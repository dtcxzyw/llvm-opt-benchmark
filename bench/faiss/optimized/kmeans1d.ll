; ModuleID = 'bench/faiss/original/kmeans1d.cpp.ll'
source_filename = "bench/faiss/original/kmeans1d.cpp.ll"
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

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN5faiss5smawkEllPKfPlE3$_0" = internal constant [28 x i8] c"ZN5faiss5smawkEllPKfPlE3$_0\00", align 1
@"_ZTIZN5faiss5smawkEllPKfPlE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN5faiss5smawkEllPKfPlE3$_0" }, align 8
@.str.2 = private unnamed_addr constant [19 x i8] c"Error: '%s' failed\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"n >= nclusters\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss8kmeans1dEPKfmmPf = private unnamed_addr constant [63 x i8] c"double faiss::kmeans1d(const float *, size_t, size_t, float *)\00", align 1
@.str.4 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/impl/kmeans1d.cpp\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@.str.5 = private unnamed_addr constant [40 x i8] c"Error: '%s' failed: Cluster %d: size %d\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"size > 0\00", align 1
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@"_ZTSZN5faiss8kmeans1dEPKfmmPfE3$_0" = internal constant [31 x i8] c"ZN5faiss8kmeans1dEPKfmmPfE3$_0\00", align 1
@"_ZTIZN5faiss8kmeans1dEPKfmmPfE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN5faiss8kmeans1dEPKfmmPfE3$_0" }, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss6reduceERKSt6vectorIlSaIlEES4_RKSt8functionIFfllEERS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not31 = icmp eq ptr %9, %11
  br i1 %.not31, label %._crit_edge, label %.lr.ph33

.lr.ph33:                                         ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre = load ptr, ptr %12, align 8
  br label %17

17:                                               ; preds = %.lr.ph33, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit
  %18 = phi ptr [ %.pre, %.lr.ph33 ], [ %80, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit ]
  %.sroa.020.032 = phi ptr [ %9, %.lr.ph33 ], [ %81, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit ]
  %19 = load i64, ptr %.sroa.020.032, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = icmp eq ptr %20, %18
  br i1 %21, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %17, %43
  %22 = phi ptr [ %45, %43 ], [ %18, %17 ]
  %23 = phi ptr [ %46, %43 ], [ %20, %17 ]
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr i8, ptr %27, i64 %26
  %29 = getelementptr i8, ptr %28, i64 -8
  %30 = load i64, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 %30, ptr %7, align 8
  store i64 %19, ptr %8, align 8
  %31 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %32, label %_ZNKSt8functionIFfllEEclEll.exit

32:                                               ; preds = %.lr.ph
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZNKSt8functionIFfllEEclEll.exit:                 ; preds = %.lr.ph
  %33 = load ptr, ptr %14, align 8
  %34 = call noundef float %33(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 -8
  %37 = load i64, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %30, ptr %5, align 8
  store i64 %37, ptr %6, align 8
  %38 = load ptr, ptr %13, align 8
  %.not.i.i16 = icmp eq ptr %38, null
  br i1 %.not.i.i16, label %39, label %_ZNKSt8functionIFfllEEclEll.exit17

39:                                               ; preds = %_ZNKSt8functionIFfllEEclEll.exit
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZNKSt8functionIFfllEEclEll.exit17:               ; preds = %_ZNKSt8functionIFfllEEclEll.exit
  %40 = load ptr, ptr %14, align 8
  %41 = call noundef float %40(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %42 = fcmp ult float %34, %41
  br i1 %42, label %43, label %thread-pre-split

43:                                               ; preds = %_ZNKSt8functionIFfllEEclEll.exit17
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 -8
  store ptr %45, ptr %12, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = icmp eq ptr %46, %45
  br i1 %47, label %.loopexit, label %.lr.ph, !llvm.loop !5

thread-pre-split:                                 ; preds = %_ZNKSt8functionIFfllEEclEll.exit17
  %.pr = load ptr, ptr %3, align 8
  %.pre34 = load ptr, ptr %12, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %43, %17, %thread-pre-split
  %48 = phi ptr [ %.pre34, %thread-pre-split ], [ %18, %17 ], [ %45, %43 ]
  %49 = phi ptr [ %.pr, %thread-pre-split ], [ %20, %17 ], [ %46, %43 ]
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 3
  %54 = load ptr, ptr %15, align 8
  %55 = load ptr, ptr %0, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp ult i64 %52, %58
  br i1 %59, label %60, label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit

60:                                               ; preds = %.loopexit
  %61 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %48, %61
  br i1 %.not.i, label %65, label %62

62:                                               ; preds = %60
  store i64 %19, ptr %48, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %64, ptr %12, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit

65:                                               ; preds = %60
  %66 = icmp eq i64 %52, 9223372036854775800
  br i1 %66, label %67, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i

67:                                               ; preds = %65
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i: ; preds = %65
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %53, i64 1)
  %68 = add nsw i64 %.sroa.speculated.i.i.i, %53
  %69 = icmp ult i64 %68, %53
  %70 = call i64 @llvm.umin.i64(i64 %68, i64 1152921504606846975)
  %71 = select i1 %69, i64 1152921504606846975, i64 %70
  %.not.i.i.i = icmp ne i64 %71, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %72 = shl nuw nsw i64 %71, 3
  %73 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #20
  %74 = getelementptr inbounds i8, ptr %73, i64 %52
  store i64 %19, ptr %74, align 8
  %75 = icmp sgt i64 %52, 0
  br i1 %75, label %76, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i

76:                                               ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %73, ptr align 8 %49, i64 %52, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i: ; preds = %76, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %.not.i17.i.i = icmp eq ptr %49, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i, label %78

78:                                               ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %49) #21
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i: ; preds = %78, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i
  store ptr %73, ptr %3, align 8
  store ptr %77, ptr %12, align 8
  %79 = getelementptr inbounds nuw i64, ptr %73, i64 %71
  store ptr %79, ptr %16, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit

_ZNSt6vectorIlSaIlEE9push_backERKl.exit:          ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i, %62, %.loopexit
  %80 = phi ptr [ %77, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ], [ %64, %62 ], [ %48, %.loopexit ]
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.020.032, i64 8
  %.not = icmp eq ptr %81, %11
  br i1 %.not, label %._crit_edge, label %17

._crit_edge:                                      ; preds = %_ZNSt6vectorIlSaIlEE9push_backERKl.exit, %4
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss11interpolateERKSt6vectorIlSaIlEES4_RKSt8functionIFfllEEPl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef captures(none) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::unordered_map", align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %16, %17
  br i1 %.not, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.loopexit73, %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %0, align 8
  %.not96 = icmp eq ptr %19, %20
  br i1 %.not96, label %._crit_edge95, label %.lr.ph94

.lr.ph94:                                         ; preds = %.preheader
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %19 to i64
  %23 = sub i64 %22, %21
  %24 = ashr exact i64 %23, 3
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %60

.lr.ph:                                           ; preds = %4, %.loopexit73
  %27 = phi ptr [ %54, %.loopexit73 ], [ %17, %4 ]
  %.085 = phi i64 [ %52, %.loopexit73 ], [ 0, %4 ]
  %28 = getelementptr inbounds nuw i64, ptr %27, i64 %.085
  %29 = load i64, ptr %28, align 8
  %30 = load i64, ptr %11, align 8
  %31 = urem i64 %29, %30
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 %31
  %34 = load ptr, ptr %33, align 8
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %35

35:                                               ; preds = %.lr.ph
  %36 = load ptr, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %29, %38
  br i1 %39, label %.loopexit73, label %.lr.ph.i.i.i.i

40:                                               ; preds = %43
  %41 = icmp eq i64 %29, %45
  br i1 %41, label %.loopexit73, label %.lr.ph.i.i.i.i, !llvm.loop !7

.lr.ph.i.i.i.i:                                   ; preds = %35, %40
  %.018.i.i.i.i = phi ptr [ %42, %40 ], [ %36, %35 ]
  %42 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %43

43:                                               ; preds = %.lr.ph.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = urem i64 %45, %30
  %.not17.i.i.i.i = icmp eq i64 %46, %31
  br i1 %.not17.i.i.i.i, label %40, label %.loopexit.i.i, !llvm.loop !7

.loopexit.i.i:                                    ; preds = %43, %.lr.ph.i.i.i.i, %.lr.ph
  %47 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %.loopexit.i.i
  store ptr null, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %29, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 0, ptr %49, align 8
  %50 = invoke ptr @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %31, i64 noundef %29, ptr noundef nonnull %47, i64 noundef 1)
          to label %.loopexit73 unwind label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.noexc
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %47) #21
  br label %.body

.loopexit73:                                      ; preds = %40, %.noexc, %35
  %.0.i.pn.i.i = phi ptr [ %36, %35 ], [ %50, %.noexc ], [ %42, %40 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %.085, ptr %.0.i.i, align 8
  %52 = add nuw nsw i64 %.085, 1
  %53 = load ptr, ptr %15, align 8
  %54 = load ptr, ptr %1, align 8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 3
  %59 = icmp ult i64 %52, %58
  br i1 %59, label %.lr.ph, label %.preheader, !llvm.loop !8

.loopexit:                                        ; preds = %115
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %108, %.loopexit.i.i53
  %lpad.loopexit70 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.loopexit.i.i
  %lpad.loopexit74 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i54, %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %51, %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ], [ %101, %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i54 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit70, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit74, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #22
  resume { ptr, i32 } %eh.lpad-body

60:                                               ; preds = %.lr.ph94, %._crit_edge
  %61 = phi i64 [ %24, %.lr.ph94 ], [ %132, %._crit_edge ]
  %62 = phi ptr [ %20, %.lr.ph94 ], [ %128, %._crit_edge ]
  %.04593 = phi i64 [ 0, %.lr.ph94 ], [ %.044, %._crit_edge ]
  %.04692 = phi i64 [ 0, %.lr.ph94 ], [ %126, %._crit_edge ]
  %63 = getelementptr inbounds nuw i64, ptr %62, i64 %.04692
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = load ptr, ptr %1, align 8
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 3
  %71 = add nsw i64 %70, -1
  %72 = add nsw i64 %61, -1
  %73 = icmp ult i64 %.04692, %72
  br i1 %73, label %74, label %103

74:                                               ; preds = %60
  %75 = or disjoint i64 %.04692, 1
  %76 = getelementptr inbounds nuw i64, ptr %62, i64 %75
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds i64, ptr %3, i64 %77
  %79 = load i64, ptr %78, align 8
  %80 = load i64, ptr %11, align 8
  %81 = urem i64 %79, %80
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds ptr, ptr %82, i64 %81
  %84 = load ptr, ptr %83, align 8
  %.not.i.i.i.i48 = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i48, label %.loopexit.i.i53, label %85

85:                                               ; preds = %74
  %86 = load ptr, ptr %84, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load i64, ptr %87, align 8
  %89 = icmp eq i64 %79, %88
  br i1 %89, label %.loopexit69, label %.lr.ph.i.i.i.i49

90:                                               ; preds = %93
  %91 = icmp eq i64 %79, %95
  br i1 %91, label %.loopexit69, label %.lr.ph.i.i.i.i49, !llvm.loop !7

.lr.ph.i.i.i.i49:                                 ; preds = %85, %90
  %.018.i.i.i.i50 = phi ptr [ %92, %90 ], [ %86, %85 ]
  %92 = load ptr, ptr %.018.i.i.i.i50, align 8
  %.not16.i.i.i.i51 = icmp eq ptr %92, null
  br i1 %.not16.i.i.i.i51, label %.loopexit.i.i53, label %93

93:                                               ; preds = %.lr.ph.i.i.i.i49
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load i64, ptr %94, align 8
  %96 = urem i64 %95, %80
  %.not17.i.i.i.i52 = icmp eq i64 %96, %81
  br i1 %.not17.i.i.i.i52, label %90, label %.loopexit.i.i53, !llvm.loop !7

.loopexit.i.i53:                                  ; preds = %93, %.lr.ph.i.i.i.i49, %74
  %97 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %.noexc57 unwind label %.loopexit.split-lp.loopexit

.noexc57:                                         ; preds = %.loopexit.i.i53
  store ptr null, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 %79, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i64 0, ptr %99, align 8
  %100 = invoke ptr @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %81, i64 noundef %79, ptr noundef nonnull %97, i64 noundef 1)
          to label %.noexc57..loopexit69_crit_edge unwind label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i54

.noexc57..loopexit69_crit_edge:                   ; preds = %.noexc57
  %.pre.pre = load ptr, ptr %1, align 8
  br label %.loopexit69

_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i54: ; preds = %.noexc57
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %97) #21
  br label %.body

.loopexit69:                                      ; preds = %90, %.noexc57..loopexit69_crit_edge, %85
  %.pre = phi ptr [ %66, %85 ], [ %.pre.pre, %.noexc57..loopexit69_crit_edge ], [ %66, %90 ]
  %.0.i.pn.i.i55 = phi ptr [ %86, %85 ], [ %100, %.noexc57..loopexit69_crit_edge ], [ %92, %90 ]
  %.0.i.i56 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i55, i64 16
  %102 = load i64, ptr %.0.i.i56, align 8
  br label %103

103:                                              ; preds = %.loopexit69, %60
  %104 = phi ptr [ %.pre, %.loopexit69 ], [ %66, %60 ]
  %.044 = phi i64 [ %102, %.loopexit69 ], [ %71, %60 ]
  %105 = getelementptr inbounds i64, ptr %104, i64 %.04593
  %106 = load i64, ptr %105, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 %64, ptr %7, align 8
  store i64 %106, ptr %8, align 8
  %107 = load ptr, ptr %25, align 8
  %.not.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i, label %.invoke, label %108

.invoke:                                          ; preds = %103, %.lr.ph91
  invoke void @_ZSt25__throw_bad_function_callv() #19
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

108:                                              ; preds = %103
  %109 = load ptr, ptr %26, align 8
  %110 = invoke noundef float %109(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZNKSt8functionIFfllEEclEll.exit unwind label %.loopexit.split-lp.loopexit

_ZNKSt8functionIFfllEEclEll.exit:                 ; preds = %108
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %.not.not87 = icmp slt i64 %.04593, %.044
  br i1 %.not.not87, label %.lr.ph91, label %._crit_edge

.lr.ph91:                                         ; preds = %_ZNKSt8functionIFfllEEclEll.exit, %124
  %.04090.in = phi i64 [ %.04090, %124 ], [ %.04593, %_ZNKSt8functionIFfllEEclEll.exit ]
  %.04189 = phi float [ %.1, %124 ], [ %110, %_ZNKSt8functionIFfllEEclEll.exit ]
  %.04288 = phi i64 [ %.143, %124 ], [ %106, %_ZNKSt8functionIFfllEEclEll.exit ]
  %.04090 = add nsw i64 %.04090.in, 1
  %111 = load ptr, ptr %1, align 8
  %112 = getelementptr inbounds i64, ptr %111, i64 %.04090
  %113 = load i64, ptr %112, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %64, ptr %5, align 8
  store i64 %113, ptr %6, align 8
  %114 = load ptr, ptr %25, align 8
  %.not.i.i63 = icmp eq ptr %114, null
  br i1 %.not.i.i63, label %.invoke, label %115

115:                                              ; preds = %.lr.ph91
  %116 = load ptr, ptr %26, align 8
  %117 = invoke noundef float %116(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %118 unwind label %.loopexit

118:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %119 = fcmp olt float %117, %.04189
  br i1 %119, label %120, label %124

120:                                              ; preds = %118
  %121 = load ptr, ptr %1, align 8
  %122 = getelementptr inbounds i64, ptr %121, i64 %.04090
  %123 = load i64, ptr %122, align 8
  br label %124

124:                                              ; preds = %118, %120
  %.143 = phi i64 [ %123, %120 ], [ %.04288, %118 ]
  %.1 = phi float [ %117, %120 ], [ %.04189, %118 ]
  %exitcond.not = icmp eq i64 %.04090, %.044
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph91, !llvm.loop !9

._crit_edge:                                      ; preds = %124, %_ZNKSt8functionIFfllEEclEll.exit
  %.042.lcssa = phi i64 [ %106, %_ZNKSt8functionIFfllEEclEll.exit ], [ %.143, %124 ]
  %125 = getelementptr inbounds i64, ptr %3, i64 %64
  store i64 %.042.lcssa, ptr %125, align 8
  %126 = add nuw nsw i64 %.04692, 2
  %127 = load ptr, ptr %18, align 8
  %128 = load ptr, ptr %0, align 8
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = ashr exact i64 %131, 3
  %133 = icmp ult i64 %126, %132
  br i1 %133, label %60, label %._crit_edge95, !llvm.loop !10

._crit_edge95:                                    ; preds = %._crit_edge, %.preheader
  %134 = load ptr, ptr %12, align 8
  %.not5.i.i.i.i = icmp eq ptr %134, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i67

.lr.ph.i.i.i.i67:                                 ; preds = %._crit_edge95, %.lr.ph.i.i.i.i67
  %.06.i.i.i.i = phi ptr [ %135, %.lr.ph.i.i.i.i67 ], [ %134, %._crit_edge95 ]
  %135 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #21
  %.not.i.i.i.i68 = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i68, label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i67, !llvm.loop !11

_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i67, %._crit_edge95
  %136 = load ptr, ptr %9, align 8
  %137 = load i64, ptr %11, align 8
  %138 = shl i64 %137, 3
  call void @llvm.memset.p0.i64(ptr align 8 %136, i8 0, i64 %138, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %139 = load ptr, ptr %9, align 8
  %140 = icmp eq ptr %139, %10
  br i1 %140, label %_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEED2Ev.exit, label %141

141:                                              ; preds = %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %139) #21
  br label %_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEED2Ev.exit

_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %141
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #21
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !11

_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %9) #21
  br label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
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
  store i64 %8, ptr %7, align 8
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
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %.0
  %39 = load ptr, ptr %38, align 8
  store ptr %3, ptr %39, align 8
  br label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %51, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i64, ptr %9, align 8
  %48 = load i64, ptr %46, align 8
  %49 = urem i64 %48, %47
  %50 = getelementptr inbounds ptr, ptr %45, i64 %49
  store ptr %3, ptr %50, align 8
  br label %51

51:                                               ; preds = %44, %40
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 %.0
  store ptr %41, ptr %53, align 8
  br label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %35, %51
  %54 = load i64, ptr %11, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %11, align 8
  ret ptr %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEE19_M_allocate_bucketsEm.exit.i

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
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8
  store ptr %21, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %18, align 8
  %22 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8
  store ptr %26, ptr %.031, align 8
  %27 = load ptr, ptr %18, align 8
  store ptr %.031, ptr %27, align 8
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #21
  br label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %33, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss10smawk_implERKSt6vectorIlSaIlEES4_RKSt8functionIFfllEEPl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef captures(none) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt6vectorIlSaIlEED2Ev.exit30, label %11

11:                                               ; preds = %4
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %13, %12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ult i64 %14, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %11
  invoke void @_ZN5faiss6reduceERKSt6vectorIlSaIlEES4_RKSt8functionIFfllEERS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %._crit_edge57 unwind label %23

._crit_edge57:                                    ; preds = %22
  %.pre = load ptr, ptr %7, align 8
  %.pre58 = load ptr, ptr %0, align 8
  %.pre59 = ptrtoint ptr %.pre to i64
  %.pre60 = ptrtoint ptr %.pre58 to i64
  %.pre62 = sub i64 %.pre59, %.pre60
  br label %25

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

25:                                               ; preds = %._crit_edge57, %11
  %.pre-phi63 = phi i64 [ %.pre62, %._crit_edge57 ], [ %14, %11 ]
  %26 = phi ptr [ %.pre58, %._crit_edge57 ], [ %9, %11 ]
  %.021 = phi ptr [ %5, %._crit_edge57 ], [ %1, %11 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %27 = icmp ugt i64 %.pre-phi63, 8
  br i1 %27, label %.lr.ph, label %72

.lr.ph:                                           ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %30

30:                                               ; preds = %.lr.ph, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit
  %31 = phi ptr [ null, %.lr.ph ], [ %57, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit ]
  %32 = phi ptr [ null, %.lr.ph ], [ %59, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit ]
  %33 = phi ptr [ %26, %.lr.ph ], [ %62, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit ]
  %.035 = phi i64 [ 1, %.lr.ph ], [ %60, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit ]
  %34 = phi ptr [ null, %.lr.ph ], [ %58, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit ]
  %35 = getelementptr inbounds nuw i64, ptr %33, i64 %.035
  %.not.i = icmp eq ptr %32, %31
  br i1 %.not.i, label %38, label %36

36:                                               ; preds = %30
  %37 = load i64, ptr %35, align 8
  store i64 %37, ptr %32, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit

38:                                               ; preds = %30
  %39 = ptrtoint ptr %31 to i64
  %40 = ptrtoint ptr %34 to i64
  %41 = sub i64 %39, %40
  %42 = icmp eq i64 %41, 9223372036854775800
  br i1 %42, label %43, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i

43:                                               ; preds = %38
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %43
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i: ; preds = %38
  %44 = ashr exact i64 %41, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %44, i64 1)
  %45 = add nsw i64 %.sroa.speculated.i.i.i, %44
  %46 = icmp ult i64 %45, %44
  %47 = tail call i64 @llvm.umin.i64(i64 %45, i64 1152921504606846975)
  %48 = select i1 %46, i64 1152921504606846975, i64 %47
  %.not.i.i.i = icmp ne i64 %48, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %49 = shl nuw nsw i64 %48, 3
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #20
          to label %.noexc25 unwind label %.loopexit

.noexc25:                                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i
  %51 = getelementptr inbounds i8, ptr %50, i64 %41
  %52 = load i64, ptr %35, align 8
  store i64 %52, ptr %51, align 8
  %53 = icmp sgt i64 %41, 0
  br i1 %53, label %54, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i

54:                                               ; preds = %.noexc25
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %50, ptr align 8 %34, i64 %41, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i: ; preds = %54, %.noexc25
  %.not.i17.i.i = icmp eq ptr %34, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i, label %55

55:                                               ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %34) #21
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i: ; preds = %55, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i
  %56 = getelementptr inbounds nuw i64, ptr %50, i64 %48
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit

_ZNSt6vectorIlSaIlEE9push_backERKl.exit:          ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i, %36
  %57 = phi ptr [ %56, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ], [ %31, %36 ]
  %.pn44 = phi ptr [ %51, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ], [ %32, %36 ]
  %58 = phi ptr [ %50, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ], [ %34, %36 ]
  %59 = getelementptr inbounds nuw i8, ptr %.pn44, i64 8
  %60 = add nuw nsw i64 %.035, 2
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %0, align 8
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 3
  %67 = icmp ult i64 %60, %66
  br i1 %67, label %30, label %._crit_edge, !llvm.loop !13

.loopexit:                                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %69

.loopexit.split-lp:                               ; preds = %72, %74, %43
  %68 = phi ptr [ %73, %72 ], [ %73, %74 ], [ %34, %43 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %69

69:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %70 = phi ptr [ %34, %.loopexit ], [ %68, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i26 = icmp eq ptr %70, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %71

71:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef nonnull %70) #21
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

._crit_edge:                                      ; preds = %_ZNSt6vectorIlSaIlEE9push_backERKl.exit
  store ptr %59, ptr %28, align 8
  store ptr %57, ptr %29, align 8
  br label %72

72:                                               ; preds = %._crit_edge, %25
  %73 = phi ptr [ %58, %._crit_edge ], [ null, %25 ]
  store ptr %73, ptr %6, align 8
  invoke void @_ZN5faiss10smawk_implERKSt6vectorIlSaIlEES4_RKSt8functionIFfllEEPl(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %.021, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3)
          to label %74 unwind label %.loopexit.split-lp

74:                                               ; preds = %72
  invoke void @_ZN5faiss11interpolateERKSt6vectorIlSaIlEES4_RKSt8functionIFfllEEPl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.021, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3)
          to label %75 unwind label %.loopexit.split-lp

75:                                               ; preds = %74
  %.not.i.i.i27 = icmp eq ptr %73, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIlSaIlEED2Ev.exit28, label %76

76:                                               ; preds = %75
  tail call void @_ZdlPv(ptr noundef nonnull %73) #21
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit28

_ZNSt6vectorIlSaIlEED2Ev.exit28:                  ; preds = %75, %76
  %77 = load ptr, ptr %5, align 8
  %.not.i.i.i29 = icmp eq ptr %77, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIlSaIlEED2Ev.exit30, label %78

78:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit28
  tail call void @_ZdlPv(ptr noundef nonnull %77) #21
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit30

_ZNSt6vectorIlSaIlEED2Ev.exit30:                  ; preds = %78, %_ZNSt6vectorIlSaIlEED2Ev.exit28, %4
  ret void

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %71, %69, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %lpad.phi, %69 ], [ %lpad.phi, %71 ]
  %79 = load ptr, ptr %5, align 8
  %.not.i.i.i31 = icmp eq ptr %79, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIlSaIlEED2Ev.exit32, label %80

80:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %79) #21
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit32

_ZNSt6vectorIlSaIlEED2Ev.exit32:                  ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %80
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss5smawkEllRKSt8functionIFfllEEPl(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef captures(none) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
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
  br label %15

.noexc12:                                         ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %8 = shl nuw nsw i64 %0, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #20
  store ptr %9, ptr %5, align 8
  %10 = getelementptr i64, ptr %9, i64 %0
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %11, align 8
  store i64 0, ptr %9, align 8
  %12 = getelementptr i8, ptr %9, i64 8
  %13 = icmp eq i64 %0, 1
  br i1 %13, label %15, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc12
  %14 = add nsw i64 %8, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc12, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i
  %16 = phi ptr [ %9, %.noexc12 ], [ %9, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i ]
  %.0.i.i.i.i.i = phi ptr [ %12, %.noexc12 ], [ %10, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.0.i.i.i.i.i, ptr %17, align 8
  %18 = icmp ugt i64 %1, 1152921504606846975
  br i1 %18, label %19, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i13

19:                                               ; preds = %15
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
          to label %.noexc18 unwind label %36

.noexc18:                                         ; preds = %19
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i13: ; preds = %15
  %.not.i.i.i.i14 = icmp eq i64 %1, 0
  br i1 %.not.i.i.i.i14, label %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i17, label %20

_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i17: ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %28

20:                                               ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i13
  %21 = shl nuw nsw i64 %1, 3
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
          to label %.noexc19 unwind label %36

.noexc19:                                         ; preds = %20
  store ptr %22, ptr %6, align 8
  %23 = getelementptr i64, ptr %22, i64 %1
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %23, ptr %24, align 8
  store i64 0, ptr %22, align 8
  %25 = getelementptr i8, ptr %22, i64 8
  %26 = icmp eq i64 %1, 1
  br i1 %26, label %28, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i15

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i15: ; preds = %.noexc19
  %27 = add nsw i64 %21, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %27, i1 false)
  br label %28

28:                                               ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i15, %.noexc19, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i17
  %29 = phi ptr [ %22, %.noexc19 ], [ %22, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i15 ], [ null, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i17 ]
  %.0.i.i.i.i.i16 = phi ptr [ %25, %.noexc19 ], [ %23, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i15 ], [ null, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.0.i.i.i.i.i16, ptr %30, align 8
  %.not5.i = icmp eq ptr %16, %.0.i.i.i.i.i
  br i1 %.not5.i, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEiEvT_S7_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %28 ]
  %.sroa.02.06.i = phi ptr [ %31, %.lr.ph.i ], [ %16, %28 ]
  store i64 %indvars.iv.i, ptr %.sroa.02.06.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 8
  %.not.i = icmp eq ptr %31, %.0.i.i.i.i.i
  br i1 %.not.i, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEiEvT_S7_T0_.exit, label %.lr.ph.i, !llvm.loop !14

_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEiEvT_S7_T0_.exit: ; preds = %.lr.ph.i, %28
  %.not5.i21 = icmp eq ptr %29, %.0.i.i.i.i.i16
  br i1 %.not5.i21, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEiEvT_S7_T0_.exit28, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEiEvT_S7_T0_.exit, %.lr.ph.i23
  %indvars.iv.i24 = phi i64 [ %indvars.iv.next.i26, %.lr.ph.i23 ], [ 0, %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEiEvT_S7_T0_.exit ]
  %.sroa.02.06.i25 = phi ptr [ %32, %.lr.ph.i23 ], [ %29, %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEiEvT_S7_T0_.exit ]
  store i64 %indvars.iv.i24, ptr %.sroa.02.06.i25, align 8
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i24, 1
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i25, i64 8
  %.not.i27 = icmp eq ptr %32, %.0.i.i.i.i.i16
  br i1 %.not.i27, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEiEvT_S7_T0_.exit28, label %.lr.ph.i23, !llvm.loop !14

_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEiEvT_S7_T0_.exit28: ; preds = %.lr.ph.i23, %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEiEvT_S7_T0_.exit
  invoke void @_ZN5faiss10smawk_implERKSt6vectorIlSaIlEES4_RKSt8functionIFfllEEPl(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3)
          to label %33 unwind label %38

33:                                               ; preds = %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEiEvT_S7_T0_.exit28
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %34

34:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %29) #21
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %33, %34
  %.not.i.i.i29 = icmp eq ptr %16, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIlSaIlEED2Ev.exit30, label %35

35:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #21
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit30

_ZNSt6vectorIlSaIlEED2Ev.exit30:                  ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %35
  ret void

36:                                               ; preds = %20, %19
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit32

38:                                               ; preds = %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEiEvT_S7_T0_.exit28
  %39 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i31 = icmp eq ptr %29, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIlSaIlEED2Ev.exit32, label %40

40:                                               ; preds = %38
  tail call void @_ZdlPv(ptr noundef nonnull %29) #21
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit32

_ZNSt6vectorIlSaIlEED2Ev.exit32:                  ; preds = %40, %38, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %38 ], [ %39, %40 ]
  %.not.i.i.i33 = icmp eq ptr %16, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIlSaIlEED2Ev.exit34, label %41

41:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %16) #21
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit34

_ZNSt6vectorIlSaIlEED2Ev.exit34:                  ; preds = %41, %_ZNSt6vectorIlSaIlEED2Ev.exit32
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss5smawkEllPKfPl(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::function", align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %6, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr @"_ZNSt17_Function_handlerIFfllEZN5faiss5smawkEllPKfPlE3$_0E9_M_invokeERKSt9_Any_dataOlSA_", ptr %9, align 8
  store ptr @"_ZNSt17_Function_handlerIFfllEZN5faiss5smawkEllPKfPlE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %8, align 8
  invoke void @_ZN5faiss5smawkEllRKSt8functionIFfllEEPl(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %3)
          to label %10 unwind label %17

10:                                               ; preds = %4
  %11 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt8functionIFfllEED2Ev.exit, label %12

12:                                               ; preds = %10
  %13 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt8functionIFfllEED2Ev.exit unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #23
  unreachable

_ZNSt8functionIFfllEED2Ev.exit:                   ; preds = %10, %12
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %8, align 8
  %.not.i.i3 = icmp eq ptr %19, null
  br i1 %.not.i.i3, label %_ZNSt8functionIFfllEED2Ev.exit4, label %20

20:                                               ; preds = %17
  %21 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt8functionIFfllEED2Ev.exit4 unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #23
  unreachable

_ZNSt8functionIFfllEED2Ev.exit4:                  ; preds = %17, %20
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef float @"_ZNSt17_Function_handlerIFfllEZN5faiss5smawkEllPKfPlE3$_0E9_M_invokeERKSt9_Any_dataOlSA_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) #10 align 2 {
  %.val = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val3 = load ptr, ptr %4, align 8
  %.val4 = load i64, ptr %1, align 8
  %.val5 = load i64, ptr %2, align 8
  %.val.val = load ptr, ptr %.val, align 8
  %.val3.val = load i64, ptr %.val3, align 8
  %5 = mul nsw i64 %.val3.val, %.val4
  %6 = getelementptr float, ptr %.val.val, i64 %5
  %7 = getelementptr float, ptr %6, i64 %.val5
  %8 = load float, ptr %7, align 4
  ret float %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFfllEZN5faiss5smawkEllPKfPlE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #11 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN5faiss5smawkEllPKfPlE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN5faiss5smawkEllPKfPlE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN5faiss5smawkEllPKfPlE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN5faiss5smawkEllPKfPlE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false)
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
  br i1 %.not, label %11, label %27

11:                                               ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #22
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %14)
          to label %15 unwind label %22

15:                                               ; preds = %11
  %16 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %17 unwind label %22

17:                                               ; preds = %15
  %18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %16, i64 noundef %18, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #22
  %20 = call ptr @__cxa_allocate_exception(i64 40) #22
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss8kmeans1dEPKfmmPf, ptr noundef nonnull @.str.4, i32 noundef 193)
          to label %21 unwind label %24

21:                                               ; preds = %17
  invoke void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #19
          to label %309 unwind label %22

22:                                               ; preds = %21, %15, %11
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %20) #22
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %25, %24 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %.body

27:                                               ; preds = %4
  %28 = icmp eq i64 %1, %2
  %29 = shl i64 %1, 2
  br i1 %28, label %30, label %31

30:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %0, i64 %29, i1 false)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

31:                                               ; preds = %27
  %32 = icmp ugt i64 %29, 9223372036854775804
  br i1 %32, label %.noexc.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %31
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %31
  %.not.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEEC2IPKfvEET_S5_RKS0_.exit, label %.noexc4.i

.noexc4.i:                                        ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #20
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %0, i64 %29, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2IPKfvEET_S5_RKS0_.exit

_ZNSt6vectorIfSaIfEEC2IPKfvEET_S5_RKS0_.exit:     ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i, %.noexc4.i
  %.sroa.0190.0 = phi ptr [ %33, %.noexc4.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0190.0, i64 %29
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %.sroa.0190.0, ptr %34)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_.exit unwind label %156

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_.exit: ; preds = %_ZNSt6vectorIfSaIfEEC2IPKfvEET_S5_RKS0_.exit
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  %38 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i14.i unwind label %.loopexit.split-lp.i

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i14.i: ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_.exit
  store double 0.000000e+00, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %38, ptr %6, align 8
  store ptr %39, ptr %36, align 8
  store ptr %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %42 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit22.i unwind label %.loopexit.split-lp.i

_ZNSt6vectorIdSaIdEE9push_backEOd.exit22.i:       ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i14.i
  store double 0.000000e+00, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %42, ptr %35, align 8
  store ptr %43, ptr %40, align 8
  store ptr %43, ptr %41, align 8
  %44 = icmp sgt i64 %1, 0
  br i1 %44, label %.lr.ph.i, label %_ZN5faiss12_GLOBAL__N_114CostCalculatorC2ERKSt6vectorIfSaIfEEl.exit

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit22.i, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit42.i
  %45 = phi ptr [ %103, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit42.i ], [ %43, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit22.i ]
  %.052.i = phi i64 [ %104, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit42.i ], [ 0, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit22.i ]
  %46 = getelementptr inbounds nuw float, ptr %.sroa.0190.0, i64 %.052.i
  %47 = load float, ptr %46, align 4
  %48 = fpext float %47 to double
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw double, ptr %49, i64 %.052.i
  %51 = load double, ptr %50, align 8
  %52 = fadd double %51, %48
  %53 = load ptr, ptr %36, align 8
  %54 = load ptr, ptr %37, align 8
  %.not.i.i23.i = icmp eq ptr %53, %54
  br i1 %.not.i.i23.i, label %58, label %55

55:                                               ; preds = %.lr.ph.i
  store double %52, ptr %53, align 8
  %56 = load ptr, ptr %36, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %57, ptr %36, align 8
  %.pre = load ptr, ptr %40, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit32.i

58:                                               ; preds = %.lr.ph.i
  %59 = ptrtoint ptr %53 to i64
  %60 = ptrtoint ptr %49 to i64
  %61 = sub i64 %59, %60
  %62 = icmp eq i64 %61, 9223372036854775800
  br i1 %62, label %.invoke.i, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i24.i

.invoke.i:                                        ; preds = %86, %58
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
          to label %.cont.i unwind label %.loopexit.split-lp.i

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i24.i: ; preds = %58
  %63 = ashr exact i64 %61, 3
  %.sroa.speculated.i.i.i.i25.i = tail call i64 @llvm.umax.i64(i64 %63, i64 1)
  %64 = add nsw i64 %.sroa.speculated.i.i.i.i25.i, %63
  %65 = icmp ult i64 %64, %63
  %66 = tail call i64 @llvm.umin.i64(i64 %64, i64 1152921504606846975)
  %67 = select i1 %65, i64 1152921504606846975, i64 %66
  %.not.i.i.i.i26.i = icmp ne i64 %67, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i26.i)
  %68 = shl nuw nsw i64 %67, 3
  %69 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #20
          to label %.noexc31.i unwind label %.loopexit.i

.noexc31.i:                                       ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i24.i
  %70 = getelementptr inbounds i8, ptr %69, i64 %61
  store double %52, ptr %70, align 8
  %71 = icmp sgt i64 %61, 0
  br i1 %71, label %72, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i29.i

72:                                               ; preds = %.noexc31.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %69, ptr nonnull align 8 %49, i64 %61, i1 false)
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i29.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i29.i: ; preds = %72, %.noexc31.i
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  tail call void @_ZdlPv(ptr noundef nonnull %49) #21
  store ptr %69, ptr %6, align 8
  store ptr %73, ptr %36, align 8
  %74 = getelementptr inbounds nuw double, ptr %69, i64 %67
  store ptr %74, ptr %37, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit32.i

_ZNSt6vectorIdSaIdEE9push_backEOd.exit32.i:       ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i29.i, %55
  %75 = phi ptr [ %45, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i29.i ], [ %.pre, %55 ]
  %76 = fmul float %47, %47
  %77 = fpext float %76 to double
  %78 = load ptr, ptr %35, align 8
  %79 = getelementptr inbounds nuw double, ptr %78, i64 %.052.i
  %80 = load double, ptr %79, align 8
  %81 = fadd double %80, %77
  %82 = load ptr, ptr %41, align 8
  %.not.i.i33.i = icmp eq ptr %75, %82
  br i1 %.not.i.i33.i, label %86, label %83

83:                                               ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit32.i
  store double %81, ptr %75, align 8
  %84 = load ptr, ptr %40, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %85, ptr %40, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit42.i

86:                                               ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit32.i
  %87 = ptrtoint ptr %75 to i64
  %88 = ptrtoint ptr %78 to i64
  %89 = sub i64 %87, %88
  %90 = icmp eq i64 %89, 9223372036854775800
  br i1 %90, label %.invoke.i, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i34.i

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i34.i: ; preds = %86
  %91 = ashr exact i64 %89, 3
  %.sroa.speculated.i.i.i.i35.i = tail call i64 @llvm.umax.i64(i64 %91, i64 1)
  %92 = add nsw i64 %.sroa.speculated.i.i.i.i35.i, %91
  %93 = icmp ult i64 %92, %91
  %94 = tail call i64 @llvm.umin.i64(i64 %92, i64 1152921504606846975)
  %95 = select i1 %93, i64 1152921504606846975, i64 %94
  %.not.i.i.i.i36.i = icmp ne i64 %95, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i36.i)
  %96 = shl nuw nsw i64 %95, 3
  %97 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %96) #20
          to label %.noexc41.i unwind label %.loopexit.i

.noexc41.i:                                       ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i34.i
  %98 = getelementptr inbounds i8, ptr %97, i64 %89
  store double %81, ptr %98, align 8
  %99 = icmp sgt i64 %89, 0
  br i1 %99, label %100, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i39.i

100:                                              ; preds = %.noexc41.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %97, ptr nonnull align 8 %78, i64 %89, i1 false)
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i39.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i39.i: ; preds = %100, %.noexc41.i
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 8
  tail call void @_ZdlPv(ptr noundef nonnull %78) #21
  store ptr %97, ptr %35, align 8
  store ptr %101, ptr %40, align 8
  %102 = getelementptr inbounds nuw double, ptr %97, i64 %95
  store ptr %102, ptr %41, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit42.i

_ZNSt6vectorIdSaIdEE9push_backEOd.exit42.i:       ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i39.i, %83
  %103 = phi ptr [ %101, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i39.i ], [ %85, %83 ]
  %104 = add nuw nsw i64 %.052.i, 1
  %exitcond.not.i = icmp eq i64 %104, %1
  br i1 %exitcond.not.i, label %_ZN5faiss12_GLOBAL__N_114CostCalculatorC2ERKSt6vectorIfSaIfEEl.exit, label %.lr.ph.i, !llvm.loop !15

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i34.i, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i24.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %105

.loopexit.split-lp.i:                             ; preds = %.invoke.i, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i14.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_.exit
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %105

105:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %106 = load ptr, ptr %35, align 8
  %.not.i.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %107

107:                                              ; preds = %105
  tail call void @_ZdlPv(ptr noundef nonnull %106) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %107, %105
  %108 = load ptr, ptr %6, align 8
  %.not.i.i.i43.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i43.i, label %.body115, label %109

109:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %108) #21
  br label %.body115

_ZN5faiss12_GLOBAL__N_114CostCalculatorC2ERKSt6vectorIfSaIfEEl.exit: ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit42.i, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit22.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 24, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %2, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %1, ptr %111, align 8
  %112 = mul nsw i64 %2, %1
  %.not.i = icmp eq i64 %112, 0
  br i1 %.not.i, label %_ZN5faiss12_GLOBAL__N_16MatrixIlEC2Ell.exit, label %113

113:                                              ; preds = %_ZN5faiss12_GLOBAL__N_114CostCalculatorC2ERKSt6vectorIfSaIfEEl.exit
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %116 = icmp ugt i64 %112, 2305843009213693951
  br i1 %116, label %117, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i

117:                                              ; preds = %113
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
          to label %.noexc162 unwind label %122

.noexc162:                                        ; preds = %117
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %113
  %118 = shl nuw nsw i64 %112, 2
  %119 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %118) #20
          to label %.noexc163 unwind label %122

.noexc163:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  store float 0.000000e+00, ptr %119, align 4
  %120 = icmp eq i64 %112, 1
  br i1 %120, label %.thread, label %126

.thread:                                          ; preds = %.noexc163
  store ptr %119, ptr %7, align 8
  %121 = getelementptr inbounds nuw float, ptr %119, i64 %112
  store ptr %121, ptr %114, align 8
  store ptr %121, ptr %115, align 8
  br label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i

122:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i, %117
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %7, align 8
  %.not.i.i.i.i117 = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i117, label %.body118, label %125

125:                                              ; preds = %122
  tail call void @_ZdlPv(ptr noundef nonnull %124) #21
  br label %.body118

126:                                              ; preds = %.noexc163
  %127 = getelementptr i8, ptr %119, i64 4
  %128 = add nsw i64 %118, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %127, i8 0, i64 %128, i1 false)
  store ptr %119, ptr %7, align 8
  %129 = getelementptr inbounds nuw float, ptr %119, i64 %112
  store ptr %129, ptr %114, align 8
  store ptr %129, ptr %115, align 8
  %130 = icmp samesign ugt i64 %112, 1152921504606846975
  br i1 %130, label %131, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i

131:                                              ; preds = %126
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
          to label %.noexc169 unwind label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

.noexc169:                                        ; preds = %131
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i:  ; preds = %.thread, %126
  %132 = shl nuw nsw i64 %112, 3
  %133 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %132) #20
          to label %.noexc170 unwind label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

.noexc170:                                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i
  store i64 0, ptr %133, align 8
  %134 = icmp eq i64 %112, 1
  br i1 %134, label %_ZN5faiss12_GLOBAL__N_16MatrixIlEC2Ell.exit, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc170
  %135 = getelementptr i8, ptr %133, i64 8
  %136 = add nsw i64 %132, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %135, i8 0, i64 %136, i1 false)
  br label %_ZN5faiss12_GLOBAL__N_16MatrixIlEC2Ell.exit

_ZNSt6vectorIlSaIlEED2Ev.exit.i:                  ; preds = %131, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %.body122

_ZN5faiss12_GLOBAL__N_16MatrixIlEC2Ell.exit:      ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc170, %_ZN5faiss12_GLOBAL__N_114CostCalculatorC2ERKSt6vectorIfSaIfEEl.exit
  %.sroa.0186.0 = phi ptr [ null, %_ZN5faiss12_GLOBAL__N_114CostCalculatorC2ERKSt6vectorIfSaIfEEl.exit ], [ %133, %.noexc170 ], [ %133, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i ]
  br i1 %.not.i.i.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5faiss12_GLOBAL__N_16MatrixIlEC2Ell.exit, %.lr.ph
  %.079210 = phi i64 [ %138, %.lr.ph ], [ 0, %_ZN5faiss12_GLOBAL__N_16MatrixIlEC2Ell.exit ]
  %.val = load ptr, ptr %6, align 8
  %.val100 = load ptr, ptr %35, align 8
  %138 = add nuw nsw i64 %.079210, 1
  %139 = getelementptr inbounds nuw double, ptr %.val, i64 %138
  %140 = load double, ptr %139, align 8
  %141 = load double, ptr %.val, align 8
  %142 = fsub double %140, %141
  %143 = uitofp nneg i64 %138 to double
  %144 = fdiv double %142, %143
  %145 = getelementptr inbounds nuw double, ptr %.val100, i64 %138
  %146 = load double, ptr %145, align 8
  %147 = load double, ptr %.val100, align 8
  %148 = fsub double %146, %147
  %149 = fmul double %144, %144
  %150 = tail call double @llvm.fmuladd.f64(double %143, double %149, double %148)
  %151 = fmul double %144, -2.000000e+00
  %152 = tail call double @llvm.fmuladd.f64(double %151, double %142, double %150)
  %153 = fptrunc double %152 to float
  %.val101 = load ptr, ptr %7, align 8
  %154 = getelementptr float, ptr %.val101, i64 %.079210
  store float %153, ptr %154, align 4
  %155 = getelementptr i64, ptr %.sroa.0186.0, i64 %.079210
  store i64 0, ptr %155, align 8
  %exitcond.not = icmp eq i64 %138, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

156:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2IPKfvEET_S5_RKS0_.exit
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %.body115

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5faiss12_GLOBAL__N_16MatrixIlEC2Ell.exit
  %158 = icmp ugt i64 %2, 1152921504606846975
  br i1 %158, label %159, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

159:                                              ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
          to label %.noexc unwind label %241

.noexc:                                           ; preds = %159
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %._crit_edge
  store i64 1, ptr %8, align 8
  switch i64 %2, label %.lr.ph214 [
    i64 0, label %_ZNSt6vectorIlSaIlEED2Ev.exit141
    i64 1, label %.lr.ph220.preheader
  ]

.lr.ph214:                                        ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %160 = icmp ugt i64 %1, 1152921504606846975
  %161 = shl nuw nsw i64 %1, 3
  %162 = icmp eq i64 %1, 1
  %163 = add nsw i64 %161, -8
  %164 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br i1 %160, label %167, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i127

.lr.ph220.preheader:                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %.080215 = add nsw i64 %2, -1
  br label %.lr.ph220

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i127: ; preds = %.lr.ph214, %_ZNSt6vectorIlSaIlEED2Ev.exit
  %166 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %161) #20
          to label %.noexc131 unwind label %.loopexit

167:                                              ; preds = %.lr.ph214
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
          to label %.noexc130 unwind label %.loopexit.split-lp

.noexc130:                                        ; preds = %167
  unreachable

.noexc131:                                        ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i127
  store i64 0, ptr %166, align 8
  %168 = getelementptr i8, ptr %166, i64 8
  br i1 %162, label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc131
  %169 = getelementptr i64, ptr %166, i64 %1
  call void @llvm.memset.p0.i64(ptr align 8 %168, i8 0, i64 %163, i1 false)
  br label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit

_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc131
  %.0.i.i.i.i.i = phi ptr [ %168, %.noexc131 ], [ %169, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %170 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %171 unwind label %243

171:                                              ; preds = %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit
  store ptr %7, ptr %170, align 16
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %170, i64 8
  store ptr %6, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %170, i64 16
  store ptr %8, ptr %.sroa.6.0..sroa_idx, align 16
  store ptr %170, ptr %9, align 8
  store ptr @"_ZNSt17_Function_handlerIFfllEZN5faiss8kmeans1dEPKfmmPfE3$_0E9_M_invokeERKSt9_Any_dataOlSA_", ptr %165, align 8
  store ptr @"_ZNSt17_Function_handlerIFfllEZN5faiss8kmeans1dEPKfmmPfE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %164, align 8
  invoke void @_ZN5faiss5smawkEllRKSt8functionIFfllEEPl(i64 noundef %1, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %166)
          to label %172 unwind label %245

172:                                              ; preds = %171
  %173 = load ptr, ptr %164, align 8
  %.not.i.i = icmp eq ptr %173, null
  br i1 %.not.i.i, label %_ZNSt8functionIFfllEED2Ev.exit, label %174

174:                                              ; preds = %172
  %175 = invoke noundef zeroext i1 %173(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt8functionIFfllEED2Ev.exit unwind label %176

176:                                              ; preds = %174
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #23
  unreachable

_ZNSt8functionIFfllEED2Ev.exit:                   ; preds = %172, %174
  %.not224 = icmp eq ptr %.0.i.i.i.i.i, %166
  br i1 %.not224, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %.lr.ph212.preheader

.lr.ph212.preheader:                              ; preds = %_ZNSt8functionIFfllEED2Ev.exit
  %179 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %180 = ptrtoint ptr %166 to i64
  %181 = sub i64 %179, %180
  %182 = ashr exact i64 %181, 3
  %umax = call i64 @llvm.umax.i64(i64 %182, i64 1)
  br label %.lr.ph212

.lr.ph212:                                        ; preds = %.lr.ph212.preheader, %"_ZZN5faiss8kmeans1dEPKfmmPfENK3$_0clEll.exit"
  %.084211 = phi i64 [ %.pre-phi, %"_ZZN5faiss8kmeans1dEPKfmmPfENK3$_0clEll.exit" ], [ 0, %.lr.ph212.preheader ]
  %183 = getelementptr inbounds nuw i64, ptr %166, i64 %.084211
  %184 = load i64, ptr %183, align 8
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %203

186:                                              ; preds = %.lr.ph212
  %.val9.i = load ptr, ptr %35, align 8
  %.val8.i = load ptr, ptr %6, align 8
  %187 = add nuw nsw i64 %.084211, 1
  %188 = getelementptr inbounds nuw double, ptr %.val8.i, i64 %187
  %189 = load double, ptr %188, align 8
  %190 = load double, ptr %.val8.i, align 8
  %191 = fsub double %189, %190
  %192 = uitofp nneg i64 %187 to double
  %193 = fdiv double %191, %192
  %194 = getelementptr inbounds nuw double, ptr %.val9.i, i64 %187
  %195 = load double, ptr %194, align 8
  %196 = load double, ptr %.val9.i, align 8
  %197 = fsub double %195, %196
  %198 = fmul double %193, %193
  %199 = call double @llvm.fmuladd.f64(double %192, double %198, double %197)
  %200 = fmul double %193, -2.000000e+00
  %201 = call double @llvm.fmuladd.f64(double %200, double %191, double %199)
  %202 = fptrunc double %201 to float
  %.pre236 = load i64, ptr %8, align 8
  %.val103.pre = load ptr, ptr %7, align 8
  %.val104.pre = load i64, ptr %111, align 8
  br label %"_ZZN5faiss8kmeans1dEPKfmmPfENK3$_0clEll.exit"

203:                                              ; preds = %.lr.ph212
  %204 = add nsw i64 %184, -1
  %.sroa.speculated.i = call i64 @llvm.smin.i64(i64 %204, i64 %.084211)
  %205 = load i64, ptr %8, align 8
  %206 = add nsw i64 %205, -1
  %.val10.i = load ptr, ptr %7, align 8
  %.val11.i = load i64, ptr %111, align 8
  %207 = mul nsw i64 %.val11.i, %206
  %208 = getelementptr float, ptr %.val10.i, i64 %207
  %209 = getelementptr float, ptr %208, i64 %.sroa.speculated.i
  %210 = load float, ptr %209, align 4
  %211 = icmp slt i64 %.084211, %184
  br i1 %211, label %._ZN5faiss12_GLOBAL__N_114CostCalculatorclEll.exit13.i_crit_edge, label %212

._ZN5faiss12_GLOBAL__N_114CostCalculatorclEll.exit13.i_crit_edge: ; preds = %203
  %.pre240 = add nuw nsw i64 %.084211, 1
  br label %_ZN5faiss12_GLOBAL__N_114CostCalculatorclEll.exit13.i

212:                                              ; preds = %203
  %.val7.i = load ptr, ptr %35, align 8
  %.val.i = load ptr, ptr %6, align 8
  %213 = add nuw nsw i64 %.084211, 1
  %214 = getelementptr inbounds double, ptr %.val.i, i64 %213
  %215 = load double, ptr %214, align 8
  %216 = getelementptr inbounds double, ptr %.val.i, i64 %184
  %217 = load double, ptr %216, align 8
  %218 = fsub double %215, %217
  %219 = sub i64 %213, %184
  %220 = sitofp i64 %219 to double
  %221 = fdiv double %218, %220
  %222 = getelementptr inbounds double, ptr %.val7.i, i64 %213
  %223 = load double, ptr %222, align 8
  %224 = getelementptr inbounds double, ptr %.val7.i, i64 %184
  %225 = load double, ptr %224, align 8
  %226 = fsub double %223, %225
  %227 = fmul double %221, %221
  %228 = call double @llvm.fmuladd.f64(double %220, double %227, double %226)
  %229 = fmul double %221, -2.000000e+00
  %230 = call double @llvm.fmuladd.f64(double %229, double %218, double %228)
  %231 = fptrunc double %230 to float
  br label %_ZN5faiss12_GLOBAL__N_114CostCalculatorclEll.exit13.i

_ZN5faiss12_GLOBAL__N_114CostCalculatorclEll.exit13.i: ; preds = %._ZN5faiss12_GLOBAL__N_114CostCalculatorclEll.exit13.i_crit_edge, %212
  %.pre239.pre-phi = phi i64 [ %.pre240, %._ZN5faiss12_GLOBAL__N_114CostCalculatorclEll.exit13.i_crit_edge ], [ %213, %212 ]
  %.0.i12.i = phi float [ 0.000000e+00, %._ZN5faiss12_GLOBAL__N_114CostCalculatorclEll.exit13.i_crit_edge ], [ %231, %212 ]
  %232 = fadd float %210, %.0.i12.i
  br label %"_ZZN5faiss8kmeans1dEPKfmmPfENK3$_0clEll.exit"

"_ZZN5faiss8kmeans1dEPKfmmPfENK3$_0clEll.exit":   ; preds = %_ZN5faiss12_GLOBAL__N_114CostCalculatorclEll.exit13.i, %186
  %.pre-phi = phi i64 [ %.pre239.pre-phi, %_ZN5faiss12_GLOBAL__N_114CostCalculatorclEll.exit13.i ], [ %187, %186 ]
  %.val104 = phi i64 [ %.val11.i, %_ZN5faiss12_GLOBAL__N_114CostCalculatorclEll.exit13.i ], [ %.val104.pre, %186 ]
  %.val103 = phi ptr [ %.val10.i, %_ZN5faiss12_GLOBAL__N_114CostCalculatorclEll.exit13.i ], [ %.val103.pre, %186 ]
  %233 = phi i64 [ %205, %_ZN5faiss12_GLOBAL__N_114CostCalculatorclEll.exit13.i ], [ %.pre236, %186 ]
  %.0.i = phi float [ %232, %_ZN5faiss12_GLOBAL__N_114CostCalculatorclEll.exit13.i ], [ %202, %186 ]
  %234 = mul nsw i64 %.val104, %233
  %235 = getelementptr float, ptr %.val103, i64 %234
  %236 = getelementptr float, ptr %235, i64 %.084211
  store float %.0.i, ptr %236, align 4
  %237 = load i64, ptr %8, align 8
  %238 = mul nsw i64 %237, %1
  %239 = getelementptr i64, ptr %.sroa.0186.0, i64 %238
  %240 = getelementptr i64, ptr %239, i64 %.084211
  store i64 %184, ptr %240, align 8
  %exitcond235.not = icmp eq i64 %.pre-phi, %umax
  br i1 %exitcond235.not, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %.lr.ph212, !llvm.loop !17

241:                                              ; preds = %159
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit151

.loopexit:                                        ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i127
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit151

.loopexit.split-lp:                               ; preds = %167
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit151

243:                                              ; preds = %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFfllEED2Ev.exit134

245:                                              ; preds = %171
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = load ptr, ptr %164, align 8
  %.not.i.i133 = icmp eq ptr %247, null
  br i1 %.not.i.i133, label %_ZNSt8functionIFfllEED2Ev.exit134, label %248

248:                                              ; preds = %245
  %249 = invoke noundef zeroext i1 %247(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt8functionIFfllEED2Ev.exit134 unwind label %250

250:                                              ; preds = %248
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #23
  unreachable

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %"_ZZN5faiss8kmeans1dEPKfmmPfENK3$_0clEll.exit", %_ZNSt8functionIFfllEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %166) #21
  %253 = load i64, ptr %8, align 8
  %254 = add nsw i64 %253, 1
  store i64 %254, ptr %8, align 8
  %255 = icmp ult i64 %254, %2
  br i1 %255, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i127, label %.lr.ph220.preheader, !llvm.loop !18

_ZNSt8functionIFfllEED2Ev.exit134:                ; preds = %243, %245, %248
  %.pn92 = phi { ptr, i32 } [ %244, %243 ], [ %246, %245 ], [ %246, %248 ]
  call void @_ZdlPv(ptr noundef nonnull %166) #21
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit151

.lr.ph220:                                        ; preds = %.lr.ph220.preheader, %286
  %.080219 = phi i64 [ %.080, %286 ], [ %.080215, %.lr.ph220.preheader ]
  %.081218 = phi i64 [ %260, %286 ], [ %1, %.lr.ph220.preheader ]
  %.082217 = phi double [ %292, %286 ], [ 0.000000e+00, %.lr.ph220.preheader ]
  %.083216 = phi double [ %291, %286 ], [ 0.000000e+00, %.lr.ph220.preheader ]
  %256 = mul nsw i64 %.080219, %1
  %257 = getelementptr i64, ptr %.sroa.0186.0, i64 %256
  %258 = getelementptr i64, ptr %257, i64 %.081218
  %259 = getelementptr i8, ptr %258, i64 -8
  %260 = load i64, ptr %259, align 8
  %261 = getelementptr inbounds float, ptr %.sroa.0190.0, i64 %.081218
  %.not7.i = icmp eq i64 %260, %.081218
  br i1 %.not7.i, label %_ZSt10accumulateIPffET0_T_S2_S1_.exit, label %.lr.ph.i138.preheader

.lr.ph.i138.preheader:                            ; preds = %.lr.ph220
  %262 = getelementptr inbounds float, ptr %.sroa.0190.0, i64 %260
  br label %.lr.ph.i138

.lr.ph.i138:                                      ; preds = %.lr.ph.i138.preheader, %.lr.ph.i138
  %.09.i = phi float [ %264, %.lr.ph.i138 ], [ 0.000000e+00, %.lr.ph.i138.preheader ]
  %.068.i = phi ptr [ %265, %.lr.ph.i138 ], [ %262, %.lr.ph.i138.preheader ]
  %263 = load float, ptr %.068.i, align 4
  %264 = fadd float %.09.i, %263
  %265 = getelementptr inbounds nuw i8, ptr %.068.i, i64 4
  %.not.i139 = icmp eq ptr %265, %261
  br i1 %.not.i139, label %_ZSt10accumulateIPffET0_T_S2_S1_.exit, label %.lr.ph.i138, !llvm.loop !19

_ZSt10accumulateIPffET0_T_S2_S1_.exit:            ; preds = %.lr.ph.i138, %.lr.ph220
  %.0.lcssa.i = phi float [ 0.000000e+00, %.lr.ph220 ], [ %264, %.lr.ph.i138 ]
  %266 = sub nsw i64 %.081218, %260
  %267 = icmp sgt i64 %266, 0
  br i1 %267, label %286, label %268

268:                                              ; preds = %_ZSt10accumulateIPffET0_T_S2_S1_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  %269 = trunc i64 %.080219 to i32
  %270 = trunc i64 %266 to i32
  %271 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef %269, i32 noundef %270) #22
  %272 = add nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %273)
          to label %274 unwind label %281

274:                                              ; preds = %268
  %275 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0)
          to label %276 unwind label %281

276:                                              ; preds = %274
  %277 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  %278 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %275, i64 noundef %277, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef %269, i32 noundef %270) #22
  %279 = call ptr @__cxa_allocate_exception(i64 40) #22
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %279, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss8kmeans1dEPKfmmPf, ptr noundef nonnull @.str.4, i32 noundef 290)
          to label %280 unwind label %283

280:                                              ; preds = %276
  invoke void @__cxa_throw(ptr nonnull %279, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #19
          to label %309 unwind label %281

281:                                              ; preds = %280, %274, %268
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %285

283:                                              ; preds = %276
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %279) #22
  br label %285

285:                                              ; preds = %283, %281
  %.pn90 = phi { ptr, i32 } [ %282, %281 ], [ %284, %283 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit151

286:                                              ; preds = %_ZSt10accumulateIPffET0_T_S2_S1_.exit
  %287 = uitofp nneg i64 %266 to float
  %288 = fdiv float %.0.lcssa.i, %287
  %289 = getelementptr inbounds nuw float, ptr %3, i64 %.080219
  store float %288, ptr %289, align 4
  %290 = uitofp nneg i64 %266 to double
  %291 = fadd double %.083216, %290
  %292 = call double @llvm.fmuladd.f64(double %290, double %290, double %.082217)
  %.080 = add i64 %.080219, -1
  %293 = icmp sgt i64 %.080, -1
  br i1 %293, label %.lr.ph220, label %.loopexit254, !llvm.loop !20

.loopexit254:                                     ; preds = %286
  %294 = uitofp i64 %2 to double
  %295 = fmul double %292, %294
  %296 = fmul double %291, %291
  %297 = fdiv double %295, %296
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit141

_ZNSt6vectorIlSaIlEED2Ev.exit141:                 ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i, %.loopexit254
  %298 = phi double [ %297, %.loopexit254 ], [ 0x7FF8000000000000, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.not.i.i.i.i142 = icmp eq ptr %.sroa.0186.0, null
  br i1 %.not.i.i.i.i142, label %_ZN5faiss12_GLOBAL__N_16MatrixIlED2Ev.exit, label %299

299:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit141
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0186.0) #21
  br label %_ZN5faiss12_GLOBAL__N_16MatrixIlED2Ev.exit

_ZN5faiss12_GLOBAL__N_16MatrixIlED2Ev.exit:       ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit141, %299
  %.val113 = load ptr, ptr %7, align 8
  %.not.i.i.i.i144 = icmp eq ptr %.val113, null
  br i1 %.not.i.i.i.i144, label %_ZN5faiss12_GLOBAL__N_16MatrixIfED2Ev.exit, label %300

300:                                              ; preds = %_ZN5faiss12_GLOBAL__N_16MatrixIlED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.val113) #21
  br label %_ZN5faiss12_GLOBAL__N_16MatrixIfED2Ev.exit

_ZN5faiss12_GLOBAL__N_16MatrixIfED2Ev.exit:       ; preds = %_ZN5faiss12_GLOBAL__N_16MatrixIlED2Ev.exit, %300
  %301 = load ptr, ptr %35, align 8
  %.not.i.i.i.i146 = icmp eq ptr %301, null
  br i1 %.not.i.i.i.i146, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i147, label %302

302:                                              ; preds = %_ZN5faiss12_GLOBAL__N_16MatrixIfED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %301) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i147

_ZNSt6vectorIdSaIdEED2Ev.exit.i147:               ; preds = %302, %_ZN5faiss12_GLOBAL__N_16MatrixIfED2Ev.exit
  %303 = load ptr, ptr %6, align 8
  %.not.i.i.i1.i = icmp eq ptr %303, null
  br i1 %.not.i.i.i1.i, label %_ZN5faiss12_GLOBAL__N_114CostCalculatorD2Ev.exit, label %304

304:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i147
  call void @_ZdlPv(ptr noundef nonnull %303) #21
  br label %_ZN5faiss12_GLOBAL__N_114CostCalculatorD2Ev.exit

_ZN5faiss12_GLOBAL__N_114CostCalculatorD2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i147, %304
  %.not.i.i.i148 = icmp eq ptr %.sroa.0190.0, null
  br i1 %.not.i.i.i148, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %305

305:                                              ; preds = %_ZN5faiss12_GLOBAL__N_114CostCalculatorD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0190.0) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit151:                 ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt8functionIFfllEED2Ev.exit134, %285, %241
  %.pn92.pn.pn = phi { ptr, i32 } [ %242, %241 ], [ %.pn90, %285 ], [ %.pn92, %_ZNSt8functionIFfllEED2Ev.exit134 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i.i152 = icmp eq ptr %.sroa.0186.0, null
  br i1 %.not.i.i.i.i152, label %.body122, label %306

306:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit151
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0186.0) #21
  br label %.body122

.body122:                                         ; preds = %306, %_ZNSt6vectorIlSaIlEED2Ev.exit151, %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  %.pn92.pn.pn.pn = phi { ptr, i32 } [ %137, %_ZNSt6vectorIlSaIlEED2Ev.exit.i ], [ %.pn92.pn.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit151 ], [ %.pn92.pn.pn, %306 ]
  %.val114 = load ptr, ptr %7, align 8
  %.not.i.i.i.i155 = icmp eq ptr %.val114, null
  br i1 %.not.i.i.i.i155, label %.body118, label %307

307:                                              ; preds = %.body122
  call void @_ZdlPv(ptr noundef nonnull %.val114) #21
  br label %.body118

.body118:                                         ; preds = %307, %.body122, %125, %122
  %.pn92.pn.pn.pn.pn = phi { ptr, i32 } [ %123, %125 ], [ %123, %122 ], [ %.pn92.pn.pn.pn, %.body122 ], [ %.pn92.pn.pn.pn, %307 ]
  call fastcc void @_ZN5faiss12_GLOBAL__N_114CostCalculatorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #22
  br label %.body115

.body115:                                         ; preds = %156, %109, %_ZNSt6vectorIdSaIdEED2Ev.exit.i, %.body118
  %.pn92.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn92.pn.pn.pn.pn, %.body118 ], [ %157, %156 ], [ %lpad.phi.i, %109 ], [ %lpad.phi.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i ]
  %.not.i.i.i158 = icmp eq ptr %.sroa.0190.0, null
  br i1 %.not.i.i.i158, label %.body, label %308

308:                                              ; preds = %.body115
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0190.0) #21
  br label %.body

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %305, %_ZN5faiss12_GLOBAL__N_114CostCalculatorD2Ev.exit, %30
  %.0 = phi double [ 0.000000e+00, %30 ], [ %298, %_ZN5faiss12_GLOBAL__N_114CostCalculatorD2Ev.exit ], [ %298, %305 ]
  ret double %.0

.body:                                            ; preds = %308, %.body115, %26
  %.pn92.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %.pn92.pn.pn.pn.pn.pn, %.body115 ], [ %.pn92.pn.pn.pn.pn.pn, %308 ]
  resume { ptr, i32 } %.pn92.pn.pn.pn.pn.pn.pn

309:                                              ; preds = %280, %21
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #8

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #15

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5faiss12_GLOBAL__N_114CostCalculatorD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  %5 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %5, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit2, label %6

6:                                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2

_ZNSt6vectorIdSaIdEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %6
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %3

3:                                                ; preds = %2
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %7, i1 true)
  %9 = shl nuw nsw i64 %8, 1
  %10 = xor i64 %9, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %0, ptr %1, i64 noundef %10)
  %11 = icmp sgt i64 %6, 64
  %scevgep.i = getelementptr i8, ptr %0, i64 4
  br i1 %11, label %.lr.ph.i.i, label %29

.lr.ph.i.i:                                       ; preds = %3, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i
  %.sroa.0.018.i.idx.i = phi i64 [ %.sroa.0.018.i.add.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i ], [ 4, %3 ]
  %.pn17.i.i = phi ptr [ %.sroa.0.018.i.ptr.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i ], [ %0, %3 ]
  %.sroa.0.018.i.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.018.i.idx.i
  %12 = load float, ptr %.sroa.0.018.i.ptr.i, align 4
  %13 = load float, ptr %0, align 4
  %14 = fcmp olt float %12, %13
  br i1 %14, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i.i, label %15

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %.lr.ph.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %.sroa.0.018.i.idx.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i

15:                                               ; preds = %.lr.ph.i.i
  %16 = load float, ptr %.pn17.i.i, align 4
  %17 = fcmp olt float %12, %16
  br i1 %17, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %15, %.lr.ph.i.i.i
  %18 = phi float [ %19, %.lr.ph.i.i.i ], [ %16, %15 ]
  %.sroa.0.09.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn17.i.i, %15 ]
  %.sroa.04.08.i.i.i = phi ptr [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0.018.i.ptr.i, %15 ]
  store float %18, ptr %.sroa.04.08.i.i.i, align 4
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i, i64 -4
  %19 = load float, ptr %.sroa.0.0.i.i.i, align 4
  %20 = fcmp olt float %12, %19
  br i1 %20, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i, !llvm.loop !21

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %15, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i.i
  %.sink.i.i = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %.sroa.0.018.i.ptr.i, %15 ], [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ]
  store float %12, ptr %.sink.i.i, align 4
  %.sroa.0.018.i.add.i = add nuw nsw i64 %.sroa.0.018.i.idx.i, 4
  %.not.i.i = icmp eq i64 %.sroa.0.018.i.add.i, 64
  br i1 %.not.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i, label %.lr.ph.i.i, !llvm.loop !22

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not4.i.i = icmp eq ptr %21, %1
  br i1 %.not4.i.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i6.i

.lr.ph.i6.i:                                      ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i
  %.sroa.0.05.i.i = phi ptr [ %28, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i ], [ %21, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i ]
  %22 = load float, ptr %.sroa.0.05.i.i, align 4
  %.sroa.0.07.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -4
  %23 = load float, ptr %.sroa.0.07.i.i.i, align 4
  %24 = fcmp olt float %22, %23
  br i1 %24, label %.lr.ph.i.i9.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i

.lr.ph.i.i9.i:                                    ; preds = %.lr.ph.i6.i, %.lr.ph.i.i9.i
  %25 = phi float [ %26, %.lr.ph.i.i9.i ], [ %23, %.lr.ph.i6.i ]
  %.sroa.0.09.i.i10.i = phi ptr [ %.sroa.0.0.i.i12.i, %.lr.ph.i.i9.i ], [ %.sroa.0.07.i.i.i, %.lr.ph.i6.i ]
  %.sroa.04.08.i.i11.i = phi ptr [ %.sroa.0.09.i.i10.i, %.lr.ph.i.i9.i ], [ %.sroa.0.05.i.i, %.lr.ph.i6.i ]
  store float %25, ptr %.sroa.04.08.i.i11.i, align 4
  %.sroa.0.0.i.i12.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i, i64 -4
  %26 = load float, ptr %.sroa.0.0.i.i12.i, align 4
  %27 = fcmp olt float %22, %26
  br i1 %27, label %.lr.ph.i.i9.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i, !llvm.loop !21

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i: ; preds = %.lr.ph.i.i9.i, %.lr.ph.i6.i
  %.sroa.04.0.lcssa.i.i.i = phi ptr [ %.sroa.0.05.i.i, %.lr.ph.i6.i ], [ %.sroa.0.09.i.i10.i, %.lr.ph.i.i9.i ]
  store float %22, ptr %.sroa.04.0.lcssa.i.i.i, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i, i64 4
  %.not.i8.i = icmp eq ptr %28, %1
  br i1 %.not.i8.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i6.i, !llvm.loop !23

29:                                               ; preds = %3
  %.not16.i15.i = icmp eq ptr %scevgep.i, %1
  br i1 %.not16.i15.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i16.i

.lr.ph.i16.i:                                     ; preds = %29, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i
  %.sroa.0.018.i17.i = phi ptr [ %.sroa.0.0.i21.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i ], [ %scevgep.i, %29 ]
  %.pn17.i18.i = phi ptr [ %.sroa.0.018.i17.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i ], [ %0, %29 ]
  %30 = load float, ptr %.sroa.0.018.i17.i, align 4
  %31 = load float, ptr %0, align 4
  %32 = fcmp olt float %30, %31
  br i1 %32, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i27.i, label %39

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i27.i: ; preds = %.lr.ph.i16.i
  %33 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i, i64 8
  %34 = ptrtoint ptr %.sroa.0.018.i17.i to i64
  %35 = sub i64 %34, %5
  %36 = ashr exact i64 %35, 2
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds float, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %38, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %35, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i

39:                                               ; preds = %.lr.ph.i16.i
  %40 = load float, ptr %.pn17.i18.i, align 4
  %41 = fcmp olt float %30, %40
  br i1 %41, label %.lr.ph.i.i23.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i

.lr.ph.i.i23.i:                                   ; preds = %39, %.lr.ph.i.i23.i
  %42 = phi float [ %43, %.lr.ph.i.i23.i ], [ %40, %39 ]
  %.sroa.0.09.i.i24.i = phi ptr [ %.sroa.0.0.i.i26.i, %.lr.ph.i.i23.i ], [ %.pn17.i18.i, %39 ]
  %.sroa.04.08.i.i25.i = phi ptr [ %.sroa.0.09.i.i24.i, %.lr.ph.i.i23.i ], [ %.sroa.0.018.i17.i, %39 ]
  store float %42, ptr %.sroa.04.08.i.i25.i, align 4
  %.sroa.0.0.i.i26.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i, i64 -4
  %43 = load float, ptr %.sroa.0.0.i.i26.i, align 4
  %44 = fcmp olt float %30, %43
  br i1 %44, label %.lr.ph.i.i23.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i, !llvm.loop !21

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i: ; preds = %.lr.ph.i.i23.i, %39, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i27.i
  %.sink.i20.i = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i27.i ], [ %.sroa.0.018.i17.i, %39 ], [ %.sroa.0.09.i.i24.i, %.lr.ph.i.i23.i ]
  store float %30, ptr %.sink.i20.i, align 4
  %.sroa.0.0.i21.i = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i, i64 4
  %.not.i22.i = icmp eq ptr %.sroa.0.0.i21.i, %1
  br i1 %.not.i22.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i16.i, !llvm.loop !22

_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i, %29, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i, %2
  ret void
}

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
  %12 = phi i64 [ %8, %.lr.ph ], [ %96, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %.018 = phi i64 [ %2, %.lr.ph ], [ %58, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %storemerge17 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %13 = icmp eq i64 %.018, 0
  br i1 %13, label %14, label %57

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %storemerge17, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %15, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i ], [ %storemerge17, %14 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -4
  %16 = load float, ptr %15, align 4
  %17 = load float, ptr %0, align 4
  store float %17, ptr %15, align 4
  %18 = ptrtoint ptr %15 to i64
  %19 = sub i64 %18, %5
  %20 = ashr exact i64 %19, 2
  %21 = add nsw i64 %20, -1
  %22 = sdiv i64 %21, 2
  %23 = icmp sgt i64 %20, 2
  br i1 %23, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.033.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %24 = shl i64 %.033.i.i.i.i, 1
  %25 = add i64 %24, 2
  %26 = getelementptr inbounds float, ptr %0, i64 %25
  %27 = or disjoint i64 %24, 1
  %28 = getelementptr inbounds float, ptr %0, i64 %27
  %29 = load float, ptr %26, align 4
  %30 = load float, ptr %28, align 4
  %31 = fcmp olt float %29, %30
  %spec.select.i.i.i.i = select i1 %31, i64 %27, i64 %25
  %32 = getelementptr inbounds float, ptr %0, i64 %spec.select.i.i.i.i
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds float, ptr %0, i64 %.033.i.i.i.i
  store float %33, ptr %34, align 4
  %35 = icmp slt i64 %spec.select.i.i.i.i, %22
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !24

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
  %45 = getelementptr inbounds float, ptr %0, i64 %44
  %46 = load float, ptr %45, align 4
  %47 = getelementptr inbounds float, ptr %0, i64 %.0.lcssa.i.i.i.i
  store float %46, ptr %47, align 4
  br label %48

48:                                               ; preds = %42, %38, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %44, %42 ], [ %.0.lcssa.i.i.i.i, %38 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %49 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %49, label %.lr.ph.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %48, %53
  %.019.i.i.i.i.i = phi i64 [ %.0920.i.i56.i.i.i, %53 ], [ %.1.i.i.i.i, %48 ]
  %.0920.in.i.i.i.i.i = add nsw i64 %.019.i.i.i.i.i, -1
  %.0920.i.i56.i.i.i = lshr i64 %.0920.in.i.i.i.i.i, 1
  %50 = getelementptr inbounds nuw float, ptr %0, i64 %.0920.i.i56.i.i.i
  %51 = load float, ptr %50, align 4
  %52 = fcmp olt float %51, %16
  br i1 %52, label %53, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

53:                                               ; preds = %.lr.ph.i.i.i.i.i
  %54 = getelementptr inbounds nuw float, ptr %0, i64 %.019.i.i.i.i.i
  store float %51, ptr %54, align 4
  %.not.i.i.i = icmp ult i64 %.0920.in.i.i.i.i.i, 2
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !25

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i: ; preds = %53, %.lr.ph.i.i.i.i.i, %48
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %48 ], [ %.019.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %53 ]
  %55 = getelementptr inbounds float, ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store float %16, ptr %55, align 4
  %56 = icmp sgt i64 %19, 4
  br i1 %56, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !26

57:                                               ; preds = %11
  %58 = add nsw i64 %.018, -1
  %59 = lshr i64 %12, 1
  %60 = getelementptr inbounds nuw float, ptr %0, i64 %59
  %61 = getelementptr inbounds i8, ptr %storemerge17, i64 -4
  %62 = load float, ptr %10, align 4
  %63 = load float, ptr %60, align 4
  %64 = fcmp olt float %62, %63
  %65 = load float, ptr %61, align 4
  br i1 %64, label %66, label %75

66:                                               ; preds = %57
  %67 = fcmp olt float %63, %65
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = load float, ptr %0, align 4
  store float %63, ptr %0, align 4
  store float %69, ptr %60, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

70:                                               ; preds = %66
  %71 = fcmp olt float %62, %65
  %72 = load float, ptr %0, align 4
  br i1 %71, label %73, label %74

73:                                               ; preds = %70
  store float %65, ptr %0, align 4
  store float %72, ptr %61, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

74:                                               ; preds = %70
  store float %62, ptr %0, align 4
  store float %72, ptr %10, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

75:                                               ; preds = %57
  %76 = fcmp olt float %62, %65
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = load float, ptr %0, align 4
  store float %62, ptr %0, align 4
  store float %78, ptr %10, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

79:                                               ; preds = %75
  %80 = fcmp olt float %63, %65
  %81 = load float, ptr %0, align 4
  br i1 %80, label %82, label %83

82:                                               ; preds = %79
  store float %65, ptr %0, align 4
  store float %81, ptr %61, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

83:                                               ; preds = %79
  store float %63, ptr %0, align 4
  store float %81, ptr %60, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader: ; preds = %83, %82, %77, %74, %73, %68
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader, %93
  %.sroa.010.0.i.i = phi ptr [ %88, %93 ], [ %10, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %93 ], [ %storemerge17, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %84 = load float, ptr %0, align 4
  br label %85

85:                                               ; preds = %85, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i ], [ %88, %85 ]
  %86 = load float, ptr %.sroa.010.1.i.i, align 4
  %87 = fcmp olt float %86, %84
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 4
  br i1 %87, label %85, label %.preheader.i.i, !llvm.loop !27

.preheader.i.i:                                   ; preds = %85, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %85 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %89 = load float, ptr %.sroa.0.1.i.i, align 4
  %90 = fcmp olt float %84, %89
  br i1 %90, label %.preheader.i.i, label %91, !llvm.loop !28

91:                                               ; preds = %.preheader.i.i
  %92 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %92, label %93, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit

93:                                               ; preds = %91
  store float %89, ptr %.sroa.010.1.i.i, align 4
  store float %86, ptr %.sroa.0.1.i.i, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i, !llvm.loop !29

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit: ; preds = %91
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge17, i64 noundef %58)
  %94 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %95 = sub i64 %94, %5
  %96 = ashr exact i64 %95, 2
  %97 = icmp sgt i64 %96, 16
  br i1 %97, label %11, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !30

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
  %17 = getelementptr inbounds float, ptr %0, i64 %16
  %18 = getelementptr inbounds nuw float, ptr %0, i64 %15
  br label %.split.split

.split.split.us:                                  ; preds = %.split, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %.0.us = phi i64 [ %42, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %10, %.split ]
  %phi.call.us = getelementptr inbounds float, ptr %0, i64 %.0.us
  %19 = load float, ptr %phi.call.us, align 4
  %20 = icmp slt i64 %.0.us, %12
  br i1 %20, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.split.us, %.lr.ph.i.us
  %.033.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.0.us, %.split.split.us ]
  %21 = shl i64 %.033.i.us, 1
  %22 = add i64 %21, 2
  %23 = getelementptr inbounds float, ptr %0, i64 %22
  %24 = or disjoint i64 %21, 1
  %25 = getelementptr inbounds float, ptr %0, i64 %24
  %26 = load float, ptr %23, align 4
  %27 = load float, ptr %25, align 4
  %28 = fcmp olt float %26, %27
  %spec.select.i.us = select i1 %28, i64 %24, i64 %22
  %29 = getelementptr inbounds float, ptr %0, i64 %spec.select.i.us
  %30 = load float, ptr %29, align 4
  %31 = getelementptr inbounds float, ptr %0, i64 %.033.i.us
  store float %30, ptr %31, align 4
  %32 = icmp slt i64 %spec.select.i.us, %12
  br i1 %32, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !24

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %33 = icmp sgt i64 %spec.select.i.us, %.0.us
  br i1 %33, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %37
  %.019.i.i.us = phi i64 [ %.0920.i.i.us, %37 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %34 = getelementptr inbounds float, ptr %0, i64 %.0920.i.i.us
  %35 = load float, ptr %34, align 4
  %36 = fcmp olt float %35, %19
  br i1 %36, label %37, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

37:                                               ; preds = %.lr.ph.i.i.us
  %38 = getelementptr inbounds float, ptr %0, i64 %.019.i.i.us
  store float %35, ptr %38, align 4
  %39 = icmp sgt i64 %.0920.i.i.us, %.0.us
  br i1 %39, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !25

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %37, %.split.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.0.us, %.split.split.us ], [ %.0920.i.i.us, %37 ], [ %.019.i.i.us, %.lr.ph.i.i.us ]
  %40 = getelementptr inbounds float, ptr %0, i64 %.0.lcssa.i.i.us
  store float %19, ptr %40, align 4
  %41 = icmp eq i64 %.0.us, 0
  %42 = add nsw i64 %.0.us, -1
  br i1 %41, label %.loopexit, label %.split.split.us, !llvm.loop !31

.split.split:                                     ; preds = %.split.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %.0 = phi i64 [ %70, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %10, %.split.split.preheader ]
  %phi.call = getelementptr inbounds float, ptr %0, i64 %.0
  %43 = load float, ptr %phi.call, align 4
  %44 = icmp slt i64 %.0, %12
  br i1 %44, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split.split, %.lr.ph.i
  %.033.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.0, %.split.split ]
  %45 = shl i64 %.033.i, 1
  %46 = add i64 %45, 2
  %47 = getelementptr inbounds float, ptr %0, i64 %46
  %48 = or disjoint i64 %45, 1
  %49 = getelementptr inbounds float, ptr %0, i64 %48
  %50 = load float, ptr %47, align 4
  %51 = load float, ptr %49, align 4
  %52 = fcmp olt float %50, %51
  %spec.select.i = select i1 %52, i64 %48, i64 %46
  %53 = getelementptr inbounds float, ptr %0, i64 %spec.select.i
  %54 = load float, ptr %53, align 4
  %55 = getelementptr inbounds float, ptr %0, i64 %.033.i
  store float %54, ptr %55, align 4
  %56 = icmp slt i64 %spec.select.i, %12
  br i1 %56, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !24

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split.split
  %.0.lcssa.i = phi i64 [ %.0, %.split.split ], [ %spec.select.i, %.lr.ph.i ]
  %57 = icmp eq i64 %.0.lcssa.i, %15
  br i1 %57, label %58, label %60

58:                                               ; preds = %._crit_edge.i
  %59 = load float, ptr %17, align 4
  store float %59, ptr %18, align 4
  br label %60

60:                                               ; preds = %58, %._crit_edge.i
  %.1.i = phi i64 [ %16, %58 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %61 = icmp sgt i64 %.1.i, %.0
  br i1 %61, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %60, %65
  %.019.i.i = phi i64 [ %.0920.i.i, %65 ], [ %.1.i, %60 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i = sdiv i64 %.0920.in.i.i, 2
  %62 = getelementptr inbounds float, ptr %0, i64 %.0920.i.i
  %63 = load float, ptr %62, align 4
  %64 = fcmp olt float %63, %43
  br i1 %64, label %65, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

65:                                               ; preds = %.lr.ph.i.i
  %66 = getelementptr inbounds float, ptr %0, i64 %.019.i.i
  store float %63, ptr %66, align 4
  %67 = icmp sgt i64 %.0920.i.i, %.0
  br i1 %67, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !25

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %.lr.ph.i.i, %65, %60
  %.0.lcssa.i.i = phi i64 [ %.1.i, %60 ], [ %.0920.i.i, %65 ], [ %.019.i.i, %.lr.ph.i.i ]
  %68 = getelementptr inbounds float, ptr %0, i64 %.0.lcssa.i.i
  store float %43, ptr %68, align 4
  %69 = icmp eq i64 %.0, 0
  %70 = add nsw i64 %.0, -1
  br i1 %69, label %.loopexit, label %.split.split, !llvm.loop !31

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef float @"_ZNSt17_Function_handlerIFfllEZN5faiss8kmeans1dEPKfmmPfE3$_0E9_M_invokeERKSt9_Any_dataOlSA_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) #10 align 2 {
  %.val = load ptr, ptr %0, align 8
  %.val3 = load i64, ptr %1, align 8
  %.val4 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %.val4, 0
  br i1 %4, label %5, label %27

5:                                                ; preds = %3
  %6 = icmp slt i64 %.val3, 0
  br i1 %6, label %"_ZSt10__invoke_rIfRZN5faiss8kmeans1dEPKfmmPfE3$_0JllEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 24
  %.val9.i.i.i = load ptr, ptr %10, align 8
  %.val8.i.i.i = load ptr, ptr %9, align 8
  %11 = add nuw nsw i64 %.val3, 1
  %12 = getelementptr inbounds nuw double, ptr %.val8.i.i.i, i64 %11
  %13 = load double, ptr %12, align 8
  %14 = load double, ptr %.val8.i.i.i, align 8
  %15 = fsub double %13, %14
  %16 = uitofp nneg i64 %11 to double
  %17 = fdiv double %15, %16
  %18 = getelementptr inbounds nuw double, ptr %.val9.i.i.i, i64 %11
  %19 = load double, ptr %18, align 8
  %20 = load double, ptr %.val9.i.i.i, align 8
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
  %29 = load ptr, ptr %.val, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %31, align 8
  %33 = add nsw i64 %32, -1
  %.val10.i.i.i = load ptr, ptr %29, align 8
  %34 = getelementptr i8, ptr %29, i64 32
  %.val11.i.i.i = load i64, ptr %34, align 8
  %35 = mul nsw i64 %.val11.i.i.i, %33
  %36 = getelementptr float, ptr %.val10.i.i.i, i64 %35
  %37 = getelementptr float, ptr %36, i64 %.sroa.speculated.i.i.i
  %38 = load float, ptr %37, align 4
  %39 = icmp slt i64 %.val3, %.val4
  br i1 %39, label %_ZN5faiss12_GLOBAL__N_114CostCalculatorclEll.exit13.i.i.i, label %40

40:                                               ; preds = %27
  %41 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %42, i64 24
  %.val7.i.i.i = load ptr, ptr %43, align 8
  %.val.i.i.i = load ptr, ptr %42, align 8
  %44 = add i64 %.val3, 1
  %45 = getelementptr inbounds double, ptr %.val.i.i.i, i64 %44
  %46 = load double, ptr %45, align 8
  %47 = getelementptr inbounds double, ptr %.val.i.i.i, i64 %.val4
  %48 = load double, ptr %47, align 8
  %49 = fsub double %46, %48
  %50 = sub i64 %44, %.val4
  %51 = sitofp i64 %50 to double
  %52 = fdiv double %49, %51
  %53 = getelementptr inbounds double, ptr %.val7.i.i.i, i64 %44
  %54 = load double, ptr %53, align 8
  %55 = getelementptr inbounds double, ptr %.val7.i.i.i, i64 %.val4
  %56 = load double, ptr %55, align 8
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
  store ptr @"_ZTIZN5faiss8kmeans1dEPKfmmPfE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN5faiss8kmeans1dEPKfmmPfE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN5faiss8kmeans1dEPKfmmPfE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %.val6, i64 24, i1 false)
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN5faiss8kmeans1dEPKfmmPfE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN5faiss8kmeans1dEPKfmmPfE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #21
  br label %"_ZNSt14_Function_base13_Base_managerIZN5faiss8kmeans1dEPKfmmPfE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN5faiss8kmeans1dEPKfmmPfE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }

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
