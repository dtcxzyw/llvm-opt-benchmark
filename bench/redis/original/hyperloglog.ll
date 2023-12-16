target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.redisServer = type { i32, i64, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i32, i32, ptr, i32, i32, [41 x i8], i32, i64, i32, i32, i32, ptr, ptr, i32, i32, i64, ptr, ptr, ptr, ptr, [2 x i32], i32, i32, i32, i32, i32, [16 x ptr], i32, ptr, ptr, i32, [8 x %struct.connListener], i32, %struct.connListener, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, [3 x %struct.pause_event], [256 x i8], ptr, i64, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i64, i64, i64, i64, i64, ptr, i64, i64, i64, %struct.malloc_stats, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, [4 x i64], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [7 x %struct.anon], i64, i64, i64, i64, i64, i64, [4 x %struct.durationStats], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, ptr, [3 x %struct.clientBufferLimitsConfig], i32, i32, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i64, i64, i64, i64, i64, i32, i32, ptr, i32, i32, i64, i64, i64, i64, i64, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i64, i64, i64, i64, ptr, i32, ptr, i32, i32, i32, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, i32, [2 x i32], i32, %struct.redisOpArray, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, [41 x i8], [41 x i8], i64, i64, i64, i64, i32, i32, ptr, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, i64, i64, i64, ptr, i32, ptr, i64, i32, i32, i32, i64, i32, i32, i32, i32, ptr, i32, i32, [41 x i8], i64, i32, ptr, i32, i32, i64, i64, i32, i32, i32, i32, i32, i64, [3 x i32], i32, i32, i32, [9 x i32], ptr, ptr, i32, i64, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i32, i64, i64, i64, i64, i64, ptr, ptr, i32, ptr, i32, i32, i32, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i64, ptr, ptr, i64, ptr, i32, %struct.aclInfo, i32, i64, i32, i32, i32, %struct.redisTLSContextConfig, ptr, ptr, ptr, ptr, ptr, i64, i32, ptr, i32, i32, i32, i64, i32, ptr }
%struct.connListener = type { [16 x i32], i32, ptr, i32, i32, ptr, ptr }
%struct.pause_event = type { i32, i64 }
%struct.malloc_stats = type { i64, i64, i64, i64, i64 }
%struct.anon = type { i64, i64, [16 x i64], i32 }
%struct.durationStats = type { i64, i64, i64 }
%struct.clientBufferLimitsConfig = type { i64, i64, i64 }
%struct.redisOpArray = type { ptr, i32, i32 }
%struct.aclInfo = type { i64, i64, i64, i64 }
%struct.redisTLSContextConfig = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.sharedObjectsStruct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [10 x ptr], [10000 x ptr], [32 x ptr], [32 x ptr], [32 x ptr], [32 x ptr], ptr, ptr }
%struct.redisObject = type { i32, i32, ptr }
%struct.hllhdr = type { [4 x i8], i8, [3 x i8], [8 x i8], [0 x i8] }
%struct.sdshdr8 = type { i8, i8, i8, [0 x i8] }
%struct.sdshdr16 = type <{ i16, i16, i8, [0 x i8] }>
%struct.sdshdr32 = type <{ i32, i32, i8, [0 x i8] }>
%struct.sdshdr64 = type <{ i64, i64, i8, [0 x i8] }>
%struct.client = type { i64, i64, ptr, i32, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, ptr, i32, i32, ptr, i64, ptr, ptr, ptr, ptr, i32, i32, i64, ptr, i64, ptr, i64, i64, i64, i32, ptr, i64, i64, i32, i32, i32, i32, i64, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, [41 x i8], i32, ptr, i32, i32, %struct.multiState, %struct.blockingState, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, ptr, ptr, ptr, i64, %struct.listNode, i64, i64, i32, i64, ptr }
%struct.multiState = type { ptr, i32, i32, i32, i64, i32 }
%struct.blockingState = type { i32, i64, i32, ptr, i32, i32, i64, ptr, ptr }
%struct.listNode = type { ptr, ptr, ptr }
%struct.redisDb = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, ptr, i32, [2 x %struct.dbDictState] }
%struct.dbDictState = type { i32, i32, i64, i64, ptr }

@server = external global %struct.redisServer, align 8
@.str = private unnamed_addr constant [46 x i8] c"sdslen(o->ptr) + deltalen <= sdsalloc(o->ptr)\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"hyperloglog.c\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"dense_retval == 1\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"Unknown HyperLogLog encoding in hllCount()\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"(p-(uint8_t*)s) == sparselen\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"HYLL\00", align 1
@.str.6 = private unnamed_addr constant [56 x i8] c"-WRONGTYPE Key is not a valid HyperLogLog string value.\00", align 1
@invalid_hll_err = internal global ptr @.str.26, align 8
@.str.7 = private unnamed_addr constant [6 x i8] c"pfadd\00", align 1
@shared = external global %struct.sharedObjectsStruct, align 8
@.str.8 = private unnamed_addr constant [46 x i8] c"TESTFAILED Register %d should be %d but is %d\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"TESTFAILED sparse encoding not used\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"TESTFAILED dense/sparse disagree\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"TESTFAILED Too big error. card:%llu abserr:%llu\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"The specified key does not exist\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"getreg\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"decode\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"HLL encoding is not sparse\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"z:%d \00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"Z:%d \00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"v:%d,%d \00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"dense\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"sparse\00", align 1
@__const.pfdebugCommand.encodingstr = private unnamed_addr constant [2 x ptr] [ptr @.str.21, ptr @.str.22], align 16
@.str.23 = private unnamed_addr constant [8 x i8] c"todense\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"Unknown PFDEBUG subcommand '%s'\00", align 1
@.str.25 = private unnamed_addr constant [50 x i8] c"Wrong number of arguments for the '%s' subcommand\00", align 1
@.str.26 = private unnamed_addr constant [42 x i8] c"-INVALIDOBJ Corrupted HLL object detected\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @MurmurHash64A(ptr noundef %key, i32 noundef %len, i32 noundef %seed) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %seed.addr = alloca i32, align 4
  %m = alloca i64, align 8
  %r = alloca i32, align 4
  %h = alloca i64, align 8
  %data = alloca ptr, align 8
  %end = alloca ptr, align 8
  %k = alloca i64, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 %seed, ptr %seed.addr, align 4
  store i64 -4132994306676758123, ptr %m, align 8
  store i32 47, ptr %r, align 4
  %0 = load i32, ptr %seed.addr, align 4
  %conv = zext i32 %0 to i64
  %1 = load i32, ptr %len.addr, align 4
  %conv1 = sext i32 %1 to i64
  %mul = mul i64 %conv1, -4132994306676758123
  %xor = xor i64 %conv, %mul
  store i64 %xor, ptr %h, align 8
  %2 = load ptr, ptr %key.addr, align 8
  store ptr %2, ptr %data, align 8
  %3 = load ptr, ptr %data, align 8
  %4 = load i32, ptr %len.addr, align 4
  %5 = load i32, ptr %len.addr, align 4
  %and = and i32 %5, 7
  %sub = sub nsw i32 %4, %and
  %idx.ext = sext i32 %sub to i64
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %idx.ext
  store ptr %add.ptr, ptr %end, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %6 = load ptr, ptr %data, align 8
  %7 = load ptr, ptr %end, align 8
  %cmp = icmp ne ptr %6, %7
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load ptr, ptr %data, align 8
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %k, align 8
  %10 = load i64, ptr %k, align 8
  %mul3 = mul i64 %10, -4132994306676758123
  store i64 %mul3, ptr %k, align 8
  %11 = load i64, ptr %k, align 8
  %shr = lshr i64 %11, 47
  %12 = load i64, ptr %k, align 8
  %xor4 = xor i64 %12, %shr
  store i64 %xor4, ptr %k, align 8
  %13 = load i64, ptr %k, align 8
  %mul5 = mul i64 %13, -4132994306676758123
  store i64 %mul5, ptr %k, align 8
  %14 = load i64, ptr %k, align 8
  %15 = load i64, ptr %h, align 8
  %xor6 = xor i64 %15, %14
  store i64 %xor6, ptr %h, align 8
  %16 = load i64, ptr %h, align 8
  %mul7 = mul i64 %16, -4132994306676758123
  store i64 %mul7, ptr %h, align 8
  %17 = load ptr, ptr %data, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %add.ptr8, ptr %data, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %18 = load i32, ptr %len.addr, align 4
  %and9 = and i32 %18, 7
  switch i32 %and9, label %sw.epilog [
    i32 7, label %sw.bb
    i32 6, label %sw.bb12
    i32 5, label %sw.bb17
    i32 4, label %sw.bb22
    i32 3, label %sw.bb27
    i32 2, label %sw.bb32
    i32 1, label %sw.bb37
  ]

sw.bb:                                            ; preds = %while.end
  %19 = load ptr, ptr %data, align 8
  %arrayidx = getelementptr inbounds i8, ptr %19, i64 6
  %20 = load i8, ptr %arrayidx, align 1
  %conv10 = zext i8 %20 to i64
  %shl = shl i64 %conv10, 48
  %21 = load i64, ptr %h, align 8
  %xor11 = xor i64 %21, %shl
  store i64 %xor11, ptr %h, align 8
  br label %sw.bb12

sw.bb12:                                          ; preds = %sw.bb, %while.end
  %22 = load ptr, ptr %data, align 8
  %arrayidx13 = getelementptr inbounds i8, ptr %22, i64 5
  %23 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext i8 %23 to i64
  %shl15 = shl i64 %conv14, 40
  %24 = load i64, ptr %h, align 8
  %xor16 = xor i64 %24, %shl15
  store i64 %xor16, ptr %h, align 8
  br label %sw.bb17

sw.bb17:                                          ; preds = %sw.bb12, %while.end
  %25 = load ptr, ptr %data, align 8
  %arrayidx18 = getelementptr inbounds i8, ptr %25, i64 4
  %26 = load i8, ptr %arrayidx18, align 1
  %conv19 = zext i8 %26 to i64
  %shl20 = shl i64 %conv19, 32
  %27 = load i64, ptr %h, align 8
  %xor21 = xor i64 %27, %shl20
  store i64 %xor21, ptr %h, align 8
  br label %sw.bb22

sw.bb22:                                          ; preds = %sw.bb17, %while.end
  %28 = load ptr, ptr %data, align 8
  %arrayidx23 = getelementptr inbounds i8, ptr %28, i64 3
  %29 = load i8, ptr %arrayidx23, align 1
  %conv24 = zext i8 %29 to i64
  %shl25 = shl i64 %conv24, 24
  %30 = load i64, ptr %h, align 8
  %xor26 = xor i64 %30, %shl25
  store i64 %xor26, ptr %h, align 8
  br label %sw.bb27

sw.bb27:                                          ; preds = %sw.bb22, %while.end
  %31 = load ptr, ptr %data, align 8
  %arrayidx28 = getelementptr inbounds i8, ptr %31, i64 2
  %32 = load i8, ptr %arrayidx28, align 1
  %conv29 = zext i8 %32 to i64
  %shl30 = shl i64 %conv29, 16
  %33 = load i64, ptr %h, align 8
  %xor31 = xor i64 %33, %shl30
  store i64 %xor31, ptr %h, align 8
  br label %sw.bb32

sw.bb32:                                          ; preds = %sw.bb27, %while.end
  %34 = load ptr, ptr %data, align 8
  %arrayidx33 = getelementptr inbounds i8, ptr %34, i64 1
  %35 = load i8, ptr %arrayidx33, align 1
  %conv34 = zext i8 %35 to i64
  %shl35 = shl i64 %conv34, 8
  %36 = load i64, ptr %h, align 8
  %xor36 = xor i64 %36, %shl35
  store i64 %xor36, ptr %h, align 8
  br label %sw.bb37

sw.bb37:                                          ; preds = %sw.bb32, %while.end
  %37 = load ptr, ptr %data, align 8
  %arrayidx38 = getelementptr inbounds i8, ptr %37, i64 0
  %38 = load i8, ptr %arrayidx38, align 1
  %conv39 = zext i8 %38 to i64
  %39 = load i64, ptr %h, align 8
  %xor40 = xor i64 %39, %conv39
  store i64 %xor40, ptr %h, align 8
  %40 = load i64, ptr %h, align 8
  %mul41 = mul i64 %40, -4132994306676758123
  store i64 %mul41, ptr %h, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb37, %while.end
  %41 = load i64, ptr %h, align 8
  %shr42 = lshr i64 %41, 47
  %42 = load i64, ptr %h, align 8
  %xor43 = xor i64 %42, %shr42
  store i64 %xor43, ptr %h, align 8
  %43 = load i64, ptr %h, align 8
  %mul44 = mul i64 %43, -4132994306676758123
  store i64 %mul44, ptr %h, align 8
  %44 = load i64, ptr %h, align 8
  %shr45 = lshr i64 %44, 47
  %45 = load i64, ptr %h, align 8
  %xor46 = xor i64 %45, %shr45
  store i64 %xor46, ptr %h, align 8
  %46 = load i64, ptr %h, align 8
  ret i64 %46
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hllPatLen(ptr noundef %ele, i64 noundef %elesize, ptr noundef %regp) #0 {
entry:
  %ele.addr = alloca ptr, align 8
  %elesize.addr = alloca i64, align 8
  %regp.addr = alloca ptr, align 8
  %hash = alloca i64, align 8
  %bit = alloca i64, align 8
  %index = alloca i64, align 8
  %count = alloca i32, align 4
  store ptr %ele, ptr %ele.addr, align 8
  store i64 %elesize, ptr %elesize.addr, align 8
  store ptr %regp, ptr %regp.addr, align 8
  %0 = load ptr, ptr %ele.addr, align 8
  %1 = load i64, ptr %elesize.addr, align 8
  %conv = trunc i64 %1 to i32
  %call = call i64 @MurmurHash64A(ptr noundef %0, i32 noundef %conv, i32 noundef -1379386599)
  store i64 %call, ptr %hash, align 8
  %2 = load i64, ptr %hash, align 8
  %and = and i64 %2, 16383
  store i64 %and, ptr %index, align 8
  %3 = load i64, ptr %hash, align 8
  %shr = lshr i64 %3, 14
  store i64 %shr, ptr %hash, align 8
  %4 = load i64, ptr %hash, align 8
  %or = or i64 %4, 1125899906842624
  store i64 %or, ptr %hash, align 8
  store i64 1, ptr %bit, align 8
  store i32 1, ptr %count, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %5 = load i64, ptr %hash, align 8
  %6 = load i64, ptr %bit, align 8
  %and1 = and i64 %5, %6
  %cmp = icmp eq i64 %and1, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load i32, ptr %count, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %count, align 4
  %8 = load i64, ptr %bit, align 8
  %shl = shl i64 %8, 1
  store i64 %shl, ptr %bit, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %9 = load i64, ptr %index, align 8
  %conv3 = trunc i64 %9 to i32
  %conv4 = sext i32 %conv3 to i64
  %10 = load ptr, ptr %regp.addr, align 8
  store i64 %conv4, ptr %10, align 8
  %11 = load i32, ptr %count, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hllDenseSet(ptr noundef %registers, i64 noundef %index, i8 noundef zeroext %count) #0 {
entry:
  %retval = alloca i32, align 4
  %registers.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %count.addr = alloca i8, align 1
  %oldcount = alloca i8, align 1
  %_p = alloca ptr, align 8
  %_byte = alloca i64, align 8
  %_fb = alloca i64, align 8
  %_fb8 = alloca i64, align 8
  %b0 = alloca i64, align 8
  %b1 = alloca i64, align 8
  %_p10 = alloca ptr, align 8
  %_byte11 = alloca i64, align 8
  %_fb14 = alloca i64, align 8
  %_fb817 = alloca i64, align 8
  %_v = alloca i64, align 8
  store ptr %registers, ptr %registers.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  store i8 %count, ptr %count.addr, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %registers.addr, align 8
  store ptr %0, ptr %_p, align 8
  %1 = load i64, ptr %index.addr, align 8
  %mul = mul nsw i64 %1, 6
  %div = sdiv i64 %mul, 8
  store i64 %div, ptr %_byte, align 8
  %2 = load i64, ptr %index.addr, align 8
  %mul1 = mul nsw i64 %2, 6
  %and = and i64 %mul1, 7
  store i64 %and, ptr %_fb, align 8
  %3 = load i64, ptr %_fb, align 8
  %sub = sub i64 8, %3
  store i64 %sub, ptr %_fb8, align 8
  %4 = load ptr, ptr %_p, align 8
  %5 = load i64, ptr %_byte, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %5
  %6 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %6 to i64
  store i64 %conv, ptr %b0, align 8
  %7 = load ptr, ptr %_p, align 8
  %8 = load i64, ptr %_byte, align 8
  %add = add i64 %8, 1
  %arrayidx2 = getelementptr inbounds i8, ptr %7, i64 %add
  %9 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %9 to i64
  store i64 %conv3, ptr %b1, align 8
  %10 = load i64, ptr %b0, align 8
  %11 = load i64, ptr %_fb, align 8
  %shr = lshr i64 %10, %11
  %12 = load i64, ptr %b1, align 8
  %13 = load i64, ptr %_fb8, align 8
  %shl = shl i64 %12, %13
  %or = or i64 %shr, %shl
  %and4 = and i64 %or, 63
  %conv5 = trunc i64 %and4 to i8
  store i8 %conv5, ptr %oldcount, align 1
  br label %do.end

do.end:                                           ; preds = %do.body
  %14 = load i8, ptr %count.addr, align 1
  %conv6 = zext i8 %14 to i32
  %15 = load i8, ptr %oldcount, align 1
  %conv7 = zext i8 %15 to i32
  %cmp = icmp sgt i32 %conv6, %conv7
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.end
  br label %do.body9

do.body9:                                         ; preds = %if.then
  %16 = load ptr, ptr %registers.addr, align 8
  store ptr %16, ptr %_p10, align 8
  %17 = load i64, ptr %index.addr, align 8
  %mul12 = mul nsw i64 %17, 6
  %div13 = sdiv i64 %mul12, 8
  store i64 %div13, ptr %_byte11, align 8
  %18 = load i64, ptr %index.addr, align 8
  %mul15 = mul nsw i64 %18, 6
  %and16 = and i64 %mul15, 7
  store i64 %and16, ptr %_fb14, align 8
  %19 = load i64, ptr %_fb14, align 8
  %sub18 = sub i64 8, %19
  store i64 %sub18, ptr %_fb817, align 8
  %20 = load i8, ptr %count.addr, align 1
  %conv19 = zext i8 %20 to i64
  store i64 %conv19, ptr %_v, align 8
  %21 = load i64, ptr %_fb14, align 8
  %sh_prom = trunc i64 %21 to i32
  %shl20 = shl i32 63, %sh_prom
  %not = xor i32 %shl20, -1
  %22 = load ptr, ptr %_p10, align 8
  %23 = load i64, ptr %_byte11, align 8
  %arrayidx21 = getelementptr inbounds i8, ptr %22, i64 %23
  %24 = load i8, ptr %arrayidx21, align 1
  %conv22 = zext i8 %24 to i32
  %and23 = and i32 %conv22, %not
  %conv24 = trunc i32 %and23 to i8
  store i8 %conv24, ptr %arrayidx21, align 1
  %25 = load i64, ptr %_v, align 8
  %26 = load i64, ptr %_fb14, align 8
  %shl25 = shl i64 %25, %26
  %27 = load ptr, ptr %_p10, align 8
  %28 = load i64, ptr %_byte11, align 8
  %arrayidx26 = getelementptr inbounds i8, ptr %27, i64 %28
  %29 = load i8, ptr %arrayidx26, align 1
  %conv27 = zext i8 %29 to i64
  %or28 = or i64 %conv27, %shl25
  %conv29 = trunc i64 %or28 to i8
  store i8 %conv29, ptr %arrayidx26, align 1
  %30 = load i64, ptr %_fb817, align 8
  %sh_prom30 = trunc i64 %30 to i32
  %shr31 = ashr i32 63, %sh_prom30
  %not32 = xor i32 %shr31, -1
  %31 = load ptr, ptr %_p10, align 8
  %32 = load i64, ptr %_byte11, align 8
  %add33 = add i64 %32, 1
  %arrayidx34 = getelementptr inbounds i8, ptr %31, i64 %add33
  %33 = load i8, ptr %arrayidx34, align 1
  %conv35 = zext i8 %33 to i32
  %and36 = and i32 %conv35, %not32
  %conv37 = trunc i32 %and36 to i8
  store i8 %conv37, ptr %arrayidx34, align 1
  %34 = load i64, ptr %_v, align 8
  %35 = load i64, ptr %_fb817, align 8
  %shr38 = lshr i64 %34, %35
  %36 = load ptr, ptr %_p10, align 8
  %37 = load i64, ptr %_byte11, align 8
  %add39 = add i64 %37, 1
  %arrayidx40 = getelementptr inbounds i8, ptr %36, i64 %add39
  %38 = load i8, ptr %arrayidx40, align 1
  %conv41 = zext i8 %38 to i64
  %or42 = or i64 %conv41, %shr38
  %conv43 = trunc i64 %or42 to i8
  store i8 %conv43, ptr %arrayidx40, align 1
  br label %do.end44

do.end44:                                         ; preds = %do.body9
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %do.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %do.end44
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hllDenseAdd(ptr noundef %registers, ptr noundef %ele, i64 noundef %elesize) #0 {
entry:
  %registers.addr = alloca ptr, align 8
  %ele.addr = alloca ptr, align 8
  %elesize.addr = alloca i64, align 8
  %index = alloca i64, align 8
  %count = alloca i8, align 1
  store ptr %registers, ptr %registers.addr, align 8
  store ptr %ele, ptr %ele.addr, align 8
  store i64 %elesize, ptr %elesize.addr, align 8
  %0 = load ptr, ptr %ele.addr, align 8
  %1 = load i64, ptr %elesize.addr, align 8
  %call = call i32 @hllPatLen(ptr noundef %0, i64 noundef %1, ptr noundef %index)
  %conv = trunc i32 %call to i8
  store i8 %conv, ptr %count, align 1
  %2 = load ptr, ptr %registers.addr, align 8
  %3 = load i64, ptr %index, align 8
  %4 = load i8, ptr %count, align 1
  %call1 = call i32 @hllDenseSet(ptr noundef %2, i64 noundef %3, i8 noundef zeroext %4)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define dso_local void @hllDenseRegHisto(ptr noundef %registers, ptr noundef %reghisto) #0 {
entry:
  %registers.addr = alloca ptr, align 8
  %reghisto.addr = alloca ptr, align 8
  %j = alloca i32, align 4
  %r = alloca ptr, align 8
  %r0 = alloca i64, align 8
  %r1 = alloca i64, align 8
  %r2 = alloca i64, align 8
  %r3 = alloca i64, align 8
  %r4 = alloca i64, align 8
  %r5 = alloca i64, align 8
  %r6 = alloca i64, align 8
  %r7 = alloca i64, align 8
  %r8 = alloca i64, align 8
  %r9 = alloca i64, align 8
  %r10 = alloca i64, align 8
  %r11 = alloca i64, align 8
  %r12 = alloca i64, align 8
  %r13 = alloca i64, align 8
  %r14 = alloca i64, align 8
  %r15 = alloca i64, align 8
  store ptr %registers, ptr %registers.addr, align 8
  store ptr %reghisto, ptr %reghisto.addr, align 8
  %0 = load ptr, ptr %registers.addr, align 8
  store ptr %0, ptr %r, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %j, align 4
  %cmp = icmp slt i32 %1, 1024
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %r, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 0
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  %and = and i32 %conv, 63
  %conv1 = sext i32 %and to i64
  store i64 %conv1, ptr %r0, align 8
  %4 = load ptr, ptr %r, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %4, i64 0
  %5 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %5 to i32
  %shr = ashr i32 %conv3, 6
  %6 = load ptr, ptr %r, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %6, i64 1
  %7 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %7 to i32
  %shl = shl i32 %conv5, 2
  %or = or i32 %shr, %shl
  %and6 = and i32 %or, 63
  %conv7 = sext i32 %and6 to i64
  store i64 %conv7, ptr %r1, align 8
  %8 = load ptr, ptr %r, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %8, i64 1
  %9 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %9 to i32
  %shr10 = ashr i32 %conv9, 4
  %10 = load ptr, ptr %r, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %10, i64 2
  %11 = load i8, ptr %arrayidx11, align 1
  %conv12 = zext i8 %11 to i32
  %shl13 = shl i32 %conv12, 4
  %or14 = or i32 %shr10, %shl13
  %and15 = and i32 %or14, 63
  %conv16 = sext i32 %and15 to i64
  store i64 %conv16, ptr %r2, align 8
  %12 = load ptr, ptr %r, align 8
  %arrayidx17 = getelementptr inbounds i8, ptr %12, i64 2
  %13 = load i8, ptr %arrayidx17, align 1
  %conv18 = zext i8 %13 to i32
  %shr19 = ashr i32 %conv18, 2
  %and20 = and i32 %shr19, 63
  %conv21 = sext i32 %and20 to i64
  store i64 %conv21, ptr %r3, align 8
  %14 = load ptr, ptr %r, align 8
  %arrayidx22 = getelementptr inbounds i8, ptr %14, i64 3
  %15 = load i8, ptr %arrayidx22, align 1
  %conv23 = zext i8 %15 to i32
  %and24 = and i32 %conv23, 63
  %conv25 = sext i32 %and24 to i64
  store i64 %conv25, ptr %r4, align 8
  %16 = load ptr, ptr %r, align 8
  %arrayidx26 = getelementptr inbounds i8, ptr %16, i64 3
  %17 = load i8, ptr %arrayidx26, align 1
  %conv27 = zext i8 %17 to i32
  %shr28 = ashr i32 %conv27, 6
  %18 = load ptr, ptr %r, align 8
  %arrayidx29 = getelementptr inbounds i8, ptr %18, i64 4
  %19 = load i8, ptr %arrayidx29, align 1
  %conv30 = zext i8 %19 to i32
  %shl31 = shl i32 %conv30, 2
  %or32 = or i32 %shr28, %shl31
  %and33 = and i32 %or32, 63
  %conv34 = sext i32 %and33 to i64
  store i64 %conv34, ptr %r5, align 8
  %20 = load ptr, ptr %r, align 8
  %arrayidx35 = getelementptr inbounds i8, ptr %20, i64 4
  %21 = load i8, ptr %arrayidx35, align 1
  %conv36 = zext i8 %21 to i32
  %shr37 = ashr i32 %conv36, 4
  %22 = load ptr, ptr %r, align 8
  %arrayidx38 = getelementptr inbounds i8, ptr %22, i64 5
  %23 = load i8, ptr %arrayidx38, align 1
  %conv39 = zext i8 %23 to i32
  %shl40 = shl i32 %conv39, 4
  %or41 = or i32 %shr37, %shl40
  %and42 = and i32 %or41, 63
  %conv43 = sext i32 %and42 to i64
  store i64 %conv43, ptr %r6, align 8
  %24 = load ptr, ptr %r, align 8
  %arrayidx44 = getelementptr inbounds i8, ptr %24, i64 5
  %25 = load i8, ptr %arrayidx44, align 1
  %conv45 = zext i8 %25 to i32
  %shr46 = ashr i32 %conv45, 2
  %and47 = and i32 %shr46, 63
  %conv48 = sext i32 %and47 to i64
  store i64 %conv48, ptr %r7, align 8
  %26 = load ptr, ptr %r, align 8
  %arrayidx49 = getelementptr inbounds i8, ptr %26, i64 6
  %27 = load i8, ptr %arrayidx49, align 1
  %conv50 = zext i8 %27 to i32
  %and51 = and i32 %conv50, 63
  %conv52 = sext i32 %and51 to i64
  store i64 %conv52, ptr %r8, align 8
  %28 = load ptr, ptr %r, align 8
  %arrayidx53 = getelementptr inbounds i8, ptr %28, i64 6
  %29 = load i8, ptr %arrayidx53, align 1
  %conv54 = zext i8 %29 to i32
  %shr55 = ashr i32 %conv54, 6
  %30 = load ptr, ptr %r, align 8
  %arrayidx56 = getelementptr inbounds i8, ptr %30, i64 7
  %31 = load i8, ptr %arrayidx56, align 1
  %conv57 = zext i8 %31 to i32
  %shl58 = shl i32 %conv57, 2
  %or59 = or i32 %shr55, %shl58
  %and60 = and i32 %or59, 63
  %conv61 = sext i32 %and60 to i64
  store i64 %conv61, ptr %r9, align 8
  %32 = load ptr, ptr %r, align 8
  %arrayidx62 = getelementptr inbounds i8, ptr %32, i64 7
  %33 = load i8, ptr %arrayidx62, align 1
  %conv63 = zext i8 %33 to i32
  %shr64 = ashr i32 %conv63, 4
  %34 = load ptr, ptr %r, align 8
  %arrayidx65 = getelementptr inbounds i8, ptr %34, i64 8
  %35 = load i8, ptr %arrayidx65, align 1
  %conv66 = zext i8 %35 to i32
  %shl67 = shl i32 %conv66, 4
  %or68 = or i32 %shr64, %shl67
  %and69 = and i32 %or68, 63
  %conv70 = sext i32 %and69 to i64
  store i64 %conv70, ptr %r10, align 8
  %36 = load ptr, ptr %r, align 8
  %arrayidx71 = getelementptr inbounds i8, ptr %36, i64 8
  %37 = load i8, ptr %arrayidx71, align 1
  %conv72 = zext i8 %37 to i32
  %shr73 = ashr i32 %conv72, 2
  %and74 = and i32 %shr73, 63
  %conv75 = sext i32 %and74 to i64
  store i64 %conv75, ptr %r11, align 8
  %38 = load ptr, ptr %r, align 8
  %arrayidx76 = getelementptr inbounds i8, ptr %38, i64 9
  %39 = load i8, ptr %arrayidx76, align 1
  %conv77 = zext i8 %39 to i32
  %and78 = and i32 %conv77, 63
  %conv79 = sext i32 %and78 to i64
  store i64 %conv79, ptr %r12, align 8
  %40 = load ptr, ptr %r, align 8
  %arrayidx80 = getelementptr inbounds i8, ptr %40, i64 9
  %41 = load i8, ptr %arrayidx80, align 1
  %conv81 = zext i8 %41 to i32
  %shr82 = ashr i32 %conv81, 6
  %42 = load ptr, ptr %r, align 8
  %arrayidx83 = getelementptr inbounds i8, ptr %42, i64 10
  %43 = load i8, ptr %arrayidx83, align 1
  %conv84 = zext i8 %43 to i32
  %shl85 = shl i32 %conv84, 2
  %or86 = or i32 %shr82, %shl85
  %and87 = and i32 %or86, 63
  %conv88 = sext i32 %and87 to i64
  store i64 %conv88, ptr %r13, align 8
  %44 = load ptr, ptr %r, align 8
  %arrayidx89 = getelementptr inbounds i8, ptr %44, i64 10
  %45 = load i8, ptr %arrayidx89, align 1
  %conv90 = zext i8 %45 to i32
  %shr91 = ashr i32 %conv90, 4
  %46 = load ptr, ptr %r, align 8
  %arrayidx92 = getelementptr inbounds i8, ptr %46, i64 11
  %47 = load i8, ptr %arrayidx92, align 1
  %conv93 = zext i8 %47 to i32
  %shl94 = shl i32 %conv93, 4
  %or95 = or i32 %shr91, %shl94
  %and96 = and i32 %or95, 63
  %conv97 = sext i32 %and96 to i64
  store i64 %conv97, ptr %r14, align 8
  %48 = load ptr, ptr %r, align 8
  %arrayidx98 = getelementptr inbounds i8, ptr %48, i64 11
  %49 = load i8, ptr %arrayidx98, align 1
  %conv99 = zext i8 %49 to i32
  %shr100 = ashr i32 %conv99, 2
  %and101 = and i32 %shr100, 63
  %conv102 = sext i32 %and101 to i64
  store i64 %conv102, ptr %r15, align 8
  %50 = load ptr, ptr %reghisto.addr, align 8
  %51 = load i64, ptr %r0, align 8
  %arrayidx103 = getelementptr inbounds i32, ptr %50, i64 %51
  %52 = load i32, ptr %arrayidx103, align 4
  %inc = add nsw i32 %52, 1
  store i32 %inc, ptr %arrayidx103, align 4
  %53 = load ptr, ptr %reghisto.addr, align 8
  %54 = load i64, ptr %r1, align 8
  %arrayidx104 = getelementptr inbounds i32, ptr %53, i64 %54
  %55 = load i32, ptr %arrayidx104, align 4
  %inc105 = add nsw i32 %55, 1
  store i32 %inc105, ptr %arrayidx104, align 4
  %56 = load ptr, ptr %reghisto.addr, align 8
  %57 = load i64, ptr %r2, align 8
  %arrayidx106 = getelementptr inbounds i32, ptr %56, i64 %57
  %58 = load i32, ptr %arrayidx106, align 4
  %inc107 = add nsw i32 %58, 1
  store i32 %inc107, ptr %arrayidx106, align 4
  %59 = load ptr, ptr %reghisto.addr, align 8
  %60 = load i64, ptr %r3, align 8
  %arrayidx108 = getelementptr inbounds i32, ptr %59, i64 %60
  %61 = load i32, ptr %arrayidx108, align 4
  %inc109 = add nsw i32 %61, 1
  store i32 %inc109, ptr %arrayidx108, align 4
  %62 = load ptr, ptr %reghisto.addr, align 8
  %63 = load i64, ptr %r4, align 8
  %arrayidx110 = getelementptr inbounds i32, ptr %62, i64 %63
  %64 = load i32, ptr %arrayidx110, align 4
  %inc111 = add nsw i32 %64, 1
  store i32 %inc111, ptr %arrayidx110, align 4
  %65 = load ptr, ptr %reghisto.addr, align 8
  %66 = load i64, ptr %r5, align 8
  %arrayidx112 = getelementptr inbounds i32, ptr %65, i64 %66
  %67 = load i32, ptr %arrayidx112, align 4
  %inc113 = add nsw i32 %67, 1
  store i32 %inc113, ptr %arrayidx112, align 4
  %68 = load ptr, ptr %reghisto.addr, align 8
  %69 = load i64, ptr %r6, align 8
  %arrayidx114 = getelementptr inbounds i32, ptr %68, i64 %69
  %70 = load i32, ptr %arrayidx114, align 4
  %inc115 = add nsw i32 %70, 1
  store i32 %inc115, ptr %arrayidx114, align 4
  %71 = load ptr, ptr %reghisto.addr, align 8
  %72 = load i64, ptr %r7, align 8
  %arrayidx116 = getelementptr inbounds i32, ptr %71, i64 %72
  %73 = load i32, ptr %arrayidx116, align 4
  %inc117 = add nsw i32 %73, 1
  store i32 %inc117, ptr %arrayidx116, align 4
  %74 = load ptr, ptr %reghisto.addr, align 8
  %75 = load i64, ptr %r8, align 8
  %arrayidx118 = getelementptr inbounds i32, ptr %74, i64 %75
  %76 = load i32, ptr %arrayidx118, align 4
  %inc119 = add nsw i32 %76, 1
  store i32 %inc119, ptr %arrayidx118, align 4
  %77 = load ptr, ptr %reghisto.addr, align 8
  %78 = load i64, ptr %r9, align 8
  %arrayidx120 = getelementptr inbounds i32, ptr %77, i64 %78
  %79 = load i32, ptr %arrayidx120, align 4
  %inc121 = add nsw i32 %79, 1
  store i32 %inc121, ptr %arrayidx120, align 4
  %80 = load ptr, ptr %reghisto.addr, align 8
  %81 = load i64, ptr %r10, align 8
  %arrayidx122 = getelementptr inbounds i32, ptr %80, i64 %81
  %82 = load i32, ptr %arrayidx122, align 4
  %inc123 = add nsw i32 %82, 1
  store i32 %inc123, ptr %arrayidx122, align 4
  %83 = load ptr, ptr %reghisto.addr, align 8
  %84 = load i64, ptr %r11, align 8
  %arrayidx124 = getelementptr inbounds i32, ptr %83, i64 %84
  %85 = load i32, ptr %arrayidx124, align 4
  %inc125 = add nsw i32 %85, 1
  store i32 %inc125, ptr %arrayidx124, align 4
  %86 = load ptr, ptr %reghisto.addr, align 8
  %87 = load i64, ptr %r12, align 8
  %arrayidx126 = getelementptr inbounds i32, ptr %86, i64 %87
  %88 = load i32, ptr %arrayidx126, align 4
  %inc127 = add nsw i32 %88, 1
  store i32 %inc127, ptr %arrayidx126, align 4
  %89 = load ptr, ptr %reghisto.addr, align 8
  %90 = load i64, ptr %r13, align 8
  %arrayidx128 = getelementptr inbounds i32, ptr %89, i64 %90
  %91 = load i32, ptr %arrayidx128, align 4
  %inc129 = add nsw i32 %91, 1
  store i32 %inc129, ptr %arrayidx128, align 4
  %92 = load ptr, ptr %reghisto.addr, align 8
  %93 = load i64, ptr %r14, align 8
  %arrayidx130 = getelementptr inbounds i32, ptr %92, i64 %93
  %94 = load i32, ptr %arrayidx130, align 4
  %inc131 = add nsw i32 %94, 1
  store i32 %inc131, ptr %arrayidx130, align 4
  %95 = load ptr, ptr %reghisto.addr, align 8
  %96 = load i64, ptr %r15, align 8
  %arrayidx132 = getelementptr inbounds i32, ptr %95, i64 %96
  %97 = load i32, ptr %arrayidx132, align 4
  %inc133 = add nsw i32 %97, 1
  store i32 %inc133, ptr %arrayidx132, align 4
  %98 = load ptr, ptr %r, align 8
  %add.ptr = getelementptr inbounds i8, ptr %98, i64 12
  store ptr %add.ptr, ptr %r, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %99 = load i32, ptr %j, align 4
  %inc134 = add nsw i32 %99, 1
  store i32 %inc134, ptr %j, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hllSparseToDense(ptr noundef %o) #0 {
entry:
  %retval = alloca i32, align 4
  %o.addr = alloca ptr, align 8
  %sparse = alloca ptr, align 8
  %dense = alloca ptr, align 8
  %hdr = alloca ptr, align 8
  %oldhdr = alloca ptr, align 8
  %idx = alloca i32, align 4
  %runlen = alloca i32, align 4
  %regval = alloca i32, align 4
  %p = alloca ptr, align 8
  %end = alloca ptr, align 8
  %_p = alloca ptr, align 8
  %_byte = alloca i64, align 8
  %_fb = alloca i64, align 8
  %_fb8 = alloca i64, align 8
  %_v = alloca i64, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %sparse, align 8
  %2 = load ptr, ptr %sparse, align 8
  store ptr %2, ptr %oldhdr, align 8
  store i32 0, ptr %idx, align 4
  %3 = load ptr, ptr %sparse, align 8
  store ptr %3, ptr %p, align 8
  %4 = load ptr, ptr %p, align 8
  %5 = load ptr, ptr %sparse, align 8
  %call = call i64 @sdslen(ptr noundef %5)
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %call
  store ptr %add.ptr, ptr %end, align 8
  %6 = load ptr, ptr %sparse, align 8
  store ptr %6, ptr %hdr, align 8
  %7 = load ptr, ptr %hdr, align 8
  %encoding = getelementptr inbounds %struct.hllhdr, ptr %7, i32 0, i32 1
  %8 = load i8, ptr %encoding, align 1
  %conv = zext i8 %8 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call ptr @sdsnewlen(ptr noundef null, i64 noundef 12304)
  store ptr %call2, ptr %dense, align 8
  %9 = load ptr, ptr %dense, align 8
  store ptr %9, ptr %hdr, align 8
  %10 = load ptr, ptr %hdr, align 8
  %11 = load ptr, ptr %oldhdr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 16, i1 false)
  %12 = load ptr, ptr %hdr, align 8
  %encoding3 = getelementptr inbounds %struct.hllhdr, ptr %12, i32 0, i32 1
  store i8 0, ptr %encoding3, align 1
  %13 = load ptr, ptr %p, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %add.ptr4, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end70, %if.end
  %14 = load ptr, ptr %p, align 8
  %15 = load ptr, ptr %end, align 8
  %cmp5 = icmp ult ptr %14, %15
  br i1 %cmp5, label %while.body, label %while.end71

while.body:                                       ; preds = %while.cond
  %16 = load ptr, ptr %p, align 8
  %17 = load i8, ptr %16, align 1
  %conv7 = zext i8 %17 to i32
  %and = and i32 %conv7, 192
  %cmp8 = icmp eq i32 %and, 0
  br i1 %cmp8, label %if.then10, label %if.else

if.then10:                                        ; preds = %while.body
  %18 = load ptr, ptr %p, align 8
  %19 = load i8, ptr %18, align 1
  %conv11 = zext i8 %19 to i32
  %and12 = and i32 %conv11, 63
  %add = add nsw i32 %and12, 1
  store i32 %add, ptr %runlen, align 4
  %20 = load i32, ptr %runlen, align 4
  %21 = load i32, ptr %idx, align 4
  %add13 = add nsw i32 %21, %20
  store i32 %add13, ptr %idx, align 4
  %22 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %if.end70

if.else:                                          ; preds = %while.body
  %23 = load ptr, ptr %p, align 8
  %24 = load i8, ptr %23, align 1
  %conv14 = zext i8 %24 to i32
  %and15 = and i32 %conv14, 192
  %cmp16 = icmp eq i32 %and15, 64
  br i1 %cmp16, label %if.then18, label %if.else26

if.then18:                                        ; preds = %if.else
  %25 = load ptr, ptr %p, align 8
  %26 = load i8, ptr %25, align 1
  %conv19 = zext i8 %26 to i32
  %and20 = and i32 %conv19, 63
  %shl = shl i32 %and20, 8
  %27 = load ptr, ptr %p, align 8
  %add.ptr21 = getelementptr inbounds i8, ptr %27, i64 1
  %28 = load i8, ptr %add.ptr21, align 1
  %conv22 = zext i8 %28 to i32
  %or = or i32 %shl, %conv22
  %add23 = add nsw i32 %or, 1
  store i32 %add23, ptr %runlen, align 4
  %29 = load i32, ptr %runlen, align 4
  %30 = load i32, ptr %idx, align 4
  %add24 = add nsw i32 %30, %29
  store i32 %add24, ptr %idx, align 4
  %31 = load ptr, ptr %p, align 8
  %add.ptr25 = getelementptr inbounds i8, ptr %31, i64 2
  store ptr %add.ptr25, ptr %p, align 8
  br label %if.end69

if.else26:                                        ; preds = %if.else
  %32 = load ptr, ptr %p, align 8
  %33 = load i8, ptr %32, align 1
  %conv27 = zext i8 %33 to i32
  %and28 = and i32 %conv27, 3
  %add29 = add nsw i32 %and28, 1
  store i32 %add29, ptr %runlen, align 4
  %34 = load ptr, ptr %p, align 8
  %35 = load i8, ptr %34, align 1
  %conv30 = zext i8 %35 to i32
  %shr = ashr i32 %conv30, 2
  %and31 = and i32 %shr, 31
  %add32 = add nsw i32 %and31, 1
  store i32 %add32, ptr %regval, align 4
  %36 = load i32, ptr %runlen, align 4
  %37 = load i32, ptr %idx, align 4
  %add33 = add nsw i32 %36, %37
  %cmp34 = icmp sgt i32 %add33, 16384
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.else26
  br label %while.end71

if.end37:                                         ; preds = %if.else26
  br label %while.cond38

while.cond38:                                     ; preds = %do.end, %if.end37
  %38 = load i32, ptr %runlen, align 4
  %dec = add nsw i32 %38, -1
  store i32 %dec, ptr %runlen, align 4
  %tobool = icmp ne i32 %38, 0
  br i1 %tobool, label %while.body39, label %while.end

while.body39:                                     ; preds = %while.cond38
  br label %do.body

do.body:                                          ; preds = %while.body39
  %39 = load ptr, ptr %hdr, align 8
  %registers = getelementptr inbounds %struct.hllhdr, ptr %39, i32 0, i32 4
  %arraydecay = getelementptr inbounds [0 x i8], ptr %registers, i64 0, i64 0
  store ptr %arraydecay, ptr %_p, align 8
  %40 = load i32, ptr %idx, align 4
  %mul = mul nsw i32 %40, 6
  %div = sdiv i32 %mul, 8
  %conv40 = sext i32 %div to i64
  store i64 %conv40, ptr %_byte, align 8
  %41 = load i32, ptr %idx, align 4
  %mul41 = mul nsw i32 %41, 6
  %and42 = and i32 %mul41, 7
  %conv43 = sext i32 %and42 to i64
  store i64 %conv43, ptr %_fb, align 8
  %42 = load i64, ptr %_fb, align 8
  %sub = sub i64 8, %42
  store i64 %sub, ptr %_fb8, align 8
  %43 = load i32, ptr %regval, align 4
  %conv44 = sext i32 %43 to i64
  store i64 %conv44, ptr %_v, align 8
  %44 = load i64, ptr %_fb, align 8
  %sh_prom = trunc i64 %44 to i32
  %shl45 = shl i32 63, %sh_prom
  %not = xor i32 %shl45, -1
  %45 = load ptr, ptr %_p, align 8
  %46 = load i64, ptr %_byte, align 8
  %arrayidx = getelementptr inbounds i8, ptr %45, i64 %46
  %47 = load i8, ptr %arrayidx, align 1
  %conv46 = zext i8 %47 to i32
  %and47 = and i32 %conv46, %not
  %conv48 = trunc i32 %and47 to i8
  store i8 %conv48, ptr %arrayidx, align 1
  %48 = load i64, ptr %_v, align 8
  %49 = load i64, ptr %_fb, align 8
  %shl49 = shl i64 %48, %49
  %50 = load ptr, ptr %_p, align 8
  %51 = load i64, ptr %_byte, align 8
  %arrayidx50 = getelementptr inbounds i8, ptr %50, i64 %51
  %52 = load i8, ptr %arrayidx50, align 1
  %conv51 = zext i8 %52 to i64
  %or52 = or i64 %conv51, %shl49
  %conv53 = trunc i64 %or52 to i8
  store i8 %conv53, ptr %arrayidx50, align 1
  %53 = load i64, ptr %_fb8, align 8
  %sh_prom54 = trunc i64 %53 to i32
  %shr55 = ashr i32 63, %sh_prom54
  %not56 = xor i32 %shr55, -1
  %54 = load ptr, ptr %_p, align 8
  %55 = load i64, ptr %_byte, align 8
  %add57 = add i64 %55, 1
  %arrayidx58 = getelementptr inbounds i8, ptr %54, i64 %add57
  %56 = load i8, ptr %arrayidx58, align 1
  %conv59 = zext i8 %56 to i32
  %and60 = and i32 %conv59, %not56
  %conv61 = trunc i32 %and60 to i8
  store i8 %conv61, ptr %arrayidx58, align 1
  %57 = load i64, ptr %_v, align 8
  %58 = load i64, ptr %_fb8, align 8
  %shr62 = lshr i64 %57, %58
  %59 = load ptr, ptr %_p, align 8
  %60 = load i64, ptr %_byte, align 8
  %add63 = add i64 %60, 1
  %arrayidx64 = getelementptr inbounds i8, ptr %59, i64 %add63
  %61 = load i8, ptr %arrayidx64, align 1
  %conv65 = zext i8 %61 to i64
  %or66 = or i64 %conv65, %shr62
  %conv67 = trunc i64 %or66 to i8
  store i8 %conv67, ptr %arrayidx64, align 1
  br label %do.end

do.end:                                           ; preds = %do.body
  %62 = load i32, ptr %idx, align 4
  %inc = add nsw i32 %62, 1
  store i32 %inc, ptr %idx, align 4
  br label %while.cond38, !llvm.loop !9

while.end:                                        ; preds = %while.cond38
  %63 = load ptr, ptr %p, align 8
  %incdec.ptr68 = getelementptr inbounds i8, ptr %63, i32 1
  store ptr %incdec.ptr68, ptr %p, align 8
  br label %if.end69

if.end69:                                         ; preds = %while.end, %if.then18
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.then10
  br label %while.cond, !llvm.loop !10

while.end71:                                      ; preds = %if.then36, %while.cond
  %64 = load i32, ptr %idx, align 4
  %cmp72 = icmp ne i32 %64, 16384
  br i1 %cmp72, label %if.then74, label %if.end75

if.then74:                                        ; preds = %while.end71
  %65 = load ptr, ptr %dense, align 8
  call void @sdsfree(ptr noundef %65)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end75:                                         ; preds = %while.end71
  %66 = load ptr, ptr %o.addr, align 8
  %ptr76 = getelementptr inbounds %struct.redisObject, ptr %66, i32 0, i32 2
  %67 = load ptr, ptr %ptr76, align 8
  call void @sdsfree(ptr noundef %67)
  %68 = load ptr, ptr %dense, align 8
  %69 = load ptr, ptr %o.addr, align 8
  %ptr77 = getelementptr inbounds %struct.redisObject, ptr %69, i32 0, i32 2
  store ptr %68, ptr %ptr77, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end75, %if.then74, %if.then
  %70 = load i32, ptr %retval, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i64 @sdslen(ptr noundef %s) #0 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  %flags = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -1
  %1 = load i8, ptr %arrayidx, align 1
  store i8 %1, ptr %flags, align 1
  %2 = load i8, ptr %flags, align 1
  %conv = zext i8 %2 to i32
  %and = and i32 %conv, 7
  switch i32 %and, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb5
    i32 3, label %sw.bb9
    i32 4, label %sw.bb13
  ]

sw.bb:                                            ; preds = %entry
  %3 = load i8, ptr %flags, align 1
  %conv1 = zext i8 %3 to i32
  %shr = ashr i32 %conv1, 3
  %conv2 = sext i32 %shr to i64
  store i64 %conv2, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 -3
  %len = getelementptr inbounds %struct.sdshdr8, ptr %add.ptr, i32 0, i32 0
  %5 = load i8, ptr %len, align 1
  %conv4 = zext i8 %5 to i64
  store i64 %conv4, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  %6 = load ptr, ptr %s.addr, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %6, i64 -5
  %len7 = getelementptr inbounds %struct.sdshdr16, ptr %add.ptr6, i32 0, i32 0
  %7 = load i16, ptr %len7, align 1
  %conv8 = zext i16 %7 to i64
  store i64 %conv8, ptr %retval, align 8
  br label %return

sw.bb9:                                           ; preds = %entry
  %8 = load ptr, ptr %s.addr, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %8, i64 -9
  %len11 = getelementptr inbounds %struct.sdshdr32, ptr %add.ptr10, i32 0, i32 0
  %9 = load i32, ptr %len11, align 1
  %conv12 = zext i32 %9 to i64
  store i64 %conv12, ptr %retval, align 8
  br label %return

sw.bb13:                                          ; preds = %entry
  %10 = load ptr, ptr %s.addr, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %10, i64 -17
  %len15 = getelementptr inbounds %struct.sdshdr64, ptr %add.ptr14, i32 0, i32 0
  %11 = load i64, ptr %len15, align 1
  store i64 %11, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb13, %sw.bb9, %sw.bb5, %sw.bb3, %sw.bb
  %12 = load i64, ptr %retval, align 8
  ret i64 %12
}

declare ptr @sdsnewlen(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @sdsfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hllSparseSet(ptr noundef %o, i64 noundef %index, i8 noundef zeroext %count) #0 {
entry:
  %retval = alloca i32, align 4
  %o.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %count.addr = alloca i8, align 1
  %hdr = alloca ptr, align 8
  %oldcount = alloca i8, align 1
  %sparse = alloca ptr, align 8
  %end = alloca ptr, align 8
  %p = alloca ptr, align 8
  %prev = alloca ptr, align 8
  %next = alloca ptr, align 8
  %first = alloca i64, align 8
  %span = alloca i64, align 8
  %is_zero = alloca i64, align 8
  %is_xzero = alloca i64, align 8
  %is_val = alloca i64, align 8
  %runlen = alloca i64, align 8
  %newlen = alloca i64, align 8
  %oplen = alloca i64, align 8
  %seq = alloca [5 x i8], align 1
  %n = alloca ptr, align 8
  %last = alloca i32, align 4
  %len = alloca i32, align 4
  %_l = alloca i32, align 4
  %_l199 = alloca i32, align 4
  %curval = alloca i32, align 4
  %seqlen = alloca i32, align 4
  %oldlen = alloca i32, align 4
  %deltalen = alloca i32, align 4
  %scanlen = alloca i32, align 4
  %v1 = alloca i32, align 4
  %v2 = alloca i32, align 4
  %len355 = alloca i32, align 4
  %dense_retval = alloca i32, align 4
  store ptr %o, ptr %o.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  store i8 %count, ptr %count.addr, align 1
  store i64 0, ptr %is_zero, align 8
  store i64 0, ptr %is_xzero, align 8
  store i64 0, ptr %is_val, align 8
  store i64 0, ptr %runlen, align 8
  %0 = load i8, ptr %count.addr, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp sgt i32 %conv, 32
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %promote

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %o.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %ptr, align 8
  %call = call i64 @sdsalloc(ptr noundef %2)
  %3 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 344), align 8
  %cmp2 = icmp ult i64 %call, %3
  br i1 %cmp2, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %o.addr, align 8
  %ptr4 = getelementptr inbounds %struct.redisObject, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %ptr4, align 8
  %call5 = call i64 @sdsavail(ptr noundef %5)
  %cmp6 = icmp ult i64 %call5, 3
  br i1 %cmp6, label %if.then8, label %if.end21

if.then8:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %o.addr, align 8
  %ptr9 = getelementptr inbounds %struct.redisObject, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %ptr9, align 8
  %call10 = call i64 @sdslen(ptr noundef %7)
  %add = add i64 %call10, 3
  store i64 %add, ptr %newlen, align 8
  %8 = load i64, ptr %newlen, align 8
  %cmp11 = icmp ult i64 %8, 300
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then8
  %9 = load i64, ptr %newlen, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %9, %cond.true ], [ 300, %cond.false ]
  %10 = load i64, ptr %newlen, align 8
  %add13 = add i64 %10, %cond
  store i64 %add13, ptr %newlen, align 8
  %11 = load i64, ptr %newlen, align 8
  %12 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 344), align 8
  %cmp14 = icmp ugt i64 %11, %12
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %cond.end
  %13 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 344), align 8
  store i64 %13, ptr %newlen, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %cond.end
  %14 = load ptr, ptr %o.addr, align 8
  %ptr18 = getelementptr inbounds %struct.redisObject, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %ptr18, align 8
  %16 = load i64, ptr %newlen, align 8
  %call19 = call ptr @sdsResize(ptr noundef %15, i64 noundef %16, i32 noundef 1)
  %17 = load ptr, ptr %o.addr, align 8
  %ptr20 = getelementptr inbounds %struct.redisObject, ptr %17, i32 0, i32 2
  store ptr %call19, ptr %ptr20, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.end17, %land.lhs.true, %if.end
  %18 = load ptr, ptr %o.addr, align 8
  %ptr22 = getelementptr inbounds %struct.redisObject, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %ptr22, align 8
  %add.ptr = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %add.ptr, ptr %p, align 8
  store ptr %add.ptr, ptr %sparse, align 8
  %20 = load ptr, ptr %p, align 8
  %21 = load ptr, ptr %o.addr, align 8
  %ptr23 = getelementptr inbounds %struct.redisObject, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %ptr23, align 8
  %call24 = call i64 @sdslen(ptr noundef %22)
  %add.ptr25 = getelementptr inbounds i8, ptr %20, i64 %call24
  %add.ptr26 = getelementptr inbounds i8, ptr %add.ptr25, i64 -16
  store ptr %add.ptr26, ptr %end, align 8
  store i64 0, ptr %first, align 8
  store ptr null, ptr %prev, align 8
  store ptr null, ptr %next, align 8
  store i64 0, ptr %span, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end57, %if.end21
  %23 = load ptr, ptr %p, align 8
  %24 = load ptr, ptr %end, align 8
  %cmp27 = icmp ult ptr %23, %24
  br i1 %cmp27, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i64 1, ptr %oplen, align 8
  %25 = load ptr, ptr %p, align 8
  %26 = load i8, ptr %25, align 1
  %conv29 = zext i8 %26 to i32
  %and = and i32 %conv29, 192
  %cmp30 = icmp eq i32 %and, 0
  br i1 %cmp30, label %if.then32, label %if.else

if.then32:                                        ; preds = %while.body
  %27 = load ptr, ptr %p, align 8
  %28 = load i8, ptr %27, align 1
  %conv33 = zext i8 %28 to i32
  %and34 = and i32 %conv33, 63
  %add35 = add nsw i32 %and34, 1
  %conv36 = sext i32 %add35 to i64
  store i64 %conv36, ptr %span, align 8
  br label %if.end52

if.else:                                          ; preds = %while.body
  %29 = load ptr, ptr %p, align 8
  %30 = load i8, ptr %29, align 1
  %conv37 = zext i8 %30 to i32
  %and38 = and i32 %conv37, 128
  %tobool = icmp ne i32 %and38, 0
  br i1 %tobool, label %if.then39, label %if.else44

if.then39:                                        ; preds = %if.else
  %31 = load ptr, ptr %p, align 8
  %32 = load i8, ptr %31, align 1
  %conv40 = zext i8 %32 to i32
  %and41 = and i32 %conv40, 3
  %add42 = add nsw i32 %and41, 1
  %conv43 = sext i32 %add42 to i64
  store i64 %conv43, ptr %span, align 8
  br label %if.end51

if.else44:                                        ; preds = %if.else
  %33 = load ptr, ptr %p, align 8
  %34 = load i8, ptr %33, align 1
  %conv45 = zext i8 %34 to i32
  %and46 = and i32 %conv45, 63
  %shl = shl i32 %and46, 8
  %35 = load ptr, ptr %p, align 8
  %add.ptr47 = getelementptr inbounds i8, ptr %35, i64 1
  %36 = load i8, ptr %add.ptr47, align 1
  %conv48 = zext i8 %36 to i32
  %or = or i32 %shl, %conv48
  %add49 = add nsw i32 %or, 1
  %conv50 = sext i32 %add49 to i64
  store i64 %conv50, ptr %span, align 8
  store i64 2, ptr %oplen, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.else44, %if.then39
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.then32
  %37 = load i64, ptr %index.addr, align 8
  %38 = load i64, ptr %first, align 8
  %39 = load i64, ptr %span, align 8
  %add53 = add nsw i64 %38, %39
  %sub = sub nsw i64 %add53, 1
  %cmp54 = icmp sle i64 %37, %sub
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.end52
  br label %while.end

if.end57:                                         ; preds = %if.end52
  %40 = load ptr, ptr %p, align 8
  store ptr %40, ptr %prev, align 8
  %41 = load i64, ptr %oplen, align 8
  %42 = load ptr, ptr %p, align 8
  %add.ptr58 = getelementptr inbounds i8, ptr %42, i64 %41
  store ptr %add.ptr58, ptr %p, align 8
  %43 = load i64, ptr %span, align 8
  %44 = load i64, ptr %first, align 8
  %add59 = add nsw i64 %44, %43
  store i64 %add59, ptr %first, align 8
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %if.then56, %while.cond
  %45 = load i64, ptr %span, align 8
  %cmp60 = icmp eq i64 %45, 0
  br i1 %cmp60, label %if.then64, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.end
  %46 = load ptr, ptr %p, align 8
  %47 = load ptr, ptr %end, align 8
  %cmp62 = icmp uge ptr %46, %47
  br i1 %cmp62, label %if.then64, label %if.end65

if.then64:                                        ; preds = %lor.lhs.false, %while.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end65:                                         ; preds = %lor.lhs.false
  %48 = load ptr, ptr %p, align 8
  %49 = load i8, ptr %48, align 1
  %conv66 = zext i8 %49 to i32
  %and67 = and i32 %conv66, 192
  %cmp68 = icmp eq i32 %and67, 64
  br i1 %cmp68, label %cond.true70, label %cond.false72

cond.true70:                                      ; preds = %if.end65
  %50 = load ptr, ptr %p, align 8
  %add.ptr71 = getelementptr inbounds i8, ptr %50, i64 2
  br label %cond.end74

cond.false72:                                     ; preds = %if.end65
  %51 = load ptr, ptr %p, align 8
  %add.ptr73 = getelementptr inbounds i8, ptr %51, i64 1
  br label %cond.end74

cond.end74:                                       ; preds = %cond.false72, %cond.true70
  %cond75 = phi ptr [ %add.ptr71, %cond.true70 ], [ %add.ptr73, %cond.false72 ]
  store ptr %cond75, ptr %next, align 8
  %52 = load ptr, ptr %next, align 8
  %53 = load ptr, ptr %end, align 8
  %cmp76 = icmp uge ptr %52, %53
  br i1 %cmp76, label %if.then78, label %if.end79

if.then78:                                        ; preds = %cond.end74
  store ptr null, ptr %next, align 8
  br label %if.end79

if.end79:                                         ; preds = %if.then78, %cond.end74
  %54 = load ptr, ptr %p, align 8
  %55 = load i8, ptr %54, align 1
  %conv80 = zext i8 %55 to i32
  %and81 = and i32 %conv80, 192
  %cmp82 = icmp eq i32 %and81, 0
  br i1 %cmp82, label %if.then84, label %if.else89

if.then84:                                        ; preds = %if.end79
  store i64 1, ptr %is_zero, align 8
  %56 = load ptr, ptr %p, align 8
  %57 = load i8, ptr %56, align 1
  %conv85 = zext i8 %57 to i32
  %and86 = and i32 %conv85, 63
  %add87 = add nsw i32 %and86, 1
  %conv88 = sext i32 %add87 to i64
  store i64 %conv88, ptr %runlen, align 8
  br label %if.end109

if.else89:                                        ; preds = %if.end79
  %58 = load ptr, ptr %p, align 8
  %59 = load i8, ptr %58, align 1
  %conv90 = zext i8 %59 to i32
  %and91 = and i32 %conv90, 192
  %cmp92 = icmp eq i32 %and91, 64
  br i1 %cmp92, label %if.then94, label %if.else103

if.then94:                                        ; preds = %if.else89
  store i64 1, ptr %is_xzero, align 8
  %60 = load ptr, ptr %p, align 8
  %61 = load i8, ptr %60, align 1
  %conv95 = zext i8 %61 to i32
  %and96 = and i32 %conv95, 63
  %shl97 = shl i32 %and96, 8
  %62 = load ptr, ptr %p, align 8
  %add.ptr98 = getelementptr inbounds i8, ptr %62, i64 1
  %63 = load i8, ptr %add.ptr98, align 1
  %conv99 = zext i8 %63 to i32
  %or100 = or i32 %shl97, %conv99
  %add101 = add nsw i32 %or100, 1
  %conv102 = sext i32 %add101 to i64
  store i64 %conv102, ptr %runlen, align 8
  br label %if.end108

if.else103:                                       ; preds = %if.else89
  store i64 1, ptr %is_val, align 8
  %64 = load ptr, ptr %p, align 8
  %65 = load i8, ptr %64, align 1
  %conv104 = zext i8 %65 to i32
  %and105 = and i32 %conv104, 3
  %add106 = add nsw i32 %and105, 1
  %conv107 = sext i32 %add106 to i64
  store i64 %conv107, ptr %runlen, align 8
  br label %if.end108

if.end108:                                        ; preds = %if.else103, %if.then94
  br label %if.end109

if.end109:                                        ; preds = %if.end108, %if.then84
  %66 = load i64, ptr %is_val, align 8
  %tobool110 = icmp ne i64 %66, 0
  br i1 %tobool110, label %if.then111, label %if.end132

if.then111:                                       ; preds = %if.end109
  %67 = load ptr, ptr %p, align 8
  %68 = load i8, ptr %67, align 1
  %conv112 = zext i8 %68 to i32
  %shr = ashr i32 %conv112, 2
  %and113 = and i32 %shr, 31
  %add114 = add nsw i32 %and113, 1
  %conv115 = trunc i32 %add114 to i8
  store i8 %conv115, ptr %oldcount, align 1
  %69 = load i8, ptr %oldcount, align 1
  %conv116 = zext i8 %69 to i32
  %70 = load i8, ptr %count.addr, align 1
  %conv117 = zext i8 %70 to i32
  %cmp118 = icmp sge i32 %conv116, %conv117
  br i1 %cmp118, label %if.then120, label %if.end121

if.then120:                                       ; preds = %if.then111
  store i32 0, ptr %retval, align 4
  br label %return

if.end121:                                        ; preds = %if.then111
  %71 = load i64, ptr %runlen, align 8
  %cmp122 = icmp eq i64 %71, 1
  br i1 %cmp122, label %if.then124, label %if.end131

if.then124:                                       ; preds = %if.end121
  br label %do.body

do.body:                                          ; preds = %if.then124
  %72 = load i8, ptr %count.addr, align 1
  %conv125 = zext i8 %72 to i32
  %sub126 = sub nsw i32 %conv125, 1
  %shl127 = shl i32 %sub126, 2
  %or128 = or i32 %shl127, 0
  %or129 = or i32 %or128, 128
  %conv130 = trunc i32 %or129 to i8
  %73 = load ptr, ptr %p, align 8
  store i8 %conv130, ptr %73, align 1
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %updated

if.end131:                                        ; preds = %if.end121
  br label %if.end132

if.end132:                                        ; preds = %if.end131, %if.end109
  %74 = load i64, ptr %is_zero, align 8
  %tobool133 = icmp ne i64 %74, 0
  br i1 %tobool133, label %land.lhs.true134, label %if.end146

land.lhs.true134:                                 ; preds = %if.end132
  %75 = load i64, ptr %runlen, align 8
  %cmp135 = icmp eq i64 %75, 1
  br i1 %cmp135, label %if.then137, label %if.end146

if.then137:                                       ; preds = %land.lhs.true134
  br label %do.body138

do.body138:                                       ; preds = %if.then137
  %76 = load i8, ptr %count.addr, align 1
  %conv139 = zext i8 %76 to i32
  %sub140 = sub nsw i32 %conv139, 1
  %shl141 = shl i32 %sub140, 2
  %or142 = or i32 %shl141, 0
  %or143 = or i32 %or142, 128
  %conv144 = trunc i32 %or143 to i8
  %77 = load ptr, ptr %p, align 8
  store i8 %conv144, ptr %77, align 1
  br label %do.end145

do.end145:                                        ; preds = %do.body138
  br label %updated

if.end146:                                        ; preds = %land.lhs.true134, %if.end132
  %arraydecay = getelementptr inbounds [5 x i8], ptr %seq, i64 0, i64 0
  store ptr %arraydecay, ptr %n, align 8
  %78 = load i64, ptr %first, align 8
  %79 = load i64, ptr %span, align 8
  %add147 = add nsw i64 %78, %79
  %sub148 = sub nsw i64 %add147, 1
  %conv149 = trunc i64 %sub148 to i32
  store i32 %conv149, ptr %last, align 4
  %80 = load i64, ptr %is_zero, align 8
  %tobool150 = icmp ne i64 %80, 0
  br i1 %tobool150, label %if.then153, label %lor.lhs.false151

lor.lhs.false151:                                 ; preds = %if.end146
  %81 = load i64, ptr %is_xzero, align 8
  %tobool152 = icmp ne i64 %81, 0
  br i1 %tobool152, label %if.then153, label %if.else217

if.then153:                                       ; preds = %lor.lhs.false151, %if.end146
  %82 = load i64, ptr %index.addr, align 8
  %83 = load i64, ptr %first, align 8
  %cmp154 = icmp ne i64 %82, %83
  br i1 %cmp154, label %if.then156, label %if.end178

if.then156:                                       ; preds = %if.then153
  %84 = load i64, ptr %index.addr, align 8
  %85 = load i64, ptr %first, align 8
  %sub157 = sub nsw i64 %84, %85
  %conv158 = trunc i64 %sub157 to i32
  store i32 %conv158, ptr %len, align 4
  %86 = load i32, ptr %len, align 4
  %cmp159 = icmp sgt i32 %86, 64
  br i1 %cmp159, label %if.then161, label %if.else172

if.then161:                                       ; preds = %if.then156
  br label %do.body162

do.body162:                                       ; preds = %if.then161
  %87 = load i32, ptr %len, align 4
  %sub163 = sub nsw i32 %87, 1
  store i32 %sub163, ptr %_l, align 4
  %88 = load i32, ptr %_l, align 4
  %shr164 = ashr i32 %88, 8
  %or165 = or i32 %shr164, 64
  %conv166 = trunc i32 %or165 to i8
  %89 = load ptr, ptr %n, align 8
  store i8 %conv166, ptr %89, align 1
  %90 = load i32, ptr %_l, align 4
  %and167 = and i32 %90, 255
  %conv168 = trunc i32 %and167 to i8
  %91 = load ptr, ptr %n, align 8
  %add.ptr169 = getelementptr inbounds i8, ptr %91, i64 1
  store i8 %conv168, ptr %add.ptr169, align 1
  br label %do.end170

do.end170:                                        ; preds = %do.body162
  %92 = load ptr, ptr %n, align 8
  %add.ptr171 = getelementptr inbounds i8, ptr %92, i64 2
  store ptr %add.ptr171, ptr %n, align 8
  br label %if.end177

if.else172:                                       ; preds = %if.then156
  br label %do.body173

do.body173:                                       ; preds = %if.else172
  %93 = load i32, ptr %len, align 4
  %sub174 = sub nsw i32 %93, 1
  %conv175 = trunc i32 %sub174 to i8
  %94 = load ptr, ptr %n, align 8
  store i8 %conv175, ptr %94, align 1
  br label %do.end176

do.end176:                                        ; preds = %do.body173
  %95 = load ptr, ptr %n, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %95, i32 1
  store ptr %incdec.ptr, ptr %n, align 8
  br label %if.end177

if.end177:                                        ; preds = %do.end176, %do.end170
  br label %if.end178

if.end178:                                        ; preds = %if.end177, %if.then153
  br label %do.body179

do.body179:                                       ; preds = %if.end178
  %96 = load i8, ptr %count.addr, align 1
  %conv180 = zext i8 %96 to i32
  %sub181 = sub nsw i32 %conv180, 1
  %shl182 = shl i32 %sub181, 2
  %or183 = or i32 %shl182, 0
  %or184 = or i32 %or183, 128
  %conv185 = trunc i32 %or184 to i8
  %97 = load ptr, ptr %n, align 8
  store i8 %conv185, ptr %97, align 1
  br label %do.end186

do.end186:                                        ; preds = %do.body179
  %98 = load ptr, ptr %n, align 8
  %incdec.ptr187 = getelementptr inbounds i8, ptr %98, i32 1
  store ptr %incdec.ptr187, ptr %n, align 8
  %99 = load i64, ptr %index.addr, align 8
  %100 = load i32, ptr %last, align 4
  %conv188 = sext i32 %100 to i64
  %cmp189 = icmp ne i64 %99, %conv188
  br i1 %cmp189, label %if.then191, label %if.end216

if.then191:                                       ; preds = %do.end186
  %101 = load i32, ptr %last, align 4
  %conv192 = sext i32 %101 to i64
  %102 = load i64, ptr %index.addr, align 8
  %sub193 = sub nsw i64 %conv192, %102
  %conv194 = trunc i64 %sub193 to i32
  store i32 %conv194, ptr %len, align 4
  %103 = load i32, ptr %len, align 4
  %cmp195 = icmp sgt i32 %103, 64
  br i1 %cmp195, label %if.then197, label %if.else209

if.then197:                                       ; preds = %if.then191
  br label %do.body198

do.body198:                                       ; preds = %if.then197
  %104 = load i32, ptr %len, align 4
  %sub200 = sub nsw i32 %104, 1
  store i32 %sub200, ptr %_l199, align 4
  %105 = load i32, ptr %_l199, align 4
  %shr201 = ashr i32 %105, 8
  %or202 = or i32 %shr201, 64
  %conv203 = trunc i32 %or202 to i8
  %106 = load ptr, ptr %n, align 8
  store i8 %conv203, ptr %106, align 1
  %107 = load i32, ptr %_l199, align 4
  %and204 = and i32 %107, 255
  %conv205 = trunc i32 %and204 to i8
  %108 = load ptr, ptr %n, align 8
  %add.ptr206 = getelementptr inbounds i8, ptr %108, i64 1
  store i8 %conv205, ptr %add.ptr206, align 1
  br label %do.end207

do.end207:                                        ; preds = %do.body198
  %109 = load ptr, ptr %n, align 8
  %add.ptr208 = getelementptr inbounds i8, ptr %109, i64 2
  store ptr %add.ptr208, ptr %n, align 8
  br label %if.end215

if.else209:                                       ; preds = %if.then191
  br label %do.body210

do.body210:                                       ; preds = %if.else209
  %110 = load i32, ptr %len, align 4
  %sub211 = sub nsw i32 %110, 1
  %conv212 = trunc i32 %sub211 to i8
  %111 = load ptr, ptr %n, align 8
  store i8 %conv212, ptr %111, align 1
  br label %do.end213

do.end213:                                        ; preds = %do.body210
  %112 = load ptr, ptr %n, align 8
  %incdec.ptr214 = getelementptr inbounds i8, ptr %112, i32 1
  store ptr %incdec.ptr214, ptr %n, align 8
  br label %if.end215

if.end215:                                        ; preds = %do.end213, %do.end207
  br label %if.end216

if.end216:                                        ; preds = %if.end215, %do.end186
  br label %if.end263

if.else217:                                       ; preds = %lor.lhs.false151
  %113 = load ptr, ptr %p, align 8
  %114 = load i8, ptr %113, align 1
  %conv218 = zext i8 %114 to i32
  %shr219 = ashr i32 %conv218, 2
  %and220 = and i32 %shr219, 31
  %add221 = add nsw i32 %and220, 1
  store i32 %add221, ptr %curval, align 4
  %115 = load i64, ptr %index.addr, align 8
  %116 = load i64, ptr %first, align 8
  %cmp222 = icmp ne i64 %115, %116
  br i1 %cmp222, label %if.then224, label %if.end236

if.then224:                                       ; preds = %if.else217
  %117 = load i64, ptr %index.addr, align 8
  %118 = load i64, ptr %first, align 8
  %sub225 = sub nsw i64 %117, %118
  %conv226 = trunc i64 %sub225 to i32
  store i32 %conv226, ptr %len, align 4
  br label %do.body227

do.body227:                                       ; preds = %if.then224
  %119 = load i32, ptr %curval, align 4
  %sub228 = sub nsw i32 %119, 1
  %shl229 = shl i32 %sub228, 2
  %120 = load i32, ptr %len, align 4
  %sub230 = sub nsw i32 %120, 1
  %or231 = or i32 %shl229, %sub230
  %or232 = or i32 %or231, 128
  %conv233 = trunc i32 %or232 to i8
  %121 = load ptr, ptr %n, align 8
  store i8 %conv233, ptr %121, align 1
  br label %do.end234

do.end234:                                        ; preds = %do.body227
  %122 = load ptr, ptr %n, align 8
  %incdec.ptr235 = getelementptr inbounds i8, ptr %122, i32 1
  store ptr %incdec.ptr235, ptr %n, align 8
  br label %if.end236

if.end236:                                        ; preds = %do.end234, %if.else217
  br label %do.body237

do.body237:                                       ; preds = %if.end236
  %123 = load i8, ptr %count.addr, align 1
  %conv238 = zext i8 %123 to i32
  %sub239 = sub nsw i32 %conv238, 1
  %shl240 = shl i32 %sub239, 2
  %or241 = or i32 %shl240, 0
  %or242 = or i32 %or241, 128
  %conv243 = trunc i32 %or242 to i8
  %124 = load ptr, ptr %n, align 8
  store i8 %conv243, ptr %124, align 1
  br label %do.end244

do.end244:                                        ; preds = %do.body237
  %125 = load ptr, ptr %n, align 8
  %incdec.ptr245 = getelementptr inbounds i8, ptr %125, i32 1
  store ptr %incdec.ptr245, ptr %n, align 8
  %126 = load i64, ptr %index.addr, align 8
  %127 = load i32, ptr %last, align 4
  %conv246 = sext i32 %127 to i64
  %cmp247 = icmp ne i64 %126, %conv246
  br i1 %cmp247, label %if.then249, label %if.end262

if.then249:                                       ; preds = %do.end244
  %128 = load i32, ptr %last, align 4
  %conv250 = sext i32 %128 to i64
  %129 = load i64, ptr %index.addr, align 8
  %sub251 = sub nsw i64 %conv250, %129
  %conv252 = trunc i64 %sub251 to i32
  store i32 %conv252, ptr %len, align 4
  br label %do.body253

do.body253:                                       ; preds = %if.then249
  %130 = load i32, ptr %curval, align 4
  %sub254 = sub nsw i32 %130, 1
  %shl255 = shl i32 %sub254, 2
  %131 = load i32, ptr %len, align 4
  %sub256 = sub nsw i32 %131, 1
  %or257 = or i32 %shl255, %sub256
  %or258 = or i32 %or257, 128
  %conv259 = trunc i32 %or258 to i8
  %132 = load ptr, ptr %n, align 8
  store i8 %conv259, ptr %132, align 1
  br label %do.end260

do.end260:                                        ; preds = %do.body253
  %133 = load ptr, ptr %n, align 8
  %incdec.ptr261 = getelementptr inbounds i8, ptr %133, i32 1
  store ptr %incdec.ptr261, ptr %n, align 8
  br label %if.end262

if.end262:                                        ; preds = %do.end260, %do.end244
  br label %if.end263

if.end263:                                        ; preds = %if.end262, %if.end216
  %134 = load ptr, ptr %n, align 8
  %arraydecay264 = getelementptr inbounds [5 x i8], ptr %seq, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %134 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay264 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv265 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv265, ptr %seqlen, align 4
  %135 = load i64, ptr %is_xzero, align 8
  %tobool266 = icmp ne i64 %135, 0
  %cond267 = select i1 %tobool266, i32 2, i32 1
  store i32 %cond267, ptr %oldlen, align 4
  %136 = load i32, ptr %seqlen, align 4
  %137 = load i32, ptr %oldlen, align 4
  %sub268 = sub nsw i32 %136, %137
  store i32 %sub268, ptr %deltalen, align 4
  %138 = load i32, ptr %deltalen, align 4
  %cmp269 = icmp sgt i32 %138, 0
  br i1 %cmp269, label %land.lhs.true271, label %if.end279

land.lhs.true271:                                 ; preds = %if.end263
  %139 = load ptr, ptr %o.addr, align 8
  %ptr272 = getelementptr inbounds %struct.redisObject, ptr %139, i32 0, i32 2
  %140 = load ptr, ptr %ptr272, align 8
  %call273 = call i64 @sdslen(ptr noundef %140)
  %141 = load i32, ptr %deltalen, align 4
  %conv274 = sext i32 %141 to i64
  %add275 = add i64 %call273, %conv274
  %142 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 344), align 8
  %cmp276 = icmp ugt i64 %add275, %142
  br i1 %cmp276, label %if.then278, label %if.end279

if.then278:                                       ; preds = %land.lhs.true271
  br label %promote

if.end279:                                        ; preds = %land.lhs.true271, %if.end263
  %143 = load ptr, ptr %o.addr, align 8
  %ptr280 = getelementptr inbounds %struct.redisObject, ptr %143, i32 0, i32 2
  %144 = load ptr, ptr %ptr280, align 8
  %call281 = call i64 @sdslen(ptr noundef %144)
  %145 = load i32, ptr %deltalen, align 4
  %conv282 = sext i32 %145 to i64
  %add283 = add i64 %call281, %conv282
  %146 = load ptr, ptr %o.addr, align 8
  %ptr284 = getelementptr inbounds %struct.redisObject, ptr %146, i32 0, i32 2
  %147 = load ptr, ptr %ptr284, align 8
  %call285 = call i64 @sdsalloc(ptr noundef %147)
  %cmp286 = icmp ule i64 %add283, %call285
  %lnot = xor i1 %cmp286, true
  %lnot288 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot288 to i32
  %conv289 = sext i32 %lnot.ext to i64
  %tobool290 = icmp ne i64 %conv289, 0
  br i1 %tobool290, label %cond.true291, label %cond.false292

cond.true291:                                     ; preds = %if.end279
  br label %cond.end293

cond.false292:                                    ; preds = %if.end279
  call void @_serverAssert(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 844)
  call void @abort() #8
  unreachable

148:                                              ; No predecessors!
  br label %cond.end293

cond.end293:                                      ; preds = %148, %cond.true291
  %149 = load i32, ptr %deltalen, align 4
  %tobool294 = icmp ne i32 %149, 0
  br i1 %tobool294, label %land.lhs.true295, label %if.end302

land.lhs.true295:                                 ; preds = %cond.end293
  %150 = load ptr, ptr %next, align 8
  %tobool296 = icmp ne ptr %150, null
  br i1 %tobool296, label %if.then297, label %if.end302

if.then297:                                       ; preds = %land.lhs.true295
  %151 = load ptr, ptr %next, align 8
  %152 = load i32, ptr %deltalen, align 4
  %idx.ext = sext i32 %152 to i64
  %add.ptr298 = getelementptr inbounds i8, ptr %151, i64 %idx.ext
  %153 = load ptr, ptr %next, align 8
  %154 = load ptr, ptr %end, align 8
  %155 = load ptr, ptr %next, align 8
  %sub.ptr.lhs.cast299 = ptrtoint ptr %154 to i64
  %sub.ptr.rhs.cast300 = ptrtoint ptr %155 to i64
  %sub.ptr.sub301 = sub i64 %sub.ptr.lhs.cast299, %sub.ptr.rhs.cast300
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr298, ptr align 1 %153, i64 %sub.ptr.sub301, i1 false)
  br label %if.end302

if.end302:                                        ; preds = %if.then297, %land.lhs.true295, %cond.end293
  %156 = load ptr, ptr %o.addr, align 8
  %ptr303 = getelementptr inbounds %struct.redisObject, ptr %156, i32 0, i32 2
  %157 = load ptr, ptr %ptr303, align 8
  %158 = load i32, ptr %deltalen, align 4
  %conv304 = sext i32 %158 to i64
  call void @sdsIncrLen(ptr noundef %157, i64 noundef %conv304)
  %159 = load ptr, ptr %p, align 8
  %arraydecay305 = getelementptr inbounds [5 x i8], ptr %seq, i64 0, i64 0
  %160 = load i32, ptr %seqlen, align 4
  %conv306 = sext i32 %160 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %159, ptr align 1 %arraydecay305, i64 %conv306, i1 false)
  %161 = load i32, ptr %deltalen, align 4
  %162 = load ptr, ptr %end, align 8
  %idx.ext307 = sext i32 %161 to i64
  %add.ptr308 = getelementptr inbounds i8, ptr %162, i64 %idx.ext307
  store ptr %add.ptr308, ptr %end, align 8
  br label %updated

updated:                                          ; preds = %if.end302, %do.end145, %do.end
  %163 = load ptr, ptr %prev, align 8
  %tobool309 = icmp ne ptr %163, null
  br i1 %tobool309, label %cond.true310, label %cond.false311

cond.true310:                                     ; preds = %updated
  %164 = load ptr, ptr %prev, align 8
  br label %cond.end312

cond.false311:                                    ; preds = %updated
  %165 = load ptr, ptr %sparse, align 8
  br label %cond.end312

cond.end312:                                      ; preds = %cond.false311, %cond.true310
  %cond313 = phi ptr [ %164, %cond.true310 ], [ %165, %cond.false311 ]
  store ptr %cond313, ptr %p, align 8
  store i32 5, ptr %scanlen, align 4
  br label %while.cond314

while.cond314:                                    ; preds = %if.end384, %do.end375, %if.then330, %if.then323, %cond.end312
  %166 = load ptr, ptr %p, align 8
  %167 = load ptr, ptr %end, align 8
  %cmp315 = icmp ult ptr %166, %167
  br i1 %cmp315, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond314
  %168 = load i32, ptr %scanlen, align 4
  %dec = add nsw i32 %168, -1
  store i32 %dec, ptr %scanlen, align 4
  %tobool317 = icmp ne i32 %168, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond314
  %169 = phi i1 [ false, %while.cond314 ], [ %tobool317, %land.rhs ]
  br i1 %169, label %while.body318, label %while.end386

while.body318:                                    ; preds = %land.end
  %170 = load ptr, ptr %p, align 8
  %171 = load i8, ptr %170, align 1
  %conv319 = zext i8 %171 to i32
  %and320 = and i32 %conv319, 192
  %cmp321 = icmp eq i32 %and320, 64
  br i1 %cmp321, label %if.then323, label %if.else325

if.then323:                                       ; preds = %while.body318
  %172 = load ptr, ptr %p, align 8
  %add.ptr324 = getelementptr inbounds i8, ptr %172, i64 2
  store ptr %add.ptr324, ptr %p, align 8
  br label %while.cond314, !llvm.loop !12

if.else325:                                       ; preds = %while.body318
  %173 = load ptr, ptr %p, align 8
  %174 = load i8, ptr %173, align 1
  %conv326 = zext i8 %174 to i32
  %and327 = and i32 %conv326, 192
  %cmp328 = icmp eq i32 %and327, 0
  br i1 %cmp328, label %if.then330, label %if.end332

if.then330:                                       ; preds = %if.else325
  %175 = load ptr, ptr %p, align 8
  %incdec.ptr331 = getelementptr inbounds i8, ptr %175, i32 1
  store ptr %incdec.ptr331, ptr %p, align 8
  br label %while.cond314, !llvm.loop !12

if.end332:                                        ; preds = %if.else325
  br label %if.end333

if.end333:                                        ; preds = %if.end332
  %176 = load ptr, ptr %p, align 8
  %add.ptr334 = getelementptr inbounds i8, ptr %176, i64 1
  %177 = load ptr, ptr %end, align 8
  %cmp335 = icmp ult ptr %add.ptr334, %177
  br i1 %cmp335, label %land.lhs.true337, label %if.end384

land.lhs.true337:                                 ; preds = %if.end333
  %178 = load ptr, ptr %p, align 8
  %add.ptr338 = getelementptr inbounds i8, ptr %178, i64 1
  %179 = load i8, ptr %add.ptr338, align 1
  %conv339 = zext i8 %179 to i32
  %and340 = and i32 %conv339, 128
  %tobool341 = icmp ne i32 %and340, 0
  br i1 %tobool341, label %if.then342, label %if.end384

if.then342:                                       ; preds = %land.lhs.true337
  %180 = load ptr, ptr %p, align 8
  %181 = load i8, ptr %180, align 1
  %conv343 = zext i8 %181 to i32
  %shr344 = ashr i32 %conv343, 2
  %and345 = and i32 %shr344, 31
  %add346 = add nsw i32 %and345, 1
  store i32 %add346, ptr %v1, align 4
  %182 = load ptr, ptr %p, align 8
  %add.ptr347 = getelementptr inbounds i8, ptr %182, i64 1
  %183 = load i8, ptr %add.ptr347, align 1
  %conv348 = zext i8 %183 to i32
  %shr349 = ashr i32 %conv348, 2
  %and350 = and i32 %shr349, 31
  %add351 = add nsw i32 %and350, 1
  store i32 %add351, ptr %v2, align 4
  %184 = load i32, ptr %v1, align 4
  %185 = load i32, ptr %v2, align 4
  %cmp352 = icmp eq i32 %184, %185
  br i1 %cmp352, label %if.then354, label %if.end383

if.then354:                                       ; preds = %if.then342
  %186 = load ptr, ptr %p, align 8
  %187 = load i8, ptr %186, align 1
  %conv356 = zext i8 %187 to i32
  %and357 = and i32 %conv356, 3
  %add358 = add nsw i32 %and357, 1
  %188 = load ptr, ptr %p, align 8
  %add.ptr359 = getelementptr inbounds i8, ptr %188, i64 1
  %189 = load i8, ptr %add.ptr359, align 1
  %conv360 = zext i8 %189 to i32
  %and361 = and i32 %conv360, 3
  %add362 = add nsw i32 %and361, 1
  %add363 = add nsw i32 %add358, %add362
  store i32 %add363, ptr %len355, align 4
  %190 = load i32, ptr %len355, align 4
  %cmp364 = icmp sle i32 %190, 4
  br i1 %cmp364, label %if.then366, label %if.end382

if.then366:                                       ; preds = %if.then354
  br label %do.body367

do.body367:                                       ; preds = %if.then366
  %191 = load i32, ptr %v1, align 4
  %sub368 = sub nsw i32 %191, 1
  %shl369 = shl i32 %sub368, 2
  %192 = load i32, ptr %len355, align 4
  %sub370 = sub nsw i32 %192, 1
  %or371 = or i32 %shl369, %sub370
  %or372 = or i32 %or371, 128
  %conv373 = trunc i32 %or372 to i8
  %193 = load ptr, ptr %p, align 8
  %add.ptr374 = getelementptr inbounds i8, ptr %193, i64 1
  store i8 %conv373, ptr %add.ptr374, align 1
  br label %do.end375

do.end375:                                        ; preds = %do.body367
  %194 = load ptr, ptr %p, align 8
  %195 = load ptr, ptr %p, align 8
  %add.ptr376 = getelementptr inbounds i8, ptr %195, i64 1
  %196 = load ptr, ptr %end, align 8
  %197 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast377 = ptrtoint ptr %196 to i64
  %sub.ptr.rhs.cast378 = ptrtoint ptr %197 to i64
  %sub.ptr.sub379 = sub i64 %sub.ptr.lhs.cast377, %sub.ptr.rhs.cast378
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %194, ptr align 1 %add.ptr376, i64 %sub.ptr.sub379, i1 false)
  %198 = load ptr, ptr %o.addr, align 8
  %ptr380 = getelementptr inbounds %struct.redisObject, ptr %198, i32 0, i32 2
  %199 = load ptr, ptr %ptr380, align 8
  call void @sdsIncrLen(ptr noundef %199, i64 noundef -1)
  %200 = load ptr, ptr %end, align 8
  %incdec.ptr381 = getelementptr inbounds i8, ptr %200, i32 -1
  store ptr %incdec.ptr381, ptr %end, align 8
  br label %while.cond314, !llvm.loop !12

if.end382:                                        ; preds = %if.then354
  br label %if.end383

if.end383:                                        ; preds = %if.end382, %if.then342
  br label %if.end384

if.end384:                                        ; preds = %if.end383, %land.lhs.true337, %if.end333
  %201 = load ptr, ptr %p, align 8
  %incdec.ptr385 = getelementptr inbounds i8, ptr %201, i32 1
  store ptr %incdec.ptr385, ptr %p, align 8
  br label %while.cond314, !llvm.loop !12

while.end386:                                     ; preds = %land.end
  %202 = load ptr, ptr %o.addr, align 8
  %ptr387 = getelementptr inbounds %struct.redisObject, ptr %202, i32 0, i32 2
  %203 = load ptr, ptr %ptr387, align 8
  store ptr %203, ptr %hdr, align 8
  %204 = load ptr, ptr %hdr, align 8
  %card = getelementptr inbounds %struct.hllhdr, ptr %204, i32 0, i32 3
  %arrayidx = getelementptr inbounds [8 x i8], ptr %card, i64 0, i64 7
  %205 = load i8, ptr %arrayidx, align 1
  %conv388 = zext i8 %205 to i32
  %or389 = or i32 %conv388, 128
  %conv390 = trunc i32 %or389 to i8
  store i8 %conv390, ptr %arrayidx, align 1
  store i32 1, ptr %retval, align 4
  br label %return

promote:                                          ; preds = %if.then278, %if.then
  %206 = load ptr, ptr %o.addr, align 8
  %call391 = call i32 @hllSparseToDense(ptr noundef %206)
  %cmp392 = icmp eq i32 %call391, -1
  br i1 %cmp392, label %if.then394, label %if.end395

if.then394:                                       ; preds = %promote
  store i32 -1, ptr %retval, align 4
  br label %return

if.end395:                                        ; preds = %promote
  %207 = load ptr, ptr %o.addr, align 8
  %ptr396 = getelementptr inbounds %struct.redisObject, ptr %207, i32 0, i32 2
  %208 = load ptr, ptr %ptr396, align 8
  store ptr %208, ptr %hdr, align 8
  %209 = load ptr, ptr %hdr, align 8
  %registers = getelementptr inbounds %struct.hllhdr, ptr %209, i32 0, i32 4
  %arraydecay397 = getelementptr inbounds [0 x i8], ptr %registers, i64 0, i64 0
  %210 = load i64, ptr %index.addr, align 8
  %211 = load i8, ptr %count.addr, align 1
  %call398 = call i32 @hllDenseSet(ptr noundef %arraydecay397, i64 noundef %210, i8 noundef zeroext %211)
  store i32 %call398, ptr %dense_retval, align 4
  %212 = load i32, ptr %dense_retval, align 4
  %cmp399 = icmp eq i32 %212, 1
  %lnot401 = xor i1 %cmp399, true
  %lnot403 = xor i1 %lnot401, true
  %lnot.ext404 = zext i1 %lnot403 to i32
  %conv405 = sext i32 %lnot.ext404 to i64
  %tobool406 = icmp ne i64 %conv405, 0
  br i1 %tobool406, label %cond.true407, label %cond.false408

cond.true407:                                     ; preds = %if.end395
  br label %cond.end409

cond.false408:                                    ; preds = %if.end395
  call void @_serverAssert(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 905)
  call void @abort() #8
  unreachable

213:                                              ; No predecessors!
  br label %cond.end409

cond.end409:                                      ; preds = %213, %cond.true407
  %214 = load i32, ptr %dense_retval, align 4
  store i32 %214, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end409, %if.then394, %while.end386, %if.then120, %if.then64
  %215 = load i32, ptr %retval, align 4
  ret i32 %215
}

; Function Attrs: nounwind uwtable
define internal i64 @sdsalloc(ptr noundef %s) #0 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  %flags = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -1
  %1 = load i8, ptr %arrayidx, align 1
  store i8 %1, ptr %flags, align 1
  %2 = load i8, ptr %flags, align 1
  %conv = zext i8 %2 to i32
  %and = and i32 %conv, 7
  switch i32 %and, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb5
    i32 3, label %sw.bb9
    i32 4, label %sw.bb13
  ]

sw.bb:                                            ; preds = %entry
  %3 = load i8, ptr %flags, align 1
  %conv1 = zext i8 %3 to i32
  %shr = ashr i32 %conv1, 3
  %conv2 = sext i32 %shr to i64
  store i64 %conv2, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 -3
  %alloc = getelementptr inbounds %struct.sdshdr8, ptr %add.ptr, i32 0, i32 1
  %5 = load i8, ptr %alloc, align 1
  %conv4 = zext i8 %5 to i64
  store i64 %conv4, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  %6 = load ptr, ptr %s.addr, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %6, i64 -5
  %alloc7 = getelementptr inbounds %struct.sdshdr16, ptr %add.ptr6, i32 0, i32 1
  %7 = load i16, ptr %alloc7, align 1
  %conv8 = zext i16 %7 to i64
  store i64 %conv8, ptr %retval, align 8
  br label %return

sw.bb9:                                           ; preds = %entry
  %8 = load ptr, ptr %s.addr, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %8, i64 -9
  %alloc11 = getelementptr inbounds %struct.sdshdr32, ptr %add.ptr10, i32 0, i32 1
  %9 = load i32, ptr %alloc11, align 1
  %conv12 = zext i32 %9 to i64
  store i64 %conv12, ptr %retval, align 8
  br label %return

sw.bb13:                                          ; preds = %entry
  %10 = load ptr, ptr %s.addr, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %10, i64 -17
  %alloc15 = getelementptr inbounds %struct.sdshdr64, ptr %add.ptr14, i32 0, i32 1
  %11 = load i64, ptr %alloc15, align 1
  store i64 %11, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb13, %sw.bb9, %sw.bb5, %sw.bb3, %sw.bb
  %12 = load i64, ptr %retval, align 8
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal i64 @sdsavail(ptr noundef %s) #0 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  %flags = alloca i8, align 1
  %sh = alloca ptr, align 8
  %sh6 = alloca ptr, align 8
  %sh15 = alloca ptr, align 8
  %sh22 = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -1
  %1 = load i8, ptr %arrayidx, align 1
  store i8 %1, ptr %flags, align 1
  %2 = load i8, ptr %flags, align 1
  %conv = zext i8 %2 to i32
  %and = and i32 %conv, 7
  switch i32 %and, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb5
    i32 3, label %sw.bb14
    i32 4, label %sw.bb21
  ]

sw.bb:                                            ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 -3
  store ptr %add.ptr, ptr %sh, align 8
  %4 = load ptr, ptr %sh, align 8
  %alloc = getelementptr inbounds %struct.sdshdr8, ptr %4, i32 0, i32 1
  %5 = load i8, ptr %alloc, align 1
  %conv2 = zext i8 %5 to i32
  %6 = load ptr, ptr %sh, align 8
  %len = getelementptr inbounds %struct.sdshdr8, ptr %6, i32 0, i32 0
  %7 = load i8, ptr %len, align 1
  %conv3 = zext i8 %7 to i32
  %sub = sub nsw i32 %conv2, %conv3
  %conv4 = sext i32 %sub to i64
  store i64 %conv4, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  %8 = load ptr, ptr %s.addr, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %8, i64 -5
  store ptr %add.ptr7, ptr %sh6, align 8
  %9 = load ptr, ptr %sh6, align 8
  %alloc8 = getelementptr inbounds %struct.sdshdr16, ptr %9, i32 0, i32 1
  %10 = load i16, ptr %alloc8, align 1
  %conv9 = zext i16 %10 to i32
  %11 = load ptr, ptr %sh6, align 8
  %len10 = getelementptr inbounds %struct.sdshdr16, ptr %11, i32 0, i32 0
  %12 = load i16, ptr %len10, align 1
  %conv11 = zext i16 %12 to i32
  %sub12 = sub nsw i32 %conv9, %conv11
  %conv13 = sext i32 %sub12 to i64
  store i64 %conv13, ptr %retval, align 8
  br label %return

sw.bb14:                                          ; preds = %entry
  %13 = load ptr, ptr %s.addr, align 8
  %add.ptr16 = getelementptr inbounds i8, ptr %13, i64 -9
  store ptr %add.ptr16, ptr %sh15, align 8
  %14 = load ptr, ptr %sh15, align 8
  %alloc17 = getelementptr inbounds %struct.sdshdr32, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %alloc17, align 1
  %16 = load ptr, ptr %sh15, align 8
  %len18 = getelementptr inbounds %struct.sdshdr32, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %len18, align 1
  %sub19 = sub i32 %15, %17
  %conv20 = zext i32 %sub19 to i64
  store i64 %conv20, ptr %retval, align 8
  br label %return

sw.bb21:                                          ; preds = %entry
  %18 = load ptr, ptr %s.addr, align 8
  %add.ptr23 = getelementptr inbounds i8, ptr %18, i64 -17
  store ptr %add.ptr23, ptr %sh22, align 8
  %19 = load ptr, ptr %sh22, align 8
  %alloc24 = getelementptr inbounds %struct.sdshdr64, ptr %19, i32 0, i32 1
  %20 = load i64, ptr %alloc24, align 1
  %21 = load ptr, ptr %sh22, align 8
  %len25 = getelementptr inbounds %struct.sdshdr64, ptr %21, i32 0, i32 0
  %22 = load i64, ptr %len25, align 1
  %sub26 = sub i64 %20, %22
  store i64 %sub26, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb21, %sw.bb14, %sw.bb5, %sw.bb1, %sw.bb
  %23 = load i64, ptr %retval, align 8
  ret i64 %23
}

declare ptr @sdsResize(ptr noundef, i64 noundef, i32 noundef) #1

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

declare void @sdsIncrLen(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hllSparseAdd(ptr noundef %o, ptr noundef %ele, i64 noundef %elesize) #0 {
entry:
  %o.addr = alloca ptr, align 8
  %ele.addr = alloca ptr, align 8
  %elesize.addr = alloca i64, align 8
  %index = alloca i64, align 8
  %count = alloca i8, align 1
  store ptr %o, ptr %o.addr, align 8
  store ptr %ele, ptr %ele.addr, align 8
  store i64 %elesize, ptr %elesize.addr, align 8
  %0 = load ptr, ptr %ele.addr, align 8
  %1 = load i64, ptr %elesize.addr, align 8
  %call = call i32 @hllPatLen(ptr noundef %0, i64 noundef %1, ptr noundef %index)
  %conv = trunc i32 %call to i8
  store i8 %conv, ptr %count, align 1
  %2 = load ptr, ptr %o.addr, align 8
  %3 = load i64, ptr %index, align 8
  %4 = load i8, ptr %count, align 1
  %call1 = call i32 @hllSparseSet(ptr noundef %2, i64 noundef %3, i8 noundef zeroext %4)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define dso_local void @hllSparseRegHisto(ptr noundef %sparse, i32 noundef %sparselen, ptr noundef %invalid, ptr noundef %reghisto) #0 {
entry:
  %sparse.addr = alloca ptr, align 8
  %sparselen.addr = alloca i32, align 4
  %invalid.addr = alloca ptr, align 8
  %reghisto.addr = alloca ptr, align 8
  %idx = alloca i32, align 4
  %runlen = alloca i32, align 4
  %regval = alloca i32, align 4
  %end = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %sparse, ptr %sparse.addr, align 8
  store i32 %sparselen, ptr %sparselen.addr, align 4
  store ptr %invalid, ptr %invalid.addr, align 8
  store ptr %reghisto, ptr %reghisto.addr, align 8
  store i32 0, ptr %idx, align 4
  %0 = load ptr, ptr %sparse.addr, align 8
  %1 = load i32, ptr %sparselen.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  store ptr %add.ptr, ptr %end, align 8
  %2 = load ptr, ptr %sparse.addr, align 8
  store ptr %2, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end32, %entry
  %3 = load ptr, ptr %p, align 8
  %4 = load ptr, ptr %end, align 8
  %cmp = icmp ult ptr %3, %4
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %p, align 8
  %6 = load i8, ptr %5, align 1
  %conv = zext i8 %6 to i32
  %and = and i32 %conv, 192
  %cmp1 = icmp eq i32 %and, 0
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %7 = load ptr, ptr %p, align 8
  %8 = load i8, ptr %7, align 1
  %conv3 = zext i8 %8 to i32
  %and4 = and i32 %conv3, 63
  %add = add nsw i32 %and4, 1
  store i32 %add, ptr %runlen, align 4
  %9 = load i32, ptr %runlen, align 4
  %10 = load i32, ptr %idx, align 4
  %add5 = add nsw i32 %10, %9
  store i32 %add5, ptr %idx, align 4
  %11 = load i32, ptr %runlen, align 4
  %12 = load ptr, ptr %reghisto.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %12, i64 0
  %13 = load i32, ptr %arrayidx, align 4
  %add6 = add nsw i32 %13, %11
  store i32 %add6, ptr %arrayidx, align 4
  %14 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %if.end32

if.else:                                          ; preds = %while.body
  %15 = load ptr, ptr %p, align 8
  %16 = load i8, ptr %15, align 1
  %conv7 = zext i8 %16 to i32
  %and8 = and i32 %conv7, 192
  %cmp9 = icmp eq i32 %and8, 64
  br i1 %cmp9, label %if.then11, label %if.else21

if.then11:                                        ; preds = %if.else
  %17 = load ptr, ptr %p, align 8
  %18 = load i8, ptr %17, align 1
  %conv12 = zext i8 %18 to i32
  %and13 = and i32 %conv12, 63
  %shl = shl i32 %and13, 8
  %19 = load ptr, ptr %p, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %19, i64 1
  %20 = load i8, ptr %add.ptr14, align 1
  %conv15 = zext i8 %20 to i32
  %or = or i32 %shl, %conv15
  %add16 = add nsw i32 %or, 1
  store i32 %add16, ptr %runlen, align 4
  %21 = load i32, ptr %runlen, align 4
  %22 = load i32, ptr %idx, align 4
  %add17 = add nsw i32 %22, %21
  store i32 %add17, ptr %idx, align 4
  %23 = load i32, ptr %runlen, align 4
  %24 = load ptr, ptr %reghisto.addr, align 8
  %arrayidx18 = getelementptr inbounds i32, ptr %24, i64 0
  %25 = load i32, ptr %arrayidx18, align 4
  %add19 = add nsw i32 %25, %23
  store i32 %add19, ptr %arrayidx18, align 4
  %26 = load ptr, ptr %p, align 8
  %add.ptr20 = getelementptr inbounds i8, ptr %26, i64 2
  store ptr %add.ptr20, ptr %p, align 8
  br label %if.end

if.else21:                                        ; preds = %if.else
  %27 = load ptr, ptr %p, align 8
  %28 = load i8, ptr %27, align 1
  %conv22 = zext i8 %28 to i32
  %and23 = and i32 %conv22, 3
  %add24 = add nsw i32 %and23, 1
  store i32 %add24, ptr %runlen, align 4
  %29 = load ptr, ptr %p, align 8
  %30 = load i8, ptr %29, align 1
  %conv25 = zext i8 %30 to i32
  %shr = ashr i32 %conv25, 2
  %and26 = and i32 %shr, 31
  %add27 = add nsw i32 %and26, 1
  store i32 %add27, ptr %regval, align 4
  %31 = load i32, ptr %runlen, align 4
  %32 = load i32, ptr %idx, align 4
  %add28 = add nsw i32 %32, %31
  store i32 %add28, ptr %idx, align 4
  %33 = load i32, ptr %runlen, align 4
  %34 = load ptr, ptr %reghisto.addr, align 8
  %35 = load i32, ptr %regval, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx29 = getelementptr inbounds i32, ptr %34, i64 %idxprom
  %36 = load i32, ptr %arrayidx29, align 4
  %add30 = add nsw i32 %36, %33
  store i32 %add30, ptr %arrayidx29, align 4
  %37 = load ptr, ptr %p, align 8
  %incdec.ptr31 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %incdec.ptr31, ptr %p, align 8
  br label %if.end

if.end:                                           ; preds = %if.else21, %if.then11
  br label %if.end32

if.end32:                                         ; preds = %if.end, %if.then
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  %38 = load i32, ptr %idx, align 4
  %cmp33 = icmp ne i32 %38, 16384
  br i1 %cmp33, label %land.lhs.true, label %if.end36

land.lhs.true:                                    ; preds = %while.end
  %39 = load ptr, ptr %invalid.addr, align 8
  %tobool = icmp ne ptr %39, null
  br i1 %tobool, label %if.then35, label %if.end36

if.then35:                                        ; preds = %land.lhs.true
  %40 = load ptr, ptr %invalid.addr, align 8
  store i32 1, ptr %40, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %land.lhs.true, %while.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @hllRawRegHisto(ptr noundef %registers, ptr noundef %reghisto) #0 {
entry:
  %registers.addr = alloca ptr, align 8
  %reghisto.addr = alloca ptr, align 8
  %word = alloca ptr, align 8
  %bytes = alloca ptr, align 8
  %j = alloca i32, align 4
  store ptr %registers, ptr %registers.addr, align 8
  store ptr %reghisto, ptr %reghisto.addr, align 8
  %0 = load ptr, ptr %registers.addr, align 8
  store ptr %0, ptr %word, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %j, align 4
  %cmp = icmp slt i32 %1, 2048
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %word, align 8
  %3 = load i64, ptr %2, align 8
  %cmp1 = icmp eq i64 %3, 0
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %reghisto.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %4, i64 0
  %5 = load i32, ptr %arrayidx, align 4
  %add = add nsw i32 %5, 8
  store i32 %add, ptr %arrayidx, align 4
  br label %if.end

if.else:                                          ; preds = %for.body
  %6 = load ptr, ptr %word, align 8
  store ptr %6, ptr %bytes, align 8
  %7 = load ptr, ptr %reghisto.addr, align 8
  %8 = load ptr, ptr %bytes, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %8, i64 0
  %9 = load i8, ptr %arrayidx2, align 1
  %idxprom = zext i8 %9 to i64
  %arrayidx3 = getelementptr inbounds i32, ptr %7, i64 %idxprom
  %10 = load i32, ptr %arrayidx3, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %arrayidx3, align 4
  %11 = load ptr, ptr %reghisto.addr, align 8
  %12 = load ptr, ptr %bytes, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %12, i64 1
  %13 = load i8, ptr %arrayidx4, align 1
  %idxprom5 = zext i8 %13 to i64
  %arrayidx6 = getelementptr inbounds i32, ptr %11, i64 %idxprom5
  %14 = load i32, ptr %arrayidx6, align 4
  %inc7 = add nsw i32 %14, 1
  store i32 %inc7, ptr %arrayidx6, align 4
  %15 = load ptr, ptr %reghisto.addr, align 8
  %16 = load ptr, ptr %bytes, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %16, i64 2
  %17 = load i8, ptr %arrayidx8, align 1
  %idxprom9 = zext i8 %17 to i64
  %arrayidx10 = getelementptr inbounds i32, ptr %15, i64 %idxprom9
  %18 = load i32, ptr %arrayidx10, align 4
  %inc11 = add nsw i32 %18, 1
  store i32 %inc11, ptr %arrayidx10, align 4
  %19 = load ptr, ptr %reghisto.addr, align 8
  %20 = load ptr, ptr %bytes, align 8
  %arrayidx12 = getelementptr inbounds i8, ptr %20, i64 3
  %21 = load i8, ptr %arrayidx12, align 1
  %idxprom13 = zext i8 %21 to i64
  %arrayidx14 = getelementptr inbounds i32, ptr %19, i64 %idxprom13
  %22 = load i32, ptr %arrayidx14, align 4
  %inc15 = add nsw i32 %22, 1
  store i32 %inc15, ptr %arrayidx14, align 4
  %23 = load ptr, ptr %reghisto.addr, align 8
  %24 = load ptr, ptr %bytes, align 8
  %arrayidx16 = getelementptr inbounds i8, ptr %24, i64 4
  %25 = load i8, ptr %arrayidx16, align 1
  %idxprom17 = zext i8 %25 to i64
  %arrayidx18 = getelementptr inbounds i32, ptr %23, i64 %idxprom17
  %26 = load i32, ptr %arrayidx18, align 4
  %inc19 = add nsw i32 %26, 1
  store i32 %inc19, ptr %arrayidx18, align 4
  %27 = load ptr, ptr %reghisto.addr, align 8
  %28 = load ptr, ptr %bytes, align 8
  %arrayidx20 = getelementptr inbounds i8, ptr %28, i64 5
  %29 = load i8, ptr %arrayidx20, align 1
  %idxprom21 = zext i8 %29 to i64
  %arrayidx22 = getelementptr inbounds i32, ptr %27, i64 %idxprom21
  %30 = load i32, ptr %arrayidx22, align 4
  %inc23 = add nsw i32 %30, 1
  store i32 %inc23, ptr %arrayidx22, align 4
  %31 = load ptr, ptr %reghisto.addr, align 8
  %32 = load ptr, ptr %bytes, align 8
  %arrayidx24 = getelementptr inbounds i8, ptr %32, i64 6
  %33 = load i8, ptr %arrayidx24, align 1
  %idxprom25 = zext i8 %33 to i64
  %arrayidx26 = getelementptr inbounds i32, ptr %31, i64 %idxprom25
  %34 = load i32, ptr %arrayidx26, align 4
  %inc27 = add nsw i32 %34, 1
  store i32 %inc27, ptr %arrayidx26, align 4
  %35 = load ptr, ptr %reghisto.addr, align 8
  %36 = load ptr, ptr %bytes, align 8
  %arrayidx28 = getelementptr inbounds i8, ptr %36, i64 7
  %37 = load i8, ptr %arrayidx28, align 1
  %idxprom29 = zext i8 %37 to i64
  %arrayidx30 = getelementptr inbounds i32, ptr %35, i64 %idxprom29
  %38 = load i32, ptr %arrayidx30, align 4
  %inc31 = add nsw i32 %38, 1
  store i32 %inc31, ptr %arrayidx30, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %39 = load ptr, ptr %word, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %39, i32 1
  store ptr %incdec.ptr, ptr %word, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %40 = load i32, ptr %j, align 4
  %inc32 = add nsw i32 %40, 1
  store i32 %inc32, ptr %j, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local double @hllSigma(double noundef %x) #0 {
entry:
  %retval = alloca double, align 8
  %x.addr = alloca double, align 8
  %zPrime = alloca double, align 8
  %y = alloca double, align 8
  %z = alloca double, align 8
  store double %x, ptr %x.addr, align 8
  %0 = load double, ptr %x.addr, align 8
  %cmp = fcmp oeq double %0, 1.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store double 0x7FF0000000000000, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store double 1.000000e+00, ptr %y, align 8
  %1 = load double, ptr %x.addr, align 8
  store double %1, ptr %z, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %2 = load double, ptr %x.addr, align 8
  %3 = load double, ptr %x.addr, align 8
  %mul = fmul double %3, %2
  store double %mul, ptr %x.addr, align 8
  %4 = load double, ptr %z, align 8
  store double %4, ptr %zPrime, align 8
  %5 = load double, ptr %x.addr, align 8
  %6 = load double, ptr %y, align 8
  %7 = load double, ptr %z, align 8
  %8 = call double @llvm.fmuladd.f64(double %5, double %6, double %7)
  store double %8, ptr %z, align 8
  %9 = load double, ptr %y, align 8
  %10 = load double, ptr %y, align 8
  %add = fadd double %10, %9
  store double %add, ptr %y, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %11 = load double, ptr %zPrime, align 8
  %12 = load double, ptr %z, align 8
  %cmp2 = fcmp une double %11, %12
  br i1 %cmp2, label %do.body, label %do.end, !llvm.loop !15

do.end:                                           ; preds = %do.cond
  %13 = load double, ptr %z, align 8
  store double %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then
  %14 = load double, ptr %retval, align 8
  ret double %14
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind uwtable
define dso_local double @hllTau(double noundef %x) #0 {
entry:
  %retval = alloca double, align 8
  %x.addr = alloca double, align 8
  %zPrime = alloca double, align 8
  %y = alloca double, align 8
  %z = alloca double, align 8
  store double %x, ptr %x.addr, align 8
  %0 = load double, ptr %x.addr, align 8
  %cmp = fcmp oeq double %0, 0.000000e+00
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load double, ptr %x.addr, align 8
  %cmp1 = fcmp oeq double %1, 1.000000e+00
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store double 0.000000e+00, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store double 1.000000e+00, ptr %y, align 8
  %2 = load double, ptr %x.addr, align 8
  %sub = fsub double 1.000000e+00, %2
  store double %sub, ptr %z, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %3 = load double, ptr %x.addr, align 8
  %call = call double @sqrt(double noundef %3) #9
  store double %call, ptr %x.addr, align 8
  %4 = load double, ptr %z, align 8
  store double %4, ptr %zPrime, align 8
  %5 = load double, ptr %y, align 8
  %mul = fmul double %5, 5.000000e-01
  store double %mul, ptr %y, align 8
  %6 = load double, ptr %x.addr, align 8
  %sub2 = fsub double 1.000000e+00, %6
  %call3 = call double @pow(double noundef %sub2, double noundef 2.000000e+00) #9
  %7 = load double, ptr %y, align 8
  %8 = load double, ptr %z, align 8
  %neg = fneg double %call3
  %9 = call double @llvm.fmuladd.f64(double %neg, double %7, double %8)
  store double %9, ptr %z, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %10 = load double, ptr %zPrime, align 8
  %11 = load double, ptr %z, align 8
  %cmp5 = fcmp une double %10, %11
  br i1 %cmp5, label %do.body, label %do.end, !llvm.loop !16

do.end:                                           ; preds = %do.cond
  %12 = load double, ptr %z, align 8
  %div = fdiv double %12, 3.000000e+00
  store double %div, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then
  %13 = load double, ptr %retval, align 8
  ret double %13
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #5

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i64 @hllCount(ptr noundef %hdr, ptr noundef %invalid) #0 {
entry:
  %hdr.addr = alloca ptr, align 8
  %invalid.addr = alloca ptr, align 8
  %m = alloca double, align 8
  %E = alloca double, align 8
  %j = alloca i32, align 4
  %reghisto = alloca [64 x i32], align 16
  %z = alloca double, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  store ptr %invalid, ptr %invalid.addr, align 8
  store double 1.638400e+04, ptr %m, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %reghisto, i8 0, i64 256, i1 false)
  %0 = load ptr, ptr %hdr.addr, align 8
  %encoding = getelementptr inbounds %struct.hllhdr, ptr %0, i32 0, i32 1
  %1 = load i8, ptr %encoding, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %hdr.addr, align 8
  %registers = getelementptr inbounds %struct.hllhdr, ptr %2, i32 0, i32 4
  %arraydecay = getelementptr inbounds [0 x i8], ptr %registers, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [64 x i32], ptr %reghisto, i64 0, i64 0
  call void @hllDenseRegHisto(ptr noundef %arraydecay, ptr noundef %arraydecay2)
  br label %if.end23

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %hdr.addr, align 8
  %encoding3 = getelementptr inbounds %struct.hllhdr, ptr %3, i32 0, i32 1
  %4 = load i8, ptr %encoding3, align 1
  %conv4 = zext i8 %4 to i32
  %cmp5 = icmp eq i32 %conv4, 1
  br i1 %cmp5, label %if.then7, label %if.else12

if.then7:                                         ; preds = %if.else
  %5 = load ptr, ptr %hdr.addr, align 8
  %registers8 = getelementptr inbounds %struct.hllhdr, ptr %5, i32 0, i32 4
  %arraydecay9 = getelementptr inbounds [0 x i8], ptr %registers8, i64 0, i64 0
  %6 = load ptr, ptr %hdr.addr, align 8
  %call = call i64 @sdslen(ptr noundef %6)
  %sub = sub i64 %call, 16
  %conv10 = trunc i64 %sub to i32
  %7 = load ptr, ptr %invalid.addr, align 8
  %arraydecay11 = getelementptr inbounds [64 x i32], ptr %reghisto, i64 0, i64 0
  call void @hllSparseRegHisto(ptr noundef %arraydecay9, i32 noundef %conv10, ptr noundef %7, ptr noundef %arraydecay11)
  br label %if.end22

if.else12:                                        ; preds = %if.else
  %8 = load ptr, ptr %hdr.addr, align 8
  %encoding13 = getelementptr inbounds %struct.hllhdr, ptr %8, i32 0, i32 1
  %9 = load i8, ptr %encoding13, align 1
  %conv14 = zext i8 %9 to i32
  %cmp15 = icmp eq i32 %conv14, 255
  br i1 %cmp15, label %if.then17, label %if.else21

if.then17:                                        ; preds = %if.else12
  %10 = load ptr, ptr %hdr.addr, align 8
  %registers18 = getelementptr inbounds %struct.hllhdr, ptr %10, i32 0, i32 4
  %arraydecay19 = getelementptr inbounds [0 x i8], ptr %registers18, i64 0, i64 0
  %arraydecay20 = getelementptr inbounds [64 x i32], ptr %reghisto, i64 0, i64 0
  call void @hllRawRegHisto(ptr noundef %arraydecay19, ptr noundef %arraydecay20)
  br label %if.end

if.else21:                                        ; preds = %if.else12
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 1045, ptr noundef @.str.3)
  call void @abort() #8
  unreachable

if.end:                                           ; preds = %if.then17
  br label %if.end22

if.end22:                                         ; preds = %if.end, %if.then7
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then
  %11 = load double, ptr %m, align 8
  %12 = load double, ptr %m, align 8
  %arrayidx = getelementptr inbounds [64 x i32], ptr %reghisto, i64 0, i64 51
  %13 = load i32, ptr %arrayidx, align 4
  %conv24 = sitofp i32 %13 to double
  %sub25 = fsub double %12, %conv24
  %14 = load double, ptr %m, align 8
  %div = fdiv double %sub25, %14
  %call26 = call double @hllTau(double noundef %div)
  %mul = fmul double %11, %call26
  store double %mul, ptr %z, align 8
  store i32 50, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end23
  %15 = load i32, ptr %j, align 4
  %cmp27 = icmp sge i32 %15, 1
  br i1 %cmp27, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load i32, ptr %j, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx29 = getelementptr inbounds [64 x i32], ptr %reghisto, i64 0, i64 %idxprom
  %17 = load i32, ptr %arrayidx29, align 4
  %conv30 = sitofp i32 %17 to double
  %18 = load double, ptr %z, align 8
  %add = fadd double %18, %conv30
  store double %add, ptr %z, align 8
  %19 = load double, ptr %z, align 8
  %mul31 = fmul double %19, 5.000000e-01
  store double %mul31, ptr %z, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load i32, ptr %j, align 4
  %dec = add nsw i32 %20, -1
  store i32 %dec, ptr %j, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %21 = load double, ptr %m, align 8
  %arrayidx32 = getelementptr inbounds [64 x i32], ptr %reghisto, i64 0, i64 0
  %22 = load i32, ptr %arrayidx32, align 16
  %conv33 = sitofp i32 %22 to double
  %23 = load double, ptr %m, align 8
  %div34 = fdiv double %conv33, %23
  %call35 = call double @hllSigma(double noundef %div34)
  %24 = load double, ptr %z, align 8
  %25 = call double @llvm.fmuladd.f64(double %21, double %call35, double %24)
  store double %25, ptr %z, align 8
  %26 = load double, ptr %m, align 8
  %mul37 = fmul double 0x3FE71547652B82FE, %26
  %27 = load double, ptr %m, align 8
  %mul38 = fmul double %mul37, %27
  %28 = load double, ptr %z, align 8
  %div39 = fdiv double %mul38, %28
  %conv40 = fpext double %div39 to x86_fp80
  %call41 = call i64 @llroundl(x86_fp80 noundef %conv40) #9
  %conv42 = sitofp i64 %call41 to double
  store double %conv42, ptr %E, align 8
  %29 = load double, ptr %E, align 8
  %conv43 = fptoui double %29 to i64
  ret i64 %conv43
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @_serverPanic(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i64 @llroundl(x86_fp80 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @hllAdd(ptr noundef %o, ptr noundef %ele, i64 noundef %elesize) #0 {
entry:
  %retval = alloca i32, align 4
  %o.addr = alloca ptr, align 8
  %ele.addr = alloca ptr, align 8
  %elesize.addr = alloca i64, align 8
  %hdr = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %ele, ptr %ele.addr, align 8
  store i64 %elesize, ptr %elesize.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %hdr, align 8
  %2 = load ptr, ptr %hdr, align 8
  %encoding = getelementptr inbounds %struct.hllhdr, ptr %2, i32 0, i32 1
  %3 = load i8, ptr %encoding, align 1
  %conv = zext i8 %3 to i32
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %4 = load ptr, ptr %hdr, align 8
  %registers = getelementptr inbounds %struct.hllhdr, ptr %4, i32 0, i32 4
  %arraydecay = getelementptr inbounds [0 x i8], ptr %registers, i64 0, i64 0
  %5 = load ptr, ptr %ele.addr, align 8
  %6 = load i64, ptr %elesize.addr, align 8
  %call = call i32 @hllDenseAdd(ptr noundef %arraydecay, ptr noundef %5, i64 noundef %6)
  store i32 %call, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %7 = load ptr, ptr %o.addr, align 8
  %8 = load ptr, ptr %ele.addr, align 8
  %9 = load i64, ptr %elesize.addr, align 8
  %call2 = call i32 @hllSparseAdd(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  store i32 %call2, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb1, %sw.bb
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hllMerge(ptr noundef %max, ptr noundef %hll) #0 {
entry:
  %retval = alloca i32, align 4
  %max.addr = alloca ptr, align 8
  %hll.addr = alloca ptr, align 8
  %hdr = alloca ptr, align 8
  %i = alloca i32, align 4
  %val = alloca i8, align 1
  %_p = alloca ptr, align 8
  %_byte = alloca i64, align 8
  %_fb = alloca i64, align 8
  %_fb8 = alloca i64, align 8
  %b0 = alloca i64, align 8
  %b1 = alloca i64, align 8
  %p = alloca ptr, align 8
  %end = alloca ptr, align 8
  %runlen = alloca i64, align 8
  %regval = alloca i64, align 8
  store ptr %max, ptr %max.addr, align 8
  store ptr %hll, ptr %hll.addr, align 8
  %0 = load ptr, ptr %hll.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %hdr, align 8
  %2 = load ptr, ptr %hdr, align 8
  %encoding = getelementptr inbounds %struct.hllhdr, ptr %2, i32 0, i32 1
  %3 = load i8, ptr %encoding, align 1
  %conv = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load i32, ptr %i, align 4
  %cmp2 = icmp slt i32 %4, 16384
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.body
  %5 = load ptr, ptr %hdr, align 8
  %registers = getelementptr inbounds %struct.hllhdr, ptr %5, i32 0, i32 4
  %arraydecay = getelementptr inbounds [0 x i8], ptr %registers, i64 0, i64 0
  store ptr %arraydecay, ptr %_p, align 8
  %6 = load i32, ptr %i, align 4
  %mul = mul nsw i32 %6, 6
  %div = sdiv i32 %mul, 8
  %conv4 = sext i32 %div to i64
  store i64 %conv4, ptr %_byte, align 8
  %7 = load i32, ptr %i, align 4
  %mul5 = mul nsw i32 %7, 6
  %and = and i32 %mul5, 7
  %conv6 = sext i32 %and to i64
  store i64 %conv6, ptr %_fb, align 8
  %8 = load i64, ptr %_fb, align 8
  %sub = sub i64 8, %8
  store i64 %sub, ptr %_fb8, align 8
  %9 = load ptr, ptr %_p, align 8
  %10 = load i64, ptr %_byte, align 8
  %arrayidx = getelementptr inbounds i8, ptr %9, i64 %10
  %11 = load i8, ptr %arrayidx, align 1
  %conv7 = zext i8 %11 to i64
  store i64 %conv7, ptr %b0, align 8
  %12 = load ptr, ptr %_p, align 8
  %13 = load i64, ptr %_byte, align 8
  %add = add i64 %13, 1
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %add
  %14 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %14 to i64
  store i64 %conv9, ptr %b1, align 8
  %15 = load i64, ptr %b0, align 8
  %16 = load i64, ptr %_fb, align 8
  %shr = lshr i64 %15, %16
  %17 = load i64, ptr %b1, align 8
  %18 = load i64, ptr %_fb8, align 8
  %shl = shl i64 %17, %18
  %or = or i64 %shr, %shl
  %and10 = and i64 %or, 63
  %conv11 = trunc i64 %and10 to i8
  store i8 %conv11, ptr %val, align 1
  br label %do.end

do.end:                                           ; preds = %do.body
  %19 = load i8, ptr %val, align 1
  %conv12 = zext i8 %19 to i32
  %20 = load ptr, ptr %max.addr, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx13 = getelementptr inbounds i8, ptr %20, i64 %idxprom
  %22 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext i8 %22 to i32
  %cmp15 = icmp sgt i32 %conv12, %conv14
  br i1 %cmp15, label %if.then17, label %if.end

if.then17:                                        ; preds = %do.end
  %23 = load i8, ptr %val, align 1
  %24 = load ptr, ptr %max.addr, align 8
  %25 = load i32, ptr %i, align 4
  %idxprom18 = sext i32 %25 to i64
  %arrayidx19 = getelementptr inbounds i8, ptr %24, i64 %idxprom18
  store i8 %23, ptr %arrayidx19, align 1
  br label %if.end

if.end:                                           ; preds = %if.then17, %do.end
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %26 = load i32, ptr %i, align 4
  %inc = add nsw i32 %26, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  br label %if.end92

if.else:                                          ; preds = %entry
  %27 = load ptr, ptr %hll.addr, align 8
  %ptr20 = getelementptr inbounds %struct.redisObject, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %ptr20, align 8
  store ptr %28, ptr %p, align 8
  %29 = load ptr, ptr %p, align 8
  %30 = load ptr, ptr %hll.addr, align 8
  %ptr21 = getelementptr inbounds %struct.redisObject, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %ptr21, align 8
  %call = call i64 @sdslen(ptr noundef %31)
  %add.ptr = getelementptr inbounds i8, ptr %29, i64 %call
  store ptr %add.ptr, ptr %end, align 8
  %32 = load ptr, ptr %p, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %add.ptr22, ptr %p, align 8
  store i32 0, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end86, %if.else
  %33 = load ptr, ptr %p, align 8
  %34 = load ptr, ptr %end, align 8
  %cmp23 = icmp ult ptr %33, %34
  br i1 %cmp23, label %while.body, label %while.end87

while.body:                                       ; preds = %while.cond
  %35 = load ptr, ptr %p, align 8
  %36 = load i8, ptr %35, align 1
  %conv25 = zext i8 %36 to i32
  %and26 = and i32 %conv25, 192
  %cmp27 = icmp eq i32 %and26, 0
  br i1 %cmp27, label %if.then29, label %if.else37

if.then29:                                        ; preds = %while.body
  %37 = load ptr, ptr %p, align 8
  %38 = load i8, ptr %37, align 1
  %conv30 = zext i8 %38 to i32
  %and31 = and i32 %conv30, 63
  %add32 = add nsw i32 %and31, 1
  %conv33 = sext i32 %add32 to i64
  store i64 %conv33, ptr %runlen, align 8
  %39 = load i64, ptr %runlen, align 8
  %40 = load i32, ptr %i, align 4
  %conv34 = sext i32 %40 to i64
  %add35 = add nsw i64 %conv34, %39
  %conv36 = trunc i64 %add35 to i32
  store i32 %conv36, ptr %i, align 4
  %41 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %if.end86

if.else37:                                        ; preds = %while.body
  %42 = load ptr, ptr %p, align 8
  %43 = load i8, ptr %42, align 1
  %conv38 = zext i8 %43 to i32
  %and39 = and i32 %conv38, 192
  %cmp40 = icmp eq i32 %and39, 64
  br i1 %cmp40, label %if.then42, label %if.else55

if.then42:                                        ; preds = %if.else37
  %44 = load ptr, ptr %p, align 8
  %45 = load i8, ptr %44, align 1
  %conv43 = zext i8 %45 to i32
  %and44 = and i32 %conv43, 63
  %shl45 = shl i32 %and44, 8
  %46 = load ptr, ptr %p, align 8
  %add.ptr46 = getelementptr inbounds i8, ptr %46, i64 1
  %47 = load i8, ptr %add.ptr46, align 1
  %conv47 = zext i8 %47 to i32
  %or48 = or i32 %shl45, %conv47
  %add49 = add nsw i32 %or48, 1
  %conv50 = sext i32 %add49 to i64
  store i64 %conv50, ptr %runlen, align 8
  %48 = load i64, ptr %runlen, align 8
  %49 = load i32, ptr %i, align 4
  %conv51 = sext i32 %49 to i64
  %add52 = add nsw i64 %conv51, %48
  %conv53 = trunc i64 %add52 to i32
  store i32 %conv53, ptr %i, align 4
  %50 = load ptr, ptr %p, align 8
  %add.ptr54 = getelementptr inbounds i8, ptr %50, i64 2
  store ptr %add.ptr54, ptr %p, align 8
  br label %if.end85

if.else55:                                        ; preds = %if.else37
  %51 = load ptr, ptr %p, align 8
  %52 = load i8, ptr %51, align 1
  %conv56 = zext i8 %52 to i32
  %and57 = and i32 %conv56, 3
  %add58 = add nsw i32 %and57, 1
  %conv59 = sext i32 %add58 to i64
  store i64 %conv59, ptr %runlen, align 8
  %53 = load ptr, ptr %p, align 8
  %54 = load i8, ptr %53, align 1
  %conv60 = zext i8 %54 to i32
  %shr61 = ashr i32 %conv60, 2
  %and62 = and i32 %shr61, 31
  %add63 = add nsw i32 %and62, 1
  %conv64 = sext i32 %add63 to i64
  store i64 %conv64, ptr %regval, align 8
  %55 = load i64, ptr %runlen, align 8
  %56 = load i32, ptr %i, align 4
  %conv65 = sext i32 %56 to i64
  %add66 = add nsw i64 %55, %conv65
  %cmp67 = icmp sgt i64 %add66, 16384
  br i1 %cmp67, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.else55
  br label %while.end87

if.end70:                                         ; preds = %if.else55
  br label %while.cond71

while.cond71:                                     ; preds = %if.end82, %if.end70
  %57 = load i64, ptr %runlen, align 8
  %dec = add nsw i64 %57, -1
  store i64 %dec, ptr %runlen, align 8
  %tobool = icmp ne i64 %57, 0
  br i1 %tobool, label %while.body72, label %while.end

while.body72:                                     ; preds = %while.cond71
  %58 = load i64, ptr %regval, align 8
  %59 = load ptr, ptr %max.addr, align 8
  %60 = load i32, ptr %i, align 4
  %idxprom73 = sext i32 %60 to i64
  %arrayidx74 = getelementptr inbounds i8, ptr %59, i64 %idxprom73
  %61 = load i8, ptr %arrayidx74, align 1
  %conv75 = zext i8 %61 to i64
  %cmp76 = icmp sgt i64 %58, %conv75
  br i1 %cmp76, label %if.then78, label %if.end82

if.then78:                                        ; preds = %while.body72
  %62 = load i64, ptr %regval, align 8
  %conv79 = trunc i64 %62 to i8
  %63 = load ptr, ptr %max.addr, align 8
  %64 = load i32, ptr %i, align 4
  %idxprom80 = sext i32 %64 to i64
  %arrayidx81 = getelementptr inbounds i8, ptr %63, i64 %idxprom80
  store i8 %conv79, ptr %arrayidx81, align 1
  br label %if.end82

if.end82:                                         ; preds = %if.then78, %while.body72
  %65 = load i32, ptr %i, align 4
  %inc83 = add nsw i32 %65, 1
  store i32 %inc83, ptr %i, align 4
  br label %while.cond71, !llvm.loop !19

while.end:                                        ; preds = %while.cond71
  %66 = load ptr, ptr %p, align 8
  %incdec.ptr84 = getelementptr inbounds i8, ptr %66, i32 1
  store ptr %incdec.ptr84, ptr %p, align 8
  br label %if.end85

if.end85:                                         ; preds = %while.end, %if.then42
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.then29
  br label %while.cond, !llvm.loop !20

while.end87:                                      ; preds = %if.then69, %while.cond
  %67 = load i32, ptr %i, align 4
  %cmp88 = icmp ne i32 %67, 16384
  br i1 %cmp88, label %if.then90, label %if.end91

if.then90:                                        ; preds = %while.end87
  store i32 -1, ptr %retval, align 4
  br label %return

if.end91:                                         ; preds = %while.end87
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %for.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end92, %if.then90
  %68 = load i32, ptr %retval, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define dso_local ptr @createHLLObject() #0 {
entry:
  %o = alloca ptr, align 8
  %hdr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %p = alloca ptr, align 8
  %sparselen = alloca i32, align 4
  %aux = alloca i32, align 4
  %xzero = alloca i32, align 4
  %_l = alloca i32, align 4
  store i32 18, ptr %sparselen, align 4
  store i32 16384, ptr %aux, align 4
  %0 = load i32, ptr %sparselen, align 4
  %conv = sext i32 %0 to i64
  %call = call ptr @sdsnewlen(ptr noundef null, i64 noundef %conv)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %add.ptr, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  %2 = load i32, ptr %aux, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i32 16384, ptr %xzero, align 4
  %3 = load i32, ptr %xzero, align 4
  %4 = load i32, ptr %aux, align 4
  %cmp = icmp sgt i32 %3, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %5 = load i32, ptr %aux, align 4
  store i32 %5, ptr %xzero, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  br label %do.body

do.body:                                          ; preds = %if.end
  %6 = load i32, ptr %xzero, align 4
  %sub = sub nsw i32 %6, 1
  store i32 %sub, ptr %_l, align 4
  %7 = load i32, ptr %_l, align 4
  %shr = ashr i32 %7, 8
  %or = or i32 %shr, 64
  %conv2 = trunc i32 %or to i8
  %8 = load ptr, ptr %p, align 8
  store i8 %conv2, ptr %8, align 1
  %9 = load i32, ptr %_l, align 4
  %and = and i32 %9, 255
  %conv3 = trunc i32 %and to i8
  %10 = load ptr, ptr %p, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 %conv3, ptr %add.ptr4, align 1
  br label %do.end

do.end:                                           ; preds = %do.body
  %11 = load ptr, ptr %p, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %11, i64 2
  store ptr %add.ptr5, ptr %p, align 8
  %12 = load i32, ptr %xzero, align 4
  %13 = load i32, ptr %aux, align 4
  %sub6 = sub nsw i32 %13, %12
  store i32 %sub6, ptr %aux, align 4
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %while.cond
  %14 = load ptr, ptr %p, align 8
  %15 = load ptr, ptr %s, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %16 = load i32, ptr %sparselen, align 4
  %conv7 = sext i32 %16 to i64
  %cmp8 = icmp eq i64 %sub.ptr.sub, %conv7
  %lnot = xor i1 %cmp8, true
  %lnot10 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot10 to i32
  %conv11 = sext i32 %lnot.ext to i64
  %tobool12 = icmp ne i64 %conv11, 0
  br i1 %tobool12, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.end
  br label %cond.end

cond.false:                                       ; preds = %while.end
  call void @_serverAssert(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 1148)
  call void @abort() #8
  unreachable

17:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %17, %cond.true
  %18 = load ptr, ptr %s, align 8
  %call13 = call ptr @createObject(i32 noundef 0, ptr noundef %18)
  store ptr %call13, ptr %o, align 8
  %19 = load ptr, ptr %o, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %ptr, align 8
  store ptr %20, ptr %hdr, align 8
  %21 = load ptr, ptr %hdr, align 8
  %magic = getelementptr inbounds %struct.hllhdr, ptr %21, i32 0, i32 0
  %arraydecay = getelementptr inbounds [4 x i8], ptr %magic, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay, ptr align 1 @.str.5, i64 4, i1 false)
  %22 = load ptr, ptr %hdr, align 8
  %encoding = getelementptr inbounds %struct.hllhdr, ptr %22, i32 0, i32 1
  store i8 1, ptr %encoding, align 1
  %23 = load ptr, ptr %o, align 8
  ret ptr %23
}

declare ptr @createObject(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @isHLLObjectOrReply(ptr noundef %c, ptr noundef %o) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %hdr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %o.addr, align 8
  %call = call i32 @checkType(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %o.addr, align 8
  %bf.load = load i32, ptr %2, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  %cmp = icmp eq i32 %bf.clear, 0
  br i1 %cmp, label %if.end6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %o.addr, align 8
  %bf.load1 = load i32, ptr %3, align 8
  %bf.lshr2 = lshr i32 %bf.load1, 4
  %bf.clear3 = and i32 %bf.lshr2, 15
  %cmp4 = icmp eq i32 %bf.clear3, 8
  br i1 %cmp4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %lor.lhs.false
  br label %invalid

if.end6:                                          ; preds = %lor.lhs.false, %if.end
  %4 = load ptr, ptr %o.addr, align 8
  %call7 = call i64 @stringObjectLen(ptr noundef %4)
  %cmp8 = icmp ult i64 %call7, 16
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  br label %invalid

if.end10:                                         ; preds = %if.end6
  %5 = load ptr, ptr %o.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %ptr, align 8
  store ptr %6, ptr %hdr, align 8
  %7 = load ptr, ptr %hdr, align 8
  %magic = getelementptr inbounds %struct.hllhdr, ptr %7, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x i8], ptr %magic, i64 0, i64 0
  %8 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %8 to i32
  %cmp11 = icmp ne i32 %conv, 72
  br i1 %cmp11, label %if.then31, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %if.end10
  %9 = load ptr, ptr %hdr, align 8
  %magic14 = getelementptr inbounds %struct.hllhdr, ptr %9, i32 0, i32 0
  %arrayidx15 = getelementptr inbounds [4 x i8], ptr %magic14, i64 0, i64 1
  %10 = load i8, ptr %arrayidx15, align 1
  %conv16 = sext i8 %10 to i32
  %cmp17 = icmp ne i32 %conv16, 89
  br i1 %cmp17, label %if.then31, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false13
  %11 = load ptr, ptr %hdr, align 8
  %magic20 = getelementptr inbounds %struct.hllhdr, ptr %11, i32 0, i32 0
  %arrayidx21 = getelementptr inbounds [4 x i8], ptr %magic20, i64 0, i64 2
  %12 = load i8, ptr %arrayidx21, align 1
  %conv22 = sext i8 %12 to i32
  %cmp23 = icmp ne i32 %conv22, 76
  br i1 %cmp23, label %if.then31, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false19
  %13 = load ptr, ptr %hdr, align 8
  %magic26 = getelementptr inbounds %struct.hllhdr, ptr %13, i32 0, i32 0
  %arrayidx27 = getelementptr inbounds [4 x i8], ptr %magic26, i64 0, i64 3
  %14 = load i8, ptr %arrayidx27, align 1
  %conv28 = sext i8 %14 to i32
  %cmp29 = icmp ne i32 %conv28, 76
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %lor.lhs.false25, %lor.lhs.false19, %lor.lhs.false13, %if.end10
  br label %invalid

if.end32:                                         ; preds = %lor.lhs.false25
  %15 = load ptr, ptr %hdr, align 8
  %encoding = getelementptr inbounds %struct.hllhdr, ptr %15, i32 0, i32 1
  %16 = load i8, ptr %encoding, align 1
  %conv33 = zext i8 %16 to i32
  %cmp34 = icmp sgt i32 %conv33, 1
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end32
  br label %invalid

if.end37:                                         ; preds = %if.end32
  %17 = load ptr, ptr %hdr, align 8
  %encoding38 = getelementptr inbounds %struct.hllhdr, ptr %17, i32 0, i32 1
  %18 = load i8, ptr %encoding38, align 1
  %conv39 = zext i8 %18 to i32
  %cmp40 = icmp eq i32 %conv39, 0
  br i1 %cmp40, label %land.lhs.true, label %if.end46

land.lhs.true:                                    ; preds = %if.end37
  %19 = load ptr, ptr %o.addr, align 8
  %call42 = call i64 @stringObjectLen(ptr noundef %19)
  %cmp43 = icmp ne i64 %call42, 12304
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %land.lhs.true
  br label %invalid

if.end46:                                         ; preds = %land.lhs.true, %if.end37
  store i32 0, ptr %retval, align 4
  br label %return

invalid:                                          ; preds = %if.then45, %if.then36, %if.then31, %if.then9, %if.then5
  %20 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %20, ptr noundef @.str.6)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %invalid, %if.end46, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

declare i32 @checkType(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @stringObjectLen(ptr noundef) #1

declare void @addReplyError(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @pfaddCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
  %hdr = alloca ptr, align 8
  %updated = alloca i32, align 4
  %j = alloca i32, align 4
  %retval = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %db = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %db, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 12
  %3 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 1
  %4 = load ptr, ptr %arrayidx, align 8
  %call = call ptr @lookupKeyWrite(ptr noundef %1, ptr noundef %4)
  store ptr %call, ptr %o, align 8
  store i32 0, ptr %updated, align 4
  %5 = load ptr, ptr %o, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = call ptr @createHLLObject()
  store ptr %call1, ptr %o, align 8
  %6 = load ptr, ptr %c.addr, align 8
  %db2 = getelementptr inbounds %struct.client, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %db2, align 8
  %8 = load ptr, ptr %c.addr, align 8
  %argv3 = getelementptr inbounds %struct.client, ptr %8, i32 0, i32 12
  %9 = load ptr, ptr %argv3, align 8
  %arrayidx4 = getelementptr inbounds ptr, ptr %9, i64 1
  %10 = load ptr, ptr %arrayidx4, align 8
  %11 = load ptr, ptr %o, align 8
  call void @dbAdd(ptr noundef %7, ptr noundef %10, ptr noundef %11)
  %12 = load i32, ptr %updated, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %updated, align 4
  br label %if.end12

if.else:                                          ; preds = %entry
  %13 = load ptr, ptr %c.addr, align 8
  %14 = load ptr, ptr %o, align 8
  %call5 = call i32 @isHLLObjectOrReply(ptr noundef %13, ptr noundef %14)
  %cmp6 = icmp ne i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.else
  br label %return

if.end:                                           ; preds = %if.else
  %15 = load ptr, ptr %c.addr, align 8
  %db8 = getelementptr inbounds %struct.client, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %db8, align 8
  %17 = load ptr, ptr %c.addr, align 8
  %argv9 = getelementptr inbounds %struct.client, ptr %17, i32 0, i32 12
  %18 = load ptr, ptr %argv9, align 8
  %arrayidx10 = getelementptr inbounds ptr, ptr %18, i64 1
  %19 = load ptr, ptr %arrayidx10, align 8
  %20 = load ptr, ptr %o, align 8
  %call11 = call ptr @dbUnshareStringValue(ptr noundef %16, ptr noundef %19, ptr noundef %20)
  store ptr %call11, ptr %o, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  store i32 2, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end12
  %21 = load i32, ptr %j, align 4
  %22 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %22, i32 0, i32 11
  %23 = load i32, ptr %argc, align 8
  %cmp13 = icmp slt i32 %21, %23
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %24 = load ptr, ptr %o, align 8
  %25 = load ptr, ptr %c.addr, align 8
  %argv14 = getelementptr inbounds %struct.client, ptr %25, i32 0, i32 12
  %26 = load ptr, ptr %argv14, align 8
  %27 = load i32, ptr %j, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx15 = getelementptr inbounds ptr, ptr %26, i64 %idxprom
  %28 = load ptr, ptr %arrayidx15, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %ptr, align 8
  %30 = load ptr, ptr %c.addr, align 8
  %argv16 = getelementptr inbounds %struct.client, ptr %30, i32 0, i32 12
  %31 = load ptr, ptr %argv16, align 8
  %32 = load i32, ptr %j, align 4
  %idxprom17 = sext i32 %32 to i64
  %arrayidx18 = getelementptr inbounds ptr, ptr %31, i64 %idxprom17
  %33 = load ptr, ptr %arrayidx18, align 8
  %ptr19 = getelementptr inbounds %struct.redisObject, ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %ptr19, align 8
  %call20 = call i64 @sdslen(ptr noundef %34)
  %call21 = call i32 @hllAdd(ptr noundef %24, ptr noundef %29, i64 noundef %call20)
  store i32 %call21, ptr %retval, align 4
  %35 = load i32, ptr %retval, align 4
  switch i32 %35, label %sw.epilog [
    i32 1, label %sw.bb
    i32 -1, label %sw.bb23
  ]

sw.bb:                                            ; preds = %for.body
  %36 = load i32, ptr %updated, align 4
  %inc22 = add nsw i32 %36, 1
  store i32 %inc22, ptr %updated, align 4
  br label %sw.epilog

sw.bb23:                                          ; preds = %for.body
  %37 = load ptr, ptr %c.addr, align 8
  %38 = load ptr, ptr @invalid_hll_err, align 8
  call void @addReplyError(ptr noundef %37, ptr noundef %38)
  br label %return

sw.epilog:                                        ; preds = %sw.bb, %for.body
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %39 = load i32, ptr %j, align 4
  %inc24 = add nsw i32 %39, 1
  store i32 %inc24, ptr %j, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  %40 = load ptr, ptr %o, align 8
  %ptr25 = getelementptr inbounds %struct.redisObject, ptr %40, i32 0, i32 2
  %41 = load ptr, ptr %ptr25, align 8
  store ptr %41, ptr %hdr, align 8
  %42 = load i32, ptr %updated, align 4
  %tobool = icmp ne i32 %42, 0
  br i1 %tobool, label %if.then26, label %if.end36

if.then26:                                        ; preds = %for.end
  %43 = load ptr, ptr %hdr, align 8
  %card = getelementptr inbounds %struct.hllhdr, ptr %43, i32 0, i32 3
  %arrayidx27 = getelementptr inbounds [8 x i8], ptr %card, i64 0, i64 7
  %44 = load i8, ptr %arrayidx27, align 1
  %conv = zext i8 %44 to i32
  %or = or i32 %conv, 128
  %conv28 = trunc i32 %or to i8
  store i8 %conv28, ptr %arrayidx27, align 1
  %45 = load ptr, ptr %c.addr, align 8
  %46 = load ptr, ptr %c.addr, align 8
  %db29 = getelementptr inbounds %struct.client, ptr %46, i32 0, i32 4
  %47 = load ptr, ptr %db29, align 8
  %48 = load ptr, ptr %c.addr, align 8
  %argv30 = getelementptr inbounds %struct.client, ptr %48, i32 0, i32 12
  %49 = load ptr, ptr %argv30, align 8
  %arrayidx31 = getelementptr inbounds ptr, ptr %49, i64 1
  %50 = load ptr, ptr %arrayidx31, align 8
  call void @signalModifiedKey(ptr noundef %45, ptr noundef %47, ptr noundef %50)
  %51 = load ptr, ptr %c.addr, align 8
  %argv32 = getelementptr inbounds %struct.client, ptr %51, i32 0, i32 12
  %52 = load ptr, ptr %argv32, align 8
  %arrayidx33 = getelementptr inbounds ptr, ptr %52, i64 1
  %53 = load ptr, ptr %arrayidx33, align 8
  %54 = load ptr, ptr %c.addr, align 8
  %db34 = getelementptr inbounds %struct.client, ptr %54, i32 0, i32 4
  %55 = load ptr, ptr %db34, align 8
  %id = getelementptr inbounds %struct.redisDb, ptr %55, i32 0, i32 6
  %56 = load i32, ptr %id, align 8
  call void @notifyKeyspaceEvent(i32 noundef 8, ptr noundef @.str.7, ptr noundef %53, i32 noundef %56)
  %57 = load i32, ptr %updated, align 4
  %conv35 = sext i32 %57 to i64
  %58 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %add = add nsw i64 %58, %conv35
  store i64 %add, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  br label %if.end36

if.end36:                                         ; preds = %if.then26, %for.end
  %59 = load ptr, ptr %c.addr, align 8
  %60 = load i32, ptr %updated, align 4
  %tobool37 = icmp ne i32 %60, 0
  br i1 %tobool37, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end36
  %61 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 4), align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end36
  %62 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %61, %cond.true ], [ %62, %cond.false ]
  call void @addReply(ptr noundef %59, ptr noundef %cond)
  br label %return

return:                                           ; preds = %cond.end, %sw.bb23, %if.then7
  ret void
}

declare ptr @lookupKeyWrite(ptr noundef, ptr noundef) #1

declare void @dbAdd(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @dbUnshareStringValue(ptr noundef, ptr noundef, ptr noundef) #1

declare void @signalModifiedKey(ptr noundef, ptr noundef, ptr noundef) #1

declare void @notifyKeyspaceEvent(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @addReply(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @pfcountCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
  %hdr = alloca ptr, align 8
  %card = alloca i64, align 8
  %max = alloca [16400 x i8], align 16
  %registers = alloca ptr, align 8
  %j = alloca i32, align 4
  %o5 = alloca ptr, align 8
  %invalid = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 11
  %1 = load i32, ptr %argc, align 8
  %cmp = icmp sgt i32 %1, 2
  br i1 %cmp, label %if.then, label %if.end17

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [16400 x i8], ptr %max, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 16400, i1 false)
  %arraydecay1 = getelementptr inbounds [16400 x i8], ptr %max, i64 0, i64 0
  store ptr %arraydecay1, ptr %hdr, align 8
  %2 = load ptr, ptr %hdr, align 8
  %encoding = getelementptr inbounds %struct.hllhdr, ptr %2, i32 0, i32 1
  store i8 -1, ptr %encoding, align 1
  %arraydecay2 = getelementptr inbounds [16400 x i8], ptr %max, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay2, i64 16
  store ptr %add.ptr, ptr %registers, align 8
  store i32 1, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, ptr %j, align 4
  %4 = load ptr, ptr %c.addr, align 8
  %argc3 = getelementptr inbounds %struct.client, ptr %4, i32 0, i32 11
  %5 = load i32, ptr %argc3, align 8
  %cmp4 = icmp slt i32 %3, %5
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %c.addr, align 8
  %db = getelementptr inbounds %struct.client, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %db, align 8
  %8 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %8, i32 0, i32 12
  %9 = load ptr, ptr %argv, align 8
  %10 = load i32, ptr %j, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %9, i64 %idxprom
  %11 = load ptr, ptr %arrayidx, align 8
  %call = call ptr @lookupKeyRead(ptr noundef %7, ptr noundef %11)
  store ptr %call, ptr %o5, align 8
  %12 = load ptr, ptr %o5, align 8
  %cmp6 = icmp eq ptr %12, null
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %13 = load ptr, ptr %c.addr, align 8
  %14 = load ptr, ptr %o5, align 8
  %call8 = call i32 @isHLLObjectOrReply(ptr noundef %13, ptr noundef %14)
  %cmp9 = icmp ne i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  br label %if.end120

if.end11:                                         ; preds = %if.end
  %15 = load ptr, ptr %registers, align 8
  %16 = load ptr, ptr %o5, align 8
  %call12 = call i32 @hllMerge(ptr noundef %15, ptr noundef %16)
  %cmp13 = icmp eq i32 %call12, -1
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  %17 = load ptr, ptr %c.addr, align 8
  %18 = load ptr, ptr @invalid_hll_err, align 8
  call void @addReplyError(ptr noundef %17, ptr noundef %18)
  br label %if.end120

if.end15:                                         ; preds = %if.end11
  br label %for.inc

for.inc:                                          ; preds = %if.end15, %if.then7
  %19 = load i32, ptr %j, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  %20 = load ptr, ptr %c.addr, align 8
  %21 = load ptr, ptr %hdr, align 8
  %call16 = call i64 @hllCount(ptr noundef %21, ptr noundef null)
  call void @addReplyLongLong(ptr noundef %20, i64 noundef %call16)
  br label %if.end120

if.end17:                                         ; preds = %entry
  %22 = load ptr, ptr %c.addr, align 8
  %db18 = getelementptr inbounds %struct.client, ptr %22, i32 0, i32 4
  %23 = load ptr, ptr %db18, align 8
  %24 = load ptr, ptr %c.addr, align 8
  %argv19 = getelementptr inbounds %struct.client, ptr %24, i32 0, i32 12
  %25 = load ptr, ptr %argv19, align 8
  %arrayidx20 = getelementptr inbounds ptr, ptr %25, i64 1
  %26 = load ptr, ptr %arrayidx20, align 8
  %call21 = call ptr @lookupKeyRead(ptr noundef %23, ptr noundef %26)
  store ptr %call21, ptr %o, align 8
  %27 = load ptr, ptr %o, align 8
  %cmp22 = icmp eq ptr %27, null
  br i1 %cmp22, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.end17
  %28 = load ptr, ptr %c.addr, align 8
  %29 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8
  call void @addReply(ptr noundef %28, ptr noundef %29)
  br label %if.end120

if.else:                                          ; preds = %if.end17
  %30 = load ptr, ptr %c.addr, align 8
  %31 = load ptr, ptr %o, align 8
  %call24 = call i32 @isHLLObjectOrReply(ptr noundef %30, ptr noundef %31)
  %cmp25 = icmp ne i32 %call24, 0
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.else
  br label %if.end120

if.end27:                                         ; preds = %if.else
  %32 = load ptr, ptr %c.addr, align 8
  %db28 = getelementptr inbounds %struct.client, ptr %32, i32 0, i32 4
  %33 = load ptr, ptr %db28, align 8
  %34 = load ptr, ptr %c.addr, align 8
  %argv29 = getelementptr inbounds %struct.client, ptr %34, i32 0, i32 12
  %35 = load ptr, ptr %argv29, align 8
  %arrayidx30 = getelementptr inbounds ptr, ptr %35, i64 1
  %36 = load ptr, ptr %arrayidx30, align 8
  %37 = load ptr, ptr %o, align 8
  %call31 = call ptr @dbUnshareStringValue(ptr noundef %33, ptr noundef %36, ptr noundef %37)
  store ptr %call31, ptr %o, align 8
  %38 = load ptr, ptr %o, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %ptr, align 8
  store ptr %39, ptr %hdr, align 8
  %40 = load ptr, ptr %hdr, align 8
  %card32 = getelementptr inbounds %struct.hllhdr, ptr %40, i32 0, i32 3
  %arrayidx33 = getelementptr inbounds [8 x i8], ptr %card32, i64 0, i64 7
  %41 = load i8, ptr %arrayidx33, align 1
  %conv = zext i8 %41 to i32
  %and = and i32 %conv, 128
  %cmp34 = icmp eq i32 %and, 0
  br i1 %cmp34, label %if.then36, label %if.else73

if.then36:                                        ; preds = %if.end27
  %42 = load ptr, ptr %hdr, align 8
  %card37 = getelementptr inbounds %struct.hllhdr, ptr %42, i32 0, i32 3
  %arrayidx38 = getelementptr inbounds [8 x i8], ptr %card37, i64 0, i64 0
  %43 = load i8, ptr %arrayidx38, align 1
  %conv39 = zext i8 %43 to i64
  store i64 %conv39, ptr %card, align 8
  %44 = load ptr, ptr %hdr, align 8
  %card40 = getelementptr inbounds %struct.hllhdr, ptr %44, i32 0, i32 3
  %arrayidx41 = getelementptr inbounds [8 x i8], ptr %card40, i64 0, i64 1
  %45 = load i8, ptr %arrayidx41, align 1
  %conv42 = zext i8 %45 to i64
  %shl = shl i64 %conv42, 8
  %46 = load i64, ptr %card, align 8
  %or = or i64 %46, %shl
  store i64 %or, ptr %card, align 8
  %47 = load ptr, ptr %hdr, align 8
  %card43 = getelementptr inbounds %struct.hllhdr, ptr %47, i32 0, i32 3
  %arrayidx44 = getelementptr inbounds [8 x i8], ptr %card43, i64 0, i64 2
  %48 = load i8, ptr %arrayidx44, align 1
  %conv45 = zext i8 %48 to i64
  %shl46 = shl i64 %conv45, 16
  %49 = load i64, ptr %card, align 8
  %or47 = or i64 %49, %shl46
  store i64 %or47, ptr %card, align 8
  %50 = load ptr, ptr %hdr, align 8
  %card48 = getelementptr inbounds %struct.hllhdr, ptr %50, i32 0, i32 3
  %arrayidx49 = getelementptr inbounds [8 x i8], ptr %card48, i64 0, i64 3
  %51 = load i8, ptr %arrayidx49, align 1
  %conv50 = zext i8 %51 to i64
  %shl51 = shl i64 %conv50, 24
  %52 = load i64, ptr %card, align 8
  %or52 = or i64 %52, %shl51
  store i64 %or52, ptr %card, align 8
  %53 = load ptr, ptr %hdr, align 8
  %card53 = getelementptr inbounds %struct.hllhdr, ptr %53, i32 0, i32 3
  %arrayidx54 = getelementptr inbounds [8 x i8], ptr %card53, i64 0, i64 4
  %54 = load i8, ptr %arrayidx54, align 1
  %conv55 = zext i8 %54 to i64
  %shl56 = shl i64 %conv55, 32
  %55 = load i64, ptr %card, align 8
  %or57 = or i64 %55, %shl56
  store i64 %or57, ptr %card, align 8
  %56 = load ptr, ptr %hdr, align 8
  %card58 = getelementptr inbounds %struct.hllhdr, ptr %56, i32 0, i32 3
  %arrayidx59 = getelementptr inbounds [8 x i8], ptr %card58, i64 0, i64 5
  %57 = load i8, ptr %arrayidx59, align 1
  %conv60 = zext i8 %57 to i64
  %shl61 = shl i64 %conv60, 40
  %58 = load i64, ptr %card, align 8
  %or62 = or i64 %58, %shl61
  store i64 %or62, ptr %card, align 8
  %59 = load ptr, ptr %hdr, align 8
  %card63 = getelementptr inbounds %struct.hllhdr, ptr %59, i32 0, i32 3
  %arrayidx64 = getelementptr inbounds [8 x i8], ptr %card63, i64 0, i64 6
  %60 = load i8, ptr %arrayidx64, align 1
  %conv65 = zext i8 %60 to i64
  %shl66 = shl i64 %conv65, 48
  %61 = load i64, ptr %card, align 8
  %or67 = or i64 %61, %shl66
  store i64 %or67, ptr %card, align 8
  %62 = load ptr, ptr %hdr, align 8
  %card68 = getelementptr inbounds %struct.hllhdr, ptr %62, i32 0, i32 3
  %arrayidx69 = getelementptr inbounds [8 x i8], ptr %card68, i64 0, i64 7
  %63 = load i8, ptr %arrayidx69, align 1
  %conv70 = zext i8 %63 to i64
  %shl71 = shl i64 %conv70, 56
  %64 = load i64, ptr %card, align 8
  %or72 = or i64 %64, %shl71
  store i64 %or72, ptr %card, align 8
  br label %if.end119

if.else73:                                        ; preds = %if.end27
  store i32 0, ptr %invalid, align 4
  %65 = load ptr, ptr %hdr, align 8
  %call74 = call i64 @hllCount(ptr noundef %65, ptr noundef %invalid)
  store i64 %call74, ptr %card, align 8
  %66 = load i32, ptr %invalid, align 4
  %tobool = icmp ne i32 %66, 0
  br i1 %tobool, label %if.then75, label %if.end76

if.then75:                                        ; preds = %if.else73
  %67 = load ptr, ptr %c.addr, align 8
  %68 = load ptr, ptr @invalid_hll_err, align 8
  call void @addReplyError(ptr noundef %67, ptr noundef %68)
  br label %if.end120

if.end76:                                         ; preds = %if.else73
  %69 = load i64, ptr %card, align 8
  %and77 = and i64 %69, 255
  %conv78 = trunc i64 %and77 to i8
  %70 = load ptr, ptr %hdr, align 8
  %card79 = getelementptr inbounds %struct.hllhdr, ptr %70, i32 0, i32 3
  %arrayidx80 = getelementptr inbounds [8 x i8], ptr %card79, i64 0, i64 0
  store i8 %conv78, ptr %arrayidx80, align 1
  %71 = load i64, ptr %card, align 8
  %shr = lshr i64 %71, 8
  %and81 = and i64 %shr, 255
  %conv82 = trunc i64 %and81 to i8
  %72 = load ptr, ptr %hdr, align 8
  %card83 = getelementptr inbounds %struct.hllhdr, ptr %72, i32 0, i32 3
  %arrayidx84 = getelementptr inbounds [8 x i8], ptr %card83, i64 0, i64 1
  store i8 %conv82, ptr %arrayidx84, align 1
  %73 = load i64, ptr %card, align 8
  %shr85 = lshr i64 %73, 16
  %and86 = and i64 %shr85, 255
  %conv87 = trunc i64 %and86 to i8
  %74 = load ptr, ptr %hdr, align 8
  %card88 = getelementptr inbounds %struct.hllhdr, ptr %74, i32 0, i32 3
  %arrayidx89 = getelementptr inbounds [8 x i8], ptr %card88, i64 0, i64 2
  store i8 %conv87, ptr %arrayidx89, align 1
  %75 = load i64, ptr %card, align 8
  %shr90 = lshr i64 %75, 24
  %and91 = and i64 %shr90, 255
  %conv92 = trunc i64 %and91 to i8
  %76 = load ptr, ptr %hdr, align 8
  %card93 = getelementptr inbounds %struct.hllhdr, ptr %76, i32 0, i32 3
  %arrayidx94 = getelementptr inbounds [8 x i8], ptr %card93, i64 0, i64 3
  store i8 %conv92, ptr %arrayidx94, align 1
  %77 = load i64, ptr %card, align 8
  %shr95 = lshr i64 %77, 32
  %and96 = and i64 %shr95, 255
  %conv97 = trunc i64 %and96 to i8
  %78 = load ptr, ptr %hdr, align 8
  %card98 = getelementptr inbounds %struct.hllhdr, ptr %78, i32 0, i32 3
  %arrayidx99 = getelementptr inbounds [8 x i8], ptr %card98, i64 0, i64 4
  store i8 %conv97, ptr %arrayidx99, align 1
  %79 = load i64, ptr %card, align 8
  %shr100 = lshr i64 %79, 40
  %and101 = and i64 %shr100, 255
  %conv102 = trunc i64 %and101 to i8
  %80 = load ptr, ptr %hdr, align 8
  %card103 = getelementptr inbounds %struct.hllhdr, ptr %80, i32 0, i32 3
  %arrayidx104 = getelementptr inbounds [8 x i8], ptr %card103, i64 0, i64 5
  store i8 %conv102, ptr %arrayidx104, align 1
  %81 = load i64, ptr %card, align 8
  %shr105 = lshr i64 %81, 48
  %and106 = and i64 %shr105, 255
  %conv107 = trunc i64 %and106 to i8
  %82 = load ptr, ptr %hdr, align 8
  %card108 = getelementptr inbounds %struct.hllhdr, ptr %82, i32 0, i32 3
  %arrayidx109 = getelementptr inbounds [8 x i8], ptr %card108, i64 0, i64 6
  store i8 %conv107, ptr %arrayidx109, align 1
  %83 = load i64, ptr %card, align 8
  %shr110 = lshr i64 %83, 56
  %and111 = and i64 %shr110, 255
  %conv112 = trunc i64 %and111 to i8
  %84 = load ptr, ptr %hdr, align 8
  %card113 = getelementptr inbounds %struct.hllhdr, ptr %84, i32 0, i32 3
  %arrayidx114 = getelementptr inbounds [8 x i8], ptr %card113, i64 0, i64 7
  store i8 %conv112, ptr %arrayidx114, align 1
  %85 = load ptr, ptr %c.addr, align 8
  %86 = load ptr, ptr %c.addr, align 8
  %db115 = getelementptr inbounds %struct.client, ptr %86, i32 0, i32 4
  %87 = load ptr, ptr %db115, align 8
  %88 = load ptr, ptr %c.addr, align 8
  %argv116 = getelementptr inbounds %struct.client, ptr %88, i32 0, i32 12
  %89 = load ptr, ptr %argv116, align 8
  %arrayidx117 = getelementptr inbounds ptr, ptr %89, i64 1
  %90 = load ptr, ptr %arrayidx117, align 8
  call void @signalModifiedKey(ptr noundef %85, ptr noundef %87, ptr noundef %90)
  %91 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %inc118 = add nsw i64 %91, 1
  store i64 %inc118, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  br label %if.end119

if.end119:                                        ; preds = %if.end76, %if.then36
  %92 = load ptr, ptr %c.addr, align 8
  %93 = load i64, ptr %card, align 8
  call void @addReplyLongLong(ptr noundef %92, i64 noundef %93)
  br label %if.end120

if.end120:                                        ; preds = %if.end119, %if.then75, %if.then26, %if.then23, %for.end, %if.then14, %if.then10
  ret void
}

declare ptr @lookupKeyRead(ptr noundef, ptr noundef) #1

declare void @addReplyLongLong(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @pfmergeCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %max = alloca [16384 x i8], align 16
  %hdr = alloca ptr, align 8
  %j = alloca i32, align 4
  %use_dense = alloca i32, align 4
  %o = alloca ptr, align 8
  %o16 = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 0, ptr %use_dense, align 4
  %arraydecay = getelementptr inbounds [16384 x i8], ptr %max, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 16384, i1 false)
  store i32 1, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %j, align 4
  %1 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %1, i32 0, i32 11
  %2 = load i32, ptr %argc, align 8
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %c.addr, align 8
  %db = getelementptr inbounds %struct.client, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %db, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %5, i32 0, i32 12
  %6 = load ptr, ptr %argv, align 8
  %7 = load i32, ptr %j, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  %call = call ptr @lookupKeyRead(ptr noundef %4, ptr noundef %8)
  store ptr %call, ptr %o, align 8
  %9 = load ptr, ptr %o, align 8
  %cmp1 = icmp eq ptr %9, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %10 = load ptr, ptr %c.addr, align 8
  %11 = load ptr, ptr %o, align 8
  %call2 = call i32 @isHLLObjectOrReply(ptr noundef %10, ptr noundef %11)
  %cmp3 = icmp ne i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %return

if.end5:                                          ; preds = %if.end
  %12 = load ptr, ptr %o, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %ptr, align 8
  store ptr %13, ptr %hdr, align 8
  %14 = load ptr, ptr %hdr, align 8
  %encoding = getelementptr inbounds %struct.hllhdr, ptr %14, i32 0, i32 1
  %15 = load i8, ptr %encoding, align 1
  %conv = zext i8 %15 to i32
  %cmp6 = icmp eq i32 %conv, 0
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  store i32 1, ptr %use_dense, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end5
  %arraydecay10 = getelementptr inbounds [16384 x i8], ptr %max, i64 0, i64 0
  %16 = load ptr, ptr %o, align 8
  %call11 = call i32 @hllMerge(ptr noundef %arraydecay10, ptr noundef %16)
  %cmp12 = icmp eq i32 %call11, -1
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end9
  %17 = load ptr, ptr %c.addr, align 8
  %18 = load ptr, ptr @invalid_hll_err, align 8
  call void @addReplyError(ptr noundef %17, ptr noundef %18)
  br label %return

if.end15:                                         ; preds = %if.end9
  br label %for.inc

for.inc:                                          ; preds = %if.end15, %if.then
  %19 = load i32, ptr %j, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  %20 = load ptr, ptr %c.addr, align 8
  %db17 = getelementptr inbounds %struct.client, ptr %20, i32 0, i32 4
  %21 = load ptr, ptr %db17, align 8
  %22 = load ptr, ptr %c.addr, align 8
  %argv18 = getelementptr inbounds %struct.client, ptr %22, i32 0, i32 12
  %23 = load ptr, ptr %argv18, align 8
  %arrayidx19 = getelementptr inbounds ptr, ptr %23, i64 1
  %24 = load ptr, ptr %arrayidx19, align 8
  %call20 = call ptr @lookupKeyWrite(ptr noundef %21, ptr noundef %24)
  store ptr %call20, ptr %o16, align 8
  %25 = load ptr, ptr %o16, align 8
  %cmp21 = icmp eq ptr %25, null
  br i1 %cmp21, label %if.then23, label %if.else

if.then23:                                        ; preds = %for.end
  %call24 = call ptr @createHLLObject()
  store ptr %call24, ptr %o16, align 8
  %26 = load ptr, ptr %c.addr, align 8
  %db25 = getelementptr inbounds %struct.client, ptr %26, i32 0, i32 4
  %27 = load ptr, ptr %db25, align 8
  %28 = load ptr, ptr %c.addr, align 8
  %argv26 = getelementptr inbounds %struct.client, ptr %28, i32 0, i32 12
  %29 = load ptr, ptr %argv26, align 8
  %arrayidx27 = getelementptr inbounds ptr, ptr %29, i64 1
  %30 = load ptr, ptr %arrayidx27, align 8
  %31 = load ptr, ptr %o16, align 8
  call void @dbAdd(ptr noundef %27, ptr noundef %30, ptr noundef %31)
  br label %if.end32

if.else:                                          ; preds = %for.end
  %32 = load ptr, ptr %c.addr, align 8
  %db28 = getelementptr inbounds %struct.client, ptr %32, i32 0, i32 4
  %33 = load ptr, ptr %db28, align 8
  %34 = load ptr, ptr %c.addr, align 8
  %argv29 = getelementptr inbounds %struct.client, ptr %34, i32 0, i32 12
  %35 = load ptr, ptr %argv29, align 8
  %arrayidx30 = getelementptr inbounds ptr, ptr %35, i64 1
  %36 = load ptr, ptr %arrayidx30, align 8
  %37 = load ptr, ptr %o16, align 8
  %call31 = call ptr @dbUnshareStringValue(ptr noundef %33, ptr noundef %36, ptr noundef %37)
  store ptr %call31, ptr %o16, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.else, %if.then23
  %38 = load i32, ptr %use_dense, align 4
  %tobool = icmp ne i32 %38, 0
  br i1 %tobool, label %land.lhs.true, label %if.end37

land.lhs.true:                                    ; preds = %if.end32
  %39 = load ptr, ptr %o16, align 8
  %call33 = call i32 @hllSparseToDense(ptr noundef %39)
  %cmp34 = icmp eq i32 %call33, -1
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %land.lhs.true
  %40 = load ptr, ptr %c.addr, align 8
  %41 = load ptr, ptr @invalid_hll_err, align 8
  call void @addReplyError(ptr noundef %40, ptr noundef %41)
  br label %return

if.end37:                                         ; preds = %land.lhs.true, %if.end32
  store i32 0, ptr %j, align 4
  br label %for.cond38

for.cond38:                                       ; preds = %for.inc62, %if.end37
  %42 = load i32, ptr %j, align 4
  %cmp39 = icmp slt i32 %42, 16384
  br i1 %cmp39, label %for.body41, label %for.end64

for.body41:                                       ; preds = %for.cond38
  %43 = load i32, ptr %j, align 4
  %idxprom42 = sext i32 %43 to i64
  %arrayidx43 = getelementptr inbounds [16384 x i8], ptr %max, i64 0, i64 %idxprom42
  %44 = load i8, ptr %arrayidx43, align 1
  %conv44 = zext i8 %44 to i32
  %cmp45 = icmp eq i32 %conv44, 0
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %for.body41
  br label %for.inc62

if.end48:                                         ; preds = %for.body41
  %45 = load ptr, ptr %o16, align 8
  %ptr49 = getelementptr inbounds %struct.redisObject, ptr %45, i32 0, i32 2
  %46 = load ptr, ptr %ptr49, align 8
  store ptr %46, ptr %hdr, align 8
  %47 = load ptr, ptr %hdr, align 8
  %encoding50 = getelementptr inbounds %struct.hllhdr, ptr %47, i32 0, i32 1
  %48 = load i8, ptr %encoding50, align 1
  %conv51 = zext i8 %48 to i32
  switch i32 %conv51, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb57
  ]

sw.bb:                                            ; preds = %if.end48
  %49 = load ptr, ptr %hdr, align 8
  %registers = getelementptr inbounds %struct.hllhdr, ptr %49, i32 0, i32 4
  %arraydecay52 = getelementptr inbounds [0 x i8], ptr %registers, i64 0, i64 0
  %50 = load i32, ptr %j, align 4
  %conv53 = sext i32 %50 to i64
  %51 = load i32, ptr %j, align 4
  %idxprom54 = sext i32 %51 to i64
  %arrayidx55 = getelementptr inbounds [16384 x i8], ptr %max, i64 0, i64 %idxprom54
  %52 = load i8, ptr %arrayidx55, align 1
  %call56 = call i32 @hllDenseSet(ptr noundef %arraydecay52, i64 noundef %conv53, i8 noundef zeroext %52)
  br label %sw.epilog

sw.bb57:                                          ; preds = %if.end48
  %53 = load ptr, ptr %o16, align 8
  %54 = load i32, ptr %j, align 4
  %conv58 = sext i32 %54 to i64
  %55 = load i32, ptr %j, align 4
  %idxprom59 = sext i32 %55 to i64
  %arrayidx60 = getelementptr inbounds [16384 x i8], ptr %max, i64 0, i64 %idxprom59
  %56 = load i8, ptr %arrayidx60, align 1
  %call61 = call i32 @hllSparseSet(ptr noundef %53, i64 noundef %conv58, i8 noundef zeroext %56)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb57, %sw.bb, %if.end48
  br label %for.inc62

for.inc62:                                        ; preds = %sw.epilog, %if.then47
  %57 = load i32, ptr %j, align 4
  %inc63 = add nsw i32 %57, 1
  store i32 %inc63, ptr %j, align 4
  br label %for.cond38, !llvm.loop !25

for.end64:                                        ; preds = %for.cond38
  %58 = load ptr, ptr %o16, align 8
  %ptr65 = getelementptr inbounds %struct.redisObject, ptr %58, i32 0, i32 2
  %59 = load ptr, ptr %ptr65, align 8
  store ptr %59, ptr %hdr, align 8
  %60 = load ptr, ptr %hdr, align 8
  %card = getelementptr inbounds %struct.hllhdr, ptr %60, i32 0, i32 3
  %arrayidx66 = getelementptr inbounds [8 x i8], ptr %card, i64 0, i64 7
  %61 = load i8, ptr %arrayidx66, align 1
  %conv67 = zext i8 %61 to i32
  %or = or i32 %conv67, 128
  %conv68 = trunc i32 %or to i8
  store i8 %conv68, ptr %arrayidx66, align 1
  %62 = load ptr, ptr %c.addr, align 8
  %63 = load ptr, ptr %c.addr, align 8
  %db69 = getelementptr inbounds %struct.client, ptr %63, i32 0, i32 4
  %64 = load ptr, ptr %db69, align 8
  %65 = load ptr, ptr %c.addr, align 8
  %argv70 = getelementptr inbounds %struct.client, ptr %65, i32 0, i32 12
  %66 = load ptr, ptr %argv70, align 8
  %arrayidx71 = getelementptr inbounds ptr, ptr %66, i64 1
  %67 = load ptr, ptr %arrayidx71, align 8
  call void @signalModifiedKey(ptr noundef %62, ptr noundef %64, ptr noundef %67)
  %68 = load ptr, ptr %c.addr, align 8
  %argv72 = getelementptr inbounds %struct.client, ptr %68, i32 0, i32 12
  %69 = load ptr, ptr %argv72, align 8
  %arrayidx73 = getelementptr inbounds ptr, ptr %69, i64 1
  %70 = load ptr, ptr %arrayidx73, align 8
  %71 = load ptr, ptr %c.addr, align 8
  %db74 = getelementptr inbounds %struct.client, ptr %71, i32 0, i32 4
  %72 = load ptr, ptr %db74, align 8
  %id = getelementptr inbounds %struct.redisDb, ptr %72, i32 0, i32 6
  %73 = load i32, ptr %id, align 8
  call void @notifyKeyspaceEvent(i32 noundef 8, ptr noundef @.str.7, ptr noundef %70, i32 noundef %73)
  %74 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %inc75 = add nsw i64 %74, 1
  store i64 %inc75, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %75 = load ptr, ptr %c.addr, align 8
  %76 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef %75, ptr noundef %76)
  br label %return

return:                                           ; preds = %for.end64, %if.then36, %if.then14, %if.then4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pfselftestCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %bitcounters = alloca ptr, align 8
  %hdr = alloca ptr, align 8
  %hdr2 = alloca ptr, align 8
  %o = alloca ptr, align 8
  %bytecounters = alloca [16384 x i8], align 16
  %r = alloca i32, align 4
  %_p = alloca ptr, align 8
  %_byte = alloca i64, align 8
  %_fb = alloca i64, align 8
  %_fb8 = alloca i64, align 8
  %_v = alloca i64, align 8
  %val = alloca i32, align 4
  %_p35 = alloca ptr, align 8
  %_byte38 = alloca i64, align 8
  %_fb42 = alloca i64, align 8
  %_fb846 = alloca i64, align 8
  %b0 = alloca i64, align 8
  %b1 = alloca i64, align 8
  %relerr = alloca double, align 8
  %checkpoint = alloca i64, align 8
  %seed = alloca i64, align 8
  %ele = alloca i64, align 8
  %abserr = alloca i64, align 8
  %maxerr = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  %call = call ptr @sdsnewlen(ptr noundef null, i64 noundef 12304)
  store ptr %call, ptr %bitcounters, align 8
  %0 = load ptr, ptr %bitcounters, align 8
  store ptr %0, ptr %hdr, align 8
  store ptr null, ptr %o, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc70, %entry
  %1 = load i32, ptr %j, align 4
  %cmp = icmp ult i32 %1, 1000
  br i1 %cmp, label %for.body, label %for.end72

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i32, ptr %i, align 4
  %cmp2 = icmp ult i32 %2, 16384
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %call4 = call i32 @rand() #9
  %and = and i32 %call4, 63
  store i32 %and, ptr %r, align 4
  %3 = load i32, ptr %r, align 4
  %conv = trunc i32 %3 to i8
  %4 = load i32, ptr %i, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds [16384 x i8], ptr %bytecounters, i64 0, i64 %idxprom
  store i8 %conv, ptr %arrayidx, align 1
  br label %do.body

do.body:                                          ; preds = %for.body3
  %5 = load ptr, ptr %hdr, align 8
  %registers = getelementptr inbounds %struct.hllhdr, ptr %5, i32 0, i32 4
  %arraydecay = getelementptr inbounds [0 x i8], ptr %registers, i64 0, i64 0
  store ptr %arraydecay, ptr %_p, align 8
  %6 = load i32, ptr %i, align 4
  %mul = mul i32 %6, 6
  %div = udiv i32 %mul, 8
  %conv5 = zext i32 %div to i64
  store i64 %conv5, ptr %_byte, align 8
  %7 = load i32, ptr %i, align 4
  %mul6 = mul i32 %7, 6
  %and7 = and i32 %mul6, 7
  %conv8 = zext i32 %and7 to i64
  store i64 %conv8, ptr %_fb, align 8
  %8 = load i64, ptr %_fb, align 8
  %sub = sub i64 8, %8
  store i64 %sub, ptr %_fb8, align 8
  %9 = load i32, ptr %r, align 4
  %conv9 = zext i32 %9 to i64
  store i64 %conv9, ptr %_v, align 8
  %10 = load i64, ptr %_fb, align 8
  %sh_prom = trunc i64 %10 to i32
  %shl = shl i32 63, %sh_prom
  %not = xor i32 %shl, -1
  %11 = load ptr, ptr %_p, align 8
  %12 = load i64, ptr %_byte, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %11, i64 %12
  %13 = load i8, ptr %arrayidx10, align 1
  %conv11 = zext i8 %13 to i32
  %and12 = and i32 %conv11, %not
  %conv13 = trunc i32 %and12 to i8
  store i8 %conv13, ptr %arrayidx10, align 1
  %14 = load i64, ptr %_v, align 8
  %15 = load i64, ptr %_fb, align 8
  %shl14 = shl i64 %14, %15
  %16 = load ptr, ptr %_p, align 8
  %17 = load i64, ptr %_byte, align 8
  %arrayidx15 = getelementptr inbounds i8, ptr %16, i64 %17
  %18 = load i8, ptr %arrayidx15, align 1
  %conv16 = zext i8 %18 to i64
  %or = or i64 %conv16, %shl14
  %conv17 = trunc i64 %or to i8
  store i8 %conv17, ptr %arrayidx15, align 1
  %19 = load i64, ptr %_fb8, align 8
  %sh_prom18 = trunc i64 %19 to i32
  %shr = ashr i32 63, %sh_prom18
  %not19 = xor i32 %shr, -1
  %20 = load ptr, ptr %_p, align 8
  %21 = load i64, ptr %_byte, align 8
  %add = add i64 %21, 1
  %arrayidx20 = getelementptr inbounds i8, ptr %20, i64 %add
  %22 = load i8, ptr %arrayidx20, align 1
  %conv21 = zext i8 %22 to i32
  %and22 = and i32 %conv21, %not19
  %conv23 = trunc i32 %and22 to i8
  store i8 %conv23, ptr %arrayidx20, align 1
  %23 = load i64, ptr %_v, align 8
  %24 = load i64, ptr %_fb8, align 8
  %shr24 = lshr i64 %23, %24
  %25 = load ptr, ptr %_p, align 8
  %26 = load i64, ptr %_byte, align 8
  %add25 = add i64 %26, 1
  %arrayidx26 = getelementptr inbounds i8, ptr %25, i64 %add25
  %27 = load i8, ptr %arrayidx26, align 1
  %conv27 = zext i8 %27 to i64
  %or28 = or i64 %conv27, %shr24
  %conv29 = trunc i64 %or28 to i8
  store i8 %conv29, ptr %arrayidx26, align 1
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %for.inc

for.inc:                                          ; preds = %do.end
  %28 = load i32, ptr %i, align 4
  %inc = add i32 %28, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond1, !llvm.loop !26

for.end:                                          ; preds = %for.cond1
  store i32 0, ptr %i, align 4
  br label %for.cond30

for.cond30:                                       ; preds = %for.inc67, %for.end
  %29 = load i32, ptr %i, align 4
  %cmp31 = icmp ult i32 %29, 16384
  br i1 %cmp31, label %for.body33, label %for.end69

for.body33:                                       ; preds = %for.cond30
  br label %do.body34

do.body34:                                        ; preds = %for.body33
  %30 = load ptr, ptr %hdr, align 8
  %registers36 = getelementptr inbounds %struct.hllhdr, ptr %30, i32 0, i32 4
  %arraydecay37 = getelementptr inbounds [0 x i8], ptr %registers36, i64 0, i64 0
  store ptr %arraydecay37, ptr %_p35, align 8
  %31 = load i32, ptr %i, align 4
  %mul39 = mul i32 %31, 6
  %div40 = udiv i32 %mul39, 8
  %conv41 = zext i32 %div40 to i64
  store i64 %conv41, ptr %_byte38, align 8
  %32 = load i32, ptr %i, align 4
  %mul43 = mul i32 %32, 6
  %and44 = and i32 %mul43, 7
  %conv45 = zext i32 %and44 to i64
  store i64 %conv45, ptr %_fb42, align 8
  %33 = load i64, ptr %_fb42, align 8
  %sub47 = sub i64 8, %33
  store i64 %sub47, ptr %_fb846, align 8
  %34 = load ptr, ptr %_p35, align 8
  %35 = load i64, ptr %_byte38, align 8
  %arrayidx48 = getelementptr inbounds i8, ptr %34, i64 %35
  %36 = load i8, ptr %arrayidx48, align 1
  %conv49 = zext i8 %36 to i64
  store i64 %conv49, ptr %b0, align 8
  %37 = load ptr, ptr %_p35, align 8
  %38 = load i64, ptr %_byte38, align 8
  %add50 = add i64 %38, 1
  %arrayidx51 = getelementptr inbounds i8, ptr %37, i64 %add50
  %39 = load i8, ptr %arrayidx51, align 1
  %conv52 = zext i8 %39 to i64
  store i64 %conv52, ptr %b1, align 8
  %40 = load i64, ptr %b0, align 8
  %41 = load i64, ptr %_fb42, align 8
  %shr53 = lshr i64 %40, %41
  %42 = load i64, ptr %b1, align 8
  %43 = load i64, ptr %_fb846, align 8
  %shl54 = shl i64 %42, %43
  %or55 = or i64 %shr53, %shl54
  %and56 = and i64 %or55, 63
  %conv57 = trunc i64 %and56 to i32
  store i32 %conv57, ptr %val, align 4
  br label %do.end58

do.end58:                                         ; preds = %do.body34
  %44 = load i32, ptr %val, align 4
  %45 = load i32, ptr %i, align 4
  %idxprom59 = zext i32 %45 to i64
  %arrayidx60 = getelementptr inbounds [16384 x i8], ptr %bytecounters, i64 0, i64 %idxprom59
  %46 = load i8, ptr %arrayidx60, align 1
  %conv61 = zext i8 %46 to i32
  %cmp62 = icmp ne i32 %44, %conv61
  br i1 %cmp62, label %if.then, label %if.end

if.then:                                          ; preds = %do.end58
  %47 = load ptr, ptr %c.addr, align 8
  %48 = load i32, ptr %i, align 4
  %49 = load i32, ptr %i, align 4
  %idxprom64 = zext i32 %49 to i64
  %arrayidx65 = getelementptr inbounds [16384 x i8], ptr %bytecounters, i64 0, i64 %idxprom64
  %50 = load i8, ptr %arrayidx65, align 1
  %conv66 = zext i8 %50 to i32
  %51 = load i32, ptr %val, align 4
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %47, ptr noundef @.str.8, i32 noundef %48, i32 noundef %conv66, i32 noundef %51)
  br label %cleanup

if.end:                                           ; preds = %do.end58
  br label %for.inc67

for.inc67:                                        ; preds = %if.end
  %52 = load i32, ptr %i, align 4
  %inc68 = add i32 %52, 1
  store i32 %inc68, ptr %i, align 4
  br label %for.cond30, !llvm.loop !27

for.end69:                                        ; preds = %for.cond30
  br label %for.inc70

for.inc70:                                        ; preds = %for.end69
  %53 = load i32, ptr %j, align 4
  %inc71 = add i32 %53, 1
  store i32 %inc71, ptr %j, align 4
  br label %for.cond, !llvm.loop !28

for.end72:                                        ; preds = %for.cond
  %54 = load ptr, ptr %hdr, align 8
  %registers73 = getelementptr inbounds %struct.hllhdr, ptr %54, i32 0, i32 4
  %arraydecay74 = getelementptr inbounds [0 x i8], ptr %registers73, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %arraydecay74, i8 0, i64 12288, i1 false)
  %call75 = call ptr @createHLLObject()
  store ptr %call75, ptr %o, align 8
  %call76 = call double @sqrt(double noundef 1.638400e+04) #9
  %div77 = fdiv double 1.040000e+00, %call76
  store double %div77, ptr %relerr, align 8
  store i64 1, ptr %checkpoint, align 8
  %call78 = call i32 @rand() #9
  %conv79 = sext i32 %call78 to i64
  %call80 = call i32 @rand() #9
  %conv81 = sext i32 %call80 to i64
  %shl82 = shl i64 %conv81, 32
  %or83 = or i64 %conv79, %shl82
  store i64 %or83, ptr %seed, align 8
  store i32 1, ptr %j, align 4
  br label %for.cond84

for.cond84:                                       ; preds = %for.inc143, %for.end72
  %55 = load i32, ptr %j, align 4
  %cmp85 = icmp ule i32 %55, 10000000
  br i1 %cmp85, label %for.body87, label %for.end145

for.body87:                                       ; preds = %for.cond84
  %56 = load i32, ptr %j, align 4
  %conv88 = zext i32 %56 to i64
  %57 = load i64, ptr %seed, align 8
  %xor = xor i64 %conv88, %57
  store i64 %xor, ptr %ele, align 8
  %58 = load ptr, ptr %hdr, align 8
  %registers89 = getelementptr inbounds %struct.hllhdr, ptr %58, i32 0, i32 4
  %arraydecay90 = getelementptr inbounds [0 x i8], ptr %registers89, i64 0, i64 0
  %call91 = call i32 @hllDenseAdd(ptr noundef %arraydecay90, ptr noundef %ele, i64 noundef 8)
  %59 = load ptr, ptr %o, align 8
  %call92 = call i32 @hllAdd(ptr noundef %59, ptr noundef %ele, i64 noundef 8)
  %60 = load i32, ptr %j, align 4
  %conv93 = zext i32 %60 to i64
  %61 = load i64, ptr %checkpoint, align 8
  %cmp94 = icmp eq i64 %conv93, %61
  br i1 %cmp94, label %land.lhs.true, label %if.end106

land.lhs.true:                                    ; preds = %for.body87
  %62 = load i32, ptr %j, align 4
  %conv96 = zext i32 %62 to i64
  %63 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 344), align 8
  %div97 = udiv i64 %63, 2
  %cmp98 = icmp ult i64 %conv96, %div97
  br i1 %cmp98, label %if.then100, label %if.end106

if.then100:                                       ; preds = %land.lhs.true
  %64 = load ptr, ptr %o, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %64, i32 0, i32 2
  %65 = load ptr, ptr %ptr, align 8
  store ptr %65, ptr %hdr2, align 8
  %66 = load ptr, ptr %hdr2, align 8
  %encoding = getelementptr inbounds %struct.hllhdr, ptr %66, i32 0, i32 1
  %67 = load i8, ptr %encoding, align 1
  %conv101 = zext i8 %67 to i32
  %cmp102 = icmp ne i32 %conv101, 1
  br i1 %cmp102, label %if.then104, label %if.end105

if.then104:                                       ; preds = %if.then100
  %68 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %68, ptr noundef @.str.9)
  br label %cleanup

if.end105:                                        ; preds = %if.then100
  br label %if.end106

if.end106:                                        ; preds = %if.end105, %land.lhs.true, %for.body87
  %69 = load i32, ptr %j, align 4
  %conv107 = zext i32 %69 to i64
  %70 = load i64, ptr %checkpoint, align 8
  %cmp108 = icmp eq i64 %conv107, %70
  br i1 %cmp108, label %land.lhs.true110, label %if.end117

land.lhs.true110:                                 ; preds = %if.end106
  %71 = load ptr, ptr %hdr, align 8
  %call111 = call i64 @hllCount(ptr noundef %71, ptr noundef null)
  %72 = load ptr, ptr %o, align 8
  %ptr112 = getelementptr inbounds %struct.redisObject, ptr %72, i32 0, i32 2
  %73 = load ptr, ptr %ptr112, align 8
  %call113 = call i64 @hllCount(ptr noundef %73, ptr noundef null)
  %cmp114 = icmp ne i64 %call111, %call113
  br i1 %cmp114, label %if.then116, label %if.end117

if.then116:                                       ; preds = %land.lhs.true110
  %74 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %74, ptr noundef @.str.10)
  br label %cleanup

if.end117:                                        ; preds = %land.lhs.true110, %if.end106
  %75 = load i32, ptr %j, align 4
  %conv118 = zext i32 %75 to i64
  %76 = load i64, ptr %checkpoint, align 8
  %cmp119 = icmp eq i64 %conv118, %76
  br i1 %cmp119, label %if.then121, label %if.end142

if.then121:                                       ; preds = %if.end117
  %77 = load i64, ptr %checkpoint, align 8
  %78 = load ptr, ptr %hdr, align 8
  %call122 = call i64 @hllCount(ptr noundef %78, ptr noundef null)
  %sub123 = sub nsw i64 %77, %call122
  store i64 %sub123, ptr %abserr, align 8
  %79 = load double, ptr %relerr, align 8
  %mul124 = fmul double %79, 6.000000e+00
  %80 = load i64, ptr %checkpoint, align 8
  %conv125 = sitofp i64 %80 to double
  %mul126 = fmul double %mul124, %conv125
  %81 = call double @llvm.ceil.f64(double %mul126)
  %conv127 = fptoui double %81 to i64
  store i64 %conv127, ptr %maxerr, align 8
  %82 = load i32, ptr %j, align 4
  %cmp128 = icmp eq i32 %82, 10
  br i1 %cmp128, label %if.then130, label %if.end131

if.then130:                                       ; preds = %if.then121
  store i64 1, ptr %maxerr, align 8
  br label %if.end131

if.end131:                                        ; preds = %if.then130, %if.then121
  %83 = load i64, ptr %abserr, align 8
  %cmp132 = icmp slt i64 %83, 0
  br i1 %cmp132, label %if.then134, label %if.end136

if.then134:                                       ; preds = %if.end131
  %84 = load i64, ptr %abserr, align 8
  %sub135 = sub nsw i64 0, %84
  store i64 %sub135, ptr %abserr, align 8
  br label %if.end136

if.end136:                                        ; preds = %if.then134, %if.end131
  %85 = load i64, ptr %abserr, align 8
  %86 = load i64, ptr %maxerr, align 8
  %cmp137 = icmp sgt i64 %85, %86
  br i1 %cmp137, label %if.then139, label %if.end140

if.then139:                                       ; preds = %if.end136
  %87 = load ptr, ptr %c.addr, align 8
  %88 = load i64, ptr %checkpoint, align 8
  %89 = load i64, ptr %abserr, align 8
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %87, ptr noundef @.str.11, i64 noundef %88, i64 noundef %89)
  br label %cleanup

if.end140:                                        ; preds = %if.end136
  %90 = load i64, ptr %checkpoint, align 8
  %mul141 = mul nsw i64 %90, 10
  store i64 %mul141, ptr %checkpoint, align 8
  br label %if.end142

if.end142:                                        ; preds = %if.end140, %if.end117
  br label %for.inc143

for.inc143:                                       ; preds = %if.end142
  %91 = load i32, ptr %j, align 4
  %inc144 = add i32 %91, 1
  store i32 %inc144, ptr %j, align 4
  br label %for.cond84, !llvm.loop !29

for.end145:                                       ; preds = %for.cond84
  %92 = load ptr, ptr %c.addr, align 8
  %93 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef %92, ptr noundef %93)
  br label %cleanup

cleanup:                                          ; preds = %for.end145, %if.then139, %if.then116, %if.then104, %if.then
  %94 = load ptr, ptr %bitcounters, align 8
  call void @sdsfree(ptr noundef %94)
  %95 = load ptr, ptr %o, align 8
  %tobool = icmp ne ptr %95, null
  br i1 %tobool, label %if.then146, label %if.end147

if.then146:                                       ; preds = %cleanup
  %96 = load ptr, ptr %o, align 8
  call void @decrRefCount(ptr noundef %96)
  br label %if.end147

if.end147:                                        ; preds = %if.then146, %cleanup
  ret void
}

; Function Attrs: nounwind
declare i32 @rand() #5

declare void @addReplyErrorFormat(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #4

declare void @decrRefCount(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @pfdebugCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %cmd = alloca ptr, align 8
  %hdr = alloca ptr, align 8
  %o = alloca ptr, align 8
  %j = alloca i32, align 4
  %val = alloca i8, align 1
  %_p = alloca ptr, align 8
  %_byte = alloca i64, align 8
  %_fb = alloca i64, align 8
  %_fb8 = alloca i64, align 8
  %b0 = alloca i64, align 8
  %b1 = alloca i64, align 8
  %p = alloca ptr, align 8
  %end = alloca ptr, align 8
  %decoded = alloca ptr, align 8
  %runlen = alloca i32, align 4
  %regval = alloca i32, align 4
  %encodingstr = alloca [2 x ptr], align 16
  %conv114 = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %ptr, align 8
  store ptr %3, ptr %cmd, align 8
  %4 = load ptr, ptr %c.addr, align 8
  %db = getelementptr inbounds %struct.client, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %db, align 8
  %6 = load ptr, ptr %c.addr, align 8
  %argv1 = getelementptr inbounds %struct.client, ptr %6, i32 0, i32 12
  %7 = load ptr, ptr %argv1, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %7, i64 2
  %8 = load ptr, ptr %arrayidx2, align 8
  %call = call ptr @lookupKeyWrite(ptr noundef %5, ptr noundef %8)
  store ptr %call, ptr %o, align 8
  %9 = load ptr, ptr %o, align 8
  %cmp = icmp eq ptr %9, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %10, ptr noundef @.str.12)
  br label %return

if.end:                                           ; preds = %entry
  %11 = load ptr, ptr %c.addr, align 8
  %12 = load ptr, ptr %o, align 8
  %call3 = call i32 @isHLLObjectOrReply(ptr noundef %11, ptr noundef %12)
  %cmp4 = icmp ne i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %return

if.end6:                                          ; preds = %if.end
  %13 = load ptr, ptr %c.addr, align 8
  %db7 = getelementptr inbounds %struct.client, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %db7, align 8
  %15 = load ptr, ptr %c.addr, align 8
  %argv8 = getelementptr inbounds %struct.client, ptr %15, i32 0, i32 12
  %16 = load ptr, ptr %argv8, align 8
  %arrayidx9 = getelementptr inbounds ptr, ptr %16, i64 2
  %17 = load ptr, ptr %arrayidx9, align 8
  %18 = load ptr, ptr %o, align 8
  %call10 = call ptr @dbUnshareStringValue(ptr noundef %14, ptr noundef %17, ptr noundef %18)
  store ptr %call10, ptr %o, align 8
  %19 = load ptr, ptr %o, align 8
  %ptr11 = getelementptr inbounds %struct.redisObject, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %ptr11, align 8
  store ptr %20, ptr %hdr, align 8
  %21 = load ptr, ptr %cmd, align 8
  %call12 = call i32 @strcasecmp(ptr noundef %21, ptr noundef @.str.13) #10
  %tobool = icmp ne i32 %call12, 0
  br i1 %tobool, label %if.else, label %if.then13

if.then13:                                        ; preds = %if.end6
  %22 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %22, i32 0, i32 11
  %23 = load i32, ptr %argc, align 8
  %cmp14 = icmp ne i32 %23, 3
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then13
  br label %arityerr

if.end16:                                         ; preds = %if.then13
  %24 = load ptr, ptr %hdr, align 8
  %encoding = getelementptr inbounds %struct.hllhdr, ptr %24, i32 0, i32 1
  %25 = load i8, ptr %encoding, align 1
  %conv = zext i8 %25 to i32
  %cmp17 = icmp eq i32 %conv, 1
  br i1 %cmp17, label %if.then19, label %if.end25

if.then19:                                        ; preds = %if.end16
  %26 = load ptr, ptr %o, align 8
  %call20 = call i32 @hllSparseToDense(ptr noundef %26)
  %cmp21 = icmp eq i32 %call20, -1
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then19
  %27 = load ptr, ptr %c.addr, align 8
  %28 = load ptr, ptr @invalid_hll_err, align 8
  call void @addReplyError(ptr noundef %27, ptr noundef %28)
  br label %return

if.end24:                                         ; preds = %if.then19
  %29 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %inc = add nsw i64 %29, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end16
  %30 = load ptr, ptr %o, align 8
  %ptr26 = getelementptr inbounds %struct.redisObject, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %ptr26, align 8
  store ptr %31, ptr %hdr, align 8
  %32 = load ptr, ptr %c.addr, align 8
  call void @addReplyArrayLen(ptr noundef %32, i64 noundef 16384)
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end25
  %33 = load i32, ptr %j, align 4
  %cmp27 = icmp slt i32 %33, 16384
  br i1 %cmp27, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.body
  %34 = load ptr, ptr %hdr, align 8
  %registers = getelementptr inbounds %struct.hllhdr, ptr %34, i32 0, i32 4
  %arraydecay = getelementptr inbounds [0 x i8], ptr %registers, i64 0, i64 0
  store ptr %arraydecay, ptr %_p, align 8
  %35 = load i32, ptr %j, align 4
  %mul = mul nsw i32 %35, 6
  %div = sdiv i32 %mul, 8
  %conv29 = sext i32 %div to i64
  store i64 %conv29, ptr %_byte, align 8
  %36 = load i32, ptr %j, align 4
  %mul30 = mul nsw i32 %36, 6
  %and = and i32 %mul30, 7
  %conv31 = sext i32 %and to i64
  store i64 %conv31, ptr %_fb, align 8
  %37 = load i64, ptr %_fb, align 8
  %sub = sub i64 8, %37
  store i64 %sub, ptr %_fb8, align 8
  %38 = load ptr, ptr %_p, align 8
  %39 = load i64, ptr %_byte, align 8
  %arrayidx32 = getelementptr inbounds i8, ptr %38, i64 %39
  %40 = load i8, ptr %arrayidx32, align 1
  %conv33 = zext i8 %40 to i64
  store i64 %conv33, ptr %b0, align 8
  %41 = load ptr, ptr %_p, align 8
  %42 = load i64, ptr %_byte, align 8
  %add = add i64 %42, 1
  %arrayidx34 = getelementptr inbounds i8, ptr %41, i64 %add
  %43 = load i8, ptr %arrayidx34, align 1
  %conv35 = zext i8 %43 to i64
  store i64 %conv35, ptr %b1, align 8
  %44 = load i64, ptr %b0, align 8
  %45 = load i64, ptr %_fb, align 8
  %shr = lshr i64 %44, %45
  %46 = load i64, ptr %b1, align 8
  %47 = load i64, ptr %_fb8, align 8
  %shl = shl i64 %46, %47
  %or = or i64 %shr, %shl
  %and36 = and i64 %or, 63
  %conv37 = trunc i64 %and36 to i8
  store i8 %conv37, ptr %val, align 1
  br label %do.end

do.end:                                           ; preds = %do.body
  %48 = load ptr, ptr %c.addr, align 8
  %49 = load i8, ptr %val, align 1
  %conv38 = zext i8 %49 to i64
  call void @addReplyLongLong(ptr noundef %48, i64 noundef %conv38)
  br label %for.inc

for.inc:                                          ; preds = %do.end
  %50 = load i32, ptr %j, align 4
  %inc39 = add nsw i32 %50, 1
  store i32 %inc39, ptr %j, align 4
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  br label %if.end137

if.else:                                          ; preds = %if.end6
  %51 = load ptr, ptr %cmd, align 8
  %call40 = call i32 @strcasecmp(ptr noundef %51, ptr noundef @.str.14) #10
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.else99, label %if.then42

if.then42:                                        ; preds = %if.else
  %52 = load ptr, ptr %c.addr, align 8
  %argc43 = getelementptr inbounds %struct.client, ptr %52, i32 0, i32 11
  %53 = load i32, ptr %argc43, align 8
  %cmp44 = icmp ne i32 %53, 3
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.then42
  br label %arityerr

if.end47:                                         ; preds = %if.then42
  %54 = load ptr, ptr %o, align 8
  %ptr48 = getelementptr inbounds %struct.redisObject, ptr %54, i32 0, i32 2
  %55 = load ptr, ptr %ptr48, align 8
  store ptr %55, ptr %p, align 8
  %56 = load ptr, ptr %p, align 8
  %57 = load ptr, ptr %o, align 8
  %ptr49 = getelementptr inbounds %struct.redisObject, ptr %57, i32 0, i32 2
  %58 = load ptr, ptr %ptr49, align 8
  %call50 = call i64 @sdslen(ptr noundef %58)
  %add.ptr = getelementptr inbounds i8, ptr %56, i64 %call50
  store ptr %add.ptr, ptr %end, align 8
  %call51 = call ptr @sdsempty()
  store ptr %call51, ptr %decoded, align 8
  %59 = load ptr, ptr %hdr, align 8
  %encoding52 = getelementptr inbounds %struct.hllhdr, ptr %59, i32 0, i32 1
  %60 = load i8, ptr %encoding52, align 1
  %conv53 = zext i8 %60 to i32
  %cmp54 = icmp ne i32 %conv53, 1
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.end47
  %61 = load ptr, ptr %decoded, align 8
  call void @sdsfree(ptr noundef %61)
  %62 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %62, ptr noundef @.str.15)
  br label %return

if.end57:                                         ; preds = %if.end47
  %63 = load ptr, ptr %p, align 8
  %add.ptr58 = getelementptr inbounds i8, ptr %63, i64 16
  store ptr %add.ptr58, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end96, %if.end57
  %64 = load ptr, ptr %p, align 8
  %65 = load ptr, ptr %end, align 8
  %cmp59 = icmp ult ptr %64, %65
  br i1 %cmp59, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %66 = load ptr, ptr %p, align 8
  %67 = load i8, ptr %66, align 1
  %conv61 = zext i8 %67 to i32
  %and62 = and i32 %conv61, 192
  %cmp63 = icmp eq i32 %and62, 0
  br i1 %cmp63, label %if.then65, label %if.else70

if.then65:                                        ; preds = %while.body
  %68 = load ptr, ptr %p, align 8
  %69 = load i8, ptr %68, align 1
  %conv66 = zext i8 %69 to i32
  %and67 = and i32 %conv66, 63
  %add68 = add nsw i32 %and67, 1
  store i32 %add68, ptr %runlen, align 4
  %70 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %70, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %71 = load ptr, ptr %decoded, align 8
  %72 = load i32, ptr %runlen, align 4
  %call69 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %71, ptr noundef @.str.16, i32 noundef %72)
  store ptr %call69, ptr %decoded, align 8
  br label %if.end96

if.else70:                                        ; preds = %while.body
  %73 = load ptr, ptr %p, align 8
  %74 = load i8, ptr %73, align 1
  %conv71 = zext i8 %74 to i32
  %and72 = and i32 %conv71, 192
  %cmp73 = icmp eq i32 %and72, 64
  br i1 %cmp73, label %if.then75, label %if.else85

if.then75:                                        ; preds = %if.else70
  %75 = load ptr, ptr %p, align 8
  %76 = load i8, ptr %75, align 1
  %conv76 = zext i8 %76 to i32
  %and77 = and i32 %conv76, 63
  %shl78 = shl i32 %and77, 8
  %77 = load ptr, ptr %p, align 8
  %add.ptr79 = getelementptr inbounds i8, ptr %77, i64 1
  %78 = load i8, ptr %add.ptr79, align 1
  %conv80 = zext i8 %78 to i32
  %or81 = or i32 %shl78, %conv80
  %add82 = add nsw i32 %or81, 1
  store i32 %add82, ptr %runlen, align 4
  %79 = load ptr, ptr %p, align 8
  %add.ptr83 = getelementptr inbounds i8, ptr %79, i64 2
  store ptr %add.ptr83, ptr %p, align 8
  %80 = load ptr, ptr %decoded, align 8
  %81 = load i32, ptr %runlen, align 4
  %call84 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %80, ptr noundef @.str.17, i32 noundef %81)
  store ptr %call84, ptr %decoded, align 8
  br label %if.end95

if.else85:                                        ; preds = %if.else70
  %82 = load ptr, ptr %p, align 8
  %83 = load i8, ptr %82, align 1
  %conv86 = zext i8 %83 to i32
  %and87 = and i32 %conv86, 3
  %add88 = add nsw i32 %and87, 1
  store i32 %add88, ptr %runlen, align 4
  %84 = load ptr, ptr %p, align 8
  %85 = load i8, ptr %84, align 1
  %conv89 = zext i8 %85 to i32
  %shr90 = ashr i32 %conv89, 2
  %and91 = and i32 %shr90, 31
  %add92 = add nsw i32 %and91, 1
  store i32 %add92, ptr %regval, align 4
  %86 = load ptr, ptr %p, align 8
  %incdec.ptr93 = getelementptr inbounds i8, ptr %86, i32 1
  store ptr %incdec.ptr93, ptr %p, align 8
  %87 = load ptr, ptr %decoded, align 8
  %88 = load i32, ptr %regval, align 4
  %89 = load i32, ptr %runlen, align 4
  %call94 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %87, ptr noundef @.str.18, i32 noundef %88, i32 noundef %89)
  store ptr %call94, ptr %decoded, align 8
  br label %if.end95

if.end95:                                         ; preds = %if.else85, %if.then75
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %if.then65
  br label %while.cond, !llvm.loop !31

while.end:                                        ; preds = %while.cond
  %90 = load ptr, ptr %decoded, align 8
  %call97 = call ptr @sdstrim(ptr noundef %90, ptr noundef @.str.19)
  store ptr %call97, ptr %decoded, align 8
  %91 = load ptr, ptr %c.addr, align 8
  %92 = load ptr, ptr %decoded, align 8
  %93 = load ptr, ptr %decoded, align 8
  %call98 = call i64 @sdslen(ptr noundef %93)
  call void @addReplyBulkCBuffer(ptr noundef %91, ptr noundef %92, i64 noundef %call98)
  %94 = load ptr, ptr %decoded, align 8
  call void @sdsfree(ptr noundef %94)
  br label %if.end136

if.else99:                                        ; preds = %if.else
  %95 = load ptr, ptr %cmd, align 8
  %call100 = call i32 @strcasecmp(ptr noundef %95, ptr noundef @.str.20) #10
  %tobool101 = icmp ne i32 %call100, 0
  br i1 %tobool101, label %if.else110, label %if.then102

if.then102:                                       ; preds = %if.else99
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %encodingstr, ptr align 16 @__const.pfdebugCommand.encodingstr, i64 16, i1 false)
  %96 = load ptr, ptr %c.addr, align 8
  %argc103 = getelementptr inbounds %struct.client, ptr %96, i32 0, i32 11
  %97 = load i32, ptr %argc103, align 8
  %cmp104 = icmp ne i32 %97, 3
  br i1 %cmp104, label %if.then106, label %if.end107

if.then106:                                       ; preds = %if.then102
  br label %arityerr

if.end107:                                        ; preds = %if.then102
  %98 = load ptr, ptr %c.addr, align 8
  %99 = load ptr, ptr %hdr, align 8
  %encoding108 = getelementptr inbounds %struct.hllhdr, ptr %99, i32 0, i32 1
  %100 = load i8, ptr %encoding108, align 1
  %idxprom = zext i8 %100 to i64
  %arrayidx109 = getelementptr inbounds [2 x ptr], ptr %encodingstr, i64 0, i64 %idxprom
  %101 = load ptr, ptr %arrayidx109, align 8
  call void @addReplyStatus(ptr noundef %98, ptr noundef %101)
  br label %if.end135

if.else110:                                       ; preds = %if.else99
  %102 = load ptr, ptr %cmd, align 8
  %call111 = call i32 @strcasecmp(ptr noundef %102, ptr noundef @.str.23) #10
  %tobool112 = icmp ne i32 %call111, 0
  br i1 %tobool112, label %if.else133, label %if.then113

if.then113:                                       ; preds = %if.else110
  store i32 0, ptr %conv114, align 4
  %103 = load ptr, ptr %c.addr, align 8
  %argc115 = getelementptr inbounds %struct.client, ptr %103, i32 0, i32 11
  %104 = load i32, ptr %argc115, align 8
  %cmp116 = icmp ne i32 %104, 3
  br i1 %cmp116, label %if.then118, label %if.end119

if.then118:                                       ; preds = %if.then113
  br label %arityerr

if.end119:                                        ; preds = %if.then113
  %105 = load ptr, ptr %hdr, align 8
  %encoding120 = getelementptr inbounds %struct.hllhdr, ptr %105, i32 0, i32 1
  %106 = load i8, ptr %encoding120, align 1
  %conv121 = zext i8 %106 to i32
  %cmp122 = icmp eq i32 %conv121, 1
  br i1 %cmp122, label %if.then124, label %if.end131

if.then124:                                       ; preds = %if.end119
  %107 = load ptr, ptr %o, align 8
  %call125 = call i32 @hllSparseToDense(ptr noundef %107)
  %cmp126 = icmp eq i32 %call125, -1
  br i1 %cmp126, label %if.then128, label %if.end129

if.then128:                                       ; preds = %if.then124
  %108 = load ptr, ptr %c.addr, align 8
  %109 = load ptr, ptr @invalid_hll_err, align 8
  call void @addReplyError(ptr noundef %108, ptr noundef %109)
  br label %return

if.end129:                                        ; preds = %if.then124
  store i32 1, ptr %conv114, align 4
  %110 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %inc130 = add nsw i64 %110, 1
  store i64 %inc130, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  br label %if.end131

if.end131:                                        ; preds = %if.end129, %if.end119
  %111 = load ptr, ptr %c.addr, align 8
  %112 = load i32, ptr %conv114, align 4
  %tobool132 = icmp ne i32 %112, 0
  br i1 %tobool132, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end131
  %113 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 4), align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end131
  %114 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %113, %cond.true ], [ %114, %cond.false ]
  call void @addReply(ptr noundef %111, ptr noundef %cond)
  br label %if.end134

if.else133:                                       ; preds = %if.else110
  %115 = load ptr, ptr %c.addr, align 8
  %116 = load ptr, ptr %cmd, align 8
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %115, ptr noundef @.str.24, ptr noundef %116)
  br label %if.end134

if.end134:                                        ; preds = %if.else133, %cond.end
  br label %if.end135

if.end135:                                        ; preds = %if.end134, %if.end107
  br label %if.end136

if.end136:                                        ; preds = %if.end135, %while.end
  br label %if.end137

if.end137:                                        ; preds = %if.end136, %for.end
  br label %return

arityerr:                                         ; preds = %if.then118, %if.then106, %if.then46, %if.then15
  %117 = load ptr, ptr %c.addr, align 8
  %118 = load ptr, ptr %cmd, align 8
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %117, ptr noundef @.str.25, ptr noundef %118)
  br label %return

return:                                           ; preds = %arityerr, %if.end137, %if.then128, %if.then56, %if.then23, %if.then5, %if.then
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #7

declare void @addReplyArrayLen(ptr noundef, i64 noundef) #1

declare ptr @sdsempty() #1

declare ptr @sdscatprintf(ptr noundef, ptr noundef, ...) #1

declare ptr @sdstrim(ptr noundef, ptr noundef) #1

declare void @addReplyBulkCBuffer(ptr noundef, ptr noundef, i64 noundef) #1

declare void @addReplyStatus(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
