target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.faiss::PartitionStats" = type { i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.faiss::FaissException" = type { %"class.std::exception", %"class.std::__cxx11::basic_string" }
%"class.std::exception" = type { ptr }
%"struct.faiss::simd16uint16" = type { %"struct.faiss::simd256bit" }
%"struct.faiss::simd256bit" = type { %union.anon.0 }
%union.anon.0 = type { [8 x i32] }

$_ZN5faiss15partition_fuzzyINS_4CMinIflEEEENT_1TEPS4_PNS3_2TIEmmmPm = comdat any

$_ZN5faiss12partitioning23partition_fuzzy_median3INS_4CMinIflEEEENT_1TEPS5_PNS4_2TIEmmmPm = comdat any

$_ZN5faiss4CMaxIflE7neutralEv = comdat any

$_ZN5faiss4CMinIflE7neutralEv = comdat any

$_ZN5faiss14FaissExceptionD2Ev = comdat any

$_ZN5faiss12partitioning7median3IfEET_S2_S2_S2_ = comdat any

$_ZN5faiss12partitioning15count_lt_and_eqINS_4CMinIflEEEEvPKNT_1TEmS5_RmS8_ = comdat any

$_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinIflEEEENT_1TEPKS5_iS5_S5_ = comdat any

$_ZN5faiss4CMaxIflE9nextafterEf = comdat any

$_ZN5faiss12partitioning14compress_arrayINS_4CMinIflEEEEmPNT_1TEPNS4_2TIEmS5_m = comdat any

$_ZNSt14numeric_limitsIfE3maxEv = comdat any

$_ZNSt14numeric_limitsIfE6lowestEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN5faiss4CMinIflE3cmpEff = comdat any

$_ZN5faiss14cmax_nextafterIfEET_S1_ = comdat any

$_ZN5faiss15partition_fuzzyINS_4CMaxIflEEEENT_1TEPS4_PNS3_2TIEmmmPm = comdat any

$_ZN5faiss12partitioning23partition_fuzzy_median3INS_4CMaxIflEEEENT_1TEPS5_PNS4_2TIEmmmPm = comdat any

$_ZN5faiss12partitioning15count_lt_and_eqINS_4CMaxIflEEEEvPKNT_1TEmS5_RmS8_ = comdat any

$_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxIflEEEENT_1TEPKS5_iS5_S5_ = comdat any

$_ZN5faiss4CMinIflE9nextafterEf = comdat any

$_ZN5faiss12partitioning14compress_arrayINS_4CMaxIflEEEEmPNT_1TEPNS4_2TIEmS5_m = comdat any

$_ZN5faiss4CMaxIflE3cmpEff = comdat any

$_ZN5faiss14cmin_nextafterIfEET_S1_ = comdat any

$_ZN5faiss15partition_fuzzyINS_4CMinItlEEEENT_1TEPS4_PNS3_2TIEmmmPm = comdat any

$_ZN5faiss12partitioning23partition_fuzzy_median3INS_4CMinItlEEEENT_1TEPS5_PNS4_2TIEmmmPm = comdat any

$_ZN5faiss4CMaxItlE7neutralEv = comdat any

$_ZN5faiss4CMinItlE7neutralEv = comdat any

$_ZN5faiss12partitioning7median3ItEET_S2_S2_S2_ = comdat any

$_ZN5faiss12partitioning15count_lt_and_eqINS_4CMinItlEEEEvPKNT_1TEmS5_RmS8_ = comdat any

$_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinItlEEEENT_1TEPKS5_iS5_S5_ = comdat any

$_ZN5faiss4CMaxItlE9nextafterEt = comdat any

$_ZN5faiss12partitioning14compress_arrayINS_4CMinItlEEEEmPNT_1TEPNS4_2TIEmS5_m = comdat any

$_ZNSt14numeric_limitsItE3maxEv = comdat any

$_ZNSt14numeric_limitsItE6lowestEv = comdat any

$_ZNSt14numeric_limitsItE3minEv = comdat any

$_ZSt4swapItENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN5faiss4CMinItlE3cmpEtt = comdat any

$_ZN5faiss14cmax_nextafterItEET_S1_ = comdat any

$_ZN5faiss15partition_fuzzyINS_4CMaxItlEEEENT_1TEPS4_PNS3_2TIEmmmPm = comdat any

$_ZN5faiss12partitioning23partition_fuzzy_median3INS_4CMaxItlEEEENT_1TEPS5_PNS4_2TIEmmmPm = comdat any

$_ZN5faiss12partitioning15count_lt_and_eqINS_4CMaxItlEEEEvPKNT_1TEmS5_RmS8_ = comdat any

$_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxItlEEEENT_1TEPKS5_iS5_S5_ = comdat any

$_ZN5faiss4CMinItlE9nextafterEt = comdat any

$_ZN5faiss12partitioning14compress_arrayINS_4CMaxItlEEEEmPNT_1TEPNS4_2TIEmS5_m = comdat any

$_ZN5faiss4CMaxItlE3cmpEtt = comdat any

$_ZN5faiss14cmin_nextafterItEET_S1_ = comdat any

$_ZN5faiss15partition_fuzzyINS_4CMinItiEEEENT_1TEPS4_PNS3_2TIEmmmPm = comdat any

$_ZN5faiss12partitioning23partition_fuzzy_median3INS_4CMinItiEEEENT_1TEPS5_PNS4_2TIEmmmPm = comdat any

$_ZN5faiss4CMaxItiE7neutralEv = comdat any

$_ZN5faiss4CMinItiE7neutralEv = comdat any

$_ZN5faiss12partitioning15count_lt_and_eqINS_4CMinItiEEEEvPKNT_1TEmS5_RmS8_ = comdat any

$_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinItiEEEENT_1TEPKS5_iS5_S5_ = comdat any

$_ZN5faiss4CMaxItiE9nextafterEt = comdat any

$_ZN5faiss12partitioning14compress_arrayINS_4CMinItiEEEEmPNT_1TEPNS4_2TIEmS5_m = comdat any

$_ZN5faiss4CMinItiE3cmpEtt = comdat any

$_ZN5faiss15partition_fuzzyINS_4CMaxItiEEEENT_1TEPS4_PNS3_2TIEmmmPm = comdat any

$_ZN5faiss12partitioning23partition_fuzzy_median3INS_4CMaxItiEEEENT_1TEPS5_PNS4_2TIEmmmPm = comdat any

$_ZN5faiss12partitioning15count_lt_and_eqINS_4CMaxItiEEEEvPKNT_1TEmS5_RmS8_ = comdat any

$_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxItiEEEENT_1TEPKS5_iS5_S5_ = comdat any

$_ZN5faiss4CMinItiE9nextafterEt = comdat any

$_ZN5faiss12partitioning14compress_arrayINS_4CMaxItiEEEEmPNT_1TEPNS4_2TIEmS5_m = comdat any

$_ZN5faiss4CMaxItiE3cmpEtt = comdat any

$_ZN5faiss12simd16uint16C2Ei = comdat any

$_ZN5faiss12simd16uint16C2EPKt = comdat any

$_ZN5faiss12simd16uint168accu_minERKS0_ = comdat any

$_ZN5faiss12simd16uint168accu_maxERKS0_ = comdat any

$_ZNK5faiss10simd256bit5storeEPv = comdat any

$_ZSt3minItERKT_S2_S2_ = comdat any

$_ZSt3maxItERKT_S2_S2_ = comdat any

$_ZN5faiss10simd256bitC2Ev = comdat any

$_ZN5faiss12simd16uint164set1Et = comdat any

$_ZN5faiss10simd256bitC2EPKv = comdat any

$_ZNK5faiss10simd256bit6storeuEPv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN5faiss14PartitionStatsC2Ev = comdat any

@.str = private unnamed_addr constant [19 x i8] c"Error: '%s' failed\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"n >= 3\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss12partitioning23partition_fuzzy_median3INS_4CMinIflEEEENT_1TEPS5_PNS4_2TIEmmmPm = private unnamed_addr constant [159 x i8] c"typename C::T faiss::partitioning::partition_fuzzy_median3(typename C::T *, typename C::TI *, size_t, size_t, size_t, size_t *) [C = faiss::CMin<float, long>]\00", align 1
@.str.2 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/utils/partitioning.cpp\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@__PRETTY_FUNCTION__._ZN5faiss12partitioning23partition_fuzzy_median3INS_4CMaxIflEEEENT_1TEPS5_PNS4_2TIEmmmPm = private unnamed_addr constant [159 x i8] c"typename C::T faiss::partitioning::partition_fuzzy_median3(typename C::T *, typename C::TI *, size_t, size_t, size_t, size_t *) [C = faiss::CMax<float, long>]\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss12partitioning23partition_fuzzy_median3INS_4CMinItlEEEENT_1TEPS5_PNS4_2TIEmmmPm = private unnamed_addr constant [168 x i8] c"typename C::T faiss::partitioning::partition_fuzzy_median3(typename C::T *, typename C::TI *, size_t, size_t, size_t, size_t *) [C = faiss::CMin<unsigned short, long>]\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss12partitioning23partition_fuzzy_median3INS_4CMaxItlEEEENT_1TEPS5_PNS4_2TIEmmmPm = private unnamed_addr constant [168 x i8] c"typename C::T faiss::partitioning::partition_fuzzy_median3(typename C::T *, typename C::TI *, size_t, size_t, size_t, size_t *) [C = faiss::CMax<unsigned short, long>]\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss12partitioning23partition_fuzzy_median3INS_4CMinItiEEEENT_1TEPS5_PNS4_2TIEmmmPm = private unnamed_addr constant [167 x i8] c"typename C::T faiss::partitioning::partition_fuzzy_median3(typename C::T *, typename C::TI *, size_t, size_t, size_t, size_t *) [C = faiss::CMin<unsigned short, int>]\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss12partitioning23partition_fuzzy_median3INS_4CMaxItiEEEENT_1TEPS5_PNS4_2TIEmmmPm = private unnamed_addr constant [167 x i8] c"typename C::T faiss::partitioning::partition_fuzzy_median3(typename C::T *, typename C::TI *, size_t, size_t, size_t, size_t *) [C = faiss::CMax<unsigned short, int>]\00", align 1
@_ZN5faiss15partition_statsE = global %"struct.faiss::PartitionStats" zeroinitializer, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_partitioning.cpp, ptr null }]

; Function Attrs: mustprogress uwtable
define weak_odr noundef float @_ZN5faiss15partition_fuzzyINS_4CMinIflEEEENT_1TEPS4_PNS3_2TIEmmmPm(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i64 %2, ptr %9, align 8, !tbaa !11
  store i64 %3, ptr %10, align 8, !tbaa !11
  store i64 %4, ptr %11, align 8, !tbaa !11
  store ptr %5, ptr %12, align 8, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %8, align 8, !tbaa !9
  %15 = load i64, ptr %9, align 8, !tbaa !11
  %16 = load i64, ptr %10, align 8, !tbaa !11
  %17 = load i64, ptr %11, align 8, !tbaa !11
  %18 = load ptr, ptr %12, align 8, !tbaa !9
  %19 = call noundef float @_ZN5faiss12partitioning23partition_fuzzy_median3INS_4CMinIflEEEENT_1TEPS5_PNS4_2TIEmmmPm(ptr noundef %13, ptr noundef %14, i64 noundef %15, i64 noundef %16, i64 noundef %17, ptr noundef %18)
  ret float %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZN5faiss12partitioning23partition_fuzzy_median3INS_4CMinIflEEEENT_1TEPS5_PNS4_2TIEmmmPm(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca float, align 4
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store i64 %2, ptr %10, align 8, !tbaa !11
  store i64 %3, ptr %11, align 8, !tbaa !11
  store i64 %4, ptr %12, align 8, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !9
  %29 = load i64, ptr %11, align 8, !tbaa !11
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %6
  %32 = load ptr, ptr %13, align 8, !tbaa !9
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = call noundef float @_ZN5faiss4CMaxIflE7neutralEv()
  %36 = fptoui float %35 to i64
  %37 = load ptr, ptr %13, align 8, !tbaa !9
  store i64 %36, ptr %37, align 8, !tbaa !11
  br label %38

38:                                               ; preds = %34, %31
  store float 0.000000e+00, ptr %7, align 4
  br label %174

39:                                               ; preds = %6
  %40 = load i64, ptr %12, align 8, !tbaa !11
  %41 = load i64, ptr %10, align 8, !tbaa !11
  %42 = icmp uge i64 %40, %41
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  %44 = load ptr, ptr %13, align 8, !tbaa !9
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %12, align 8, !tbaa !11
  %48 = load ptr, ptr %13, align 8, !tbaa !9
  store i64 %47, ptr %48, align 8, !tbaa !11
  br label %49

49:                                               ; preds = %46, %43
  %50 = call noundef float @_ZN5faiss4CMinIflE7neutralEv()
  store float %50, ptr %7, align 4
  br label %174

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr %10, align 8, !tbaa !11
  %54 = icmp uge i64 %53, 3
  br i1 %54, label %78, label %55

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %57 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.1) #13
  store i32 %57, ptr %15, align 4, !tbaa !13
  %58 = load i32, ptr %15, align 4, !tbaa !13
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %60)
          to label %61 unwind label %68

61:                                               ; preds = %56
  %62 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0)
          to label %63 unwind label %68

63:                                               ; preds = %61
  %64 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  %65 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %62, i64 noundef %64, ptr noundef @.str, ptr noundef @.str.1) #13
  %66 = call ptr @__cxa_allocate_exception(i64 40) #13
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss12partitioning23partition_fuzzy_median3INS_4CMinIflEEEENT_1TEPS5_PNS4_2TIEmmmPm, ptr noundef @.str.2, i32 noundef 146)
          to label %67 unwind label %72

67:                                               ; preds = %63
  invoke void @__cxa_throw(ptr %66, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #14
          to label %181 unwind label %68

68:                                               ; preds = %67, %61, %56
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %16, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %17, align 4
  br label %76

72:                                               ; preds = %63
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %16, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %17, align 4
  call void @__cxa_free_exception(ptr %66) #13
  br label %76

76:                                               ; preds = %72, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #13
  br label %176

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77, %52
  br label %79

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %80 = call noundef float @_ZN5faiss4CMaxIflE7neutralEv()
  store float %80, ptr %18, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %81 = call noundef float @_ZN5faiss4CMinIflE7neutralEv()
  store float %81, ptr %19, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %82 = load ptr, ptr %8, align 8, !tbaa !4
  %83 = getelementptr inbounds float, ptr %82, i64 0
  %84 = load float, ptr %83, align 4, !tbaa !15
  %85 = load ptr, ptr %8, align 8, !tbaa !4
  %86 = load i64, ptr %10, align 8, !tbaa !11
  %87 = udiv i64 %86, 2
  %88 = getelementptr inbounds nuw float, ptr %85, i64 %87
  %89 = load float, ptr %88, align 4, !tbaa !15
  %90 = load ptr, ptr %8, align 8, !tbaa !4
  %91 = load i64, ptr %10, align 8, !tbaa !11
  %92 = sub i64 %91, 1
  %93 = getelementptr inbounds nuw float, ptr %90, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !15
  %95 = call noundef float @_ZN5faiss12partitioning7median3IfEET_S2_S2_S2_(float noundef %84, float noundef %89, float noundef %94)
  store float %95, ptr %20, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  store i64 0, ptr %21, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  store i64 0, ptr %22, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  store i64 0, ptr %23, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  store i32 0, ptr %24, align 4, !tbaa !13
  br label %96

96:                                               ; preds = %143, %79
  %97 = load i32, ptr %24, align 4, !tbaa !13
  %98 = icmp slt i32 %97, 200
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  store i32 6, ptr %25, align 4
  br label %146

100:                                              ; preds = %96
  %101 = load ptr, ptr %8, align 8, !tbaa !4
  %102 = load i64, ptr %10, align 8, !tbaa !11
  %103 = load float, ptr %20, align 4, !tbaa !15
  call void @_ZN5faiss12partitioning15count_lt_and_eqINS_4CMinIflEEEEvPKNT_1TEmS5_RmS8_(ptr noundef %101, i64 noundef %102, float noundef %103, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %104 = load i64, ptr %22, align 8, !tbaa !11
  %105 = load i64, ptr %11, align 8, !tbaa !11
  %106 = icmp ule i64 %104, %105
  br i1 %106, label %107, label %118

107:                                              ; preds = %100
  %108 = load i64, ptr %22, align 8, !tbaa !11
  %109 = load i64, ptr %21, align 8, !tbaa !11
  %110 = add i64 %108, %109
  %111 = load i64, ptr %11, align 8, !tbaa !11
  %112 = icmp uge i64 %110, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %107
  %114 = load i64, ptr %11, align 8, !tbaa !11
  store i64 %114, ptr %23, align 8, !tbaa !11
  store i32 6, ptr %25, align 4
  br label %146

115:                                              ; preds = %107
  %116 = load float, ptr %20, align 4, !tbaa !15
  store float %116, ptr %18, align 4, !tbaa !15
  br label %117

117:                                              ; preds = %115
  br label %127

118:                                              ; preds = %100
  %119 = load i64, ptr %22, align 8, !tbaa !11
  %120 = load i64, ptr %12, align 8, !tbaa !11
  %121 = icmp ule i64 %119, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = load i64, ptr %22, align 8, !tbaa !11
  store i64 %123, ptr %23, align 8, !tbaa !11
  store i32 6, ptr %25, align 4
  br label %146

124:                                              ; preds = %118
  %125 = load float, ptr %20, align 4, !tbaa !15
  store float %125, ptr %19, align 4, !tbaa !15
  br label %126

126:                                              ; preds = %124
  br label %127

127:                                              ; preds = %126, %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %128 = load ptr, ptr %8, align 8, !tbaa !4
  %129 = load i64, ptr %10, align 8, !tbaa !11
  %130 = trunc i64 %129 to i32
  %131 = load float, ptr %18, align 4, !tbaa !15
  %132 = load float, ptr %19, align 4, !tbaa !15
  %133 = call noundef float @_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinIflEEEENT_1TEPKS5_iS5_S5_(ptr noundef %128, i32 noundef %130, float noundef %131, float noundef %132)
  store float %133, ptr %26, align 4, !tbaa !15
  %134 = load float, ptr %26, align 4, !tbaa !15
  %135 = load float, ptr %18, align 4, !tbaa !15
  %136 = fcmp oeq float %134, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %127
  store i32 6, ptr %25, align 4
  br label %140

138:                                              ; preds = %127
  %139 = load float, ptr %26, align 4, !tbaa !15
  store float %139, ptr %20, align 4, !tbaa !15
  store i32 0, ptr %25, align 4
  br label %140

140:                                              ; preds = %138, %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  %141 = load i32, ptr %25, align 4
  switch i32 %141, label %146 [
    i32 0, label %142
  ]

142:                                              ; preds = %140
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %24, align 4, !tbaa !13
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %24, align 4, !tbaa !13
  br label %96, !llvm.loop !17

146:                                              ; preds = %140, %122, %113, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  br label %147

147:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %148 = load i64, ptr %23, align 8, !tbaa !11
  %149 = load i64, ptr %22, align 8, !tbaa !11
  %150 = sub i64 %148, %149
  store i64 %150, ptr %27, align 8, !tbaa !11
  %151 = load i64, ptr %27, align 8, !tbaa !11
  %152 = icmp slt i64 %151, 0
  br i1 %152, label %153, label %158

153:                                              ; preds = %147
  %154 = load i64, ptr %11, align 8, !tbaa !11
  store i64 %154, ptr %23, align 8, !tbaa !11
  %155 = load float, ptr %20, align 4, !tbaa !15
  %156 = call noundef float @_ZN5faiss4CMaxIflE9nextafterEf(float noundef %155)
  store float %156, ptr %20, align 4, !tbaa !15
  %157 = load i64, ptr %23, align 8, !tbaa !11
  store i64 %157, ptr %27, align 8, !tbaa !11
  br label %159

158:                                              ; preds = %147
  br label %159

159:                                              ; preds = %158, %153
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %160 = load ptr, ptr %8, align 8, !tbaa !4
  %161 = load ptr, ptr %9, align 8, !tbaa !9
  %162 = load i64, ptr %10, align 8, !tbaa !11
  %163 = load float, ptr %20, align 4, !tbaa !15
  %164 = load i64, ptr %27, align 8, !tbaa !11
  %165 = call noundef i64 @_ZN5faiss12partitioning14compress_arrayINS_4CMinIflEEEEmPNT_1TEPNS4_2TIEmS5_m(ptr noundef %160, ptr noundef %161, i64 noundef %162, float noundef %163, i64 noundef %164)
  %166 = trunc i64 %165 to i32
  store i32 %166, ptr %28, align 4, !tbaa !13
  %167 = load ptr, ptr %13, align 8, !tbaa !9
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %172

169:                                              ; preds = %159
  %170 = load i64, ptr %23, align 8, !tbaa !11
  %171 = load ptr, ptr %13, align 8, !tbaa !9
  store i64 %170, ptr %171, align 8, !tbaa !11
  br label %172

172:                                              ; preds = %169, %159
  %173 = load float, ptr %20, align 4, !tbaa !15
  store float %173, ptr %7, align 4
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  br label %174

174:                                              ; preds = %172, %49, %38
  %175 = load float, ptr %7, align 4
  ret float %175

176:                                              ; preds = %76
  %177 = load ptr, ptr %16, align 8
  %178 = load i32, ptr %17, align 4
  %179 = insertvalue { ptr, i32 } poison, ptr %177, 0
  %180 = insertvalue { ptr, i32 } %179, i32 %178, 1
  resume { ptr, i32 } %180

181:                                              ; preds = %67
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN5faiss4CMaxIflE7neutralEv() #1 comdat align 2 {
  %1 = call noundef float @_ZNSt14numeric_limitsIfE3maxEv() #13
  ret float %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN5faiss4CMinIflE7neutralEv() #1 comdat align 2 {
  %1 = call noundef float @_ZNSt14numeric_limitsIfE6lowestEv() #13
  ret float %1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !19
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #13
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #15
  unreachable
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6, i8 noundef signext 0)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !21
  ret i64 %5
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #5

declare void @__cxa_free_exception(ptr)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5faiss14FaissExceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %"class.faiss::FaissException", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN5faiss12partitioning7median3IfEET_S2_S2_S2_(float noundef %0, float noundef %1, float noundef %2) #3 comdat {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store float %0, ptr %5, align 4, !tbaa !15
  store float %1, ptr %6, align 4, !tbaa !15
  store float %2, ptr %7, align 4, !tbaa !15
  %8 = load float, ptr %5, align 4, !tbaa !15
  %9 = load float, ptr %6, align 4, !tbaa !15
  %10 = fcmp ogt float %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #13
  br label %12

12:                                               ; preds = %11, %3
  %13 = load float, ptr %7, align 4, !tbaa !15
  %14 = load float, ptr %6, align 4, !tbaa !15
  %15 = fcmp ogt float %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load float, ptr %6, align 4, !tbaa !15
  store float %17, ptr %4, align 4
  br label %26

18:                                               ; preds = %12
  %19 = load float, ptr %7, align 4, !tbaa !15
  %20 = load float, ptr %5, align 4, !tbaa !15
  %21 = fcmp ogt float %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = load float, ptr %7, align 4, !tbaa !15
  store float %23, ptr %4, align 4
  br label %26

24:                                               ; preds = %18
  %25 = load float, ptr %5, align 4, !tbaa !15
  store float %25, ptr %4, align 4
  br label %26

26:                                               ; preds = %24, %22, %16
  %27 = load float, ptr %4, align 4
  ret float %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss12partitioning15count_lt_and_eqINS_4CMinIflEEEEvPKNT_1TEmS5_RmS8_(ptr noundef %0, i64 noundef %1, float noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !11
  store float %2, ptr %8, align 4, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !9
  %13 = load ptr, ptr %10, align 8, !tbaa !9
  store i64 0, ptr %13, align 8, !tbaa !11
  %14 = load ptr, ptr %9, align 8, !tbaa !9
  store i64 0, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 0, ptr %11, align 8, !tbaa !11
  br label %15

15:                                               ; preds = %41, %5
  %16 = load i64, ptr %11, align 8, !tbaa !11
  %17 = load i64, ptr %7, align 8, !tbaa !11
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %44

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw float, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !4
  %23 = load float, ptr %21, align 4, !tbaa !15
  store float %23, ptr %12, align 4, !tbaa !15
  %24 = load float, ptr %8, align 4, !tbaa !15
  %25 = load float, ptr %12, align 4, !tbaa !15
  %26 = call noundef zeroext i1 @_ZN5faiss4CMinIflE3cmpEff(float noundef %24, float noundef %25)
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = load ptr, ptr %9, align 8, !tbaa !9
  %29 = load i64, ptr %28, align 8, !tbaa !11
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !11
  br label %40

31:                                               ; preds = %20
  %32 = load float, ptr %12, align 4, !tbaa !15
  %33 = load float, ptr %8, align 4, !tbaa !15
  %34 = fcmp oeq float %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load ptr, ptr %10, align 8, !tbaa !9
  %37 = load i64, ptr %36, align 8, !tbaa !11
  %38 = add i64 %37, 1
  store i64 %38, ptr %36, align 8, !tbaa !11
  br label %39

39:                                               ; preds = %35, %31
  br label %40

40:                                               ; preds = %39, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %11, align 8, !tbaa !11
  %43 = add i64 %42, 1
  store i64 %43, ptr %11, align 8, !tbaa !11
  br label %15, !llvm.loop !29

44:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinIflEEEENT_1TEPKS5_iS5_S5_(ptr noundef %0, i32 noundef %1, float noundef %2, float noundef %3) #3 comdat {
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i64, align 8
  %11 = alloca [3 x float], align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !13
  store float %2, ptr %8, align 4, !tbaa !15
  store float %3, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store i64 6700417, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store i64 0, ptr %13, align 8, !tbaa !11
  br label %16

16:                                               ; preds = %53, %4
  %17 = load i64, ptr %13, align 8, !tbaa !11
  %18 = load i32, ptr %7, align 4, !tbaa !13
  %19 = sext i32 %18 to i64
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  store i32 2, ptr %14, align 4
  br label %56

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = load i64, ptr %13, align 8, !tbaa !11
  %25 = load i64, ptr %10, align 8, !tbaa !11
  %26 = mul i64 %24, %25
  %27 = load i32, ptr %7, align 4, !tbaa !13
  %28 = sext i32 %27 to i64
  %29 = urem i64 %26, %28
  %30 = getelementptr inbounds nuw float, ptr %23, i64 %29
  %31 = load float, ptr %30, align 4, !tbaa !15
  store float %31, ptr %15, align 4, !tbaa !15
  %32 = load float, ptr %15, align 4, !tbaa !15
  %33 = load float, ptr %8, align 4, !tbaa !15
  %34 = call noundef zeroext i1 @_ZN5faiss4CMinIflE3cmpEff(float noundef %32, float noundef %33)
  br i1 %34, label %35, label %49

35:                                               ; preds = %22
  %36 = load float, ptr %9, align 4, !tbaa !15
  %37 = load float, ptr %15, align 4, !tbaa !15
  %38 = call noundef zeroext i1 @_ZN5faiss4CMinIflE3cmpEff(float noundef %36, float noundef %37)
  br i1 %38, label %39, label %49

39:                                               ; preds = %35
  %40 = load float, ptr %15, align 4, !tbaa !15
  %41 = load i32, ptr %12, align 4, !tbaa !13
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %12, align 4, !tbaa !13
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 %43
  store float %40, ptr %44, align 4, !tbaa !15
  %45 = load i32, ptr %12, align 4, !tbaa !13
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i32 2, ptr %14, align 4
  br label %50

48:                                               ; preds = %39
  br label %49

49:                                               ; preds = %48, %35, %22
  store i32 0, ptr %14, align 4
  br label %50

50:                                               ; preds = %49, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  %51 = load i32, ptr %14, align 4
  switch i32 %51, label %56 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr %13, align 8, !tbaa !11
  %55 = add i64 %54, 1
  store i64 %55, ptr %13, align 8, !tbaa !11
  br label %16, !llvm.loop !30

56:                                               ; preds = %50, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %12, align 4, !tbaa !13
  %59 = icmp eq i32 %58, 3
  br i1 %59, label %60, label %68

60:                                               ; preds = %57
  %61 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  %62 = load float, ptr %61, align 4, !tbaa !15
  %63 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 1
  %64 = load float, ptr %63, align 4, !tbaa !15
  %65 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 2
  %66 = load float, ptr %65, align 4, !tbaa !15
  %67 = call noundef float @_ZN5faiss12partitioning7median3IfEET_S2_S2_S2_(float noundef %62, float noundef %64, float noundef %66)
  store float %67, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %76

68:                                               ; preds = %57
  %69 = load i32, ptr %12, align 4, !tbaa !13
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  %73 = load float, ptr %72, align 4, !tbaa !15
  store float %73, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %76

74:                                               ; preds = %68
  %75 = load float, ptr %8, align 4, !tbaa !15
  store float %75, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %76

76:                                               ; preds = %74, %71, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %77 = load float, ptr %5, align 4
  ret float %77
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef float @_ZN5faiss4CMaxIflE9nextafterEf(float noundef %0) #6 comdat align 2 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !15
  %3 = load float, ptr %2, align 4, !tbaa !15
  %4 = call noundef float @_ZN5faiss14cmax_nextafterIfEET_S1_(float noundef %3)
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5faiss12partitioning14compress_arrayINS_4CMinIflEEEEmPNT_1TEPNS4_2TIEmS5_m(ptr noundef %0, ptr noundef %1, i64 noundef %2, float noundef %3, i64 noundef %4) #3 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca float, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i64 %2, ptr %8, align 8, !tbaa !11
  store float %3, ptr %9, align 4, !tbaa !15
  store i64 %4, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 0, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store i64 0, ptr %12, align 8, !tbaa !11
  br label %13

13:                                               ; preds = %73, %5
  %14 = load i64, ptr %12, align 8, !tbaa !11
  %15 = load i64, ptr %8, align 8, !tbaa !11
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %76

18:                                               ; preds = %13
  %19 = load float, ptr %9, align 4, !tbaa !15
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = load i64, ptr %12, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw float, ptr %20, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !15
  %24 = call noundef zeroext i1 @_ZN5faiss4CMinIflE3cmpEff(float noundef %19, float noundef %23)
  br i1 %24, label %25, label %42

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = load i64, ptr %12, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw float, ptr %26, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !15
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = load i64, ptr %11, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw float, ptr %30, i64 %31
  store float %29, ptr %32, align 4, !tbaa !15
  %33 = load ptr, ptr %7, align 8, !tbaa !9
  %34 = load i64, ptr %12, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i64, ptr %33, i64 %34
  %36 = load i64, ptr %35, align 8, !tbaa !11
  %37 = load ptr, ptr %7, align 8, !tbaa !9
  %38 = load i64, ptr %11, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i64, ptr %37, i64 %38
  store i64 %36, ptr %39, align 8, !tbaa !11
  %40 = load i64, ptr %11, align 8, !tbaa !11
  %41 = add i64 %40, 1
  store i64 %41, ptr %11, align 8, !tbaa !11
  br label %72

42:                                               ; preds = %18
  %43 = load i64, ptr %10, align 8, !tbaa !11
  %44 = icmp ugt i64 %43, 0
  br i1 %44, label %45, label %71

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = load i64, ptr %12, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw float, ptr %46, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !15
  %50 = load float, ptr %9, align 4, !tbaa !15
  %51 = fcmp oeq float %49, %50
  br i1 %51, label %52, label %71

52:                                               ; preds = %45
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = load i64, ptr %12, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw float, ptr %53, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !15
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  %58 = load i64, ptr %11, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw float, ptr %57, i64 %58
  store float %56, ptr %59, align 4, !tbaa !15
  %60 = load ptr, ptr %7, align 8, !tbaa !9
  %61 = load i64, ptr %12, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw i64, ptr %60, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !11
  %64 = load ptr, ptr %7, align 8, !tbaa !9
  %65 = load i64, ptr %11, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw i64, ptr %64, i64 %65
  store i64 %63, ptr %66, align 8, !tbaa !11
  %67 = load i64, ptr %11, align 8, !tbaa !11
  %68 = add i64 %67, 1
  store i64 %68, ptr %11, align 8, !tbaa !11
  %69 = load i64, ptr %10, align 8, !tbaa !11
  %70 = add i64 %69, -1
  store i64 %70, ptr %10, align 8, !tbaa !11
  br label %71

71:                                               ; preds = %52, %45, %42
  br label %72

72:                                               ; preds = %71, %25
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr %12, align 8, !tbaa !11
  %75 = add i64 %74, 1
  store i64 %75, ptr %12, align 8, !tbaa !11
  br label %13, !llvm.loop !31

76:                                               ; preds = %17
  %77 = load i64, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret i64 %77
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNSt14numeric_limitsIfE3maxEv() #3 comdat align 2 {
  ret float 0x47EFFFFFE0000000
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNSt14numeric_limitsIfE6lowestEv() #3 comdat align 2 {
  ret float 0xC7EFFFFFE0000000
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  ret ptr %6
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !36
  store ptr %10, ptr %9, align 8, !tbaa !37
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  store i8 0, ptr %5, align 1, !tbaa !38
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = load i8, ptr %5, align 1, !tbaa !38
  %7 = load ptr, ptr %3, align 8, !tbaa !36
  store i8 %6, ptr %7, align 1, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  ret ptr %6
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #5

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #13
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !21
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = load i64, ptr %6, align 8, !tbaa !11
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %5, align 8, !tbaa !36
  %8 = load i64, ptr %6, align 8, !tbaa !11
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load float, ptr %6, align 4, !tbaa !15
  store float %7, ptr %5, align 4, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load float, ptr %8, align 4, !tbaa !15
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  store float %9, ptr %10, align 4, !tbaa !15
  %11 = load float, ptr %5, align 4, !tbaa !15
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  store float %11, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5faiss4CMinIflE3cmpEff(float noundef %0, float noundef %1) #1 comdat align 2 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !15
  store float %1, ptr %4, align 4, !tbaa !15
  %5 = load float, ptr %3, align 4, !tbaa !15
  %6 = load float, ptr %4, align 4, !tbaa !15
  %7 = fcmp olt float %5, %6
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN5faiss14cmax_nextafterIfEET_S1_(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !15
  %3 = load float, ptr %2, align 4, !tbaa !15
  %4 = call float @nextafterf(float noundef %3, float noundef 0x7FF0000000000000) #13, !tbaa !13
  ret float %4
}

; Function Attrs: nounwind
declare float @nextafterf(float noundef, float noundef) #4

; Function Attrs: mustprogress uwtable
define weak_odr noundef float @_ZN5faiss15partition_fuzzyINS_4CMaxIflEEEENT_1TEPS4_PNS3_2TIEmmmPm(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i64 %2, ptr %9, align 8, !tbaa !11
  store i64 %3, ptr %10, align 8, !tbaa !11
  store i64 %4, ptr %11, align 8, !tbaa !11
  store ptr %5, ptr %12, align 8, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %8, align 8, !tbaa !9
  %15 = load i64, ptr %9, align 8, !tbaa !11
  %16 = load i64, ptr %10, align 8, !tbaa !11
  %17 = load i64, ptr %11, align 8, !tbaa !11
  %18 = load ptr, ptr %12, align 8, !tbaa !9
  %19 = call noundef float @_ZN5faiss12partitioning23partition_fuzzy_median3INS_4CMaxIflEEEENT_1TEPS5_PNS4_2TIEmmmPm(ptr noundef %13, ptr noundef %14, i64 noundef %15, i64 noundef %16, i64 noundef %17, ptr noundef %18)
  ret float %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZN5faiss12partitioning23partition_fuzzy_median3INS_4CMaxIflEEEENT_1TEPS5_PNS4_2TIEmmmPm(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca float, align 4
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store i64 %2, ptr %10, align 8, !tbaa !11
  store i64 %3, ptr %11, align 8, !tbaa !11
  store i64 %4, ptr %12, align 8, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !9
  %29 = load i64, ptr %11, align 8, !tbaa !11
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %6
  %32 = load ptr, ptr %13, align 8, !tbaa !9
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = call noundef float @_ZN5faiss4CMinIflE7neutralEv()
  %36 = fptoui float %35 to i64
  %37 = load ptr, ptr %13, align 8, !tbaa !9
  store i64 %36, ptr %37, align 8, !tbaa !11
  br label %38

38:                                               ; preds = %34, %31
  store float 0.000000e+00, ptr %7, align 4
  br label %173

39:                                               ; preds = %6
  %40 = load i64, ptr %12, align 8, !tbaa !11
  %41 = load i64, ptr %10, align 8, !tbaa !11
  %42 = icmp uge i64 %40, %41
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  %44 = load ptr, ptr %13, align 8, !tbaa !9
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %12, align 8, !tbaa !11
  %48 = load ptr, ptr %13, align 8, !tbaa !9
  store i64 %47, ptr %48, align 8, !tbaa !11
  br label %49

49:                                               ; preds = %46, %43
  %50 = call noundef float @_ZN5faiss4CMaxIflE7neutralEv()
  store float %50, ptr %7, align 4
  br label %173

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr %10, align 8, !tbaa !11
  %54 = icmp uge i64 %53, 3
  br i1 %54, label %77, label %55

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %57 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.1) #13
  store i32 %57, ptr %15, align 4, !tbaa !13
  %58 = load i32, ptr %15, align 4, !tbaa !13
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %60)
          to label %61 unwind label %67

61:                                               ; preds = %56
  %62 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0)
  %63 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  %64 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %62, i64 noundef %63, ptr noundef @.str, ptr noundef @.str.1) #13
  %65 = call ptr @__cxa_allocate_exception(i64 40) #13
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss12partitioning23partition_fuzzy_median3INS_4CMaxIflEEEENT_1TEPS5_PNS4_2TIEmmmPm, ptr noundef @.str.2, i32 noundef 146)
          to label %66 unwind label %71

66:                                               ; preds = %61
  invoke void @__cxa_throw(ptr %65, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #14
          to label %180 unwind label %67

67:                                               ; preds = %66, %56
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %16, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %17, align 4
  br label %75

71:                                               ; preds = %61
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %16, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %17, align 4
  call void @__cxa_free_exception(ptr %65) #13
  br label %75

75:                                               ; preds = %71, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #13
  br label %175

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76, %52
  br label %78

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %79 = call noundef float @_ZN5faiss4CMinIflE7neutralEv()
  store float %79, ptr %18, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %80 = call noundef float @_ZN5faiss4CMaxIflE7neutralEv()
  store float %80, ptr %19, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %81 = load ptr, ptr %8, align 8, !tbaa !4
  %82 = getelementptr inbounds float, ptr %81, i64 0
  %83 = load float, ptr %82, align 4, !tbaa !15
  %84 = load ptr, ptr %8, align 8, !tbaa !4
  %85 = load i64, ptr %10, align 8, !tbaa !11
  %86 = udiv i64 %85, 2
  %87 = getelementptr inbounds nuw float, ptr %84, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !15
  %89 = load ptr, ptr %8, align 8, !tbaa !4
  %90 = load i64, ptr %10, align 8, !tbaa !11
  %91 = sub i64 %90, 1
  %92 = getelementptr inbounds nuw float, ptr %89, i64 %91
  %93 = load float, ptr %92, align 4, !tbaa !15
  %94 = call noundef float @_ZN5faiss12partitioning7median3IfEET_S2_S2_S2_(float noundef %83, float noundef %88, float noundef %93)
  store float %94, ptr %20, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  store i64 0, ptr %21, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  store i64 0, ptr %22, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  store i64 0, ptr %23, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  store i32 0, ptr %24, align 4, !tbaa !13
  br label %95

95:                                               ; preds = %142, %78
  %96 = load i32, ptr %24, align 4, !tbaa !13
  %97 = icmp slt i32 %96, 200
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  store i32 6, ptr %25, align 4
  br label %145

99:                                               ; preds = %95
  %100 = load ptr, ptr %8, align 8, !tbaa !4
  %101 = load i64, ptr %10, align 8, !tbaa !11
  %102 = load float, ptr %20, align 4, !tbaa !15
  call void @_ZN5faiss12partitioning15count_lt_and_eqINS_4CMaxIflEEEEvPKNT_1TEmS5_RmS8_(ptr noundef %100, i64 noundef %101, float noundef %102, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %103 = load i64, ptr %22, align 8, !tbaa !11
  %104 = load i64, ptr %11, align 8, !tbaa !11
  %105 = icmp ule i64 %103, %104
  br i1 %105, label %106, label %117

106:                                              ; preds = %99
  %107 = load i64, ptr %22, align 8, !tbaa !11
  %108 = load i64, ptr %21, align 8, !tbaa !11
  %109 = add i64 %107, %108
  %110 = load i64, ptr %11, align 8, !tbaa !11
  %111 = icmp uge i64 %109, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %106
  %113 = load i64, ptr %11, align 8, !tbaa !11
  store i64 %113, ptr %23, align 8, !tbaa !11
  store i32 6, ptr %25, align 4
  br label %145

114:                                              ; preds = %106
  %115 = load float, ptr %20, align 4, !tbaa !15
  store float %115, ptr %18, align 4, !tbaa !15
  br label %116

116:                                              ; preds = %114
  br label %126

117:                                              ; preds = %99
  %118 = load i64, ptr %22, align 8, !tbaa !11
  %119 = load i64, ptr %12, align 8, !tbaa !11
  %120 = icmp ule i64 %118, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %117
  %122 = load i64, ptr %22, align 8, !tbaa !11
  store i64 %122, ptr %23, align 8, !tbaa !11
  store i32 6, ptr %25, align 4
  br label %145

123:                                              ; preds = %117
  %124 = load float, ptr %20, align 4, !tbaa !15
  store float %124, ptr %19, align 4, !tbaa !15
  br label %125

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %125, %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %127 = load ptr, ptr %8, align 8, !tbaa !4
  %128 = load i64, ptr %10, align 8, !tbaa !11
  %129 = trunc i64 %128 to i32
  %130 = load float, ptr %18, align 4, !tbaa !15
  %131 = load float, ptr %19, align 4, !tbaa !15
  %132 = call noundef float @_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxIflEEEENT_1TEPKS5_iS5_S5_(ptr noundef %127, i32 noundef %129, float noundef %130, float noundef %131)
  store float %132, ptr %26, align 4, !tbaa !15
  %133 = load float, ptr %26, align 4, !tbaa !15
  %134 = load float, ptr %18, align 4, !tbaa !15
  %135 = fcmp oeq float %133, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %126
  store i32 6, ptr %25, align 4
  br label %139

137:                                              ; preds = %126
  %138 = load float, ptr %26, align 4, !tbaa !15
  store float %138, ptr %20, align 4, !tbaa !15
  store i32 0, ptr %25, align 4
  br label %139

139:                                              ; preds = %137, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  %140 = load i32, ptr %25, align 4
  switch i32 %140, label %145 [
    i32 0, label %141
  ]

141:                                              ; preds = %139
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %24, align 4, !tbaa !13
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %24, align 4, !tbaa !13
  br label %95, !llvm.loop !42

145:                                              ; preds = %139, %121, %112, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  br label %146

146:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %147 = load i64, ptr %23, align 8, !tbaa !11
  %148 = load i64, ptr %22, align 8, !tbaa !11
  %149 = sub i64 %147, %148
  store i64 %149, ptr %27, align 8, !tbaa !11
  %150 = load i64, ptr %27, align 8, !tbaa !11
  %151 = icmp slt i64 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %146
  %153 = load i64, ptr %11, align 8, !tbaa !11
  store i64 %153, ptr %23, align 8, !tbaa !11
  %154 = load float, ptr %20, align 4, !tbaa !15
  %155 = call noundef float @_ZN5faiss4CMinIflE9nextafterEf(float noundef %154)
  store float %155, ptr %20, align 4, !tbaa !15
  %156 = load i64, ptr %23, align 8, !tbaa !11
  store i64 %156, ptr %27, align 8, !tbaa !11
  br label %158

157:                                              ; preds = %146
  br label %158

158:                                              ; preds = %157, %152
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %159 = load ptr, ptr %8, align 8, !tbaa !4
  %160 = load ptr, ptr %9, align 8, !tbaa !9
  %161 = load i64, ptr %10, align 8, !tbaa !11
  %162 = load float, ptr %20, align 4, !tbaa !15
  %163 = load i64, ptr %27, align 8, !tbaa !11
  %164 = call noundef i64 @_ZN5faiss12partitioning14compress_arrayINS_4CMaxIflEEEEmPNT_1TEPNS4_2TIEmS5_m(ptr noundef %159, ptr noundef %160, i64 noundef %161, float noundef %162, i64 noundef %163)
  %165 = trunc i64 %164 to i32
  store i32 %165, ptr %28, align 4, !tbaa !13
  %166 = load ptr, ptr %13, align 8, !tbaa !9
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %171

168:                                              ; preds = %158
  %169 = load i64, ptr %23, align 8, !tbaa !11
  %170 = load ptr, ptr %13, align 8, !tbaa !9
  store i64 %169, ptr %170, align 8, !tbaa !11
  br label %171

171:                                              ; preds = %168, %158
  %172 = load float, ptr %20, align 4, !tbaa !15
  store float %172, ptr %7, align 4
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  br label %173

173:                                              ; preds = %171, %49, %38
  %174 = load float, ptr %7, align 4
  ret float %174

175:                                              ; preds = %75
  %176 = load ptr, ptr %16, align 8
  %177 = load i32, ptr %17, align 4
  %178 = insertvalue { ptr, i32 } poison, ptr %176, 0
  %179 = insertvalue { ptr, i32 } %178, i32 %177, 1
  resume { ptr, i32 } %179

180:                                              ; preds = %66
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss12partitioning15count_lt_and_eqINS_4CMaxIflEEEEvPKNT_1TEmS5_RmS8_(ptr noundef %0, i64 noundef %1, float noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !11
  store float %2, ptr %8, align 4, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !9
  %13 = load ptr, ptr %10, align 8, !tbaa !9
  store i64 0, ptr %13, align 8, !tbaa !11
  %14 = load ptr, ptr %9, align 8, !tbaa !9
  store i64 0, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 0, ptr %11, align 8, !tbaa !11
  br label %15

15:                                               ; preds = %41, %5
  %16 = load i64, ptr %11, align 8, !tbaa !11
  %17 = load i64, ptr %7, align 8, !tbaa !11
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %44

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw float, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !4
  %23 = load float, ptr %21, align 4, !tbaa !15
  store float %23, ptr %12, align 4, !tbaa !15
  %24 = load float, ptr %8, align 4, !tbaa !15
  %25 = load float, ptr %12, align 4, !tbaa !15
  %26 = call noundef zeroext i1 @_ZN5faiss4CMaxIflE3cmpEff(float noundef %24, float noundef %25)
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = load ptr, ptr %9, align 8, !tbaa !9
  %29 = load i64, ptr %28, align 8, !tbaa !11
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !11
  br label %40

31:                                               ; preds = %20
  %32 = load float, ptr %12, align 4, !tbaa !15
  %33 = load float, ptr %8, align 4, !tbaa !15
  %34 = fcmp oeq float %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load ptr, ptr %10, align 8, !tbaa !9
  %37 = load i64, ptr %36, align 8, !tbaa !11
  %38 = add i64 %37, 1
  store i64 %38, ptr %36, align 8, !tbaa !11
  br label %39

39:                                               ; preds = %35, %31
  br label %40

40:                                               ; preds = %39, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %11, align 8, !tbaa !11
  %43 = add i64 %42, 1
  store i64 %43, ptr %11, align 8, !tbaa !11
  br label %15, !llvm.loop !43

44:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxIflEEEENT_1TEPKS5_iS5_S5_(ptr noundef %0, i32 noundef %1, float noundef %2, float noundef %3) #3 comdat {
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i64, align 8
  %11 = alloca [3 x float], align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !13
  store float %2, ptr %8, align 4, !tbaa !15
  store float %3, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store i64 6700417, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store i64 0, ptr %13, align 8, !tbaa !11
  br label %16

16:                                               ; preds = %53, %4
  %17 = load i64, ptr %13, align 8, !tbaa !11
  %18 = load i32, ptr %7, align 4, !tbaa !13
  %19 = sext i32 %18 to i64
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  store i32 2, ptr %14, align 4
  br label %56

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = load i64, ptr %13, align 8, !tbaa !11
  %25 = load i64, ptr %10, align 8, !tbaa !11
  %26 = mul i64 %24, %25
  %27 = load i32, ptr %7, align 4, !tbaa !13
  %28 = sext i32 %27 to i64
  %29 = urem i64 %26, %28
  %30 = getelementptr inbounds nuw float, ptr %23, i64 %29
  %31 = load float, ptr %30, align 4, !tbaa !15
  store float %31, ptr %15, align 4, !tbaa !15
  %32 = load float, ptr %15, align 4, !tbaa !15
  %33 = load float, ptr %8, align 4, !tbaa !15
  %34 = call noundef zeroext i1 @_ZN5faiss4CMaxIflE3cmpEff(float noundef %32, float noundef %33)
  br i1 %34, label %35, label %49

35:                                               ; preds = %22
  %36 = load float, ptr %9, align 4, !tbaa !15
  %37 = load float, ptr %15, align 4, !tbaa !15
  %38 = call noundef zeroext i1 @_ZN5faiss4CMaxIflE3cmpEff(float noundef %36, float noundef %37)
  br i1 %38, label %39, label %49

39:                                               ; preds = %35
  %40 = load float, ptr %15, align 4, !tbaa !15
  %41 = load i32, ptr %12, align 4, !tbaa !13
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %12, align 4, !tbaa !13
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 %43
  store float %40, ptr %44, align 4, !tbaa !15
  %45 = load i32, ptr %12, align 4, !tbaa !13
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i32 2, ptr %14, align 4
  br label %50

48:                                               ; preds = %39
  br label %49

49:                                               ; preds = %48, %35, %22
  store i32 0, ptr %14, align 4
  br label %50

50:                                               ; preds = %49, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  %51 = load i32, ptr %14, align 4
  switch i32 %51, label %56 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr %13, align 8, !tbaa !11
  %55 = add i64 %54, 1
  store i64 %55, ptr %13, align 8, !tbaa !11
  br label %16, !llvm.loop !44

56:                                               ; preds = %50, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %12, align 4, !tbaa !13
  %59 = icmp eq i32 %58, 3
  br i1 %59, label %60, label %68

60:                                               ; preds = %57
  %61 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  %62 = load float, ptr %61, align 4, !tbaa !15
  %63 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 1
  %64 = load float, ptr %63, align 4, !tbaa !15
  %65 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 2
  %66 = load float, ptr %65, align 4, !tbaa !15
  %67 = call noundef float @_ZN5faiss12partitioning7median3IfEET_S2_S2_S2_(float noundef %62, float noundef %64, float noundef %66)
  store float %67, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %76

68:                                               ; preds = %57
  %69 = load i32, ptr %12, align 4, !tbaa !13
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  %73 = load float, ptr %72, align 4, !tbaa !15
  store float %73, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %76

74:                                               ; preds = %68
  %75 = load float, ptr %8, align 4, !tbaa !15
  store float %75, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %76

76:                                               ; preds = %74, %71, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %77 = load float, ptr %5, align 4
  ret float %77
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef float @_ZN5faiss4CMinIflE9nextafterEf(float noundef %0) #6 comdat align 2 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !15
  %3 = load float, ptr %2, align 4, !tbaa !15
  %4 = call noundef float @_ZN5faiss14cmin_nextafterIfEET_S1_(float noundef %3)
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5faiss12partitioning14compress_arrayINS_4CMaxIflEEEEmPNT_1TEPNS4_2TIEmS5_m(ptr noundef %0, ptr noundef %1, i64 noundef %2, float noundef %3, i64 noundef %4) #3 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca float, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i64 %2, ptr %8, align 8, !tbaa !11
  store float %3, ptr %9, align 4, !tbaa !15
  store i64 %4, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 0, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store i64 0, ptr %12, align 8, !tbaa !11
  br label %13

13:                                               ; preds = %73, %5
  %14 = load i64, ptr %12, align 8, !tbaa !11
  %15 = load i64, ptr %8, align 8, !tbaa !11
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %76

18:                                               ; preds = %13
  %19 = load float, ptr %9, align 4, !tbaa !15
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = load i64, ptr %12, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw float, ptr %20, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !15
  %24 = call noundef zeroext i1 @_ZN5faiss4CMaxIflE3cmpEff(float noundef %19, float noundef %23)
  br i1 %24, label %25, label %42

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = load i64, ptr %12, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw float, ptr %26, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !15
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = load i64, ptr %11, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw float, ptr %30, i64 %31
  store float %29, ptr %32, align 4, !tbaa !15
  %33 = load ptr, ptr %7, align 8, !tbaa !9
  %34 = load i64, ptr %12, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i64, ptr %33, i64 %34
  %36 = load i64, ptr %35, align 8, !tbaa !11
  %37 = load ptr, ptr %7, align 8, !tbaa !9
  %38 = load i64, ptr %11, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i64, ptr %37, i64 %38
  store i64 %36, ptr %39, align 8, !tbaa !11
  %40 = load i64, ptr %11, align 8, !tbaa !11
  %41 = add i64 %40, 1
  store i64 %41, ptr %11, align 8, !tbaa !11
  br label %72

42:                                               ; preds = %18
  %43 = load i64, ptr %10, align 8, !tbaa !11
  %44 = icmp ugt i64 %43, 0
  br i1 %44, label %45, label %71

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = load i64, ptr %12, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw float, ptr %46, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !15
  %50 = load float, ptr %9, align 4, !tbaa !15
  %51 = fcmp oeq float %49, %50
  br i1 %51, label %52, label %71

52:                                               ; preds = %45
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = load i64, ptr %12, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw float, ptr %53, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !15
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  %58 = load i64, ptr %11, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw float, ptr %57, i64 %58
  store float %56, ptr %59, align 4, !tbaa !15
  %60 = load ptr, ptr %7, align 8, !tbaa !9
  %61 = load i64, ptr %12, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw i64, ptr %60, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !11
  %64 = load ptr, ptr %7, align 8, !tbaa !9
  %65 = load i64, ptr %11, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw i64, ptr %64, i64 %65
  store i64 %63, ptr %66, align 8, !tbaa !11
  %67 = load i64, ptr %11, align 8, !tbaa !11
  %68 = add i64 %67, 1
  store i64 %68, ptr %11, align 8, !tbaa !11
  %69 = load i64, ptr %10, align 8, !tbaa !11
  %70 = add i64 %69, -1
  store i64 %70, ptr %10, align 8, !tbaa !11
  br label %71

71:                                               ; preds = %52, %45, %42
  br label %72

72:                                               ; preds = %71, %25
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr %12, align 8, !tbaa !11
  %75 = add i64 %74, 1
  store i64 %75, ptr %12, align 8, !tbaa !11
  br label %13, !llvm.loop !45

76:                                               ; preds = %17
  %77 = load i64, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret i64 %77
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5faiss4CMaxIflE3cmpEff(float noundef %0, float noundef %1) #1 comdat align 2 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !15
  store float %1, ptr %4, align 4, !tbaa !15
  %5 = load float, ptr %3, align 4, !tbaa !15
  %6 = load float, ptr %4, align 4, !tbaa !15
  %7 = fcmp ogt float %5, %6
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN5faiss14cmin_nextafterIfEET_S1_(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !15
  %3 = load float, ptr %2, align 4, !tbaa !15
  %4 = call float @nextafterf(float noundef %3, float noundef 0xFFF0000000000000) #13, !tbaa !13
  ret float %4
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i16 @_ZN5faiss15partition_fuzzyINS_4CMinItlEEEENT_1TEPS4_PNS3_2TIEmmmPm(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !46
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i64 %2, ptr %9, align 8, !tbaa !11
  store i64 %3, ptr %10, align 8, !tbaa !11
  store i64 %4, ptr %11, align 8, !tbaa !11
  store ptr %5, ptr %12, align 8, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !46
  %14 = load ptr, ptr %8, align 8, !tbaa !9
  %15 = load i64, ptr %9, align 8, !tbaa !11
  %16 = load i64, ptr %10, align 8, !tbaa !11
  %17 = load i64, ptr %11, align 8, !tbaa !11
  %18 = load ptr, ptr %12, align 8, !tbaa !9
  %19 = call noundef zeroext i16 @_ZN5faiss12partitioning23partition_fuzzy_median3INS_4CMinItlEEEENT_1TEPS5_PNS4_2TIEmmmPm(ptr noundef %13, ptr noundef %14, i64 noundef %15, i64 noundef %16, i64 noundef %17, ptr noundef %18)
  ret i16 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN5faiss12partitioning23partition_fuzzy_median3INS_4CMinItlEEEENT_1TEPS5_PNS4_2TIEmmmPm(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i16, align 2
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !46
  store ptr %1, ptr %9, align 8, !tbaa !9
  store i64 %2, ptr %10, align 8, !tbaa !11
  store i64 %3, ptr %11, align 8, !tbaa !11
  store i64 %4, ptr %12, align 8, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !9
  %29 = load i64, ptr %11, align 8, !tbaa !11
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %6
  %32 = load ptr, ptr %13, align 8, !tbaa !9
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = call noundef zeroext i16 @_ZN5faiss4CMaxItlE7neutralEv()
  %36 = zext i16 %35 to i64
  %37 = load ptr, ptr %13, align 8, !tbaa !9
  store i64 %36, ptr %37, align 8, !tbaa !11
  br label %38

38:                                               ; preds = %34, %31
  store i16 0, ptr %7, align 2
  br label %175

39:                                               ; preds = %6
  %40 = load i64, ptr %12, align 8, !tbaa !11
  %41 = load i64, ptr %10, align 8, !tbaa !11
  %42 = icmp uge i64 %40, %41
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  %44 = load ptr, ptr %13, align 8, !tbaa !9
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %12, align 8, !tbaa !11
  %48 = load ptr, ptr %13, align 8, !tbaa !9
  store i64 %47, ptr %48, align 8, !tbaa !11
  br label %49

49:                                               ; preds = %46, %43
  %50 = call noundef zeroext i16 @_ZN5faiss4CMinItlE7neutralEv()
  store i16 %50, ptr %7, align 2
  br label %175

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr %10, align 8, !tbaa !11
  %54 = icmp uge i64 %53, 3
  br i1 %54, label %77, label %55

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %57 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.1) #13
  store i32 %57, ptr %15, align 4, !tbaa !13
  %58 = load i32, ptr %15, align 4, !tbaa !13
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %60)
          to label %61 unwind label %67

61:                                               ; preds = %56
  %62 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0)
  %63 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  %64 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %62, i64 noundef %63, ptr noundef @.str, ptr noundef @.str.1) #13
  %65 = call ptr @__cxa_allocate_exception(i64 40) #13
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss12partitioning23partition_fuzzy_median3INS_4CMinItlEEEENT_1TEPS5_PNS4_2TIEmmmPm, ptr noundef @.str.2, i32 noundef 146)
          to label %66 unwind label %71

66:                                               ; preds = %61
  invoke void @__cxa_throw(ptr %65, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #14
          to label %182 unwind label %67

67:                                               ; preds = %66, %56
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %16, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %17, align 4
  br label %75

71:                                               ; preds = %61
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %16, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %17, align 4
  call void @__cxa_free_exception(ptr %65) #13
  br label %75

75:                                               ; preds = %71, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #13
  br label %177

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76, %52
  br label %78

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #13
  %79 = call noundef zeroext i16 @_ZN5faiss4CMaxItlE7neutralEv()
  store i16 %79, ptr %18, align 2, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #13
  %80 = call noundef zeroext i16 @_ZN5faiss4CMinItlE7neutralEv()
  store i16 %80, ptr %19, align 2, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #13
  %81 = load ptr, ptr %8, align 8, !tbaa !46
  %82 = getelementptr inbounds i16, ptr %81, i64 0
  %83 = load i16, ptr %82, align 2, !tbaa !48
  %84 = load ptr, ptr %8, align 8, !tbaa !46
  %85 = load i64, ptr %10, align 8, !tbaa !11
  %86 = udiv i64 %85, 2
  %87 = getelementptr inbounds nuw i16, ptr %84, i64 %86
  %88 = load i16, ptr %87, align 2, !tbaa !48
  %89 = load ptr, ptr %8, align 8, !tbaa !46
  %90 = load i64, ptr %10, align 8, !tbaa !11
  %91 = sub i64 %90, 1
  %92 = getelementptr inbounds nuw i16, ptr %89, i64 %91
  %93 = load i16, ptr %92, align 2, !tbaa !48
  %94 = call noundef zeroext i16 @_ZN5faiss12partitioning7median3ItEET_S2_S2_S2_(i16 noundef zeroext %83, i16 noundef zeroext %88, i16 noundef zeroext %93)
  store i16 %94, ptr %20, align 2, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  store i64 0, ptr %21, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  store i64 0, ptr %22, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  store i64 0, ptr %23, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  store i32 0, ptr %24, align 4, !tbaa !13
  br label %95

95:                                               ; preds = %144, %78
  %96 = load i32, ptr %24, align 4, !tbaa !13
  %97 = icmp slt i32 %96, 200
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  store i32 6, ptr %25, align 4
  br label %147

99:                                               ; preds = %95
  %100 = load ptr, ptr %8, align 8, !tbaa !46
  %101 = load i64, ptr %10, align 8, !tbaa !11
  %102 = load i16, ptr %20, align 2, !tbaa !48
  call void @_ZN5faiss12partitioning15count_lt_and_eqINS_4CMinItlEEEEvPKNT_1TEmS5_RmS8_(ptr noundef %100, i64 noundef %101, i16 noundef zeroext %102, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %103 = load i64, ptr %22, align 8, !tbaa !11
  %104 = load i64, ptr %11, align 8, !tbaa !11
  %105 = icmp ule i64 %103, %104
  br i1 %105, label %106, label %117

106:                                              ; preds = %99
  %107 = load i64, ptr %22, align 8, !tbaa !11
  %108 = load i64, ptr %21, align 8, !tbaa !11
  %109 = add i64 %107, %108
  %110 = load i64, ptr %11, align 8, !tbaa !11
  %111 = icmp uge i64 %109, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %106
  %113 = load i64, ptr %11, align 8, !tbaa !11
  store i64 %113, ptr %23, align 8, !tbaa !11
  store i32 6, ptr %25, align 4
  br label %147

114:                                              ; preds = %106
  %115 = load i16, ptr %20, align 2, !tbaa !48
  store i16 %115, ptr %18, align 2, !tbaa !48
  br label %116

116:                                              ; preds = %114
  br label %126

117:                                              ; preds = %99
  %118 = load i64, ptr %22, align 8, !tbaa !11
  %119 = load i64, ptr %12, align 8, !tbaa !11
  %120 = icmp ule i64 %118, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %117
  %122 = load i64, ptr %22, align 8, !tbaa !11
  store i64 %122, ptr %23, align 8, !tbaa !11
  store i32 6, ptr %25, align 4
  br label %147

123:                                              ; preds = %117
  %124 = load i16, ptr %20, align 2, !tbaa !48
  store i16 %124, ptr %19, align 2, !tbaa !48
  br label %125

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %125, %116
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #13
  %127 = load ptr, ptr %8, align 8, !tbaa !46
  %128 = load i64, ptr %10, align 8, !tbaa !11
  %129 = trunc i64 %128 to i32
  %130 = load i16, ptr %18, align 2, !tbaa !48
  %131 = load i16, ptr %19, align 2, !tbaa !48
  %132 = call noundef zeroext i16 @_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinItlEEEENT_1TEPKS5_iS5_S5_(ptr noundef %127, i32 noundef %129, i16 noundef zeroext %130, i16 noundef zeroext %131)
  store i16 %132, ptr %26, align 2, !tbaa !48
  %133 = load i16, ptr %26, align 2, !tbaa !48
  %134 = zext i16 %133 to i32
  %135 = load i16, ptr %18, align 2, !tbaa !48
  %136 = zext i16 %135 to i32
  %137 = icmp eq i32 %134, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %126
  store i32 6, ptr %25, align 4
  br label %141

139:                                              ; preds = %126
  %140 = load i16, ptr %26, align 2, !tbaa !48
  store i16 %140, ptr %20, align 2, !tbaa !48
  store i32 0, ptr %25, align 4
  br label %141

141:                                              ; preds = %139, %138
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #13
  %142 = load i32, ptr %25, align 4
  switch i32 %142, label %147 [
    i32 0, label %143
  ]

143:                                              ; preds = %141
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %24, align 4, !tbaa !13
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %24, align 4, !tbaa !13
  br label %95, !llvm.loop !50

147:                                              ; preds = %141, %121, %112, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  br label %148

148:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %149 = load i64, ptr %23, align 8, !tbaa !11
  %150 = load i64, ptr %22, align 8, !tbaa !11
  %151 = sub i64 %149, %150
  store i64 %151, ptr %27, align 8, !tbaa !11
  %152 = load i64, ptr %27, align 8, !tbaa !11
  %153 = icmp slt i64 %152, 0
  br i1 %153, label %154, label %159

154:                                              ; preds = %148
  %155 = load i64, ptr %11, align 8, !tbaa !11
  store i64 %155, ptr %23, align 8, !tbaa !11
  %156 = load i16, ptr %20, align 2, !tbaa !48
  %157 = call noundef zeroext i16 @_ZN5faiss4CMaxItlE9nextafterEt(i16 noundef zeroext %156)
  store i16 %157, ptr %20, align 2, !tbaa !48
  %158 = load i64, ptr %23, align 8, !tbaa !11
  store i64 %158, ptr %27, align 8, !tbaa !11
  br label %160

159:                                              ; preds = %148
  br label %160

160:                                              ; preds = %159, %154
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %161 = load ptr, ptr %8, align 8, !tbaa !46
  %162 = load ptr, ptr %9, align 8, !tbaa !9
  %163 = load i64, ptr %10, align 8, !tbaa !11
  %164 = load i16, ptr %20, align 2, !tbaa !48
  %165 = load i64, ptr %27, align 8, !tbaa !11
  %166 = call noundef i64 @_ZN5faiss12partitioning14compress_arrayINS_4CMinItlEEEEmPNT_1TEPNS4_2TIEmS5_m(ptr noundef %161, ptr noundef %162, i64 noundef %163, i16 noundef zeroext %164, i64 noundef %165)
  %167 = trunc i64 %166 to i32
  store i32 %167, ptr %28, align 4, !tbaa !13
  %168 = load ptr, ptr %13, align 8, !tbaa !9
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %173

170:                                              ; preds = %160
  %171 = load i64, ptr %23, align 8, !tbaa !11
  %172 = load ptr, ptr %13, align 8, !tbaa !9
  store i64 %171, ptr %172, align 8, !tbaa !11
  br label %173

173:                                              ; preds = %170, %160
  %174 = load i16, ptr %20, align 2, !tbaa !48
  store i16 %174, ptr %7, align 2
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #13
  br label %175

175:                                              ; preds = %173, %49, %38
  %176 = load i16, ptr %7, align 2
  ret i16 %176

177:                                              ; preds = %75
  %178 = load ptr, ptr %16, align 8
  %179 = load i32, ptr %17, align 4
  %180 = insertvalue { ptr, i32 } poison, ptr %178, 0
  %181 = insertvalue { ptr, i32 } %180, i32 %179, 1
  resume { ptr, i32 } %181

182:                                              ; preds = %66
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZN5faiss4CMaxItlE7neutralEv() #1 comdat align 2 {
  %1 = call noundef zeroext i16 @_ZNSt14numeric_limitsItE3maxEv() #13
  ret i16 %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZN5faiss4CMinItlE7neutralEv() #1 comdat align 2 {
  %1 = call noundef zeroext i16 @_ZNSt14numeric_limitsItE6lowestEv() #13
  ret i16 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZN5faiss12partitioning7median3ItEET_S2_S2_S2_(i16 noundef zeroext %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #3 comdat {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  store i16 %0, ptr %5, align 2, !tbaa !48
  store i16 %1, ptr %6, align 2, !tbaa !48
  store i16 %2, ptr %7, align 2, !tbaa !48
  %8 = load i16, ptr %5, align 2, !tbaa !48
  %9 = zext i16 %8 to i32
  %10 = load i16, ptr %6, align 2, !tbaa !48
  %11 = zext i16 %10 to i32
  %12 = icmp sgt i32 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void @_ZSt4swapItENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 2 dereferenceable(2) %5, ptr noundef nonnull align 2 dereferenceable(2) %6) #13
  br label %14

14:                                               ; preds = %13, %3
  %15 = load i16, ptr %7, align 2, !tbaa !48
  %16 = zext i16 %15 to i32
  %17 = load i16, ptr %6, align 2, !tbaa !48
  %18 = zext i16 %17 to i32
  %19 = icmp sgt i32 %16, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load i16, ptr %6, align 2, !tbaa !48
  store i16 %21, ptr %4, align 2
  br label %32

22:                                               ; preds = %14
  %23 = load i16, ptr %7, align 2, !tbaa !48
  %24 = zext i16 %23 to i32
  %25 = load i16, ptr %5, align 2, !tbaa !48
  %26 = zext i16 %25 to i32
  %27 = icmp sgt i32 %24, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = load i16, ptr %7, align 2, !tbaa !48
  store i16 %29, ptr %4, align 2
  br label %32

30:                                               ; preds = %22
  %31 = load i16, ptr %5, align 2, !tbaa !48
  store i16 %31, ptr %4, align 2
  br label %32

32:                                               ; preds = %30, %28, %20
  %33 = load i16, ptr %4, align 2
  ret i16 %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss12partitioning15count_lt_and_eqINS_4CMinItlEEEEvPKNT_1TEmS5_RmS8_(ptr noundef %0, i64 noundef %1, i16 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i16, align 2
  store ptr %0, ptr %6, align 8, !tbaa !46
  store i64 %1, ptr %7, align 8, !tbaa !11
  store i16 %2, ptr %8, align 2, !tbaa !48
  store ptr %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !9
  %13 = load ptr, ptr %10, align 8, !tbaa !9
  store i64 0, ptr %13, align 8, !tbaa !11
  %14 = load ptr, ptr %9, align 8, !tbaa !9
  store i64 0, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 0, ptr %11, align 8, !tbaa !11
  br label %15

15:                                               ; preds = %43, %5
  %16 = load i64, ptr %11, align 8, !tbaa !11
  %17 = load i64, ptr %7, align 8, !tbaa !11
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %46

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #13
  %21 = load ptr, ptr %6, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw i16, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !46
  %23 = load i16, ptr %21, align 2, !tbaa !48
  store i16 %23, ptr %12, align 2, !tbaa !48
  %24 = load i16, ptr %8, align 2, !tbaa !48
  %25 = load i16, ptr %12, align 2, !tbaa !48
  %26 = call noundef zeroext i1 @_ZN5faiss4CMinItlE3cmpEtt(i16 noundef zeroext %24, i16 noundef zeroext %25)
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = load ptr, ptr %9, align 8, !tbaa !9
  %29 = load i64, ptr %28, align 8, !tbaa !11
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !11
  br label %42

31:                                               ; preds = %20
  %32 = load i16, ptr %12, align 2, !tbaa !48
  %33 = zext i16 %32 to i32
  %34 = load i16, ptr %8, align 2, !tbaa !48
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = load ptr, ptr %10, align 8, !tbaa !9
  %39 = load i64, ptr %38, align 8, !tbaa !11
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8, !tbaa !11
  br label %41

41:                                               ; preds = %37, %31
  br label %42

42:                                               ; preds = %41, %27
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #13
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %11, align 8, !tbaa !11
  %45 = add i64 %44, 1
  store i64 %45, ptr %11, align 8, !tbaa !11
  br label %15, !llvm.loop !51

46:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinItlEEEENT_1TEPKS5_iS5_S5_(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #3 comdat {
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i64, align 8
  %11 = alloca [3 x i16], align 2
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  store ptr %0, ptr %6, align 8, !tbaa !46
  store i32 %1, ptr %7, align 4, !tbaa !13
  store i16 %2, ptr %8, align 2, !tbaa !48
  store i16 %3, ptr %9, align 2, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store i64 6700417, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 6, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store i64 0, ptr %13, align 8, !tbaa !11
  br label %16

16:                                               ; preds = %53, %4
  %17 = load i64, ptr %13, align 8, !tbaa !11
  %18 = load i32, ptr %7, align 4, !tbaa !13
  %19 = sext i32 %18 to i64
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  store i32 2, ptr %14, align 4
  br label %56

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #13
  %23 = load ptr, ptr %6, align 8, !tbaa !46
  %24 = load i64, ptr %13, align 8, !tbaa !11
  %25 = load i64, ptr %10, align 8, !tbaa !11
  %26 = mul i64 %24, %25
  %27 = load i32, ptr %7, align 4, !tbaa !13
  %28 = sext i32 %27 to i64
  %29 = urem i64 %26, %28
  %30 = getelementptr inbounds nuw i16, ptr %23, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !48
  store i16 %31, ptr %15, align 2, !tbaa !48
  %32 = load i16, ptr %15, align 2, !tbaa !48
  %33 = load i16, ptr %8, align 2, !tbaa !48
  %34 = call noundef zeroext i1 @_ZN5faiss4CMinItlE3cmpEtt(i16 noundef zeroext %32, i16 noundef zeroext %33)
  br i1 %34, label %35, label %49

35:                                               ; preds = %22
  %36 = load i16, ptr %9, align 2, !tbaa !48
  %37 = load i16, ptr %15, align 2, !tbaa !48
  %38 = call noundef zeroext i1 @_ZN5faiss4CMinItlE3cmpEtt(i16 noundef zeroext %36, i16 noundef zeroext %37)
  br i1 %38, label %39, label %49

39:                                               ; preds = %35
  %40 = load i16, ptr %15, align 2, !tbaa !48
  %41 = load i32, ptr %12, align 4, !tbaa !13
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %12, align 4, !tbaa !13
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [3 x i16], ptr %11, i64 0, i64 %43
  store i16 %40, ptr %44, align 2, !tbaa !48
  %45 = load i32, ptr %12, align 4, !tbaa !13
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i32 2, ptr %14, align 4
  br label %50

48:                                               ; preds = %39
  br label %49

49:                                               ; preds = %48, %35, %22
  store i32 0, ptr %14, align 4
  br label %50

50:                                               ; preds = %49, %47
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #13
  %51 = load i32, ptr %14, align 4
  switch i32 %51, label %56 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr %13, align 8, !tbaa !11
  %55 = add i64 %54, 1
  store i64 %55, ptr %13, align 8, !tbaa !11
  br label %16, !llvm.loop !52

56:                                               ; preds = %50, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %12, align 4, !tbaa !13
  %59 = icmp eq i32 %58, 3
  br i1 %59, label %60, label %68

60:                                               ; preds = %57
  %61 = getelementptr inbounds [3 x i16], ptr %11, i64 0, i64 0
  %62 = load i16, ptr %61, align 2, !tbaa !48
  %63 = getelementptr inbounds [3 x i16], ptr %11, i64 0, i64 1
  %64 = load i16, ptr %63, align 2, !tbaa !48
  %65 = getelementptr inbounds [3 x i16], ptr %11, i64 0, i64 2
  %66 = load i16, ptr %65, align 2, !tbaa !48
  %67 = call noundef zeroext i16 @_ZN5faiss12partitioning7median3ItEET_S2_S2_S2_(i16 noundef zeroext %62, i16 noundef zeroext %64, i16 noundef zeroext %66)
  store i16 %67, ptr %5, align 2
  store i32 1, ptr %14, align 4
  br label %76

68:                                               ; preds = %57
  %69 = load i32, ptr %12, align 4, !tbaa !13
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = getelementptr inbounds [3 x i16], ptr %11, i64 0, i64 0
  %73 = load i16, ptr %72, align 2, !tbaa !48
  store i16 %73, ptr %5, align 2
  store i32 1, ptr %14, align 4
  br label %76

74:                                               ; preds = %68
  %75 = load i16, ptr %8, align 2, !tbaa !48
  store i16 %75, ptr %5, align 2
  store i32 1, ptr %14, align 4
  br label %76

76:                                               ; preds = %74, %71, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 6, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %77 = load i16, ptr %5, align 2
  ret i16 %77
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN5faiss4CMaxItlE9nextafterEt(i16 noundef zeroext %0) #6 comdat align 2 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !48
  %3 = load i16, ptr %2, align 2, !tbaa !48
  %4 = call noundef zeroext i16 @_ZN5faiss14cmax_nextafterItEET_S1_(i16 noundef zeroext %3)
  ret i16 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5faiss12partitioning14compress_arrayINS_4CMinItlEEEEmPNT_1TEPNS4_2TIEmS5_m(ptr noundef %0, ptr noundef %1, i64 noundef %2, i16 noundef zeroext %3, i64 noundef %4) #3 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i16, align 2
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !46
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i64 %2, ptr %8, align 8, !tbaa !11
  store i16 %3, ptr %9, align 2, !tbaa !48
  store i64 %4, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 0, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store i64 0, ptr %12, align 8, !tbaa !11
  br label %13

13:                                               ; preds = %75, %5
  %14 = load i64, ptr %12, align 8, !tbaa !11
  %15 = load i64, ptr %8, align 8, !tbaa !11
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %78

18:                                               ; preds = %13
  %19 = load i16, ptr %9, align 2, !tbaa !48
  %20 = load ptr, ptr %6, align 8, !tbaa !46
  %21 = load i64, ptr %12, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i16, ptr %20, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !48
  %24 = call noundef zeroext i1 @_ZN5faiss4CMinItlE3cmpEtt(i16 noundef zeroext %19, i16 noundef zeroext %23)
  br i1 %24, label %25, label %42

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8, !tbaa !46
  %27 = load i64, ptr %12, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i16, ptr %26, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !48
  %30 = load ptr, ptr %6, align 8, !tbaa !46
  %31 = load i64, ptr %11, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i16, ptr %30, i64 %31
  store i16 %29, ptr %32, align 2, !tbaa !48
  %33 = load ptr, ptr %7, align 8, !tbaa !9
  %34 = load i64, ptr %12, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i64, ptr %33, i64 %34
  %36 = load i64, ptr %35, align 8, !tbaa !11
  %37 = load ptr, ptr %7, align 8, !tbaa !9
  %38 = load i64, ptr %11, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i64, ptr %37, i64 %38
  store i64 %36, ptr %39, align 8, !tbaa !11
  %40 = load i64, ptr %11, align 8, !tbaa !11
  %41 = add i64 %40, 1
  store i64 %41, ptr %11, align 8, !tbaa !11
  br label %74

42:                                               ; preds = %18
  %43 = load i64, ptr %10, align 8, !tbaa !11
  %44 = icmp ugt i64 %43, 0
  br i1 %44, label %45, label %73

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8, !tbaa !46
  %47 = load i64, ptr %12, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw i16, ptr %46, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !48
  %50 = zext i16 %49 to i32
  %51 = load i16, ptr %9, align 2, !tbaa !48
  %52 = zext i16 %51 to i32
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %73

54:                                               ; preds = %45
  %55 = load ptr, ptr %6, align 8, !tbaa !46
  %56 = load i64, ptr %12, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i16, ptr %55, i64 %56
  %58 = load i16, ptr %57, align 2, !tbaa !48
  %59 = load ptr, ptr %6, align 8, !tbaa !46
  %60 = load i64, ptr %11, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw i16, ptr %59, i64 %60
  store i16 %58, ptr %61, align 2, !tbaa !48
  %62 = load ptr, ptr %7, align 8, !tbaa !9
  %63 = load i64, ptr %12, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw i64, ptr %62, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !11
  %66 = load ptr, ptr %7, align 8, !tbaa !9
  %67 = load i64, ptr %11, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw i64, ptr %66, i64 %67
  store i64 %65, ptr %68, align 8, !tbaa !11
  %69 = load i64, ptr %11, align 8, !tbaa !11
  %70 = add i64 %69, 1
  store i64 %70, ptr %11, align 8, !tbaa !11
  %71 = load i64, ptr %10, align 8, !tbaa !11
  %72 = add i64 %71, -1
  store i64 %72, ptr %10, align 8, !tbaa !11
  br label %73

73:                                               ; preds = %54, %45, %42
  br label %74

74:                                               ; preds = %73, %25
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr %12, align 8, !tbaa !11
  %77 = add i64 %76, 1
  store i64 %77, ptr %12, align 8, !tbaa !11
  br label %13, !llvm.loop !53

78:                                               ; preds = %17
  %79 = load i64, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret i64 %79
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNSt14numeric_limitsItE3maxEv() #3 comdat align 2 {
  ret i16 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNSt14numeric_limitsItE6lowestEv() #3 comdat align 2 {
  %1 = call noundef zeroext i16 @_ZNSt14numeric_limitsItE3minEv() #13
  ret i16 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNSt14numeric_limitsItE3minEv() #3 comdat align 2 {
  ret i16 0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapItENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !46
  %7 = load i16, ptr %6, align 2, !tbaa !48
  store i16 %7, ptr %5, align 2, !tbaa !48
  %8 = load ptr, ptr %4, align 8, !tbaa !46
  %9 = load i16, ptr %8, align 2, !tbaa !48
  %10 = load ptr, ptr %3, align 8, !tbaa !46
  store i16 %9, ptr %10, align 2, !tbaa !48
  %11 = load i16, ptr %5, align 2, !tbaa !48
  %12 = load ptr, ptr %4, align 8, !tbaa !46
  store i16 %11, ptr %12, align 2, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5faiss4CMinItlE3cmpEtt(i16 noundef zeroext %0, i16 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  store i16 %0, ptr %3, align 2, !tbaa !48
  store i16 %1, ptr %4, align 2, !tbaa !48
  %5 = load i16, ptr %3, align 2, !tbaa !48
  %6 = zext i16 %5 to i32
  %7 = load i16, ptr %4, align 2, !tbaa !48
  %8 = zext i16 %7 to i32
  %9 = icmp slt i32 %6, %8
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZN5faiss14cmax_nextafterItEET_S1_(i16 noundef zeroext %0) #1 comdat {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !48
  %3 = load i16, ptr %2, align 2, !tbaa !48
  %4 = zext i16 %3 to i32
  %5 = add nsw i32 %4, 1
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i16 @_ZN5faiss15partition_fuzzyINS_4CMaxItlEEEENT_1TEPS4_PNS3_2TIEmmmPm(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !46
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i64 %2, ptr %9, align 8, !tbaa !11
  store i64 %3, ptr %10, align 8, !tbaa !11
  store i64 %4, ptr %11, align 8, !tbaa !11
  store ptr %5, ptr %12, align 8, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !46
  %14 = load ptr, ptr %8, align 8, !tbaa !9
  %15 = load i64, ptr %9, align 8, !tbaa !11
  %16 = load i64, ptr %10, align 8, !tbaa !11
  %17 = load i64, ptr %11, align 8, !tbaa !11
  %18 = load ptr, ptr %12, align 8, !tbaa !9
  %19 = call noundef zeroext i16 @_ZN5faiss12partitioning23partition_fuzzy_median3INS_4CMaxItlEEEENT_1TEPS5_PNS4_2TIEmmmPm(ptr noundef %13, ptr noundef %14, i64 noundef %15, i64 noundef %16, i64 noundef %17, ptr noundef %18)
  ret i16 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN5faiss12partitioning23partition_fuzzy_median3INS_4CMaxItlEEEENT_1TEPS5_PNS4_2TIEmmmPm(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i16, align 2
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !46
  store ptr %1, ptr %9, align 8, !tbaa !9
  store i64 %2, ptr %10, align 8, !tbaa !11
  store i64 %3, ptr %11, align 8, !tbaa !11
  store i64 %4, ptr %12, align 8, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !9
  %29 = load i64, ptr %11, align 8, !tbaa !11
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %6
  %32 = load ptr, ptr %13, align 8, !tbaa !9
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = call noundef zeroext i16 @_ZN5faiss4CMinItlE7neutralEv()
  %36 = zext i16 %35 to i64
  %37 = load ptr, ptr %13, align 8, !tbaa !9
  store i64 %36, ptr %37, align 8, !tbaa !11
  br label %38

38:                                               ; preds = %34, %31
  store i16 0, ptr %7, align 2
  br label %175

39:                                               ; preds = %6
  %40 = load i64, ptr %12, align 8, !tbaa !11
  %41 = load i64, ptr %10, align 8, !tbaa !11
  %42 = icmp uge i64 %40, %41
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  %44 = load ptr, ptr %13, align 8, !tbaa !9
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %12, align 8, !tbaa !11
  %48 = load ptr, ptr %13, align 8, !tbaa !9
  store i64 %47, ptr %48, align 8, !tbaa !11
  br label %49

49:                                               ; preds = %46, %43
  %50 = call noundef zeroext i16 @_ZN5faiss4CMaxItlE7neutralEv()
  store i16 %50, ptr %7, align 2
  br label %175

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr %10, align 8, !tbaa !11
  %54 = icmp uge i64 %53, 3
  br i1 %54, label %77, label %55

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %57 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.1) #13
  store i32 %57, ptr %15, align 4, !tbaa !13
  %58 = load i32, ptr %15, align 4, !tbaa !13
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %60)
          to label %61 unwind label %67

61:                                               ; preds = %56
  %62 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0)
  %63 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  %64 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %62, i64 noundef %63, ptr noundef @.str, ptr noundef @.str.1) #13
  %65 = call ptr @__cxa_allocate_exception(i64 40) #13
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss12partitioning23partition_fuzzy_median3INS_4CMaxItlEEEENT_1TEPS5_PNS4_2TIEmmmPm, ptr noundef @.str.2, i32 noundef 146)
          to label %66 unwind label %71

66:                                               ; preds = %61
  invoke void @__cxa_throw(ptr %65, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #14
          to label %182 unwind label %67

67:                                               ; preds = %66, %56
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %16, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %17, align 4
  br label %75

71:                                               ; preds = %61
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %16, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %17, align 4
  call void @__cxa_free_exception(ptr %65) #13
  br label %75

75:                                               ; preds = %71, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #13
  br label %177

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76, %52
  br label %78

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #13
  %79 = call noundef zeroext i16 @_ZN5faiss4CMinItlE7neutralEv()
  store i16 %79, ptr %18, align 2, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #13
  %80 = call noundef zeroext i16 @_ZN5faiss4CMaxItlE7neutralEv()
  store i16 %80, ptr %19, align 2, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #13
  %81 = load ptr, ptr %8, align 8, !tbaa !46
  %82 = getelementptr inbounds i16, ptr %81, i64 0
  %83 = load i16, ptr %82, align 2, !tbaa !48
  %84 = load ptr, ptr %8, align 8, !tbaa !46
  %85 = load i64, ptr %10, align 8, !tbaa !11
  %86 = udiv i64 %85, 2
  %87 = getelementptr inbounds nuw i16, ptr %84, i64 %86
  %88 = load i16, ptr %87, align 2, !tbaa !48
  %89 = load ptr, ptr %8, align 8, !tbaa !46
  %90 = load i64, ptr %10, align 8, !tbaa !11
  %91 = sub i64 %90, 1
  %92 = getelementptr inbounds nuw i16, ptr %89, i64 %91
  %93 = load i16, ptr %92, align 2, !tbaa !48
  %94 = call noundef zeroext i16 @_ZN5faiss12partitioning7median3ItEET_S2_S2_S2_(i16 noundef zeroext %83, i16 noundef zeroext %88, i16 noundef zeroext %93)
  store i16 %94, ptr %20, align 2, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  store i64 0, ptr %21, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  store i64 0, ptr %22, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  store i64 0, ptr %23, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  store i32 0, ptr %24, align 4, !tbaa !13
  br label %95

95:                                               ; preds = %144, %78
  %96 = load i32, ptr %24, align 4, !tbaa !13
  %97 = icmp slt i32 %96, 200
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  store i32 6, ptr %25, align 4
  br label %147

99:                                               ; preds = %95
  %100 = load ptr, ptr %8, align 8, !tbaa !46
  %101 = load i64, ptr %10, align 8, !tbaa !11
  %102 = load i16, ptr %20, align 2, !tbaa !48
  call void @_ZN5faiss12partitioning15count_lt_and_eqINS_4CMaxItlEEEEvPKNT_1TEmS5_RmS8_(ptr noundef %100, i64 noundef %101, i16 noundef zeroext %102, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %103 = load i64, ptr %22, align 8, !tbaa !11
  %104 = load i64, ptr %11, align 8, !tbaa !11
  %105 = icmp ule i64 %103, %104
  br i1 %105, label %106, label %117

106:                                              ; preds = %99
  %107 = load i64, ptr %22, align 8, !tbaa !11
  %108 = load i64, ptr %21, align 8, !tbaa !11
  %109 = add i64 %107, %108
  %110 = load i64, ptr %11, align 8, !tbaa !11
  %111 = icmp uge i64 %109, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %106
  %113 = load i64, ptr %11, align 8, !tbaa !11
  store i64 %113, ptr %23, align 8, !tbaa !11
  store i32 6, ptr %25, align 4
  br label %147

114:                                              ; preds = %106
  %115 = load i16, ptr %20, align 2, !tbaa !48
  store i16 %115, ptr %18, align 2, !tbaa !48
  br label %116

116:                                              ; preds = %114
  br label %126

117:                                              ; preds = %99
  %118 = load i64, ptr %22, align 8, !tbaa !11
  %119 = load i64, ptr %12, align 8, !tbaa !11
  %120 = icmp ule i64 %118, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %117
  %122 = load i64, ptr %22, align 8, !tbaa !11
  store i64 %122, ptr %23, align 8, !tbaa !11
  store i32 6, ptr %25, align 4
  br label %147

123:                                              ; preds = %117
  %124 = load i16, ptr %20, align 2, !tbaa !48
  store i16 %124, ptr %19, align 2, !tbaa !48
  br label %125

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %125, %116
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #13
  %127 = load ptr, ptr %8, align 8, !tbaa !46
  %128 = load i64, ptr %10, align 8, !tbaa !11
  %129 = trunc i64 %128 to i32
  %130 = load i16, ptr %18, align 2, !tbaa !48
  %131 = load i16, ptr %19, align 2, !tbaa !48
  %132 = call noundef zeroext i16 @_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxItlEEEENT_1TEPKS5_iS5_S5_(ptr noundef %127, i32 noundef %129, i16 noundef zeroext %130, i16 noundef zeroext %131)
  store i16 %132, ptr %26, align 2, !tbaa !48
  %133 = load i16, ptr %26, align 2, !tbaa !48
  %134 = zext i16 %133 to i32
  %135 = load i16, ptr %18, align 2, !tbaa !48
  %136 = zext i16 %135 to i32
  %137 = icmp eq i32 %134, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %126
  store i32 6, ptr %25, align 4
  br label %141

139:                                              ; preds = %126
  %140 = load i16, ptr %26, align 2, !tbaa !48
  store i16 %140, ptr %20, align 2, !tbaa !48
  store i32 0, ptr %25, align 4
  br label %141

141:                                              ; preds = %139, %138
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #13
  %142 = load i32, ptr %25, align 4
  switch i32 %142, label %147 [
    i32 0, label %143
  ]

143:                                              ; preds = %141
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %24, align 4, !tbaa !13
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %24, align 4, !tbaa !13
  br label %95, !llvm.loop !54

147:                                              ; preds = %141, %121, %112, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  br label %148

148:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %149 = load i64, ptr %23, align 8, !tbaa !11
  %150 = load i64, ptr %22, align 8, !tbaa !11
  %151 = sub i64 %149, %150
  store i64 %151, ptr %27, align 8, !tbaa !11
  %152 = load i64, ptr %27, align 8, !tbaa !11
  %153 = icmp slt i64 %152, 0
  br i1 %153, label %154, label %159

154:                                              ; preds = %148
  %155 = load i64, ptr %11, align 8, !tbaa !11
  store i64 %155, ptr %23, align 8, !tbaa !11
  %156 = load i16, ptr %20, align 2, !tbaa !48
  %157 = call noundef zeroext i16 @_ZN5faiss4CMinItlE9nextafterEt(i16 noundef zeroext %156)
  store i16 %157, ptr %20, align 2, !tbaa !48
  %158 = load i64, ptr %23, align 8, !tbaa !11
  store i64 %158, ptr %27, align 8, !tbaa !11
  br label %160

159:                                              ; preds = %148
  br label %160

160:                                              ; preds = %159, %154
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %161 = load ptr, ptr %8, align 8, !tbaa !46
  %162 = load ptr, ptr %9, align 8, !tbaa !9
  %163 = load i64, ptr %10, align 8, !tbaa !11
  %164 = load i16, ptr %20, align 2, !tbaa !48
  %165 = load i64, ptr %27, align 8, !tbaa !11
  %166 = call noundef i64 @_ZN5faiss12partitioning14compress_arrayINS_4CMaxItlEEEEmPNT_1TEPNS4_2TIEmS5_m(ptr noundef %161, ptr noundef %162, i64 noundef %163, i16 noundef zeroext %164, i64 noundef %165)
  %167 = trunc i64 %166 to i32
  store i32 %167, ptr %28, align 4, !tbaa !13
  %168 = load ptr, ptr %13, align 8, !tbaa !9
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %173

170:                                              ; preds = %160
  %171 = load i64, ptr %23, align 8, !tbaa !11
  %172 = load ptr, ptr %13, align 8, !tbaa !9
  store i64 %171, ptr %172, align 8, !tbaa !11
  br label %173

173:                                              ; preds = %170, %160
  %174 = load i16, ptr %20, align 2, !tbaa !48
  store i16 %174, ptr %7, align 2
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #13
  br label %175

175:                                              ; preds = %173, %49, %38
  %176 = load i16, ptr %7, align 2
  ret i16 %176

177:                                              ; preds = %75
  %178 = load ptr, ptr %16, align 8
  %179 = load i32, ptr %17, align 4
  %180 = insertvalue { ptr, i32 } poison, ptr %178, 0
  %181 = insertvalue { ptr, i32 } %180, i32 %179, 1
  resume { ptr, i32 } %181

182:                                              ; preds = %66
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss12partitioning15count_lt_and_eqINS_4CMaxItlEEEEvPKNT_1TEmS5_RmS8_(ptr noundef %0, i64 noundef %1, i16 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i16, align 2
  store ptr %0, ptr %6, align 8, !tbaa !46
  store i64 %1, ptr %7, align 8, !tbaa !11
  store i16 %2, ptr %8, align 2, !tbaa !48
  store ptr %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !9
  %13 = load ptr, ptr %10, align 8, !tbaa !9
  store i64 0, ptr %13, align 8, !tbaa !11
  %14 = load ptr, ptr %9, align 8, !tbaa !9
  store i64 0, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 0, ptr %11, align 8, !tbaa !11
  br label %15

15:                                               ; preds = %43, %5
  %16 = load i64, ptr %11, align 8, !tbaa !11
  %17 = load i64, ptr %7, align 8, !tbaa !11
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %46

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #13
  %21 = load ptr, ptr %6, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw i16, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !46
  %23 = load i16, ptr %21, align 2, !tbaa !48
  store i16 %23, ptr %12, align 2, !tbaa !48
  %24 = load i16, ptr %8, align 2, !tbaa !48
  %25 = load i16, ptr %12, align 2, !tbaa !48
  %26 = call noundef zeroext i1 @_ZN5faiss4CMaxItlE3cmpEtt(i16 noundef zeroext %24, i16 noundef zeroext %25)
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = load ptr, ptr %9, align 8, !tbaa !9
  %29 = load i64, ptr %28, align 8, !tbaa !11
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !11
  br label %42

31:                                               ; preds = %20
  %32 = load i16, ptr %12, align 2, !tbaa !48
  %33 = zext i16 %32 to i32
  %34 = load i16, ptr %8, align 2, !tbaa !48
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = load ptr, ptr %10, align 8, !tbaa !9
  %39 = load i64, ptr %38, align 8, !tbaa !11
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8, !tbaa !11
  br label %41

41:                                               ; preds = %37, %31
  br label %42

42:                                               ; preds = %41, %27
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #13
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %11, align 8, !tbaa !11
  %45 = add i64 %44, 1
  store i64 %45, ptr %11, align 8, !tbaa !11
  br label %15, !llvm.loop !55

46:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxItlEEEENT_1TEPKS5_iS5_S5_(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #3 comdat {
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i64, align 8
  %11 = alloca [3 x i16], align 2
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  store ptr %0, ptr %6, align 8, !tbaa !46
  store i32 %1, ptr %7, align 4, !tbaa !13
  store i16 %2, ptr %8, align 2, !tbaa !48
  store i16 %3, ptr %9, align 2, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store i64 6700417, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 6, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store i64 0, ptr %13, align 8, !tbaa !11
  br label %16

16:                                               ; preds = %53, %4
  %17 = load i64, ptr %13, align 8, !tbaa !11
  %18 = load i32, ptr %7, align 4, !tbaa !13
  %19 = sext i32 %18 to i64
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  store i32 2, ptr %14, align 4
  br label %56

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #13
  %23 = load ptr, ptr %6, align 8, !tbaa !46
  %24 = load i64, ptr %13, align 8, !tbaa !11
  %25 = load i64, ptr %10, align 8, !tbaa !11
  %26 = mul i64 %24, %25
  %27 = load i32, ptr %7, align 4, !tbaa !13
  %28 = sext i32 %27 to i64
  %29 = urem i64 %26, %28
  %30 = getelementptr inbounds nuw i16, ptr %23, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !48
  store i16 %31, ptr %15, align 2, !tbaa !48
  %32 = load i16, ptr %15, align 2, !tbaa !48
  %33 = load i16, ptr %8, align 2, !tbaa !48
  %34 = call noundef zeroext i1 @_ZN5faiss4CMaxItlE3cmpEtt(i16 noundef zeroext %32, i16 noundef zeroext %33)
  br i1 %34, label %35, label %49

35:                                               ; preds = %22
  %36 = load i16, ptr %9, align 2, !tbaa !48
  %37 = load i16, ptr %15, align 2, !tbaa !48
  %38 = call noundef zeroext i1 @_ZN5faiss4CMaxItlE3cmpEtt(i16 noundef zeroext %36, i16 noundef zeroext %37)
  br i1 %38, label %39, label %49

39:                                               ; preds = %35
  %40 = load i16, ptr %15, align 2, !tbaa !48
  %41 = load i32, ptr %12, align 4, !tbaa !13
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %12, align 4, !tbaa !13
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [3 x i16], ptr %11, i64 0, i64 %43
  store i16 %40, ptr %44, align 2, !tbaa !48
  %45 = load i32, ptr %12, align 4, !tbaa !13
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i32 2, ptr %14, align 4
  br label %50

48:                                               ; preds = %39
  br label %49

49:                                               ; preds = %48, %35, %22
  store i32 0, ptr %14, align 4
  br label %50

50:                                               ; preds = %49, %47
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #13
  %51 = load i32, ptr %14, align 4
  switch i32 %51, label %56 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr %13, align 8, !tbaa !11
  %55 = add i64 %54, 1
  store i64 %55, ptr %13, align 8, !tbaa !11
  br label %16, !llvm.loop !56

56:                                               ; preds = %50, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %12, align 4, !tbaa !13
  %59 = icmp eq i32 %58, 3
  br i1 %59, label %60, label %68

60:                                               ; preds = %57
  %61 = getelementptr inbounds [3 x i16], ptr %11, i64 0, i64 0
  %62 = load i16, ptr %61, align 2, !tbaa !48
  %63 = getelementptr inbounds [3 x i16], ptr %11, i64 0, i64 1
  %64 = load i16, ptr %63, align 2, !tbaa !48
  %65 = getelementptr inbounds [3 x i16], ptr %11, i64 0, i64 2
  %66 = load i16, ptr %65, align 2, !tbaa !48
  %67 = call noundef zeroext i16 @_ZN5faiss12partitioning7median3ItEET_S2_S2_S2_(i16 noundef zeroext %62, i16 noundef zeroext %64, i16 noundef zeroext %66)
  store i16 %67, ptr %5, align 2
  store i32 1, ptr %14, align 4
  br label %76

68:                                               ; preds = %57
  %69 = load i32, ptr %12, align 4, !tbaa !13
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = getelementptr inbounds [3 x i16], ptr %11, i64 0, i64 0
  %73 = load i16, ptr %72, align 2, !tbaa !48
  store i16 %73, ptr %5, align 2
  store i32 1, ptr %14, align 4
  br label %76

74:                                               ; preds = %68
  %75 = load i16, ptr %8, align 2, !tbaa !48
  store i16 %75, ptr %5, align 2
  store i32 1, ptr %14, align 4
  br label %76

76:                                               ; preds = %74, %71, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 6, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %77 = load i16, ptr %5, align 2
  ret i16 %77
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN5faiss4CMinItlE9nextafterEt(i16 noundef zeroext %0) #6 comdat align 2 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !48
  %3 = load i16, ptr %2, align 2, !tbaa !48
  %4 = call noundef zeroext i16 @_ZN5faiss14cmin_nextafterItEET_S1_(i16 noundef zeroext %3)
  ret i16 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5faiss12partitioning14compress_arrayINS_4CMaxItlEEEEmPNT_1TEPNS4_2TIEmS5_m(ptr noundef %0, ptr noundef %1, i64 noundef %2, i16 noundef zeroext %3, i64 noundef %4) #3 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i16, align 2
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !46
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i64 %2, ptr %8, align 8, !tbaa !11
  store i16 %3, ptr %9, align 2, !tbaa !48
  store i64 %4, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 0, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store i64 0, ptr %12, align 8, !tbaa !11
  br label %13

13:                                               ; preds = %75, %5
  %14 = load i64, ptr %12, align 8, !tbaa !11
  %15 = load i64, ptr %8, align 8, !tbaa !11
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %78

18:                                               ; preds = %13
  %19 = load i16, ptr %9, align 2, !tbaa !48
  %20 = load ptr, ptr %6, align 8, !tbaa !46
  %21 = load i64, ptr %12, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i16, ptr %20, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !48
  %24 = call noundef zeroext i1 @_ZN5faiss4CMaxItlE3cmpEtt(i16 noundef zeroext %19, i16 noundef zeroext %23)
  br i1 %24, label %25, label %42

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8, !tbaa !46
  %27 = load i64, ptr %12, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i16, ptr %26, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !48
  %30 = load ptr, ptr %6, align 8, !tbaa !46
  %31 = load i64, ptr %11, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i16, ptr %30, i64 %31
  store i16 %29, ptr %32, align 2, !tbaa !48
  %33 = load ptr, ptr %7, align 8, !tbaa !9
  %34 = load i64, ptr %12, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i64, ptr %33, i64 %34
  %36 = load i64, ptr %35, align 8, !tbaa !11
  %37 = load ptr, ptr %7, align 8, !tbaa !9
  %38 = load i64, ptr %11, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i64, ptr %37, i64 %38
  store i64 %36, ptr %39, align 8, !tbaa !11
  %40 = load i64, ptr %11, align 8, !tbaa !11
  %41 = add i64 %40, 1
  store i64 %41, ptr %11, align 8, !tbaa !11
  br label %74

42:                                               ; preds = %18
  %43 = load i64, ptr %10, align 8, !tbaa !11
  %44 = icmp ugt i64 %43, 0
  br i1 %44, label %45, label %73

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8, !tbaa !46
  %47 = load i64, ptr %12, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw i16, ptr %46, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !48
  %50 = zext i16 %49 to i32
  %51 = load i16, ptr %9, align 2, !tbaa !48
  %52 = zext i16 %51 to i32
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %73

54:                                               ; preds = %45
  %55 = load ptr, ptr %6, align 8, !tbaa !46
  %56 = load i64, ptr %12, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i16, ptr %55, i64 %56
  %58 = load i16, ptr %57, align 2, !tbaa !48
  %59 = load ptr, ptr %6, align 8, !tbaa !46
  %60 = load i64, ptr %11, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw i16, ptr %59, i64 %60
  store i16 %58, ptr %61, align 2, !tbaa !48
  %62 = load ptr, ptr %7, align 8, !tbaa !9
  %63 = load i64, ptr %12, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw i64, ptr %62, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !11
  %66 = load ptr, ptr %7, align 8, !tbaa !9
  %67 = load i64, ptr %11, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw i64, ptr %66, i64 %67
  store i64 %65, ptr %68, align 8, !tbaa !11
  %69 = load i64, ptr %11, align 8, !tbaa !11
  %70 = add i64 %69, 1
  store i64 %70, ptr %11, align 8, !tbaa !11
  %71 = load i64, ptr %10, align 8, !tbaa !11
  %72 = add i64 %71, -1
  store i64 %72, ptr %10, align 8, !tbaa !11
  br label %73

73:                                               ; preds = %54, %45, %42
  br label %74

74:                                               ; preds = %73, %25
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr %12, align 8, !tbaa !11
  %77 = add i64 %76, 1
  store i64 %77, ptr %12, align 8, !tbaa !11
  br label %13, !llvm.loop !57

78:                                               ; preds = %17
  %79 = load i64, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret i64 %79
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5faiss4CMaxItlE3cmpEtt(i16 noundef zeroext %0, i16 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  store i16 %0, ptr %3, align 2, !tbaa !48
  store i16 %1, ptr %4, align 2, !tbaa !48
  %5 = load i16, ptr %3, align 2, !tbaa !48
  %6 = zext i16 %5 to i32
  %7 = load i16, ptr %4, align 2, !tbaa !48
  %8 = zext i16 %7 to i32
  %9 = icmp sgt i32 %6, %8
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZN5faiss14cmin_nextafterItEET_S1_(i16 noundef zeroext %0) #1 comdat {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !48
  %3 = load i16, ptr %2, align 2, !tbaa !48
  %4 = zext i16 %3 to i32
  %5 = sub nsw i32 %4, 1
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i16 @_ZN5faiss15partition_fuzzyINS_4CMinItiEEEENT_1TEPS4_PNS3_2TIEmmmPm(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !46
  store ptr %1, ptr %8, align 8, !tbaa !58
  store i64 %2, ptr %9, align 8, !tbaa !11
  store i64 %3, ptr %10, align 8, !tbaa !11
  store i64 %4, ptr %11, align 8, !tbaa !11
  store ptr %5, ptr %12, align 8, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !46
  %14 = load ptr, ptr %8, align 8, !tbaa !58
  %15 = load i64, ptr %9, align 8, !tbaa !11
  %16 = load i64, ptr %10, align 8, !tbaa !11
  %17 = load i64, ptr %11, align 8, !tbaa !11
  %18 = load ptr, ptr %12, align 8, !tbaa !9
  %19 = call noundef zeroext i16 @_ZN5faiss12partitioning23partition_fuzzy_median3INS_4CMinItiEEEENT_1TEPS5_PNS4_2TIEmmmPm(ptr noundef %13, ptr noundef %14, i64 noundef %15, i64 noundef %16, i64 noundef %17, ptr noundef %18)
  ret i16 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN5faiss12partitioning23partition_fuzzy_median3INS_4CMinItiEEEENT_1TEPS5_PNS4_2TIEmmmPm(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i16, align 2
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !46
  store ptr %1, ptr %9, align 8, !tbaa !58
  store i64 %2, ptr %10, align 8, !tbaa !11
  store i64 %3, ptr %11, align 8, !tbaa !11
  store i64 %4, ptr %12, align 8, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !9
  %29 = load i64, ptr %11, align 8, !tbaa !11
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %6
  %32 = load ptr, ptr %13, align 8, !tbaa !9
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = call noundef zeroext i16 @_ZN5faiss4CMaxItiE7neutralEv()
  %36 = zext i16 %35 to i64
  %37 = load ptr, ptr %13, align 8, !tbaa !9
  store i64 %36, ptr %37, align 8, !tbaa !11
  br label %38

38:                                               ; preds = %34, %31
  store i16 0, ptr %7, align 2
  br label %175

39:                                               ; preds = %6
  %40 = load i64, ptr %12, align 8, !tbaa !11
  %41 = load i64, ptr %10, align 8, !tbaa !11
  %42 = icmp uge i64 %40, %41
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  %44 = load ptr, ptr %13, align 8, !tbaa !9
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %12, align 8, !tbaa !11
  %48 = load ptr, ptr %13, align 8, !tbaa !9
  store i64 %47, ptr %48, align 8, !tbaa !11
  br label %49

49:                                               ; preds = %46, %43
  %50 = call noundef zeroext i16 @_ZN5faiss4CMinItiE7neutralEv()
  store i16 %50, ptr %7, align 2
  br label %175

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr %10, align 8, !tbaa !11
  %54 = icmp uge i64 %53, 3
  br i1 %54, label %77, label %55

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %57 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.1) #13
  store i32 %57, ptr %15, align 4, !tbaa !13
  %58 = load i32, ptr %15, align 4, !tbaa !13
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %60)
          to label %61 unwind label %67

61:                                               ; preds = %56
  %62 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0)
  %63 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  %64 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %62, i64 noundef %63, ptr noundef @.str, ptr noundef @.str.1) #13
  %65 = call ptr @__cxa_allocate_exception(i64 40) #13
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss12partitioning23partition_fuzzy_median3INS_4CMinItiEEEENT_1TEPS5_PNS4_2TIEmmmPm, ptr noundef @.str.2, i32 noundef 146)
          to label %66 unwind label %71

66:                                               ; preds = %61
  invoke void @__cxa_throw(ptr %65, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #14
          to label %182 unwind label %67

67:                                               ; preds = %66, %56
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %16, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %17, align 4
  br label %75

71:                                               ; preds = %61
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %16, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %17, align 4
  call void @__cxa_free_exception(ptr %65) #13
  br label %75

75:                                               ; preds = %71, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #13
  br label %177

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76, %52
  br label %78

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #13
  %79 = call noundef zeroext i16 @_ZN5faiss4CMaxItiE7neutralEv()
  store i16 %79, ptr %18, align 2, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #13
  %80 = call noundef zeroext i16 @_ZN5faiss4CMinItiE7neutralEv()
  store i16 %80, ptr %19, align 2, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #13
  %81 = load ptr, ptr %8, align 8, !tbaa !46
  %82 = getelementptr inbounds i16, ptr %81, i64 0
  %83 = load i16, ptr %82, align 2, !tbaa !48
  %84 = load ptr, ptr %8, align 8, !tbaa !46
  %85 = load i64, ptr %10, align 8, !tbaa !11
  %86 = udiv i64 %85, 2
  %87 = getelementptr inbounds nuw i16, ptr %84, i64 %86
  %88 = load i16, ptr %87, align 2, !tbaa !48
  %89 = load ptr, ptr %8, align 8, !tbaa !46
  %90 = load i64, ptr %10, align 8, !tbaa !11
  %91 = sub i64 %90, 1
  %92 = getelementptr inbounds nuw i16, ptr %89, i64 %91
  %93 = load i16, ptr %92, align 2, !tbaa !48
  %94 = call noundef zeroext i16 @_ZN5faiss12partitioning7median3ItEET_S2_S2_S2_(i16 noundef zeroext %83, i16 noundef zeroext %88, i16 noundef zeroext %93)
  store i16 %94, ptr %20, align 2, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  store i64 0, ptr %21, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  store i64 0, ptr %22, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  store i64 0, ptr %23, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  store i32 0, ptr %24, align 4, !tbaa !13
  br label %95

95:                                               ; preds = %144, %78
  %96 = load i32, ptr %24, align 4, !tbaa !13
  %97 = icmp slt i32 %96, 200
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  store i32 6, ptr %25, align 4
  br label %147

99:                                               ; preds = %95
  %100 = load ptr, ptr %8, align 8, !tbaa !46
  %101 = load i64, ptr %10, align 8, !tbaa !11
  %102 = load i16, ptr %20, align 2, !tbaa !48
  call void @_ZN5faiss12partitioning15count_lt_and_eqINS_4CMinItiEEEEvPKNT_1TEmS5_RmS8_(ptr noundef %100, i64 noundef %101, i16 noundef zeroext %102, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %103 = load i64, ptr %22, align 8, !tbaa !11
  %104 = load i64, ptr %11, align 8, !tbaa !11
  %105 = icmp ule i64 %103, %104
  br i1 %105, label %106, label %117

106:                                              ; preds = %99
  %107 = load i64, ptr %22, align 8, !tbaa !11
  %108 = load i64, ptr %21, align 8, !tbaa !11
  %109 = add i64 %107, %108
  %110 = load i64, ptr %11, align 8, !tbaa !11
  %111 = icmp uge i64 %109, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %106
  %113 = load i64, ptr %11, align 8, !tbaa !11
  store i64 %113, ptr %23, align 8, !tbaa !11
  store i32 6, ptr %25, align 4
  br label %147

114:                                              ; preds = %106
  %115 = load i16, ptr %20, align 2, !tbaa !48
  store i16 %115, ptr %18, align 2, !tbaa !48
  br label %116

116:                                              ; preds = %114
  br label %126

117:                                              ; preds = %99
  %118 = load i64, ptr %22, align 8, !tbaa !11
  %119 = load i64, ptr %12, align 8, !tbaa !11
  %120 = icmp ule i64 %118, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %117
  %122 = load i64, ptr %22, align 8, !tbaa !11
  store i64 %122, ptr %23, align 8, !tbaa !11
  store i32 6, ptr %25, align 4
  br label %147

123:                                              ; preds = %117
  %124 = load i16, ptr %20, align 2, !tbaa !48
  store i16 %124, ptr %19, align 2, !tbaa !48
  br label %125

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %125, %116
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #13
  %127 = load ptr, ptr %8, align 8, !tbaa !46
  %128 = load i64, ptr %10, align 8, !tbaa !11
  %129 = trunc i64 %128 to i32
  %130 = load i16, ptr %18, align 2, !tbaa !48
  %131 = load i16, ptr %19, align 2, !tbaa !48
  %132 = call noundef zeroext i16 @_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinItiEEEENT_1TEPKS5_iS5_S5_(ptr noundef %127, i32 noundef %129, i16 noundef zeroext %130, i16 noundef zeroext %131)
  store i16 %132, ptr %26, align 2, !tbaa !48
  %133 = load i16, ptr %26, align 2, !tbaa !48
  %134 = zext i16 %133 to i32
  %135 = load i16, ptr %18, align 2, !tbaa !48
  %136 = zext i16 %135 to i32
  %137 = icmp eq i32 %134, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %126
  store i32 6, ptr %25, align 4
  br label %141

139:                                              ; preds = %126
  %140 = load i16, ptr %26, align 2, !tbaa !48
  store i16 %140, ptr %20, align 2, !tbaa !48
  store i32 0, ptr %25, align 4
  br label %141

141:                                              ; preds = %139, %138
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #13
  %142 = load i32, ptr %25, align 4
  switch i32 %142, label %147 [
    i32 0, label %143
  ]

143:                                              ; preds = %141
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %24, align 4, !tbaa !13
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %24, align 4, !tbaa !13
  br label %95, !llvm.loop !60

147:                                              ; preds = %141, %121, %112, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  br label %148

148:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %149 = load i64, ptr %23, align 8, !tbaa !11
  %150 = load i64, ptr %22, align 8, !tbaa !11
  %151 = sub i64 %149, %150
  store i64 %151, ptr %27, align 8, !tbaa !11
  %152 = load i64, ptr %27, align 8, !tbaa !11
  %153 = icmp slt i64 %152, 0
  br i1 %153, label %154, label %159

154:                                              ; preds = %148
  %155 = load i64, ptr %11, align 8, !tbaa !11
  store i64 %155, ptr %23, align 8, !tbaa !11
  %156 = load i16, ptr %20, align 2, !tbaa !48
  %157 = call noundef zeroext i16 @_ZN5faiss4CMaxItiE9nextafterEt(i16 noundef zeroext %156)
  store i16 %157, ptr %20, align 2, !tbaa !48
  %158 = load i64, ptr %23, align 8, !tbaa !11
  store i64 %158, ptr %27, align 8, !tbaa !11
  br label %160

159:                                              ; preds = %148
  br label %160

160:                                              ; preds = %159, %154
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %161 = load ptr, ptr %8, align 8, !tbaa !46
  %162 = load ptr, ptr %9, align 8, !tbaa !58
  %163 = load i64, ptr %10, align 8, !tbaa !11
  %164 = load i16, ptr %20, align 2, !tbaa !48
  %165 = load i64, ptr %27, align 8, !tbaa !11
  %166 = call noundef i64 @_ZN5faiss12partitioning14compress_arrayINS_4CMinItiEEEEmPNT_1TEPNS4_2TIEmS5_m(ptr noundef %161, ptr noundef %162, i64 noundef %163, i16 noundef zeroext %164, i64 noundef %165)
  %167 = trunc i64 %166 to i32
  store i32 %167, ptr %28, align 4, !tbaa !13
  %168 = load ptr, ptr %13, align 8, !tbaa !9
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %173

170:                                              ; preds = %160
  %171 = load i64, ptr %23, align 8, !tbaa !11
  %172 = load ptr, ptr %13, align 8, !tbaa !9
  store i64 %171, ptr %172, align 8, !tbaa !11
  br label %173

173:                                              ; preds = %170, %160
  %174 = load i16, ptr %20, align 2, !tbaa !48
  store i16 %174, ptr %7, align 2
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #13
  br label %175

175:                                              ; preds = %173, %49, %38
  %176 = load i16, ptr %7, align 2
  ret i16 %176

177:                                              ; preds = %75
  %178 = load ptr, ptr %16, align 8
  %179 = load i32, ptr %17, align 4
  %180 = insertvalue { ptr, i32 } poison, ptr %178, 0
  %181 = insertvalue { ptr, i32 } %180, i32 %179, 1
  resume { ptr, i32 } %181

182:                                              ; preds = %66
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZN5faiss4CMaxItiE7neutralEv() #1 comdat align 2 {
  %1 = call noundef zeroext i16 @_ZNSt14numeric_limitsItE3maxEv() #13
  ret i16 %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZN5faiss4CMinItiE7neutralEv() #1 comdat align 2 {
  %1 = call noundef zeroext i16 @_ZNSt14numeric_limitsItE6lowestEv() #13
  ret i16 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss12partitioning15count_lt_and_eqINS_4CMinItiEEEEvPKNT_1TEmS5_RmS8_(ptr noundef %0, i64 noundef %1, i16 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i16, align 2
  store ptr %0, ptr %6, align 8, !tbaa !46
  store i64 %1, ptr %7, align 8, !tbaa !11
  store i16 %2, ptr %8, align 2, !tbaa !48
  store ptr %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !9
  %13 = load ptr, ptr %10, align 8, !tbaa !9
  store i64 0, ptr %13, align 8, !tbaa !11
  %14 = load ptr, ptr %9, align 8, !tbaa !9
  store i64 0, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 0, ptr %11, align 8, !tbaa !11
  br label %15

15:                                               ; preds = %43, %5
  %16 = load i64, ptr %11, align 8, !tbaa !11
  %17 = load i64, ptr %7, align 8, !tbaa !11
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %46

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #13
  %21 = load ptr, ptr %6, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw i16, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !46
  %23 = load i16, ptr %21, align 2, !tbaa !48
  store i16 %23, ptr %12, align 2, !tbaa !48
  %24 = load i16, ptr %8, align 2, !tbaa !48
  %25 = load i16, ptr %12, align 2, !tbaa !48
  %26 = call noundef zeroext i1 @_ZN5faiss4CMinItiE3cmpEtt(i16 noundef zeroext %24, i16 noundef zeroext %25)
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = load ptr, ptr %9, align 8, !tbaa !9
  %29 = load i64, ptr %28, align 8, !tbaa !11
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !11
  br label %42

31:                                               ; preds = %20
  %32 = load i16, ptr %12, align 2, !tbaa !48
  %33 = zext i16 %32 to i32
  %34 = load i16, ptr %8, align 2, !tbaa !48
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = load ptr, ptr %10, align 8, !tbaa !9
  %39 = load i64, ptr %38, align 8, !tbaa !11
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8, !tbaa !11
  br label %41

41:                                               ; preds = %37, %31
  br label %42

42:                                               ; preds = %41, %27
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #13
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %11, align 8, !tbaa !11
  %45 = add i64 %44, 1
  store i64 %45, ptr %11, align 8, !tbaa !11
  br label %15, !llvm.loop !61

46:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinItiEEEENT_1TEPKS5_iS5_S5_(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #3 comdat {
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i64, align 8
  %11 = alloca [3 x i16], align 2
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  store ptr %0, ptr %6, align 8, !tbaa !46
  store i32 %1, ptr %7, align 4, !tbaa !13
  store i16 %2, ptr %8, align 2, !tbaa !48
  store i16 %3, ptr %9, align 2, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store i64 6700417, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 6, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store i64 0, ptr %13, align 8, !tbaa !11
  br label %16

16:                                               ; preds = %53, %4
  %17 = load i64, ptr %13, align 8, !tbaa !11
  %18 = load i32, ptr %7, align 4, !tbaa !13
  %19 = sext i32 %18 to i64
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  store i32 2, ptr %14, align 4
  br label %56

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #13
  %23 = load ptr, ptr %6, align 8, !tbaa !46
  %24 = load i64, ptr %13, align 8, !tbaa !11
  %25 = load i64, ptr %10, align 8, !tbaa !11
  %26 = mul i64 %24, %25
  %27 = load i32, ptr %7, align 4, !tbaa !13
  %28 = sext i32 %27 to i64
  %29 = urem i64 %26, %28
  %30 = getelementptr inbounds nuw i16, ptr %23, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !48
  store i16 %31, ptr %15, align 2, !tbaa !48
  %32 = load i16, ptr %15, align 2, !tbaa !48
  %33 = load i16, ptr %8, align 2, !tbaa !48
  %34 = call noundef zeroext i1 @_ZN5faiss4CMinItiE3cmpEtt(i16 noundef zeroext %32, i16 noundef zeroext %33)
  br i1 %34, label %35, label %49

35:                                               ; preds = %22
  %36 = load i16, ptr %9, align 2, !tbaa !48
  %37 = load i16, ptr %15, align 2, !tbaa !48
  %38 = call noundef zeroext i1 @_ZN5faiss4CMinItiE3cmpEtt(i16 noundef zeroext %36, i16 noundef zeroext %37)
  br i1 %38, label %39, label %49

39:                                               ; preds = %35
  %40 = load i16, ptr %15, align 2, !tbaa !48
  %41 = load i32, ptr %12, align 4, !tbaa !13
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %12, align 4, !tbaa !13
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [3 x i16], ptr %11, i64 0, i64 %43
  store i16 %40, ptr %44, align 2, !tbaa !48
  %45 = load i32, ptr %12, align 4, !tbaa !13
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i32 2, ptr %14, align 4
  br label %50

48:                                               ; preds = %39
  br label %49

49:                                               ; preds = %48, %35, %22
  store i32 0, ptr %14, align 4
  br label %50

50:                                               ; preds = %49, %47
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #13
  %51 = load i32, ptr %14, align 4
  switch i32 %51, label %56 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr %13, align 8, !tbaa !11
  %55 = add i64 %54, 1
  store i64 %55, ptr %13, align 8, !tbaa !11
  br label %16, !llvm.loop !62

56:                                               ; preds = %50, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %12, align 4, !tbaa !13
  %59 = icmp eq i32 %58, 3
  br i1 %59, label %60, label %68

60:                                               ; preds = %57
  %61 = getelementptr inbounds [3 x i16], ptr %11, i64 0, i64 0
  %62 = load i16, ptr %61, align 2, !tbaa !48
  %63 = getelementptr inbounds [3 x i16], ptr %11, i64 0, i64 1
  %64 = load i16, ptr %63, align 2, !tbaa !48
  %65 = getelementptr inbounds [3 x i16], ptr %11, i64 0, i64 2
  %66 = load i16, ptr %65, align 2, !tbaa !48
  %67 = call noundef zeroext i16 @_ZN5faiss12partitioning7median3ItEET_S2_S2_S2_(i16 noundef zeroext %62, i16 noundef zeroext %64, i16 noundef zeroext %66)
  store i16 %67, ptr %5, align 2
  store i32 1, ptr %14, align 4
  br label %76

68:                                               ; preds = %57
  %69 = load i32, ptr %12, align 4, !tbaa !13
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = getelementptr inbounds [3 x i16], ptr %11, i64 0, i64 0
  %73 = load i16, ptr %72, align 2, !tbaa !48
  store i16 %73, ptr %5, align 2
  store i32 1, ptr %14, align 4
  br label %76

74:                                               ; preds = %68
  %75 = load i16, ptr %8, align 2, !tbaa !48
  store i16 %75, ptr %5, align 2
  store i32 1, ptr %14, align 4
  br label %76

76:                                               ; preds = %74, %71, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 6, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %77 = load i16, ptr %5, align 2
  ret i16 %77
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZN5faiss4CMaxItiE9nextafterEt(i16 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !48
  %3 = load i16, ptr %2, align 2, !tbaa !48
  %4 = call noundef zeroext i16 @_ZN5faiss14cmax_nextafterItEET_S1_(i16 noundef zeroext %3)
  ret i16 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5faiss12partitioning14compress_arrayINS_4CMinItiEEEEmPNT_1TEPNS4_2TIEmS5_m(ptr noundef %0, ptr noundef %1, i64 noundef %2, i16 noundef zeroext %3, i64 noundef %4) #3 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i16, align 2
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !46
  store ptr %1, ptr %7, align 8, !tbaa !58
  store i64 %2, ptr %8, align 8, !tbaa !11
  store i16 %3, ptr %9, align 2, !tbaa !48
  store i64 %4, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 0, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store i64 0, ptr %12, align 8, !tbaa !11
  br label %13

13:                                               ; preds = %75, %5
  %14 = load i64, ptr %12, align 8, !tbaa !11
  %15 = load i64, ptr %8, align 8, !tbaa !11
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %78

18:                                               ; preds = %13
  %19 = load i16, ptr %9, align 2, !tbaa !48
  %20 = load ptr, ptr %6, align 8, !tbaa !46
  %21 = load i64, ptr %12, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i16, ptr %20, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !48
  %24 = call noundef zeroext i1 @_ZN5faiss4CMinItiE3cmpEtt(i16 noundef zeroext %19, i16 noundef zeroext %23)
  br i1 %24, label %25, label %42

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8, !tbaa !46
  %27 = load i64, ptr %12, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i16, ptr %26, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !48
  %30 = load ptr, ptr %6, align 8, !tbaa !46
  %31 = load i64, ptr %11, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i16, ptr %30, i64 %31
  store i16 %29, ptr %32, align 2, !tbaa !48
  %33 = load ptr, ptr %7, align 8, !tbaa !58
  %34 = load i64, ptr %12, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i32, ptr %33, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !13
  %37 = load ptr, ptr %7, align 8, !tbaa !58
  %38 = load i64, ptr %11, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i32, ptr %37, i64 %38
  store i32 %36, ptr %39, align 4, !tbaa !13
  %40 = load i64, ptr %11, align 8, !tbaa !11
  %41 = add i64 %40, 1
  store i64 %41, ptr %11, align 8, !tbaa !11
  br label %74

42:                                               ; preds = %18
  %43 = load i64, ptr %10, align 8, !tbaa !11
  %44 = icmp ugt i64 %43, 0
  br i1 %44, label %45, label %73

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8, !tbaa !46
  %47 = load i64, ptr %12, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw i16, ptr %46, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !48
  %50 = zext i16 %49 to i32
  %51 = load i16, ptr %9, align 2, !tbaa !48
  %52 = zext i16 %51 to i32
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %73

54:                                               ; preds = %45
  %55 = load ptr, ptr %6, align 8, !tbaa !46
  %56 = load i64, ptr %12, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i16, ptr %55, i64 %56
  %58 = load i16, ptr %57, align 2, !tbaa !48
  %59 = load ptr, ptr %6, align 8, !tbaa !46
  %60 = load i64, ptr %11, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw i16, ptr %59, i64 %60
  store i16 %58, ptr %61, align 2, !tbaa !48
  %62 = load ptr, ptr %7, align 8, !tbaa !58
  %63 = load i64, ptr %12, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw i32, ptr %62, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !13
  %66 = load ptr, ptr %7, align 8, !tbaa !58
  %67 = load i64, ptr %11, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw i32, ptr %66, i64 %67
  store i32 %65, ptr %68, align 4, !tbaa !13
  %69 = load i64, ptr %11, align 8, !tbaa !11
  %70 = add i64 %69, 1
  store i64 %70, ptr %11, align 8, !tbaa !11
  %71 = load i64, ptr %10, align 8, !tbaa !11
  %72 = add i64 %71, -1
  store i64 %72, ptr %10, align 8, !tbaa !11
  br label %73

73:                                               ; preds = %54, %45, %42
  br label %74

74:                                               ; preds = %73, %25
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr %12, align 8, !tbaa !11
  %77 = add i64 %76, 1
  store i64 %77, ptr %12, align 8, !tbaa !11
  br label %13, !llvm.loop !63

78:                                               ; preds = %17
  %79 = load i64, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret i64 %79
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5faiss4CMinItiE3cmpEtt(i16 noundef zeroext %0, i16 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  store i16 %0, ptr %3, align 2, !tbaa !48
  store i16 %1, ptr %4, align 2, !tbaa !48
  %5 = load i16, ptr %3, align 2, !tbaa !48
  %6 = zext i16 %5 to i32
  %7 = load i16, ptr %4, align 2, !tbaa !48
  %8 = zext i16 %7 to i32
  %9 = icmp slt i32 %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i16 @_ZN5faiss15partition_fuzzyINS_4CMaxItiEEEENT_1TEPS4_PNS3_2TIEmmmPm(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !46
  store ptr %1, ptr %8, align 8, !tbaa !58
  store i64 %2, ptr %9, align 8, !tbaa !11
  store i64 %3, ptr %10, align 8, !tbaa !11
  store i64 %4, ptr %11, align 8, !tbaa !11
  store ptr %5, ptr %12, align 8, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !46
  %14 = load ptr, ptr %8, align 8, !tbaa !58
  %15 = load i64, ptr %9, align 8, !tbaa !11
  %16 = load i64, ptr %10, align 8, !tbaa !11
  %17 = load i64, ptr %11, align 8, !tbaa !11
  %18 = load ptr, ptr %12, align 8, !tbaa !9
  %19 = call noundef zeroext i16 @_ZN5faiss12partitioning23partition_fuzzy_median3INS_4CMaxItiEEEENT_1TEPS5_PNS4_2TIEmmmPm(ptr noundef %13, ptr noundef %14, i64 noundef %15, i64 noundef %16, i64 noundef %17, ptr noundef %18)
  ret i16 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN5faiss12partitioning23partition_fuzzy_median3INS_4CMaxItiEEEENT_1TEPS5_PNS4_2TIEmmmPm(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i16, align 2
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !46
  store ptr %1, ptr %9, align 8, !tbaa !58
  store i64 %2, ptr %10, align 8, !tbaa !11
  store i64 %3, ptr %11, align 8, !tbaa !11
  store i64 %4, ptr %12, align 8, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !9
  %29 = load i64, ptr %11, align 8, !tbaa !11
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %6
  %32 = load ptr, ptr %13, align 8, !tbaa !9
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = call noundef zeroext i16 @_ZN5faiss4CMinItiE7neutralEv()
  %36 = zext i16 %35 to i64
  %37 = load ptr, ptr %13, align 8, !tbaa !9
  store i64 %36, ptr %37, align 8, !tbaa !11
  br label %38

38:                                               ; preds = %34, %31
  store i16 0, ptr %7, align 2
  br label %175

39:                                               ; preds = %6
  %40 = load i64, ptr %12, align 8, !tbaa !11
  %41 = load i64, ptr %10, align 8, !tbaa !11
  %42 = icmp uge i64 %40, %41
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  %44 = load ptr, ptr %13, align 8, !tbaa !9
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %12, align 8, !tbaa !11
  %48 = load ptr, ptr %13, align 8, !tbaa !9
  store i64 %47, ptr %48, align 8, !tbaa !11
  br label %49

49:                                               ; preds = %46, %43
  %50 = call noundef zeroext i16 @_ZN5faiss4CMaxItiE7neutralEv()
  store i16 %50, ptr %7, align 2
  br label %175

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr %10, align 8, !tbaa !11
  %54 = icmp uge i64 %53, 3
  br i1 %54, label %77, label %55

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %57 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.1) #13
  store i32 %57, ptr %15, align 4, !tbaa !13
  %58 = load i32, ptr %15, align 4, !tbaa !13
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %60)
          to label %61 unwind label %67

61:                                               ; preds = %56
  %62 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0)
  %63 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  %64 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %62, i64 noundef %63, ptr noundef @.str, ptr noundef @.str.1) #13
  %65 = call ptr @__cxa_allocate_exception(i64 40) #13
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss12partitioning23partition_fuzzy_median3INS_4CMaxItiEEEENT_1TEPS5_PNS4_2TIEmmmPm, ptr noundef @.str.2, i32 noundef 146)
          to label %66 unwind label %71

66:                                               ; preds = %61
  invoke void @__cxa_throw(ptr %65, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #14
          to label %182 unwind label %67

67:                                               ; preds = %66, %56
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %16, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %17, align 4
  br label %75

71:                                               ; preds = %61
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %16, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %17, align 4
  call void @__cxa_free_exception(ptr %65) #13
  br label %75

75:                                               ; preds = %71, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #13
  br label %177

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76, %52
  br label %78

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #13
  %79 = call noundef zeroext i16 @_ZN5faiss4CMinItiE7neutralEv()
  store i16 %79, ptr %18, align 2, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #13
  %80 = call noundef zeroext i16 @_ZN5faiss4CMaxItiE7neutralEv()
  store i16 %80, ptr %19, align 2, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #13
  %81 = load ptr, ptr %8, align 8, !tbaa !46
  %82 = getelementptr inbounds i16, ptr %81, i64 0
  %83 = load i16, ptr %82, align 2, !tbaa !48
  %84 = load ptr, ptr %8, align 8, !tbaa !46
  %85 = load i64, ptr %10, align 8, !tbaa !11
  %86 = udiv i64 %85, 2
  %87 = getelementptr inbounds nuw i16, ptr %84, i64 %86
  %88 = load i16, ptr %87, align 2, !tbaa !48
  %89 = load ptr, ptr %8, align 8, !tbaa !46
  %90 = load i64, ptr %10, align 8, !tbaa !11
  %91 = sub i64 %90, 1
  %92 = getelementptr inbounds nuw i16, ptr %89, i64 %91
  %93 = load i16, ptr %92, align 2, !tbaa !48
  %94 = call noundef zeroext i16 @_ZN5faiss12partitioning7median3ItEET_S2_S2_S2_(i16 noundef zeroext %83, i16 noundef zeroext %88, i16 noundef zeroext %93)
  store i16 %94, ptr %20, align 2, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  store i64 0, ptr %21, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  store i64 0, ptr %22, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  store i64 0, ptr %23, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  store i32 0, ptr %24, align 4, !tbaa !13
  br label %95

95:                                               ; preds = %144, %78
  %96 = load i32, ptr %24, align 4, !tbaa !13
  %97 = icmp slt i32 %96, 200
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  store i32 6, ptr %25, align 4
  br label %147

99:                                               ; preds = %95
  %100 = load ptr, ptr %8, align 8, !tbaa !46
  %101 = load i64, ptr %10, align 8, !tbaa !11
  %102 = load i16, ptr %20, align 2, !tbaa !48
  call void @_ZN5faiss12partitioning15count_lt_and_eqINS_4CMaxItiEEEEvPKNT_1TEmS5_RmS8_(ptr noundef %100, i64 noundef %101, i16 noundef zeroext %102, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %103 = load i64, ptr %22, align 8, !tbaa !11
  %104 = load i64, ptr %11, align 8, !tbaa !11
  %105 = icmp ule i64 %103, %104
  br i1 %105, label %106, label %117

106:                                              ; preds = %99
  %107 = load i64, ptr %22, align 8, !tbaa !11
  %108 = load i64, ptr %21, align 8, !tbaa !11
  %109 = add i64 %107, %108
  %110 = load i64, ptr %11, align 8, !tbaa !11
  %111 = icmp uge i64 %109, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %106
  %113 = load i64, ptr %11, align 8, !tbaa !11
  store i64 %113, ptr %23, align 8, !tbaa !11
  store i32 6, ptr %25, align 4
  br label %147

114:                                              ; preds = %106
  %115 = load i16, ptr %20, align 2, !tbaa !48
  store i16 %115, ptr %18, align 2, !tbaa !48
  br label %116

116:                                              ; preds = %114
  br label %126

117:                                              ; preds = %99
  %118 = load i64, ptr %22, align 8, !tbaa !11
  %119 = load i64, ptr %12, align 8, !tbaa !11
  %120 = icmp ule i64 %118, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %117
  %122 = load i64, ptr %22, align 8, !tbaa !11
  store i64 %122, ptr %23, align 8, !tbaa !11
  store i32 6, ptr %25, align 4
  br label %147

123:                                              ; preds = %117
  %124 = load i16, ptr %20, align 2, !tbaa !48
  store i16 %124, ptr %19, align 2, !tbaa !48
  br label %125

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %125, %116
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #13
  %127 = load ptr, ptr %8, align 8, !tbaa !46
  %128 = load i64, ptr %10, align 8, !tbaa !11
  %129 = trunc i64 %128 to i32
  %130 = load i16, ptr %18, align 2, !tbaa !48
  %131 = load i16, ptr %19, align 2, !tbaa !48
  %132 = call noundef zeroext i16 @_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxItiEEEENT_1TEPKS5_iS5_S5_(ptr noundef %127, i32 noundef %129, i16 noundef zeroext %130, i16 noundef zeroext %131)
  store i16 %132, ptr %26, align 2, !tbaa !48
  %133 = load i16, ptr %26, align 2, !tbaa !48
  %134 = zext i16 %133 to i32
  %135 = load i16, ptr %18, align 2, !tbaa !48
  %136 = zext i16 %135 to i32
  %137 = icmp eq i32 %134, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %126
  store i32 6, ptr %25, align 4
  br label %141

139:                                              ; preds = %126
  %140 = load i16, ptr %26, align 2, !tbaa !48
  store i16 %140, ptr %20, align 2, !tbaa !48
  store i32 0, ptr %25, align 4
  br label %141

141:                                              ; preds = %139, %138
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #13
  %142 = load i32, ptr %25, align 4
  switch i32 %142, label %147 [
    i32 0, label %143
  ]

143:                                              ; preds = %141
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %24, align 4, !tbaa !13
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %24, align 4, !tbaa !13
  br label %95, !llvm.loop !64

147:                                              ; preds = %141, %121, %112, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  br label %148

148:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %149 = load i64, ptr %23, align 8, !tbaa !11
  %150 = load i64, ptr %22, align 8, !tbaa !11
  %151 = sub i64 %149, %150
  store i64 %151, ptr %27, align 8, !tbaa !11
  %152 = load i64, ptr %27, align 8, !tbaa !11
  %153 = icmp slt i64 %152, 0
  br i1 %153, label %154, label %159

154:                                              ; preds = %148
  %155 = load i64, ptr %11, align 8, !tbaa !11
  store i64 %155, ptr %23, align 8, !tbaa !11
  %156 = load i16, ptr %20, align 2, !tbaa !48
  %157 = call noundef zeroext i16 @_ZN5faiss4CMinItiE9nextafterEt(i16 noundef zeroext %156)
  store i16 %157, ptr %20, align 2, !tbaa !48
  %158 = load i64, ptr %23, align 8, !tbaa !11
  store i64 %158, ptr %27, align 8, !tbaa !11
  br label %160

159:                                              ; preds = %148
  br label %160

160:                                              ; preds = %159, %154
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %161 = load ptr, ptr %8, align 8, !tbaa !46
  %162 = load ptr, ptr %9, align 8, !tbaa !58
  %163 = load i64, ptr %10, align 8, !tbaa !11
  %164 = load i16, ptr %20, align 2, !tbaa !48
  %165 = load i64, ptr %27, align 8, !tbaa !11
  %166 = call noundef i64 @_ZN5faiss12partitioning14compress_arrayINS_4CMaxItiEEEEmPNT_1TEPNS4_2TIEmS5_m(ptr noundef %161, ptr noundef %162, i64 noundef %163, i16 noundef zeroext %164, i64 noundef %165)
  %167 = trunc i64 %166 to i32
  store i32 %167, ptr %28, align 4, !tbaa !13
  %168 = load ptr, ptr %13, align 8, !tbaa !9
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %173

170:                                              ; preds = %160
  %171 = load i64, ptr %23, align 8, !tbaa !11
  %172 = load ptr, ptr %13, align 8, !tbaa !9
  store i64 %171, ptr %172, align 8, !tbaa !11
  br label %173

173:                                              ; preds = %170, %160
  %174 = load i16, ptr %20, align 2, !tbaa !48
  store i16 %174, ptr %7, align 2
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #13
  br label %175

175:                                              ; preds = %173, %49, %38
  %176 = load i16, ptr %7, align 2
  ret i16 %176

177:                                              ; preds = %75
  %178 = load ptr, ptr %16, align 8
  %179 = load i32, ptr %17, align 4
  %180 = insertvalue { ptr, i32 } poison, ptr %178, 0
  %181 = insertvalue { ptr, i32 } %180, i32 %179, 1
  resume { ptr, i32 } %181

182:                                              ; preds = %66
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss12partitioning15count_lt_and_eqINS_4CMaxItiEEEEvPKNT_1TEmS5_RmS8_(ptr noundef %0, i64 noundef %1, i16 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i16, align 2
  store ptr %0, ptr %6, align 8, !tbaa !46
  store i64 %1, ptr %7, align 8, !tbaa !11
  store i16 %2, ptr %8, align 2, !tbaa !48
  store ptr %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !9
  %13 = load ptr, ptr %10, align 8, !tbaa !9
  store i64 0, ptr %13, align 8, !tbaa !11
  %14 = load ptr, ptr %9, align 8, !tbaa !9
  store i64 0, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 0, ptr %11, align 8, !tbaa !11
  br label %15

15:                                               ; preds = %43, %5
  %16 = load i64, ptr %11, align 8, !tbaa !11
  %17 = load i64, ptr %7, align 8, !tbaa !11
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %46

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #13
  %21 = load ptr, ptr %6, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw i16, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !46
  %23 = load i16, ptr %21, align 2, !tbaa !48
  store i16 %23, ptr %12, align 2, !tbaa !48
  %24 = load i16, ptr %8, align 2, !tbaa !48
  %25 = load i16, ptr %12, align 2, !tbaa !48
  %26 = call noundef zeroext i1 @_ZN5faiss4CMaxItiE3cmpEtt(i16 noundef zeroext %24, i16 noundef zeroext %25)
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = load ptr, ptr %9, align 8, !tbaa !9
  %29 = load i64, ptr %28, align 8, !tbaa !11
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !11
  br label %42

31:                                               ; preds = %20
  %32 = load i16, ptr %12, align 2, !tbaa !48
  %33 = zext i16 %32 to i32
  %34 = load i16, ptr %8, align 2, !tbaa !48
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = load ptr, ptr %10, align 8, !tbaa !9
  %39 = load i64, ptr %38, align 8, !tbaa !11
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8, !tbaa !11
  br label %41

41:                                               ; preds = %37, %31
  br label %42

42:                                               ; preds = %41, %27
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #13
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %11, align 8, !tbaa !11
  %45 = add i64 %44, 1
  store i64 %45, ptr %11, align 8, !tbaa !11
  br label %15, !llvm.loop !65

46:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxItiEEEENT_1TEPKS5_iS5_S5_(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #3 comdat {
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i64, align 8
  %11 = alloca [3 x i16], align 2
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  store ptr %0, ptr %6, align 8, !tbaa !46
  store i32 %1, ptr %7, align 4, !tbaa !13
  store i16 %2, ptr %8, align 2, !tbaa !48
  store i16 %3, ptr %9, align 2, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store i64 6700417, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 6, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store i64 0, ptr %13, align 8, !tbaa !11
  br label %16

16:                                               ; preds = %53, %4
  %17 = load i64, ptr %13, align 8, !tbaa !11
  %18 = load i32, ptr %7, align 4, !tbaa !13
  %19 = sext i32 %18 to i64
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  store i32 2, ptr %14, align 4
  br label %56

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #13
  %23 = load ptr, ptr %6, align 8, !tbaa !46
  %24 = load i64, ptr %13, align 8, !tbaa !11
  %25 = load i64, ptr %10, align 8, !tbaa !11
  %26 = mul i64 %24, %25
  %27 = load i32, ptr %7, align 4, !tbaa !13
  %28 = sext i32 %27 to i64
  %29 = urem i64 %26, %28
  %30 = getelementptr inbounds nuw i16, ptr %23, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !48
  store i16 %31, ptr %15, align 2, !tbaa !48
  %32 = load i16, ptr %15, align 2, !tbaa !48
  %33 = load i16, ptr %8, align 2, !tbaa !48
  %34 = call noundef zeroext i1 @_ZN5faiss4CMaxItiE3cmpEtt(i16 noundef zeroext %32, i16 noundef zeroext %33)
  br i1 %34, label %35, label %49

35:                                               ; preds = %22
  %36 = load i16, ptr %9, align 2, !tbaa !48
  %37 = load i16, ptr %15, align 2, !tbaa !48
  %38 = call noundef zeroext i1 @_ZN5faiss4CMaxItiE3cmpEtt(i16 noundef zeroext %36, i16 noundef zeroext %37)
  br i1 %38, label %39, label %49

39:                                               ; preds = %35
  %40 = load i16, ptr %15, align 2, !tbaa !48
  %41 = load i32, ptr %12, align 4, !tbaa !13
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %12, align 4, !tbaa !13
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [3 x i16], ptr %11, i64 0, i64 %43
  store i16 %40, ptr %44, align 2, !tbaa !48
  %45 = load i32, ptr %12, align 4, !tbaa !13
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i32 2, ptr %14, align 4
  br label %50

48:                                               ; preds = %39
  br label %49

49:                                               ; preds = %48, %35, %22
  store i32 0, ptr %14, align 4
  br label %50

50:                                               ; preds = %49, %47
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #13
  %51 = load i32, ptr %14, align 4
  switch i32 %51, label %56 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr %13, align 8, !tbaa !11
  %55 = add i64 %54, 1
  store i64 %55, ptr %13, align 8, !tbaa !11
  br label %16, !llvm.loop !66

56:                                               ; preds = %50, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %12, align 4, !tbaa !13
  %59 = icmp eq i32 %58, 3
  br i1 %59, label %60, label %68

60:                                               ; preds = %57
  %61 = getelementptr inbounds [3 x i16], ptr %11, i64 0, i64 0
  %62 = load i16, ptr %61, align 2, !tbaa !48
  %63 = getelementptr inbounds [3 x i16], ptr %11, i64 0, i64 1
  %64 = load i16, ptr %63, align 2, !tbaa !48
  %65 = getelementptr inbounds [3 x i16], ptr %11, i64 0, i64 2
  %66 = load i16, ptr %65, align 2, !tbaa !48
  %67 = call noundef zeroext i16 @_ZN5faiss12partitioning7median3ItEET_S2_S2_S2_(i16 noundef zeroext %62, i16 noundef zeroext %64, i16 noundef zeroext %66)
  store i16 %67, ptr %5, align 2
  store i32 1, ptr %14, align 4
  br label %76

68:                                               ; preds = %57
  %69 = load i32, ptr %12, align 4, !tbaa !13
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = getelementptr inbounds [3 x i16], ptr %11, i64 0, i64 0
  %73 = load i16, ptr %72, align 2, !tbaa !48
  store i16 %73, ptr %5, align 2
  store i32 1, ptr %14, align 4
  br label %76

74:                                               ; preds = %68
  %75 = load i16, ptr %8, align 2, !tbaa !48
  store i16 %75, ptr %5, align 2
  store i32 1, ptr %14, align 4
  br label %76

76:                                               ; preds = %74, %71, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 6, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %77 = load i16, ptr %5, align 2
  ret i16 %77
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZN5faiss4CMinItiE9nextafterEt(i16 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !48
  %3 = load i16, ptr %2, align 2, !tbaa !48
  %4 = call noundef zeroext i16 @_ZN5faiss14cmin_nextafterItEET_S1_(i16 noundef zeroext %3)
  ret i16 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5faiss12partitioning14compress_arrayINS_4CMaxItiEEEEmPNT_1TEPNS4_2TIEmS5_m(ptr noundef %0, ptr noundef %1, i64 noundef %2, i16 noundef zeroext %3, i64 noundef %4) #3 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i16, align 2
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !46
  store ptr %1, ptr %7, align 8, !tbaa !58
  store i64 %2, ptr %8, align 8, !tbaa !11
  store i16 %3, ptr %9, align 2, !tbaa !48
  store i64 %4, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 0, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store i64 0, ptr %12, align 8, !tbaa !11
  br label %13

13:                                               ; preds = %75, %5
  %14 = load i64, ptr %12, align 8, !tbaa !11
  %15 = load i64, ptr %8, align 8, !tbaa !11
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %78

18:                                               ; preds = %13
  %19 = load i16, ptr %9, align 2, !tbaa !48
  %20 = load ptr, ptr %6, align 8, !tbaa !46
  %21 = load i64, ptr %12, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i16, ptr %20, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !48
  %24 = call noundef zeroext i1 @_ZN5faiss4CMaxItiE3cmpEtt(i16 noundef zeroext %19, i16 noundef zeroext %23)
  br i1 %24, label %25, label %42

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8, !tbaa !46
  %27 = load i64, ptr %12, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i16, ptr %26, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !48
  %30 = load ptr, ptr %6, align 8, !tbaa !46
  %31 = load i64, ptr %11, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i16, ptr %30, i64 %31
  store i16 %29, ptr %32, align 2, !tbaa !48
  %33 = load ptr, ptr %7, align 8, !tbaa !58
  %34 = load i64, ptr %12, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i32, ptr %33, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !13
  %37 = load ptr, ptr %7, align 8, !tbaa !58
  %38 = load i64, ptr %11, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i32, ptr %37, i64 %38
  store i32 %36, ptr %39, align 4, !tbaa !13
  %40 = load i64, ptr %11, align 8, !tbaa !11
  %41 = add i64 %40, 1
  store i64 %41, ptr %11, align 8, !tbaa !11
  br label %74

42:                                               ; preds = %18
  %43 = load i64, ptr %10, align 8, !tbaa !11
  %44 = icmp ugt i64 %43, 0
  br i1 %44, label %45, label %73

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8, !tbaa !46
  %47 = load i64, ptr %12, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw i16, ptr %46, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !48
  %50 = zext i16 %49 to i32
  %51 = load i16, ptr %9, align 2, !tbaa !48
  %52 = zext i16 %51 to i32
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %73

54:                                               ; preds = %45
  %55 = load ptr, ptr %6, align 8, !tbaa !46
  %56 = load i64, ptr %12, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i16, ptr %55, i64 %56
  %58 = load i16, ptr %57, align 2, !tbaa !48
  %59 = load ptr, ptr %6, align 8, !tbaa !46
  %60 = load i64, ptr %11, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw i16, ptr %59, i64 %60
  store i16 %58, ptr %61, align 2, !tbaa !48
  %62 = load ptr, ptr %7, align 8, !tbaa !58
  %63 = load i64, ptr %12, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw i32, ptr %62, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !13
  %66 = load ptr, ptr %7, align 8, !tbaa !58
  %67 = load i64, ptr %11, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw i32, ptr %66, i64 %67
  store i32 %65, ptr %68, align 4, !tbaa !13
  %69 = load i64, ptr %11, align 8, !tbaa !11
  %70 = add i64 %69, 1
  store i64 %70, ptr %11, align 8, !tbaa !11
  %71 = load i64, ptr %10, align 8, !tbaa !11
  %72 = add i64 %71, -1
  store i64 %72, ptr %10, align 8, !tbaa !11
  br label %73

73:                                               ; preds = %54, %45, %42
  br label %74

74:                                               ; preds = %73, %25
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr %12, align 8, !tbaa !11
  %77 = add i64 %76, 1
  store i64 %77, ptr %12, align 8, !tbaa !11
  br label %13, !llvm.loop !67

78:                                               ; preds = %17
  %79 = load i64, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret i64 %79
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5faiss4CMaxItiE3cmpEtt(i16 noundef zeroext %0, i16 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  store i16 %0, ptr %3, align 2, !tbaa !48
  store i16 %1, ptr %4, align 2, !tbaa !48
  %5 = load i16, ptr %3, align 2, !tbaa !48
  %6 = zext i16 %5 to i32
  %7 = load i16, ptr %4, align 2, !tbaa !48
  %8 = zext i16 %7 to i32
  %9 = icmp sgt i32 %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss17simd_partitioning12find_minimaxEPKtmRtS3_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2, ptr noundef nonnull align 2 dereferenceable(2) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.faiss::simd16uint16", align 4
  %10 = alloca %"struct.faiss::simd16uint16", align 4
  %11 = alloca i64, align 8
  %12 = alloca %"struct.faiss::simd16uint16", align 4
  %13 = alloca [32 x i16], align 32
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !46
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !46
  store ptr %3, ptr %8, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #13
  call void @_ZN5faiss12simd16uint16C2Ei(ptr noundef nonnull align 4 dereferenceable(32) %9, i32 noundef 65535)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #13
  call void @_ZN5faiss12simd16uint16C2Ei(ptr noundef nonnull align 4 dereferenceable(32) %10, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 0, ptr %11, align 8, !tbaa !11
  br label %16

16:                                               ; preds = %26, %4
  %17 = load i64, ptr %11, align 8, !tbaa !11
  %18 = add i64 %17, 15
  %19 = load i64, ptr %6, align 8, !tbaa !11
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %29

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #13
  %23 = load ptr, ptr %5, align 8, !tbaa !46
  %24 = load i64, ptr %11, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i16, ptr %23, i64 %24
  call void @_ZN5faiss12simd16uint16C2EPKt(ptr noundef nonnull align 4 dereferenceable(32) %12, ptr noundef %25)
  call void @_ZN5faiss12simd16uint168accu_minERKS0_(ptr noundef nonnull align 4 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(32) %12)
  call void @_ZN5faiss12simd16uint168accu_maxERKS0_(ptr noundef nonnull align 4 dereferenceable(32) %10, ptr noundef nonnull align 4 dereferenceable(32) %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #13
  br label %26

26:                                               ; preds = %22
  %27 = load i64, ptr %11, align 8, !tbaa !11
  %28 = add i64 %27, 16
  store i64 %28, ptr %11, align 8, !tbaa !11
  br label %16, !llvm.loop !68

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #13
  %30 = getelementptr inbounds [32 x i16], ptr %13, i64 0, i64 0
  call void @_ZNK5faiss10simd256bit5storeEPv(ptr noundef nonnull align 4 dereferenceable(32) %9, ptr noundef %30)
  %31 = getelementptr inbounds [32 x i16], ptr %13, i64 0, i64 0
  %32 = getelementptr inbounds i16, ptr %31, i64 16
  call void @_ZNK5faiss10simd256bit5storeEPv(ptr noundef nonnull align 4 dereferenceable(32) %10, ptr noundef %32)
  %33 = getelementptr inbounds [32 x i16], ptr %13, i64 0, i64 0
  %34 = load i16, ptr %33, align 32, !tbaa !48
  %35 = load ptr, ptr %7, align 8, !tbaa !46
  store i16 %34, ptr %35, align 2, !tbaa !48
  %36 = getelementptr inbounds [32 x i16], ptr %13, i64 0, i64 16
  %37 = load i16, ptr %36, align 32, !tbaa !48
  %38 = load ptr, ptr %8, align 8, !tbaa !46
  store i16 %37, ptr %38, align 2, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 1, ptr %14, align 4, !tbaa !13
  br label %39

39:                                               ; preds = %59, %29
  %40 = load i32, ptr %14, align 4, !tbaa !13
  %41 = icmp slt i32 %40, 16
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %62

43:                                               ; preds = %39
  %44 = load ptr, ptr %7, align 8, !tbaa !46
  %45 = load i32, ptr %14, align 4, !tbaa !13
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [32 x i16], ptr %13, i64 0, i64 %46
  %48 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZSt3minItERKT_S2_S2_(ptr noundef nonnull align 2 dereferenceable(2) %44, ptr noundef nonnull align 2 dereferenceable(2) %47)
  %49 = load i16, ptr %48, align 2, !tbaa !48
  %50 = load ptr, ptr %7, align 8, !tbaa !46
  store i16 %49, ptr %50, align 2, !tbaa !48
  %51 = load ptr, ptr %8, align 8, !tbaa !46
  %52 = load i32, ptr %14, align 4, !tbaa !13
  %53 = add nsw i32 %52, 16
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [32 x i16], ptr %13, i64 0, i64 %54
  %56 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZSt3maxItERKT_S2_S2_(ptr noundef nonnull align 2 dereferenceable(2) %51, ptr noundef nonnull align 2 dereferenceable(2) %55)
  %57 = load i16, ptr %56, align 2, !tbaa !48
  %58 = load ptr, ptr %8, align 8, !tbaa !46
  store i16 %57, ptr %58, align 2, !tbaa !48
  br label %59

59:                                               ; preds = %43
  %60 = load i32, ptr %14, align 4, !tbaa !13
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %14, align 4, !tbaa !13
  br label %39, !llvm.loop !69

62:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %63 = load i64, ptr %6, align 8, !tbaa !11
  %64 = and i64 %63, -16
  store i64 %64, ptr %15, align 8, !tbaa !11
  br label %65

65:                                               ; preds = %85, %62
  %66 = load i64, ptr %15, align 8, !tbaa !11
  %67 = load i64, ptr %6, align 8, !tbaa !11
  %68 = icmp ult i64 %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %88

70:                                               ; preds = %65
  %71 = load ptr, ptr %7, align 8, !tbaa !46
  %72 = load ptr, ptr %5, align 8, !tbaa !46
  %73 = load i64, ptr %15, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw i16, ptr %72, i64 %73
  %75 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZSt3minItERKT_S2_S2_(ptr noundef nonnull align 2 dereferenceable(2) %71, ptr noundef nonnull align 2 dereferenceable(2) %74)
  %76 = load i16, ptr %75, align 2, !tbaa !48
  %77 = load ptr, ptr %7, align 8, !tbaa !46
  store i16 %76, ptr %77, align 2, !tbaa !48
  %78 = load ptr, ptr %8, align 8, !tbaa !46
  %79 = load ptr, ptr %5, align 8, !tbaa !46
  %80 = load i64, ptr %15, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw i16, ptr %79, i64 %80
  %82 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZSt3maxItERKT_S2_S2_(ptr noundef nonnull align 2 dereferenceable(2) %78, ptr noundef nonnull align 2 dereferenceable(2) %81)
  %83 = load i16, ptr %82, align 2, !tbaa !48
  %84 = load ptr, ptr %8, align 8, !tbaa !46
  store i16 %83, ptr %84, align 2, !tbaa !48
  br label %85

85:                                               ; preds = %70
  %86 = load i64, ptr %15, align 8, !tbaa !11
  %87 = add i64 %86, 1
  store i64 %87, ptr %15, align 8, !tbaa !11
  br label %65, !llvm.loop !70

88:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss12simd16uint16C2Ei(ptr noundef nonnull align 4 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5faiss10simd256bitC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %5)
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = trunc i32 %6 to i16
  call void @_ZN5faiss12simd16uint164set1Et(ptr noundef nonnull align 4 dereferenceable(32) %5, i16 noundef zeroext %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss12simd16uint16C2EPKt(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZN5faiss10simd256bitC2EPKv(ptr noundef nonnull align 4 dereferenceable(32) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss12simd16uint168accu_minERKS0_(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !71
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %7

7:                                                ; preds = %38, %2
  %8 = load i32, ptr %5, align 4, !tbaa !13
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  br label %41

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %12, i32 0, i32 0
  %14 = load i32, ptr %5, align 4, !tbaa !13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [16 x i16], ptr %13, i64 0, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !38
  %18 = zext i16 %17 to i32
  %19 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %6, i32 0, i32 0
  %20 = load i32, ptr %5, align 4, !tbaa !13
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x i16], ptr %19, i64 0, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !38
  %24 = zext i16 %23 to i32
  %25 = icmp slt i32 %18, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %11
  %27 = load ptr, ptr %4, align 8, !tbaa !71
  %28 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %27, i32 0, i32 0
  %29 = load i32, ptr %5, align 4, !tbaa !13
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [16 x i16], ptr %28, i64 0, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !38
  %33 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %6, i32 0, i32 0
  %34 = load i32, ptr %5, align 4, !tbaa !13
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [16 x i16], ptr %33, i64 0, i64 %35
  store i16 %32, ptr %36, align 2, !tbaa !38
  br label %37

37:                                               ; preds = %26, %11
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %5, align 4, !tbaa !13
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4, !tbaa !13
  br label %7, !llvm.loop !73

41:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss12simd16uint168accu_maxERKS0_(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !71
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %7

7:                                                ; preds = %38, %2
  %8 = load i32, ptr %5, align 4, !tbaa !13
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  br label %41

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %12, i32 0, i32 0
  %14 = load i32, ptr %5, align 4, !tbaa !13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [16 x i16], ptr %13, i64 0, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !38
  %18 = zext i16 %17 to i32
  %19 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %6, i32 0, i32 0
  %20 = load i32, ptr %5, align 4, !tbaa !13
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x i16], ptr %19, i64 0, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !38
  %24 = zext i16 %23 to i32
  %25 = icmp sgt i32 %18, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %11
  %27 = load ptr, ptr %4, align 8, !tbaa !71
  %28 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %27, i32 0, i32 0
  %29 = load i32, ptr %5, align 4, !tbaa !13
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [16 x i16], ptr %28, i64 0, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !38
  %33 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %6, i32 0, i32 0
  %34 = load i32, ptr %5, align 4, !tbaa !13
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [16 x i16], ptr %33, i64 0, i64 %35
  store i16 %32, ptr %36, align 2, !tbaa !38
  br label %37

37:                                               ; preds = %26, %11
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %5, align 4, !tbaa !13
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4, !tbaa !13
  br label %7, !llvm.loop !74

41:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5faiss10simd256bit5storeEPv(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !77
  call void @_ZNK5faiss10simd256bit6storeuEPv(ptr noundef nonnull align 4 dereferenceable(32) %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZSt3minItERKT_S2_S2_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !46
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = load i16, ptr %6, align 2, !tbaa !48
  %8 = zext i16 %7 to i32
  %9 = load ptr, ptr %4, align 8, !tbaa !46
  %10 = load i16, ptr %9, align 2, !tbaa !48
  %11 = zext i16 %10 to i32
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !46
  store ptr %14, ptr %3, align 8
  br label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !46
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %15, %13
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZSt3maxItERKT_S2_S2_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !46
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  %7 = load i16, ptr %6, align 2, !tbaa !48
  %8 = zext i16 %7 to i32
  %9 = load ptr, ptr %5, align 8, !tbaa !46
  %10 = load i16, ptr %9, align 2, !tbaa !48
  %11 = zext i16 %10 to i32
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !46
  store ptr %14, ptr %3, align 8
  br label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !46
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %15, %13
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss10simd256bitC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss12simd16uint164set1Et(ptr noundef nonnull align 4 dereferenceable(32) %0, i16 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i16 %1, ptr %4, align 2, !tbaa !48
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %7

7:                                                ; preds = %17, %2
  %8 = load i32, ptr %5, align 4, !tbaa !13
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  br label %20

11:                                               ; preds = %7
  %12 = load i16, ptr %4, align 2, !tbaa !48
  %13 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %6, i32 0, i32 0
  %14 = load i32, ptr %5, align 4, !tbaa !13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [16 x i16], ptr %13, i64 0, i64 %15
  store i16 %12, ptr %16, align 2, !tbaa !38
  br label %17

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !13
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %5, align 4, !tbaa !13
  br label %7, !llvm.loop !78

20:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss10simd256bitC2EPKv(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 1 %8, i64 32, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5faiss10simd256bit6storeuEPv(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 4 %8, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss17simd_histogram_16EPKtitiPi(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  store ptr %0, ptr %6, align 8, !tbaa !46
  store i32 %1, ptr %7, align 4, !tbaa !13
  store i16 %2, ptr %8, align 2, !tbaa !48
  store i32 %3, ptr %9, align 4, !tbaa !13
  store ptr %4, ptr %10, align 8, !tbaa !58
  %19 = load ptr, ptr %10, align 8, !tbaa !58
  call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 64, i1 false)
  %20 = load i32, ptr %9, align 4, !tbaa !13
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %43

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 0, ptr %11, align 8, !tbaa !11
  br label %23

23:                                               ; preds = %39, %22
  %24 = load i64, ptr %11, align 8, !tbaa !11
  %25 = load i32, ptr %7, align 4, !tbaa !13
  %26 = sext i32 %25 to i64
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %42

29:                                               ; preds = %23
  %30 = load ptr, ptr %10, align 8, !tbaa !58
  %31 = load ptr, ptr %6, align 8, !tbaa !46
  %32 = load i64, ptr %11, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i16, ptr %31, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !48
  %35 = zext i16 %34 to i64
  %36 = getelementptr inbounds nuw i32, ptr %30, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !13
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 4, !tbaa !13
  br label %39

39:                                               ; preds = %29
  %40 = load i64, ptr %11, align 8, !tbaa !11
  %41 = add i64 %40, 1
  store i64 %41, ptr %11, align 8, !tbaa !11
  br label %23, !llvm.loop !79

42:                                               ; preds = %28
  br label %99

43:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %44 = load i32, ptr %9, align 4, !tbaa !13
  %45 = shl i32 16, %44
  %46 = load i16, ptr %8, align 2, !tbaa !48
  %47 = zext i16 %46 to i32
  %48 = add nsw i32 %45, %47
  store i32 %48, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 65536, ptr %14, align 4, !tbaa !13
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %50 = load i32, ptr %49, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  store i32 %50, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #13
  %51 = load i32, ptr %12, align 4, !tbaa !13
  %52 = sub nsw i32 %51, 1
  %53 = load i16, ptr %8, align 2, !tbaa !48
  %54 = zext i16 %53 to i32
  %55 = sub nsw i32 %52, %54
  %56 = trunc i32 %55 to i16
  store i16 %56, ptr %15, align 2, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store i64 0, ptr %16, align 8, !tbaa !11
  br label %57

57:                                               ; preds = %95, %43
  %58 = load i64, ptr %16, align 8, !tbaa !11
  %59 = load i32, ptr %7, align 4, !tbaa !13
  %60 = sext i32 %59 to i64
  %61 = icmp ult i64 %58, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %57
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %98

63:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #13
  %64 = load ptr, ptr %6, align 8, !tbaa !46
  %65 = load i64, ptr %16, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw i16, ptr %64, i64 %65
  %67 = load i16, ptr %66, align 2, !tbaa !48
  store i16 %67, ptr %18, align 2, !tbaa !48
  %68 = load i16, ptr %8, align 2, !tbaa !48
  %69 = zext i16 %68 to i32
  %70 = load i16, ptr %18, align 2, !tbaa !48
  %71 = zext i16 %70 to i32
  %72 = sub nsw i32 %71, %69
  %73 = trunc i32 %72 to i16
  store i16 %73, ptr %18, align 2, !tbaa !48
  %74 = load i16, ptr %18, align 2, !tbaa !48
  %75 = zext i16 %74 to i32
  %76 = load i16, ptr %15, align 2, !tbaa !48
  %77 = zext i16 %76 to i32
  %78 = icmp sle i32 %75, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %63
  store i32 7, ptr %17, align 4
  br label %92

80:                                               ; preds = %63
  %81 = load i32, ptr %9, align 4, !tbaa !13
  %82 = load i16, ptr %18, align 2, !tbaa !48
  %83 = zext i16 %82 to i32
  %84 = ashr i32 %83, %81
  %85 = trunc i32 %84 to i16
  store i16 %85, ptr %18, align 2, !tbaa !48
  %86 = load ptr, ptr %10, align 8, !tbaa !58
  %87 = load i16, ptr %18, align 2, !tbaa !48
  %88 = zext i16 %87 to i64
  %89 = getelementptr inbounds nuw i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !13
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %89, align 4, !tbaa !13
  store i32 0, ptr %17, align 4
  br label %92

92:                                               ; preds = %80, %79
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #13
  %93 = load i32, ptr %17, align 4
  switch i32 %93, label %100 [
    i32 0, label %94
    i32 7, label %95
  ]

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %92
  %96 = load i64, ptr %16, align 8, !tbaa !11
  %97 = add i64 %96, 1
  store i64 %97, ptr %16, align 8, !tbaa !11
  br label %57, !llvm.loop !80

98:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %99

99:                                               ; preds = %98, %42
  ret void

100:                                              ; preds = %92
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !58
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !58
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !58
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !58
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss16simd_histogram_8EPKtitiPi(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, i32 noundef %3, ptr noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i16, align 2
  store ptr %0, ptr %6, align 8, !tbaa !46
  store i32 %1, ptr %7, align 4, !tbaa !13
  store i16 %2, ptr %8, align 2, !tbaa !48
  store i32 %3, ptr %9, align 4, !tbaa !13
  store ptr %4, ptr %10, align 8, !tbaa !58
  %14 = load ptr, ptr %10, align 8, !tbaa !58
  call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 32, i1 false)
  %15 = load i32, ptr %9, align 4, !tbaa !13
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %38

17:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 0, ptr %11, align 8, !tbaa !11
  br label %18

18:                                               ; preds = %34, %17
  %19 = load i64, ptr %11, align 8, !tbaa !11
  %20 = load i32, ptr %7, align 4, !tbaa !13
  %21 = sext i32 %20 to i64
  %22 = icmp ult i64 %19, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %37

24:                                               ; preds = %18
  %25 = load ptr, ptr %10, align 8, !tbaa !58
  %26 = load ptr, ptr %6, align 8, !tbaa !46
  %27 = load i64, ptr %11, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i16, ptr %26, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !48
  %30 = zext i16 %29 to i64
  %31 = getelementptr inbounds nuw i32, ptr %25, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !13
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !13
  br label %34

34:                                               ; preds = %24
  %35 = load i64, ptr %11, align 8, !tbaa !11
  %36 = add i64 %35, 1
  store i64 %36, ptr %11, align 8, !tbaa !11
  br label %18, !llvm.loop !81

37:                                               ; preds = %23
  br label %85

38:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store i64 0, ptr %12, align 8, !tbaa !11
  br label %39

39:                                               ; preds = %81, %38
  %40 = load i64, ptr %12, align 8, !tbaa !11
  %41 = load i32, ptr %7, align 4, !tbaa !13
  %42 = sext i32 %41 to i64
  %43 = icmp ult i64 %40, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %84

45:                                               ; preds = %39
  %46 = load ptr, ptr %6, align 8, !tbaa !46
  %47 = load i64, ptr %12, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw i16, ptr %46, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !48
  %50 = zext i16 %49 to i32
  %51 = load i16, ptr %8, align 2, !tbaa !48
  %52 = zext i16 %51 to i32
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  br label %81

55:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #13
  %56 = load ptr, ptr %6, align 8, !tbaa !46
  %57 = load i64, ptr %12, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw i16, ptr %56, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !48
  %60 = zext i16 %59 to i32
  %61 = load i16, ptr %8, align 2, !tbaa !48
  %62 = zext i16 %61 to i32
  %63 = sub nsw i32 %60, %62
  %64 = trunc i32 %63 to i16
  store i16 %64, ptr %13, align 2, !tbaa !48
  %65 = load i32, ptr %9, align 4, !tbaa !13
  %66 = load i16, ptr %13, align 2, !tbaa !48
  %67 = zext i16 %66 to i32
  %68 = ashr i32 %67, %65
  %69 = trunc i32 %68 to i16
  store i16 %69, ptr %13, align 2, !tbaa !48
  %70 = load i16, ptr %13, align 2, !tbaa !48
  %71 = zext i16 %70 to i32
  %72 = icmp slt i32 %71, 8
  br i1 %72, label %73, label %80

73:                                               ; preds = %55
  %74 = load ptr, ptr %10, align 8, !tbaa !58
  %75 = load i16, ptr %13, align 2, !tbaa !48
  %76 = zext i16 %75 to i64
  %77 = getelementptr inbounds nuw i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !13
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %77, align 4, !tbaa !13
  br label %80

80:                                               ; preds = %73, %55
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #13
  br label %81

81:                                               ; preds = %80, %54
  %82 = load i64, ptr %12, align 8, !tbaa !11
  %83 = add i64 %82, 1
  store i64 %83, ptr %12, align 8, !tbaa !11
  br label %39, !llvm.loop !82

84:                                               ; preds = %44
  br label %85

85:                                               ; preds = %84, %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss14PartitionStats5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #12 section ".text.startup" {
  call void @_ZN5faiss14PartitionStatsC2Ev(ptr noundef nonnull align 8 dereferenceable(16) @_ZN5faiss15partition_statsE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14PartitionStatsC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss14PartitionStats5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_partitioning.cpp() #12 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 float", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 long", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"float", !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!21 = !{!22, !12, i64 8}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !12, i64 8, !7, i64 16}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !24, i64 0}
!24 = !{!"p1 omnipotent char", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN5faiss14FaissExceptionE", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
!31 = distinct !{!31, !18}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!36 = !{!24, !24, i64 0}
!37 = !{!23, !24, i64 0}
!38 = !{!7, !7, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!41 = !{!22, !24, i64 0}
!42 = distinct !{!42, !18}
!43 = distinct !{!43, !18}
!44 = distinct !{!44, !18}
!45 = distinct !{!45, !18}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 short", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"short", !7, i64 0}
!50 = distinct !{!50, !18}
!51 = distinct !{!51, !18}
!52 = distinct !{!52, !18}
!53 = distinct !{!53, !18}
!54 = distinct !{!54, !18}
!55 = distinct !{!55, !18}
!56 = distinct !{!56, !18}
!57 = distinct !{!57, !18}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 int", !6, i64 0}
!60 = distinct !{!60, !18}
!61 = distinct !{!61, !18}
!62 = distinct !{!62, !18}
!63 = distinct !{!63, !18}
!64 = distinct !{!64, !18}
!65 = distinct !{!65, !18}
!66 = distinct !{!66, !18}
!67 = distinct !{!67, !18}
!68 = distinct !{!68, !18}
!69 = distinct !{!69, !18}
!70 = distinct !{!70, !18}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN5faiss12simd16uint16E", !6, i64 0}
!73 = distinct !{!73, !18}
!74 = distinct !{!74, !18}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN5faiss10simd256bitE", !6, i64 0}
!77 = !{!6, !6, i64 0}
!78 = distinct !{!78, !18}
!79 = distinct !{!79, !18}
!80 = distinct !{!80, !18}
!81 = distinct !{!81, !18}
!82 = distinct !{!82, !18}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN5faiss14PartitionStatsE", !6, i64 0}
