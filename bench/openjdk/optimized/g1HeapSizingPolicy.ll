; ModuleID = 'bench/openjdk/original/g1HeapSizingPolicy.ll'
source_filename = "bench/openjdk/original/g1HeapSizingPolicy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_52ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_52ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_52ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_40ELS1_52ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

@GCTimeRatio = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [114 x i8] c"Heap expansion triggers: pauses since start: %u num prev pauses for heuristics: %u ratio over threshold count: %u\00", align 1
@_ZN12G1HeapRegion10GrainBytesE = external local_unnamed_addr global i64, align 8
@G1ExpandByPercentOfAvailable = external local_unnamed_addr global i32, align 4
@InitialHeapSize = external local_unnamed_addr global i64, align 8
@MinHeapFreeRatio = external local_unnamed_addr global i64, align 8
@MaxHeapFreeRatio = external local_unnamed_addr global i64, align 8
@MaxHeapSize = external local_unnamed_addr global i64, align 8
@MinHeapSize = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [145 x i8] c"Attempt heap expansion (capacity lower than min desired capacity). Capacity: %luB occupancy: %luB live: %luB min_desired_capacity: %luB (%lu %%)\00", align 1
@.str.5 = private unnamed_addr constant [150 x i8] c"Attempt heap shrinking (capacity higher than max desired capacity). Capacity: %luB occupancy: %luB live: %luB maximum_desired_capacity: %luB (%lu %%)\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_52ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_52ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_52ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@.str.8 = private unnamed_addr constant [163 x i8] c"Heap expansion: short term pause time ratio %1.2f%% long term pause time ratio %1.2f%% threshold %1.2f%% pause time ratio %1.2f%% fully expanded %s resize by %luB\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_52ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_52ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN18G1HeapSizingPolicyC1EPK15G1CollectedHeapPK11G1Analytics = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN18G1HeapSizingPolicyC2EPK15G1CollectedHeapPK11G1Analytics

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18G1HeapSizingPolicy6createEPK15G1CollectedHeapPK11G1Analytics(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 5, i32 noundef 0) #7
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 10, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN18G1HeapSizingPolicyC2EPK15G1CollectedHeapPK11G1Analytics(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(36) initializes((0, 36)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 10, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN18G1HeapSizingPolicy22clear_ratio_check_dataEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(36) initializes((20, 36)) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZN18G1HeapSizingPolicy15scale_with_heapEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %0, double noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(1488) %3) #7
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(1488) %8) #7
  %13 = lshr i64 %12, 1
  %.not = icmp ugt i64 %7, %13
  br i1 %.not, label %32, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %0, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(1488) %15) #7
  %20 = uitofp i64 %19 to double
  %21 = load ptr, ptr %0, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i64 %24(ptr noundef nonnull align 8 dereferenceable(1488) %21) #7
  %26 = lshr i64 %25, 1
  %27 = uitofp nneg i64 %26 to double
  %28 = fdiv double %20, %27
  %29 = fmul double %1, %28
  %30 = fcmp ogt double %29, 1.000000e-02
  %31 = select i1 %30, double %29, double 1.000000e-02
  br label %32

32:                                               ; preds = %14, %2
  %.0 = phi double [ %31, %14 ], [ %1, %2 ]
  ret double %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN18G1HeapSizingPolicy33young_collection_expansion_amountEv(ptr noundef nonnull align 8 captures(none) dereferenceable(36) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2032
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2040
  %7 = load double, ptr %6, align 8
  %8 = load i32, ptr @GCTimeRatio, align 4
  %9 = uitofp i32 %8 to double
  %10 = fadd double %9, 1.000000e+00
  %11 = fdiv double 1.000000e+00, %10
  %12 = load ptr, ptr %0, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(1488) %12) #7
  %17 = load ptr, ptr %0, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(1488) %17) #7
  %22 = lshr i64 %21, 1
  %.not.i = icmp ugt i64 %16, %22
  br i1 %.not.i, label %_ZN18G1HeapSizingPolicy15scale_with_heapEd.exit, label %23

23:                                               ; preds = %1
  %24 = load ptr, ptr %0, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef i64 %27(ptr noundef nonnull align 8 dereferenceable(1488) %24) #7
  %29 = uitofp i64 %28 to double
  %30 = load ptr, ptr %0, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 120
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i64 %33(ptr noundef nonnull align 8 dereferenceable(1488) %30) #7
  %35 = lshr i64 %34, 1
  %36 = uitofp nneg i64 %35 to double
  %37 = fdiv double %29, %36
  %38 = fmul double %11, %37
  %39 = fcmp ogt double %38, 1.000000e-02
  %40 = select i1 %39, double %38, double 1.000000e-02
  br label %_ZN18G1HeapSizingPolicy15scale_with_heapEd.exit

_ZN18G1HeapSizingPolicy15scale_with_heapEd.exit:  ; preds = %1, %23
  %.0.i = phi double [ %40, %23 ], [ %11, %1 ]
  %41 = load ptr, ptr %0, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef i64 %44(ptr noundef nonnull align 8 dereferenceable(1488) %41) #7
  %46 = load ptr, ptr %0, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 120
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef i64 %49(ptr noundef nonnull align 8 dereferenceable(1488) %46) #7
  %51 = icmp eq i64 %45, %50
  br i1 %51, label %52, label %60

52:                                               ; preds = %_ZN18G1HeapSizingPolicy15scale_with_heapEd.exit
  %53 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_52ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i58 = icmp eq ptr %53, null
  br i1 %.not.i58, label %_ZL13log_expansionddddbm.exit, label %54

54:                                               ; preds = %52
  %55 = fmul double %7, 1.000000e+02
  %56 = fmul double %5, 1.000000e+02
  %57 = fmul double %.0.i, 1.000000e+02
  %58 = fmul double %11, 1.000000e+02
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_52ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.8, double noundef %55, double noundef %56, double noundef %57, double noundef %58, ptr noundef nonnull @.str.9, i64 noundef 0)
  br label %_ZL13log_expansionddddbm.exit

_ZL13log_expansionddddbm.exit:                    ; preds = %52, %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  br label %_ZL13log_expansionddddbm.exit60

60:                                               ; preds = %_ZN18G1HeapSizingPolicy15scale_with_heapEd.exit
  %61 = fcmp ogt double %7, %.0.i
  br i1 %61, label %62, label %69

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %64 = load i32, ptr %63, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = load double, ptr %66, align 8
  %68 = fadd double %7, %67
  store double %68, ptr %66, align 8
  br label %69

69:                                               ; preds = %62, %60
  %70 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_52ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not61 = icmp eq ptr %70, null
  br i1 %.not61, label %78, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %77 = load i32, ptr %76, align 4
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_52ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str, i32 noundef %73, i32 noundef %75, i32 noundef %77)
  br label %78

78:                                               ; preds = %69, %71
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %80, %82
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 4
  %87 = fcmp ogt double %5, %.0.i
  %or.cond = and i1 %87, %83
  %or.cond57 = select i1 %86, i1 true, i1 %or.cond
  br i1 %or.cond57, label %88, label %139

88:                                               ; preds = %78
  %89 = load i64, ptr @_ZN12G1HeapRegion10GrainBytesE, align 8
  %90 = load ptr, ptr %0, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 120
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef i64 %93(ptr noundef nonnull align 8 dereferenceable(1488) %90) #7
  %95 = load ptr, ptr %0, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 88
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noundef i64 %98(ptr noundef nonnull align 8 dereferenceable(1488) %95) #7
  %100 = sub i64 %94, %99
  %101 = load i64, ptr @InitialHeapSize, align 8
  %102 = lshr i64 %101, 2
  %103 = icmp ult i64 %99, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %88
  %105 = sub i64 %101, %99
  %106 = lshr i64 %105, 1
  br label %133

107:                                              ; preds = %88
  %108 = load i32, ptr @G1ExpandByPercentOfAvailable, align 4
  %109 = zext i32 %108 to i64
  %110 = mul i64 %100, %109
  %111 = udiv i64 %110, 100
  %112 = fmul double %11, 1.500000e+00
  %113 = fmul double %11, 2.000000e+00
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %115 = load double, ptr %114, align 8
  %116 = load i32, ptr %84, align 4
  %117 = uitofp i32 %116 to double
  %118 = fdiv double %115, %117
  %.pn = select i1 %83, double %5, double %118
  %.0 = fsub double %.pn, %.0.i
  %119 = tail call noundef i64 @llvm.umin.i64(i64 %111, i64 %99)
  %120 = fcmp olt double %.0, %11
  br i1 %120, label %121, label %125

121:                                              ; preds = %107
  %122 = fdiv double %.0, %11
  %123 = fcmp ogt double %122, 2.000000e-01
  %124 = select i1 %123, double %122, double 2.000000e-01
  br label %133

125:                                              ; preds = %107
  %126 = fcmp ogt double %.0, %112
  br i1 %126, label %127, label %133

127:                                              ; preds = %125
  %128 = fsub double %.0, %112
  %129 = fdiv double %128, %113
  %130 = fadd double %129, 1.000000e+00
  %131 = fcmp olt double %130, 2.000000e+00
  %132 = select i1 %131, double %130, double 2.000000e+00
  br label %133

133:                                              ; preds = %121, %127, %125, %104
  %.051 = phi double [ 1.000000e+00, %104 ], [ %124, %121 ], [ %132, %127 ], [ 1.000000e+00, %125 ]
  %.050 = phi i64 [ %106, %104 ], [ %119, %121 ], [ %119, %127 ], [ %119, %125 ]
  %134 = uitofp nneg i64 %.050 to double
  %135 = fmul double %.051, %134
  %136 = fptoui double %135 to i64
  %137 = tail call noundef i64 @llvm.umax.i64(i64 %136, i64 %89)
  %138 = tail call noundef i64 @llvm.umin.i64(i64 %137, i64 %100)
  br label %.sink.split

139:                                              ; preds = %78
  %.not = icmp eq i32 %85, 0
  br i1 %.not, label %143, label %140

140:                                              ; preds = %139
  %141 = add i32 %80, 1
  store i32 %141, ptr %79, align 8
  %142 = icmp ugt i32 %141, %82
  br i1 %142, label %.sink.split, label %143

.sink.split:                                      ; preds = %140, %133
  %.1.ph = phi i64 [ %138, %133 ], [ 0, %140 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %84, i8 0, i64 16, i1 false)
  br label %143

143:                                              ; preds = %.sink.split, %139, %140
  %.1 = phi i64 [ 0, %140 ], [ 0, %139 ], [ %.1.ph, %.sink.split ]
  %144 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_52ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i59 = icmp eq ptr %144, null
  br i1 %.not.i59, label %_ZL13log_expansionddddbm.exit60, label %145

145:                                              ; preds = %143
  %146 = fmul double %7, 1.000000e+02
  %147 = fmul double %5, 1.000000e+02
  %148 = fmul double %.0.i, 1.000000e+02
  %149 = fmul double %11, 1.000000e+02
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_52ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.8, double noundef %146, double noundef %147, double noundef %148, double noundef %149, ptr noundef nonnull @.str.10, i64 noundef %.1)
  br label %_ZL13log_expansionddddbm.exit60

_ZL13log_expansionddddbm.exit60:                  ; preds = %145, %143, %_ZL13log_expansionddddbm.exit
  %.049 = phi i64 [ 0, %_ZL13log_expansionddddbm.exit ], [ %.1, %143 ], [ %.1, %145 ]
  ret i64 %.049
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_52ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_52ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #7
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN18G1HeapSizingPolicy29full_collection_resize_amountERb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %0, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(1488) %3) #7
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK15G1CollectedHeap33unused_committed_regions_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(1488) %8) #7
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 984
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = load i64, ptr @_ZN12G1HeapRegion10GrainBytesE, align 8
  %15 = mul i64 %14, %13
  %16 = add i64 %9, %15
  %17 = sub i64 %7, %16
  %18 = load i64, ptr @MinHeapFreeRatio, align 8
  %19 = uitofp i64 %18 to double
  %20 = fdiv double %19, 1.000000e+02
  %21 = fsub double 1.000000e+00, %20
  %22 = uitofp i64 %17 to double
  %23 = fdiv double %22, %21
  %24 = load i64, ptr @MaxHeapSize, align 8
  %25 = uitofp i64 %24 to double
  %26 = fcmp olt double %23, %25
  %27 = select i1 %26, double %23, double %25
  %28 = fptoui double %27 to i64
  %29 = load i64, ptr @MaxHeapFreeRatio, align 8
  %30 = uitofp i64 %29 to double
  %31 = fdiv double %30, 1.000000e+02
  %32 = fsub double 1.000000e+00, %31
  %33 = fdiv double %22, %32
  %34 = fcmp olt double %33, %25
  %35 = select i1 %34, double %33, double %25
  %36 = fptoui double %35 to i64
  %37 = tail call noundef i64 @llvm.umin.i64(i64 %28, i64 %24)
  %38 = load i64, ptr @MinHeapSize, align 8
  %39 = tail call noundef i64 @llvm.umax.i64(i64 %36, i64 %38)
  %40 = icmp ult i64 %7, %37
  br i1 %40, label %41, label %50

41:                                               ; preds = %2
  %42 = sub nuw i64 %37, %7
  %43 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_52ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not28 = icmp eq ptr %43, null
  br i1 %.not28, label %61, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 96
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef i64 %47(ptr noundef nonnull align 8 dereferenceable(1488) %10) #7
  %49 = load i64, ptr @MinHeapFreeRatio, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_52ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.4, i64 noundef %7, i64 noundef %17, i64 noundef %48, i64 noundef %37, i64 noundef %49)
  br label %61

50:                                               ; preds = %2
  %51 = icmp ugt i64 %7, %39
  br i1 %51, label %52, label %61

52:                                               ; preds = %50
  %53 = sub nuw i64 %7, %39
  %54 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_52ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %54, null
  br i1 %.not, label %61, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 96
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef i64 %58(ptr noundef nonnull align 8 dereferenceable(1488) %10) #7
  %60 = load i64, ptr @MaxHeapFreeRatio, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_52ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.5, i64 noundef %7, i64 noundef %17, i64 noundef %59, i64 noundef %39, i64 noundef %60)
  br label %61

61:                                               ; preds = %50, %55, %52, %44, %41
  %.sink = phi i8 [ 1, %41 ], [ 1, %44 ], [ 0, %52 ], [ 0, %55 ], [ 1, %50 ]
  %.0 = phi i64 [ %42, %41 ], [ %42, %44 ], [ %53, %52 ], [ %53, %55 ], [ 0, %50 ]
  store i8 %.sink, ptr %1, align 1
  ret i64 %.0
}

declare noundef i64 @_ZNK15G1CollectedHeap33unused_committed_regions_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(1488)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_52ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_52ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #7
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #7
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_52ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_52ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_52ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_52ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_40ELS1_52ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 40, i32 noundef 52, i32 noundef 0, i32 noundef 0) #7
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_40ELS1_52ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #7
  ret i64 %3
}

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
