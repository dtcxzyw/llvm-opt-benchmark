; ModuleID = 'bench/faiss/original/MatrixStats.ll'
source_filename = "bench/faiss/original/MatrixStats.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"struct.faiss::MatrixStats::PerDimStats" = type { i64, i64, i64, i64, float, float, double, double, i64, double, double }

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
  %3 = load i64, ptr %0, align 8, !tbaa !4
  %4 = add i64 %3, 1
  store i64 %4, ptr %0, align 8, !tbaa !4
  %5 = fcmp uno float %1, 0.000000e+00
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = add i64 %8, 1
  store i64 %9, ptr %7, align 8, !tbaa !11
  br label %41

10:                                               ; preds = %2
  %11 = tail call float @llvm.fabs.f32(float %1)
  %12 = fcmp ueq float %11, 0x7FF0000000000000
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8, !tbaa !12
  br label %41

17:                                               ; preds = %10
  %18 = fcmp oeq float %1, 0.000000e+00
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !13
  %22 = add i64 %21, 1
  store i64 %22, ptr %20, align 8, !tbaa !13
  br label %23

23:                                               ; preds = %19, %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load float, ptr %24, align 8, !tbaa !14
  %26 = fcmp olt float %1, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store float %1, ptr %24, align 8, !tbaa !14
  br label %28

28:                                               ; preds = %27, %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %30 = load float, ptr %29, align 4, !tbaa !15
  %31 = fcmp ogt float %1, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store float %1, ptr %29, align 4, !tbaa !15
  br label %33

33:                                               ; preds = %32, %28
  %34 = fpext float %1 to double
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load double, ptr %35, align 8, !tbaa !16
  %37 = fadd double %36, %34
  store double %37, ptr %35, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load double, ptr %38, align 8, !tbaa !17
  %40 = tail call double @llvm.fmuladd.f64(double %34, double %34, double %39)
  store double %40, ptr %38, align 8, !tbaa !17
  br label %41

41:                                               ; preds = %33, %13, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5faiss11MatrixStats11PerDimStats16compute_mean_stdEv(ptr noundef nonnull align 8 captures(none) dereferenceable(80) initializes((56, 80)) %0) local_unnamed_addr #0 align 2 {
  %2 = load i64, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %7 = add i64 %4, %6
  %8 = sub i64 %2, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %8, ptr %9, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load double, ptr %10, align 8, !tbaa !16
  %12 = uitofp i64 %8 to double
  %13 = fdiv double %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %13, ptr %14, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load double, ptr %15, align 8, !tbaa !17
  %17 = fdiv double %16, %12
  %18 = fneg double %13
  %19 = tail call double @llvm.fmuladd.f64(double %18, double %13, double %17)
  %20 = fcmp olt double %19, 0.000000e+00
  %.0 = select i1 %20, double 0.000000e+00, double %19
  %sqrt = tail call double @llvm.sqrt.f64(double %.0)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %sqrt, ptr %21, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN5faiss11MatrixStats10do_commentEPKcz(ptr noundef nonnull align 8 captures(none) dereferenceable(192) %0, ptr noundef readonly captures(none) %1, ...) local_unnamed_addr #3 align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load i64, ptr %6, align 8, !tbaa !38
  %8 = call i32 @vsnprintf(ptr noundef %5, i64 noundef %7, ptr noundef %1, ptr noundef nonnull %3) #21
  %9 = sext i32 %8 to i64
  call void @llvm.va_end.p0(ptr nonnull %3)
  %10 = load i64, ptr %6, align 8, !tbaa !38
  %11 = sub i64 %10, %9
  store i64 %11, ptr %6, align 8, !tbaa !38
  %12 = load ptr, ptr %4, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %9
  store ptr %13, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss11MatrixStatsC2EmmPKf(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !40
  store i8 0, ptr %5, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %1, ptr %7, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %2, ptr %8, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store double 0x7FF0000000000000, ptr %12, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, i8 0, i64 40, i1 false)
  store ptr %17, ptr %16, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 1, ptr %18, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %20, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %22 = invoke noalias noundef nonnull dereferenceable(10000) ptr @_Znwm(i64 noundef 10000) #22
          to label %23 unwind label %28

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10000) %22, i8 0, i64 10000, i1 false)
  store ptr %22, ptr %24, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 10000, ptr %25, align 8, !tbaa !38
  tail call void (ptr, ptr, ...) @_ZN5faiss11MatrixStats10do_commentEPKcz(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull @.str, i64 noundef %1, i64 noundef %2)
  %26 = icmp ugt i64 %2, 1024
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  tail call void (ptr, ptr, ...) @_ZN5faiss11MatrixStats10do_commentEPKcz(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull @.str.1)
  br label %30

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %299

30:                                               ; preds = %27, %23
  %31 = mul i64 %2, %1
  %32 = shl i64 %31, 2
  %33 = invoke noundef i64 @_ZN5faiss10hash_bytesEPKhl(ptr noundef %3, i64 noundef %32)
          to label %34 unwind label %54

34:                                               ; preds = %30
  store i64 %33, ptr %14, align 8, !tbaa !48
  tail call void (ptr, ptr, ...) @_ZN5faiss11MatrixStats10do_commentEPKcz(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull @.str.2, i64 noundef %33)
  %35 = shl i64 %2, 2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %37 = load ptr, ptr %36, align 8, !tbaa !49
  %38 = load ptr, ptr %15, align 8, !tbaa !50
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 80
  %43 = icmp ugt i64 %2, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = sub nuw i64 %2, %42
  invoke void @_ZNSt6vectorIN5faiss11MatrixStats11PerDimStatsESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %45)
          to label %_ZNSt6vectorIN5faiss11MatrixStats11PerDimStatsESaIS2_EE6resizeEm.exit unwind label %56

46:                                               ; preds = %34
  %47 = icmp ult i64 %2, %42
  br i1 %47, label %48, label %_ZNSt6vectorIN5faiss11MatrixStats11PerDimStatsESaIS2_EE6resizeEm.exit

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw %"struct.faiss::MatrixStats::PerDimStats", ptr %38, i64 %2
  %.not.i.i = icmp eq ptr %37, %49
  br i1 %.not.i.i, label %_ZNSt6vectorIN5faiss11MatrixStats11PerDimStatsESaIS2_EE6resizeEm.exit, label %50

50:                                               ; preds = %48
  store ptr %49, ptr %36, align 8, !tbaa !49
  br label %_ZNSt6vectorIN5faiss11MatrixStats11PerDimStatsESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN5faiss11MatrixStats11PerDimStatsESaIS2_EE6resizeEm.exit: ; preds = %44, %46, %48, %50
  %.not204 = icmp eq i64 %1, 0
  br i1 %.not204, label %._crit_edge173, label %.lr.ph172

.lr.ph172:                                        ; preds = %_ZNSt6vectorIN5faiss11MatrixStats11PerDimStatsESaIS2_EE6resizeEm.exit
  %.not205 = icmp eq i64 %2, 0
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %58

._crit_edge173:                                   ; preds = %185, %_ZNSt6vectorIN5faiss11MatrixStats11PerDimStatsESaIS2_EE6resizeEm.exit
  %52 = load i64, ptr %10, align 8, !tbaa !51
  %53 = icmp eq i64 %52, %1
  br i1 %53, label %187, label %188

54:                                               ; preds = %30
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit137

56:                                               ; preds = %._crit_edge202.thread, %44
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit137

58:                                               ; preds = %.lr.ph172, %185
  %.0106170 = phi i64 [ 0, %.lr.ph172 ], [ %186, %185 ]
  %59 = mul i64 %.0106170, %2
  %60 = getelementptr inbounds nuw float, ptr %3, i64 %59
  br i1 %.not205, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %58
  %61 = load ptr, ptr %15, align 8, !tbaa !50
  br label %64

._crit_edge:                                      ; preds = %_ZN5faiss11MatrixStats11PerDimStats3addEf.exit, %58
  %.0108.lcssa = phi double [ 0.000000e+00, %58 ], [ %108, %_ZN5faiss11MatrixStats11PerDimStats3addEf.exit ]
  %62 = tail call double @llvm.fabs.f64(double %.0108.lcssa)
  %63 = fcmp ueq double %62, 0x7FF0000000000000
  br i1 %63, label %125, label %110

64:                                               ; preds = %.lr.ph, %_ZN5faiss11MatrixStats11PerDimStats3addEf.exit
  %.0107169 = phi i64 [ 0, %.lr.ph ], [ %109, %_ZN5faiss11MatrixStats11PerDimStats3addEf.exit ]
  %.0108168 = phi double [ 0.000000e+00, %.lr.ph ], [ %108, %_ZN5faiss11MatrixStats11PerDimStats3addEf.exit ]
  %65 = getelementptr inbounds nuw %"struct.faiss::MatrixStats::PerDimStats", ptr %61, i64 %.0107169
  %66 = getelementptr inbounds nuw float, ptr %60, i64 %.0107169
  %67 = load float, ptr %66, align 4, !tbaa !52
  %68 = load i64, ptr %65, align 8, !tbaa !4
  %69 = add i64 %68, 1
  store i64 %69, ptr %65, align 8, !tbaa !4
  %70 = fcmp uno float %67, 0.000000e+00
  br i1 %70, label %71, label %75

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !11
  %74 = add i64 %73, 1
  store i64 %74, ptr %72, align 8, !tbaa !11
  br label %_ZN5faiss11MatrixStats11PerDimStats3addEf.exit

75:                                               ; preds = %64
  %76 = tail call float @llvm.fabs.f32(float %67)
  %77 = fcmp ueq float %76, 0x7FF0000000000000
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !12
  %81 = add i64 %80, 1
  store i64 %81, ptr %79, align 8, !tbaa !12
  br label %_ZN5faiss11MatrixStats11PerDimStats3addEf.exit

82:                                               ; preds = %75
  %83 = fcmp oeq float %67, 0.000000e+00
  br i1 %83, label %84, label %88

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %86 = load i64, ptr %85, align 8, !tbaa !13
  %87 = add i64 %86, 1
  store i64 %87, ptr %85, align 8, !tbaa !13
  br label %88

88:                                               ; preds = %84, %82
  %89 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %90 = load float, ptr %89, align 8, !tbaa !14
  %91 = fcmp olt float %67, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  store float %67, ptr %89, align 8, !tbaa !14
  br label %93

93:                                               ; preds = %92, %88
  %94 = getelementptr inbounds nuw i8, ptr %65, i64 36
  %95 = load float, ptr %94, align 4, !tbaa !15
  %96 = fcmp ogt float %67, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  store float %67, ptr %94, align 4, !tbaa !15
  br label %98

98:                                               ; preds = %97, %93
  %99 = fpext float %67 to double
  %100 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %101 = load double, ptr %100, align 8, !tbaa !16
  %102 = fadd double %101, %99
  store double %102, ptr %100, align 8, !tbaa !16
  %103 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %104 = load double, ptr %103, align 8, !tbaa !17
  %105 = tail call double @llvm.fmuladd.f64(double %99, double %99, double %104)
  store double %105, ptr %103, align 8, !tbaa !17
  %.pre = load float, ptr %66, align 4, !tbaa !52
  br label %_ZN5faiss11MatrixStats11PerDimStats3addEf.exit

_ZN5faiss11MatrixStats11PerDimStats3addEf.exit:   ; preds = %98, %78, %71
  %106 = phi float [ %.pre, %98 ], [ %67, %78 ], [ %67, %71 ]
  %107 = fpext float %106 to double
  %108 = tail call double @llvm.fmuladd.f64(double %107, double %107, double %.0108168)
  %109 = add nuw i64 %.0107169, 1
  %exitcond.not = icmp eq i64 %109, %2
  br i1 %exitcond.not, label %._crit_edge, label %64, !llvm.loop !53

110:                                              ; preds = %._crit_edge
  %111 = load i64, ptr %10, align 8, !tbaa !51
  %112 = add i64 %111, 1
  store i64 %112, ptr %10, align 8, !tbaa !51
  %113 = fcmp oeq double %.0108.lcssa, 0.000000e+00
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = load i64, ptr %11, align 8, !tbaa !55
  %116 = add i64 %115, 1
  store i64 %116, ptr %11, align 8, !tbaa !55
  br label %125

117:                                              ; preds = %110
  %118 = load double, ptr %12, align 8, !tbaa !44
  %119 = fcmp olt double %.0108.lcssa, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store double %.0108.lcssa, ptr %12, align 8, !tbaa !44
  br label %121

121:                                              ; preds = %120, %117
  %122 = load double, ptr %13, align 8, !tbaa !56
  %123 = fcmp ogt double %.0108.lcssa, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  store double %.0108.lcssa, ptr %13, align 8, !tbaa !56
  br label %125

125:                                              ; preds = %114, %124, %121, %._crit_edge
  %126 = invoke noundef i64 @_ZN5faiss10hash_bytesEPKhl(ptr noundef %60, i64 noundef %35)
          to label %127 unwind label %170

127:                                              ; preds = %125
  %128 = load i64, ptr %51, align 8, !tbaa !57
  %.not.not.i.i = icmp eq i64 %128, 0
  br i1 %.not.not.i.i, label %.preheader, label %133

.preheader:                                       ; preds = %127, %129
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %129 ], [ %19, %127 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !58
  %.not.i.i127 = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i127, label %.loopexit160.loopexit, label %129

129:                                              ; preds = %.preheader
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !59
  %132 = icmp eq i64 %126, %131
  br i1 %132, label %_ZNSt13unordered_mapImN5faiss11MatrixStats10OccurrenceESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE4findERS8_.exit, label %.preheader, !llvm.loop !60

133:                                              ; preds = %127
  %134 = load i64, ptr %18, align 8, !tbaa !46
  %135 = urem i64 %126, %134
  %136 = load ptr, ptr %16, align 8, !tbaa !45
  %137 = getelementptr inbounds nuw ptr, ptr %136, i64 %135
  %138 = load ptr, ptr %137, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %139

139:                                              ; preds = %133
  %140 = load ptr, ptr %138, align 8, !tbaa !58
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load i64, ptr %141, align 8, !tbaa !59
  %143 = icmp eq i64 %126, %142
  br i1 %143, label %_ZNSt13unordered_mapImN5faiss11MatrixStats10OccurrenceESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE4findERS8_.exit, label %.lr.ph.i.i.i.i

144:                                              ; preds = %147
  %145 = icmp eq i64 %126, %149
  br i1 %145, label %_ZNSt13unordered_mapImN5faiss11MatrixStats10OccurrenceESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE4findERS8_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !62

.lr.ph.i.i.i.i:                                   ; preds = %139, %144
  %.020.i.i.i.i = phi ptr [ %146, %144 ], [ %140, %139 ]
  %146 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !58
  %.not18.i.i.i.i = icmp eq ptr %146, null
  br i1 %.not18.i.i.i.i, label %.loopexit160, label %147

147:                                              ; preds = %.lr.ph.i.i.i.i
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !59
  %150 = urem i64 %149, %134
  %.not19.i.i.i.i = icmp eq i64 %150, %135
  br i1 %.not19.i.i.i.i, label %144, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !62

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %147
  br label %.loopexit160, !llvm.loop !62

.loopexit160.loopexit:                            ; preds = %.preheader
  %.pre222 = load i64, ptr %18, align 8, !tbaa !46
  %.pre223 = load ptr, ptr %16, align 8, !tbaa !45
  %.pre226 = urem i64 %126, %.pre222
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %.pre223, i64 %.pre226
  %.pre227 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !61
  br label %.loopexit160

.loopexit160:                                     ; preds = %.lr.ph.i.i.i.i, %.loopexit160.loopexit, %..loopexit_crit_edge21.i.i.i.i
  %151 = phi ptr [ %.pre227, %.loopexit160.loopexit ], [ %138, %..loopexit_crit_edge21.i.i.i.i ], [ %138, %.lr.ph.i.i.i.i ]
  %.pre-phi = phi i64 [ %.pre226, %.loopexit160.loopexit ], [ %135, %..loopexit_crit_edge21.i.i.i.i ], [ %135, %.lr.ph.i.i.i.i ]
  %152 = phi i64 [ %.pre222, %.loopexit160.loopexit ], [ %134, %..loopexit_crit_edge21.i.i.i.i ], [ %134, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i128 = icmp eq ptr %151, null
  br i1 %.not.i.i.i.i128, label %.loopexit.i.i, label %153

153:                                              ; preds = %.loopexit160
  %154 = load ptr, ptr %151, align 8, !tbaa !58
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load i64, ptr %155, align 8, !tbaa !59
  %157 = icmp eq i64 %126, %156
  br i1 %157, label %.loopexit, label %.lr.ph.i.i.i.i129

158:                                              ; preds = %161
  %159 = icmp eq i64 %126, %163
  br i1 %159, label %.loopexit, label %.lr.ph.i.i.i.i129, !llvm.loop !62

.lr.ph.i.i.i.i129:                                ; preds = %153, %158
  %.020.i.i.i.i130 = phi ptr [ %160, %158 ], [ %154, %153 ]
  %160 = load ptr, ptr %.020.i.i.i.i130, align 8, !tbaa !58
  %.not18.i.i.i.i131 = icmp eq ptr %160, null
  br i1 %.not18.i.i.i.i131, label %.loopexit.i.i, label %161

161:                                              ; preds = %.lr.ph.i.i.i.i129
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %163 = load i64, ptr %162, align 8, !tbaa !59
  %164 = urem i64 %163, %152
  %.not19.i.i.i.i132 = icmp eq i64 %164, %.pre-phi
  br i1 %.not19.i.i.i.i132, label %158, label %..loopexit_crit_edge21.i.i.i.i133, !llvm.loop !62

..loopexit_crit_edge21.i.i.i.i133:                ; preds = %161
  br label %.loopexit.i.i, !llvm.loop !62

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i129, %133, %..loopexit_crit_edge21.i.i.i.i133, %.loopexit160
  %.pre-phi258 = phi i64 [ %.pre-phi, %..loopexit_crit_edge21.i.i.i.i133 ], [ %.pre-phi, %.loopexit160 ], [ %135, %133 ], [ %.pre-phi, %.lr.ph.i.i.i.i129 ]
  %165 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %.noexc134 unwind label %172

.noexc134:                                        ; preds = %.loopexit.i.i
  store ptr null, ptr %165, align 8, !tbaa !58
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store i64 %126, ptr %166, align 8, !tbaa !63
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %167, i8 0, i64 16, i1 false)
  %168 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %16, i64 noundef %.pre-phi258, i64 noundef %126, ptr noundef nonnull %165, i64 noundef 1)
          to label %.loopexit unwind label %_ZNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i

_ZNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i: ; preds = %.noexc134
  %169 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %165, i64 noundef 32) #23
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit137

.loopexit:                                        ; preds = %158, %.noexc134, %153
  %.pn.i.i = phi ptr [ %154, %153 ], [ %168, %.noexc134 ], [ %160, %158 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  store i64 %.0106170, ptr %.1.i.i, align 8, !tbaa !59
  %.sroa.535.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 24
  store i64 1, ptr %.sroa.535.0..sroa_idx, align 8, !tbaa !59
  br label %185

170:                                              ; preds = %125
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit137

172:                                              ; preds = %.loopexit.i.i
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit137

_ZNSt13unordered_mapImN5faiss11MatrixStats10OccurrenceESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE4findERS8_.exit: ; preds = %144, %129, %139
  %.sroa.06.1.i.i = phi ptr [ %140, %139 ], [ %.sroa.06.0.i.i, %129 ], [ %146, %144 ]
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %175 = load i64, ptr %174, align 8, !tbaa !66
  %176 = mul i64 %175, %2
  %177 = getelementptr inbounds nuw float, ptr %3, i64 %176
  %bcmp = tail call i32 @bcmp(ptr %60, ptr %177, i64 %35)
  %.not119 = icmp eq i32 %bcmp, 0
  br i1 %.not119, label %178, label %182

178:                                              ; preds = %_ZNSt13unordered_mapImN5faiss11MatrixStats10OccurrenceESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE4findERS8_.exit
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 24
  %180 = load i64, ptr %179, align 8, !tbaa !67
  %181 = add i64 %180, 1
  store i64 %181, ptr %179, align 8, !tbaa !67
  br label %185

182:                                              ; preds = %_ZNSt13unordered_mapImN5faiss11MatrixStats10OccurrenceESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE4findERS8_.exit
  %183 = load i64, ptr %9, align 8, !tbaa !68
  %184 = add i64 %183, 1
  store i64 %184, ptr %9, align 8, !tbaa !68
  br label %185

185:                                              ; preds = %178, %182, %.loopexit
  %186 = add nuw i64 %.0106170, 1
  %exitcond219.not = icmp eq i64 %186, %1
  br i1 %exitcond219.not, label %._crit_edge173, label %58, !llvm.loop !69

187:                                              ; preds = %._crit_edge173
  tail call void (ptr, ptr, ...) @_ZN5faiss11MatrixStats10do_commentEPKcz(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull @.str.3)
  br label %190

188:                                              ; preds = %._crit_edge173
  %189 = sub i64 %1, %52
  tail call void (ptr, ptr, ...) @_ZN5faiss11MatrixStats10do_commentEPKcz(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull @.str.4, i64 noundef %189)
  br label %190

190:                                              ; preds = %188, %187
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %192 = load i64, ptr %191, align 8, !tbaa !57
  %193 = icmp eq i64 %192, %1
  br i1 %193, label %194, label %195

194:                                              ; preds = %190
  tail call void (ptr, ptr, ...) @_ZN5faiss11MatrixStats10do_commentEPKcz(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull @.str.5)
  br label %209

195:                                              ; preds = %190
  %196 = uitofp i64 %192 to double
  %197 = fmul double %196, 1.000000e+02
  %198 = uitofp i64 %1 to double
  %199 = fdiv double %197, %198
  tail call void (ptr, ptr, ...) @_ZN5faiss11MatrixStats10do_commentEPKcz(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull @.str.6, i64 noundef %192, double noundef %199)
  %200 = load i64, ptr %9, align 8, !tbaa !68
  %.not = icmp eq i64 %200, 0
  br i1 %.not, label %202, label %201

201:                                              ; preds = %195
  tail call void (ptr, ptr, ...) @_ZN5faiss11MatrixStats10do_commentEPKcz(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull @.str.7, i64 noundef %200)
  br label %202

202:                                              ; preds = %201, %195
  %.sroa.0139.0174 = load ptr, ptr %19, align 8, !tbaa !58
  %.not157175 = icmp eq ptr %.sroa.0139.0174, null
  br i1 %.not157175, label %._crit_edge181, label %.lr.ph180

._crit_edge181:                                   ; preds = %208, %202
  %.sroa.0.0.lcssa = phi i64 [ 0, %202 ], [ %.sroa.0.1, %208 ]
  %.sroa.5.0.lcssa = phi i64 [ 0, %202 ], [ %.sroa.5.1, %208 ]
  tail call void (ptr, ptr, ...) @_ZN5faiss11MatrixStats10do_commentEPKcz(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull @.str.8, i64 noundef %.sroa.0.0.lcssa, i64 noundef %.sroa.5.0.lcssa)
  br label %209

.lr.ph180:                                        ; preds = %202, %208
  %.sroa.0139.0178 = phi ptr [ %.sroa.0139.0, %208 ], [ %.sroa.0139.0174, %202 ]
  %.sroa.5.0177 = phi i64 [ %.sroa.5.1, %208 ], [ 0, %202 ]
  %.sroa.0.0176 = phi i64 [ %.sroa.0.1, %208 ], [ 0, %202 ]
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.0139.0178, i64 24
  %204 = load i64, ptr %203, align 8, !tbaa !67
  %205 = icmp ugt i64 %204, %.sroa.5.0177
  br i1 %205, label %206, label %208

206:                                              ; preds = %.lr.ph180
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.0139.0178, i64 16
  %.sroa.0.0.copyload = load i64, ptr %207, align 8, !tbaa !59
  br label %208

208:                                              ; preds = %.lr.ph180, %206
  %.sroa.0.1 = phi i64 [ %.sroa.0.0.copyload, %206 ], [ %.sroa.0.0176, %.lr.ph180 ]
  %.sroa.5.1 = phi i64 [ %204, %206 ], [ %.sroa.5.0177, %.lr.ph180 ]
  %.sroa.0139.0 = load ptr, ptr %.sroa.0139.0178, align 8, !tbaa !58
  %.not157 = icmp eq ptr %.sroa.0139.0, null
  br i1 %.not157, label %._crit_edge181, label %.lr.ph180, !llvm.loop !70

209:                                              ; preds = %._crit_edge181, %194
  %210 = load double, ptr %12, align 8, !tbaa !44
  %211 = tail call double @sqrt(double noundef %210) #21, !tbaa !71
  store double %211, ptr %12, align 8, !tbaa !44
  %212 = load double, ptr %13, align 8, !tbaa !56
  %213 = tail call double @sqrt(double noundef %212) #21, !tbaa !71
  store double %213, ptr %13, align 8, !tbaa !56
  %214 = load i64, ptr %11, align 8, !tbaa !55
  tail call void (ptr, ptr, ...) @_ZN5faiss11MatrixStats10do_commentEPKcz(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull @.str.9, double noundef %211, double noundef %213, i64 noundef %214)
  %215 = load double, ptr %13, align 8, !tbaa !56
  %216 = load double, ptr %12, align 8, !tbaa !44
  %217 = fmul double %216, 1.000100e+00
  %218 = fcmp olt double %215, %217
  br i1 %218, label %219, label %220

219:                                              ; preds = %209
  tail call void (ptr, ptr, ...) @_ZN5faiss11MatrixStats10do_commentEPKcz(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull @.str.10)
  %.pre224 = load double, ptr %13, align 8, !tbaa !56
  %.pre225 = load double, ptr %12, align 8, !tbaa !44
  br label %220

220:                                              ; preds = %219, %209
  %221 = phi double [ %.pre225, %219 ], [ %216, %209 ]
  %222 = phi double [ %.pre224, %219 ], [ %215, %209 ]
  %223 = fmul double %221, 1.000000e+02
  %224 = fcmp ogt double %222, %223
  br i1 %224, label %225, label %226

225:                                              ; preds = %220
  tail call void (ptr, ptr, ...) @_ZN5faiss11MatrixStats10do_commentEPKcz(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull @.str.11)
  br label %226

226:                                              ; preds = %225, %220
  %.not206 = icmp eq i64 %2, 0
  br i1 %.not206, label %._crit_edge192.thread, label %.lr.ph191

.lr.ph191:                                        ; preds = %226
  %227 = load ptr, ptr %15, align 8, !tbaa !50
  br label %229

._crit_edge192:                                   ; preds = %268
  %228 = icmp eq i64 %253, 0
  br i1 %228, label %._crit_edge192.thread, label %272

229:                                              ; preds = %.lr.ph191, %268
  %.096189 = phi i64 [ 0, %.lr.ph191 ], [ %271, %268 ]
  %.097188 = phi i64 [ 0, %.lr.ph191 ], [ %253, %268 ]
  %.098187 = phi i64 [ 0, %.lr.ph191 ], [ %.199, %268 ]
  %.0100186 = phi i64 [ 0, %.lr.ph191 ], [ %.1101, %268 ]
  %.0102185 = phi double [ 0x7FF0000000000000, %.lr.ph191 ], [ %.1103, %268 ]
  %.0104184 = phi double [ 0.000000e+00, %.lr.ph191 ], [ %.1105, %268 ]
  %230 = getelementptr inbounds nuw %"struct.faiss::MatrixStats::PerDimStats", ptr %227, i64 %.096189
  %231 = load i64, ptr %230, align 8, !tbaa !4
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %233 = load i64, ptr %232, align 8, !tbaa !11
  %234 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %235 = load i64, ptr %234, align 8, !tbaa !12
  %236 = add i64 %233, %235
  %237 = sub i64 %231, %236
  %238 = getelementptr inbounds nuw i8, ptr %230, i64 56
  store i64 %237, ptr %238, align 8, !tbaa !18
  %239 = getelementptr inbounds nuw i8, ptr %230, i64 40
  %240 = load double, ptr %239, align 8, !tbaa !16
  %241 = uitofp i64 %237 to double
  %242 = fdiv double %240, %241
  %243 = getelementptr inbounds nuw i8, ptr %230, i64 64
  store double %242, ptr %243, align 8, !tbaa !19
  %244 = getelementptr inbounds nuw i8, ptr %230, i64 48
  %245 = load double, ptr %244, align 8, !tbaa !17
  %246 = fdiv double %245, %241
  %247 = fneg double %242
  %248 = tail call double @llvm.fmuladd.f64(double %247, double %242, double %246)
  %249 = fcmp olt double %248, 0.000000e+00
  %.0.i = select i1 %249, double 0.000000e+00, double %248
  %sqrt.i = tail call double @llvm.sqrt.f64(double %.0.i)
  %250 = getelementptr inbounds nuw i8, ptr %230, i64 72
  store double %sqrt.i, ptr %250, align 8, !tbaa !20
  %251 = getelementptr inbounds nuw i8, ptr %230, i64 24
  %252 = load i64, ptr %251, align 8, !tbaa !13
  %253 = add i64 %252, %.097188
  %254 = getelementptr inbounds nuw i8, ptr %230, i64 36
  %255 = load float, ptr %254, align 4, !tbaa !15
  %256 = getelementptr inbounds nuw i8, ptr %230, i64 32
  %257 = load float, ptr %256, align 8, !tbaa !14
  %258 = fcmp oeq float %255, %257
  br i1 %258, label %259, label %261

259:                                              ; preds = %229
  %260 = add i64 %.098187, 1
  br label %268

261:                                              ; preds = %229
  %262 = fpext float %255 to double
  %263 = fpext float %257 to double
  %264 = fmul double %263, 1.001000e+00
  %265 = fcmp ogt double %264, %262
  br i1 %265, label %266, label %268

266:                                              ; preds = %261
  %267 = add i64 %.0100186, 1
  br label %268

268:                                              ; preds = %261, %266, %259
  %.1101 = phi i64 [ %.0100186, %259 ], [ %267, %266 ], [ %.0100186, %261 ]
  %.199 = phi i64 [ %260, %259 ], [ %.098187, %266 ], [ %.098187, %261 ]
  %269 = fcmp ogt double %sqrt.i, %.0104184
  %.1105 = select i1 %269, double %sqrt.i, double %.0104184
  %270 = fcmp olt double %sqrt.i, %.0102185
  %.1103 = select i1 %270, double %sqrt.i, double %.0102185
  %271 = add nuw i64 %.096189, 1
  %exitcond220.not = icmp eq i64 %271, %2
  br i1 %exitcond220.not, label %._crit_edge192, label %229, !llvm.loop !73

._crit_edge192.thread:                            ; preds = %226, %._crit_edge192
  %.098.lcssa271 = phi i64 [ %.199, %._crit_edge192 ], [ 0, %226 ]
  %.0100.lcssa269 = phi i64 [ %.1101, %._crit_edge192 ], [ 0, %226 ]
  %.0102.lcssa267 = phi double [ %.1103, %._crit_edge192 ], [ 0x7FF0000000000000, %226 ]
  %.0104.lcssa265 = phi double [ %.1105, %._crit_edge192 ], [ 0.000000e+00, %226 ]
  tail call void (ptr, ptr, ...) @_ZN5faiss11MatrixStats10do_commentEPKcz(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull @.str.12)
  br label %277

272:                                              ; preds = %._crit_edge192
  %273 = uitofp i64 %253 to double
  %274 = fmul double %273, 1.000000e+02
  %275 = uitofp i64 %31 to double
  %276 = fdiv double %274, %275
  tail call void (ptr, ptr, ...) @_ZN5faiss11MatrixStats10do_commentEPKcz(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull @.str.13, double noundef %276)
  br label %277

277:                                              ; preds = %272, %._crit_edge192.thread
  %.098.lcssa270 = phi i64 [ %.199, %272 ], [ %.098.lcssa271, %._crit_edge192.thread ]
  %.0100.lcssa268 = phi i64 [ %.1101, %272 ], [ %.0100.lcssa269, %._crit_edge192.thread ]
  %.0102.lcssa266 = phi double [ %.1103, %272 ], [ %.0102.lcssa267, %._crit_edge192.thread ]
  %.0104.lcssa264 = phi double [ %.1105, %272 ], [ %.0104.lcssa265, %._crit_edge192.thread ]
  %278 = icmp eq i64 %.098.lcssa270, 0
  br i1 %278, label %279, label %280

279:                                              ; preds = %277
  tail call void (ptr, ptr, ...) @_ZN5faiss11MatrixStats10do_commentEPKcz(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull @.str.14)
  br label %281

280:                                              ; preds = %277
  tail call void (ptr, ptr, ...) @_ZN5faiss11MatrixStats10do_commentEPKcz(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull @.str.15, i64 noundef %.098.lcssa270)
  br label %281

281:                                              ; preds = %280, %279
  %282 = icmp eq i64 %.0100.lcssa268, 0
  br i1 %282, label %283, label %284

283:                                              ; preds = %281
  tail call void (ptr, ptr, ...) @_ZN5faiss11MatrixStats10do_commentEPKcz(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull @.str.16)
  br label %285

284:                                              ; preds = %281
  tail call void (ptr, ptr, ...) @_ZN5faiss11MatrixStats10do_commentEPKcz(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull @.str.17, i64 noundef %.0100.lcssa268)
  br label %285

285:                                              ; preds = %284, %283
  tail call void (ptr, ptr, ...) @_ZN5faiss11MatrixStats10do_commentEPKcz(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull @.str.18, double noundef %.0102.lcssa266, double noundef %.0104.lcssa264)
  br i1 %.not206, label %._crit_edge202.thread, label %.lr.ph201

.lr.ph201:                                        ; preds = %285
  %286 = load ptr, ptr %15, align 8, !tbaa !50
  %287 = fmul double %.0104.lcssa264, 1.000000e-04
  br label %288

._crit_edge202:                                   ; preds = %288
  %.not118 = icmp eq i64 %.189, 0
  br i1 %.not118, label %._crit_edge202.thread, label %295

288:                                              ; preds = %.lr.ph201, %288
  %.087199 = phi i64 [ 0, %.lr.ph201 ], [ %294, %288 ]
  %.088198 = phi i64 [ 0, %.lr.ph201 ], [ %.189, %288 ]
  %289 = getelementptr inbounds nuw %"struct.faiss::MatrixStats::PerDimStats", ptr %286, i64 %.087199
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 72
  %291 = load double, ptr %290, align 8, !tbaa !20
  %292 = fcmp olt double %291, %287
  %293 = zext i1 %292 to i64
  %.189 = add i64 %.088198, %293
  %294 = add nuw i64 %.087199, 1
  %exitcond221.not = icmp eq i64 %294, %2
  br i1 %exitcond221.not, label %._crit_edge202, label %288, !llvm.loop !74

295:                                              ; preds = %._crit_edge202
  tail call void (ptr, ptr, ...) @_ZN5faiss11MatrixStats10do_commentEPKcz(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull @.str.19, i64 noundef %.189)
  br label %._crit_edge202.thread

._crit_edge202.thread:                            ; preds = %285, %295, %._crit_edge202
  %296 = load i64, ptr %6, align 8, !tbaa !40
  %297 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #21
  %298 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %296, ptr noundef nonnull %22, i64 noundef %297)
          to label %_ZNSt6vectorIcSaIcEED2Ev.exit unwind label %56

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %._crit_edge202.thread
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 10000) #23
  ret void

_ZNSt6vectorIcSaIcEED2Ev.exit137:                 ; preds = %170, %172, %_ZNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i, %56, %54
  %.pn122.pn.pn = phi { ptr, i32 } [ %55, %54 ], [ %57, %56 ], [ %171, %170 ], [ %173, %172 ], [ %169, %_ZNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i ]
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 10000) #23
  br label %299

299:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit137, %28
  %.pn122.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn, %_ZNSt6vectorIcSaIcEED2Ev.exit137 ], [ %29, %28 ]
  tail call void @_ZNSt13unordered_mapImN5faiss11MatrixStats10OccurrenceESt4hashImESt8equal_toImESaISt4pairIKmS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #21
  %300 = load ptr, ptr %15, align 8, !tbaa !50
  %.not.i.i.i138 = icmp eq ptr %300, null
  br i1 %.not.i.i.i138, label %_ZNSt6vectorIN5faiss11MatrixStats11PerDimStatsESaIS2_EED2Ev.exit, label %301

301:                                              ; preds = %299
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %303 = load ptr, ptr %302, align 8, !tbaa !75
  %304 = ptrtoint ptr %303 to i64
  %305 = ptrtoint ptr %300 to i64
  %306 = sub i64 %304, %305
  tail call void @_ZdlPvm(ptr noundef nonnull %300, i64 noundef %306) #23
  br label %_ZNSt6vectorIN5faiss11MatrixStats11PerDimStatsESaIS2_EED2Ev.exit

_ZNSt6vectorIN5faiss11MatrixStats11PerDimStatsESaIS2_EED2Ev.exit: ; preds = %299, %301
  %307 = load ptr, ptr %0, align 8, !tbaa !76
  %308 = icmp eq ptr %307, %5
  br i1 %308, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN5faiss11MatrixStats11PerDimStatsESaIS2_EED2Ev.exit
  %309 = load i64, ptr %5, align 8, !tbaa !41
  %310 = add i64 %309, 1
  tail call void @_ZdlPvm(ptr noundef %307, i64 noundef %310) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIN5faiss11MatrixStats11PerDimStatsESaIS2_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn122.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef i64 @_ZN5faiss10hash_bytesEPKhl(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapImN5faiss11MatrixStats10OccurrenceESt4hashImESt8equal_toImESaISt4pairIKmS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !58
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 32) #23
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !78

_ZNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !46
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !46
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #23
  br label %_ZNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5faiss11MatrixStats11PerDimStatsESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %47, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = load ptr, ptr %0, align 8, !tbaa !50
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !75
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
  store float 0x7FF0000000000000, ptr %19, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 36
  store float 0xFFF0000000000000, ptr %20, align 4, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  store double 0x7FF8000000000000, ptr %22, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 72
  store double 0x7FF8000000000000, ptr %23, align 8, !tbaa !20
  %24 = add i64 %.057.i.i.i, -1
  %25 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 80
  %.not.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN5faiss11MatrixStats11PerDimStatsEmS2_ET_S4_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !79

_ZSt27__uninitialized_default_n_aIPN5faiss11MatrixStats11PerDimStatsEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %25, ptr %4, align 8, !tbaa !49
  br label %47

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
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN5faiss11MatrixStats11PerDimStatsESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %40, %.lr.ph.i.i.i30 ], [ %33, %_ZNKSt6vectorIN5faiss11MatrixStats11PerDimStatsESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %39, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN5faiss11MatrixStats11PerDimStatsESaIS2_EE12_M_check_lenEmPKc.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.08.i.i.i31, i8 0, i64 32, i1 false)
  store float 0x7FF0000000000000, ptr %34, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 36
  store float 0xFFF0000000000000, ptr %35, align 4, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  store double 0x7FF8000000000000, ptr %37, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 72
  store double 0x7FF8000000000000, ptr %38, align 8, !tbaa !20
  %39 = add i64 %.057.i.i.i32, -1
  %40 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 80
  %.not.i.i.i33 = icmp eq i64 %39, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN5faiss11MatrixStats11PerDimStatsEmS2_ET_S4_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !79

_ZSt27__uninitialized_default_n_aIPN5faiss11MatrixStats11PerDimStatsEmS2_ET_S4_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5faiss11MatrixStats11PerDimStatsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN5faiss11MatrixStats11PerDimStatsEmS2_ET_S4_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i37
  %.012.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i37 ], [ %32, %_ZSt27__uninitialized_default_n_aIPN5faiss11MatrixStats11PerDimStatsEmS2_ET_S4_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i37 ], [ %6, %_ZSt27__uninitialized_default_n_aIPN5faiss11MatrixStats11PerDimStatsEmS2_ET_S4_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.0911.i.i.i, i64 80, i1 false), !tbaa.struct !80, !alias.scope !82
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  %.not.i.i.i38 = icmp eq ptr %41, %5
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIN5faiss11MatrixStats11PerDimStatsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i37, !llvm.loop !86

_ZNSt6vectorIN5faiss11MatrixStats11PerDimStatsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i37, %_ZSt27__uninitialized_default_n_aIPN5faiss11MatrixStats11PerDimStatsEmS2_ET_S4_T0_RSaIT1_E.exit35
  %.not.i40 = icmp eq ptr %6, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseIN5faiss11MatrixStats11PerDimStatsESaIS2_EE13_M_deallocateEPS2_m.exit41, label %43

43:                                               ; preds = %_ZNSt6vectorIN5faiss11MatrixStats11PerDimStatsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %44 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %44) #23
  br label %_ZNSt12_Vector_baseIN5faiss11MatrixStats11PerDimStatsESaIS2_EE13_M_deallocateEPS2_m.exit41

_ZNSt12_Vector_baseIN5faiss11MatrixStats11PerDimStatsESaIS2_EE13_M_deallocateEPS2_m.exit41: ; preds = %_ZNSt6vectorIN5faiss11MatrixStats11PerDimStatsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %43
  store ptr %32, ptr %0, align 8, !tbaa !50
  %45 = getelementptr inbounds nuw %"struct.faiss::MatrixStats::PerDimStats", ptr %33, i64 %1
  store ptr %45, ptr %4, align 8, !tbaa !49
  %46 = getelementptr inbounds nuw %"struct.faiss::MatrixStats::PerDimStats", ptr %32, i64 %30
  store ptr %46, ptr %11, align 8, !tbaa !75
  br label %47

47:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN5faiss11MatrixStats11PerDimStatsEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN5faiss11MatrixStats11PerDimStatsESaIS2_EE13_M_deallocateEPS2_m.exit41, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !87
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !57
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
  store i64 %8, ptr %7, align 8, !tbaa !87
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
  %29 = load i64, ptr %9, align 8, !tbaa !46
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !61
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !58
  store ptr %36, ptr %3, align 8, !tbaa !58
  %37 = load ptr, ptr %33, align 8, !tbaa !61
  store ptr %3, ptr %37, align 8, !tbaa !58
  br label %_ZNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !77
  store ptr %40, ptr %3, align 8, !tbaa !58
  store ptr %3, ptr %39, align 8, !tbaa !77
  %41 = load ptr, ptr %3, align 8, !tbaa !58
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %48, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !46
  %45 = load i64, ptr %43, align 8, !tbaa !59
  %46 = urem i64 %45, %44
  %47 = getelementptr inbounds nuw ptr, ptr %32, i64 %46
  store ptr %3, ptr %47, align 8, !tbaa !61
  br label %48

48:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !61
  br label %_ZNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit

_ZNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit: ; preds = %35, %48
  %49 = load i64, ptr %11, align 8, !tbaa !57
  %50 = add i64 %49, 1
  store i64 %50, ptr %11, align 8, !tbaa !57
  ret ptr %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !88

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !89
  br label %_ZNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN5faiss11MatrixStats10OccurrenceEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !88

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
  %13 = load ptr, ptr %12, align 8, !tbaa !77
  store ptr null, ptr %12, align 8, !tbaa !77
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !59
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !77
  store ptr %21, ptr %.031, align 8, !tbaa !58
  store ptr %.031, ptr %12, align 8, !tbaa !77
  store ptr %12, ptr %18, align 8, !tbaa !61
  %22 = load ptr, ptr %.031, align 8, !tbaa !58
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !61
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !58
  store ptr %26, ptr %.031, align 8, !tbaa !58
  %27 = load ptr, ptr %18, align 8, !tbaa !61
  store ptr %.031, ptr %27, align 8, !tbaa !58
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !90

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !46
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #23
  br label %_ZNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !46
  store ptr %.0.i, ptr %0, align 8, !tbaa !45
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN5faiss11MatrixStats11PerDimStatsE", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !9, i64 32, !9, i64 36, !10, i64 40, !10, i64 48, !6, i64 56, !10, i64 64, !10, i64 72}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"float", !7, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = !{!5, !6, i64 8}
!12 = !{!5, !6, i64 16}
!13 = !{!5, !6, i64 24}
!14 = !{!5, !9, i64 32}
!15 = !{!5, !9, i64 36}
!16 = !{!5, !10, i64 40}
!17 = !{!5, !10, i64 48}
!18 = !{!5, !6, i64 56}
!19 = !{!5, !10, i64 64}
!20 = !{!5, !10, i64 72}
!21 = !{!22, !25, i64 176}
!22 = !{!"_ZTSN5faiss11MatrixStatsE", !23, i64 0, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !10, i64 72, !10, i64 80, !6, i64 88, !27, i64 96, !32, i64 120, !25, i64 176, !6, i64 184}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !6, i64 8, !7, i64 16}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !25, i64 0}
!25 = !{!"p1 omnipotent char", !26, i64 0}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"_ZTSSt6vectorIN5faiss11MatrixStats11PerDimStatsESaIS2_EE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseIN5faiss11MatrixStats11PerDimStatsESaIS2_EE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIN5faiss11MatrixStats11PerDimStatsESaIS2_EE12_Vector_implE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIN5faiss11MatrixStats11PerDimStatsESaIS2_EE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"p1 _ZTSN5faiss11MatrixStats11PerDimStatsE", !26, i64 0}
!32 = !{!"_ZTSSt13unordered_mapImN5faiss11MatrixStats10OccurrenceESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE", !33, i64 0}
!33 = !{!"_ZTSSt10_HashtableImSt4pairIKmN5faiss11MatrixStats10OccurrenceEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !34, i64 0, !6, i64 8, !35, i64 16, !6, i64 24, !37, i64 32, !36, i64 48}
!34 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !26, i64 0}
!35 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !36, i64 0}
!36 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !26, i64 0}
!37 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !9, i64 0, !6, i64 8}
!38 = !{!22, !6, i64 184}
!39 = !{!24, !25, i64 0}
!40 = !{!23, !6, i64 8}
!41 = !{!7, !7, i64 0}
!42 = !{!22, !6, i64 32}
!43 = !{!22, !6, i64 40}
!44 = !{!22, !10, i64 72}
!45 = !{!33, !34, i64 0}
!46 = !{!33, !6, i64 8}
!47 = !{!37, !9, i64 0}
!48 = !{!22, !6, i64 88}
!49 = !{!30, !31, i64 8}
!50 = !{!30, !31, i64 0}
!51 = !{!22, !6, i64 56}
!52 = !{!9, !9, i64 0}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!22, !6, i64 64}
!56 = !{!22, !10, i64 80}
!57 = !{!33, !6, i64 24}
!58 = !{!35, !36, i64 0}
!59 = !{!6, !6, i64 0}
!60 = distinct !{!60, !54}
!61 = !{!36, !36, i64 0}
!62 = distinct !{!62, !54}
!63 = !{!64, !6, i64 0}
!64 = !{!"_ZTSSt4pairIKmN5faiss11MatrixStats10OccurrenceEE", !6, i64 0, !65, i64 8}
!65 = !{!"_ZTSN5faiss11MatrixStats10OccurrenceE", !6, i64 0, !6, i64 8}
!66 = !{!64, !6, i64 8}
!67 = !{!64, !6, i64 16}
!68 = !{!22, !6, i64 48}
!69 = distinct !{!69, !54}
!70 = distinct !{!70, !54}
!71 = !{!72, !72, i64 0}
!72 = !{!"int", !7, i64 0}
!73 = distinct !{!73, !54}
!74 = distinct !{!74, !54}
!75 = !{!30, !31, i64 16}
!76 = !{!23, !25, i64 0}
!77 = !{!33, !36, i64 16}
!78 = distinct !{!78, !54}
!79 = distinct !{!79, !54}
!80 = !{i64 0, i64 8, !59, i64 8, i64 8, !59, i64 16, i64 8, !59, i64 24, i64 8, !59, i64 32, i64 4, !52, i64 36, i64 4, !52, i64 40, i64 8, !81, i64 48, i64 8, !81, i64 56, i64 8, !59, i64 64, i64 8, !81, i64 72, i64 8, !81}
!81 = !{!10, !10, i64 0}
!82 = !{!83, !85}
!83 = distinct !{!83, !84, !"_ZSt19__relocate_object_aIN5faiss11MatrixStats11PerDimStatsES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!84 = distinct !{!84, !"_ZSt19__relocate_object_aIN5faiss11MatrixStats11PerDimStatsES2_SaIS2_EEvPT_PT0_RT1_"}
!85 = distinct !{!85, !84, !"_ZSt19__relocate_object_aIN5faiss11MatrixStats11PerDimStatsES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!86 = distinct !{!86, !54}
!87 = !{!37, !6, i64 8}
!88 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!89 = !{!33, !36, i64 48}
!90 = distinct !{!90, !54}
