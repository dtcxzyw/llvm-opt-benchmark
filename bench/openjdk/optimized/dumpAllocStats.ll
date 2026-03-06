; ModuleID = 'bench/openjdk/original/dumpAllocStats.ll'
source_filename = "bench/openjdk/original/dumpAllocStats.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.LogMessageTemplate = type { %class.LogMessageImpl.base, [7 x i8] }
%class.LogMessageImpl.base = type <{ %class.LogMessageBuffer, ptr, i8 }>
%class.LogMessageBuffer = type { ptr, i64, i64, ptr, i64, i64, ptr, i8, i32, ptr }

$_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN14LogMessageImpl6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZTV14LogMessageImpl = comdat any

$_ZTV18LogMessageTemplateILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE = comdat any

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
@_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
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
@_ZTV14LogMessageImpl = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN14LogMessageImpl6vwriteEN8LogLevel4typeEPKcP13__va_list_tag] }, comdat, align 8
@_ZTV18LogMessageTemplateILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN14LogMessageImpl6vwriteEN8LogLevel4typeEPKcP13__va_list_tag] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"
@switch.table._ZN14DumpAllocStats11print_statsEii = private unnamed_addr constant [23 x ptr] [ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35], align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14DumpAllocStats11print_statsEii(ptr noundef nonnull align 4 captures(none) dereferenceable(436) initializes((96, 112), (280, 296)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.LogMessageTemplate, align 8
  %5 = load i32, ptr %0, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %5, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 %9, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 %28, ptr %29, align 4
  call void @_ZN16LogMessageBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(81) %4) #4
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i8 0, ptr %31, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV18LogMessageTemplateILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE, i64 16), ptr %4, align 8
  %32 = call noundef nonnull align 8 dereferenceable(72) ptr (ptr, ptr, ...) @_ZN16LogMessageBuffer5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull @.str.5) #4
  %33 = call noundef nonnull align 8 dereferenceable(72) ptr (ptr, ptr, ...) @_ZN16LogMessageBuffer5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.4) #4
  %34 = call noundef nonnull align 8 dereferenceable(72) ptr (ptr, ptr, ...) @_ZN16LogMessageBuffer5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str) #4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %.not.i = icmp eq i32 %1, 0
  %37 = sitofp i32 %1 to double
  %.not.i63 = icmp eq i32 %2, 0
  %38 = sitofp i32 %2 to double
  %39 = add nsw i32 %2, %1
  %.not.i64 = icmp eq i32 %39, 0
  %40 = sitofp i32 %39 to double
  br label %switch.lookup

switch.lookup:                                    ; preds = %3, %switch.lookup
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %switch.lookup ]
  %.079 = phi i32 [ 0, %3 ], [ %65, %switch.lookup ]
  %.05978 = phi i32 [ 0, %3 ], [ %66, %switch.lookup ]
  %.06077 = phi i32 [ 0, %3 ], [ %67, %switch.lookup ]
  %.06176 = phi i32 [ 0, %3 ], [ %68, %switch.lookup ]
  %41 = and i64 %indvars.iv, 4294967295
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN14DumpAllocStats11print_statsEii, i64 %41
  %switch.load = load ptr, ptr %switch.gep, align 8
  %42 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4
  %50 = add nsw i32 %47, %43
  %51 = add nsw i32 %49, %45
  %52 = sitofp i32 %45 to double
  %53 = fdiv double %52, %37
  %54 = fmul double %53, 1.000000e+02
  %55 = select i1 %.not.i, double 0.000000e+00, double %54
  %56 = sitofp i32 %49 to double
  %57 = fdiv double %56, %38
  %58 = fmul double %57, 1.000000e+02
  %59 = select i1 %.not.i63, double 0.000000e+00, double %58
  %60 = sitofp i32 %51 to double
  %61 = fdiv double %60, %40
  %62 = fmul double %61, 1.000000e+02
  %63 = select i1 %.not.i64, double 0.000000e+00, double %62
  %64 = call noundef nonnull align 8 dereferenceable(72) ptr (ptr, ptr, ...) @_ZN16LogMessageBuffer5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull @.str.7, ptr noundef nonnull %switch.load, i32 noundef %43, i32 noundef %45, double noundef %55, i32 noundef %47, i32 noundef %49, double noundef %59, i32 noundef %50, i32 noundef %51, double noundef %63) #4
  %65 = add nsw i32 %43, %.079
  %66 = add nsw i32 %45, %.05978
  %67 = add nsw i32 %47, %.06077
  %68 = add nsw i32 %49, %.06176
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 23
  br i1 %exitcond.not, label %69, label %switch.lookup, !llvm.loop !6

69:                                               ; preds = %switch.lookup
  %70 = add nsw i32 %65, %67
  %71 = add nsw i32 %66, %68
  %72 = sitofp i32 %66 to double
  %73 = fdiv double %72, %37
  %74 = fmul double %73, 1.000000e+02
  %75 = select i1 %.not.i, double 0.000000e+00, double %74
  %76 = sitofp i32 %68 to double
  %77 = fdiv double %76, %38
  %78 = fmul double %77, 1.000000e+02
  %79 = select i1 %.not.i63, double 0.000000e+00, double %78
  %80 = sitofp i32 %71 to double
  %81 = fdiv double %80, %40
  %82 = fmul double %81, 1.000000e+02
  %83 = select i1 %.not.i64, double 0.000000e+00, double %82
  %84 = call noundef nonnull align 8 dereferenceable(72) ptr (ptr, ptr, ...) @_ZN16LogMessageBuffer5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str) #4
  %85 = call noundef nonnull align 8 dereferenceable(72) ptr (ptr, ptr, ...) @_ZN16LogMessageBuffer5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef %65, i32 noundef %66, double noundef %75, i32 noundef %67, i32 noundef %68, double noundef %79, i32 noundef %70, i32 noundef %71, double noundef %83) #4
  %86 = load ptr, ptr %30, align 8
  call void @_ZN9LogTagSet3logERK16LogMessageBuffer(ptr noundef nonnull align 8 dereferenceable(112) %86, ptr noundef nonnull align 8 dereferenceable(81) %4) #4
  store i8 0, ptr %31, align 8
  call void @_ZN16LogMessageBuffer5resetEv(ptr noundef nonnull align 8 dereferenceable(81) %4) #4
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %90 = load i32, ptr %89, align 4
  %.not.i68 = icmp eq i32 %88, 0
  %91 = sitofp i32 %90 to double
  %92 = sitofp i32 %88 to double
  %93 = fdiv double %91, %92
  %94 = fmul double %93, 1.000000e+02
  %95 = select i1 %.not.i68, double 0.000000e+00, double %94
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %97 = load i32, ptr %96, align 4
  %98 = call noundef nonnull align 8 dereferenceable(72) ptr (ptr, ptr, ...) @_ZN16LogMessageBuffer4infoEPKcz(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull @.str.9, i32 noundef %88, i32 noundef %90, double noundef %95, i32 noundef %97) #4
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %102 = load i32, ptr %101, align 4
  %.not.i69 = icmp eq i32 %100, 0
  %103 = sitofp i32 %102 to double
  %104 = sitofp i32 %100 to double
  %105 = fdiv double %103, %104
  %106 = fmul double %105, 1.000000e+02
  %107 = select i1 %.not.i69, double 0.000000e+00, double %106
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %109 = load i32, ptr %108, align 4
  %110 = call noundef nonnull align 8 dereferenceable(72) ptr (ptr, ptr, ...) @_ZN16LogMessageBuffer4infoEPKcz(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull @.str.10, i32 noundef %100, i32 noundef %102, double noundef %107, i32 noundef %109) #4
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %114 = load i32, ptr %113, align 4
  %.not.i70 = icmp eq i32 %112, 0
  %115 = sitofp i32 %114 to double
  %116 = sitofp i32 %112 to double
  %117 = fdiv double %115, %116
  %118 = fmul double %117, 1.000000e+02
  %119 = select i1 %.not.i70, double 0.000000e+00, double %118
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %121 = load i32, ptr %120, align 4
  %122 = call noundef nonnull align 8 dereferenceable(72) ptr (ptr, ptr, ...) @_ZN16LogMessageBuffer4infoEPKcz(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull @.str.11, i32 noundef %112, i32 noundef %114, double noundef %119, i32 noundef %121) #4
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV14LogMessageImpl, i64 16), ptr %4, align 8
  %123 = load i8, ptr %31, align 8
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %_ZN18LogMessageTemplateILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EED2Ev.exit

125:                                              ; preds = %69
  %126 = load ptr, ptr %30, align 8
  call void @_ZN9LogTagSet3logERK16LogMessageBuffer(ptr noundef nonnull align 8 dereferenceable(112) %126, ptr noundef nonnull align 8 dereferenceable(81) %4) #4
  store i8 0, ptr %31, align 8
  call void @_ZN16LogMessageBuffer5resetEv(ptr noundef nonnull align 8 dereferenceable(81) %4) #4
  br label %_ZN18LogMessageTemplateILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EED2Ev.exit

_ZN18LogMessageTemplateILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EED2Ev.exit: ; preds = %69, %125
  call void @_ZN16LogMessageBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %4) #4
  ret void
}

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN16LogMessageBuffer5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ...) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN16LogMessageBuffer4infoEPKcz(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.12() #2 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 14, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #4
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN9LogTagSet3logERK16LogMessageBuffer(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZN16LogMessageBuffer5resetEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN16LogMessageBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14LogMessageImpl6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(81) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  store i8 1, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %8, %4
  tail call void @_ZN16LogMessageBuffer6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #4
  ret void
}

declare void @_ZN16LogMessageBuffer6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN16LogMessageBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
