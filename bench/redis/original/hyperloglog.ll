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
%struct.redisObject = type { i32, i32, ptr }
%struct.hllhdr = type { [4 x i8], i8, [3 x i8], [8 x i8], [0 x i8] }
%struct.sdshdr8 = type { i8, i8, i8, [0 x i8] }
%struct.sdshdr16 = type <{ i16, i16, i8, [0 x i8] }>
%struct.sdshdr32 = type <{ i32, i32, i8, [0 x i8] }>
%struct.sdshdr64 = type <{ i64, i64, i8, [0 x i8] }>
%struct.__loadu_si256 = type { <4 x i64> }
%struct.__storeu_si256 = type { <4 x i64> }
%struct.__storeu_si128 = type { <2 x i64> }
%struct.client = type { i64, i64, ptr, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, ptr, i32, i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, ptr, i64, ptr, i64, i64, i64, i32, ptr, i64, i64, i32, i32, i32, i32, i64, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, [41 x i8], i32, ptr, i32, i32, i64, %struct.multiState, %struct.blockingState, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, ptr, ptr, ptr, i64, %struct.listNode, i64, i64, i32, i64, ptr }
%struct.multiState = type { ptr, i32, i32, i32, i64, i32 }
%struct.blockingState = type { i32, i64, i32, ptr, i32, i32, i64, ptr, ptr, i64 }
%struct.listNode = type { ptr, ptr, ptr }
%struct.redisDb = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, ptr }

@server = external global %struct.redisServer, align 8
@.str = private unnamed_addr constant [46 x i8] c"sdslen(o->ptr) + deltalen <= sdsalloc(o->ptr)\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"hyperloglog.c\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"dense_retval == 1\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"Unknown HyperLogLog encoding in hllCount()\00", align 1
@simd_enabled = internal global i32 1, align 4
@__cpu_model = external dso_local global { i32, i32, i32, [1 x i32] }
@.str.4 = private unnamed_addr constant [29 x i8] c"(p-(uint8_t*)s) == sparselen\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"HYLL\00", align 1
@.str.6 = private unnamed_addr constant [56 x i8] c"-WRONGTYPE Key is not a valid HyperLogLog string value.\00", align 1
@invalid_hll_err = internal global ptr @.str.32, align 8
@.str.7 = private unnamed_addr constant [6 x i8] c"pfadd\00", align 1
@shared = external global %struct.sharedObjectsStruct, align 8
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

; Function Attrs: nounwind uwtable
define dso_local i64 @MurmurHash64A(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !5
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 -4132994306676758123, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 47, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = zext i32 %13 to i64
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, -4132994306676758123
  %18 = xor i64 %14, %17
  store i64 %18, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %19 = load ptr, ptr %4, align 8, !tbaa !5
  store ptr %19, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %20 = load ptr, ptr %10, align 8, !tbaa !13
  %21 = load i32, ptr %5, align 4, !tbaa !9
  %22 = load i32, ptr %5, align 4, !tbaa !9
  %23 = and i32 %22, 7
  %24 = sub nsw i32 %21, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %20, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !13
  br label %27

27:                                               ; preds = %31, %3
  %28 = load ptr, ptr %10, align 8, !tbaa !13
  %29 = load ptr, ptr %11, align 8, !tbaa !13
  %30 = icmp ne ptr %28, %29
  br i1 %30, label %31, label %49

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %32 = load ptr, ptr %10, align 8, !tbaa !13
  %33 = load i64, ptr %32, align 8, !tbaa !11
  store i64 %33, ptr %12, align 8, !tbaa !11
  %34 = load i64, ptr %12, align 8, !tbaa !11
  %35 = mul i64 %34, -4132994306676758123
  store i64 %35, ptr %12, align 8, !tbaa !11
  %36 = load i64, ptr %12, align 8, !tbaa !11
  %37 = lshr i64 %36, 47
  %38 = load i64, ptr %12, align 8, !tbaa !11
  %39 = xor i64 %38, %37
  store i64 %39, ptr %12, align 8, !tbaa !11
  %40 = load i64, ptr %12, align 8, !tbaa !11
  %41 = mul i64 %40, -4132994306676758123
  store i64 %41, ptr %12, align 8, !tbaa !11
  %42 = load i64, ptr %12, align 8, !tbaa !11
  %43 = load i64, ptr %9, align 8, !tbaa !11
  %44 = xor i64 %43, %42
  store i64 %44, ptr %9, align 8, !tbaa !11
  %45 = load i64, ptr %9, align 8, !tbaa !11
  %46 = mul i64 %45, -4132994306676758123
  store i64 %46, ptr %9, align 8, !tbaa !11
  %47 = load ptr, ptr %10, align 8, !tbaa !13
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %48, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %27, !llvm.loop !15

49:                                               ; preds = %27
  %50 = load i32, ptr %5, align 4, !tbaa !9
  %51 = and i32 %50, 7
  switch i32 %51, label %109 [
    i32 7, label %52
    i32 6, label %60
    i32 5, label %68
    i32 4, label %76
    i32 3, label %84
    i32 2, label %92
    i32 1, label %100
  ]

52:                                               ; preds = %49
  %53 = load ptr, ptr %10, align 8, !tbaa !13
  %54 = getelementptr inbounds i8, ptr %53, i64 6
  %55 = load i8, ptr %54, align 1, !tbaa !17
  %56 = zext i8 %55 to i64
  %57 = shl i64 %56, 48
  %58 = load i64, ptr %9, align 8, !tbaa !11
  %59 = xor i64 %58, %57
  store i64 %59, ptr %9, align 8, !tbaa !11
  br label %60

60:                                               ; preds = %49, %52
  %61 = load ptr, ptr %10, align 8, !tbaa !13
  %62 = getelementptr inbounds i8, ptr %61, i64 5
  %63 = load i8, ptr %62, align 1, !tbaa !17
  %64 = zext i8 %63 to i64
  %65 = shl i64 %64, 40
  %66 = load i64, ptr %9, align 8, !tbaa !11
  %67 = xor i64 %66, %65
  store i64 %67, ptr %9, align 8, !tbaa !11
  br label %68

68:                                               ; preds = %49, %60
  %69 = load ptr, ptr %10, align 8, !tbaa !13
  %70 = getelementptr inbounds i8, ptr %69, i64 4
  %71 = load i8, ptr %70, align 1, !tbaa !17
  %72 = zext i8 %71 to i64
  %73 = shl i64 %72, 32
  %74 = load i64, ptr %9, align 8, !tbaa !11
  %75 = xor i64 %74, %73
  store i64 %75, ptr %9, align 8, !tbaa !11
  br label %76

76:                                               ; preds = %49, %68
  %77 = load ptr, ptr %10, align 8, !tbaa !13
  %78 = getelementptr inbounds i8, ptr %77, i64 3
  %79 = load i8, ptr %78, align 1, !tbaa !17
  %80 = zext i8 %79 to i64
  %81 = shl i64 %80, 24
  %82 = load i64, ptr %9, align 8, !tbaa !11
  %83 = xor i64 %82, %81
  store i64 %83, ptr %9, align 8, !tbaa !11
  br label %84

84:                                               ; preds = %49, %76
  %85 = load ptr, ptr %10, align 8, !tbaa !13
  %86 = getelementptr inbounds i8, ptr %85, i64 2
  %87 = load i8, ptr %86, align 1, !tbaa !17
  %88 = zext i8 %87 to i64
  %89 = shl i64 %88, 16
  %90 = load i64, ptr %9, align 8, !tbaa !11
  %91 = xor i64 %90, %89
  store i64 %91, ptr %9, align 8, !tbaa !11
  br label %92

92:                                               ; preds = %49, %84
  %93 = load ptr, ptr %10, align 8, !tbaa !13
  %94 = getelementptr inbounds i8, ptr %93, i64 1
  %95 = load i8, ptr %94, align 1, !tbaa !17
  %96 = zext i8 %95 to i64
  %97 = shl i64 %96, 8
  %98 = load i64, ptr %9, align 8, !tbaa !11
  %99 = xor i64 %98, %97
  store i64 %99, ptr %9, align 8, !tbaa !11
  br label %100

100:                                              ; preds = %49, %92
  %101 = load ptr, ptr %10, align 8, !tbaa !13
  %102 = getelementptr inbounds i8, ptr %101, i64 0
  %103 = load i8, ptr %102, align 1, !tbaa !17
  %104 = zext i8 %103 to i64
  %105 = load i64, ptr %9, align 8, !tbaa !11
  %106 = xor i64 %105, %104
  store i64 %106, ptr %9, align 8, !tbaa !11
  %107 = load i64, ptr %9, align 8, !tbaa !11
  %108 = mul i64 %107, -4132994306676758123
  store i64 %108, ptr %9, align 8, !tbaa !11
  br label %109

109:                                              ; preds = %100, %49
  %110 = load i64, ptr %9, align 8, !tbaa !11
  %111 = lshr i64 %110, 47
  %112 = load i64, ptr %9, align 8, !tbaa !11
  %113 = xor i64 %112, %111
  store i64 %113, ptr %9, align 8, !tbaa !11
  %114 = load i64, ptr %9, align 8, !tbaa !11
  %115 = mul i64 %114, -4132994306676758123
  store i64 %115, ptr %9, align 8, !tbaa !11
  %116 = load i64, ptr %9, align 8, !tbaa !11
  %117 = lshr i64 %116, 47
  %118 = load i64, ptr %9, align 8, !tbaa !11
  %119 = xor i64 %118, %117
  store i64 %119, ptr %9, align 8, !tbaa !11
  %120 = load i64, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret i64 %120
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hllPatLen(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = load i64, ptr %5, align 8, !tbaa !11
  %12 = trunc i64 %11 to i32
  %13 = call i64 @MurmurHash64A(ptr noundef %10, i32 noundef %12, i32 noundef -1379386599)
  store i64 %13, ptr %7, align 8, !tbaa !11
  %14 = load i64, ptr %7, align 8, !tbaa !11
  %15 = and i64 %14, 16383
  store i64 %15, ptr %8, align 8, !tbaa !11
  %16 = load i64, ptr %7, align 8, !tbaa !11
  %17 = lshr i64 %16, 14
  store i64 %17, ptr %7, align 8, !tbaa !11
  %18 = load i64, ptr %7, align 8, !tbaa !11
  %19 = or i64 %18, 1125899906842624
  store i64 %19, ptr %7, align 8, !tbaa !11
  %20 = load i64, ptr %7, align 8, !tbaa !11
  %21 = call i64 @llvm.cttz.i64(i64 %20, i1 true)
  %22 = trunc i64 %21 to i32
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %9, align 4, !tbaa !9
  %24 = load i64, ptr %8, align 8, !tbaa !11
  %25 = trunc i64 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = load ptr, ptr %6, align 8, !tbaa !18
  store i64 %26, ptr %27, align 8, !tbaa !11
  %28 = load i32, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret i32 %28
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hllDenseSet(ptr noundef %0, i64 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i64 %1, ptr %6, align 8, !tbaa !11
  store i8 %2, ptr %7, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #15
  br label %21

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %22 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %22, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %23 = load i64, ptr %6, align 8, !tbaa !11
  %24 = mul nsw i64 %23, 6
  %25 = sdiv i64 %24, 8
  store i64 %25, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %26 = load i64, ptr %6, align 8, !tbaa !11
  %27 = mul nsw i64 %26, 6
  %28 = and i64 %27, 7
  store i64 %28, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %29 = load i64, ptr %11, align 8, !tbaa !11
  %30 = sub i64 8, %29
  store i64 %30, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %31 = load ptr, ptr %9, align 8, !tbaa !13
  %32 = load i64, ptr %10, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !17
  %35 = zext i8 %34 to i64
  store i64 %35, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %36 = load ptr, ptr %9, align 8, !tbaa !13
  %37 = load i64, ptr %10, align 8, !tbaa !11
  %38 = add i64 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !17
  %41 = zext i8 %40 to i64
  store i64 %41, ptr %14, align 8, !tbaa !11
  %42 = load i64, ptr %13, align 8, !tbaa !11
  %43 = load i64, ptr %11, align 8, !tbaa !11
  %44 = lshr i64 %42, %43
  %45 = load i64, ptr %14, align 8, !tbaa !11
  %46 = load i64, ptr %12, align 8, !tbaa !11
  %47 = shl i64 %45, %46
  %48 = or i64 %44, %47
  %49 = and i64 %48, 63
  %50 = trunc i64 %49 to i8
  store i8 %50, ptr %8, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %51

51:                                               ; preds = %21
  br label %52

52:                                               ; preds = %51
  %53 = load i8, ptr %7, align 1, !tbaa !17
  %54 = zext i8 %53 to i32
  %55 = load i8, ptr %8, align 1, !tbaa !17
  %56 = zext i8 %55 to i32
  %57 = icmp sgt i32 %54, %56
  br i1 %57, label %58, label %117

58:                                               ; preds = %52
  br label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %60 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %60, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %61 = load i64, ptr %6, align 8, !tbaa !11
  %62 = mul nsw i64 %61, 6
  %63 = sdiv i64 %62, 8
  store i64 %63, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %64 = load i64, ptr %6, align 8, !tbaa !11
  %65 = mul nsw i64 %64, 6
  %66 = and i64 %65, 7
  store i64 %66, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %67 = load i64, ptr %17, align 8, !tbaa !11
  %68 = sub i64 8, %67
  store i64 %68, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %69 = load i8, ptr %7, align 1, !tbaa !17
  %70 = zext i8 %69 to i64
  store i64 %70, ptr %19, align 8, !tbaa !11
  %71 = load i64, ptr %17, align 8, !tbaa !11
  %72 = trunc i64 %71 to i32
  %73 = shl i32 63, %72
  %74 = xor i32 %73, -1
  %75 = load ptr, ptr %15, align 8, !tbaa !13
  %76 = load i64, ptr %16, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !17
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, %74
  %81 = trunc i32 %80 to i8
  store i8 %81, ptr %77, align 1, !tbaa !17
  %82 = load i64, ptr %19, align 8, !tbaa !11
  %83 = load i64, ptr %17, align 8, !tbaa !11
  %84 = shl i64 %82, %83
  %85 = load ptr, ptr %15, align 8, !tbaa !13
  %86 = load i64, ptr %16, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !17
  %89 = zext i8 %88 to i64
  %90 = or i64 %89, %84
  %91 = trunc i64 %90 to i8
  store i8 %91, ptr %87, align 1, !tbaa !17
  %92 = load i64, ptr %18, align 8, !tbaa !11
  %93 = trunc i64 %92 to i32
  %94 = ashr i32 63, %93
  %95 = xor i32 %94, -1
  %96 = load ptr, ptr %15, align 8, !tbaa !13
  %97 = load i64, ptr %16, align 8, !tbaa !11
  %98 = add i64 %97, 1
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !17
  %101 = zext i8 %100 to i32
  %102 = and i32 %101, %95
  %103 = trunc i32 %102 to i8
  store i8 %103, ptr %99, align 1, !tbaa !17
  %104 = load i64, ptr %19, align 8, !tbaa !11
  %105 = load i64, ptr %18, align 8, !tbaa !11
  %106 = lshr i64 %104, %105
  %107 = load ptr, ptr %15, align 8, !tbaa !13
  %108 = load i64, ptr %16, align 8, !tbaa !11
  %109 = add i64 %108, 1
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !17
  %112 = zext i8 %111 to i64
  %113 = or i64 %112, %106
  %114 = trunc i64 %113 to i8
  store i8 %114, ptr %110, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %115

115:                                              ; preds = %59
  br label %116

116:                                              ; preds = %115
  store i32 1, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %118

117:                                              ; preds = %52
  store i32 0, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %118

118:                                              ; preds = %117, %116
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
  %119 = load i32, ptr %4, align 4
  ret i32 %119
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hllDenseAdd(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #15
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = load i64, ptr %6, align 8, !tbaa !11
  %11 = call i32 @hllPatLen(ptr noundef %9, i64 noundef %10, ptr noundef %7)
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %8, align 1, !tbaa !17
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = load i64, ptr %7, align 8, !tbaa !11
  %15 = load i8, ptr %8, align 1, !tbaa !17
  %16 = call i32 @hllDenseSet(ptr noundef %13, i64 noundef %14, i8 noundef zeroext %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local void @hllDenseRegHisto(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %23 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr %23, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %266, %2
  %25 = load i32, ptr %5, align 4, !tbaa !9
  %26 = icmp slt i32 %25, 1024
  br i1 %26, label %27, label %269

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !13
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1, !tbaa !17
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 63
  %33 = sext i32 %32 to i64
  store i64 %33, ptr %7, align 8, !tbaa !11
  %34 = load ptr, ptr %6, align 8, !tbaa !13
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  %36 = load i8, ptr %35, align 1, !tbaa !17
  %37 = zext i8 %36 to i32
  %38 = ashr i32 %37, 6
  %39 = load ptr, ptr %6, align 8, !tbaa !13
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !17
  %42 = zext i8 %41 to i32
  %43 = shl i32 %42, 2
  %44 = or i32 %38, %43
  %45 = and i32 %44, 63
  %46 = sext i32 %45 to i64
  store i64 %46, ptr %8, align 8, !tbaa !11
  %47 = load ptr, ptr %6, align 8, !tbaa !13
  %48 = getelementptr inbounds i8, ptr %47, i64 1
  %49 = load i8, ptr %48, align 1, !tbaa !17
  %50 = zext i8 %49 to i32
  %51 = ashr i32 %50, 4
  %52 = load ptr, ptr %6, align 8, !tbaa !13
  %53 = getelementptr inbounds i8, ptr %52, i64 2
  %54 = load i8, ptr %53, align 1, !tbaa !17
  %55 = zext i8 %54 to i32
  %56 = shl i32 %55, 4
  %57 = or i32 %51, %56
  %58 = and i32 %57, 63
  %59 = sext i32 %58 to i64
  store i64 %59, ptr %9, align 8, !tbaa !11
  %60 = load ptr, ptr %6, align 8, !tbaa !13
  %61 = getelementptr inbounds i8, ptr %60, i64 2
  %62 = load i8, ptr %61, align 1, !tbaa !17
  %63 = zext i8 %62 to i32
  %64 = ashr i32 %63, 2
  %65 = and i32 %64, 63
  %66 = sext i32 %65 to i64
  store i64 %66, ptr %10, align 8, !tbaa !11
  %67 = load ptr, ptr %6, align 8, !tbaa !13
  %68 = getelementptr inbounds i8, ptr %67, i64 3
  %69 = load i8, ptr %68, align 1, !tbaa !17
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 63
  %72 = sext i32 %71 to i64
  store i64 %72, ptr %11, align 8, !tbaa !11
  %73 = load ptr, ptr %6, align 8, !tbaa !13
  %74 = getelementptr inbounds i8, ptr %73, i64 3
  %75 = load i8, ptr %74, align 1, !tbaa !17
  %76 = zext i8 %75 to i32
  %77 = ashr i32 %76, 6
  %78 = load ptr, ptr %6, align 8, !tbaa !13
  %79 = getelementptr inbounds i8, ptr %78, i64 4
  %80 = load i8, ptr %79, align 1, !tbaa !17
  %81 = zext i8 %80 to i32
  %82 = shl i32 %81, 2
  %83 = or i32 %77, %82
  %84 = and i32 %83, 63
  %85 = sext i32 %84 to i64
  store i64 %85, ptr %12, align 8, !tbaa !11
  %86 = load ptr, ptr %6, align 8, !tbaa !13
  %87 = getelementptr inbounds i8, ptr %86, i64 4
  %88 = load i8, ptr %87, align 1, !tbaa !17
  %89 = zext i8 %88 to i32
  %90 = ashr i32 %89, 4
  %91 = load ptr, ptr %6, align 8, !tbaa !13
  %92 = getelementptr inbounds i8, ptr %91, i64 5
  %93 = load i8, ptr %92, align 1, !tbaa !17
  %94 = zext i8 %93 to i32
  %95 = shl i32 %94, 4
  %96 = or i32 %90, %95
  %97 = and i32 %96, 63
  %98 = sext i32 %97 to i64
  store i64 %98, ptr %13, align 8, !tbaa !11
  %99 = load ptr, ptr %6, align 8, !tbaa !13
  %100 = getelementptr inbounds i8, ptr %99, i64 5
  %101 = load i8, ptr %100, align 1, !tbaa !17
  %102 = zext i8 %101 to i32
  %103 = ashr i32 %102, 2
  %104 = and i32 %103, 63
  %105 = sext i32 %104 to i64
  store i64 %105, ptr %14, align 8, !tbaa !11
  %106 = load ptr, ptr %6, align 8, !tbaa !13
  %107 = getelementptr inbounds i8, ptr %106, i64 6
  %108 = load i8, ptr %107, align 1, !tbaa !17
  %109 = zext i8 %108 to i32
  %110 = and i32 %109, 63
  %111 = sext i32 %110 to i64
  store i64 %111, ptr %15, align 8, !tbaa !11
  %112 = load ptr, ptr %6, align 8, !tbaa !13
  %113 = getelementptr inbounds i8, ptr %112, i64 6
  %114 = load i8, ptr %113, align 1, !tbaa !17
  %115 = zext i8 %114 to i32
  %116 = ashr i32 %115, 6
  %117 = load ptr, ptr %6, align 8, !tbaa !13
  %118 = getelementptr inbounds i8, ptr %117, i64 7
  %119 = load i8, ptr %118, align 1, !tbaa !17
  %120 = zext i8 %119 to i32
  %121 = shl i32 %120, 2
  %122 = or i32 %116, %121
  %123 = and i32 %122, 63
  %124 = sext i32 %123 to i64
  store i64 %124, ptr %16, align 8, !tbaa !11
  %125 = load ptr, ptr %6, align 8, !tbaa !13
  %126 = getelementptr inbounds i8, ptr %125, i64 7
  %127 = load i8, ptr %126, align 1, !tbaa !17
  %128 = zext i8 %127 to i32
  %129 = ashr i32 %128, 4
  %130 = load ptr, ptr %6, align 8, !tbaa !13
  %131 = getelementptr inbounds i8, ptr %130, i64 8
  %132 = load i8, ptr %131, align 1, !tbaa !17
  %133 = zext i8 %132 to i32
  %134 = shl i32 %133, 4
  %135 = or i32 %129, %134
  %136 = and i32 %135, 63
  %137 = sext i32 %136 to i64
  store i64 %137, ptr %17, align 8, !tbaa !11
  %138 = load ptr, ptr %6, align 8, !tbaa !13
  %139 = getelementptr inbounds i8, ptr %138, i64 8
  %140 = load i8, ptr %139, align 1, !tbaa !17
  %141 = zext i8 %140 to i32
  %142 = ashr i32 %141, 2
  %143 = and i32 %142, 63
  %144 = sext i32 %143 to i64
  store i64 %144, ptr %18, align 8, !tbaa !11
  %145 = load ptr, ptr %6, align 8, !tbaa !13
  %146 = getelementptr inbounds i8, ptr %145, i64 9
  %147 = load i8, ptr %146, align 1, !tbaa !17
  %148 = zext i8 %147 to i32
  %149 = and i32 %148, 63
  %150 = sext i32 %149 to i64
  store i64 %150, ptr %19, align 8, !tbaa !11
  %151 = load ptr, ptr %6, align 8, !tbaa !13
  %152 = getelementptr inbounds i8, ptr %151, i64 9
  %153 = load i8, ptr %152, align 1, !tbaa !17
  %154 = zext i8 %153 to i32
  %155 = ashr i32 %154, 6
  %156 = load ptr, ptr %6, align 8, !tbaa !13
  %157 = getelementptr inbounds i8, ptr %156, i64 10
  %158 = load i8, ptr %157, align 1, !tbaa !17
  %159 = zext i8 %158 to i32
  %160 = shl i32 %159, 2
  %161 = or i32 %155, %160
  %162 = and i32 %161, 63
  %163 = sext i32 %162 to i64
  store i64 %163, ptr %20, align 8, !tbaa !11
  %164 = load ptr, ptr %6, align 8, !tbaa !13
  %165 = getelementptr inbounds i8, ptr %164, i64 10
  %166 = load i8, ptr %165, align 1, !tbaa !17
  %167 = zext i8 %166 to i32
  %168 = ashr i32 %167, 4
  %169 = load ptr, ptr %6, align 8, !tbaa !13
  %170 = getelementptr inbounds i8, ptr %169, i64 11
  %171 = load i8, ptr %170, align 1, !tbaa !17
  %172 = zext i8 %171 to i32
  %173 = shl i32 %172, 4
  %174 = or i32 %168, %173
  %175 = and i32 %174, 63
  %176 = sext i32 %175 to i64
  store i64 %176, ptr %21, align 8, !tbaa !11
  %177 = load ptr, ptr %6, align 8, !tbaa !13
  %178 = getelementptr inbounds i8, ptr %177, i64 11
  %179 = load i8, ptr %178, align 1, !tbaa !17
  %180 = zext i8 %179 to i32
  %181 = ashr i32 %180, 2
  %182 = and i32 %181, 63
  %183 = sext i32 %182 to i64
  store i64 %183, ptr %22, align 8, !tbaa !11
  %184 = load ptr, ptr %4, align 8, !tbaa !20
  %185 = load i64, ptr %7, align 8, !tbaa !11
  %186 = getelementptr inbounds nuw i32, ptr %184, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !9
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %186, align 4, !tbaa !9
  %189 = load ptr, ptr %4, align 8, !tbaa !20
  %190 = load i64, ptr %8, align 8, !tbaa !11
  %191 = getelementptr inbounds nuw i32, ptr %189, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !9
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %191, align 4, !tbaa !9
  %194 = load ptr, ptr %4, align 8, !tbaa !20
  %195 = load i64, ptr %9, align 8, !tbaa !11
  %196 = getelementptr inbounds nuw i32, ptr %194, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !9
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %196, align 4, !tbaa !9
  %199 = load ptr, ptr %4, align 8, !tbaa !20
  %200 = load i64, ptr %10, align 8, !tbaa !11
  %201 = getelementptr inbounds nuw i32, ptr %199, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !9
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %201, align 4, !tbaa !9
  %204 = load ptr, ptr %4, align 8, !tbaa !20
  %205 = load i64, ptr %11, align 8, !tbaa !11
  %206 = getelementptr inbounds nuw i32, ptr %204, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !9
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %206, align 4, !tbaa !9
  %209 = load ptr, ptr %4, align 8, !tbaa !20
  %210 = load i64, ptr %12, align 8, !tbaa !11
  %211 = getelementptr inbounds nuw i32, ptr %209, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !9
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %211, align 4, !tbaa !9
  %214 = load ptr, ptr %4, align 8, !tbaa !20
  %215 = load i64, ptr %13, align 8, !tbaa !11
  %216 = getelementptr inbounds nuw i32, ptr %214, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !9
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %216, align 4, !tbaa !9
  %219 = load ptr, ptr %4, align 8, !tbaa !20
  %220 = load i64, ptr %14, align 8, !tbaa !11
  %221 = getelementptr inbounds nuw i32, ptr %219, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !9
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %221, align 4, !tbaa !9
  %224 = load ptr, ptr %4, align 8, !tbaa !20
  %225 = load i64, ptr %15, align 8, !tbaa !11
  %226 = getelementptr inbounds nuw i32, ptr %224, i64 %225
  %227 = load i32, ptr %226, align 4, !tbaa !9
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %226, align 4, !tbaa !9
  %229 = load ptr, ptr %4, align 8, !tbaa !20
  %230 = load i64, ptr %16, align 8, !tbaa !11
  %231 = getelementptr inbounds nuw i32, ptr %229, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !9
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %231, align 4, !tbaa !9
  %234 = load ptr, ptr %4, align 8, !tbaa !20
  %235 = load i64, ptr %17, align 8, !tbaa !11
  %236 = getelementptr inbounds nuw i32, ptr %234, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !9
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %236, align 4, !tbaa !9
  %239 = load ptr, ptr %4, align 8, !tbaa !20
  %240 = load i64, ptr %18, align 8, !tbaa !11
  %241 = getelementptr inbounds nuw i32, ptr %239, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !9
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %241, align 4, !tbaa !9
  %244 = load ptr, ptr %4, align 8, !tbaa !20
  %245 = load i64, ptr %19, align 8, !tbaa !11
  %246 = getelementptr inbounds nuw i32, ptr %244, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !9
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %246, align 4, !tbaa !9
  %249 = load ptr, ptr %4, align 8, !tbaa !20
  %250 = load i64, ptr %20, align 8, !tbaa !11
  %251 = getelementptr inbounds nuw i32, ptr %249, i64 %250
  %252 = load i32, ptr %251, align 4, !tbaa !9
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %251, align 4, !tbaa !9
  %254 = load ptr, ptr %4, align 8, !tbaa !20
  %255 = load i64, ptr %21, align 8, !tbaa !11
  %256 = getelementptr inbounds nuw i32, ptr %254, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !9
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %256, align 4, !tbaa !9
  %259 = load ptr, ptr %4, align 8, !tbaa !20
  %260 = load i64, ptr %22, align 8, !tbaa !11
  %261 = getelementptr inbounds nuw i32, ptr %259, i64 %260
  %262 = load i32, ptr %261, align 4, !tbaa !9
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %261, align 4, !tbaa !9
  %264 = load ptr, ptr %6, align 8, !tbaa !13
  %265 = getelementptr inbounds i8, ptr %264, i64 12
  store ptr %265, ptr %6, align 8, !tbaa !13
  br label %266

266:                                              ; preds = %27
  %267 = load i32, ptr %5, align 4, !tbaa !9
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %5, align 4, !tbaa !9
  br label %24, !llvm.loop !22

269:                                              ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hllSparseToDense(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %19 = load ptr, ptr %3, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.redisObject, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  store ptr %21, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %22 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %22, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %23 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %23, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %24 = load ptr, ptr %11, align 8, !tbaa !13
  %25 = load ptr, ptr %4, align 8, !tbaa !13
  %26 = call i64 @sdslen(ptr noundef %25)
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %26
  store ptr %27, ptr %12, align 8, !tbaa !13
  %28 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %28, ptr %6, align 8, !tbaa !27
  %29 = load ptr, ptr %6, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %struct.hllhdr, ptr %29, i32 0, i32 1
  %31 = load i8, ptr %30, align 1, !tbaa !17
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %192

35:                                               ; preds = %1
  %36 = call ptr @sdsnewlen(ptr noundef null, i64 noundef 12304)
  store ptr %36, ptr %5, align 8, !tbaa !13
  %37 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %37, ptr %6, align 8, !tbaa !27
  %38 = load ptr, ptr %6, align 8, !tbaa !27
  %39 = load ptr, ptr %7, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %39, i64 16, i1 false)
  %40 = load ptr, ptr %6, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw %struct.hllhdr, ptr %40, i32 0, i32 1
  store i8 0, ptr %41, align 1, !tbaa !17
  %42 = load ptr, ptr %11, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %43, ptr %11, align 8, !tbaa !13
  br label %44

44:                                               ; preds = %179, %35
  %45 = load ptr, ptr %11, align 8, !tbaa !13
  %46 = load ptr, ptr %12, align 8, !tbaa !13
  %47 = icmp ult ptr %45, %46
  br i1 %47, label %48, label %180

48:                                               ; preds = %44
  %49 = load ptr, ptr %11, align 8, !tbaa !13
  %50 = load i8, ptr %49, align 1, !tbaa !17
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 192
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %48
  %55 = load ptr, ptr %11, align 8, !tbaa !13
  %56 = load i8, ptr %55, align 1, !tbaa !17
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 63
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %9, align 4, !tbaa !9
  %60 = load i32, ptr %9, align 4, !tbaa !9
  %61 = load i32, ptr %8, align 4, !tbaa !9
  %62 = add nsw i32 %61, %60
  store i32 %62, ptr %8, align 4, !tbaa !9
  %63 = load ptr, ptr %11, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw i8, ptr %63, i32 1
  store ptr %64, ptr %11, align 8, !tbaa !13
  br label %179

65:                                               ; preds = %48
  %66 = load ptr, ptr %11, align 8, !tbaa !13
  %67 = load i8, ptr %66, align 1, !tbaa !17
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 192
  %70 = icmp eq i32 %69, 64
  br i1 %70, label %71, label %88

71:                                               ; preds = %65
  %72 = load ptr, ptr %11, align 8, !tbaa !13
  %73 = load i8, ptr %72, align 1, !tbaa !17
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, 63
  %76 = shl i32 %75, 8
  %77 = load ptr, ptr %11, align 8, !tbaa !13
  %78 = getelementptr inbounds i8, ptr %77, i64 1
  %79 = load i8, ptr %78, align 1, !tbaa !17
  %80 = zext i8 %79 to i32
  %81 = or i32 %76, %80
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %9, align 4, !tbaa !9
  %83 = load i32, ptr %9, align 4, !tbaa !9
  %84 = load i32, ptr %8, align 4, !tbaa !9
  %85 = add nsw i32 %84, %83
  store i32 %85, ptr %8, align 4, !tbaa !9
  %86 = load ptr, ptr %11, align 8, !tbaa !13
  %87 = getelementptr inbounds i8, ptr %86, i64 2
  store ptr %87, ptr %11, align 8, !tbaa !13
  br label %178

88:                                               ; preds = %65
  %89 = load ptr, ptr %11, align 8, !tbaa !13
  %90 = load i8, ptr %89, align 1, !tbaa !17
  %91 = zext i8 %90 to i32
  %92 = and i32 %91, 3
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %9, align 4, !tbaa !9
  %94 = load ptr, ptr %11, align 8, !tbaa !13
  %95 = load i8, ptr %94, align 1, !tbaa !17
  %96 = zext i8 %95 to i32
  %97 = ashr i32 %96, 2
  %98 = and i32 %97, 31
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %10, align 4, !tbaa !9
  %100 = load i32, ptr %9, align 4, !tbaa !9
  %101 = load i32, ptr %8, align 4, !tbaa !9
  %102 = add nsw i32 %100, %101
  %103 = icmp sgt i32 %102, 16384
  br i1 %103, label %104, label %105

104:                                              ; preds = %88
  br label %180

105:                                              ; preds = %88
  br label %106

106:                                              ; preds = %172, %105
  %107 = load i32, ptr %9, align 4, !tbaa !9
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr %9, align 4, !tbaa !9
  %109 = icmp ne i32 %107, 0
  br i1 %109, label %110, label %175

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %112 = load ptr, ptr %6, align 8, !tbaa !27
  %113 = getelementptr inbounds nuw %struct.hllhdr, ptr %112, i32 0, i32 4
  %114 = getelementptr inbounds [0 x i8], ptr %113, i64 0, i64 0
  store ptr %114, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %115 = load i32, ptr %8, align 4, !tbaa !9
  %116 = mul nsw i32 %115, 6
  %117 = sdiv i32 %116, 8
  %118 = sext i32 %117 to i64
  store i64 %118, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %119 = load i32, ptr %8, align 4, !tbaa !9
  %120 = mul nsw i32 %119, 6
  %121 = and i32 %120, 7
  %122 = sext i32 %121 to i64
  store i64 %122, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %123 = load i64, ptr %16, align 8, !tbaa !11
  %124 = sub i64 8, %123
  store i64 %124, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %125 = load i32, ptr %10, align 4, !tbaa !9
  %126 = sext i32 %125 to i64
  store i64 %126, ptr %18, align 8, !tbaa !11
  %127 = load i64, ptr %16, align 8, !tbaa !11
  %128 = trunc i64 %127 to i32
  %129 = shl i32 63, %128
  %130 = xor i32 %129, -1
  %131 = load ptr, ptr %14, align 8, !tbaa !13
  %132 = load i64, ptr %15, align 8, !tbaa !11
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !17
  %135 = zext i8 %134 to i32
  %136 = and i32 %135, %130
  %137 = trunc i32 %136 to i8
  store i8 %137, ptr %133, align 1, !tbaa !17
  %138 = load i64, ptr %18, align 8, !tbaa !11
  %139 = load i64, ptr %16, align 8, !tbaa !11
  %140 = shl i64 %138, %139
  %141 = load ptr, ptr %14, align 8, !tbaa !13
  %142 = load i64, ptr %15, align 8, !tbaa !11
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !17
  %145 = zext i8 %144 to i64
  %146 = or i64 %145, %140
  %147 = trunc i64 %146 to i8
  store i8 %147, ptr %143, align 1, !tbaa !17
  %148 = load i64, ptr %17, align 8, !tbaa !11
  %149 = trunc i64 %148 to i32
  %150 = ashr i32 63, %149
  %151 = xor i32 %150, -1
  %152 = load ptr, ptr %14, align 8, !tbaa !13
  %153 = load i64, ptr %15, align 8, !tbaa !11
  %154 = add i64 %153, 1
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !17
  %157 = zext i8 %156 to i32
  %158 = and i32 %157, %151
  %159 = trunc i32 %158 to i8
  store i8 %159, ptr %155, align 1, !tbaa !17
  %160 = load i64, ptr %18, align 8, !tbaa !11
  %161 = load i64, ptr %17, align 8, !tbaa !11
  %162 = lshr i64 %160, %161
  %163 = load ptr, ptr %14, align 8, !tbaa !13
  %164 = load i64, ptr %15, align 8, !tbaa !11
  %165 = add i64 %164, 1
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !17
  %168 = zext i8 %167 to i64
  %169 = or i64 %168, %162
  %170 = trunc i64 %169 to i8
  store i8 %170, ptr %166, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %171

171:                                              ; preds = %111
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %8, align 4, !tbaa !9
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %8, align 4, !tbaa !9
  br label %106, !llvm.loop !29

175:                                              ; preds = %106
  %176 = load ptr, ptr %11, align 8, !tbaa !13
  %177 = getelementptr inbounds nuw i8, ptr %176, i32 1
  store ptr %177, ptr %11, align 8, !tbaa !13
  br label %178

178:                                              ; preds = %175, %71
  br label %179

179:                                              ; preds = %178, %54
  br label %44, !llvm.loop !30

180:                                              ; preds = %104, %44
  %181 = load i32, ptr %8, align 4, !tbaa !9
  %182 = icmp ne i32 %181, 16384
  br i1 %182, label %183, label %185

183:                                              ; preds = %180
  %184 = load ptr, ptr %5, align 8, !tbaa !13
  call void @sdsfree(ptr noundef %184)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %192

185:                                              ; preds = %180
  %186 = load ptr, ptr %3, align 8, !tbaa !23
  %187 = getelementptr inbounds nuw %struct.redisObject, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8, !tbaa !25
  call void @sdsfree(ptr noundef %188)
  %189 = load ptr, ptr %5, align 8, !tbaa !13
  %190 = load ptr, ptr %3, align 8, !tbaa !23
  %191 = getelementptr inbounds nuw %struct.redisObject, ptr %190, i32 0, i32 2
  store ptr %189, ptr %191, align 8, !tbaa !25
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %192

192:                                              ; preds = %185, %183, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %193 = load i32, ptr %2, align 4
  ret i32 %193
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @sdslen(ptr noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = getelementptr inbounds i8, ptr %6, i64 -1
  %8 = load i8, ptr %7, align 1, !tbaa !17
  store i8 %8, ptr %4, align 1, !tbaa !17
  %9 = load i8, ptr %4, align 1, !tbaa !17
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 7
  switch i32 %11, label %40 [
    i32 0, label %12
    i32 1, label %17
    i32 2, label %23
    i32 3, label %29
    i32 4, label %35
  ]

12:                                               ; preds = %1
  %13 = load i8, ptr %4, align 1, !tbaa !17
  %14 = zext i8 %13 to i32
  %15 = ashr i32 %14, 3
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !13
  %19 = getelementptr inbounds i8, ptr %18, i64 -3
  %20 = getelementptr inbounds nuw %struct.sdshdr8, ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 1, !tbaa !17
  %22 = zext i8 %21 to i64
  store i64 %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !13
  %25 = getelementptr inbounds i8, ptr %24, i64 -5
  %26 = getelementptr inbounds nuw %struct.sdshdr16, ptr %25, i32 0, i32 0
  %27 = load i16, ptr %26, align 1, !tbaa !31
  %28 = zext i16 %27 to i64
  store i64 %28, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8, !tbaa !13
  %31 = getelementptr inbounds i8, ptr %30, i64 -9
  %32 = getelementptr inbounds nuw %struct.sdshdr32, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 1, !tbaa !9
  %34 = zext i32 %33 to i64
  store i64 %34, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

35:                                               ; preds = %1
  %36 = load ptr, ptr %3, align 8, !tbaa !13
  %37 = getelementptr inbounds i8, ptr %36, i64 -17
  %38 = getelementptr inbounds nuw %struct.sdshdr64, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 1, !tbaa !11
  store i64 %39, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

40:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

41:                                               ; preds = %40, %35, %29, %23, %17, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #15
  %42 = load i64, ptr %2, align 8
  ret i64 %42
}

declare ptr @sdsnewlen(ptr noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @sdsfree(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @hllSparseSet(ptr noundef %0, i64 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca [5 x i8], align 1
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store i64 %1, ptr %6, align 8, !tbaa !11
  store i8 %2, ptr %7, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  store i64 0, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  store i64 0, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  store i64 0, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  store i64 0, ptr %20, align 8, !tbaa !11
  %39 = load i8, ptr %7, align 1, !tbaa !17
  %40 = zext i8 %39 to i32
  %41 = icmp sgt i32 %40, 32
  br i1 %41, label %42, label %43

42:                                               ; preds = %3
  br label %662

43:                                               ; preds = %3
  %44 = load ptr, ptr %5, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw %struct.redisObject, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  %47 = call i64 @sdsalloc(ptr noundef %46)
  %48 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 361), align 8, !tbaa !33
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %50, label %84

50:                                               ; preds = %43
  %51 = load ptr, ptr %5, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw %struct.redisObject, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !25
  %54 = call i64 @sdsavail(ptr noundef %53)
  %55 = icmp ult i64 %54, 3
  br i1 %55, label %56, label %84

56:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %57 = load ptr, ptr %5, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw %struct.redisObject, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !25
  %60 = call i64 @sdslen(ptr noundef %59)
  %61 = add i64 %60, 3
  store i64 %61, ptr %21, align 8, !tbaa !11
  %62 = load i64, ptr %21, align 8, !tbaa !11
  %63 = icmp ult i64 %62, 300
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  %65 = load i64, ptr %21, align 8, !tbaa !11
  br label %67

66:                                               ; preds = %56
  br label %67

67:                                               ; preds = %66, %64
  %68 = phi i64 [ %65, %64 ], [ 300, %66 ]
  %69 = load i64, ptr %21, align 8, !tbaa !11
  %70 = add i64 %69, %68
  store i64 %70, ptr %21, align 8, !tbaa !11
  %71 = load i64, ptr %21, align 8, !tbaa !11
  %72 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 361), align 8, !tbaa !33
  %73 = icmp ugt i64 %71, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %67
  %75 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 361), align 8, !tbaa !33
  store i64 %75, ptr %21, align 8, !tbaa !11
  br label %76

76:                                               ; preds = %74, %67
  %77 = load ptr, ptr %5, align 8, !tbaa !23
  %78 = getelementptr inbounds nuw %struct.redisObject, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !25
  %80 = load i64, ptr %21, align 8, !tbaa !11
  %81 = call ptr @sdsResize(ptr noundef %79, i64 noundef %80, i32 noundef 1)
  %82 = load ptr, ptr %5, align 8, !tbaa !23
  %83 = getelementptr inbounds nuw %struct.redisObject, ptr %82, i32 0, i32 2
  store ptr %81, ptr %83, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  br label %84

84:                                               ; preds = %76, %50, %43
  %85 = load ptr, ptr %5, align 8, !tbaa !23
  %86 = getelementptr inbounds nuw %struct.redisObject, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !25
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %88, ptr %12, align 8, !tbaa !13
  store ptr %88, ptr %10, align 8, !tbaa !13
  %89 = load ptr, ptr %12, align 8, !tbaa !13
  %90 = load ptr, ptr %5, align 8, !tbaa !23
  %91 = getelementptr inbounds nuw %struct.redisObject, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !25
  %93 = call i64 @sdslen(ptr noundef %92)
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 %93
  %95 = getelementptr inbounds i8, ptr %94, i64 -16
  store ptr %95, ptr %11, align 8, !tbaa !13
  store i64 0, ptr %15, align 8, !tbaa !11
  store ptr null, ptr %13, align 8, !tbaa !13
  store ptr null, ptr %14, align 8, !tbaa !13
  store i64 0, ptr %16, align 8, !tbaa !11
  br label %96

96:                                               ; preds = %158, %84
  %97 = load ptr, ptr %12, align 8, !tbaa !13
  %98 = load ptr, ptr %11, align 8, !tbaa !13
  %99 = icmp ult ptr %97, %98
  br i1 %99, label %100, label %159

100:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  store i64 1, ptr %22, align 8, !tbaa !11
  %101 = load ptr, ptr %12, align 8, !tbaa !13
  %102 = load i8, ptr %101, align 1, !tbaa !17
  %103 = zext i8 %102 to i32
  %104 = and i32 %103, 192
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %113

106:                                              ; preds = %100
  %107 = load ptr, ptr %12, align 8, !tbaa !13
  %108 = load i8, ptr %107, align 1, !tbaa !17
  %109 = zext i8 %108 to i32
  %110 = and i32 %109, 63
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  store i64 %112, ptr %16, align 8, !tbaa !11
  br label %140

113:                                              ; preds = %100
  %114 = load ptr, ptr %12, align 8, !tbaa !13
  %115 = load i8, ptr %114, align 1, !tbaa !17
  %116 = zext i8 %115 to i32
  %117 = and i32 %116, 128
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %126

119:                                              ; preds = %113
  %120 = load ptr, ptr %12, align 8, !tbaa !13
  %121 = load i8, ptr %120, align 1, !tbaa !17
  %122 = zext i8 %121 to i32
  %123 = and i32 %122, 3
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  store i64 %125, ptr %16, align 8, !tbaa !11
  br label %139

126:                                              ; preds = %113
  %127 = load ptr, ptr %12, align 8, !tbaa !13
  %128 = load i8, ptr %127, align 1, !tbaa !17
  %129 = zext i8 %128 to i32
  %130 = and i32 %129, 63
  %131 = shl i32 %130, 8
  %132 = load ptr, ptr %12, align 8, !tbaa !13
  %133 = getelementptr inbounds i8, ptr %132, i64 1
  %134 = load i8, ptr %133, align 1, !tbaa !17
  %135 = zext i8 %134 to i32
  %136 = or i32 %131, %135
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  store i64 %138, ptr %16, align 8, !tbaa !11
  store i64 2, ptr %22, align 8, !tbaa !11
  br label %139

139:                                              ; preds = %126, %119
  br label %140

140:                                              ; preds = %139, %106
  %141 = load i64, ptr %6, align 8, !tbaa !11
  %142 = load i64, ptr %15, align 8, !tbaa !11
  %143 = load i64, ptr %16, align 8, !tbaa !11
  %144 = add nsw i64 %142, %143
  %145 = sub nsw i64 %144, 1
  %146 = icmp sle i64 %141, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %140
  store i32 4, ptr %23, align 4
  br label %156

148:                                              ; preds = %140
  %149 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %149, ptr %13, align 8, !tbaa !13
  %150 = load i64, ptr %22, align 8, !tbaa !11
  %151 = load ptr, ptr %12, align 8, !tbaa !13
  %152 = getelementptr inbounds i8, ptr %151, i64 %150
  store ptr %152, ptr %12, align 8, !tbaa !13
  %153 = load i64, ptr %16, align 8, !tbaa !11
  %154 = load i64, ptr %15, align 8, !tbaa !11
  %155 = add nsw i64 %154, %153
  store i64 %155, ptr %15, align 8, !tbaa !11
  store i32 0, ptr %23, align 4
  br label %156

156:                                              ; preds = %148, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  %157 = load i32, ptr %23, align 4
  switch i32 %157, label %692 [
    i32 0, label %158
    i32 4, label %159
  ]

158:                                              ; preds = %156
  br label %96, !llvm.loop !60

159:                                              ; preds = %156, %96
  %160 = load i64, ptr %16, align 8, !tbaa !11
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %166, label %162

162:                                              ; preds = %159
  %163 = load ptr, ptr %12, align 8, !tbaa !13
  %164 = load ptr, ptr %11, align 8, !tbaa !13
  %165 = icmp uge ptr %163, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %162, %159
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %690

167:                                              ; preds = %162
  %168 = load ptr, ptr %12, align 8, !tbaa !13
  %169 = load i8, ptr %168, align 1, !tbaa !17
  %170 = zext i8 %169 to i32
  %171 = and i32 %170, 192
  %172 = icmp eq i32 %171, 64
  br i1 %172, label %173, label %176

173:                                              ; preds = %167
  %174 = load ptr, ptr %12, align 8, !tbaa !13
  %175 = getelementptr inbounds i8, ptr %174, i64 2
  br label %179

176:                                              ; preds = %167
  %177 = load ptr, ptr %12, align 8, !tbaa !13
  %178 = getelementptr inbounds i8, ptr %177, i64 1
  br label %179

179:                                              ; preds = %176, %173
  %180 = phi ptr [ %175, %173 ], [ %178, %176 ]
  store ptr %180, ptr %14, align 8, !tbaa !13
  %181 = load ptr, ptr %14, align 8, !tbaa !13
  %182 = load ptr, ptr %11, align 8, !tbaa !13
  %183 = icmp uge ptr %181, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %179
  store ptr null, ptr %14, align 8, !tbaa !13
  br label %185

185:                                              ; preds = %184, %179
  %186 = load ptr, ptr %12, align 8, !tbaa !13
  %187 = load i8, ptr %186, align 1, !tbaa !17
  %188 = zext i8 %187 to i32
  %189 = and i32 %188, 192
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %198

191:                                              ; preds = %185
  store i64 1, ptr %17, align 8, !tbaa !11
  %192 = load ptr, ptr %12, align 8, !tbaa !13
  %193 = load i8, ptr %192, align 1, !tbaa !17
  %194 = zext i8 %193 to i32
  %195 = and i32 %194, 63
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  store i64 %197, ptr %20, align 8, !tbaa !11
  br label %225

198:                                              ; preds = %185
  %199 = load ptr, ptr %12, align 8, !tbaa !13
  %200 = load i8, ptr %199, align 1, !tbaa !17
  %201 = zext i8 %200 to i32
  %202 = and i32 %201, 192
  %203 = icmp eq i32 %202, 64
  br i1 %203, label %204, label %217

204:                                              ; preds = %198
  store i64 1, ptr %18, align 8, !tbaa !11
  %205 = load ptr, ptr %12, align 8, !tbaa !13
  %206 = load i8, ptr %205, align 1, !tbaa !17
  %207 = zext i8 %206 to i32
  %208 = and i32 %207, 63
  %209 = shl i32 %208, 8
  %210 = load ptr, ptr %12, align 8, !tbaa !13
  %211 = getelementptr inbounds i8, ptr %210, i64 1
  %212 = load i8, ptr %211, align 1, !tbaa !17
  %213 = zext i8 %212 to i32
  %214 = or i32 %209, %213
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  store i64 %216, ptr %20, align 8, !tbaa !11
  br label %224

217:                                              ; preds = %198
  store i64 1, ptr %19, align 8, !tbaa !11
  %218 = load ptr, ptr %12, align 8, !tbaa !13
  %219 = load i8, ptr %218, align 1, !tbaa !17
  %220 = zext i8 %219 to i32
  %221 = and i32 %220, 3
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  store i64 %223, ptr %20, align 8, !tbaa !11
  br label %224

224:                                              ; preds = %217, %204
  br label %225

225:                                              ; preds = %224, %191
  %226 = load i64, ptr %19, align 8, !tbaa !11
  %227 = icmp ne i64 %226, 0
  br i1 %227, label %228, label %258

228:                                              ; preds = %225
  %229 = load ptr, ptr %12, align 8, !tbaa !13
  %230 = load i8, ptr %229, align 1, !tbaa !17
  %231 = zext i8 %230 to i32
  %232 = ashr i32 %231, 2
  %233 = and i32 %232, 31
  %234 = add nsw i32 %233, 1
  %235 = trunc i32 %234 to i8
  store i8 %235, ptr %9, align 1, !tbaa !17
  %236 = load i8, ptr %9, align 1, !tbaa !17
  %237 = zext i8 %236 to i32
  %238 = load i8, ptr %7, align 1, !tbaa !17
  %239 = zext i8 %238 to i32
  %240 = icmp sge i32 %237, %239
  br i1 %240, label %241, label %242

241:                                              ; preds = %228
  store i32 0, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %690

242:                                              ; preds = %228
  %243 = load i64, ptr %20, align 8, !tbaa !11
  %244 = icmp eq i64 %243, 1
  br i1 %244, label %245, label %257

245:                                              ; preds = %242
  br label %246

246:                                              ; preds = %245
  %247 = load i8, ptr %7, align 1, !tbaa !17
  %248 = zext i8 %247 to i32
  %249 = sub nsw i32 %248, 1
  %250 = shl i32 %249, 2
  %251 = or i32 %250, 0
  %252 = or i32 %251, 128
  %253 = trunc i32 %252 to i8
  %254 = load ptr, ptr %12, align 8, !tbaa !13
  store i8 %253, ptr %254, align 1, !tbaa !17
  br label %255

255:                                              ; preds = %246
  br label %256

256:                                              ; preds = %255
  br label %531

257:                                              ; preds = %242
  br label %258

258:                                              ; preds = %257, %225
  %259 = load i64, ptr %17, align 8, !tbaa !11
  %260 = icmp ne i64 %259, 0
  br i1 %260, label %261, label %276

261:                                              ; preds = %258
  %262 = load i64, ptr %20, align 8, !tbaa !11
  %263 = icmp eq i64 %262, 1
  br i1 %263, label %264, label %276

264:                                              ; preds = %261
  br label %265

265:                                              ; preds = %264
  %266 = load i8, ptr %7, align 1, !tbaa !17
  %267 = zext i8 %266 to i32
  %268 = sub nsw i32 %267, 1
  %269 = shl i32 %268, 2
  %270 = or i32 %269, 0
  %271 = or i32 %270, 128
  %272 = trunc i32 %271 to i8
  %273 = load ptr, ptr %12, align 8, !tbaa !13
  store i8 %272, ptr %273, align 1, !tbaa !17
  br label %274

274:                                              ; preds = %265
  br label %275

275:                                              ; preds = %274
  br label %531

276:                                              ; preds = %261, %258
  %277 = getelementptr inbounds [5 x i8], ptr %24, i64 0, i64 0
  store ptr %277, ptr %25, align 8, !tbaa !13
  %278 = load i64, ptr %15, align 8, !tbaa !11
  %279 = load i64, ptr %16, align 8, !tbaa !11
  %280 = add nsw i64 %278, %279
  %281 = sub nsw i64 %280, 1
  %282 = trunc i64 %281 to i32
  store i32 %282, ptr %26, align 4, !tbaa !9
  %283 = load i64, ptr %17, align 8, !tbaa !11
  %284 = icmp ne i64 %283, 0
  br i1 %284, label %288, label %285

285:                                              ; preds = %276
  %286 = load i64, ptr %18, align 8, !tbaa !11
  %287 = icmp ne i64 %286, 0
  br i1 %287, label %288, label %384

288:                                              ; preds = %285, %276
  %289 = load i64, ptr %6, align 8, !tbaa !11
  %290 = load i64, ptr %15, align 8, !tbaa !11
  %291 = icmp ne i64 %289, %290
  br i1 %291, label %292, label %328

292:                                              ; preds = %288
  %293 = load i64, ptr %6, align 8, !tbaa !11
  %294 = load i64, ptr %15, align 8, !tbaa !11
  %295 = sub nsw i64 %293, %294
  %296 = trunc i64 %295 to i32
  store i32 %296, ptr %27, align 4, !tbaa !9
  %297 = load i32, ptr %27, align 4, !tbaa !9
  %298 = icmp sgt i32 %297, 64
  br i1 %298, label %299, label %317

299:                                              ; preds = %292
  br label %300

300:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  %301 = load i32, ptr %27, align 4, !tbaa !9
  %302 = sub nsw i32 %301, 1
  store i32 %302, ptr %28, align 4, !tbaa !9
  %303 = load i32, ptr %28, align 4, !tbaa !9
  %304 = ashr i32 %303, 8
  %305 = or i32 %304, 64
  %306 = trunc i32 %305 to i8
  %307 = load ptr, ptr %25, align 8, !tbaa !13
  store i8 %306, ptr %307, align 1, !tbaa !17
  %308 = load i32, ptr %28, align 4, !tbaa !9
  %309 = and i32 %308, 255
  %310 = trunc i32 %309 to i8
  %311 = load ptr, ptr %25, align 8, !tbaa !13
  %312 = getelementptr inbounds i8, ptr %311, i64 1
  store i8 %310, ptr %312, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  br label %313

313:                                              ; preds = %300
  br label %314

314:                                              ; preds = %313
  %315 = load ptr, ptr %25, align 8, !tbaa !13
  %316 = getelementptr inbounds i8, ptr %315, i64 2
  store ptr %316, ptr %25, align 8, !tbaa !13
  br label %327

317:                                              ; preds = %292
  br label %318

318:                                              ; preds = %317
  %319 = load i32, ptr %27, align 4, !tbaa !9
  %320 = sub nsw i32 %319, 1
  %321 = trunc i32 %320 to i8
  %322 = load ptr, ptr %25, align 8, !tbaa !13
  store i8 %321, ptr %322, align 1, !tbaa !17
  br label %323

323:                                              ; preds = %318
  br label %324

324:                                              ; preds = %323
  %325 = load ptr, ptr %25, align 8, !tbaa !13
  %326 = getelementptr inbounds nuw i8, ptr %325, i32 1
  store ptr %326, ptr %25, align 8, !tbaa !13
  br label %327

327:                                              ; preds = %324, %314
  br label %328

328:                                              ; preds = %327, %288
  br label %329

329:                                              ; preds = %328
  %330 = load i8, ptr %7, align 1, !tbaa !17
  %331 = zext i8 %330 to i32
  %332 = sub nsw i32 %331, 1
  %333 = shl i32 %332, 2
  %334 = or i32 %333, 0
  %335 = or i32 %334, 128
  %336 = trunc i32 %335 to i8
  %337 = load ptr, ptr %25, align 8, !tbaa !13
  store i8 %336, ptr %337, align 1, !tbaa !17
  br label %338

338:                                              ; preds = %329
  br label %339

339:                                              ; preds = %338
  %340 = load ptr, ptr %25, align 8, !tbaa !13
  %341 = getelementptr inbounds nuw i8, ptr %340, i32 1
  store ptr %341, ptr %25, align 8, !tbaa !13
  %342 = load i64, ptr %6, align 8, !tbaa !11
  %343 = load i32, ptr %26, align 4, !tbaa !9
  %344 = sext i32 %343 to i64
  %345 = icmp ne i64 %342, %344
  br i1 %345, label %346, label %383

346:                                              ; preds = %339
  %347 = load i32, ptr %26, align 4, !tbaa !9
  %348 = sext i32 %347 to i64
  %349 = load i64, ptr %6, align 8, !tbaa !11
  %350 = sub nsw i64 %348, %349
  %351 = trunc i64 %350 to i32
  store i32 %351, ptr %27, align 4, !tbaa !9
  %352 = load i32, ptr %27, align 4, !tbaa !9
  %353 = icmp sgt i32 %352, 64
  br i1 %353, label %354, label %372

354:                                              ; preds = %346
  br label %355

355:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #15
  %356 = load i32, ptr %27, align 4, !tbaa !9
  %357 = sub nsw i32 %356, 1
  store i32 %357, ptr %29, align 4, !tbaa !9
  %358 = load i32, ptr %29, align 4, !tbaa !9
  %359 = ashr i32 %358, 8
  %360 = or i32 %359, 64
  %361 = trunc i32 %360 to i8
  %362 = load ptr, ptr %25, align 8, !tbaa !13
  store i8 %361, ptr %362, align 1, !tbaa !17
  %363 = load i32, ptr %29, align 4, !tbaa !9
  %364 = and i32 %363, 255
  %365 = trunc i32 %364 to i8
  %366 = load ptr, ptr %25, align 8, !tbaa !13
  %367 = getelementptr inbounds i8, ptr %366, i64 1
  store i8 %365, ptr %367, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  br label %368

368:                                              ; preds = %355
  br label %369

369:                                              ; preds = %368
  %370 = load ptr, ptr %25, align 8, !tbaa !13
  %371 = getelementptr inbounds i8, ptr %370, i64 2
  store ptr %371, ptr %25, align 8, !tbaa !13
  br label %382

372:                                              ; preds = %346
  br label %373

373:                                              ; preds = %372
  %374 = load i32, ptr %27, align 4, !tbaa !9
  %375 = sub nsw i32 %374, 1
  %376 = trunc i32 %375 to i8
  %377 = load ptr, ptr %25, align 8, !tbaa !13
  store i8 %376, ptr %377, align 1, !tbaa !17
  br label %378

378:                                              ; preds = %373
  br label %379

379:                                              ; preds = %378
  %380 = load ptr, ptr %25, align 8, !tbaa !13
  %381 = getelementptr inbounds nuw i8, ptr %380, i32 1
  store ptr %381, ptr %25, align 8, !tbaa !13
  br label %382

382:                                              ; preds = %379, %369
  br label %383

383:                                              ; preds = %382, %339
  br label %452

384:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #15
  %385 = load ptr, ptr %12, align 8, !tbaa !13
  %386 = load i8, ptr %385, align 1, !tbaa !17
  %387 = zext i8 %386 to i32
  %388 = ashr i32 %387, 2
  %389 = and i32 %388, 31
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %30, align 4, !tbaa !9
  %391 = load i64, ptr %6, align 8, !tbaa !11
  %392 = load i64, ptr %15, align 8, !tbaa !11
  %393 = icmp ne i64 %391, %392
  br i1 %393, label %394, label %413

394:                                              ; preds = %384
  %395 = load i64, ptr %6, align 8, !tbaa !11
  %396 = load i64, ptr %15, align 8, !tbaa !11
  %397 = sub nsw i64 %395, %396
  %398 = trunc i64 %397 to i32
  store i32 %398, ptr %27, align 4, !tbaa !9
  br label %399

399:                                              ; preds = %394
  %400 = load i32, ptr %30, align 4, !tbaa !9
  %401 = sub nsw i32 %400, 1
  %402 = shl i32 %401, 2
  %403 = load i32, ptr %27, align 4, !tbaa !9
  %404 = sub nsw i32 %403, 1
  %405 = or i32 %402, %404
  %406 = or i32 %405, 128
  %407 = trunc i32 %406 to i8
  %408 = load ptr, ptr %25, align 8, !tbaa !13
  store i8 %407, ptr %408, align 1, !tbaa !17
  br label %409

409:                                              ; preds = %399
  br label %410

410:                                              ; preds = %409
  %411 = load ptr, ptr %25, align 8, !tbaa !13
  %412 = getelementptr inbounds nuw i8, ptr %411, i32 1
  store ptr %412, ptr %25, align 8, !tbaa !13
  br label %413

413:                                              ; preds = %410, %384
  br label %414

414:                                              ; preds = %413
  %415 = load i8, ptr %7, align 1, !tbaa !17
  %416 = zext i8 %415 to i32
  %417 = sub nsw i32 %416, 1
  %418 = shl i32 %417, 2
  %419 = or i32 %418, 0
  %420 = or i32 %419, 128
  %421 = trunc i32 %420 to i8
  %422 = load ptr, ptr %25, align 8, !tbaa !13
  store i8 %421, ptr %422, align 1, !tbaa !17
  br label %423

423:                                              ; preds = %414
  br label %424

424:                                              ; preds = %423
  %425 = load ptr, ptr %25, align 8, !tbaa !13
  %426 = getelementptr inbounds nuw i8, ptr %425, i32 1
  store ptr %426, ptr %25, align 8, !tbaa !13
  %427 = load i64, ptr %6, align 8, !tbaa !11
  %428 = load i32, ptr %26, align 4, !tbaa !9
  %429 = sext i32 %428 to i64
  %430 = icmp ne i64 %427, %429
  br i1 %430, label %431, label %451

431:                                              ; preds = %424
  %432 = load i32, ptr %26, align 4, !tbaa !9
  %433 = sext i32 %432 to i64
  %434 = load i64, ptr %6, align 8, !tbaa !11
  %435 = sub nsw i64 %433, %434
  %436 = trunc i64 %435 to i32
  store i32 %436, ptr %27, align 4, !tbaa !9
  br label %437

437:                                              ; preds = %431
  %438 = load i32, ptr %30, align 4, !tbaa !9
  %439 = sub nsw i32 %438, 1
  %440 = shl i32 %439, 2
  %441 = load i32, ptr %27, align 4, !tbaa !9
  %442 = sub nsw i32 %441, 1
  %443 = or i32 %440, %442
  %444 = or i32 %443, 128
  %445 = trunc i32 %444 to i8
  %446 = load ptr, ptr %25, align 8, !tbaa !13
  store i8 %445, ptr %446, align 1, !tbaa !17
  br label %447

447:                                              ; preds = %437
  br label %448

448:                                              ; preds = %447
  %449 = load ptr, ptr %25, align 8, !tbaa !13
  %450 = getelementptr inbounds nuw i8, ptr %449, i32 1
  store ptr %450, ptr %25, align 8, !tbaa !13
  br label %451

451:                                              ; preds = %448, %424
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  br label %452

452:                                              ; preds = %451, %383
  %453 = load ptr, ptr %25, align 8, !tbaa !13
  %454 = getelementptr inbounds [5 x i8], ptr %24, i64 0, i64 0
  %455 = ptrtoint ptr %453 to i64
  %456 = ptrtoint ptr %454 to i64
  %457 = sub i64 %455, %456
  %458 = trunc i64 %457 to i32
  store i32 %458, ptr %31, align 4, !tbaa !9
  %459 = load i64, ptr %18, align 8, !tbaa !11
  %460 = icmp ne i64 %459, 0
  %461 = select i1 %460, i32 2, i32 1
  store i32 %461, ptr %32, align 4, !tbaa !9
  %462 = load i32, ptr %31, align 4, !tbaa !9
  %463 = load i32, ptr %32, align 4, !tbaa !9
  %464 = sub nsw i32 %462, %463
  store i32 %464, ptr %33, align 4, !tbaa !9
  %465 = load i32, ptr %33, align 4, !tbaa !9
  %466 = icmp sgt i32 %465, 0
  br i1 %466, label %467, label %478

467:                                              ; preds = %452
  %468 = load ptr, ptr %5, align 8, !tbaa !23
  %469 = getelementptr inbounds nuw %struct.redisObject, ptr %468, i32 0, i32 2
  %470 = load ptr, ptr %469, align 8, !tbaa !25
  %471 = call i64 @sdslen(ptr noundef %470)
  %472 = load i32, ptr %33, align 4, !tbaa !9
  %473 = sext i32 %472 to i64
  %474 = add i64 %471, %473
  %475 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 361), align 8, !tbaa !33
  %476 = icmp ugt i64 %474, %475
  br i1 %476, label %477, label %478

477:                                              ; preds = %467
  br label %662

478:                                              ; preds = %467, %452
  %479 = load ptr, ptr %5, align 8, !tbaa !23
  %480 = getelementptr inbounds nuw %struct.redisObject, ptr %479, i32 0, i32 2
  %481 = load ptr, ptr %480, align 8, !tbaa !25
  %482 = call i64 @sdslen(ptr noundef %481)
  %483 = load i32, ptr %33, align 4, !tbaa !9
  %484 = sext i32 %483 to i64
  %485 = add i64 %482, %484
  %486 = load ptr, ptr %5, align 8, !tbaa !23
  %487 = getelementptr inbounds nuw %struct.redisObject, ptr %486, i32 0, i32 2
  %488 = load ptr, ptr %487, align 8, !tbaa !25
  %489 = call i64 @sdsalloc(ptr noundef %488)
  %490 = icmp ule i64 %485, %489
  %491 = xor i1 %490, true
  %492 = xor i1 %491, true
  %493 = zext i1 %492 to i32
  %494 = sext i32 %493 to i64
  %495 = call i64 @llvm.expect.i64(i64 %494, i64 1)
  %496 = icmp ne i64 %495, 0
  br i1 %496, label %497, label %498

497:                                              ; preds = %478
  br label %500

498:                                              ; preds = %478
  call void @_serverAssert(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 835)
  call void @abort() #16
  unreachable

499:                                              ; No predecessors!
  br label %500

500:                                              ; preds = %499, %497
  %501 = load i32, ptr %33, align 4, !tbaa !9
  %502 = icmp ne i32 %501, 0
  br i1 %502, label %503, label %517

503:                                              ; preds = %500
  %504 = load ptr, ptr %14, align 8, !tbaa !13
  %505 = icmp ne ptr %504, null
  br i1 %505, label %506, label %517

506:                                              ; preds = %503
  %507 = load ptr, ptr %14, align 8, !tbaa !13
  %508 = load i32, ptr %33, align 4, !tbaa !9
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i8, ptr %507, i64 %509
  %511 = load ptr, ptr %14, align 8, !tbaa !13
  %512 = load ptr, ptr %11, align 8, !tbaa !13
  %513 = load ptr, ptr %14, align 8, !tbaa !13
  %514 = ptrtoint ptr %512 to i64
  %515 = ptrtoint ptr %513 to i64
  %516 = sub i64 %514, %515
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %510, ptr align 1 %511, i64 %516, i1 false)
  br label %517

517:                                              ; preds = %506, %503, %500
  %518 = load ptr, ptr %5, align 8, !tbaa !23
  %519 = getelementptr inbounds nuw %struct.redisObject, ptr %518, i32 0, i32 2
  %520 = load ptr, ptr %519, align 8, !tbaa !25
  %521 = load i32, ptr %33, align 4, !tbaa !9
  %522 = sext i32 %521 to i64
  call void @sdsIncrLen(ptr noundef %520, i64 noundef %522)
  %523 = load ptr, ptr %12, align 8, !tbaa !13
  %524 = getelementptr inbounds [5 x i8], ptr %24, i64 0, i64 0
  %525 = load i32, ptr %31, align 4, !tbaa !9
  %526 = sext i32 %525 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %523, ptr align 1 %524, i64 %526, i1 false)
  %527 = load i32, ptr %33, align 4, !tbaa !9
  %528 = load ptr, ptr %11, align 8, !tbaa !13
  %529 = sext i32 %527 to i64
  %530 = getelementptr inbounds i8, ptr %528, i64 %529
  store ptr %530, ptr %11, align 8, !tbaa !13
  br label %531

531:                                              ; preds = %517, %275, %256
  %532 = load ptr, ptr %13, align 8, !tbaa !13
  %533 = icmp ne ptr %532, null
  br i1 %533, label %534, label %536

534:                                              ; preds = %531
  %535 = load ptr, ptr %13, align 8, !tbaa !13
  br label %538

536:                                              ; preds = %531
  %537 = load ptr, ptr %10, align 8, !tbaa !13
  br label %538

538:                                              ; preds = %536, %534
  %539 = phi ptr [ %535, %534 ], [ %537, %536 ]
  store ptr %539, ptr %12, align 8, !tbaa !13
  store i32 5, ptr %34, align 4, !tbaa !9
  br label %540

540:                                              ; preds = %648, %645, %565, %556, %538
  %541 = load ptr, ptr %12, align 8, !tbaa !13
  %542 = load ptr, ptr %11, align 8, !tbaa !13
  %543 = icmp ult ptr %541, %542
  br i1 %543, label %544, label %548

544:                                              ; preds = %540
  %545 = load i32, ptr %34, align 4, !tbaa !9
  %546 = add nsw i32 %545, -1
  store i32 %546, ptr %34, align 4, !tbaa !9
  %547 = icmp ne i32 %545, 0
  br label %548

548:                                              ; preds = %544, %540
  %549 = phi i1 [ false, %540 ], [ %547, %544 ]
  br i1 %549, label %550, label %651

550:                                              ; preds = %548
  %551 = load ptr, ptr %12, align 8, !tbaa !13
  %552 = load i8, ptr %551, align 1, !tbaa !17
  %553 = zext i8 %552 to i32
  %554 = and i32 %553, 192
  %555 = icmp eq i32 %554, 64
  br i1 %555, label %556, label %559

556:                                              ; preds = %550
  %557 = load ptr, ptr %12, align 8, !tbaa !13
  %558 = getelementptr inbounds i8, ptr %557, i64 2
  store ptr %558, ptr %12, align 8, !tbaa !13
  br label %540, !llvm.loop !61

559:                                              ; preds = %550
  %560 = load ptr, ptr %12, align 8, !tbaa !13
  %561 = load i8, ptr %560, align 1, !tbaa !17
  %562 = zext i8 %561 to i32
  %563 = and i32 %562, 192
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %565, label %568

565:                                              ; preds = %559
  %566 = load ptr, ptr %12, align 8, !tbaa !13
  %567 = getelementptr inbounds nuw i8, ptr %566, i32 1
  store ptr %567, ptr %12, align 8, !tbaa !13
  br label %540, !llvm.loop !61

568:                                              ; preds = %559
  br label %569

569:                                              ; preds = %568
  %570 = load ptr, ptr %12, align 8, !tbaa !13
  %571 = getelementptr inbounds i8, ptr %570, i64 1
  %572 = load ptr, ptr %11, align 8, !tbaa !13
  %573 = icmp ult ptr %571, %572
  br i1 %573, label %574, label %648

574:                                              ; preds = %569
  %575 = load ptr, ptr %12, align 8, !tbaa !13
  %576 = getelementptr inbounds i8, ptr %575, i64 1
  %577 = load i8, ptr %576, align 1, !tbaa !17
  %578 = zext i8 %577 to i32
  %579 = and i32 %578, 128
  %580 = icmp ne i32 %579, 0
  br i1 %580, label %581, label %648

581:                                              ; preds = %574
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #15
  %582 = load ptr, ptr %12, align 8, !tbaa !13
  %583 = load i8, ptr %582, align 1, !tbaa !17
  %584 = zext i8 %583 to i32
  %585 = ashr i32 %584, 2
  %586 = and i32 %585, 31
  %587 = add nsw i32 %586, 1
  store i32 %587, ptr %35, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #15
  %588 = load ptr, ptr %12, align 8, !tbaa !13
  %589 = getelementptr inbounds i8, ptr %588, i64 1
  %590 = load i8, ptr %589, align 1, !tbaa !17
  %591 = zext i8 %590 to i32
  %592 = ashr i32 %591, 2
  %593 = and i32 %592, 31
  %594 = add nsw i32 %593, 1
  store i32 %594, ptr %36, align 4, !tbaa !9
  %595 = load i32, ptr %35, align 4, !tbaa !9
  %596 = load i32, ptr %36, align 4, !tbaa !9
  %597 = icmp eq i32 %595, %596
  br i1 %597, label %598, label %644

598:                                              ; preds = %581
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #15
  %599 = load ptr, ptr %12, align 8, !tbaa !13
  %600 = load i8, ptr %599, align 1, !tbaa !17
  %601 = zext i8 %600 to i32
  %602 = and i32 %601, 3
  %603 = add nsw i32 %602, 1
  %604 = load ptr, ptr %12, align 8, !tbaa !13
  %605 = getelementptr inbounds i8, ptr %604, i64 1
  %606 = load i8, ptr %605, align 1, !tbaa !17
  %607 = zext i8 %606 to i32
  %608 = and i32 %607, 3
  %609 = add nsw i32 %608, 1
  %610 = add nsw i32 %603, %609
  store i32 %610, ptr %37, align 4, !tbaa !9
  %611 = load i32, ptr %37, align 4, !tbaa !9
  %612 = icmp sle i32 %611, 4
  br i1 %612, label %613, label %640

613:                                              ; preds = %598
  br label %614

614:                                              ; preds = %613
  %615 = load i32, ptr %35, align 4, !tbaa !9
  %616 = sub nsw i32 %615, 1
  %617 = shl i32 %616, 2
  %618 = load i32, ptr %37, align 4, !tbaa !9
  %619 = sub nsw i32 %618, 1
  %620 = or i32 %617, %619
  %621 = or i32 %620, 128
  %622 = trunc i32 %621 to i8
  %623 = load ptr, ptr %12, align 8, !tbaa !13
  %624 = getelementptr inbounds i8, ptr %623, i64 1
  store i8 %622, ptr %624, align 1, !tbaa !17
  br label %625

625:                                              ; preds = %614
  br label %626

626:                                              ; preds = %625
  %627 = load ptr, ptr %12, align 8, !tbaa !13
  %628 = load ptr, ptr %12, align 8, !tbaa !13
  %629 = getelementptr inbounds i8, ptr %628, i64 1
  %630 = load ptr, ptr %11, align 8, !tbaa !13
  %631 = load ptr, ptr %12, align 8, !tbaa !13
  %632 = ptrtoint ptr %630 to i64
  %633 = ptrtoint ptr %631 to i64
  %634 = sub i64 %632, %633
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %627, ptr align 1 %629, i64 %634, i1 false)
  %635 = load ptr, ptr %5, align 8, !tbaa !23
  %636 = getelementptr inbounds nuw %struct.redisObject, ptr %635, i32 0, i32 2
  %637 = load ptr, ptr %636, align 8, !tbaa !25
  call void @sdsIncrLen(ptr noundef %637, i64 noundef -1)
  %638 = load ptr, ptr %11, align 8, !tbaa !13
  %639 = getelementptr inbounds i8, ptr %638, i32 -1
  store ptr %639, ptr %11, align 8, !tbaa !13
  store i32 26, ptr %23, align 4
  br label %641, !llvm.loop !61

640:                                              ; preds = %598
  store i32 0, ptr %23, align 4
  br label %641

641:                                              ; preds = %640, %626
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #15
  %642 = load i32, ptr %23, align 4
  switch i32 %642, label %645 [
    i32 0, label %643
  ]

643:                                              ; preds = %641
  br label %644

644:                                              ; preds = %643, %581
  store i32 0, ptr %23, align 4
  br label %645

645:                                              ; preds = %644, %641
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #15
  %646 = load i32, ptr %23, align 4
  switch i32 %646, label %692 [
    i32 0, label %647
    i32 26, label %540
  ]

647:                                              ; preds = %645
  br label %648

648:                                              ; preds = %647, %574, %569
  %649 = load ptr, ptr %12, align 8, !tbaa !13
  %650 = getelementptr inbounds nuw i8, ptr %649, i32 1
  store ptr %650, ptr %12, align 8, !tbaa !13
  br label %540, !llvm.loop !61

651:                                              ; preds = %548
  %652 = load ptr, ptr %5, align 8, !tbaa !23
  %653 = getelementptr inbounds nuw %struct.redisObject, ptr %652, i32 0, i32 2
  %654 = load ptr, ptr %653, align 8, !tbaa !25
  store ptr %654, ptr %8, align 8, !tbaa !27
  %655 = load ptr, ptr %8, align 8, !tbaa !27
  %656 = getelementptr inbounds nuw %struct.hllhdr, ptr %655, i32 0, i32 3
  %657 = getelementptr inbounds [8 x i8], ptr %656, i64 0, i64 7
  %658 = load i8, ptr %657, align 1, !tbaa !17
  %659 = zext i8 %658 to i32
  %660 = or i32 %659, 128
  %661 = trunc i32 %660 to i8
  store i8 %661, ptr %657, align 1, !tbaa !17
  store i32 1, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %690

662:                                              ; preds = %477, %42
  %663 = load ptr, ptr %5, align 8, !tbaa !23
  %664 = call i32 @hllSparseToDense(ptr noundef %663)
  %665 = icmp eq i32 %664, -1
  br i1 %665, label %666, label %667

666:                                              ; preds = %662
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %690

667:                                              ; preds = %662
  %668 = load ptr, ptr %5, align 8, !tbaa !23
  %669 = getelementptr inbounds nuw %struct.redisObject, ptr %668, i32 0, i32 2
  %670 = load ptr, ptr %669, align 8, !tbaa !25
  store ptr %670, ptr %8, align 8, !tbaa !27
  %671 = load ptr, ptr %8, align 8, !tbaa !27
  %672 = getelementptr inbounds nuw %struct.hllhdr, ptr %671, i32 0, i32 4
  %673 = getelementptr inbounds [0 x i8], ptr %672, i64 0, i64 0
  %674 = load i64, ptr %6, align 8, !tbaa !11
  %675 = load i8, ptr %7, align 1, !tbaa !17
  %676 = call i32 @hllDenseSet(ptr noundef %673, i64 noundef %674, i8 noundef zeroext %675)
  store i32 %676, ptr %38, align 4, !tbaa !9
  %677 = load i32, ptr %38, align 4, !tbaa !9
  %678 = icmp eq i32 %677, 1
  %679 = xor i1 %678, true
  %680 = xor i1 %679, true
  %681 = zext i1 %680 to i32
  %682 = sext i32 %681 to i64
  %683 = call i64 @llvm.expect.i64(i64 %682, i64 1)
  %684 = icmp ne i64 %683, 0
  br i1 %684, label %685, label %686

685:                                              ; preds = %667
  br label %688

686:                                              ; preds = %667
  call void @_serverAssert(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 896)
  call void @abort() #16
  unreachable

687:                                              ; No predecessors!
  br label %688

688:                                              ; preds = %687, %685
  %689 = load i32, ptr %38, align 4, !tbaa !9
  store i32 %689, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %690

690:                                              ; preds = %688, %666, %651, %241, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %691 = load i32, ptr %4, align 4
  ret i32 %691

692:                                              ; preds = %645, %156
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @sdsalloc(ptr noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = getelementptr inbounds i8, ptr %6, i64 -1
  %8 = load i8, ptr %7, align 1, !tbaa !17
  store i8 %8, ptr %4, align 1, !tbaa !17
  %9 = load i8, ptr %4, align 1, !tbaa !17
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 7
  switch i32 %11, label %40 [
    i32 0, label %12
    i32 1, label %17
    i32 2, label %23
    i32 3, label %29
    i32 4, label %35
  ]

12:                                               ; preds = %1
  %13 = load i8, ptr %4, align 1, !tbaa !17
  %14 = zext i8 %13 to i32
  %15 = ashr i32 %14, 3
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !13
  %19 = getelementptr inbounds i8, ptr %18, i64 -3
  %20 = getelementptr inbounds nuw %struct.sdshdr8, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 1, !tbaa !17
  %22 = zext i8 %21 to i64
  store i64 %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !13
  %25 = getelementptr inbounds i8, ptr %24, i64 -5
  %26 = getelementptr inbounds nuw %struct.sdshdr16, ptr %25, i32 0, i32 1
  %27 = load i16, ptr %26, align 1, !tbaa !31
  %28 = zext i16 %27 to i64
  store i64 %28, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8, !tbaa !13
  %31 = getelementptr inbounds i8, ptr %30, i64 -9
  %32 = getelementptr inbounds nuw %struct.sdshdr32, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 1, !tbaa !9
  %34 = zext i32 %33 to i64
  store i64 %34, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

35:                                               ; preds = %1
  %36 = load ptr, ptr %3, align 8, !tbaa !13
  %37 = getelementptr inbounds i8, ptr %36, i64 -17
  %38 = getelementptr inbounds nuw %struct.sdshdr64, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 1, !tbaa !11
  store i64 %39, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

40:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

41:                                               ; preds = %40, %35, %29, %23, %17, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #15
  %42 = load i64, ptr %2, align 8
  ret i64 %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @sdsavail(ptr noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #15
  %10 = load ptr, ptr %3, align 8, !tbaa !13
  %11 = getelementptr inbounds i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1, !tbaa !17
  store i8 %12, ptr %4, align 1, !tbaa !17
  %13 = load i8, ptr %4, align 1, !tbaa !17
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 7
  switch i32 %15, label %64 [
    i32 0, label %16
    i32 1, label %17
    i32 2, label %30
    i32 3, label %43
    i32 4, label %54
  ]

16:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %65

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %18 = load ptr, ptr %3, align 8, !tbaa !13
  %19 = getelementptr inbounds i8, ptr %18, i64 -3
  store ptr %19, ptr %6, align 8, !tbaa !62
  %20 = load ptr, ptr %6, align 8, !tbaa !62
  %21 = getelementptr inbounds nuw %struct.sdshdr8, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 1, !tbaa !17
  %23 = zext i8 %22 to i32
  %24 = load ptr, ptr %6, align 8, !tbaa !62
  %25 = getelementptr inbounds nuw %struct.sdshdr8, ptr %24, i32 0, i32 0
  %26 = load i8, ptr %25, align 1, !tbaa !17
  %27 = zext i8 %26 to i32
  %28 = sub nsw i32 %23, %27
  %29 = sext i32 %28 to i64
  store i64 %29, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %65

30:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %31 = load ptr, ptr %3, align 8, !tbaa !13
  %32 = getelementptr inbounds i8, ptr %31, i64 -5
  store ptr %32, ptr %7, align 8, !tbaa !64
  %33 = load ptr, ptr %7, align 8, !tbaa !64
  %34 = getelementptr inbounds nuw %struct.sdshdr16, ptr %33, i32 0, i32 1
  %35 = load i16, ptr %34, align 1, !tbaa !31
  %36 = zext i16 %35 to i32
  %37 = load ptr, ptr %7, align 8, !tbaa !64
  %38 = getelementptr inbounds nuw %struct.sdshdr16, ptr %37, i32 0, i32 0
  %39 = load i16, ptr %38, align 1, !tbaa !31
  %40 = zext i16 %39 to i32
  %41 = sub nsw i32 %36, %40
  %42 = sext i32 %41 to i64
  store i64 %42, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %65

43:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %44 = load ptr, ptr %3, align 8, !tbaa !13
  %45 = getelementptr inbounds i8, ptr %44, i64 -9
  store ptr %45, ptr %8, align 8, !tbaa !66
  %46 = load ptr, ptr %8, align 8, !tbaa !66
  %47 = getelementptr inbounds nuw %struct.sdshdr32, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 1, !tbaa !9
  %49 = load ptr, ptr %8, align 8, !tbaa !66
  %50 = getelementptr inbounds nuw %struct.sdshdr32, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 1, !tbaa !9
  %52 = sub i32 %48, %51
  %53 = zext i32 %52 to i64
  store i64 %53, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %65

54:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %55 = load ptr, ptr %3, align 8, !tbaa !13
  %56 = getelementptr inbounds i8, ptr %55, i64 -17
  store ptr %56, ptr %9, align 8, !tbaa !68
  %57 = load ptr, ptr %9, align 8, !tbaa !68
  %58 = getelementptr inbounds nuw %struct.sdshdr64, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 1, !tbaa !11
  %60 = load ptr, ptr %9, align 8, !tbaa !68
  %61 = getelementptr inbounds nuw %struct.sdshdr64, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 1, !tbaa !11
  %63 = sub i64 %59, %62
  store i64 %63, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %65

64:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %65

65:                                               ; preds = %64, %54, %43, %30, %17, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #15
  %66 = load i64, ptr %2, align 8
  ret i64 %66
}

declare ptr @sdsResize(ptr noundef, i64 noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare void @sdsIncrLen(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @hllSparseAdd(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #15
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = load i64, ptr %6, align 8, !tbaa !11
  %11 = call i32 @hllPatLen(ptr noundef %9, i64 noundef %10, ptr noundef %7)
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %8, align 1, !tbaa !17
  %13 = load ptr, ptr %4, align 8, !tbaa !23
  %14 = load i64, ptr %7, align 8, !tbaa !11
  %15 = load i8, ptr %8, align 1, !tbaa !17
  %16 = call i32 @hllSparseSet(ptr noundef %13, i64 noundef %14, i8 noundef zeroext %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local void @hllSparseRegHisto(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 0, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  %15 = load i32, ptr %6, align 4, !tbaa !9
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  store ptr %17, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %18 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %18, ptr %13, align 8, !tbaa !13
  br label %19

19:                                               ; preds = %98, %4
  %20 = load ptr, ptr %13, align 8, !tbaa !13
  %21 = load ptr, ptr %12, align 8, !tbaa !13
  %22 = icmp ult ptr %20, %21
  br i1 %22, label %23, label %99

23:                                               ; preds = %19
  %24 = load ptr, ptr %13, align 8, !tbaa !13
  %25 = load i8, ptr %24, align 1, !tbaa !17
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 192
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %45

29:                                               ; preds = %23
  %30 = load ptr, ptr %13, align 8, !tbaa !13
  %31 = load i8, ptr %30, align 1, !tbaa !17
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 63
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %10, align 4, !tbaa !9
  %35 = load i32, ptr %10, align 4, !tbaa !9
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = add nsw i32 %36, %35
  store i32 %37, ptr %9, align 4, !tbaa !9
  %38 = load i32, ptr %10, align 4, !tbaa !9
  %39 = load ptr, ptr %8, align 8, !tbaa !20
  %40 = getelementptr inbounds i32, ptr %39, i64 0
  %41 = load i32, ptr %40, align 4, !tbaa !9
  %42 = add nsw i32 %41, %38
  store i32 %42, ptr %40, align 4, !tbaa !9
  %43 = load ptr, ptr %13, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %13, align 8, !tbaa !13
  br label %98

45:                                               ; preds = %23
  %46 = load ptr, ptr %13, align 8, !tbaa !13
  %47 = load i8, ptr %46, align 1, !tbaa !17
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 192
  %50 = icmp eq i32 %49, 64
  br i1 %50, label %51, label %73

51:                                               ; preds = %45
  %52 = load ptr, ptr %13, align 8, !tbaa !13
  %53 = load i8, ptr %52, align 1, !tbaa !17
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 63
  %56 = shl i32 %55, 8
  %57 = load ptr, ptr %13, align 8, !tbaa !13
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !17
  %60 = zext i8 %59 to i32
  %61 = or i32 %56, %60
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %10, align 4, !tbaa !9
  %63 = load i32, ptr %10, align 4, !tbaa !9
  %64 = load i32, ptr %9, align 4, !tbaa !9
  %65 = add nsw i32 %64, %63
  store i32 %65, ptr %9, align 4, !tbaa !9
  %66 = load i32, ptr %10, align 4, !tbaa !9
  %67 = load ptr, ptr %8, align 8, !tbaa !20
  %68 = getelementptr inbounds i32, ptr %67, i64 0
  %69 = load i32, ptr %68, align 4, !tbaa !9
  %70 = add nsw i32 %69, %66
  store i32 %70, ptr %68, align 4, !tbaa !9
  %71 = load ptr, ptr %13, align 8, !tbaa !13
  %72 = getelementptr inbounds i8, ptr %71, i64 2
  store ptr %72, ptr %13, align 8, !tbaa !13
  br label %97

73:                                               ; preds = %45
  %74 = load ptr, ptr %13, align 8, !tbaa !13
  %75 = load i8, ptr %74, align 1, !tbaa !17
  %76 = zext i8 %75 to i32
  %77 = and i32 %76, 3
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %10, align 4, !tbaa !9
  %79 = load ptr, ptr %13, align 8, !tbaa !13
  %80 = load i8, ptr %79, align 1, !tbaa !17
  %81 = zext i8 %80 to i32
  %82 = ashr i32 %81, 2
  %83 = and i32 %82, 31
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %11, align 4, !tbaa !9
  %85 = load i32, ptr %10, align 4, !tbaa !9
  %86 = load i32, ptr %9, align 4, !tbaa !9
  %87 = add nsw i32 %86, %85
  store i32 %87, ptr %9, align 4, !tbaa !9
  %88 = load i32, ptr %10, align 4, !tbaa !9
  %89 = load ptr, ptr %8, align 8, !tbaa !20
  %90 = load i32, ptr %11, align 4, !tbaa !9
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !9
  %94 = add nsw i32 %93, %88
  store i32 %94, ptr %92, align 4, !tbaa !9
  %95 = load ptr, ptr %13, align 8, !tbaa !13
  %96 = getelementptr inbounds nuw i8, ptr %95, i32 1
  store ptr %96, ptr %13, align 8, !tbaa !13
  br label %97

97:                                               ; preds = %73, %51
  br label %98

98:                                               ; preds = %97, %29
  br label %19, !llvm.loop !70

99:                                               ; preds = %19
  %100 = load i32, ptr %9, align 4, !tbaa !9
  %101 = icmp ne i32 %100, 16384
  br i1 %101, label %102, label %107

102:                                              ; preds = %99
  %103 = load ptr, ptr %7, align 8, !tbaa !20
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = load ptr, ptr %7, align 8, !tbaa !20
  store i32 1, ptr %106, align 4, !tbaa !9
  br label %107

107:                                              ; preds = %105, %102, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @hllRawRegHisto(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %8 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr %8, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %90, %2
  %10 = load i32, ptr %7, align 4, !tbaa !9
  %11 = icmp slt i32 %10, 2048
  br i1 %11, label %12, label %93

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !20
  %18 = getelementptr inbounds i32, ptr %17, i64 0
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %18, align 4, !tbaa !9
  br label %87

21:                                               ; preds = %12
  %22 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %22, ptr %6, align 8, !tbaa !13
  %23 = load ptr, ptr %4, align 8, !tbaa !20
  %24 = load ptr, ptr %6, align 8, !tbaa !13
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1, !tbaa !17
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %23, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !9
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 4, !tbaa !9
  %31 = load ptr, ptr %4, align 8, !tbaa !20
  %32 = load ptr, ptr %6, align 8, !tbaa !13
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !17
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds nuw i32, ptr %31, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !9
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 4, !tbaa !9
  %39 = load ptr, ptr %4, align 8, !tbaa !20
  %40 = load ptr, ptr %6, align 8, !tbaa !13
  %41 = getelementptr inbounds i8, ptr %40, i64 2
  %42 = load i8, ptr %41, align 1, !tbaa !17
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds nuw i32, ptr %39, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !9
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !9
  %47 = load ptr, ptr %4, align 8, !tbaa !20
  %48 = load ptr, ptr %6, align 8, !tbaa !13
  %49 = getelementptr inbounds i8, ptr %48, i64 3
  %50 = load i8, ptr %49, align 1, !tbaa !17
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw i32, ptr %47, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !9
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 4, !tbaa !9
  %55 = load ptr, ptr %4, align 8, !tbaa !20
  %56 = load ptr, ptr %6, align 8, !tbaa !13
  %57 = getelementptr inbounds i8, ptr %56, i64 4
  %58 = load i8, ptr %57, align 1, !tbaa !17
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds nuw i32, ptr %55, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !9
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !9
  %63 = load ptr, ptr %4, align 8, !tbaa !20
  %64 = load ptr, ptr %6, align 8, !tbaa !13
  %65 = getelementptr inbounds i8, ptr %64, i64 5
  %66 = load i8, ptr %65, align 1, !tbaa !17
  %67 = zext i8 %66 to i64
  %68 = getelementptr inbounds nuw i32, ptr %63, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !9
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 4, !tbaa !9
  %71 = load ptr, ptr %4, align 8, !tbaa !20
  %72 = load ptr, ptr %6, align 8, !tbaa !13
  %73 = getelementptr inbounds i8, ptr %72, i64 6
  %74 = load i8, ptr %73, align 1, !tbaa !17
  %75 = zext i8 %74 to i64
  %76 = getelementptr inbounds nuw i32, ptr %71, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !9
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %76, align 4, !tbaa !9
  %79 = load ptr, ptr %4, align 8, !tbaa !20
  %80 = load ptr, ptr %6, align 8, !tbaa !13
  %81 = getelementptr inbounds i8, ptr %80, i64 7
  %82 = load i8, ptr %81, align 1, !tbaa !17
  %83 = zext i8 %82 to i64
  %84 = getelementptr inbounds nuw i32, ptr %79, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !9
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %84, align 4, !tbaa !9
  br label %87

87:                                               ; preds = %21, %16
  %88 = load ptr, ptr %5, align 8, !tbaa !18
  %89 = getelementptr inbounds nuw i64, ptr %88, i32 1
  store ptr %89, ptr %5, align 8, !tbaa !18
  br label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %7, align 4, !tbaa !9
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %7, align 4, !tbaa !9
  br label %9, !llvm.loop !71

93:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local double @hllSigma(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !72
  %7 = load double, ptr %3, align 8, !tbaa !72
  %8 = fcmp oeq double %7, 1.000000e+00
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store double 0x7FF0000000000000, ptr %2, align 8
  br label %30

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store double 1.000000e+00, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %11 = load double, ptr %3, align 8, !tbaa !72
  store double %11, ptr %6, align 8, !tbaa !72
  br label %12

12:                                               ; preds = %24, %10
  %13 = load double, ptr %3, align 8, !tbaa !72
  %14 = load double, ptr %3, align 8, !tbaa !72
  %15 = fmul double %14, %13
  store double %15, ptr %3, align 8, !tbaa !72
  %16 = load double, ptr %6, align 8, !tbaa !72
  store double %16, ptr %4, align 8, !tbaa !72
  %17 = load double, ptr %3, align 8, !tbaa !72
  %18 = load double, ptr %5, align 8, !tbaa !72
  %19 = load double, ptr %6, align 8, !tbaa !72
  %20 = call double @llvm.fmuladd.f64(double %17, double %18, double %19)
  store double %20, ptr %6, align 8, !tbaa !72
  %21 = load double, ptr %5, align 8, !tbaa !72
  %22 = load double, ptr %5, align 8, !tbaa !72
  %23 = fadd double %22, %21
  store double %23, ptr %5, align 8, !tbaa !72
  br label %24

24:                                               ; preds = %12
  %25 = load double, ptr %4, align 8, !tbaa !72
  %26 = load double, ptr %6, align 8, !tbaa !72
  %27 = fcmp une double %25, %26
  br i1 %27, label %12, label %28, !llvm.loop !73

28:                                               ; preds = %24
  %29 = load double, ptr %6, align 8, !tbaa !72
  store double %29, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  br label %30

30:                                               ; preds = %28, %9
  %31 = load double, ptr %2, align 8
  ret double %31
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nounwind uwtable
define dso_local double @hllTau(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !72
  %7 = load double, ptr %3, align 8, !tbaa !72
  %8 = fcmp oeq double %7, 0.000000e+00
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = load double, ptr %3, align 8, !tbaa !72
  %11 = fcmp oeq double %10, 1.000000e+00
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %1
  store double 0.000000e+00, ptr %2, align 8
  br label %36

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store double 1.000000e+00, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %14 = load double, ptr %3, align 8, !tbaa !72
  %15 = fsub double 1.000000e+00, %14
  store double %15, ptr %6, align 8, !tbaa !72
  br label %16

16:                                               ; preds = %29, %13
  %17 = load double, ptr %3, align 8, !tbaa !72
  %18 = call double @sqrt(double noundef %17) #15, !tbaa !9
  store double %18, ptr %3, align 8, !tbaa !72
  %19 = load double, ptr %6, align 8, !tbaa !72
  store double %19, ptr %4, align 8, !tbaa !72
  %20 = load double, ptr %5, align 8, !tbaa !72
  %21 = fmul double %20, 5.000000e-01
  store double %21, ptr %5, align 8, !tbaa !72
  %22 = load double, ptr %3, align 8, !tbaa !72
  %23 = fsub double 1.000000e+00, %22
  %24 = call double @pow(double noundef %23, double noundef 2.000000e+00) #15, !tbaa !9
  %25 = load double, ptr %5, align 8, !tbaa !72
  %26 = load double, ptr %6, align 8, !tbaa !72
  %27 = fneg double %24
  %28 = call double @llvm.fmuladd.f64(double %27, double %25, double %26)
  store double %28, ptr %6, align 8, !tbaa !72
  br label %29

29:                                               ; preds = %16
  %30 = load double, ptr %4, align 8, !tbaa !72
  %31 = load double, ptr %6, align 8, !tbaa !72
  %32 = fcmp une double %30, %31
  br i1 %32, label %16, label %33, !llvm.loop !74

33:                                               ; preds = %29
  %34 = load double, ptr %6, align 8, !tbaa !72
  %35 = fdiv double %34, 3.000000e+00
  store double %35, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  br label %36

36:                                               ; preds = %33, %12
  %37 = load double, ptr %2, align 8
  ret double %37
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #8

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #8

; Function Attrs: nounwind uwtable
define dso_local i64 @hllCount(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca [64 x i32], align 16
  %9 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store double 1.638400e+04, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 256, ptr %8) #15
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 256, i1 false)
  %10 = load ptr, ptr %3, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %struct.hllhdr, ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 1, !tbaa !17
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %struct.hllhdr, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds [0 x i8], ptr %17, i64 0, i64 0
  %19 = getelementptr inbounds [64 x i32], ptr %8, i64 0, i64 0
  call void @hllDenseRegHisto(ptr noundef %18, ptr noundef %19)
  br label %50

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %struct.hllhdr, ptr %21, i32 0, i32 1
  %23 = load i8, ptr %22, align 1, !tbaa !17
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %36

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %struct.hllhdr, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds [0 x i8], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %3, align 8, !tbaa !27
  %31 = call i64 @sdslen(ptr noundef %30)
  %32 = sub i64 %31, 16
  %33 = trunc i64 %32 to i32
  %34 = load ptr, ptr %4, align 8, !tbaa !20
  %35 = getelementptr inbounds [64 x i32], ptr %8, i64 0, i64 0
  call void @hllSparseRegHisto(ptr noundef %29, i32 noundef %33, ptr noundef %34, ptr noundef %35)
  br label %49

36:                                               ; preds = %20
  %37 = load ptr, ptr %3, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw %struct.hllhdr, ptr %37, i32 0, i32 1
  %39 = load i8, ptr %38, align 1, !tbaa !17
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 255
  br i1 %41, label %42, label %47

42:                                               ; preds = %36
  %43 = load ptr, ptr %3, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw %struct.hllhdr, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds [0 x i8], ptr %44, i64 0, i64 0
  %46 = getelementptr inbounds [64 x i32], ptr %8, i64 0, i64 0
  call void @hllRawRegHisto(ptr noundef %45, ptr noundef %46)
  br label %48

47:                                               ; preds = %36
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 1036, ptr noundef @.str.3)
  call void @abort() #16
  unreachable

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48, %26
  br label %50

50:                                               ; preds = %49, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %51 = load double, ptr %5, align 8, !tbaa !72
  %52 = load double, ptr %5, align 8, !tbaa !72
  %53 = getelementptr inbounds [64 x i32], ptr %8, i64 0, i64 51
  %54 = load i32, ptr %53, align 4, !tbaa !9
  %55 = sitofp i32 %54 to double
  %56 = fsub double %52, %55
  %57 = load double, ptr %5, align 8, !tbaa !72
  %58 = fdiv double %56, %57
  %59 = call double @hllTau(double noundef %58)
  %60 = fmul double %51, %59
  store double %60, ptr %9, align 8, !tbaa !72
  store i32 50, ptr %7, align 4, !tbaa !9
  br label %61

61:                                               ; preds = %74, %50
  %62 = load i32, ptr %7, align 4, !tbaa !9
  %63 = icmp sge i32 %62, 1
  br i1 %63, label %64, label %77

64:                                               ; preds = %61
  %65 = load i32, ptr %7, align 4, !tbaa !9
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [64 x i32], ptr %8, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !9
  %69 = sitofp i32 %68 to double
  %70 = load double, ptr %9, align 8, !tbaa !72
  %71 = fadd double %70, %69
  store double %71, ptr %9, align 8, !tbaa !72
  %72 = load double, ptr %9, align 8, !tbaa !72
  %73 = fmul double %72, 5.000000e-01
  store double %73, ptr %9, align 8, !tbaa !72
  br label %74

74:                                               ; preds = %64
  %75 = load i32, ptr %7, align 4, !tbaa !9
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %7, align 4, !tbaa !9
  br label %61, !llvm.loop !75

77:                                               ; preds = %61
  %78 = load double, ptr %5, align 8, !tbaa !72
  %79 = getelementptr inbounds [64 x i32], ptr %8, i64 0, i64 0
  %80 = load i32, ptr %79, align 16, !tbaa !9
  %81 = sitofp i32 %80 to double
  %82 = load double, ptr %5, align 8, !tbaa !72
  %83 = fdiv double %81, %82
  %84 = call double @hllSigma(double noundef %83)
  %85 = load double, ptr %9, align 8, !tbaa !72
  %86 = call double @llvm.fmuladd.f64(double %78, double %84, double %85)
  store double %86, ptr %9, align 8, !tbaa !72
  %87 = load double, ptr %5, align 8, !tbaa !72
  %88 = fmul double 0x3FE71547652B82FE, %87
  %89 = load double, ptr %5, align 8, !tbaa !72
  %90 = fmul double %88, %89
  %91 = load double, ptr %9, align 8, !tbaa !72
  %92 = fdiv double %90, %91
  %93 = fpext double %92 to x86_fp80
  %94 = call i64 @llroundl(x86_fp80 noundef %93) #15, !tbaa !9
  %95 = sitofp i64 %94 to double
  store double %95, ptr %6, align 8, !tbaa !72
  %96 = load double, ptr %6, align 8, !tbaa !72
  %97 = fptoui double %96 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 256, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i64 %97
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @_serverPanic(ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare i64 @llroundl(x86_fp80 noundef) #8

; Function Attrs: nounwind uwtable
define dso_local i32 @hllAdd(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %10 = load ptr, ptr %5, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.redisObject, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  store ptr %12, ptr %8, align 8, !tbaa !27
  %13 = load ptr, ptr %8, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %struct.hllhdr, ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 1, !tbaa !17
  %16 = zext i8 %15 to i32
  switch i32 %16, label %29 [
    i32 0, label %17
    i32 1, label %24
  ]

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw %struct.hllhdr, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds [0 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %6, align 8, !tbaa !13
  %22 = load i64, ptr %7, align 8, !tbaa !11
  %23 = call i32 @hllDenseAdd(ptr noundef %20, ptr noundef %21, i64 noundef %22)
  store i32 %23, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8, !tbaa !23
  %26 = load ptr, ptr %6, align 8, !tbaa !13
  %27 = load i64, ptr %7, align 8, !tbaa !11
  %28 = call i32 @hllSparseAdd(ptr noundef %25, ptr noundef %26, i64 noundef %27)
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

29:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

30:                                               ; preds = %29, %24, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local void @hllMergeDenseAVX2(ptr noundef %0, ptr noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca <4 x i64>, align 32
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca <4 x i64>, align 32
  %18 = alloca <4 x i64>, align 32
  %19 = alloca <4 x i64>, align 32
  %20 = alloca <4 x i64>, align 32
  %21 = alloca <4 x i64>, align 32
  %22 = alloca <4 x i64>, align 32
  %23 = alloca <4 x i64>, align 32
  %24 = alloca <4 x i64>, align 32
  %25 = alloca <4 x i64>, align 32
  %26 = alloca <4 x i64>, align 32
  %27 = alloca <4 x i64>, align 32
  %28 = alloca <4 x i64>, align 32
  %29 = alloca <4 x i64>, align 32
  %30 = alloca <4 x i64>, align 32
  %31 = alloca <4 x i64>, align 32
  %32 = alloca <4 x i64>, align 32
  %33 = alloca <4 x i64>, align 32
  %34 = alloca <4 x i64>, align 32
  %35 = alloca <4 x i64>, align 32
  %36 = alloca <4 x i64>, align 32
  %37 = alloca <4 x i64>, align 32
  %38 = alloca <4 x i64>, align 32
  %39 = alloca <4 x i64>, align 32
  %40 = alloca <4 x i64>, align 32
  %41 = alloca <4 x i64>, align 32
  %42 = alloca <4 x i64>, align 32
  %43 = alloca <4 x i64>, align 32
  %44 = alloca <4 x i64>, align 32
  %45 = alloca <4 x i64>, align 32
  %46 = alloca <4 x i64>, align 32
  %47 = alloca <4 x i64>, align 32
  %48 = alloca <4 x i64>, align 32
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #15
  %56 = call <4 x i64> @_mm256_setr_epi8(i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext -1, i8 noundef signext 7, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext -1, i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext -1, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext -1, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext -1, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext -1, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 8, i8 noundef signext -1, i8 noundef signext 9, i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext -1)
  store <4 x i64> %56, ptr %5, align 32, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %57

57:                                               ; preds = %112, %2
  %58 = load i32, ptr %7, align 4, !tbaa !9
  %59 = icmp slt i32 %58, 8
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %115

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %63 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %63, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %64 = load i32, ptr %7, align 4, !tbaa !9
  %65 = mul nsw i32 %64, 6
  %66 = sdiv i32 %65, 8
  %67 = sext i32 %66 to i64
  store i64 %67, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %68 = load i32, ptr %7, align 4, !tbaa !9
  %69 = mul nsw i32 %68, 6
  %70 = and i32 %69, 7
  %71 = sext i32 %70 to i64
  store i64 %71, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %72 = load i64, ptr %10, align 8, !tbaa !11
  %73 = sub i64 8, %72
  store i64 %73, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %74 = load ptr, ptr %8, align 8, !tbaa !13
  %75 = load i64, ptr %9, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !17
  %78 = zext i8 %77 to i64
  store i64 %78, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %79 = load ptr, ptr %8, align 8, !tbaa !13
  %80 = load i64, ptr %9, align 8, !tbaa !11
  %81 = add i64 %80, 1
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !17
  %84 = zext i8 %83 to i64
  store i64 %84, ptr %13, align 8, !tbaa !11
  %85 = load i64, ptr %12, align 8, !tbaa !11
  %86 = load i64, ptr %10, align 8, !tbaa !11
  %87 = lshr i64 %85, %86
  %88 = load i64, ptr %13, align 8, !tbaa !11
  %89 = load i64, ptr %11, align 8, !tbaa !11
  %90 = shl i64 %88, %89
  %91 = or i64 %87, %90
  %92 = and i64 %91, 63
  %93 = trunc i64 %92 to i8
  store i8 %93, ptr %6, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %94

94:                                               ; preds = %62
  br label %95

95:                                               ; preds = %94
  %96 = load i8, ptr %6, align 1, !tbaa !17
  %97 = zext i8 %96 to i32
  %98 = load ptr, ptr %3, align 8, !tbaa !13
  %99 = load i32, ptr %7, align 4, !tbaa !9
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %98, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !17
  %103 = zext i8 %102 to i32
  %104 = icmp sgt i32 %97, %103
  br i1 %104, label %105, label %111

105:                                              ; preds = %95
  %106 = load i8, ptr %6, align 1, !tbaa !17
  %107 = load ptr, ptr %3, align 8, !tbaa !13
  %108 = load i32, ptr %7, align 4, !tbaa !9
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %107, i64 %109
  store i8 %106, ptr %110, align 1, !tbaa !17
  br label %111

111:                                              ; preds = %105, %95
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %7, align 4, !tbaa !9
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %7, align 4, !tbaa !9
  br label %57, !llvm.loop !76

115:                                              ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %116 = load ptr, ptr %4, align 8, !tbaa !13
  %117 = getelementptr inbounds i8, ptr %116, i64 6
  %118 = getelementptr inbounds i8, ptr %117, i64 -4
  store ptr %118, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %119 = load ptr, ptr %3, align 8, !tbaa !13
  %120 = getelementptr inbounds i8, ptr %119, i64 8
  store ptr %120, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %121

121:                                              ; preds = %169, %115
  %122 = load i32, ptr %16, align 4, !tbaa !9
  %123 = icmp slt i32 %122, 511
  br i1 %123, label %125, label %124

124:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  br label %172

125:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #15
  %126 = load ptr, ptr %14, align 8, !tbaa !13
  %127 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %126)
  store <4 x i64> %127, ptr %17, align 32, !tbaa !17
  %128 = load <4 x i64>, ptr %17, align 32, !tbaa !17
  %129 = load <4 x i64>, ptr %5, align 32, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #15
  store <4 x i64> %128, ptr %19, align 32, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #15
  store <4 x i64> %129, ptr %20, align 32, !tbaa !17
  %130 = call <4 x i64> @_mm256_shuffle_epi8(ptr noundef byval(<4 x i64>) align 32 %19, ptr noundef byval(<4 x i64>) align 32 %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #15
  store <4 x i64> %130, ptr %18, align 32, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #15
  %131 = load <4 x i64>, ptr %18, align 32, !tbaa !17
  %132 = call <4 x i64> @_mm256_set1_epi32(i32 noundef 63)
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #15
  store <4 x i64> %131, ptr %25, align 32, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #15
  store <4 x i64> %132, ptr %26, align 32, !tbaa !17
  %133 = call <4 x i64> @_mm256_and_si256(ptr noundef byval(<4 x i64>) align 32 %25, ptr noundef byval(<4 x i64>) align 32 %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #15
  store <4 x i64> %133, ptr %21, align 32, !tbaa !17
  %134 = load <4 x i64>, ptr %18, align 32, !tbaa !17
  %135 = call <4 x i64> @_mm256_set1_epi32(i32 noundef 4032)
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #15
  store <4 x i64> %134, ptr %27, align 32, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #15
  store <4 x i64> %135, ptr %28, align 32, !tbaa !17
  %136 = call <4 x i64> @_mm256_and_si256(ptr noundef byval(<4 x i64>) align 32 %27, ptr noundef byval(<4 x i64>) align 32 %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #15
  store <4 x i64> %136, ptr %22, align 32, !tbaa !17
  %137 = load <4 x i64>, ptr %18, align 32, !tbaa !17
  %138 = call <4 x i64> @_mm256_set1_epi32(i32 noundef 258048)
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #15
  store <4 x i64> %137, ptr %29, align 32, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #15
  store <4 x i64> %138, ptr %30, align 32, !tbaa !17
  %139 = call <4 x i64> @_mm256_and_si256(ptr noundef byval(<4 x i64>) align 32 %29, ptr noundef byval(<4 x i64>) align 32 %30)
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #15
  store <4 x i64> %139, ptr %23, align 32, !tbaa !17
  %140 = load <4 x i64>, ptr %18, align 32, !tbaa !17
  %141 = call <4 x i64> @_mm256_set1_epi32(i32 noundef 16515072)
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #15
  store <4 x i64> %140, ptr %31, align 32, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #15
  store <4 x i64> %141, ptr %32, align 32, !tbaa !17
  %142 = call <4 x i64> @_mm256_and_si256(ptr noundef byval(<4 x i64>) align 32 %31, ptr noundef byval(<4 x i64>) align 32 %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #15
  store <4 x i64> %142, ptr %24, align 32, !tbaa !17
  %143 = load <4 x i64>, ptr %22, align 32, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #15
  store <4 x i64> %143, ptr %33, align 32, !tbaa !17
  %144 = call <4 x i64> @_mm256_slli_epi32(ptr noundef byval(<4 x i64>) align 32 %33, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #15
  store <4 x i64> %144, ptr %22, align 32, !tbaa !17
  %145 = load <4 x i64>, ptr %23, align 32, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #15
  store <4 x i64> %145, ptr %34, align 32, !tbaa !17
  %146 = call <4 x i64> @_mm256_slli_epi32(ptr noundef byval(<4 x i64>) align 32 %34, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #15
  store <4 x i64> %146, ptr %23, align 32, !tbaa !17
  %147 = load <4 x i64>, ptr %24, align 32, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #15
  store <4 x i64> %147, ptr %35, align 32, !tbaa !17
  %148 = call <4 x i64> @_mm256_slli_epi32(ptr noundef byval(<4 x i64>) align 32 %35, i32 noundef 6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #15
  store <4 x i64> %148, ptr %24, align 32, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #15
  %149 = load <4 x i64>, ptr %21, align 32, !tbaa !17
  %150 = load <4 x i64>, ptr %22, align 32, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #15
  store <4 x i64> %149, ptr %39, align 32, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #15
  store <4 x i64> %150, ptr %40, align 32, !tbaa !17
  %151 = call <4 x i64> @_mm256_or_si256(ptr noundef byval(<4 x i64>) align 32 %39, ptr noundef byval(<4 x i64>) align 32 %40)
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #15
  store <4 x i64> %151, ptr %36, align 32, !tbaa !17
  %152 = load <4 x i64>, ptr %23, align 32, !tbaa !17
  %153 = load <4 x i64>, ptr %24, align 32, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #15
  store <4 x i64> %152, ptr %41, align 32, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #15
  store <4 x i64> %153, ptr %42, align 32, !tbaa !17
  %154 = call <4 x i64> @_mm256_or_si256(ptr noundef byval(<4 x i64>) align 32 %41, ptr noundef byval(<4 x i64>) align 32 %42)
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #15
  store <4 x i64> %154, ptr %37, align 32, !tbaa !17
  %155 = load <4 x i64>, ptr %36, align 32, !tbaa !17
  %156 = load <4 x i64>, ptr %37, align 32, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr %43) #15
  store <4 x i64> %155, ptr %43, align 32, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr %44) #15
  store <4 x i64> %156, ptr %44, align 32, !tbaa !17
  %157 = call <4 x i64> @_mm256_or_si256(ptr noundef byval(<4 x i64>) align 32 %43, ptr noundef byval(<4 x i64>) align 32 %44)
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #15
  store <4 x i64> %157, ptr %38, align 32, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr %45) #15
  %158 = load ptr, ptr %15, align 8, !tbaa !13
  %159 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %158)
  store <4 x i64> %159, ptr %45, align 32, !tbaa !17
  %160 = load <4 x i64>, ptr %45, align 32, !tbaa !17
  %161 = load <4 x i64>, ptr %38, align 32, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr %46) #15
  store <4 x i64> %160, ptr %46, align 32, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr %47) #15
  store <4 x i64> %161, ptr %47, align 32, !tbaa !17
  %162 = call <4 x i64> @_mm256_max_epu8(ptr noundef byval(<4 x i64>) align 32 %46, ptr noundef byval(<4 x i64>) align 32 %47)
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #15
  store <4 x i64> %162, ptr %45, align 32, !tbaa !17
  %163 = load ptr, ptr %15, align 8, !tbaa !13
  %164 = load <4 x i64>, ptr %45, align 32, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr %48) #15
  store <4 x i64> %164, ptr %48, align 32, !tbaa !17
  call void @_mm256_storeu_si256(ptr noundef %163, ptr noundef byval(<4 x i64>) align 32 %48)
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #15
  %165 = load ptr, ptr %14, align 8, !tbaa !13
  %166 = getelementptr inbounds i8, ptr %165, i64 24
  store ptr %166, ptr %14, align 8, !tbaa !13
  %167 = load ptr, ptr %15, align 8, !tbaa !13
  %168 = getelementptr inbounds i8, ptr %167, i64 32
  store ptr %168, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #15
  br label %169

169:                                              ; preds = %125
  %170 = load i32, ptr %16, align 4, !tbaa !9
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %16, align 4, !tbaa !9
  br label %121, !llvm.loop !77

172:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #15
  store i32 16360, ptr %49, align 4, !tbaa !9
  br label %173

173:                                              ; preds = %228, %172
  %174 = load i32, ptr %49, align 4, !tbaa !9
  %175 = icmp slt i32 %174, 16384
  br i1 %175, label %177, label %176

176:                                              ; preds = %173
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #15
  br label %231

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #15
  %179 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %179, ptr %50, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #15
  %180 = load i32, ptr %49, align 4, !tbaa !9
  %181 = mul nsw i32 %180, 6
  %182 = sdiv i32 %181, 8
  %183 = sext i32 %182 to i64
  store i64 %183, ptr %51, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #15
  %184 = load i32, ptr %49, align 4, !tbaa !9
  %185 = mul nsw i32 %184, 6
  %186 = and i32 %185, 7
  %187 = sext i32 %186 to i64
  store i64 %187, ptr %52, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #15
  %188 = load i64, ptr %52, align 8, !tbaa !11
  %189 = sub i64 8, %188
  store i64 %189, ptr %53, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #15
  %190 = load ptr, ptr %50, align 8, !tbaa !13
  %191 = load i64, ptr %51, align 8, !tbaa !11
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !17
  %194 = zext i8 %193 to i64
  store i64 %194, ptr %54, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #15
  %195 = load ptr, ptr %50, align 8, !tbaa !13
  %196 = load i64, ptr %51, align 8, !tbaa !11
  %197 = add i64 %196, 1
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !17
  %200 = zext i8 %199 to i64
  store i64 %200, ptr %55, align 8, !tbaa !11
  %201 = load i64, ptr %54, align 8, !tbaa !11
  %202 = load i64, ptr %52, align 8, !tbaa !11
  %203 = lshr i64 %201, %202
  %204 = load i64, ptr %55, align 8, !tbaa !11
  %205 = load i64, ptr %53, align 8, !tbaa !11
  %206 = shl i64 %204, %205
  %207 = or i64 %203, %206
  %208 = and i64 %207, 63
  %209 = trunc i64 %208 to i8
  store i8 %209, ptr %6, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #15
  br label %210

210:                                              ; preds = %178
  br label %211

211:                                              ; preds = %210
  %212 = load i8, ptr %6, align 1, !tbaa !17
  %213 = zext i8 %212 to i32
  %214 = load ptr, ptr %3, align 8, !tbaa !13
  %215 = load i32, ptr %49, align 4, !tbaa !9
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, ptr %214, i64 %216
  %218 = load i8, ptr %217, align 1, !tbaa !17
  %219 = zext i8 %218 to i32
  %220 = icmp sgt i32 %213, %219
  br i1 %220, label %221, label %227

221:                                              ; preds = %211
  %222 = load i8, ptr %6, align 1, !tbaa !17
  %223 = load ptr, ptr %3, align 8, !tbaa !13
  %224 = load i32, ptr %49, align 4, !tbaa !9
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %223, i64 %225
  store i8 %222, ptr %226, align 1, !tbaa !17
  br label %227

227:                                              ; preds = %221, %211
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %49, align 4, !tbaa !9
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %49, align 4, !tbaa !9
  br label %173, !llvm.loop !78

231:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #15
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_setr_epi8(i8 noundef signext %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15, i8 noundef signext %16, i8 noundef signext %17, i8 noundef signext %18, i8 noundef signext %19, i8 noundef signext %20, i8 noundef signext %21, i8 noundef signext %22, i8 noundef signext %23, i8 noundef signext %24, i8 noundef signext %25, i8 noundef signext %26, i8 noundef signext %27, i8 noundef signext %28, i8 noundef signext %29, i8 noundef signext %30, i8 noundef signext %31) #11 {
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca i8, align 1
  %53 = alloca i8, align 1
  %54 = alloca i8, align 1
  %55 = alloca i8, align 1
  %56 = alloca i8, align 1
  %57 = alloca i8, align 1
  %58 = alloca i8, align 1
  %59 = alloca i8, align 1
  %60 = alloca i8, align 1
  %61 = alloca i8, align 1
  %62 = alloca i8, align 1
  %63 = alloca i8, align 1
  %64 = alloca i8, align 1
  store i8 %0, ptr %33, align 1, !tbaa !17
  store i8 %1, ptr %34, align 1, !tbaa !17
  store i8 %2, ptr %35, align 1, !tbaa !17
  store i8 %3, ptr %36, align 1, !tbaa !17
  store i8 %4, ptr %37, align 1, !tbaa !17
  store i8 %5, ptr %38, align 1, !tbaa !17
  store i8 %6, ptr %39, align 1, !tbaa !17
  store i8 %7, ptr %40, align 1, !tbaa !17
  store i8 %8, ptr %41, align 1, !tbaa !17
  store i8 %9, ptr %42, align 1, !tbaa !17
  store i8 %10, ptr %43, align 1, !tbaa !17
  store i8 %11, ptr %44, align 1, !tbaa !17
  store i8 %12, ptr %45, align 1, !tbaa !17
  store i8 %13, ptr %46, align 1, !tbaa !17
  store i8 %14, ptr %47, align 1, !tbaa !17
  store i8 %15, ptr %48, align 1, !tbaa !17
  store i8 %16, ptr %49, align 1, !tbaa !17
  store i8 %17, ptr %50, align 1, !tbaa !17
  store i8 %18, ptr %51, align 1, !tbaa !17
  store i8 %19, ptr %52, align 1, !tbaa !17
  store i8 %20, ptr %53, align 1, !tbaa !17
  store i8 %21, ptr %54, align 1, !tbaa !17
  store i8 %22, ptr %55, align 1, !tbaa !17
  store i8 %23, ptr %56, align 1, !tbaa !17
  store i8 %24, ptr %57, align 1, !tbaa !17
  store i8 %25, ptr %58, align 1, !tbaa !17
  store i8 %26, ptr %59, align 1, !tbaa !17
  store i8 %27, ptr %60, align 1, !tbaa !17
  store i8 %28, ptr %61, align 1, !tbaa !17
  store i8 %29, ptr %62, align 1, !tbaa !17
  store i8 %30, ptr %63, align 1, !tbaa !17
  store i8 %31, ptr %64, align 1, !tbaa !17
  %65 = load i8, ptr %64, align 1, !tbaa !17
  %66 = load i8, ptr %63, align 1, !tbaa !17
  %67 = load i8, ptr %62, align 1, !tbaa !17
  %68 = load i8, ptr %61, align 1, !tbaa !17
  %69 = load i8, ptr %60, align 1, !tbaa !17
  %70 = load i8, ptr %59, align 1, !tbaa !17
  %71 = load i8, ptr %58, align 1, !tbaa !17
  %72 = load i8, ptr %57, align 1, !tbaa !17
  %73 = load i8, ptr %56, align 1, !tbaa !17
  %74 = load i8, ptr %55, align 1, !tbaa !17
  %75 = load i8, ptr %54, align 1, !tbaa !17
  %76 = load i8, ptr %53, align 1, !tbaa !17
  %77 = load i8, ptr %52, align 1, !tbaa !17
  %78 = load i8, ptr %51, align 1, !tbaa !17
  %79 = load i8, ptr %50, align 1, !tbaa !17
  %80 = load i8, ptr %49, align 1, !tbaa !17
  %81 = load i8, ptr %48, align 1, !tbaa !17
  %82 = load i8, ptr %47, align 1, !tbaa !17
  %83 = load i8, ptr %46, align 1, !tbaa !17
  %84 = load i8, ptr %45, align 1, !tbaa !17
  %85 = load i8, ptr %44, align 1, !tbaa !17
  %86 = load i8, ptr %43, align 1, !tbaa !17
  %87 = load i8, ptr %42, align 1, !tbaa !17
  %88 = load i8, ptr %41, align 1, !tbaa !17
  %89 = load i8, ptr %40, align 1, !tbaa !17
  %90 = load i8, ptr %39, align 1, !tbaa !17
  %91 = load i8, ptr %38, align 1, !tbaa !17
  %92 = load i8, ptr %37, align 1, !tbaa !17
  %93 = load i8, ptr %36, align 1, !tbaa !17
  %94 = load i8, ptr %35, align 1, !tbaa !17
  %95 = load i8, ptr %34, align 1, !tbaa !17
  %96 = load i8, ptr %33, align 1, !tbaa !17
  %97 = call <4 x i64> @_mm256_set_epi8(i8 noundef signext %65, i8 noundef signext %66, i8 noundef signext %67, i8 noundef signext %68, i8 noundef signext %69, i8 noundef signext %70, i8 noundef signext %71, i8 noundef signext %72, i8 noundef signext %73, i8 noundef signext %74, i8 noundef signext %75, i8 noundef signext %76, i8 noundef signext %77, i8 noundef signext %78, i8 noundef signext %79, i8 noundef signext %80, i8 noundef signext %81, i8 noundef signext %82, i8 noundef signext %83, i8 noundef signext %84, i8 noundef signext %85, i8 noundef signext %86, i8 noundef signext %87, i8 noundef signext %88, i8 noundef signext %89, i8 noundef signext %90, i8 noundef signext %91, i8 noundef signext %92, i8 noundef signext %93, i8 noundef signext %94, i8 noundef signext %95, i8 noundef signext %96)
  ret <4 x i64> %97
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_loadu_si256(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds nuw %struct.__loadu_si256, ptr %3, i32 0, i32 0
  %5 = load <4 x i64>, ptr %4, align 1, !tbaa !17
  ret <4 x i64> %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_shuffle_epi8(ptr noundef byval(<4 x i64>) align 32 %0, ptr noundef byval(<4 x i64>) align 32 %1) #12 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  %5 = load <4 x i64>, ptr %0, align 32, !tbaa !17
  %6 = load <4 x i64>, ptr %1, align 32, !tbaa !17
  store <4 x i64> %5, ptr %3, align 32, !tbaa !17
  store <4 x i64> %6, ptr %4, align 32, !tbaa !17
  %7 = load <4 x i64>, ptr %3, align 32, !tbaa !17
  %8 = bitcast <4 x i64> %7 to <32 x i8>
  %9 = load <4 x i64>, ptr %4, align 32, !tbaa !17
  %10 = bitcast <4 x i64> %9 to <32 x i8>
  %11 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %8, <32 x i8> %10)
  %12 = bitcast <32 x i8> %11 to <4 x i64>
  ret <4 x i64> %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_and_si256(ptr noundef byval(<4 x i64>) align 32 %0, ptr noundef byval(<4 x i64>) align 32 %1) #12 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  %5 = load <4 x i64>, ptr %0, align 32, !tbaa !17
  %6 = load <4 x i64>, ptr %1, align 32, !tbaa !17
  store <4 x i64> %5, ptr %3, align 32, !tbaa !17
  store <4 x i64> %6, ptr %4, align 32, !tbaa !17
  %7 = load <4 x i64>, ptr %3, align 32, !tbaa !17
  %8 = load <4 x i64>, ptr %4, align 32, !tbaa !17
  %9 = and <4 x i64> %7, %8
  ret <4 x i64> %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_set1_epi32(i32 noundef %0) #11 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = load i32, ptr %2, align 4, !tbaa !9
  %5 = load i32, ptr %2, align 4, !tbaa !9
  %6 = load i32, ptr %2, align 4, !tbaa !9
  %7 = load i32, ptr %2, align 4, !tbaa !9
  %8 = load i32, ptr %2, align 4, !tbaa !9
  %9 = load i32, ptr %2, align 4, !tbaa !9
  %10 = load i32, ptr %2, align 4, !tbaa !9
  %11 = call <4 x i64> @_mm256_set_epi32(i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  ret <4 x i64> %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_slli_epi32(ptr noundef byval(<4 x i64>) align 32 %0, i32 noundef %1) #12 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca i32, align 4
  %5 = load <4 x i64>, ptr %0, align 32, !tbaa !17
  store <4 x i64> %5, ptr %3, align 32, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load <4 x i64>, ptr %3, align 32, !tbaa !17
  %7 = bitcast <4 x i64> %6 to <8 x i32>
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = call <8 x i32> @llvm.x86.avx2.pslli.d(<8 x i32> %7, i32 %8)
  %10 = bitcast <8 x i32> %9 to <4 x i64>
  ret <4 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_or_si256(ptr noundef byval(<4 x i64>) align 32 %0, ptr noundef byval(<4 x i64>) align 32 %1) #12 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  %5 = load <4 x i64>, ptr %0, align 32, !tbaa !17
  %6 = load <4 x i64>, ptr %1, align 32, !tbaa !17
  store <4 x i64> %5, ptr %3, align 32, !tbaa !17
  store <4 x i64> %6, ptr %4, align 32, !tbaa !17
  %7 = load <4 x i64>, ptr %3, align 32, !tbaa !17
  %8 = load <4 x i64>, ptr %4, align 32, !tbaa !17
  %9 = or <4 x i64> %7, %8
  ret <4 x i64> %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_max_epu8(ptr noundef byval(<4 x i64>) align 32 %0, ptr noundef byval(<4 x i64>) align 32 %1) #12 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  %5 = load <4 x i64>, ptr %0, align 32, !tbaa !17
  %6 = load <4 x i64>, ptr %1, align 32, !tbaa !17
  store <4 x i64> %5, ptr %3, align 32, !tbaa !17
  store <4 x i64> %6, ptr %4, align 32, !tbaa !17
  %7 = load <4 x i64>, ptr %3, align 32, !tbaa !17
  %8 = bitcast <4 x i64> %7 to <32 x i8>
  %9 = load <4 x i64>, ptr %4, align 32, !tbaa !17
  %10 = bitcast <4 x i64> %9 to <32 x i8>
  %11 = call <32 x i8> @llvm.umax.v32i8(<32 x i8> %8, <32 x i8> %10)
  %12 = bitcast <32 x i8> %11 to <4 x i64>
  ret <4 x i64> %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @_mm256_storeu_si256(ptr noundef %0, ptr noundef byval(<4 x i64>) align 32 %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x i64>, align 32
  %5 = load <4 x i64>, ptr %1, align 32, !tbaa !17
  store ptr %0, ptr %3, align 8, !tbaa !5
  store <4 x i64> %5, ptr %4, align 32, !tbaa !17
  %6 = load <4 x i64>, ptr %4, align 32, !tbaa !17
  %7 = load ptr, ptr %3, align 8, !tbaa !5
  %8 = getelementptr inbounds nuw %struct.__storeu_si256, ptr %7, i32 0, i32 0
  store <4 x i64> %6, ptr %8, align 1, !tbaa !17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @hllMergeDense(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %13 = load i32, ptr @simd_enabled, align 4, !tbaa !9
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %2
  %16 = load i32, ptr getelementptr inbounds ({ i32, i32, i32, [1 x i32] }, ptr @__cpu_model, i32 0, i32 3, i32 0), align 4
  %17 = and i32 %16, 1024
  %18 = icmp eq i32 %17, 1024
  %19 = and i1 true, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !13
  %22 = load ptr, ptr %4, align 8, !tbaa !13
  call void @hllMergeDenseAVX2(ptr noundef %21, ptr noundef %22)
  br label %83

23:                                               ; preds = %15, %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %79, %23
  %25 = load i32, ptr %6, align 4, !tbaa !9
  %26 = icmp slt i32 %25, 16384
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  br label %82

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %30 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %30, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %31 = load i32, ptr %6, align 4, !tbaa !9
  %32 = mul nsw i32 %31, 6
  %33 = sdiv i32 %32, 8
  %34 = sext i32 %33 to i64
  store i64 %34, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %35 = load i32, ptr %6, align 4, !tbaa !9
  %36 = mul nsw i32 %35, 6
  %37 = and i32 %36, 7
  %38 = sext i32 %37 to i64
  store i64 %38, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %39 = load i64, ptr %9, align 8, !tbaa !11
  %40 = sub i64 8, %39
  store i64 %40, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %41 = load ptr, ptr %7, align 8, !tbaa !13
  %42 = load i64, ptr %8, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !17
  %45 = zext i8 %44 to i64
  store i64 %45, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %46 = load ptr, ptr %7, align 8, !tbaa !13
  %47 = load i64, ptr %8, align 8, !tbaa !11
  %48 = add i64 %47, 1
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !17
  %51 = zext i8 %50 to i64
  store i64 %51, ptr %12, align 8, !tbaa !11
  %52 = load i64, ptr %11, align 8, !tbaa !11
  %53 = load i64, ptr %9, align 8, !tbaa !11
  %54 = lshr i64 %52, %53
  %55 = load i64, ptr %12, align 8, !tbaa !11
  %56 = load i64, ptr %10, align 8, !tbaa !11
  %57 = shl i64 %55, %56
  %58 = or i64 %54, %57
  %59 = and i64 %58, 63
  %60 = trunc i64 %59 to i8
  store i8 %60, ptr %5, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %61

61:                                               ; preds = %29
  br label %62

62:                                               ; preds = %61
  %63 = load i8, ptr %5, align 1, !tbaa !17
  %64 = zext i8 %63 to i32
  %65 = load ptr, ptr %3, align 8, !tbaa !13
  %66 = load i32, ptr %6, align 4, !tbaa !9
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !17
  %70 = zext i8 %69 to i32
  %71 = icmp sgt i32 %64, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %62
  %73 = load i8, ptr %5, align 1, !tbaa !17
  %74 = load ptr, ptr %3, align 8, !tbaa !13
  %75 = load i32, ptr %6, align 4, !tbaa !9
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  store i8 %73, ptr %77, align 1, !tbaa !17
  br label %78

78:                                               ; preds = %72, %62
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %6, align 4, !tbaa !9
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %6, align 4, !tbaa !9
  br label %24, !llvm.loop !79

82:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  br label %83

83:                                               ; preds = %82, %20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hllMerge(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %13 = load ptr, ptr %5, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.redisObject, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  store ptr %15, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %16 = load ptr, ptr %6, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %struct.hllhdr, ptr %16, i32 0, i32 1
  %18 = load i8, ptr %17, align 1, !tbaa !17
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !13
  %23 = load ptr, ptr %6, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %struct.hllhdr, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds [0 x i8], ptr %24, i64 0, i64 0
  call void @hllMergeDense(ptr noundef %22, ptr noundef %25)
  br label %145

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %27 = load ptr, ptr %5, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %struct.redisObject, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  store ptr %29, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %30 = load ptr, ptr %8, align 8, !tbaa !13
  %31 = load ptr, ptr %5, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.redisObject, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = call i64 @sdslen(ptr noundef %33)
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 %34
  store ptr %35, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %36 = load ptr, ptr %8, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %37, ptr %8, align 8, !tbaa !13
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %38

38:                                               ; preds = %136, %26
  %39 = load ptr, ptr %8, align 8, !tbaa !13
  %40 = load ptr, ptr %9, align 8, !tbaa !13
  %41 = icmp ult ptr %39, %40
  br i1 %41, label %42, label %137

42:                                               ; preds = %38
  %43 = load ptr, ptr %8, align 8, !tbaa !13
  %44 = load i8, ptr %43, align 1, !tbaa !17
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 192
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %62

48:                                               ; preds = %42
  %49 = load ptr, ptr %8, align 8, !tbaa !13
  %50 = load i8, ptr %49, align 1, !tbaa !17
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 63
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  store i64 %54, ptr %10, align 8, !tbaa !11
  %55 = load i64, ptr %10, align 8, !tbaa !11
  %56 = load i32, ptr %7, align 4, !tbaa !9
  %57 = sext i32 %56 to i64
  %58 = add nsw i64 %57, %55
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %7, align 4, !tbaa !9
  %60 = load ptr, ptr %8, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %8, align 8, !tbaa !13
  br label %136

62:                                               ; preds = %42
  %63 = load ptr, ptr %8, align 8, !tbaa !13
  %64 = load i8, ptr %63, align 1, !tbaa !17
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 192
  %67 = icmp eq i32 %66, 64
  br i1 %67, label %68, label %88

68:                                               ; preds = %62
  %69 = load ptr, ptr %8, align 8, !tbaa !13
  %70 = load i8, ptr %69, align 1, !tbaa !17
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 63
  %73 = shl i32 %72, 8
  %74 = load ptr, ptr %8, align 8, !tbaa !13
  %75 = getelementptr inbounds i8, ptr %74, i64 1
  %76 = load i8, ptr %75, align 1, !tbaa !17
  %77 = zext i8 %76 to i32
  %78 = or i32 %73, %77
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  store i64 %80, ptr %10, align 8, !tbaa !11
  %81 = load i64, ptr %10, align 8, !tbaa !11
  %82 = load i32, ptr %7, align 4, !tbaa !9
  %83 = sext i32 %82 to i64
  %84 = add nsw i64 %83, %81
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %7, align 4, !tbaa !9
  %86 = load ptr, ptr %8, align 8, !tbaa !13
  %87 = getelementptr inbounds i8, ptr %86, i64 2
  store ptr %87, ptr %8, align 8, !tbaa !13
  br label %135

88:                                               ; preds = %62
  %89 = load ptr, ptr %8, align 8, !tbaa !13
  %90 = load i8, ptr %89, align 1, !tbaa !17
  %91 = zext i8 %90 to i32
  %92 = and i32 %91, 3
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  store i64 %94, ptr %10, align 8, !tbaa !11
  %95 = load ptr, ptr %8, align 8, !tbaa !13
  %96 = load i8, ptr %95, align 1, !tbaa !17
  %97 = zext i8 %96 to i32
  %98 = ashr i32 %97, 2
  %99 = and i32 %98, 31
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  store i64 %101, ptr %11, align 8, !tbaa !11
  %102 = load i64, ptr %10, align 8, !tbaa !11
  %103 = load i32, ptr %7, align 4, !tbaa !9
  %104 = sext i32 %103 to i64
  %105 = add nsw i64 %102, %104
  %106 = icmp sgt i64 %105, 16384
  br i1 %106, label %107, label %108

107:                                              ; preds = %88
  br label %137

108:                                              ; preds = %88
  br label %109

109:                                              ; preds = %129, %108
  %110 = load i64, ptr %10, align 8, !tbaa !11
  %111 = add nsw i64 %110, -1
  store i64 %111, ptr %10, align 8, !tbaa !11
  %112 = icmp ne i64 %110, 0
  br i1 %112, label %113, label %132

113:                                              ; preds = %109
  %114 = load i64, ptr %11, align 8, !tbaa !11
  %115 = load ptr, ptr %4, align 8, !tbaa !13
  %116 = load i32, ptr %7, align 4, !tbaa !9
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %115, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !17
  %120 = zext i8 %119 to i64
  %121 = icmp sgt i64 %114, %120
  br i1 %121, label %122, label %129

122:                                              ; preds = %113
  %123 = load i64, ptr %11, align 8, !tbaa !11
  %124 = trunc i64 %123 to i8
  %125 = load ptr, ptr %4, align 8, !tbaa !13
  %126 = load i32, ptr %7, align 4, !tbaa !9
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %125, i64 %127
  store i8 %124, ptr %128, align 1, !tbaa !17
  br label %129

129:                                              ; preds = %122, %113
  %130 = load i32, ptr %7, align 4, !tbaa !9
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %7, align 4, !tbaa !9
  br label %109, !llvm.loop !80

132:                                              ; preds = %109
  %133 = load ptr, ptr %8, align 8, !tbaa !13
  %134 = getelementptr inbounds nuw i8, ptr %133, i32 1
  store ptr %134, ptr %8, align 8, !tbaa !13
  br label %135

135:                                              ; preds = %132, %68
  br label %136

136:                                              ; preds = %135, %48
  br label %38, !llvm.loop !81

137:                                              ; preds = %107, %38
  %138 = load i32, ptr %7, align 4, !tbaa !9
  %139 = icmp ne i32 %138, 16384
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %142

141:                                              ; preds = %137
  store i32 0, ptr %12, align 4
  br label %142

142:                                              ; preds = %141, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %143 = load i32, ptr %12, align 4
  switch i32 %143, label %146 [
    i32 0, label %144
  ]

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %146

146:                                              ; preds = %145, %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %147 = load i32, ptr %3, align 4
  ret i32 %147
}

; Function Attrs: nounwind uwtable
define dso_local void @hllDenseCompressAVX2(ptr noundef %0, ptr noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca <4 x i64>, align 32
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca <4 x i64>, align 32
  %10 = alloca <4 x i64>, align 32
  %11 = alloca <4 x i64>, align 32
  %12 = alloca <4 x i64>, align 32
  %13 = alloca <4 x i64>, align 32
  %14 = alloca <4 x i64>, align 32
  %15 = alloca <4 x i64>, align 32
  %16 = alloca <4 x i64>, align 32
  %17 = alloca <4 x i64>, align 32
  %18 = alloca <4 x i64>, align 32
  %19 = alloca <4 x i64>, align 32
  %20 = alloca <4 x i64>, align 32
  %21 = alloca <4 x i64>, align 32
  %22 = alloca <4 x i64>, align 32
  %23 = alloca <4 x i64>, align 32
  %24 = alloca <4 x i64>, align 32
  %25 = alloca <4 x i64>, align 32
  %26 = alloca <4 x i64>, align 32
  %27 = alloca <4 x i64>, align 32
  %28 = alloca <4 x i64>, align 32
  %29 = alloca <4 x i64>, align 32
  %30 = alloca <4 x i64>, align 32
  %31 = alloca <4 x i64>, align 32
  %32 = alloca <4 x i64>, align 32
  %33 = alloca <4 x i64>, align 32
  %34 = alloca <4 x i64>, align 32
  %35 = alloca <4 x i64>, align 32
  %36 = alloca <2 x i64>, align 16
  %37 = alloca <2 x i64>, align 16
  %38 = alloca <4 x i64>, align 32
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #15
  %45 = call <4 x i64> @_mm256_setr_epi8(i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1)
  store <4 x i64> %45, ptr %5, align 32, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %46 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %46, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %47 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr %47, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %98, %2
  %49 = load i32, ptr %8, align 4, !tbaa !9
  %50 = icmp slt i32 %49, 511
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %101

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #15
  %53 = load ptr, ptr %6, align 8, !tbaa !13
  %54 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %53)
  store <4 x i64> %54, ptr %9, align 32, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #15
  %55 = load <4 x i64>, ptr %9, align 32, !tbaa !17
  %56 = call <4 x i64> @_mm256_set1_epi32(i32 noundef 63)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #15
  store <4 x i64> %55, ptr %14, align 32, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #15
  store <4 x i64> %56, ptr %15, align 32, !tbaa !17
  %57 = call <4 x i64> @_mm256_and_si256(ptr noundef byval(<4 x i64>) align 32 %14, ptr noundef byval(<4 x i64>) align 32 %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #15
  store <4 x i64> %57, ptr %10, align 32, !tbaa !17
  %58 = load <4 x i64>, ptr %9, align 32, !tbaa !17
  %59 = call <4 x i64> @_mm256_set1_epi32(i32 noundef 16128)
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #15
  store <4 x i64> %58, ptr %16, align 32, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #15
  store <4 x i64> %59, ptr %17, align 32, !tbaa !17
  %60 = call <4 x i64> @_mm256_and_si256(ptr noundef byval(<4 x i64>) align 32 %16, ptr noundef byval(<4 x i64>) align 32 %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #15
  store <4 x i64> %60, ptr %11, align 32, !tbaa !17
  %61 = load <4 x i64>, ptr %9, align 32, !tbaa !17
  %62 = call <4 x i64> @_mm256_set1_epi32(i32 noundef 4128768)
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #15
  store <4 x i64> %61, ptr %18, align 32, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #15
  store <4 x i64> %62, ptr %19, align 32, !tbaa !17
  %63 = call <4 x i64> @_mm256_and_si256(ptr noundef byval(<4 x i64>) align 32 %18, ptr noundef byval(<4 x i64>) align 32 %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #15
  store <4 x i64> %63, ptr %12, align 32, !tbaa !17
  %64 = load <4 x i64>, ptr %9, align 32, !tbaa !17
  %65 = call <4 x i64> @_mm256_set1_epi32(i32 noundef 1056964608)
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #15
  store <4 x i64> %64, ptr %20, align 32, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #15
  store <4 x i64> %65, ptr %21, align 32, !tbaa !17
  %66 = call <4 x i64> @_mm256_and_si256(ptr noundef byval(<4 x i64>) align 32 %20, ptr noundef byval(<4 x i64>) align 32 %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #15
  store <4 x i64> %66, ptr %13, align 32, !tbaa !17
  %67 = load <4 x i64>, ptr %11, align 32, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #15
  store <4 x i64> %67, ptr %22, align 32, !tbaa !17
  %68 = call <4 x i64> @_mm256_srli_epi32(ptr noundef byval(<4 x i64>) align 32 %22, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #15
  store <4 x i64> %68, ptr %11, align 32, !tbaa !17
  %69 = load <4 x i64>, ptr %12, align 32, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #15
  store <4 x i64> %69, ptr %23, align 32, !tbaa !17
  %70 = call <4 x i64> @_mm256_srli_epi32(ptr noundef byval(<4 x i64>) align 32 %23, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #15
  store <4 x i64> %70, ptr %12, align 32, !tbaa !17
  %71 = load <4 x i64>, ptr %13, align 32, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #15
  store <4 x i64> %71, ptr %24, align 32, !tbaa !17
  %72 = call <4 x i64> @_mm256_srli_epi32(ptr noundef byval(<4 x i64>) align 32 %24, i32 noundef 6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #15
  store <4 x i64> %72, ptr %13, align 32, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #15
  %73 = load <4 x i64>, ptr %10, align 32, !tbaa !17
  %74 = load <4 x i64>, ptr %11, align 32, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #15
  store <4 x i64> %73, ptr %28, align 32, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #15
  store <4 x i64> %74, ptr %29, align 32, !tbaa !17
  %75 = call <4 x i64> @_mm256_or_si256(ptr noundef byval(<4 x i64>) align 32 %28, ptr noundef byval(<4 x i64>) align 32 %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #15
  store <4 x i64> %75, ptr %25, align 32, !tbaa !17
  %76 = load <4 x i64>, ptr %12, align 32, !tbaa !17
  %77 = load <4 x i64>, ptr %13, align 32, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #15
  store <4 x i64> %76, ptr %30, align 32, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #15
  store <4 x i64> %77, ptr %31, align 32, !tbaa !17
  %78 = call <4 x i64> @_mm256_or_si256(ptr noundef byval(<4 x i64>) align 32 %30, ptr noundef byval(<4 x i64>) align 32 %31)
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #15
  store <4 x i64> %78, ptr %26, align 32, !tbaa !17
  %79 = load <4 x i64>, ptr %25, align 32, !tbaa !17
  %80 = load <4 x i64>, ptr %26, align 32, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #15
  store <4 x i64> %79, ptr %32, align 32, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #15
  store <4 x i64> %80, ptr %33, align 32, !tbaa !17
  %81 = call <4 x i64> @_mm256_or_si256(ptr noundef byval(<4 x i64>) align 32 %32, ptr noundef byval(<4 x i64>) align 32 %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #15
  store <4 x i64> %81, ptr %27, align 32, !tbaa !17
  %82 = load <4 x i64>, ptr %27, align 32, !tbaa !17
  %83 = load <4 x i64>, ptr %5, align 32, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #15
  store <4 x i64> %82, ptr %34, align 32, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #15
  store <4 x i64> %83, ptr %35, align 32, !tbaa !17
  %84 = call <4 x i64> @_mm256_shuffle_epi8(ptr noundef byval(<4 x i64>) align 32 %34, ptr noundef byval(<4 x i64>) align 32 %35)
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #15
  store <4 x i64> %84, ptr %27, align 32, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #15
  %85 = load <4 x i64>, ptr %27, align 32, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #15
  store <4 x i64> %85, ptr %38, align 32, !tbaa !17
  %86 = call <2 x i64> @_mm256_castsi256_si128(ptr noundef byval(<4 x i64>) align 32 %38)
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #15
  store <2 x i64> %86, ptr %36, align 16, !tbaa !17
  %87 = load <4 x i64>, ptr %27, align 32, !tbaa !17
  %88 = shufflevector <4 x i64> %87, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  store <2 x i64> %88, ptr %37, align 16, !tbaa !17
  %89 = load ptr, ptr %7, align 8, !tbaa !13
  %90 = load <2 x i64>, ptr %36, align 16, !tbaa !17
  call void @_mm_storeu_si128(ptr noundef %89, <2 x i64> noundef %90)
  %91 = load ptr, ptr %7, align 8, !tbaa !13
  %92 = getelementptr inbounds i8, ptr %91, i64 12
  %93 = load <2 x i64>, ptr %37, align 16, !tbaa !17
  call void @_mm_storeu_si128(ptr noundef %92, <2 x i64> noundef %93)
  %94 = load ptr, ptr %6, align 8, !tbaa !13
  %95 = getelementptr inbounds i8, ptr %94, i64 32
  store ptr %95, ptr %6, align 8, !tbaa !13
  %96 = load ptr, ptr %7, align 8, !tbaa !13
  %97 = getelementptr inbounds i8, ptr %96, i64 24
  store ptr %97, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #15
  br label %98

98:                                               ; preds = %52
  %99 = load i32, ptr %8, align 4, !tbaa !9
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %8, align 4, !tbaa !9
  br label %48, !llvm.loop !82

101:                                              ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #15
  store i32 16352, ptr %39, align 4, !tbaa !9
  br label %102

102:                                              ; preds = %171, %101
  %103 = load i32, ptr %39, align 4, !tbaa !9
  %104 = icmp slt i32 %103, 16384
  br i1 %104, label %106, label %105

105:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #15
  br label %174

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #15
  %108 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr %108, ptr %40, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #15
  %109 = load i32, ptr %39, align 4, !tbaa !9
  %110 = mul nsw i32 %109, 6
  %111 = sdiv i32 %110, 8
  %112 = sext i32 %111 to i64
  store i64 %112, ptr %41, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #15
  %113 = load i32, ptr %39, align 4, !tbaa !9
  %114 = mul nsw i32 %113, 6
  %115 = and i32 %114, 7
  %116 = sext i32 %115 to i64
  store i64 %116, ptr %42, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #15
  %117 = load i64, ptr %42, align 8, !tbaa !11
  %118 = sub i64 8, %117
  store i64 %118, ptr %43, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #15
  %119 = load ptr, ptr %4, align 8, !tbaa !13
  %120 = load i32, ptr %39, align 4, !tbaa !9
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %119, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !17
  %124 = zext i8 %123 to i64
  store i64 %124, ptr %44, align 8, !tbaa !11
  %125 = load i64, ptr %42, align 8, !tbaa !11
  %126 = trunc i64 %125 to i32
  %127 = shl i32 63, %126
  %128 = xor i32 %127, -1
  %129 = load ptr, ptr %40, align 8, !tbaa !13
  %130 = load i64, ptr %41, align 8, !tbaa !11
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !17
  %133 = zext i8 %132 to i32
  %134 = and i32 %133, %128
  %135 = trunc i32 %134 to i8
  store i8 %135, ptr %131, align 1, !tbaa !17
  %136 = load i64, ptr %44, align 8, !tbaa !11
  %137 = load i64, ptr %42, align 8, !tbaa !11
  %138 = shl i64 %136, %137
  %139 = load ptr, ptr %40, align 8, !tbaa !13
  %140 = load i64, ptr %41, align 8, !tbaa !11
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !17
  %143 = zext i8 %142 to i64
  %144 = or i64 %143, %138
  %145 = trunc i64 %144 to i8
  store i8 %145, ptr %141, align 1, !tbaa !17
  %146 = load i64, ptr %43, align 8, !tbaa !11
  %147 = trunc i64 %146 to i32
  %148 = ashr i32 63, %147
  %149 = xor i32 %148, -1
  %150 = load ptr, ptr %40, align 8, !tbaa !13
  %151 = load i64, ptr %41, align 8, !tbaa !11
  %152 = add i64 %151, 1
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !17
  %155 = zext i8 %154 to i32
  %156 = and i32 %155, %149
  %157 = trunc i32 %156 to i8
  store i8 %157, ptr %153, align 1, !tbaa !17
  %158 = load i64, ptr %44, align 8, !tbaa !11
  %159 = load i64, ptr %43, align 8, !tbaa !11
  %160 = lshr i64 %158, %159
  %161 = load ptr, ptr %40, align 8, !tbaa !13
  %162 = load i64, ptr %41, align 8, !tbaa !11
  %163 = add i64 %162, 1
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !17
  %166 = zext i8 %165 to i64
  %167 = or i64 %166, %160
  %168 = trunc i64 %167 to i8
  store i8 %168, ptr %164, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #15
  br label %169

169:                                              ; preds = %107
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %39, align 4, !tbaa !9
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %39, align 4, !tbaa !9
  br label %102, !llvm.loop !83

174:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #15
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_srli_epi32(ptr noundef byval(<4 x i64>) align 32 %0, i32 noundef %1) #12 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca i32, align 4
  %5 = load <4 x i64>, ptr %0, align 32, !tbaa !17
  store <4 x i64> %5, ptr %3, align 32, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load <4 x i64>, ptr %3, align 32, !tbaa !17
  %7 = bitcast <4 x i64> %6 to <8 x i32>
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = call <8 x i32> @llvm.x86.avx2.psrli.d(<8 x i32> %7, i32 %8)
  %10 = bitcast <8 x i32> %9 to <4 x i64>
  ret <4 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm256_castsi256_si128(ptr noundef byval(<4 x i64>) align 32 %0) #11 {
  %2 = alloca <4 x i64>, align 32
  %3 = load <4 x i64>, ptr %0, align 32, !tbaa !17
  store <4 x i64> %3, ptr %2, align 32, !tbaa !17
  %4 = load <4 x i64>, ptr %2, align 32, !tbaa !17
  %5 = load <4 x i64>, ptr %2, align 32, !tbaa !17
  %6 = shufflevector <4 x i64> %4, <4 x i64> %5, <2 x i32> <i32 0, i32 1>
  ret <2 x i64> %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @_mm_storeu_si128(ptr noundef %0, <2 x i64> noundef %1) #13 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !5
  store <2 x i64> %1, ptr %4, align 16, !tbaa !17
  %5 = load <2 x i64>, ptr %4, align 16, !tbaa !17
  %6 = load ptr, ptr %3, align 8, !tbaa !5
  %7 = getelementptr inbounds nuw %struct.__storeu_si128, ptr %6, i32 0, i32 0
  store <2 x i64> %5, ptr %7, align 1, !tbaa !17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @hllDenseCompress(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %11 = load i32, ptr @simd_enabled, align 4, !tbaa !9
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load i32, ptr getelementptr inbounds ({ i32, i32, i32, [1 x i32] }, ptr @__cpu_model, i32 0, i32 3, i32 0), align 4
  %15 = and i32 %14, 1024
  %16 = icmp eq i32 %15, 1024
  %17 = and i1 true, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !13
  %20 = load ptr, ptr %4, align 8, !tbaa !13
  call void @hllDenseCompressAVX2(ptr noundef %19, ptr noundef %20)
  br label %94

21:                                               ; preds = %13, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %22

22:                                               ; preds = %91, %21
  %23 = load i32, ptr %5, align 4, !tbaa !9
  %24 = icmp slt i32 %23, 16384
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  br label %94

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %28 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr %28, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %29 = load i32, ptr %5, align 4, !tbaa !9
  %30 = mul nsw i32 %29, 6
  %31 = sdiv i32 %30, 8
  %32 = sext i32 %31 to i64
  store i64 %32, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %33 = load i32, ptr %5, align 4, !tbaa !9
  %34 = mul nsw i32 %33, 6
  %35 = and i32 %34, 7
  %36 = sext i32 %35 to i64
  store i64 %36, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %37 = load i64, ptr %8, align 8, !tbaa !11
  %38 = sub i64 8, %37
  store i64 %38, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %39 = load ptr, ptr %4, align 8, !tbaa !13
  %40 = load i32, ptr %5, align 4, !tbaa !9
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !17
  %44 = zext i8 %43 to i64
  store i64 %44, ptr %10, align 8, !tbaa !11
  %45 = load i64, ptr %8, align 8, !tbaa !11
  %46 = trunc i64 %45 to i32
  %47 = shl i32 63, %46
  %48 = xor i32 %47, -1
  %49 = load ptr, ptr %6, align 8, !tbaa !13
  %50 = load i64, ptr %7, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !17
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, %48
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %51, align 1, !tbaa !17
  %56 = load i64, ptr %10, align 8, !tbaa !11
  %57 = load i64, ptr %8, align 8, !tbaa !11
  %58 = shl i64 %56, %57
  %59 = load ptr, ptr %6, align 8, !tbaa !13
  %60 = load i64, ptr %7, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !17
  %63 = zext i8 %62 to i64
  %64 = or i64 %63, %58
  %65 = trunc i64 %64 to i8
  store i8 %65, ptr %61, align 1, !tbaa !17
  %66 = load i64, ptr %9, align 8, !tbaa !11
  %67 = trunc i64 %66 to i32
  %68 = ashr i32 63, %67
  %69 = xor i32 %68, -1
  %70 = load ptr, ptr %6, align 8, !tbaa !13
  %71 = load i64, ptr %7, align 8, !tbaa !11
  %72 = add i64 %71, 1
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !17
  %75 = zext i8 %74 to i32
  %76 = and i32 %75, %69
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %73, align 1, !tbaa !17
  %78 = load i64, ptr %10, align 8, !tbaa !11
  %79 = load i64, ptr %9, align 8, !tbaa !11
  %80 = lshr i64 %78, %79
  %81 = load ptr, ptr %6, align 8, !tbaa !13
  %82 = load i64, ptr %7, align 8, !tbaa !11
  %83 = add i64 %82, 1
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !17
  %86 = zext i8 %85 to i64
  %87 = or i64 %86, %80
  %88 = trunc i64 %87 to i8
  store i8 %88, ptr %84, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %89

89:                                               ; preds = %27
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %5, align 4, !tbaa !9
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %5, align 4, !tbaa !9
  br label %22, !llvm.loop !84

94:                                               ; preds = %18, %25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @createHLLObject() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 18, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 16384, ptr %6, align 4, !tbaa !9
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = sext i32 %9 to i64
  %11 = call ptr @sdsnewlen(ptr noundef null, i64 noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !13
  %12 = load ptr, ptr %3, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %13, ptr %4, align 8, !tbaa !13
  br label %14

14:                                               ; preds = %38, %0
  %15 = load i32, ptr %6, align 4, !tbaa !9
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %44

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 16384, ptr %7, align 4, !tbaa !9
  %18 = load i32, ptr %7, align 4, !tbaa !9
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %22, ptr %7, align 4, !tbaa !9
  br label %23

23:                                               ; preds = %21, %17
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %25 = load i32, ptr %7, align 4, !tbaa !9
  %26 = sub nsw i32 %25, 1
  store i32 %26, ptr %8, align 4, !tbaa !9
  %27 = load i32, ptr %8, align 4, !tbaa !9
  %28 = ashr i32 %27, 8
  %29 = or i32 %28, 64
  %30 = trunc i32 %29 to i8
  %31 = load ptr, ptr %4, align 8, !tbaa !13
  store i8 %30, ptr %31, align 1, !tbaa !17
  %32 = load i32, ptr %8, align 4, !tbaa !9
  %33 = and i32 %32, 255
  %34 = trunc i32 %33 to i8
  %35 = load ptr, ptr %4, align 8, !tbaa !13
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  store i8 %34, ptr %36, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %37

37:                                               ; preds = %24
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %4, align 8, !tbaa !13
  %40 = getelementptr inbounds i8, ptr %39, i64 2
  store ptr %40, ptr %4, align 8, !tbaa !13
  %41 = load i32, ptr %7, align 4, !tbaa !9
  %42 = load i32, ptr %6, align 4, !tbaa !9
  %43 = sub nsw i32 %42, %41
  store i32 %43, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %14, !llvm.loop !85

44:                                               ; preds = %14
  %45 = load ptr, ptr %4, align 8, !tbaa !13
  %46 = load ptr, ptr %3, align 8, !tbaa !13
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = load i32, ptr %5, align 4, !tbaa !9
  %51 = sext i32 %50 to i64
  %52 = icmp eq i64 %49, %51
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 1)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %44
  br label %62

60:                                               ; preds = %44
  call void @_serverAssert(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 1371)
  call void @abort() #16
  unreachable

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61, %59
  %63 = load ptr, ptr %3, align 8, !tbaa !13
  %64 = call ptr @createObject(i32 noundef 0, ptr noundef %63)
  store ptr %64, ptr %1, align 8, !tbaa !23
  %65 = load ptr, ptr %1, align 8, !tbaa !23
  %66 = getelementptr inbounds nuw %struct.redisObject, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !25
  store ptr %67, ptr %2, align 8, !tbaa !27
  %68 = load ptr, ptr %2, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw %struct.hllhdr, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds [4 x i8], ptr %69, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 @.str.5, i64 4, i1 false)
  %71 = load ptr, ptr %2, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw %struct.hllhdr, ptr %71, i32 0, i32 1
  store i8 1, ptr %72, align 1, !tbaa !17
  %73 = load ptr, ptr %1, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #15
  ret ptr %73
}

declare ptr @createObject(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @isHLLObjectOrReply(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !86
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = call i32 @checkType(ptr noundef %8, ptr noundef %9, i32 noundef 0)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %84

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !23
  %15 = load i32, ptr %14, align 8
  %16 = lshr i32 %15, 4
  %17 = and i32 %16, 15
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !23
  %21 = load i32, ptr %20, align 8
  %22 = lshr i32 %21, 4
  %23 = and i32 %22, 15
  %24 = icmp eq i32 %23, 8
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  br label %82

26:                                               ; preds = %19, %13
  %27 = load ptr, ptr %5, align 8, !tbaa !23
  %28 = call i64 @stringObjectLen(ptr noundef %27)
  %29 = icmp ult i64 %28, 16
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  br label %82

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw %struct.redisObject, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  store ptr %34, ptr %6, align 8, !tbaa !27
  %35 = load ptr, ptr %6, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw %struct.hllhdr, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [4 x i8], ptr %36, i64 0, i64 0
  %38 = load i8, ptr %37, align 1, !tbaa !17
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 72
  br i1 %40, label %62, label %41

41:                                               ; preds = %31
  %42 = load ptr, ptr %6, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw %struct.hllhdr, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [4 x i8], ptr %43, i64 0, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !17
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 89
  br i1 %47, label %62, label %48

48:                                               ; preds = %41
  %49 = load ptr, ptr %6, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw %struct.hllhdr, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [4 x i8], ptr %50, i64 0, i64 2
  %52 = load i8, ptr %51, align 1, !tbaa !17
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 76
  br i1 %54, label %62, label %55

55:                                               ; preds = %48
  %56 = load ptr, ptr %6, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw %struct.hllhdr, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds [4 x i8], ptr %57, i64 0, i64 3
  %59 = load i8, ptr %58, align 1, !tbaa !17
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 76
  br i1 %61, label %62, label %63

62:                                               ; preds = %55, %48, %41, %31
  br label %82

63:                                               ; preds = %55
  %64 = load ptr, ptr %6, align 8, !tbaa !27
  %65 = getelementptr inbounds nuw %struct.hllhdr, ptr %64, i32 0, i32 1
  %66 = load i8, ptr %65, align 1, !tbaa !17
  %67 = zext i8 %66 to i32
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  br label %82

70:                                               ; preds = %63
  %71 = load ptr, ptr %6, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw %struct.hllhdr, ptr %71, i32 0, i32 1
  %73 = load i8, ptr %72, align 1, !tbaa !17
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %70
  %77 = load ptr, ptr %5, align 8, !tbaa !23
  %78 = call i64 @stringObjectLen(ptr noundef %77)
  %79 = icmp ne i64 %78, 12304
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  br label %82

81:                                               ; preds = %76, %70
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %84

82:                                               ; preds = %80, %69, %62, %30, %25
  %83 = load ptr, ptr %4, align 8, !tbaa !86
  call void @addReplyError(ptr noundef %83, ptr noundef @.str.6)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %84

84:                                               ; preds = %82, %81, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %85 = load i32, ptr %3, align 4
  ret i32 %85
}

declare i32 @checkType(ptr noundef, ptr noundef, i32 noundef) #4

declare i64 @stringObjectLen(ptr noundef) #4

declare void @addReplyError(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @pfaddCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %9 = load ptr, ptr %2, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw %struct.client, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !87
  %12 = load ptr, ptr %2, align 8, !tbaa !86
  %13 = getelementptr inbounds nuw %struct.client, ptr %12, i32 0, i32 16
  %14 = load ptr, ptr %13, align 8, !tbaa !97
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = call ptr @lookupKeyWrite(ptr noundef %11, ptr noundef %16)
  store ptr %17, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %18 = load ptr, ptr %3, align 8, !tbaa !23
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %34

20:                                               ; preds = %1
  %21 = call ptr @createHLLObject()
  store ptr %21, ptr %3, align 8, !tbaa !23
  %22 = load ptr, ptr %2, align 8, !tbaa !86
  %23 = getelementptr inbounds nuw %struct.client, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !87
  %25 = load ptr, ptr %2, align 8, !tbaa !86
  %26 = getelementptr inbounds nuw %struct.client, ptr %25, i32 0, i32 16
  %27 = load ptr, ptr %26, align 8, !tbaa !97
  %28 = getelementptr inbounds ptr, ptr %27, i64 1
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %30 = load ptr, ptr %3, align 8, !tbaa !23
  %31 = call ptr @dbAdd(ptr noundef %24, ptr noundef %29, ptr noundef %30)
  %32 = load i32, ptr %5, align 4, !tbaa !9
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !9
  br label %51

34:                                               ; preds = %1
  %35 = load ptr, ptr %2, align 8, !tbaa !86
  %36 = load ptr, ptr %3, align 8, !tbaa !23
  %37 = call i32 @isHLLObjectOrReply(ptr noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 1, ptr %7, align 4
  br label %141

40:                                               ; preds = %34
  %41 = load ptr, ptr %2, align 8, !tbaa !86
  %42 = getelementptr inbounds nuw %struct.client, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8, !tbaa !87
  %44 = load ptr, ptr %2, align 8, !tbaa !86
  %45 = getelementptr inbounds nuw %struct.client, ptr %44, i32 0, i32 16
  %46 = load ptr, ptr %45, align 8, !tbaa !97
  %47 = getelementptr inbounds ptr, ptr %46, i64 1
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %49 = load ptr, ptr %3, align 8, !tbaa !23
  %50 = call ptr @dbUnshareStringValue(ptr noundef %43, ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %3, align 8, !tbaa !23
  br label %51

51:                                               ; preds = %40, %20
  store i32 2, ptr %6, align 4, !tbaa !9
  br label %52

52:                                               ; preds = %91, %51
  %53 = load i32, ptr %6, align 4, !tbaa !9
  %54 = load ptr, ptr %2, align 8, !tbaa !86
  %55 = getelementptr inbounds nuw %struct.client, ptr %54, i32 0, i32 15
  %56 = load i32, ptr %55, align 8, !tbaa !98
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %94

58:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %59 = load ptr, ptr %3, align 8, !tbaa !23
  %60 = load ptr, ptr %2, align 8, !tbaa !86
  %61 = getelementptr inbounds nuw %struct.client, ptr %60, i32 0, i32 16
  %62 = load ptr, ptr %61, align 8, !tbaa !97
  %63 = load i32, ptr %6, align 4, !tbaa !9
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw %struct.redisObject, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !25
  %69 = load ptr, ptr %2, align 8, !tbaa !86
  %70 = getelementptr inbounds nuw %struct.client, ptr %69, i32 0, i32 16
  %71 = load ptr, ptr %70, align 8, !tbaa !97
  %72 = load i32, ptr %6, align 4, !tbaa !9
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !23
  %76 = getelementptr inbounds nuw %struct.redisObject, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !25
  %78 = call i64 @sdslen(ptr noundef %77)
  %79 = call i32 @hllAdd(ptr noundef %59, ptr noundef %68, i64 noundef %78)
  store i32 %79, ptr %8, align 4, !tbaa !9
  %80 = load i32, ptr %8, align 4, !tbaa !9
  switch i32 %80, label %87 [
    i32 1, label %81
    i32 -1, label %84
  ]

81:                                               ; preds = %58
  %82 = load i32, ptr %5, align 4, !tbaa !9
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %5, align 4, !tbaa !9
  br label %87

84:                                               ; preds = %58
  %85 = load ptr, ptr %2, align 8, !tbaa !86
  %86 = load ptr, ptr @invalid_hll_err, align 8, !tbaa !13
  call void @addReplyError(ptr noundef %85, ptr noundef %86)
  store i32 1, ptr %7, align 4
  br label %88

87:                                               ; preds = %58, %81
  store i32 0, ptr %7, align 4
  br label %88

88:                                               ; preds = %87, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %89 = load i32, ptr %7, align 4
  switch i32 %89, label %141 [
    i32 0, label %90
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %6, align 4, !tbaa !9
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %6, align 4, !tbaa !9
  br label %52, !llvm.loop !99

94:                                               ; preds = %52
  %95 = load ptr, ptr %3, align 8, !tbaa !23
  %96 = getelementptr inbounds nuw %struct.redisObject, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !25
  store ptr %97, ptr %4, align 8, !tbaa !27
  %98 = load i32, ptr %5, align 4, !tbaa !9
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %131

100:                                              ; preds = %94
  %101 = load ptr, ptr %4, align 8, !tbaa !27
  %102 = getelementptr inbounds nuw %struct.hllhdr, ptr %101, i32 0, i32 3
  %103 = getelementptr inbounds [8 x i8], ptr %102, i64 0, i64 7
  %104 = load i8, ptr %103, align 1, !tbaa !17
  %105 = zext i8 %104 to i32
  %106 = or i32 %105, 128
  %107 = trunc i32 %106 to i8
  store i8 %107, ptr %103, align 1, !tbaa !17
  %108 = load ptr, ptr %2, align 8, !tbaa !86
  %109 = load ptr, ptr %2, align 8, !tbaa !86
  %110 = getelementptr inbounds nuw %struct.client, ptr %109, i32 0, i32 8
  %111 = load ptr, ptr %110, align 8, !tbaa !87
  %112 = load ptr, ptr %2, align 8, !tbaa !86
  %113 = getelementptr inbounds nuw %struct.client, ptr %112, i32 0, i32 16
  %114 = load ptr, ptr %113, align 8, !tbaa !97
  %115 = getelementptr inbounds ptr, ptr %114, i64 1
  %116 = load ptr, ptr %115, align 8, !tbaa !23
  call void @signalModifiedKey(ptr noundef %108, ptr noundef %111, ptr noundef %116)
  %117 = load ptr, ptr %2, align 8, !tbaa !86
  %118 = getelementptr inbounds nuw %struct.client, ptr %117, i32 0, i32 16
  %119 = load ptr, ptr %118, align 8, !tbaa !97
  %120 = getelementptr inbounds ptr, ptr %119, i64 1
  %121 = load ptr, ptr %120, align 8, !tbaa !23
  %122 = load ptr, ptr %2, align 8, !tbaa !86
  %123 = getelementptr inbounds nuw %struct.client, ptr %122, i32 0, i32 8
  %124 = load ptr, ptr %123, align 8, !tbaa !87
  %125 = getelementptr inbounds nuw %struct.redisDb, ptr %124, i32 0, i32 7
  %126 = load i32, ptr %125, align 8, !tbaa !100
  call void @notifyKeyspaceEvent(i32 noundef 8, ptr noundef @.str.7, ptr noundef %121, i32 noundef %126)
  %127 = load i32, ptr %5, align 4, !tbaa !9
  %128 = sext i32 %127 to i64
  %129 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !102
  %130 = add nsw i64 %129, %128
  store i64 %130, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !102
  br label %131

131:                                              ; preds = %100, %94
  %132 = load ptr, ptr %2, align 8, !tbaa !86
  %133 = load i32, ptr %5, align 4, !tbaa !9
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %131
  %136 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 4), align 8, !tbaa !103
  br label %139

137:                                              ; preds = %131
  %138 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8, !tbaa !105
  br label %139

139:                                              ; preds = %137, %135
  %140 = phi ptr [ %136, %135 ], [ %138, %137 ]
  call void @addReply(ptr noundef %132, ptr noundef %140)
  store i32 0, ptr %7, align 4
  br label %141

141:                                              ; preds = %139, %88, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  %142 = load i32, ptr %7, align 4
  switch i32 %142, label %144 [
    i32 0, label %143
    i32 1, label %143
  ]

143:                                              ; preds = %141, %141
  ret void

144:                                              ; preds = %141
  unreachable
}

declare ptr @lookupKeyWrite(ptr noundef, ptr noundef) #4

declare ptr @dbAdd(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @dbUnshareStringValue(ptr noundef, ptr noundef, ptr noundef) #4

declare void @signalModifiedKey(ptr noundef, ptr noundef, ptr noundef) #4

declare void @notifyKeyspaceEvent(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @addReply(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @pfcountCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca [16400 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %12 = load ptr, ptr %2, align 8, !tbaa !86
  %13 = getelementptr inbounds nuw %struct.client, ptr %12, i32 0, i32 15
  %14 = load i32, ptr %13, align 8, !tbaa !98
  %15 = icmp sgt i32 %14, 2
  br i1 %15, label %16, label %70

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16400, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %17 = getelementptr inbounds [16400 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 16400, i1 false)
  %18 = getelementptr inbounds [16400 x i8], ptr %6, i64 0, i64 0
  store ptr %18, ptr %4, align 8, !tbaa !27
  %19 = load ptr, ptr %4, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %struct.hllhdr, ptr %19, i32 0, i32 1
  store i8 -1, ptr %20, align 1, !tbaa !17
  %21 = getelementptr inbounds [16400 x i8], ptr %6, i64 0, i64 0
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %22, ptr %7, align 8, !tbaa !13
  store i32 1, ptr %8, align 4, !tbaa !9
  br label %23

23:                                               ; preds = %62, %16
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = load ptr, ptr %2, align 8, !tbaa !86
  %26 = getelementptr inbounds nuw %struct.client, ptr %25, i32 0, i32 15
  %27 = load i32, ptr %26, align 8, !tbaa !98
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %65

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %30 = load ptr, ptr %2, align 8, !tbaa !86
  %31 = getelementptr inbounds nuw %struct.client, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8, !tbaa !87
  %33 = load ptr, ptr %2, align 8, !tbaa !86
  %34 = getelementptr inbounds nuw %struct.client, ptr %33, i32 0, i32 16
  %35 = load ptr, ptr %34, align 8, !tbaa !97
  %36 = load i32, ptr %8, align 4, !tbaa !9
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  %40 = call ptr @lookupKeyRead(ptr noundef %32, ptr noundef %39)
  store ptr %40, ptr %9, align 8, !tbaa !23
  %41 = load ptr, ptr %9, align 8, !tbaa !23
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %29
  store i32 4, ptr %10, align 4
  br label %59

44:                                               ; preds = %29
  %45 = load ptr, ptr %2, align 8, !tbaa !86
  %46 = load ptr, ptr %9, align 8, !tbaa !23
  %47 = call i32 @isHLLObjectOrReply(ptr noundef %45, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i32 1, ptr %10, align 4
  br label %59

50:                                               ; preds = %44
  %51 = load ptr, ptr %7, align 8, !tbaa !13
  %52 = load ptr, ptr %9, align 8, !tbaa !23
  %53 = call i32 @hllMerge(ptr noundef %51, ptr noundef %52)
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = load ptr, ptr %2, align 8, !tbaa !86
  %57 = load ptr, ptr @invalid_hll_err, align 8, !tbaa !13
  call void @addReplyError(ptr noundef %56, ptr noundef %57)
  store i32 1, ptr %10, align 4
  br label %59

58:                                               ; preds = %50
  store i32 0, ptr %10, align 4
  br label %59

59:                                               ; preds = %58, %55, %49, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  %60 = load i32, ptr %10, align 4
  switch i32 %60, label %69 [
    i32 0, label %61
    i32 4, label %62
  ]

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61, %59
  %63 = load i32, ptr %8, align 4, !tbaa !9
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %8, align 4, !tbaa !9
  br label %23, !llvm.loop !106

65:                                               ; preds = %23
  %66 = load ptr, ptr %2, align 8, !tbaa !86
  %67 = load ptr, ptr %4, align 8, !tbaa !27
  %68 = call i64 @hllCount(ptr noundef %67, ptr noundef null)
  call void @addReplyLongLong(ptr noundef %66, i64 noundef %68)
  store i32 1, ptr %10, align 4
  br label %69

69:                                               ; preds = %65, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 16400, ptr %6) #15
  br label %256

70:                                               ; preds = %1
  %71 = load ptr, ptr %2, align 8, !tbaa !86
  %72 = getelementptr inbounds nuw %struct.client, ptr %71, i32 0, i32 8
  %73 = load ptr, ptr %72, align 8, !tbaa !87
  %74 = load ptr, ptr %2, align 8, !tbaa !86
  %75 = getelementptr inbounds nuw %struct.client, ptr %74, i32 0, i32 16
  %76 = load ptr, ptr %75, align 8, !tbaa !97
  %77 = getelementptr inbounds ptr, ptr %76, i64 1
  %78 = load ptr, ptr %77, align 8, !tbaa !23
  %79 = call ptr @lookupKeyRead(ptr noundef %73, ptr noundef %78)
  store ptr %79, ptr %3, align 8, !tbaa !23
  %80 = load ptr, ptr %3, align 8, !tbaa !23
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %85

82:                                               ; preds = %70
  %83 = load ptr, ptr %2, align 8, !tbaa !86
  %84 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8, !tbaa !105
  call void @addReply(ptr noundef %83, ptr noundef %84)
  br label %255

85:                                               ; preds = %70
  %86 = load ptr, ptr %2, align 8, !tbaa !86
  %87 = load ptr, ptr %3, align 8, !tbaa !23
  %88 = call i32 @isHLLObjectOrReply(ptr noundef %86, ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  store i32 1, ptr %10, align 4
  br label %256

91:                                               ; preds = %85
  %92 = load ptr, ptr %2, align 8, !tbaa !86
  %93 = getelementptr inbounds nuw %struct.client, ptr %92, i32 0, i32 8
  %94 = load ptr, ptr %93, align 8, !tbaa !87
  %95 = load ptr, ptr %2, align 8, !tbaa !86
  %96 = getelementptr inbounds nuw %struct.client, ptr %95, i32 0, i32 16
  %97 = load ptr, ptr %96, align 8, !tbaa !97
  %98 = getelementptr inbounds ptr, ptr %97, i64 1
  %99 = load ptr, ptr %98, align 8, !tbaa !23
  %100 = load ptr, ptr %3, align 8, !tbaa !23
  %101 = call ptr @dbUnshareStringValue(ptr noundef %94, ptr noundef %99, ptr noundef %100)
  store ptr %101, ptr %3, align 8, !tbaa !23
  %102 = load ptr, ptr %3, align 8, !tbaa !23
  %103 = getelementptr inbounds nuw %struct.redisObject, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !25
  store ptr %104, ptr %4, align 8, !tbaa !27
  %105 = load ptr, ptr %4, align 8, !tbaa !27
  %106 = getelementptr inbounds nuw %struct.hllhdr, ptr %105, i32 0, i32 3
  %107 = getelementptr inbounds [8 x i8], ptr %106, i64 0, i64 7
  %108 = load i8, ptr %107, align 1, !tbaa !17
  %109 = zext i8 %108 to i32
  %110 = and i32 %109, 128
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %174

112:                                              ; preds = %91
  %113 = load ptr, ptr %4, align 8, !tbaa !27
  %114 = getelementptr inbounds nuw %struct.hllhdr, ptr %113, i32 0, i32 3
  %115 = getelementptr inbounds [8 x i8], ptr %114, i64 0, i64 0
  %116 = load i8, ptr %115, align 1, !tbaa !17
  %117 = zext i8 %116 to i64
  store i64 %117, ptr %5, align 8, !tbaa !11
  %118 = load ptr, ptr %4, align 8, !tbaa !27
  %119 = getelementptr inbounds nuw %struct.hllhdr, ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds [8 x i8], ptr %119, i64 0, i64 1
  %121 = load i8, ptr %120, align 1, !tbaa !17
  %122 = zext i8 %121 to i64
  %123 = shl i64 %122, 8
  %124 = load i64, ptr %5, align 8, !tbaa !11
  %125 = or i64 %124, %123
  store i64 %125, ptr %5, align 8, !tbaa !11
  %126 = load ptr, ptr %4, align 8, !tbaa !27
  %127 = getelementptr inbounds nuw %struct.hllhdr, ptr %126, i32 0, i32 3
  %128 = getelementptr inbounds [8 x i8], ptr %127, i64 0, i64 2
  %129 = load i8, ptr %128, align 1, !tbaa !17
  %130 = zext i8 %129 to i64
  %131 = shl i64 %130, 16
  %132 = load i64, ptr %5, align 8, !tbaa !11
  %133 = or i64 %132, %131
  store i64 %133, ptr %5, align 8, !tbaa !11
  %134 = load ptr, ptr %4, align 8, !tbaa !27
  %135 = getelementptr inbounds nuw %struct.hllhdr, ptr %134, i32 0, i32 3
  %136 = getelementptr inbounds [8 x i8], ptr %135, i64 0, i64 3
  %137 = load i8, ptr %136, align 1, !tbaa !17
  %138 = zext i8 %137 to i64
  %139 = shl i64 %138, 24
  %140 = load i64, ptr %5, align 8, !tbaa !11
  %141 = or i64 %140, %139
  store i64 %141, ptr %5, align 8, !tbaa !11
  %142 = load ptr, ptr %4, align 8, !tbaa !27
  %143 = getelementptr inbounds nuw %struct.hllhdr, ptr %142, i32 0, i32 3
  %144 = getelementptr inbounds [8 x i8], ptr %143, i64 0, i64 4
  %145 = load i8, ptr %144, align 1, !tbaa !17
  %146 = zext i8 %145 to i64
  %147 = shl i64 %146, 32
  %148 = load i64, ptr %5, align 8, !tbaa !11
  %149 = or i64 %148, %147
  store i64 %149, ptr %5, align 8, !tbaa !11
  %150 = load ptr, ptr %4, align 8, !tbaa !27
  %151 = getelementptr inbounds nuw %struct.hllhdr, ptr %150, i32 0, i32 3
  %152 = getelementptr inbounds [8 x i8], ptr %151, i64 0, i64 5
  %153 = load i8, ptr %152, align 1, !tbaa !17
  %154 = zext i8 %153 to i64
  %155 = shl i64 %154, 40
  %156 = load i64, ptr %5, align 8, !tbaa !11
  %157 = or i64 %156, %155
  store i64 %157, ptr %5, align 8, !tbaa !11
  %158 = load ptr, ptr %4, align 8, !tbaa !27
  %159 = getelementptr inbounds nuw %struct.hllhdr, ptr %158, i32 0, i32 3
  %160 = getelementptr inbounds [8 x i8], ptr %159, i64 0, i64 6
  %161 = load i8, ptr %160, align 1, !tbaa !17
  %162 = zext i8 %161 to i64
  %163 = shl i64 %162, 48
  %164 = load i64, ptr %5, align 8, !tbaa !11
  %165 = or i64 %164, %163
  store i64 %165, ptr %5, align 8, !tbaa !11
  %166 = load ptr, ptr %4, align 8, !tbaa !27
  %167 = getelementptr inbounds nuw %struct.hllhdr, ptr %166, i32 0, i32 3
  %168 = getelementptr inbounds [8 x i8], ptr %167, i64 0, i64 7
  %169 = load i8, ptr %168, align 1, !tbaa !17
  %170 = zext i8 %169 to i64
  %171 = shl i64 %170, 56
  %172 = load i64, ptr %5, align 8, !tbaa !11
  %173 = or i64 %172, %171
  store i64 %173, ptr %5, align 8, !tbaa !11
  br label %252

174:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !9
  %175 = load ptr, ptr %4, align 8, !tbaa !27
  %176 = call i64 @hllCount(ptr noundef %175, ptr noundef %11)
  store i64 %176, ptr %5, align 8, !tbaa !11
  %177 = load i32, ptr %11, align 4, !tbaa !9
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %182

179:                                              ; preds = %174
  %180 = load ptr, ptr %2, align 8, !tbaa !86
  %181 = load ptr, ptr @invalid_hll_err, align 8, !tbaa !13
  call void @addReplyError(ptr noundef %180, ptr noundef %181)
  store i32 1, ptr %10, align 4
  br label %249

182:                                              ; preds = %174
  %183 = load i64, ptr %5, align 8, !tbaa !11
  %184 = and i64 %183, 255
  %185 = trunc i64 %184 to i8
  %186 = load ptr, ptr %4, align 8, !tbaa !27
  %187 = getelementptr inbounds nuw %struct.hllhdr, ptr %186, i32 0, i32 3
  %188 = getelementptr inbounds [8 x i8], ptr %187, i64 0, i64 0
  store i8 %185, ptr %188, align 1, !tbaa !17
  %189 = load i64, ptr %5, align 8, !tbaa !11
  %190 = lshr i64 %189, 8
  %191 = and i64 %190, 255
  %192 = trunc i64 %191 to i8
  %193 = load ptr, ptr %4, align 8, !tbaa !27
  %194 = getelementptr inbounds nuw %struct.hllhdr, ptr %193, i32 0, i32 3
  %195 = getelementptr inbounds [8 x i8], ptr %194, i64 0, i64 1
  store i8 %192, ptr %195, align 1, !tbaa !17
  %196 = load i64, ptr %5, align 8, !tbaa !11
  %197 = lshr i64 %196, 16
  %198 = and i64 %197, 255
  %199 = trunc i64 %198 to i8
  %200 = load ptr, ptr %4, align 8, !tbaa !27
  %201 = getelementptr inbounds nuw %struct.hllhdr, ptr %200, i32 0, i32 3
  %202 = getelementptr inbounds [8 x i8], ptr %201, i64 0, i64 2
  store i8 %199, ptr %202, align 1, !tbaa !17
  %203 = load i64, ptr %5, align 8, !tbaa !11
  %204 = lshr i64 %203, 24
  %205 = and i64 %204, 255
  %206 = trunc i64 %205 to i8
  %207 = load ptr, ptr %4, align 8, !tbaa !27
  %208 = getelementptr inbounds nuw %struct.hllhdr, ptr %207, i32 0, i32 3
  %209 = getelementptr inbounds [8 x i8], ptr %208, i64 0, i64 3
  store i8 %206, ptr %209, align 1, !tbaa !17
  %210 = load i64, ptr %5, align 8, !tbaa !11
  %211 = lshr i64 %210, 32
  %212 = and i64 %211, 255
  %213 = trunc i64 %212 to i8
  %214 = load ptr, ptr %4, align 8, !tbaa !27
  %215 = getelementptr inbounds nuw %struct.hllhdr, ptr %214, i32 0, i32 3
  %216 = getelementptr inbounds [8 x i8], ptr %215, i64 0, i64 4
  store i8 %213, ptr %216, align 1, !tbaa !17
  %217 = load i64, ptr %5, align 8, !tbaa !11
  %218 = lshr i64 %217, 40
  %219 = and i64 %218, 255
  %220 = trunc i64 %219 to i8
  %221 = load ptr, ptr %4, align 8, !tbaa !27
  %222 = getelementptr inbounds nuw %struct.hllhdr, ptr %221, i32 0, i32 3
  %223 = getelementptr inbounds [8 x i8], ptr %222, i64 0, i64 5
  store i8 %220, ptr %223, align 1, !tbaa !17
  %224 = load i64, ptr %5, align 8, !tbaa !11
  %225 = lshr i64 %224, 48
  %226 = and i64 %225, 255
  %227 = trunc i64 %226 to i8
  %228 = load ptr, ptr %4, align 8, !tbaa !27
  %229 = getelementptr inbounds nuw %struct.hllhdr, ptr %228, i32 0, i32 3
  %230 = getelementptr inbounds [8 x i8], ptr %229, i64 0, i64 6
  store i8 %227, ptr %230, align 1, !tbaa !17
  %231 = load i64, ptr %5, align 8, !tbaa !11
  %232 = lshr i64 %231, 56
  %233 = and i64 %232, 255
  %234 = trunc i64 %233 to i8
  %235 = load ptr, ptr %4, align 8, !tbaa !27
  %236 = getelementptr inbounds nuw %struct.hllhdr, ptr %235, i32 0, i32 3
  %237 = getelementptr inbounds [8 x i8], ptr %236, i64 0, i64 7
  store i8 %234, ptr %237, align 1, !tbaa !17
  %238 = load ptr, ptr %2, align 8, !tbaa !86
  %239 = load ptr, ptr %2, align 8, !tbaa !86
  %240 = getelementptr inbounds nuw %struct.client, ptr %239, i32 0, i32 8
  %241 = load ptr, ptr %240, align 8, !tbaa !87
  %242 = load ptr, ptr %2, align 8, !tbaa !86
  %243 = getelementptr inbounds nuw %struct.client, ptr %242, i32 0, i32 16
  %244 = load ptr, ptr %243, align 8, !tbaa !97
  %245 = getelementptr inbounds ptr, ptr %244, i64 1
  %246 = load ptr, ptr %245, align 8, !tbaa !23
  call void @signalModifiedKey(ptr noundef %238, ptr noundef %241, ptr noundef %246)
  %247 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !102
  %248 = add nsw i64 %247, 1
  store i64 %248, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !102
  store i32 0, ptr %10, align 4
  br label %249

249:                                              ; preds = %182, %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  %250 = load i32, ptr %10, align 4
  switch i32 %250, label %256 [
    i32 0, label %251
  ]

251:                                              ; preds = %249
  br label %252

252:                                              ; preds = %251, %112
  %253 = load ptr, ptr %2, align 8, !tbaa !86
  %254 = load i64, ptr %5, align 8, !tbaa !11
  call void @addReplyLongLong(ptr noundef %253, i64 noundef %254)
  br label %255

255:                                              ; preds = %252, %82
  store i32 0, ptr %10, align 4
  br label %256

256:                                              ; preds = %255, %249, %90, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  %257 = load i32, ptr %10, align 4
  switch i32 %257, label %259 [
    i32 0, label %258
    i32 1, label %258
  ]

258:                                              ; preds = %256, %256
  ret void

259:                                              ; preds = %256
  unreachable
}

declare ptr @lookupKeyRead(ptr noundef, ptr noundef) #4

declare void @addReplyLongLong(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @pfmergeCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [16384 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16384, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 0, ptr %6, align 4, !tbaa !9
  %10 = getelementptr inbounds [16384 x i8], ptr %3, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 16384, i1 false)
  store i32 1, ptr %5, align 4, !tbaa !9
  br label %11

11:                                               ; preds = %60, %1
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = load ptr, ptr %2, align 8, !tbaa !86
  %14 = getelementptr inbounds nuw %struct.client, ptr %13, i32 0, i32 15
  %15 = load i32, ptr %14, align 8, !tbaa !98
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %63

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %18 = load ptr, ptr %2, align 8, !tbaa !86
  %19 = getelementptr inbounds nuw %struct.client, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !87
  %21 = load ptr, ptr %2, align 8, !tbaa !86
  %22 = getelementptr inbounds nuw %struct.client, ptr %21, i32 0, i32 16
  %23 = load ptr, ptr %22, align 8, !tbaa !97
  %24 = load i32, ptr %5, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = call ptr @lookupKeyRead(ptr noundef %20, ptr noundef %27)
  store ptr %28, ptr %7, align 8, !tbaa !23
  %29 = load ptr, ptr %7, align 8, !tbaa !23
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %17
  store i32 4, ptr %8, align 4
  br label %57

32:                                               ; preds = %17
  %33 = load ptr, ptr %2, align 8, !tbaa !86
  %34 = load ptr, ptr %7, align 8, !tbaa !23
  %35 = call i32 @isHLLObjectOrReply(ptr noundef %33, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 1, ptr %8, align 4
  br label %57

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw %struct.redisObject, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  store ptr %41, ptr %4, align 8, !tbaa !27
  %42 = load ptr, ptr %4, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw %struct.hllhdr, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 1, !tbaa !17
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %38
  store i32 1, ptr %6, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %47, %38
  %49 = getelementptr inbounds [16384 x i8], ptr %3, i64 0, i64 0
  %50 = load ptr, ptr %7, align 8, !tbaa !23
  %51 = call i32 @hllMerge(ptr noundef %49, ptr noundef %50)
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = load ptr, ptr %2, align 8, !tbaa !86
  %55 = load ptr, ptr @invalid_hll_err, align 8, !tbaa !13
  call void @addReplyError(ptr noundef %54, ptr noundef %55)
  store i32 1, ptr %8, align 4
  br label %57

56:                                               ; preds = %48
  store i32 0, ptr %8, align 4
  br label %57

57:                                               ; preds = %56, %53, %37, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  %58 = load i32, ptr %8, align 4
  switch i32 %58, label %199 [
    i32 0, label %59
    i32 4, label %60
  ]

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59, %57
  %61 = load i32, ptr %5, align 4, !tbaa !9
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %5, align 4, !tbaa !9
  br label %11, !llvm.loop !107

63:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %64 = load ptr, ptr %2, align 8, !tbaa !86
  %65 = getelementptr inbounds nuw %struct.client, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8, !tbaa !87
  %67 = load ptr, ptr %2, align 8, !tbaa !86
  %68 = getelementptr inbounds nuw %struct.client, ptr %67, i32 0, i32 16
  %69 = load ptr, ptr %68, align 8, !tbaa !97
  %70 = getelementptr inbounds ptr, ptr %69, i64 1
  %71 = load ptr, ptr %70, align 8, !tbaa !23
  %72 = call ptr @lookupKeyWrite(ptr noundef %66, ptr noundef %71)
  store ptr %72, ptr %9, align 8, !tbaa !23
  %73 = load ptr, ptr %9, align 8, !tbaa !23
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %87

75:                                               ; preds = %63
  %76 = call ptr @createHLLObject()
  store ptr %76, ptr %9, align 8, !tbaa !23
  %77 = load ptr, ptr %2, align 8, !tbaa !86
  %78 = getelementptr inbounds nuw %struct.client, ptr %77, i32 0, i32 8
  %79 = load ptr, ptr %78, align 8, !tbaa !87
  %80 = load ptr, ptr %2, align 8, !tbaa !86
  %81 = getelementptr inbounds nuw %struct.client, ptr %80, i32 0, i32 16
  %82 = load ptr, ptr %81, align 8, !tbaa !97
  %83 = getelementptr inbounds ptr, ptr %82, i64 1
  %84 = load ptr, ptr %83, align 8, !tbaa !23
  %85 = load ptr, ptr %9, align 8, !tbaa !23
  %86 = call ptr @dbAdd(ptr noundef %79, ptr noundef %84, ptr noundef %85)
  br label %98

87:                                               ; preds = %63
  %88 = load ptr, ptr %2, align 8, !tbaa !86
  %89 = getelementptr inbounds nuw %struct.client, ptr %88, i32 0, i32 8
  %90 = load ptr, ptr %89, align 8, !tbaa !87
  %91 = load ptr, ptr %2, align 8, !tbaa !86
  %92 = getelementptr inbounds nuw %struct.client, ptr %91, i32 0, i32 16
  %93 = load ptr, ptr %92, align 8, !tbaa !97
  %94 = getelementptr inbounds ptr, ptr %93, i64 1
  %95 = load ptr, ptr %94, align 8, !tbaa !23
  %96 = load ptr, ptr %9, align 8, !tbaa !23
  %97 = call ptr @dbUnshareStringValue(ptr noundef %90, ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr %9, align 8, !tbaa !23
  br label %98

98:                                               ; preds = %87, %75
  %99 = load i32, ptr %6, align 4, !tbaa !9
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %108

101:                                              ; preds = %98
  %102 = load ptr, ptr %9, align 8, !tbaa !23
  %103 = call i32 @hllSparseToDense(ptr noundef %102)
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = load ptr, ptr %2, align 8, !tbaa !86
  %107 = load ptr, ptr @invalid_hll_err, align 8, !tbaa !13
  call void @addReplyError(ptr noundef %106, ptr noundef %107)
  store i32 1, ptr %8, align 4
  br label %198

108:                                              ; preds = %101, %98
  %109 = load i32, ptr %6, align 4, !tbaa !9
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %119

111:                                              ; preds = %108
  %112 = load ptr, ptr %9, align 8, !tbaa !23
  %113 = getelementptr inbounds nuw %struct.redisObject, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !25
  store ptr %114, ptr %4, align 8, !tbaa !27
  %115 = load ptr, ptr %4, align 8, !tbaa !27
  %116 = getelementptr inbounds nuw %struct.hllhdr, ptr %115, i32 0, i32 4
  %117 = getelementptr inbounds [0 x i8], ptr %116, i64 0, i64 0
  %118 = getelementptr inbounds [16384 x i8], ptr %3, i64 0, i64 0
  call void @hllDenseCompress(ptr noundef %117, ptr noundef %118)
  br label %164

119:                                              ; preds = %108
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %120

120:                                              ; preds = %160, %119
  %121 = load i32, ptr %5, align 4, !tbaa !9
  %122 = icmp slt i32 %121, 16384
  br i1 %122, label %123, label %163

123:                                              ; preds = %120
  %124 = load i32, ptr %5, align 4, !tbaa !9
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [16384 x i8], ptr %3, i64 0, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !17
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %123
  br label %160

131:                                              ; preds = %123
  %132 = load ptr, ptr %9, align 8, !tbaa !23
  %133 = getelementptr inbounds nuw %struct.redisObject, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !25
  store ptr %134, ptr %4, align 8, !tbaa !27
  %135 = load ptr, ptr %4, align 8, !tbaa !27
  %136 = getelementptr inbounds nuw %struct.hllhdr, ptr %135, i32 0, i32 1
  %137 = load i8, ptr %136, align 1, !tbaa !17
  %138 = zext i8 %137 to i32
  switch i32 %138, label %159 [
    i32 0, label %139
    i32 1, label %150
  ]

139:                                              ; preds = %131
  %140 = load ptr, ptr %4, align 8, !tbaa !27
  %141 = getelementptr inbounds nuw %struct.hllhdr, ptr %140, i32 0, i32 4
  %142 = getelementptr inbounds [0 x i8], ptr %141, i64 0, i64 0
  %143 = load i32, ptr %5, align 4, !tbaa !9
  %144 = sext i32 %143 to i64
  %145 = load i32, ptr %5, align 4, !tbaa !9
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [16384 x i8], ptr %3, i64 0, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !17
  %149 = call i32 @hllDenseSet(ptr noundef %142, i64 noundef %144, i8 noundef zeroext %148)
  br label %159

150:                                              ; preds = %131
  %151 = load ptr, ptr %9, align 8, !tbaa !23
  %152 = load i32, ptr %5, align 4, !tbaa !9
  %153 = sext i32 %152 to i64
  %154 = load i32, ptr %5, align 4, !tbaa !9
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [16384 x i8], ptr %3, i64 0, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !17
  %158 = call i32 @hllSparseSet(ptr noundef %151, i64 noundef %153, i8 noundef zeroext %157)
  br label %159

159:                                              ; preds = %131, %150, %139
  br label %160

160:                                              ; preds = %159, %130
  %161 = load i32, ptr %5, align 4, !tbaa !9
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %5, align 4, !tbaa !9
  br label %120, !llvm.loop !108

163:                                              ; preds = %120
  br label %164

164:                                              ; preds = %163, %111
  %165 = load ptr, ptr %9, align 8, !tbaa !23
  %166 = getelementptr inbounds nuw %struct.redisObject, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8, !tbaa !25
  store ptr %167, ptr %4, align 8, !tbaa !27
  %168 = load ptr, ptr %4, align 8, !tbaa !27
  %169 = getelementptr inbounds nuw %struct.hllhdr, ptr %168, i32 0, i32 3
  %170 = getelementptr inbounds [8 x i8], ptr %169, i64 0, i64 7
  %171 = load i8, ptr %170, align 1, !tbaa !17
  %172 = zext i8 %171 to i32
  %173 = or i32 %172, 128
  %174 = trunc i32 %173 to i8
  store i8 %174, ptr %170, align 1, !tbaa !17
  %175 = load ptr, ptr %2, align 8, !tbaa !86
  %176 = load ptr, ptr %2, align 8, !tbaa !86
  %177 = getelementptr inbounds nuw %struct.client, ptr %176, i32 0, i32 8
  %178 = load ptr, ptr %177, align 8, !tbaa !87
  %179 = load ptr, ptr %2, align 8, !tbaa !86
  %180 = getelementptr inbounds nuw %struct.client, ptr %179, i32 0, i32 16
  %181 = load ptr, ptr %180, align 8, !tbaa !97
  %182 = getelementptr inbounds ptr, ptr %181, i64 1
  %183 = load ptr, ptr %182, align 8, !tbaa !23
  call void @signalModifiedKey(ptr noundef %175, ptr noundef %178, ptr noundef %183)
  %184 = load ptr, ptr %2, align 8, !tbaa !86
  %185 = getelementptr inbounds nuw %struct.client, ptr %184, i32 0, i32 16
  %186 = load ptr, ptr %185, align 8, !tbaa !97
  %187 = getelementptr inbounds ptr, ptr %186, i64 1
  %188 = load ptr, ptr %187, align 8, !tbaa !23
  %189 = load ptr, ptr %2, align 8, !tbaa !86
  %190 = getelementptr inbounds nuw %struct.client, ptr %189, i32 0, i32 8
  %191 = load ptr, ptr %190, align 8, !tbaa !87
  %192 = getelementptr inbounds nuw %struct.redisDb, ptr %191, i32 0, i32 7
  %193 = load i32, ptr %192, align 8, !tbaa !100
  call void @notifyKeyspaceEvent(i32 noundef 8, ptr noundef @.str.7, ptr noundef %188, i32 noundef %193)
  %194 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !102
  %195 = add nsw i64 %194, 1
  store i64 %195, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !102
  %196 = load ptr, ptr %2, align 8, !tbaa !86
  %197 = load ptr, ptr @shared, align 8, !tbaa !109
  call void @addReply(ptr noundef %196, ptr noundef %197)
  store i32 0, ptr %8, align 4
  br label %198

198:                                              ; preds = %164, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %199

199:                                              ; preds = %198, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 16384, ptr %3) #15
  %200 = load i32, ptr %8, align 4
  switch i32 %200, label %202 [
    i32 0, label %201
    i32 1, label %201
  ]

201:                                              ; preds = %199, %199
  ret void

202:                                              ; preds = %199
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @pfselftestCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [16384 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %30 = call ptr @sdsnewlen(ptr noundef null, i64 noundef 12304)
  store ptr %30, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %31 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %31, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store ptr null, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16384, ptr %9) #15
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %32

32:                                               ; preds = %177, %1
  %33 = load i32, ptr %3, align 4, !tbaa !9
  %34 = icmp ult i32 %33, 1000
  br i1 %34, label %35, label %180

35:                                               ; preds = %32
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %36

36:                                               ; preds = %109, %35
  %37 = load i32, ptr %4, align 4, !tbaa !9
  %38 = icmp ult i32 %37, 16384
  br i1 %38, label %39, label %112

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %40 = call i32 @rand() #15
  %41 = and i32 %40, 63
  store i32 %41, ptr %10, align 4, !tbaa !9
  %42 = load i32, ptr %10, align 4, !tbaa !9
  %43 = trunc i32 %42 to i8
  %44 = load i32, ptr %4, align 4, !tbaa !9
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [16384 x i8], ptr %9, i64 0, i64 %45
  store i8 %43, ptr %46, align 1, !tbaa !17
  br label %47

47:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %48 = load ptr, ptr %6, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw %struct.hllhdr, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds [0 x i8], ptr %49, i64 0, i64 0
  store ptr %50, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %51 = load i32, ptr %4, align 4, !tbaa !9
  %52 = mul i32 %51, 6
  %53 = udiv i32 %52, 8
  %54 = zext i32 %53 to i64
  store i64 %54, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %55 = load i32, ptr %4, align 4, !tbaa !9
  %56 = mul i32 %55, 6
  %57 = and i32 %56, 7
  %58 = zext i32 %57 to i64
  store i64 %58, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %59 = load i64, ptr %13, align 8, !tbaa !11
  %60 = sub i64 8, %59
  store i64 %60, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %61 = load i32, ptr %10, align 4, !tbaa !9
  %62 = zext i32 %61 to i64
  store i64 %62, ptr %15, align 8, !tbaa !11
  %63 = load i64, ptr %13, align 8, !tbaa !11
  %64 = trunc i64 %63 to i32
  %65 = shl i32 63, %64
  %66 = xor i32 %65, -1
  %67 = load ptr, ptr %11, align 8, !tbaa !13
  %68 = load i64, ptr %12, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !17
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, %66
  %73 = trunc i32 %72 to i8
  store i8 %73, ptr %69, align 1, !tbaa !17
  %74 = load i64, ptr %15, align 8, !tbaa !11
  %75 = load i64, ptr %13, align 8, !tbaa !11
  %76 = shl i64 %74, %75
  %77 = load ptr, ptr %11, align 8, !tbaa !13
  %78 = load i64, ptr %12, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !17
  %81 = zext i8 %80 to i64
  %82 = or i64 %81, %76
  %83 = trunc i64 %82 to i8
  store i8 %83, ptr %79, align 1, !tbaa !17
  %84 = load i64, ptr %14, align 8, !tbaa !11
  %85 = trunc i64 %84 to i32
  %86 = ashr i32 63, %85
  %87 = xor i32 %86, -1
  %88 = load ptr, ptr %11, align 8, !tbaa !13
  %89 = load i64, ptr %12, align 8, !tbaa !11
  %90 = add i64 %89, 1
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !17
  %93 = zext i8 %92 to i32
  %94 = and i32 %93, %87
  %95 = trunc i32 %94 to i8
  store i8 %95, ptr %91, align 1, !tbaa !17
  %96 = load i64, ptr %15, align 8, !tbaa !11
  %97 = load i64, ptr %14, align 8, !tbaa !11
  %98 = lshr i64 %96, %97
  %99 = load ptr, ptr %11, align 8, !tbaa !13
  %100 = load i64, ptr %12, align 8, !tbaa !11
  %101 = add i64 %100, 1
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !17
  %104 = zext i8 %103 to i64
  %105 = or i64 %104, %98
  %106 = trunc i64 %105 to i8
  store i8 %106, ptr %102, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %107

107:                                              ; preds = %47
  br label %108

108:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %4, align 4, !tbaa !9
  %111 = add i32 %110, 1
  store i32 %111, ptr %4, align 4, !tbaa !9
  br label %36, !llvm.loop !110

112:                                              ; preds = %36
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %113

113:                                              ; preds = %173, %112
  %114 = load i32, ptr %4, align 4, !tbaa !9
  %115 = icmp ult i32 %114, 16384
  br i1 %115, label %116, label %176

116:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  br label %117

117:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %118 = load ptr, ptr %6, align 8, !tbaa !27
  %119 = getelementptr inbounds nuw %struct.hllhdr, ptr %118, i32 0, i32 4
  %120 = getelementptr inbounds [0 x i8], ptr %119, i64 0, i64 0
  store ptr %120, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %121 = load i32, ptr %4, align 4, !tbaa !9
  %122 = mul i32 %121, 6
  %123 = udiv i32 %122, 8
  %124 = zext i32 %123 to i64
  store i64 %124, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %125 = load i32, ptr %4, align 4, !tbaa !9
  %126 = mul i32 %125, 6
  %127 = and i32 %126, 7
  %128 = zext i32 %127 to i64
  store i64 %128, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %129 = load i64, ptr %19, align 8, !tbaa !11
  %130 = sub i64 8, %129
  store i64 %130, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %131 = load ptr, ptr %17, align 8, !tbaa !13
  %132 = load i64, ptr %18, align 8, !tbaa !11
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !17
  %135 = zext i8 %134 to i64
  store i64 %135, ptr %21, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %136 = load ptr, ptr %17, align 8, !tbaa !13
  %137 = load i64, ptr %18, align 8, !tbaa !11
  %138 = add i64 %137, 1
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !17
  %141 = zext i8 %140 to i64
  store i64 %141, ptr %22, align 8, !tbaa !11
  %142 = load i64, ptr %21, align 8, !tbaa !11
  %143 = load i64, ptr %19, align 8, !tbaa !11
  %144 = lshr i64 %142, %143
  %145 = load i64, ptr %22, align 8, !tbaa !11
  %146 = load i64, ptr %20, align 8, !tbaa !11
  %147 = shl i64 %145, %146
  %148 = or i64 %144, %147
  %149 = and i64 %148, 63
  %150 = trunc i64 %149 to i32
  store i32 %150, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %151

151:                                              ; preds = %117
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %16, align 4, !tbaa !9
  %154 = load i32, ptr %4, align 4, !tbaa !9
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw [16384 x i8], ptr %9, i64 0, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !17
  %158 = zext i8 %157 to i32
  %159 = icmp ne i32 %153, %158
  br i1 %159, label %160, label %169

160:                                              ; preds = %152
  %161 = load ptr, ptr %2, align 8, !tbaa !86
  %162 = load i32, ptr %4, align 4, !tbaa !9
  %163 = load i32, ptr %4, align 4, !tbaa !9
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw [16384 x i8], ptr %9, i64 0, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !17
  %167 = zext i8 %166 to i32
  %168 = load i32, ptr %16, align 4, !tbaa !9
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %161, ptr noundef @.str.8, i32 noundef %162, i32 noundef %167, i32 noundef %168)
  store i32 15, ptr %23, align 4
  br label %170

169:                                              ; preds = %152
  store i32 0, ptr %23, align 4
  br label %170

170:                                              ; preds = %160, %169
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  %171 = load i32, ptr %23, align 4
  switch i32 %171, label %298 [
    i32 0, label %172
    i32 15, label %291
  ]

172:                                              ; preds = %170
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %4, align 4, !tbaa !9
  %175 = add i32 %174, 1
  store i32 %175, ptr %4, align 4, !tbaa !9
  br label %113, !llvm.loop !111

176:                                              ; preds = %113
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %3, align 4, !tbaa !9
  %179 = add i32 %178, 1
  store i32 %179, ptr %3, align 4, !tbaa !9
  br label %32, !llvm.loop !112

180:                                              ; preds = %32
  %181 = load ptr, ptr %6, align 8, !tbaa !27
  %182 = getelementptr inbounds nuw %struct.hllhdr, ptr %181, i32 0, i32 4
  %183 = getelementptr inbounds [0 x i8], ptr %182, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %183, i8 0, i64 12288, i1 false)
  %184 = call ptr @createHLLObject()
  store ptr %184, ptr %8, align 8, !tbaa !23
  %185 = call double @sqrt(double noundef 1.638400e+04) #15, !tbaa !9
  %186 = fdiv double 1.040000e+00, %185
  store double %186, ptr %24, align 8, !tbaa !72
  store i64 1, ptr %25, align 8, !tbaa !11
  %187 = call i32 @rand() #15
  %188 = sext i32 %187 to i64
  %189 = call i32 @rand() #15
  %190 = sext i32 %189 to i64
  %191 = shl i64 %190, 32
  %192 = or i64 %188, %191
  store i64 %192, ptr %26, align 8, !tbaa !11
  store i32 1, ptr %3, align 4, !tbaa !9
  br label %193

193:                                              ; preds = %285, %180
  %194 = load i32, ptr %3, align 4, !tbaa !9
  %195 = icmp ule i32 %194, 10000000
  br i1 %195, label %196, label %288

196:                                              ; preds = %193
  %197 = load i32, ptr %3, align 4, !tbaa !9
  %198 = zext i32 %197 to i64
  %199 = load i64, ptr %26, align 8, !tbaa !11
  %200 = xor i64 %198, %199
  store i64 %200, ptr %27, align 8, !tbaa !11
  %201 = load ptr, ptr %6, align 8, !tbaa !27
  %202 = getelementptr inbounds nuw %struct.hllhdr, ptr %201, i32 0, i32 4
  %203 = getelementptr inbounds [0 x i8], ptr %202, i64 0, i64 0
  %204 = call i32 @hllDenseAdd(ptr noundef %203, ptr noundef %27, i64 noundef 8)
  %205 = load ptr, ptr %8, align 8, !tbaa !23
  %206 = call i32 @hllAdd(ptr noundef %205, ptr noundef %27, i64 noundef 8)
  %207 = load i32, ptr %3, align 4, !tbaa !9
  %208 = zext i32 %207 to i64
  %209 = load i64, ptr %25, align 8, !tbaa !11
  %210 = icmp eq i64 %208, %209
  br i1 %210, label %211, label %229

211:                                              ; preds = %196
  %212 = load i32, ptr %3, align 4, !tbaa !9
  %213 = zext i32 %212 to i64
  %214 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 361), align 8, !tbaa !33
  %215 = udiv i64 %214, 2
  %216 = icmp ult i64 %213, %215
  br i1 %216, label %217, label %229

217:                                              ; preds = %211
  %218 = load ptr, ptr %8, align 8, !tbaa !23
  %219 = getelementptr inbounds nuw %struct.redisObject, ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8, !tbaa !25
  store ptr %220, ptr %7, align 8, !tbaa !27
  %221 = load ptr, ptr %7, align 8, !tbaa !27
  %222 = getelementptr inbounds nuw %struct.hllhdr, ptr %221, i32 0, i32 1
  %223 = load i8, ptr %222, align 1, !tbaa !17
  %224 = zext i8 %223 to i32
  %225 = icmp ne i32 %224, 1
  br i1 %225, label %226, label %228

226:                                              ; preds = %217
  %227 = load ptr, ptr %2, align 8, !tbaa !86
  call void @addReplyError(ptr noundef %227, ptr noundef @.str.9)
  br label %291

228:                                              ; preds = %217
  br label %229

229:                                              ; preds = %228, %211, %196
  %230 = load i32, ptr %3, align 4, !tbaa !9
  %231 = zext i32 %230 to i64
  %232 = load i64, ptr %25, align 8, !tbaa !11
  %233 = icmp eq i64 %231, %232
  br i1 %233, label %234, label %244

234:                                              ; preds = %229
  %235 = load ptr, ptr %6, align 8, !tbaa !27
  %236 = call i64 @hllCount(ptr noundef %235, ptr noundef null)
  %237 = load ptr, ptr %8, align 8, !tbaa !23
  %238 = getelementptr inbounds nuw %struct.redisObject, ptr %237, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8, !tbaa !25
  %240 = call i64 @hllCount(ptr noundef %239, ptr noundef null)
  %241 = icmp ne i64 %236, %240
  br i1 %241, label %242, label %244

242:                                              ; preds = %234
  %243 = load ptr, ptr %2, align 8, !tbaa !86
  call void @addReplyError(ptr noundef %243, ptr noundef @.str.10)
  br label %291

244:                                              ; preds = %234, %229
  %245 = load i32, ptr %3, align 4, !tbaa !9
  %246 = zext i32 %245 to i64
  %247 = load i64, ptr %25, align 8, !tbaa !11
  %248 = icmp eq i64 %246, %247
  br i1 %248, label %249, label %284

249:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  %250 = load i64, ptr %25, align 8, !tbaa !11
  %251 = load ptr, ptr %6, align 8, !tbaa !27
  %252 = call i64 @hllCount(ptr noundef %251, ptr noundef null)
  %253 = sub nsw i64 %250, %252
  store i64 %253, ptr %28, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  %254 = load double, ptr %24, align 8, !tbaa !72
  %255 = fmul double %254, 6.000000e+00
  %256 = load i64, ptr %25, align 8, !tbaa !11
  %257 = sitofp i64 %256 to double
  %258 = fmul double %255, %257
  %259 = call double @llvm.ceil.f64(double %258)
  %260 = fptoui double %259 to i64
  store i64 %260, ptr %29, align 8, !tbaa !11
  %261 = load i32, ptr %3, align 4, !tbaa !9
  %262 = icmp eq i32 %261, 10
  br i1 %262, label %263, label %264

263:                                              ; preds = %249
  store i64 1, ptr %29, align 8, !tbaa !11
  br label %264

264:                                              ; preds = %263, %249
  %265 = load i64, ptr %28, align 8, !tbaa !11
  %266 = icmp slt i64 %265, 0
  br i1 %266, label %267, label %270

267:                                              ; preds = %264
  %268 = load i64, ptr %28, align 8, !tbaa !11
  %269 = sub nsw i64 0, %268
  store i64 %269, ptr %28, align 8, !tbaa !11
  br label %270

270:                                              ; preds = %267, %264
  %271 = load i64, ptr %28, align 8, !tbaa !11
  %272 = load i64, ptr %29, align 8, !tbaa !11
  %273 = icmp sgt i64 %271, %272
  br i1 %273, label %274, label %278

274:                                              ; preds = %270
  %275 = load ptr, ptr %2, align 8, !tbaa !86
  %276 = load i64, ptr %25, align 8, !tbaa !11
  %277 = load i64, ptr %28, align 8, !tbaa !11
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %275, ptr noundef @.str.11, i64 noundef %276, i64 noundef %277)
  store i32 15, ptr %23, align 4
  br label %281

278:                                              ; preds = %270
  %279 = load i64, ptr %25, align 8, !tbaa !11
  %280 = mul nsw i64 %279, 10
  store i64 %280, ptr %25, align 8, !tbaa !11
  store i32 0, ptr %23, align 4
  br label %281

281:                                              ; preds = %274, %278
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  %282 = load i32, ptr %23, align 4
  switch i32 %282, label %298 [
    i32 0, label %283
    i32 15, label %291
  ]

283:                                              ; preds = %281
  br label %284

284:                                              ; preds = %283, %244
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %3, align 4, !tbaa !9
  %287 = add i32 %286, 1
  store i32 %287, ptr %3, align 4, !tbaa !9
  br label %193, !llvm.loop !113

288:                                              ; preds = %193
  %289 = load ptr, ptr %2, align 8, !tbaa !86
  %290 = load ptr, ptr @shared, align 8, !tbaa !109
  call void @addReply(ptr noundef %289, ptr noundef %290)
  br label %291

291:                                              ; preds = %288, %281, %170, %242, %226
  %292 = load ptr, ptr %5, align 8, !tbaa !13
  call void @sdsfree(ptr noundef %292)
  %293 = load ptr, ptr %8, align 8, !tbaa !23
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %297

295:                                              ; preds = %291
  %296 = load ptr, ptr %8, align 8, !tbaa !23
  call void @decrRefCount(ptr noundef %296)
  br label %297

297:                                              ; preds = %295, %291
  call void @llvm.lifetime.end.p0(i64 16384, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret void

298:                                              ; preds = %170, %281
  unreachable
}

; Function Attrs: nounwind
declare i32 @rand() #8

declare void @addReplyErrorFormat(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #2

declare void @decrRefCount(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @pfdebugCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [2 x ptr], align 16
  %21 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %22 = load ptr, ptr %2, align 8, !tbaa !86
  %23 = getelementptr inbounds nuw %struct.client, ptr %22, i32 0, i32 16
  %24 = load ptr, ptr %23, align 8, !tbaa !97
  %25 = getelementptr inbounds ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %struct.redisObject, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  store ptr %28, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %29 = load ptr, ptr %3, align 8, !tbaa !13
  %30 = call i32 @strcasecmp(ptr noundef %29, ptr noundef @.str.12) #17
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %75, label %32

32:                                               ; preds = %1
  %33 = load ptr, ptr %2, align 8, !tbaa !86
  %34 = getelementptr inbounds nuw %struct.client, ptr %33, i32 0, i32 15
  %35 = load i32, ptr %34, align 8, !tbaa !98
  %36 = icmp ne i32 %35, 3
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  br label %360

38:                                               ; preds = %32
  %39 = load ptr, ptr %2, align 8, !tbaa !86
  %40 = getelementptr inbounds nuw %struct.client, ptr %39, i32 0, i32 16
  %41 = load ptr, ptr %40, align 8, !tbaa !97
  %42 = getelementptr inbounds ptr, ptr %41, i64 2
  %43 = load ptr, ptr %42, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw %struct.redisObject, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !25
  %46 = call i32 @strcasecmp(ptr noundef %45, ptr noundef @.str.13) #17
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %38
  store i32 1, ptr @simd_enabled, align 4, !tbaa !9
  br label %63

49:                                               ; preds = %38
  %50 = load ptr, ptr %2, align 8, !tbaa !86
  %51 = getelementptr inbounds nuw %struct.client, ptr %50, i32 0, i32 16
  %52 = load ptr, ptr %51, align 8, !tbaa !97
  %53 = getelementptr inbounds ptr, ptr %52, i64 2
  %54 = load ptr, ptr %53, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw %struct.redisObject, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !25
  %57 = call i32 @strcasecmp(ptr noundef %56, ptr noundef @.str.14) #17
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %49
  store i32 0, ptr @simd_enabled, align 4, !tbaa !9
  br label %62

60:                                               ; preds = %49
  %61 = load ptr, ptr %2, align 8, !tbaa !86
  call void @addReplyError(ptr noundef %61, ptr noundef @.str.15)
  br label %62

62:                                               ; preds = %60, %59
  br label %63

63:                                               ; preds = %62, %48
  %64 = load ptr, ptr %2, align 8, !tbaa !86
  %65 = load i32, ptr @simd_enabled, align 4, !tbaa !9
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %63
  %68 = load i32, ptr getelementptr inbounds ({ i32, i32, i32, [1 x i32] }, ptr @__cpu_model, i32 0, i32 3, i32 0), align 4
  %69 = and i32 %68, 1024
  %70 = icmp eq i32 %69, 1024
  %71 = and i1 true, %70
  br label %72

72:                                               ; preds = %67, %63
  %73 = phi i1 [ false, %63 ], [ %71, %67 ]
  %74 = select i1 %73, ptr @.str.16, ptr @.str.17
  call void @addReplyStatus(ptr noundef %64, ptr noundef %74)
  store i32 1, ptr %7, align 4
  br label %363

75:                                               ; preds = %1
  %76 = load ptr, ptr %2, align 8, !tbaa !86
  %77 = getelementptr inbounds nuw %struct.client, ptr %76, i32 0, i32 8
  %78 = load ptr, ptr %77, align 8, !tbaa !87
  %79 = load ptr, ptr %2, align 8, !tbaa !86
  %80 = getelementptr inbounds nuw %struct.client, ptr %79, i32 0, i32 16
  %81 = load ptr, ptr %80, align 8, !tbaa !97
  %82 = getelementptr inbounds ptr, ptr %81, i64 2
  %83 = load ptr, ptr %82, align 8, !tbaa !23
  %84 = call ptr @lookupKeyWrite(ptr noundef %78, ptr noundef %83)
  store ptr %84, ptr %5, align 8, !tbaa !23
  %85 = load ptr, ptr %5, align 8, !tbaa !23
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %75
  %88 = load ptr, ptr %2, align 8, !tbaa !86
  call void @addReplyError(ptr noundef %88, ptr noundef @.str.18)
  store i32 1, ptr %7, align 4
  br label %363

89:                                               ; preds = %75
  %90 = load ptr, ptr %2, align 8, !tbaa !86
  %91 = load ptr, ptr %5, align 8, !tbaa !23
  %92 = call i32 @isHLLObjectOrReply(ptr noundef %90, ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  store i32 1, ptr %7, align 4
  br label %363

95:                                               ; preds = %89
  %96 = load ptr, ptr %2, align 8, !tbaa !86
  %97 = getelementptr inbounds nuw %struct.client, ptr %96, i32 0, i32 8
  %98 = load ptr, ptr %97, align 8, !tbaa !87
  %99 = load ptr, ptr %2, align 8, !tbaa !86
  %100 = getelementptr inbounds nuw %struct.client, ptr %99, i32 0, i32 16
  %101 = load ptr, ptr %100, align 8, !tbaa !97
  %102 = getelementptr inbounds ptr, ptr %101, i64 2
  %103 = load ptr, ptr %102, align 8, !tbaa !23
  %104 = load ptr, ptr %5, align 8, !tbaa !23
  %105 = call ptr @dbUnshareStringValue(ptr noundef %98, ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %5, align 8, !tbaa !23
  %106 = load ptr, ptr %5, align 8, !tbaa !23
  %107 = getelementptr inbounds nuw %struct.redisObject, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !25
  store ptr %108, ptr %4, align 8, !tbaa !27
  %109 = load ptr, ptr %3, align 8, !tbaa !13
  %110 = call i32 @strcasecmp(ptr noundef %109, ptr noundef @.str.19) #17
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %186, label %112

112:                                              ; preds = %95
  %113 = load ptr, ptr %2, align 8, !tbaa !86
  %114 = getelementptr inbounds nuw %struct.client, ptr %113, i32 0, i32 15
  %115 = load i32, ptr %114, align 8, !tbaa !98
  %116 = icmp ne i32 %115, 3
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  br label %360

118:                                              ; preds = %112
  %119 = load ptr, ptr %4, align 8, !tbaa !27
  %120 = getelementptr inbounds nuw %struct.hllhdr, ptr %119, i32 0, i32 1
  %121 = load i8, ptr %120, align 1, !tbaa !17
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %134

124:                                              ; preds = %118
  %125 = load ptr, ptr %5, align 8, !tbaa !23
  %126 = call i32 @hllSparseToDense(ptr noundef %125)
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load ptr, ptr %2, align 8, !tbaa !86
  %130 = load ptr, ptr @invalid_hll_err, align 8, !tbaa !13
  call void @addReplyError(ptr noundef %129, ptr noundef %130)
  store i32 1, ptr %7, align 4
  br label %363

131:                                              ; preds = %124
  %132 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !102
  %133 = add nsw i64 %132, 1
  store i64 %133, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !102
  br label %134

134:                                              ; preds = %131, %118
  %135 = load ptr, ptr %5, align 8, !tbaa !23
  %136 = getelementptr inbounds nuw %struct.redisObject, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !25
  store ptr %137, ptr %4, align 8, !tbaa !27
  %138 = load ptr, ptr %2, align 8, !tbaa !86
  call void @addReplyArrayLen(ptr noundef %138, i64 noundef 16384)
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %139

139:                                              ; preds = %182, %134
  %140 = load i32, ptr %6, align 4, !tbaa !9
  %141 = icmp slt i32 %140, 16384
  br i1 %141, label %142, label %185

142:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #15
  br label %143

143:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %144 = load ptr, ptr %4, align 8, !tbaa !27
  %145 = getelementptr inbounds nuw %struct.hllhdr, ptr %144, i32 0, i32 4
  %146 = getelementptr inbounds [0 x i8], ptr %145, i64 0, i64 0
  store ptr %146, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %147 = load i32, ptr %6, align 4, !tbaa !9
  %148 = mul nsw i32 %147, 6
  %149 = sdiv i32 %148, 8
  %150 = sext i32 %149 to i64
  store i64 %150, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %151 = load i32, ptr %6, align 4, !tbaa !9
  %152 = mul nsw i32 %151, 6
  %153 = and i32 %152, 7
  %154 = sext i32 %153 to i64
  store i64 %154, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %155 = load i64, ptr %11, align 8, !tbaa !11
  %156 = sub i64 8, %155
  store i64 %156, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %157 = load ptr, ptr %9, align 8, !tbaa !13
  %158 = load i64, ptr %10, align 8, !tbaa !11
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !17
  %161 = zext i8 %160 to i64
  store i64 %161, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %162 = load ptr, ptr %9, align 8, !tbaa !13
  %163 = load i64, ptr %10, align 8, !tbaa !11
  %164 = add i64 %163, 1
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !17
  %167 = zext i8 %166 to i64
  store i64 %167, ptr %14, align 8, !tbaa !11
  %168 = load i64, ptr %13, align 8, !tbaa !11
  %169 = load i64, ptr %11, align 8, !tbaa !11
  %170 = lshr i64 %168, %169
  %171 = load i64, ptr %14, align 8, !tbaa !11
  %172 = load i64, ptr %12, align 8, !tbaa !11
  %173 = shl i64 %171, %172
  %174 = or i64 %170, %173
  %175 = and i64 %174, 63
  %176 = trunc i64 %175 to i8
  store i8 %176, ptr %8, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %177

177:                                              ; preds = %143
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %2, align 8, !tbaa !86
  %180 = load i8, ptr %8, align 1, !tbaa !17
  %181 = zext i8 %180 to i64
  call void @addReplyLongLong(ptr noundef %179, i64 noundef %181)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
  br label %182

182:                                              ; preds = %178
  %183 = load i32, ptr %6, align 4, !tbaa !9
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %6, align 4, !tbaa !9
  br label %139, !llvm.loop !114

185:                                              ; preds = %139
  br label %359

186:                                              ; preds = %95
  %187 = load ptr, ptr %3, align 8, !tbaa !13
  %188 = call i32 @strcasecmp(ptr noundef %187, ptr noundef @.str.20) #17
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %293, label %190

190:                                              ; preds = %186
  %191 = load ptr, ptr %2, align 8, !tbaa !86
  %192 = getelementptr inbounds nuw %struct.client, ptr %191, i32 0, i32 15
  %193 = load i32, ptr %192, align 8, !tbaa !98
  %194 = icmp ne i32 %193, 3
  br i1 %194, label %195, label %196

195:                                              ; preds = %190
  br label %360

196:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %197 = load ptr, ptr %5, align 8, !tbaa !23
  %198 = getelementptr inbounds nuw %struct.redisObject, ptr %197, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8, !tbaa !25
  store ptr %199, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %200 = load ptr, ptr %15, align 8, !tbaa !13
  %201 = load ptr, ptr %5, align 8, !tbaa !23
  %202 = getelementptr inbounds nuw %struct.redisObject, ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8, !tbaa !25
  %204 = call i64 @sdslen(ptr noundef %203)
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 %204
  store ptr %205, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %206 = call ptr @sdsempty()
  store ptr %206, ptr %17, align 8, !tbaa !13
  %207 = load ptr, ptr %4, align 8, !tbaa !27
  %208 = getelementptr inbounds nuw %struct.hllhdr, ptr %207, i32 0, i32 1
  %209 = load i8, ptr %208, align 1, !tbaa !17
  %210 = zext i8 %209 to i32
  %211 = icmp ne i32 %210, 1
  br i1 %211, label %212, label %215

212:                                              ; preds = %196
  %213 = load ptr, ptr %17, align 8, !tbaa !13
  call void @sdsfree(ptr noundef %213)
  %214 = load ptr, ptr %2, align 8, !tbaa !86
  call void @addReplyError(ptr noundef %214, ptr noundef @.str.21)
  store i32 1, ptr %7, align 4
  br label %290

215:                                              ; preds = %196
  %216 = load ptr, ptr %15, align 8, !tbaa !13
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 16
  store ptr %217, ptr %15, align 8, !tbaa !13
  br label %218

218:                                              ; preds = %281, %215
  %219 = load ptr, ptr %15, align 8, !tbaa !13
  %220 = load ptr, ptr %16, align 8, !tbaa !13
  %221 = icmp ult ptr %219, %220
  br i1 %221, label %222, label %282

222:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  %223 = load ptr, ptr %15, align 8, !tbaa !13
  %224 = load i8, ptr %223, align 1, !tbaa !17
  %225 = zext i8 %224 to i32
  %226 = and i32 %225, 192
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %239

228:                                              ; preds = %222
  %229 = load ptr, ptr %15, align 8, !tbaa !13
  %230 = load i8, ptr %229, align 1, !tbaa !17
  %231 = zext i8 %230 to i32
  %232 = and i32 %231, 63
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %18, align 4, !tbaa !9
  %234 = load ptr, ptr %15, align 8, !tbaa !13
  %235 = getelementptr inbounds nuw i8, ptr %234, i32 1
  store ptr %235, ptr %15, align 8, !tbaa !13
  %236 = load ptr, ptr %17, align 8, !tbaa !13
  %237 = load i32, ptr %18, align 4, !tbaa !9
  %238 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %236, ptr noundef @.str.22, i32 noundef %237)
  store ptr %238, ptr %17, align 8, !tbaa !13
  br label %281

239:                                              ; preds = %222
  %240 = load ptr, ptr %15, align 8, !tbaa !13
  %241 = load i8, ptr %240, align 1, !tbaa !17
  %242 = zext i8 %241 to i32
  %243 = and i32 %242, 192
  %244 = icmp eq i32 %243, 64
  br i1 %244, label %245, label %262

245:                                              ; preds = %239
  %246 = load ptr, ptr %15, align 8, !tbaa !13
  %247 = load i8, ptr %246, align 1, !tbaa !17
  %248 = zext i8 %247 to i32
  %249 = and i32 %248, 63
  %250 = shl i32 %249, 8
  %251 = load ptr, ptr %15, align 8, !tbaa !13
  %252 = getelementptr inbounds i8, ptr %251, i64 1
  %253 = load i8, ptr %252, align 1, !tbaa !17
  %254 = zext i8 %253 to i32
  %255 = or i32 %250, %254
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %18, align 4, !tbaa !9
  %257 = load ptr, ptr %15, align 8, !tbaa !13
  %258 = getelementptr inbounds i8, ptr %257, i64 2
  store ptr %258, ptr %15, align 8, !tbaa !13
  %259 = load ptr, ptr %17, align 8, !tbaa !13
  %260 = load i32, ptr %18, align 4, !tbaa !9
  %261 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %259, ptr noundef @.str.23, i32 noundef %260)
  store ptr %261, ptr %17, align 8, !tbaa !13
  br label %280

262:                                              ; preds = %239
  %263 = load ptr, ptr %15, align 8, !tbaa !13
  %264 = load i8, ptr %263, align 1, !tbaa !17
  %265 = zext i8 %264 to i32
  %266 = and i32 %265, 3
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %18, align 4, !tbaa !9
  %268 = load ptr, ptr %15, align 8, !tbaa !13
  %269 = load i8, ptr %268, align 1, !tbaa !17
  %270 = zext i8 %269 to i32
  %271 = ashr i32 %270, 2
  %272 = and i32 %271, 31
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %19, align 4, !tbaa !9
  %274 = load ptr, ptr %15, align 8, !tbaa !13
  %275 = getelementptr inbounds nuw i8, ptr %274, i32 1
  store ptr %275, ptr %15, align 8, !tbaa !13
  %276 = load ptr, ptr %17, align 8, !tbaa !13
  %277 = load i32, ptr %19, align 4, !tbaa !9
  %278 = load i32, ptr %18, align 4, !tbaa !9
  %279 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %276, ptr noundef @.str.24, i32 noundef %277, i32 noundef %278)
  store ptr %279, ptr %17, align 8, !tbaa !13
  br label %280

280:                                              ; preds = %262, %245
  br label %281

281:                                              ; preds = %280, %228
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  br label %218, !llvm.loop !115

282:                                              ; preds = %218
  %283 = load ptr, ptr %17, align 8, !tbaa !13
  %284 = call ptr @sdstrim(ptr noundef %283, ptr noundef @.str.25)
  store ptr %284, ptr %17, align 8, !tbaa !13
  %285 = load ptr, ptr %2, align 8, !tbaa !86
  %286 = load ptr, ptr %17, align 8, !tbaa !13
  %287 = load ptr, ptr %17, align 8, !tbaa !13
  %288 = call i64 @sdslen(ptr noundef %287)
  call void @addReplyBulkCBuffer(ptr noundef %285, ptr noundef %286, i64 noundef %288)
  %289 = load ptr, ptr %17, align 8, !tbaa !13
  call void @sdsfree(ptr noundef %289)
  store i32 0, ptr %7, align 4
  br label %290

290:                                              ; preds = %282, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  %291 = load i32, ptr %7, align 4
  switch i32 %291, label %363 [
    i32 0, label %292
  ]

292:                                              ; preds = %290
  br label %358

293:                                              ; preds = %186
  %294 = load ptr, ptr %3, align 8, !tbaa !13
  %295 = call i32 @strcasecmp(ptr noundef %294, ptr noundef @.str.26) #17
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %314, label %297

297:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 16 @__const.pfdebugCommand.encodingstr, i64 16, i1 false)
  %298 = load ptr, ptr %2, align 8, !tbaa !86
  %299 = getelementptr inbounds nuw %struct.client, ptr %298, i32 0, i32 15
  %300 = load i32, ptr %299, align 8, !tbaa !98
  %301 = icmp ne i32 %300, 3
  br i1 %301, label %302, label %303

302:                                              ; preds = %297
  store i32 2, ptr %7, align 4
  br label %311

303:                                              ; preds = %297
  %304 = load ptr, ptr %2, align 8, !tbaa !86
  %305 = load ptr, ptr %4, align 8, !tbaa !27
  %306 = getelementptr inbounds nuw %struct.hllhdr, ptr %305, i32 0, i32 1
  %307 = load i8, ptr %306, align 1, !tbaa !17
  %308 = zext i8 %307 to i64
  %309 = getelementptr inbounds nuw [2 x ptr], ptr %20, i64 0, i64 %308
  %310 = load ptr, ptr %309, align 8, !tbaa !13
  call void @addReplyStatus(ptr noundef %304, ptr noundef %310)
  store i32 0, ptr %7, align 4
  br label %311

311:                                              ; preds = %302, %303
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #15
  %312 = load i32, ptr %7, align 4
  switch i32 %312, label %363 [
    i32 0, label %313
    i32 2, label %360
  ]

313:                                              ; preds = %311
  br label %357

314:                                              ; preds = %293
  %315 = load ptr, ptr %3, align 8, !tbaa !13
  %316 = call i32 @strcasecmp(ptr noundef %315, ptr noundef @.str.29) #17
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %353, label %318

318:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  store i32 0, ptr %21, align 4, !tbaa !9
  %319 = load ptr, ptr %2, align 8, !tbaa !86
  %320 = getelementptr inbounds nuw %struct.client, ptr %319, i32 0, i32 15
  %321 = load i32, ptr %320, align 8, !tbaa !98
  %322 = icmp ne i32 %321, 3
  br i1 %322, label %323, label %324

323:                                              ; preds = %318
  store i32 2, ptr %7, align 4
  br label %350

324:                                              ; preds = %318
  %325 = load ptr, ptr %4, align 8, !tbaa !27
  %326 = getelementptr inbounds nuw %struct.hllhdr, ptr %325, i32 0, i32 1
  %327 = load i8, ptr %326, align 1, !tbaa !17
  %328 = zext i8 %327 to i32
  %329 = icmp eq i32 %328, 1
  br i1 %329, label %330, label %340

330:                                              ; preds = %324
  %331 = load ptr, ptr %5, align 8, !tbaa !23
  %332 = call i32 @hllSparseToDense(ptr noundef %331)
  %333 = icmp eq i32 %332, -1
  br i1 %333, label %334, label %337

334:                                              ; preds = %330
  %335 = load ptr, ptr %2, align 8, !tbaa !86
  %336 = load ptr, ptr @invalid_hll_err, align 8, !tbaa !13
  call void @addReplyError(ptr noundef %335, ptr noundef %336)
  store i32 1, ptr %7, align 4
  br label %350

337:                                              ; preds = %330
  store i32 1, ptr %21, align 4, !tbaa !9
  %338 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !102
  %339 = add nsw i64 %338, 1
  store i64 %339, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !102
  br label %340

340:                                              ; preds = %337, %324
  %341 = load ptr, ptr %2, align 8, !tbaa !86
  %342 = load i32, ptr %21, align 4, !tbaa !9
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %346

344:                                              ; preds = %340
  %345 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 4), align 8, !tbaa !103
  br label %348

346:                                              ; preds = %340
  %347 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8, !tbaa !105
  br label %348

348:                                              ; preds = %346, %344
  %349 = phi ptr [ %345, %344 ], [ %347, %346 ]
  call void @addReply(ptr noundef %341, ptr noundef %349)
  store i32 0, ptr %7, align 4
  br label %350

350:                                              ; preds = %323, %348, %334
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  %351 = load i32, ptr %7, align 4
  switch i32 %351, label %363 [
    i32 0, label %352
    i32 2, label %360
  ]

352:                                              ; preds = %350
  br label %356

353:                                              ; preds = %314
  %354 = load ptr, ptr %2, align 8, !tbaa !86
  %355 = load ptr, ptr %3, align 8, !tbaa !13
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %354, ptr noundef @.str.30, ptr noundef %355)
  br label %356

356:                                              ; preds = %353, %352
  br label %357

357:                                              ; preds = %356, %313
  br label %358

358:                                              ; preds = %357, %292
  br label %359

359:                                              ; preds = %358, %185
  store i32 1, ptr %7, align 4
  br label %363

360:                                              ; preds = %350, %311, %195, %117, %37
  %361 = load ptr, ptr %2, align 8, !tbaa !86
  %362 = load ptr, ptr %3, align 8, !tbaa !13
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %361, ptr noundef @.str.31, ptr noundef %362)
  store i32 0, ptr %7, align 4
  br label %363

363:                                              ; preds = %360, %359, %350, %311, %290, %128, %94, %87, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  %364 = load i32, ptr %7, align 4
  switch i32 %364, label %366 [
    i32 0, label %365
    i32 1, label %365
  ]

365:                                              ; preds = %363, %363
  ret void

366:                                              ; preds = %363
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #14

declare void @addReplyStatus(ptr noundef, ptr noundef) #4

declare void @addReplyArrayLen(ptr noundef, i64 noundef) #4

declare ptr @sdsempty() #4

declare ptr @sdscatprintf(ptr noundef, ptr noundef, ...) #4

declare ptr @sdstrim(ptr noundef, ptr noundef) #4

declare void @addReplyBulkCBuffer(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_set_epi8(i8 noundef signext %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15, i8 noundef signext %16, i8 noundef signext %17, i8 noundef signext %18, i8 noundef signext %19, i8 noundef signext %20, i8 noundef signext %21, i8 noundef signext %22, i8 noundef signext %23, i8 noundef signext %24, i8 noundef signext %25, i8 noundef signext %26, i8 noundef signext %27, i8 noundef signext %28, i8 noundef signext %29, i8 noundef signext %30, i8 noundef signext %31) #11 {
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca i8, align 1
  %53 = alloca i8, align 1
  %54 = alloca i8, align 1
  %55 = alloca i8, align 1
  %56 = alloca i8, align 1
  %57 = alloca i8, align 1
  %58 = alloca i8, align 1
  %59 = alloca i8, align 1
  %60 = alloca i8, align 1
  %61 = alloca i8, align 1
  %62 = alloca i8, align 1
  %63 = alloca i8, align 1
  %64 = alloca i8, align 1
  %65 = alloca <32 x i8>, align 32
  store i8 %0, ptr %33, align 1, !tbaa !17
  store i8 %1, ptr %34, align 1, !tbaa !17
  store i8 %2, ptr %35, align 1, !tbaa !17
  store i8 %3, ptr %36, align 1, !tbaa !17
  store i8 %4, ptr %37, align 1, !tbaa !17
  store i8 %5, ptr %38, align 1, !tbaa !17
  store i8 %6, ptr %39, align 1, !tbaa !17
  store i8 %7, ptr %40, align 1, !tbaa !17
  store i8 %8, ptr %41, align 1, !tbaa !17
  store i8 %9, ptr %42, align 1, !tbaa !17
  store i8 %10, ptr %43, align 1, !tbaa !17
  store i8 %11, ptr %44, align 1, !tbaa !17
  store i8 %12, ptr %45, align 1, !tbaa !17
  store i8 %13, ptr %46, align 1, !tbaa !17
  store i8 %14, ptr %47, align 1, !tbaa !17
  store i8 %15, ptr %48, align 1, !tbaa !17
  store i8 %16, ptr %49, align 1, !tbaa !17
  store i8 %17, ptr %50, align 1, !tbaa !17
  store i8 %18, ptr %51, align 1, !tbaa !17
  store i8 %19, ptr %52, align 1, !tbaa !17
  store i8 %20, ptr %53, align 1, !tbaa !17
  store i8 %21, ptr %54, align 1, !tbaa !17
  store i8 %22, ptr %55, align 1, !tbaa !17
  store i8 %23, ptr %56, align 1, !tbaa !17
  store i8 %24, ptr %57, align 1, !tbaa !17
  store i8 %25, ptr %58, align 1, !tbaa !17
  store i8 %26, ptr %59, align 1, !tbaa !17
  store i8 %27, ptr %60, align 1, !tbaa !17
  store i8 %28, ptr %61, align 1, !tbaa !17
  store i8 %29, ptr %62, align 1, !tbaa !17
  store i8 %30, ptr %63, align 1, !tbaa !17
  store i8 %31, ptr %64, align 1, !tbaa !17
  %66 = load i8, ptr %64, align 1, !tbaa !17
  %67 = insertelement <32 x i8> poison, i8 %66, i32 0
  %68 = load i8, ptr %63, align 1, !tbaa !17
  %69 = insertelement <32 x i8> %67, i8 %68, i32 1
  %70 = load i8, ptr %62, align 1, !tbaa !17
  %71 = insertelement <32 x i8> %69, i8 %70, i32 2
  %72 = load i8, ptr %61, align 1, !tbaa !17
  %73 = insertelement <32 x i8> %71, i8 %72, i32 3
  %74 = load i8, ptr %60, align 1, !tbaa !17
  %75 = insertelement <32 x i8> %73, i8 %74, i32 4
  %76 = load i8, ptr %59, align 1, !tbaa !17
  %77 = insertelement <32 x i8> %75, i8 %76, i32 5
  %78 = load i8, ptr %58, align 1, !tbaa !17
  %79 = insertelement <32 x i8> %77, i8 %78, i32 6
  %80 = load i8, ptr %57, align 1, !tbaa !17
  %81 = insertelement <32 x i8> %79, i8 %80, i32 7
  %82 = load i8, ptr %56, align 1, !tbaa !17
  %83 = insertelement <32 x i8> %81, i8 %82, i32 8
  %84 = load i8, ptr %55, align 1, !tbaa !17
  %85 = insertelement <32 x i8> %83, i8 %84, i32 9
  %86 = load i8, ptr %54, align 1, !tbaa !17
  %87 = insertelement <32 x i8> %85, i8 %86, i32 10
  %88 = load i8, ptr %53, align 1, !tbaa !17
  %89 = insertelement <32 x i8> %87, i8 %88, i32 11
  %90 = load i8, ptr %52, align 1, !tbaa !17
  %91 = insertelement <32 x i8> %89, i8 %90, i32 12
  %92 = load i8, ptr %51, align 1, !tbaa !17
  %93 = insertelement <32 x i8> %91, i8 %92, i32 13
  %94 = load i8, ptr %50, align 1, !tbaa !17
  %95 = insertelement <32 x i8> %93, i8 %94, i32 14
  %96 = load i8, ptr %49, align 1, !tbaa !17
  %97 = insertelement <32 x i8> %95, i8 %96, i32 15
  %98 = load i8, ptr %48, align 1, !tbaa !17
  %99 = insertelement <32 x i8> %97, i8 %98, i32 16
  %100 = load i8, ptr %47, align 1, !tbaa !17
  %101 = insertelement <32 x i8> %99, i8 %100, i32 17
  %102 = load i8, ptr %46, align 1, !tbaa !17
  %103 = insertelement <32 x i8> %101, i8 %102, i32 18
  %104 = load i8, ptr %45, align 1, !tbaa !17
  %105 = insertelement <32 x i8> %103, i8 %104, i32 19
  %106 = load i8, ptr %44, align 1, !tbaa !17
  %107 = insertelement <32 x i8> %105, i8 %106, i32 20
  %108 = load i8, ptr %43, align 1, !tbaa !17
  %109 = insertelement <32 x i8> %107, i8 %108, i32 21
  %110 = load i8, ptr %42, align 1, !tbaa !17
  %111 = insertelement <32 x i8> %109, i8 %110, i32 22
  %112 = load i8, ptr %41, align 1, !tbaa !17
  %113 = insertelement <32 x i8> %111, i8 %112, i32 23
  %114 = load i8, ptr %40, align 1, !tbaa !17
  %115 = insertelement <32 x i8> %113, i8 %114, i32 24
  %116 = load i8, ptr %39, align 1, !tbaa !17
  %117 = insertelement <32 x i8> %115, i8 %116, i32 25
  %118 = load i8, ptr %38, align 1, !tbaa !17
  %119 = insertelement <32 x i8> %117, i8 %118, i32 26
  %120 = load i8, ptr %37, align 1, !tbaa !17
  %121 = insertelement <32 x i8> %119, i8 %120, i32 27
  %122 = load i8, ptr %36, align 1, !tbaa !17
  %123 = insertelement <32 x i8> %121, i8 %122, i32 28
  %124 = load i8, ptr %35, align 1, !tbaa !17
  %125 = insertelement <32 x i8> %123, i8 %124, i32 29
  %126 = load i8, ptr %34, align 1, !tbaa !17
  %127 = insertelement <32 x i8> %125, i8 %126, i32 30
  %128 = load i8, ptr %33, align 1, !tbaa !17
  %129 = insertelement <32 x i8> %127, i8 %128, i32 31
  store <32 x i8> %129, ptr %65, align 32, !tbaa !17
  %130 = load <32 x i8>, ptr %65, align 32, !tbaa !17
  %131 = bitcast <32 x i8> %130 to <4 x i64>
  ret <4 x i64> %131
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8>, <32 x i8>) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_set_epi32(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #11 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca <8 x i32>, align 32
  store i32 %0, ptr %9, align 4, !tbaa !9
  store i32 %1, ptr %10, align 4, !tbaa !9
  store i32 %2, ptr %11, align 4, !tbaa !9
  store i32 %3, ptr %12, align 4, !tbaa !9
  store i32 %4, ptr %13, align 4, !tbaa !9
  store i32 %5, ptr %14, align 4, !tbaa !9
  store i32 %6, ptr %15, align 4, !tbaa !9
  store i32 %7, ptr %16, align 4, !tbaa !9
  %18 = load i32, ptr %16, align 4, !tbaa !9
  %19 = insertelement <8 x i32> poison, i32 %18, i32 0
  %20 = load i32, ptr %15, align 4, !tbaa !9
  %21 = insertelement <8 x i32> %19, i32 %20, i32 1
  %22 = load i32, ptr %14, align 4, !tbaa !9
  %23 = insertelement <8 x i32> %21, i32 %22, i32 2
  %24 = load i32, ptr %13, align 4, !tbaa !9
  %25 = insertelement <8 x i32> %23, i32 %24, i32 3
  %26 = load i32, ptr %12, align 4, !tbaa !9
  %27 = insertelement <8 x i32> %25, i32 %26, i32 4
  %28 = load i32, ptr %11, align 4, !tbaa !9
  %29 = insertelement <8 x i32> %27, i32 %28, i32 5
  %30 = load i32, ptr %10, align 4, !tbaa !9
  %31 = insertelement <8 x i32> %29, i32 %30, i32 6
  %32 = load i32, ptr %9, align 4, !tbaa !9
  %33 = insertelement <8 x i32> %31, i32 %32, i32 7
  store <8 x i32> %33, ptr %17, align 32, !tbaa !17
  %34 = load <8 x i32>, ptr %17, align 32, !tbaa !17
  %35 = bitcast <8 x i32> %34 to <4 x i64>
  ret <4 x i64> %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx2.pslli.d(<8 x i32>, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <32 x i8> @llvm.umax.v32i8(<32 x i8>, <32 x i8>) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx2.psrli.d(<8 x i32>, i32) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { alwaysinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { alwaysinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { alwaysinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 long", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 int", !6, i64 0}
!22 = distinct !{!22, !16}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS11redisObject", !6, i64 0}
!25 = !{!26, !6, i64 8}
!26 = !{!"redisObject", !10, i64 0, !10, i64 0, !10, i64 1, !10, i64 4, !6, i64 8}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS6hllhdr", !6, i64 0}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = !{!32, !32, i64 0}
!32 = !{!"short", !7, i64 0}
!33 = !{!34, !12, i64 7752}
!34 = !{!"redisServer", !10, i64 0, !12, i64 8, !14, i64 16, !14, i64 24, !35, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !36, i64 64, !37, i64 72, !37, i64 80, !38, i64 88, !39, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !40, i64 120, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !14, i64 144, !10, i64 152, !10, i64 156, !7, i64 160, !10, i64 204, !12, i64 208, !10, i64 216, !10, i64 220, !10, i64 224, !14, i64 232, !14, i64 240, !10, i64 248, !10, i64 252, !12, i64 256, !37, i64 264, !37, i64 272, !37, i64 280, !41, i64 288, !7, i64 296, !10, i64 304, !10, i64 308, !7, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !7, i64 328, !10, i64 456, !14, i64 464, !14, i64 472, !10, i64 480, !7, i64 488, !10, i64 1320, !42, i64 1328, !41, i64 1432, !41, i64 1440, !41, i64 1448, !41, i64 1456, !41, i64 1464, !41, i64 1472, !44, i64 1480, !44, i64 1488, !6, i64 1496, !39, i64 1504, !10, i64 1512, !39, i64 1520, !10, i64 1528, !41, i64 1536, !7, i64 1544, !7, i64 1592, !37, i64 1848, !7, i64 1856, !10, i64 1864, !10, i64 1868, !7, i64 1872, !10, i64 2384, !10, i64 2388, !40, i64 2392, !10, i64 2400, !10, i64 2404, !10, i64 2408, !10, i64 2412, !10, i64 2416, !12, i64 2424, !12, i64 2432, !12, i64 2440, !12, i64 2448, !12, i64 2456, !12, i64 2464, !40, i64 2472, !40, i64 2480, !40, i64 2488, !40, i64 2496, !45, i64 2504, !40, i64 2512, !40, i64 2520, !40, i64 2528, !40, i64 2536, !40, i64 2544, !40, i64 2552, !12, i64 2560, !40, i64 2568, !40, i64 2576, !40, i64 2584, !40, i64 2592, !40, i64 2600, !40, i64 2608, !40, i64 2616, !40, i64 2624, !12, i64 2632, !12, i64 2640, !40, i64 2648, !40, i64 2656, !40, i64 2664, !40, i64 2672, !45, i64 2680, !40, i64 2688, !40, i64 2696, !40, i64 2704, !40, i64 2712, !40, i64 2720, !41, i64 2728, !40, i64 2736, !40, i64 2744, !12, i64 2752, !46, i64 2760, !7, i64 2848, !7, i64 2856, !7, i64 2864, !7, i64 2872, !12, i64 2880, !12, i64 2888, !12, i64 2896, !12, i64 2904, !12, i64 2912, !12, i64 2920, !12, i64 2928, !12, i64 2936, !45, i64 2944, !7, i64 2952, !12, i64 2984, !40, i64 2992, !40, i64 3000, !40, i64 3008, !7, i64 3016, !7, i64 4040, !7, i64 5064, !40, i64 5072, !7, i64 5080, !40, i64 6144, !40, i64 6152, !12, i64 6160, !40, i64 6168, !40, i64 6176, !12, i64 6184, !7, i64 6192, !10, i64 6288, !10, i64 6292, !10, i64 6296, !10, i64 6300, !10, i64 6304, !10, i64 6308, !10, i64 6312, !10, i64 6316, !10, i64 6320, !10, i64 6324, !10, i64 6328, !10, i64 6332, !12, i64 6336, !10, i64 6344, !10, i64 6348, !10, i64 6352, !10, i64 6356, !12, i64 6360, !12, i64 6368, !10, i64 6376, !10, i64 6380, !10, i64 6384, !10, i64 6388, !10, i64 6392, !14, i64 6400, !7, i64 6408, !10, i64 6480, !10, i64 6484, !10, i64 6488, !47, i64 6496, !10, i64 6504, !10, i64 6508, !10, i64 6512, !10, i64 6516, !10, i64 6520, !10, i64 6524, !14, i64 6528, !14, i64 6536, !10, i64 6544, !10, i64 6548, !12, i64 6552, !12, i64 6560, !12, i64 6568, !12, i64 6576, !12, i64 6584, !10, i64 6592, !10, i64 6596, !14, i64 6600, !10, i64 6608, !10, i64 6612, !40, i64 6616, !40, i64 6624, !12, i64 6632, !12, i64 6640, !12, i64 6648, !10, i64 6656, !10, i64 6660, !12, i64 6664, !10, i64 6672, !10, i64 6676, !10, i64 6680, !10, i64 6684, !10, i64 6688, !10, i64 6692, !7, i64 6696, !7, i64 6700, !6, i64 6704, !10, i64 6712, !40, i64 6720, !40, i64 6728, !40, i64 6736, !40, i64 6744, !10, i64 6752, !48, i64 6760, !10, i64 6768, !14, i64 6776, !10, i64 6784, !10, i64 6788, !10, i64 6792, !12, i64 6800, !12, i64 6808, !12, i64 6816, !12, i64 6824, !10, i64 6832, !10, i64 6836, !10, i64 6840, !10, i64 6844, !10, i64 6848, !10, i64 6852, !49, i64 6856, !10, i64 6864, !10, i64 6868, !14, i64 6872, !10, i64 6880, !10, i64 6884, !10, i64 6888, !7, i64 6892, !10, i64 6900, !50, i64 6904, !10, i64 6920, !14, i64 6928, !10, i64 6936, !14, i64 6944, !10, i64 6952, !10, i64 6956, !10, i64 6960, !10, i64 6964, !10, i64 6968, !10, i64 6972, !10, i64 6976, !7, i64 6980, !7, i64 7021, !40, i64 7064, !40, i64 7072, !7, i64 7080, !40, i64 7088, !10, i64 7096, !10, i64 7100, !52, i64 7104, !40, i64 7112, !40, i64 7120, !53, i64 7128, !12, i64 7168, !12, i64 7176, !10, i64 7184, !10, i64 7188, !10, i64 7192, !10, i64 7196, !10, i64 7200, !10, i64 7204, !10, i64 7208, !10, i64 7212, !10, i64 7216, !12, i64 7224, !41, i64 7232, !12, i64 7240, !14, i64 7248, !14, i64 7256, !14, i64 7264, !10, i64 7272, !10, i64 7276, !44, i64 7280, !44, i64 7288, !10, i64 7296, !10, i64 7300, !10, i64 7304, !12, i64 7312, !12, i64 7320, !12, i64 7328, !12, i64 7336, !54, i64 7344, !54, i64 7352, !10, i64 7360, !14, i64 7368, !12, i64 7376, !10, i64 7384, !10, i64 7388, !10, i64 7392, !12, i64 7400, !10, i64 7408, !10, i64 7412, !10, i64 7416, !10, i64 7420, !14, i64 7424, !10, i64 7432, !10, i64 7436, !7, i64 7440, !40, i64 7488, !10, i64 7496, !41, i64 7504, !10, i64 7512, !10, i64 7516, !40, i64 7520, !12, i64 7528, !10, i64 7536, !10, i64 7540, !10, i64 7544, !10, i64 7548, !10, i64 7552, !40, i64 7560, !7, i64 7568, !10, i64 7580, !10, i64 7584, !10, i64 7588, !7, i64 7592, !41, i64 7632, !41, i64 7640, !10, i64 7648, !12, i64 7656, !41, i64 7664, !41, i64 7672, !10, i64 7680, !10, i64 7684, !10, i64 7688, !10, i64 7692, !12, i64 7696, !12, i64 7704, !12, i64 7712, !12, i64 7720, !12, i64 7728, !12, i64 7736, !12, i64 7744, !12, i64 7752, !12, i64 7760, !40, i64 7768, !10, i64 7776, !10, i64 7780, !7, i64 7784, !12, i64 7792, !7, i64 7800, !40, i64 7808, !40, i64 7816, !40, i64 7824, !12, i64 7832, !40, i64 7840, !55, i64 7848, !37, i64 7856, !10, i64 7864, !55, i64 7872, !10, i64 7880, !10, i64 7884, !10, i64 7888, !10, i64 7892, !40, i64 7896, !40, i64 7904, !14, i64 7912, !56, i64 7920, !10, i64 7928, !10, i64 7932, !10, i64 7936, !10, i64 7940, !10, i64 7944, !14, i64 7952, !14, i64 7960, !14, i64 7968, !10, i64 7976, !10, i64 7980, !10, i64 7984, !10, i64 7988, !10, i64 7992, !10, i64 7996, !10, i64 8000, !40, i64 8008, !10, i64 8016, !10, i64 8020, !40, i64 8024, !10, i64 8032, !10, i64 8036, !10, i64 8040, !10, i64 8044, !10, i64 8048, !10, i64 8052, !10, i64 8056, !40, i64 8064, !37, i64 8072, !14, i64 8080, !12, i64 8088, !14, i64 8096, !10, i64 8104, !57, i64 8112, !10, i64 8144, !12, i64 8152, !10, i64 8160, !10, i64 8164, !10, i64 8168, !58, i64 8176, !14, i64 8288, !14, i64 8296, !14, i64 8304, !14, i64 8312, !59, i64 8320, !40, i64 8328, !10, i64 8336, !14, i64 8344, !10, i64 8352, !10, i64 8356, !10, i64 8360, !12, i64 8368, !10, i64 8376, !14, i64 8384}
!35 = !{!"p2 omnipotent char", !6, i64 0}
!36 = !{!"p1 _ZTS7redisDb", !6, i64 0}
!37 = !{!"p1 _ZTS4dict", !6, i64 0}
!38 = !{!"p1 _ZTS11aeEventLoop", !6, i64 0}
!39 = !{!"p1 _ZTS3rax", !6, i64 0}
!40 = !{!"long long", !7, i64 0}
!41 = !{!"p1 _ZTS4list", !6, i64 0}
!42 = !{!"connListener", !7, i64 0, !10, i64 64, !35, i64 72, !10, i64 80, !10, i64 84, !43, i64 88, !6, i64 96}
!43 = !{!"p1 _ZTS14ConnectionType", !6, i64 0}
!44 = !{!"p1 _ZTS6client", !6, i64 0}
!45 = !{!"double", !7, i64 0}
!46 = !{!"malloc_stats", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80}
!47 = !{!"p1 double", !6, i64 0}
!48 = !{!"p1 _ZTS9saveparam", !6, i64 0}
!49 = !{!"p2 _ZTS10connection", !6, i64 0}
!50 = !{!"redisOpArray", !51, i64 0, !10, i64 8, !10, i64 12}
!51 = !{!"p1 _ZTS7redisOp", !6, i64 0}
!52 = !{!"p1 _ZTS11replBacklog", !6, i64 0}
!53 = !{!"replDataBuf", !41, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32}
!54 = !{!"p1 _ZTS10connection", !6, i64 0}
!55 = !{!"p1 _ZTS8_kvstore", !6, i64 0}
!56 = !{!"p1 _ZTS12clusterState", !6, i64 0}
!57 = !{!"aclInfo", !40, i64 0, !40, i64 8, !40, i64 16, !40, i64 24}
!58 = !{!"redisTLSContextConfig", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108}
!59 = !{!"p1 _ZTS14sentinelConfig", !6, i64 0}
!60 = distinct !{!60, !16}
!61 = distinct !{!61, !16}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS7sdshdr8", !6, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS8sdshdr16", !6, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS8sdshdr32", !6, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS8sdshdr64", !6, i64 0}
!70 = distinct !{!70, !16}
!71 = distinct !{!71, !16}
!72 = !{!45, !45, i64 0}
!73 = distinct !{!73, !16}
!74 = distinct !{!74, !16}
!75 = distinct !{!75, !16}
!76 = distinct !{!76, !16}
!77 = distinct !{!77, !16}
!78 = distinct !{!78, !16}
!79 = distinct !{!79, !16}
!80 = distinct !{!80, !16}
!81 = distinct !{!81, !16}
!82 = distinct !{!82, !16}
!83 = distinct !{!83, !16}
!84 = distinct !{!84, !16}
!85 = distinct !{!85, !16}
!86 = !{!44, !44, i64 0}
!87 = !{!88, !36, i64 32}
!88 = !{!"client", !12, i64 0, !12, i64 8, !54, i64 16, !7, i64 24, !7, i64 25, !7, i64 26, !7, i64 27, !10, i64 28, !36, i64 32, !24, i64 40, !24, i64 48, !24, i64 56, !14, i64 64, !12, i64 72, !12, i64 80, !10, i64 88, !89, i64 96, !10, i64 104, !10, i64 108, !89, i64 112, !12, i64 120, !90, i64 128, !90, i64 136, !90, i64 144, !90, i64 152, !6, i64 160, !10, i64 168, !10, i64 172, !12, i64 176, !41, i64 184, !40, i64 192, !41, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !10, i64 232, !91, i64 240, !12, i64 248, !12, i64 256, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !12, i64 280, !12, i64 288, !14, i64 296, !40, i64 304, !40, i64 312, !40, i64 320, !40, i64 328, !40, i64 336, !40, i64 344, !40, i64 352, !40, i64 360, !7, i64 368, !10, i64 412, !14, i64 416, !10, i64 424, !10, i64 428, !12, i64 432, !92, i64 440, !94, i64 480, !40, i64 552, !41, i64 560, !37, i64 568, !37, i64 576, !37, i64 584, !14, i64 592, !14, i64 600, !95, i64 608, !95, i64 616, !95, i64 624, !6, i64 632, !6, i64 640, !6, i64 648, !6, i64 656, !6, i64 664, !12, i64 672, !39, i64 680, !12, i64 688, !10, i64 696, !95, i64 704, !6, i64 712, !95, i64 720, !12, i64 728, !96, i64 736, !12, i64 760, !40, i64 768, !10, i64 776, !12, i64 784, !14, i64 792}
!89 = !{!"p2 _ZTS11redisObject", !6, i64 0}
!90 = !{!"p1 _ZTS12redisCommand", !6, i64 0}
!91 = !{!"p1 _ZTS9dictEntry", !6, i64 0}
!92 = !{!"multiState", !93, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !12, i64 24, !10, i64 32}
!93 = !{!"p1 _ZTS8multiCmd", !6, i64 0}
!94 = !{!"blockingState", !10, i64 0, !40, i64 8, !10, i64 16, !37, i64 24, !10, i64 32, !10, i64 36, !40, i64 40, !6, i64 48, !6, i64 56, !12, i64 64}
!95 = !{!"p1 _ZTS8listNode", !6, i64 0}
!96 = !{!"listNode", !95, i64 0, !95, i64 8, !6, i64 16}
!97 = !{!88, !89, i64 96}
!98 = !{!88, !10, i64 88}
!99 = distinct !{!99, !16}
!100 = !{!101, !10, i64 56}
!101 = !{!"redisDb", !55, i64 0, !55, i64 8, !6, i64 16, !37, i64 24, !37, i64 32, !37, i64 40, !37, i64 48, !10, i64 56, !40, i64 64, !12, i64 72, !41, i64 80}
!102 = !{!34, !40, i64 6720}
!103 = !{!104, !24, i64 32}
!104 = !{!"sharedObjectsStruct", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !24, i64 56, !7, i64 64, !7, i64 96, !7, i64 128, !7, i64 160, !24, i64 192, !24, i64 200, !24, i64 208, !24, i64 216, !24, i64 224, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256, !24, i64 264, !24, i64 272, !24, i64 280, !24, i64 288, !24, i64 296, !24, i64 304, !24, i64 312, !24, i64 320, !24, i64 328, !24, i64 336, !24, i64 344, !24, i64 352, !24, i64 360, !24, i64 368, !24, i64 376, !24, i64 384, !24, i64 392, !24, i64 400, !24, i64 408, !24, i64 416, !24, i64 424, !24, i64 432, !24, i64 440, !24, i64 448, !24, i64 456, !24, i64 464, !24, i64 472, !24, i64 480, !24, i64 488, !24, i64 496, !24, i64 504, !24, i64 512, !24, i64 520, !24, i64 528, !24, i64 536, !24, i64 544, !24, i64 552, !24, i64 560, !24, i64 568, !24, i64 576, !24, i64 584, !24, i64 592, !24, i64 600, !24, i64 608, !24, i64 616, !24, i64 624, !24, i64 632, !24, i64 640, !24, i64 648, !24, i64 656, !24, i64 664, !24, i64 672, !24, i64 680, !24, i64 688, !24, i64 696, !24, i64 704, !24, i64 712, !24, i64 720, !24, i64 728, !24, i64 736, !24, i64 744, !24, i64 752, !24, i64 760, !24, i64 768, !24, i64 776, !24, i64 784, !24, i64 792, !7, i64 800, !7, i64 880, !7, i64 80880, !7, i64 81136, !7, i64 81392, !7, i64 81648, !14, i64 81904, !14, i64 81912}
!105 = !{!104, !24, i64 24}
!106 = distinct !{!106, !16}
!107 = distinct !{!107, !16}
!108 = distinct !{!108, !16}
!109 = !{!104, !24, i64 0}
!110 = distinct !{!110, !16}
!111 = distinct !{!111, !16}
!112 = distinct !{!112, !16}
!113 = distinct !{!113, !16}
!114 = distinct !{!114, !16}
!115 = distinct !{!115, !16}
