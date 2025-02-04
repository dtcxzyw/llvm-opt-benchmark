target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.faiss::PartitionStats" = type { i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i64, ptr %9, align 8
  %16 = load i64, ptr %10, align 8
  %17 = load i64, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
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
  %25 = alloca float, align 4
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %28 = load i64, ptr %11, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %6
  %31 = load ptr, ptr %13, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = call noundef float @_ZN5faiss4CMaxIflE7neutralEv()
  %35 = fptoui float %34 to i64
  %36 = load ptr, ptr %13, align 8
  store i64 %35, ptr %36, align 8
  br label %37

37:                                               ; preds = %33, %30
  store float 0.000000e+00, ptr %7, align 4
  br label %168

38:                                               ; preds = %6
  %39 = load i64, ptr %12, align 8
  %40 = load i64, ptr %10, align 8
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  %43 = load ptr, ptr %13, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %12, align 8
  %47 = load ptr, ptr %13, align 8
  store i64 %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %45, %42
  %49 = call noundef float @_ZN5faiss4CMinIflE7neutralEv()
  store float %49, ptr %7, align 4
  br label %168

50:                                               ; preds = %38
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr %10, align 8
  %53 = icmp uge i64 %52, 3
  br i1 %53, label %77, label %54

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #7
  %56 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.1) #7
  store i32 %56, ptr %15, align 4
  %57 = load i32, ptr %15, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %59)
          to label %60 unwind label %67

60:                                               ; preds = %55
  %61 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0)
          to label %62 unwind label %67

62:                                               ; preds = %60
  %63 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #7
  %64 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %61, i64 noundef %63, ptr noundef @.str, ptr noundef @.str.1) #7
  %65 = call ptr @__cxa_allocate_exception(i64 40) #7
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss12partitioning23partition_fuzzy_median3INS_4CMinIflEEEENT_1TEPS5_PNS4_2TIEmmmPm, ptr noundef @.str.2, i32 noundef 146)
          to label %66 unwind label %71

66:                                               ; preds = %62
  invoke void @__cxa_throw(ptr %65, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #8
          to label %175 unwind label %67

67:                                               ; preds = %66, %60, %55
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %16, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %17, align 4
  br label %75

71:                                               ; preds = %62
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %16, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %17, align 4
  call void @__cxa_free_exception(ptr %65) #7
  br label %75

75:                                               ; preds = %71, %67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #7
  br label %170

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76, %51
  br label %78

78:                                               ; preds = %77
  %79 = call noundef float @_ZN5faiss4CMaxIflE7neutralEv()
  store float %79, ptr %18, align 4
  %80 = call noundef float @_ZN5faiss4CMinIflE7neutralEv()
  store float %80, ptr %19, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds float, ptr %81, i64 0
  %83 = load float, ptr %82, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = load i64, ptr %10, align 8
  %86 = udiv i64 %85, 2
  %87 = getelementptr inbounds float, ptr %84, i64 %86
  %88 = load float, ptr %87, align 4
  %89 = load ptr, ptr %8, align 8
  %90 = load i64, ptr %10, align 8
  %91 = sub i64 %90, 1
  %92 = getelementptr inbounds float, ptr %89, i64 %91
  %93 = load float, ptr %92, align 4
  %94 = call noundef float @_ZN5faiss12partitioning7median3IfEET_S2_S2_S2_(float noundef %83, float noundef %88, float noundef %93)
  store float %94, ptr %20, align 4
  store i64 0, ptr %21, align 8
  store i64 0, ptr %22, align 8
  store i64 0, ptr %23, align 8
  store i32 0, ptr %24, align 4
  br label %95

95:                                               ; preds = %138, %78
  %96 = load i32, ptr %24, align 4
  %97 = icmp slt i32 %96, 200
  br i1 %97, label %98, label %141

98:                                               ; preds = %95
  %99 = load ptr, ptr %8, align 8
  %100 = load i64, ptr %10, align 8
  %101 = load float, ptr %20, align 4
  call void @_ZN5faiss12partitioning15count_lt_and_eqINS_4CMinIflEEEEvPKNT_1TEmS5_RmS8_(ptr noundef %99, i64 noundef %100, float noundef %101, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %102 = load i64, ptr %22, align 8
  %103 = load i64, ptr %11, align 8
  %104 = icmp ule i64 %102, %103
  br i1 %104, label %105, label %116

105:                                              ; preds = %98
  %106 = load i64, ptr %22, align 8
  %107 = load i64, ptr %21, align 8
  %108 = add i64 %106, %107
  %109 = load i64, ptr %11, align 8
  %110 = icmp uge i64 %108, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %105
  %112 = load i64, ptr %11, align 8
  store i64 %112, ptr %23, align 8
  br label %141

113:                                              ; preds = %105
  %114 = load float, ptr %20, align 4
  store float %114, ptr %18, align 4
  br label %115

115:                                              ; preds = %113
  br label %125

116:                                              ; preds = %98
  %117 = load i64, ptr %22, align 8
  %118 = load i64, ptr %12, align 8
  %119 = icmp ule i64 %117, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = load i64, ptr %22, align 8
  store i64 %121, ptr %23, align 8
  br label %141

122:                                              ; preds = %116
  %123 = load float, ptr %20, align 4
  store float %123, ptr %19, align 4
  br label %124

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124, %115
  %126 = load ptr, ptr %8, align 8
  %127 = load i64, ptr %10, align 8
  %128 = trunc i64 %127 to i32
  %129 = load float, ptr %18, align 4
  %130 = load float, ptr %19, align 4
  %131 = call noundef float @_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinIflEEEENT_1TEPKS5_iS5_S5_(ptr noundef %126, i32 noundef %128, float noundef %129, float noundef %130)
  store float %131, ptr %25, align 4
  %132 = load float, ptr %25, align 4
  %133 = load float, ptr %18, align 4
  %134 = fcmp oeq float %132, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %125
  br label %141

136:                                              ; preds = %125
  %137 = load float, ptr %25, align 4
  store float %137, ptr %20, align 4
  br label %138

138:                                              ; preds = %136
  %139 = load i32, ptr %24, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %24, align 4
  br label %95, !llvm.loop !5

141:                                              ; preds = %135, %120, %111, %95
  %142 = load i64, ptr %23, align 8
  %143 = load i64, ptr %22, align 8
  %144 = sub i64 %142, %143
  store i64 %144, ptr %26, align 8
  %145 = load i64, ptr %26, align 8
  %146 = icmp slt i64 %145, 0
  br i1 %146, label %147, label %152

147:                                              ; preds = %141
  %148 = load i64, ptr %11, align 8
  store i64 %148, ptr %23, align 8
  %149 = load float, ptr %20, align 4
  %150 = call noundef float @_ZN5faiss4CMaxIflE9nextafterEf(float noundef %149)
  store float %150, ptr %20, align 4
  %151 = load i64, ptr %23, align 8
  store i64 %151, ptr %26, align 8
  br label %153

152:                                              ; preds = %141
  br label %153

153:                                              ; preds = %152, %147
  %154 = load ptr, ptr %8, align 8
  %155 = load ptr, ptr %9, align 8
  %156 = load i64, ptr %10, align 8
  %157 = load float, ptr %20, align 4
  %158 = load i64, ptr %26, align 8
  %159 = call noundef i64 @_ZN5faiss12partitioning14compress_arrayINS_4CMinIflEEEEmPNT_1TEPNS4_2TIEmS5_m(ptr noundef %154, ptr noundef %155, i64 noundef %156, float noundef %157, i64 noundef %158)
  %160 = trunc i64 %159 to i32
  store i32 %160, ptr %27, align 4
  %161 = load ptr, ptr %13, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %166

163:                                              ; preds = %153
  %164 = load i64, ptr %23, align 8
  %165 = load ptr, ptr %13, align 8
  store i64 %164, ptr %165, align 8
  br label %166

166:                                              ; preds = %163, %153
  %167 = load float, ptr %20, align 4
  store float %167, ptr %7, align 4
  br label %168

168:                                              ; preds = %166, %48, %37
  %169 = load float, ptr %7, align 4
  ret float %169

170:                                              ; preds = %75
  %171 = load ptr, ptr %16, align 8
  %172 = load i32, ptr %17, align 4
  %173 = insertvalue { ptr, i32 } poison, ptr %171, 0
  %174 = insertvalue { ptr, i32 } %173, i32 %172, 1
  resume { ptr, i32 } %174

175:                                              ; preds = %66
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN5faiss4CMaxIflE7neutralEv() #1 comdat align 2 {
  %1 = call noundef float @_ZNSt14numeric_limitsIfE3maxEv() #7
  ret float %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN5faiss4CMinIflE7neutralEv() #1 comdat align 2 {
  %1 = call noundef float @_ZNSt14numeric_limitsIfE6lowestEv() #7
  ret float %1
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #3

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN5faiss14FaissExceptionE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %"class.faiss::FaissException", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #7
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN5faiss12partitioning7median3IfEET_S2_S2_S2_(float noundef %0, float noundef %1, float noundef %2) #1 comdat {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store float %0, ptr %5, align 4
  store float %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  %8 = load float, ptr %5, align 4
  %9 = load float, ptr %6, align 4
  %10 = fcmp ogt float %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #7
  br label %12

12:                                               ; preds = %11, %3
  %13 = load float, ptr %7, align 4
  %14 = load float, ptr %6, align 4
  %15 = fcmp ogt float %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load float, ptr %6, align 4
  store float %17, ptr %4, align 4
  br label %26

18:                                               ; preds = %12
  %19 = load float, ptr %7, align 4
  %20 = load float, ptr %5, align 4
  %21 = fcmp ogt float %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = load float, ptr %7, align 4
  store float %23, ptr %4, align 4
  br label %26

24:                                               ; preds = %18
  %25 = load float, ptr %5, align 4
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
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store float %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  store i64 0, ptr %13, align 8
  %14 = load ptr, ptr %9, align 8
  store i64 0, ptr %14, align 8
  store i64 0, ptr %11, align 8
  br label %15

15:                                               ; preds = %40, %5
  %16 = load i64, ptr %11, align 8
  %17 = load i64, ptr %7, align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %43

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds float, ptr %20, i32 1
  store ptr %21, ptr %6, align 8
  %22 = load float, ptr %20, align 4
  store float %22, ptr %12, align 4
  %23 = load float, ptr %8, align 4
  %24 = load float, ptr %12, align 4
  %25 = call noundef zeroext i1 @_ZN5faiss4CMinIflE3cmpEff(float noundef %23, float noundef %24)
  br i1 %25, label %26, label %30

26:                                               ; preds = %19
  %27 = load ptr, ptr %9, align 8
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  br label %39

30:                                               ; preds = %19
  %31 = load float, ptr %12, align 4
  %32 = load float, ptr %8, align 4
  %33 = fcmp oeq float %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load ptr, ptr %10, align 8
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8
  br label %38

38:                                               ; preds = %34, %30
  br label %39

39:                                               ; preds = %38, %26
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %11, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %11, align 8
  br label %15, !llvm.loop !7

43:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinIflEEEENT_1TEPKS5_iS5_S5_(ptr noundef %0, i32 noundef %1, float noundef %2, float noundef %3) #1 comdat {
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i64, align 8
  %11 = alloca [3 x float], align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store float %2, ptr %8, align 4
  store float %3, ptr %9, align 4
  store i64 6700417, ptr %10, align 8
  store i32 0, ptr %12, align 4
  store i64 0, ptr %13, align 8
  br label %15

15:                                               ; preds = %48, %4
  %16 = load i64, ptr %13, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %20, label %51

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  %22 = load i64, ptr %13, align 8
  %23 = load i64, ptr %10, align 8
  %24 = mul i64 %22, %23
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = urem i64 %24, %26
  %28 = getelementptr inbounds float, ptr %21, i64 %27
  %29 = load float, ptr %28, align 4
  store float %29, ptr %14, align 4
  %30 = load float, ptr %14, align 4
  %31 = load float, ptr %8, align 4
  %32 = call noundef zeroext i1 @_ZN5faiss4CMinIflE3cmpEff(float noundef %30, float noundef %31)
  br i1 %32, label %33, label %47

33:                                               ; preds = %20
  %34 = load float, ptr %9, align 4
  %35 = load float, ptr %14, align 4
  %36 = call noundef zeroext i1 @_ZN5faiss4CMinIflE3cmpEff(float noundef %34, float noundef %35)
  br i1 %36, label %37, label %47

37:                                               ; preds = %33
  %38 = load float, ptr %14, align 4
  %39 = load i32, ptr %12, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %12, align 4
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 %41
  store float %38, ptr %42, align 4
  %43 = load i32, ptr %12, align 4
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  br label %51

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46, %33, %20
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr %13, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %13, align 8
  br label %15, !llvm.loop !8

51:                                               ; preds = %45, %15
  %52 = load i32, ptr %12, align 4
  %53 = icmp eq i32 %52, 3
  br i1 %53, label %54, label %62

54:                                               ; preds = %51
  %55 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  %56 = load float, ptr %55, align 4
  %57 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 1
  %58 = load float, ptr %57, align 4
  %59 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 2
  %60 = load float, ptr %59, align 4
  %61 = call noundef float @_ZN5faiss12partitioning7median3IfEET_S2_S2_S2_(float noundef %56, float noundef %58, float noundef %60)
  store float %61, ptr %5, align 4
  br label %70

62:                                               ; preds = %51
  %63 = load i32, ptr %12, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  %67 = load float, ptr %66, align 4
  store float %67, ptr %5, align 4
  br label %70

68:                                               ; preds = %62
  %69 = load float, ptr %8, align 4
  store float %69, ptr %5, align 4
  br label %70

70:                                               ; preds = %68, %65, %54
  %71 = load float, ptr %5, align 4
  ret float %71
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZN5faiss4CMaxIflE9nextafterEf(float noundef %0) #0 comdat align 2 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call noundef float @_ZN5faiss14cmax_nextafterIfEET_S1_(float noundef %3)
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5faiss12partitioning14compress_arrayINS_4CMinIflEEEEmPNT_1TEPNS4_2TIEmS5_m(ptr noundef %0, ptr noundef %1, i64 noundef %2, float noundef %3, i64 noundef %4) #1 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca float, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store float %3, ptr %9, align 4
  store i64 %4, ptr %10, align 8
  store i64 0, ptr %11, align 8
  store i64 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %72, %5
  %14 = load i64, ptr %12, align 8
  %15 = load i64, ptr %8, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %75

17:                                               ; preds = %13
  %18 = load float, ptr %9, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %12, align 8
  %21 = getelementptr inbounds float, ptr %19, i64 %20
  %22 = load float, ptr %21, align 4
  %23 = call noundef zeroext i1 @_ZN5faiss4CMinIflE3cmpEff(float noundef %18, float noundef %22)
  br i1 %23, label %24, label %41

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %12, align 8
  %27 = getelementptr inbounds float, ptr %25, i64 %26
  %28 = load float, ptr %27, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i64, ptr %11, align 8
  %31 = getelementptr inbounds float, ptr %29, i64 %30
  store float %28, ptr %31, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i64, ptr %12, align 8
  %34 = getelementptr inbounds i64, ptr %32, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i64, ptr %11, align 8
  %38 = getelementptr inbounds i64, ptr %36, i64 %37
  store i64 %35, ptr %38, align 8
  %39 = load i64, ptr %11, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %11, align 8
  br label %71

41:                                               ; preds = %17
  %42 = load i64, ptr %10, align 8
  %43 = icmp ugt i64 %42, 0
  br i1 %43, label %44, label %70

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8
  %46 = load i64, ptr %12, align 8
  %47 = getelementptr inbounds float, ptr %45, i64 %46
  %48 = load float, ptr %47, align 4
  %49 = load float, ptr %9, align 4
  %50 = fcmp oeq float %48, %49
  br i1 %50, label %51, label %70

51:                                               ; preds = %44
  %52 = load ptr, ptr %6, align 8
  %53 = load i64, ptr %12, align 8
  %54 = getelementptr inbounds float, ptr %52, i64 %53
  %55 = load float, ptr %54, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i64, ptr %11, align 8
  %58 = getelementptr inbounds float, ptr %56, i64 %57
  store float %55, ptr %58, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load i64, ptr %12, align 8
  %61 = getelementptr inbounds i64, ptr %59, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load i64, ptr %11, align 8
  %65 = getelementptr inbounds i64, ptr %63, i64 %64
  store i64 %62, ptr %65, align 8
  %66 = load i64, ptr %11, align 8
  %67 = add i64 %66, 1
  store i64 %67, ptr %11, align 8
  %68 = load i64, ptr %10, align 8
  %69 = add i64 %68, -1
  store i64 %69, ptr %10, align 8
  br label %70

70:                                               ; preds = %51, %44, %41
  br label %71

71:                                               ; preds = %70, %24
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr %12, align 8
  %74 = add i64 %73, 1
  store i64 %74, ptr %12, align 8
  br label %13, !llvm.loop !9

75:                                               ; preds = %13
  %76 = load i64, ptr %11, align 8
  ret i64 %76
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNSt14numeric_limitsIfE3maxEv() #1 comdat align 2 {
  ret float 0x47EFFFFFE0000000
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNSt14numeric_limitsIfE6lowestEv() #1 comdat align 2 {
  ret float 0xC7EFFFFFE0000000
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load float, ptr %6, align 4
  store float %7, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load float, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  store float %9, ptr %10, align 4
  %11 = load float, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  store float %11, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5faiss4CMinIflE3cmpEff(float noundef %0, float noundef %1) #1 comdat align 2 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  %5 = load float, ptr %3, align 4
  %6 = load float, ptr %4, align 4
  %7 = fcmp olt float %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN5faiss14cmax_nextafterIfEET_S1_(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @nextafterf(float noundef %3, float noundef 0x7FF0000000000000) #7
  ret float %4
}

; Function Attrs: nounwind
declare float @nextafterf(float noundef, float noundef) #2

; Function Attrs: mustprogress uwtable
define weak_odr noundef float @_ZN5faiss15partition_fuzzyINS_4CMaxIflEEEENT_1TEPS4_PNS3_2TIEmmmPm(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i64, ptr %9, align 8
  %16 = load i64, ptr %10, align 8
  %17 = load i64, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
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
  %25 = alloca float, align 4
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %28 = load i64, ptr %11, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %6
  %31 = load ptr, ptr %13, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = call noundef float @_ZN5faiss4CMinIflE7neutralEv()
  %35 = fptoui float %34 to i64
  %36 = load ptr, ptr %13, align 8
  store i64 %35, ptr %36, align 8
  br label %37

37:                                               ; preds = %33, %30
  store float 0.000000e+00, ptr %7, align 4
  br label %168

38:                                               ; preds = %6
  %39 = load i64, ptr %12, align 8
  %40 = load i64, ptr %10, align 8
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  %43 = load ptr, ptr %13, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %12, align 8
  %47 = load ptr, ptr %13, align 8
  store i64 %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %45, %42
  %49 = call noundef float @_ZN5faiss4CMaxIflE7neutralEv()
  store float %49, ptr %7, align 4
  br label %168

50:                                               ; preds = %38
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr %10, align 8
  %53 = icmp uge i64 %52, 3
  br i1 %53, label %77, label %54

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #7
  %56 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.1) #7
  store i32 %56, ptr %15, align 4
  %57 = load i32, ptr %15, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %59)
          to label %60 unwind label %67

60:                                               ; preds = %55
  %61 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0)
          to label %62 unwind label %67

62:                                               ; preds = %60
  %63 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #7
  %64 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %61, i64 noundef %63, ptr noundef @.str, ptr noundef @.str.1) #7
  %65 = call ptr @__cxa_allocate_exception(i64 40) #7
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss12partitioning23partition_fuzzy_median3INS_4CMaxIflEEEENT_1TEPS5_PNS4_2TIEmmmPm, ptr noundef @.str.2, i32 noundef 146)
          to label %66 unwind label %71

66:                                               ; preds = %62
  invoke void @__cxa_throw(ptr %65, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #8
          to label %175 unwind label %67

67:                                               ; preds = %66, %60, %55
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %16, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %17, align 4
  br label %75

71:                                               ; preds = %62
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %16, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %17, align 4
  call void @__cxa_free_exception(ptr %65) #7
  br label %75

75:                                               ; preds = %71, %67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #7
  br label %170

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76, %51
  br label %78

78:                                               ; preds = %77
  %79 = call noundef float @_ZN5faiss4CMinIflE7neutralEv()
  store float %79, ptr %18, align 4
  %80 = call noundef float @_ZN5faiss4CMaxIflE7neutralEv()
  store float %80, ptr %19, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds float, ptr %81, i64 0
  %83 = load float, ptr %82, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = load i64, ptr %10, align 8
  %86 = udiv i64 %85, 2
  %87 = getelementptr inbounds float, ptr %84, i64 %86
  %88 = load float, ptr %87, align 4
  %89 = load ptr, ptr %8, align 8
  %90 = load i64, ptr %10, align 8
  %91 = sub i64 %90, 1
  %92 = getelementptr inbounds float, ptr %89, i64 %91
  %93 = load float, ptr %92, align 4
  %94 = call noundef float @_ZN5faiss12partitioning7median3IfEET_S2_S2_S2_(float noundef %83, float noundef %88, float noundef %93)
  store float %94, ptr %20, align 4
  store i64 0, ptr %21, align 8
  store i64 0, ptr %22, align 8
  store i64 0, ptr %23, align 8
  store i32 0, ptr %24, align 4
  br label %95

95:                                               ; preds = %138, %78
  %96 = load i32, ptr %24, align 4
  %97 = icmp slt i32 %96, 200
  br i1 %97, label %98, label %141

98:                                               ; preds = %95
  %99 = load ptr, ptr %8, align 8
  %100 = load i64, ptr %10, align 8
  %101 = load float, ptr %20, align 4
  call void @_ZN5faiss12partitioning15count_lt_and_eqINS_4CMaxIflEEEEvPKNT_1TEmS5_RmS8_(ptr noundef %99, i64 noundef %100, float noundef %101, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %102 = load i64, ptr %22, align 8
  %103 = load i64, ptr %11, align 8
  %104 = icmp ule i64 %102, %103
  br i1 %104, label %105, label %116

105:                                              ; preds = %98
  %106 = load i64, ptr %22, align 8
  %107 = load i64, ptr %21, align 8
  %108 = add i64 %106, %107
  %109 = load i64, ptr %11, align 8
  %110 = icmp uge i64 %108, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %105
  %112 = load i64, ptr %11, align 8
  store i64 %112, ptr %23, align 8
  br label %141

113:                                              ; preds = %105
  %114 = load float, ptr %20, align 4
  store float %114, ptr %18, align 4
  br label %115

115:                                              ; preds = %113
  br label %125

116:                                              ; preds = %98
  %117 = load i64, ptr %22, align 8
  %118 = load i64, ptr %12, align 8
  %119 = icmp ule i64 %117, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = load i64, ptr %22, align 8
  store i64 %121, ptr %23, align 8
  br label %141

122:                                              ; preds = %116
  %123 = load float, ptr %20, align 4
  store float %123, ptr %19, align 4
  br label %124

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124, %115
  %126 = load ptr, ptr %8, align 8
  %127 = load i64, ptr %10, align 8
  %128 = trunc i64 %127 to i32
  %129 = load float, ptr %18, align 4
  %130 = load float, ptr %19, align 4
  %131 = call noundef float @_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxIflEEEENT_1TEPKS5_iS5_S5_(ptr noundef %126, i32 noundef %128, float noundef %129, float noundef %130)
  store float %131, ptr %25, align 4
  %132 = load float, ptr %25, align 4
  %133 = load float, ptr %18, align 4
  %134 = fcmp oeq float %132, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %125
  br label %141

136:                                              ; preds = %125
  %137 = load float, ptr %25, align 4
  store float %137, ptr %20, align 4
  br label %138

138:                                              ; preds = %136
  %139 = load i32, ptr %24, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %24, align 4
  br label %95, !llvm.loop !10

141:                                              ; preds = %135, %120, %111, %95
  %142 = load i64, ptr %23, align 8
  %143 = load i64, ptr %22, align 8
  %144 = sub i64 %142, %143
  store i64 %144, ptr %26, align 8
  %145 = load i64, ptr %26, align 8
  %146 = icmp slt i64 %145, 0
  br i1 %146, label %147, label %152

147:                                              ; preds = %141
  %148 = load i64, ptr %11, align 8
  store i64 %148, ptr %23, align 8
  %149 = load float, ptr %20, align 4
  %150 = call noundef float @_ZN5faiss4CMinIflE9nextafterEf(float noundef %149)
  store float %150, ptr %20, align 4
  %151 = load i64, ptr %23, align 8
  store i64 %151, ptr %26, align 8
  br label %153

152:                                              ; preds = %141
  br label %153

153:                                              ; preds = %152, %147
  %154 = load ptr, ptr %8, align 8
  %155 = load ptr, ptr %9, align 8
  %156 = load i64, ptr %10, align 8
  %157 = load float, ptr %20, align 4
  %158 = load i64, ptr %26, align 8
  %159 = call noundef i64 @_ZN5faiss12partitioning14compress_arrayINS_4CMaxIflEEEEmPNT_1TEPNS4_2TIEmS5_m(ptr noundef %154, ptr noundef %155, i64 noundef %156, float noundef %157, i64 noundef %158)
  %160 = trunc i64 %159 to i32
  store i32 %160, ptr %27, align 4
  %161 = load ptr, ptr %13, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %166

163:                                              ; preds = %153
  %164 = load i64, ptr %23, align 8
  %165 = load ptr, ptr %13, align 8
  store i64 %164, ptr %165, align 8
  br label %166

166:                                              ; preds = %163, %153
  %167 = load float, ptr %20, align 4
  store float %167, ptr %7, align 4
  br label %168

168:                                              ; preds = %166, %48, %37
  %169 = load float, ptr %7, align 4
  ret float %169

170:                                              ; preds = %75
  %171 = load ptr, ptr %16, align 8
  %172 = load i32, ptr %17, align 4
  %173 = insertvalue { ptr, i32 } poison, ptr %171, 0
  %174 = insertvalue { ptr, i32 } %173, i32 %172, 1
  resume { ptr, i32 } %174

175:                                              ; preds = %66
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
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store float %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  store i64 0, ptr %13, align 8
  %14 = load ptr, ptr %9, align 8
  store i64 0, ptr %14, align 8
  store i64 0, ptr %11, align 8
  br label %15

15:                                               ; preds = %40, %5
  %16 = load i64, ptr %11, align 8
  %17 = load i64, ptr %7, align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %43

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds float, ptr %20, i32 1
  store ptr %21, ptr %6, align 8
  %22 = load float, ptr %20, align 4
  store float %22, ptr %12, align 4
  %23 = load float, ptr %8, align 4
  %24 = load float, ptr %12, align 4
  %25 = call noundef zeroext i1 @_ZN5faiss4CMaxIflE3cmpEff(float noundef %23, float noundef %24)
  br i1 %25, label %26, label %30

26:                                               ; preds = %19
  %27 = load ptr, ptr %9, align 8
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  br label %39

30:                                               ; preds = %19
  %31 = load float, ptr %12, align 4
  %32 = load float, ptr %8, align 4
  %33 = fcmp oeq float %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load ptr, ptr %10, align 8
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8
  br label %38

38:                                               ; preds = %34, %30
  br label %39

39:                                               ; preds = %38, %26
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %11, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %11, align 8
  br label %15, !llvm.loop !11

43:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxIflEEEENT_1TEPKS5_iS5_S5_(ptr noundef %0, i32 noundef %1, float noundef %2, float noundef %3) #1 comdat {
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i64, align 8
  %11 = alloca [3 x float], align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store float %2, ptr %8, align 4
  store float %3, ptr %9, align 4
  store i64 6700417, ptr %10, align 8
  store i32 0, ptr %12, align 4
  store i64 0, ptr %13, align 8
  br label %15

15:                                               ; preds = %48, %4
  %16 = load i64, ptr %13, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %20, label %51

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  %22 = load i64, ptr %13, align 8
  %23 = load i64, ptr %10, align 8
  %24 = mul i64 %22, %23
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = urem i64 %24, %26
  %28 = getelementptr inbounds float, ptr %21, i64 %27
  %29 = load float, ptr %28, align 4
  store float %29, ptr %14, align 4
  %30 = load float, ptr %14, align 4
  %31 = load float, ptr %8, align 4
  %32 = call noundef zeroext i1 @_ZN5faiss4CMaxIflE3cmpEff(float noundef %30, float noundef %31)
  br i1 %32, label %33, label %47

33:                                               ; preds = %20
  %34 = load float, ptr %9, align 4
  %35 = load float, ptr %14, align 4
  %36 = call noundef zeroext i1 @_ZN5faiss4CMaxIflE3cmpEff(float noundef %34, float noundef %35)
  br i1 %36, label %37, label %47

37:                                               ; preds = %33
  %38 = load float, ptr %14, align 4
  %39 = load i32, ptr %12, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %12, align 4
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 %41
  store float %38, ptr %42, align 4
  %43 = load i32, ptr %12, align 4
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  br label %51

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46, %33, %20
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr %13, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %13, align 8
  br label %15, !llvm.loop !12

51:                                               ; preds = %45, %15
  %52 = load i32, ptr %12, align 4
  %53 = icmp eq i32 %52, 3
  br i1 %53, label %54, label %62

54:                                               ; preds = %51
  %55 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  %56 = load float, ptr %55, align 4
  %57 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 1
  %58 = load float, ptr %57, align 4
  %59 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 2
  %60 = load float, ptr %59, align 4
  %61 = call noundef float @_ZN5faiss12partitioning7median3IfEET_S2_S2_S2_(float noundef %56, float noundef %58, float noundef %60)
  store float %61, ptr %5, align 4
  br label %70

62:                                               ; preds = %51
  %63 = load i32, ptr %12, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  %67 = load float, ptr %66, align 4
  store float %67, ptr %5, align 4
  br label %70

68:                                               ; preds = %62
  %69 = load float, ptr %8, align 4
  store float %69, ptr %5, align 4
  br label %70

70:                                               ; preds = %68, %65, %54
  %71 = load float, ptr %5, align 4
  ret float %71
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZN5faiss4CMinIflE9nextafterEf(float noundef %0) #0 comdat align 2 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call noundef float @_ZN5faiss14cmin_nextafterIfEET_S1_(float noundef %3)
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5faiss12partitioning14compress_arrayINS_4CMaxIflEEEEmPNT_1TEPNS4_2TIEmS5_m(ptr noundef %0, ptr noundef %1, i64 noundef %2, float noundef %3, i64 noundef %4) #1 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca float, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store float %3, ptr %9, align 4
  store i64 %4, ptr %10, align 8
  store i64 0, ptr %11, align 8
  store i64 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %72, %5
  %14 = load i64, ptr %12, align 8
  %15 = load i64, ptr %8, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %75

17:                                               ; preds = %13
  %18 = load float, ptr %9, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %12, align 8
  %21 = getelementptr inbounds float, ptr %19, i64 %20
  %22 = load float, ptr %21, align 4
  %23 = call noundef zeroext i1 @_ZN5faiss4CMaxIflE3cmpEff(float noundef %18, float noundef %22)
  br i1 %23, label %24, label %41

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %12, align 8
  %27 = getelementptr inbounds float, ptr %25, i64 %26
  %28 = load float, ptr %27, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i64, ptr %11, align 8
  %31 = getelementptr inbounds float, ptr %29, i64 %30
  store float %28, ptr %31, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i64, ptr %12, align 8
  %34 = getelementptr inbounds i64, ptr %32, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i64, ptr %11, align 8
  %38 = getelementptr inbounds i64, ptr %36, i64 %37
  store i64 %35, ptr %38, align 8
  %39 = load i64, ptr %11, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %11, align 8
  br label %71

41:                                               ; preds = %17
  %42 = load i64, ptr %10, align 8
  %43 = icmp ugt i64 %42, 0
  br i1 %43, label %44, label %70

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8
  %46 = load i64, ptr %12, align 8
  %47 = getelementptr inbounds float, ptr %45, i64 %46
  %48 = load float, ptr %47, align 4
  %49 = load float, ptr %9, align 4
  %50 = fcmp oeq float %48, %49
  br i1 %50, label %51, label %70

51:                                               ; preds = %44
  %52 = load ptr, ptr %6, align 8
  %53 = load i64, ptr %12, align 8
  %54 = getelementptr inbounds float, ptr %52, i64 %53
  %55 = load float, ptr %54, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i64, ptr %11, align 8
  %58 = getelementptr inbounds float, ptr %56, i64 %57
  store float %55, ptr %58, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load i64, ptr %12, align 8
  %61 = getelementptr inbounds i64, ptr %59, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load i64, ptr %11, align 8
  %65 = getelementptr inbounds i64, ptr %63, i64 %64
  store i64 %62, ptr %65, align 8
  %66 = load i64, ptr %11, align 8
  %67 = add i64 %66, 1
  store i64 %67, ptr %11, align 8
  %68 = load i64, ptr %10, align 8
  %69 = add i64 %68, -1
  store i64 %69, ptr %10, align 8
  br label %70

70:                                               ; preds = %51, %44, %41
  br label %71

71:                                               ; preds = %70, %24
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr %12, align 8
  %74 = add i64 %73, 1
  store i64 %74, ptr %12, align 8
  br label %13, !llvm.loop !13

75:                                               ; preds = %13
  %76 = load i64, ptr %11, align 8
  ret i64 %76
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5faiss4CMaxIflE3cmpEff(float noundef %0, float noundef %1) #1 comdat align 2 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  %5 = load float, ptr %3, align 4
  %6 = load float, ptr %4, align 4
  %7 = fcmp ogt float %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN5faiss14cmin_nextafterIfEET_S1_(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @nextafterf(float noundef %3, float noundef 0xFFF0000000000000) #7
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i64, ptr %9, align 8
  %16 = load i64, ptr %10, align 8
  %17 = load i64, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
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
  %25 = alloca i16, align 2
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %28 = load i64, ptr %11, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %6
  %31 = load ptr, ptr %13, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = call noundef zeroext i16 @_ZN5faiss4CMaxItlE7neutralEv()
  %35 = zext i16 %34 to i64
  %36 = load ptr, ptr %13, align 8
  store i64 %35, ptr %36, align 8
  br label %37

37:                                               ; preds = %33, %30
  store i16 0, ptr %7, align 2
  br label %170

38:                                               ; preds = %6
  %39 = load i64, ptr %12, align 8
  %40 = load i64, ptr %10, align 8
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  %43 = load ptr, ptr %13, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %12, align 8
  %47 = load ptr, ptr %13, align 8
  store i64 %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %45, %42
  %49 = call noundef zeroext i16 @_ZN5faiss4CMinItlE7neutralEv()
  store i16 %49, ptr %7, align 2
  br label %170

50:                                               ; preds = %38
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr %10, align 8
  %53 = icmp uge i64 %52, 3
  br i1 %53, label %77, label %54

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #7
  %56 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.1) #7
  store i32 %56, ptr %15, align 4
  %57 = load i32, ptr %15, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %59)
          to label %60 unwind label %67

60:                                               ; preds = %55
  %61 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0)
          to label %62 unwind label %67

62:                                               ; preds = %60
  %63 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #7
  %64 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %61, i64 noundef %63, ptr noundef @.str, ptr noundef @.str.1) #7
  %65 = call ptr @__cxa_allocate_exception(i64 40) #7
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss12partitioning23partition_fuzzy_median3INS_4CMinItlEEEENT_1TEPS5_PNS4_2TIEmmmPm, ptr noundef @.str.2, i32 noundef 146)
          to label %66 unwind label %71

66:                                               ; preds = %62
  invoke void @__cxa_throw(ptr %65, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #8
          to label %177 unwind label %67

67:                                               ; preds = %66, %60, %55
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %16, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %17, align 4
  br label %75

71:                                               ; preds = %62
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %16, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %17, align 4
  call void @__cxa_free_exception(ptr %65) #7
  br label %75

75:                                               ; preds = %71, %67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #7
  br label %172

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76, %51
  br label %78

78:                                               ; preds = %77
  %79 = call noundef zeroext i16 @_ZN5faiss4CMaxItlE7neutralEv()
  store i16 %79, ptr %18, align 2
  %80 = call noundef zeroext i16 @_ZN5faiss4CMinItlE7neutralEv()
  store i16 %80, ptr %19, align 2
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds i16, ptr %81, i64 0
  %83 = load i16, ptr %82, align 2
  %84 = load ptr, ptr %8, align 8
  %85 = load i64, ptr %10, align 8
  %86 = udiv i64 %85, 2
  %87 = getelementptr inbounds i16, ptr %84, i64 %86
  %88 = load i16, ptr %87, align 2
  %89 = load ptr, ptr %8, align 8
  %90 = load i64, ptr %10, align 8
  %91 = sub i64 %90, 1
  %92 = getelementptr inbounds i16, ptr %89, i64 %91
  %93 = load i16, ptr %92, align 2
  %94 = call noundef zeroext i16 @_ZN5faiss12partitioning7median3ItEET_S2_S2_S2_(i16 noundef zeroext %83, i16 noundef zeroext %88, i16 noundef zeroext %93)
  store i16 %94, ptr %20, align 2
  store i64 0, ptr %21, align 8
  store i64 0, ptr %22, align 8
  store i64 0, ptr %23, align 8
  store i32 0, ptr %24, align 4
  br label %95

95:                                               ; preds = %140, %78
  %96 = load i32, ptr %24, align 4
  %97 = icmp slt i32 %96, 200
  br i1 %97, label %98, label %143

98:                                               ; preds = %95
  %99 = load ptr, ptr %8, align 8
  %100 = load i64, ptr %10, align 8
  %101 = load i16, ptr %20, align 2
  call void @_ZN5faiss12partitioning15count_lt_and_eqINS_4CMinItlEEEEvPKNT_1TEmS5_RmS8_(ptr noundef %99, i64 noundef %100, i16 noundef zeroext %101, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %102 = load i64, ptr %22, align 8
  %103 = load i64, ptr %11, align 8
  %104 = icmp ule i64 %102, %103
  br i1 %104, label %105, label %116

105:                                              ; preds = %98
  %106 = load i64, ptr %22, align 8
  %107 = load i64, ptr %21, align 8
  %108 = add i64 %106, %107
  %109 = load i64, ptr %11, align 8
  %110 = icmp uge i64 %108, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %105
  %112 = load i64, ptr %11, align 8
  store i64 %112, ptr %23, align 8
  br label %143

113:                                              ; preds = %105
  %114 = load i16, ptr %20, align 2
  store i16 %114, ptr %18, align 2
  br label %115

115:                                              ; preds = %113
  br label %125

116:                                              ; preds = %98
  %117 = load i64, ptr %22, align 8
  %118 = load i64, ptr %12, align 8
  %119 = icmp ule i64 %117, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = load i64, ptr %22, align 8
  store i64 %121, ptr %23, align 8
  br label %143

122:                                              ; preds = %116
  %123 = load i16, ptr %20, align 2
  store i16 %123, ptr %19, align 2
  br label %124

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124, %115
  %126 = load ptr, ptr %8, align 8
  %127 = load i64, ptr %10, align 8
  %128 = trunc i64 %127 to i32
  %129 = load i16, ptr %18, align 2
  %130 = load i16, ptr %19, align 2
  %131 = call noundef zeroext i16 @_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinItlEEEENT_1TEPKS5_iS5_S5_(ptr noundef %126, i32 noundef %128, i16 noundef zeroext %129, i16 noundef zeroext %130)
  store i16 %131, ptr %25, align 2
  %132 = load i16, ptr %25, align 2
  %133 = zext i16 %132 to i32
  %134 = load i16, ptr %18, align 2
  %135 = zext i16 %134 to i32
  %136 = icmp eq i32 %133, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %125
  br label %143

138:                                              ; preds = %125
  %139 = load i16, ptr %25, align 2
  store i16 %139, ptr %20, align 2
  br label %140

140:                                              ; preds = %138
  %141 = load i32, ptr %24, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %24, align 4
  br label %95, !llvm.loop !14

143:                                              ; preds = %137, %120, %111, %95
  %144 = load i64, ptr %23, align 8
  %145 = load i64, ptr %22, align 8
  %146 = sub i64 %144, %145
  store i64 %146, ptr %26, align 8
  %147 = load i64, ptr %26, align 8
  %148 = icmp slt i64 %147, 0
  br i1 %148, label %149, label %154

149:                                              ; preds = %143
  %150 = load i64, ptr %11, align 8
  store i64 %150, ptr %23, align 8
  %151 = load i16, ptr %20, align 2
  %152 = call noundef zeroext i16 @_ZN5faiss4CMaxItlE9nextafterEt(i16 noundef zeroext %151)
  store i16 %152, ptr %20, align 2
  %153 = load i64, ptr %23, align 8
  store i64 %153, ptr %26, align 8
  br label %155

154:                                              ; preds = %143
  br label %155

155:                                              ; preds = %154, %149
  %156 = load ptr, ptr %8, align 8
  %157 = load ptr, ptr %9, align 8
  %158 = load i64, ptr %10, align 8
  %159 = load i16, ptr %20, align 2
  %160 = load i64, ptr %26, align 8
  %161 = call noundef i64 @_ZN5faiss12partitioning14compress_arrayINS_4CMinItlEEEEmPNT_1TEPNS4_2TIEmS5_m(ptr noundef %156, ptr noundef %157, i64 noundef %158, i16 noundef zeroext %159, i64 noundef %160)
  %162 = trunc i64 %161 to i32
  store i32 %162, ptr %27, align 4
  %163 = load ptr, ptr %13, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %168

165:                                              ; preds = %155
  %166 = load i64, ptr %23, align 8
  %167 = load ptr, ptr %13, align 8
  store i64 %166, ptr %167, align 8
  br label %168

168:                                              ; preds = %165, %155
  %169 = load i16, ptr %20, align 2
  store i16 %169, ptr %7, align 2
  br label %170

170:                                              ; preds = %168, %48, %37
  %171 = load i16, ptr %7, align 2
  ret i16 %171

172:                                              ; preds = %75
  %173 = load ptr, ptr %16, align 8
  %174 = load i32, ptr %17, align 4
  %175 = insertvalue { ptr, i32 } poison, ptr %173, 0
  %176 = insertvalue { ptr, i32 } %175, i32 %174, 1
  resume { ptr, i32 } %176

177:                                              ; preds = %66
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZN5faiss4CMaxItlE7neutralEv() #1 comdat align 2 {
  %1 = call noundef zeroext i16 @_ZNSt14numeric_limitsItE3maxEv() #7
  ret i16 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZN5faiss4CMinItlE7neutralEv() #1 comdat align 2 {
  %1 = call noundef zeroext i16 @_ZNSt14numeric_limitsItE6lowestEv() #7
  ret i16 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZN5faiss12partitioning7median3ItEET_S2_S2_S2_(i16 noundef zeroext %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #1 comdat {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  store i16 %0, ptr %5, align 2
  store i16 %1, ptr %6, align 2
  store i16 %2, ptr %7, align 2
  %8 = load i16, ptr %5, align 2
  %9 = zext i16 %8 to i32
  %10 = load i16, ptr %6, align 2
  %11 = zext i16 %10 to i32
  %12 = icmp sgt i32 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void @_ZSt4swapItENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 2 dereferenceable(2) %5, ptr noundef nonnull align 2 dereferenceable(2) %6) #7
  br label %14

14:                                               ; preds = %13, %3
  %15 = load i16, ptr %7, align 2
  %16 = zext i16 %15 to i32
  %17 = load i16, ptr %6, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp sgt i32 %16, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load i16, ptr %6, align 2
  store i16 %21, ptr %4, align 2
  br label %32

22:                                               ; preds = %14
  %23 = load i16, ptr %7, align 2
  %24 = zext i16 %23 to i32
  %25 = load i16, ptr %5, align 2
  %26 = zext i16 %25 to i32
  %27 = icmp sgt i32 %24, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = load i16, ptr %7, align 2
  store i16 %29, ptr %4, align 2
  br label %32

30:                                               ; preds = %22
  %31 = load i16, ptr %5, align 2
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
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  store i64 0, ptr %13, align 8
  %14 = load ptr, ptr %9, align 8
  store i64 0, ptr %14, align 8
  store i64 0, ptr %11, align 8
  br label %15

15:                                               ; preds = %42, %5
  %16 = load i64, ptr %11, align 8
  %17 = load i64, ptr %7, align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %45

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i16, ptr %20, i32 1
  store ptr %21, ptr %6, align 8
  %22 = load i16, ptr %20, align 2
  store i16 %22, ptr %12, align 2
  %23 = load i16, ptr %8, align 2
  %24 = load i16, ptr %12, align 2
  %25 = call noundef zeroext i1 @_ZN5faiss4CMinItlE3cmpEtt(i16 noundef zeroext %23, i16 noundef zeroext %24)
  br i1 %25, label %26, label %30

26:                                               ; preds = %19
  %27 = load ptr, ptr %9, align 8
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  br label %41

30:                                               ; preds = %19
  %31 = load i16, ptr %12, align 2
  %32 = zext i16 %31 to i32
  %33 = load i16, ptr %8, align 2
  %34 = zext i16 %33 to i32
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = load ptr, ptr %10, align 8
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8
  br label %40

40:                                               ; preds = %36, %30
  br label %41

41:                                               ; preds = %40, %26
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %11, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %11, align 8
  br label %15, !llvm.loop !15

45:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinItlEEEENT_1TEPKS5_iS5_S5_(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #1 comdat {
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i64, align 8
  %11 = alloca [3 x i16], align 2
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i16 %2, ptr %8, align 2
  store i16 %3, ptr %9, align 2
  store i64 6700417, ptr %10, align 8
  store i32 0, ptr %12, align 4
  store i64 0, ptr %13, align 8
  br label %15

15:                                               ; preds = %48, %4
  %16 = load i64, ptr %13, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %20, label %51

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  %22 = load i64, ptr %13, align 8
  %23 = load i64, ptr %10, align 8
  %24 = mul i64 %22, %23
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = urem i64 %24, %26
  %28 = getelementptr inbounds i16, ptr %21, i64 %27
  %29 = load i16, ptr %28, align 2
  store i16 %29, ptr %14, align 2
  %30 = load i16, ptr %14, align 2
  %31 = load i16, ptr %8, align 2
  %32 = call noundef zeroext i1 @_ZN5faiss4CMinItlE3cmpEtt(i16 noundef zeroext %30, i16 noundef zeroext %31)
  br i1 %32, label %33, label %47

33:                                               ; preds = %20
  %34 = load i16, ptr %9, align 2
  %35 = load i16, ptr %14, align 2
  %36 = call noundef zeroext i1 @_ZN5faiss4CMinItlE3cmpEtt(i16 noundef zeroext %34, i16 noundef zeroext %35)
  br i1 %36, label %37, label %47

37:                                               ; preds = %33
  %38 = load i16, ptr %14, align 2
  %39 = load i32, ptr %12, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %12, align 4
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [3 x i16], ptr %11, i64 0, i64 %41
  store i16 %38, ptr %42, align 2
  %43 = load i32, ptr %12, align 4
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  br label %51

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46, %33, %20
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr %13, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %13, align 8
  br label %15, !llvm.loop !16

51:                                               ; preds = %45, %15
  %52 = load i32, ptr %12, align 4
  %53 = icmp eq i32 %52, 3
  br i1 %53, label %54, label %62

54:                                               ; preds = %51
  %55 = getelementptr inbounds [3 x i16], ptr %11, i64 0, i64 0
  %56 = load i16, ptr %55, align 2
  %57 = getelementptr inbounds [3 x i16], ptr %11, i64 0, i64 1
  %58 = load i16, ptr %57, align 2
  %59 = getelementptr inbounds [3 x i16], ptr %11, i64 0, i64 2
  %60 = load i16, ptr %59, align 2
  %61 = call noundef zeroext i16 @_ZN5faiss12partitioning7median3ItEET_S2_S2_S2_(i16 noundef zeroext %56, i16 noundef zeroext %58, i16 noundef zeroext %60)
  store i16 %61, ptr %5, align 2
  br label %70

62:                                               ; preds = %51
  %63 = load i32, ptr %12, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = getelementptr inbounds [3 x i16], ptr %11, i64 0, i64 0
  %67 = load i16, ptr %66, align 2
  store i16 %67, ptr %5, align 2
  br label %70

68:                                               ; preds = %62
  %69 = load i16, ptr %8, align 2
  store i16 %69, ptr %5, align 2
  br label %70

70:                                               ; preds = %68, %65, %54
  %71 = load i16, ptr %5, align 2
  ret i16 %71
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN5faiss4CMaxItlE9nextafterEt(i16 noundef zeroext %0) #0 comdat align 2 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = call noundef zeroext i16 @_ZN5faiss14cmax_nextafterItEET_S1_(i16 noundef zeroext %3)
  ret i16 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5faiss12partitioning14compress_arrayINS_4CMinItlEEEEmPNT_1TEPNS4_2TIEmS5_m(ptr noundef %0, ptr noundef %1, i64 noundef %2, i16 noundef zeroext %3, i64 noundef %4) #1 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i16, align 2
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  store i64 %4, ptr %10, align 8
  store i64 0, ptr %11, align 8
  store i64 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %74, %5
  %14 = load i64, ptr %12, align 8
  %15 = load i64, ptr %8, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %77

17:                                               ; preds = %13
  %18 = load i16, ptr %9, align 2
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %12, align 8
  %21 = getelementptr inbounds i16, ptr %19, i64 %20
  %22 = load i16, ptr %21, align 2
  %23 = call noundef zeroext i1 @_ZN5faiss4CMinItlE3cmpEtt(i16 noundef zeroext %18, i16 noundef zeroext %22)
  br i1 %23, label %24, label %41

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %12, align 8
  %27 = getelementptr inbounds i16, ptr %25, i64 %26
  %28 = load i16, ptr %27, align 2
  %29 = load ptr, ptr %6, align 8
  %30 = load i64, ptr %11, align 8
  %31 = getelementptr inbounds i16, ptr %29, i64 %30
  store i16 %28, ptr %31, align 2
  %32 = load ptr, ptr %7, align 8
  %33 = load i64, ptr %12, align 8
  %34 = getelementptr inbounds i64, ptr %32, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i64, ptr %11, align 8
  %38 = getelementptr inbounds i64, ptr %36, i64 %37
  store i64 %35, ptr %38, align 8
  %39 = load i64, ptr %11, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %11, align 8
  br label %73

41:                                               ; preds = %17
  %42 = load i64, ptr %10, align 8
  %43 = icmp ugt i64 %42, 0
  br i1 %43, label %44, label %72

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8
  %46 = load i64, ptr %12, align 8
  %47 = getelementptr inbounds i16, ptr %45, i64 %46
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = load i16, ptr %9, align 2
  %51 = zext i16 %50 to i32
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %72

53:                                               ; preds = %44
  %54 = load ptr, ptr %6, align 8
  %55 = load i64, ptr %12, align 8
  %56 = getelementptr inbounds i16, ptr %54, i64 %55
  %57 = load i16, ptr %56, align 2
  %58 = load ptr, ptr %6, align 8
  %59 = load i64, ptr %11, align 8
  %60 = getelementptr inbounds i16, ptr %58, i64 %59
  store i16 %57, ptr %60, align 2
  %61 = load ptr, ptr %7, align 8
  %62 = load i64, ptr %12, align 8
  %63 = getelementptr inbounds i64, ptr %61, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load i64, ptr %11, align 8
  %67 = getelementptr inbounds i64, ptr %65, i64 %66
  store i64 %64, ptr %67, align 8
  %68 = load i64, ptr %11, align 8
  %69 = add i64 %68, 1
  store i64 %69, ptr %11, align 8
  %70 = load i64, ptr %10, align 8
  %71 = add i64 %70, -1
  store i64 %71, ptr %10, align 8
  br label %72

72:                                               ; preds = %53, %44, %41
  br label %73

73:                                               ; preds = %72, %24
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr %12, align 8
  %76 = add i64 %75, 1
  store i64 %76, ptr %12, align 8
  br label %13, !llvm.loop !17

77:                                               ; preds = %13
  %78 = load i64, ptr %11, align 8
  ret i64 %78
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNSt14numeric_limitsItE3maxEv() #1 comdat align 2 {
  ret i16 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNSt14numeric_limitsItE6lowestEv() #1 comdat align 2 {
  %1 = call noundef zeroext i16 @_ZNSt14numeric_limitsItE3minEv() #7
  ret i16 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNSt14numeric_limitsItE3minEv() #1 comdat align 2 {
  ret i16 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapItENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i16, ptr %6, align 2
  store i16 %7, ptr %5, align 2
  %8 = load ptr, ptr %4, align 8
  %9 = load i16, ptr %8, align 2
  %10 = load ptr, ptr %3, align 8
  store i16 %9, ptr %10, align 2
  %11 = load i16, ptr %5, align 2
  %12 = load ptr, ptr %4, align 8
  store i16 %11, ptr %12, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5faiss4CMinItlE3cmpEtt(i16 noundef zeroext %0, i16 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %3, align 2
  %6 = zext i16 %5 to i32
  %7 = load i16, ptr %4, align 2
  %8 = zext i16 %7 to i32
  %9 = icmp slt i32 %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZN5faiss14cmax_nextafterItEET_S1_(i16 noundef zeroext %0) #1 comdat {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i64, ptr %9, align 8
  %16 = load i64, ptr %10, align 8
  %17 = load i64, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
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
  %25 = alloca i16, align 2
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %28 = load i64, ptr %11, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %6
  %31 = load ptr, ptr %13, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = call noundef zeroext i16 @_ZN5faiss4CMinItlE7neutralEv()
  %35 = zext i16 %34 to i64
  %36 = load ptr, ptr %13, align 8
  store i64 %35, ptr %36, align 8
  br label %37

37:                                               ; preds = %33, %30
  store i16 0, ptr %7, align 2
  br label %170

38:                                               ; preds = %6
  %39 = load i64, ptr %12, align 8
  %40 = load i64, ptr %10, align 8
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  %43 = load ptr, ptr %13, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %12, align 8
  %47 = load ptr, ptr %13, align 8
  store i64 %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %45, %42
  %49 = call noundef zeroext i16 @_ZN5faiss4CMaxItlE7neutralEv()
  store i16 %49, ptr %7, align 2
  br label %170

50:                                               ; preds = %38
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr %10, align 8
  %53 = icmp uge i64 %52, 3
  br i1 %53, label %77, label %54

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #7
  %56 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.1) #7
  store i32 %56, ptr %15, align 4
  %57 = load i32, ptr %15, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %59)
          to label %60 unwind label %67

60:                                               ; preds = %55
  %61 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0)
          to label %62 unwind label %67

62:                                               ; preds = %60
  %63 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #7
  %64 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %61, i64 noundef %63, ptr noundef @.str, ptr noundef @.str.1) #7
  %65 = call ptr @__cxa_allocate_exception(i64 40) #7
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss12partitioning23partition_fuzzy_median3INS_4CMaxItlEEEENT_1TEPS5_PNS4_2TIEmmmPm, ptr noundef @.str.2, i32 noundef 146)
          to label %66 unwind label %71

66:                                               ; preds = %62
  invoke void @__cxa_throw(ptr %65, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #8
          to label %177 unwind label %67

67:                                               ; preds = %66, %60, %55
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %16, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %17, align 4
  br label %75

71:                                               ; preds = %62
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %16, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %17, align 4
  call void @__cxa_free_exception(ptr %65) #7
  br label %75

75:                                               ; preds = %71, %67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #7
  br label %172

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76, %51
  br label %78

78:                                               ; preds = %77
  %79 = call noundef zeroext i16 @_ZN5faiss4CMinItlE7neutralEv()
  store i16 %79, ptr %18, align 2
  %80 = call noundef zeroext i16 @_ZN5faiss4CMaxItlE7neutralEv()
  store i16 %80, ptr %19, align 2
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds i16, ptr %81, i64 0
  %83 = load i16, ptr %82, align 2
  %84 = load ptr, ptr %8, align 8
  %85 = load i64, ptr %10, align 8
  %86 = udiv i64 %85, 2
  %87 = getelementptr inbounds i16, ptr %84, i64 %86
  %88 = load i16, ptr %87, align 2
  %89 = load ptr, ptr %8, align 8
  %90 = load i64, ptr %10, align 8
  %91 = sub i64 %90, 1
  %92 = getelementptr inbounds i16, ptr %89, i64 %91
  %93 = load i16, ptr %92, align 2
  %94 = call noundef zeroext i16 @_ZN5faiss12partitioning7median3ItEET_S2_S2_S2_(i16 noundef zeroext %83, i16 noundef zeroext %88, i16 noundef zeroext %93)
  store i16 %94, ptr %20, align 2
  store i64 0, ptr %21, align 8
  store i64 0, ptr %22, align 8
  store i64 0, ptr %23, align 8
  store i32 0, ptr %24, align 4
  br label %95

95:                                               ; preds = %140, %78
  %96 = load i32, ptr %24, align 4
  %97 = icmp slt i32 %96, 200
  br i1 %97, label %98, label %143

98:                                               ; preds = %95
  %99 = load ptr, ptr %8, align 8
  %100 = load i64, ptr %10, align 8
  %101 = load i16, ptr %20, align 2
  call void @_ZN5faiss12partitioning15count_lt_and_eqINS_4CMaxItlEEEEvPKNT_1TEmS5_RmS8_(ptr noundef %99, i64 noundef %100, i16 noundef zeroext %101, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %102 = load i64, ptr %22, align 8
  %103 = load i64, ptr %11, align 8
  %104 = icmp ule i64 %102, %103
  br i1 %104, label %105, label %116

105:                                              ; preds = %98
  %106 = load i64, ptr %22, align 8
  %107 = load i64, ptr %21, align 8
  %108 = add i64 %106, %107
  %109 = load i64, ptr %11, align 8
  %110 = icmp uge i64 %108, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %105
  %112 = load i64, ptr %11, align 8
  store i64 %112, ptr %23, align 8
  br label %143

113:                                              ; preds = %105
  %114 = load i16, ptr %20, align 2
  store i16 %114, ptr %18, align 2
  br label %115

115:                                              ; preds = %113
  br label %125

116:                                              ; preds = %98
  %117 = load i64, ptr %22, align 8
  %118 = load i64, ptr %12, align 8
  %119 = icmp ule i64 %117, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = load i64, ptr %22, align 8
  store i64 %121, ptr %23, align 8
  br label %143

122:                                              ; preds = %116
  %123 = load i16, ptr %20, align 2
  store i16 %123, ptr %19, align 2
  br label %124

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124, %115
  %126 = load ptr, ptr %8, align 8
  %127 = load i64, ptr %10, align 8
  %128 = trunc i64 %127 to i32
  %129 = load i16, ptr %18, align 2
  %130 = load i16, ptr %19, align 2
  %131 = call noundef zeroext i16 @_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxItlEEEENT_1TEPKS5_iS5_S5_(ptr noundef %126, i32 noundef %128, i16 noundef zeroext %129, i16 noundef zeroext %130)
  store i16 %131, ptr %25, align 2
  %132 = load i16, ptr %25, align 2
  %133 = zext i16 %132 to i32
  %134 = load i16, ptr %18, align 2
  %135 = zext i16 %134 to i32
  %136 = icmp eq i32 %133, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %125
  br label %143

138:                                              ; preds = %125
  %139 = load i16, ptr %25, align 2
  store i16 %139, ptr %20, align 2
  br label %140

140:                                              ; preds = %138
  %141 = load i32, ptr %24, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %24, align 4
  br label %95, !llvm.loop !18

143:                                              ; preds = %137, %120, %111, %95
  %144 = load i64, ptr %23, align 8
  %145 = load i64, ptr %22, align 8
  %146 = sub i64 %144, %145
  store i64 %146, ptr %26, align 8
  %147 = load i64, ptr %26, align 8
  %148 = icmp slt i64 %147, 0
  br i1 %148, label %149, label %154

149:                                              ; preds = %143
  %150 = load i64, ptr %11, align 8
  store i64 %150, ptr %23, align 8
  %151 = load i16, ptr %20, align 2
  %152 = call noundef zeroext i16 @_ZN5faiss4CMinItlE9nextafterEt(i16 noundef zeroext %151)
  store i16 %152, ptr %20, align 2
  %153 = load i64, ptr %23, align 8
  store i64 %153, ptr %26, align 8
  br label %155

154:                                              ; preds = %143
  br label %155

155:                                              ; preds = %154, %149
  %156 = load ptr, ptr %8, align 8
  %157 = load ptr, ptr %9, align 8
  %158 = load i64, ptr %10, align 8
  %159 = load i16, ptr %20, align 2
  %160 = load i64, ptr %26, align 8
  %161 = call noundef i64 @_ZN5faiss12partitioning14compress_arrayINS_4CMaxItlEEEEmPNT_1TEPNS4_2TIEmS5_m(ptr noundef %156, ptr noundef %157, i64 noundef %158, i16 noundef zeroext %159, i64 noundef %160)
  %162 = trunc i64 %161 to i32
  store i32 %162, ptr %27, align 4
  %163 = load ptr, ptr %13, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %168

165:                                              ; preds = %155
  %166 = load i64, ptr %23, align 8
  %167 = load ptr, ptr %13, align 8
  store i64 %166, ptr %167, align 8
  br label %168

168:                                              ; preds = %165, %155
  %169 = load i16, ptr %20, align 2
  store i16 %169, ptr %7, align 2
  br label %170

170:                                              ; preds = %168, %48, %37
  %171 = load i16, ptr %7, align 2
  ret i16 %171

172:                                              ; preds = %75
  %173 = load ptr, ptr %16, align 8
  %174 = load i32, ptr %17, align 4
  %175 = insertvalue { ptr, i32 } poison, ptr %173, 0
  %176 = insertvalue { ptr, i32 } %175, i32 %174, 1
  resume { ptr, i32 } %176

177:                                              ; preds = %66
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
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  store i64 0, ptr %13, align 8
  %14 = load ptr, ptr %9, align 8
  store i64 0, ptr %14, align 8
  store i64 0, ptr %11, align 8
  br label %15

15:                                               ; preds = %42, %5
  %16 = load i64, ptr %11, align 8
  %17 = load i64, ptr %7, align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %45

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i16, ptr %20, i32 1
  store ptr %21, ptr %6, align 8
  %22 = load i16, ptr %20, align 2
  store i16 %22, ptr %12, align 2
  %23 = load i16, ptr %8, align 2
  %24 = load i16, ptr %12, align 2
  %25 = call noundef zeroext i1 @_ZN5faiss4CMaxItlE3cmpEtt(i16 noundef zeroext %23, i16 noundef zeroext %24)
  br i1 %25, label %26, label %30

26:                                               ; preds = %19
  %27 = load ptr, ptr %9, align 8
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  br label %41

30:                                               ; preds = %19
  %31 = load i16, ptr %12, align 2
  %32 = zext i16 %31 to i32
  %33 = load i16, ptr %8, align 2
  %34 = zext i16 %33 to i32
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = load ptr, ptr %10, align 8
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8
  br label %40

40:                                               ; preds = %36, %30
  br label %41

41:                                               ; preds = %40, %26
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %11, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %11, align 8
  br label %15, !llvm.loop !19

45:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxItlEEEENT_1TEPKS5_iS5_S5_(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #1 comdat {
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i64, align 8
  %11 = alloca [3 x i16], align 2
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i16 %2, ptr %8, align 2
  store i16 %3, ptr %9, align 2
  store i64 6700417, ptr %10, align 8
  store i32 0, ptr %12, align 4
  store i64 0, ptr %13, align 8
  br label %15

15:                                               ; preds = %48, %4
  %16 = load i64, ptr %13, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %20, label %51

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  %22 = load i64, ptr %13, align 8
  %23 = load i64, ptr %10, align 8
  %24 = mul i64 %22, %23
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = urem i64 %24, %26
  %28 = getelementptr inbounds i16, ptr %21, i64 %27
  %29 = load i16, ptr %28, align 2
  store i16 %29, ptr %14, align 2
  %30 = load i16, ptr %14, align 2
  %31 = load i16, ptr %8, align 2
  %32 = call noundef zeroext i1 @_ZN5faiss4CMaxItlE3cmpEtt(i16 noundef zeroext %30, i16 noundef zeroext %31)
  br i1 %32, label %33, label %47

33:                                               ; preds = %20
  %34 = load i16, ptr %9, align 2
  %35 = load i16, ptr %14, align 2
  %36 = call noundef zeroext i1 @_ZN5faiss4CMaxItlE3cmpEtt(i16 noundef zeroext %34, i16 noundef zeroext %35)
  br i1 %36, label %37, label %47

37:                                               ; preds = %33
  %38 = load i16, ptr %14, align 2
  %39 = load i32, ptr %12, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %12, align 4
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [3 x i16], ptr %11, i64 0, i64 %41
  store i16 %38, ptr %42, align 2
  %43 = load i32, ptr %12, align 4
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  br label %51

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46, %33, %20
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr %13, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %13, align 8
  br label %15, !llvm.loop !20

51:                                               ; preds = %45, %15
  %52 = load i32, ptr %12, align 4
  %53 = icmp eq i32 %52, 3
  br i1 %53, label %54, label %62

54:                                               ; preds = %51
  %55 = getelementptr inbounds [3 x i16], ptr %11, i64 0, i64 0
  %56 = load i16, ptr %55, align 2
  %57 = getelementptr inbounds [3 x i16], ptr %11, i64 0, i64 1
  %58 = load i16, ptr %57, align 2
  %59 = getelementptr inbounds [3 x i16], ptr %11, i64 0, i64 2
  %60 = load i16, ptr %59, align 2
  %61 = call noundef zeroext i16 @_ZN5faiss12partitioning7median3ItEET_S2_S2_S2_(i16 noundef zeroext %56, i16 noundef zeroext %58, i16 noundef zeroext %60)
  store i16 %61, ptr %5, align 2
  br label %70

62:                                               ; preds = %51
  %63 = load i32, ptr %12, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = getelementptr inbounds [3 x i16], ptr %11, i64 0, i64 0
  %67 = load i16, ptr %66, align 2
  store i16 %67, ptr %5, align 2
  br label %70

68:                                               ; preds = %62
  %69 = load i16, ptr %8, align 2
  store i16 %69, ptr %5, align 2
  br label %70

70:                                               ; preds = %68, %65, %54
  %71 = load i16, ptr %5, align 2
  ret i16 %71
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN5faiss4CMinItlE9nextafterEt(i16 noundef zeroext %0) #0 comdat align 2 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = call noundef zeroext i16 @_ZN5faiss14cmin_nextafterItEET_S1_(i16 noundef zeroext %3)
  ret i16 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5faiss12partitioning14compress_arrayINS_4CMaxItlEEEEmPNT_1TEPNS4_2TIEmS5_m(ptr noundef %0, ptr noundef %1, i64 noundef %2, i16 noundef zeroext %3, i64 noundef %4) #1 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i16, align 2
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  store i64 %4, ptr %10, align 8
  store i64 0, ptr %11, align 8
  store i64 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %74, %5
  %14 = load i64, ptr %12, align 8
  %15 = load i64, ptr %8, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %77

17:                                               ; preds = %13
  %18 = load i16, ptr %9, align 2
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %12, align 8
  %21 = getelementptr inbounds i16, ptr %19, i64 %20
  %22 = load i16, ptr %21, align 2
  %23 = call noundef zeroext i1 @_ZN5faiss4CMaxItlE3cmpEtt(i16 noundef zeroext %18, i16 noundef zeroext %22)
  br i1 %23, label %24, label %41

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %12, align 8
  %27 = getelementptr inbounds i16, ptr %25, i64 %26
  %28 = load i16, ptr %27, align 2
  %29 = load ptr, ptr %6, align 8
  %30 = load i64, ptr %11, align 8
  %31 = getelementptr inbounds i16, ptr %29, i64 %30
  store i16 %28, ptr %31, align 2
  %32 = load ptr, ptr %7, align 8
  %33 = load i64, ptr %12, align 8
  %34 = getelementptr inbounds i64, ptr %32, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i64, ptr %11, align 8
  %38 = getelementptr inbounds i64, ptr %36, i64 %37
  store i64 %35, ptr %38, align 8
  %39 = load i64, ptr %11, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %11, align 8
  br label %73

41:                                               ; preds = %17
  %42 = load i64, ptr %10, align 8
  %43 = icmp ugt i64 %42, 0
  br i1 %43, label %44, label %72

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8
  %46 = load i64, ptr %12, align 8
  %47 = getelementptr inbounds i16, ptr %45, i64 %46
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = load i16, ptr %9, align 2
  %51 = zext i16 %50 to i32
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %72

53:                                               ; preds = %44
  %54 = load ptr, ptr %6, align 8
  %55 = load i64, ptr %12, align 8
  %56 = getelementptr inbounds i16, ptr %54, i64 %55
  %57 = load i16, ptr %56, align 2
  %58 = load ptr, ptr %6, align 8
  %59 = load i64, ptr %11, align 8
  %60 = getelementptr inbounds i16, ptr %58, i64 %59
  store i16 %57, ptr %60, align 2
  %61 = load ptr, ptr %7, align 8
  %62 = load i64, ptr %12, align 8
  %63 = getelementptr inbounds i64, ptr %61, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load i64, ptr %11, align 8
  %67 = getelementptr inbounds i64, ptr %65, i64 %66
  store i64 %64, ptr %67, align 8
  %68 = load i64, ptr %11, align 8
  %69 = add i64 %68, 1
  store i64 %69, ptr %11, align 8
  %70 = load i64, ptr %10, align 8
  %71 = add i64 %70, -1
  store i64 %71, ptr %10, align 8
  br label %72

72:                                               ; preds = %53, %44, %41
  br label %73

73:                                               ; preds = %72, %24
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr %12, align 8
  %76 = add i64 %75, 1
  store i64 %76, ptr %12, align 8
  br label %13, !llvm.loop !21

77:                                               ; preds = %13
  %78 = load i64, ptr %11, align 8
  ret i64 %78
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5faiss4CMaxItlE3cmpEtt(i16 noundef zeroext %0, i16 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %3, align 2
  %6 = zext i16 %5 to i32
  %7 = load i16, ptr %4, align 2
  %8 = zext i16 %7 to i32
  %9 = icmp sgt i32 %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZN5faiss14cmin_nextafterItEET_S1_(i16 noundef zeroext %0) #1 comdat {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i64, ptr %9, align 8
  %16 = load i64, ptr %10, align 8
  %17 = load i64, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
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
  %25 = alloca i16, align 2
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %28 = load i64, ptr %11, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %6
  %31 = load ptr, ptr %13, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = call noundef zeroext i16 @_ZN5faiss4CMaxItiE7neutralEv()
  %35 = zext i16 %34 to i64
  %36 = load ptr, ptr %13, align 8
  store i64 %35, ptr %36, align 8
  br label %37

37:                                               ; preds = %33, %30
  store i16 0, ptr %7, align 2
  br label %170

38:                                               ; preds = %6
  %39 = load i64, ptr %12, align 8
  %40 = load i64, ptr %10, align 8
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  %43 = load ptr, ptr %13, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %12, align 8
  %47 = load ptr, ptr %13, align 8
  store i64 %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %45, %42
  %49 = call noundef zeroext i16 @_ZN5faiss4CMinItiE7neutralEv()
  store i16 %49, ptr %7, align 2
  br label %170

50:                                               ; preds = %38
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr %10, align 8
  %53 = icmp uge i64 %52, 3
  br i1 %53, label %77, label %54

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #7
  %56 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.1) #7
  store i32 %56, ptr %15, align 4
  %57 = load i32, ptr %15, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %59)
          to label %60 unwind label %67

60:                                               ; preds = %55
  %61 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0)
          to label %62 unwind label %67

62:                                               ; preds = %60
  %63 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #7
  %64 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %61, i64 noundef %63, ptr noundef @.str, ptr noundef @.str.1) #7
  %65 = call ptr @__cxa_allocate_exception(i64 40) #7
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss12partitioning23partition_fuzzy_median3INS_4CMinItiEEEENT_1TEPS5_PNS4_2TIEmmmPm, ptr noundef @.str.2, i32 noundef 146)
          to label %66 unwind label %71

66:                                               ; preds = %62
  invoke void @__cxa_throw(ptr %65, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #8
          to label %177 unwind label %67

67:                                               ; preds = %66, %60, %55
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %16, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %17, align 4
  br label %75

71:                                               ; preds = %62
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %16, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %17, align 4
  call void @__cxa_free_exception(ptr %65) #7
  br label %75

75:                                               ; preds = %71, %67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #7
  br label %172

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76, %51
  br label %78

78:                                               ; preds = %77
  %79 = call noundef zeroext i16 @_ZN5faiss4CMaxItiE7neutralEv()
  store i16 %79, ptr %18, align 2
  %80 = call noundef zeroext i16 @_ZN5faiss4CMinItiE7neutralEv()
  store i16 %80, ptr %19, align 2
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds i16, ptr %81, i64 0
  %83 = load i16, ptr %82, align 2
  %84 = load ptr, ptr %8, align 8
  %85 = load i64, ptr %10, align 8
  %86 = udiv i64 %85, 2
  %87 = getelementptr inbounds i16, ptr %84, i64 %86
  %88 = load i16, ptr %87, align 2
  %89 = load ptr, ptr %8, align 8
  %90 = load i64, ptr %10, align 8
  %91 = sub i64 %90, 1
  %92 = getelementptr inbounds i16, ptr %89, i64 %91
  %93 = load i16, ptr %92, align 2
  %94 = call noundef zeroext i16 @_ZN5faiss12partitioning7median3ItEET_S2_S2_S2_(i16 noundef zeroext %83, i16 noundef zeroext %88, i16 noundef zeroext %93)
  store i16 %94, ptr %20, align 2
  store i64 0, ptr %21, align 8
  store i64 0, ptr %22, align 8
  store i64 0, ptr %23, align 8
  store i32 0, ptr %24, align 4
  br label %95

95:                                               ; preds = %140, %78
  %96 = load i32, ptr %24, align 4
  %97 = icmp slt i32 %96, 200
  br i1 %97, label %98, label %143

98:                                               ; preds = %95
  %99 = load ptr, ptr %8, align 8
  %100 = load i64, ptr %10, align 8
  %101 = load i16, ptr %20, align 2
  call void @_ZN5faiss12partitioning15count_lt_and_eqINS_4CMinItiEEEEvPKNT_1TEmS5_RmS8_(ptr noundef %99, i64 noundef %100, i16 noundef zeroext %101, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %102 = load i64, ptr %22, align 8
  %103 = load i64, ptr %11, align 8
  %104 = icmp ule i64 %102, %103
  br i1 %104, label %105, label %116

105:                                              ; preds = %98
  %106 = load i64, ptr %22, align 8
  %107 = load i64, ptr %21, align 8
  %108 = add i64 %106, %107
  %109 = load i64, ptr %11, align 8
  %110 = icmp uge i64 %108, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %105
  %112 = load i64, ptr %11, align 8
  store i64 %112, ptr %23, align 8
  br label %143

113:                                              ; preds = %105
  %114 = load i16, ptr %20, align 2
  store i16 %114, ptr %18, align 2
  br label %115

115:                                              ; preds = %113
  br label %125

116:                                              ; preds = %98
  %117 = load i64, ptr %22, align 8
  %118 = load i64, ptr %12, align 8
  %119 = icmp ule i64 %117, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = load i64, ptr %22, align 8
  store i64 %121, ptr %23, align 8
  br label %143

122:                                              ; preds = %116
  %123 = load i16, ptr %20, align 2
  store i16 %123, ptr %19, align 2
  br label %124

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124, %115
  %126 = load ptr, ptr %8, align 8
  %127 = load i64, ptr %10, align 8
  %128 = trunc i64 %127 to i32
  %129 = load i16, ptr %18, align 2
  %130 = load i16, ptr %19, align 2
  %131 = call noundef zeroext i16 @_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinItiEEEENT_1TEPKS5_iS5_S5_(ptr noundef %126, i32 noundef %128, i16 noundef zeroext %129, i16 noundef zeroext %130)
  store i16 %131, ptr %25, align 2
  %132 = load i16, ptr %25, align 2
  %133 = zext i16 %132 to i32
  %134 = load i16, ptr %18, align 2
  %135 = zext i16 %134 to i32
  %136 = icmp eq i32 %133, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %125
  br label %143

138:                                              ; preds = %125
  %139 = load i16, ptr %25, align 2
  store i16 %139, ptr %20, align 2
  br label %140

140:                                              ; preds = %138
  %141 = load i32, ptr %24, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %24, align 4
  br label %95, !llvm.loop !22

143:                                              ; preds = %137, %120, %111, %95
  %144 = load i64, ptr %23, align 8
  %145 = load i64, ptr %22, align 8
  %146 = sub i64 %144, %145
  store i64 %146, ptr %26, align 8
  %147 = load i64, ptr %26, align 8
  %148 = icmp slt i64 %147, 0
  br i1 %148, label %149, label %154

149:                                              ; preds = %143
  %150 = load i64, ptr %11, align 8
  store i64 %150, ptr %23, align 8
  %151 = load i16, ptr %20, align 2
  %152 = call noundef zeroext i16 @_ZN5faiss4CMaxItiE9nextafterEt(i16 noundef zeroext %151)
  store i16 %152, ptr %20, align 2
  %153 = load i64, ptr %23, align 8
  store i64 %153, ptr %26, align 8
  br label %155

154:                                              ; preds = %143
  br label %155

155:                                              ; preds = %154, %149
  %156 = load ptr, ptr %8, align 8
  %157 = load ptr, ptr %9, align 8
  %158 = load i64, ptr %10, align 8
  %159 = load i16, ptr %20, align 2
  %160 = load i64, ptr %26, align 8
  %161 = call noundef i64 @_ZN5faiss12partitioning14compress_arrayINS_4CMinItiEEEEmPNT_1TEPNS4_2TIEmS5_m(ptr noundef %156, ptr noundef %157, i64 noundef %158, i16 noundef zeroext %159, i64 noundef %160)
  %162 = trunc i64 %161 to i32
  store i32 %162, ptr %27, align 4
  %163 = load ptr, ptr %13, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %168

165:                                              ; preds = %155
  %166 = load i64, ptr %23, align 8
  %167 = load ptr, ptr %13, align 8
  store i64 %166, ptr %167, align 8
  br label %168

168:                                              ; preds = %165, %155
  %169 = load i16, ptr %20, align 2
  store i16 %169, ptr %7, align 2
  br label %170

170:                                              ; preds = %168, %48, %37
  %171 = load i16, ptr %7, align 2
  ret i16 %171

172:                                              ; preds = %75
  %173 = load ptr, ptr %16, align 8
  %174 = load i32, ptr %17, align 4
  %175 = insertvalue { ptr, i32 } poison, ptr %173, 0
  %176 = insertvalue { ptr, i32 } %175, i32 %174, 1
  resume { ptr, i32 } %176

177:                                              ; preds = %66
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZN5faiss4CMaxItiE7neutralEv() #1 comdat align 2 {
  %1 = call noundef zeroext i16 @_ZNSt14numeric_limitsItE3maxEv() #7
  ret i16 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZN5faiss4CMinItiE7neutralEv() #1 comdat align 2 {
  %1 = call noundef zeroext i16 @_ZNSt14numeric_limitsItE6lowestEv() #7
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
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  store i64 0, ptr %13, align 8
  %14 = load ptr, ptr %9, align 8
  store i64 0, ptr %14, align 8
  store i64 0, ptr %11, align 8
  br label %15

15:                                               ; preds = %42, %5
  %16 = load i64, ptr %11, align 8
  %17 = load i64, ptr %7, align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %45

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i16, ptr %20, i32 1
  store ptr %21, ptr %6, align 8
  %22 = load i16, ptr %20, align 2
  store i16 %22, ptr %12, align 2
  %23 = load i16, ptr %8, align 2
  %24 = load i16, ptr %12, align 2
  %25 = call noundef zeroext i1 @_ZN5faiss4CMinItiE3cmpEtt(i16 noundef zeroext %23, i16 noundef zeroext %24)
  br i1 %25, label %26, label %30

26:                                               ; preds = %19
  %27 = load ptr, ptr %9, align 8
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  br label %41

30:                                               ; preds = %19
  %31 = load i16, ptr %12, align 2
  %32 = zext i16 %31 to i32
  %33 = load i16, ptr %8, align 2
  %34 = zext i16 %33 to i32
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = load ptr, ptr %10, align 8
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8
  br label %40

40:                                               ; preds = %36, %30
  br label %41

41:                                               ; preds = %40, %26
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %11, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %11, align 8
  br label %15, !llvm.loop !23

45:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZN5faiss12partitioning24sample_threshold_median3INS_4CMinItiEEEENT_1TEPKS5_iS5_S5_(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #1 comdat {
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i64, align 8
  %11 = alloca [3 x i16], align 2
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i16 %2, ptr %8, align 2
  store i16 %3, ptr %9, align 2
  store i64 6700417, ptr %10, align 8
  store i32 0, ptr %12, align 4
  store i64 0, ptr %13, align 8
  br label %15

15:                                               ; preds = %48, %4
  %16 = load i64, ptr %13, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %20, label %51

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  %22 = load i64, ptr %13, align 8
  %23 = load i64, ptr %10, align 8
  %24 = mul i64 %22, %23
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = urem i64 %24, %26
  %28 = getelementptr inbounds i16, ptr %21, i64 %27
  %29 = load i16, ptr %28, align 2
  store i16 %29, ptr %14, align 2
  %30 = load i16, ptr %14, align 2
  %31 = load i16, ptr %8, align 2
  %32 = call noundef zeroext i1 @_ZN5faiss4CMinItiE3cmpEtt(i16 noundef zeroext %30, i16 noundef zeroext %31)
  br i1 %32, label %33, label %47

33:                                               ; preds = %20
  %34 = load i16, ptr %9, align 2
  %35 = load i16, ptr %14, align 2
  %36 = call noundef zeroext i1 @_ZN5faiss4CMinItiE3cmpEtt(i16 noundef zeroext %34, i16 noundef zeroext %35)
  br i1 %36, label %37, label %47

37:                                               ; preds = %33
  %38 = load i16, ptr %14, align 2
  %39 = load i32, ptr %12, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %12, align 4
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [3 x i16], ptr %11, i64 0, i64 %41
  store i16 %38, ptr %42, align 2
  %43 = load i32, ptr %12, align 4
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  br label %51

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46, %33, %20
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr %13, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %13, align 8
  br label %15, !llvm.loop !24

51:                                               ; preds = %45, %15
  %52 = load i32, ptr %12, align 4
  %53 = icmp eq i32 %52, 3
  br i1 %53, label %54, label %62

54:                                               ; preds = %51
  %55 = getelementptr inbounds [3 x i16], ptr %11, i64 0, i64 0
  %56 = load i16, ptr %55, align 2
  %57 = getelementptr inbounds [3 x i16], ptr %11, i64 0, i64 1
  %58 = load i16, ptr %57, align 2
  %59 = getelementptr inbounds [3 x i16], ptr %11, i64 0, i64 2
  %60 = load i16, ptr %59, align 2
  %61 = call noundef zeroext i16 @_ZN5faiss12partitioning7median3ItEET_S2_S2_S2_(i16 noundef zeroext %56, i16 noundef zeroext %58, i16 noundef zeroext %60)
  store i16 %61, ptr %5, align 2
  br label %70

62:                                               ; preds = %51
  %63 = load i32, ptr %12, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = getelementptr inbounds [3 x i16], ptr %11, i64 0, i64 0
  %67 = load i16, ptr %66, align 2
  store i16 %67, ptr %5, align 2
  br label %70

68:                                               ; preds = %62
  %69 = load i16, ptr %8, align 2
  store i16 %69, ptr %5, align 2
  br label %70

70:                                               ; preds = %68, %65, %54
  %71 = load i16, ptr %5, align 2
  ret i16 %71
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZN5faiss4CMaxItiE9nextafterEt(i16 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = call noundef zeroext i16 @_ZN5faiss14cmax_nextafterItEET_S1_(i16 noundef zeroext %3)
  ret i16 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5faiss12partitioning14compress_arrayINS_4CMinItiEEEEmPNT_1TEPNS4_2TIEmS5_m(ptr noundef %0, ptr noundef %1, i64 noundef %2, i16 noundef zeroext %3, i64 noundef %4) #1 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i16, align 2
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  store i64 %4, ptr %10, align 8
  store i64 0, ptr %11, align 8
  store i64 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %74, %5
  %14 = load i64, ptr %12, align 8
  %15 = load i64, ptr %8, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %77

17:                                               ; preds = %13
  %18 = load i16, ptr %9, align 2
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %12, align 8
  %21 = getelementptr inbounds i16, ptr %19, i64 %20
  %22 = load i16, ptr %21, align 2
  %23 = call noundef zeroext i1 @_ZN5faiss4CMinItiE3cmpEtt(i16 noundef zeroext %18, i16 noundef zeroext %22)
  br i1 %23, label %24, label %41

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %12, align 8
  %27 = getelementptr inbounds i16, ptr %25, i64 %26
  %28 = load i16, ptr %27, align 2
  %29 = load ptr, ptr %6, align 8
  %30 = load i64, ptr %11, align 8
  %31 = getelementptr inbounds i16, ptr %29, i64 %30
  store i16 %28, ptr %31, align 2
  %32 = load ptr, ptr %7, align 8
  %33 = load i64, ptr %12, align 8
  %34 = getelementptr inbounds i32, ptr %32, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i64, ptr %11, align 8
  %38 = getelementptr inbounds i32, ptr %36, i64 %37
  store i32 %35, ptr %38, align 4
  %39 = load i64, ptr %11, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %11, align 8
  br label %73

41:                                               ; preds = %17
  %42 = load i64, ptr %10, align 8
  %43 = icmp ugt i64 %42, 0
  br i1 %43, label %44, label %72

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8
  %46 = load i64, ptr %12, align 8
  %47 = getelementptr inbounds i16, ptr %45, i64 %46
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = load i16, ptr %9, align 2
  %51 = zext i16 %50 to i32
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %72

53:                                               ; preds = %44
  %54 = load ptr, ptr %6, align 8
  %55 = load i64, ptr %12, align 8
  %56 = getelementptr inbounds i16, ptr %54, i64 %55
  %57 = load i16, ptr %56, align 2
  %58 = load ptr, ptr %6, align 8
  %59 = load i64, ptr %11, align 8
  %60 = getelementptr inbounds i16, ptr %58, i64 %59
  store i16 %57, ptr %60, align 2
  %61 = load ptr, ptr %7, align 8
  %62 = load i64, ptr %12, align 8
  %63 = getelementptr inbounds i32, ptr %61, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = load i64, ptr %11, align 8
  %67 = getelementptr inbounds i32, ptr %65, i64 %66
  store i32 %64, ptr %67, align 4
  %68 = load i64, ptr %11, align 8
  %69 = add i64 %68, 1
  store i64 %69, ptr %11, align 8
  %70 = load i64, ptr %10, align 8
  %71 = add i64 %70, -1
  store i64 %71, ptr %10, align 8
  br label %72

72:                                               ; preds = %53, %44, %41
  br label %73

73:                                               ; preds = %72, %24
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr %12, align 8
  %76 = add i64 %75, 1
  store i64 %76, ptr %12, align 8
  br label %13, !llvm.loop !25

77:                                               ; preds = %13
  %78 = load i64, ptr %11, align 8
  ret i64 %78
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5faiss4CMinItiE3cmpEtt(i16 noundef zeroext %0, i16 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %3, align 2
  %6 = zext i16 %5 to i32
  %7 = load i16, ptr %4, align 2
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i64, ptr %9, align 8
  %16 = load i64, ptr %10, align 8
  %17 = load i64, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
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
  %25 = alloca i16, align 2
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %28 = load i64, ptr %11, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %6
  %31 = load ptr, ptr %13, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = call noundef zeroext i16 @_ZN5faiss4CMinItiE7neutralEv()
  %35 = zext i16 %34 to i64
  %36 = load ptr, ptr %13, align 8
  store i64 %35, ptr %36, align 8
  br label %37

37:                                               ; preds = %33, %30
  store i16 0, ptr %7, align 2
  br label %170

38:                                               ; preds = %6
  %39 = load i64, ptr %12, align 8
  %40 = load i64, ptr %10, align 8
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  %43 = load ptr, ptr %13, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %12, align 8
  %47 = load ptr, ptr %13, align 8
  store i64 %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %45, %42
  %49 = call noundef zeroext i16 @_ZN5faiss4CMaxItiE7neutralEv()
  store i16 %49, ptr %7, align 2
  br label %170

50:                                               ; preds = %38
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr %10, align 8
  %53 = icmp uge i64 %52, 3
  br i1 %53, label %77, label %54

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #7
  %56 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.1) #7
  store i32 %56, ptr %15, align 4
  %57 = load i32, ptr %15, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %59)
          to label %60 unwind label %67

60:                                               ; preds = %55
  %61 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0)
          to label %62 unwind label %67

62:                                               ; preds = %60
  %63 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #7
  %64 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %61, i64 noundef %63, ptr noundef @.str, ptr noundef @.str.1) #7
  %65 = call ptr @__cxa_allocate_exception(i64 40) #7
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss12partitioning23partition_fuzzy_median3INS_4CMaxItiEEEENT_1TEPS5_PNS4_2TIEmmmPm, ptr noundef @.str.2, i32 noundef 146)
          to label %66 unwind label %71

66:                                               ; preds = %62
  invoke void @__cxa_throw(ptr %65, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #8
          to label %177 unwind label %67

67:                                               ; preds = %66, %60, %55
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %16, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %17, align 4
  br label %75

71:                                               ; preds = %62
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %16, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %17, align 4
  call void @__cxa_free_exception(ptr %65) #7
  br label %75

75:                                               ; preds = %71, %67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #7
  br label %172

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76, %51
  br label %78

78:                                               ; preds = %77
  %79 = call noundef zeroext i16 @_ZN5faiss4CMinItiE7neutralEv()
  store i16 %79, ptr %18, align 2
  %80 = call noundef zeroext i16 @_ZN5faiss4CMaxItiE7neutralEv()
  store i16 %80, ptr %19, align 2
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds i16, ptr %81, i64 0
  %83 = load i16, ptr %82, align 2
  %84 = load ptr, ptr %8, align 8
  %85 = load i64, ptr %10, align 8
  %86 = udiv i64 %85, 2
  %87 = getelementptr inbounds i16, ptr %84, i64 %86
  %88 = load i16, ptr %87, align 2
  %89 = load ptr, ptr %8, align 8
  %90 = load i64, ptr %10, align 8
  %91 = sub i64 %90, 1
  %92 = getelementptr inbounds i16, ptr %89, i64 %91
  %93 = load i16, ptr %92, align 2
  %94 = call noundef zeroext i16 @_ZN5faiss12partitioning7median3ItEET_S2_S2_S2_(i16 noundef zeroext %83, i16 noundef zeroext %88, i16 noundef zeroext %93)
  store i16 %94, ptr %20, align 2
  store i64 0, ptr %21, align 8
  store i64 0, ptr %22, align 8
  store i64 0, ptr %23, align 8
  store i32 0, ptr %24, align 4
  br label %95

95:                                               ; preds = %140, %78
  %96 = load i32, ptr %24, align 4
  %97 = icmp slt i32 %96, 200
  br i1 %97, label %98, label %143

98:                                               ; preds = %95
  %99 = load ptr, ptr %8, align 8
  %100 = load i64, ptr %10, align 8
  %101 = load i16, ptr %20, align 2
  call void @_ZN5faiss12partitioning15count_lt_and_eqINS_4CMaxItiEEEEvPKNT_1TEmS5_RmS8_(ptr noundef %99, i64 noundef %100, i16 noundef zeroext %101, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %102 = load i64, ptr %22, align 8
  %103 = load i64, ptr %11, align 8
  %104 = icmp ule i64 %102, %103
  br i1 %104, label %105, label %116

105:                                              ; preds = %98
  %106 = load i64, ptr %22, align 8
  %107 = load i64, ptr %21, align 8
  %108 = add i64 %106, %107
  %109 = load i64, ptr %11, align 8
  %110 = icmp uge i64 %108, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %105
  %112 = load i64, ptr %11, align 8
  store i64 %112, ptr %23, align 8
  br label %143

113:                                              ; preds = %105
  %114 = load i16, ptr %20, align 2
  store i16 %114, ptr %18, align 2
  br label %115

115:                                              ; preds = %113
  br label %125

116:                                              ; preds = %98
  %117 = load i64, ptr %22, align 8
  %118 = load i64, ptr %12, align 8
  %119 = icmp ule i64 %117, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = load i64, ptr %22, align 8
  store i64 %121, ptr %23, align 8
  br label %143

122:                                              ; preds = %116
  %123 = load i16, ptr %20, align 2
  store i16 %123, ptr %19, align 2
  br label %124

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124, %115
  %126 = load ptr, ptr %8, align 8
  %127 = load i64, ptr %10, align 8
  %128 = trunc i64 %127 to i32
  %129 = load i16, ptr %18, align 2
  %130 = load i16, ptr %19, align 2
  %131 = call noundef zeroext i16 @_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxItiEEEENT_1TEPKS5_iS5_S5_(ptr noundef %126, i32 noundef %128, i16 noundef zeroext %129, i16 noundef zeroext %130)
  store i16 %131, ptr %25, align 2
  %132 = load i16, ptr %25, align 2
  %133 = zext i16 %132 to i32
  %134 = load i16, ptr %18, align 2
  %135 = zext i16 %134 to i32
  %136 = icmp eq i32 %133, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %125
  br label %143

138:                                              ; preds = %125
  %139 = load i16, ptr %25, align 2
  store i16 %139, ptr %20, align 2
  br label %140

140:                                              ; preds = %138
  %141 = load i32, ptr %24, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %24, align 4
  br label %95, !llvm.loop !26

143:                                              ; preds = %137, %120, %111, %95
  %144 = load i64, ptr %23, align 8
  %145 = load i64, ptr %22, align 8
  %146 = sub i64 %144, %145
  store i64 %146, ptr %26, align 8
  %147 = load i64, ptr %26, align 8
  %148 = icmp slt i64 %147, 0
  br i1 %148, label %149, label %154

149:                                              ; preds = %143
  %150 = load i64, ptr %11, align 8
  store i64 %150, ptr %23, align 8
  %151 = load i16, ptr %20, align 2
  %152 = call noundef zeroext i16 @_ZN5faiss4CMinItiE9nextafterEt(i16 noundef zeroext %151)
  store i16 %152, ptr %20, align 2
  %153 = load i64, ptr %23, align 8
  store i64 %153, ptr %26, align 8
  br label %155

154:                                              ; preds = %143
  br label %155

155:                                              ; preds = %154, %149
  %156 = load ptr, ptr %8, align 8
  %157 = load ptr, ptr %9, align 8
  %158 = load i64, ptr %10, align 8
  %159 = load i16, ptr %20, align 2
  %160 = load i64, ptr %26, align 8
  %161 = call noundef i64 @_ZN5faiss12partitioning14compress_arrayINS_4CMaxItiEEEEmPNT_1TEPNS4_2TIEmS5_m(ptr noundef %156, ptr noundef %157, i64 noundef %158, i16 noundef zeroext %159, i64 noundef %160)
  %162 = trunc i64 %161 to i32
  store i32 %162, ptr %27, align 4
  %163 = load ptr, ptr %13, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %168

165:                                              ; preds = %155
  %166 = load i64, ptr %23, align 8
  %167 = load ptr, ptr %13, align 8
  store i64 %166, ptr %167, align 8
  br label %168

168:                                              ; preds = %165, %155
  %169 = load i16, ptr %20, align 2
  store i16 %169, ptr %7, align 2
  br label %170

170:                                              ; preds = %168, %48, %37
  %171 = load i16, ptr %7, align 2
  ret i16 %171

172:                                              ; preds = %75
  %173 = load ptr, ptr %16, align 8
  %174 = load i32, ptr %17, align 4
  %175 = insertvalue { ptr, i32 } poison, ptr %173, 0
  %176 = insertvalue { ptr, i32 } %175, i32 %174, 1
  resume { ptr, i32 } %176

177:                                              ; preds = %66
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
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  store i64 0, ptr %13, align 8
  %14 = load ptr, ptr %9, align 8
  store i64 0, ptr %14, align 8
  store i64 0, ptr %11, align 8
  br label %15

15:                                               ; preds = %42, %5
  %16 = load i64, ptr %11, align 8
  %17 = load i64, ptr %7, align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %45

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i16, ptr %20, i32 1
  store ptr %21, ptr %6, align 8
  %22 = load i16, ptr %20, align 2
  store i16 %22, ptr %12, align 2
  %23 = load i16, ptr %8, align 2
  %24 = load i16, ptr %12, align 2
  %25 = call noundef zeroext i1 @_ZN5faiss4CMaxItiE3cmpEtt(i16 noundef zeroext %23, i16 noundef zeroext %24)
  br i1 %25, label %26, label %30

26:                                               ; preds = %19
  %27 = load ptr, ptr %9, align 8
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  br label %41

30:                                               ; preds = %19
  %31 = load i16, ptr %12, align 2
  %32 = zext i16 %31 to i32
  %33 = load i16, ptr %8, align 2
  %34 = zext i16 %33 to i32
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = load ptr, ptr %10, align 8
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8
  br label %40

40:                                               ; preds = %36, %30
  br label %41

41:                                               ; preds = %40, %26
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %11, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %11, align 8
  br label %15, !llvm.loop !27

45:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZN5faiss12partitioning24sample_threshold_median3INS_4CMaxItiEEEENT_1TEPKS5_iS5_S5_(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #1 comdat {
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i64, align 8
  %11 = alloca [3 x i16], align 2
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i16 %2, ptr %8, align 2
  store i16 %3, ptr %9, align 2
  store i64 6700417, ptr %10, align 8
  store i32 0, ptr %12, align 4
  store i64 0, ptr %13, align 8
  br label %15

15:                                               ; preds = %48, %4
  %16 = load i64, ptr %13, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %20, label %51

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  %22 = load i64, ptr %13, align 8
  %23 = load i64, ptr %10, align 8
  %24 = mul i64 %22, %23
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = urem i64 %24, %26
  %28 = getelementptr inbounds i16, ptr %21, i64 %27
  %29 = load i16, ptr %28, align 2
  store i16 %29, ptr %14, align 2
  %30 = load i16, ptr %14, align 2
  %31 = load i16, ptr %8, align 2
  %32 = call noundef zeroext i1 @_ZN5faiss4CMaxItiE3cmpEtt(i16 noundef zeroext %30, i16 noundef zeroext %31)
  br i1 %32, label %33, label %47

33:                                               ; preds = %20
  %34 = load i16, ptr %9, align 2
  %35 = load i16, ptr %14, align 2
  %36 = call noundef zeroext i1 @_ZN5faiss4CMaxItiE3cmpEtt(i16 noundef zeroext %34, i16 noundef zeroext %35)
  br i1 %36, label %37, label %47

37:                                               ; preds = %33
  %38 = load i16, ptr %14, align 2
  %39 = load i32, ptr %12, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %12, align 4
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [3 x i16], ptr %11, i64 0, i64 %41
  store i16 %38, ptr %42, align 2
  %43 = load i32, ptr %12, align 4
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  br label %51

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46, %33, %20
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr %13, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %13, align 8
  br label %15, !llvm.loop !28

51:                                               ; preds = %45, %15
  %52 = load i32, ptr %12, align 4
  %53 = icmp eq i32 %52, 3
  br i1 %53, label %54, label %62

54:                                               ; preds = %51
  %55 = getelementptr inbounds [3 x i16], ptr %11, i64 0, i64 0
  %56 = load i16, ptr %55, align 2
  %57 = getelementptr inbounds [3 x i16], ptr %11, i64 0, i64 1
  %58 = load i16, ptr %57, align 2
  %59 = getelementptr inbounds [3 x i16], ptr %11, i64 0, i64 2
  %60 = load i16, ptr %59, align 2
  %61 = call noundef zeroext i16 @_ZN5faiss12partitioning7median3ItEET_S2_S2_S2_(i16 noundef zeroext %56, i16 noundef zeroext %58, i16 noundef zeroext %60)
  store i16 %61, ptr %5, align 2
  br label %70

62:                                               ; preds = %51
  %63 = load i32, ptr %12, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = getelementptr inbounds [3 x i16], ptr %11, i64 0, i64 0
  %67 = load i16, ptr %66, align 2
  store i16 %67, ptr %5, align 2
  br label %70

68:                                               ; preds = %62
  %69 = load i16, ptr %8, align 2
  store i16 %69, ptr %5, align 2
  br label %70

70:                                               ; preds = %68, %65, %54
  %71 = load i16, ptr %5, align 2
  ret i16 %71
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZN5faiss4CMinItiE9nextafterEt(i16 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = call noundef zeroext i16 @_ZN5faiss14cmin_nextafterItEET_S1_(i16 noundef zeroext %3)
  ret i16 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5faiss12partitioning14compress_arrayINS_4CMaxItiEEEEmPNT_1TEPNS4_2TIEmS5_m(ptr noundef %0, ptr noundef %1, i64 noundef %2, i16 noundef zeroext %3, i64 noundef %4) #1 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i16, align 2
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  store i64 %4, ptr %10, align 8
  store i64 0, ptr %11, align 8
  store i64 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %74, %5
  %14 = load i64, ptr %12, align 8
  %15 = load i64, ptr %8, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %77

17:                                               ; preds = %13
  %18 = load i16, ptr %9, align 2
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %12, align 8
  %21 = getelementptr inbounds i16, ptr %19, i64 %20
  %22 = load i16, ptr %21, align 2
  %23 = call noundef zeroext i1 @_ZN5faiss4CMaxItiE3cmpEtt(i16 noundef zeroext %18, i16 noundef zeroext %22)
  br i1 %23, label %24, label %41

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %12, align 8
  %27 = getelementptr inbounds i16, ptr %25, i64 %26
  %28 = load i16, ptr %27, align 2
  %29 = load ptr, ptr %6, align 8
  %30 = load i64, ptr %11, align 8
  %31 = getelementptr inbounds i16, ptr %29, i64 %30
  store i16 %28, ptr %31, align 2
  %32 = load ptr, ptr %7, align 8
  %33 = load i64, ptr %12, align 8
  %34 = getelementptr inbounds i32, ptr %32, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i64, ptr %11, align 8
  %38 = getelementptr inbounds i32, ptr %36, i64 %37
  store i32 %35, ptr %38, align 4
  %39 = load i64, ptr %11, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %11, align 8
  br label %73

41:                                               ; preds = %17
  %42 = load i64, ptr %10, align 8
  %43 = icmp ugt i64 %42, 0
  br i1 %43, label %44, label %72

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8
  %46 = load i64, ptr %12, align 8
  %47 = getelementptr inbounds i16, ptr %45, i64 %46
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = load i16, ptr %9, align 2
  %51 = zext i16 %50 to i32
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %72

53:                                               ; preds = %44
  %54 = load ptr, ptr %6, align 8
  %55 = load i64, ptr %12, align 8
  %56 = getelementptr inbounds i16, ptr %54, i64 %55
  %57 = load i16, ptr %56, align 2
  %58 = load ptr, ptr %6, align 8
  %59 = load i64, ptr %11, align 8
  %60 = getelementptr inbounds i16, ptr %58, i64 %59
  store i16 %57, ptr %60, align 2
  %61 = load ptr, ptr %7, align 8
  %62 = load i64, ptr %12, align 8
  %63 = getelementptr inbounds i32, ptr %61, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = load i64, ptr %11, align 8
  %67 = getelementptr inbounds i32, ptr %65, i64 %66
  store i32 %64, ptr %67, align 4
  %68 = load i64, ptr %11, align 8
  %69 = add i64 %68, 1
  store i64 %69, ptr %11, align 8
  %70 = load i64, ptr %10, align 8
  %71 = add i64 %70, -1
  store i64 %71, ptr %10, align 8
  br label %72

72:                                               ; preds = %53, %44, %41
  br label %73

73:                                               ; preds = %72, %24
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr %12, align 8
  %76 = add i64 %75, 1
  store i64 %76, ptr %12, align 8
  br label %13, !llvm.loop !29

77:                                               ; preds = %13
  %78 = load i64, ptr %11, align 8
  ret i64 %78
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5faiss4CMaxItiE3cmpEtt(i16 noundef zeroext %0, i16 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %3, align 2
  %6 = zext i16 %5 to i32
  %7 = load i16, ptr %4, align 2
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
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @_ZN5faiss12simd16uint16C2Ei(ptr noundef nonnull align 4 dereferenceable(32) %9, i32 noundef 65535)
  call void @_ZN5faiss12simd16uint16C2Ei(ptr noundef nonnull align 4 dereferenceable(32) %10, i32 noundef 0)
  store i64 0, ptr %11, align 8
  br label %16

16:                                               ; preds = %25, %4
  %17 = load i64, ptr %11, align 8
  %18 = add i64 %17, 15
  %19 = load i64, ptr %6, align 8
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %11, align 8
  %24 = getelementptr inbounds i16, ptr %22, i64 %23
  call void @_ZN5faiss12simd16uint16C2EPKt(ptr noundef nonnull align 4 dereferenceable(32) %12, ptr noundef %24)
  call void @_ZN5faiss12simd16uint168accu_minERKS0_(ptr noundef nonnull align 4 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(32) %12)
  call void @_ZN5faiss12simd16uint168accu_maxERKS0_(ptr noundef nonnull align 4 dereferenceable(32) %10, ptr noundef nonnull align 4 dereferenceable(32) %12)
  br label %25

25:                                               ; preds = %21
  %26 = load i64, ptr %11, align 8
  %27 = add i64 %26, 16
  store i64 %27, ptr %11, align 8
  br label %16, !llvm.loop !30

28:                                               ; preds = %16
  %29 = getelementptr inbounds [32 x i16], ptr %13, i64 0, i64 0
  call void @_ZNK5faiss10simd256bit5storeEPv(ptr noundef nonnull align 4 dereferenceable(32) %9, ptr noundef %29)
  %30 = getelementptr inbounds [32 x i16], ptr %13, i64 0, i64 0
  %31 = getelementptr inbounds i16, ptr %30, i64 16
  call void @_ZNK5faiss10simd256bit5storeEPv(ptr noundef nonnull align 4 dereferenceable(32) %10, ptr noundef %31)
  %32 = getelementptr inbounds [32 x i16], ptr %13, i64 0, i64 0
  %33 = load i16, ptr %32, align 32
  %34 = load ptr, ptr %7, align 8
  store i16 %33, ptr %34, align 2
  %35 = getelementptr inbounds [32 x i16], ptr %13, i64 0, i64 16
  %36 = load i16, ptr %35, align 32
  %37 = load ptr, ptr %8, align 8
  store i16 %36, ptr %37, align 2
  store i32 1, ptr %14, align 4
  br label %38

38:                                               ; preds = %57, %28
  %39 = load i32, ptr %14, align 4
  %40 = icmp slt i32 %39, 16
  br i1 %40, label %41, label %60

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %14, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [32 x i16], ptr %13, i64 0, i64 %44
  %46 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZSt3minItERKT_S2_S2_(ptr noundef nonnull align 2 dereferenceable(2) %42, ptr noundef nonnull align 2 dereferenceable(2) %45)
  %47 = load i16, ptr %46, align 2
  %48 = load ptr, ptr %7, align 8
  store i16 %47, ptr %48, align 2
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %14, align 4
  %51 = add nsw i32 %50, 16
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [32 x i16], ptr %13, i64 0, i64 %52
  %54 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZSt3maxItERKT_S2_S2_(ptr noundef nonnull align 2 dereferenceable(2) %49, ptr noundef nonnull align 2 dereferenceable(2) %53)
  %55 = load i16, ptr %54, align 2
  %56 = load ptr, ptr %8, align 8
  store i16 %55, ptr %56, align 2
  br label %57

57:                                               ; preds = %41
  %58 = load i32, ptr %14, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %14, align 4
  br label %38, !llvm.loop !31

60:                                               ; preds = %38
  %61 = load i64, ptr %6, align 8
  %62 = and i64 %61, -16
  store i64 %62, ptr %15, align 8
  br label %63

63:                                               ; preds = %82, %60
  %64 = load i64, ptr %15, align 8
  %65 = load i64, ptr %6, align 8
  %66 = icmp ult i64 %64, %65
  br i1 %66, label %67, label %85

67:                                               ; preds = %63
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = load i64, ptr %15, align 8
  %71 = getelementptr inbounds i16, ptr %69, i64 %70
  %72 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZSt3minItERKT_S2_S2_(ptr noundef nonnull align 2 dereferenceable(2) %68, ptr noundef nonnull align 2 dereferenceable(2) %71)
  %73 = load i16, ptr %72, align 2
  %74 = load ptr, ptr %7, align 8
  store i16 %73, ptr %74, align 2
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = load i64, ptr %15, align 8
  %78 = getelementptr inbounds i16, ptr %76, i64 %77
  %79 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZSt3maxItERKT_S2_S2_(ptr noundef nonnull align 2 dereferenceable(2) %75, ptr noundef nonnull align 2 dereferenceable(2) %78)
  %80 = load i16, ptr %79, align 2
  %81 = load ptr, ptr %8, align 8
  store i16 %80, ptr %81, align 2
  br label %82

82:                                               ; preds = %67
  %83 = load i64, ptr %15, align 8
  %84 = add i64 %83, 1
  store i64 %84, ptr %15, align 8
  br label %63, !llvm.loop !32

85:                                               ; preds = %63
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss12simd16uint16C2Ei(ptr noundef nonnull align 4 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5faiss10simd256bitC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %5)
  %6 = load i32, ptr %4, align 4
  %7 = trunc i32 %6 to i16
  call void @_ZN5faiss12simd16uint164set1Et(ptr noundef nonnull align 4 dereferenceable(32) %5, i16 noundef zeroext %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss12simd16uint16C2EPKt(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5faiss10simd256bitC2EPKv(ptr noundef nonnull align 4 dereferenceable(32) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss12simd16uint168accu_minERKS0_(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %37, %2
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %40

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [16 x i16], ptr %12, i64 0, i64 %14
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %6, i32 0, i32 0
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [16 x i16], ptr %18, i64 0, i64 %20
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = icmp slt i32 %17, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %10
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %26, i32 0, i32 0
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [16 x i16], ptr %27, i64 0, i64 %29
  %31 = load i16, ptr %30, align 2
  %32 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %6, i32 0, i32 0
  %33 = load i32, ptr %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [16 x i16], ptr %32, i64 0, i64 %34
  store i16 %31, ptr %35, align 2
  br label %36

36:                                               ; preds = %25, %10
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4
  br label %7, !llvm.loop !33

40:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss12simd16uint168accu_maxERKS0_(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %37, %2
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %40

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [16 x i16], ptr %12, i64 0, i64 %14
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %6, i32 0, i32 0
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [16 x i16], ptr %18, i64 0, i64 %20
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = icmp sgt i32 %17, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %10
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %26, i32 0, i32 0
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [16 x i16], ptr %27, i64 0, i64 %29
  %31 = load i16, ptr %30, align 2
  %32 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %6, i32 0, i32 0
  %33 = load i32, ptr %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [16 x i16], ptr %32, i64 0, i64 %34
  store i16 %31, ptr %35, align 2
  br label %36

36:                                               ; preds = %25, %10
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4
  br label %7, !llvm.loop !34

40:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5faiss10simd256bit5storeEPv(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNK5faiss10simd256bit6storeuEPv(ptr noundef nonnull align 4 dereferenceable(32) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZSt3minItERKT_S2_S2_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = load ptr, ptr %4, align 8
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %3, align 8
  br label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %15, %13
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZSt3maxItERKT_S2_S2_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = load ptr, ptr %5, align 8
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %3, align 8
  br label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %15, %13
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss10simd256bitC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss12simd16uint164set1Et(ptr noundef nonnull align 4 dereferenceable(32) %0, i16 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %6 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %16, %2
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %19

10:                                               ; preds = %7
  %11 = load i16, ptr %4, align 2
  %12 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %6, i32 0, i32 0
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [16 x i16], ptr %12, i64 0, i64 %14
  store i16 %11, ptr %15, align 2
  br label %16

16:                                               ; preds = %10
  %17 = load i32, ptr %5, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %5, align 4
  br label %7, !llvm.loop !35

19:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss10simd256bitC2EPKv(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 1 %8, i64 32, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5faiss10simd256bit6storeuEPv(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.faiss::simd256bit", ptr %5, i32 0, i32 0
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
  %17 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i16 %2, ptr %8, align 2
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 64, i1 false)
  %19 = load i32, ptr %9, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %41

21:                                               ; preds = %5
  store i64 0, ptr %11, align 8
  br label %22

22:                                               ; preds = %37, %21
  %23 = load i64, ptr %11, align 8
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = icmp ult i64 %23, %25
  br i1 %26, label %27, label %40

27:                                               ; preds = %22
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i64, ptr %11, align 8
  %31 = getelementptr inbounds i16, ptr %29, i64 %30
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i64
  %34 = getelementptr inbounds i32, ptr %28, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 4
  br label %37

37:                                               ; preds = %27
  %38 = load i64, ptr %11, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %11, align 8
  br label %22, !llvm.loop !36

40:                                               ; preds = %22
  br label %93

41:                                               ; preds = %5
  %42 = load i32, ptr %9, align 4
  %43 = shl i32 16, %42
  %44 = load i16, ptr %8, align 2
  %45 = zext i16 %44 to i32
  %46 = add nsw i32 %43, %45
  store i32 %46, ptr %13, align 4
  store i32 65536, ptr %14, align 4
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %12, align 4
  %49 = load i32, ptr %12, align 4
  %50 = sub nsw i32 %49, 1
  %51 = load i16, ptr %8, align 2
  %52 = zext i16 %51 to i32
  %53 = sub nsw i32 %50, %52
  %54 = trunc i32 %53 to i16
  store i16 %54, ptr %15, align 2
  store i64 0, ptr %16, align 8
  br label %55

55:                                               ; preds = %89, %41
  %56 = load i64, ptr %16, align 8
  %57 = load i32, ptr %7, align 4
  %58 = sext i32 %57 to i64
  %59 = icmp ult i64 %56, %58
  br i1 %59, label %60, label %92

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8
  %62 = load i64, ptr %16, align 8
  %63 = getelementptr inbounds i16, ptr %61, i64 %62
  %64 = load i16, ptr %63, align 2
  store i16 %64, ptr %17, align 2
  %65 = load i16, ptr %8, align 2
  %66 = zext i16 %65 to i32
  %67 = load i16, ptr %17, align 2
  %68 = zext i16 %67 to i32
  %69 = sub nsw i32 %68, %66
  %70 = trunc i32 %69 to i16
  store i16 %70, ptr %17, align 2
  %71 = load i16, ptr %17, align 2
  %72 = zext i16 %71 to i32
  %73 = load i16, ptr %15, align 2
  %74 = zext i16 %73 to i32
  %75 = icmp sle i32 %72, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %60
  br label %89

77:                                               ; preds = %60
  %78 = load i32, ptr %9, align 4
  %79 = load i16, ptr %17, align 2
  %80 = zext i16 %79 to i32
  %81 = ashr i32 %80, %78
  %82 = trunc i32 %81 to i16
  store i16 %82, ptr %17, align 2
  %83 = load ptr, ptr %10, align 8
  %84 = load i16, ptr %17, align 2
  %85 = zext i16 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %86, align 4
  br label %89

89:                                               ; preds = %77, %76
  %90 = load i64, ptr %16, align 8
  %91 = add i64 %90, 1
  store i64 %91, ptr %16, align 8
  br label %55, !llvm.loop !37

92:                                               ; preds = %55
  br label %93

93:                                               ; preds = %92, %40
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss16simd_histogram_8EPKtitiPi(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i16 %2, ptr %8, align 2
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 32, i1 false)
  %15 = load i32, ptr %9, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %37

17:                                               ; preds = %5
  store i64 0, ptr %11, align 8
  br label %18

18:                                               ; preds = %33, %17
  %19 = load i64, ptr %11, align 8
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = icmp ult i64 %19, %21
  br i1 %22, label %23, label %36

23:                                               ; preds = %18
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %11, align 8
  %27 = getelementptr inbounds i16, ptr %25, i64 %26
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i64
  %30 = getelementptr inbounds i32, ptr %24, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 4
  br label %33

33:                                               ; preds = %23
  %34 = load i64, ptr %11, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %11, align 8
  br label %18, !llvm.loop !38

36:                                               ; preds = %18
  br label %83

37:                                               ; preds = %5
  store i64 0, ptr %12, align 8
  br label %38

38:                                               ; preds = %79, %37
  %39 = load i64, ptr %12, align 8
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = icmp ult i64 %39, %41
  br i1 %42, label %43, label %82

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8
  %45 = load i64, ptr %12, align 8
  %46 = getelementptr inbounds i16, ptr %44, i64 %45
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i32
  %49 = load i16, ptr %8, align 2
  %50 = zext i16 %49 to i32
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  br label %79

53:                                               ; preds = %43
  %54 = load ptr, ptr %6, align 8
  %55 = load i64, ptr %12, align 8
  %56 = getelementptr inbounds i16, ptr %54, i64 %55
  %57 = load i16, ptr %56, align 2
  %58 = zext i16 %57 to i32
  %59 = load i16, ptr %8, align 2
  %60 = zext i16 %59 to i32
  %61 = sub nsw i32 %58, %60
  %62 = trunc i32 %61 to i16
  store i16 %62, ptr %13, align 2
  %63 = load i32, ptr %9, align 4
  %64 = load i16, ptr %13, align 2
  %65 = zext i16 %64 to i32
  %66 = ashr i32 %65, %63
  %67 = trunc i32 %66 to i16
  store i16 %67, ptr %13, align 2
  %68 = load i16, ptr %13, align 2
  %69 = zext i16 %68 to i32
  %70 = icmp slt i32 %69, 8
  br i1 %70, label %71, label %78

71:                                               ; preds = %53
  %72 = load ptr, ptr %10, align 8
  %73 = load i16, ptr %13, align 2
  %74 = zext i16 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %75, align 4
  br label %78

78:                                               ; preds = %71, %53
  br label %79

79:                                               ; preds = %78, %52
  %80 = load i64, ptr %12, align 8
  %81 = add i64 %80, 1
  store i64 %81, ptr %12, align 8
  br label %38, !llvm.loop !39

82:                                               ; preds = %38
  br label %83

83:                                               ; preds = %82, %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss14PartitionStats5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #6 section ".text.startup" {
  call void @_ZN5faiss14PartitionStatsC2Ev(ptr noundef nonnull align 8 dereferenceable(16) @_ZN5faiss15partition_statsE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14PartitionStatsC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss14PartitionStats5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_partitioning.cpp() #6 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
