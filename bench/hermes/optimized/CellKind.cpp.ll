; ModuleID = 'bench/hermes/original/CellKind.cpp.ll'
source_filename = "bench/hermes/original/CellKind.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN6hermes2vmL9cellKindsE = internal unnamed_addr constant [79 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78], align 16
@.str = private unnamed_addr constant [14 x i8] c"Uninitialized\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"FillerCell\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"Freelist\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"DynamicUTF16StringPrimitive\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"DynamicASCIIStringPrimitive\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"BufferedUTF16StringPrimitive\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"BufferedASCIIStringPrimitive\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"DynamicUniquedUTF16StringPrimitive\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"DynamicUniquedASCIIStringPrimitive\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"ExternalUTF16StringPrimitive\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"ExternalASCIIStringPrimitive\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"DictPropertyMap\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"Domain\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"HiddenClass\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"ArrayStorage\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"ArrayStorageSmall\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"SegmentedArray\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"SegmentedArraySmall\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"Segment\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"SegmentSmall\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"PropertyAccessor\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"Environment\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"HashMapEntry\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"OrderedHashMap\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"BoxedDouble\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"NativeState\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"JSObject\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"DecoratedObject\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"HostObject\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"JSError\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"JSCallSite\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"Arguments\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"JSArray\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"JSArrayBuffer\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"JSDataView\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"Int8Array\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"Int16Array\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"Int32Array\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"Uint8Array\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"Uint8ClampedArray\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"Uint16Array\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"Uint32Array\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"Float32Array\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"Float64Array\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"BigInt64Array\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"BigUint64Array\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"JSArrayIterator\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"JSSet\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"JSMap\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"JSSetIterator\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"JSMapIterator\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"JSWeakMap\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"JSWeakSet\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"JSWeakRef\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"JSBoolean\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"JSString\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"JSNumber\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"JSSymbol\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"JSStringIterator\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"JSJSON\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"JSMath\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"JSDate\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"JSRegExp\00", align 1
@.str.63 = private unnamed_addr constant [23 x i8] c"JSRegExpStringIterator\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"RequireContext\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"JSGenerator\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"JSProxy\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"JSBigInt\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"BoundFunction\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"NativeFunction\00", align 1
@.str.70 = private unnamed_addr constant [18 x i8] c"NativeConstructor\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"JSCallableProxy\00", align 1
@.str.72 = private unnamed_addr constant [26 x i8] c"FinalizableNativeFunction\00", align 1
@.str.73 = private unnamed_addr constant [20 x i8] c"JSGeneratorFunction\00", align 1
@.str.74 = private unnamed_addr constant [23 x i8] c"GeneratorInnerFunction\00", align 1
@.str.75 = private unnamed_addr constant [16 x i8] c"JSAsyncFunction\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"JSFunction\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"BigIntPrimitive\00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c"DummyObject\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN6hermes2vm11cellKindStrENS0_8CellKindE(i32 noundef %kind) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %kind to i64
  %arrayidx = getelementptr inbounds [79 x ptr], ptr @_ZN6hermes2vmL9cellKindsE, i64 0, i64 %conv
  %0 = load ptr, ptr %arrayidx, align 8
  ret ptr %0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
