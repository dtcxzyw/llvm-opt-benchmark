; ModuleID = 'bench/hermes/original/Builtins.cpp.ll'
source_filename = "bench/hermes/original/Builtins.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN6hermesL11builtinNameE = internal unnamed_addr constant [53 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52], align 16
@.str = private unnamed_addr constant [14 x i8] c"Array.isArray\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Date.UTC\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"Date.parse\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"JSON.parse\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"JSON.stringify\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"Math.abs\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"Math.acos\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"Math.asin\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"Math.atan\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"Math.atan2\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"Math.ceil\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"Math.cos\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"Math.exp\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"Math.floor\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"Math.hypot\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"Math.imul\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"Math.log\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"Math.max\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"Math.min\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"Math.pow\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"Math.round\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"Math.sin\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"Math.sqrt\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"Math.tan\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"Math.trunc\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"Object.create\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"Object.defineProperties\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"Object.defineProperty\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"Object.freeze\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"Object.getOwnPropertyDescriptor\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"Object.getOwnPropertyNames\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"Object.getPrototypeOf\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"Object.isExtensible\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"Object.isFrozen\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"Object.keys\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"Object.seal\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"String.fromCharCode\00", align 1
@.str.37 = private unnamed_addr constant [35 x i8] c"HermesBuiltin.silentSetPrototypeOf\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"HermesBuiltin.requireFast\00", align 1
@.str.39 = private unnamed_addr constant [32 x i8] c"HermesBuiltin.getTemplateObject\00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"HermesBuiltin.ensureObject\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"HermesBuiltin.getMethod\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"HermesBuiltin.throwTypeError\00", align 1
@.str.43 = private unnamed_addr constant [36 x i8] c"HermesBuiltin.generatorSetDelegated\00", align 1
@.str.44 = private unnamed_addr constant [33 x i8] c"HermesBuiltin.copyDataProperties\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"HermesBuiltin.copyRestArgs\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"HermesBuiltin.arraySpread\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"HermesBuiltin.apply\00", align 1
@.str.48 = private unnamed_addr constant [24 x i8] c"HermesBuiltin.exportAll\00", align 1
@.str.49 = private unnamed_addr constant [37 x i8] c"HermesBuiltin.exponentiationOperator\00", align 1
@.str.50 = private unnamed_addr constant [35 x i8] c"HermesBuiltin.initRegexNamedGroups\00", align 1
@.str.51 = private unnamed_addr constant [48 x i8] c"HermesBuiltin.getOriginalNativeErrorConstructor\00", align 1
@.str.52 = private unnamed_addr constant [25 x i8] c"HermesBuiltin.spawnAsync\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN6hermes20getBuiltinMethodNameEi(i32 noundef %method) local_unnamed_addr #0 {
entry:
  %idxprom = sext i32 %method to i64
  %arrayidx = getelementptr inbounds [53 x ptr], ptr @_ZN6hermesL11builtinNameE, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  ret ptr %0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
