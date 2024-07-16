target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.LogMessageTemplate = type { %class.LogMessageImpl.base, [7 x i8] }
%class.LogMessageImpl.base = type <{ %class.LogMessageBuffer, ptr, i8 }>
%class.LogMessageBuffer = type { ptr, i64, i64, ptr, i64, i64, ptr, i8, i32, ptr }
%class.DumpAllocStats = type { %class.CompactHashtableStats, %class.CompactHashtableStats, [2 x [23 x i32]], [2 x [23 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.CompactHashtableStats = type { i32, i32, i32, i32 }
%class.LogMessageImpl = type <{ %class.LogMessageBuffer, ptr, i8, [7 x i8] }>

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN18LogMessageTemplateILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EEC2Ev = comdat any

$_ZN14DumpAllocStats9type_nameENS_4TypeE = comdat any

$_Z10percent_ofIiEdT_S0_ = comdat any

$_ZN14LogMessageImpl5flushEv = comdat any

$_ZN18LogMessageTemplateILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EED2Ev = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN14LogMessageImpl5resetEv = comdat any

$_ZN14LogMessageImplD2Ev = comdat any

$_ZN14LogMessageImpl6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZN16LogMessageBuffer10set_prefixEPFmPcmE = comdat any

$_ZN9LogTagSet12write_prefixEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZN14LogMessageImplC2ER9LogTagSet = comdat any

$_ZTV14LogMessageImpl = comdat any

$_ZTV18LogMessageTemplateILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [104 x i8] c"--------------------+---------------------------+---------------------------+--------------------------\00", align 1
@.str.4 = private unnamed_addr constant [104 x i8] c"                        ro_cnt   ro_bytes     % |   rw_cnt   rw_bytes     % |  all_cnt  all_bytes     %\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"Detailed metadata info (excluding heap region):\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.7 = private unnamed_addr constant [56 x i8] c"%-20s: %8d %10d %5.1f | %8d %10d %5.1f | %8d %10d %5.1f\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"Total\00", align 1
@.str.9 = private unnamed_addr constant [66 x i8] c"Class  CP entries = %6d, archived = %6d (%5.1f%%), reverted = %6d\00", align 1
@.str.10 = private unnamed_addr constant [66 x i8] c"Field  CP entries = %6d, archived = %6d (%5.1f%%), reverted = %6d\00", align 1
@.str.11 = private unnamed_addr constant [66 x i8] c"Method CP entries = %6d, archived = %6d (%5.1f%%), reverted = %6d\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@.str.13 = private unnamed_addr constant [6 x i8] c"Class\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"Symbol\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"TypeArrayU1\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"TypeArrayU2\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"TypeArrayU4\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"TypeArrayU8\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"TypeArrayOther\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"Method\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"ConstMethod\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"MethodData\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"ConstantPool\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"ConstantPoolCache\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"Annotations\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"MethodCounters\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"SharedClassPathEntry\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"RecordComponent\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"SymbolHashentry\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"SymbolBucket\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"StringHashentry\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"StringBucket\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"ModulesNatives\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"CppVTables\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"Other\00", align 1
@g_assert_poison = external global ptr, align 8
@.str.36 = private unnamed_addr constant [41 x i8] c"src/hotspot/share/cds/dumpAllocStats.hpp\00", align 1
@_ZTV14LogMessageImpl = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN14LogMessageImpl6vwriteEN8LogLevel4typeEPKcP13__va_list_tag] }, comdat, align 8
@_ZTV18LogMessageTemplateILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN14LogMessageImpl6vwriteEN8LogLevel4typeEPKcP13__va_list_tag] }, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dumpAllocStats.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 1)
  store double %1, ptr @_ZL11min_jdouble, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z12jdouble_castl(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 9218868437227405311)
  store double %1, ptr @_ZL11max_jdouble, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 1)
  store float %1, ptr @_ZL10min_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z11jfloat_casti(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 2139095039)
  store float %1, ptr @_ZL10max_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14DumpAllocStats11print_statsEii(ptr noundef nonnull align 4 dereferenceable(436) %0, i32 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.LogMessageTemplate, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %class.DumpAllocStats, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %class.CompactHashtableStats, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds %class.DumpAllocStats, ptr %30, i32 0, i32 2
  %35 = getelementptr inbounds [2 x [23 x i32]], ptr %34, i64 0, i64 0
  %36 = getelementptr inbounds [23 x i32], ptr %35, i64 0, i64 16
  store i32 %33, ptr %36, align 4
  %37 = getelementptr inbounds %class.DumpAllocStats, ptr %30, i32 0, i32 0
  %38 = getelementptr inbounds %class.CompactHashtableStats, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds %class.DumpAllocStats, ptr %30, i32 0, i32 3
  %41 = getelementptr inbounds [2 x [23 x i32]], ptr %40, i64 0, i64 0
  %42 = getelementptr inbounds [23 x i32], ptr %41, i64 0, i64 16
  store i32 %39, ptr %42, align 4
  %43 = getelementptr inbounds %class.DumpAllocStats, ptr %30, i32 0, i32 0
  %44 = getelementptr inbounds %class.CompactHashtableStats, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds %class.DumpAllocStats, ptr %30, i32 0, i32 2
  %47 = getelementptr inbounds [2 x [23 x i32]], ptr %46, i64 0, i64 0
  %48 = getelementptr inbounds [23 x i32], ptr %47, i64 0, i64 17
  store i32 %45, ptr %48, align 4
  %49 = getelementptr inbounds %class.DumpAllocStats, ptr %30, i32 0, i32 0
  %50 = getelementptr inbounds %class.CompactHashtableStats, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds %class.DumpAllocStats, ptr %30, i32 0, i32 3
  %53 = getelementptr inbounds [2 x [23 x i32]], ptr %52, i64 0, i64 0
  %54 = getelementptr inbounds [23 x i32], ptr %53, i64 0, i64 17
  store i32 %51, ptr %54, align 4
  %55 = getelementptr inbounds %class.DumpAllocStats, ptr %30, i32 0, i32 1
  %56 = getelementptr inbounds %class.CompactHashtableStats, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds %class.DumpAllocStats, ptr %30, i32 0, i32 2
  %59 = getelementptr inbounds [2 x [23 x i32]], ptr %58, i64 0, i64 0
  %60 = getelementptr inbounds [23 x i32], ptr %59, i64 0, i64 18
  store i32 %57, ptr %60, align 4
  %61 = getelementptr inbounds %class.DumpAllocStats, ptr %30, i32 0, i32 1
  %62 = getelementptr inbounds %class.CompactHashtableStats, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds %class.DumpAllocStats, ptr %30, i32 0, i32 3
  %65 = getelementptr inbounds [2 x [23 x i32]], ptr %64, i64 0, i64 0
  %66 = getelementptr inbounds [23 x i32], ptr %65, i64 0, i64 18
  store i32 %63, ptr %66, align 4
  %67 = getelementptr inbounds %class.DumpAllocStats, ptr %30, i32 0, i32 1
  %68 = getelementptr inbounds %class.CompactHashtableStats, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds %class.DumpAllocStats, ptr %30, i32 0, i32 2
  %71 = getelementptr inbounds [2 x [23 x i32]], ptr %70, i64 0, i64 0
  %72 = getelementptr inbounds [23 x i32], ptr %71, i64 0, i64 19
  store i32 %69, ptr %72, align 4
  %73 = getelementptr inbounds %class.DumpAllocStats, ptr %30, i32 0, i32 1
  %74 = getelementptr inbounds %class.CompactHashtableStats, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds %class.DumpAllocStats, ptr %30, i32 0, i32 3
  %77 = getelementptr inbounds [2 x [23 x i32]], ptr %76, i64 0, i64 0
  %78 = getelementptr inbounds [23 x i32], ptr %77, i64 0, i64 19
  store i32 %75, ptr %78, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store ptr @.str, ptr %11, align 8
  store ptr @.str.4, ptr %12, align 8
  call void @_ZN18LogMessageTemplateILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(81) %13)
  %79 = call noundef nonnull align 8 dereferenceable(72) ptr (ptr, ptr, ...) @_ZN16LogMessageBuffer5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef @.str.5)
  %80 = load ptr, ptr %12, align 8
  %81 = call noundef nonnull align 8 dereferenceable(72) ptr (ptr, ptr, ...) @_ZN16LogMessageBuffer5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef @.str.6, ptr noundef %80)
  %82 = load ptr, ptr %11, align 8
  %83 = call noundef nonnull align 8 dereferenceable(72) ptr (ptr, ptr, ...) @_ZN16LogMessageBuffer5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef @.str.6, ptr noundef %82)
  store i32 0, ptr %14, align 4
  br label %84

84:                                               ; preds = %154, %3
  %85 = load i32, ptr %14, align 4
  %86 = icmp slt i32 %85, 23
  br i1 %86, label %87, label %157

87:                                               ; preds = %84
  %88 = load i32, ptr %14, align 4
  %89 = call noundef ptr @_ZN14DumpAllocStats9type_nameENS_4TypeE(i32 noundef %88)
  store ptr %89, ptr %15, align 8
  %90 = getelementptr inbounds %class.DumpAllocStats, ptr %30, i32 0, i32 2
  %91 = getelementptr inbounds [2 x [23 x i32]], ptr %90, i64 0, i64 0
  %92 = load i32, ptr %14, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [23 x i32], ptr %91, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %16, align 4
  %96 = getelementptr inbounds %class.DumpAllocStats, ptr %30, i32 0, i32 3
  %97 = getelementptr inbounds [2 x [23 x i32]], ptr %96, i64 0, i64 0
  %98 = load i32, ptr %14, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [23 x i32], ptr %97, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %17, align 4
  %102 = getelementptr inbounds %class.DumpAllocStats, ptr %30, i32 0, i32 2
  %103 = getelementptr inbounds [2 x [23 x i32]], ptr %102, i64 0, i64 1
  %104 = load i32, ptr %14, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [23 x i32], ptr %103, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4
  store i32 %107, ptr %18, align 4
  %108 = getelementptr inbounds %class.DumpAllocStats, ptr %30, i32 0, i32 3
  %109 = getelementptr inbounds [2 x [23 x i32]], ptr %108, i64 0, i64 1
  %110 = load i32, ptr %14, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [23 x i32], ptr %109, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  store i32 %113, ptr %19, align 4
  %114 = load i32, ptr %16, align 4
  %115 = load i32, ptr %18, align 4
  %116 = add nsw i32 %114, %115
  store i32 %116, ptr %20, align 4
  %117 = load i32, ptr %17, align 4
  %118 = load i32, ptr %19, align 4
  %119 = add nsw i32 %117, %118
  store i32 %119, ptr %21, align 4
  %120 = load i32, ptr %17, align 4
  %121 = load i32, ptr %5, align 4
  %122 = call noundef double @_Z10percent_ofIiEdT_S0_(i32 noundef %120, i32 noundef %121)
  store double %122, ptr %22, align 8
  %123 = load i32, ptr %19, align 4
  %124 = load i32, ptr %6, align 4
  %125 = call noundef double @_Z10percent_ofIiEdT_S0_(i32 noundef %123, i32 noundef %124)
  store double %125, ptr %23, align 8
  %126 = load i32, ptr %21, align 4
  %127 = load i32, ptr %5, align 4
  %128 = load i32, ptr %6, align 4
  %129 = add nsw i32 %127, %128
  %130 = call noundef double @_Z10percent_ofIiEdT_S0_(i32 noundef %126, i32 noundef %129)
  store double %130, ptr %24, align 8
  %131 = load ptr, ptr %15, align 8
  %132 = load i32, ptr %16, align 4
  %133 = load i32, ptr %17, align 4
  %134 = load double, ptr %22, align 8
  %135 = load i32, ptr %18, align 4
  %136 = load i32, ptr %19, align 4
  %137 = load double, ptr %23, align 8
  %138 = load i32, ptr %20, align 4
  %139 = load i32, ptr %21, align 4
  %140 = load double, ptr %24, align 8
  %141 = call noundef nonnull align 8 dereferenceable(72) ptr (ptr, ptr, ...) @_ZN16LogMessageBuffer5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef @.str.7, ptr noundef %131, i32 noundef %132, i32 noundef %133, double noundef %134, i32 noundef %135, i32 noundef %136, double noundef %137, i32 noundef %138, i32 noundef %139, double noundef %140)
  %142 = load i32, ptr %16, align 4
  %143 = load i32, ptr %7, align 4
  %144 = add nsw i32 %143, %142
  store i32 %144, ptr %7, align 4
  %145 = load i32, ptr %17, align 4
  %146 = load i32, ptr %8, align 4
  %147 = add nsw i32 %146, %145
  store i32 %147, ptr %8, align 4
  %148 = load i32, ptr %18, align 4
  %149 = load i32, ptr %9, align 4
  %150 = add nsw i32 %149, %148
  store i32 %150, ptr %9, align 4
  %151 = load i32, ptr %19, align 4
  %152 = load i32, ptr %10, align 4
  %153 = add nsw i32 %152, %151
  store i32 %153, ptr %10, align 4
  br label %154

154:                                              ; preds = %87
  %155 = load i32, ptr %14, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %14, align 4
  br label %84, !llvm.loop !6

157:                                              ; preds = %84
  %158 = load i32, ptr %7, align 4
  %159 = load i32, ptr %9, align 4
  %160 = add nsw i32 %158, %159
  store i32 %160, ptr %25, align 4
  %161 = load i32, ptr %8, align 4
  %162 = load i32, ptr %10, align 4
  %163 = add nsw i32 %161, %162
  store i32 %163, ptr %26, align 4
  %164 = load i32, ptr %8, align 4
  %165 = load i32, ptr %5, align 4
  %166 = call noundef double @_Z10percent_ofIiEdT_S0_(i32 noundef %164, i32 noundef %165)
  store double %166, ptr %27, align 8
  %167 = load i32, ptr %10, align 4
  %168 = load i32, ptr %6, align 4
  %169 = call noundef double @_Z10percent_ofIiEdT_S0_(i32 noundef %167, i32 noundef %168)
  store double %169, ptr %28, align 8
  %170 = load i32, ptr %26, align 4
  %171 = load i32, ptr %5, align 4
  %172 = load i32, ptr %6, align 4
  %173 = add nsw i32 %171, %172
  %174 = call noundef double @_Z10percent_ofIiEdT_S0_(i32 noundef %170, i32 noundef %173)
  store double %174, ptr %29, align 8
  %175 = load ptr, ptr %11, align 8
  %176 = call noundef nonnull align 8 dereferenceable(72) ptr (ptr, ptr, ...) @_ZN16LogMessageBuffer5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef @.str.6, ptr noundef %175)
  %177 = load i32, ptr %7, align 4
  %178 = load i32, ptr %8, align 4
  %179 = load double, ptr %27, align 8
  %180 = load i32, ptr %9, align 4
  %181 = load i32, ptr %10, align 4
  %182 = load double, ptr %28, align 8
  %183 = load i32, ptr %25, align 4
  %184 = load i32, ptr %26, align 4
  %185 = load double, ptr %29, align 8
  %186 = call noundef nonnull align 8 dereferenceable(72) ptr (ptr, ptr, ...) @_ZN16LogMessageBuffer5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef %177, i32 noundef %178, double noundef %179, i32 noundef %180, i32 noundef %181, double noundef %182, i32 noundef %183, i32 noundef %184, double noundef %185)
  call void @_ZN14LogMessageImpl5flushEv(ptr noundef nonnull align 8 dereferenceable(81) %13)
  %187 = getelementptr inbounds %class.DumpAllocStats, ptr %30, i32 0, i32 7
  %188 = load i32, ptr %187, align 4
  %189 = getelementptr inbounds %class.DumpAllocStats, ptr %30, i32 0, i32 8
  %190 = load i32, ptr %189, align 4
  %191 = getelementptr inbounds %class.DumpAllocStats, ptr %30, i32 0, i32 8
  %192 = load i32, ptr %191, align 4
  %193 = getelementptr inbounds %class.DumpAllocStats, ptr %30, i32 0, i32 7
  %194 = load i32, ptr %193, align 4
  %195 = call noundef double @_Z10percent_ofIiEdT_S0_(i32 noundef %192, i32 noundef %194)
  %196 = getelementptr inbounds %class.DumpAllocStats, ptr %30, i32 0, i32 9
  %197 = load i32, ptr %196, align 4
  %198 = call noundef nonnull align 8 dereferenceable(72) ptr (ptr, ptr, ...) @_ZN16LogMessageBuffer4infoEPKcz(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef @.str.9, i32 noundef %188, i32 noundef %190, double noundef %195, i32 noundef %197)
  %199 = getelementptr inbounds %class.DumpAllocStats, ptr %30, i32 0, i32 4
  %200 = load i32, ptr %199, align 4
  %201 = getelementptr inbounds %class.DumpAllocStats, ptr %30, i32 0, i32 5
  %202 = load i32, ptr %201, align 4
  %203 = getelementptr inbounds %class.DumpAllocStats, ptr %30, i32 0, i32 5
  %204 = load i32, ptr %203, align 4
  %205 = getelementptr inbounds %class.DumpAllocStats, ptr %30, i32 0, i32 4
  %206 = load i32, ptr %205, align 4
  %207 = call noundef double @_Z10percent_ofIiEdT_S0_(i32 noundef %204, i32 noundef %206)
  %208 = getelementptr inbounds %class.DumpAllocStats, ptr %30, i32 0, i32 6
  %209 = load i32, ptr %208, align 4
  %210 = call noundef nonnull align 8 dereferenceable(72) ptr (ptr, ptr, ...) @_ZN16LogMessageBuffer4infoEPKcz(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef @.str.10, i32 noundef %200, i32 noundef %202, double noundef %207, i32 noundef %209)
  %211 = getelementptr inbounds %class.DumpAllocStats, ptr %30, i32 0, i32 10
  %212 = load i32, ptr %211, align 4
  %213 = getelementptr inbounds %class.DumpAllocStats, ptr %30, i32 0, i32 11
  %214 = load i32, ptr %213, align 4
  %215 = getelementptr inbounds %class.DumpAllocStats, ptr %30, i32 0, i32 11
  %216 = load i32, ptr %215, align 4
  %217 = getelementptr inbounds %class.DumpAllocStats, ptr %30, i32 0, i32 10
  %218 = load i32, ptr %217, align 4
  %219 = call noundef double @_Z10percent_ofIiEdT_S0_(i32 noundef %216, i32 noundef %218)
  %220 = getelementptr inbounds %class.DumpAllocStats, ptr %30, i32 0, i32 12
  %221 = load i32, ptr %220, align 4
  %222 = call noundef nonnull align 8 dereferenceable(72) ptr (ptr, ptr, ...) @_ZN16LogMessageBuffer4infoEPKcz(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef @.str.11, i32 noundef %212, i32 noundef %214, double noundef %219, i32 noundef %221)
  call void @_ZN18LogMessageTemplateILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %13) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18LogMessageTemplateILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  call void @_ZN14LogMessageImplC2ER9LogTagSet(ptr noundef nonnull align 8 dereferenceable(81) %3, ptr noundef nonnull align 8 dereferenceable(112) %4)
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV18LogMessageTemplateILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN16LogMessageBuffer5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14DumpAllocStats9type_nameENS_4TypeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %28 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
    i32 6, label %11
    i32 7, label %12
    i32 8, label %13
    i32 9, label %14
    i32 10, label %15
    i32 11, label %16
    i32 12, label %17
    i32 13, label %18
    i32 14, label %19
    i32 15, label %20
    i32 16, label %21
    i32 17, label %22
    i32 18, label %23
    i32 19, label %24
    i32 20, label %25
    i32 21, label %26
    i32 22, label %27
  ]

5:                                                ; preds = %1
  store ptr @.str.13, ptr %2, align 8
  br label %32

6:                                                ; preds = %1
  store ptr @.str.14, ptr %2, align 8
  br label %32

7:                                                ; preds = %1
  store ptr @.str.15, ptr %2, align 8
  br label %32

8:                                                ; preds = %1
  store ptr @.str.16, ptr %2, align 8
  br label %32

9:                                                ; preds = %1
  store ptr @.str.17, ptr %2, align 8
  br label %32

10:                                               ; preds = %1
  store ptr @.str.18, ptr %2, align 8
  br label %32

11:                                               ; preds = %1
  store ptr @.str.19, ptr %2, align 8
  br label %32

12:                                               ; preds = %1
  store ptr @.str.20, ptr %2, align 8
  br label %32

13:                                               ; preds = %1
  store ptr @.str.21, ptr %2, align 8
  br label %32

14:                                               ; preds = %1
  store ptr @.str.22, ptr %2, align 8
  br label %32

15:                                               ; preds = %1
  store ptr @.str.23, ptr %2, align 8
  br label %32

16:                                               ; preds = %1
  store ptr @.str.24, ptr %2, align 8
  br label %32

17:                                               ; preds = %1
  store ptr @.str.25, ptr %2, align 8
  br label %32

18:                                               ; preds = %1
  store ptr @.str.26, ptr %2, align 8
  br label %32

19:                                               ; preds = %1
  store ptr @.str.27, ptr %2, align 8
  br label %32

20:                                               ; preds = %1
  store ptr @.str.28, ptr %2, align 8
  br label %32

21:                                               ; preds = %1
  store ptr @.str.29, ptr %2, align 8
  br label %32

22:                                               ; preds = %1
  store ptr @.str.30, ptr %2, align 8
  br label %32

23:                                               ; preds = %1
  store ptr @.str.31, ptr %2, align 8
  br label %32

24:                                               ; preds = %1
  store ptr @.str.32, ptr %2, align 8
  br label %32

25:                                               ; preds = %1
  store ptr @.str.33, ptr %2, align 8
  br label %32

26:                                               ; preds = %1
  store ptr @.str.34, ptr %2, align 8
  br label %32

27:                                               ; preds = %1
  store ptr @.str.35, ptr %2, align 8
  br label %32

28:                                               ; preds = %1
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %30, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.36, i32 noundef 57) #6
  unreachable

31:                                               ; No predecessors!
  store ptr null, ptr %2, align 8
  br label %32

32:                                               ; preds = %31, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z10percent_ofIiEdT_S0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4
  %9 = sitofp i32 %8 to double
  %10 = load i32, ptr %4, align 4
  %11 = sitofp i32 %10 to double
  %12 = fdiv double %9, %11
  %13 = fmul double %12, 1.000000e+02
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %7
  %16 = phi double [ %13, %7 ], [ 0.000000e+00, %14 ]
  ret double %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14LogMessageImpl5flushEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LogMessageImpl, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @_ZN9LogTagSet3logERK16LogMessageBuffer(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(72) %3)
  call void @_ZN14LogMessageImpl5resetEv(ptr noundef nonnull align 8 dereferenceable(81) %3)
  ret void
}

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN16LogMessageBuffer4infoEPKcz(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18LogMessageTemplateILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14LogMessageImplD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.12() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 14, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #3

declare void @_ZN9LogTagSet3logERK16LogMessageBuffer(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(72)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14LogMessageImpl5resetEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LogMessageImpl, ptr %3, i32 0, i32 2
  store i8 0, ptr %4, align 8
  call void @_ZN16LogMessageBuffer5resetEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret void
}

declare void @_ZN16LogMessageBuffer5resetEv(ptr noundef nonnull align 8 dereferenceable(72)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14LogMessageImplD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV14LogMessageImpl, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.LogMessageImpl, ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN14LogMessageImpl5flushEv(ptr noundef nonnull align 8 dereferenceable(81) %3)
  br label %8

8:                                                ; preds = %7, %1
  call void @_ZN16LogMessageBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN16LogMessageBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14LogMessageImpl6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(81) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.LogMessageImpl, ptr %9, i32 0, i32 2
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %18, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds %class.LogMessageImpl, ptr %9, i32 0, i32 2
  store i8 1, ptr %14, align 8
  %15 = getelementptr inbounds %class.LogMessageImpl, ptr %9, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZN9LogTagSet12write_prefixEv(ptr noundef nonnull align 8 dereferenceable(112) %16)
  call void @_ZN16LogMessageBuffer10set_prefixEPFmPcmE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef %17)
  br label %18

18:                                               ; preds = %13, %4
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  call void @_ZN16LogMessageBuffer6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %19, ptr noundef %20, ptr noundef %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16LogMessageBuffer10set_prefixEPFmPcmE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.LogMessageBuffer, ptr %5, i32 0, i32 9
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9LogTagSet12write_prefixEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LogTagSet, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN16LogMessageBuffer6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14LogMessageImplC2ER9LogTagSet(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN16LogMessageBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV14LogMessageImpl, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.LogMessageImpl, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.LogMessageImpl, ptr %5, i32 0, i32 2
  store i8 0, ptr %8, align 8
  ret void
}

declare void @_ZN16LogMessageBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_dumpAllocStats.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
