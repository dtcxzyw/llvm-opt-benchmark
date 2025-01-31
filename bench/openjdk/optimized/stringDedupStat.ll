; ModuleID = 'bench/openjdk/original/stringDedupStat.ll'
source_filename = "bench/openjdk/original/stringDedupStat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN7LogImplILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE148ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE148ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE148ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE148ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE148ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE148ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

@.str = private unnamed_addr constant [101 x i8] c"Concurrent String Deduplication %zu/%.1f%s (new), %zu/%.1f%s (deduped), avg %.1f%%, %.3fms of %.3fms\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"Active start\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"Active end: %.3fms\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"%s start\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"%s end: %.3fms\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"Idle\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"Process\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"Process paused\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"Process resume\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"Resize Table: %zu -> %zu (%zu)\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"Resize Table\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"Cleanup Table: %zu / %zu -> %zu\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"Cleanup Table\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"  %s Process: %zu/%.3fms, Idle: %zu/%.3fms\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"  %s Resize Table: %zu/%.3fms\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"  %s Cleanup Table: %zu/%.3fms\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"Total\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"Last\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"    Inspected:    %12zu\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"      Known:      %12zu(%5.1f%%)\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"      Shared:     %12zu(%5.1f%%)\00", align 1
@.str.24 = private unnamed_addr constant [40 x i8] c"      New:        %12zu(%5.1f%%)%8.1f%s\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"      Replaced:   %12zu(%5.1f%%)\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"      Deleted:    %12zu(%5.1f%%)\00", align 1
@.str.27 = private unnamed_addr constant [49 x i8] c"    Deduplicated: %12zu(%5.1f%%)%8.1f%s(%5.1f%%)\00", align 1
@.str.28 = private unnamed_addr constant [56 x i8] c"    Skipped: %zu (dead), %zu (incomplete), %zu (shared)\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE148ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE148ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE148ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE148ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE148ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE148ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@.str.32 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.29, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.30, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE148ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.31, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE148ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [3 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE148ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE148ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN11StringDedup4StatC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN11StringDedup4StatC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN11StringDedup4StatC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(248) initializes((0, 248)) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %0, i8 0, i64 248, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN11StringDedup4Stat3addEPKS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(248) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 2 {
  %3 = load i64, ptr %1, align 8
  %4 = load i64, ptr %0, align 8
  %5 = add i64 %4, %3
  store i64 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, %7
  store i64 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, %12
  store i64 %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, %17
  store i64 %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, %22
  store i64 %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, %27
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, %32
  store i64 %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, %37
  store i64 %40, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, %42
  store i64 %45, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, %47
  store i64 %50, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, %52
  store i64 %55, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, %57
  store i64 %60, ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %64, %62
  store i64 %65, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %69 = load i64, ptr %68, align 8
  %70 = add i64 %69, %67
  store i64 %70, ptr %68, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %74, %72
  store i64 %75, ptr %73, align 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %79 = load i64, ptr %78, align 8
  %80 = add i64 %79, %77
  store i64 %80, ptr %78, align 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %84 = load i64, ptr %83, align 8
  %85 = add i64 %84, %82
  store i64 %85, ptr %83, align 8
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %88 = load i64, ptr %86, align 8
  %89 = load i64, ptr %87, align 8
  %90 = add nsw i64 %89, %88
  store i64 %90, ptr %87, align 8
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %94 = load i64, ptr %93, align 8
  %95 = add nsw i64 %94, %92
  store i64 %95, ptr %93, align 8
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %98 = load i64, ptr %96, align 8
  %99 = load i64, ptr %97, align 8
  %100 = add nsw i64 %99, %98
  store i64 %100, ptr %97, align 8
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %104 = load i64, ptr %103, align 8
  %105 = add nsw i64 %104, %102
  store i64 %105, ptr %103, align 8
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %108 = load i64, ptr %106, align 8
  %109 = load i64, ptr %107, align 8
  %110 = add nsw i64 %109, %108
  store i64 %110, ptr %107, align 8
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %114 = load i64, ptr %113, align 8
  %115 = add nsw i64 %114, %112
  store i64 %115, ptr %113, align 8
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %118 = load i64, ptr %116, align 8
  %119 = load i64, ptr %117, align 8
  %120 = add nsw i64 %119, %118
  store i64 %120, ptr %117, align 8
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %124 = load i64, ptr %123, align 8
  %125 = add nsw i64 %124, %122
  store i64 %125, ptr %123, align 8
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %128 = load i64, ptr %126, align 8
  %129 = load i64, ptr %127, align 8
  %130 = add nsw i64 %129, %128
  store i64 %130, ptr %127, align 8
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %134 = load i64, ptr %133, align 8
  %135 = add nsw i64 %134, %132
  store i64 %135, ptr %133, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11StringDedup4Stat11log_summaryEPKS0_S2_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = uitofp i64 %7 to double
  %9 = uitofp i64 %4 to double
  %10 = fdiv double %8, %9
  %11 = fmul double %10, 1.000000e+02
  br label %12

12:                                               ; preds = %5, %2
  %.0 = phi double [ %11, %5 ], [ 0.000000e+00, %2 ]
  %13 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not21 = icmp eq ptr %13, null
  br i1 %.not21, label %51, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = uitofp i64 %18 to double
  %20 = icmp ult i64 %18, 107374182400
  br i1 %20, label %21, label %_Z24byte_size_in_proper_unitIdET_S0_.exit

21:                                               ; preds = %14
  %22 = icmp samesign ult i64 %18, 104857600
  br i1 %22, label %23, label %28

23:                                               ; preds = %21
  %24 = icmp samesign ult i64 %18, 102400
  %25 = fmul double %19, 0x3F50000000000000
  %.0.i.ph.ph = select i1 %24, double %19, double %25
  %26 = icmp samesign ugt i64 %18, 102399
  %.str.34..str.35.i = select i1 %26, ptr @.str.34, ptr @.str.35
  br label %_Z25proper_unit_for_byte_sizem.exit

_Z24byte_size_in_proper_unitIdET_S0_.exit:        ; preds = %14
  %27 = fmul double %19, 0x3E10000000000000
  br label %_Z25proper_unit_for_byte_sizem.exit

28:                                               ; preds = %21
  %29 = fmul double %19, 0x3EB0000000000000
  br label %_Z25proper_unit_for_byte_sizem.exit

_Z25proper_unit_for_byte_sizem.exit:              ; preds = %28, %_Z24byte_size_in_proper_unitIdET_S0_.exit, %23
  %.0.i24 = phi double [ %27, %_Z24byte_size_in_proper_unitIdET_S0_.exit ], [ %29, %28 ], [ %.0.i.ph.ph, %23 ]
  %.0.i15 = phi ptr [ @.str.32, %_Z24byte_size_in_proper_unitIdET_S0_.exit ], [ @.str.33, %28 ], [ %.str.34..str.35.i, %23 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load i64, ptr %32, align 8
  %34 = uitofp i64 %33 to double
  %35 = icmp ult i64 %33, 107374182400
  br i1 %35, label %36, label %_Z24byte_size_in_proper_unitIdET_S0_.exit17

36:                                               ; preds = %_Z25proper_unit_for_byte_sizem.exit
  %37 = icmp samesign ult i64 %33, 104857600
  br i1 %37, label %38, label %43

38:                                               ; preds = %36
  %39 = icmp samesign ult i64 %33, 102400
  %40 = fmul double %34, 0x3F50000000000000
  %.0.i16.ph.ph = select i1 %39, double %34, double %40
  %41 = icmp samesign ugt i64 %33, 102399
  %.str.34..str.35.i18 = select i1 %41, ptr @.str.34, ptr @.str.35
  br label %_Z25proper_unit_for_byte_sizem.exit20

_Z24byte_size_in_proper_unitIdET_S0_.exit17:      ; preds = %_Z25proper_unit_for_byte_sizem.exit
  %42 = fmul double %34, 0x3E10000000000000
  br label %_Z25proper_unit_for_byte_sizem.exit20

43:                                               ; preds = %36
  %44 = fmul double %34, 0x3EB0000000000000
  br label %_Z25proper_unit_for_byte_sizem.exit20

_Z25proper_unit_for_byte_sizem.exit20:            ; preds = %43, %_Z24byte_size_in_proper_unitIdET_S0_.exit17, %38
  %.0.i1629 = phi double [ %42, %_Z24byte_size_in_proper_unitIdET_S0_.exit17 ], [ %44, %43 ], [ %.0.i16.ph.ph, %38 ]
  %.0.i19 = phi ptr [ @.str.32, %_Z24byte_size_in_proper_unitIdET_S0_.exit17 ], [ @.str.33, %43 ], [ %.str.34..str.35.i18, %38 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.sroa.01.0.copyload = load i64, ptr %45, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %46 = tail call noundef double @_ZN29CompositeElapsedCounterSource7secondsE7PairRepIllE(i64 %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload) #7
  %47 = fmul double %46, 1.000000e+03
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.sroa.0.0.copyload = load i64, ptr %48, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %49 = tail call noundef double @_ZN29CompositeElapsedCounterSource7secondsE7PairRepIllE(i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload) #7
  %50 = fmul double %49, 1.000000e+03
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str, i64 noundef %16, double noundef %.0.i24, ptr noundef nonnull %.0.i15, i64 noundef %31, double noundef %.0.i1629, ptr noundef nonnull %.0.i19, double noundef %.0, double noundef %47, double noundef %50)
  br label %51

51:                                               ; preds = %12, %_Z25proper_unit_for_byte_sizem.exit20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #2 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #7
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11StringDedup4Stat19report_active_startEv(ptr noundef nonnull align 8 captures(none) dereferenceable(248) initializes((136, 152)) %0) local_unnamed_addr #2 align 2 {
  %2 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE148ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE148ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.4)
  br label %4

4:                                                ; preds = %1, %3
  %5 = tail call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #7
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %6, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %7, ptr %.sroa.2.0..sroa_idx, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 1
  store i64 %11, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE148ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #2 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE148ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #7
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11StringDedup4Stat17report_active_endEv(ptr noundef nonnull align 8 captures(none) dereferenceable(248) %0) local_unnamed_addr #2 align 2 {
  %2 = tail call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #7
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i64, ptr %5, align 8
  %7 = sub nsw i64 %3, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load i64, ptr %8, align 8
  %10 = sub i64 %4, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = load i64, ptr %11, align 8
  %13 = add nsw i64 %12, %7
  store i64 %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %15 = load i64, ptr %14, align 8
  %16 = add nsw i64 %10, %15
  store i64 %16, ptr %14, align 8
  %17 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE148ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %21, label %18

18:                                               ; preds = %1
  %19 = tail call noundef double @_ZN29CompositeElapsedCounterSource7secondsE7PairRepIllE(i64 %13, i64 %16) #7
  %20 = fmul double %19, 1.000000e+03
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE148ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.5, double noundef %20)
  br label %21

21:                                               ; preds = %1, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE148ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #2 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE148ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #7
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11StringDedup4Stat18report_phase_startEPKc(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(248) initializes((168, 184)) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE148ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE148ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef %1)
  br label %5

5:                                                ; preds = %2, %4
  %6 = tail call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #7
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %7, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %8, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11StringDedup4Stat16report_phase_endEPKcP12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #2 align 2 {
  %4 = tail call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #7
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = load i64, ptr %7, align 8
  %9 = sub nsw i64 %5, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = load i64, ptr %10, align 8
  %12 = sub nsw i64 %6, %11
  %13 = load i64, ptr %2, align 8
  %14 = add nsw i64 %13, %9
  store i64 %14, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = add nsw i64 %16, %12
  store i64 %17, ptr %15, align 8
  %18 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE148ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %22, label %19

19:                                               ; preds = %3
  %20 = tail call noundef double @_ZN29CompositeElapsedCounterSource7secondsE7PairRepIllE(i64 %14, i64 %17) #7
  %21 = fmul double %20, 1.000000e+03
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE148ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef %1, double noundef %21)
  br label %22

22:                                               ; preds = %3, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11StringDedup4Stat17report_idle_startEv(ptr noundef nonnull align 8 captures(none) dereferenceable(248) initializes((168, 184)) %0) local_unnamed_addr #2 align 2 {
  %2 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE148ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN11StringDedup4Stat18report_phase_startEPKc.exit, label %3

3:                                                ; preds = %1
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE148ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8)
  br label %_ZN11StringDedup4Stat18report_phase_startEPKc.exit

_ZN11StringDedup4Stat18report_phase_startEPKc.exit: ; preds = %1, %3
  %4 = tail call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #7
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %5, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %6, ptr %.sroa.2.0..sroa_idx.i, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 1
  store i64 %10, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11StringDedup4Stat15report_idle_endEv(ptr noundef nonnull align 8 captures(none) dereferenceable(248) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = tail call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #7
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load i64, ptr %6, align 8
  %8 = sub nsw i64 %4, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = load i64, ptr %9, align 8
  %11 = sub nsw i64 %5, %10
  %12 = load i64, ptr %2, align 8
  %13 = add nsw i64 %12, %8
  store i64 %13, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %15 = load i64, ptr %14, align 8
  %16 = add nsw i64 %15, %11
  store i64 %16, ptr %14, align 8
  %17 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE148ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZN11StringDedup4Stat16report_phase_endEPKcP12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit, label %18

18:                                               ; preds = %1
  %19 = tail call noundef double @_ZN29CompositeElapsedCounterSource7secondsE7PairRepIllE(i64 %13, i64 %16) #7
  %20 = fmul double %19, 1.000000e+03
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE148ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, double noundef %20)
  br label %_ZN11StringDedup4Stat16report_phase_endEPKcP12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit

_ZN11StringDedup4Stat16report_phase_endEPKcP12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit: ; preds = %1, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11StringDedup4Stat20report_process_startEv(ptr noundef nonnull align 8 captures(none) dereferenceable(248) initializes((168, 184)) %0) local_unnamed_addr #2 align 2 {
  %2 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE148ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN11StringDedup4Stat18report_phase_startEPKc.exit, label %3

3:                                                ; preds = %1
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE148ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.9)
  br label %_ZN11StringDedup4Stat18report_phase_startEPKc.exit

_ZN11StringDedup4Stat18report_phase_startEPKc.exit: ; preds = %1, %3
  %4 = tail call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #7
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %5, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %6, ptr %.sroa.2.0..sroa_idx.i, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 1
  store i64 %10, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11StringDedup4Stat20report_process_pauseEv(ptr noundef nonnull align 8 captures(none) dereferenceable(248) %0) local_unnamed_addr #2 align 2 {
  %2 = tail call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #7
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load i64, ptr %5, align 8
  %7 = sub i64 %3, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = load i64, ptr %8, align 8
  %10 = sub i64 %4, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %12 = load i64, ptr %11, align 8
  %13 = add nsw i64 %7, %12
  store i64 %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %15 = load i64, ptr %14, align 8
  %16 = add nsw i64 %10, %15
  store i64 %16, ptr %14, align 8
  %17 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE148ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %19, label %18

18:                                               ; preds = %1
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE148ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.10)
  br label %19

19:                                               ; preds = %1, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11StringDedup4Stat21report_process_resumeEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(248) initializes((168, 184)) %0) local_unnamed_addr #2 align 2 {
  %2 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE148ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE148ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.11)
  br label %4

4:                                                ; preds = %1, %3
  %5 = tail call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #7
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %6, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %7, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11StringDedup4Stat18report_process_endEv(ptr noundef nonnull align 8 captures(none) dereferenceable(248) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = tail call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #7
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load i64, ptr %6, align 8
  %8 = sub nsw i64 %4, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = load i64, ptr %9, align 8
  %11 = sub nsw i64 %5, %10
  %12 = load i64, ptr %2, align 8
  %13 = add nsw i64 %12, %8
  store i64 %13, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %15 = load i64, ptr %14, align 8
  %16 = add nsw i64 %15, %11
  store i64 %16, ptr %14, align 8
  %17 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE148ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZN11StringDedup4Stat16report_phase_endEPKcP12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit, label %18

18:                                               ; preds = %1
  %19 = tail call noundef double @_ZN29CompositeElapsedCounterSource7secondsE7PairRepIllE(i64 %13, i64 %16) #7
  %20 = fmul double %19, 1.000000e+03
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE148ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.9, double noundef %20)
  br label %_ZN11StringDedup4Stat16report_phase_endEPKcP12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit

_ZN11StringDedup4Stat16report_phase_endEPKcP12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit: ; preds = %1, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11StringDedup4Stat25report_resize_table_startEmmm(ptr noundef nonnull align 8 captures(none) dereferenceable(248) initializes((168, 184)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #2 align 2 {
  %5 = tail call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #7
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %6, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %7, ptr %.sroa.2.0..sroa_idx, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 1
  store i64 %11, ptr %9, align 8
  %12 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE148ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %14, label %13

13:                                               ; preds = %4
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE148ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.12, i64 noundef %2, i64 noundef %1, i64 noundef %3)
  br label %14

14:                                               ; preds = %4, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11StringDedup4Stat23report_resize_table_endEv(ptr noundef nonnull align 8 captures(none) dereferenceable(248) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = tail call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #7
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load i64, ptr %6, align 8
  %8 = sub nsw i64 %4, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = load i64, ptr %9, align 8
  %11 = sub nsw i64 %5, %10
  %12 = load i64, ptr %2, align 8
  %13 = add nsw i64 %12, %8
  store i64 %13, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %15 = load i64, ptr %14, align 8
  %16 = add nsw i64 %15, %11
  store i64 %16, ptr %14, align 8
  %17 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE148ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZN11StringDedup4Stat16report_phase_endEPKcP12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit, label %18

18:                                               ; preds = %1
  %19 = tail call noundef double @_ZN29CompositeElapsedCounterSource7secondsE7PairRepIllE(i64 %13, i64 %16) #7
  %20 = fmul double %19, 1.000000e+03
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE148ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.13, double noundef %20)
  br label %_ZN11StringDedup4Stat16report_phase_endEPKcP12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit

_ZN11StringDedup4Stat16report_phase_endEPKcP12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit: ; preds = %1, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11StringDedup4Stat26report_cleanup_table_startEmm(ptr noundef nonnull align 8 captures(none) dereferenceable(248) initializes((168, 184)) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE148ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = sub i64 %1, %2
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE148ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.14, i64 noundef %2, i64 noundef %1, i64 noundef %6)
  br label %7

7:                                                ; preds = %3, %5
  %8 = tail call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #7
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %9, ptr %11, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %10, ptr %.sroa.2.0..sroa_idx, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11StringDedup4Stat24report_cleanup_table_endEv(ptr noundef nonnull align 8 captures(none) dereferenceable(248) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = tail call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #7
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load i64, ptr %6, align 8
  %8 = sub nsw i64 %4, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = load i64, ptr %9, align 8
  %11 = sub nsw i64 %5, %10
  %12 = load i64, ptr %2, align 8
  %13 = add nsw i64 %12, %8
  store i64 %13, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %15 = load i64, ptr %14, align 8
  %16 = add nsw i64 %15, %11
  store i64 %16, ptr %14, align 8
  %17 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE148ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZN11StringDedup4Stat16report_phase_endEPKcP12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit, label %18

18:                                               ; preds = %1
  %19 = tail call noundef double @_ZN29CompositeElapsedCounterSource7secondsE7PairRepIllE(i64 %13, i64 %16) #7
  %20 = fmul double %19, 1.000000e+03
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE148ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.15, double noundef %20)
  br label %_ZN11StringDedup4Stat16report_phase_endEPKcP12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit

_ZN11StringDedup4Stat16report_phase_endEPKcP12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit: ; preds = %1, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK11StringDedup4Stat9log_timesEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not11 = icmp eq ptr %3, null
  br i1 %.not11, label %15, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.sroa.05.0.copyload = load i64, ptr %7, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8
  %8 = tail call noundef double @_ZN29CompositeElapsedCounterSource7secondsE7PairRepIllE(i64 %.sroa.05.0.copyload, i64 %.sroa.26.0.copyload) #7
  %9 = fmul double %8, 1.000000e+03
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.sroa.03.0.copyload = load i64, ptr %12, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  %13 = tail call noundef double @_ZN29CompositeElapsedCounterSource7secondsE7PairRepIllE(i64 %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload) #7
  %14 = fmul double %13, 1.000000e+03
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef %1, i64 noundef %6, double noundef %9, i64 noundef %11, double noundef %14)
  br label %15

15:                                               ; preds = %2, %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = load i64, ptr %16, align 8
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %24, label %18

18:                                               ; preds = %15
  %19 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not12 = icmp eq ptr %19, null
  br i1 %.not12, label %24, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.sroa.01.0.copyload = load i64, ptr %21, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %22 = tail call noundef double @_ZN29CompositeElapsedCounterSource7secondsE7PairRepIllE(i64 %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload) #7
  %23 = fmul double %22, 1.000000e+03
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef %1, i64 noundef %17, double noundef %23)
  br label %24

24:                                               ; preds = %20, %18, %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %26 = load i64, ptr %25, align 8
  %.not10 = icmp eq i64 %26, 0
  br i1 %.not10, label %33, label %27

27:                                               ; preds = %24
  %28 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not13 = icmp eq ptr %28, null
  br i1 %.not13, label %33, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.sroa.0.0.copyload = load i64, ptr %30, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %31 = tail call noundef double @_ZN29CompositeElapsedCounterSource7secondsE7PairRepIllE(i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload) #7
  %32 = fmul double %31, 1.000000e+03
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef %1, i64 noundef %26, double noundef %32)
  br label %33

33:                                               ; preds = %29, %27, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #2 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #7
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK11StringDedup4Stat14log_statisticsEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0, i1 noundef zeroext %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = load i64, ptr %0, align 8
  %.not.i = icmp eq i64 %5, 0
  %6 = uitofp i64 %4 to double
  %7 = uitofp i64 %5 to double
  %8 = fdiv double %6, %7
  %9 = fmul double %8, 1.000000e+02
  %10 = select i1 %.not.i, double 0.000000e+00, double %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = uitofp i64 %12 to double
  %14 = fdiv double %13, %7
  %15 = fmul double %14, 1.000000e+02
  %16 = select i1 %.not.i, double 0.000000e+00, double %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = uitofp i64 %18 to double
  %20 = fdiv double %19, %7
  %21 = fmul double %20, 1.000000e+02
  %22 = select i1 %.not.i, double 0.000000e+00, double %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i64, ptr %23, align 8
  %25 = uitofp i64 %24 to double
  %26 = fdiv double %25, %7
  %27 = fmul double %26, 1.000000e+02
  %28 = select i1 %.not.i, double 0.000000e+00, double %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load i64, ptr %31, align 8
  %.not.i11 = icmp eq i64 %32, 0
  %33 = uitofp i64 %30 to double
  %34 = uitofp i64 %32 to double
  %35 = fdiv double %33, %34
  %36 = fmul double %35, 1.000000e+02
  %37 = select i1 %.not.i11, double 0.000000e+00, double %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load i64, ptr %38, align 8
  %.not.i12 = icmp eq i64 %18, 0
  %40 = uitofp i64 %39 to double
  %41 = fdiv double %40, %19
  %42 = fmul double %41, 1.000000e+02
  %43 = select i1 %.not.i12, double 0.000000e+00, double %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = load i64, ptr %44, align 8
  %46 = uitofp i64 %45 to double
  %47 = fdiv double %46, %19
  %48 = fmul double %47, 1.000000e+02
  %49 = select i1 %.not.i12, double 0.000000e+00, double %48
  %50 = select i1 %1, ptr @.str.19, ptr @.str.20
  tail call void @_ZNK11StringDedup4Stat9log_timesEPKc(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull %50)
  %51 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %54, label %52

52:                                               ; preds = %2
  %53 = load i64, ptr %0, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.21, i64 noundef %53)
  br label %54

54:                                               ; preds = %2, %52
  %55 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not20 = icmp eq ptr %55, null
  br i1 %.not20, label %58, label %56

56:                                               ; preds = %54
  %57 = load i64, ptr %3, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.22, i64 noundef %57, double noundef %10)
  br label %58

58:                                               ; preds = %54, %56
  %59 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not21 = icmp eq ptr %59, null
  br i1 %.not21, label %62, label %60

60:                                               ; preds = %58
  %61 = load i64, ptr %11, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.23, i64 noundef %61, double noundef %16)
  br label %62

62:                                               ; preds = %58, %60
  %63 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not22 = icmp eq ptr %63, null
  br i1 %.not22, label %78, label %64

64:                                               ; preds = %62
  %65 = load i64, ptr %17, align 8
  %66 = load i64, ptr %31, align 8
  %67 = uitofp i64 %66 to double
  %68 = icmp ult i64 %66, 107374182400
  br i1 %68, label %69, label %_Z24byte_size_in_proper_unitIdET_S0_.exit

69:                                               ; preds = %64
  %70 = icmp samesign ult i64 %66, 104857600
  br i1 %70, label %71, label %76

71:                                               ; preds = %69
  %72 = icmp samesign ult i64 %66, 102400
  %73 = fmul double %67, 0x3F50000000000000
  %.0.i.ph.ph = select i1 %72, double %67, double %73
  %74 = icmp samesign ugt i64 %66, 102399
  %.str.34..str.35.i = select i1 %74, ptr @.str.34, ptr @.str.35
  br label %_Z25proper_unit_for_byte_sizem.exit

_Z24byte_size_in_proper_unitIdET_S0_.exit:        ; preds = %64
  %75 = fmul double %67, 0x3E10000000000000
  br label %_Z25proper_unit_for_byte_sizem.exit

76:                                               ; preds = %69
  %77 = fmul double %67, 0x3EB0000000000000
  br label %_Z25proper_unit_for_byte_sizem.exit

_Z25proper_unit_for_byte_sizem.exit:              ; preds = %76, %_Z24byte_size_in_proper_unitIdET_S0_.exit, %71
  %.0.i29 = phi double [ %75, %_Z24byte_size_in_proper_unitIdET_S0_.exit ], [ %77, %76 ], [ %.0.i.ph.ph, %71 ]
  %.0.i14 = phi ptr [ @.str.32, %_Z24byte_size_in_proper_unitIdET_S0_.exit ], [ @.str.33, %76 ], [ %.str.34..str.35.i, %71 ]
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.24, i64 noundef %65, double noundef %22, double noundef %.0.i29, ptr noundef nonnull %.0.i14)
  br label %78

78:                                               ; preds = %62, %_Z25proper_unit_for_byte_sizem.exit
  %79 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not23 = icmp eq ptr %79, null
  br i1 %.not23, label %82, label %80

80:                                               ; preds = %78
  %81 = load i64, ptr %38, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.25, i64 noundef %81, double noundef %43)
  br label %82

82:                                               ; preds = %78, %80
  %83 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not24 = icmp eq ptr %83, null
  br i1 %.not24, label %86, label %84

84:                                               ; preds = %82
  %85 = load i64, ptr %44, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.26, i64 noundef %85, double noundef %49)
  br label %86

86:                                               ; preds = %82, %84
  %87 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not25 = icmp eq ptr %87, null
  br i1 %.not25, label %102, label %88

88:                                               ; preds = %86
  %89 = load i64, ptr %23, align 8
  %90 = load i64, ptr %29, align 8
  %91 = uitofp i64 %90 to double
  %92 = icmp ult i64 %90, 107374182400
  br i1 %92, label %93, label %_Z24byte_size_in_proper_unitIdET_S0_.exit16

93:                                               ; preds = %88
  %94 = icmp samesign ult i64 %90, 104857600
  br i1 %94, label %95, label %100

95:                                               ; preds = %93
  %96 = icmp samesign ult i64 %90, 102400
  %97 = fmul double %91, 0x3F50000000000000
  %.0.i15.ph.ph = select i1 %96, double %91, double %97
  %98 = icmp samesign ugt i64 %90, 102399
  %.str.34..str.35.i17 = select i1 %98, ptr @.str.34, ptr @.str.35
  br label %_Z25proper_unit_for_byte_sizem.exit19

_Z24byte_size_in_proper_unitIdET_S0_.exit16:      ; preds = %88
  %99 = fmul double %91, 0x3E10000000000000
  br label %_Z25proper_unit_for_byte_sizem.exit19

100:                                              ; preds = %93
  %101 = fmul double %91, 0x3EB0000000000000
  br label %_Z25proper_unit_for_byte_sizem.exit19

_Z25proper_unit_for_byte_sizem.exit19:            ; preds = %100, %_Z24byte_size_in_proper_unitIdET_S0_.exit16, %95
  %.0.i1534 = phi double [ %99, %_Z24byte_size_in_proper_unitIdET_S0_.exit16 ], [ %101, %100 ], [ %.0.i15.ph.ph, %95 ]
  %.0.i18 = phi ptr [ @.str.32, %_Z24byte_size_in_proper_unitIdET_S0_.exit16 ], [ @.str.33, %100 ], [ %.str.34..str.35.i17, %95 ]
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.27, i64 noundef %89, double noundef %28, double noundef %.0.i1534, ptr noundef nonnull %.0.i18, double noundef %37)
  br label %102

102:                                              ; preds = %86, %_Z25proper_unit_for_byte_sizem.exit19
  %103 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not26 = icmp eq ptr %103, null
  br i1 %.not26, label %111, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %110 = load i64, ptr %109, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.28, i64 noundef %106, i64 noundef %108, i64 noundef %110)
  br label %111

111:                                              ; preds = %102, %104
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.29() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 148, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  ret i64 0
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.30() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE148ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE148ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE148ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE148ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE148ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 148, i32 noundef 114, i32 noundef 142, i32 noundef 0, i32 noundef 0) #7
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE148ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.31() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE148ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE148ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE148ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE148ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE148ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 148, i32 noundef 114, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE148ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  ret i64 0
}

declare noundef double @_ZN29CompositeElapsedCounterSource7secondsE7PairRepIllE(i64, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
