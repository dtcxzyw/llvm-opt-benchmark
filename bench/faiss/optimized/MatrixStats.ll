; ModuleID = 'bench/faiss/original/MatrixStats.cpp.ll'
source_filename = "bench/faiss/original/MatrixStats.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.faiss::MatrixStats::PerDimStats" = type { i64, i64, i64, i64, float, float, double, double, i64, double, double }

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZNSt13unordered_mapImN5faiss11MatrixStats10OccurrenceESt4hashImESt8equal_toImESaISt4pairIKmS2_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN5faiss11MatrixStats11PerDimStatsESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm = comdat any

$_ZNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

@.str = private unnamed_addr constant [35 x i8] c"analyzing %zd vectors of size %zd\0A\00", align 1
@.str.1 = private unnamed_addr constant [99 x i8] c"indexing this many dimensions is hard, please consider dimensionality reducution (with PCAMatrix)\0A\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"hash value 0x%016lx\0A\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"no NaN or Infs in data\0A\00", align 1
@.str.4 = private unnamed_addr constant [98 x i8] c"%ld vectors contain NaN or Inf (or have too large components), expect bad results with indexing!\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"all vectors are distinct\0A\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"%ld vectors are distinct (%.2f%%)\0A\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"%zd collisions in hash table, counts may be invalid\0A\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"vector %zd has %zd copies\0A\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"range of L2 norms=[%g, %g] (%zd null vectors)\0A\00", align 1
@.str.10 = private unnamed_addr constant [68 x i8] c"vectors are normalized, inner product and L2 search are equivalent\0A\00", align 1
@.str.11 = private unnamed_addr constant [63 x i8] c"vectors have very large differences in norms, is this normal?\0A\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"matrix contains no 0s\0A\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"matrix contains %.2f %% 0 entries\0A\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"no constant dimensions\0A\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"%zd dimensions are constant: they can be removed\0A\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"no dimension has a too large mean\0A\00", align 1
@.str.17 = private unnamed_addr constant [111 x i8] c"%zd dimensions are too large wrt. their variance, may loose precision in IndexFlatL2 (use CenteringTransform)\0A\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"stddevs per dimension are in [%g %g]\0A\00", align 1
@.str.19 = private unnamed_addr constant [88 x i8] c"%ld dimensions have negligible stddev wrt. the largest dimension, they could be ignored\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN5faiss11MatrixStatsC1EmmPKf = unnamed_addr alias void (ptr, i64, i64, ptr), ptr @_ZN5faiss11MatrixStatsC2EmmPKf

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5faiss11MatrixStats11PerDimStats3addEf(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, float noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load i64, ptr %0, align 8
  %4 = add i64 %3, 1
  store i64 %4, ptr %0, align 8
  %5 = fcmp uno float %1, 0.000000e+00
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, 1
  store i64 %9, ptr %7, align 8
  br label %41

10:                                               ; preds = %2
  %11 = tail call float @llvm.fabs.f32(float %1)
  %12 = fcmp ueq float %11, 0x7FF0000000000000
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8
  br label %41

17:                                               ; preds = %10
  %18 = fcmp oeq float %1, 0.000000e+00
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %20, align 8
  br label %23

23:                                               ; preds = %19, %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load float, ptr %24, align 8
  %26 = fcmp olt float %1, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store float %1, ptr %24, align 8
  br label %28

28:                                               ; preds = %27, %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %30 = load float, ptr %29, align 4
  %31 = fcmp ogt float %1, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store float %1, ptr %29, align 4
  br label %33

33:                                               ; preds = %32, %28
  %34 = fpext float %1 to double
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load double, ptr %35, align 8
  %37 = fadd double %36, %34
  store double %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load double, ptr %38, align 8
  %40 = tail call double @llvm.fmuladd.f64(double %34, double %34, double %39)
  store double %40, ptr %38, align 8
  br label %41

41:                                               ; preds = %33, %13, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5faiss11MatrixStats11PerDimStats16compute_mean_stdEv(ptr noundef nonnull align 8 captures(none) dereferenceable(80) initializes((56, 80)) %0) local_unnamed_addr #0 align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %4, %6
  %8 = sub i64 %2, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load double, ptr %10, align 8
  %12 = uitofp i64 %8 to double
  %13 = fdiv double %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load double, ptr %15, align 8
  %17 = fdiv double %16, %12
  %18 = fneg double %13
  %19 = tail call double @llvm.fmuladd.f64(double %18, double %13, double %17)
  %20 = fcmp olt double %19, 0.000000e+00
  %.0 = select i1 %20, double 0.000000e+00, double %19
  %sqrt = tail call double @llvm.sqrt.f64(double %.0)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %sqrt, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN5faiss11MatrixStats10do_commentEPKcz(ptr noundef nonnull align 8 captures(none) dereferenceable(192) %0, ptr noundef readonly captures(none) %1, ...) local_unnamed_addr #3 align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load i64, ptr %6, align 8
  %8 = call i32 @vsnprintf(ptr noundef %5, i64 noundef %7, ptr noundef %1, ptr noundef nonnull %3) #21
  %9 = sext i32 %8 to i64
  call void @llvm.va_end.p0(ptr nonnull %3)
  %10 = load i64, ptr %6, align 8
  %11 = sub i64 %10, %9
  store i64 %11, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 %9
  store ptr %13, ptr %4, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss11MatrixStatsC2EmmPKf(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::vector.8", align 8
  %7 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store double 0x7FF0000000000000, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, i8 0, i64 40, i1 false)
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %23 = invoke noalias noundef nonnull dereferenceable(10000) ptr @_Znwm(i64 noundef 10000) #22
          to label %25 unwind label %.body

.body:                                            ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  br label %299

25:                                               ; preds = %4
  store ptr %23, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 10000
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %27, ptr %28, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10000) %23, i8 0, i64 10000, i1 false)
  store ptr %27, ptr %26, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %26, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %29 to i64
  %34 = sub i64 %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %34, ptr %35, align 8
  call void (ptr, ptr, ...) @_ZN5faiss11MatrixStats10do_commentEPKcz(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull @.str, i64 noundef %1, i64 noundef %2)
  %36 = icmp ugt i64 %2, 1024
  br i1 %36, label %37, label %38

37:                                               ; preds = %25
  call void (ptr, ptr, ...) @_ZN5faiss11MatrixStats10do_commentEPKcz(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull @.str.1)
  br label %38

38:                                               ; preds = %37, %25
  %39 = mul i64 %2, %1
  %40 = shl i64 %39, 2
  %41 = invoke noundef i64 @_ZN5faiss10hash_bytesEPKhl(ptr noundef %3, i64 noundef %40)
          to label %42 unwind label %.loopexit.split-lp

42:                                               ; preds = %38
  store i64 %41, ptr %15, align 8
  call void (ptr, ptr, ...) @_ZN5faiss11MatrixStats10do_commentEPKcz(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull @.str.2, i64 noundef %41)
  %43 = shl i64 %2, 2
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %16, align 8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = sdiv exact i64 %49, 80
  %51 = icmp ugt i64 %2, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %42
  %53 = sub nuw i64 %2, %50
  invoke void @_ZNSt6vectorIN5faiss11MatrixStats11PerDimStatsESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %53)
          to label %_ZNSt6vectorIN5faiss11MatrixStats11PerDimStatsESaIS2_EE6resizeEm.exit unwind label %.loopexit.split-lp

54:                                               ; preds = %42
  %55 = icmp ult i64 %2, %50
  br i1 %55, label %56, label %_ZNSt6vectorIN5faiss11MatrixStats11PerDimStatsESaIS2_EE6resizeEm.exit

56:                                               ; preds = %54
  %57 = getelementptr inbounds %"struct.faiss::MatrixStats::PerDimStats", ptr %46, i64 %2
  %.not.i.i = icmp eq ptr %45, %57
  br i1 %.not.i.i, label %_ZNSt6vectorIN5faiss11MatrixStats11PerDimStatsESaIS2_EE6resizeEm.exit, label %58

58:                                               ; preds = %56
  store ptr %57, ptr %44, align 8
  br label %_ZNSt6vectorIN5faiss11MatrixStats11PerDimStatsESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN5faiss11MatrixStats11PerDimStatsESaIS2_EE6resizeEm.exit: ; preds = %52, %54, %56, %58
  %.not181 = icmp eq i64 %1, 0
  br i1 %.not181, label %._crit_edge150, label %.lr.ph149

.lr.ph149:                                        ; preds = %_ZNSt6vectorIN5faiss11MatrixStats11PerDimStatsESaIS2_EE6resizeEm.exit
  %.not182 = icmp eq i64 %2, 0
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %60

60:                                               ; preds = %.lr.ph149, %182
  %.099147 = phi i64 [ 0, %.lr.ph149 ], [ %183, %182 ]
  %61 = mul i64 %.099147, %2
  %62 = getelementptr inbounds float, ptr %3, i64 %61
  br i1 %.not182, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %60, %_ZN5faiss11MatrixStats11PerDimStats3addEf.exit
  %.0100146 = phi double [ %107, %_ZN5faiss11MatrixStats11PerDimStats3addEf.exit ], [ 0.000000e+00, %60 ]
  %.0101145 = phi i64 [ %108, %_ZN5faiss11MatrixStats11PerDimStats3addEf.exit ], [ 0, %60 ]
  %63 = load ptr, ptr %16, align 8
  %64 = getelementptr inbounds %"struct.faiss::MatrixStats::PerDimStats", ptr %63, i64 %.0101145
  %65 = getelementptr inbounds float, ptr %62, i64 %.0101145
  %66 = load float, ptr %65, align 4
  %67 = load i64, ptr %64, align 8
  %68 = add i64 %67, 1
  store i64 %68, ptr %64, align 8
  %69 = fcmp uno float %66, 0.000000e+00
  br i1 %69, label %70, label %74

70:                                               ; preds = %.lr.ph
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %72, 1
  store i64 %73, ptr %71, align 8
  br label %_ZN5faiss11MatrixStats11PerDimStats3addEf.exit

74:                                               ; preds = %.lr.ph
  %75 = call float @llvm.fabs.f32(float %66)
  %76 = fcmp ueq float %75, 0x7FF0000000000000
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %79 = load i64, ptr %78, align 8
  %80 = add i64 %79, 1
  store i64 %80, ptr %78, align 8
  br label %_ZN5faiss11MatrixStats11PerDimStats3addEf.exit

81:                                               ; preds = %74
  %82 = fcmp oeq float %66, 0.000000e+00
  br i1 %82, label %83, label %87

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %85 = load i64, ptr %84, align 8
  %86 = add i64 %85, 1
  store i64 %86, ptr %84, align 8
  br label %87

87:                                               ; preds = %83, %81
  %88 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %89 = load float, ptr %88, align 8
  %90 = fcmp olt float %66, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  store float %66, ptr %88, align 8
  br label %92

92:                                               ; preds = %91, %87
  %93 = getelementptr inbounds nuw i8, ptr %64, i64 36
  %94 = load float, ptr %93, align 4
  %95 = fcmp ogt float %66, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  store float %66, ptr %93, align 4
  br label %97

97:                                               ; preds = %96, %92
  %98 = fpext float %66 to double
  %99 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %100 = load double, ptr %99, align 8
  %101 = fadd double %100, %98
  store double %101, ptr %99, align 8
  %102 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %103 = load double, ptr %102, align 8
  %104 = call double @llvm.fmuladd.f64(double %98, double %98, double %103)
  store double %104, ptr %102, align 8
  br label %_ZN5faiss11MatrixStats11PerDimStats3addEf.exit

_ZN5faiss11MatrixStats11PerDimStats3addEf.exit:   ; preds = %97, %77, %70
  %105 = load float, ptr %65, align 4
  %106 = fpext float %105 to double
  %107 = call double @llvm.fmuladd.f64(double %106, double %106, double %.0100146)
  %108 = add nuw i64 %.0101145, 1
  %exitcond.not = icmp eq i64 %108, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

.loopexit141:                                     ; preds = %126, %.loopexit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body121

.loopexit.split-lp:                               ; preds = %38, %._crit_edge179.thread, %52
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body121

.body121:                                         ; preds = %.loopexit141, %.loopexit.split-lp, %_ZNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %eh.lpad-body122 = phi { ptr, i32 } [ %170, %_ZNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ], [ %lpad.loopexit, %.loopexit141 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  br label %299

._crit_edge:                                      ; preds = %_ZN5faiss11MatrixStats11PerDimStats3addEf.exit, %60
  %.0100.lcssa = phi double [ 0.000000e+00, %60 ], [ %107, %_ZN5faiss11MatrixStats11PerDimStats3addEf.exit ]
  %109 = call double @llvm.fabs.f64(double %.0100.lcssa)
  %110 = fcmp ueq double %109, 0x7FF0000000000000
  br i1 %110, label %126, label %111

111:                                              ; preds = %._crit_edge
  %112 = load i64, ptr %11, align 8
  %113 = add i64 %112, 1
  store i64 %113, ptr %11, align 8
  %114 = fcmp oeq double %.0100.lcssa, 0.000000e+00
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  %116 = load i64, ptr %12, align 8
  %117 = add i64 %116, 1
  store i64 %117, ptr %12, align 8
  br label %126

118:                                              ; preds = %111
  %119 = load double, ptr %13, align 8
  %120 = fcmp olt double %.0100.lcssa, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  store double %.0100.lcssa, ptr %13, align 8
  br label %122

122:                                              ; preds = %121, %118
  %123 = load double, ptr %14, align 8
  %124 = fcmp ogt double %.0100.lcssa, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  store double %.0100.lcssa, ptr %14, align 8
  br label %126

126:                                              ; preds = %115, %125, %122, %._crit_edge
  %127 = invoke noundef i64 @_ZN5faiss10hash_bytesEPKhl(ptr noundef %62, i64 noundef %43)
          to label %128 unwind label %.loopexit141

128:                                              ; preds = %126
  %129 = load i64, ptr %59, align 8
  %.not.not.i.i = icmp eq i64 %129, 0
  br i1 %.not.not.i.i, label %.preheader, label %134

.preheader:                                       ; preds = %128, %130
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %130 ], [ %20, %128 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i114 = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i114, label %.loopexit138.loopexit, label %130

130:                                              ; preds = %.preheader
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %132 = load i64, ptr %131, align 8
  %133 = icmp eq i64 %127, %132
  br i1 %133, label %_ZNSt13unordered_mapImN5faiss11MatrixStats10OccurrenceESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE4findERS8_.exit, label %.preheader, !llvm.loop !7

134:                                              ; preds = %128
  %135 = load i64, ptr %19, align 8
  %136 = urem i64 %127, %135
  %137 = load ptr, ptr %17, align 8
  %138 = getelementptr inbounds ptr, ptr %137, i64 %136
  %139 = load ptr, ptr %138, align 8
  %.not.i.i.i.i = icmp eq ptr %139, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %140

140:                                              ; preds = %134
  %141 = load ptr, ptr %139, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load i64, ptr %142, align 8
  %144 = icmp eq i64 %127, %143
  br i1 %144, label %_ZNSt13unordered_mapImN5faiss11MatrixStats10OccurrenceESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE4findERS8_.exit, label %.lr.ph.i.i.i.i

145:                                              ; preds = %148
  %146 = icmp eq i64 %127, %150
  br i1 %146, label %_ZNSt13unordered_mapImN5faiss11MatrixStats10OccurrenceESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE4findERS8_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !8

.lr.ph.i.i.i.i:                                   ; preds = %140, %145
  %.018.i.i.i.i = phi ptr [ %147, %145 ], [ %141, %140 ]
  %147 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %147, null
  br i1 %.not16.i.i.i.i, label %.loopexit138, label %148

148:                                              ; preds = %.lr.ph.i.i.i.i
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %150 = load i64, ptr %149, align 8
  %151 = urem i64 %150, %135
  %.not17.i.i.i.i = icmp eq i64 %151, %136
  br i1 %.not17.i.i.i.i, label %145, label %.loopexit138, !llvm.loop !8

.loopexit138.loopexit:                            ; preds = %.preheader
  %.pre = load i64, ptr %19, align 8
  %.pre197 = load ptr, ptr %17, align 8
  %.pre200 = urem i64 %127, %.pre
  %.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre197, i64 %.pre200
  %.pre201 = load ptr, ptr %.phi.trans.insert, align 8
  br label %.loopexit138

.loopexit138:                                     ; preds = %148, %.lr.ph.i.i.i.i, %.loopexit138.loopexit
  %152 = phi ptr [ %.pre201, %.loopexit138.loopexit ], [ %139, %.lr.ph.i.i.i.i ], [ %139, %148 ]
  %.pre-phi = phi i64 [ %.pre200, %.loopexit138.loopexit ], [ %136, %.lr.ph.i.i.i.i ], [ %136, %148 ]
  %153 = phi i64 [ %.pre, %.loopexit138.loopexit ], [ %135, %.lr.ph.i.i.i.i ], [ %135, %148 ]
  %.not.i.i.i.i115 = icmp eq ptr %152, null
  br i1 %.not.i.i.i.i115, label %.loopexit.i.i, label %154

154:                                              ; preds = %.loopexit138
  %155 = load ptr, ptr %152, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load i64, ptr %156, align 8
  %158 = icmp eq i64 %127, %157
  br i1 %158, label %.loopexit, label %.lr.ph.i.i.i.i116

159:                                              ; preds = %162
  %160 = icmp eq i64 %127, %164
  br i1 %160, label %.loopexit, label %.lr.ph.i.i.i.i116, !llvm.loop !8

.lr.ph.i.i.i.i116:                                ; preds = %154, %159
  %.018.i.i.i.i117 = phi ptr [ %161, %159 ], [ %155, %154 ]
  %161 = load ptr, ptr %.018.i.i.i.i117, align 8
  %.not16.i.i.i.i118 = icmp eq ptr %161, null
  br i1 %.not16.i.i.i.i118, label %.loopexit.i.i, label %162

162:                                              ; preds = %.lr.ph.i.i.i.i116
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %164 = load i64, ptr %163, align 8
  %165 = urem i64 %164, %153
  %.not17.i.i.i.i119 = icmp eq i64 %165, %.pre-phi
  br i1 %.not17.i.i.i.i119, label %159, label %.loopexit.i.i, !llvm.loop !8

.loopexit.i.i:                                    ; preds = %162, %.lr.ph.i.i.i.i116, %134, %.loopexit138
  %.pre-phi204 = phi i64 [ %.pre-phi, %.loopexit138 ], [ %136, %134 ], [ %.pre-phi, %.lr.ph.i.i.i.i116 ], [ %.pre-phi, %162 ]
  %166 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %.noexc120 unwind label %.loopexit141

.noexc120:                                        ; preds = %.loopexit.i.i
  store ptr null, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store i64 %127, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %168, i8 0, i64 16, i1 false)
  %169 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %17, i64 noundef %.pre-phi204, i64 noundef %127, ptr noundef nonnull %166, i64 noundef 1)
          to label %.loopexit unwind label %_ZNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.noexc120
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %166) #23
  br label %.body121

.loopexit:                                        ; preds = %159, %.noexc120, %154
  %.0.i.pn.i.i = phi ptr [ %155, %154 ], [ %169, %.noexc120 ], [ %161, %159 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %.099147, ptr %.0.i.i, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 24
  store i64 1, ptr %.sroa.2.0..sroa_idx, align 8
  br label %182

_ZNSt13unordered_mapImN5faiss11MatrixStats10OccurrenceESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE4findERS8_.exit: ; preds = %145, %130, %140
  %.sroa.06.1.i.i = phi ptr [ %141, %140 ], [ %.sroa.06.0.i.i, %130 ], [ %147, %145 ]
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %172 = load i64, ptr %171, align 8
  %173 = mul i64 %172, %2
  %174 = getelementptr inbounds float, ptr %3, i64 %173
  %bcmp = call i32 @bcmp(ptr %62, ptr %174, i64 %43)
  %.not112 = icmp eq i32 %bcmp, 0
  br i1 %.not112, label %175, label %179

175:                                              ; preds = %_ZNSt13unordered_mapImN5faiss11MatrixStats10OccurrenceESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE4findERS8_.exit
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 24
  %177 = load i64, ptr %176, align 8
  %178 = add i64 %177, 1
  store i64 %178, ptr %176, align 8
  br label %182

179:                                              ; preds = %_ZNSt13unordered_mapImN5faiss11MatrixStats10OccurrenceESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE4findERS8_.exit
  %180 = load i64, ptr %10, align 8
  %181 = add i64 %180, 1
  store i64 %181, ptr %10, align 8
  br label %182

182:                                              ; preds = %.loopexit, %179, %175
  %183 = add nuw i64 %.099147, 1
  %exitcond194.not = icmp eq i64 %183, %1
  br i1 %exitcond194.not, label %._crit_edge150, label %60, !llvm.loop !9

._crit_edge150:                                   ; preds = %182, %_ZNSt6vectorIN5faiss11MatrixStats11PerDimStatsESaIS2_EE6resizeEm.exit
  %184 = load i64, ptr %11, align 8
  %185 = icmp eq i64 %184, %1
  br i1 %185, label %186, label %187

186:                                              ; preds = %._crit_edge150
  call void (ptr, ptr, ...) @_ZN5faiss11MatrixStats10do_commentEPKcz(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull @.str.3)
  br label %189

187:                                              ; preds = %._crit_edge150
  %188 = sub i64 %1, %184
  call void (ptr, ptr, ...) @_ZN5faiss11MatrixStats10do_commentEPKcz(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull @.str.4, i64 noundef %188)
  br label %189

189:                                              ; preds = %187, %186
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %191 = load i64, ptr %190, align 8
  %192 = icmp eq i64 %191, %1
  br i1 %192, label %193, label %194

193:                                              ; preds = %189
  call void (ptr, ptr, ...) @_ZN5faiss11MatrixStats10do_commentEPKcz(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull @.str.5)
  br label %208

194:                                              ; preds = %189
  %195 = uitofp i64 %191 to double
  %196 = fmul double %195, 1.000000e+02
  %197 = uitofp i64 %1 to double
  %198 = fdiv double %196, %197
  call void (ptr, ptr, ...) @_ZN5faiss11MatrixStats10do_commentEPKcz(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull @.str.6, i64 noundef %191, double noundef %198)
  %199 = load i64, ptr %10, align 8
  %.not = icmp eq i64 %199, 0
  br i1 %.not, label %201, label %200

200:                                              ; preds = %194
  call void (ptr, ptr, ...) @_ZN5faiss11MatrixStats10do_commentEPKcz(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull @.str.7, i64 noundef %199)
  br label %201

201:                                              ; preds = %200, %194
  %.sroa.0124.0151 = load ptr, ptr %20, align 8
  %.not135152 = icmp eq ptr %.sroa.0124.0151, null
  br i1 %.not135152, label %._crit_edge158, label %.lr.ph157

.lr.ph157:                                        ; preds = %201, %207
  %.sroa.0124.0155 = phi ptr [ %.sroa.0124.0, %207 ], [ %.sroa.0124.0151, %201 ]
  %.sroa.3.0154 = phi i64 [ %.sroa.3.1, %207 ], [ 0, %201 ]
  %.sroa.0.0153 = phi i64 [ %.sroa.0.1, %207 ], [ 0, %201 ]
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.0124.0155, i64 24
  %203 = load i64, ptr %202, align 8
  %204 = icmp ugt i64 %203, %.sroa.3.0154
  br i1 %204, label %205, label %207

205:                                              ; preds = %.lr.ph157
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.0124.0155, i64 16
  %.sroa.0.0.copyload = load i64, ptr %206, align 8
  br label %207

207:                                              ; preds = %.lr.ph157, %205
  %.sroa.0.1 = phi i64 [ %.sroa.0.0.copyload, %205 ], [ %.sroa.0.0153, %.lr.ph157 ]
  %.sroa.3.1 = phi i64 [ %203, %205 ], [ %.sroa.3.0154, %.lr.ph157 ]
  %.sroa.0124.0 = load ptr, ptr %.sroa.0124.0155, align 8
  %.not135 = icmp eq ptr %.sroa.0124.0, null
  br i1 %.not135, label %._crit_edge158, label %.lr.ph157, !llvm.loop !10

._crit_edge158:                                   ; preds = %207, %201
  %.sroa.0.0.lcssa = phi i64 [ 0, %201 ], [ %.sroa.0.1, %207 ]
  %.sroa.3.0.lcssa = phi i64 [ 0, %201 ], [ %.sroa.3.1, %207 ]
  call void (ptr, ptr, ...) @_ZN5faiss11MatrixStats10do_commentEPKcz(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull @.str.8, i64 noundef %.sroa.0.0.lcssa, i64 noundef %.sroa.3.0.lcssa)
  br label %208

208:                                              ; preds = %._crit_edge158, %193
  %209 = load double, ptr %13, align 8
  %210 = call double @sqrt(double noundef %209) #21
  store double %210, ptr %13, align 8
  %211 = load double, ptr %14, align 8
  %212 = call double @sqrt(double noundef %211) #21
  store double %212, ptr %14, align 8
  %213 = load double, ptr %13, align 8
  %214 = load i64, ptr %12, align 8
  call void (ptr, ptr, ...) @_ZN5faiss11MatrixStats10do_commentEPKcz(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull @.str.9, double noundef %213, double noundef %212, i64 noundef %214)
  %215 = load double, ptr %14, align 8
  %216 = load double, ptr %13, align 8
  %217 = fmul double %216, 1.000100e+00
  %218 = fcmp olt double %215, %217
  br i1 %218, label %219, label %220

219:                                              ; preds = %208
  call void (ptr, ptr, ...) @_ZN5faiss11MatrixStats10do_commentEPKcz(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull @.str.10)
  %.pre198 = load double, ptr %14, align 8
  %.pre199 = load double, ptr %13, align 8
  br label %220

220:                                              ; preds = %219, %208
  %221 = phi double [ %.pre199, %219 ], [ %216, %208 ]
  %222 = phi double [ %.pre198, %219 ], [ %215, %208 ]
  %223 = fmul double %221, 1.000000e+02
  %224 = fcmp ogt double %222, %223
  br i1 %224, label %225, label %226

225:                                              ; preds = %220
  call void (ptr, ptr, ...) @_ZN5faiss11MatrixStats10do_commentEPKcz(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull @.str.11)
  br label %226

226:                                              ; preds = %225, %220
  %.not183 = icmp eq i64 %2, 0
  br i1 %.not183, label %._crit_edge169.thread, label %.lr.ph168

.lr.ph168:                                        ; preds = %226, %266
  %.089166 = phi i64 [ %269, %266 ], [ 0, %226 ]
  %.090165 = phi i64 [ %251, %266 ], [ 0, %226 ]
  %.091164 = phi i64 [ %.192, %266 ], [ 0, %226 ]
  %.093163 = phi i64 [ %.194, %266 ], [ 0, %226 ]
  %.095162 = phi double [ %.196, %266 ], [ 0x7FF0000000000000, %226 ]
  %.097161 = phi double [ %.198, %266 ], [ 0.000000e+00, %226 ]
  %227 = load ptr, ptr %16, align 8
  %228 = getelementptr inbounds %"struct.faiss::MatrixStats::PerDimStats", ptr %227, i64 %.089166
  %229 = load i64, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %231 = load i64, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %233 = load i64, ptr %232, align 8
  %234 = add i64 %231, %233
  %235 = sub i64 %229, %234
  %236 = getelementptr inbounds nuw i8, ptr %228, i64 56
  store i64 %235, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %228, i64 40
  %238 = load double, ptr %237, align 8
  %239 = uitofp i64 %235 to double
  %240 = fdiv double %238, %239
  %241 = getelementptr inbounds nuw i8, ptr %228, i64 64
  store double %240, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %228, i64 48
  %243 = load double, ptr %242, align 8
  %244 = fdiv double %243, %239
  %245 = fneg double %240
  %246 = call double @llvm.fmuladd.f64(double %245, double %240, double %244)
  %247 = fcmp olt double %246, 0.000000e+00
  %.0.i = select i1 %247, double 0.000000e+00, double %246
  %sqrt.i = call double @llvm.sqrt.f64(double %.0.i)
  %248 = getelementptr inbounds nuw i8, ptr %228, i64 72
  store double %sqrt.i, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %250 = load i64, ptr %249, align 8
  %251 = add i64 %250, %.090165
  %252 = getelementptr inbounds nuw i8, ptr %228, i64 36
  %253 = load float, ptr %252, align 4
  %254 = getelementptr inbounds nuw i8, ptr %228, i64 32
  %255 = load float, ptr %254, align 8
  %256 = fcmp oeq float %253, %255
  br i1 %256, label %257, label %259

257:                                              ; preds = %.lr.ph168
  %258 = add i64 %.091164, 1
  br label %266

259:                                              ; preds = %.lr.ph168
  %260 = fpext float %253 to double
  %261 = fpext float %255 to double
  %262 = fmul double %261, 1.001000e+00
  %263 = fcmp ogt double %262, %260
  br i1 %263, label %264, label %266

264:                                              ; preds = %259
  %265 = add i64 %.093163, 1
  br label %266

266:                                              ; preds = %259, %264, %257
  %.194 = phi i64 [ %.093163, %257 ], [ %265, %264 ], [ %.093163, %259 ]
  %.192 = phi i64 [ %258, %257 ], [ %.091164, %264 ], [ %.091164, %259 ]
  %267 = fcmp ogt double %sqrt.i, %.097161
  %.198 = select i1 %267, double %sqrt.i, double %.097161
  %268 = fcmp olt double %sqrt.i, %.095162
  %.196 = select i1 %268, double %sqrt.i, double %.095162
  %269 = add nuw i64 %.089166, 1
  %exitcond195.not = icmp eq i64 %269, %2
  br i1 %exitcond195.not, label %._crit_edge169, label %.lr.ph168, !llvm.loop !11

._crit_edge169:                                   ; preds = %266
  %270 = icmp eq i64 %251, 0
  br i1 %270, label %._crit_edge169.thread, label %271

._crit_edge169.thread:                            ; preds = %226, %._crit_edge169
  %.091.lcssa217 = phi i64 [ %.192, %._crit_edge169 ], [ 0, %226 ]
  %.093.lcssa215 = phi i64 [ %.194, %._crit_edge169 ], [ 0, %226 ]
  %.095.lcssa213 = phi double [ %.196, %._crit_edge169 ], [ 0x7FF0000000000000, %226 ]
  %.097.lcssa211 = phi double [ %.198, %._crit_edge169 ], [ 0.000000e+00, %226 ]
  call void (ptr, ptr, ...) @_ZN5faiss11MatrixStats10do_commentEPKcz(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull @.str.12)
  br label %276

271:                                              ; preds = %._crit_edge169
  %272 = uitofp i64 %251 to double
  %273 = fmul double %272, 1.000000e+02
  %274 = uitofp i64 %39 to double
  %275 = fdiv double %273, %274
  call void (ptr, ptr, ...) @_ZN5faiss11MatrixStats10do_commentEPKcz(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull @.str.13, double noundef %275)
  br label %276

276:                                              ; preds = %271, %._crit_edge169.thread
  %.091.lcssa216 = phi i64 [ %.192, %271 ], [ %.091.lcssa217, %._crit_edge169.thread ]
  %.093.lcssa214 = phi i64 [ %.194, %271 ], [ %.093.lcssa215, %._crit_edge169.thread ]
  %.095.lcssa212 = phi double [ %.196, %271 ], [ %.095.lcssa213, %._crit_edge169.thread ]
  %.097.lcssa210 = phi double [ %.198, %271 ], [ %.097.lcssa211, %._crit_edge169.thread ]
  %277 = icmp eq i64 %.091.lcssa216, 0
  br i1 %277, label %278, label %279

278:                                              ; preds = %276
  call void (ptr, ptr, ...) @_ZN5faiss11MatrixStats10do_commentEPKcz(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull @.str.14)
  br label %280

279:                                              ; preds = %276
  call void (ptr, ptr, ...) @_ZN5faiss11MatrixStats10do_commentEPKcz(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull @.str.15, i64 noundef %.091.lcssa216)
  br label %280

280:                                              ; preds = %279, %278
  %281 = icmp eq i64 %.093.lcssa214, 0
  br i1 %281, label %282, label %283

282:                                              ; preds = %280
  call void (ptr, ptr, ...) @_ZN5faiss11MatrixStats10do_commentEPKcz(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull @.str.16)
  br label %284

283:                                              ; preds = %280
  call void (ptr, ptr, ...) @_ZN5faiss11MatrixStats10do_commentEPKcz(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull @.str.17, i64 noundef %.093.lcssa214)
  br label %284

284:                                              ; preds = %283, %282
  call void (ptr, ptr, ...) @_ZN5faiss11MatrixStats10do_commentEPKcz(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull @.str.18, double noundef %.095.lcssa212, double noundef %.097.lcssa210)
  br i1 %.not183, label %._crit_edge179.thread, label %.lr.ph178

.lr.ph178:                                        ; preds = %284
  %285 = load ptr, ptr %16, align 8
  %286 = fmul double %.097.lcssa210, 1.000000e-04
  br label %287

287:                                              ; preds = %.lr.ph178, %287
  %.086176 = phi i64 [ 0, %.lr.ph178 ], [ %292, %287 ]
  %.087175 = phi i64 [ 0, %.lr.ph178 ], [ %.1, %287 ]
  %288 = getelementptr inbounds %"struct.faiss::MatrixStats::PerDimStats", ptr %285, i64 %.086176, i32 10
  %289 = load double, ptr %288, align 8
  %290 = fcmp olt double %289, %286
  %291 = zext i1 %290 to i64
  %.1 = add i64 %.087175, %291
  %292 = add nuw i64 %.086176, 1
  %exitcond196.not = icmp eq i64 %292, %2
  br i1 %exitcond196.not, label %._crit_edge179, label %287, !llvm.loop !12

._crit_edge179:                                   ; preds = %287
  %.not111 = icmp eq i64 %.1, 0
  br i1 %.not111, label %._crit_edge179.thread, label %293

293:                                              ; preds = %._crit_edge179
  call void (ptr, ptr, ...) @_ZN5faiss11MatrixStats10do_commentEPKcz(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull @.str.19, i64 noundef %.1)
  br label %._crit_edge179.thread

._crit_edge179.thread:                            ; preds = %284, %293, %._crit_edge179
  %294 = load ptr, ptr %6, align 8
  %295 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %294)
          to label %296 unwind label %.loopexit.split-lp

296:                                              ; preds = %._crit_edge179.thread
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %297 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %297, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %298

298:                                              ; preds = %296
  call void @_ZdlPv(ptr noundef nonnull %297) #23
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %296, %298
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  ret void

299:                                              ; preds = %.body121, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body122, %.body121 ], [ %24, %.body ]
  call void @_ZNSt13unordered_mapImN5faiss11MatrixStats10OccurrenceESt4hashImESt8equal_toImESaISt4pairIKmS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #21
  %300 = load ptr, ptr %16, align 8
  %.not.i.i.i123 = icmp eq ptr %300, null
  br i1 %.not.i.i.i123, label %_ZNSt6vectorIN5faiss11MatrixStats11PerDimStatsESaIS2_EED2Ev.exit, label %301

301:                                              ; preds = %299
  call void @_ZdlPv(ptr noundef nonnull %300) #23
  br label %_ZNSt6vectorIN5faiss11MatrixStats11PerDimStatsESaIS2_EED2Ev.exit

_ZNSt6vectorIN5faiss11MatrixStats11PerDimStatsESaIS2_EED2Ev.exit: ; preds = %299, %301
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare noundef i64 @_ZN5faiss10hash_bytesEPKhl(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit

_ZNSt12_Vector_baseIcSaIcEED2Ev.exit:             ; preds = %1, %3
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapImN5faiss11MatrixStats10OccurrenceESt4hashImESt8equal_toImESaISt4pairIKmS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #23
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !13

_ZNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %9) #23
  br label %_ZNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5faiss11MatrixStats11PerDimStatsESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %46, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 80
  %16 = icmp ult i64 %10, 115292150460684698
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 115292150460684697, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %24, %.lr.ph.i.i.i ], [ %1, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.08.i.i.i, i8 0, i64 32, i1 false)
  store float 0x7FF0000000000000, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 36
  store float 0xFFF0000000000000, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  store double 0x7FF8000000000000, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 72
  store double 0x7FF8000000000000, ptr %23, align 8
  %24 = add i64 %.057.i.i.i, -1
  %25 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 80
  %.not.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN5faiss11MatrixStats11PerDimStatsEmS2_ET_S4_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !14

_ZSt27__uninitialized_default_n_aIPN5faiss11MatrixStats11PerDimStatsEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %25, ptr %4, align 8
  br label %46

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIN5faiss11MatrixStats11PerDimStatsESaIS2_EE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #25
  unreachable

_ZNKSt6vectorIN5faiss11MatrixStats11PerDimStatsESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 115292150460684697)
  %31 = mul nuw nsw i64 %30, 80
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #22
  %33 = getelementptr inbounds i8, ptr %32, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN5faiss11MatrixStats11PerDimStatsESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %40, %.lr.ph.i.i.i30 ], [ %33, %_ZNKSt6vectorIN5faiss11MatrixStats11PerDimStatsESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %39, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN5faiss11MatrixStats11PerDimStatsESaIS2_EE12_M_check_lenEmPKc.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.08.i.i.i31, i8 0, i64 32, i1 false)
  store float 0x7FF0000000000000, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 36
  store float 0xFFF0000000000000, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  store double 0x7FF8000000000000, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 72
  store double 0x7FF8000000000000, ptr %38, align 8
  %39 = add i64 %.057.i.i.i32, -1
  %40 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 80
  %.not.i.i.i33 = icmp eq i64 %39, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN5faiss11MatrixStats11PerDimStatsEmS2_ET_S4_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !14

_ZSt27__uninitialized_default_n_aIPN5faiss11MatrixStats11PerDimStatsEmS2_ET_S4_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5faiss11MatrixStats11PerDimStatsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN5faiss11MatrixStats11PerDimStatsEmS2_ET_S4_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i37
  %.012.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i37 ], [ %32, %_ZSt27__uninitialized_default_n_aIPN5faiss11MatrixStats11PerDimStatsEmS2_ET_S4_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i37 ], [ %6, %_ZSt27__uninitialized_default_n_aIPN5faiss11MatrixStats11PerDimStatsEmS2_ET_S4_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.0911.i.i.i, i64 80, i1 false), !alias.scope !15
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  %.not.i.i.i38 = icmp eq ptr %41, %5
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIN5faiss11MatrixStats11PerDimStatsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i37, !llvm.loop !19

_ZNSt6vectorIN5faiss11MatrixStats11PerDimStatsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i37, %_ZSt27__uninitialized_default_n_aIPN5faiss11MatrixStats11PerDimStatsEmS2_ET_S4_T0_RSaIT1_E.exit35
  %.not.i40 = icmp eq ptr %6, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseIN5faiss11MatrixStats11PerDimStatsESaIS2_EE13_M_deallocateEPS2_m.exit41, label %43

43:                                               ; preds = %_ZNSt6vectorIN5faiss11MatrixStats11PerDimStatsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIN5faiss11MatrixStats11PerDimStatsESaIS2_EE13_M_deallocateEPS2_m.exit41

_ZNSt12_Vector_baseIN5faiss11MatrixStats11PerDimStatsESaIS2_EE13_M_deallocateEPS2_m.exit41: ; preds = %_ZNSt6vectorIN5faiss11MatrixStats11PerDimStatsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %43
  store ptr %32, ptr %0, align 8
  %44 = getelementptr inbounds %"struct.faiss::MatrixStats::PerDimStats", ptr %33, i64 %1
  store ptr %44, ptr %4, align 8
  %45 = getelementptr inbounds nuw %"struct.faiss::MatrixStats::PerDimStats", ptr %32, i64 %30
  store ptr %45, ptr %11, align 8
  br label %46

46:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN5faiss11MatrixStats11PerDimStatsEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN5faiss11MatrixStats11PerDimStatsESaIS2_EE13_M_deallocateEPS2_m.exit41, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #21
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit ], [ %1, %5 ]
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
  br label %_ZNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit

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
  br label %_ZNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit

_ZNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit: ; preds = %35, %51
  %54 = load i64, ptr %11, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %11, align 8
  ret ptr %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #23
  br label %_ZNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %33, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }

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
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZSt19__relocate_object_aIN5faiss11MatrixStats11PerDimStatsES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!17 = distinct !{!17, !"_ZSt19__relocate_object_aIN5faiss11MatrixStats11PerDimStatsES2_SaIS2_EEvPT_PT0_RT1_"}
!18 = distinct !{!18, !17, !"_ZSt19__relocate_object_aIN5faiss11MatrixStats11PerDimStatsES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
