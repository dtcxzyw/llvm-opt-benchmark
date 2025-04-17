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
  br label %15

.noexc12:                                         ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %8 = shl nuw nsw i64 %0, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #20
  store ptr %9, ptr %5, align 8, !tbaa !11
  %10 = getelementptr i64, ptr %9, i64 %0
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %11, align 8, !tbaa !18
  store i64 0, ptr %9, align 8, !tbaa !9
  %12 = getelementptr i8, ptr %9, i64 8
  %13 = icmp eq i64 %0, 1
  br i1 %13, label %15, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc12
  %14 = add nsw i64 %8, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %14, i1 false), !tbaa !9
  br label %15

15:                                               ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc12, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i
  %16 = phi ptr [ %10, %.noexc12 ], [ %10, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i ]
  %17 = phi ptr [ %9, %.noexc12 ], [ %9, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i ]
  %.0.i.i.i.i.i = phi ptr [ %12, %.noexc12 ], [ %10, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i ]
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.0.i.i.i.i.i, ptr %18, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #22
  %19 = icmp ugt i64 %1, 1152921504606846975
  br i1 %19, label %20, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i13

20:                                               ; preds = %15
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
          to label %.noexc18 unwind label %44

.noexc18:                                         ; preds = %20
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i13: ; preds = %15
  %.not.i.i.i.i14 = icmp eq i64 %1, 0
  br i1 %.not.i.i.i.i14, label %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i17, label %21

_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i17: ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %29

21:                                               ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i13
  %22 = shl nuw nsw i64 %1, 3
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #20
          to label %.noexc19 unwind label %44

.noexc19:                                         ; preds = %21
  store ptr %23, ptr %6, align 8, !tbaa !11
  %24 = getelementptr i64, ptr %23, i64 %1
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %24, ptr %25, align 8, !tbaa !18
  store i64 0, ptr %23, align 8, !tbaa !9
  %26 = getelementptr i8, ptr %23, i64 8
  %27 = icmp eq i64 %1, 1
  br i1 %27, label %29, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i15

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i15: ; preds = %.noexc19
  %28 = add nsw i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 %28, i1 false), !tbaa !9
  br label %29

29:                                               ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i15, %.noexc19, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i17
  %30 = phi ptr [ %24, %.noexc19 ], [ %24, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i15 ], [ null, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i17 ]
  %31 = phi ptr [ %23, %.noexc19 ], [ %23, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i15 ], [ null, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i17 ]
  %.0.i.i.i.i.i16 = phi ptr [ %26, %.noexc19 ], [ %24, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i15 ], [ null, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i17 ]
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.0.i.i.i.i.i16, ptr %32, align 8, !tbaa !17
  %.not5.i = icmp eq ptr %17, %.0.i.i.i.i.i
  br i1 %.not5.i, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEiEvT_S7_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %29 ]
  %.sroa.02.06.i = phi ptr [ %33, %.lr.ph.i ], [ %17, %29 ]
  store i64 %indvars.iv.i, ptr %.sroa.02.06.i, align 8, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 8
  %.not.i = icmp eq ptr %33, %.0.i.i.i.i.i
  br i1 %.not.i, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEiEvT_S7_T0_.exit, label %.lr.ph.i, !llvm.loop !46

_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEiEvT_S7_T0_.exit: ; preds = %.lr.ph.i, %29
  %.not5.i21 = icmp eq ptr %31, %.0.i.i.i.i.i16
  br i1 %.not5.i21, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEiEvT_S7_T0_.exit28, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEiEvT_S7_T0_.exit, %.lr.ph.i23
  %indvars.iv.i24 = phi i64 [ %indvars.iv.next.i26, %.lr.ph.i23 ], [ 0, %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEiEvT_S7_T0_.exit ]
  %.sroa.02.06.i25 = phi ptr [ %34, %.lr.ph.i23 ], [ %31, %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEiEvT_S7_T0_.exit ]
  store i64 %indvars.iv.i24, ptr %.sroa.02.06.i25, align 8, !tbaa !9
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i24, 1
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i25, i64 8
  %.not.i27 = icmp eq ptr %34, %.0.i.i.i.i.i16
  br i1 %.not.i27, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEiEvT_S7_T0_.exit28, label %.lr.ph.i23, !llvm.loop !46

_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEiEvT_S7_T0_.exit28: ; preds = %.lr.ph.i23, %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEiEvT_S7_T0_.exit
  invoke void @_ZN5faiss10smawk_implERKSt6vectorIlSaIlEES4_RKSt8functionIFfllEEPl(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3)
          to label %35 unwind label %46

35:                                               ; preds = %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEiEvT_S7_T0_.exit28
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %36

36:                                               ; preds = %35
  %37 = ptrtoint ptr %30 to i64
  %38 = ptrtoint ptr %31 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %39) #21
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %35, %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  %.not.i.i.i29 = icmp eq ptr %17, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIlSaIlEED2Ev.exit30, label %40

40:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  %41 = ptrtoint ptr %16 to i64
  %42 = ptrtoint ptr %17 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %43) #21
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit30

_ZNSt6vectorIlSaIlEED2Ev.exit30:                  ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  ret void

44:                                               ; preds = %21, %20
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit32

46:                                               ; preds = %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEiEvT_S7_T0_.exit28
  %47 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i31 = icmp eq ptr %31, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIlSaIlEED2Ev.exit32, label %48

48:                                               ; preds = %46
  %49 = ptrtoint ptr %30 to i64
  %50 = ptrtoint ptr %31 to i64
  %51 = sub i64 %49, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %51) #21
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit32

_ZNSt6vectorIlSaIlEED2Ev.exit32:                  ; preds = %48, %46, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %47, %46 ], [ %47, %48 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  %.not.i.i.i33 = icmp eq ptr %17, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIlSaIlEED2Ev.exit34, label %52

52:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit32
  %53 = ptrtoint ptr %16 to i64
  %54 = ptrtoint ptr %17 to i64
  %55 = sub i64 %53, %54
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %55) #21
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit34

_ZNSt6vectorIlSaIlEED2Ev.exit34:                  ; preds = %52, %_ZNSt6vectorIlSaIlEED2Ev.exit32
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
          to label %407 unwind label %22

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
  br i1 %34, label %35, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i

35:                                               ; preds = %33
  %36 = shl i64 %1, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %0, i64 %36, i1 false)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %33
  %.not.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_.exit, label %_ZNSt6vectorIfSaIfEEC2IPKfvEET_S5_RKS0_.exit

_ZNSt6vectorIfSaIfEEC2IPKfvEET_S5_RKS0_.exit:     ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.idx = shl nuw nsw i64 %1, 2
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #20
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %37, ptr align 4 %0, i64 %.idx, i1 false)
  %39 = ptrtoint ptr %37 to i64
  %40 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1, i1 true)
  %41 = shl nuw nsw i64 %40, 1
  %42 = xor i64 %41, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %37, ptr nonnull %38, i64 noundef %42)
          to label %.noexc unwind label %.thread260

.noexc:                                           ; preds = %_ZNSt6vectorIfSaIfEEC2IPKfvEET_S5_RKS0_.exit
  %43 = icmp ugt i64 %1, 16
  %scevgep.i.i.i = getelementptr i8, ptr %37, i64 4
  br i1 %43, label %.lr.ph.i.i.i.i, label %61

.lr.ph.i.i.i.i:                                   ; preds = %.noexc, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %.sroa.0.018.i.idx.i.i.i = phi i64 [ %.sroa.0.018.i.add.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ 4, %.noexc ]
  %.pn17.i.i.i.i = phi ptr [ %.sroa.0.018.i.ptr.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ %37, %.noexc ]
  %.sroa.0.018.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 %.sroa.0.018.i.idx.i.i.i
  %44 = load float, ptr %.sroa.0.018.i.ptr.i.i.i, align 4, !tbaa !54
  %45 = load float, ptr %37, align 4, !tbaa !54
  %46 = fcmp olt float %44, %45
  br i1 %46, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i.i.i.i, label %47

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 4 dereferenceable(1) %37, i64 %.sroa.0.018.i.idx.i.i.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

47:                                               ; preds = %.lr.ph.i.i.i.i
  %48 = load float, ptr %.pn17.i.i.i.i, align 4, !tbaa !54
  %49 = fcmp olt float %44, %48
  br i1 %49, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %47, %.lr.ph.i.i.i.i.i
  %50 = phi float [ %51, %.lr.ph.i.i.i.i.i ], [ %48, %47 ]
  %.sroa.0.09.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.pn17.i.i.i.i, %47 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %.sroa.0.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.018.i.ptr.i.i.i, %47 ]
  store float %50, ptr %.sroa.04.08.i.i.i.i.i, align 4, !tbaa !54
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i, i64 -4
  %51 = load float, ptr %.sroa.0.0.i.i.i.i.i, align 4, !tbaa !54
  %52 = fcmp olt float %44, %51
  br i1 %52, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i, !llvm.loop !66

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %47, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i.i.i.i
  %.sink.i.i.i.i = phi ptr [ %37, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i.i.i.i ], [ %.sroa.0.018.i.ptr.i.i.i, %47 ], [ %.sroa.0.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  store float %44, ptr %.sink.i.i.i.i, align 4, !tbaa !54
  %.sroa.0.018.i.add.i.i.i = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %.sroa.0.018.i.add.i.i.i, 64
  br i1 %.not.i.i.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !67

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 64
  br label %.lr.ph.i6.i.i.i

.lr.ph.i6.i.i.i:                                  ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i
  %.sroa.0.05.i.i.i.i = phi ptr [ %60, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i ], [ %53, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i ]
  %54 = load float, ptr %.sroa.0.05.i.i.i.i, align 4, !tbaa !54
  %.sroa.0.07.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i, i64 -4
  %55 = load float, ptr %.sroa.0.07.i.i.i.i.i, align 4, !tbaa !54
  %56 = fcmp olt float %54, %55
  br i1 %56, label %.lr.ph.i.i9.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i

.lr.ph.i.i9.i.i.i:                                ; preds = %.lr.ph.i6.i.i.i, %.lr.ph.i.i9.i.i.i
  %57 = phi float [ %58, %.lr.ph.i.i9.i.i.i ], [ %55, %.lr.ph.i6.i.i.i ]
  %.sroa.0.09.i.i10.i.i.i = phi ptr [ %.sroa.0.0.i.i12.i.i.i, %.lr.ph.i.i9.i.i.i ], [ %.sroa.0.07.i.i.i.i.i, %.lr.ph.i6.i.i.i ]
  %.sroa.04.08.i.i11.i.i.i = phi ptr [ %.sroa.0.09.i.i10.i.i.i, %.lr.ph.i.i9.i.i.i ], [ %.sroa.0.05.i.i.i.i, %.lr.ph.i6.i.i.i ]
  store float %57, ptr %.sroa.04.08.i.i11.i.i.i, align 4, !tbaa !54
  %.sroa.0.0.i.i12.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i, i64 -4
  %58 = load float, ptr %.sroa.0.0.i.i12.i.i.i, align 4, !tbaa !54
  %59 = fcmp olt float %54, %58
  br i1 %59, label %.lr.ph.i.i9.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i, !llvm.loop !66

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i: ; preds = %.lr.ph.i.i9.i.i.i, %.lr.ph.i6.i.i.i
  %.sroa.04.0.lcssa.i.i.i.i.i = phi ptr [ %.sroa.0.05.i.i.i.i, %.lr.ph.i6.i.i.i ], [ %.sroa.0.09.i.i10.i.i.i, %.lr.ph.i.i9.i.i.i ]
  store float %54, ptr %.sroa.04.0.lcssa.i.i.i.i.i, align 4, !tbaa !54
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i, i64 4
  %.not.i8.i.i.i = icmp eq ptr %60, %38
  br i1 %.not.i8.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_.exit, label %.lr.ph.i6.i.i.i, !llvm.loop !68

61:                                               ; preds = %.noexc
  %.not16.i15.i.i.i = icmp eq i64 %1, 1
  br i1 %.not16.i15.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_.exit, label %.lr.ph.i16.i.i.i

.lr.ph.i16.i.i.i:                                 ; preds = %61, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i
  %.sroa.0.018.i17.i.i.i = phi ptr [ %.sroa.0.0.i21.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i ], [ %scevgep.i.i.i, %61 ]
  %.pn17.i18.i.i.i = phi ptr [ %.sroa.0.018.i17.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i ], [ %37, %61 ]
  %62 = load float, ptr %.sroa.0.018.i17.i.i.i, align 4, !tbaa !54
  %63 = load float, ptr %37, align 4, !tbaa !54
  %64 = fcmp olt float %62, %63
  br i1 %64, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i, label %71

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i: ; preds = %.lr.ph.i16.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i, i64 8
  %66 = ptrtoint ptr %.sroa.0.018.i17.i.i.i to i64
  %67 = sub i64 %66, %39
  %68 = ashr exact i64 %67, 2
  %69 = sub nsw i64 0, %68
  %70 = getelementptr inbounds float, ptr %65, i64 %69
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %70, ptr noundef nonnull align 4 dereferenceable(1) %37, i64 %67, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i

71:                                               ; preds = %.lr.ph.i16.i.i.i
  %72 = load float, ptr %.pn17.i18.i.i.i, align 4, !tbaa !54
  %73 = fcmp olt float %62, %72
  br i1 %73, label %.lr.ph.i.i23.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i

.lr.ph.i.i23.i.i.i:                               ; preds = %71, %.lr.ph.i.i23.i.i.i
  %74 = phi float [ %75, %.lr.ph.i.i23.i.i.i ], [ %72, %71 ]
  %.sroa.0.09.i.i24.i.i.i = phi ptr [ %.sroa.0.0.i.i26.i.i.i, %.lr.ph.i.i23.i.i.i ], [ %.pn17.i18.i.i.i, %71 ]
  %.sroa.04.08.i.i25.i.i.i = phi ptr [ %.sroa.0.09.i.i24.i.i.i, %.lr.ph.i.i23.i.i.i ], [ %.sroa.0.018.i17.i.i.i, %71 ]
  store float %74, ptr %.sroa.04.08.i.i25.i.i.i, align 4, !tbaa !54
  %.sroa.0.0.i.i26.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i, i64 -4
  %75 = load float, ptr %.sroa.0.0.i.i26.i.i.i, align 4, !tbaa !54
  %76 = fcmp olt float %62, %75
  br i1 %76, label %.lr.ph.i.i23.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i, !llvm.loop !66

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i: ; preds = %.lr.ph.i.i23.i.i.i, %71, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i
  %.sink.i20.i.i.i = phi ptr [ %37, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i ], [ %.sroa.0.018.i17.i.i.i, %71 ], [ %.sroa.0.09.i.i24.i.i.i, %.lr.ph.i.i23.i.i.i ]
  store float %62, ptr %.sink.i20.i.i.i, align 4, !tbaa !54
  %.sroa.0.0.i21.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i, i64 4
  %.not.i22.i.i.i = icmp eq ptr %.sroa.0.0.i21.i.i.i, %38
  br i1 %.not.i22.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_.exit, label %.lr.ph.i16.i.i.i, !llvm.loop !67

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i, %61
  %.sroa.0217.0242 = phi ptr [ %37, %61 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %37, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i ], [ %37, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i ]
  %.sroa.14.0241 = phi ptr [ %38, %61 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %38, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i ], [ %38, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #22
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false)
  %81 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i19.i unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.thread

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i19.i: ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_.exit
  store double 0.000000e+00, ptr %81, align 8, !tbaa !69
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %81, ptr %6, align 8, !tbaa !71
  store ptr %82, ptr %78, align 8, !tbaa !74
  store ptr %82, ptr %79, align 8, !tbaa !75
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %85 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit27.i unwind label %89

_ZNSt6vectorIdSaIdEE9push_backEOd.exit27.i:       ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i19.i
  store double 0.000000e+00, ptr %85, align 8, !tbaa !69
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %85, ptr %77, align 8, !tbaa !71
  store ptr %86, ptr %83, align 8, !tbaa !74
  store ptr %86, ptr %84, align 8, !tbaa !75
  %87 = icmp sgt i64 %1, 0
  br i1 %87, label %.lr.ph.i, label %_ZN5faiss12_GLOBAL__N_114CostCalculatorC2ERKSt6vectorIfSaIfEEl.exit

_ZNSt6vectorIdSaIdEED2Ev.exit.i.thread:           ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %403

89:                                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i19.i
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %158

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit27.i, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit47.i
  %.pre64.i297 = phi ptr [ %.pre64.i296, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit47.i ], [ %86, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit27.i ]
  %.pre63.i294 = phi ptr [ %155, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit47.i ], [ %86, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit27.i ]
  %91 = phi ptr [ %153, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit47.i ], [ %85, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit27.i ]
  %92 = phi ptr [ %123, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit47.i ], [ %82, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit27.i ]
  %93 = phi ptr [ %124, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit47.i ], [ %82, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit27.i ]
  %94 = phi ptr [ %125, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit47.i ], [ %81, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit27.i ]
  %95 = phi ptr [ %154, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit47.i ], [ %86, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit27.i ]
  %96 = phi ptr [ %156, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit47.i ], [ %85, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit27.i ]
  %.01262.i = phi i64 [ %157, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit47.i ], [ 0, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit27.i ]
  %97 = getelementptr inbounds nuw float, ptr %.sroa.0217.0242, i64 %.01262.i
  %98 = load float, ptr %97, align 4, !tbaa !54
  %99 = fpext float %98 to double
  %100 = getelementptr inbounds nuw double, ptr %94, i64 %.01262.i
  %101 = load double, ptr %100, align 8, !tbaa !69
  %102 = fadd double %101, %99
  %.not.i.i28.i = icmp eq ptr %93, %92
  br i1 %.not.i.i28.i, label %105, label %103

103:                                              ; preds = %.lr.ph.i
  store double %102, ptr %93, align 8, !tbaa !69
  %104 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %104, ptr %78, align 8, !tbaa !74
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit37.i

105:                                              ; preds = %.lr.ph.i
  %106 = ptrtoint ptr %92 to i64
  %107 = ptrtoint ptr %94 to i64
  %108 = sub i64 %106, %107
  %109 = icmp eq i64 %108, 9223372036854775800
  br i1 %109, label %110, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i29.i

110:                                              ; preds = %105
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
          to label %.noexc35.i unwind label %.loopexit.split-lp.i

.noexc35.i:                                       ; preds = %110
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i29.i: ; preds = %105
  %111 = ashr exact i64 %108, 3
  %.sroa.speculated.i.i.i.i30.i = tail call i64 @llvm.umax.i64(i64 %111, i64 1)
  %112 = add nsw i64 %.sroa.speculated.i.i.i.i30.i, %111
  %113 = icmp ult i64 %112, %111
  %114 = tail call i64 @llvm.umin.i64(i64 %112, i64 1152921504606846975)
  %115 = select i1 %113, i64 1152921504606846975, i64 %114
  %.not.i.i.i.i31.i = icmp ne i64 %115, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i31.i)
  %116 = shl nuw nsw i64 %115, 3
  %117 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %116) #20
          to label %.noexc36.i unwind label %.loopexit.i

.noexc36.i:                                       ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i29.i
  %118 = getelementptr inbounds i8, ptr %117, i64 %108
  store double %102, ptr %118, align 8, !tbaa !69
  %119 = icmp sgt i64 %108, 0
  br i1 %119, label %120, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i34.i

120:                                              ; preds = %.noexc36.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %117, ptr nonnull align 8 %94, i64 %108, i1 false)
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i34.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i34.i: ; preds = %120, %.noexc36.i
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 8
  tail call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %108) #21
  store ptr %117, ptr %6, align 8, !tbaa !71
  store ptr %121, ptr %78, align 8, !tbaa !74
  %122 = getelementptr inbounds nuw double, ptr %117, i64 %115
  store ptr %122, ptr %79, align 8, !tbaa !75
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit37.i

_ZNSt6vectorIdSaIdEE9push_backEOd.exit37.i:       ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i34.i, %103
  %123 = phi ptr [ %122, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i34.i ], [ %92, %103 ]
  %124 = phi ptr [ %121, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i34.i ], [ %104, %103 ]
  %125 = phi ptr [ %117, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i34.i ], [ %94, %103 ]
  %126 = phi ptr [ %.pre64.i297, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i34.i ], [ %95, %103 ]
  %127 = phi ptr [ %91, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i34.i ], [ %96, %103 ]
  %128 = fmul float %98, %98
  %129 = fpext float %128 to double
  %130 = getelementptr inbounds nuw double, ptr %127, i64 %.01262.i
  %131 = load double, ptr %130, align 8, !tbaa !69
  %132 = fadd double %131, %129
  %.not.i.i38.i = icmp eq ptr %.pre63.i294, %126
  br i1 %.not.i.i38.i, label %135, label %133

133:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit37.i
  store double %132, ptr %.pre63.i294, align 8, !tbaa !69
  %134 = getelementptr inbounds nuw i8, ptr %.pre63.i294, i64 8
  store ptr %134, ptr %83, align 8, !tbaa !74
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit47.i

135:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit37.i
  %136 = ptrtoint ptr %.pre63.i294 to i64
  %137 = ptrtoint ptr %127 to i64
  %138 = sub i64 %136, %137
  %139 = icmp eq i64 %138, 9223372036854775800
  br i1 %139, label %140, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i39.i

140:                                              ; preds = %135
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
          to label %.noexc45.i unwind label %.loopexit.split-lp58.i

.noexc45.i:                                       ; preds = %140
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i39.i: ; preds = %135
  %141 = ashr exact i64 %138, 3
  %.sroa.speculated.i.i.i.i40.i = tail call i64 @llvm.umax.i64(i64 %141, i64 1)
  %142 = add nsw i64 %.sroa.speculated.i.i.i.i40.i, %141
  %143 = icmp ult i64 %142, %141
  %144 = tail call i64 @llvm.umin.i64(i64 %142, i64 1152921504606846975)
  %145 = select i1 %143, i64 1152921504606846975, i64 %144
  %.not.i.i.i.i41.i = icmp ne i64 %145, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i41.i)
  %146 = shl nuw nsw i64 %145, 3
  %147 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %146) #20
          to label %.noexc46.i unwind label %.loopexit57.i

.noexc46.i:                                       ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i39.i
  %148 = getelementptr inbounds i8, ptr %147, i64 %138
  store double %132, ptr %148, align 8, !tbaa !69
  %149 = icmp sgt i64 %138, 0
  br i1 %149, label %150, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i44.i

150:                                              ; preds = %.noexc46.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %147, ptr nonnull align 8 %127, i64 %138, i1 false)
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i44.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i44.i: ; preds = %150, %.noexc46.i
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 8
  tail call void @_ZdlPvm(ptr noundef nonnull %127, i64 noundef %138) #21
  store ptr %147, ptr %77, align 8, !tbaa !71
  store ptr %151, ptr %83, align 8, !tbaa !74
  %152 = getelementptr inbounds nuw double, ptr %147, i64 %145
  store ptr %152, ptr %84, align 8, !tbaa !75
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit47.i

_ZNSt6vectorIdSaIdEE9push_backEOd.exit47.i:       ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i44.i, %133
  %.pre64.i296 = phi ptr [ %152, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i44.i ], [ %.pre64.i297, %133 ]
  %153 = phi ptr [ %147, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i44.i ], [ %91, %133 ]
  %154 = phi ptr [ %152, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i44.i ], [ %126, %133 ]
  %155 = phi ptr [ %151, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i44.i ], [ %134, %133 ]
  %156 = phi ptr [ %147, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i44.i ], [ %127, %133 ]
  %157 = add nuw nsw i64 %.01262.i, 1
  %exitcond.not.i = icmp eq i64 %157, %1
  br i1 %exitcond.not.i, label %_ZN5faiss12_GLOBAL__N_114CostCalculatorC2ERKSt6vectorIfSaIfEEl.exit, label %.lr.ph.i, !llvm.loop !76

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i29.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %158

.loopexit.split-lp.i:                             ; preds = %110
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %158

.loopexit57.i:                                    ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i39.i
  %lpad.loopexit59.i = landingpad { ptr, i32 }
          cleanup
  br label %158

.loopexit.split-lp58.i:                           ; preds = %140
  %lpad.loopexit.split-lp60.i = landingpad { ptr, i32 }
          cleanup
  br label %158

158:                                              ; preds = %89, %.loopexit.i, %.loopexit.split-lp.i, %.loopexit57.i, %.loopexit.split-lp58.i
  %.pn.pn.ph.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp60.i, %.loopexit.split-lp58.i ], [ %lpad.loopexit59.i, %.loopexit57.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %90, %89 ]
  %.pr.i = load ptr, ptr %77, align 8, !tbaa !71
  %.not.i.i.i.i128 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i128, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %84, align 8, !tbaa !75
  %161 = ptrtoint ptr %160 to i64
  %162 = ptrtoint ptr %.pr.i to i64
  %163 = sub i64 %161, %162
  tail call void @_ZdlPvm(ptr noundef nonnull %.pr.i, i64 noundef %163) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %159, %158
  %.pr = load ptr, ptr %6, align 8, !tbaa !71
  %.not.i.i.i48.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i48.i, label %403, label %164

164:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %165 = load ptr, ptr %79, align 8, !tbaa !75
  %166 = ptrtoint ptr %165 to i64
  %167 = ptrtoint ptr %.pr to i64
  %168 = sub i64 %166, %167
  tail call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %168) #21
  br label %403

_ZN5faiss12_GLOBAL__N_114CostCalculatorC2ERKSt6vectorIfSaIfEEl.exit: ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit47.i, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit27.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 24, i1 false)
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %2, ptr %169, align 8, !tbaa !77
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %1, ptr %170, align 8, !tbaa !83
  %171 = mul nsw i64 %2, %1
  %.not.i = icmp eq i64 %171, 0
  br i1 %.not.i, label %_ZN5faiss12_GLOBAL__N_16MatrixIlEC2Ell.exit, label %172

172:                                              ; preds = %_ZN5faiss12_GLOBAL__N_114CostCalculatorC2ERKSt6vectorIfSaIfEEl.exit
  %173 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %175 = icmp ugt i64 %171, 2305843009213693951
  br i1 %175, label %176, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i

176:                                              ; preds = %172
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
          to label %.noexc183 unwind label %181

.noexc183:                                        ; preds = %176
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %172
  %177 = shl nuw nsw i64 %171, 2
  %178 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %177) #20
          to label %.noexc184 unwind label %181

.noexc184:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  store float 0.000000e+00, ptr %178, align 4, !tbaa !54
  %179 = icmp eq i64 %171, 1
  br i1 %179, label %.thread337, label %189

.thread337:                                       ; preds = %.noexc184
  store ptr %178, ptr %7, align 8, !tbaa !84
  %180 = getelementptr inbounds nuw float, ptr %178, i64 %171
  store ptr %180, ptr %173, align 8, !tbaa !85
  store ptr %180, ptr %174, align 8, !tbaa !86
  br label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i

181:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i, %176
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = load ptr, ptr %7, align 8, !tbaa !84
  %.not.i.i.i.i131 = icmp eq ptr %183, null
  br i1 %.not.i.i.i.i131, label %.body132, label %184

184:                                              ; preds = %181
  %185 = load ptr, ptr %174, align 8, !tbaa !86
  %186 = ptrtoint ptr %185 to i64
  %187 = ptrtoint ptr %183 to i64
  %188 = sub i64 %186, %187
  tail call void @_ZdlPvm(ptr noundef nonnull %183, i64 noundef %188) #21
  br label %.body132

189:                                              ; preds = %.noexc184
  %190 = getelementptr i8, ptr %178, i64 4
  %191 = add nsw i64 %177, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %190, i8 0, i64 %191, i1 false), !tbaa !54
  store ptr %178, ptr %7, align 8, !tbaa !84
  %192 = getelementptr inbounds nuw float, ptr %178, i64 %171
  store ptr %192, ptr %173, align 8, !tbaa !85
  store ptr %192, ptr %174, align 8, !tbaa !86
  %193 = icmp samesign ugt i64 %171, 1152921504606846975
  br i1 %193, label %194, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i

194:                                              ; preds = %189
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
          to label %.noexc190 unwind label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

.noexc190:                                        ; preds = %194
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i:  ; preds = %.thread337, %189
  %195 = shl nuw nsw i64 %171, 3
  %196 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %195) #20
          to label %.noexc191 unwind label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

.noexc191:                                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i
  store i64 0, ptr %196, align 8, !tbaa !9
  %197 = icmp eq i64 %171, 1
  br i1 %197, label %_ZNSt6vectorIlSaIlEE17_M_default_appendEm.exit, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc191
  %198 = getelementptr i8, ptr %196, i64 8
  %199 = add nsw i64 %195, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %198, i8 0, i64 %199, i1 false), !tbaa !9
  br label %_ZNSt6vectorIlSaIlEE17_M_default_appendEm.exit

_ZNSt6vectorIlSaIlEE17_M_default_appendEm.exit:   ; preds = %.noexc191, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i
  %200 = getelementptr inbounds nuw i64, ptr %196, i64 %171
  %201 = ptrtoint ptr %200 to i64
  br label %_ZN5faiss12_GLOBAL__N_16MatrixIlEC2Ell.exit

_ZNSt6vectorIlSaIlEED2Ev.exit.i:                  ; preds = %194, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %.body136

_ZN5faiss12_GLOBAL__N_16MatrixIlEC2Ell.exit:      ; preds = %_ZN5faiss12_GLOBAL__N_114CostCalculatorC2ERKSt6vectorIfSaIfEEl.exit, %_ZNSt6vectorIlSaIlEE17_M_default_appendEm.exit
  %.val110 = phi ptr [ %178, %_ZNSt6vectorIlSaIlEE17_M_default_appendEm.exit ], [ null, %_ZN5faiss12_GLOBAL__N_114CostCalculatorC2ERKSt6vectorIfSaIfEEl.exit ]
  %.sroa.15.0 = phi i64 [ %201, %_ZNSt6vectorIlSaIlEE17_M_default_appendEm.exit ], [ 0, %_ZN5faiss12_GLOBAL__N_114CostCalculatorC2ERKSt6vectorIfSaIfEEl.exit ]
  %.sroa.0211.0 = phi ptr [ %196, %_ZNSt6vectorIlSaIlEE17_M_default_appendEm.exit ], [ null, %_ZN5faiss12_GLOBAL__N_114CostCalculatorC2ERKSt6vectorIfSaIfEEl.exit ]
  br i1 %.not.i.i.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5faiss12_GLOBAL__N_16MatrixIlEC2Ell.exit
  %.val = load ptr, ptr %6, align 8
  %.val109 = load ptr, ptr %77, align 8
  %203 = load double, ptr %.val, align 8, !tbaa !69
  %204 = load double, ptr %.val109, align 8, !tbaa !69
  br label %208

._crit_edge:                                      ; preds = %208, %_ZN5faiss12_GLOBAL__N_16MatrixIlEC2Ell.exit
  %205 = icmp ugt i64 %2, 1152921504606846975
  br i1 %205, label %206, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

206:                                              ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
          to label %.noexc140 unwind label %232

.noexc140:                                        ; preds = %206
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %._crit_edge
  %.not.i.i.i.i138 = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i138, label %_ZNSt6vectorIlSaIlEED2Ev.exit155, label %_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_.exit

.thread260:                                       ; preds = %_ZNSt6vectorIfSaIfEEC2IPKfvEET_S5_RKS0_.exit
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %404

208:                                              ; preds = %.lr.ph, %208
  %.083298 = phi i64 [ 0, %.lr.ph ], [ %209, %208 ]
  %209 = add nuw nsw i64 %.083298, 1
  %210 = getelementptr inbounds nuw double, ptr %.val, i64 %209
  %211 = load double, ptr %210, align 8, !tbaa !69
  %212 = fsub double %211, %203
  %213 = uitofp nneg i64 %209 to double
  %214 = fdiv double %212, %213
  %215 = getelementptr inbounds nuw double, ptr %.val109, i64 %209
  %216 = load double, ptr %215, align 8, !tbaa !69
  %217 = fsub double %216, %204
  %218 = fmul double %214, %214
  %219 = tail call double @llvm.fmuladd.f64(double %213, double %218, double %217)
  %220 = fmul double %214, -2.000000e+00
  %221 = tail call double @llvm.fmuladd.f64(double %220, double %212, double %219)
  %222 = fptrunc double %221 to float
  %223 = getelementptr float, ptr %.val110, i64 %.083298
  store float %222, ptr %223, align 4, !tbaa !54
  %224 = getelementptr i64, ptr %.sroa.0211.0, i64 %.083298
  store i64 0, ptr %224, align 8, !tbaa !9
  %exitcond.not = icmp eq i64 %209, %1
  br i1 %exitcond.not, label %._crit_edge, label %208, !llvm.loop !87

_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_.exit:            ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  store i64 1, ptr %8, align 8, !tbaa !9
  %.not371 = icmp eq i64 %2, 1
  br i1 %.not371, label %.lr.ph310.preheader, label %.lr.ph302

.lr.ph302:                                        ; preds = %_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_.exit
  %225 = icmp ugt i64 %1, 1152921504606846975
  %226 = shl nuw nsw i64 %1, 3
  %227 = icmp eq i64 %1, 1
  %228 = add nsw i64 %226, -8
  %229 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %230 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br i1 %225, label %235, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i142.preheader

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i142.preheader: ; preds = %.lr.ph302
  %231 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i142

.lr.ph310.preheader:                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  %.084304 = add nsw i64 %2, -1
  br label %.lr.ph310

232:                                              ; preds = %206
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit172

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i142: ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i142.preheader, %_ZNSt6vectorIlSaIlEED2Ev.exit
  %234 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %226) #20
          to label %.noexc146 unwind label %.loopexit

235:                                              ; preds = %.lr.ph302
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
          to label %.noexc145 unwind label %.loopexit.split-lp

.noexc145:                                        ; preds = %235
  unreachable

.noexc146:                                        ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i142
  store i64 0, ptr %234, align 8, !tbaa !9
  %236 = getelementptr i8, ptr %234, i64 8
  br i1 %227, label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc146
  %237 = getelementptr i64, ptr %234, i64 %1
  call void @llvm.memset.p0.i64(ptr align 8 %236, i8 0, i64 %228, i1 false), !tbaa !9
  br label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit

_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc146
  %.0.i.i.i.i.i = phi ptr [ %236, %.noexc146 ], [ %237, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
  store i64 0, ptr %231, align 8
  %238 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %239 unwind label %262

239:                                              ; preds = %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit
  store ptr %7, ptr %238, align 16, !tbaa !88
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %238, i64 8
  store ptr %6, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !90
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %238, i64 16
  store ptr %8, ptr %.sroa.9.0..sroa_idx, align 16, !tbaa !4
  store ptr %238, ptr %9, align 8, !tbaa !57
  store ptr @"_ZNSt17_Function_handlerIFfllEZN5faiss8kmeans1dEPKfmmPfE3$_0E9_M_invokeERKSt9_Any_dataOlSA_", ptr %230, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFfllEZN5faiss8kmeans1dEPKfmmPfE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %229, align 8, !tbaa !13
  invoke void @_ZN5faiss5smawkEllRKSt8functionIFfllEEPl(i64 noundef %1, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %234)
          to label %240 unwind label %264

240:                                              ; preds = %239
  %241 = load ptr, ptr %229, align 8, !tbaa !13
  %.not.i148 = icmp eq ptr %241, null
  br i1 %.not.i148, label %_ZNSt14_Function_baseD2Ev.exit, label %242

242:                                              ; preds = %240
  %243 = invoke noundef zeroext i1 %241(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %244

244:                                              ; preds = %242
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  call void @__clang_call_terminate(ptr %246) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %240, %242
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  %.not315 = icmp eq ptr %.0.i.i.i.i.i, %234
  br i1 %.not315, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %.lr.ph300

.lr.ph300:                                        ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %247 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %248 = ptrtoint ptr %234 to i64
  %249 = sub i64 %247, %248
  %250 = ashr exact i64 %249, 3
  %251 = load i64, ptr %8, align 8
  %252 = add nsw i64 %251, -1
  %.val10.i = load ptr, ptr %7, align 8
  %.val11.i = load i64, ptr %170, align 8
  %253 = mul nsw i64 %.val11.i, %252
  %254 = getelementptr float, ptr %.val10.i, i64 %253
  %255 = mul nsw i64 %.val11.i, %251
  %256 = getelementptr float, ptr %.val10.i, i64 %255
  %257 = mul nsw i64 %251, %1
  %258 = getelementptr i64, ptr %.sroa.0211.0, i64 %257
  %umax = call i64 @llvm.umax.i64(i64 %250, i64 1)
  br label %272

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %"_ZZN5faiss8kmeans1dEPKfmmPfENK3$_0clEll.exit", %_ZNSt14_Function_baseD2Ev.exit
  call void @_ZdlPvm(ptr noundef nonnull %234, i64 noundef %226) #21
  %259 = load i64, ptr %8, align 8, !tbaa !9
  %260 = add nsw i64 %259, 1
  store i64 %260, ptr %8, align 8, !tbaa !9
  %261 = icmp ult i64 %260, %2
  br i1 %261, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i142, label %.lr.ph310.preheader, !llvm.loop !92

.loopexit:                                        ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i142
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit153

.loopexit.split-lp:                               ; preds = %235
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit153

262:                                              ; preds = %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %321

264:                                              ; preds = %239
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = load ptr, ptr %229, align 8, !tbaa !13
  %.not.i150 = icmp eq ptr %266, null
  br i1 %.not.i150, label %321, label %267

267:                                              ; preds = %264
  %268 = invoke noundef zeroext i1 %266(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %321 unwind label %269

269:                                              ; preds = %267
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #23
  unreachable

272:                                              ; preds = %.lr.ph300, %"_ZZN5faiss8kmeans1dEPKfmmPfENK3$_0clEll.exit"
  %.088299 = phi i64 [ 0, %.lr.ph300 ], [ %.pre-phi, %"_ZZN5faiss8kmeans1dEPKfmmPfENK3$_0clEll.exit" ]
  %273 = getelementptr inbounds nuw i64, ptr %234, i64 %.088299
  %274 = load i64, ptr %273, align 8, !tbaa !9
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %276, label %293

276:                                              ; preds = %272
  %.val9.i = load ptr, ptr %77, align 8
  %.val8.i = load ptr, ptr %6, align 8
  %277 = add nuw nsw i64 %.088299, 1
  %278 = getelementptr inbounds nuw double, ptr %.val8.i, i64 %277
  %279 = load double, ptr %278, align 8, !tbaa !69
  %280 = load double, ptr %.val8.i, align 8, !tbaa !69
  %281 = fsub double %279, %280
  %282 = uitofp nneg i64 %277 to double
  %283 = fdiv double %281, %282
  %284 = getelementptr inbounds nuw double, ptr %.val9.i, i64 %277
  %285 = load double, ptr %284, align 8, !tbaa !69
  %286 = load double, ptr %.val9.i, align 8, !tbaa !69
  %287 = fsub double %285, %286
  %288 = fmul double %283, %283
  %289 = call double @llvm.fmuladd.f64(double %282, double %288, double %287)
  %290 = fmul double %283, -2.000000e+00
  %291 = call double @llvm.fmuladd.f64(double %290, double %281, double %289)
  %292 = fptrunc double %291 to float
  br label %"_ZZN5faiss8kmeans1dEPKfmmPfENK3$_0clEll.exit"

293:                                              ; preds = %272
  %294 = add nsw i64 %274, -1
  %.sroa.speculated.i = call i64 @llvm.smin.i64(i64 %294, i64 %.088299)
  %295 = getelementptr float, ptr %254, i64 %.sroa.speculated.i
  %296 = load float, ptr %295, align 4, !tbaa !54
  %297 = icmp slt i64 %.088299, %274
  br i1 %297, label %._ZN5faiss12_GLOBAL__N_114CostCalculatorclEll.exit13.i_crit_edge, label %298

._ZN5faiss12_GLOBAL__N_114CostCalculatorclEll.exit13.i_crit_edge: ; preds = %293
  %.pre334 = add nuw nsw i64 %.088299, 1
  br label %_ZN5faiss12_GLOBAL__N_114CostCalculatorclEll.exit13.i

298:                                              ; preds = %293
  %.val7.i = load ptr, ptr %77, align 8
  %.val.i = load ptr, ptr %6, align 8
  %299 = add nuw nsw i64 %.088299, 1
  %300 = getelementptr inbounds nuw double, ptr %.val.i, i64 %299
  %301 = load double, ptr %300, align 8, !tbaa !69
  %302 = getelementptr inbounds nuw double, ptr %.val.i, i64 %274
  %303 = load double, ptr %302, align 8, !tbaa !69
  %304 = fsub double %301, %303
  %305 = sub i64 %299, %274
  %306 = sitofp i64 %305 to double
  %307 = fdiv double %304, %306
  %308 = getelementptr inbounds nuw double, ptr %.val7.i, i64 %299
  %309 = load double, ptr %308, align 8, !tbaa !69
  %310 = getelementptr inbounds nuw double, ptr %.val7.i, i64 %274
  %311 = load double, ptr %310, align 8, !tbaa !69
  %312 = fsub double %309, %311
  %313 = fmul double %307, %307
  %314 = call double @llvm.fmuladd.f64(double %306, double %313, double %312)
  %315 = fmul double %307, -2.000000e+00
  %316 = call double @llvm.fmuladd.f64(double %315, double %304, double %314)
  %317 = fptrunc double %316 to float
  br label %_ZN5faiss12_GLOBAL__N_114CostCalculatorclEll.exit13.i

_ZN5faiss12_GLOBAL__N_114CostCalculatorclEll.exit13.i: ; preds = %._ZN5faiss12_GLOBAL__N_114CostCalculatorclEll.exit13.i_crit_edge, %298
  %.pre.pre-phi = phi i64 [ %.pre334, %._ZN5faiss12_GLOBAL__N_114CostCalculatorclEll.exit13.i_crit_edge ], [ %299, %298 ]
  %.0.i12.i = phi float [ 0.000000e+00, %._ZN5faiss12_GLOBAL__N_114CostCalculatorclEll.exit13.i_crit_edge ], [ %317, %298 ]
  %318 = fadd float %296, %.0.i12.i
  br label %"_ZZN5faiss8kmeans1dEPKfmmPfENK3$_0clEll.exit"

"_ZZN5faiss8kmeans1dEPKfmmPfENK3$_0clEll.exit":   ; preds = %_ZN5faiss12_GLOBAL__N_114CostCalculatorclEll.exit13.i, %276
  %.pre-phi = phi i64 [ %.pre.pre-phi, %_ZN5faiss12_GLOBAL__N_114CostCalculatorclEll.exit13.i ], [ %277, %276 ]
  %.0.i = phi float [ %318, %_ZN5faiss12_GLOBAL__N_114CostCalculatorclEll.exit13.i ], [ %292, %276 ]
  %319 = getelementptr float, ptr %256, i64 %.088299
  store float %.0.i, ptr %319, align 4, !tbaa !54
  %320 = getelementptr i64, ptr %258, i64 %.088299
  store i64 %274, ptr %320, align 8, !tbaa !9
  %exitcond328.not = icmp eq i64 %.pre-phi, %umax
  br i1 %exitcond328.not, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %272, !llvm.loop !93

321:                                              ; preds = %262, %264, %267
  %.pn96 = phi { ptr, i32 } [ %263, %262 ], [ %265, %264 ], [ %265, %267 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  call void @_ZdlPvm(ptr noundef nonnull %234, i64 noundef %226) #21
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit153

_ZNSt6vectorIlSaIlEED2Ev.exit153:                 ; preds = %.loopexit, %.loopexit.split-lp, %321
  %.pn98.pn = phi { ptr, i32 } [ %.pn96, %321 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit172

.loopexit360:                                     ; preds = %387
  %322 = uitofp i64 %2 to double
  %323 = fmul double %393, %322
  %324 = fmul double %392, %392
  %325 = fdiv double %323, %324
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit155

_ZNSt6vectorIlSaIlEED2Ev.exit155:                 ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i, %.loopexit360
  %326 = phi double [ %325, %.loopexit360 ], [ 0x7FF8000000000000, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.not.i.i.i.i156 = icmp eq ptr %.sroa.0211.0, null
  br i1 %.not.i.i.i.i156, label %_ZN5faiss12_GLOBAL__N_16MatrixIlED2Ev.exit, label %327

327:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit155
  %328 = ptrtoint ptr %.sroa.0211.0 to i64
  %329 = sub i64 %.sroa.15.0, %328
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0211.0, i64 noundef %329) #21
  br label %_ZN5faiss12_GLOBAL__N_16MatrixIlED2Ev.exit

_ZN5faiss12_GLOBAL__N_16MatrixIlED2Ev.exit:       ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit155, %327
  %.val124 = load ptr, ptr %7, align 8, !tbaa !84
  %.not.i.i.i.i158 = icmp eq ptr %.val124, null
  br i1 %.not.i.i.i.i158, label %_ZN5faiss12_GLOBAL__N_16MatrixIfED2Ev.exit, label %330

330:                                              ; preds = %_ZN5faiss12_GLOBAL__N_16MatrixIlED2Ev.exit
  %331 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.val125 = load ptr, ptr %331, align 8
  %332 = ptrtoint ptr %.val125 to i64
  %333 = ptrtoint ptr %.val124 to i64
  %334 = sub i64 %332, %333
  call void @_ZdlPvm(ptr noundef nonnull %.val124, i64 noundef %334) #21
  br label %_ZN5faiss12_GLOBAL__N_16MatrixIfED2Ev.exit

_ZN5faiss12_GLOBAL__N_16MatrixIfED2Ev.exit:       ; preds = %_ZN5faiss12_GLOBAL__N_16MatrixIlED2Ev.exit, %330
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #22
  %335 = load ptr, ptr %77, align 8, !tbaa !71
  %.not.i.i.i.i160 = icmp eq ptr %335, null
  br i1 %.not.i.i.i.i160, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i161, label %336

336:                                              ; preds = %_ZN5faiss12_GLOBAL__N_16MatrixIfED2Ev.exit
  %337 = load ptr, ptr %84, align 8, !tbaa !75
  %338 = ptrtoint ptr %337 to i64
  %339 = ptrtoint ptr %335 to i64
  %340 = sub i64 %338, %339
  call void @_ZdlPvm(ptr noundef nonnull %335, i64 noundef %340) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i161

_ZNSt6vectorIdSaIdEED2Ev.exit.i161:               ; preds = %336, %_ZN5faiss12_GLOBAL__N_16MatrixIfED2Ev.exit
  %341 = load ptr, ptr %6, align 8, !tbaa !71
  %.not.i.i.i1.i = icmp eq ptr %341, null
  br i1 %.not.i.i.i1.i, label %_ZN5faiss12_GLOBAL__N_114CostCalculatorD2Ev.exit, label %342

342:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i161
  %343 = load ptr, ptr %79, align 8, !tbaa !75
  %344 = ptrtoint ptr %343 to i64
  %345 = ptrtoint ptr %341 to i64
  %346 = sub i64 %344, %345
  call void @_ZdlPvm(ptr noundef nonnull %341, i64 noundef %346) #21
  br label %_ZN5faiss12_GLOBAL__N_114CostCalculatorD2Ev.exit

_ZN5faiss12_GLOBAL__N_114CostCalculatorD2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i161, %342
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #22
  %.not.i.i.i162 = icmp eq ptr %.sroa.0217.0242, null
  br i1 %.not.i.i.i162, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %347

347:                                              ; preds = %_ZN5faiss12_GLOBAL__N_114CostCalculatorD2Ev.exit
  %348 = ptrtoint ptr %.sroa.14.0241 to i64
  %349 = ptrtoint ptr %.sroa.0217.0242 to i64
  %350 = sub i64 %348, %349
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0217.0242, i64 noundef %350) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

.lr.ph310:                                        ; preds = %.lr.ph310.preheader, %387
  %.084308 = phi i64 [ %.084, %387 ], [ %.084304, %.lr.ph310.preheader ]
  %.085307 = phi i64 [ %355, %387 ], [ %1, %.lr.ph310.preheader ]
  %.086306 = phi double [ %393, %387 ], [ 0.000000e+00, %.lr.ph310.preheader ]
  %.087305 = phi double [ %392, %387 ], [ 0.000000e+00, %.lr.ph310.preheader ]
  %351 = mul nsw i64 %.084308, %1
  %352 = getelementptr i64, ptr %.sroa.0211.0, i64 %351
  %353 = getelementptr i64, ptr %352, i64 %.085307
  %354 = getelementptr i8, ptr %353, i64 -8
  %355 = load i64, ptr %354, align 8, !tbaa !9
  %356 = getelementptr inbounds float, ptr %.sroa.0217.0242, i64 %.085307
  %.not7.i = icmp eq i64 %355, %.085307
  br i1 %.not7.i, label %_ZSt10accumulateIPffET0_T_S2_S1_.exit, label %.lr.ph.i164.preheader

.lr.ph.i164.preheader:                            ; preds = %.lr.ph310
  %357 = getelementptr inbounds float, ptr %.sroa.0217.0242, i64 %355
  br label %.lr.ph.i164

.lr.ph.i164:                                      ; preds = %.lr.ph.i164.preheader, %.lr.ph.i164
  %.09.i = phi float [ %359, %.lr.ph.i164 ], [ 0.000000e+00, %.lr.ph.i164.preheader ]
  %.068.i = phi ptr [ %360, %.lr.ph.i164 ], [ %357, %.lr.ph.i164.preheader ]
  %358 = load float, ptr %.068.i, align 4, !tbaa !54
  %359 = fadd float %.09.i, %358
  %360 = getelementptr inbounds nuw i8, ptr %.068.i, i64 4
  %.not.i165 = icmp eq ptr %360, %356
  br i1 %.not.i165, label %_ZSt10accumulateIPffET0_T_S2_S1_.exit, label %.lr.ph.i164, !llvm.loop !94

_ZSt10accumulateIPffET0_T_S2_S1_.exit:            ; preds = %.lr.ph.i164, %.lr.ph310
  %.0.lcssa.i = phi float [ 0.000000e+00, %.lr.ph310 ], [ %359, %.lr.ph.i164 ]
  %361 = sub nsw i64 %.085307, %355
  %362 = icmp sgt i64 %361, 0
  br i1 %362, label %387, label %363

363:                                              ; preds = %_ZSt10accumulateIPffET0_T_S2_S1_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #22
  %364 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %364, ptr %10, align 8, !tbaa !59
  %365 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %365, align 8, !tbaa !62
  store i8 0, ptr %364, align 8, !tbaa !64
  %366 = trunc i64 %.084308 to i32
  %367 = trunc i64 %361 to i32
  %368 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef %366, i32 noundef %367) #22
  %369 = add nsw i32 %368, 1
  %370 = sext i32 %369 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %370, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit167 unwind label %376

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit167: ; preds = %363
  %371 = load ptr, ptr %10, align 8, !tbaa !65
  %372 = load i64, ptr %365, align 8, !tbaa !62
  %373 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %371, i64 noundef %372, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef %366, i32 noundef %367) #22
  %374 = call ptr @__cxa_allocate_exception(i64 40) #22
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %374, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss8kmeans1dEPKfmmPf, ptr noundef nonnull @.str.4, i32 noundef 289)
          to label %375 unwind label %378

375:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit167
  invoke void @__cxa_throw(ptr nonnull %374, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #19
          to label %407 unwind label %376

376:                                              ; preds = %363, %375
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %380

378:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit167
  %379 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %374) #22
  br label %380

380:                                              ; preds = %378, %376
  %.pn94 = phi { ptr, i32 } [ %377, %376 ], [ %379, %378 ]
  %381 = load ptr, ptr %10, align 8, !tbaa !65
  %382 = icmp eq ptr %381, %364
  br i1 %382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169: ; preds = %380
  %383 = load i64, ptr %365, align 8, !tbaa !62
  %384 = icmp ult i64 %383, 16
  call void @llvm.assume(i1 %384)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %380
  %385 = load i64, ptr %364, align 8, !tbaa !64
  %386 = add i64 %385, 1
  call void @_ZdlPvm(ptr noundef %381, i64 noundef %386) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit172

387:                                              ; preds = %_ZSt10accumulateIPffET0_T_S2_S1_.exit
  %388 = uitofp nneg i64 %361 to float
  %389 = fdiv float %.0.lcssa.i, %388
  %390 = getelementptr inbounds nuw float, ptr %3, i64 %.084308
  store float %389, ptr %390, align 4, !tbaa !54
  %391 = uitofp nneg i64 %361 to double
  %392 = fadd double %.087305, %391
  %393 = call double @llvm.fmuladd.f64(double %391, double %391, double %.086306)
  %.084 = add i64 %.084308, -1
  %394 = icmp sgt i64 %.084, -1
  br i1 %394, label %.lr.ph310, label %.loopexit360, !llvm.loop !95

_ZNSt6vectorIlSaIlEED2Ev.exit172:                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170, %_ZNSt6vectorIlSaIlEED2Ev.exit153, %232
  %.pn98.pn.pn.pn = phi { ptr, i32 } [ %233, %232 ], [ %.pn98.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit153 ], [ %.pn94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170 ]
  %.not.i.i.i.i173 = icmp eq ptr %.sroa.0211.0, null
  br i1 %.not.i.i.i.i173, label %.body136, label %395

395:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit172
  %396 = ptrtoint ptr %.sroa.0211.0 to i64
  %397 = sub i64 %.sroa.15.0, %396
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0211.0, i64 noundef %397) #21
  br label %.body136

.body136:                                         ; preds = %395, %_ZNSt6vectorIlSaIlEED2Ev.exit172, %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  %.pn98.pn.pn.pn.pn = phi { ptr, i32 } [ %202, %_ZNSt6vectorIlSaIlEED2Ev.exit.i ], [ %.pn98.pn.pn.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit172 ], [ %.pn98.pn.pn.pn, %395 ]
  %.val126 = load ptr, ptr %7, align 8, !tbaa !84
  %.not.i.i.i.i176 = icmp eq ptr %.val126, null
  br i1 %.not.i.i.i.i176, label %.body132, label %398

398:                                              ; preds = %.body136
  %399 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.val127 = load ptr, ptr %399, align 8
  %400 = ptrtoint ptr %.val127 to i64
  %401 = ptrtoint ptr %.val126 to i64
  %402 = sub i64 %400, %401
  call void @_ZdlPvm(ptr noundef nonnull %.val126, i64 noundef %402) #21
  br label %.body132

.body132:                                         ; preds = %398, %.body136, %184, %181
  %.pn98.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %182, %184 ], [ %182, %181 ], [ %.pn98.pn.pn.pn.pn, %.body136 ], [ %.pn98.pn.pn.pn.pn, %398 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #22
  call fastcc void @_ZN5faiss12_GLOBAL__N_114CostCalculatorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #22
  br label %403

403:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.thread, %.body132, %_ZNSt6vectorIdSaIdEED2Ev.exit.i, %164
  %.pn98.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn98.pn.pn.pn.pn.pn, %.body132 ], [ %.pn.pn.ph.i, %164 ], [ %.pn.pn.ph.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i ], [ %88, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.thread ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #22
  %.not.i.i.i179 = icmp eq ptr %.sroa.0217.0242, null
  br i1 %.not.i.i.i179, label %.body, label %._crit_edge331

._crit_edge331:                                   ; preds = %403
  %.pre332 = ptrtoint ptr %.sroa.0217.0242 to i64
  br label %404

404:                                              ; preds = %._crit_edge331, %.thread260
  %.pre-phi333 = phi i64 [ %.pre332, %._crit_edge331 ], [ %39, %.thread260 ]
  %.pn98.pn.pn.pn.pn.pn.pn.pn267 = phi { ptr, i32 } [ %.pn98.pn.pn.pn.pn.pn.pn, %._crit_edge331 ], [ %207, %.thread260 ]
  %.sroa.14.0230266 = phi ptr [ %.sroa.14.0241, %._crit_edge331 ], [ %38, %.thread260 ]
  %.sroa.0217.0243265 = phi ptr [ %.sroa.0217.0242, %._crit_edge331 ], [ %37, %.thread260 ]
  %405 = ptrtoint ptr %.sroa.14.0230266 to i64
  %406 = sub i64 %405, %.pre-phi333
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0217.0243265, i64 noundef %406) #21
  br label %.body

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %347, %_ZN5faiss12_GLOBAL__N_114CostCalculatorD2Ev.exit, %35
  %.0 = phi double [ 0.000000e+00, %35 ], [ %326, %_ZN5faiss12_GLOBAL__N_114CostCalculatorD2Ev.exit ], [ %326, %347 ]
  ret double %.0

.body:                                            ; preds = %403, %404, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn98.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn98.pn.pn.pn.pn.pn.pn, %403 ], [ %.pn98.pn.pn.pn.pn.pn.pn.pn267, %404 ]
  resume { ptr, i32 } %.pn98.pn.pn.pn.pn.pn.pn.pn.pn.pn

407:                                              ; preds = %375, %21
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
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !105

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
  %9 = load ptr, ptr %8, align 8, !tbaa !106
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
  %29 = load ptr, ptr %.val, align 8, !tbaa !108
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !109
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
  %42 = load ptr, ptr %41, align 8, !tbaa !106
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %.val6, i64 24, i1 false), !tbaa.struct !110
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
!105 = distinct !{!105, !31}
!106 = !{!107, !91, i64 8}
!107 = !{!"_ZTSZN5faiss8kmeans1dEPKfmmPfE3$_0", !89, i64 0, !91, i64 8, !5, i64 16}
!108 = !{!107, !89, i64 0}
!109 = !{!107, !5, i64 16}
!110 = !{i64 0, i64 8, !88, i64 8, i64 8, !90, i64 16, i64 8, !4}
