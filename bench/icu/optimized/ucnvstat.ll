; ModuleID = 'bench/icu/original/ucnvstat.ll'
source_filename = "bench/icu/original/ucnvstat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UConverterStaticData = type { i32, [60 x i8], i32, i8, i8, i8, i8, [4 x i8], i8, i8, i8, i8, i8, [19 x i8] }

@_SBCSStaticData = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"SBCS\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i8 0, i8 0, i8 1, i8 1, [4 x i8] c"\1A\00\00\00", i8 1, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_DBCSStaticData = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"DBCS\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i8 0, i8 1, i8 2, i8 2, [4 x i8] zeroinitializer, i8 0, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_MBCSStaticData = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"MBCS\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i8 0, i8 2, i8 1, i8 1, [4 x i8] c"\1A\00\00\00", i8 1, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_EBCDICStatefulStaticData = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"EBCDICStateful\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i8 0, i8 9, i8 1, i8 1, [4 x i8] zeroinitializer, i8 0, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@ucnv_converterStaticData = dso_local local_unnamed_addr global <{ [10 x ptr], [24 x ptr] }> <{ [10 x ptr] [ptr @_SBCSStaticData, ptr @_DBCSStaticData, ptr @_MBCSStaticData, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_EBCDICStatefulStaticData], [24 x ptr] zeroinitializer }>, align 16

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
