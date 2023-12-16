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
%union.anon = type { i64 }
%struct.redisObject = type { i32, i32, ptr }
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
%struct.bitfieldOp = type { i64, i64, i32, i32, i32, i32 }

@redisPopcount.bitsinbyte = internal constant [256 x i8] c"\00\01\01\02\01\02\02\03\01\02\02\03\02\03\03\04\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\04\05\05\06\05\06\06\07\05\06\06\07\06\07\07\08", align 16
@.str = private unnamed_addr constant [9 x i8] c"bitops.c\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"End of redisBitpos() reached.\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"bit offset is not an integer or out of range\00", align 1
@server = external global %struct.redisServer, align 8
@.str.6 = private unnamed_addr constant [93 x i8] c"Invalid bitfield type. Use something like i16 u8. Note that u64 is not supported but i64 is.\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"!o || o->type == OBJ_STRING\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"bit is not an integer or out of range\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"setbit\00", align 1
@shared = external global %struct.sharedObjectsStruct, align 8
@.str.10 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"xor\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@.str.14 = private unnamed_addr constant [51 x i8] c"BITOP NOT must be called with a single source key.\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"del\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"bit\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"byte\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"totlen <= LLONG_MAX >> 3\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"The bit argument must be 1 or 0.\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"incrby\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"wrap\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"sat\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"fail\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"Invalid OVERFLOW type specified\00", align 1
@.str.28 = private unnamed_addr constant [45 x i8] c"BITFIELD_RO only supports the GET subcommand\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @redisPopcount(ptr noundef %s, i64 noundef %count) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %bits = alloca i64, align 8
  %p = alloca ptr, align 8
  %p4 = alloca ptr, align 8
  %aux1 = alloca i32, align 4
  %aux2 = alloca i32, align 4
  %aux3 = alloca i32, align 4
  %aux4 = alloca i32, align 4
  %aux5 = alloca i32, align 4
  %aux6 = alloca i32, align 4
  %aux7 = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  store i64 0, ptr %bits, align 8
  %0 = load ptr, ptr %s.addr, align 8
  store ptr %0, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %p, align 8
  %2 = ptrtoint ptr %1 to i64
  %and = and i64 %2, 3
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %3 = load i64, ptr %count.addr, align 8
  %tobool1 = icmp ne i64 %3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %tobool1, %land.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %5 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %6 = load i8, ptr %5, align 1
  %idxprom = zext i8 %6 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @redisPopcount.bitsinbyte, i64 0, i64 %idxprom
  %7 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %7 to i64
  %8 = load i64, ptr %bits, align 8
  %add = add nsw i64 %8, %conv
  store i64 %add, ptr %bits, align 8
  %9 = load i64, ptr %count.addr, align 8
  %dec = add nsw i64 %9, -1
  store i64 %dec, ptr %count.addr, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %land.end
  %10 = load ptr, ptr %p, align 8
  store ptr %10, ptr %p4, align 8
  br label %while.cond2

while.cond2:                                      ; preds = %while.body4, %while.end
  %11 = load i64, ptr %count.addr, align 8
  %cmp = icmp sge i64 %11, 28
  br i1 %cmp, label %while.body4, label %while.end90

while.body4:                                      ; preds = %while.cond2
  %12 = load ptr, ptr %p4, align 8
  %incdec.ptr5 = getelementptr inbounds i32, ptr %12, i32 1
  store ptr %incdec.ptr5, ptr %p4, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %aux1, align 4
  %14 = load ptr, ptr %p4, align 8
  %incdec.ptr6 = getelementptr inbounds i32, ptr %14, i32 1
  store ptr %incdec.ptr6, ptr %p4, align 8
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %aux2, align 4
  %16 = load ptr, ptr %p4, align 8
  %incdec.ptr7 = getelementptr inbounds i32, ptr %16, i32 1
  store ptr %incdec.ptr7, ptr %p4, align 8
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %aux3, align 4
  %18 = load ptr, ptr %p4, align 8
  %incdec.ptr8 = getelementptr inbounds i32, ptr %18, i32 1
  store ptr %incdec.ptr8, ptr %p4, align 8
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %aux4, align 4
  %20 = load ptr, ptr %p4, align 8
  %incdec.ptr9 = getelementptr inbounds i32, ptr %20, i32 1
  store ptr %incdec.ptr9, ptr %p4, align 8
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %aux5, align 4
  %22 = load ptr, ptr %p4, align 8
  %incdec.ptr10 = getelementptr inbounds i32, ptr %22, i32 1
  store ptr %incdec.ptr10, ptr %p4, align 8
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %aux6, align 4
  %24 = load ptr, ptr %p4, align 8
  %incdec.ptr11 = getelementptr inbounds i32, ptr %24, i32 1
  store ptr %incdec.ptr11, ptr %p4, align 8
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %aux7, align 4
  %26 = load i64, ptr %count.addr, align 8
  %sub = sub nsw i64 %26, 28
  store i64 %sub, ptr %count.addr, align 8
  %27 = load i32, ptr %aux1, align 4
  %28 = load i32, ptr %aux1, align 4
  %shr = lshr i32 %28, 1
  %and12 = and i32 %shr, 1431655765
  %sub13 = sub i32 %27, %and12
  store i32 %sub13, ptr %aux1, align 4
  %29 = load i32, ptr %aux1, align 4
  %and14 = and i32 %29, 858993459
  %30 = load i32, ptr %aux1, align 4
  %shr15 = lshr i32 %30, 2
  %and16 = and i32 %shr15, 858993459
  %add17 = add i32 %and14, %and16
  store i32 %add17, ptr %aux1, align 4
  %31 = load i32, ptr %aux2, align 4
  %32 = load i32, ptr %aux2, align 4
  %shr18 = lshr i32 %32, 1
  %and19 = and i32 %shr18, 1431655765
  %sub20 = sub i32 %31, %and19
  store i32 %sub20, ptr %aux2, align 4
  %33 = load i32, ptr %aux2, align 4
  %and21 = and i32 %33, 858993459
  %34 = load i32, ptr %aux2, align 4
  %shr22 = lshr i32 %34, 2
  %and23 = and i32 %shr22, 858993459
  %add24 = add i32 %and21, %and23
  store i32 %add24, ptr %aux2, align 4
  %35 = load i32, ptr %aux3, align 4
  %36 = load i32, ptr %aux3, align 4
  %shr25 = lshr i32 %36, 1
  %and26 = and i32 %shr25, 1431655765
  %sub27 = sub i32 %35, %and26
  store i32 %sub27, ptr %aux3, align 4
  %37 = load i32, ptr %aux3, align 4
  %and28 = and i32 %37, 858993459
  %38 = load i32, ptr %aux3, align 4
  %shr29 = lshr i32 %38, 2
  %and30 = and i32 %shr29, 858993459
  %add31 = add i32 %and28, %and30
  store i32 %add31, ptr %aux3, align 4
  %39 = load i32, ptr %aux4, align 4
  %40 = load i32, ptr %aux4, align 4
  %shr32 = lshr i32 %40, 1
  %and33 = and i32 %shr32, 1431655765
  %sub34 = sub i32 %39, %and33
  store i32 %sub34, ptr %aux4, align 4
  %41 = load i32, ptr %aux4, align 4
  %and35 = and i32 %41, 858993459
  %42 = load i32, ptr %aux4, align 4
  %shr36 = lshr i32 %42, 2
  %and37 = and i32 %shr36, 858993459
  %add38 = add i32 %and35, %and37
  store i32 %add38, ptr %aux4, align 4
  %43 = load i32, ptr %aux5, align 4
  %44 = load i32, ptr %aux5, align 4
  %shr39 = lshr i32 %44, 1
  %and40 = and i32 %shr39, 1431655765
  %sub41 = sub i32 %43, %and40
  store i32 %sub41, ptr %aux5, align 4
  %45 = load i32, ptr %aux5, align 4
  %and42 = and i32 %45, 858993459
  %46 = load i32, ptr %aux5, align 4
  %shr43 = lshr i32 %46, 2
  %and44 = and i32 %shr43, 858993459
  %add45 = add i32 %and42, %and44
  store i32 %add45, ptr %aux5, align 4
  %47 = load i32, ptr %aux6, align 4
  %48 = load i32, ptr %aux6, align 4
  %shr46 = lshr i32 %48, 1
  %and47 = and i32 %shr46, 1431655765
  %sub48 = sub i32 %47, %and47
  store i32 %sub48, ptr %aux6, align 4
  %49 = load i32, ptr %aux6, align 4
  %and49 = and i32 %49, 858993459
  %50 = load i32, ptr %aux6, align 4
  %shr50 = lshr i32 %50, 2
  %and51 = and i32 %shr50, 858993459
  %add52 = add i32 %and49, %and51
  store i32 %add52, ptr %aux6, align 4
  %51 = load i32, ptr %aux7, align 4
  %52 = load i32, ptr %aux7, align 4
  %shr53 = lshr i32 %52, 1
  %and54 = and i32 %shr53, 1431655765
  %sub55 = sub i32 %51, %and54
  store i32 %sub55, ptr %aux7, align 4
  %53 = load i32, ptr %aux7, align 4
  %and56 = and i32 %53, 858993459
  %54 = load i32, ptr %aux7, align 4
  %shr57 = lshr i32 %54, 2
  %and58 = and i32 %shr57, 858993459
  %add59 = add i32 %and56, %and58
  store i32 %add59, ptr %aux7, align 4
  %55 = load i32, ptr %aux1, align 4
  %56 = load i32, ptr %aux1, align 4
  %shr60 = lshr i32 %56, 4
  %add61 = add i32 %55, %shr60
  %and62 = and i32 %add61, 252645135
  %57 = load i32, ptr %aux2, align 4
  %58 = load i32, ptr %aux2, align 4
  %shr63 = lshr i32 %58, 4
  %add64 = add i32 %57, %shr63
  %and65 = and i32 %add64, 252645135
  %add66 = add i32 %and62, %and65
  %59 = load i32, ptr %aux3, align 4
  %60 = load i32, ptr %aux3, align 4
  %shr67 = lshr i32 %60, 4
  %add68 = add i32 %59, %shr67
  %and69 = and i32 %add68, 252645135
  %add70 = add i32 %add66, %and69
  %61 = load i32, ptr %aux4, align 4
  %62 = load i32, ptr %aux4, align 4
  %shr71 = lshr i32 %62, 4
  %add72 = add i32 %61, %shr71
  %and73 = and i32 %add72, 252645135
  %add74 = add i32 %add70, %and73
  %63 = load i32, ptr %aux5, align 4
  %64 = load i32, ptr %aux5, align 4
  %shr75 = lshr i32 %64, 4
  %add76 = add i32 %63, %shr75
  %and77 = and i32 %add76, 252645135
  %add78 = add i32 %add74, %and77
  %65 = load i32, ptr %aux6, align 4
  %66 = load i32, ptr %aux6, align 4
  %shr79 = lshr i32 %66, 4
  %add80 = add i32 %65, %shr79
  %and81 = and i32 %add80, 252645135
  %add82 = add i32 %add78, %and81
  %67 = load i32, ptr %aux7, align 4
  %68 = load i32, ptr %aux7, align 4
  %shr83 = lshr i32 %68, 4
  %add84 = add i32 %67, %shr83
  %and85 = and i32 %add84, 252645135
  %add86 = add i32 %add82, %and85
  %mul = mul i32 %add86, 16843009
  %shr87 = lshr i32 %mul, 24
  %conv88 = zext i32 %shr87 to i64
  %69 = load i64, ptr %bits, align 8
  %add89 = add nsw i64 %69, %conv88
  store i64 %add89, ptr %bits, align 8
  br label %while.cond2, !llvm.loop !7

while.end90:                                      ; preds = %while.cond2
  %70 = load ptr, ptr %p4, align 8
  store ptr %70, ptr %p, align 8
  br label %while.cond91

while.cond91:                                     ; preds = %while.body94, %while.end90
  %71 = load i64, ptr %count.addr, align 8
  %dec92 = add nsw i64 %71, -1
  store i64 %dec92, ptr %count.addr, align 8
  %tobool93 = icmp ne i64 %71, 0
  br i1 %tobool93, label %while.body94, label %while.end100

while.body94:                                     ; preds = %while.cond91
  %72 = load ptr, ptr %p, align 8
  %incdec.ptr95 = getelementptr inbounds i8, ptr %72, i32 1
  store ptr %incdec.ptr95, ptr %p, align 8
  %73 = load i8, ptr %72, align 1
  %idxprom96 = zext i8 %73 to i64
  %arrayidx97 = getelementptr inbounds [256 x i8], ptr @redisPopcount.bitsinbyte, i64 0, i64 %idxprom96
  %74 = load i8, ptr %arrayidx97, align 1
  %conv98 = zext i8 %74 to i64
  %75 = load i64, ptr %bits, align 8
  %add99 = add nsw i64 %75, %conv98
  store i64 %add99, ptr %bits, align 8
  br label %while.cond91, !llvm.loop !8

while.end100:                                     ; preds = %while.cond91
  %76 = load i64, ptr %bits, align 8
  ret i64 %76
}

; Function Attrs: nounwind uwtable
define dso_local i64 @redisBitpos(ptr noundef %s, i64 noundef %count, i32 noundef %bit) #0 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %bit.addr = alloca i32, align 4
  %l = alloca ptr, align 8
  %c = alloca ptr, align 8
  %skipval = alloca i64, align 8
  %word = alloca i64, align 8
  %one = alloca i64, align 8
  %pos = alloca i64, align 8
  %j = alloca i64, align 8
  %found = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  store i32 %bit, ptr %bit.addr, align 4
  store i64 0, ptr %word, align 8
  store i64 0, ptr %pos, align 8
  %0 = load i32, ptr %bit.addr, align 4
  %tobool = icmp ne i32 %0, 0
  %cond = select i1 %tobool, i32 0, i32 255
  %conv = sext i32 %cond to i64
  store i64 %conv, ptr %skipval, align 8
  %1 = load ptr, ptr %s.addr, align 8
  store ptr %1, ptr %c, align 8
  store i32 0, ptr %found, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load ptr, ptr %c, align 8
  %3 = ptrtoint ptr %2 to i64
  %and = and i64 %3, 7
  %tobool1 = icmp ne i64 %and, 0
  br i1 %tobool1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %4 = load i64, ptr %count.addr, align 8
  %tobool2 = icmp ne i64 %4, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %tobool2, %land.rhs ]
  br i1 %5, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %6 = load ptr, ptr %c, align 8
  %7 = load i8, ptr %6, align 1
  %conv3 = zext i8 %7 to i64
  %8 = load i64, ptr %skipval, align 8
  %cmp = icmp ne i64 %conv3, %8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i32 1, ptr %found, align 4
  br label %while.end

if.end:                                           ; preds = %while.body
  %9 = load ptr, ptr %c, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %c, align 8
  %10 = load i64, ptr %count.addr, align 8
  %dec = add i64 %10, -1
  store i64 %dec, ptr %count.addr, align 8
  %11 = load i64, ptr %pos, align 8
  %add = add nsw i64 %11, 8
  store i64 %add, ptr %pos, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %if.then, %land.end
  %12 = load ptr, ptr %c, align 8
  store ptr %12, ptr %l, align 8
  %13 = load i32, ptr %found, align 4
  %tobool5 = icmp ne i32 %13, 0
  br i1 %tobool5, label %if.end20, label %if.then6

if.then6:                                         ; preds = %while.end
  %14 = load i32, ptr %bit.addr, align 4
  %tobool7 = icmp ne i32 %14, 0
  %cond8 = select i1 %tobool7, i64 0, i64 -1
  store i64 %cond8, ptr %skipval, align 8
  br label %while.cond9

while.cond9:                                      ; preds = %if.end16, %if.then6
  %15 = load i64, ptr %count.addr, align 8
  %cmp10 = icmp uge i64 %15, 8
  br i1 %cmp10, label %while.body12, label %while.end19

while.body12:                                     ; preds = %while.cond9
  %16 = load ptr, ptr %l, align 8
  %17 = load i64, ptr %16, align 8
  %18 = load i64, ptr %skipval, align 8
  %cmp13 = icmp ne i64 %17, %18
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %while.body12
  br label %while.end19

if.end16:                                         ; preds = %while.body12
  %19 = load ptr, ptr %l, align 8
  %incdec.ptr17 = getelementptr inbounds i64, ptr %19, i32 1
  store ptr %incdec.ptr17, ptr %l, align 8
  %20 = load i64, ptr %count.addr, align 8
  %sub = sub i64 %20, 8
  store i64 %sub, ptr %count.addr, align 8
  %21 = load i64, ptr %pos, align 8
  %add18 = add i64 %21, 64
  store i64 %add18, ptr %pos, align 8
  br label %while.cond9, !llvm.loop !10

while.end19:                                      ; preds = %if.then15, %while.cond9
  br label %if.end20

if.end20:                                         ; preds = %while.end19, %while.end
  %22 = load ptr, ptr %l, align 8
  store ptr %22, ptr %c, align 8
  store i64 0, ptr %j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end20
  %23 = load i64, ptr %j, align 8
  %cmp21 = icmp ult i64 %23, 8
  br i1 %cmp21, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %24 = load i64, ptr %word, align 8
  %shl = shl i64 %24, 8
  store i64 %shl, ptr %word, align 8
  %25 = load i64, ptr %count.addr, align 8
  %tobool23 = icmp ne i64 %25, 0
  br i1 %tobool23, label %if.then24, label %if.end28

if.then24:                                        ; preds = %for.body
  %26 = load ptr, ptr %c, align 8
  %27 = load i8, ptr %26, align 1
  %conv25 = zext i8 %27 to i64
  %28 = load i64, ptr %word, align 8
  %or = or i64 %28, %conv25
  store i64 %or, ptr %word, align 8
  %29 = load ptr, ptr %c, align 8
  %incdec.ptr26 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %incdec.ptr26, ptr %c, align 8
  %30 = load i64, ptr %count.addr, align 8
  %dec27 = add i64 %30, -1
  store i64 %dec27, ptr %count.addr, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then24, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end28
  %31 = load i64, ptr %j, align 8
  %inc = add i64 %31, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %32 = load i32, ptr %bit.addr, align 4
  %cmp29 = icmp eq i32 %32, 1
  br i1 %cmp29, label %land.lhs.true, label %if.end34

land.lhs.true:                                    ; preds = %for.end
  %33 = load i64, ptr %word, align 8
  %cmp31 = icmp eq i64 %33, 0
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %land.lhs.true
  store i64 -1, ptr %retval, align 8
  br label %return

if.end34:                                         ; preds = %land.lhs.true, %for.end
  store i64 -1, ptr %one, align 8
  %34 = load i64, ptr %one, align 8
  %shr = lshr i64 %34, 1
  store i64 %shr, ptr %one, align 8
  %35 = load i64, ptr %one, align 8
  %not = xor i64 %35, -1
  store i64 %not, ptr %one, align 8
  br label %while.cond35

while.cond35:                                     ; preds = %if.end44, %if.end34
  %36 = load i64, ptr %one, align 8
  %tobool36 = icmp ne i64 %36, 0
  br i1 %tobool36, label %while.body37, label %while.end47

while.body37:                                     ; preds = %while.cond35
  %37 = load i64, ptr %one, align 8
  %38 = load i64, ptr %word, align 8
  %and38 = and i64 %37, %38
  %cmp39 = icmp ne i64 %and38, 0
  %conv40 = zext i1 %cmp39 to i32
  %39 = load i32, ptr %bit.addr, align 4
  %cmp41 = icmp eq i32 %conv40, %39
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %while.body37
  %40 = load i64, ptr %pos, align 8
  store i64 %40, ptr %retval, align 8
  br label %return

if.end44:                                         ; preds = %while.body37
  %41 = load i64, ptr %pos, align 8
  %inc45 = add nsw i64 %41, 1
  store i64 %inc45, ptr %pos, align 8
  %42 = load i64, ptr %one, align 8
  %shr46 = lshr i64 %42, 1
  store i64 %shr46, ptr %one, align 8
  br label %while.cond35, !llvm.loop !12

while.end47:                                      ; preds = %while.cond35
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str, i32 noundef 184, ptr noundef @.str.1)
  call void @abort() #8
  unreachable

return:                                           ; preds = %if.then43, %if.then33
  %43 = load i64, ptr %retval, align 8
  ret i64 %43
}

declare void @_serverPanic(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @abort() #2

; Function Attrs: nounwind uwtable
define dso_local void @setUnsignedBitfield(ptr noundef %p, i64 noundef %offset, i64 noundef %bits, i64 noundef %value) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bits.addr = alloca i64, align 8
  %value.addr = alloca i64, align 8
  %byte = alloca i64, align 8
  %bit = alloca i64, align 8
  %byteval = alloca i64, align 8
  %bitval = alloca i64, align 8
  %j = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bits, ptr %bits.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  store i64 0, ptr %j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %j, align 8
  %1 = load i64, ptr %bits.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64, ptr %value.addr, align 8
  %3 = load i64, ptr %bits.addr, align 8
  %sub = sub i64 %3, 1
  %4 = load i64, ptr %j, align 8
  %sub1 = sub i64 %sub, %4
  %shl = shl i64 1, %sub1
  %and = and i64 %2, %shl
  %cmp2 = icmp ne i64 %and, 0
  %conv = zext i1 %cmp2 to i32
  %conv3 = sext i32 %conv to i64
  store i64 %conv3, ptr %bitval, align 8
  %5 = load i64, ptr %offset.addr, align 8
  %shr = lshr i64 %5, 3
  store i64 %shr, ptr %byte, align 8
  %6 = load i64, ptr %offset.addr, align 8
  %and4 = and i64 %6, 7
  %sub5 = sub i64 7, %and4
  store i64 %sub5, ptr %bit, align 8
  %7 = load ptr, ptr %p.addr, align 8
  %8 = load i64, ptr %byte, align 8
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 %8
  %9 = load i8, ptr %arrayidx, align 1
  %conv6 = zext i8 %9 to i64
  store i64 %conv6, ptr %byteval, align 8
  %10 = load i64, ptr %bit, align 8
  %sh_prom = trunc i64 %10 to i32
  %shl7 = shl i32 1, %sh_prom
  %not = xor i32 %shl7, -1
  %conv8 = sext i32 %not to i64
  %11 = load i64, ptr %byteval, align 8
  %and9 = and i64 %11, %conv8
  store i64 %and9, ptr %byteval, align 8
  %12 = load i64, ptr %bitval, align 8
  %13 = load i64, ptr %bit, align 8
  %shl10 = shl i64 %12, %13
  %14 = load i64, ptr %byteval, align 8
  %or = or i64 %14, %shl10
  store i64 %or, ptr %byteval, align 8
  %15 = load i64, ptr %byteval, align 8
  %and11 = and i64 %15, 255
  %conv12 = trunc i64 %and11 to i8
  %16 = load ptr, ptr %p.addr, align 8
  %17 = load i64, ptr %byte, align 8
  %arrayidx13 = getelementptr inbounds i8, ptr %16, i64 %17
  store i8 %conv12, ptr %arrayidx13, align 1
  %18 = load i64, ptr %offset.addr, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %offset.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %19 = load i64, ptr %j, align 8
  %inc14 = add i64 %19, 1
  store i64 %inc14, ptr %j, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @setSignedBitfield(ptr noundef %p, i64 noundef %offset, i64 noundef %bits, i64 noundef %value) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bits.addr = alloca i64, align 8
  %value.addr = alloca i64, align 8
  %uv = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bits, ptr %bits.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  store i64 %0, ptr %uv, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load i64, ptr %bits.addr, align 8
  %4 = load i64, ptr %uv, align 8
  call void @setUnsignedBitfield(ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @getUnsignedBitfield(ptr noundef %p, i64 noundef %offset, i64 noundef %bits) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bits.addr = alloca i64, align 8
  %byte = alloca i64, align 8
  %bit = alloca i64, align 8
  %byteval = alloca i64, align 8
  %bitval = alloca i64, align 8
  %j = alloca i64, align 8
  %value = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bits, ptr %bits.addr, align 8
  store i64 0, ptr %value, align 8
  store i64 0, ptr %j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %j, align 8
  %1 = load i64, ptr %bits.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64, ptr %offset.addr, align 8
  %shr = lshr i64 %2, 3
  store i64 %shr, ptr %byte, align 8
  %3 = load i64, ptr %offset.addr, align 8
  %and = and i64 %3, 7
  %sub = sub i64 7, %and
  store i64 %sub, ptr %bit, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load i64, ptr %byte, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %5
  %6 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %6 to i64
  store i64 %conv, ptr %byteval, align 8
  %7 = load i64, ptr %byteval, align 8
  %8 = load i64, ptr %bit, align 8
  %shr1 = lshr i64 %7, %8
  %and2 = and i64 %shr1, 1
  store i64 %and2, ptr %bitval, align 8
  %9 = load i64, ptr %value, align 8
  %shl = shl i64 %9, 1
  %10 = load i64, ptr %bitval, align 8
  %or = or i64 %shl, %10
  store i64 %or, ptr %value, align 8
  %11 = load i64, ptr %offset.addr, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %offset.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i64, ptr %j, align 8
  %inc3 = add i64 %12, 1
  store i64 %inc3, ptr %j, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %13 = load i64, ptr %value, align 8
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define dso_local i64 @getSignedBitfield(ptr noundef %p, i64 noundef %offset, i64 noundef %bits) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bits.addr = alloca i64, align 8
  %value = alloca i64, align 8
  %conv = alloca %union.anon, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bits, ptr %bits.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %2 = load i64, ptr %bits.addr, align 8
  %call = call i64 @getUnsignedBitfield(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  store i64 %call, ptr %conv, align 8
  %3 = load i64, ptr %conv, align 8
  store i64 %3, ptr %value, align 8
  %4 = load i64, ptr %bits.addr, align 8
  %cmp = icmp ult i64 %4, 64
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %5 = load i64, ptr %value, align 8
  %6 = load i64, ptr %bits.addr, align 8
  %sub = sub i64 %6, 1
  %shl = shl i64 1, %sub
  %and = and i64 %5, %shl
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %7 = load i64, ptr %bits.addr, align 8
  %shl2 = shl i64 -1, %7
  %8 = load i64, ptr %value, align 8
  %or = or i64 %8, %shl2
  store i64 %or, ptr %value, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %9 = load i64, ptr %value, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @checkUnsignedBitfieldOverflow(i64 noundef %value, i64 noundef %incr, i64 noundef %bits, i32 noundef %owtype, ptr noundef %limit) #0 {
entry:
  %retval = alloca i32, align 4
  %value.addr = alloca i64, align 8
  %incr.addr = alloca i64, align 8
  %bits.addr = alloca i64, align 8
  %owtype.addr = alloca i32, align 4
  %limit.addr = alloca ptr, align 8
  %max = alloca i64, align 8
  %maxincr = alloca i64, align 8
  %minincr = alloca i64, align 8
  %mask = alloca i64, align 8
  %res = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  store i64 %incr, ptr %incr.addr, align 8
  store i64 %bits, ptr %bits.addr, align 8
  store i32 %owtype, ptr %owtype.addr, align 4
  store ptr %limit, ptr %limit.addr, align 8
  %0 = load i64, ptr %bits.addr, align 8
  %cmp = icmp eq i64 %0, 64
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load i64, ptr %bits.addr, align 8
  %shl = shl i64 1, %1
  %sub = sub i64 %shl, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ -1, %cond.true ], [ %sub, %cond.false ]
  store i64 %cond, ptr %max, align 8
  %2 = load i64, ptr %max, align 8
  %3 = load i64, ptr %value.addr, align 8
  %sub1 = sub i64 %2, %3
  store i64 %sub1, ptr %maxincr, align 8
  %4 = load i64, ptr %value.addr, align 8
  %sub2 = sub i64 0, %4
  store i64 %sub2, ptr %minincr, align 8
  %5 = load i64, ptr %value.addr, align 8
  %6 = load i64, ptr %max, align 8
  %cmp3 = icmp ugt i64 %5, %6
  br i1 %cmp3, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %7 = load i64, ptr %incr.addr, align 8
  %cmp4 = icmp sgt i64 %7, 0
  br i1 %cmp4, label %land.lhs.true, label %if.else13

land.lhs.true:                                    ; preds = %lor.lhs.false
  %8 = load i64, ptr %incr.addr, align 8
  %9 = load i64, ptr %maxincr, align 8
  %cmp5 = icmp sgt i64 %8, %9
  br i1 %cmp5, label %if.then, label %if.else13

if.then:                                          ; preds = %land.lhs.true, %cond.end
  %10 = load ptr, ptr %limit.addr, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.then6, label %if.end12

if.then6:                                         ; preds = %if.then
  %11 = load i32, ptr %owtype.addr, align 4
  %cmp7 = icmp eq i32 %11, 0
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then6
  br label %handle_wrap

if.else:                                          ; preds = %if.then6
  %12 = load i32, ptr %owtype.addr, align 4
  %cmp9 = icmp eq i32 %12, 1
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.else
  %13 = load i64, ptr %max, align 8
  %14 = load ptr, ptr %limit.addr, align 8
  store i64 %13, ptr %14, align 8
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then
  store i32 1, ptr %retval, align 4
  br label %return

if.else13:                                        ; preds = %land.lhs.true, %lor.lhs.false
  %15 = load i64, ptr %incr.addr, align 8
  %cmp14 = icmp slt i64 %15, 0
  br i1 %cmp14, label %land.lhs.true15, label %if.end28

land.lhs.true15:                                  ; preds = %if.else13
  %16 = load i64, ptr %incr.addr, align 8
  %17 = load i64, ptr %minincr, align 8
  %cmp16 = icmp slt i64 %16, %17
  br i1 %cmp16, label %if.then17, label %if.end28

if.then17:                                        ; preds = %land.lhs.true15
  %18 = load ptr, ptr %limit.addr, align 8
  %tobool18 = icmp ne ptr %18, null
  br i1 %tobool18, label %if.then19, label %if.end27

if.then19:                                        ; preds = %if.then17
  %19 = load i32, ptr %owtype.addr, align 4
  %cmp20 = icmp eq i32 %19, 0
  br i1 %cmp20, label %if.then21, label %if.else22

if.then21:                                        ; preds = %if.then19
  br label %handle_wrap

if.else22:                                        ; preds = %if.then19
  %20 = load i32, ptr %owtype.addr, align 4
  %cmp23 = icmp eq i32 %20, 1
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.else22
  %21 = load ptr, ptr %limit.addr, align 8
  store i64 0, ptr %21, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.else22
  br label %if.end26

if.end26:                                         ; preds = %if.end25
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then17
  store i32 -1, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %land.lhs.true15, %if.else13
  br label %if.end29

if.end29:                                         ; preds = %if.end28
  store i32 0, ptr %retval, align 4
  br label %return

handle_wrap:                                      ; preds = %if.then21, %if.then8
  %22 = load i64, ptr %bits.addr, align 8
  %shl30 = shl i64 -1, %22
  store i64 %shl30, ptr %mask, align 8
  %23 = load i64, ptr %value.addr, align 8
  %24 = load i64, ptr %incr.addr, align 8
  %add = add i64 %23, %24
  store i64 %add, ptr %res, align 8
  %25 = load i64, ptr %mask, align 8
  %not = xor i64 %25, -1
  %26 = load i64, ptr %res, align 8
  %and = and i64 %26, %not
  store i64 %and, ptr %res, align 8
  %27 = load i64, ptr %res, align 8
  %28 = load ptr, ptr %limit.addr, align 8
  store i64 %27, ptr %28, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %handle_wrap, %if.end29, %if.end27, %if.end12
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define dso_local i32 @checkSignedBitfieldOverflow(i64 noundef %value, i64 noundef %incr, i64 noundef %bits, i32 noundef %owtype, ptr noundef %limit) #0 {
entry:
  %retval = alloca i32, align 4
  %value.addr = alloca i64, align 8
  %incr.addr = alloca i64, align 8
  %bits.addr = alloca i64, align 8
  %owtype.addr = alloca i32, align 4
  %limit.addr = alloca ptr, align 8
  %max = alloca i64, align 8
  %min = alloca i64, align 8
  %maxincr = alloca i64, align 8
  %minincr = alloca i64, align 8
  %msb = alloca i64, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %c = alloca i64, align 8
  %mask = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  store i64 %incr, ptr %incr.addr, align 8
  store i64 %bits, ptr %bits.addr, align 8
  store i32 %owtype, ptr %owtype.addr, align 4
  store ptr %limit, ptr %limit.addr, align 8
  %0 = load i64, ptr %bits.addr, align 8
  %cmp = icmp eq i64 %0, 64
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load i64, ptr %bits.addr, align 8
  %sub = sub i64 %1, 1
  %shl = shl i64 1, %sub
  %sub1 = sub nsw i64 %shl, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 9223372036854775807, %cond.true ], [ %sub1, %cond.false ]
  store i64 %cond, ptr %max, align 8
  %2 = load i64, ptr %max, align 8
  %sub2 = sub nsw i64 0, %2
  %sub3 = sub nsw i64 %sub2, 1
  store i64 %sub3, ptr %min, align 8
  %3 = load i64, ptr %max, align 8
  %4 = load i64, ptr %value.addr, align 8
  %sub4 = sub i64 %3, %4
  store i64 %sub4, ptr %maxincr, align 8
  %5 = load i64, ptr %min, align 8
  %6 = load i64, ptr %value.addr, align 8
  %sub5 = sub nsw i64 %5, %6
  store i64 %sub5, ptr %minincr, align 8
  %7 = load i64, ptr %value.addr, align 8
  %8 = load i64, ptr %max, align 8
  %cmp6 = icmp sgt i64 %7, %8
  br i1 %cmp6, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %9 = load i64, ptr %bits.addr, align 8
  %cmp7 = icmp ne i64 %9, 64
  br i1 %cmp7, label %land.lhs.true, label %lor.lhs.false9

land.lhs.true:                                    ; preds = %lor.lhs.false
  %10 = load i64, ptr %incr.addr, align 8
  %11 = load i64, ptr %maxincr, align 8
  %cmp8 = icmp sgt i64 %10, %11
  br i1 %cmp8, label %if.then, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %land.lhs.true, %lor.lhs.false
  %12 = load i64, ptr %value.addr, align 8
  %cmp10 = icmp sge i64 %12, 0
  br i1 %cmp10, label %land.lhs.true11, label %if.else22

land.lhs.true11:                                  ; preds = %lor.lhs.false9
  %13 = load i64, ptr %incr.addr, align 8
  %cmp12 = icmp sgt i64 %13, 0
  br i1 %cmp12, label %land.lhs.true13, label %if.else22

land.lhs.true13:                                  ; preds = %land.lhs.true11
  %14 = load i64, ptr %incr.addr, align 8
  %15 = load i64, ptr %maxincr, align 8
  %cmp14 = icmp sgt i64 %14, %15
  br i1 %cmp14, label %if.then, label %if.else22

if.then:                                          ; preds = %land.lhs.true13, %land.lhs.true, %cond.end
  %16 = load ptr, ptr %limit.addr, align 8
  %tobool = icmp ne ptr %16, null
  br i1 %tobool, label %if.then15, label %if.end21

if.then15:                                        ; preds = %if.then
  %17 = load i32, ptr %owtype.addr, align 4
  %cmp16 = icmp eq i32 %17, 0
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.then15
  br label %handle_wrap

if.else:                                          ; preds = %if.then15
  %18 = load i32, ptr %owtype.addr, align 4
  %cmp18 = icmp eq i32 %18, 1
  br i1 %cmp18, label %if.then19, label %if.end

if.then19:                                        ; preds = %if.else
  %19 = load i64, ptr %max, align 8
  %20 = load ptr, ptr %limit.addr, align 8
  store i64 %19, ptr %20, align 8
  br label %if.end

if.end:                                           ; preds = %if.then19, %if.else
  br label %if.end20

if.end20:                                         ; preds = %if.end
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then
  store i32 1, ptr %retval, align 4
  br label %return

if.else22:                                        ; preds = %land.lhs.true13, %land.lhs.true11, %lor.lhs.false9
  %21 = load i64, ptr %value.addr, align 8
  %22 = load i64, ptr %min, align 8
  %cmp23 = icmp slt i64 %21, %22
  br i1 %cmp23, label %if.then34, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %if.else22
  %23 = load i64, ptr %bits.addr, align 8
  %cmp25 = icmp ne i64 %23, 64
  br i1 %cmp25, label %land.lhs.true26, label %lor.lhs.false28

land.lhs.true26:                                  ; preds = %lor.lhs.false24
  %24 = load i64, ptr %incr.addr, align 8
  %25 = load i64, ptr %minincr, align 8
  %cmp27 = icmp slt i64 %24, %25
  br i1 %cmp27, label %if.then34, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %land.lhs.true26, %lor.lhs.false24
  %26 = load i64, ptr %value.addr, align 8
  %cmp29 = icmp slt i64 %26, 0
  br i1 %cmp29, label %land.lhs.true30, label %if.end45

land.lhs.true30:                                  ; preds = %lor.lhs.false28
  %27 = load i64, ptr %incr.addr, align 8
  %cmp31 = icmp slt i64 %27, 0
  br i1 %cmp31, label %land.lhs.true32, label %if.end45

land.lhs.true32:                                  ; preds = %land.lhs.true30
  %28 = load i64, ptr %incr.addr, align 8
  %29 = load i64, ptr %minincr, align 8
  %cmp33 = icmp slt i64 %28, %29
  br i1 %cmp33, label %if.then34, label %if.end45

if.then34:                                        ; preds = %land.lhs.true32, %land.lhs.true26, %if.else22
  %30 = load ptr, ptr %limit.addr, align 8
  %tobool35 = icmp ne ptr %30, null
  br i1 %tobool35, label %if.then36, label %if.end44

if.then36:                                        ; preds = %if.then34
  %31 = load i32, ptr %owtype.addr, align 4
  %cmp37 = icmp eq i32 %31, 0
  br i1 %cmp37, label %if.then38, label %if.else39

if.then38:                                        ; preds = %if.then36
  br label %handle_wrap

if.else39:                                        ; preds = %if.then36
  %32 = load i32, ptr %owtype.addr, align 4
  %cmp40 = icmp eq i32 %32, 1
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.else39
  %33 = load i64, ptr %min, align 8
  %34 = load ptr, ptr %limit.addr, align 8
  store i64 %33, ptr %34, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %if.else39
  br label %if.end43

if.end43:                                         ; preds = %if.end42
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then34
  store i32 -1, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %land.lhs.true32, %land.lhs.true30, %lor.lhs.false28
  br label %if.end46

if.end46:                                         ; preds = %if.end45
  store i32 0, ptr %retval, align 4
  br label %return

handle_wrap:                                      ; preds = %if.then38, %if.then17
  %35 = load i64, ptr %bits.addr, align 8
  %sub47 = sub i64 %35, 1
  %shl48 = shl i64 1, %sub47
  store i64 %shl48, ptr %msb, align 8
  %36 = load i64, ptr %value.addr, align 8
  store i64 %36, ptr %a, align 8
  %37 = load i64, ptr %incr.addr, align 8
  store i64 %37, ptr %b, align 8
  %38 = load i64, ptr %a, align 8
  %39 = load i64, ptr %b, align 8
  %add = add i64 %38, %39
  store i64 %add, ptr %c, align 8
  %40 = load i64, ptr %bits.addr, align 8
  %cmp49 = icmp ult i64 %40, 64
  br i1 %cmp49, label %if.then50, label %if.end57

if.then50:                                        ; preds = %handle_wrap
  %41 = load i64, ptr %bits.addr, align 8
  %shl51 = shl i64 -1, %41
  store i64 %shl51, ptr %mask, align 8
  %42 = load i64, ptr %c, align 8
  %43 = load i64, ptr %msb, align 8
  %and = and i64 %42, %43
  %tobool52 = icmp ne i64 %and, 0
  br i1 %tobool52, label %if.then53, label %if.else54

if.then53:                                        ; preds = %if.then50
  %44 = load i64, ptr %mask, align 8
  %45 = load i64, ptr %c, align 8
  %or = or i64 %45, %44
  store i64 %or, ptr %c, align 8
  br label %if.end56

if.else54:                                        ; preds = %if.then50
  %46 = load i64, ptr %mask, align 8
  %not = xor i64 %46, -1
  %47 = load i64, ptr %c, align 8
  %and55 = and i64 %47, %not
  store i64 %and55, ptr %c, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.else54, %if.then53
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %handle_wrap
  %48 = load i64, ptr %c, align 8
  %49 = load ptr, ptr %limit.addr, align 8
  store i64 %48, ptr %49, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end57, %if.end46, %if.end44, %if.end21
  %50 = load i32, ptr %retval, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define dso_local void @printBits(ptr noundef %p, i64 noundef %count) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %j = alloca i64, align 8
  %i = alloca i64, align 8
  %byte = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  store i64 0, ptr %j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc6, %entry
  %0 = load i64, ptr %j, align 8
  %1 = load i64, ptr %count.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end7

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load i64, ptr %j, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i64
  store i64 %conv, ptr %byte, align 8
  store i64 128, ptr %i, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %5 = load i64, ptr %i, align 8
  %cmp2 = icmp ugt i64 %5, 0
  br i1 %cmp2, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond1
  %6 = load i64, ptr %byte, align 8
  %7 = load i64, ptr %i, align 8
  %and = and i64 %6, %7
  %tobool = icmp ne i64 %and, 0
  %cond = select i1 %tobool, i32 49, i32 48
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %cond)
  br label %for.inc

for.inc:                                          ; preds = %for.body4
  %8 = load i64, ptr %i, align 8
  %div = udiv i64 %8, 2
  store i64 %div, ptr %i, align 8
  br label %for.cond1, !llvm.loop !15

for.end:                                          ; preds = %for.cond1
  %call5 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %for.inc6

for.inc6:                                         ; preds = %for.end
  %9 = load i64, ptr %j, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond, !llvm.loop !16

for.end7:                                         ; preds = %for.cond
  %call8 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @getBitOffsetFromArgument(ptr noundef %c, ptr noundef %o, ptr noundef %offset, i32 noundef %hash, i32 noundef %bits) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %offset.addr = alloca ptr, align 8
  %hash.addr = alloca i32, align 4
  %bits.addr = alloca i32, align 4
  %loffset = alloca i64, align 8
  %err = alloca ptr, align 8
  %p = alloca ptr, align 8
  %plen = alloca i64, align 8
  %usehash = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %offset, ptr %offset.addr, align 8
  store i32 %hash, ptr %hash.addr, align 4
  store i32 %bits, ptr %bits.addr, align 4
  store ptr @.str.5, ptr %err, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %call = call i64 @sdslen(ptr noundef %2)
  store i64 %call, ptr %plen, align 8
  store i32 0, ptr %usehash, align 4
  %3 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp eq i32 %conv, 35
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %5 = load i32, ptr %hash.addr, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %6 = load i32, ptr %bits.addr, align 4
  %cmp3 = icmp sgt i32 %6, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true2
  store i32 1, ptr %usehash, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true2, %land.lhs.true, %entry
  %7 = load ptr, ptr %p, align 8
  %8 = load i32, ptr %usehash, align 4
  %idx.ext = sext i32 %8 to i64
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %idx.ext
  %9 = load i64, ptr %plen, align 8
  %10 = load i32, ptr %usehash, align 4
  %conv5 = sext i32 %10 to i64
  %sub = sub i64 %9, %conv5
  %call6 = call i32 @string2ll(ptr noundef %add.ptr, i64 noundef %sub, ptr noundef %loffset)
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  %11 = load ptr, ptr %c.addr, align 8
  %12 = load ptr, ptr %err, align 8
  call void @addReplyError(ptr noundef %11, ptr noundef %12)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %13 = load i32, ptr %usehash, align 4
  %tobool11 = icmp ne i32 %13, 0
  br i1 %tobool11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end10
  %14 = load i32, ptr %bits.addr, align 4
  %conv13 = sext i32 %14 to i64
  %15 = load i64, ptr %loffset, align 8
  %mul = mul nsw i64 %15, %conv13
  store i64 %mul, ptr %loffset, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end10
  %16 = load i64, ptr %loffset, align 8
  %cmp15 = icmp slt i64 %16, 0
  br i1 %cmp15, label %if.then22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end14
  %17 = load ptr, ptr %c.addr, align 8
  %call17 = call i32 @mustObeyClient(ptr noundef %17)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end23, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %lor.lhs.false
  %18 = load i64, ptr %loffset, align 8
  %shr = ashr i64 %18, 3
  %19 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 321), align 8
  %cmp20 = icmp sge i64 %shr, %19
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %land.lhs.true19, %if.end14
  %20 = load ptr, ptr %c.addr, align 8
  %21 = load ptr, ptr %err, align 8
  call void @addReplyError(ptr noundef %20, ptr noundef %21)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %land.lhs.true19, %lor.lhs.false
  %22 = load i64, ptr %loffset, align 8
  %23 = load ptr, ptr %offset.addr, align 8
  store i64 %22, ptr %23, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.then22, %if.then9
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
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

declare i32 @string2ll(ptr noundef, i64 noundef, ptr noundef) #1

declare void @addReplyError(ptr noundef, ptr noundef) #1

declare i32 @mustObeyClient(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @getBitfieldTypeFromArgument(ptr noundef %c, ptr noundef %o, ptr noundef %sign, ptr noundef %bits) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %sign.addr = alloca ptr, align 8
  %bits.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %err = alloca ptr, align 8
  %llbits = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %sign, ptr %sign.addr, align 8
  store ptr %bits, ptr %bits.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %p, align 8
  store ptr @.str.6, ptr %err, align 8
  %2 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 0
  %3 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 105
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %sign.addr, align 8
  store i32 1, ptr %4, align 4
  br label %if.end8

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %p, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 0
  %6 = load i8, ptr %arrayidx2, align 1
  %conv3 = sext i8 %6 to i32
  %cmp4 = icmp eq i32 %conv3, 117
  br i1 %cmp4, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.else
  %7 = load ptr, ptr %sign.addr, align 8
  store i32 0, ptr %7, align 4
  br label %if.end

if.else7:                                         ; preds = %if.else
  %8 = load ptr, ptr %c.addr, align 8
  %9 = load ptr, ptr %err, align 8
  call void @addReplyError(ptr noundef %8, ptr noundef %9)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then6
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  %10 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 1
  %11 = load ptr, ptr %p, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %11, i64 1
  %call = call i64 @strlen(ptr noundef %add.ptr9) #9
  %call10 = call i32 @string2ll(ptr noundef %add.ptr, i64 noundef %call, ptr noundef %llbits)
  %cmp11 = icmp eq i32 %call10, 0
  br i1 %cmp11, label %if.then26, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end8
  %12 = load i64, ptr %llbits, align 8
  %cmp13 = icmp slt i64 %12, 1
  br i1 %cmp13, label %if.then26, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false
  %13 = load ptr, ptr %sign.addr, align 8
  %14 = load i32, ptr %13, align 4
  %cmp16 = icmp eq i32 %14, 1
  br i1 %cmp16, label %land.lhs.true, label %lor.lhs.false20

land.lhs.true:                                    ; preds = %lor.lhs.false15
  %15 = load i64, ptr %llbits, align 8
  %cmp18 = icmp sgt i64 %15, 64
  br i1 %cmp18, label %if.then26, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %land.lhs.true, %lor.lhs.false15
  %16 = load ptr, ptr %sign.addr, align 8
  %17 = load i32, ptr %16, align 4
  %cmp21 = icmp eq i32 %17, 0
  br i1 %cmp21, label %land.lhs.true23, label %if.end27

land.lhs.true23:                                  ; preds = %lor.lhs.false20
  %18 = load i64, ptr %llbits, align 8
  %cmp24 = icmp sgt i64 %18, 63
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %land.lhs.true23, %land.lhs.true, %lor.lhs.false, %if.end8
  %19 = load ptr, ptr %c.addr, align 8
  %20 = load ptr, ptr %err, align 8
  call void @addReplyError(ptr noundef %19, ptr noundef %20)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %land.lhs.true23, %lor.lhs.false20
  %21 = load i64, ptr %llbits, align 8
  %conv28 = trunc i64 %21 to i32
  %22 = load ptr, ptr %bits.addr, align 8
  store i32 %conv28, ptr %22, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.then26, %if.else7
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @lookupStringForBitCommand(ptr noundef %c, i64 noundef %maxbit, ptr noundef %dirty) #0 {
entry:
  %retval = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %maxbit.addr = alloca i64, align 8
  %dirty.addr = alloca ptr, align 8
  %byte = alloca i64, align 8
  %o = alloca ptr, align 8
  %oldlen = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  store i64 %maxbit, ptr %maxbit.addr, align 8
  store ptr %dirty, ptr %dirty.addr, align 8
  %0 = load i64, ptr %maxbit.addr, align 8
  %shr = lshr i64 %0, 3
  store i64 %shr, ptr %byte, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %db = getelementptr inbounds %struct.client, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %db, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %3, i32 0, i32 12
  %4 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 1
  %5 = load ptr, ptr %arrayidx, align 8
  %call = call ptr @lookupKeyWrite(ptr noundef %2, ptr noundef %5)
  store ptr %call, ptr %o, align 8
  %6 = load ptr, ptr %c.addr, align 8
  %7 = load ptr, ptr %o, align 8
  %call1 = call i32 @checkType(ptr noundef %6, ptr noundef %7, i32 noundef 0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %dirty.addr, align 8
  %tobool2 = icmp ne ptr %8, null
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %9 = load ptr, ptr %dirty.addr, align 8
  store i32 0, ptr %9, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %10 = load ptr, ptr %o, align 8
  %cmp = icmp eq ptr %10, null
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end4
  %11 = load i64, ptr %byte, align 8
  %add = add i64 %11, 1
  %call6 = call ptr @sdsnewlen(ptr noundef null, i64 noundef %add)
  %call7 = call ptr @createObject(i32 noundef 0, ptr noundef %call6)
  store ptr %call7, ptr %o, align 8
  %12 = load ptr, ptr %c.addr, align 8
  %db8 = getelementptr inbounds %struct.client, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %db8, align 8
  %14 = load ptr, ptr %c.addr, align 8
  %argv9 = getelementptr inbounds %struct.client, ptr %14, i32 0, i32 12
  %15 = load ptr, ptr %argv9, align 8
  %arrayidx10 = getelementptr inbounds ptr, ptr %15, i64 1
  %16 = load ptr, ptr %arrayidx10, align 8
  %17 = load ptr, ptr %o, align 8
  call void @dbAdd(ptr noundef %13, ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %dirty.addr, align 8
  %tobool11 = icmp ne ptr %18, null
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then5
  %19 = load ptr, ptr %dirty.addr, align 8
  store i32 1, ptr %19, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.then5
  br label %if.end29

if.else:                                          ; preds = %if.end4
  %20 = load ptr, ptr %c.addr, align 8
  %db14 = getelementptr inbounds %struct.client, ptr %20, i32 0, i32 4
  %21 = load ptr, ptr %db14, align 8
  %22 = load ptr, ptr %c.addr, align 8
  %argv15 = getelementptr inbounds %struct.client, ptr %22, i32 0, i32 12
  %23 = load ptr, ptr %argv15, align 8
  %arrayidx16 = getelementptr inbounds ptr, ptr %23, i64 1
  %24 = load ptr, ptr %arrayidx16, align 8
  %25 = load ptr, ptr %o, align 8
  %call17 = call ptr @dbUnshareStringValue(ptr noundef %21, ptr noundef %24, ptr noundef %25)
  store ptr %call17, ptr %o, align 8
  %26 = load ptr, ptr %o, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %ptr, align 8
  %call18 = call i64 @sdslen(ptr noundef %27)
  store i64 %call18, ptr %oldlen, align 8
  %28 = load ptr, ptr %o, align 8
  %ptr19 = getelementptr inbounds %struct.redisObject, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %ptr19, align 8
  %30 = load i64, ptr %byte, align 8
  %add20 = add i64 %30, 1
  %call21 = call ptr @sdsgrowzero(ptr noundef %29, i64 noundef %add20)
  %31 = load ptr, ptr %o, align 8
  %ptr22 = getelementptr inbounds %struct.redisObject, ptr %31, i32 0, i32 2
  store ptr %call21, ptr %ptr22, align 8
  %32 = load ptr, ptr %dirty.addr, align 8
  %tobool23 = icmp ne ptr %32, null
  br i1 %tobool23, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %if.else
  %33 = load i64, ptr %oldlen, align 8
  %34 = load ptr, ptr %o, align 8
  %ptr24 = getelementptr inbounds %struct.redisObject, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %ptr24, align 8
  %call25 = call i64 @sdslen(ptr noundef %35)
  %cmp26 = icmp ne i64 %33, %call25
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %land.lhs.true
  %36 = load ptr, ptr %dirty.addr, align 8
  store i32 1, ptr %36, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %land.lhs.true, %if.else
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end13
  %37 = load ptr, ptr %o, align 8
  store ptr %37, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end29, %if.then
  %38 = load ptr, ptr %retval, align 8
  ret ptr %38
}

declare ptr @lookupKeyWrite(ptr noundef, ptr noundef) #1

declare i32 @checkType(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @createObject(i32 noundef, ptr noundef) #1

declare ptr @sdsnewlen(ptr noundef, i64 noundef) #1

declare void @dbAdd(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @dbUnshareStringValue(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @sdsgrowzero(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @getObjectReadOnlyString(ptr noundef %o, ptr noundef %len, ptr noundef %llbuf) #0 {
entry:
  %o.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %llbuf.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  store ptr %llbuf, ptr %llbuf.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %1 = load ptr, ptr %o.addr, align 8
  %bf.load = load i32, ptr %1, align 8
  %bf.clear = and i32 %bf.load, 15
  %cmp = icmp eq i32 %bf.clear, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp, %lor.rhs ]
  %lnot = xor i1 %2, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.end
  br label %cond.end

cond.false:                                       ; preds = %lor.end
  call void @_serverAssert(ptr noundef @.str.7, ptr noundef @.str, i32 noundef 514)
  call void @abort() #8
  unreachable

3:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %3, %cond.true
  store ptr null, ptr %p, align 8
  %4 = load ptr, ptr %o.addr, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %cond.end
  %5 = load ptr, ptr %o.addr, align 8
  %bf.load4 = load i32, ptr %5, align 8
  %bf.lshr = lshr i32 %bf.load4, 4
  %bf.clear5 = and i32 %bf.lshr, 15
  %cmp6 = icmp eq i32 %bf.clear5, 1
  br i1 %cmp6, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %llbuf.addr, align 8
  store ptr %6, ptr %p, align 8
  %7 = load ptr, ptr %len.addr, align 8
  %tobool8 = icmp ne ptr %7, null
  br i1 %tobool8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  %8 = load ptr, ptr %llbuf.addr, align 8
  %9 = load ptr, ptr %o.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %ptr, align 8
  %11 = ptrtoint ptr %10 to i64
  %call = call i32 @ll2string(ptr noundef %8, i64 noundef 21, i64 noundef %11)
  %conv10 = sext i32 %call to i64
  %12 = load ptr, ptr %len.addr, align 8
  store i64 %conv10, ptr %12, align 8
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.then
  br label %if.end24

if.else:                                          ; preds = %land.lhs.true, %cond.end
  %13 = load ptr, ptr %o.addr, align 8
  %tobool11 = icmp ne ptr %13, null
  br i1 %tobool11, label %if.then12, label %if.else19

if.then12:                                        ; preds = %if.else
  %14 = load ptr, ptr %o.addr, align 8
  %ptr13 = getelementptr inbounds %struct.redisObject, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %ptr13, align 8
  store ptr %15, ptr %p, align 8
  %16 = load ptr, ptr %len.addr, align 8
  %tobool14 = icmp ne ptr %16, null
  br i1 %tobool14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.then12
  %17 = load ptr, ptr %o.addr, align 8
  %ptr16 = getelementptr inbounds %struct.redisObject, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %ptr16, align 8
  %call17 = call i64 @sdslen(ptr noundef %18)
  %19 = load ptr, ptr %len.addr, align 8
  store i64 %call17, ptr %19, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %if.then12
  br label %if.end23

if.else19:                                        ; preds = %if.else
  %20 = load ptr, ptr %len.addr, align 8
  %tobool20 = icmp ne ptr %20, null
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.else19
  %21 = load ptr, ptr %len.addr, align 8
  store i64 0, ptr %21, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.else19
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end18
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end
  %22 = load ptr, ptr %p, align 8
  ret ptr %22
}

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ll2string(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @setbitCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
  %err = alloca ptr, align 8
  %bitoffset = alloca i64, align 8
  %byte = alloca i64, align 8
  %bit = alloca i64, align 8
  %byteval = alloca i32, align 4
  %bitval = alloca i32, align 4
  %on = alloca i64, align 8
  %dirty = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr @.str.8, ptr %err, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 2
  %3 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @getBitOffsetFromArgument(ptr noundef %0, ptr noundef %3, ptr noundef %bitoffset, i32 noundef 0, i32 noundef 0)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %c.addr, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %argv1 = getelementptr inbounds %struct.client, ptr %5, i32 0, i32 12
  %6 = load ptr, ptr %argv1, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %6, i64 3
  %7 = load ptr, ptr %arrayidx2, align 8
  %8 = load ptr, ptr %err, align 8
  %call3 = call i32 @getLongFromObjectOrReply(ptr noundef %4, ptr noundef %7, ptr noundef %on, ptr noundef %8)
  %cmp4 = icmp ne i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %return

if.end6:                                          ; preds = %if.end
  %9 = load i64, ptr %on, align 8
  %and = and i64 %9, -2
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end6
  %10 = load ptr, ptr %c.addr, align 8
  %11 = load ptr, ptr %err, align 8
  call void @addReplyError(ptr noundef %10, ptr noundef %11)
  br label %return

if.end8:                                          ; preds = %if.end6
  %12 = load ptr, ptr %c.addr, align 8
  %13 = load i64, ptr %bitoffset, align 8
  %call9 = call ptr @lookupStringForBitCommand(ptr noundef %12, i64 noundef %13, ptr noundef %dirty)
  store ptr %call9, ptr %o, align 8
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  br label %return

if.end12:                                         ; preds = %if.end8
  %14 = load i64, ptr %bitoffset, align 8
  %shr = lshr i64 %14, 3
  store i64 %shr, ptr %byte, align 8
  %15 = load ptr, ptr %o, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %ptr, align 8
  %17 = load i64, ptr %byte, align 8
  %arrayidx13 = getelementptr inbounds i8, ptr %16, i64 %17
  %18 = load i8, ptr %arrayidx13, align 1
  %conv = zext i8 %18 to i32
  store i32 %conv, ptr %byteval, align 4
  %19 = load i64, ptr %bitoffset, align 8
  %and14 = and i64 %19, 7
  %sub = sub i64 7, %and14
  store i64 %sub, ptr %bit, align 8
  %20 = load i32, ptr %byteval, align 4
  %21 = load i64, ptr %bit, align 8
  %sh_prom = trunc i64 %21 to i32
  %shl = shl i32 1, %sh_prom
  %and15 = and i32 %20, %shl
  store i32 %and15, ptr %bitval, align 4
  %22 = load i32, ptr %dirty, align 4
  %tobool16 = icmp ne i32 %22, 0
  br i1 %tobool16, label %if.then22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end12
  %23 = load i32, ptr %bitval, align 4
  %tobool17 = icmp ne i32 %23, 0
  %lnot = xor i1 %tobool17, true
  %lnot18 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot18 to i32
  %conv19 = sext i32 %lnot.ext to i64
  %24 = load i64, ptr %on, align 8
  %cmp20 = icmp ne i64 %conv19, %24
  br i1 %cmp20, label %if.then22, label %if.end38

if.then22:                                        ; preds = %lor.lhs.false, %if.end12
  %25 = load i64, ptr %bit, align 8
  %sh_prom23 = trunc i64 %25 to i32
  %shl24 = shl i32 1, %sh_prom23
  %not = xor i32 %shl24, -1
  %26 = load i32, ptr %byteval, align 4
  %and25 = and i32 %26, %not
  store i32 %and25, ptr %byteval, align 4
  %27 = load i64, ptr %on, align 8
  %and26 = and i64 %27, 1
  %28 = load i64, ptr %bit, align 8
  %shl27 = shl i64 %and26, %28
  %29 = load i32, ptr %byteval, align 4
  %conv28 = sext i32 %29 to i64
  %or = or i64 %conv28, %shl27
  %conv29 = trunc i64 %or to i32
  store i32 %conv29, ptr %byteval, align 4
  %30 = load i32, ptr %byteval, align 4
  %conv30 = trunc i32 %30 to i8
  %31 = load ptr, ptr %o, align 8
  %ptr31 = getelementptr inbounds %struct.redisObject, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %ptr31, align 8
  %33 = load i64, ptr %byte, align 8
  %arrayidx32 = getelementptr inbounds i8, ptr %32, i64 %33
  store i8 %conv30, ptr %arrayidx32, align 1
  %34 = load ptr, ptr %c.addr, align 8
  %35 = load ptr, ptr %c.addr, align 8
  %db = getelementptr inbounds %struct.client, ptr %35, i32 0, i32 4
  %36 = load ptr, ptr %db, align 8
  %37 = load ptr, ptr %c.addr, align 8
  %argv33 = getelementptr inbounds %struct.client, ptr %37, i32 0, i32 12
  %38 = load ptr, ptr %argv33, align 8
  %arrayidx34 = getelementptr inbounds ptr, ptr %38, i64 1
  %39 = load ptr, ptr %arrayidx34, align 8
  call void @signalModifiedKey(ptr noundef %34, ptr noundef %36, ptr noundef %39)
  %40 = load ptr, ptr %c.addr, align 8
  %argv35 = getelementptr inbounds %struct.client, ptr %40, i32 0, i32 12
  %41 = load ptr, ptr %argv35, align 8
  %arrayidx36 = getelementptr inbounds ptr, ptr %41, i64 1
  %42 = load ptr, ptr %arrayidx36, align 8
  %43 = load ptr, ptr %c.addr, align 8
  %db37 = getelementptr inbounds %struct.client, ptr %43, i32 0, i32 4
  %44 = load ptr, ptr %db37, align 8
  %id = getelementptr inbounds %struct.redisDb, ptr %44, i32 0, i32 6
  %45 = load i32, ptr %id, align 8
  call void @notifyKeyspaceEvent(i32 noundef 8, ptr noundef @.str.9, ptr noundef %42, i32 noundef %45)
  %46 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %inc = add nsw i64 %46, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then22, %lor.lhs.false
  %47 = load ptr, ptr %c.addr, align 8
  %48 = load i32, ptr %bitval, align 4
  %tobool39 = icmp ne i32 %48, 0
  br i1 %tobool39, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end38
  %49 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 4), align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end38
  %50 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %49, %cond.true ], [ %50, %cond.false ]
  call void @addReply(ptr noundef %47, ptr noundef %cond)
  br label %return

return:                                           ; preds = %cond.end, %if.then11, %if.then7, %if.then5, %if.then
  ret void
}

declare i32 @getLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @signalModifiedKey(ptr noundef, ptr noundef, ptr noundef) #1

declare void @notifyKeyspaceEvent(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @addReply(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @getbitCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
  %llbuf = alloca [32 x i8], align 16
  %bitoffset = alloca i64, align 8
  %byte = alloca i64, align 8
  %bit = alloca i64, align 8
  %bitval = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  store i64 0, ptr %bitval, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 2
  %3 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @getBitOffsetFromArgument(ptr noundef %0, ptr noundef %3, ptr noundef %bitoffset, i32 noundef 0, i32 noundef 0)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %c.addr, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %argv1 = getelementptr inbounds %struct.client, ptr %5, i32 0, i32 12
  %6 = load ptr, ptr %argv1, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %6, i64 1
  %7 = load ptr, ptr %arrayidx2, align 8
  %8 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8
  %call3 = call ptr @lookupKeyReadOrReply(ptr noundef %4, ptr noundef %7, ptr noundef %8)
  store ptr %call3, ptr %o, align 8
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %9 = load ptr, ptr %c.addr, align 8
  %10 = load ptr, ptr %o, align 8
  %call5 = call i32 @checkType(ptr noundef %9, ptr noundef %10, i32 noundef 0)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  br label %return

if.end7:                                          ; preds = %lor.lhs.false
  %11 = load i64, ptr %bitoffset, align 8
  %shr = lshr i64 %11, 3
  store i64 %shr, ptr %byte, align 8
  %12 = load i64, ptr %bitoffset, align 8
  %and = and i64 %12, 7
  %sub = sub i64 7, %and
  store i64 %sub, ptr %bit, align 8
  %13 = load ptr, ptr %o, align 8
  %bf.load = load i32, ptr %13, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  %cmp8 = icmp eq i32 %bf.clear, 0
  br i1 %cmp8, label %if.then14, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end7
  %14 = load ptr, ptr %o, align 8
  %bf.load10 = load i32, ptr %14, align 8
  %bf.lshr11 = lshr i32 %bf.load10, 4
  %bf.clear12 = and i32 %bf.lshr11, 15
  %cmp13 = icmp eq i32 %bf.clear12, 8
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %lor.lhs.false9, %if.end7
  %15 = load i64, ptr %byte, align 8
  %16 = load ptr, ptr %o, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %ptr, align 8
  %call15 = call i64 @sdslen(ptr noundef %17)
  %cmp16 = icmp ult i64 %15, %call15
  br i1 %cmp16, label %if.then17, label %if.end22

if.then17:                                        ; preds = %if.then14
  %18 = load ptr, ptr %o, align 8
  %ptr18 = getelementptr inbounds %struct.redisObject, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %ptr18, align 8
  %20 = load i64, ptr %byte, align 8
  %arrayidx19 = getelementptr inbounds i8, ptr %19, i64 %20
  %21 = load i8, ptr %arrayidx19, align 1
  %conv = zext i8 %21 to i32
  %22 = load i64, ptr %bit, align 8
  %sh_prom = trunc i64 %22 to i32
  %shl = shl i32 1, %sh_prom
  %and20 = and i32 %conv, %shl
  %conv21 = sext i32 %and20 to i64
  store i64 %conv21, ptr %bitval, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then17, %if.then14
  br label %if.end36

if.else:                                          ; preds = %lor.lhs.false9
  %23 = load i64, ptr %byte, align 8
  %arraydecay = getelementptr inbounds [32 x i8], ptr %llbuf, i64 0, i64 0
  %24 = load ptr, ptr %o, align 8
  %ptr23 = getelementptr inbounds %struct.redisObject, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %ptr23, align 8
  %26 = ptrtoint ptr %25 to i64
  %call24 = call i32 @ll2string(ptr noundef %arraydecay, i64 noundef 32, i64 noundef %26)
  %conv25 = sext i32 %call24 to i64
  %cmp26 = icmp ult i64 %23, %conv25
  br i1 %cmp26, label %if.then28, label %if.end35

if.then28:                                        ; preds = %if.else
  %27 = load i64, ptr %byte, align 8
  %arrayidx29 = getelementptr inbounds [32 x i8], ptr %llbuf, i64 0, i64 %27
  %28 = load i8, ptr %arrayidx29, align 1
  %conv30 = sext i8 %28 to i32
  %29 = load i64, ptr %bit, align 8
  %sh_prom31 = trunc i64 %29 to i32
  %shl32 = shl i32 1, %sh_prom31
  %and33 = and i32 %conv30, %shl32
  %conv34 = sext i32 %and33 to i64
  store i64 %conv34, ptr %bitval, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then28, %if.else
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end22
  %30 = load ptr, ptr %c.addr, align 8
  %31 = load i64, ptr %bitval, align 8
  %tobool37 = icmp ne i64 %31, 0
  br i1 %tobool37, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end36
  %32 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 4), align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end36
  %33 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %32, %cond.true ], [ %33, %cond.false ]
  call void @addReply(ptr noundef %30, ptr noundef %cond)
  br label %return

return:                                           ; preds = %cond.end, %if.then6, %if.then
  ret void
}

declare ptr @lookupKeyReadOrReply(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @bitopCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %opname = alloca ptr, align 8
  %o = alloca ptr, align 8
  %targetkey = alloca ptr, align 8
  %op = alloca i64, align 8
  %j = alloca i64, align 8
  %numkeys = alloca i64, align 8
  %objects = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len = alloca ptr, align 8
  %maxlen = alloca i64, align 8
  %minlen = alloca i64, align 8
  %res = alloca ptr, align 8
  %i = alloca i64, align 8
  %output = alloca i8, align 1
  %byte = alloca i8, align 1
  %i123 = alloca i64, align 8
  %lp = alloca [16 x ptr], align 16
  %lres = alloca ptr, align 8
  %skip = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %ptr, align 8
  store ptr %3, ptr %opname, align 8
  %4 = load ptr, ptr %c.addr, align 8
  %argv1 = getelementptr inbounds %struct.client, ptr %4, i32 0, i32 12
  %5 = load ptr, ptr %argv1, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %5, i64 2
  %6 = load ptr, ptr %arrayidx2, align 8
  store ptr %6, ptr %targetkey, align 8
  store i64 0, ptr %maxlen, align 8
  store i64 0, ptr %minlen, align 8
  store ptr null, ptr %res, align 8
  %7 = load ptr, ptr %opname, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %7, i64 0
  %8 = load i8, ptr %arrayidx3, align 1
  %conv = sext i8 %8 to i32
  %cmp = icmp eq i32 %conv, 97
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %9 = load ptr, ptr %opname, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %9, i64 0
  %10 = load i8, ptr %arrayidx5, align 1
  %conv6 = sext i8 %10 to i32
  %cmp7 = icmp eq i32 %conv6, 65
  br i1 %cmp7, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false, %entry
  %11 = load ptr, ptr %opname, align 8
  %call = call i32 @strcasecmp(ptr noundef %11, ptr noundef @.str.10) #9
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i64 0, ptr %op, align 8
  br label %if.end53

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %12 = load ptr, ptr %opname, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %12, i64 0
  %13 = load i8, ptr %arrayidx9, align 1
  %conv10 = sext i8 %13 to i32
  %cmp11 = icmp eq i32 %conv10, 111
  br i1 %cmp11, label %land.lhs.true18, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %if.else
  %14 = load ptr, ptr %opname, align 8
  %arrayidx14 = getelementptr inbounds i8, ptr %14, i64 0
  %15 = load i8, ptr %arrayidx14, align 1
  %conv15 = sext i8 %15 to i32
  %cmp16 = icmp eq i32 %conv15, 79
  br i1 %cmp16, label %land.lhs.true18, label %if.else22

land.lhs.true18:                                  ; preds = %lor.lhs.false13, %if.else
  %16 = load ptr, ptr %opname, align 8
  %call19 = call i32 @strcasecmp(ptr noundef %16, ptr noundef @.str.11) #9
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.else22, label %if.then21

if.then21:                                        ; preds = %land.lhs.true18
  store i64 1, ptr %op, align 8
  br label %if.end52

if.else22:                                        ; preds = %land.lhs.true18, %lor.lhs.false13
  %17 = load ptr, ptr %opname, align 8
  %arrayidx23 = getelementptr inbounds i8, ptr %17, i64 0
  %18 = load i8, ptr %arrayidx23, align 1
  %conv24 = sext i8 %18 to i32
  %cmp25 = icmp eq i32 %conv24, 120
  br i1 %cmp25, label %land.lhs.true32, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %if.else22
  %19 = load ptr, ptr %opname, align 8
  %arrayidx28 = getelementptr inbounds i8, ptr %19, i64 0
  %20 = load i8, ptr %arrayidx28, align 1
  %conv29 = sext i8 %20 to i32
  %cmp30 = icmp eq i32 %conv29, 88
  br i1 %cmp30, label %land.lhs.true32, label %if.else36

land.lhs.true32:                                  ; preds = %lor.lhs.false27, %if.else22
  %21 = load ptr, ptr %opname, align 8
  %call33 = call i32 @strcasecmp(ptr noundef %21, ptr noundef @.str.12) #9
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.else36, label %if.then35

if.then35:                                        ; preds = %land.lhs.true32
  store i64 2, ptr %op, align 8
  br label %if.end51

if.else36:                                        ; preds = %land.lhs.true32, %lor.lhs.false27
  %22 = load ptr, ptr %opname, align 8
  %arrayidx37 = getelementptr inbounds i8, ptr %22, i64 0
  %23 = load i8, ptr %arrayidx37, align 1
  %conv38 = sext i8 %23 to i32
  %cmp39 = icmp eq i32 %conv38, 110
  br i1 %cmp39, label %land.lhs.true46, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %if.else36
  %24 = load ptr, ptr %opname, align 8
  %arrayidx42 = getelementptr inbounds i8, ptr %24, i64 0
  %25 = load i8, ptr %arrayidx42, align 1
  %conv43 = sext i8 %25 to i32
  %cmp44 = icmp eq i32 %conv43, 78
  br i1 %cmp44, label %land.lhs.true46, label %if.else50

land.lhs.true46:                                  ; preds = %lor.lhs.false41, %if.else36
  %26 = load ptr, ptr %opname, align 8
  %call47 = call i32 @strcasecmp(ptr noundef %26, ptr noundef @.str.13) #9
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.else50, label %if.then49

if.then49:                                        ; preds = %land.lhs.true46
  store i64 3, ptr %op, align 8
  br label %if.end

if.else50:                                        ; preds = %land.lhs.true46, %lor.lhs.false41
  %27 = load ptr, ptr %c.addr, align 8
  %28 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8
  call void @addReplyErrorObject(ptr noundef %27, ptr noundef %28)
  br label %return

if.end:                                           ; preds = %if.then49
  br label %if.end51

if.end51:                                         ; preds = %if.end, %if.then35
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.then21
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.then
  %29 = load i64, ptr %op, align 8
  %cmp54 = icmp eq i64 %29, 3
  br i1 %cmp54, label %land.lhs.true56, label %if.end60

land.lhs.true56:                                  ; preds = %if.end53
  %30 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %30, i32 0, i32 11
  %31 = load i32, ptr %argc, align 8
  %cmp57 = icmp ne i32 %31, 4
  br i1 %cmp57, label %if.then59, label %if.end60

if.then59:                                        ; preds = %land.lhs.true56
  %32 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %32, ptr noundef @.str.14)
  br label %return

if.end60:                                         ; preds = %land.lhs.true56, %if.end53
  %33 = load ptr, ptr %c.addr, align 8
  %argc61 = getelementptr inbounds %struct.client, ptr %33, i32 0, i32 11
  %34 = load i32, ptr %argc61, align 8
  %sub = sub nsw i32 %34, 3
  %conv62 = sext i32 %sub to i64
  store i64 %conv62, ptr %numkeys, align 8
  %35 = load i64, ptr %numkeys, align 8
  %mul = mul i64 8, %35
  %call63 = call noalias ptr @zmalloc(i64 noundef %mul) #10
  store ptr %call63, ptr %src, align 8
  %36 = load i64, ptr %numkeys, align 8
  %mul64 = mul i64 8, %36
  %call65 = call noalias ptr @zmalloc(i64 noundef %mul64) #10
  store ptr %call65, ptr %len, align 8
  %37 = load i64, ptr %numkeys, align 8
  %mul66 = mul i64 8, %37
  %call67 = call noalias ptr @zmalloc(i64 noundef %mul66) #10
  store ptr %call67, ptr %objects, align 8
  store i64 0, ptr %j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc117, %if.end60
  %38 = load i64, ptr %j, align 8
  %39 = load i64, ptr %numkeys, align 8
  %cmp68 = icmp ult i64 %38, %39
  br i1 %cmp68, label %for.body, label %for.end119

for.body:                                         ; preds = %for.cond
  %40 = load ptr, ptr %c.addr, align 8
  %db = getelementptr inbounds %struct.client, ptr %40, i32 0, i32 4
  %41 = load ptr, ptr %db, align 8
  %42 = load ptr, ptr %c.addr, align 8
  %argv70 = getelementptr inbounds %struct.client, ptr %42, i32 0, i32 12
  %43 = load ptr, ptr %argv70, align 8
  %44 = load i64, ptr %j, align 8
  %add = add i64 %44, 3
  %arrayidx71 = getelementptr inbounds ptr, ptr %43, i64 %add
  %45 = load ptr, ptr %arrayidx71, align 8
  %call72 = call ptr @lookupKeyRead(ptr noundef %41, ptr noundef %45)
  store ptr %call72, ptr %o, align 8
  %46 = load ptr, ptr %o, align 8
  %cmp73 = icmp eq ptr %46, null
  br i1 %cmp73, label %if.then75, label %if.end79

if.then75:                                        ; preds = %for.body
  %47 = load ptr, ptr %objects, align 8
  %48 = load i64, ptr %j, align 8
  %arrayidx76 = getelementptr inbounds ptr, ptr %47, i64 %48
  store ptr null, ptr %arrayidx76, align 8
  %49 = load ptr, ptr %src, align 8
  %50 = load i64, ptr %j, align 8
  %arrayidx77 = getelementptr inbounds ptr, ptr %49, i64 %50
  store ptr null, ptr %arrayidx77, align 8
  %51 = load ptr, ptr %len, align 8
  %52 = load i64, ptr %j, align 8
  %arrayidx78 = getelementptr inbounds i64, ptr %51, i64 %52
  store i64 0, ptr %arrayidx78, align 8
  store i64 0, ptr %minlen, align 8
  br label %for.inc117

if.end79:                                         ; preds = %for.body
  %53 = load ptr, ptr %c.addr, align 8
  %54 = load ptr, ptr %o, align 8
  %call80 = call i32 @checkType(ptr noundef %53, ptr noundef %54, i32 noundef 0)
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %if.then82, label %if.end92

if.then82:                                        ; preds = %if.end79
  store i64 0, ptr %i, align 8
  br label %for.cond83

for.cond83:                                       ; preds = %for.inc, %if.then82
  %55 = load i64, ptr %i, align 8
  %56 = load i64, ptr %j, align 8
  %cmp84 = icmp ult i64 %55, %56
  br i1 %cmp84, label %for.body86, label %for.end

for.body86:                                       ; preds = %for.cond83
  %57 = load ptr, ptr %objects, align 8
  %58 = load i64, ptr %i, align 8
  %arrayidx87 = getelementptr inbounds ptr, ptr %57, i64 %58
  %59 = load ptr, ptr %arrayidx87, align 8
  %tobool88 = icmp ne ptr %59, null
  br i1 %tobool88, label %if.then89, label %if.end91

if.then89:                                        ; preds = %for.body86
  %60 = load ptr, ptr %objects, align 8
  %61 = load i64, ptr %i, align 8
  %arrayidx90 = getelementptr inbounds ptr, ptr %60, i64 %61
  %62 = load ptr, ptr %arrayidx90, align 8
  call void @decrRefCount(ptr noundef %62)
  br label %if.end91

if.end91:                                         ; preds = %if.then89, %for.body86
  br label %for.inc

for.inc:                                          ; preds = %if.end91
  %63 = load i64, ptr %i, align 8
  %inc = add i64 %63, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond83, !llvm.loop !17

for.end:                                          ; preds = %for.cond83
  %64 = load ptr, ptr %src, align 8
  call void @zfree(ptr noundef %64)
  %65 = load ptr, ptr %len, align 8
  call void @zfree(ptr noundef %65)
  %66 = load ptr, ptr %objects, align 8
  call void @zfree(ptr noundef %66)
  br label %return

if.end92:                                         ; preds = %if.end79
  %67 = load ptr, ptr %o, align 8
  %call93 = call ptr @getDecodedObject(ptr noundef %67)
  %68 = load ptr, ptr %objects, align 8
  %69 = load i64, ptr %j, align 8
  %arrayidx94 = getelementptr inbounds ptr, ptr %68, i64 %69
  store ptr %call93, ptr %arrayidx94, align 8
  %70 = load ptr, ptr %objects, align 8
  %71 = load i64, ptr %j, align 8
  %arrayidx95 = getelementptr inbounds ptr, ptr %70, i64 %71
  %72 = load ptr, ptr %arrayidx95, align 8
  %ptr96 = getelementptr inbounds %struct.redisObject, ptr %72, i32 0, i32 2
  %73 = load ptr, ptr %ptr96, align 8
  %74 = load ptr, ptr %src, align 8
  %75 = load i64, ptr %j, align 8
  %arrayidx97 = getelementptr inbounds ptr, ptr %74, i64 %75
  store ptr %73, ptr %arrayidx97, align 8
  %76 = load ptr, ptr %objects, align 8
  %77 = load i64, ptr %j, align 8
  %arrayidx98 = getelementptr inbounds ptr, ptr %76, i64 %77
  %78 = load ptr, ptr %arrayidx98, align 8
  %ptr99 = getelementptr inbounds %struct.redisObject, ptr %78, i32 0, i32 2
  %79 = load ptr, ptr %ptr99, align 8
  %call100 = call i64 @sdslen(ptr noundef %79)
  %80 = load ptr, ptr %len, align 8
  %81 = load i64, ptr %j, align 8
  %arrayidx101 = getelementptr inbounds i64, ptr %80, i64 %81
  store i64 %call100, ptr %arrayidx101, align 8
  %82 = load ptr, ptr %len, align 8
  %83 = load i64, ptr %j, align 8
  %arrayidx102 = getelementptr inbounds i64, ptr %82, i64 %83
  %84 = load i64, ptr %arrayidx102, align 8
  %85 = load i64, ptr %maxlen, align 8
  %cmp103 = icmp ugt i64 %84, %85
  br i1 %cmp103, label %if.then105, label %if.end107

if.then105:                                       ; preds = %if.end92
  %86 = load ptr, ptr %len, align 8
  %87 = load i64, ptr %j, align 8
  %arrayidx106 = getelementptr inbounds i64, ptr %86, i64 %87
  %88 = load i64, ptr %arrayidx106, align 8
  store i64 %88, ptr %maxlen, align 8
  br label %if.end107

if.end107:                                        ; preds = %if.then105, %if.end92
  %89 = load i64, ptr %j, align 8
  %cmp108 = icmp eq i64 %89, 0
  br i1 %cmp108, label %if.then114, label %lor.lhs.false110

lor.lhs.false110:                                 ; preds = %if.end107
  %90 = load ptr, ptr %len, align 8
  %91 = load i64, ptr %j, align 8
  %arrayidx111 = getelementptr inbounds i64, ptr %90, i64 %91
  %92 = load i64, ptr %arrayidx111, align 8
  %93 = load i64, ptr %minlen, align 8
  %cmp112 = icmp ult i64 %92, %93
  br i1 %cmp112, label %if.then114, label %if.end116

if.then114:                                       ; preds = %lor.lhs.false110, %if.end107
  %94 = load ptr, ptr %len, align 8
  %95 = load i64, ptr %j, align 8
  %arrayidx115 = getelementptr inbounds i64, ptr %94, i64 %95
  %96 = load i64, ptr %arrayidx115, align 8
  store i64 %96, ptr %minlen, align 8
  br label %if.end116

if.end116:                                        ; preds = %if.then114, %lor.lhs.false110
  br label %for.inc117

for.inc117:                                       ; preds = %if.end116, %if.then75
  %97 = load i64, ptr %j, align 8
  %inc118 = add i64 %97, 1
  store i64 %inc118, ptr %j, align 8
  br label %for.cond, !llvm.loop !18

for.end119:                                       ; preds = %for.cond
  %98 = load i64, ptr %maxlen, align 8
  %tobool120 = icmp ne i64 %98, 0
  br i1 %tobool120, label %if.then121, label %if.end326

if.then121:                                       ; preds = %for.end119
  %99 = load i64, ptr %maxlen, align 8
  %call122 = call ptr @sdsnewlen(ptr noundef null, i64 noundef %99)
  store ptr %call122, ptr %res, align 8
  store i64 0, ptr %j, align 8
  %100 = load i64, ptr %minlen, align 8
  %cmp124 = icmp uge i64 %100, 32
  br i1 %cmp124, label %land.lhs.true126, label %if.end262

land.lhs.true126:                                 ; preds = %if.then121
  %101 = load i64, ptr %numkeys, align 8
  %cmp127 = icmp ule i64 %101, 16
  br i1 %cmp127, label %if.then129, label %if.end262

if.then129:                                       ; preds = %land.lhs.true126
  %102 = load ptr, ptr %res, align 8
  store ptr %102, ptr %lres, align 8
  %arraydecay = getelementptr inbounds [16 x ptr], ptr %lp, i64 0, i64 0
  %103 = load ptr, ptr %src, align 8
  %104 = load i64, ptr %numkeys, align 8
  %mul130 = mul i64 8, %104
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 8 %103, i64 %mul130, i1 false)
  %105 = load ptr, ptr %res, align 8
  %106 = load ptr, ptr %src, align 8
  %arrayidx131 = getelementptr inbounds ptr, ptr %106, i64 0
  %107 = load ptr, ptr %arrayidx131, align 8
  %108 = load i64, ptr %minlen, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 %107, i64 %108, i1 false)
  %109 = load i64, ptr %op, align 8
  %cmp132 = icmp eq i64 %109, 0
  br i1 %cmp132, label %if.then134, label %if.else163

if.then134:                                       ; preds = %if.then129
  br label %while.cond

while.cond:                                       ; preds = %for.end159, %if.then134
  %110 = load i64, ptr %minlen, align 8
  %cmp135 = icmp uge i64 %110, 32
  br i1 %cmp135, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i64 1, ptr %i123, align 8
  br label %for.cond137

for.cond137:                                      ; preds = %for.inc157, %while.body
  %111 = load i64, ptr %i123, align 8
  %112 = load i64, ptr %numkeys, align 8
  %cmp138 = icmp ult i64 %111, %112
  br i1 %cmp138, label %for.body140, label %for.end159

for.body140:                                      ; preds = %for.cond137
  %113 = load i64, ptr %i123, align 8
  %arrayidx141 = getelementptr inbounds [16 x ptr], ptr %lp, i64 0, i64 %113
  %114 = load ptr, ptr %arrayidx141, align 8
  %arrayidx142 = getelementptr inbounds i64, ptr %114, i64 0
  %115 = load i64, ptr %arrayidx142, align 8
  %116 = load ptr, ptr %lres, align 8
  %arrayidx143 = getelementptr inbounds i64, ptr %116, i64 0
  %117 = load i64, ptr %arrayidx143, align 8
  %and = and i64 %117, %115
  store i64 %and, ptr %arrayidx143, align 8
  %118 = load i64, ptr %i123, align 8
  %arrayidx144 = getelementptr inbounds [16 x ptr], ptr %lp, i64 0, i64 %118
  %119 = load ptr, ptr %arrayidx144, align 8
  %arrayidx145 = getelementptr inbounds i64, ptr %119, i64 1
  %120 = load i64, ptr %arrayidx145, align 8
  %121 = load ptr, ptr %lres, align 8
  %arrayidx146 = getelementptr inbounds i64, ptr %121, i64 1
  %122 = load i64, ptr %arrayidx146, align 8
  %and147 = and i64 %122, %120
  store i64 %and147, ptr %arrayidx146, align 8
  %123 = load i64, ptr %i123, align 8
  %arrayidx148 = getelementptr inbounds [16 x ptr], ptr %lp, i64 0, i64 %123
  %124 = load ptr, ptr %arrayidx148, align 8
  %arrayidx149 = getelementptr inbounds i64, ptr %124, i64 2
  %125 = load i64, ptr %arrayidx149, align 8
  %126 = load ptr, ptr %lres, align 8
  %arrayidx150 = getelementptr inbounds i64, ptr %126, i64 2
  %127 = load i64, ptr %arrayidx150, align 8
  %and151 = and i64 %127, %125
  store i64 %and151, ptr %arrayidx150, align 8
  %128 = load i64, ptr %i123, align 8
  %arrayidx152 = getelementptr inbounds [16 x ptr], ptr %lp, i64 0, i64 %128
  %129 = load ptr, ptr %arrayidx152, align 8
  %arrayidx153 = getelementptr inbounds i64, ptr %129, i64 3
  %130 = load i64, ptr %arrayidx153, align 8
  %131 = load ptr, ptr %lres, align 8
  %arrayidx154 = getelementptr inbounds i64, ptr %131, i64 3
  %132 = load i64, ptr %arrayidx154, align 8
  %and155 = and i64 %132, %130
  store i64 %and155, ptr %arrayidx154, align 8
  %133 = load i64, ptr %i123, align 8
  %arrayidx156 = getelementptr inbounds [16 x ptr], ptr %lp, i64 0, i64 %133
  %134 = load ptr, ptr %arrayidx156, align 8
  %add.ptr = getelementptr inbounds i64, ptr %134, i64 4
  store ptr %add.ptr, ptr %arrayidx156, align 8
  br label %for.inc157

for.inc157:                                       ; preds = %for.body140
  %135 = load i64, ptr %i123, align 8
  %inc158 = add i64 %135, 1
  store i64 %inc158, ptr %i123, align 8
  br label %for.cond137, !llvm.loop !19

for.end159:                                       ; preds = %for.cond137
  %136 = load ptr, ptr %lres, align 8
  %add.ptr160 = getelementptr inbounds i64, ptr %136, i64 4
  store ptr %add.ptr160, ptr %lres, align 8
  %137 = load i64, ptr %j, align 8
  %add161 = add i64 %137, 32
  store i64 %add161, ptr %j, align 8
  %138 = load i64, ptr %minlen, align 8
  %sub162 = sub i64 %138, 32
  store i64 %sub162, ptr %minlen, align 8
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %while.cond
  br label %if.end261

if.else163:                                       ; preds = %if.then129
  %139 = load i64, ptr %op, align 8
  %cmp164 = icmp eq i64 %139, 1
  br i1 %cmp164, label %if.then166, label %if.else199

if.then166:                                       ; preds = %if.else163
  br label %while.cond167

while.cond167:                                    ; preds = %for.end194, %if.then166
  %140 = load i64, ptr %minlen, align 8
  %cmp168 = icmp uge i64 %140, 32
  br i1 %cmp168, label %while.body170, label %while.end198

while.body170:                                    ; preds = %while.cond167
  store i64 1, ptr %i123, align 8
  br label %for.cond171

for.cond171:                                      ; preds = %for.inc192, %while.body170
  %141 = load i64, ptr %i123, align 8
  %142 = load i64, ptr %numkeys, align 8
  %cmp172 = icmp ult i64 %141, %142
  br i1 %cmp172, label %for.body174, label %for.end194

for.body174:                                      ; preds = %for.cond171
  %143 = load i64, ptr %i123, align 8
  %arrayidx175 = getelementptr inbounds [16 x ptr], ptr %lp, i64 0, i64 %143
  %144 = load ptr, ptr %arrayidx175, align 8
  %arrayidx176 = getelementptr inbounds i64, ptr %144, i64 0
  %145 = load i64, ptr %arrayidx176, align 8
  %146 = load ptr, ptr %lres, align 8
  %arrayidx177 = getelementptr inbounds i64, ptr %146, i64 0
  %147 = load i64, ptr %arrayidx177, align 8
  %or = or i64 %147, %145
  store i64 %or, ptr %arrayidx177, align 8
  %148 = load i64, ptr %i123, align 8
  %arrayidx178 = getelementptr inbounds [16 x ptr], ptr %lp, i64 0, i64 %148
  %149 = load ptr, ptr %arrayidx178, align 8
  %arrayidx179 = getelementptr inbounds i64, ptr %149, i64 1
  %150 = load i64, ptr %arrayidx179, align 8
  %151 = load ptr, ptr %lres, align 8
  %arrayidx180 = getelementptr inbounds i64, ptr %151, i64 1
  %152 = load i64, ptr %arrayidx180, align 8
  %or181 = or i64 %152, %150
  store i64 %or181, ptr %arrayidx180, align 8
  %153 = load i64, ptr %i123, align 8
  %arrayidx182 = getelementptr inbounds [16 x ptr], ptr %lp, i64 0, i64 %153
  %154 = load ptr, ptr %arrayidx182, align 8
  %arrayidx183 = getelementptr inbounds i64, ptr %154, i64 2
  %155 = load i64, ptr %arrayidx183, align 8
  %156 = load ptr, ptr %lres, align 8
  %arrayidx184 = getelementptr inbounds i64, ptr %156, i64 2
  %157 = load i64, ptr %arrayidx184, align 8
  %or185 = or i64 %157, %155
  store i64 %or185, ptr %arrayidx184, align 8
  %158 = load i64, ptr %i123, align 8
  %arrayidx186 = getelementptr inbounds [16 x ptr], ptr %lp, i64 0, i64 %158
  %159 = load ptr, ptr %arrayidx186, align 8
  %arrayidx187 = getelementptr inbounds i64, ptr %159, i64 3
  %160 = load i64, ptr %arrayidx187, align 8
  %161 = load ptr, ptr %lres, align 8
  %arrayidx188 = getelementptr inbounds i64, ptr %161, i64 3
  %162 = load i64, ptr %arrayidx188, align 8
  %or189 = or i64 %162, %160
  store i64 %or189, ptr %arrayidx188, align 8
  %163 = load i64, ptr %i123, align 8
  %arrayidx190 = getelementptr inbounds [16 x ptr], ptr %lp, i64 0, i64 %163
  %164 = load ptr, ptr %arrayidx190, align 8
  %add.ptr191 = getelementptr inbounds i64, ptr %164, i64 4
  store ptr %add.ptr191, ptr %arrayidx190, align 8
  br label %for.inc192

for.inc192:                                       ; preds = %for.body174
  %165 = load i64, ptr %i123, align 8
  %inc193 = add i64 %165, 1
  store i64 %inc193, ptr %i123, align 8
  br label %for.cond171, !llvm.loop !21

for.end194:                                       ; preds = %for.cond171
  %166 = load ptr, ptr %lres, align 8
  %add.ptr195 = getelementptr inbounds i64, ptr %166, i64 4
  store ptr %add.ptr195, ptr %lres, align 8
  %167 = load i64, ptr %j, align 8
  %add196 = add i64 %167, 32
  store i64 %add196, ptr %j, align 8
  %168 = load i64, ptr %minlen, align 8
  %sub197 = sub i64 %168, 32
  store i64 %sub197, ptr %minlen, align 8
  br label %while.cond167, !llvm.loop !22

while.end198:                                     ; preds = %while.cond167
  br label %if.end260

if.else199:                                       ; preds = %if.else163
  %169 = load i64, ptr %op, align 8
  %cmp200 = icmp eq i64 %169, 2
  br i1 %cmp200, label %if.then202, label %if.else235

if.then202:                                       ; preds = %if.else199
  br label %while.cond203

while.cond203:                                    ; preds = %for.end230, %if.then202
  %170 = load i64, ptr %minlen, align 8
  %cmp204 = icmp uge i64 %170, 32
  br i1 %cmp204, label %while.body206, label %while.end234

while.body206:                                    ; preds = %while.cond203
  store i64 1, ptr %i123, align 8
  br label %for.cond207

for.cond207:                                      ; preds = %for.inc228, %while.body206
  %171 = load i64, ptr %i123, align 8
  %172 = load i64, ptr %numkeys, align 8
  %cmp208 = icmp ult i64 %171, %172
  br i1 %cmp208, label %for.body210, label %for.end230

for.body210:                                      ; preds = %for.cond207
  %173 = load i64, ptr %i123, align 8
  %arrayidx211 = getelementptr inbounds [16 x ptr], ptr %lp, i64 0, i64 %173
  %174 = load ptr, ptr %arrayidx211, align 8
  %arrayidx212 = getelementptr inbounds i64, ptr %174, i64 0
  %175 = load i64, ptr %arrayidx212, align 8
  %176 = load ptr, ptr %lres, align 8
  %arrayidx213 = getelementptr inbounds i64, ptr %176, i64 0
  %177 = load i64, ptr %arrayidx213, align 8
  %xor = xor i64 %177, %175
  store i64 %xor, ptr %arrayidx213, align 8
  %178 = load i64, ptr %i123, align 8
  %arrayidx214 = getelementptr inbounds [16 x ptr], ptr %lp, i64 0, i64 %178
  %179 = load ptr, ptr %arrayidx214, align 8
  %arrayidx215 = getelementptr inbounds i64, ptr %179, i64 1
  %180 = load i64, ptr %arrayidx215, align 8
  %181 = load ptr, ptr %lres, align 8
  %arrayidx216 = getelementptr inbounds i64, ptr %181, i64 1
  %182 = load i64, ptr %arrayidx216, align 8
  %xor217 = xor i64 %182, %180
  store i64 %xor217, ptr %arrayidx216, align 8
  %183 = load i64, ptr %i123, align 8
  %arrayidx218 = getelementptr inbounds [16 x ptr], ptr %lp, i64 0, i64 %183
  %184 = load ptr, ptr %arrayidx218, align 8
  %arrayidx219 = getelementptr inbounds i64, ptr %184, i64 2
  %185 = load i64, ptr %arrayidx219, align 8
  %186 = load ptr, ptr %lres, align 8
  %arrayidx220 = getelementptr inbounds i64, ptr %186, i64 2
  %187 = load i64, ptr %arrayidx220, align 8
  %xor221 = xor i64 %187, %185
  store i64 %xor221, ptr %arrayidx220, align 8
  %188 = load i64, ptr %i123, align 8
  %arrayidx222 = getelementptr inbounds [16 x ptr], ptr %lp, i64 0, i64 %188
  %189 = load ptr, ptr %arrayidx222, align 8
  %arrayidx223 = getelementptr inbounds i64, ptr %189, i64 3
  %190 = load i64, ptr %arrayidx223, align 8
  %191 = load ptr, ptr %lres, align 8
  %arrayidx224 = getelementptr inbounds i64, ptr %191, i64 3
  %192 = load i64, ptr %arrayidx224, align 8
  %xor225 = xor i64 %192, %190
  store i64 %xor225, ptr %arrayidx224, align 8
  %193 = load i64, ptr %i123, align 8
  %arrayidx226 = getelementptr inbounds [16 x ptr], ptr %lp, i64 0, i64 %193
  %194 = load ptr, ptr %arrayidx226, align 8
  %add.ptr227 = getelementptr inbounds i64, ptr %194, i64 4
  store ptr %add.ptr227, ptr %arrayidx226, align 8
  br label %for.inc228

for.inc228:                                       ; preds = %for.body210
  %195 = load i64, ptr %i123, align 8
  %inc229 = add i64 %195, 1
  store i64 %inc229, ptr %i123, align 8
  br label %for.cond207, !llvm.loop !23

for.end230:                                       ; preds = %for.cond207
  %196 = load ptr, ptr %lres, align 8
  %add.ptr231 = getelementptr inbounds i64, ptr %196, i64 4
  store ptr %add.ptr231, ptr %lres, align 8
  %197 = load i64, ptr %j, align 8
  %add232 = add i64 %197, 32
  store i64 %add232, ptr %j, align 8
  %198 = load i64, ptr %minlen, align 8
  %sub233 = sub i64 %198, 32
  store i64 %sub233, ptr %minlen, align 8
  br label %while.cond203, !llvm.loop !24

while.end234:                                     ; preds = %while.cond203
  br label %if.end259

if.else235:                                       ; preds = %if.else199
  %199 = load i64, ptr %op, align 8
  %cmp236 = icmp eq i64 %199, 3
  br i1 %cmp236, label %if.then238, label %if.end258

if.then238:                                       ; preds = %if.else235
  br label %while.cond239

while.cond239:                                    ; preds = %while.body242, %if.then238
  %200 = load i64, ptr %minlen, align 8
  %cmp240 = icmp uge i64 %200, 32
  br i1 %cmp240, label %while.body242, label %while.end257

while.body242:                                    ; preds = %while.cond239
  %201 = load ptr, ptr %lres, align 8
  %arrayidx243 = getelementptr inbounds i64, ptr %201, i64 0
  %202 = load i64, ptr %arrayidx243, align 8
  %not = xor i64 %202, -1
  %203 = load ptr, ptr %lres, align 8
  %arrayidx244 = getelementptr inbounds i64, ptr %203, i64 0
  store i64 %not, ptr %arrayidx244, align 8
  %204 = load ptr, ptr %lres, align 8
  %arrayidx245 = getelementptr inbounds i64, ptr %204, i64 1
  %205 = load i64, ptr %arrayidx245, align 8
  %not246 = xor i64 %205, -1
  %206 = load ptr, ptr %lres, align 8
  %arrayidx247 = getelementptr inbounds i64, ptr %206, i64 1
  store i64 %not246, ptr %arrayidx247, align 8
  %207 = load ptr, ptr %lres, align 8
  %arrayidx248 = getelementptr inbounds i64, ptr %207, i64 2
  %208 = load i64, ptr %arrayidx248, align 8
  %not249 = xor i64 %208, -1
  %209 = load ptr, ptr %lres, align 8
  %arrayidx250 = getelementptr inbounds i64, ptr %209, i64 2
  store i64 %not249, ptr %arrayidx250, align 8
  %210 = load ptr, ptr %lres, align 8
  %arrayidx251 = getelementptr inbounds i64, ptr %210, i64 3
  %211 = load i64, ptr %arrayidx251, align 8
  %not252 = xor i64 %211, -1
  %212 = load ptr, ptr %lres, align 8
  %arrayidx253 = getelementptr inbounds i64, ptr %212, i64 3
  store i64 %not252, ptr %arrayidx253, align 8
  %213 = load ptr, ptr %lres, align 8
  %add.ptr254 = getelementptr inbounds i64, ptr %213, i64 4
  store ptr %add.ptr254, ptr %lres, align 8
  %214 = load i64, ptr %j, align 8
  %add255 = add i64 %214, 32
  store i64 %add255, ptr %j, align 8
  %215 = load i64, ptr %minlen, align 8
  %sub256 = sub i64 %215, 32
  store i64 %sub256, ptr %minlen, align 8
  br label %while.cond239, !llvm.loop !25

while.end257:                                     ; preds = %while.cond239
  br label %if.end258

if.end258:                                        ; preds = %while.end257, %if.else235
  br label %if.end259

if.end259:                                        ; preds = %if.end258, %while.end234
  br label %if.end260

if.end260:                                        ; preds = %if.end259, %while.end198
  br label %if.end261

if.end261:                                        ; preds = %if.end260, %while.end
  br label %if.end262

if.end262:                                        ; preds = %if.end261, %land.lhs.true126, %if.then121
  br label %for.cond263

for.cond263:                                      ; preds = %for.inc323, %if.end262
  %216 = load i64, ptr %j, align 8
  %217 = load i64, ptr %maxlen, align 8
  %cmp264 = icmp ult i64 %216, %217
  br i1 %cmp264, label %for.body266, label %for.end325

for.body266:                                      ; preds = %for.cond263
  %218 = load ptr, ptr %len, align 8
  %arrayidx267 = getelementptr inbounds i64, ptr %218, i64 0
  %219 = load i64, ptr %arrayidx267, align 8
  %220 = load i64, ptr %j, align 8
  %cmp268 = icmp ule i64 %219, %220
  br i1 %cmp268, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body266
  br label %cond.end

cond.false:                                       ; preds = %for.body266
  %221 = load ptr, ptr %src, align 8
  %arrayidx270 = getelementptr inbounds ptr, ptr %221, i64 0
  %222 = load ptr, ptr %arrayidx270, align 8
  %223 = load i64, ptr %j, align 8
  %arrayidx271 = getelementptr inbounds i8, ptr %222, i64 %223
  %224 = load i8, ptr %arrayidx271, align 1
  %conv272 = zext i8 %224 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %conv272, %cond.false ]
  %conv273 = trunc i32 %cond to i8
  store i8 %conv273, ptr %output, align 1
  %225 = load i64, ptr %op, align 8
  %cmp274 = icmp eq i64 %225, 3
  br i1 %cmp274, label %if.then276, label %if.end280

if.then276:                                       ; preds = %cond.end
  %226 = load i8, ptr %output, align 1
  %conv277 = zext i8 %226 to i32
  %not278 = xor i32 %conv277, -1
  %conv279 = trunc i32 %not278 to i8
  store i8 %conv279, ptr %output, align 1
  br label %if.end280

if.end280:                                        ; preds = %if.then276, %cond.end
  store i64 1, ptr %i123, align 8
  br label %for.cond281

for.cond281:                                      ; preds = %for.inc319, %if.end280
  %227 = load i64, ptr %i123, align 8
  %228 = load i64, ptr %numkeys, align 8
  %cmp282 = icmp ult i64 %227, %228
  br i1 %cmp282, label %for.body284, label %for.end321

for.body284:                                      ; preds = %for.cond281
  store i32 0, ptr %skip, align 4
  %229 = load ptr, ptr %len, align 8
  %230 = load i64, ptr %i123, align 8
  %arrayidx285 = getelementptr inbounds i64, ptr %229, i64 %230
  %231 = load i64, ptr %arrayidx285, align 8
  %232 = load i64, ptr %j, align 8
  %cmp286 = icmp ule i64 %231, %232
  br i1 %cmp286, label %cond.true288, label %cond.false289

cond.true288:                                     ; preds = %for.body284
  br label %cond.end293

cond.false289:                                    ; preds = %for.body284
  %233 = load ptr, ptr %src, align 8
  %234 = load i64, ptr %i123, align 8
  %arrayidx290 = getelementptr inbounds ptr, ptr %233, i64 %234
  %235 = load ptr, ptr %arrayidx290, align 8
  %236 = load i64, ptr %j, align 8
  %arrayidx291 = getelementptr inbounds i8, ptr %235, i64 %236
  %237 = load i8, ptr %arrayidx291, align 1
  %conv292 = zext i8 %237 to i32
  br label %cond.end293

cond.end293:                                      ; preds = %cond.false289, %cond.true288
  %cond294 = phi i32 [ 0, %cond.true288 ], [ %conv292, %cond.false289 ]
  %conv295 = trunc i32 %cond294 to i8
  store i8 %conv295, ptr %byte, align 1
  %238 = load i64, ptr %op, align 8
  switch i64 %238, label %sw.epilog [
    i64 0, label %sw.bb
    i64 1, label %sw.bb303
    i64 2, label %sw.bb311
  ]

sw.bb:                                            ; preds = %cond.end293
  %239 = load i8, ptr %byte, align 1
  %conv296 = zext i8 %239 to i32
  %240 = load i8, ptr %output, align 1
  %conv297 = zext i8 %240 to i32
  %and298 = and i32 %conv297, %conv296
  %conv299 = trunc i32 %and298 to i8
  store i8 %conv299, ptr %output, align 1
  %241 = load i8, ptr %output, align 1
  %conv300 = zext i8 %241 to i32
  %cmp301 = icmp eq i32 %conv300, 0
  %conv302 = zext i1 %cmp301 to i32
  store i32 %conv302, ptr %skip, align 4
  br label %sw.epilog

sw.bb303:                                         ; preds = %cond.end293
  %242 = load i8, ptr %byte, align 1
  %conv304 = zext i8 %242 to i32
  %243 = load i8, ptr %output, align 1
  %conv305 = zext i8 %243 to i32
  %or306 = or i32 %conv305, %conv304
  %conv307 = trunc i32 %or306 to i8
  store i8 %conv307, ptr %output, align 1
  %244 = load i8, ptr %output, align 1
  %conv308 = zext i8 %244 to i32
  %cmp309 = icmp eq i32 %conv308, 255
  %conv310 = zext i1 %cmp309 to i32
  store i32 %conv310, ptr %skip, align 4
  br label %sw.epilog

sw.bb311:                                         ; preds = %cond.end293
  %245 = load i8, ptr %byte, align 1
  %conv312 = zext i8 %245 to i32
  %246 = load i8, ptr %output, align 1
  %conv313 = zext i8 %246 to i32
  %xor314 = xor i32 %conv313, %conv312
  %conv315 = trunc i32 %xor314 to i8
  store i8 %conv315, ptr %output, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb311, %sw.bb303, %sw.bb, %cond.end293
  %247 = load i32, ptr %skip, align 4
  %tobool316 = icmp ne i32 %247, 0
  br i1 %tobool316, label %if.then317, label %if.end318

if.then317:                                       ; preds = %sw.epilog
  br label %for.end321

if.end318:                                        ; preds = %sw.epilog
  br label %for.inc319

for.inc319:                                       ; preds = %if.end318
  %248 = load i64, ptr %i123, align 8
  %inc320 = add i64 %248, 1
  store i64 %inc320, ptr %i123, align 8
  br label %for.cond281, !llvm.loop !26

for.end321:                                       ; preds = %if.then317, %for.cond281
  %249 = load i8, ptr %output, align 1
  %250 = load ptr, ptr %res, align 8
  %251 = load i64, ptr %j, align 8
  %arrayidx322 = getelementptr inbounds i8, ptr %250, i64 %251
  store i8 %249, ptr %arrayidx322, align 1
  br label %for.inc323

for.inc323:                                       ; preds = %for.end321
  %252 = load i64, ptr %j, align 8
  %inc324 = add i64 %252, 1
  store i64 %inc324, ptr %j, align 8
  br label %for.cond263, !llvm.loop !27

for.end325:                                       ; preds = %for.cond263
  br label %if.end326

if.end326:                                        ; preds = %for.end325, %for.end119
  store i64 0, ptr %j, align 8
  br label %for.cond327

for.cond327:                                      ; preds = %for.inc336, %if.end326
  %253 = load i64, ptr %j, align 8
  %254 = load i64, ptr %numkeys, align 8
  %cmp328 = icmp ult i64 %253, %254
  br i1 %cmp328, label %for.body330, label %for.end338

for.body330:                                      ; preds = %for.cond327
  %255 = load ptr, ptr %objects, align 8
  %256 = load i64, ptr %j, align 8
  %arrayidx331 = getelementptr inbounds ptr, ptr %255, i64 %256
  %257 = load ptr, ptr %arrayidx331, align 8
  %tobool332 = icmp ne ptr %257, null
  br i1 %tobool332, label %if.then333, label %if.end335

if.then333:                                       ; preds = %for.body330
  %258 = load ptr, ptr %objects, align 8
  %259 = load i64, ptr %j, align 8
  %arrayidx334 = getelementptr inbounds ptr, ptr %258, i64 %259
  %260 = load ptr, ptr %arrayidx334, align 8
  call void @decrRefCount(ptr noundef %260)
  br label %if.end335

if.end335:                                        ; preds = %if.then333, %for.body330
  br label %for.inc336

for.inc336:                                       ; preds = %if.end335
  %261 = load i64, ptr %j, align 8
  %inc337 = add i64 %261, 1
  store i64 %inc337, ptr %j, align 8
  br label %for.cond327, !llvm.loop !28

for.end338:                                       ; preds = %for.cond327
  %262 = load ptr, ptr %src, align 8
  call void @zfree(ptr noundef %262)
  %263 = load ptr, ptr %len, align 8
  call void @zfree(ptr noundef %263)
  %264 = load ptr, ptr %objects, align 8
  call void @zfree(ptr noundef %264)
  %265 = load i64, ptr %maxlen, align 8
  %tobool339 = icmp ne i64 %265, 0
  br i1 %tobool339, label %if.then340, label %if.else345

if.then340:                                       ; preds = %for.end338
  %266 = load ptr, ptr %res, align 8
  %call341 = call ptr @createObject(i32 noundef 0, ptr noundef %266)
  store ptr %call341, ptr %o, align 8
  %267 = load ptr, ptr %c.addr, align 8
  %268 = load ptr, ptr %c.addr, align 8
  %db342 = getelementptr inbounds %struct.client, ptr %268, i32 0, i32 4
  %269 = load ptr, ptr %db342, align 8
  %270 = load ptr, ptr %targetkey, align 8
  %271 = load ptr, ptr %o, align 8
  call void @setKey(ptr noundef %267, ptr noundef %269, ptr noundef %270, ptr noundef %271, i32 noundef 0)
  %272 = load ptr, ptr %targetkey, align 8
  %273 = load ptr, ptr %c.addr, align 8
  %db343 = getelementptr inbounds %struct.client, ptr %273, i32 0, i32 4
  %274 = load ptr, ptr %db343, align 8
  %id = getelementptr inbounds %struct.redisDb, ptr %274, i32 0, i32 6
  %275 = load i32, ptr %id, align 8
  call void @notifyKeyspaceEvent(i32 noundef 8, ptr noundef @.str.15, ptr noundef %272, i32 noundef %275)
  %276 = load ptr, ptr %o, align 8
  call void @decrRefCount(ptr noundef %276)
  %277 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %inc344 = add nsw i64 %277, 1
  store i64 %inc344, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  br label %if.end355

if.else345:                                       ; preds = %for.end338
  %278 = load ptr, ptr %c.addr, align 8
  %db346 = getelementptr inbounds %struct.client, ptr %278, i32 0, i32 4
  %279 = load ptr, ptr %db346, align 8
  %280 = load ptr, ptr %targetkey, align 8
  %call347 = call i32 @dbDelete(ptr noundef %279, ptr noundef %280)
  %tobool348 = icmp ne i32 %call347, 0
  br i1 %tobool348, label %if.then349, label %if.end354

if.then349:                                       ; preds = %if.else345
  %281 = load ptr, ptr %c.addr, align 8
  %282 = load ptr, ptr %c.addr, align 8
  %db350 = getelementptr inbounds %struct.client, ptr %282, i32 0, i32 4
  %283 = load ptr, ptr %db350, align 8
  %284 = load ptr, ptr %targetkey, align 8
  call void @signalModifiedKey(ptr noundef %281, ptr noundef %283, ptr noundef %284)
  %285 = load ptr, ptr %targetkey, align 8
  %286 = load ptr, ptr %c.addr, align 8
  %db351 = getelementptr inbounds %struct.client, ptr %286, i32 0, i32 4
  %287 = load ptr, ptr %db351, align 8
  %id352 = getelementptr inbounds %struct.redisDb, ptr %287, i32 0, i32 6
  %288 = load i32, ptr %id352, align 8
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef @.str.16, ptr noundef %285, i32 noundef %288)
  %289 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %inc353 = add nsw i64 %289, 1
  store i64 %inc353, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  br label %if.end354

if.end354:                                        ; preds = %if.then349, %if.else345
  br label %if.end355

if.end355:                                        ; preds = %if.end354, %if.then340
  %290 = load ptr, ptr %c.addr, align 8
  %291 = load i64, ptr %maxlen, align 8
  call void @addReplyLongLong(ptr noundef %290, i64 noundef %291)
  br label %return

return:                                           ; preds = %if.end355, %for.end, %if.then59, %if.else50
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #3

declare void @addReplyErrorObject(ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) #4

declare ptr @lookupKeyRead(ptr noundef, ptr noundef) #1

declare void @decrRefCount(ptr noundef) #1

declare void @zfree(ptr noundef) #1

declare ptr @getDecodedObject(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @setKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dbDelete(ptr noundef, ptr noundef) #1

declare void @addReplyLongLong(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @bitcountCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
  %start = alloca i64, align 8
  %end = alloca i64, align 8
  %strlen = alloca i64, align 8
  %p = alloca ptr, align 8
  %llbuf = alloca [21 x i8], align 16
  %isbit = alloca i32, align 4
  %first_byte_neg_mask = alloca i8, align 1
  %last_byte_neg_mask = alloca i8, align 1
  %totlen = alloca i64, align 8
  %bytes = alloca i64, align 8
  %count = alloca i64, align 8
  %firstlast = alloca [2 x i8], align 1
  store ptr %c, ptr %c.addr, align 8
  store i32 0, ptr %isbit, align 4
  store i8 0, ptr %first_byte_neg_mask, align 1
  store i8 0, ptr %last_byte_neg_mask, align 1
  %0 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 11
  %1 = load i32, ptr %argc, align 8
  %cmp = icmp eq i32 %1, 4
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  %argc1 = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 11
  %3 = load i32, ptr %argc1, align 8
  %cmp2 = icmp eq i32 %3, 5
  br i1 %cmp2, label %if.then, label %if.else90

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %c.addr, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %5, i32 0, i32 12
  %6 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 2
  %7 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @getLongLongFromObjectOrReply(ptr noundef %4, ptr noundef %7, ptr noundef %start, ptr noundef null)
  %cmp3 = icmp ne i32 %call, 0
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  br label %if.end154

if.end:                                           ; preds = %if.then
  %8 = load ptr, ptr %c.addr, align 8
  %9 = load ptr, ptr %c.addr, align 8
  %argv5 = getelementptr inbounds %struct.client, ptr %9, i32 0, i32 12
  %10 = load ptr, ptr %argv5, align 8
  %arrayidx6 = getelementptr inbounds ptr, ptr %10, i64 3
  %11 = load ptr, ptr %arrayidx6, align 8
  %call7 = call i32 @getLongLongFromObjectOrReply(ptr noundef %8, ptr noundef %11, ptr noundef %end, ptr noundef null)
  %cmp8 = icmp ne i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  br label %if.end154

if.end10:                                         ; preds = %if.end
  %12 = load ptr, ptr %c.addr, align 8
  %argc11 = getelementptr inbounds %struct.client, ptr %12, i32 0, i32 11
  %13 = load i32, ptr %argc11, align 8
  %cmp12 = icmp eq i32 %13, 5
  br i1 %cmp12, label %if.then13, label %if.end27

if.then13:                                        ; preds = %if.end10
  %14 = load ptr, ptr %c.addr, align 8
  %argv14 = getelementptr inbounds %struct.client, ptr %14, i32 0, i32 12
  %15 = load ptr, ptr %argv14, align 8
  %arrayidx15 = getelementptr inbounds ptr, ptr %15, i64 4
  %16 = load ptr, ptr %arrayidx15, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %ptr, align 8
  %call16 = call i32 @strcasecmp(ptr noundef %17, ptr noundef @.str.17) #9
  %tobool = icmp ne i32 %call16, 0
  br i1 %tobool, label %if.else, label %if.then17

if.then17:                                        ; preds = %if.then13
  store i32 1, ptr %isbit, align 4
  br label %if.end26

if.else:                                          ; preds = %if.then13
  %18 = load ptr, ptr %c.addr, align 8
  %argv18 = getelementptr inbounds %struct.client, ptr %18, i32 0, i32 12
  %19 = load ptr, ptr %argv18, align 8
  %arrayidx19 = getelementptr inbounds ptr, ptr %19, i64 4
  %20 = load ptr, ptr %arrayidx19, align 8
  %ptr20 = getelementptr inbounds %struct.redisObject, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %ptr20, align 8
  %call21 = call i32 @strcasecmp(ptr noundef %21, ptr noundef @.str.18) #9
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.else24, label %if.then23

if.then23:                                        ; preds = %if.else
  store i32 0, ptr %isbit, align 4
  br label %if.end25

if.else24:                                        ; preds = %if.else
  %22 = load ptr, ptr %c.addr, align 8
  %23 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8
  call void @addReplyErrorObject(ptr noundef %22, ptr noundef %23)
  br label %if.end154

if.end25:                                         ; preds = %if.then23
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then17
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end10
  %24 = load ptr, ptr %c.addr, align 8
  %db = getelementptr inbounds %struct.client, ptr %24, i32 0, i32 4
  %25 = load ptr, ptr %db, align 8
  %26 = load ptr, ptr %c.addr, align 8
  %argv28 = getelementptr inbounds %struct.client, ptr %26, i32 0, i32 12
  %27 = load ptr, ptr %argv28, align 8
  %arrayidx29 = getelementptr inbounds ptr, ptr %27, i64 1
  %28 = load ptr, ptr %arrayidx29, align 8
  %call30 = call ptr @lookupKeyRead(ptr noundef %25, ptr noundef %28)
  store ptr %call30, ptr %o, align 8
  %29 = load ptr, ptr %c.addr, align 8
  %30 = load ptr, ptr %o, align 8
  %call31 = call i32 @checkType(ptr noundef %29, ptr noundef %30, i32 noundef 0)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end27
  br label %if.end154

if.end34:                                         ; preds = %if.end27
  %31 = load ptr, ptr %o, align 8
  %arraydecay = getelementptr inbounds [21 x i8], ptr %llbuf, i64 0, i64 0
  %call35 = call ptr @getObjectReadOnlyString(ptr noundef %31, ptr noundef %strlen, ptr noundef %arraydecay)
  store ptr %call35, ptr %p, align 8
  %32 = load i64, ptr %strlen, align 8
  store i64 %32, ptr %totlen, align 8
  %33 = load i64, ptr %totlen, align 8
  %cmp36 = icmp sle i64 %33, 1152921504606846975
  %lnot = xor i1 %cmp36, true
  %lnot37 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot37 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool38 = icmp ne i64 %conv, 0
  br i1 %tobool38, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end34
  br label %cond.end

cond.false:                                       ; preds = %if.end34
  call void @_serverAssert(ptr noundef @.str.19, ptr noundef @.str, i32 noundef 826)
  call void @abort() #8
  unreachable

34:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %34, %cond.true
  %35 = load i64, ptr %start, align 8
  %cmp39 = icmp slt i64 %35, 0
  br i1 %cmp39, label %land.lhs.true, label %if.end47

land.lhs.true:                                    ; preds = %cond.end
  %36 = load i64, ptr %end, align 8
  %cmp41 = icmp slt i64 %36, 0
  br i1 %cmp41, label %land.lhs.true43, label %if.end47

land.lhs.true43:                                  ; preds = %land.lhs.true
  %37 = load i64, ptr %start, align 8
  %38 = load i64, ptr %end, align 8
  %cmp44 = icmp sgt i64 %37, %38
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %land.lhs.true43
  %39 = load ptr, ptr %c.addr, align 8
  %40 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8
  call void @addReply(ptr noundef %39, ptr noundef %40)
  br label %if.end154

if.end47:                                         ; preds = %land.lhs.true43, %land.lhs.true, %cond.end
  %41 = load i32, ptr %isbit, align 4
  %tobool48 = icmp ne i32 %41, 0
  br i1 %tobool48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end47
  %42 = load i64, ptr %totlen, align 8
  %shl = shl i64 %42, 3
  store i64 %shl, ptr %totlen, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %if.end47
  %43 = load i64, ptr %start, align 8
  %cmp51 = icmp slt i64 %43, 0
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end50
  %44 = load i64, ptr %totlen, align 8
  %45 = load i64, ptr %start, align 8
  %add = add nsw i64 %44, %45
  store i64 %add, ptr %start, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.then53, %if.end50
  %46 = load i64, ptr %end, align 8
  %cmp55 = icmp slt i64 %46, 0
  br i1 %cmp55, label %if.then57, label %if.end59

if.then57:                                        ; preds = %if.end54
  %47 = load i64, ptr %totlen, align 8
  %48 = load i64, ptr %end, align 8
  %add58 = add nsw i64 %47, %48
  store i64 %add58, ptr %end, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.then57, %if.end54
  %49 = load i64, ptr %start, align 8
  %cmp60 = icmp slt i64 %49, 0
  br i1 %cmp60, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.end59
  store i64 0, ptr %start, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.then62, %if.end59
  %50 = load i64, ptr %end, align 8
  %cmp64 = icmp slt i64 %50, 0
  br i1 %cmp64, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.end63
  store i64 0, ptr %end, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.then66, %if.end63
  %51 = load i64, ptr %end, align 8
  %52 = load i64, ptr %totlen, align 8
  %cmp68 = icmp sge i64 %51, %52
  br i1 %cmp68, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.end67
  %53 = load i64, ptr %totlen, align 8
  %sub = sub nsw i64 %53, 1
  store i64 %sub, ptr %end, align 8
  br label %if.end71

if.end71:                                         ; preds = %if.then70, %if.end67
  %54 = load i32, ptr %isbit, align 4
  %tobool72 = icmp ne i32 %54, 0
  br i1 %tobool72, label %land.lhs.true73, label %if.end89

land.lhs.true73:                                  ; preds = %if.end71
  %55 = load i64, ptr %start, align 8
  %56 = load i64, ptr %end, align 8
  %cmp74 = icmp sle i64 %55, %56
  br i1 %cmp74, label %if.then76, label %if.end89

if.then76:                                        ; preds = %land.lhs.true73
  %57 = load i64, ptr %start, align 8
  %and = and i64 %57, 7
  %sub77 = sub nsw i64 8, %and
  %sh_prom = trunc i64 %sub77 to i32
  %shl78 = shl i32 1, %sh_prom
  %sub79 = sub nsw i32 %shl78, 1
  %not = xor i32 %sub79, -1
  %and80 = and i32 %not, 255
  %conv81 = trunc i32 %and80 to i8
  store i8 %conv81, ptr %first_byte_neg_mask, align 1
  %58 = load i64, ptr %end, align 8
  %and82 = and i64 %58, 7
  %sub83 = sub nsw i64 7, %and82
  %sh_prom84 = trunc i64 %sub83 to i32
  %shl85 = shl i32 1, %sh_prom84
  %sub86 = sub nsw i32 %shl85, 1
  %conv87 = trunc i32 %sub86 to i8
  store i8 %conv87, ptr %last_byte_neg_mask, align 1
  %59 = load i64, ptr %start, align 8
  %shr = ashr i64 %59, 3
  store i64 %shr, ptr %start, align 8
  %60 = load i64, ptr %end, align 8
  %shr88 = ashr i64 %60, 3
  store i64 %shr88, ptr %end, align 8
  br label %if.end89

if.end89:                                         ; preds = %if.then76, %land.lhs.true73, %if.end71
  br label %if.end108

if.else90:                                        ; preds = %lor.lhs.false
  %61 = load ptr, ptr %c.addr, align 8
  %argc91 = getelementptr inbounds %struct.client, ptr %61, i32 0, i32 11
  %62 = load i32, ptr %argc91, align 8
  %cmp92 = icmp eq i32 %62, 2
  br i1 %cmp92, label %if.then94, label %if.else106

if.then94:                                        ; preds = %if.else90
  %63 = load ptr, ptr %c.addr, align 8
  %db95 = getelementptr inbounds %struct.client, ptr %63, i32 0, i32 4
  %64 = load ptr, ptr %db95, align 8
  %65 = load ptr, ptr %c.addr, align 8
  %argv96 = getelementptr inbounds %struct.client, ptr %65, i32 0, i32 12
  %66 = load ptr, ptr %argv96, align 8
  %arrayidx97 = getelementptr inbounds ptr, ptr %66, i64 1
  %67 = load ptr, ptr %arrayidx97, align 8
  %call98 = call ptr @lookupKeyRead(ptr noundef %64, ptr noundef %67)
  store ptr %call98, ptr %o, align 8
  %68 = load ptr, ptr %c.addr, align 8
  %69 = load ptr, ptr %o, align 8
  %call99 = call i32 @checkType(ptr noundef %68, ptr noundef %69, i32 noundef 0)
  %tobool100 = icmp ne i32 %call99, 0
  br i1 %tobool100, label %if.then101, label %if.end102

if.then101:                                       ; preds = %if.then94
  br label %if.end154

if.end102:                                        ; preds = %if.then94
  %70 = load ptr, ptr %o, align 8
  %arraydecay103 = getelementptr inbounds [21 x i8], ptr %llbuf, i64 0, i64 0
  %call104 = call ptr @getObjectReadOnlyString(ptr noundef %70, ptr noundef %strlen, ptr noundef %arraydecay103)
  store ptr %call104, ptr %p, align 8
  store i64 0, ptr %start, align 8
  %71 = load i64, ptr %strlen, align 8
  %sub105 = sub nsw i64 %71, 1
  store i64 %sub105, ptr %end, align 8
  br label %if.end107

if.else106:                                       ; preds = %if.else90
  %72 = load ptr, ptr %c.addr, align 8
  %73 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8
  call void @addReplyErrorObject(ptr noundef %72, ptr noundef %73)
  br label %if.end154

if.end107:                                        ; preds = %if.end102
  br label %if.end108

if.end108:                                        ; preds = %if.end107, %if.end89
  %74 = load ptr, ptr %o, align 8
  %cmp109 = icmp eq ptr %74, null
  br i1 %cmp109, label %if.then111, label %if.end112

if.then111:                                       ; preds = %if.end108
  %75 = load ptr, ptr %c.addr, align 8
  %76 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8
  call void @addReply(ptr noundef %75, ptr noundef %76)
  br label %if.end154

if.end112:                                        ; preds = %if.end108
  %77 = load i64, ptr %start, align 8
  %78 = load i64, ptr %end, align 8
  %cmp113 = icmp sgt i64 %77, %78
  br i1 %cmp113, label %if.then115, label %if.else116

if.then115:                                       ; preds = %if.end112
  %79 = load ptr, ptr %c.addr, align 8
  %80 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8
  call void @addReply(ptr noundef %79, ptr noundef %80)
  br label %if.end154

if.else116:                                       ; preds = %if.end112
  %81 = load i64, ptr %end, align 8
  %82 = load i64, ptr %start, align 8
  %sub117 = sub nsw i64 %81, %82
  %add118 = add nsw i64 %sub117, 1
  store i64 %add118, ptr %bytes, align 8
  %83 = load ptr, ptr %p, align 8
  %84 = load i64, ptr %start, align 8
  %add.ptr = getelementptr inbounds i8, ptr %83, i64 %84
  %85 = load i64, ptr %bytes, align 8
  %call119 = call i64 @redisPopcount(ptr noundef %add.ptr, i64 noundef %85)
  store i64 %call119, ptr %count, align 8
  %86 = load i8, ptr %first_byte_neg_mask, align 1
  %conv120 = zext i8 %86 to i32
  %cmp121 = icmp ne i32 %conv120, 0
  br i1 %cmp121, label %if.then127, label %lor.lhs.false123

lor.lhs.false123:                                 ; preds = %if.else116
  %87 = load i8, ptr %last_byte_neg_mask, align 1
  %conv124 = zext i8 %87 to i32
  %cmp125 = icmp ne i32 %conv124, 0
  br i1 %cmp125, label %if.then127, label %if.end153

if.then127:                                       ; preds = %lor.lhs.false123, %if.else116
  call void @llvm.memset.p0.i64(ptr align 1 %firstlast, i8 0, i64 2, i1 false)
  %88 = load i8, ptr %first_byte_neg_mask, align 1
  %conv128 = zext i8 %88 to i32
  %cmp129 = icmp ne i32 %conv128, 0
  br i1 %cmp129, label %if.then131, label %if.end138

if.then131:                                       ; preds = %if.then127
  %89 = load ptr, ptr %p, align 8
  %90 = load i64, ptr %start, align 8
  %arrayidx132 = getelementptr inbounds i8, ptr %89, i64 %90
  %91 = load i8, ptr %arrayidx132, align 1
  %conv133 = zext i8 %91 to i32
  %92 = load i8, ptr %first_byte_neg_mask, align 1
  %conv134 = zext i8 %92 to i32
  %and135 = and i32 %conv133, %conv134
  %conv136 = trunc i32 %and135 to i8
  %arrayidx137 = getelementptr inbounds [2 x i8], ptr %firstlast, i64 0, i64 0
  store i8 %conv136, ptr %arrayidx137, align 1
  br label %if.end138

if.end138:                                        ; preds = %if.then131, %if.then127
  %93 = load i8, ptr %last_byte_neg_mask, align 1
  %conv139 = zext i8 %93 to i32
  %cmp140 = icmp ne i32 %conv139, 0
  br i1 %cmp140, label %if.then142, label %if.end149

if.then142:                                       ; preds = %if.end138
  %94 = load ptr, ptr %p, align 8
  %95 = load i64, ptr %end, align 8
  %arrayidx143 = getelementptr inbounds i8, ptr %94, i64 %95
  %96 = load i8, ptr %arrayidx143, align 1
  %conv144 = zext i8 %96 to i32
  %97 = load i8, ptr %last_byte_neg_mask, align 1
  %conv145 = zext i8 %97 to i32
  %and146 = and i32 %conv144, %conv145
  %conv147 = trunc i32 %and146 to i8
  %arrayidx148 = getelementptr inbounds [2 x i8], ptr %firstlast, i64 0, i64 1
  store i8 %conv147, ptr %arrayidx148, align 1
  br label %if.end149

if.end149:                                        ; preds = %if.then142, %if.end138
  %arraydecay150 = getelementptr inbounds [2 x i8], ptr %firstlast, i64 0, i64 0
  %call151 = call i64 @redisPopcount(ptr noundef %arraydecay150, i64 noundef 2)
  %98 = load i64, ptr %count, align 8
  %sub152 = sub nsw i64 %98, %call151
  store i64 %sub152, ptr %count, align 8
  br label %if.end153

if.end153:                                        ; preds = %if.end149, %lor.lhs.false123
  %99 = load ptr, ptr %c.addr, align 8
  %100 = load i64, ptr %count, align 8
  call void @addReplyLongLong(ptr noundef %99, i64 noundef %100)
  br label %if.end154

if.end154:                                        ; preds = %if.end153, %if.then115, %if.then111, %if.else106, %if.then101, %if.then46, %if.then33, %if.else24, %if.then9, %if.then4
  ret void
}

declare i32 @getLongLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local void @bitposCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
  %start = alloca i64, align 8
  %end = alloca i64, align 8
  %bit = alloca i64, align 8
  %strlen = alloca i64, align 8
  %p = alloca ptr, align 8
  %llbuf = alloca [21 x i8], align 16
  %isbit = alloca i32, align 4
  %end_given = alloca i32, align 4
  %first_byte_neg_mask = alloca i8, align 1
  %last_byte_neg_mask = alloca i8, align 1
  %totlen = alloca i64, align 8
  %bytes = alloca i64, align 8
  %pos = alloca i64, align 8
  %tmpchar = alloca i8, align 1
  %curbytes = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 0, ptr %isbit, align 4
  store i32 0, ptr %end_given, align 4
  store i8 0, ptr %first_byte_neg_mask, align 1
  store i8 0, ptr %last_byte_neg_mask, align 1
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 2
  %3 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @getLongFromObjectOrReply(ptr noundef %0, ptr noundef %3, ptr noundef %bit, ptr noundef null)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end247

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %bit, align 8
  %cmp1 = icmp ne i64 %4, 0
  br i1 %cmp1, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %5 = load i64, ptr %bit, align 8
  %cmp2 = icmp ne i64 %5, 1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %6, ptr noundef @.str.20)
  br label %if.end247

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %7 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %7, i32 0, i32 11
  %8 = load i32, ptr %argc, align 8
  %cmp5 = icmp eq i32 %8, 4
  br i1 %cmp5, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %9 = load ptr, ptr %c.addr, align 8
  %argc6 = getelementptr inbounds %struct.client, ptr %9, i32 0, i32 11
  %10 = load i32, ptr %argc6, align 8
  %cmp7 = icmp eq i32 %10, 5
  br i1 %cmp7, label %if.then11, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %11 = load ptr, ptr %c.addr, align 8
  %argc9 = getelementptr inbounds %struct.client, ptr %11, i32 0, i32 11
  %12 = load i32, ptr %argc9, align 8
  %cmp10 = icmp eq i32 %12, 6
  br i1 %cmp10, label %if.then11, label %if.else110

if.then11:                                        ; preds = %lor.lhs.false8, %lor.lhs.false, %if.end4
  %13 = load ptr, ptr %c.addr, align 8
  %14 = load ptr, ptr %c.addr, align 8
  %argv12 = getelementptr inbounds %struct.client, ptr %14, i32 0, i32 12
  %15 = load ptr, ptr %argv12, align 8
  %arrayidx13 = getelementptr inbounds ptr, ptr %15, i64 3
  %16 = load ptr, ptr %arrayidx13, align 8
  %call14 = call i32 @getLongLongFromObjectOrReply(ptr noundef %13, ptr noundef %16, ptr noundef %start, ptr noundef null)
  %cmp15 = icmp ne i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then11
  br label %if.end247

if.end17:                                         ; preds = %if.then11
  %17 = load ptr, ptr %c.addr, align 8
  %argc18 = getelementptr inbounds %struct.client, ptr %17, i32 0, i32 11
  %18 = load i32, ptr %argc18, align 8
  %cmp19 = icmp eq i32 %18, 6
  br i1 %cmp19, label %if.then20, label %if.end34

if.then20:                                        ; preds = %if.end17
  %19 = load ptr, ptr %c.addr, align 8
  %argv21 = getelementptr inbounds %struct.client, ptr %19, i32 0, i32 12
  %20 = load ptr, ptr %argv21, align 8
  %arrayidx22 = getelementptr inbounds ptr, ptr %20, i64 5
  %21 = load ptr, ptr %arrayidx22, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %ptr, align 8
  %call23 = call i32 @strcasecmp(ptr noundef %22, ptr noundef @.str.17) #9
  %tobool = icmp ne i32 %call23, 0
  br i1 %tobool, label %if.else, label %if.then24

if.then24:                                        ; preds = %if.then20
  store i32 1, ptr %isbit, align 4
  br label %if.end33

if.else:                                          ; preds = %if.then20
  %23 = load ptr, ptr %c.addr, align 8
  %argv25 = getelementptr inbounds %struct.client, ptr %23, i32 0, i32 12
  %24 = load ptr, ptr %argv25, align 8
  %arrayidx26 = getelementptr inbounds ptr, ptr %24, i64 5
  %25 = load ptr, ptr %arrayidx26, align 8
  %ptr27 = getelementptr inbounds %struct.redisObject, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %ptr27, align 8
  %call28 = call i32 @strcasecmp(ptr noundef %26, ptr noundef @.str.18) #9
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.else31, label %if.then30

if.then30:                                        ; preds = %if.else
  store i32 0, ptr %isbit, align 4
  br label %if.end32

if.else31:                                        ; preds = %if.else
  %27 = load ptr, ptr %c.addr, align 8
  %28 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8
  call void @addReplyErrorObject(ptr noundef %27, ptr noundef %28)
  br label %if.end247

if.end32:                                         ; preds = %if.then30
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then24
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end17
  %29 = load ptr, ptr %c.addr, align 8
  %argc35 = getelementptr inbounds %struct.client, ptr %29, i32 0, i32 11
  %30 = load i32, ptr %argc35, align 8
  %cmp36 = icmp sge i32 %30, 5
  br i1 %cmp36, label %if.then37, label %if.end44

if.then37:                                        ; preds = %if.end34
  %31 = load ptr, ptr %c.addr, align 8
  %32 = load ptr, ptr %c.addr, align 8
  %argv38 = getelementptr inbounds %struct.client, ptr %32, i32 0, i32 12
  %33 = load ptr, ptr %argv38, align 8
  %arrayidx39 = getelementptr inbounds ptr, ptr %33, i64 4
  %34 = load ptr, ptr %arrayidx39, align 8
  %call40 = call i32 @getLongLongFromObjectOrReply(ptr noundef %31, ptr noundef %34, ptr noundef %end, ptr noundef null)
  %cmp41 = icmp ne i32 %call40, 0
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.then37
  br label %if.end247

if.end43:                                         ; preds = %if.then37
  store i32 1, ptr %end_given, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end34
  %35 = load ptr, ptr %c.addr, align 8
  %db = getelementptr inbounds %struct.client, ptr %35, i32 0, i32 4
  %36 = load ptr, ptr %db, align 8
  %37 = load ptr, ptr %c.addr, align 8
  %argv45 = getelementptr inbounds %struct.client, ptr %37, i32 0, i32 12
  %38 = load ptr, ptr %argv45, align 8
  %arrayidx46 = getelementptr inbounds ptr, ptr %38, i64 1
  %39 = load ptr, ptr %arrayidx46, align 8
  %call47 = call ptr @lookupKeyRead(ptr noundef %36, ptr noundef %39)
  store ptr %call47, ptr %o, align 8
  %40 = load ptr, ptr %c.addr, align 8
  %41 = load ptr, ptr %o, align 8
  %call48 = call i32 @checkType(ptr noundef %40, ptr noundef %41, i32 noundef 0)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end44
  br label %if.end247

if.end51:                                         ; preds = %if.end44
  %42 = load ptr, ptr %o, align 8
  %arraydecay = getelementptr inbounds [21 x i8], ptr %llbuf, i64 0, i64 0
  %call52 = call ptr @getObjectReadOnlyString(ptr noundef %42, ptr noundef %strlen, ptr noundef %arraydecay)
  store ptr %call52, ptr %p, align 8
  %43 = load i64, ptr %strlen, align 8
  store i64 %43, ptr %totlen, align 8
  %44 = load i64, ptr %totlen, align 8
  %cmp53 = icmp sle i64 %44, 1152921504606846975
  %lnot = xor i1 %cmp53, true
  %lnot54 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot54 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool55 = icmp ne i64 %conv, 0
  br i1 %tobool55, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end51
  br label %cond.end

cond.false:                                       ; preds = %if.end51
  call void @_serverAssert(ptr noundef @.str.19, ptr noundef @.str, i32 noundef 931)
  call void @abort() #8
  unreachable

45:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %45, %cond.true
  %46 = load ptr, ptr %c.addr, align 8
  %argc56 = getelementptr inbounds %struct.client, ptr %46, i32 0, i32 11
  %47 = load i32, ptr %argc56, align 8
  %cmp57 = icmp slt i32 %47, 5
  br i1 %cmp57, label %if.then59, label %if.end64

if.then59:                                        ; preds = %cond.end
  %48 = load i32, ptr %isbit, align 4
  %tobool60 = icmp ne i32 %48, 0
  br i1 %tobool60, label %if.then61, label %if.else62

if.then61:                                        ; preds = %if.then59
  %49 = load i64, ptr %totlen, align 8
  %shl = shl i64 %49, 3
  %add = add nsw i64 %shl, 7
  store i64 %add, ptr %end, align 8
  br label %if.end63

if.else62:                                        ; preds = %if.then59
  %50 = load i64, ptr %totlen, align 8
  %sub = sub nsw i64 %50, 1
  store i64 %sub, ptr %end, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.else62, %if.then61
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %cond.end
  %51 = load i32, ptr %isbit, align 4
  %tobool65 = icmp ne i32 %51, 0
  br i1 %tobool65, label %if.then66, label %if.end68

if.then66:                                        ; preds = %if.end64
  %52 = load i64, ptr %totlen, align 8
  %shl67 = shl i64 %52, 3
  store i64 %shl67, ptr %totlen, align 8
  br label %if.end68

if.end68:                                         ; preds = %if.then66, %if.end64
  %53 = load i64, ptr %start, align 8
  %cmp69 = icmp slt i64 %53, 0
  br i1 %cmp69, label %if.then71, label %if.end73

if.then71:                                        ; preds = %if.end68
  %54 = load i64, ptr %totlen, align 8
  %55 = load i64, ptr %start, align 8
  %add72 = add nsw i64 %54, %55
  store i64 %add72, ptr %start, align 8
  br label %if.end73

if.end73:                                         ; preds = %if.then71, %if.end68
  %56 = load i64, ptr %end, align 8
  %cmp74 = icmp slt i64 %56, 0
  br i1 %cmp74, label %if.then76, label %if.end78

if.then76:                                        ; preds = %if.end73
  %57 = load i64, ptr %totlen, align 8
  %58 = load i64, ptr %end, align 8
  %add77 = add nsw i64 %57, %58
  store i64 %add77, ptr %end, align 8
  br label %if.end78

if.end78:                                         ; preds = %if.then76, %if.end73
  %59 = load i64, ptr %start, align 8
  %cmp79 = icmp slt i64 %59, 0
  br i1 %cmp79, label %if.then81, label %if.end82

if.then81:                                        ; preds = %if.end78
  store i64 0, ptr %start, align 8
  br label %if.end82

if.end82:                                         ; preds = %if.then81, %if.end78
  %60 = load i64, ptr %end, align 8
  %cmp83 = icmp slt i64 %60, 0
  br i1 %cmp83, label %if.then85, label %if.end86

if.then85:                                        ; preds = %if.end82
  store i64 0, ptr %end, align 8
  br label %if.end86

if.end86:                                         ; preds = %if.then85, %if.end82
  %61 = load i64, ptr %end, align 8
  %62 = load i64, ptr %totlen, align 8
  %cmp87 = icmp sge i64 %61, %62
  br i1 %cmp87, label %if.then89, label %if.end91

if.then89:                                        ; preds = %if.end86
  %63 = load i64, ptr %totlen, align 8
  %sub90 = sub nsw i64 %63, 1
  store i64 %sub90, ptr %end, align 8
  br label %if.end91

if.end91:                                         ; preds = %if.then89, %if.end86
  %64 = load i32, ptr %isbit, align 4
  %tobool92 = icmp ne i32 %64, 0
  br i1 %tobool92, label %land.lhs.true93, label %if.end109

land.lhs.true93:                                  ; preds = %if.end91
  %65 = load i64, ptr %start, align 8
  %66 = load i64, ptr %end, align 8
  %cmp94 = icmp sle i64 %65, %66
  br i1 %cmp94, label %if.then96, label %if.end109

if.then96:                                        ; preds = %land.lhs.true93
  %67 = load i64, ptr %start, align 8
  %and = and i64 %67, 7
  %sub97 = sub nsw i64 8, %and
  %sh_prom = trunc i64 %sub97 to i32
  %shl98 = shl i32 1, %sh_prom
  %sub99 = sub nsw i32 %shl98, 1
  %not = xor i32 %sub99, -1
  %and100 = and i32 %not, 255
  %conv101 = trunc i32 %and100 to i8
  store i8 %conv101, ptr %first_byte_neg_mask, align 1
  %68 = load i64, ptr %end, align 8
  %and102 = and i64 %68, 7
  %sub103 = sub nsw i64 7, %and102
  %sh_prom104 = trunc i64 %sub103 to i32
  %shl105 = shl i32 1, %sh_prom104
  %sub106 = sub nsw i32 %shl105, 1
  %conv107 = trunc i32 %sub106 to i8
  store i8 %conv107, ptr %last_byte_neg_mask, align 1
  %69 = load i64, ptr %start, align 8
  %shr = ashr i64 %69, 3
  store i64 %shr, ptr %start, align 8
  %70 = load i64, ptr %end, align 8
  %shr108 = ashr i64 %70, 3
  store i64 %shr108, ptr %end, align 8
  br label %if.end109

if.end109:                                        ; preds = %if.then96, %land.lhs.true93, %if.end91
  br label %if.end128

if.else110:                                       ; preds = %lor.lhs.false8
  %71 = load ptr, ptr %c.addr, align 8
  %argc111 = getelementptr inbounds %struct.client, ptr %71, i32 0, i32 11
  %72 = load i32, ptr %argc111, align 8
  %cmp112 = icmp eq i32 %72, 3
  br i1 %cmp112, label %if.then114, label %if.else126

if.then114:                                       ; preds = %if.else110
  %73 = load ptr, ptr %c.addr, align 8
  %db115 = getelementptr inbounds %struct.client, ptr %73, i32 0, i32 4
  %74 = load ptr, ptr %db115, align 8
  %75 = load ptr, ptr %c.addr, align 8
  %argv116 = getelementptr inbounds %struct.client, ptr %75, i32 0, i32 12
  %76 = load ptr, ptr %argv116, align 8
  %arrayidx117 = getelementptr inbounds ptr, ptr %76, i64 1
  %77 = load ptr, ptr %arrayidx117, align 8
  %call118 = call ptr @lookupKeyRead(ptr noundef %74, ptr noundef %77)
  store ptr %call118, ptr %o, align 8
  %78 = load ptr, ptr %c.addr, align 8
  %79 = load ptr, ptr %o, align 8
  %call119 = call i32 @checkType(ptr noundef %78, ptr noundef %79, i32 noundef 0)
  %tobool120 = icmp ne i32 %call119, 0
  br i1 %tobool120, label %if.then121, label %if.end122

if.then121:                                       ; preds = %if.then114
  br label %if.end247

if.end122:                                        ; preds = %if.then114
  %80 = load ptr, ptr %o, align 8
  %arraydecay123 = getelementptr inbounds [21 x i8], ptr %llbuf, i64 0, i64 0
  %call124 = call ptr @getObjectReadOnlyString(ptr noundef %80, ptr noundef %strlen, ptr noundef %arraydecay123)
  store ptr %call124, ptr %p, align 8
  store i64 0, ptr %start, align 8
  %81 = load i64, ptr %strlen, align 8
  %sub125 = sub nsw i64 %81, 1
  store i64 %sub125, ptr %end, align 8
  br label %if.end127

if.else126:                                       ; preds = %if.else110
  %82 = load ptr, ptr %c.addr, align 8
  %83 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8
  call void @addReplyErrorObject(ptr noundef %82, ptr noundef %83)
  br label %if.end247

if.end127:                                        ; preds = %if.end122
  br label %if.end128

if.end128:                                        ; preds = %if.end127, %if.end109
  %84 = load ptr, ptr %o, align 8
  %cmp129 = icmp eq ptr %84, null
  br i1 %cmp129, label %if.then131, label %if.end134

if.then131:                                       ; preds = %if.end128
  %85 = load ptr, ptr %c.addr, align 8
  %86 = load i64, ptr %bit, align 8
  %tobool132 = icmp ne i64 %86, 0
  %cond = select i1 %tobool132, i32 -1, i32 0
  %conv133 = sext i32 %cond to i64
  call void @addReplyLongLong(ptr noundef %85, i64 noundef %conv133)
  br label %if.end247

if.end134:                                        ; preds = %if.end128
  %87 = load i64, ptr %start, align 8
  %88 = load i64, ptr %end, align 8
  %cmp135 = icmp sgt i64 %87, %88
  br i1 %cmp135, label %if.then137, label %if.else138

if.then137:                                       ; preds = %if.end134
  %89 = load ptr, ptr %c.addr, align 8
  call void @addReplyLongLong(ptr noundef %89, i64 noundef -1)
  br label %if.end247

if.else138:                                       ; preds = %if.end134
  %90 = load i64, ptr %end, align 8
  %91 = load i64, ptr %start, align 8
  %sub139 = sub nsw i64 %90, %91
  %add140 = add nsw i64 %sub139, 1
  store i64 %add140, ptr %bytes, align 8
  %92 = load i8, ptr %first_byte_neg_mask, align 1
  %tobool141 = icmp ne i8 %92, 0
  br i1 %tobool141, label %if.then142, label %if.end189

if.then142:                                       ; preds = %if.else138
  %93 = load i64, ptr %bit, align 8
  %tobool143 = icmp ne i64 %93, 0
  br i1 %tobool143, label %if.then144, label %if.else151

if.then144:                                       ; preds = %if.then142
  %94 = load ptr, ptr %p, align 8
  %95 = load i64, ptr %start, align 8
  %arrayidx145 = getelementptr inbounds i8, ptr %94, i64 %95
  %96 = load i8, ptr %arrayidx145, align 1
  %conv146 = zext i8 %96 to i32
  %97 = load i8, ptr %first_byte_neg_mask, align 1
  %conv147 = zext i8 %97 to i32
  %not148 = xor i32 %conv147, -1
  %and149 = and i32 %conv146, %not148
  %conv150 = trunc i32 %and149 to i8
  store i8 %conv150, ptr %tmpchar, align 1
  br label %if.end156

if.else151:                                       ; preds = %if.then142
  %98 = load ptr, ptr %p, align 8
  %99 = load i64, ptr %start, align 8
  %arrayidx152 = getelementptr inbounds i8, ptr %98, i64 %99
  %100 = load i8, ptr %arrayidx152, align 1
  %conv153 = zext i8 %100 to i32
  %101 = load i8, ptr %first_byte_neg_mask, align 1
  %conv154 = zext i8 %101 to i32
  %or = or i32 %conv153, %conv154
  %conv155 = trunc i32 %or to i8
  store i8 %conv155, ptr %tmpchar, align 1
  br label %if.end156

if.end156:                                        ; preds = %if.else151, %if.then144
  %102 = load i8, ptr %last_byte_neg_mask, align 1
  %conv157 = zext i8 %102 to i32
  %tobool158 = icmp ne i32 %conv157, 0
  br i1 %tobool158, label %land.lhs.true159, label %if.end176

land.lhs.true159:                                 ; preds = %if.end156
  %103 = load i64, ptr %bytes, align 8
  %cmp160 = icmp eq i64 %103, 1
  br i1 %cmp160, label %if.then162, label %if.end176

if.then162:                                       ; preds = %land.lhs.true159
  %104 = load i64, ptr %bit, align 8
  %tobool163 = icmp ne i64 %104, 0
  br i1 %tobool163, label %if.then164, label %if.else170

if.then164:                                       ; preds = %if.then162
  %105 = load i8, ptr %tmpchar, align 1
  %conv165 = zext i8 %105 to i32
  %106 = load i8, ptr %last_byte_neg_mask, align 1
  %conv166 = zext i8 %106 to i32
  %not167 = xor i32 %conv166, -1
  %and168 = and i32 %conv165, %not167
  %conv169 = trunc i32 %and168 to i8
  store i8 %conv169, ptr %tmpchar, align 1
  br label %if.end175

if.else170:                                       ; preds = %if.then162
  %107 = load i8, ptr %tmpchar, align 1
  %conv171 = zext i8 %107 to i32
  %108 = load i8, ptr %last_byte_neg_mask, align 1
  %conv172 = zext i8 %108 to i32
  %or173 = or i32 %conv171, %conv172
  %conv174 = trunc i32 %or173 to i8
  store i8 %conv174, ptr %tmpchar, align 1
  br label %if.end175

if.end175:                                        ; preds = %if.else170, %if.then164
  br label %if.end176

if.end176:                                        ; preds = %if.end175, %land.lhs.true159, %if.end156
  %109 = load i64, ptr %bit, align 8
  %conv177 = trunc i64 %109 to i32
  %call178 = call i64 @redisBitpos(ptr noundef %tmpchar, i64 noundef 1, i32 noundef %conv177)
  store i64 %call178, ptr %pos, align 8
  %110 = load i64, ptr %bytes, align 8
  %cmp179 = icmp eq i64 %110, 1
  br i1 %cmp179, label %if.then187, label %lor.lhs.false181

lor.lhs.false181:                                 ; preds = %if.end176
  %111 = load i64, ptr %pos, align 8
  %cmp182 = icmp ne i64 %111, -1
  br i1 %cmp182, label %land.lhs.true184, label %if.end188

land.lhs.true184:                                 ; preds = %lor.lhs.false181
  %112 = load i64, ptr %pos, align 8
  %cmp185 = icmp ne i64 %112, 8
  br i1 %cmp185, label %if.then187, label %if.end188

if.then187:                                       ; preds = %land.lhs.true184, %if.end176
  br label %result

if.end188:                                        ; preds = %land.lhs.true184, %lor.lhs.false181
  %113 = load i64, ptr %start, align 8
  %inc = add nsw i64 %113, 1
  store i64 %inc, ptr %start, align 8
  %114 = load i64, ptr %bytes, align 8
  %dec = add nsw i64 %114, -1
  store i64 %dec, ptr %bytes, align 8
  br label %if.end189

if.end189:                                        ; preds = %if.end188, %if.else138
  %115 = load i64, ptr %bytes, align 8
  %116 = load i8, ptr %last_byte_neg_mask, align 1
  %conv190 = zext i8 %116 to i32
  %tobool191 = icmp ne i32 %conv190, 0
  %cond192 = select i1 %tobool191, i32 1, i32 0
  %conv193 = sext i32 %cond192 to i64
  %sub194 = sub nsw i64 %115, %conv193
  store i64 %sub194, ptr %curbytes, align 8
  %117 = load i64, ptr %curbytes, align 8
  %cmp195 = icmp sgt i64 %117, 0
  br i1 %cmp195, label %if.then197, label %if.end213

if.then197:                                       ; preds = %if.end189
  %118 = load ptr, ptr %p, align 8
  %119 = load i64, ptr %start, align 8
  %add.ptr = getelementptr inbounds i8, ptr %118, i64 %119
  %120 = load i64, ptr %curbytes, align 8
  %121 = load i64, ptr %bit, align 8
  %conv198 = trunc i64 %121 to i32
  %call199 = call i64 @redisBitpos(ptr noundef %add.ptr, i64 noundef %120, i32 noundef %conv198)
  store i64 %call199, ptr %pos, align 8
  %122 = load i64, ptr %bytes, align 8
  %123 = load i64, ptr %curbytes, align 8
  %cmp200 = icmp eq i64 %122, %123
  br i1 %cmp200, label %if.then209, label %lor.lhs.false202

lor.lhs.false202:                                 ; preds = %if.then197
  %124 = load i64, ptr %pos, align 8
  %cmp203 = icmp ne i64 %124, -1
  br i1 %cmp203, label %land.lhs.true205, label %if.end210

land.lhs.true205:                                 ; preds = %lor.lhs.false202
  %125 = load i64, ptr %pos, align 8
  %126 = load i64, ptr %curbytes, align 8
  %shl206 = shl i64 %126, 3
  %cmp207 = icmp ne i64 %125, %shl206
  br i1 %cmp207, label %if.then209, label %if.end210

if.then209:                                       ; preds = %land.lhs.true205, %if.then197
  br label %result

if.end210:                                        ; preds = %land.lhs.true205, %lor.lhs.false202
  %127 = load i64, ptr %curbytes, align 8
  %128 = load i64, ptr %start, align 8
  %add211 = add nsw i64 %128, %127
  store i64 %add211, ptr %start, align 8
  %129 = load i64, ptr %curbytes, align 8
  %130 = load i64, ptr %bytes, align 8
  %sub212 = sub nsw i64 %130, %129
  store i64 %sub212, ptr %bytes, align 8
  br label %if.end213

if.end213:                                        ; preds = %if.end210, %if.end189
  %131 = load i64, ptr %bit, align 8
  %tobool214 = icmp ne i64 %131, 0
  br i1 %tobool214, label %if.then215, label %if.else222

if.then215:                                       ; preds = %if.end213
  %132 = load ptr, ptr %p, align 8
  %133 = load i64, ptr %end, align 8
  %arrayidx216 = getelementptr inbounds i8, ptr %132, i64 %133
  %134 = load i8, ptr %arrayidx216, align 1
  %conv217 = zext i8 %134 to i32
  %135 = load i8, ptr %last_byte_neg_mask, align 1
  %conv218 = zext i8 %135 to i32
  %not219 = xor i32 %conv218, -1
  %and220 = and i32 %conv217, %not219
  %conv221 = trunc i32 %and220 to i8
  store i8 %conv221, ptr %tmpchar, align 1
  br label %if.end228

if.else222:                                       ; preds = %if.end213
  %136 = load ptr, ptr %p, align 8
  %137 = load i64, ptr %end, align 8
  %arrayidx223 = getelementptr inbounds i8, ptr %136, i64 %137
  %138 = load i8, ptr %arrayidx223, align 1
  %conv224 = zext i8 %138 to i32
  %139 = load i8, ptr %last_byte_neg_mask, align 1
  %conv225 = zext i8 %139 to i32
  %or226 = or i32 %conv224, %conv225
  %conv227 = trunc i32 %or226 to i8
  store i8 %conv227, ptr %tmpchar, align 1
  br label %if.end228

if.end228:                                        ; preds = %if.else222, %if.then215
  %140 = load i64, ptr %bit, align 8
  %conv229 = trunc i64 %140 to i32
  %call230 = call i64 @redisBitpos(ptr noundef %tmpchar, i64 noundef 1, i32 noundef %conv229)
  store i64 %call230, ptr %pos, align 8
  br label %result

result:                                           ; preds = %if.end228, %if.then209, %if.then187
  %141 = load i32, ptr %end_given, align 4
  %tobool231 = icmp ne i32 %141, 0
  br i1 %tobool231, label %land.lhs.true232, label %if.end240

land.lhs.true232:                                 ; preds = %result
  %142 = load i64, ptr %bit, align 8
  %cmp233 = icmp eq i64 %142, 0
  br i1 %cmp233, label %land.lhs.true235, label %if.end240

land.lhs.true235:                                 ; preds = %land.lhs.true232
  %143 = load i64, ptr %pos, align 8
  %144 = load i64, ptr %bytes, align 8
  %shl236 = shl i64 %144, 3
  %cmp237 = icmp eq i64 %143, %shl236
  br i1 %cmp237, label %if.then239, label %if.end240

if.then239:                                       ; preds = %land.lhs.true235
  %145 = load ptr, ptr %c.addr, align 8
  call void @addReplyLongLong(ptr noundef %145, i64 noundef -1)
  br label %if.end247

if.end240:                                        ; preds = %land.lhs.true235, %land.lhs.true232, %result
  %146 = load i64, ptr %pos, align 8
  %cmp241 = icmp ne i64 %146, -1
  br i1 %cmp241, label %if.then243, label %if.end246

if.then243:                                       ; preds = %if.end240
  %147 = load i64, ptr %start, align 8
  %shl244 = shl i64 %147, 3
  %148 = load i64, ptr %pos, align 8
  %add245 = add nsw i64 %148, %shl244
  store i64 %add245, ptr %pos, align 8
  br label %if.end246

if.end246:                                        ; preds = %if.then243, %if.end240
  %149 = load ptr, ptr %c.addr, align 8
  %150 = load i64, ptr %pos, align 8
  call void @addReplyLongLong(ptr noundef %149, i64 noundef %150)
  br label %if.end247

if.end247:                                        ; preds = %if.end246, %if.then239, %if.then137, %if.then131, %if.else126, %if.then121, %if.then50, %if.then42, %if.else31, %if.then16, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bitfieldGeneric(ptr noundef %c, i32 noundef %flags) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %o = alloca ptr, align 8
  %bitoffset = alloca i64, align 8
  %j = alloca i32, align 4
  %numops = alloca i32, align 4
  %changes = alloca i32, align 4
  %dirty = alloca i32, align 4
  %ops = alloca ptr, align 8
  %owtype = alloca i32, align 4
  %readonly = alloca i32, align 4
  %highest_write_offset = alloca i64, align 8
  %remargs = alloca i32, align 4
  %subcmd = alloca ptr, align 8
  %opcode = alloca i32, align 4
  %i64 = alloca i64, align 8
  %sign = alloca i32, align 4
  %bits = alloca i32, align 4
  %owtypename = alloca ptr, align 8
  %thisop = alloca ptr, align 8
  %oldval = alloca i64, align 8
  %newval = alloca i64, align 8
  %wrapped = alloca i64, align 8
  %retval = alloca i64, align 8
  %overflow = alloca i32, align 4
  %oldval190 = alloca i64, align 8
  %newval191 = alloca i64, align 8
  %retval192 = alloca i64, align 8
  %wrapped193 = alloca i64, align 8
  %overflow194 = alloca i32, align 4
  %buf = alloca [9 x i8], align 1
  %strlen = alloca i64, align 8
  %src = alloca ptr, align 8
  %llbuf = alloca [21 x i8], align 16
  %i = alloca i32, align 4
  %byte = alloca i64, align 8
  %val = alloca i64, align 8
  %val284 = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i32 0, ptr %numops, align 4
  store i32 0, ptr %changes, align 4
  store i32 0, ptr %dirty, align 4
  store ptr null, ptr %ops, align 8
  store i32 0, ptr %owtype, align 4
  store i32 1, ptr %readonly, align 4
  store i64 0, ptr %highest_write_offset, align 8
  store i32 2, ptr %j, align 4
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
  %argc1 = getelementptr inbounds %struct.client, ptr %3, i32 0, i32 11
  %4 = load i32, ptr %argc1, align 8
  %5 = load i32, ptr %j, align 4
  %sub = sub nsw i32 %4, %5
  %sub2 = sub nsw i32 %sub, 1
  store i32 %sub2, ptr %remargs, align 4
  %6 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %6, i32 0, i32 12
  %7 = load ptr, ptr %argv, align 8
  %8 = load i32, ptr %j, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %idxprom
  %9 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %ptr, align 8
  store ptr %10, ptr %subcmd, align 8
  store i64 0, ptr %i64, align 8
  store i32 0, ptr %sign, align 4
  store i32 0, ptr %bits, align 4
  %11 = load ptr, ptr %subcmd, align 8
  %call = call i32 @strcasecmp(ptr noundef %11, ptr noundef @.str.21) #9
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %12 = load i32, ptr %remargs, align 4
  %cmp3 = icmp sge i32 %12, 2
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %opcode, align 4
  br label %if.end42

if.else:                                          ; preds = %land.lhs.true, %for.body
  %13 = load ptr, ptr %subcmd, align 8
  %call4 = call i32 @strcasecmp(ptr noundef %13, ptr noundef @.str.15) #9
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.else9, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %if.else
  %14 = load i32, ptr %remargs, align 4
  %cmp7 = icmp sge i32 %14, 3
  br i1 %cmp7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %land.lhs.true6
  store i32 1, ptr %opcode, align 4
  br label %if.end41

if.else9:                                         ; preds = %land.lhs.true6, %if.else
  %15 = load ptr, ptr %subcmd, align 8
  %call10 = call i32 @strcasecmp(ptr noundef %15, ptr noundef @.str.22) #9
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.else15, label %land.lhs.true12

land.lhs.true12:                                  ; preds = %if.else9
  %16 = load i32, ptr %remargs, align 4
  %cmp13 = icmp sge i32 %16, 3
  br i1 %cmp13, label %if.then14, label %if.else15

if.then14:                                        ; preds = %land.lhs.true12
  store i32 2, ptr %opcode, align 4
  br label %if.end40

if.else15:                                        ; preds = %land.lhs.true12, %if.else9
  %17 = load ptr, ptr %subcmd, align 8
  %call16 = call i32 @strcasecmp(ptr noundef %17, ptr noundef @.str.23) #9
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.else39, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %if.else15
  %18 = load i32, ptr %remargs, align 4
  %cmp19 = icmp sge i32 %18, 1
  br i1 %cmp19, label %if.then20, label %if.else39

if.then20:                                        ; preds = %land.lhs.true18
  %19 = load ptr, ptr %c.addr, align 8
  %argv21 = getelementptr inbounds %struct.client, ptr %19, i32 0, i32 12
  %20 = load ptr, ptr %argv21, align 8
  %21 = load i32, ptr %j, align 4
  %add = add nsw i32 %21, 1
  %idxprom22 = sext i32 %add to i64
  %arrayidx23 = getelementptr inbounds ptr, ptr %20, i64 %idxprom22
  %22 = load ptr, ptr %arrayidx23, align 8
  %ptr24 = getelementptr inbounds %struct.redisObject, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %ptr24, align 8
  store ptr %23, ptr %owtypename, align 8
  %24 = load i32, ptr %j, align 4
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr %j, align 4
  %25 = load ptr, ptr %owtypename, align 8
  %call25 = call i32 @strcasecmp(ptr noundef %25, ptr noundef @.str.24) #9
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.else28, label %if.then27

if.then27:                                        ; preds = %if.then20
  store i32 0, ptr %owtype, align 4
  br label %if.end38

if.else28:                                        ; preds = %if.then20
  %26 = load ptr, ptr %owtypename, align 8
  %call29 = call i32 @strcasecmp(ptr noundef %26, ptr noundef @.str.25) #9
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.else32, label %if.then31

if.then31:                                        ; preds = %if.else28
  store i32 1, ptr %owtype, align 4
  br label %if.end37

if.else32:                                        ; preds = %if.else28
  %27 = load ptr, ptr %owtypename, align 8
  %call33 = call i32 @strcasecmp(ptr noundef %27, ptr noundef @.str.26) #9
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.else36, label %if.then35

if.then35:                                        ; preds = %if.else32
  store i32 2, ptr %owtype, align 4
  br label %if.end

if.else36:                                        ; preds = %if.else32
  %28 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %28, ptr noundef @.str.27)
  %29 = load ptr, ptr %ops, align 8
  call void @zfree(ptr noundef %29)
  br label %return

if.end:                                           ; preds = %if.then35
  br label %if.end37

if.end37:                                         ; preds = %if.end, %if.then31
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then27
  br label %for.inc

if.else39:                                        ; preds = %land.lhs.true18, %if.else15
  %30 = load ptr, ptr %c.addr, align 8
  %31 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8
  call void @addReplyErrorObject(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %ops, align 8
  call void @zfree(ptr noundef %32)
  br label %return

if.end40:                                         ; preds = %if.then14
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.then8
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then
  %33 = load ptr, ptr %c.addr, align 8
  %34 = load ptr, ptr %c.addr, align 8
  %argv43 = getelementptr inbounds %struct.client, ptr %34, i32 0, i32 12
  %35 = load ptr, ptr %argv43, align 8
  %36 = load i32, ptr %j, align 4
  %add44 = add nsw i32 %36, 1
  %idxprom45 = sext i32 %add44 to i64
  %arrayidx46 = getelementptr inbounds ptr, ptr %35, i64 %idxprom45
  %37 = load ptr, ptr %arrayidx46, align 8
  %call47 = call i32 @getBitfieldTypeFromArgument(ptr noundef %33, ptr noundef %37, ptr noundef %sign, ptr noundef %bits)
  %cmp48 = icmp ne i32 %call47, 0
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end42
  %38 = load ptr, ptr %ops, align 8
  call void @zfree(ptr noundef %38)
  br label %return

if.end50:                                         ; preds = %if.end42
  %39 = load ptr, ptr %c.addr, align 8
  %40 = load ptr, ptr %c.addr, align 8
  %argv51 = getelementptr inbounds %struct.client, ptr %40, i32 0, i32 12
  %41 = load ptr, ptr %argv51, align 8
  %42 = load i32, ptr %j, align 4
  %add52 = add nsw i32 %42, 2
  %idxprom53 = sext i32 %add52 to i64
  %arrayidx54 = getelementptr inbounds ptr, ptr %41, i64 %idxprom53
  %43 = load ptr, ptr %arrayidx54, align 8
  %44 = load i32, ptr %bits, align 4
  %call55 = call i32 @getBitOffsetFromArgument(ptr noundef %39, ptr noundef %43, ptr noundef %bitoffset, i32 noundef 1, i32 noundef %44)
  %cmp56 = icmp ne i32 %call55, 0
  br i1 %cmp56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.end50
  %45 = load ptr, ptr %ops, align 8
  call void @zfree(ptr noundef %45)
  br label %return

if.end58:                                         ; preds = %if.end50
  %46 = load i32, ptr %opcode, align 4
  %cmp59 = icmp ne i32 %46, 0
  br i1 %cmp59, label %if.then60, label %if.end79

if.then60:                                        ; preds = %if.end58
  store i32 0, ptr %readonly, align 4
  %47 = load i64, ptr %highest_write_offset, align 8
  %48 = load i64, ptr %bitoffset, align 8
  %49 = load i32, ptr %bits, align 4
  %conv = sext i32 %49 to i64
  %add61 = add i64 %48, %conv
  %sub62 = sub i64 %add61, 1
  %cmp63 = icmp ult i64 %47, %sub62
  br i1 %cmp63, label %if.then65, label %if.end69

if.then65:                                        ; preds = %if.then60
  %50 = load i64, ptr %bitoffset, align 8
  %51 = load i32, ptr %bits, align 4
  %conv66 = sext i32 %51 to i64
  %add67 = add i64 %50, %conv66
  %sub68 = sub i64 %add67, 1
  store i64 %sub68, ptr %highest_write_offset, align 8
  br label %if.end69

if.end69:                                         ; preds = %if.then65, %if.then60
  %52 = load ptr, ptr %c.addr, align 8
  %53 = load ptr, ptr %c.addr, align 8
  %argv70 = getelementptr inbounds %struct.client, ptr %53, i32 0, i32 12
  %54 = load ptr, ptr %argv70, align 8
  %55 = load i32, ptr %j, align 4
  %add71 = add nsw i32 %55, 3
  %idxprom72 = sext i32 %add71 to i64
  %arrayidx73 = getelementptr inbounds ptr, ptr %54, i64 %idxprom72
  %56 = load ptr, ptr %arrayidx73, align 8
  %call74 = call i32 @getLongLongFromObjectOrReply(ptr noundef %52, ptr noundef %56, ptr noundef %i64, ptr noundef null)
  %cmp75 = icmp ne i32 %call74, 0
  br i1 %cmp75, label %if.then77, label %if.end78

if.then77:                                        ; preds = %if.end69
  %57 = load ptr, ptr %ops, align 8
  call void @zfree(ptr noundef %57)
  br label %return

if.end78:                                         ; preds = %if.end69
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.end58
  %58 = load ptr, ptr %ops, align 8
  %59 = load i32, ptr %numops, align 4
  %add80 = add nsw i32 %59, 1
  %conv81 = sext i32 %add80 to i64
  %mul = mul i64 32, %conv81
  %call82 = call ptr @zrealloc(ptr noundef %58, i64 noundef %mul) #11
  store ptr %call82, ptr %ops, align 8
  %60 = load i64, ptr %bitoffset, align 8
  %61 = load ptr, ptr %ops, align 8
  %62 = load i32, ptr %numops, align 4
  %idxprom83 = sext i32 %62 to i64
  %arrayidx84 = getelementptr inbounds %struct.bitfieldOp, ptr %61, i64 %idxprom83
  %offset = getelementptr inbounds %struct.bitfieldOp, ptr %arrayidx84, i32 0, i32 0
  store i64 %60, ptr %offset, align 8
  %63 = load i64, ptr %i64, align 8
  %64 = load ptr, ptr %ops, align 8
  %65 = load i32, ptr %numops, align 4
  %idxprom85 = sext i32 %65 to i64
  %arrayidx86 = getelementptr inbounds %struct.bitfieldOp, ptr %64, i64 %idxprom85
  %i6487 = getelementptr inbounds %struct.bitfieldOp, ptr %arrayidx86, i32 0, i32 1
  store i64 %63, ptr %i6487, align 8
  %66 = load i32, ptr %opcode, align 4
  %67 = load ptr, ptr %ops, align 8
  %68 = load i32, ptr %numops, align 4
  %idxprom88 = sext i32 %68 to i64
  %arrayidx89 = getelementptr inbounds %struct.bitfieldOp, ptr %67, i64 %idxprom88
  %opcode90 = getelementptr inbounds %struct.bitfieldOp, ptr %arrayidx89, i32 0, i32 2
  store i32 %66, ptr %opcode90, align 8
  %69 = load i32, ptr %owtype, align 4
  %70 = load ptr, ptr %ops, align 8
  %71 = load i32, ptr %numops, align 4
  %idxprom91 = sext i32 %71 to i64
  %arrayidx92 = getelementptr inbounds %struct.bitfieldOp, ptr %70, i64 %idxprom91
  %owtype93 = getelementptr inbounds %struct.bitfieldOp, ptr %arrayidx92, i32 0, i32 3
  store i32 %69, ptr %owtype93, align 4
  %72 = load i32, ptr %bits, align 4
  %73 = load ptr, ptr %ops, align 8
  %74 = load i32, ptr %numops, align 4
  %idxprom94 = sext i32 %74 to i64
  %arrayidx95 = getelementptr inbounds %struct.bitfieldOp, ptr %73, i64 %idxprom94
  %bits96 = getelementptr inbounds %struct.bitfieldOp, ptr %arrayidx95, i32 0, i32 4
  store i32 %72, ptr %bits96, align 8
  %75 = load i32, ptr %sign, align 4
  %76 = load ptr, ptr %ops, align 8
  %77 = load i32, ptr %numops, align 4
  %idxprom97 = sext i32 %77 to i64
  %arrayidx98 = getelementptr inbounds %struct.bitfieldOp, ptr %76, i64 %idxprom97
  %sign99 = getelementptr inbounds %struct.bitfieldOp, ptr %arrayidx98, i32 0, i32 5
  store i32 %75, ptr %sign99, align 4
  %78 = load i32, ptr %numops, align 4
  %inc100 = add nsw i32 %78, 1
  store i32 %inc100, ptr %numops, align 4
  %79 = load i32, ptr %opcode, align 4
  %cmp101 = icmp eq i32 %79, 0
  %conv102 = zext i1 %cmp101 to i32
  %sub103 = sub nsw i32 3, %conv102
  %80 = load i32, ptr %j, align 4
  %add104 = add nsw i32 %80, %sub103
  store i32 %add104, ptr %j, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end79, %if.end38
  %81 = load i32, ptr %j, align 4
  %inc105 = add nsw i32 %81, 1
  store i32 %inc105, ptr %j, align 4
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  %82 = load i32, ptr %readonly, align 4
  %tobool106 = icmp ne i32 %82, 0
  br i1 %tobool106, label %if.then107, label %if.else118

if.then107:                                       ; preds = %for.end
  %83 = load ptr, ptr %c.addr, align 8
  %db = getelementptr inbounds %struct.client, ptr %83, i32 0, i32 4
  %84 = load ptr, ptr %db, align 8
  %85 = load ptr, ptr %c.addr, align 8
  %argv108 = getelementptr inbounds %struct.client, ptr %85, i32 0, i32 12
  %86 = load ptr, ptr %argv108, align 8
  %arrayidx109 = getelementptr inbounds ptr, ptr %86, i64 1
  %87 = load ptr, ptr %arrayidx109, align 8
  %call110 = call ptr @lookupKeyRead(ptr noundef %84, ptr noundef %87)
  store ptr %call110, ptr %o, align 8
  %88 = load ptr, ptr %o, align 8
  %cmp111 = icmp ne ptr %88, null
  br i1 %cmp111, label %land.lhs.true113, label %if.end117

land.lhs.true113:                                 ; preds = %if.then107
  %89 = load ptr, ptr %c.addr, align 8
  %90 = load ptr, ptr %o, align 8
  %call114 = call i32 @checkType(ptr noundef %89, ptr noundef %90, i32 noundef 0)
  %tobool115 = icmp ne i32 %call114, 0
  br i1 %tobool115, label %if.then116, label %if.end117

if.then116:                                       ; preds = %land.lhs.true113
  %91 = load ptr, ptr %ops, align 8
  call void @zfree(ptr noundef %91)
  br label %return

if.end117:                                        ; preds = %land.lhs.true113, %if.then107
  br label %if.end127

if.else118:                                       ; preds = %for.end
  %92 = load i32, ptr %flags.addr, align 4
  %and = and i32 %92, 1
  %tobool119 = icmp ne i32 %and, 0
  br i1 %tobool119, label %if.then120, label %if.end121

if.then120:                                       ; preds = %if.else118
  %93 = load ptr, ptr %ops, align 8
  call void @zfree(ptr noundef %93)
  %94 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %94, ptr noundef @.str.28)
  br label %return

if.end121:                                        ; preds = %if.else118
  %95 = load ptr, ptr %c.addr, align 8
  %96 = load i64, ptr %highest_write_offset, align 8
  %call122 = call ptr @lookupStringForBitCommand(ptr noundef %95, i64 noundef %96, ptr noundef %dirty)
  store ptr %call122, ptr %o, align 8
  %cmp123 = icmp eq ptr %call122, null
  br i1 %cmp123, label %if.then125, label %if.end126

if.then125:                                       ; preds = %if.end121
  %97 = load ptr, ptr %ops, align 8
  call void @zfree(ptr noundef %97)
  br label %return

if.end126:                                        ; preds = %if.end121
  br label %if.end127

if.end127:                                        ; preds = %if.end126, %if.end117
  %98 = load ptr, ptr %c.addr, align 8
  %99 = load i32, ptr %numops, align 4
  %conv128 = sext i32 %99 to i64
  call void @addReplyArrayLen(ptr noundef %98, i64 noundef %conv128)
  store i32 0, ptr %j, align 4
  br label %for.cond129

for.cond129:                                      ; preds = %for.inc294, %if.end127
  %100 = load i32, ptr %j, align 4
  %101 = load i32, ptr %numops, align 4
  %cmp130 = icmp slt i32 %100, %101
  br i1 %cmp130, label %for.body132, label %for.end296

for.body132:                                      ; preds = %for.cond129
  %102 = load ptr, ptr %ops, align 8
  %103 = load i32, ptr %j, align 4
  %idx.ext = sext i32 %103 to i64
  %add.ptr = getelementptr inbounds %struct.bitfieldOp, ptr %102, i64 %idx.ext
  store ptr %add.ptr, ptr %thisop, align 8
  %104 = load ptr, ptr %thisop, align 8
  %opcode133 = getelementptr inbounds %struct.bitfieldOp, ptr %104, i32 0, i32 2
  %105 = load i32, ptr %opcode133, align 8
  %cmp134 = icmp eq i32 %105, 1
  br i1 %cmp134, label %if.then139, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body132
  %106 = load ptr, ptr %thisop, align 8
  %opcode136 = getelementptr inbounds %struct.bitfieldOp, ptr %106, i32 0, i32 2
  %107 = load i32, ptr %opcode136, align 8
  %cmp137 = icmp eq i32 %107, 2
  br i1 %cmp137, label %if.then139, label %if.else244

if.then139:                                       ; preds = %lor.lhs.false, %for.body132
  %108 = load ptr, ptr %thisop, align 8
  %sign140 = getelementptr inbounds %struct.bitfieldOp, ptr %108, i32 0, i32 5
  %109 = load i32, ptr %sign140, align 4
  %tobool141 = icmp ne i32 %109, 0
  br i1 %tobool141, label %if.then142, label %if.else189

if.then142:                                       ; preds = %if.then139
  %110 = load ptr, ptr %o, align 8
  %ptr143 = getelementptr inbounds %struct.redisObject, ptr %110, i32 0, i32 2
  %111 = load ptr, ptr %ptr143, align 8
  %112 = load ptr, ptr %thisop, align 8
  %offset144 = getelementptr inbounds %struct.bitfieldOp, ptr %112, i32 0, i32 0
  %113 = load i64, ptr %offset144, align 8
  %114 = load ptr, ptr %thisop, align 8
  %bits145 = getelementptr inbounds %struct.bitfieldOp, ptr %114, i32 0, i32 4
  %115 = load i32, ptr %bits145, align 8
  %conv146 = sext i32 %115 to i64
  %call147 = call i64 @getSignedBitfield(ptr noundef %111, i64 noundef %113, i64 noundef %conv146)
  store i64 %call147, ptr %oldval, align 8
  %116 = load ptr, ptr %thisop, align 8
  %opcode148 = getelementptr inbounds %struct.bitfieldOp, ptr %116, i32 0, i32 2
  %117 = load i32, ptr %opcode148, align 8
  %cmp149 = icmp eq i32 %117, 2
  br i1 %cmp149, label %if.then151, label %if.else160

if.then151:                                       ; preds = %if.then142
  %118 = load i64, ptr %oldval, align 8
  %119 = load ptr, ptr %thisop, align 8
  %i64152 = getelementptr inbounds %struct.bitfieldOp, ptr %119, i32 0, i32 1
  %120 = load i64, ptr %i64152, align 8
  %121 = load ptr, ptr %thisop, align 8
  %bits153 = getelementptr inbounds %struct.bitfieldOp, ptr %121, i32 0, i32 4
  %122 = load i32, ptr %bits153, align 8
  %conv154 = sext i32 %122 to i64
  %123 = load ptr, ptr %thisop, align 8
  %owtype155 = getelementptr inbounds %struct.bitfieldOp, ptr %123, i32 0, i32 3
  %124 = load i32, ptr %owtype155, align 4
  %call156 = call i32 @checkSignedBitfieldOverflow(i64 noundef %118, i64 noundef %120, i64 noundef %conv154, i32 noundef %124, ptr noundef %wrapped)
  store i32 %call156, ptr %overflow, align 4
  %125 = load i32, ptr %overflow, align 4
  %tobool157 = icmp ne i32 %125, 0
  br i1 %tobool157, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then151
  %126 = load i64, ptr %wrapped, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then151
  %127 = load i64, ptr %oldval, align 8
  %128 = load ptr, ptr %thisop, align 8
  %i64158 = getelementptr inbounds %struct.bitfieldOp, ptr %128, i32 0, i32 1
  %129 = load i64, ptr %i64158, align 8
  %add159 = add nsw i64 %127, %129
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %126, %cond.true ], [ %add159, %cond.false ]
  store i64 %cond, ptr %newval, align 8
  %130 = load i64, ptr %newval, align 8
  store i64 %130, ptr %retval, align 8
  br label %if.end169

if.else160:                                       ; preds = %if.then142
  %131 = load ptr, ptr %thisop, align 8
  %i64161 = getelementptr inbounds %struct.bitfieldOp, ptr %131, i32 0, i32 1
  %132 = load i64, ptr %i64161, align 8
  store i64 %132, ptr %newval, align 8
  %133 = load i64, ptr %newval, align 8
  %134 = load ptr, ptr %thisop, align 8
  %bits162 = getelementptr inbounds %struct.bitfieldOp, ptr %134, i32 0, i32 4
  %135 = load i32, ptr %bits162, align 8
  %conv163 = sext i32 %135 to i64
  %136 = load ptr, ptr %thisop, align 8
  %owtype164 = getelementptr inbounds %struct.bitfieldOp, ptr %136, i32 0, i32 3
  %137 = load i32, ptr %owtype164, align 4
  %call165 = call i32 @checkSignedBitfieldOverflow(i64 noundef %133, i64 noundef 0, i64 noundef %conv163, i32 noundef %137, ptr noundef %wrapped)
  store i32 %call165, ptr %overflow, align 4
  %138 = load i32, ptr %overflow, align 4
  %tobool166 = icmp ne i32 %138, 0
  br i1 %tobool166, label %if.then167, label %if.end168

if.then167:                                       ; preds = %if.else160
  %139 = load i64, ptr %wrapped, align 8
  store i64 %139, ptr %newval, align 8
  br label %if.end168

if.end168:                                        ; preds = %if.then167, %if.else160
  %140 = load i64, ptr %oldval, align 8
  store i64 %140, ptr %retval, align 8
  br label %if.end169

if.end169:                                        ; preds = %if.end168, %cond.end
  %141 = load i32, ptr %overflow, align 4
  %tobool170 = icmp ne i32 %141, 0
  br i1 %tobool170, label %land.lhs.true171, label %if.then175

land.lhs.true171:                                 ; preds = %if.end169
  %142 = load ptr, ptr %thisop, align 8
  %owtype172 = getelementptr inbounds %struct.bitfieldOp, ptr %142, i32 0, i32 3
  %143 = load i32, ptr %owtype172, align 4
  %cmp173 = icmp eq i32 %143, 2
  br i1 %cmp173, label %if.else187, label %if.then175

if.then175:                                       ; preds = %land.lhs.true171, %if.end169
  %144 = load ptr, ptr %c.addr, align 8
  %145 = load i64, ptr %retval, align 8
  call void @addReplyLongLong(ptr noundef %144, i64 noundef %145)
  %146 = load ptr, ptr %o, align 8
  %ptr176 = getelementptr inbounds %struct.redisObject, ptr %146, i32 0, i32 2
  %147 = load ptr, ptr %ptr176, align 8
  %148 = load ptr, ptr %thisop, align 8
  %offset177 = getelementptr inbounds %struct.bitfieldOp, ptr %148, i32 0, i32 0
  %149 = load i64, ptr %offset177, align 8
  %150 = load ptr, ptr %thisop, align 8
  %bits178 = getelementptr inbounds %struct.bitfieldOp, ptr %150, i32 0, i32 4
  %151 = load i32, ptr %bits178, align 8
  %conv179 = sext i32 %151 to i64
  %152 = load i64, ptr %newval, align 8
  call void @setSignedBitfield(ptr noundef %147, i64 noundef %149, i64 noundef %conv179, i64 noundef %152)
  %153 = load i32, ptr %dirty, align 4
  %tobool180 = icmp ne i32 %153, 0
  br i1 %tobool180, label %if.then184, label %lor.lhs.false181

lor.lhs.false181:                                 ; preds = %if.then175
  %154 = load i64, ptr %oldval, align 8
  %155 = load i64, ptr %newval, align 8
  %cmp182 = icmp ne i64 %154, %155
  br i1 %cmp182, label %if.then184, label %if.end186

if.then184:                                       ; preds = %lor.lhs.false181, %if.then175
  %156 = load i32, ptr %changes, align 4
  %inc185 = add nsw i32 %156, 1
  store i32 %inc185, ptr %changes, align 4
  br label %if.end186

if.end186:                                        ; preds = %if.then184, %lor.lhs.false181
  br label %if.end188

if.else187:                                       ; preds = %land.lhs.true171
  %157 = load ptr, ptr %c.addr, align 8
  call void @addReplyNull(ptr noundef %157)
  br label %if.end188

if.end188:                                        ; preds = %if.else187, %if.end186
  br label %if.end243

if.else189:                                       ; preds = %if.then139
  store i64 0, ptr %wrapped193, align 8
  %158 = load ptr, ptr %o, align 8
  %ptr195 = getelementptr inbounds %struct.redisObject, ptr %158, i32 0, i32 2
  %159 = load ptr, ptr %ptr195, align 8
  %160 = load ptr, ptr %thisop, align 8
  %offset196 = getelementptr inbounds %struct.bitfieldOp, ptr %160, i32 0, i32 0
  %161 = load i64, ptr %offset196, align 8
  %162 = load ptr, ptr %thisop, align 8
  %bits197 = getelementptr inbounds %struct.bitfieldOp, ptr %162, i32 0, i32 4
  %163 = load i32, ptr %bits197, align 8
  %conv198 = sext i32 %163 to i64
  %call199 = call i64 @getUnsignedBitfield(ptr noundef %159, i64 noundef %161, i64 noundef %conv198)
  store i64 %call199, ptr %oldval190, align 8
  %164 = load ptr, ptr %thisop, align 8
  %opcode200 = getelementptr inbounds %struct.bitfieldOp, ptr %164, i32 0, i32 2
  %165 = load i32, ptr %opcode200, align 8
  %cmp201 = icmp eq i32 %165, 2
  br i1 %cmp201, label %if.then203, label %if.else214

if.then203:                                       ; preds = %if.else189
  %166 = load i64, ptr %oldval190, align 8
  %167 = load ptr, ptr %thisop, align 8
  %i64204 = getelementptr inbounds %struct.bitfieldOp, ptr %167, i32 0, i32 1
  %168 = load i64, ptr %i64204, align 8
  %add205 = add i64 %166, %168
  store i64 %add205, ptr %newval191, align 8
  %169 = load i64, ptr %oldval190, align 8
  %170 = load ptr, ptr %thisop, align 8
  %i64206 = getelementptr inbounds %struct.bitfieldOp, ptr %170, i32 0, i32 1
  %171 = load i64, ptr %i64206, align 8
  %172 = load ptr, ptr %thisop, align 8
  %bits207 = getelementptr inbounds %struct.bitfieldOp, ptr %172, i32 0, i32 4
  %173 = load i32, ptr %bits207, align 8
  %conv208 = sext i32 %173 to i64
  %174 = load ptr, ptr %thisop, align 8
  %owtype209 = getelementptr inbounds %struct.bitfieldOp, ptr %174, i32 0, i32 3
  %175 = load i32, ptr %owtype209, align 4
  %call210 = call i32 @checkUnsignedBitfieldOverflow(i64 noundef %169, i64 noundef %171, i64 noundef %conv208, i32 noundef %175, ptr noundef %wrapped193)
  store i32 %call210, ptr %overflow194, align 4
  %176 = load i32, ptr %overflow194, align 4
  %tobool211 = icmp ne i32 %176, 0
  br i1 %tobool211, label %if.then212, label %if.end213

if.then212:                                       ; preds = %if.then203
  %177 = load i64, ptr %wrapped193, align 8
  store i64 %177, ptr %newval191, align 8
  br label %if.end213

if.end213:                                        ; preds = %if.then212, %if.then203
  %178 = load i64, ptr %newval191, align 8
  store i64 %178, ptr %retval192, align 8
  br label %if.end223

if.else214:                                       ; preds = %if.else189
  %179 = load ptr, ptr %thisop, align 8
  %i64215 = getelementptr inbounds %struct.bitfieldOp, ptr %179, i32 0, i32 1
  %180 = load i64, ptr %i64215, align 8
  store i64 %180, ptr %newval191, align 8
  %181 = load i64, ptr %newval191, align 8
  %182 = load ptr, ptr %thisop, align 8
  %bits216 = getelementptr inbounds %struct.bitfieldOp, ptr %182, i32 0, i32 4
  %183 = load i32, ptr %bits216, align 8
  %conv217 = sext i32 %183 to i64
  %184 = load ptr, ptr %thisop, align 8
  %owtype218 = getelementptr inbounds %struct.bitfieldOp, ptr %184, i32 0, i32 3
  %185 = load i32, ptr %owtype218, align 4
  %call219 = call i32 @checkUnsignedBitfieldOverflow(i64 noundef %181, i64 noundef 0, i64 noundef %conv217, i32 noundef %185, ptr noundef %wrapped193)
  store i32 %call219, ptr %overflow194, align 4
  %186 = load i32, ptr %overflow194, align 4
  %tobool220 = icmp ne i32 %186, 0
  br i1 %tobool220, label %if.then221, label %if.end222

if.then221:                                       ; preds = %if.else214
  %187 = load i64, ptr %wrapped193, align 8
  store i64 %187, ptr %newval191, align 8
  br label %if.end222

if.end222:                                        ; preds = %if.then221, %if.else214
  %188 = load i64, ptr %oldval190, align 8
  store i64 %188, ptr %retval192, align 8
  br label %if.end223

if.end223:                                        ; preds = %if.end222, %if.end213
  %189 = load i32, ptr %overflow194, align 4
  %tobool224 = icmp ne i32 %189, 0
  br i1 %tobool224, label %land.lhs.true225, label %if.then229

land.lhs.true225:                                 ; preds = %if.end223
  %190 = load ptr, ptr %thisop, align 8
  %owtype226 = getelementptr inbounds %struct.bitfieldOp, ptr %190, i32 0, i32 3
  %191 = load i32, ptr %owtype226, align 4
  %cmp227 = icmp eq i32 %191, 2
  br i1 %cmp227, label %if.else241, label %if.then229

if.then229:                                       ; preds = %land.lhs.true225, %if.end223
  %192 = load ptr, ptr %c.addr, align 8
  %193 = load i64, ptr %retval192, align 8
  call void @addReplyLongLong(ptr noundef %192, i64 noundef %193)
  %194 = load ptr, ptr %o, align 8
  %ptr230 = getelementptr inbounds %struct.redisObject, ptr %194, i32 0, i32 2
  %195 = load ptr, ptr %ptr230, align 8
  %196 = load ptr, ptr %thisop, align 8
  %offset231 = getelementptr inbounds %struct.bitfieldOp, ptr %196, i32 0, i32 0
  %197 = load i64, ptr %offset231, align 8
  %198 = load ptr, ptr %thisop, align 8
  %bits232 = getelementptr inbounds %struct.bitfieldOp, ptr %198, i32 0, i32 4
  %199 = load i32, ptr %bits232, align 8
  %conv233 = sext i32 %199 to i64
  %200 = load i64, ptr %newval191, align 8
  call void @setUnsignedBitfield(ptr noundef %195, i64 noundef %197, i64 noundef %conv233, i64 noundef %200)
  %201 = load i32, ptr %dirty, align 4
  %tobool234 = icmp ne i32 %201, 0
  br i1 %tobool234, label %if.then238, label %lor.lhs.false235

lor.lhs.false235:                                 ; preds = %if.then229
  %202 = load i64, ptr %oldval190, align 8
  %203 = load i64, ptr %newval191, align 8
  %cmp236 = icmp ne i64 %202, %203
  br i1 %cmp236, label %if.then238, label %if.end240

if.then238:                                       ; preds = %lor.lhs.false235, %if.then229
  %204 = load i32, ptr %changes, align 4
  %inc239 = add nsw i32 %204, 1
  store i32 %inc239, ptr %changes, align 4
  br label %if.end240

if.end240:                                        ; preds = %if.then238, %lor.lhs.false235
  br label %if.end242

if.else241:                                       ; preds = %land.lhs.true225
  %205 = load ptr, ptr %c.addr, align 8
  call void @addReplyNull(ptr noundef %205)
  br label %if.end242

if.end242:                                        ; preds = %if.else241, %if.end240
  br label %if.end243

if.end243:                                        ; preds = %if.end242, %if.end188
  br label %if.end293

if.else244:                                       ; preds = %lor.lhs.false
  store i64 0, ptr %strlen, align 8
  store ptr null, ptr %src, align 8
  %206 = load ptr, ptr %o, align 8
  %cmp245 = icmp ne ptr %206, null
  br i1 %cmp245, label %if.then247, label %if.end249

if.then247:                                       ; preds = %if.else244
  %207 = load ptr, ptr %o, align 8
  %arraydecay = getelementptr inbounds [21 x i8], ptr %llbuf, i64 0, i64 0
  %call248 = call ptr @getObjectReadOnlyString(ptr noundef %207, ptr noundef %strlen, ptr noundef %arraydecay)
  store ptr %call248, ptr %src, align 8
  br label %if.end249

if.end249:                                        ; preds = %if.then247, %if.else244
  %arraydecay250 = getelementptr inbounds [9 x i8], ptr %buf, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %arraydecay250, i8 0, i64 9, i1 false)
  %208 = load ptr, ptr %thisop, align 8
  %offset251 = getelementptr inbounds %struct.bitfieldOp, ptr %208, i32 0, i32 0
  %209 = load i64, ptr %offset251, align 8
  %shr = lshr i64 %209, 3
  store i64 %shr, ptr %byte, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond252

for.cond252:                                      ; preds = %for.inc270, %if.end249
  %210 = load i32, ptr %i, align 4
  %cmp253 = icmp slt i32 %210, 9
  br i1 %cmp253, label %for.body255, label %for.end272

for.body255:                                      ; preds = %for.cond252
  %211 = load ptr, ptr %src, align 8
  %cmp256 = icmp eq ptr %211, null
  br i1 %cmp256, label %if.then263, label %lor.lhs.false258

lor.lhs.false258:                                 ; preds = %for.body255
  %212 = load i32, ptr %i, align 4
  %conv259 = sext i32 %212 to i64
  %213 = load i64, ptr %byte, align 8
  %add260 = add i64 %conv259, %213
  %214 = load i64, ptr %strlen, align 8
  %cmp261 = icmp uge i64 %add260, %214
  br i1 %cmp261, label %if.then263, label %if.end264

if.then263:                                       ; preds = %lor.lhs.false258, %for.body255
  br label %for.end272

if.end264:                                        ; preds = %lor.lhs.false258
  %215 = load ptr, ptr %src, align 8
  %216 = load i32, ptr %i, align 4
  %conv265 = sext i32 %216 to i64
  %217 = load i64, ptr %byte, align 8
  %add266 = add i64 %conv265, %217
  %arrayidx267 = getelementptr inbounds i8, ptr %215, i64 %add266
  %218 = load i8, ptr %arrayidx267, align 1
  %219 = load i32, ptr %i, align 4
  %idxprom268 = sext i32 %219 to i64
  %arrayidx269 = getelementptr inbounds [9 x i8], ptr %buf, i64 0, i64 %idxprom268
  store i8 %218, ptr %arrayidx269, align 1
  br label %for.inc270

for.inc270:                                       ; preds = %if.end264
  %220 = load i32, ptr %i, align 4
  %inc271 = add nsw i32 %220, 1
  store i32 %inc271, ptr %i, align 4
  br label %for.cond252, !llvm.loop !30

for.end272:                                       ; preds = %if.then263, %for.cond252
  %221 = load ptr, ptr %thisop, align 8
  %sign273 = getelementptr inbounds %struct.bitfieldOp, ptr %221, i32 0, i32 5
  %222 = load i32, ptr %sign273, align 4
  %tobool274 = icmp ne i32 %222, 0
  br i1 %tobool274, label %if.then275, label %if.else283

if.then275:                                       ; preds = %for.end272
  %arraydecay276 = getelementptr inbounds [9 x i8], ptr %buf, i64 0, i64 0
  %223 = load ptr, ptr %thisop, align 8
  %offset277 = getelementptr inbounds %struct.bitfieldOp, ptr %223, i32 0, i32 0
  %224 = load i64, ptr %offset277, align 8
  %225 = load i64, ptr %byte, align 8
  %mul278 = mul i64 %225, 8
  %sub279 = sub i64 %224, %mul278
  %226 = load ptr, ptr %thisop, align 8
  %bits280 = getelementptr inbounds %struct.bitfieldOp, ptr %226, i32 0, i32 4
  %227 = load i32, ptr %bits280, align 8
  %conv281 = sext i32 %227 to i64
  %call282 = call i64 @getSignedBitfield(ptr noundef %arraydecay276, i64 noundef %sub279, i64 noundef %conv281)
  store i64 %call282, ptr %val, align 8
  %228 = load ptr, ptr %c.addr, align 8
  %229 = load i64, ptr %val, align 8
  call void @addReplyLongLong(ptr noundef %228, i64 noundef %229)
  br label %if.end292

if.else283:                                       ; preds = %for.end272
  %arraydecay285 = getelementptr inbounds [9 x i8], ptr %buf, i64 0, i64 0
  %230 = load ptr, ptr %thisop, align 8
  %offset286 = getelementptr inbounds %struct.bitfieldOp, ptr %230, i32 0, i32 0
  %231 = load i64, ptr %offset286, align 8
  %232 = load i64, ptr %byte, align 8
  %mul287 = mul i64 %232, 8
  %sub288 = sub i64 %231, %mul287
  %233 = load ptr, ptr %thisop, align 8
  %bits289 = getelementptr inbounds %struct.bitfieldOp, ptr %233, i32 0, i32 4
  %234 = load i32, ptr %bits289, align 8
  %conv290 = sext i32 %234 to i64
  %call291 = call i64 @getUnsignedBitfield(ptr noundef %arraydecay285, i64 noundef %sub288, i64 noundef %conv290)
  store i64 %call291, ptr %val284, align 8
  %235 = load ptr, ptr %c.addr, align 8
  %236 = load i64, ptr %val284, align 8
  call void @addReplyLongLong(ptr noundef %235, i64 noundef %236)
  br label %if.end292

if.end292:                                        ; preds = %if.else283, %if.then275
  br label %if.end293

if.end293:                                        ; preds = %if.end292, %if.end243
  br label %for.inc294

for.inc294:                                       ; preds = %if.end293
  %237 = load i32, ptr %j, align 4
  %inc295 = add nsw i32 %237, 1
  store i32 %inc295, ptr %j, align 4
  br label %for.cond129, !llvm.loop !31

for.end296:                                       ; preds = %for.cond129
  %238 = load i32, ptr %changes, align 4
  %tobool297 = icmp ne i32 %238, 0
  br i1 %tobool297, label %if.then298, label %if.end307

if.then298:                                       ; preds = %for.end296
  %239 = load ptr, ptr %c.addr, align 8
  %240 = load ptr, ptr %c.addr, align 8
  %db299 = getelementptr inbounds %struct.client, ptr %240, i32 0, i32 4
  %241 = load ptr, ptr %db299, align 8
  %242 = load ptr, ptr %c.addr, align 8
  %argv300 = getelementptr inbounds %struct.client, ptr %242, i32 0, i32 12
  %243 = load ptr, ptr %argv300, align 8
  %arrayidx301 = getelementptr inbounds ptr, ptr %243, i64 1
  %244 = load ptr, ptr %arrayidx301, align 8
  call void @signalModifiedKey(ptr noundef %239, ptr noundef %241, ptr noundef %244)
  %245 = load ptr, ptr %c.addr, align 8
  %argv302 = getelementptr inbounds %struct.client, ptr %245, i32 0, i32 12
  %246 = load ptr, ptr %argv302, align 8
  %arrayidx303 = getelementptr inbounds ptr, ptr %246, i64 1
  %247 = load ptr, ptr %arrayidx303, align 8
  %248 = load ptr, ptr %c.addr, align 8
  %db304 = getelementptr inbounds %struct.client, ptr %248, i32 0, i32 4
  %249 = load ptr, ptr %db304, align 8
  %id = getelementptr inbounds %struct.redisDb, ptr %249, i32 0, i32 6
  %250 = load i32, ptr %id, align 8
  call void @notifyKeyspaceEvent(i32 noundef 8, ptr noundef @.str.9, ptr noundef %247, i32 noundef %250)
  %251 = load i32, ptr %changes, align 4
  %conv305 = sext i32 %251 to i64
  %252 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %add306 = add nsw i64 %252, %conv305
  store i64 %add306, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  br label %if.end307

if.end307:                                        ; preds = %if.then298, %for.end296
  %253 = load ptr, ptr %ops, align 8
  call void @zfree(ptr noundef %253)
  br label %return

return:                                           ; preds = %if.end307, %if.then125, %if.then120, %if.then116, %if.then77, %if.then57, %if.then49, %if.else39, %if.else36
  ret void
}

; Function Attrs: allocsize(1)
declare ptr @zrealloc(ptr noundef, i64 noundef) #7

declare void @addReplyArrayLen(ptr noundef, i64 noundef) #1

declare void @addReplyNull(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @bitfieldCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  call void @bitfieldGeneric(ptr noundef %0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bitfieldroCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  call void @bitfieldGeneric(ptr noundef %0, i32 noundef 1)
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { allocsize(0) }
attributes #11 = { allocsize(1) }

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
