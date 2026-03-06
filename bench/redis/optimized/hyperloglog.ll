; ModuleID = 'bench/redis/original/hyperloglog.ll'
source_filename = "bench/redis/original/hyperloglog.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.redisServer = type { i32, i64, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i64, i32, i32, i32, i32, ptr, i32, i32, [41 x i8], i32, i64, i32, i32, i32, ptr, ptr, i32, i32, i64, ptr, ptr, ptr, ptr, [2 x i32], i32, i32, i32, i32, i32, i32, [16 x ptr], i32, ptr, ptr, i32, [8 x %struct.connListener], i32, %struct.connListener, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, [3 x %struct.pause_event], [256 x i8], ptr, i64, i32, i32, [128 x i32], i32, i32, i64, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i64, i64, i64, i64, i64, ptr, i64, i64, i64, %struct.malloc_stats, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, [4 x i64], i64, i64, i64, i64, [128 x i64], [128 x i64], i64, i64, [7 x %struct.anon], i64, i64, i64, i64, i64, i64, [4 x %struct.durationStats], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, ptr, [3 x %struct.clientBufferLimitsConfig], i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i64, i64, i64, i64, i64, i32, i32, ptr, i32, i32, i64, i64, i64, i64, i64, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i64, i64, i64, i64, i32, ptr, i32, ptr, i32, i32, i32, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, i32, [2 x i32], i32, %struct.redisOpArray, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, [41 x i8], [41 x i8], i64, i64, i64, i64, i32, i32, ptr, i64, i64, %struct.replDataBuf, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i64, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, i32, i64, i64, i64, i64, ptr, ptr, i32, ptr, i64, i32, i32, i32, i64, i32, i32, i32, i32, ptr, i32, i32, [41 x i8], i64, i32, ptr, i32, i32, i64, i64, i32, i32, i32, i32, i32, i64, [3 x i32], i32, i32, i32, [10 x i32], ptr, ptr, i32, i64, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i32, i64, i64, i64, i64, i64, ptr, ptr, i32, ptr, i32, i32, i32, i32, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i64, ptr, ptr, i64, ptr, i32, %struct.aclInfo, i32, i64, i32, i32, i32, %struct.redisTLSContextConfig, ptr, ptr, ptr, ptr, ptr, i64, i32, ptr, i32, i32, i32, i64, i32, ptr }
%struct.connListener = type { [16 x i32], i32, ptr, i32, i32, ptr, ptr }
%struct.pause_event = type { i32, i64 }
%struct.malloc_stats = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.anon = type { i64, i64, [16 x i64], i32 }
%struct.durationStats = type { i64, i64, i64 }
%struct.clientBufferLimitsConfig = type { i64, i64, i64 }
%struct.redisOpArray = type { ptr, i32, i32 }
%struct.replDataBuf = type { ptr, i64, i64, i64, i64 }
%struct.aclInfo = type { i64, i64, i64, i64 }
%struct.redisTLSContextConfig = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.sharedObjectsStruct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [10 x ptr], [10000 x ptr], [32 x ptr], [32 x ptr], [32 x ptr], [32 x ptr], ptr, ptr }

@server = external local_unnamed_addr global %struct.redisServer, align 8
@.str = private unnamed_addr constant [46 x i8] c"sdslen(o->ptr) + deltalen <= sdsalloc(o->ptr)\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"hyperloglog.c\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"dense_retval == 1\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"Unknown HyperLogLog encoding in hllCount()\00", align 1
@simd_enabled = internal unnamed_addr global i1 false, align 4
@__cpu_model = external dso_local local_unnamed_addr global { i32, i32, i32, [1 x i32] }
@.str.6 = private unnamed_addr constant [56 x i8] c"-WRONGTYPE Key is not a valid HyperLogLog string value.\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"pfadd\00", align 1
@shared = external local_unnamed_addr global %struct.sharedObjectsStruct, align 8
@.str.8 = private unnamed_addr constant [46 x i8] c"TESTFAILED Register %d should be %d but is %d\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"TESTFAILED sparse encoding not used\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"TESTFAILED dense/sparse disagree\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"TESTFAILED Too big error. card:%llu abserr:%llu\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"simd\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"Argument must be ON or OFF\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"The specified key does not exist\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"getreg\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"decode\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"HLL encoding is not sparse\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"z:%d \00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"Z:%d \00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"v:%d,%d \00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"dense\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"sparse\00", align 1
@__const.pfdebugCommand.encodingstr = private unnamed_addr constant [2 x ptr] [ptr @.str.27, ptr @.str.28], align 16
@.str.29 = private unnamed_addr constant [8 x i8] c"todense\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"Unknown PFDEBUG subcommand '%s'\00", align 1
@.str.31 = private unnamed_addr constant [50 x i8] c"Wrong number of arguments for the '%s' subcommand\00", align 1
@.str.32 = private unnamed_addr constant [42 x i8] c"-INVALIDOBJ Corrupted HLL object detected\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i64 @MurmurHash64A(ptr noundef readonly captures(address) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = zext i32 %2 to i64
  %5 = sext i32 %1 to i64
  %6 = mul i64 %5, -4132994306676758123
  %7 = xor i64 %6, %4
  %8 = and i32 %1, 7
  %9 = and i32 %1, -8
  %10 = sext i32 %9 to i64
  %11 = getelementptr i8, ptr %0, i64 %10
  %.not39 = icmp eq i32 %9, 0
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.041 = phi i64 [ %18, %.lr.ph ], [ %7, %3 ]
  %.03840 = phi ptr [ %19, %.lr.ph ], [ %0, %3 ]
  %12 = load i64, ptr %.03840, align 8, !tbaa !5
  %13 = mul i64 %12, -4132994306676758123
  %14 = lshr i64 %13, 47
  %15 = xor i64 %14, %13
  %16 = mul i64 %15, -4132994306676758123
  %17 = xor i64 %16, %.041
  %18 = mul i64 %17, -4132994306676758123
  %19 = getelementptr inbounds nuw i8, ptr %.03840, i64 8
  %.not = icmp eq ptr %19, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.038.lcssa = phi ptr [ %0, %3 ], [ %11, %.lr.ph ]
  %.0.lcssa = phi i64 [ %7, %3 ], [ %18, %.lr.ph ]
  switch i32 %8, label %default.unreachable44 [
    i32 7, label %20
    i32 6, label %26
    i32 5, label %32
    i32 4, label %38
    i32 3, label %44
    i32 2, label %50
    i32 1, label %56
    i32 0, label %61
  ]

20:                                               ; preds = %._crit_edge
  %21 = getelementptr inbounds nuw i8, ptr %.038.lcssa, i64 6
  %22 = load i8, ptr %21, align 1, !tbaa !11
  %23 = zext i8 %22 to i64
  %24 = shl nuw nsw i64 %23, 48
  %25 = xor i64 %24, %.0.lcssa
  br label %26

26:                                               ; preds = %._crit_edge, %20
  %.2 = phi i64 [ %25, %20 ], [ %.0.lcssa, %._crit_edge ]
  %27 = getelementptr inbounds nuw i8, ptr %.038.lcssa, i64 5
  %28 = load i8, ptr %27, align 1, !tbaa !11
  %29 = zext i8 %28 to i64
  %30 = shl nuw nsw i64 %29, 40
  %31 = xor i64 %30, %.2
  br label %32

32:                                               ; preds = %._crit_edge, %26
  %.3 = phi i64 [ %31, %26 ], [ %.0.lcssa, %._crit_edge ]
  %33 = getelementptr inbounds nuw i8, ptr %.038.lcssa, i64 4
  %34 = load i8, ptr %33, align 1, !tbaa !11
  %35 = zext i8 %34 to i64
  %36 = shl nuw nsw i64 %35, 32
  %37 = xor i64 %36, %.3
  br label %38

38:                                               ; preds = %._crit_edge, %32
  %.4 = phi i64 [ %37, %32 ], [ %.0.lcssa, %._crit_edge ]
  %39 = getelementptr inbounds nuw i8, ptr %.038.lcssa, i64 3
  %40 = load i8, ptr %39, align 1, !tbaa !11
  %41 = zext i8 %40 to i64
  %42 = shl nuw nsw i64 %41, 24
  %43 = xor i64 %42, %.4
  br label %44

44:                                               ; preds = %._crit_edge, %38
  %.5 = phi i64 [ %43, %38 ], [ %.0.lcssa, %._crit_edge ]
  %45 = getelementptr inbounds nuw i8, ptr %.038.lcssa, i64 2
  %46 = load i8, ptr %45, align 1, !tbaa !11
  %47 = zext i8 %46 to i64
  %48 = shl nuw nsw i64 %47, 16
  %49 = xor i64 %48, %.5
  br label %50

50:                                               ; preds = %._crit_edge, %44
  %.6 = phi i64 [ %49, %44 ], [ %.0.lcssa, %._crit_edge ]
  %51 = getelementptr inbounds nuw i8, ptr %.038.lcssa, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !11
  %53 = zext i8 %52 to i64
  %54 = shl nuw nsw i64 %53, 8
  %55 = xor i64 %54, %.6
  br label %56

56:                                               ; preds = %._crit_edge, %50
  %.7 = phi i64 [ %55, %50 ], [ %.0.lcssa, %._crit_edge ]
  %57 = load i8, ptr %.038.lcssa, align 1, !tbaa !11
  %58 = zext i8 %57 to i64
  %59 = xor i64 %.7, %58
  %60 = mul i64 %59, -4132994306676758123
  br label %61

default.unreachable44:                            ; preds = %._crit_edge
  unreachable

61:                                               ; preds = %._crit_edge, %56
  %.1 = phi i64 [ %60, %56 ], [ %.0.lcssa, %._crit_edge ]
  %62 = lshr i64 %.1, 47
  %63 = xor i64 %62, %.1
  %64 = mul i64 %63, -4132994306676758123
  %65 = lshr i64 %64, 47
  %66 = xor i64 %65, %64
  ret i64 %66
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local range(i32 1, 52) i32 @hllPatLen(ptr noundef readonly captures(address) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #1 {
  %4 = trunc i64 %1 to i32
  %sext = shl i64 %1, 32
  %5 = ashr exact i64 %sext, 32
  %6 = mul i64 %5, -4132994306676758123
  %7 = xor i64 %6, 2915580697
  %8 = and i32 %4, 7
  %9 = and i32 %4, -8
  %10 = sext i32 %9 to i64
  %11 = getelementptr i8, ptr %0, i64 %10
  %.not39.i = icmp eq i32 %9, 0
  br i1 %.not39.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.041.i = phi i64 [ %18, %.lr.ph.i ], [ %7, %3 ]
  %.03840.i = phi ptr [ %19, %.lr.ph.i ], [ %0, %3 ]
  %12 = load i64, ptr %.03840.i, align 8, !tbaa !5
  %13 = mul i64 %12, -4132994306676758123
  %14 = lshr i64 %13, 47
  %15 = xor i64 %14, %13
  %16 = mul i64 %15, -4132994306676758123
  %17 = xor i64 %16, %.041.i
  %18 = mul i64 %17, -4132994306676758123
  %19 = getelementptr inbounds nuw i8, ptr %.03840.i, i64 8
  %.not.i = icmp eq ptr %19, %11
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %.lr.ph.i, %3
  %.038.lcssa.i = phi ptr [ %0, %3 ], [ %11, %.lr.ph.i ]
  %.0.lcssa.i = phi i64 [ %7, %3 ], [ %18, %.lr.ph.i ]
  switch i32 %8, label %default.unreachable [
    i32 7, label %20
    i32 6, label %26
    i32 5, label %32
    i32 4, label %38
    i32 3, label %44
    i32 2, label %50
    i32 1, label %56
    i32 0, label %MurmurHash64A.exit
  ]

20:                                               ; preds = %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %.038.lcssa.i, i64 6
  %22 = load i8, ptr %21, align 1, !tbaa !11
  %23 = zext i8 %22 to i64
  %24 = shl nuw nsw i64 %23, 48
  %25 = xor i64 %24, %.0.lcssa.i
  br label %26

26:                                               ; preds = %20, %._crit_edge.i
  %.2.i = phi i64 [ %25, %20 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.038.lcssa.i, i64 5
  %28 = load i8, ptr %27, align 1, !tbaa !11
  %29 = zext i8 %28 to i64
  %30 = shl nuw nsw i64 %29, 40
  %31 = xor i64 %30, %.2.i
  br label %32

32:                                               ; preds = %26, %._crit_edge.i
  %.3.i = phi i64 [ %31, %26 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.038.lcssa.i, i64 4
  %34 = load i8, ptr %33, align 1, !tbaa !11
  %35 = zext i8 %34 to i64
  %36 = shl nuw nsw i64 %35, 32
  %37 = xor i64 %36, %.3.i
  br label %38

38:                                               ; preds = %32, %._crit_edge.i
  %.4.i = phi i64 [ %37, %32 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.038.lcssa.i, i64 3
  %40 = load i8, ptr %39, align 1, !tbaa !11
  %41 = zext i8 %40 to i64
  %42 = shl nuw nsw i64 %41, 24
  %43 = xor i64 %42, %.4.i
  br label %44

44:                                               ; preds = %38, %._crit_edge.i
  %.5.i = phi i64 [ %43, %38 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.038.lcssa.i, i64 2
  %46 = load i8, ptr %45, align 1, !tbaa !11
  %47 = zext i8 %46 to i64
  %48 = shl nuw nsw i64 %47, 16
  %49 = xor i64 %48, %.5.i
  br label %50

50:                                               ; preds = %44, %._crit_edge.i
  %.6.i = phi i64 [ %49, %44 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.038.lcssa.i, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !11
  %53 = zext i8 %52 to i64
  %54 = shl nuw nsw i64 %53, 8
  %55 = xor i64 %54, %.6.i
  br label %56

56:                                               ; preds = %50, %._crit_edge.i
  %.7.i = phi i64 [ %55, %50 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %57 = load i8, ptr %.038.lcssa.i, align 1, !tbaa !11
  %58 = zext i8 %57 to i64
  %59 = xor i64 %.7.i, %58
  %60 = mul i64 %59, -4132994306676758123
  br label %MurmurHash64A.exit

default.unreachable:                              ; preds = %._crit_edge.i
  unreachable

MurmurHash64A.exit:                               ; preds = %._crit_edge.i, %56
  %.1.i = phi i64 [ %60, %56 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %61 = lshr i64 %.1.i, 47
  %62 = xor i64 %61, %.1.i
  %63 = mul i64 %62, -4132994306676758123
  %64 = lshr i64 %63, 47
  %65 = xor i64 %64, %63
  %66 = lshr i64 %65, 14
  %67 = or disjoint i64 %66, 1125899906842624
  %68 = tail call range(i64 0, 51) i64 @llvm.cttz.i64(i64 %67, i1 true)
  %69 = trunc nuw nsw i64 %68 to i32
  %70 = add nuw nsw i32 %69, 1
  %71 = and i64 %65, 16383
  store i64 %71, ptr %2, align 8, !tbaa !5
  ret i32 %70
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local range(i32 0, 2) i32 @hllDenseSet(ptr noundef captures(none) %0, i64 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #3 {
  %4 = mul nsw i64 %1, 6
  %5 = sdiv i64 %4, 8
  %6 = and i64 %4, 6
  %7 = sub nuw nsw i64 8, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %5
  %9 = load i8, ptr %8, align 1, !tbaa !11
  %10 = zext i8 %9 to i64
  %11 = getelementptr i8, ptr %8, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !11
  %13 = zext i8 %12 to i64
  %14 = lshr i64 %10, %6
  %15 = shl nuw nsw i64 %13, %7
  %16 = or i64 %15, %14
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 63
  %19 = zext i8 %2 to i32
  %20 = icmp samesign ult i32 %18, %19
  br i1 %20, label %21, label %37

21:                                               ; preds = %3
  %22 = zext i8 %2 to i64
  %23 = trunc nuw nsw i64 %6 to i8
  %24 = shl i8 63, %23
  %25 = xor i8 %24, -1
  %26 = and i8 %9, %25
  %27 = shl nuw nsw i64 %22, %6
  %28 = trunc i64 %27 to i8
  %29 = or i8 %26, %28
  store i8 %29, ptr %8, align 1, !tbaa !11
  %30 = trunc nuw nsw i64 %7 to i16
  %31 = ashr i16 -64, %30
  %32 = trunc nsw i16 %31 to i8
  %33 = and i8 %12, %32
  %34 = lshr i64 %22, %7
  %35 = trunc nuw nsw i64 %34 to i8
  %36 = or i8 %33, %35
  store i8 %36, ptr %11, align 1, !tbaa !11
  br label %37

37:                                               ; preds = %3, %21
  %.0 = phi i32 [ 1, %21 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local range(i32 0, 2) i32 @hllDenseAdd(ptr noundef captures(none) %0, ptr noundef readonly captures(address) %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @hllPatLen(ptr noundef %1, i64 noundef %2, ptr noundef nonnull %4)
  %6 = load i64, ptr %4, align 8, !tbaa !5
  %7 = mul nsw i64 %6, 6
  %8 = sdiv i64 %7, 8
  %9 = and i64 %7, 6
  %10 = sub nuw nsw i64 8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %8
  %12 = load i8, ptr %11, align 1, !tbaa !11
  %13 = zext i8 %12 to i64
  %14 = getelementptr i8, ptr %11, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !11
  %16 = zext i8 %15 to i64
  %17 = lshr i64 %13, %9
  %18 = shl nuw nsw i64 %16, %10
  %19 = or i64 %18, %17
  %20 = trunc nuw nsw i64 %19 to i32
  %21 = and i32 %20, 63
  %22 = icmp samesign ult i32 %21, %5
  br i1 %22, label %23, label %hllDenseSet.exit

23:                                               ; preds = %3
  %24 = zext nneg i32 %5 to i64
  %25 = trunc nuw nsw i64 %9 to i8
  %26 = shl i8 63, %25
  %27 = xor i8 %26, -1
  %28 = and i8 %12, %27
  %29 = shl nuw nsw i64 %24, %9
  %30 = trunc i64 %29 to i8
  %31 = or i8 %28, %30
  store i8 %31, ptr %11, align 1, !tbaa !11
  %32 = trunc nuw nsw i64 %10 to i16
  %33 = ashr i16 -64, %32
  %34 = trunc nsw i16 %33 to i8
  %35 = and i8 %15, %34
  %36 = lshr i64 %24, %10
  %37 = trunc nuw nsw i64 %36 to i8
  %38 = or i8 %35, %37
  store i8 %38, ptr %14, align 1, !tbaa !11
  br label %hllDenseSet.exit

hllDenseSet.exit:                                 ; preds = %3, %23
  %.0.i = phi i32 [ 1, %23 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @hllDenseRegHisto(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  br label %3

3:                                                ; preds = %2, %3
  %.068 = phi i32 [ 0, %2 ], [ %136, %3 ]
  %.05967 = phi ptr [ %0, %2 ], [ %135, %3 ]
  %4 = load i8, ptr %.05967, align 1, !tbaa !11
  %5 = zext i8 %4 to i32
  %6 = and i32 %5, 63
  %7 = zext nneg i32 %6 to i64
  %8 = lshr i32 %5, 6
  %9 = getelementptr inbounds nuw i8, ptr %.05967, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !11
  %11 = zext i8 %10 to i32
  %12 = shl nuw nsw i32 %11, 2
  %.masked = and i32 %12, 60
  %13 = or disjoint i32 %.masked, %8
  %14 = zext nneg i32 %13 to i64
  %15 = lshr i32 %11, 4
  %16 = getelementptr inbounds nuw i8, ptr %.05967, i64 2
  %17 = load i8, ptr %16, align 1, !tbaa !11
  %18 = zext i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 4
  %.masked60 = and i32 %19, 48
  %20 = or disjoint i32 %.masked60, %15
  %21 = zext nneg i32 %20 to i64
  %22 = lshr i32 %18, 2
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %.05967, i64 3
  %25 = load i8, ptr %24, align 1, !tbaa !11
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 63
  %28 = zext nneg i32 %27 to i64
  %29 = lshr i32 %26, 6
  %30 = getelementptr inbounds nuw i8, ptr %.05967, i64 4
  %31 = load i8, ptr %30, align 1, !tbaa !11
  %32 = zext i8 %31 to i32
  %33 = shl nuw nsw i32 %32, 2
  %.masked61 = and i32 %33, 60
  %34 = or disjoint i32 %.masked61, %29
  %35 = zext nneg i32 %34 to i64
  %36 = lshr i32 %32, 4
  %37 = getelementptr inbounds nuw i8, ptr %.05967, i64 5
  %38 = load i8, ptr %37, align 1, !tbaa !11
  %39 = zext i8 %38 to i32
  %40 = shl nuw nsw i32 %39, 4
  %.masked62 = and i32 %40, 48
  %41 = or disjoint i32 %.masked62, %36
  %42 = zext nneg i32 %41 to i64
  %43 = lshr i32 %39, 2
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %.05967, i64 6
  %46 = load i8, ptr %45, align 1, !tbaa !11
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 63
  %49 = zext nneg i32 %48 to i64
  %50 = lshr i32 %47, 6
  %51 = getelementptr inbounds nuw i8, ptr %.05967, i64 7
  %52 = load i8, ptr %51, align 1, !tbaa !11
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 2
  %.masked63 = and i32 %54, 60
  %55 = or disjoint i32 %.masked63, %50
  %56 = zext nneg i32 %55 to i64
  %57 = lshr i32 %53, 4
  %58 = getelementptr inbounds nuw i8, ptr %.05967, i64 8
  %59 = load i8, ptr %58, align 1, !tbaa !11
  %60 = zext i8 %59 to i32
  %61 = shl nuw nsw i32 %60, 4
  %.masked64 = and i32 %61, 48
  %62 = or disjoint i32 %.masked64, %57
  %63 = zext nneg i32 %62 to i64
  %64 = lshr i32 %60, 2
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %.05967, i64 9
  %67 = load i8, ptr %66, align 1, !tbaa !11
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 63
  %70 = zext nneg i32 %69 to i64
  %71 = lshr i32 %68, 6
  %72 = getelementptr inbounds nuw i8, ptr %.05967, i64 10
  %73 = load i8, ptr %72, align 1, !tbaa !11
  %74 = zext i8 %73 to i32
  %75 = shl nuw nsw i32 %74, 2
  %.masked65 = and i32 %75, 60
  %76 = or disjoint i32 %.masked65, %71
  %77 = zext nneg i32 %76 to i64
  %78 = lshr i32 %74, 4
  %79 = getelementptr inbounds nuw i8, ptr %.05967, i64 11
  %80 = load i8, ptr %79, align 1, !tbaa !11
  %81 = zext i8 %80 to i32
  %82 = shl nuw nsw i32 %81, 4
  %.masked66 = and i32 %82, 48
  %83 = or disjoint i32 %.masked66, %78
  %84 = zext nneg i32 %83 to i64
  %85 = lshr i32 %81, 2
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %7
  %88 = load i32, ptr %87, align 4, !tbaa !12
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !12
  %90 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %14
  %91 = load i32, ptr %90, align 4, !tbaa !12
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %90, align 4, !tbaa !12
  %93 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %21
  %94 = load i32, ptr %93, align 4, !tbaa !12
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %93, align 4, !tbaa !12
  %96 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %23
  %97 = load i32, ptr %96, align 4, !tbaa !12
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %96, align 4, !tbaa !12
  %99 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %28
  %100 = load i32, ptr %99, align 4, !tbaa !12
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %99, align 4, !tbaa !12
  %102 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %35
  %103 = load i32, ptr %102, align 4, !tbaa !12
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %102, align 4, !tbaa !12
  %105 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %42
  %106 = load i32, ptr %105, align 4, !tbaa !12
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %105, align 4, !tbaa !12
  %108 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %44
  %109 = load i32, ptr %108, align 4, !tbaa !12
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %108, align 4, !tbaa !12
  %111 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %49
  %112 = load i32, ptr %111, align 4, !tbaa !12
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %111, align 4, !tbaa !12
  %114 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %56
  %115 = load i32, ptr %114, align 4, !tbaa !12
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %114, align 4, !tbaa !12
  %117 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %63
  %118 = load i32, ptr %117, align 4, !tbaa !12
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %117, align 4, !tbaa !12
  %120 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %65
  %121 = load i32, ptr %120, align 4, !tbaa !12
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %120, align 4, !tbaa !12
  %123 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %70
  %124 = load i32, ptr %123, align 4, !tbaa !12
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %123, align 4, !tbaa !12
  %126 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %77
  %127 = load i32, ptr %126, align 4, !tbaa !12
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %126, align 4, !tbaa !12
  %129 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %84
  %130 = load i32, ptr %129, align 4, !tbaa !12
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %129, align 4, !tbaa !12
  %132 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %86
  %133 = load i32, ptr %132, align 4, !tbaa !12
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %132, align 4, !tbaa !12
  %135 = getelementptr inbounds nuw i8, ptr %.05967, i64 12
  %136 = add nuw nsw i32 %.068, 1
  %exitcond.not = icmp eq i32 %136, 1024
  br i1 %exitcond.not, label %137, label %3, !llvm.loop !14

137:                                              ; preds = %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @hllSparseToDense(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds i8, ptr %3, i64 -1
  %5 = load i8, ptr %4, align 1, !tbaa !11
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 7
  switch i32 %7, label %sdslen.exit [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %15
    i32 3, label %19
    i32 4, label %23
  ]

8:                                                ; preds = %1
  %9 = lshr i32 %6, 3
  %10 = zext nneg i32 %9 to i64
  br label %sdslen.exit

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %3, i64 -3
  %13 = load i8, ptr %12, align 1, !tbaa !11
  %14 = zext i8 %13 to i64
  br label %sdslen.exit

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %3, i64 -5
  %17 = load i16, ptr %16, align 1, !tbaa !18
  %18 = zext i16 %17 to i64
  br label %sdslen.exit

19:                                               ; preds = %1
  %20 = getelementptr inbounds i8, ptr %3, i64 -9
  %21 = load i32, ptr %20, align 1, !tbaa !12
  %22 = zext i32 %21 to i64
  br label %sdslen.exit

23:                                               ; preds = %1
  %24 = getelementptr inbounds i8, ptr %3, i64 -17
  %25 = load i64, ptr %24, align 1, !tbaa !5
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %1, %8, %11, %15, %19, %23
  %.0.i = phi i64 [ %25, %23 ], [ %10, %8 ], [ %14, %11 ], [ %18, %15 ], [ %22, %19 ], [ 0, %1 ]
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 %.0.i
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %28 = load i8, ptr %27, align 1, !tbaa !11
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %92, label %30

30:                                               ; preds = %sdslen.exit
  %31 = tail call ptr @sdsnewlen(ptr noundef null, i64 noundef 12304) #22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %31, ptr noundef nonnull align 1 dereferenceable(16) %3, i64 16, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i8 0, ptr %32, align 1, !tbaa !11
  %33 = icmp samesign ugt i64 %.0.i, 16
  br i1 %33, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 16
  br label %36

36:                                               ; preds = %.lr.ph, %.loopexit
  %.05665 = phi i32 [ 0, %.lr.ph ], [ %.1, %.loopexit ]
  %.05864 = phi ptr [ %34, %.lr.ph ], [ %87, %.loopexit ]
  %37 = load i8, ptr %.05864, align 1, !tbaa !11
  %38 = zext i8 %37 to i32
  %trunc = and i8 %37, -64
  switch i8 %trunc, label %51 [
    i8 0, label %39
    i8 64, label %42
  ]

39:                                               ; preds = %36
  %40 = add i32 %.05665, 1
  %41 = add i32 %40, %38
  br label %.loopexit

42:                                               ; preds = %36
  %43 = shl nuw nsw i32 %38, 8
  %44 = and i32 %43, 16128
  %45 = getelementptr inbounds nuw i8, ptr %.05864, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !11
  %47 = zext i8 %46 to i32
  %48 = add i32 %.05665, 1
  %49 = add i32 %48, %44
  %50 = add i32 %49, %47
  br label %.loopexit

51:                                               ; preds = %36
  %52 = and i32 %38, 3
  %53 = add nuw nsw i32 %52, 1
  %54 = add nsw i32 %53, %.05665
  %55 = icmp sgt i32 %54, 16384
  br i1 %55, label %._crit_edge, label %.preheader

.preheader:                                       ; preds = %51
  %56 = lshr i32 %38, 2
  %57 = and i32 %56, 31
  %58 = add nuw nsw i32 %57, 1
  %59 = zext nneg i32 %58 to i64
  br label %60

60:                                               ; preds = %.preheader, %60
  %.263 = phi i32 [ %.05665, %.preheader ], [ %86, %60 ]
  %.05762 = phi i32 [ %53, %.preheader ], [ %61, %60 ]
  %61 = add nsw i32 %.05762, -1
  %62 = mul nsw i32 %.263, 6
  %63 = sdiv i32 %62, 8
  %64 = sext i32 %63 to i64
  %65 = and i32 %62, 6
  %66 = zext nneg i32 %65 to i64
  %67 = sub nuw nsw i64 8, %66
  %68 = shl nuw nsw i32 63, %65
  %69 = getelementptr inbounds nuw i8, ptr %35, i64 %64
  %70 = load i8, ptr %69, align 1, !tbaa !11
  %71 = trunc i32 %68 to i8
  %72 = xor i8 %71, -1
  %73 = and i8 %70, %72
  %74 = shl nuw nsw i64 %59, %66
  %75 = trunc i64 %74 to i8
  %76 = or i8 %73, %75
  store i8 %76, ptr %69, align 1, !tbaa !11
  %77 = trunc nuw nsw i64 %67 to i16
  %78 = ashr i16 -64, %77
  %79 = getelementptr i8, ptr %69, i64 1
  %80 = load i8, ptr %79, align 1, !tbaa !11
  %81 = trunc nsw i16 %78 to i8
  %82 = and i8 %80, %81
  %83 = lshr i64 %59, %67
  %84 = trunc nuw nsw i64 %83 to i8
  %85 = or i8 %82, %84
  store i8 %85, ptr %79, align 1, !tbaa !11
  %86 = add nsw i32 %.263, 1
  %.not = icmp eq i32 %61, 0
  br i1 %.not, label %.loopexit, label %60, !llvm.loop !20

.loopexit:                                        ; preds = %60, %42, %39
  %.sink = phi i64 [ 2, %42 ], [ 1, %39 ], [ 1, %60 ]
  %.1 = phi i32 [ %50, %42 ], [ %41, %39 ], [ %86, %60 ]
  %87 = getelementptr inbounds nuw i8, ptr %.05864, i64 %.sink
  %88 = icmp ult ptr %87, %26
  br i1 %88, label %36, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %.loopexit, %51
  %.056.lcssa.ph = phi i32 [ %.1, %.loopexit ], [ %.05665, %51 ]
  %89 = icmp eq i32 %.056.lcssa.ph, 16384
  br i1 %89, label %90, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %30, %._crit_edge
  tail call void @sdsfree(ptr noundef nonnull %31) #22
  br label %92

90:                                               ; preds = %._crit_edge
  %91 = load ptr, ptr %2, align 8, !tbaa !15
  tail call void @sdsfree(ptr noundef %91) #22
  store ptr %31, ptr %2, align 8, !tbaa !15
  br label %92

92:                                               ; preds = %sdslen.exit, %90, %._crit_edge.thread
  %.0 = phi i32 [ 0, %90 ], [ -1, %._crit_edge.thread ], [ 0, %sdslen.exit ]
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc i64 @sdslen(ptr noundef readonly captures(none) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1
  %3 = load i8, ptr %2, align 1, !tbaa !11
  %4 = zext i8 %3 to i32
  %5 = and i32 %4, 7
  switch i32 %5, label %24 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %13
    i32 3, label %17
    i32 4, label %21
  ]

6:                                                ; preds = %1
  %7 = lshr i32 %4, 3
  %8 = zext nneg i32 %7 to i64
  br label %24

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 -3
  %11 = load i8, ptr %10, align 1, !tbaa !11
  %12 = zext i8 %11 to i64
  br label %24

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 -5
  %15 = load i16, ptr %14, align 1, !tbaa !18
  %16 = zext i16 %15 to i64
  br label %24

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 -9
  %19 = load i32, ptr %18, align 1, !tbaa !12
  %20 = zext i32 %19 to i64
  br label %24

21:                                               ; preds = %1
  %22 = getelementptr inbounds i8, ptr %0, i64 -17
  %23 = load i64, ptr %22, align 1, !tbaa !5
  br label %24

24:                                               ; preds = %1, %21, %17, %13, %9, %6
  %.0 = phi i64 [ %23, %21 ], [ %8, %6 ], [ %12, %9 ], [ %16, %13 ], [ %20, %17 ], [ 0, %1 ]
  ret i64 %.0
}

declare ptr @sdsnewlen(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @sdsfree(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @hllSparseSet(ptr noundef captures(none) %0, i64 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #4 {
  %4 = alloca [5 x i8], align 1
  %5 = icmp ugt i8 %2, 32
  br i1 %5, label %361, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds i8, ptr %8, i64 -1
  %10 = load i8, ptr %9, align 1, !tbaa !11
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 7
  switch i32 %12, label %sdsalloc.exit [
    i32 0, label %13
    i32 1, label %16
    i32 2, label %20
    i32 3, label %24
    i32 4, label %28
  ]

13:                                               ; preds = %6
  %14 = lshr i32 %11, 3
  %15 = zext nneg i32 %14 to i64
  br label %sdsalloc.exit

16:                                               ; preds = %6
  %17 = getelementptr inbounds i8, ptr %8, i64 -2
  %18 = load i8, ptr %17, align 1, !tbaa !11
  %19 = zext i8 %18 to i64
  br label %sdsalloc.exit

20:                                               ; preds = %6
  %21 = getelementptr inbounds i8, ptr %8, i64 -3
  %22 = load i16, ptr %21, align 1, !tbaa !18
  %23 = zext i16 %22 to i64
  br label %sdsalloc.exit

24:                                               ; preds = %6
  %25 = getelementptr inbounds i8, ptr %8, i64 -5
  %26 = load i32, ptr %25, align 1, !tbaa !12
  %27 = zext i32 %26 to i64
  br label %sdsalloc.exit

28:                                               ; preds = %6
  %29 = getelementptr inbounds i8, ptr %8, i64 -9
  %30 = load i64, ptr %29, align 1, !tbaa !5
  br label %sdsalloc.exit

sdsalloc.exit:                                    ; preds = %6, %13, %16, %20, %24, %28
  %.0.i = phi i64 [ %30, %28 ], [ %15, %13 ], [ %19, %16 ], [ %23, %20 ], [ %27, %24 ], [ 0, %6 ]
  %31 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7752), align 8, !tbaa !22
  %32 = icmp ult i64 %.0.i, %31
  br i1 %32, label %33, label %87

33:                                               ; preds = %sdsalloc.exit
  %34 = and i8 %10, 7
  switch i8 %34, label %sdsavail.exit.thread [
    i8 4, label %58
    i8 1, label %35
    i8 2, label %43
    i8 3, label %51
  ]

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %8, i64 -3
  %37 = getelementptr inbounds i8, ptr %8, i64 -2
  %38 = load i8, ptr %37, align 1, !tbaa !11
  %39 = zext i8 %38 to i64
  %40 = load i8, ptr %36, align 1, !tbaa !11
  %41 = zext i8 %40 to i64
  %42 = sub nsw i64 %39, %41
  br label %sdsavail.exit

43:                                               ; preds = %33
  %44 = getelementptr inbounds i8, ptr %8, i64 -5
  %45 = getelementptr inbounds i8, ptr %8, i64 -3
  %46 = load i16, ptr %45, align 1, !tbaa !18
  %47 = zext i16 %46 to i64
  %48 = load i16, ptr %44, align 1, !tbaa !18
  %49 = zext i16 %48 to i64
  %50 = sub nsw i64 %47, %49
  br label %sdsavail.exit

51:                                               ; preds = %33
  %52 = getelementptr inbounds i8, ptr %8, i64 -9
  %53 = getelementptr inbounds i8, ptr %8, i64 -5
  %54 = load i32, ptr %53, align 1, !tbaa !12
  %55 = load i32, ptr %52, align 1, !tbaa !12
  %56 = sub i32 %54, %55
  %57 = zext i32 %56 to i64
  br label %sdsavail.exit

58:                                               ; preds = %33
  %59 = getelementptr inbounds i8, ptr %8, i64 -17
  %60 = getelementptr inbounds i8, ptr %8, i64 -9
  %61 = load i64, ptr %60, align 1, !tbaa !5
  %62 = load i64, ptr %59, align 1, !tbaa !5
  %63 = sub i64 %61, %62
  br label %sdsavail.exit

sdsavail.exit:                                    ; preds = %35, %43, %51, %58
  %.0.i244 = phi i64 [ %57, %51 ], [ %63, %58 ], [ %42, %35 ], [ %50, %43 ]
  %64 = icmp ult i64 %.0.i244, 3
  br i1 %64, label %sdsavail.exit.thread, label %87

sdsavail.exit.thread:                             ; preds = %33, %sdsavail.exit
  switch i32 %12, label %sdslen.exit [
    i32 0, label %65
    i32 1, label %68
    i32 2, label %72
    i32 3, label %76
    i32 4, label %80
  ]

65:                                               ; preds = %sdsavail.exit.thread
  %66 = lshr i32 %11, 3
  %67 = zext nneg i32 %66 to i64
  br label %sdslen.exit

68:                                               ; preds = %sdsavail.exit.thread
  %69 = getelementptr inbounds i8, ptr %8, i64 -3
  %70 = load i8, ptr %69, align 1, !tbaa !11
  %71 = zext i8 %70 to i64
  br label %sdslen.exit

72:                                               ; preds = %sdsavail.exit.thread
  %73 = getelementptr inbounds i8, ptr %8, i64 -5
  %74 = load i16, ptr %73, align 1, !tbaa !18
  %75 = zext i16 %74 to i64
  br label %sdslen.exit

76:                                               ; preds = %sdsavail.exit.thread
  %77 = getelementptr inbounds i8, ptr %8, i64 -9
  %78 = load i32, ptr %77, align 1, !tbaa !12
  %79 = zext i32 %78 to i64
  br label %sdslen.exit

80:                                               ; preds = %sdsavail.exit.thread
  %81 = getelementptr inbounds i8, ptr %8, i64 -17
  %82 = load i64, ptr %81, align 1, !tbaa !5
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %sdsavail.exit.thread, %65, %68, %72, %76, %80
  %.0.i245 = phi i64 [ %82, %80 ], [ %67, %65 ], [ %71, %68 ], [ %75, %72 ], [ %79, %76 ], [ 0, %sdsavail.exit.thread ]
  %83 = add i64 %.0.i245, 3
  %84 = tail call i64 @llvm.umin.i64(i64 %83, i64 300)
  %85 = add i64 %84, %83
  %spec.select = tail call i64 @llvm.umin.i64(i64 %85, i64 %31)
  %86 = tail call ptr @sdsResize(ptr noundef nonnull %8, i64 noundef %spec.select, i32 noundef 1) #22
  store ptr %86, ptr %7, align 8, !tbaa !15
  %.phi.trans.insert = getelementptr inbounds i8, ptr %86, i64 -1
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !11
  %.pre333 = zext i8 %.pre to i32
  br label %87

87:                                               ; preds = %sdslen.exit, %sdsavail.exit, %sdsalloc.exit
  %.pre-phi = phi i32 [ %.pre333, %sdslen.exit ], [ %11, %sdsavail.exit ], [ %11, %sdsalloc.exit ]
  %88 = phi ptr [ %86, %sdslen.exit ], [ %8, %sdsavail.exit ], [ %8, %sdsalloc.exit ]
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = getelementptr inbounds i8, ptr %88, i64 -1
  %91 = and i32 %.pre-phi, 7
  switch i32 %91, label %.thread.thread [
    i32 0, label %92
    i32 1, label %95
    i32 2, label %99
    i32 3, label %103
    i32 4, label %107
  ]

92:                                               ; preds = %87
  %93 = lshr i32 %.pre-phi, 3
  %94 = zext nneg i32 %93 to i64
  br label %sdslen.exit247

95:                                               ; preds = %87
  %96 = getelementptr inbounds i8, ptr %88, i64 -3
  %97 = load i8, ptr %96, align 1, !tbaa !11
  %98 = zext i8 %97 to i64
  br label %sdslen.exit247

99:                                               ; preds = %87
  %100 = getelementptr inbounds i8, ptr %88, i64 -5
  %101 = load i16, ptr %100, align 1, !tbaa !18
  %102 = zext i16 %101 to i64
  br label %sdslen.exit247

103:                                              ; preds = %87
  %104 = getelementptr inbounds i8, ptr %88, i64 -9
  %105 = load i32, ptr %104, align 1, !tbaa !12
  %106 = zext i32 %105 to i64
  br label %sdslen.exit247

107:                                              ; preds = %87
  %108 = getelementptr inbounds i8, ptr %88, i64 -17
  %109 = load i64, ptr %108, align 1, !tbaa !5
  br label %sdslen.exit247

sdslen.exit247:                                   ; preds = %92, %95, %99, %103, %107
  %.0.i246 = phi i64 [ %109, %107 ], [ %94, %92 ], [ %98, %95 ], [ %102, %99 ], [ %106, %103 ]
  %110 = getelementptr i8, ptr %88, i64 %.0.i246
  %111 = icmp sgt i64 %.0.i246, 16
  br i1 %111, label %.lr.ph, label %.thread.thread

.lr.ph:                                           ; preds = %sdslen.exit247, %127
  %.0181307 = phi ptr [ %128, %127 ], [ %89, %sdslen.exit247 ]
  %.0186306 = phi ptr [ %.0181307, %127 ], [ null, %sdslen.exit247 ]
  %.0189305 = phi i64 [ %126, %127 ], [ 0, %sdslen.exit247 ]
  %112 = load i8, ptr %.0181307, align 1, !tbaa !11
  %113 = zext i8 %112 to i32
  %114 = icmp ult i8 %112, 64
  br i1 %114, label %125, label %115

115:                                              ; preds = %.lr.ph
  %.not = icmp sgt i8 %112, -1
  br i1 %.not, label %118, label %116

116:                                              ; preds = %115
  %117 = and i32 %113, 3
  br label %125

118:                                              ; preds = %115
  %119 = shl nuw nsw i32 %113, 8
  %120 = and i32 %119, 16128
  %121 = getelementptr inbounds nuw i8, ptr %.0181307, i64 1
  %122 = load i8, ptr %121, align 1, !tbaa !11
  %123 = zext i8 %122 to i32
  %124 = or disjoint i32 %120, %123
  br label %125

125:                                              ; preds = %.lr.ph, %116, %118
  %.0205 = phi i64 [ 2, %118 ], [ 1, %116 ], [ 1, %.lr.ph ]
  %.2194.in.in = phi i32 [ %124, %118 ], [ %117, %116 ], [ %113, %.lr.ph ]
  %.2194.in = add nuw nsw i32 %.2194.in.in, 1
  %.2194 = zext nneg i32 %.2194.in to i64
  %126 = add nuw nsw i64 %.0189305, %.2194
  %.not227.not = icmp slt i64 %1, %126
  br i1 %.not227.not, label %.thread, label %127

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %.0181307, i64 %.0205
  %129 = icmp ult ptr %128, %110
  br i1 %129, label %.lr.ph, label %.thread

.thread:                                          ; preds = %127, %125
  %.0189.lcssa = phi i64 [ %126, %127 ], [ %.0189305, %125 ]
  %.0186.lcssa = phi ptr [ %.0181307, %127 ], [ %.0186306, %125 ]
  %.0181.lcssa = phi ptr [ %128, %127 ], [ %.0181307, %125 ]
  %.not228 = icmp ult ptr %.0181.lcssa, %110
  br i1 %.not228, label %130, label %.thread.thread

130:                                              ; preds = %.thread
  %131 = load i8, ptr %.0181.lcssa, align 1, !tbaa !11
  %132 = zext i8 %131 to i32
  %133 = and i32 %132, 192
  %134 = icmp eq i32 %133, 64
  %.v = select i1 %134, i64 2, i64 1
  %135 = getelementptr inbounds nuw i8, ptr %.0181.lcssa, i64 %.v
  %.not229 = icmp ult ptr %135, %110
  %spec.store.select = select i1 %.not229, ptr %135, ptr null
  %.not297 = icmp eq i32 %133, 0
  br i1 %.not297, label %147, label %136

136:                                              ; preds = %130
  br i1 %134, label %.thread273, label %137

137:                                              ; preds = %136
  %138 = lshr i8 %131, 2
  %139 = and i8 %138, 31
  %narrow = add nuw nsw i8 %139, 1
  %.not231 = icmp ult i8 %narrow, %2
  br i1 %.not231, label %140, label %.thread.thread

140:                                              ; preds = %137
  %141 = and i32 %132, 3
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %155

143:                                              ; preds = %140
  %144 = shl nuw i8 %2, 2
  %145 = add nuw i8 %144, 124
  %146 = or i8 %145, -128
  store i8 %146, ptr %.0181.lcssa, align 1, !tbaa !11
  br label %319

147:                                              ; preds = %130
  %148 = icmp eq i8 %131, 0
  br i1 %148, label %149, label %.thread273

149:                                              ; preds = %147
  %150 = shl nuw i8 %2, 2
  %151 = add nuw i8 %150, 124
  %152 = or i8 %151, -128
  store i8 %152, ptr %.0181.lcssa, align 1, !tbaa !11
  br label %319

.thread273:                                       ; preds = %147, %136
  %153 = trunc i64 %.0189.lcssa to i32
  %154 = add i32 %.2194.in.in, %153
  %.not234 = icmp eq i64 %1, %.0189.lcssa
  br i1 %.not234, label %174, label %158

155:                                              ; preds = %140
  %156 = trunc i64 %.0189.lcssa to i32
  %157 = add i32 %.2194.in.in, %156
  %.not232 = icmp eq i64 %1, %.0189.lcssa
  br i1 %.not232, label %212, label %204

158:                                              ; preds = %.thread273
  %159 = sub nsw i64 %1, %.0189.lcssa
  %160 = trunc i64 %159 to i32
  %161 = icmp sgt i32 %160, 64
  br i1 %161, label %162, label %170

162:                                              ; preds = %158
  %163 = add nsw i32 %160, -1
  %164 = lshr i32 %163, 8
  %165 = trunc i32 %164 to i8
  %166 = or i8 %165, 64
  store i8 %166, ptr %4, align 1, !tbaa !11
  %167 = trunc i32 %163 to i8
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %167, ptr %168, align 1, !tbaa !11
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 2
  br label %174

170:                                              ; preds = %158
  %171 = trunc i64 %159 to i8
  %172 = add i8 %171, -1
  store i8 %172, ptr %4, align 1, !tbaa !11
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 1
  br label %174

174:                                              ; preds = %.thread273, %170, %162
  %.0198 = phi ptr [ %169, %162 ], [ %173, %170 ], [ %4, %.thread273 ]
  %175 = shl nuw i8 %2, 2
  %176 = add nuw i8 %175, 124
  %177 = or i8 %176, -128
  store i8 %177, ptr %.0198, align 1, !tbaa !11
  %178 = getelementptr inbounds nuw i8, ptr %.0198, i64 1
  %179 = sext i32 %154 to i64
  %.not235 = icmp eq i64 %1, %179
  br i1 %.not235, label %231, label %180

180:                                              ; preds = %174
  %181 = trunc i64 %1 to i32
  %182 = sub i32 %154, %181
  %183 = icmp sgt i32 %182, 64
  br i1 %183, label %184, label %196

184:                                              ; preds = %180
  %185 = add nsw i32 %182, -1
  %186 = lshr i32 %185, 8
  %187 = trunc i32 %186 to i8
  %188 = or i8 %187, 64
  store i8 %188, ptr %178, align 1, !tbaa !11
  %189 = trunc i32 %185 to i8
  %190 = getelementptr inbounds nuw i8, ptr %.0198, i64 2
  store i8 %189, ptr %190, align 1, !tbaa !11
  %191 = getelementptr inbounds nuw i8, ptr %.0198, i64 3
  %192 = ptrtoint ptr %191 to i64
  %193 = ptrtoint ptr %4 to i64
  %194 = sub i64 %192, %193
  %195 = trunc i64 %194 to i32
  br i1 %.not297, label %239, label %236

196:                                              ; preds = %180
  %197 = trunc i32 %182 to i8
  %198 = add i8 %197, -1
  store i8 %198, ptr %178, align 1, !tbaa !11
  %199 = getelementptr inbounds nuw i8, ptr %.0198, i64 2
  %200 = ptrtoint ptr %199 to i64
  %201 = ptrtoint ptr %4 to i64
  %202 = sub i64 %200, %201
  %203 = trunc i64 %202 to i32
  br i1 %.not297, label %239, label %236

204:                                              ; preds = %155
  %205 = sub nsw i64 %1, %.0189.lcssa
  %206 = trunc i64 %205 to i8
  %207 = shl nuw nsw i8 %139, 2
  %208 = add i8 %206, 127
  %209 = or i8 %208, %207
  %210 = or i8 %209, -128
  store i8 %210, ptr %4, align 1, !tbaa !11
  %211 = getelementptr inbounds nuw i8, ptr %4, i64 1
  br label %212

212:                                              ; preds = %155, %204
  %.2200 = phi ptr [ %211, %204 ], [ %4, %155 ]
  %213 = shl nuw i8 %2, 2
  %214 = add nuw i8 %213, 124
  %215 = or i8 %214, -128
  store i8 %215, ptr %.2200, align 1, !tbaa !11
  %216 = getelementptr inbounds nuw i8, ptr %.2200, i64 1
  %217 = sext i32 %157 to i64
  %.not233 = icmp eq i64 %1, %217
  br i1 %.not233, label %.thread276, label %218

218:                                              ; preds = %212
  %219 = trunc i64 %1 to i32
  %220 = shl nuw nsw i8 %139, 2
  %221 = xor i32 %219, -1
  %222 = add i32 %157, %221
  %223 = trunc i32 %222 to i8
  %224 = or i8 %220, %223
  %225 = or i8 %224, -128
  store i8 %225, ptr %216, align 1, !tbaa !11
  %226 = getelementptr inbounds nuw i8, ptr %.2200, i64 2
  br label %.thread276

.thread276:                                       ; preds = %218, %212
  %.1199.ph = phi ptr [ %216, %212 ], [ %226, %218 ]
  %227 = ptrtoint ptr %.1199.ph to i64
  %228 = ptrtoint ptr %4 to i64
  %229 = sub i64 %227, %228
  %230 = trunc i64 %229 to i32
  br label %239

231:                                              ; preds = %174
  %232 = ptrtoint ptr %178 to i64
  %233 = ptrtoint ptr %4 to i64
  %234 = sub i64 %232, %233
  %235 = trunc i64 %234 to i32
  br i1 %.not297, label %239, label %236

236:                                              ; preds = %196, %184, %231
  %237 = phi i32 [ %195, %184 ], [ %235, %231 ], [ %203, %196 ]
  %238 = phi i64 [ %194, %184 ], [ %234, %231 ], [ %202, %196 ]
  br label %239

239:                                              ; preds = %196, %184, %.thread276, %231, %236
  %240 = phi i32 [ %237, %236 ], [ %235, %231 ], [ %230, %.thread276 ], [ %195, %184 ], [ %203, %196 ]
  %241 = phi i64 [ %238, %236 ], [ %234, %231 ], [ %229, %.thread276 ], [ %194, %184 ], [ %202, %196 ]
  %242 = phi i32 [ -2, %236 ], [ -1, %231 ], [ -1, %.thread276 ], [ -1, %184 ], [ -1, %196 ]
  %243 = add i32 %242, %240
  %244 = icmp sgt i32 %243, 0
  %.pre331 = load i8, ptr %90, align 1, !tbaa !11
  %245 = zext i8 %.pre331 to i32
  %246 = and i32 %245, 7
  br i1 %244, label %247, label %._crit_edge

247:                                              ; preds = %239
  switch i32 %246, label %sdslen.exit249 [
    i32 0, label %248
    i32 1, label %251
    i32 2, label %255
    i32 3, label %259
    i32 4, label %263
  ]

248:                                              ; preds = %247
  %249 = lshr i32 %245, 3
  %250 = zext nneg i32 %249 to i64
  br label %sdslen.exit249

251:                                              ; preds = %247
  %252 = getelementptr inbounds i8, ptr %88, i64 -3
  %253 = load i8, ptr %252, align 1, !tbaa !11
  %254 = zext i8 %253 to i64
  br label %sdslen.exit249

255:                                              ; preds = %247
  %256 = getelementptr inbounds i8, ptr %88, i64 -5
  %257 = load i16, ptr %256, align 1, !tbaa !18
  %258 = zext i16 %257 to i64
  br label %sdslen.exit249

259:                                              ; preds = %247
  %260 = getelementptr inbounds i8, ptr %88, i64 -9
  %261 = load i32, ptr %260, align 1, !tbaa !12
  %262 = zext i32 %261 to i64
  br label %sdslen.exit249

263:                                              ; preds = %247
  %264 = getelementptr inbounds i8, ptr %88, i64 -17
  %265 = load i64, ptr %264, align 1, !tbaa !5
  br label %sdslen.exit249

sdslen.exit249:                                   ; preds = %247, %248, %251, %255, %259, %263
  %.0.i248 = phi i64 [ %265, %263 ], [ %250, %248 ], [ %254, %251 ], [ %258, %255 ], [ %262, %259 ], [ 0, %247 ]
  %266 = zext nneg i32 %243 to i64
  %267 = add i64 %.0.i248, %266
  %268 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7752), align 8, !tbaa !22
  %269 = icmp ugt i64 %267, %268
  br i1 %269, label %361, label %._crit_edge

._crit_edge:                                      ; preds = %239, %sdslen.exit249
  switch i32 %246, label %sdslen.exit251 [
    i32 0, label %sdslen.exit251.thread
    i32 1, label %sdslen.exit251.thread279
    i32 2, label %sdslen.exit251.thread281
    i32 3, label %sdslen.exit251.thread283
    i32 4, label %sdslen.exit251.thread285
  ]

sdslen.exit251.thread:                            ; preds = %._crit_edge
  %270 = lshr i32 %245, 3
  %271 = zext nneg i32 %270 to i64
  %272 = sext i32 %243 to i64
  %273 = add nsw i64 %271, %272
  br label %sdsalloc.exit253

sdslen.exit251.thread279:                         ; preds = %._crit_edge
  %274 = getelementptr inbounds i8, ptr %88, i64 -3
  %275 = load i8, ptr %274, align 1, !tbaa !11
  %276 = zext i8 %275 to i64
  %277 = sext i32 %243 to i64
  %278 = add nsw i64 %276, %277
  %279 = getelementptr inbounds i8, ptr %88, i64 -2
  %280 = load i8, ptr %279, align 1, !tbaa !11
  %281 = zext i8 %280 to i64
  br label %sdsalloc.exit253

sdslen.exit251.thread281:                         ; preds = %._crit_edge
  %282 = getelementptr inbounds i8, ptr %88, i64 -5
  %283 = load i16, ptr %282, align 1, !tbaa !18
  %284 = zext i16 %283 to i64
  %285 = sext i32 %243 to i64
  %286 = add nsw i64 %284, %285
  %287 = getelementptr inbounds i8, ptr %88, i64 -3
  %288 = load i16, ptr %287, align 1, !tbaa !18
  %289 = zext i16 %288 to i64
  br label %sdsalloc.exit253

sdslen.exit251.thread283:                         ; preds = %._crit_edge
  %290 = getelementptr inbounds i8, ptr %88, i64 -9
  %291 = load i32, ptr %290, align 1, !tbaa !12
  %292 = zext i32 %291 to i64
  %293 = sext i32 %243 to i64
  %294 = add nsw i64 %292, %293
  %295 = getelementptr inbounds i8, ptr %88, i64 -5
  %296 = load i32, ptr %295, align 1, !tbaa !12
  %297 = zext i32 %296 to i64
  br label %sdsalloc.exit253

sdslen.exit251.thread285:                         ; preds = %._crit_edge
  %298 = getelementptr inbounds i8, ptr %88, i64 -17
  %299 = load i64, ptr %298, align 1, !tbaa !5
  %300 = sext i32 %243 to i64
  %301 = add i64 %299, %300
  %302 = getelementptr inbounds i8, ptr %88, i64 -9
  %303 = load i64, ptr %302, align 1, !tbaa !5
  br label %sdsalloc.exit253

sdslen.exit251:                                   ; preds = %._crit_edge
  %304 = sext i32 %243 to i64
  br label %sdsalloc.exit253

sdsalloc.exit253:                                 ; preds = %sdslen.exit251, %sdslen.exit251.thread, %sdslen.exit251.thread279, %sdslen.exit251.thread281, %sdslen.exit251.thread283, %sdslen.exit251.thread285
  %305 = phi i64 [ %301, %sdslen.exit251.thread285 ], [ %273, %sdslen.exit251.thread ], [ %278, %sdslen.exit251.thread279 ], [ %286, %sdslen.exit251.thread281 ], [ %294, %sdslen.exit251.thread283 ], [ %304, %sdslen.exit251 ]
  %306 = phi i64 [ %300, %sdslen.exit251.thread285 ], [ %272, %sdslen.exit251.thread ], [ %277, %sdslen.exit251.thread279 ], [ %285, %sdslen.exit251.thread281 ], [ %293, %sdslen.exit251.thread283 ], [ %304, %sdslen.exit251 ]
  %.0.i252 = phi i64 [ %303, %sdslen.exit251.thread285 ], [ %271, %sdslen.exit251.thread ], [ %281, %sdslen.exit251.thread279 ], [ %289, %sdslen.exit251.thread281 ], [ %297, %sdslen.exit251.thread283 ], [ 0, %sdslen.exit251 ]
  %.not236 = icmp ugt i64 %305, %.0.i252
  br i1 %.not236, label %307, label %308, !prof !50

307:                                              ; preds = %sdsalloc.exit253
  call void @_serverAssert(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 835) #22
  call void @abort() #23
  unreachable

308:                                              ; preds = %sdsalloc.exit253
  %309 = icmp ne i32 %243, 0
  %or.cond5 = select i1 %309, i1 %.not229, i1 false
  br i1 %or.cond5, label %310, label %315

310:                                              ; preds = %308
  %311 = getelementptr inbounds i8, ptr %135, i64 %306
  %312 = ptrtoint ptr %110 to i64
  %313 = ptrtoint ptr %spec.store.select to i64
  %314 = sub i64 %312, %313
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %311, ptr align 1 %spec.store.select, i64 %314, i1 false)
  %.pre332 = load ptr, ptr %7, align 8, !tbaa !15
  br label %315

315:                                              ; preds = %310, %308
  %316 = phi ptr [ %.pre332, %310 ], [ %88, %308 ]
  call void @sdsIncrLen(ptr noundef %316, i64 noundef %306) #22
  %sext = shl i64 %241, 32
  %317 = ashr exact i64 %sext, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0181.lcssa, ptr nonnull align 1 %4, i64 %317, i1 false)
  %318 = getelementptr inbounds i8, ptr %110, i64 %306
  br label %319

319:                                              ; preds = %315, %149, %143
  %.0180 = phi ptr [ %110, %143 ], [ %110, %149 ], [ %318, %315 ]
  %.not237 = icmp eq ptr %.0186.lcssa, null
  %320 = select i1 %.not237, ptr %89, ptr %.0186.lcssa
  %321 = icmp ult ptr %320, %.0180
  br i1 %321, label %.lr.ph318, label %.critedge

.lr.ph318:                                        ; preds = %319, %.outer.backedge
  %.1.ph322 = phi ptr [ %.1317, %.outer.backedge ], [ %.0180, %319 ]
  %.3184.ph321 = phi ptr [ %.3184.ph.be, %.outer.backedge ], [ %320, %319 ]
  %.0185.ph320 = phi i32 [ %325, %.outer.backedge ], [ 5, %319 ]
  %322 = getelementptr inbounds nuw i8, ptr %.3184.ph321, i64 1
  %323 = ptrtoint ptr %.3184.ph321 to i64
  br label %324

324:                                              ; preds = %.lr.ph318, %347
  %.1317 = phi ptr [ %.1.ph322, %.lr.ph318 ], [ %355, %347 ]
  %.0185316 = phi i32 [ %.0185.ph320, %.lr.ph318 ], [ %325, %347 ]
  %325 = add nsw i32 %.0185316, -1
  %.not238 = icmp eq i32 %.0185316, 0
  br i1 %.not238, label %.critedge, label %326

326:                                              ; preds = %324
  %327 = load i8, ptr %.3184.ph321, align 1, !tbaa !11
  %328 = zext i8 %327 to i32
  %trunc = and i8 %327, -64
  switch i8 %trunc, label %332 [
    i8 64, label %329
    i8 0, label %.outer.backedge
  ]

329:                                              ; preds = %326
  %330 = getelementptr inbounds nuw i8, ptr %.3184.ph321, i64 2
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %326, %332, %334, %337, %342, %329
  %.3184.ph.be = phi ptr [ %330, %329 ], [ %322, %342 ], [ %322, %337 ], [ %322, %334 ], [ %322, %332 ], [ %322, %326 ]
  %331 = icmp ult ptr %.3184.ph.be, %.1317
  br i1 %331, label %.lr.ph318, label %.critedge, !llvm.loop !51

332:                                              ; preds = %326
  %333 = icmp ult ptr %322, %.1317
  br i1 %333, label %334, label %.outer.backedge

334:                                              ; preds = %332
  %335 = load i8, ptr %322, align 1, !tbaa !11
  %336 = zext i8 %335 to i32
  %.not239 = icmp sgt i8 %335, -1
  br i1 %.not239, label %.outer.backedge, label %337

337:                                              ; preds = %334
  %338 = and i32 %328, 124
  %339 = xor i32 %336, %328
  %340 = and i32 %339, 124
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %.outer.backedge

342:                                              ; preds = %337
  %343 = and i32 %328, 3
  %344 = and i32 %336, 3
  %345 = add nuw nsw i32 %344, %343
  %346 = icmp samesign ugt i32 %345, 2
  br i1 %346, label %.outer.backedge, label %347

347:                                              ; preds = %342
  %348 = add nuw nsw i32 %345, 1
  %349 = or i32 %348, %338
  %350 = trunc nuw nsw i32 %349 to i8
  %351 = or disjoint i8 %350, -128
  store i8 %351, ptr %322, align 1, !tbaa !11
  %352 = ptrtoint ptr %.1317 to i64
  %353 = sub i64 %352, %323
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.3184.ph321, ptr nonnull align 1 %322, i64 %353, i1 false)
  %354 = load ptr, ptr %7, align 8, !tbaa !15
  call void @sdsIncrLen(ptr noundef %354, i64 noundef -1) #22
  %355 = getelementptr inbounds i8, ptr %.1317, i64 -1
  %356 = icmp ult ptr %.3184.ph321, %355
  br i1 %356, label %324, label %.critedge

.critedge:                                        ; preds = %.outer.backedge, %324, %347, %319
  %357 = load ptr, ptr %7, align 8, !tbaa !15
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 15
  %359 = load i8, ptr %358, align 1, !tbaa !11
  %360 = or i8 %359, -128
  store i8 %360, ptr %358, align 1, !tbaa !11
  br label %.thread.thread

361:                                              ; preds = %sdslen.exit249, %3
  %362 = call i32 @hllSparseToDense(ptr noundef %0)
  %363 = icmp eq i32 %362, -1
  br i1 %363, label %.thread.thread, label %364

364:                                              ; preds = %361
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %366 = load ptr, ptr %365, align 8, !tbaa !15
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %368 = mul nsw i64 %1, 6
  %369 = sdiv i64 %368, 8
  %370 = and i64 %368, 6
  %371 = sub nuw nsw i64 8, %370
  %372 = getelementptr inbounds nuw i8, ptr %367, i64 %369
  %373 = load i8, ptr %372, align 1, !tbaa !11
  %374 = zext i8 %373 to i64
  %375 = getelementptr i8, ptr %372, i64 1
  %376 = load i8, ptr %375, align 1, !tbaa !11
  %377 = zext i8 %376 to i64
  %378 = lshr i64 %374, %370
  %379 = shl nuw nsw i64 %377, %371
  %380 = or i64 %379, %378
  %381 = trunc nuw nsw i64 %380 to i32
  %382 = and i32 %381, 63
  %383 = zext i8 %2 to i32
  %384 = icmp samesign ult i32 %382, %383
  br i1 %384, label %hllDenseSet.exit, label %400

hllDenseSet.exit:                                 ; preds = %364
  %385 = zext i8 %2 to i64
  %386 = trunc nuw nsw i64 %370 to i8
  %387 = shl i8 63, %386
  %388 = xor i8 %387, -1
  %389 = and i8 %373, %388
  %390 = shl nuw nsw i64 %385, %370
  %391 = trunc i64 %390 to i8
  %392 = or i8 %389, %391
  store i8 %392, ptr %372, align 1, !tbaa !11
  %393 = trunc nuw nsw i64 %371 to i16
  %394 = ashr i16 -64, %393
  %395 = trunc nsw i16 %394 to i8
  %396 = and i8 %376, %395
  %397 = lshr i64 %385, %371
  %398 = trunc nuw nsw i64 %397 to i8
  %399 = or i8 %396, %398
  store i8 %399, ptr %375, align 1, !tbaa !11
  br label %.thread.thread

400:                                              ; preds = %364
  call void @_serverAssert(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 896) #22
  call void @abort() #23
  unreachable

.thread.thread:                                   ; preds = %87, %sdslen.exit247, %hllDenseSet.exit, %361, %137, %.thread, %.critedge
  %.0 = phi i32 [ 0, %137 ], [ -1, %361 ], [ 1, %.critedge ], [ -1, %.thread ], [ 1, %hllDenseSet.exit ], [ -1, %sdslen.exit247 ], [ -1, %87 ]
  ret i32 %.0
}

declare ptr @sdsResize(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

declare void @sdsIncrLen(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @hllSparseAdd(ptr noundef captures(none) %0, ptr noundef readonly captures(address) %1, i64 noundef %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @hllPatLen(ptr noundef %1, i64 noundef %2, ptr noundef nonnull %4)
  %6 = trunc nuw nsw i32 %5 to i8
  %7 = load i64, ptr %4, align 8, !tbaa !5
  %8 = tail call i32 @hllSparseSet(ptr noundef %0, i64 noundef %7, i8 noundef zeroext %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %8
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @hllSparseRegHisto(ptr noundef readonly captures(address) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef captures(none) %3) local_unnamed_addr #1 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %34
  %.036 = phi ptr [ %35, %34 ], [ %0, %4 ]
  %.03135 = phi i32 [ %.132, %34 ], [ 0, %4 ]
  %8 = load i8, ptr %.036, align 1, !tbaa !11
  %9 = zext i8 %8 to i32
  %trunc = and i8 %8, -64
  switch i8 %trunc, label %24 [
    i8 0, label %10
    i8 64, label %14
  ]

10:                                               ; preds = %.lr.ph
  %11 = add nuw nsw i32 %9, 1
  %12 = load i32, ptr %3, align 4, !tbaa !12
  %13 = add nsw i32 %12, %11
  store i32 %13, ptr %3, align 4, !tbaa !12
  br label %34

14:                                               ; preds = %.lr.ph
  %15 = shl nuw nsw i32 %9, 8
  %16 = and i32 %15, 16128
  %17 = getelementptr inbounds nuw i8, ptr %.036, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !11
  %19 = zext i8 %18 to i32
  %20 = or disjoint i32 %16, %19
  %21 = add nuw nsw i32 %20, 1
  %22 = load i32, ptr %3, align 4, !tbaa !12
  %23 = add nsw i32 %21, %22
  store i32 %23, ptr %3, align 4, !tbaa !12
  br label %34

24:                                               ; preds = %.lr.ph
  %25 = and i32 %9, 3
  %26 = add nuw nsw i32 %25, 1
  %27 = lshr i32 %9, 2
  %28 = and i32 %27, 31
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !12
  %33 = add nsw i32 %32, %26
  store i32 %33, ptr %31, align 4, !tbaa !12
  br label %34

34:                                               ; preds = %14, %24, %10
  %.sink = phi i64 [ 2, %14 ], [ 1, %24 ], [ 1, %10 ]
  %.pn = phi i32 [ %21, %14 ], [ %26, %24 ], [ %11, %10 ]
  %35 = getelementptr inbounds nuw i8, ptr %.036, i64 %.sink
  %.132 = add nsw i32 %.pn, %.03135
  %36 = icmp ult ptr %35, %6
  br i1 %36, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !52

._crit_edge.loopexit:                             ; preds = %34
  %37 = icmp ne i32 %.132, 16384
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.031.lcssa = phi i1 [ true, %4 ], [ %37, %._crit_edge.loopexit ]
  %38 = icmp ne ptr %2, null
  %or.cond = and i1 %38, %.031.lcssa
  br i1 %or.cond, label %39, label %40

39:                                               ; preds = %._crit_edge
  store i32 1, ptr %2, align 4, !tbaa !12
  br label %40

40:                                               ; preds = %39, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @hllRawRegHisto(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  br label %3

3:                                                ; preds = %2, %56
  %.024 = phi i32 [ 0, %2 ], [ %58, %56 ]
  %.02223 = phi ptr [ %0, %2 ], [ %57, %56 ]
  %4 = load i64, ptr %.02223, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load i32, ptr %1, align 4, !tbaa !12
  %8 = add nsw i32 %7, 8
  store i32 %8, ptr %1, align 4, !tbaa !12
  br label %56

9:                                                ; preds = %3
  %10 = and i64 %4, 255
  %11 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !12
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %.02223, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !11
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !12
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %.02223, i64 2
  %21 = load i8, ptr %20, align 1, !tbaa !11
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !12
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %.02223, i64 3
  %27 = load i8, ptr %26, align 1, !tbaa !11
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !12
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %.02223, i64 4
  %33 = load i8, ptr %32, align 1, !tbaa !11
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !12
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %.02223, i64 5
  %39 = load i8, ptr %38, align 1, !tbaa !11
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !12
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %.02223, i64 6
  %45 = load i8, ptr %44, align 1, !tbaa !11
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !12
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !12
  %50 = getelementptr inbounds nuw i8, ptr %.02223, i64 7
  %51 = load i8, ptr %50, align 1, !tbaa !11
  %52 = zext i8 %51 to i64
  %53 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !12
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !12
  br label %56

56:                                               ; preds = %9, %6
  %57 = getelementptr inbounds nuw i8, ptr %.02223, i64 8
  %58 = add nuw nsw i32 %.024, 1
  %exitcond.not = icmp eq i32 %58, 2048
  br i1 %exitcond.not, label %59, label %3, !llvm.loop !53

59:                                               ; preds = %56
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local double @hllSigma(double noundef %0) local_unnamed_addr #9 {
  %2 = fcmp oeq double %0, 1.000000e+00
  br i1 %2, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %.016 = phi double [ %3, %.preheader ], [ %0, %1 ]
  %.014 = phi double [ %5, %.preheader ], [ 1.000000e+00, %1 ]
  %.0 = phi double [ %4, %.preheader ], [ %0, %1 ]
  %3 = fmul double %.016, %.016
  %4 = tail call double @llvm.fmuladd.f64(double %3, double %.014, double %.0)
  %5 = fadd double %.014, %.014
  %6 = fcmp une double %.0, %4
  br i1 %6, label %.preheader, label %.loopexit, !llvm.loop !54

.loopexit:                                        ; preds = %.preheader, %1
  %.015 = phi double [ 0x7FF0000000000000, %1 ], [ %4, %.preheader ]
  ret double %.015
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: nofree norecurse nounwind memory(errnomem: write) uwtable
define dso_local double @hllTau(double noundef %0) local_unnamed_addr #11 {
  %2 = fcmp oeq double %0, 0.000000e+00
  %3 = fcmp oeq double %0, 1.000000e+00
  %or.cond = or i1 %2, %3
  br i1 %or.cond, label %16, label %4

4:                                                ; preds = %1
  %5 = fsub double 1.000000e+00, %0
  br label %6

6:                                                ; preds = %6, %4
  %.016 = phi double [ %0, %4 ], [ %7, %6 ]
  %.014 = phi double [ 1.000000e+00, %4 ], [ %8, %6 ]
  %.0 = phi double [ %5, %4 ], [ %12, %6 ]
  %7 = tail call double @sqrt(double noundef %.016) #22, !tbaa !12
  %8 = fmul double %.014, 5.000000e-01
  %9 = fsub double 1.000000e+00, %7
  %10 = tail call double @pow(double noundef %9, double noundef 2.000000e+00) #22, !tbaa !12
  %11 = fneg double %10
  %12 = tail call double @llvm.fmuladd.f64(double %11, double %8, double %.0)
  %13 = fcmp une double %.0, %12
  br i1 %13, label %6, label %14, !llvm.loop !55

14:                                               ; preds = %6
  %15 = fdiv double %12, 3.000000e+00
  br label %16

16:                                               ; preds = %1, %14
  %.015 = phi double [ %15, %14 ], [ 0.000000e+00, %1 ]
  ret double %.015
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define dso_local i64 @hllCount(ptr noundef readonly captures(address) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #4 {
  %3 = alloca [64 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %3, i8 0, i64 256, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i8, ptr %4, align 1, !tbaa !11
  switch i8 %5, label %119 [
    i8 0, label %6
    i8 1, label %8
    i8 -1, label %69
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @hllDenseRegHisto(ptr noundef nonnull %7, ptr noundef nonnull %3)
  br label %hllSparseRegHisto.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %0, i64 -1
  %11 = load i8, ptr %10, align 1, !tbaa !11
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 7
  switch i32 %13, label %._crit_edge.i [
    i32 0, label %14
    i32 1, label %17
    i32 2, label %21
    i32 3, label %25
    i32 4, label %29
  ]

14:                                               ; preds = %8
  %15 = lshr i32 %12, 3
  %16 = zext nneg i32 %15 to i64
  br label %sdslen.exit

17:                                               ; preds = %8
  %18 = getelementptr inbounds i8, ptr %0, i64 -3
  %19 = load i8, ptr %18, align 1, !tbaa !11
  %20 = zext i8 %19 to i64
  br label %sdslen.exit

21:                                               ; preds = %8
  %22 = getelementptr inbounds i8, ptr %0, i64 -5
  %23 = load i16, ptr %22, align 1, !tbaa !18
  %24 = zext i16 %23 to i64
  br label %sdslen.exit

25:                                               ; preds = %8
  %26 = getelementptr inbounds i8, ptr %0, i64 -9
  %27 = load i32, ptr %26, align 1, !tbaa !12
  %28 = zext i32 %27 to i64
  br label %sdslen.exit

29:                                               ; preds = %8
  %30 = getelementptr inbounds i8, ptr %0, i64 -17
  %31 = load i64, ptr %30, align 1, !tbaa !5
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %14, %17, %21, %25, %29
  %.0.i = phi i64 [ %31, %29 ], [ %16, %14 ], [ %20, %17 ], [ %24, %21 ], [ %28, %25 ]
  %32 = trunc i64 %.0.i to i32
  %33 = add i32 %32, -16
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %9, i64 %34
  %36 = icmp sgt i32 %33, 0
  br i1 %36, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %sdslen.exit, %62
  %37 = phi i32 [ %63, %62 ], [ 0, %sdslen.exit ]
  %.036.i = phi ptr [ %64, %62 ], [ %9, %sdslen.exit ]
  %.03135.i = phi i32 [ %.132.i, %62 ], [ 0, %sdslen.exit ]
  %38 = load i8, ptr %.036.i, align 1, !tbaa !11
  %39 = zext i8 %38 to i32
  %trunc.i = and i8 %38, -64
  switch i8 %trunc.i, label %52 [
    i8 0, label %40
    i8 64, label %43
  ]

40:                                               ; preds = %.lr.ph.i
  %41 = add nuw nsw i32 %39, 1
  %42 = add nsw i32 %37, %41
  br label %62

43:                                               ; preds = %.lr.ph.i
  %44 = shl nuw nsw i32 %39, 8
  %45 = and i32 %44, 16128
  %46 = getelementptr inbounds nuw i8, ptr %.036.i, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !11
  %48 = zext i8 %47 to i32
  %49 = or disjoint i32 %45, %48
  %50 = add nuw nsw i32 %49, 1
  %51 = add nsw i32 %50, %37
  br label %62

52:                                               ; preds = %.lr.ph.i
  %53 = and i32 %39, 3
  %54 = add nuw nsw i32 %53, 1
  %55 = lshr i32 %39, 2
  %56 = and i32 %55, 31
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !12
  %61 = add nsw i32 %60, %54
  store i32 %61, ptr %59, align 4, !tbaa !12
  br label %62

62:                                               ; preds = %52, %43, %40
  %63 = phi i32 [ %51, %43 ], [ %37, %52 ], [ %42, %40 ]
  %.sink.i = phi i64 [ 2, %43 ], [ 1, %52 ], [ 1, %40 ]
  %.pn.i = phi i32 [ %50, %43 ], [ %54, %52 ], [ %41, %40 ]
  %64 = getelementptr inbounds nuw i8, ptr %.036.i, i64 %.sink.i
  %.132.i = add nsw i32 %.pn.i, %.03135.i
  %65 = icmp ult ptr %64, %35
  br i1 %65, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !52

._crit_edge.loopexit.i:                           ; preds = %62
  store i32 %63, ptr %3, align 16
  %66 = icmp ne i32 %.132.i, 16384
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %._crit_edge.loopexit.i, %sdslen.exit
  %.031.lcssa.i = phi i1 [ true, %sdslen.exit ], [ %66, %._crit_edge.loopexit.i ], [ true, %8 ]
  %67 = icmp ne ptr %1, null
  %or.cond.i = and i1 %67, %.031.lcssa.i
  br i1 %or.cond.i, label %68, label %hllSparseRegHisto.exit

68:                                               ; preds = %._crit_edge.i
  store i32 1, ptr %1, align 4, !tbaa !12
  br label %hllSparseRegHisto.exit

69:                                               ; preds = %2
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %71

71:                                               ; preds = %116, %69
  %.024.i = phi i32 [ 0, %69 ], [ %118, %116 ]
  %.02223.i = phi ptr [ %70, %69 ], [ %117, %116 ]
  %72 = load i64, ptr %.02223.i, align 8
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i32, ptr %3, align 16, !tbaa !12
  %76 = add nsw i32 %75, 8
  store i32 %76, ptr %3, align 16, !tbaa !12
  br label %116

77:                                               ; preds = %71
  %78 = lshr i64 %72, 56
  %79 = lshr i64 %72, 48
  %80 = lshr i64 %72, 40
  %81 = lshr i64 %72, 32
  %82 = lshr i64 %72, 24
  %83 = lshr i64 %72, 16
  %84 = lshr i64 %72, 8
  %85 = and i64 %72, 255
  %86 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !12
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %86, align 4, !tbaa !12
  %89 = and i64 %84, 255
  %90 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !12
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %90, align 4, !tbaa !12
  %93 = and i64 %83, 255
  %94 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !12
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %94, align 4, !tbaa !12
  %97 = and i64 %82, 255
  %98 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !12
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %98, align 4, !tbaa !12
  %101 = and i64 %81, 255
  %102 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !12
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %102, align 4, !tbaa !12
  %105 = and i64 %80, 255
  %106 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !12
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %106, align 4, !tbaa !12
  %109 = and i64 %79, 255
  %110 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !12
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %110, align 4, !tbaa !12
  %113 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %78
  %114 = load i32, ptr %113, align 4, !tbaa !12
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %113, align 4, !tbaa !12
  br label %116

116:                                              ; preds = %77, %74
  %117 = getelementptr inbounds nuw i8, ptr %.02223.i, i64 8
  %118 = add nuw nsw i32 %.024.i, 1
  %exitcond.not.i = icmp eq i32 %118, 2048
  br i1 %exitcond.not.i, label %hllSparseRegHisto.exit, label %71, !llvm.loop !53

119:                                              ; preds = %2
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 1036, ptr noundef nonnull @.str.3) #22
  tail call void @abort() #23
  unreachable

hllSparseRegHisto.exit:                           ; preds = %116, %68, %._crit_edge.i, %6
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 204
  %121 = load i32, ptr %120, align 4, !tbaa !12
  %122 = sitofp i32 %121 to double
  %123 = fsub nnan double 1.638400e+04, %122
  %124 = fmul nnan double %123, 0x3F10000000000000
  %125 = fcmp oeq double %124, 0.000000e+00
  %126 = fcmp oeq double %124, 1.000000e+00
  %or.cond.i24 = or i1 %125, %126
  br i1 %or.cond.i24, label %hllTau.exit.preheader, label %127

127:                                              ; preds = %hllSparseRegHisto.exit
  %128 = fsub double 1.000000e+00, %124
  br label %129

129:                                              ; preds = %129, %127
  %.016.i = phi double [ %124, %127 ], [ %130, %129 ]
  %.014.i = phi double [ 1.000000e+00, %127 ], [ %131, %129 ]
  %.0.i25 = phi double [ %128, %127 ], [ %135, %129 ]
  %130 = tail call double @sqrt(double noundef %.016.i) #22, !tbaa !12
  %131 = fmul double %.014.i, 5.000000e-01
  %132 = fsub double 1.000000e+00, %130
  %133 = tail call double @pow(double noundef %132, double noundef 2.000000e+00) #22, !tbaa !12
  %134 = fneg double %133
  %135 = tail call double @llvm.fmuladd.f64(double %134, double %131, double %.0.i25)
  %136 = fcmp une double %.0.i25, %135
  br i1 %136, label %129, label %137, !llvm.loop !55

137:                                              ; preds = %129
  %138 = fdiv double %135, 3.000000e+00
  %139 = fmul double %138, 1.638400e+04
  br label %hllTau.exit.preheader

hllTau.exit.preheader:                            ; preds = %hllSparseRegHisto.exit, %137
  %.034.ph = phi double [ %139, %137 ], [ 0.000000e+00, %hllSparseRegHisto.exit ]
  br label %hllTau.exit

hllTau.exit:                                      ; preds = %hllTau.exit.preheader, %hllTau.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %hllTau.exit ], [ 50, %hllTau.exit.preheader ]
  %.034 = phi double [ %144, %hllTau.exit ], [ %.034.ph, %hllTau.exit.preheader ]
  %140 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %141 = load i32, ptr %140, align 4, !tbaa !12
  %142 = sitofp i32 %141 to double
  %143 = fadd double %.034, %142
  %144 = fmul double %143, 5.000000e-01
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %145 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %145, label %hllTau.exit, label %146, !llvm.loop !56

146:                                              ; preds = %hllTau.exit
  %147 = load i32, ptr %3, align 16, !tbaa !12
  %148 = sitofp i32 %147 to double
  %149 = fmul nnan double %148, 0x3F10000000000000
  %150 = fcmp oeq double %149, 1.000000e+00
  br i1 %150, label %hllSigma.exit, label %.preheader.i

.preheader.i:                                     ; preds = %146, %.preheader.i
  %.016.i26 = phi double [ %151, %.preheader.i ], [ %149, %146 ]
  %.014.i27 = phi double [ %153, %.preheader.i ], [ 1.000000e+00, %146 ]
  %.0.i28 = phi double [ %152, %.preheader.i ], [ %149, %146 ]
  %151 = fmul double %.016.i26, %.016.i26
  %152 = tail call double @llvm.fmuladd.f64(double %151, double %.014.i27, double %.0.i28)
  %153 = fadd double %.014.i27, %.014.i27
  %154 = fcmp une double %.0.i28, %152
  br i1 %154, label %.preheader.i, label %hllSigma.exit, !llvm.loop !54

hllSigma.exit:                                    ; preds = %.preheader.i, %146
  %.015.i29 = phi double [ 0x7FF0000000000000, %146 ], [ %152, %.preheader.i ]
  %155 = tail call double @llvm.fmuladd.f64(double %.015.i29, double 1.638400e+04, double %144)
  %156 = fdiv double 0x41A71547652B82FE, %155
  %157 = fpext double %156 to x86_fp80
  %158 = tail call i64 @llroundl(x86_fp80 noundef %157) #22, !tbaa !12
  %159 = sitofp i64 %158 to double
  %160 = fptoui double %159 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %160
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare void @_serverPanic(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare i64 @llroundl(x86_fp80 noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @hllAdd(ptr noundef captures(none) %0, ptr noundef readonly captures(address) %1, i64 noundef %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i8, ptr %8, align 1, !tbaa !11
  switch i8 %9, label %51 [
    i8 0, label %10
    i8 1, label %46
  ]

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = call i32 @hllPatLen(ptr noundef readonly %1, i64 noundef %2, ptr noundef nonnull %5)
  %13 = load i64, ptr %5, align 8, !tbaa !5
  %14 = mul nsw i64 %13, 6
  %15 = sdiv i64 %14, 8
  %16 = and i64 %14, 6
  %17 = sub nuw nsw i64 8, %16
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 %15
  %19 = load i8, ptr %18, align 1, !tbaa !11
  %20 = zext i8 %19 to i64
  %21 = getelementptr i8, ptr %18, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !11
  %23 = zext i8 %22 to i64
  %24 = lshr i64 %20, %16
  %25 = shl nuw nsw i64 %23, %17
  %26 = or i64 %25, %24
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 63
  %29 = icmp samesign ult i32 %28, %12
  br i1 %29, label %30, label %hllDenseAdd.exit

30:                                               ; preds = %10
  %31 = zext nneg i32 %12 to i64
  %32 = trunc nuw nsw i64 %16 to i8
  %33 = shl i8 63, %32
  %34 = xor i8 %33, -1
  %35 = and i8 %19, %34
  %36 = shl nuw nsw i64 %31, %16
  %37 = trunc i64 %36 to i8
  %38 = or i8 %35, %37
  store i8 %38, ptr %18, align 1, !tbaa !11
  %39 = trunc nuw nsw i64 %17 to i16
  %40 = ashr i16 -64, %39
  %41 = trunc nsw i16 %40 to i8
  %42 = and i8 %22, %41
  %43 = lshr i64 %31, %17
  %44 = trunc nuw nsw i64 %43 to i8
  %45 = or i8 %42, %44
  store i8 %45, ptr %21, align 1, !tbaa !11
  br label %hllDenseAdd.exit

hllDenseAdd.exit:                                 ; preds = %10, %30
  %.0.i.i = phi i32 [ 1, %30 ], [ 0, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %51

46:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %47 = call i32 @hllPatLen(ptr noundef readonly %1, i64 noundef %2, ptr noundef nonnull %4)
  %48 = trunc nuw nsw i32 %47 to i8
  %49 = load i64, ptr %4, align 8, !tbaa !5
  %50 = tail call range(i32 -1, 2) i32 @hllSparseSet(ptr noundef nonnull %0, i64 noundef %49, i8 noundef zeroext %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %51

51:                                               ; preds = %3, %46, %hllDenseAdd.exit
  %.0 = phi i32 [ %50, %46 ], [ %.0.i.i, %hllDenseAdd.exit ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @hllMergeDenseAVX2(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #15 {
  br label %6

3:                                                ; preds = %22
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %23

6:                                                ; preds = %2, %22
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %22 ]
  %7 = trunc i64 %indvars.iv to i32
  %8 = mul i32 %7, 6
  %9 = lshr i32 %8, 3
  %10 = zext nneg i32 %9 to i64
  %11 = trunc nuw nsw i32 %8 to i8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %10
  %13 = load i8, ptr %12, align 1, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !11
  %16 = tail call i8 @llvm.fshr.i8(i8 %15, i8 %13, i8 %11)
  %17 = and i8 %16, 63
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %19 = load i8, ptr %18, align 1, !tbaa !11
  %20 = icmp ugt i8 %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  store i8 %17, ptr %18, align 1, !tbaa !11
  br label %22

22:                                               ; preds = %6, %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %3, label %6, !llvm.loop !57

23:                                               ; preds = %3, %23
  %.066115 = phi ptr [ %4, %3 ], [ %44, %23 ]
  %.067114 = phi ptr [ %5, %3 ], [ %45, %23 ]
  %.068113 = phi i32 [ 0, %3 ], [ %46, %23 ]
  %24 = load <32 x i8>, ptr %.066115, align 1, !tbaa !11
  %25 = shufflevector <32 x i8> %24, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 4, i32 5, i32 6, i32 32, i32 7, i32 8, i32 9, i32 32, i32 10, i32 11, i32 12, i32 32, i32 13, i32 14, i32 15, i32 32, i32 16, i32 17, i32 18, i32 48, i32 19, i32 20, i32 21, i32 48, i32 22, i32 23, i32 24, i32 48, i32 25, i32 26, i32 27, i32 48>
  %26 = bitcast <32 x i8> %25 to <4 x i64>
  %27 = and <4 x i64> %26, splat (i64 270582939711)
  %28 = bitcast <32 x i8> %25 to <8 x i32>
  %29 = shl nuw nsw <8 x i32> %28, splat (i32 2)
  %30 = bitcast <8 x i32> %29 to <4 x i64>
  %31 = and <4 x i64> %30, splat (i64 69269232566016)
  %32 = shl nuw nsw <8 x i32> %28, splat (i32 4)
  %33 = bitcast <8 x i32> %32 to <4 x i64>
  %34 = and <4 x i64> %33, splat (i64 17732923536900096)
  %35 = shl nuw nsw <8 x i32> %28, splat (i32 6)
  %36 = bitcast <8 x i32> %35 to <4 x i64>
  %37 = and <4 x i64> %36, splat (i64 4539628425446424576)
  %38 = or disjoint <4 x i64> %31, %27
  %39 = or disjoint <4 x i64> %38, %37
  %40 = or disjoint <4 x i64> %39, %34
  %41 = load <32 x i8>, ptr %.067114, align 1, !tbaa !11
  %42 = bitcast <4 x i64> %40 to <32 x i8>
  %43 = tail call <32 x i8> @llvm.umax.v32i8(<32 x i8> %41, <32 x i8> %42)
  store <32 x i8> %43, ptr %.067114, align 1, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %.066115, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %.067114, i64 32
  %46 = add nuw nsw i32 %.068113, 1
  %exitcond118.not = icmp eq i32 %46, 511
  br i1 %exitcond118.not, label %.preheader, label %23, !llvm.loop !58

47:                                               ; preds = %63
  ret void

.preheader:                                       ; preds = %23, %63
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %63 ], [ 16360, %23 ]
  %48 = trunc i64 %indvars.iv119 to i32
  %49 = mul i32 %48, 6
  %50 = lshr i32 %49, 3
  %51 = zext nneg i32 %50 to i64
  %52 = trunc i32 %49 to i8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 %51
  %54 = load i8, ptr %53, align 1, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !11
  %57 = tail call i8 @llvm.fshr.i8(i8 %56, i8 %54, i8 %52)
  %58 = and i8 %57, 63
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv119
  %60 = load i8, ptr %59, align 1, !tbaa !11
  %61 = icmp ugt i8 %58, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %.preheader
  store i8 %58, ptr %59, align 1, !tbaa !11
  br label %63

63:                                               ; preds = %.preheader, %62
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next120, 16384
  br i1 %exitcond122.not, label %47, label %.preheader, !llvm.loop !59
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @hllMergeDense(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #16 {
  %.b = load i1, ptr @simd_enabled, align 4
  br i1 %.b, label %.preheader, label %3

.preheader:                                       ; preds = %3, %2
  br label %7

3:                                                ; preds = %2
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @__cpu_model, i64 12), align 4
  %5 = and i32 %4, 1024
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.preheader, label %6

6:                                                ; preds = %3
  tail call void @hllMergeDenseAVX2(ptr noundef %0, ptr noundef %1)
  br label %.loopexit

7:                                                ; preds = %.preheader, %23
  %indvars.iv = phi i64 [ %indvars.iv.next, %23 ], [ 0, %.preheader ]
  %8 = trunc i64 %indvars.iv to i32
  %9 = mul i32 %8, 6
  %10 = lshr i32 %9, 3
  %11 = zext nneg i32 %10 to i64
  %12 = trunc i32 %9 to i8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %11
  %14 = load i8, ptr %13, align 1, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !11
  %17 = tail call i8 @llvm.fshr.i8(i8 %16, i8 %14, i8 %12)
  %18 = and i8 %17, 63
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %20 = load i8, ptr %19, align 1, !tbaa !11
  %21 = icmp ugt i8 %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %7
  store i8 %18, ptr %19, align 1, !tbaa !11
  br label %23

23:                                               ; preds = %7, %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16384
  br i1 %exitcond.not, label %.loopexit, label %7, !llvm.loop !60

.loopexit:                                        ; preds = %23, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 -1, 1) i32 @hllMerge(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #17 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i8, ptr %5, align 1, !tbaa !11
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %31

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.b.i = load i1, ptr @simd_enabled, align 4
  br i1 %.b.i, label %.preheader54, label %10

.preheader54:                                     ; preds = %10, %8
  br label %14

10:                                               ; preds = %8
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @__cpu_model, i64 12), align 4
  %12 = and i32 %11, 1024
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %.preheader54, label %13

13:                                               ; preds = %10
  tail call void @hllMergeDenseAVX2(ptr noundef %0, ptr noundef nonnull readonly %9)
  br label %hllMergeDense.exit

14:                                               ; preds = %.preheader54, %30
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %30 ], [ 0, %.preheader54 ]
  %15 = trunc i64 %indvars.iv.i to i32
  %16 = mul i32 %15, 6
  %17 = lshr i32 %16, 3
  %18 = zext nneg i32 %17 to i64
  %19 = trunc i32 %16 to i8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 %18
  %21 = load i8, ptr %20, align 1, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !11
  %24 = tail call i8 @llvm.fshr.i8(i8 %23, i8 %21, i8 %19)
  %25 = and i8 %24, 63
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  %27 = load i8, ptr %26, align 1, !tbaa !11
  %28 = icmp ugt i8 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %14
  store i8 %25, ptr %26, align 1, !tbaa !11
  br label %30

30:                                               ; preds = %29, %14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16384
  br i1 %exitcond.not.i, label %hllMergeDense.exit, label %14, !llvm.loop !60

31:                                               ; preds = %2
  %32 = getelementptr inbounds i8, ptr %4, i64 -1
  %33 = load i8, ptr %32, align 1, !tbaa !11
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 7
  switch i32 %35, label %._crit_edge.thread [
    i32 0, label %36
    i32 1, label %39
    i32 2, label %43
    i32 3, label %47
    i32 4, label %51
  ]

36:                                               ; preds = %31
  %37 = lshr i32 %34, 3
  %38 = zext nneg i32 %37 to i64
  br label %sdslen.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds i8, ptr %4, i64 -3
  %41 = load i8, ptr %40, align 1, !tbaa !11
  %42 = zext i8 %41 to i64
  br label %sdslen.exit

43:                                               ; preds = %31
  %44 = getelementptr inbounds i8, ptr %4, i64 -5
  %45 = load i16, ptr %44, align 1, !tbaa !18
  %46 = zext i16 %45 to i64
  br label %sdslen.exit

47:                                               ; preds = %31
  %48 = getelementptr inbounds i8, ptr %4, i64 -9
  %49 = load i32, ptr %48, align 1, !tbaa !12
  %50 = zext i32 %49 to i64
  br label %sdslen.exit

51:                                               ; preds = %31
  %52 = getelementptr inbounds i8, ptr %4, i64 -17
  %53 = load i64, ptr %52, align 1, !tbaa !5
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %36, %39, %43, %47, %51
  %.0.i = phi i64 [ %53, %51 ], [ %38, %36 ], [ %42, %39 ], [ %46, %43 ], [ %50, %47 ]
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 %.0.i
  %55 = icmp samesign ugt i64 %.0.i, 16
  br i1 %55, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %sdslen.exit
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %93
  %.03848 = phi i32 [ %.139, %93 ], [ 0, %.lr.ph.preheader ]
  %.04047 = phi ptr [ %94, %93 ], [ %56, %.lr.ph.preheader ]
  %57 = load i8, ptr %.04047, align 1, !tbaa !11
  %58 = zext i8 %57 to i32
  %trunc = and i8 %57, -64
  switch i8 %trunc, label %71 [
    i8 0, label %59
    i8 64, label %62
  ]

59:                                               ; preds = %.lr.ph
  %60 = add i32 %.03848, 1
  %61 = add i32 %60, %58
  br label %93

62:                                               ; preds = %.lr.ph
  %63 = shl nuw nsw i32 %58, 8
  %64 = and i32 %63, 16128
  %65 = getelementptr inbounds nuw i8, ptr %.04047, i64 1
  %66 = load i8, ptr %65, align 1, !tbaa !11
  %67 = zext i8 %66 to i32
  %68 = add i32 %.03848, 1
  %69 = add i32 %68, %64
  %70 = add i32 %69, %67
  br label %93

71:                                               ; preds = %.lr.ph
  %72 = and i32 %58, 3
  %73 = add nuw nsw i32 %72, 1
  %74 = zext nneg i32 %73 to i64
  %75 = lshr i32 %58, 2
  %76 = and i32 %75, 31
  %77 = sext i32 %.03848 to i64
  %78 = add nsw i64 %74, %77
  %79 = icmp sgt i64 %78, 16384
  br i1 %79, label %._crit_edge, label %.preheader

.preheader:                                       ; preds = %71
  %80 = zext nneg i32 %72 to i64
  %81 = trunc nuw nsw i32 %76 to i8
  %82 = add nuw nsw i8 %81, 1
  br label %83

83:                                               ; preds = %.preheader, %89
  %indvars.iv = phi i64 [ %77, %.preheader ], [ %indvars.iv.next, %89 ]
  %84 = phi i64 [ %80, %.preheader ], [ %90, %89 ]
  %85 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  %86 = load i8, ptr %85, align 1, !tbaa !11
  %87 = zext i8 %86 to i32
  %.not44 = icmp samesign ult i32 %76, %87
  br i1 %.not44, label %89, label %88

88:                                               ; preds = %83
  store i8 %82, ptr %85, align 1, !tbaa !11
  br label %89

89:                                               ; preds = %88, %83
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %90 = add nsw i64 %84, -1
  %.not = icmp eq i64 %84, 0
  br i1 %.not, label %91, label %83, !llvm.loop !61

91:                                               ; preds = %89
  %92 = trunc nsw i64 %indvars.iv.next to i32
  br label %93

93:                                               ; preds = %62, %91, %59
  %.sink = phi i64 [ 2, %62 ], [ 1, %91 ], [ 1, %59 ]
  %.139 = phi i32 [ %70, %62 ], [ %92, %91 ], [ %61, %59 ]
  %94 = getelementptr inbounds nuw i8, ptr %.04047, i64 %.sink
  %95 = icmp ult ptr %94, %54
  br i1 %95, label %.lr.ph, label %._crit_edge, !llvm.loop !62

._crit_edge:                                      ; preds = %93, %71
  %.038.lcssa.ph = phi i32 [ %.139, %93 ], [ %.03848, %71 ]
  %96 = icmp eq i32 %.038.lcssa.ph, 16384
  br i1 %96, label %hllMergeDense.exit, label %._crit_edge.thread

hllMergeDense.exit:                               ; preds = %30, %13, %._crit_edge
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %31, %sdslen.exit, %._crit_edge, %hllMergeDense.exit
  %.1 = phi i32 [ 0, %hllMergeDense.exit ], [ -1, %._crit_edge ], [ -1, %sdslen.exit ], [ -1, %31 ]
  ret i32 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @hllDenseCompressAVX2(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #15 {
  br label %3

3:                                                ; preds = %2, %3
  %.092 = phi ptr [ %1, %2 ], [ %25, %3 ]
  %.04991 = phi ptr [ %0, %2 ], [ %26, %3 ]
  %.05090 = phi i32 [ 0, %2 ], [ %27, %3 ]
  %4 = load <4 x i64>, ptr %.092, align 1, !tbaa !11
  %5 = and <4 x i64> %4, splat (i64 270582939711)
  %6 = bitcast <4 x i64> %4 to <8 x i32>
  %7 = lshr <8 x i32> %6, splat (i32 2)
  %8 = bitcast <8 x i32> %7 to <4 x i64>
  %9 = and <4 x i64> %8, splat (i64 17317308141504)
  %10 = lshr <8 x i32> %6, splat (i32 4)
  %11 = bitcast <8 x i32> %10 to <4 x i64>
  %12 = and <4 x i64> %11, splat (i64 1108307721056256)
  %13 = lshr <8 x i32> %6, splat (i32 6)
  %14 = bitcast <8 x i32> %13 to <4 x i64>
  %15 = and <4 x i64> %14, splat (i64 70931694147600384)
  %16 = or disjoint <4 x i64> %9, %5
  %17 = or disjoint <4 x i64> %16, %15
  %18 = or disjoint <4 x i64> %17, %12
  %19 = bitcast <4 x i64> %18 to <32 x i8>
  %20 = shufflevector <32 x i8> %19, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 0, i32 1, i32 2, i32 4, i32 5, i32 6, i32 8, i32 9, i32 10, i32 12, i32 13, i32 14, i32 32, i32 32, i32 32, i32 32, i32 16, i32 17, i32 18, i32 20, i32 21, i32 22, i32 24, i32 25, i32 26, i32 28, i32 29, i32 30, i32 48, i32 48, i32 48, i32 48>
  %21 = bitcast <32 x i8> %20 to <4 x i64>
  %22 = shufflevector <4 x i64> %21, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %23 = shufflevector <4 x i64> %21, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  store <2 x i64> %22, ptr %.04991, align 1, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %.04991, i64 12
  store <2 x i64> %23, ptr %24, align 1, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %.092, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.04991, i64 24
  %27 = add nuw nsw i32 %.05090, 1
  %exitcond.not = icmp eq i32 %27, 511
  br i1 %exitcond.not, label %.preheader, label %3, !llvm.loop !63

28:                                               ; preds = %.preheader
  ret void

.preheader:                                       ; preds = %3, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 16352, %3 ]
  %29 = trunc i64 %indvars.iv to i32
  %30 = mul i32 %29, 6
  %31 = lshr i32 %30, 3
  %32 = zext nneg i32 %31 to i64
  %33 = and i32 %30, 6
  %34 = zext nneg i32 %33 to i64
  %35 = sub nuw nsw i64 8, %34
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %37 = load i8, ptr %36, align 1, !tbaa !11
  %38 = zext i8 %37 to i64
  %39 = shl nuw nsw i32 63, %33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 %32
  %41 = load i8, ptr %40, align 1, !tbaa !11
  %42 = trunc i32 %39 to i8
  %43 = xor i8 %42, -1
  %44 = and i8 %41, %43
  %45 = shl nuw nsw i64 %38, %34
  %46 = trunc i64 %45 to i8
  %47 = or i8 %44, %46
  store i8 %47, ptr %40, align 1, !tbaa !11
  %48 = trunc nuw nsw i64 %35 to i16
  %49 = ashr i16 -64, %48
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !11
  %52 = trunc nsw i16 %49 to i8
  %53 = and i8 %51, %52
  %54 = lshr i64 %38, %35
  %55 = trunc nuw nsw i64 %54 to i8
  %56 = or i8 %53, %55
  store i8 %56, ptr %50, align 1, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next, 16384
  br i1 %exitcond95.not, label %28, label %.preheader, !llvm.loop !64
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @hllDenseCompress(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #16 {
  %.b = load i1, ptr @simd_enabled, align 4
  br i1 %.b, label %.preheader, label %3

.preheader:                                       ; preds = %3, %2
  br label %7

3:                                                ; preds = %2
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @__cpu_model, i64 12), align 4
  %5 = and i32 %4, 1024
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.preheader, label %6

6:                                                ; preds = %3
  tail call void @hllDenseCompressAVX2(ptr noundef %0, ptr noundef %1)
  br label %.loopexit

7:                                                ; preds = %.preheader, %7
  %indvars.iv = phi i64 [ %indvars.iv.next, %7 ], [ 0, %.preheader ]
  %8 = trunc i64 %indvars.iv to i32
  %9 = mul i32 %8, 6
  %10 = lshr i32 %9, 3
  %11 = zext nneg i32 %10 to i64
  %12 = and i32 %9, 6
  %13 = zext nneg i32 %12 to i64
  %14 = sub nuw nsw i64 8, %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %16 = load i8, ptr %15, align 1, !tbaa !11
  %17 = zext i8 %16 to i64
  %18 = shl nuw nsw i32 63, %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %11
  %20 = load i8, ptr %19, align 1, !tbaa !11
  %21 = trunc i32 %18 to i8
  %22 = xor i8 %21, -1
  %23 = and i8 %20, %22
  %24 = shl nuw nsw i64 %17, %13
  %25 = trunc i64 %24 to i8
  %26 = or i8 %23, %25
  store i8 %26, ptr %19, align 1, !tbaa !11
  %27 = trunc nuw nsw i64 %14 to i16
  %28 = ashr i16 -64, %27
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !11
  %31 = trunc nsw i16 %28 to i8
  %32 = and i8 %30, %31
  %33 = lshr i64 %17, %14
  %34 = trunc nuw nsw i64 %33 to i8
  %35 = or i8 %32, %34
  store i8 %35, ptr %29, align 1, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16384
  br i1 %exitcond.not, label %.loopexit, label %7, !llvm.loop !65

.loopexit:                                        ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @createHLLObject() local_unnamed_addr #4 {
  %1 = tail call ptr @sdsnewlen(ptr noundef null, i64 noundef 18) #22
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 127, ptr %2, align 1, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 17
  store i8 -1, ptr %3, align 1, !tbaa !11
  %4 = tail call ptr @createObject(i32 noundef 0, ptr noundef %1) #22
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  store i32 1280072008, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 1, ptr %7, align 1, !tbaa !11
  ret ptr %4
}

declare ptr @createObject(i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @isHLLObjectOrReply(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = tail call i32 @checkType(ptr noundef %0, ptr noundef %1, i32 noundef 0) #22
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %33

4:                                                ; preds = %2
  %5 = load i32, ptr %1, align 8
  %6 = lshr i32 %5, 4
  %7 = and i32 %6, 15
  switch i32 %7, label %32 [
    i32 0, label %8
    i32 8, label %8
  ]

8:                                                ; preds = %4, %4
  %9 = tail call i64 @stringObjectLen(ptr noundef nonnull %1) #22
  %10 = icmp ult i64 %9, 16
  br i1 %10, label %32, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = load i8, ptr %13, align 1, !tbaa !11
  %.not16 = icmp eq i8 %14, 72
  br i1 %.not16, label %15, label %32

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !11
  %.not17 = icmp eq i8 %17, 89
  br i1 %.not17, label %18, label %32

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %20 = load i8, ptr %19, align 1, !tbaa !11
  %.not18 = icmp eq i8 %20, 76
  br i1 %.not18, label %21, label %32

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 3
  %23 = load i8, ptr %22, align 1, !tbaa !11
  %.not19 = icmp eq i8 %23, 76
  br i1 %.not19, label %24, label %32

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %26 = load i8, ptr %25, align 1, !tbaa !11
  %27 = icmp ugt i8 %26, 1
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = icmp eq i8 %26, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = tail call i64 @stringObjectLen(ptr noundef nonnull %1) #22
  %.not20 = icmp eq i64 %31, 12304
  br i1 %.not20, label %33, label %32

32:                                               ; preds = %4, %30, %24, %11, %15, %18, %21, %8
  tail call void @addReplyError(ptr noundef %0, ptr noundef nonnull @.str.6) #22
  br label %33

33:                                               ; preds = %28, %30, %2, %32
  %.0 = phi i32 [ -1, %2 ], [ -1, %32 ], [ 0, %30 ], [ 0, %28 ]
  ret i32 %.0
}

declare i32 @checkType(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare i64 @stringObjectLen(ptr noundef) local_unnamed_addr #6

declare void @addReplyError(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @pfaddCommand(ptr noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = tail call ptr @lookupKeyWrite(ptr noundef %3, ptr noundef %7) #22
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %23

10:                                               ; preds = %1
  %11 = tail call ptr @sdsnewlen(ptr noundef null, i64 noundef 18) #22
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 127, ptr %12, align 1, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 17
  store i8 -1, ptr %13, align 1, !tbaa !11
  %14 = tail call ptr @createObject(i32 noundef 0, ptr noundef %11) #22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  store i32 1280072008, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i8 1, ptr %17, align 1, !tbaa !11
  %18 = load ptr, ptr %2, align 8, !tbaa !66
  %19 = load ptr, ptr %4, align 8, !tbaa !77
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !78
  %22 = tail call ptr @dbAdd(ptr noundef %18, ptr noundef %21, ptr noundef %14) #22
  br label %31

23:                                               ; preds = %1
  %24 = tail call i32 @isHLLObjectOrReply(ptr noundef nonnull %0, ptr noundef nonnull %8)
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %25, label %92

25:                                               ; preds = %23
  %26 = load ptr, ptr %2, align 8, !tbaa !66
  %27 = load ptr, ptr %4, align 8, !tbaa !77
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !78
  %30 = tail call ptr @dbUnshareStringValue(ptr noundef %26, ptr noundef %29, ptr noundef nonnull %8) #22
  br label %31

31:                                               ; preds = %25, %10
  %.036 = phi i32 [ 1, %10 ], [ 0, %25 ]
  %.0 = phi ptr [ %14, %10 ], [ %30, %25 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load i32, ptr %32, align 8, !tbaa !79
  %34 = icmp sgt i32 %33, 2
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %31, %65
  %indvars.iv = phi i64 [ %indvars.iv.next, %65 ], [ 2, %31 ]
  %.140 = phi i32 [ %.3, %65 ], [ %.036, %31 ]
  %35 = load ptr, ptr %4, align 8, !tbaa !77
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8, !tbaa !78
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !15
  %40 = getelementptr inbounds i8, ptr %39, i64 -1
  %41 = load i8, ptr %40, align 1, !tbaa !11
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 7
  switch i32 %43, label %sdslen.exit [
    i32 0, label %44
    i32 1, label %47
    i32 2, label %51
    i32 3, label %55
    i32 4, label %59
  ]

44:                                               ; preds = %.lr.ph
  %45 = lshr i32 %42, 3
  %46 = zext nneg i32 %45 to i64
  br label %sdslen.exit

47:                                               ; preds = %.lr.ph
  %48 = getelementptr inbounds i8, ptr %39, i64 -3
  %49 = load i8, ptr %48, align 1, !tbaa !11
  %50 = zext i8 %49 to i64
  br label %sdslen.exit

51:                                               ; preds = %.lr.ph
  %52 = getelementptr inbounds i8, ptr %39, i64 -5
  %53 = load i16, ptr %52, align 1, !tbaa !18
  %54 = zext i16 %53 to i64
  br label %sdslen.exit

55:                                               ; preds = %.lr.ph
  %56 = getelementptr inbounds i8, ptr %39, i64 -9
  %57 = load i32, ptr %56, align 1, !tbaa !12
  %58 = zext i32 %57 to i64
  br label %sdslen.exit

59:                                               ; preds = %.lr.ph
  %60 = getelementptr inbounds i8, ptr %39, i64 -17
  %61 = load i64, ptr %60, align 1, !tbaa !5
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %.lr.ph, %44, %47, %51, %55, %59
  %.0.i = phi i64 [ %61, %59 ], [ %46, %44 ], [ %50, %47 ], [ %54, %51 ], [ %58, %55 ], [ 0, %.lr.ph ]
  %62 = tail call i32 @hllAdd(ptr noundef %.0, ptr noundef nonnull %39, i64 noundef %.0.i)
  switch i32 %62, label %65 [
    i32 1, label %63
    i32 -1, label %.critedge
  ]

63:                                               ; preds = %sdslen.exit
  %64 = add nsw i32 %.140, 1
  br label %65

.critedge:                                        ; preds = %sdslen.exit
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.32) #22
  br label %92

65:                                               ; preds = %63, %sdslen.exit
  %.3 = phi i32 [ %64, %63 ], [ %.140, %sdslen.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = load i32, ptr %32, align 8, !tbaa !79
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next, %67
  br i1 %68, label %.lr.ph, label %._crit_edge, !llvm.loop !80

._crit_edge:                                      ; preds = %65, %31
  %.1.lcssa = phi i32 [ %.036, %31 ], [ %.3, %65 ]
  %.not38 = icmp eq i32 %.1.lcssa, 0
  br i1 %.not38, label %88, label %69

69:                                               ; preds = %._crit_edge
  %70 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 15
  %73 = load i8, ptr %72, align 1, !tbaa !11
  %74 = or i8 %73, -128
  store i8 %74, ptr %72, align 1, !tbaa !11
  %75 = load ptr, ptr %2, align 8, !tbaa !66
  %76 = load ptr, ptr %4, align 8, !tbaa !77
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !78
  tail call void @signalModifiedKey(ptr noundef nonnull %0, ptr noundef %75, ptr noundef %78) #22
  %79 = load ptr, ptr %4, align 8, !tbaa !77
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !78
  %82 = load ptr, ptr %2, align 8, !tbaa !66
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 56
  %84 = load i32, ptr %83, align 8, !tbaa !81
  tail call void @notifyKeyspaceEvent(i32 noundef 8, ptr noundef nonnull @.str.7, ptr noundef %81, i32 noundef %84) #22
  %85 = sext i32 %.1.lcssa to i64
  %86 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !83
  %87 = add nsw i64 %86, %85
  store i64 %87, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !83
  br label %88

88:                                               ; preds = %69, %._crit_edge
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 32), align 8
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 24), align 8
  %91 = select i1 %.not38, ptr %90, ptr %89
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef %91) #22
  br label %92

92:                                               ; preds = %.critedge, %23, %88
  ret void
}

declare ptr @lookupKeyWrite(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @dbAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @dbUnshareStringValue(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @signalModifiedKey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @notifyKeyspaceEvent(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @addReply(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @pfcountCommand(ptr noundef %0) local_unnamed_addr #4 {
  %2 = alloca [16400 x i8], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8, !tbaa !79
  %6 = icmp sgt i32 %5, 2
  br i1 %6, label %.lr.ph, label %29

.lr.ph:                                           ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16400) %2, i8 0, i64 16400, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 -1, ptr %7, align 4, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %11

11:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %12 = load ptr, ptr %9, align 8, !tbaa !66
  %13 = load ptr, ptr %10, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !78
  %16 = tail call ptr @lookupKeyRead(ptr noundef %12, ptr noundef %15) #22
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %11
  %19 = tail call i32 @isHLLObjectOrReply(ptr noundef nonnull %0, ptr noundef nonnull %16)
  %.not71 = icmp eq i32 %19, 0
  br i1 %.not71, label %20, label %.thread

20:                                               ; preds = %18
  %21 = call i32 @hllMerge(ptr noundef nonnull %8, ptr noundef nonnull %16)
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.32) #22
  br label %.thread

24:                                               ; preds = %11, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %4, align 8, !tbaa !79
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %11, label %._crit_edge, !llvm.loop !84

._crit_edge:                                      ; preds = %24
  %28 = call i64 @hllCount(ptr noundef nonnull %2, ptr noundef null)
  call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %28) #22
  br label %.thread

.thread:                                          ; preds = %18, %23, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %86

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = load ptr, ptr %32, align 8, !tbaa !77
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !78
  %36 = tail call ptr @lookupKeyRead(ptr noundef %31, ptr noundef %35) #22
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 24), align 8, !tbaa !85
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef %39) #22
  br label %86

40:                                               ; preds = %29
  %41 = tail call i32 @isHLLObjectOrReply(ptr noundef nonnull %0, ptr noundef nonnull %36)
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %42, label %86

42:                                               ; preds = %40
  %43 = load ptr, ptr %30, align 8, !tbaa !66
  %44 = load ptr, ptr %32, align 8, !tbaa !77
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !78
  %47 = tail call ptr @dbUnshareStringValue(ptr noundef %43, ptr noundef %46, ptr noundef nonnull %36) #22
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 15
  %52 = load i8, ptr %51, align 1, !tbaa !11
  %53 = icmp sgt i8 %52, -1
  br i1 %53, label %54, label %75

54:                                               ; preds = %42
  %55 = load i32, ptr %50, align 1
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %58 = load i8, ptr %57, align 1, !tbaa !11
  %59 = zext i8 %58 to i64
  %60 = shl nuw nsw i64 %59, 32
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 13
  %62 = load i8, ptr %61, align 1, !tbaa !11
  %63 = zext i8 %62 to i64
  %64 = shl nuw nsw i64 %63, 40
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 14
  %66 = load i8, ptr %65, align 1, !tbaa !11
  %67 = zext i8 %66 to i64
  %68 = shl nuw nsw i64 %67, 48
  %69 = zext nneg i8 %52 to i64
  %70 = shl nuw nsw i64 %69, 56
  %71 = or disjoint i64 %70, %56
  %72 = or disjoint i64 %71, %60
  %73 = or disjoint i64 %72, %64
  %74 = or disjoint i64 %73, %68
  br label %85

75:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !12
  %76 = call i64 @hllCount(ptr noundef nonnull %49, ptr noundef nonnull %3)
  %77 = load i32, ptr %3, align 4, !tbaa !12
  %.not70 = icmp eq i32 %77, 0
  br i1 %.not70, label %.thread73, label %84

.thread73:                                        ; preds = %75
  store i64 %76, ptr %50, align 1
  %78 = load ptr, ptr %30, align 8, !tbaa !66
  %79 = load ptr, ptr %32, align 8, !tbaa !77
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !78
  call void @signalModifiedKey(ptr noundef nonnull %0, ptr noundef %78, ptr noundef %81) #22
  %82 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !83
  %83 = add nsw i64 %82, 1
  store i64 %83, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %85

84:                                               ; preds = %75
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.32) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %86

85:                                               ; preds = %.thread73, %54
  %.067 = phi i64 [ %74, %54 ], [ %76, %.thread73 ]
  call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %.067) #22
  br label %86

86:                                               ; preds = %84, %38, %85, %40, %.thread
  ret void
}

declare ptr @lookupKeyRead(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @addReplyLongLong(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @pfmergeCommand(ptr noundef %0) local_unnamed_addr #4 {
  %2 = alloca [16384 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16384) %2, i8 0, i64 16384, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i32, ptr %3, align 8, !tbaa !79
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %8

8:                                                ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %.04860 = phi i32 [ 0, %.lr.ph ], [ %.1, %26 ]
  %9 = load ptr, ptr %6, align 8, !tbaa !66
  %10 = load ptr, ptr %7, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  %13 = tail call ptr @lookupKeyRead(ptr noundef %9, ptr noundef %12) #22
  %14 = icmp eq ptr %13, null
  br i1 %14, label %26, label %15

15:                                               ; preds = %8
  %16 = tail call i32 @isHLLObjectOrReply(ptr noundef nonnull %0, ptr noundef nonnull %13)
  %.not53 = icmp eq i32 %16, 0
  br i1 %.not53, label %17, label %.thread

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i8, ptr %20, align 1, !tbaa !11
  %22 = icmp eq i8 %21, 0
  %spec.select = select i1 %22, i32 1, i32 %.04860
  %23 = call i32 @hllMerge(ptr noundef nonnull %2, ptr noundef nonnull %13)
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.32) #22
  br label %.thread

26:                                               ; preds = %8, %17
  %.1 = phi i32 [ %spec.select, %17 ], [ %.04860, %8 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i32, ptr %3, align 8, !tbaa !79
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %8, label %._crit_edge.loopexit, !llvm.loop !87

._crit_edge.loopexit:                             ; preds = %26
  %30 = icmp eq i32 %.1, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.048.lcssa = phi i1 [ true, %1 ], [ %30, %._crit_edge.loopexit ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !66
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %34 = load ptr, ptr %33, align 8, !tbaa !77
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !78
  %37 = tail call ptr @lookupKeyWrite(ptr noundef %32, ptr noundef %36) #22
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %52

39:                                               ; preds = %._crit_edge
  %40 = tail call ptr @sdsnewlen(ptr noundef null, i64 noundef 18) #22
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i8 127, ptr %41, align 1, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 17
  store i8 -1, ptr %42, align 1, !tbaa !11
  %43 = tail call ptr @createObject(i32 noundef 0, ptr noundef %40) #22
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !15
  store i32 1280072008, ptr %45, align 1
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i8 1, ptr %46, align 1, !tbaa !11
  %47 = load ptr, ptr %31, align 8, !tbaa !66
  %48 = load ptr, ptr %33, align 8, !tbaa !77
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !78
  %51 = tail call ptr @dbAdd(ptr noundef %47, ptr noundef %50, ptr noundef %43) #22
  br label %58

52:                                               ; preds = %._crit_edge
  %53 = load ptr, ptr %31, align 8, !tbaa !66
  %54 = load ptr, ptr %33, align 8, !tbaa !77
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !78
  %57 = tail call ptr @dbUnshareStringValue(ptr noundef %53, ptr noundef %56, ptr noundef nonnull %37) #22
  br label %58

58:                                               ; preds = %52, %39
  %.0 = phi ptr [ %43, %39 ], [ %57, %52 ]
  br i1 %.048.lcssa, label %.critedge.preheader, label %60

.critedge.preheader:                              ; preds = %58
  %59 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  br label %101

60:                                               ; preds = %58
  %61 = tail call i32 @hllSparseToDense(ptr noundef %.0)
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.32) #22
  br label %.thread

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %.b.i = load i1, ptr @simd_enabled, align 4
  br i1 %.b.i, label %.preheader, label %68

.preheader:                                       ; preds = %68, %64
  br label %72

68:                                               ; preds = %64
  %69 = load i32, ptr getelementptr inbounds nuw (i8, ptr @__cpu_model, i64 12), align 4
  %70 = and i32 %69, 1024
  %.not.i = icmp eq i32 %70, 0
  br i1 %.not.i, label %.preheader, label %71

71:                                               ; preds = %68
  call void @hllDenseCompressAVX2(ptr noundef nonnull %67, ptr noundef nonnull readonly %2)
  br label %hllDenseCompress.exit

72:                                               ; preds = %.preheader, %72
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %72 ], [ 0, %.preheader ]
  %73 = trunc i64 %indvars.iv.i to i32
  %74 = mul i32 %73, 6
  %75 = lshr i32 %74, 3
  %76 = zext nneg i32 %75 to i64
  %77 = and i32 %74, 6
  %78 = zext nneg i32 %77 to i64
  %79 = sub nuw nsw i64 8, %78
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i
  %81 = load i8, ptr %80, align 1, !tbaa !11
  %82 = zext i8 %81 to i64
  %83 = shl nuw nsw i32 63, %77
  %84 = getelementptr inbounds nuw i8, ptr %67, i64 %76
  %85 = load i8, ptr %84, align 1, !tbaa !11
  %86 = trunc i32 %83 to i8
  %87 = xor i8 %86, -1
  %88 = and i8 %85, %87
  %89 = shl nuw nsw i64 %82, %78
  %90 = trunc i64 %89 to i8
  %91 = or i8 %88, %90
  store i8 %91, ptr %84, align 1, !tbaa !11
  %92 = trunc nuw nsw i64 %79 to i16
  %93 = ashr i16 -64, %92
  %94 = getelementptr inbounds nuw i8, ptr %84, i64 1
  %95 = load i8, ptr %94, align 1, !tbaa !11
  %96 = trunc nsw i16 %93 to i8
  %97 = and i8 %95, %96
  %98 = lshr i64 %82, %79
  %99 = trunc nuw nsw i64 %98 to i8
  %100 = or i8 %97, %99
  store i8 %100, ptr %94, align 1, !tbaa !11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16384
  br i1 %exitcond.not.i, label %hllDenseCompress.exit, label %72, !llvm.loop !65

101:                                              ; preds = %.critedge.preheader, %hllDenseSet.exit
  %indvars.iv64 = phi i64 [ 0, %.critedge.preheader ], [ %indvars.iv.next65, %hllDenseSet.exit ]
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv64
  %103 = load i8, ptr %102, align 1, !tbaa !11
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %hllDenseSet.exit, label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr %59, align 8, !tbaa !15
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %108 = load i8, ptr %107, align 1, !tbaa !11
  switch i8 %108, label %hllDenseSet.exit [
    i8 0, label %109
    i8 1, label %143
  ]

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %111 = mul nuw nsw i64 %indvars.iv64, 6
  %.zext = lshr i64 %111, 3
  %112 = and i64 %111, 6
  %113 = sub nuw nsw i64 8, %112
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 %.zext
  %115 = load i8, ptr %114, align 1, !tbaa !11
  %116 = zext i8 %115 to i64
  %117 = getelementptr i8, ptr %114, i64 1
  %118 = load i8, ptr %117, align 1, !tbaa !11
  %119 = zext i8 %118 to i64
  %120 = lshr i64 %116, %112
  %121 = shl nuw nsw i64 %119, %113
  %122 = or i64 %121, %120
  %123 = trunc nuw nsw i64 %122 to i32
  %124 = and i32 %123, 63
  %125 = zext i8 %103 to i32
  %126 = icmp samesign ult i32 %124, %125
  br i1 %126, label %127, label %hllDenseSet.exit

127:                                              ; preds = %109
  %128 = zext i8 %103 to i64
  %129 = trunc nuw nsw i64 %112 to i8
  %130 = shl i8 63, %129
  %131 = xor i8 %130, -1
  %132 = and i8 %115, %131
  %133 = shl nuw nsw i64 %128, %112
  %134 = trunc i64 %133 to i8
  %135 = or i8 %132, %134
  store i8 %135, ptr %114, align 1, !tbaa !11
  %136 = trunc nuw nsw i64 %113 to i16
  %137 = ashr i16 -64, %136
  %138 = trunc nsw i16 %137 to i8
  %139 = and i8 %118, %138
  %140 = lshr i64 %128, %113
  %141 = trunc nuw nsw i64 %140 to i8
  %142 = or i8 %139, %141
  store i8 %142, ptr %117, align 1, !tbaa !11
  br label %hllDenseSet.exit

143:                                              ; preds = %105
  %144 = tail call i32 @hllSparseSet(ptr noundef nonnull %.0, i64 noundef %indvars.iv64, i8 noundef zeroext %103)
  br label %hllDenseSet.exit

hllDenseSet.exit:                                 ; preds = %127, %109, %105, %143, %101
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next65, 16384
  br i1 %exitcond.not, label %hllDenseCompress.exit, label %101, !llvm.loop !88

hllDenseCompress.exit:                            ; preds = %72, %hllDenseSet.exit, %71
  %145 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !15
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 15
  %148 = load i8, ptr %147, align 1, !tbaa !11
  %149 = or i8 %148, -128
  store i8 %149, ptr %147, align 1, !tbaa !11
  %150 = load ptr, ptr %31, align 8, !tbaa !66
  %151 = load ptr, ptr %33, align 8, !tbaa !77
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !78
  tail call void @signalModifiedKey(ptr noundef %0, ptr noundef %150, ptr noundef %153) #22
  %154 = load ptr, ptr %33, align 8, !tbaa !77
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !78
  %157 = load ptr, ptr %31, align 8, !tbaa !66
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 56
  %159 = load i32, ptr %158, align 8, !tbaa !81
  tail call void @notifyKeyspaceEvent(i32 noundef 8, ptr noundef nonnull @.str.7, ptr noundef %156, i32 noundef %159) #22
  %160 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !83
  %161 = add nsw i64 %160, 1
  store i64 %161, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !83
  %162 = load ptr, ptr @shared, align 8, !tbaa !89
  tail call void @addReply(ptr noundef %0, ptr noundef %162) #22
  br label %.thread

.thread:                                          ; preds = %15, %25, %63, %hllDenseCompress.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pfselftestCommand(ptr noundef %0) local_unnamed_addr #4 {
  %2 = alloca [16384 x i8], align 16
  %3 = alloca i64, align 8
  %4 = tail call ptr @sdsnewlen(ptr noundef null, i64 noundef 12304) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %.preheader114

.preheader114:                                    ; preds = %1, %58
  %.084123 = phi i32 [ 0, %1 ], [ %59, %58 ]
  br label %6

6:                                                ; preds = %.preheader114, %6
  %indvars.iv = phi i64 [ 0, %.preheader114 ], [ %indvars.iv.next, %6 ]
  %7 = tail call i32 @rand() #22
  %8 = and i32 %7, 63
  %9 = trunc nuw nsw i32 %8 to i8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  store i8 %9, ptr %10, align 1, !tbaa !11
  %11 = trunc i64 %indvars.iv to i32
  %12 = mul i32 %11, 6
  %13 = lshr i32 %12, 3
  %14 = zext nneg i32 %13 to i64
  %15 = and i32 %12, 6
  %16 = zext nneg i32 %15 to i64
  %17 = sub nuw nsw i64 8, %16
  %18 = zext nneg i32 %8 to i64
  %19 = shl nuw nsw i32 63, %15
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 %14
  %21 = load i8, ptr %20, align 1, !tbaa !11
  %22 = trunc i32 %19 to i8
  %23 = xor i8 %22, -1
  %24 = and i8 %21, %23
  %25 = shl nuw nsw i64 %18, %16
  %26 = trunc i64 %25 to i8
  %27 = or i8 %24, %26
  store i8 %27, ptr %20, align 1, !tbaa !11
  %28 = trunc nuw nsw i64 %17 to i16
  %29 = ashr i16 -64, %28
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !11
  %32 = trunc nsw i16 %29 to i8
  %33 = and i8 %31, %32
  %34 = lshr i64 %18, %17
  %35 = trunc nuw nsw i64 %34 to i8
  %36 = or i8 %33, %35
  store i8 %36, ptr %30, align 1, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16384
  br i1 %exitcond.not, label %.preheader, label %6, !llvm.loop !90

.preheader:                                       ; preds = %6, %57
  %indvars.iv135 = phi i64 [ %indvars.iv.next136, %57 ], [ 0, %6 ]
  %37 = trunc i64 %indvars.iv135 to i32
  %38 = mul i32 %37, 6
  %39 = lshr i32 %38, 3
  %40 = zext nneg i32 %39 to i64
  %41 = and i32 %38, 6
  %42 = sub nuw nsw i32 8, %41
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 %40
  %44 = load i8, ptr %43, align 1, !tbaa !11
  %45 = zext i8 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !11
  %48 = zext i8 %47 to i32
  %49 = lshr i32 %45, %41
  %50 = shl nuw nsw i32 %48, %42
  %51 = or i32 %50, %49
  %52 = and i32 %51, 63
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv135
  %54 = load i8, ptr %53, align 1, !tbaa !11
  %55 = zext i8 %54 to i32
  %.not98 = icmp eq i32 %52, %55
  br i1 %.not98, label %57, label %.thread110

.thread110:                                       ; preds = %.preheader
  %56 = trunc nuw nsw i64 %indvars.iv135 to i32
  tail call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %56, i32 noundef %55, i32 noundef %52) #22
  tail call void @sdsfree(ptr noundef nonnull %4) #22
  br label %150

57:                                               ; preds = %.preheader
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond138.not = icmp eq i64 %indvars.iv.next136, 16384
  br i1 %exitcond138.not, label %58, label %.preheader, !llvm.loop !91

58:                                               ; preds = %57
  %59 = add nuw nsw i32 %.084123, 1
  %exitcond139.not = icmp eq i32 %59, 1000
  br i1 %exitcond139.not, label %60, label %.preheader114, !llvm.loop !92

60:                                               ; preds = %58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12288) %5, i8 0, i64 12288, i1 false)
  %61 = tail call ptr @sdsnewlen(ptr noundef null, i64 noundef 18) #22
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i8 127, ptr %62, align 1, !tbaa !11
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 17
  store i8 -1, ptr %63, align 1, !tbaa !11
  %64 = tail call ptr @createObject(i32 noundef 0, ptr noundef %61) #22
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !15
  store i32 1280072008, ptr %66, align 1
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i8 1, ptr %67, align 1, !tbaa !11
  %68 = tail call i32 @rand() #22
  %69 = sext i32 %68 to i64
  %70 = tail call i32 @rand() #22
  %71 = sext i32 %70 to i64
  %72 = shl nsw i64 %71, 32
  %73 = or i64 %72, %69
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %60, %.critedge100
  %indvars.iv140 = phi i64 [ 1, %60 ], [ %indvars.iv.next141, %.critedge100 ]
  %.085124 = phi i64 [ 1, %60 ], [ %.2, %.critedge100 ]
  %74 = xor i64 %73, %indvars.iv140
  store i64 %74, ptr %3, align 8, !tbaa !5
  %75 = mul i64 %74, -4132994306676758123
  %76 = lshr i64 %75, 47
  %77 = xor i64 %76, %75
  %78 = mul i64 %77, -4132994306676758123
  %79 = xor i64 %78, 3829533692205168561
  %80 = mul i64 %79, -4132994306676758123
  %81 = lshr i64 %80, 47
  %82 = xor i64 %81, %80
  %83 = mul i64 %82, -4132994306676758123
  %84 = lshr i64 %83, 47
  %85 = xor i64 %84, %83
  %86 = lshr i64 %85, 14
  %87 = or disjoint i64 %86, 1125899906842624
  %88 = call range(i64 0, 51) i64 @llvm.cttz.i64(i64 %87, i1 true)
  %89 = trunc nuw nsw i64 %88 to i32
  %90 = and i64 %85, 16383
  %91 = mul nuw nsw i64 %90, 6
  %.zext = lshr i64 %91, 3
  %92 = and i64 %91, 6
  %93 = sub nuw nsw i64 8, %92
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 %.zext
  %95 = load i8, ptr %94, align 1, !tbaa !11
  %96 = zext i8 %95 to i64
  %97 = getelementptr i8, ptr %94, i64 1
  %98 = load i8, ptr %97, align 1, !tbaa !11
  %99 = zext i8 %98 to i64
  %100 = lshr i64 %96, %92
  %101 = shl nuw nsw i64 %99, %93
  %102 = or i64 %101, %100
  %103 = trunc nuw nsw i64 %102 to i32
  %104 = and i32 %103, 63
  %.not113 = icmp samesign ugt i32 %104, %89
  br i1 %.not113, label %hllDenseAdd.exit, label %105

105:                                              ; preds = %.lr.ph.i.i
  %106 = add nuw nsw i64 %88, 1
  %107 = trunc nuw nsw i64 %92 to i8
  %108 = shl i8 63, %107
  %109 = xor i8 %108, -1
  %110 = and i8 %95, %109
  %111 = shl nuw nsw i64 %106, %92
  %112 = trunc i64 %111 to i8
  %113 = or i8 %110, %112
  store i8 %113, ptr %94, align 1, !tbaa !11
  %114 = trunc nuw nsw i64 %93 to i16
  %115 = ashr i16 -64, %114
  %116 = trunc nsw i16 %115 to i8
  %117 = and i8 %98, %116
  %118 = lshr i64 %106, %93
  %119 = trunc nuw nsw i64 %118 to i8
  %120 = or i8 %117, %119
  store i8 %120, ptr %97, align 1, !tbaa !11
  br label %hllDenseAdd.exit

hllDenseAdd.exit:                                 ; preds = %.lr.ph.i.i, %105
  %121 = call i32 @hllAdd(ptr noundef %64, ptr noundef nonnull %3, i64 noundef 8)
  %122 = icmp eq i64 %.085124, %indvars.iv140
  br i1 %122, label %123, label %.critedge100

123:                                              ; preds = %hllDenseAdd.exit
  %124 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7752), align 8, !tbaa !22
  %125 = lshr i64 %124, 1
  %126 = icmp samesign ugt i64 %125, %indvars.iv140
  br i1 %126, label %127, label %132

127:                                              ; preds = %123
  %128 = load ptr, ptr %65, align 8, !tbaa !15
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %130 = load i8, ptr %129, align 1, !tbaa !11
  %.not = icmp eq i8 %130, 1
  br i1 %.not, label %132, label %131

131:                                              ; preds = %127
  call void @addReplyError(ptr noundef %0, ptr noundef nonnull @.str.9) #22
  br label %.thread106

132:                                              ; preds = %123, %127
  %133 = call i64 @hllCount(ptr noundef nonnull %4, ptr noundef null)
  %134 = load ptr, ptr %65, align 8, !tbaa !15
  %135 = call i64 @hllCount(ptr noundef %134, ptr noundef null)
  %.not97 = icmp eq i64 %133, %135
  br i1 %.not97, label %.critedge, label %136

136:                                              ; preds = %132
  call void @addReplyError(ptr noundef %0, ptr noundef nonnull @.str.10) #22
  br label %.thread106

.critedge:                                        ; preds = %132
  %137 = call i64 @hllCount(ptr noundef nonnull %4, ptr noundef null)
  %138 = sub nsw i64 %indvars.iv140, %137
  %139 = uitofp nneg i64 %indvars.iv140 to double
  %140 = fmul nnan double %139, 4.875000e-02
  %141 = call double @llvm.ceil.f64(double %140)
  %142 = fptoui double %141 to i64
  %143 = icmp eq i64 %indvars.iv140, 10
  %spec.store.select = select i1 %143, i64 1, i64 %142
  %spec.select = call i64 @llvm.abs.i64(i64 %138, i1 true)
  %144 = icmp sgt i64 %spec.select, %spec.store.select
  br i1 %144, label %146, label %.thread103

.thread103:                                       ; preds = %.critedge
  %145 = mul nuw nsw i64 %indvars.iv140, 10
  br label %.critedge100

146:                                              ; preds = %.critedge
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %0, ptr noundef nonnull @.str.11, i64 noundef %indvars.iv140, i64 noundef %spec.select) #22
  br label %.thread106

.critedge100:                                     ; preds = %.thread103, %hllDenseAdd.exit
  %.2 = phi i64 [ %145, %.thread103 ], [ %.085124, %hllDenseAdd.exit ]
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond143.not = icmp eq i64 %indvars.iv.next141, 10000001
  br i1 %exitcond143.not, label %147, label %.lr.ph.i.i, !llvm.loop !93

.thread106:                                       ; preds = %131, %136, %146
  call void @sdsfree(ptr noundef nonnull %4) #22
  br label %149

147:                                              ; preds = %.critedge100
  %148 = load ptr, ptr @shared, align 8, !tbaa !89
  call void @addReply(ptr noundef %0, ptr noundef %148) #22
  call void @sdsfree(ptr noundef %4) #22
  %.not99 = icmp eq ptr %64, null
  br i1 %.not99, label %150, label %149

149:                                              ; preds = %.thread106, %147
  call void @decrRefCount(ptr noundef nonnull %64) #22
  br label %150

150:                                              ; preds = %.thread110, %149, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #14

declare void @addReplyErrorFormat(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #10

declare void @decrRefCount(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @pfdebugCommand(ptr noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = tail call i32 @strcasecmp(ptr noundef %7, ptr noundef nonnull @.str.12) #24
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %28

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i32, ptr %10, align 8, !tbaa !79
  %.not98 = icmp eq i32 %11, 3
  br i1 %.not98, label %12, label %150

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = tail call i32 @strcasecmp(ptr noundef %16, ptr noundef nonnull @.str.13) #24
  %.not99 = icmp eq i32 %17, 0
  br i1 %.not99, label %18, label %19

18:                                               ; preds = %12
  store i1 false, ptr @simd_enabled, align 4
  br label %23

19:                                               ; preds = %12
  %20 = tail call i32 @strcasecmp(ptr noundef %16, ptr noundef nonnull @.str.14) #24
  %.not100 = icmp eq i32 %20, 0
  br i1 %.not100, label %21, label %22

21:                                               ; preds = %19
  store i1 true, ptr @simd_enabled, align 4
  br label %23

22:                                               ; preds = %19
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.15) #22
  %.b.pre = load i1, ptr @simd_enabled, align 4
  br label %23

23:                                               ; preds = %21, %22, %18
  %.b = phi i1 [ true, %21 ], [ %.b.pre, %22 ], [ false, %18 ]
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @__cpu_model, i64 12), align 4
  %25 = and i32 %24, 1024
  %.not101 = icmp eq i32 %25, 0
  %26 = select i1 %.b, i1 true, i1 %.not101
  %27 = select i1 %26, ptr @.str.17, ptr @.str.16
  tail call void @addReplyStatus(ptr noundef nonnull %0, ptr noundef nonnull %27) #22
  br label %.thread116

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !66
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !78
  %33 = tail call ptr @lookupKeyWrite(ptr noundef %30, ptr noundef %32) #22
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.18) #22
  br label %.thread116

36:                                               ; preds = %28
  %37 = tail call i32 @isHLLObjectOrReply(ptr noundef nonnull %0, ptr noundef nonnull %33)
  %.not102 = icmp eq i32 %37, 0
  br i1 %.not102, label %38, label %.thread116

38:                                               ; preds = %36
  %39 = load ptr, ptr %29, align 8, !tbaa !66
  %40 = load ptr, ptr %2, align 8, !tbaa !77
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !78
  %43 = tail call ptr @dbUnshareStringValue(ptr noundef %39, ptr noundef %42, ptr noundef nonnull %33) #22
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !15
  %46 = tail call i32 @strcasecmp(ptr noundef %7, ptr noundef nonnull @.str.19) #24
  %.not103 = icmp eq i32 %46, 0
  br i1 %.not103, label %47, label %77

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %49 = load i32, ptr %48, align 8, !tbaa !79
  %.not104 = icmp eq i32 %49, 3
  br i1 %.not104, label %50, label %150

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %52 = load i8, ptr %51, align 1, !tbaa !11
  %53 = icmp eq i8 %52, 1
  br i1 %53, label %54, label %61

54:                                               ; preds = %50
  %55 = tail call i32 @hllSparseToDense(ptr noundef nonnull %43)
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.32) #22
  br label %.thread116

58:                                               ; preds = %54
  %59 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !83
  %60 = add nsw i64 %59, 1
  store i64 %60, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !83
  %.pre = load ptr, ptr %44, align 8, !tbaa !15
  br label %61

61:                                               ; preds = %58, %50
  %62 = phi ptr [ %.pre, %58 ], [ %45, %50 ]
  tail call void @addReplyArrayLen(ptr noundef nonnull %0, i64 noundef 16384) #22
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  br label %64

64:                                               ; preds = %61, %64
  %.093121 = phi i32 [ 0, %61 ], [ %76, %64 ]
  %65 = mul nuw nsw i32 %.093121, 6
  %66 = lshr i32 %65, 3
  %67 = zext nneg i32 %66 to i64
  %68 = trunc i32 %65 to i8
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 %67
  %70 = load i8, ptr %69, align 1, !tbaa !11
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 1
  %72 = load i8, ptr %71, align 1, !tbaa !11
  %73 = tail call i8 @llvm.fshr.i8(i8 %72, i8 %70, i8 %68)
  %74 = and i8 %73, 63
  %75 = zext nneg i8 %74 to i64
  tail call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %75) #22
  %76 = add nuw nsw i32 %.093121, 1
  %exitcond.not = icmp eq i32 %76, 16384
  br i1 %exitcond.not, label %.thread116, label %64, !llvm.loop !94

77:                                               ; preds = %38
  %78 = tail call i32 @strcasecmp(ptr noundef %7, ptr noundef nonnull @.str.20) #24
  %.not105 = icmp eq i32 %78, 0
  br i1 %.not105, label %79, label %120

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %81 = load i32, ptr %80, align 8, !tbaa !79
  %.not106 = icmp eq i32 %81, 3
  br i1 %.not106, label %82, label %150

82:                                               ; preds = %79
  %83 = tail call fastcc i64 @sdslen(ptr noundef %45)
  %84 = getelementptr inbounds nuw i8, ptr %45, i64 %83
  %85 = tail call ptr @sdsempty() #22
  %86 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %87 = load i8, ptr %86, align 1, !tbaa !11
  %.not107 = icmp eq i8 %87, 1
  br i1 %.not107, label %89, label %88

88:                                               ; preds = %82
  tail call void @sdsfree(ptr noundef %85) #22
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.21) #22
  br label %.thread116

89:                                               ; preds = %82
  %90 = icmp samesign ugt i64 %83, 16
  br i1 %90, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %45, i64 16
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %116
  %.090120 = phi ptr [ %.1, %116 ], [ %85, %.lr.ph.preheader ]
  %.091119 = phi ptr [ %.192, %116 ], [ %91, %.lr.ph.preheader ]
  %92 = load i8, ptr %.091119, align 1, !tbaa !11
  %93 = zext i8 %92 to i32
  %trunc = and i8 %92, -64
  switch i8 %trunc, label %108 [
    i8 0, label %94
    i8 64, label %98
  ]

94:                                               ; preds = %.lr.ph
  %95 = add nuw nsw i32 %93, 1
  %96 = getelementptr inbounds nuw i8, ptr %.091119, i64 1
  %97 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %.090120, ptr noundef nonnull @.str.22, i32 noundef %95) #22
  br label %116

98:                                               ; preds = %.lr.ph
  %99 = shl nuw nsw i32 %93, 8
  %100 = and i32 %99, 16128
  %101 = getelementptr inbounds nuw i8, ptr %.091119, i64 1
  %102 = load i8, ptr %101, align 1, !tbaa !11
  %103 = zext i8 %102 to i32
  %104 = or disjoint i32 %100, 1
  %105 = add nuw nsw i32 %104, %103
  %106 = getelementptr inbounds nuw i8, ptr %.091119, i64 2
  %107 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %.090120, ptr noundef nonnull @.str.23, i32 noundef %105) #22
  br label %116

108:                                              ; preds = %.lr.ph
  %109 = and i32 %93, 3
  %110 = add nuw nsw i32 %109, 1
  %111 = lshr i32 %93, 2
  %112 = and i32 %111, 31
  %113 = add nuw nsw i32 %112, 1
  %114 = getelementptr inbounds nuw i8, ptr %.091119, i64 1
  %115 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %.090120, ptr noundef nonnull @.str.24, i32 noundef %113, i32 noundef %110) #22
  br label %116

116:                                              ; preds = %98, %108, %94
  %.192 = phi ptr [ %96, %94 ], [ %106, %98 ], [ %114, %108 ]
  %.1 = phi ptr [ %97, %94 ], [ %107, %98 ], [ %115, %108 ]
  %117 = icmp ult ptr %.192, %84
  br i1 %117, label %.lr.ph, label %._crit_edge, !llvm.loop !95

._crit_edge:                                      ; preds = %116, %89
  %.090.lcssa = phi ptr [ %85, %89 ], [ %.1, %116 ]
  %118 = tail call ptr @sdstrim(ptr noundef %.090.lcssa, ptr noundef nonnull @.str.25) #22
  %119 = tail call fastcc i64 @sdslen(ptr noundef %118)
  tail call void @addReplyBulkCBuffer(ptr noundef nonnull %0, ptr noundef %118, i64 noundef %119) #22
  tail call void @sdsfree(ptr noundef %118) #22
  br label %.thread116

120:                                              ; preds = %77
  %121 = tail call i32 @strcasecmp(ptr noundef %7, ptr noundef nonnull @.str.26) #24
  %.not108 = icmp eq i32 %121, 0
  br i1 %.not108, label %122, label %130

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %124 = load i32, ptr %123, align 8, !tbaa !79
  %.not109 = icmp eq i32 %124, 3
  br i1 %.not109, label %.thread, label %150

.thread:                                          ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %126 = load i8, ptr %125, align 1, !tbaa !11
  %127 = zext i8 %126 to i64
  %128 = getelementptr inbounds nuw [8 x i8], ptr @__const.pfdebugCommand.encodingstr, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !96
  tail call void @addReplyStatus(ptr noundef nonnull %0, ptr noundef %129) #22
  br label %.thread116

130:                                              ; preds = %120
  %131 = tail call i32 @strcasecmp(ptr noundef %7, ptr noundef nonnull @.str.29) #24
  %.not110 = icmp eq i32 %131, 0
  br i1 %.not110, label %132, label %149

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %134 = load i32, ptr %133, align 8, !tbaa !79
  %.not111 = icmp eq i32 %134, 3
  br i1 %.not111, label %135, label %150

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %137 = load i8, ptr %136, align 1, !tbaa !11
  %.not113 = icmp eq i8 %137, 1
  br i1 %.not113, label %138, label %145

138:                                              ; preds = %135
  %139 = tail call i32 @hllSparseToDense(ptr noundef nonnull %43)
  %140 = icmp eq i32 %139, -1
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.32) #22
  br label %.thread116

142:                                              ; preds = %138
  %143 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !83
  %144 = add nsw i64 %143, 1
  store i64 %144, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !83
  br label %145

145:                                              ; preds = %142, %135
  %146 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 32), align 8
  %147 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 24), align 8
  %148 = select i1 %.not113, ptr %146, ptr %147
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef %148) #22
  br label %.thread116

149:                                              ; preds = %130
  tail call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef nonnull %0, ptr noundef nonnull @.str.30, ptr noundef %7) #22
  br label %.thread116

150:                                              ; preds = %132, %122, %79, %47, %9
  tail call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef nonnull %0, ptr noundef nonnull @.str.31, ptr noundef %7) #22
  br label %.thread116

.thread116:                                       ; preds = %64, %141, %145, %.thread, %88, %._crit_edge, %149, %36, %150, %57, %35, %23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #18

declare void @addReplyStatus(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @addReplyArrayLen(ptr noundef, i64 noundef) local_unnamed_addr #6

declare ptr @sdsempty() local_unnamed_addr #6

declare ptr @sdscatprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

declare ptr @sdstrim(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @addReplyBulkCBuffer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <32 x i8> @llvm.umax.v32i8(<32 x i8>, <32 x i8>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshr.i8(i8, i8, i8) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #21

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree norecurse nounwind memory(errnomem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = !{!16, !17, i64 8}
!16 = !{!"redisObject", !13, i64 0, !13, i64 0, !13, i64 1, !13, i64 4, !17, i64 8}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"short", !7, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{!23, !6, i64 7752}
!23 = !{!"redisServer", !13, i64 0, !6, i64 8, !24, i64 16, !24, i64 24, !25, i64 32, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !26, i64 64, !27, i64 72, !27, i64 80, !28, i64 88, !29, i64 96, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !30, i64 120, !13, i64 128, !13, i64 132, !13, i64 136, !13, i64 140, !24, i64 144, !13, i64 152, !13, i64 156, !7, i64 160, !13, i64 204, !6, i64 208, !13, i64 216, !13, i64 220, !13, i64 224, !24, i64 232, !24, i64 240, !13, i64 248, !13, i64 252, !6, i64 256, !27, i64 264, !27, i64 272, !27, i64 280, !31, i64 288, !7, i64 296, !13, i64 304, !13, i64 308, !7, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !7, i64 328, !13, i64 456, !24, i64 464, !24, i64 472, !13, i64 480, !7, i64 488, !13, i64 1320, !32, i64 1328, !31, i64 1432, !31, i64 1440, !31, i64 1448, !31, i64 1456, !31, i64 1464, !31, i64 1472, !34, i64 1480, !34, i64 1488, !17, i64 1496, !29, i64 1504, !13, i64 1512, !29, i64 1520, !13, i64 1528, !31, i64 1536, !7, i64 1544, !7, i64 1592, !27, i64 1848, !7, i64 1856, !13, i64 1864, !13, i64 1868, !7, i64 1872, !13, i64 2384, !13, i64 2388, !30, i64 2392, !13, i64 2400, !13, i64 2404, !13, i64 2408, !13, i64 2412, !13, i64 2416, !6, i64 2424, !6, i64 2432, !6, i64 2440, !6, i64 2448, !6, i64 2456, !6, i64 2464, !30, i64 2472, !30, i64 2480, !30, i64 2488, !30, i64 2496, !35, i64 2504, !30, i64 2512, !30, i64 2520, !30, i64 2528, !30, i64 2536, !30, i64 2544, !30, i64 2552, !6, i64 2560, !30, i64 2568, !30, i64 2576, !30, i64 2584, !30, i64 2592, !30, i64 2600, !30, i64 2608, !30, i64 2616, !30, i64 2624, !6, i64 2632, !6, i64 2640, !30, i64 2648, !30, i64 2656, !30, i64 2664, !30, i64 2672, !35, i64 2680, !30, i64 2688, !30, i64 2696, !30, i64 2704, !30, i64 2712, !30, i64 2720, !31, i64 2728, !30, i64 2736, !30, i64 2744, !6, i64 2752, !36, i64 2760, !7, i64 2848, !7, i64 2856, !7, i64 2864, !7, i64 2872, !6, i64 2880, !6, i64 2888, !6, i64 2896, !6, i64 2904, !6, i64 2912, !6, i64 2920, !6, i64 2928, !6, i64 2936, !35, i64 2944, !7, i64 2952, !6, i64 2984, !30, i64 2992, !30, i64 3000, !30, i64 3008, !7, i64 3016, !7, i64 4040, !7, i64 5064, !30, i64 5072, !7, i64 5080, !30, i64 6144, !30, i64 6152, !6, i64 6160, !30, i64 6168, !30, i64 6176, !6, i64 6184, !7, i64 6192, !13, i64 6288, !13, i64 6292, !13, i64 6296, !13, i64 6300, !13, i64 6304, !13, i64 6308, !13, i64 6312, !13, i64 6316, !13, i64 6320, !13, i64 6324, !13, i64 6328, !13, i64 6332, !6, i64 6336, !13, i64 6344, !13, i64 6348, !13, i64 6352, !13, i64 6356, !6, i64 6360, !6, i64 6368, !13, i64 6376, !13, i64 6380, !13, i64 6384, !13, i64 6388, !13, i64 6392, !24, i64 6400, !7, i64 6408, !13, i64 6480, !13, i64 6484, !13, i64 6488, !37, i64 6496, !13, i64 6504, !13, i64 6508, !13, i64 6512, !13, i64 6516, !13, i64 6520, !13, i64 6524, !24, i64 6528, !24, i64 6536, !13, i64 6544, !13, i64 6548, !6, i64 6552, !6, i64 6560, !6, i64 6568, !6, i64 6576, !6, i64 6584, !13, i64 6592, !13, i64 6596, !24, i64 6600, !13, i64 6608, !13, i64 6612, !30, i64 6616, !30, i64 6624, !6, i64 6632, !6, i64 6640, !6, i64 6648, !13, i64 6656, !13, i64 6660, !6, i64 6664, !13, i64 6672, !13, i64 6676, !13, i64 6680, !13, i64 6684, !13, i64 6688, !13, i64 6692, !7, i64 6696, !7, i64 6700, !17, i64 6704, !13, i64 6712, !30, i64 6720, !30, i64 6728, !30, i64 6736, !30, i64 6744, !13, i64 6752, !38, i64 6760, !13, i64 6768, !24, i64 6776, !13, i64 6784, !13, i64 6788, !13, i64 6792, !6, i64 6800, !6, i64 6808, !6, i64 6816, !6, i64 6824, !13, i64 6832, !13, i64 6836, !13, i64 6840, !13, i64 6844, !13, i64 6848, !13, i64 6852, !39, i64 6856, !13, i64 6864, !13, i64 6868, !24, i64 6872, !13, i64 6880, !13, i64 6884, !13, i64 6888, !7, i64 6892, !13, i64 6900, !40, i64 6904, !13, i64 6920, !24, i64 6928, !13, i64 6936, !24, i64 6944, !13, i64 6952, !13, i64 6956, !13, i64 6960, !13, i64 6964, !13, i64 6968, !13, i64 6972, !13, i64 6976, !7, i64 6980, !7, i64 7021, !30, i64 7064, !30, i64 7072, !7, i64 7080, !30, i64 7088, !13, i64 7096, !13, i64 7100, !42, i64 7104, !30, i64 7112, !30, i64 7120, !43, i64 7128, !6, i64 7168, !6, i64 7176, !13, i64 7184, !13, i64 7188, !13, i64 7192, !13, i64 7196, !13, i64 7200, !13, i64 7204, !13, i64 7208, !13, i64 7212, !13, i64 7216, !6, i64 7224, !31, i64 7232, !6, i64 7240, !24, i64 7248, !24, i64 7256, !24, i64 7264, !13, i64 7272, !13, i64 7276, !34, i64 7280, !34, i64 7288, !13, i64 7296, !13, i64 7300, !13, i64 7304, !6, i64 7312, !6, i64 7320, !6, i64 7328, !6, i64 7336, !44, i64 7344, !44, i64 7352, !13, i64 7360, !24, i64 7368, !6, i64 7376, !13, i64 7384, !13, i64 7388, !13, i64 7392, !6, i64 7400, !13, i64 7408, !13, i64 7412, !13, i64 7416, !13, i64 7420, !24, i64 7424, !13, i64 7432, !13, i64 7436, !7, i64 7440, !30, i64 7488, !13, i64 7496, !31, i64 7504, !13, i64 7512, !13, i64 7516, !30, i64 7520, !6, i64 7528, !13, i64 7536, !13, i64 7540, !13, i64 7544, !13, i64 7548, !13, i64 7552, !30, i64 7560, !7, i64 7568, !13, i64 7580, !13, i64 7584, !13, i64 7588, !7, i64 7592, !31, i64 7632, !31, i64 7640, !13, i64 7648, !6, i64 7656, !31, i64 7664, !31, i64 7672, !13, i64 7680, !13, i64 7684, !13, i64 7688, !13, i64 7692, !6, i64 7696, !6, i64 7704, !6, i64 7712, !6, i64 7720, !6, i64 7728, !6, i64 7736, !6, i64 7744, !6, i64 7752, !6, i64 7760, !30, i64 7768, !13, i64 7776, !13, i64 7780, !7, i64 7784, !6, i64 7792, !7, i64 7800, !30, i64 7808, !30, i64 7816, !30, i64 7824, !6, i64 7832, !30, i64 7840, !45, i64 7848, !27, i64 7856, !13, i64 7864, !45, i64 7872, !13, i64 7880, !13, i64 7884, !13, i64 7888, !13, i64 7892, !30, i64 7896, !30, i64 7904, !24, i64 7912, !46, i64 7920, !13, i64 7928, !13, i64 7932, !13, i64 7936, !13, i64 7940, !13, i64 7944, !24, i64 7952, !24, i64 7960, !24, i64 7968, !13, i64 7976, !13, i64 7980, !13, i64 7984, !13, i64 7988, !13, i64 7992, !13, i64 7996, !13, i64 8000, !30, i64 8008, !13, i64 8016, !13, i64 8020, !30, i64 8024, !13, i64 8032, !13, i64 8036, !13, i64 8040, !13, i64 8044, !13, i64 8048, !13, i64 8052, !13, i64 8056, !30, i64 8064, !27, i64 8072, !24, i64 8080, !6, i64 8088, !24, i64 8096, !13, i64 8104, !47, i64 8112, !13, i64 8144, !6, i64 8152, !13, i64 8160, !13, i64 8164, !13, i64 8168, !48, i64 8176, !24, i64 8288, !24, i64 8296, !24, i64 8304, !24, i64 8312, !49, i64 8320, !30, i64 8328, !13, i64 8336, !24, i64 8344, !13, i64 8352, !13, i64 8356, !13, i64 8360, !6, i64 8368, !13, i64 8376, !24, i64 8384}
!24 = !{!"p1 omnipotent char", !17, i64 0}
!25 = !{!"p2 omnipotent char", !17, i64 0}
!26 = !{!"p1 _ZTS7redisDb", !17, i64 0}
!27 = !{!"p1 _ZTS4dict", !17, i64 0}
!28 = !{!"p1 _ZTS11aeEventLoop", !17, i64 0}
!29 = !{!"p1 _ZTS3rax", !17, i64 0}
!30 = !{!"long long", !7, i64 0}
!31 = !{!"p1 _ZTS4list", !17, i64 0}
!32 = !{!"connListener", !7, i64 0, !13, i64 64, !25, i64 72, !13, i64 80, !13, i64 84, !33, i64 88, !17, i64 96}
!33 = !{!"p1 _ZTS14ConnectionType", !17, i64 0}
!34 = !{!"p1 _ZTS6client", !17, i64 0}
!35 = !{!"double", !7, i64 0}
!36 = !{!"malloc_stats", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80}
!37 = !{!"p1 double", !17, i64 0}
!38 = !{!"p1 _ZTS9saveparam", !17, i64 0}
!39 = !{!"p2 _ZTS10connection", !17, i64 0}
!40 = !{!"redisOpArray", !41, i64 0, !13, i64 8, !13, i64 12}
!41 = !{!"p1 _ZTS7redisOp", !17, i64 0}
!42 = !{!"p1 _ZTS11replBacklog", !17, i64 0}
!43 = !{!"replDataBuf", !31, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!44 = !{!"p1 _ZTS10connection", !17, i64 0}
!45 = !{!"p1 _ZTS8_kvstore", !17, i64 0}
!46 = !{!"p1 _ZTS12clusterState", !17, i64 0}
!47 = !{!"aclInfo", !30, i64 0, !30, i64 8, !30, i64 16, !30, i64 24}
!48 = !{!"redisTLSContextConfig", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !24, i64 56, !24, i64 64, !24, i64 72, !24, i64 80, !24, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108}
!49 = !{!"p1 _ZTS14sentinelConfig", !17, i64 0}
!50 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!51 = distinct !{!51, !10}
!52 = distinct !{!52, !10}
!53 = distinct !{!53, !10}
!54 = distinct !{!54, !10}
!55 = distinct !{!55, !10}
!56 = distinct !{!56, !10}
!57 = distinct !{!57, !10}
!58 = distinct !{!58, !10}
!59 = distinct !{!59, !10}
!60 = distinct !{!60, !10}
!61 = distinct !{!61, !10}
!62 = distinct !{!62, !10}
!63 = distinct !{!63, !10}
!64 = distinct !{!64, !10}
!65 = distinct !{!65, !10}
!66 = !{!67, !26, i64 32}
!67 = !{!"client", !6, i64 0, !6, i64 8, !44, i64 16, !7, i64 24, !7, i64 25, !7, i64 26, !7, i64 27, !13, i64 28, !26, i64 32, !68, i64 40, !68, i64 48, !68, i64 56, !24, i64 64, !6, i64 72, !6, i64 80, !13, i64 88, !69, i64 96, !13, i64 104, !13, i64 108, !69, i64 112, !6, i64 120, !70, i64 128, !70, i64 136, !70, i64 144, !70, i64 152, !17, i64 160, !13, i64 168, !13, i64 172, !6, i64 176, !31, i64 184, !30, i64 192, !31, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !13, i64 232, !71, i64 240, !6, i64 248, !6, i64 256, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !6, i64 280, !6, i64 288, !24, i64 296, !30, i64 304, !30, i64 312, !30, i64 320, !30, i64 328, !30, i64 336, !30, i64 344, !30, i64 352, !30, i64 360, !7, i64 368, !13, i64 412, !24, i64 416, !13, i64 424, !13, i64 428, !6, i64 432, !72, i64 440, !74, i64 480, !30, i64 552, !31, i64 560, !27, i64 568, !27, i64 576, !27, i64 584, !24, i64 592, !24, i64 600, !75, i64 608, !75, i64 616, !75, i64 624, !17, i64 632, !17, i64 640, !17, i64 648, !17, i64 656, !17, i64 664, !6, i64 672, !29, i64 680, !6, i64 688, !13, i64 696, !75, i64 704, !17, i64 712, !75, i64 720, !6, i64 728, !76, i64 736, !6, i64 760, !30, i64 768, !13, i64 776, !6, i64 784, !24, i64 792}
!68 = !{!"p1 _ZTS11redisObject", !17, i64 0}
!69 = !{!"p2 _ZTS11redisObject", !17, i64 0}
!70 = !{!"p1 _ZTS12redisCommand", !17, i64 0}
!71 = !{!"p1 _ZTS9dictEntry", !17, i64 0}
!72 = !{!"multiState", !73, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !6, i64 24, !13, i64 32}
!73 = !{!"p1 _ZTS8multiCmd", !17, i64 0}
!74 = !{!"blockingState", !13, i64 0, !30, i64 8, !13, i64 16, !27, i64 24, !13, i64 32, !13, i64 36, !30, i64 40, !17, i64 48, !17, i64 56, !6, i64 64}
!75 = !{!"p1 _ZTS8listNode", !17, i64 0}
!76 = !{!"listNode", !75, i64 0, !75, i64 8, !17, i64 16}
!77 = !{!67, !69, i64 96}
!78 = !{!68, !68, i64 0}
!79 = !{!67, !13, i64 88}
!80 = distinct !{!80, !10}
!81 = !{!82, !13, i64 56}
!82 = !{!"redisDb", !45, i64 0, !45, i64 8, !17, i64 16, !27, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !13, i64 56, !30, i64 64, !6, i64 72, !31, i64 80}
!83 = !{!23, !30, i64 6720}
!84 = distinct !{!84, !10}
!85 = !{!86, !68, i64 24}
!86 = !{!"sharedObjectsStruct", !68, i64 0, !68, i64 8, !68, i64 16, !68, i64 24, !68, i64 32, !68, i64 40, !68, i64 48, !68, i64 56, !7, i64 64, !7, i64 96, !7, i64 128, !7, i64 160, !68, i64 192, !68, i64 200, !68, i64 208, !68, i64 216, !68, i64 224, !68, i64 232, !68, i64 240, !68, i64 248, !68, i64 256, !68, i64 264, !68, i64 272, !68, i64 280, !68, i64 288, !68, i64 296, !68, i64 304, !68, i64 312, !68, i64 320, !68, i64 328, !68, i64 336, !68, i64 344, !68, i64 352, !68, i64 360, !68, i64 368, !68, i64 376, !68, i64 384, !68, i64 392, !68, i64 400, !68, i64 408, !68, i64 416, !68, i64 424, !68, i64 432, !68, i64 440, !68, i64 448, !68, i64 456, !68, i64 464, !68, i64 472, !68, i64 480, !68, i64 488, !68, i64 496, !68, i64 504, !68, i64 512, !68, i64 520, !68, i64 528, !68, i64 536, !68, i64 544, !68, i64 552, !68, i64 560, !68, i64 568, !68, i64 576, !68, i64 584, !68, i64 592, !68, i64 600, !68, i64 608, !68, i64 616, !68, i64 624, !68, i64 632, !68, i64 640, !68, i64 648, !68, i64 656, !68, i64 664, !68, i64 672, !68, i64 680, !68, i64 688, !68, i64 696, !68, i64 704, !68, i64 712, !68, i64 720, !68, i64 728, !68, i64 736, !68, i64 744, !68, i64 752, !68, i64 760, !68, i64 768, !68, i64 776, !68, i64 784, !68, i64 792, !7, i64 800, !7, i64 880, !7, i64 80880, !7, i64 81136, !7, i64 81392, !7, i64 81648, !24, i64 81904, !24, i64 81912}
!87 = distinct !{!87, !10}
!88 = distinct !{!88, !10}
!89 = !{!86, !68, i64 0}
!90 = distinct !{!90, !10}
!91 = distinct !{!91, !10}
!92 = distinct !{!92, !10}
!93 = distinct !{!93, !10}
!94 = distinct !{!94, !10}
!95 = distinct !{!95, !10}
!96 = !{!24, !24, i64 0}
