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
%struct.dict = type { ptr, [2 x ptr], [2 x i64], i64, i16, [2 x i8], i16, [0 x ptr] }
%struct.dictExpireMetadata = type { %struct.ExpireMeta, ptr, ptr }
%struct.ExpireMeta = type { i32, i16, i16, ptr }
%struct.redisObject = type { i32, i32, ptr }
%struct.listpackEx = type { %struct.ExpireMeta, ptr, ptr }
%struct.ExpireInfo = type { ptr, i64, ptr, i64, i64, i64 }
%struct.redisDb = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, ptr }
%struct.listpackEntry = type { ptr, i32, i64 }
%struct.lpFingArgs = type { i64, i64, ptr, i32, i32, ptr }
%struct.HashTypeSetEx = type { i32, i64, ptr, ptr, ptr, i64, ptr, ptr }
%struct.sdshdr8 = type { i8, i8, i8, [0 x i8] }
%struct.sdshdr16 = type <{ i16, i16, i8, [0 x i8] }>
%struct.sdshdr32 = type <{ i32, i32, i8, [0 x i8] }>
%struct.sdshdr64 = type <{ i64, i64, i8, [0 x i8] }>
%struct.client = type { i64, i64, ptr, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, ptr, i32, i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, ptr, i64, ptr, i64, i64, i64, i32, ptr, i64, i64, i32, i32, i32, i32, i64, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, [41 x i8], i32, ptr, i32, i32, i64, %struct.multiState, %struct.blockingState, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, ptr, ptr, ptr, i64, %struct.listNode, i64, i64, i32, i64, ptr }
%struct.multiState = type { ptr, i32, i32, i32, i64, i32 }
%struct.blockingState = type { i32, i64, i32, ptr, i32, i32, i64, ptr, ptr, i64 }
%struct.listNode = type { ptr, ptr, ptr }
%struct.hashTypeIterator = type { ptr, i32, ptr, ptr, ptr, i64, ptr, ptr }
%struct.ExpireCtx = type { i32, ptr }
%struct.FieldValPair = type { ptr, ptr }
%struct.dictType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr }
%struct.redisCommand = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i64, i64, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i64, i32, ptr, ptr, %struct.keySpec, ptr, ptr, ptr }
%struct.keySpec = type { ptr, i64, i32, %union.anon, i32, %union.anon.2 }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, i32 }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { i32, i32, i32 }
%struct.OnFieldExpireCtx = type { ptr, ptr }

@mstrHashDictType = dso_local global { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, ptr, ptr } { ptr @dictSdsHash, ptr null, ptr null, ptr @dictSdsMstrKeyCompare, ptr @dictHfieldDestructor, ptr @dictSdsDestructor, ptr null, ptr null, ptr null, ptr null, ptr null, i8 0, [7 x i8] zeroinitializer, ptr @dictMstrHash, ptr @dictHfieldKeyCompare, ptr null }, align 8
@mstrHashDictTypeWithHFE = dso_local global { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, ptr, ptr } { ptr @dictSdsHash, ptr null, ptr null, ptr @dictSdsMstrKeyCompare, ptr @dictHfieldDestructor, ptr @dictSdsDestructor, ptr null, ptr null, ptr null, ptr @hashDictWithExpireMetadataBytes, ptr null, i8 0, [7 x i8] zeroinitializer, ptr @dictMstrHash, ptr @dictHfieldKeyCompare, ptr @hashDictWithExpireOnRelease }, align 8
@hashExpireBucketsType = dso_local global { ptr, ptr, i32, [4 x i8] } { ptr @hashGetExpireMeta, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@hashFieldExpireBucketsType = dso_local global { ptr, ptr, i32, [4 x i8] } { ptr @hfieldGetExpireMeta, ptr null, i32 1, [4 x i8] zeroinitializer }, align 8
@.str = private unnamed_addr constant [7 x i8] c"hField\00", align 1
@mstrFieldKind = dso_local global { ptr, <{ i32, [15 x i32] }> } { ptr @.str, <{ i32, [15 x i32] }> <{ i32 16, [15 x i32] zeroinitializer }> }, align 8
@.str.1 = private unnamed_addr constant [40 x i8] c"o->encoding == OBJ_ENCODING_LISTPACK_EX\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"t_hash.c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ptr\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"ptr && lpGetIntegerValue(ptr, &val)\00", align 1
@server = external global %struct.redisServer, align 8
@.str.5 = private unnamed_addr constant [37 x i8] c"lpGetIntegerValue(tptr, &expireTime)\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"Unknown encoding: %d\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"vptr != NULL\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"h && lpGetIntegerValue(h, &expire)\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"Unknown hash encoding: %d\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"o->encoding == OBJ_ENCODING_HT\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"Unknown hash encoding\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"hashTypeDelete(o, field, 1) == 1\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"hexpired\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"del\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"fptr != NULL\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"tptr && lpGetIntegerValue(tptr, &expireTime)\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"tptr\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"de != NULL\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"vptr == NULL\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"tptr != NULL\00", align 1
@.str.21 = private unnamed_addr constant [46 x i8] c"tptr && lpGetIntegerValue(tptr, &expire_time)\00", align 1
@.str.22 = private unnamed_addr constant [82 x i8] c"hi->encoding == OBJ_ENCODING_LISTPACK || hi->encoding == OBJ_ENCODING_LISTPACK_EX\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"hi->encoding == OBJ_ENCODING_HT\00", align 1
@.str.24 = private unnamed_addr constant [37 x i8] c"o->encoding == OBJ_ENCODING_LISTPACK\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"listpack with dup elements dump\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"Listpack corruption detected\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"Not implemented\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"o->type == OBJ_HASH\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"m->expireMeta.trash == 1\00", align 1
@.str.31 = private unnamed_addr constant [41 x i8] c"((listpackEx *) o->ptr)->meta.trash == 1\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"Unknown hash encoding type\00", align 1
@shared = external global %struct.sharedObjectsStruct, align 8
@.str.33 = private unnamed_addr constant [5 x i8] c"hset\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"hdel\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"hexpire\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"hash value is not an integer\00", align 1
@.str.37 = private unnamed_addr constant [38 x i8] c"increment or decrement would overflow\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"hincrby\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"value is NaN or Infinity\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"hash value is not a float\00", align 1
@.str.41 = private unnamed_addr constant [40 x i8] c"increment would produce NaN or Infinity\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"hincrbyfloat\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"FIELDS\00", align 1
@.str.44 = private unnamed_addr constant [66 x i8] c"Mandatory argument FIELDS is missing or not at the right position\00", align 1
@.str.45 = private unnamed_addr constant [44 x i8] c"Number of fields must be a positive integer\00", align 1
@.str.46 = private unnamed_addr constant [61 x i8] c"The `numfields` parameter must match the number of arguments\00", align 1
@.str.47 = private unnamed_addr constant [43 x i8] c"hashTypeDelete(o, c->argv[i]->ptr, 1) == 1\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"ex\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"px\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"exat\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"pxat\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"persist\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"hpersist\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"count == length\00", align 1
@.str.55 = private unnamed_addr constant [63 x i8] c"lpRandomPairsUnique(lp, count, keys, vals, tuple_len) == count\00", align 1
@__const.hrandfieldWithCountCommand.uniqueDictType = private unnamed_addr constant { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, ptr, ptr } { ptr @dictPtrHash, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i8 0, [7 x i8] zeroinitializer, ptr null, ptr null, ptr null }, align 8
@.str.56 = private unnamed_addr constant [11 x i8] c"withvalues\00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c"value is out of range\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"httl\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"hpttl\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"hexpiretime\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"vptr\00", align 1
@.str.62 = private unnamed_addr constant [45 x i8] c"tptr && lpGetIntegerValue(tptr, &prevExpire)\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"!s\00", align 1
@.str.64 = private unnamed_addr constant [35 x i8] c"lpGetIntegerValue(fptr, &expireAt)\00", align 1
@.str.65 = private unnamed_addr constant [44 x i8] c"hashTypeDelete(expCtx->hashObj, hf, 0) == 1\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"fields\00", align 1
@.str.67 = private unnamed_addr constant [25 x i8] c"invalid number of fields\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"EX\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"PX\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"EXAT\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"PXAT\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"KEEPTTL\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"FXX\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"FNX\00", align 1
@.str.75 = private unnamed_addr constant [21 x i8] c"unknown argument: %s\00", align 1
@.str.76 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.77 = private unnamed_addr constant [20 x i8] c"missing expire time\00", align 1
@.str.78 = private unnamed_addr constant [50 x i8] c"Only one of FXX or FNX arguments can be specified\00", align 1
@.str.79 = private unnamed_addr constant [69 x i8] c"Only one of EX, PX, EXAT, PXAT or KEEPTTL arguments can be specified\00", align 1
@.str.80 = private unnamed_addr constant [34 x i8] c"invalid expire time, must be >= 0\00", align 1
@.str.81 = private unnamed_addr constant [38 x i8] c"dictExpireMeta->expireMeta.trash == 0\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"nx\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c"xx\00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c"gt\00", align 1
@.str.85 = private unnamed_addr constant [3 x i8] c"lt\00", align 1
@.str.86 = private unnamed_addr constant [47 x i8] c"Parameter `numFields` should be greater than 0\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"fptr\00", align 1
@.str.88 = private unnamed_addr constant [41 x i8] c"fptr && lpGetIntegerValue(fptr, &expire)\00", align 1

declare i64 @dictSdsHash(ptr noundef) #0

declare i32 @dictSdsMstrKeyCompare(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal void @dictHfieldDestructor(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  store ptr %1, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = call i64 @hfieldGetExpireTime(ptr noundef %6)
  %8 = icmp ne i64 %7, 281474976710656
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %10 = load ptr, ptr %3, align 8, !tbaa !5
  %11 = getelementptr inbounds nuw %struct.dict, ptr %10, i32 0, i32 7
  store ptr %11, ptr %5, align 8, !tbaa !11
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.dictExpireMetadata, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  %15 = call i32 @ebRemove(ptr noundef %13, ptr noundef @hashFieldExpireBucketsType, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %16

16:                                               ; preds = %9, %2
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  call void @hfieldFree(ptr noundef %17)
  ret void
}

declare void @dictSdsDestructor(ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i64 @dictMstrHash(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = call i64 @mstrlen(ptr noundef %4)
  %6 = call i64 @dictGenHashFunction(ptr noundef %3, i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dictHfieldKeyCompare(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !5
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = call i64 @hfieldlen(ptr noundef %11)
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %8, align 4, !tbaa !13
  %14 = load ptr, ptr %7, align 8, !tbaa !10
  %15 = call i64 @hfieldlen(ptr noundef %14)
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %9, align 4, !tbaa !13
  %17 = load i32, ptr %8, align 4, !tbaa !13
  %18 = load i32, ptr %9, align 4, !tbaa !13
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %29

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !10
  %23 = load ptr, ptr %7, align 8, !tbaa !10
  %24 = load i32, ptr %8, align 4, !tbaa !13
  %25 = sext i32 %24 to i64
  %26 = call i32 @memcmp(ptr noundef %22, ptr noundef %23, i64 noundef %25) #13
  %27 = icmp eq i32 %26, 0
  %28 = zext i1 %27 to i32
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %29

29:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i64 @hashDictWithExpireMetadataBytes(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  ret i64 32
}

; Function Attrs: nounwind uwtable
define internal void @hashDictWithExpireOnRelease(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !5
  %5 = getelementptr inbounds nuw %struct.dict, ptr %4, i32 0, i32 7
  store ptr %5, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.dictExpireMetadata, ptr %6, i32 0, i32 1
  call void @ebDestroy(ptr noundef %7, ptr noundef @hashFieldExpireBucketsType, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @hashGetExpireMeta(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr %9, ptr %4, align 8, !tbaa !15
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = load i32, ptr %10, align 8
  %12 = lshr i32 %11, 4
  %13 = and i32 %12, 15
  %14 = icmp eq i32 %13, 12
  br i1 %14, label %15, label %21

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %16 = load ptr, ptr %4, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.redisObject, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  store ptr %18, ptr %5, align 8, !tbaa !19
  %19 = load ptr, ptr %5, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.listpackEx, ptr %19, i32 0, i32 0
  store ptr %20, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %40

21:                                               ; preds = %1
  %22 = load ptr, ptr %4, align 8, !tbaa !15
  %23 = load i32, ptr %22, align 8
  %24 = lshr i32 %23, 4
  %25 = and i32 %24, 15
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %35

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %28 = load ptr, ptr %4, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct.redisObject, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  store ptr %30, ptr %7, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %31 = load ptr, ptr %7, align 8, !tbaa !5
  %32 = getelementptr inbounds nuw %struct.dict, ptr %31, i32 0, i32 7
  store ptr %32, ptr %8, align 8, !tbaa !11
  %33 = load ptr, ptr %8, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.dictExpireMetadata, ptr %33, i32 0, i32 0
  store ptr %34, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %40

35:                                               ; preds = %21
  %36 = load ptr, ptr %4, align 8, !tbaa !15
  %37 = load i32, ptr %36, align 8
  %38 = lshr i32 %37, 4
  %39 = and i32 %38, 15
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.2, i32 noundef 3540, ptr noundef @.str.6, i32 noundef %39)
  call void @abort() #14
  unreachable

40:                                               ; preds = %27, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %41 = load ptr, ptr %2, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal ptr @hfieldGetExpireMeta(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call ptr @mstrMetaRef(ptr noundef %3, ptr noundef @mstrFieldKind, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @listpackExCreate() #1 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  %2 = call noalias ptr @zcalloc(i64 noundef 32) #15
  store ptr %2, ptr %1, align 8, !tbaa !19
  %3 = load ptr, ptr %1, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.listpackEx, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.ExpireMeta, ptr %4, i32 0, i32 2
  %6 = load i16, ptr %5, align 2
  %7 = and i16 %6, -257
  %8 = or i16 %7, 256
  store i16 %8, ptr %5, align 2
  %9 = load ptr, ptr %1, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.listpackEx, ptr %9, i32 0, i32 2
  store ptr null, ptr %10, align 8, !tbaa !21
  %11 = load ptr, ptr %1, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.listpackEx, ptr %11, i32 0, i32 1
  store ptr null, ptr %12, align 8, !tbaa !26
  %13 = load ptr, ptr %1, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret ptr %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: allocsize(0)
declare noalias ptr @zcalloc(i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local void @listpackExExpire(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [21 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !29
  %17 = load ptr, ptr %5, align 8, !tbaa !15
  %18 = load i32, ptr %17, align 8
  %19 = lshr i32 %18, 4
  %20 = and i32 %19, 15
  %21 = icmp eq i32 %20, 12
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %3
  br label %31

29:                                               ; preds = %3
  call void @_serverAssert(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 390)
  call void @abort() #14
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store i64 0, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store i64 281474976710656, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %32 = load ptr, ptr %5, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw %struct.redisObject, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  store ptr %34, ptr %10, align 8, !tbaa !19
  %35 = load ptr, ptr %10, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw %struct.listpackEx, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !21
  %38 = call ptr @lpFirst(ptr noundef %37)
  store ptr %38, ptr %9, align 8, !tbaa !33
  br label %39

39:                                               ; preds = %136, %31
  %40 = load ptr, ptr %9, align 8, !tbaa !33
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %50

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.ExpireInfo, ptr %43, i32 0, i32 4
  %45 = load i64, ptr %44, align 8, !tbaa !34
  %46 = load ptr, ptr %6, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.ExpireInfo, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !36
  %49 = icmp ult i64 %45, %48
  br label %50

50:                                               ; preds = %42, %39
  %51 = phi i1 [ false, %39 ], [ %49, %42 ]
  br i1 %51, label %52, label %137

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 21, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %53 = load ptr, ptr %9, align 8, !tbaa !33
  %54 = getelementptr inbounds [21 x i8], ptr %13, i64 0, i64 0
  %55 = call ptr @lpGet(ptr noundef %53, ptr noundef %12, ptr noundef %54)
  store ptr %55, ptr %14, align 8, !tbaa !33
  %56 = load ptr, ptr %10, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw %struct.listpackEx, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !21
  %59 = load ptr, ptr %9, align 8, !tbaa !33
  %60 = call ptr @lpNext(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %9, align 8, !tbaa !33
  %61 = load ptr, ptr %9, align 8, !tbaa !33
  %62 = icmp ne ptr %61, null
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 1)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %52
  br label %72

70:                                               ; preds = %52
  call void @_serverAssert(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 405)
  call void @abort() #14
  unreachable

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71, %69
  %73 = load ptr, ptr %10, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw %struct.listpackEx, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !21
  %76 = load ptr, ptr %9, align 8, !tbaa !33
  %77 = call ptr @lpNext(ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %9, align 8, !tbaa !33
  %78 = load ptr, ptr %9, align 8, !tbaa !33
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %84

80:                                               ; preds = %72
  %81 = load ptr, ptr %9, align 8, !tbaa !33
  %82 = call i32 @lpGetIntegerValue(ptr noundef %81, ptr noundef %11)
  %83 = icmp ne i32 %82, 0
  br label %84

84:                                               ; preds = %80, %72
  %85 = phi i1 [ false, %72 ], [ %83, %80 ]
  %86 = xor i1 %85, true
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i32
  %89 = sext i32 %88 to i64
  %90 = call i64 @llvm.expect.i64(i64 %89, i64 1)
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %84
  br label %95

93:                                               ; preds = %84
  call void @_serverAssert(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 407)
  call void @abort() #14
  unreachable

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94, %92
  %96 = load i64, ptr %11, align 8, !tbaa !37
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %104, label %98

98:                                               ; preds = %95
  %99 = load i64, ptr %11, align 8, !tbaa !37
  %100 = load ptr, ptr %6, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.ExpireInfo, ptr %100, i32 0, i32 3
  %102 = load i64, ptr %101, align 8, !tbaa !39
  %103 = icmp ugt i64 %99, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %98, %95
  store i32 3, ptr %15, align 4
  br label %134

105:                                              ; preds = %98
  %106 = load ptr, ptr %4, align 8, !tbaa !27
  %107 = load ptr, ptr %5, align 8, !tbaa !15
  %108 = getelementptr inbounds nuw %struct.redisObject, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !17
  %110 = getelementptr inbounds nuw %struct.listpackEx, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !26
  %112 = load ptr, ptr %14, align 8, !tbaa !33
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %105
  %115 = load ptr, ptr %14, align 8, !tbaa !33
  br label %118

116:                                              ; preds = %105
  %117 = getelementptr inbounds [21 x i8], ptr %13, i64 0, i64 0
  br label %118

118:                                              ; preds = %116, %114
  %119 = phi ptr [ %115, %114 ], [ %117, %116 ]
  %120 = load i64, ptr %12, align 8, !tbaa !31
  call void @propagateHashFieldDeletion(ptr noundef %106, ptr noundef %111, ptr noundef %119, i64 noundef %120)
  %121 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 95), align 8, !tbaa !40
  %122 = add nsw i64 %121, 1
  store i64 %122, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 95), align 8, !tbaa !40
  %123 = load ptr, ptr %10, align 8, !tbaa !19
  %124 = getelementptr inbounds nuw %struct.listpackEx, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !21
  %126 = load ptr, ptr %9, align 8, !tbaa !33
  %127 = call ptr @lpNext(ptr noundef %125, ptr noundef %126)
  store ptr %127, ptr %9, align 8, !tbaa !33
  %128 = load ptr, ptr %6, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw %struct.ExpireInfo, ptr %128, i32 0, i32 4
  %130 = load i64, ptr %129, align 8, !tbaa !34
  %131 = add i64 %130, 1
  store i64 %131, ptr %129, align 8, !tbaa !34
  %132 = load i64, ptr %7, align 8, !tbaa !31
  %133 = add i64 %132, 1
  store i64 %133, ptr %7, align 8, !tbaa !31
  store i32 0, ptr %15, align 4
  br label %134

134:                                              ; preds = %118, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 21, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %135 = load i32, ptr %15, align 4
  switch i32 %135, label %169 [
    i32 0, label %136
    i32 3, label %137
  ]

136:                                              ; preds = %134
  br label %39, !llvm.loop !64

137:                                              ; preds = %134, %50
  %138 = load i64, ptr %7, align 8, !tbaa !31
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %163

140:                                              ; preds = %137
  %141 = load ptr, ptr %10, align 8, !tbaa !19
  %142 = getelementptr inbounds nuw %struct.listpackEx, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !21
  %144 = load i64, ptr %7, align 8, !tbaa !31
  %145 = mul i64 %144, 3
  %146 = call ptr @lpDeleteRange(ptr noundef %143, i64 noundef 0, i64 noundef %145)
  %147 = load ptr, ptr %10, align 8, !tbaa !19
  %148 = getelementptr inbounds nuw %struct.listpackEx, ptr %147, i32 0, i32 2
  store ptr %146, ptr %148, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %149 = load ptr, ptr %10, align 8, !tbaa !19
  %150 = getelementptr inbounds nuw %struct.listpackEx, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !21
  %152 = call i64 @lpLength(ptr noundef %151)
  %153 = udiv i64 %152, 3
  store i64 %153, ptr %16, align 8, !tbaa !31
  %154 = load ptr, ptr %4, align 8, !tbaa !27
  %155 = load ptr, ptr %10, align 8, !tbaa !19
  %156 = getelementptr inbounds nuw %struct.listpackEx, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !26
  %158 = call i32 @getKeySlot(ptr noundef %157)
  %159 = load i64, ptr %16, align 8, !tbaa !31
  %160 = load i64, ptr %7, align 8, !tbaa !31
  %161 = add i64 %159, %160
  %162 = load i64, ptr %16, align 8, !tbaa !31
  call void @updateKeysizesHist(ptr noundef %154, i32 noundef %158, i32 noundef 4, i64 noundef %161, i64 noundef %162)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %163

163:                                              ; preds = %140, %137
  %164 = load ptr, ptr %5, align 8, !tbaa !15
  %165 = call i64 @hashTypeGetMinExpire(ptr noundef %164, i32 noundef 1)
  store i64 %165, ptr %8, align 8, !tbaa !31
  %166 = load i64, ptr %8, align 8, !tbaa !31
  %167 = load ptr, ptr %6, align 8, !tbaa !29
  %168 = getelementptr inbounds nuw %struct.ExpireInfo, ptr %167, i32 0, i32 5
  store i64 %166, ptr %168, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void

169:                                              ; preds = %134
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: noreturn nounwind
declare void @abort() #5

declare ptr @lpFirst(ptr noundef) #0

declare ptr @lpGet(ptr noundef, ptr noundef, ptr noundef) #0

declare ptr @lpNext(ptr noundef, ptr noundef) #0

declare i32 @lpGetIntegerValue(ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal void @propagateHashFieldDeletion(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca [3 x ptr], align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !33
  store i64 %3, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #12
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 64), align 8, !tbaa !67
  store ptr %11, ptr %9, align 8, !tbaa !15
  %12 = getelementptr inbounds ptr, ptr %9, i64 1
  %13 = load ptr, ptr %6, align 8, !tbaa !33
  %14 = load ptr, ptr %6, align 8, !tbaa !33
  %15 = call i64 @sdslen(ptr noundef %14)
  %16 = call ptr @createStringObject(ptr noundef %13, i64 noundef %15)
  store ptr %16, ptr %12, align 8, !tbaa !15
  %17 = getelementptr inbounds ptr, ptr %9, i64 2
  %18 = load ptr, ptr %7, align 8, !tbaa !33
  %19 = load i64, ptr %8, align 8, !tbaa !31
  %20 = call ptr @createStringObject(ptr noundef %18, i64 noundef %19)
  store ptr %20, ptr %17, align 8, !tbaa !15
  call void @enterExecutionUnit(i32 noundef 1, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 258), align 8, !tbaa !69
  store i32 %21, ptr %10, align 4, !tbaa !13
  store i32 1, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 258), align 8, !tbaa !69
  %22 = load ptr, ptr %5, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %struct.redisDb, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 8, !tbaa !70
  %25 = getelementptr inbounds [3 x ptr], ptr %9, i64 0, i64 0
  call void @alsoPropagate(i32 noundef %24, ptr noundef %25, i32 noundef 3, i32 noundef 3)
  %26 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %26, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 258), align 8, !tbaa !69
  call void @exitExecutionUnit()
  call void @postExecutionUnitOperations()
  %27 = getelementptr inbounds [3 x ptr], ptr %9, i64 0, i64 1
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  call void @decrRefCount(ptr noundef %28)
  %29 = getelementptr inbounds [3 x ptr], ptr %9, i64 0, i64 2
  %30 = load ptr, ptr %29, align 16, !tbaa !15
  call void @decrRefCount(ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #12
  ret void
}

declare ptr @lpDeleteRange(ptr noundef, i64 noundef, i64 noundef) #0

declare i64 @lpLength(ptr noundef) #0

declare void @updateKeysizesHist(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef) #0

declare i32 @getKeySlot(ptr noundef) #0

; Function Attrs: nounwind uwtable
define dso_local i64 @hashTypeGetMinExpire(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store ptr null, ptr %6, align 8, !tbaa !72
  %12 = load i32, ptr %5, align 4, !tbaa !13
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %76, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !15
  %16 = load i32, ptr %15, align 8
  %17 = lshr i32 %16, 4
  %18 = and i32 %17, 15
  %19 = icmp eq i32 %18, 11
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i64 281474976710656, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %123

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !15
  %23 = load i32, ptr %22, align 8
  %24 = lshr i32 %23, 4
  %25 = and i32 %24, 15
  %26 = icmp eq i32 %25, 12
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %28 = load ptr, ptr %4, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct.redisObject, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  store ptr %30, ptr %8, align 8, !tbaa !19
  %31 = load ptr, ptr %8, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw %struct.listpackEx, ptr %31, i32 0, i32 0
  store ptr %32, ptr %6, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %63

33:                                               ; preds = %21
  %34 = load ptr, ptr %4, align 8, !tbaa !15
  %35 = load i32, ptr %34, align 8
  %36 = lshr i32 %35, 4
  %37 = and i32 %36, 15
  %38 = icmp eq i32 %37, 2
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 1)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %33
  br label %48

46:                                               ; preds = %33
  call void @_serverAssert(ptr noundef @.str.10, ptr noundef @.str.2, i32 noundef 1974)
  call void @abort() #14
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %49 = load ptr, ptr %4, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw %struct.redisObject, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  store ptr %51, ptr %9, align 8, !tbaa !5
  %52 = load ptr, ptr %9, align 8, !tbaa !5
  %53 = call i32 @isDictWithMetaHFE(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %48
  store i64 281474976710656, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %60

56:                                               ; preds = %48
  %57 = load ptr, ptr %9, align 8, !tbaa !5
  %58 = getelementptr inbounds nuw %struct.dict, ptr %57, i32 0, i32 7
  %59 = getelementptr inbounds nuw %struct.dictExpireMetadata, ptr %58, i32 0, i32 0
  store ptr %59, ptr %6, align 8, !tbaa !72
  store i32 0, ptr %7, align 4
  br label %60

60:                                               ; preds = %56, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %61 = load i32, ptr %7, align 4
  switch i32 %61, label %123 [
    i32 0, label %62
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62, %27
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %6, align 8, !tbaa !72
  %66 = getelementptr inbounds nuw %struct.ExpireMeta, ptr %65, i32 0, i32 2
  %67 = load i16, ptr %66, align 2
  %68 = lshr i16 %67, 8
  %69 = and i16 %68, 1
  %70 = zext i16 %69 to i32
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  store i64 281474976710656, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %123

73:                                               ; preds = %64
  %74 = load ptr, ptr %6, align 8, !tbaa !72
  %75 = call i64 @ebGetMetaExpTime(ptr noundef %74)
  store i64 %75, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %123

76:                                               ; preds = %2
  %77 = load ptr, ptr %4, align 8, !tbaa !15
  %78 = load i32, ptr %77, align 8
  %79 = lshr i32 %78, 4
  %80 = and i32 %79, 15
  %81 = icmp eq i32 %80, 11
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  store i64 281474976710656, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %123

83:                                               ; preds = %76
  %84 = load ptr, ptr %4, align 8, !tbaa !15
  %85 = load i32, ptr %84, align 8
  %86 = lshr i32 %85, 4
  %87 = and i32 %86, 15
  %88 = icmp eq i32 %87, 12
  br i1 %88, label %89, label %92

89:                                               ; preds = %83
  %90 = load ptr, ptr %4, align 8, !tbaa !15
  %91 = call i64 @listpackExGetMinExpire(ptr noundef %90)
  store i64 %91, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %123

92:                                               ; preds = %83
  %93 = load ptr, ptr %4, align 8, !tbaa !15
  %94 = load i32, ptr %93, align 8
  %95 = lshr i32 %94, 4
  %96 = and i32 %95, 15
  %97 = icmp eq i32 %96, 2
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = call i64 @llvm.expect.i64(i64 %101, i64 1)
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %92
  br label %107

105:                                              ; preds = %92
  call void @_serverAssert(ptr noundef @.str.10, ptr noundef @.str.2, i32 noundef 1997)
  call void @abort() #14
  unreachable

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106, %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %108 = load ptr, ptr %4, align 8, !tbaa !15
  %109 = getelementptr inbounds nuw %struct.redisObject, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !17
  store ptr %110, ptr %10, align 8, !tbaa !5
  %111 = load ptr, ptr %10, align 8, !tbaa !5
  %112 = call i32 @isDictWithMetaHFE(ptr noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %107
  store i64 281474976710656, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %122

115:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %116 = load ptr, ptr %10, align 8, !tbaa !5
  %117 = getelementptr inbounds nuw %struct.dict, ptr %116, i32 0, i32 7
  store ptr %117, ptr %11, align 8, !tbaa !11
  %118 = load ptr, ptr %11, align 8, !tbaa !11
  %119 = getelementptr inbounds nuw %struct.dictExpireMetadata, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !74
  %121 = call i64 @ebGetNextTimeToExpire(ptr noundef %120, ptr noundef @hashFieldExpireBucketsType)
  store i64 %121, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %122

122:                                              ; preds = %115, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %123

123:                                              ; preds = %122, %89, %82, %73, %72, %60, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %124 = load i64, ptr %3, align 8
  ret i64 %124
}

; Function Attrs: nounwind uwtable
define dso_local void @listpackExAddNew(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [3 x %struct.listpackEntry], align 16
  store ptr %0, ptr %7, align 8, !tbaa !15
  store ptr %1, ptr %8, align 8, !tbaa !33
  store i64 %2, ptr %9, align 8, !tbaa !31
  store ptr %3, ptr %10, align 8, !tbaa !33
  store i64 %4, ptr %11, align 8, !tbaa !31
  store i64 %5, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 72, ptr %13) #12
  %14 = getelementptr inbounds nuw %struct.listpackEntry, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %8, align 8, !tbaa !33
  store ptr %15, ptr %14, align 8, !tbaa !76
  %16 = getelementptr inbounds nuw %struct.listpackEntry, ptr %13, i32 0, i32 1
  %17 = load i64, ptr %9, align 8, !tbaa !31
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %16, align 8, !tbaa !78
  %19 = getelementptr i8, ptr %13, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 4, i1 false)
  %20 = getelementptr inbounds nuw %struct.listpackEntry, ptr %13, i32 0, i32 2
  store i64 0, ptr %20, align 8, !tbaa !79
  %21 = getelementptr inbounds %struct.listpackEntry, ptr %13, i64 1
  %22 = getelementptr inbounds nuw %struct.listpackEntry, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %10, align 8, !tbaa !33
  store ptr %23, ptr %22, align 8, !tbaa !76
  %24 = getelementptr inbounds nuw %struct.listpackEntry, ptr %21, i32 0, i32 1
  %25 = load i64, ptr %11, align 8, !tbaa !31
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %24, align 8, !tbaa !78
  %27 = getelementptr i8, ptr %21, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 4, i1 false)
  %28 = getelementptr inbounds nuw %struct.listpackEntry, ptr %21, i32 0, i32 2
  store i64 0, ptr %28, align 8, !tbaa !79
  %29 = getelementptr inbounds %struct.listpackEntry, ptr %13, i64 2
  %30 = getelementptr inbounds nuw %struct.listpackEntry, ptr %29, i32 0, i32 0
  store ptr null, ptr %30, align 8, !tbaa !76
  %31 = getelementptr inbounds nuw %struct.listpackEntry, ptr %29, i32 0, i32 1
  store i32 0, ptr %31, align 8, !tbaa !78
  %32 = getelementptr i8, ptr %29, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %32, i8 0, i64 4, i1 false)
  %33 = getelementptr inbounds nuw %struct.listpackEntry, ptr %29, i32 0, i32 2
  %34 = load i64, ptr %12, align 8, !tbaa !31
  store i64 %34, ptr %33, align 8, !tbaa !79
  %35 = load ptr, ptr %7, align 8, !tbaa !15
  %36 = getelementptr inbounds [3 x %struct.listpackEntry], ptr %13, i64 0, i64 0
  call void @listpackExAddInternal(ptr noundef %35, ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @listpackExAddInternal(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.lpFingArgs, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.redisObject, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  store ptr %10, ptr %5, align 8, !tbaa !19
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = getelementptr inbounds %struct.listpackEntry, ptr %11, i64 2
  %13 = getelementptr inbounds nuw %struct.listpackEntry, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !79
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.listpackEx, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = load ptr, ptr %4, align 8, !tbaa !10
  %21 = call ptr @lpBatchAppend(ptr noundef %19, ptr noundef %20, i64 noundef 3)
  %22 = load ptr, ptr %5, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.listpackEx, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !21
  store i32 1, ptr %6, align 4
  br label %61

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #12
  %25 = getelementptr inbounds nuw %struct.lpFingArgs, ptr %7, i32 0, i32 0
  store i64 -1, ptr %25, align 8, !tbaa !80
  %26 = getelementptr inbounds nuw %struct.lpFingArgs, ptr %7, i32 0, i32 1
  %27 = load ptr, ptr %4, align 8, !tbaa !10
  %28 = getelementptr inbounds %struct.listpackEntry, ptr %27, i64 2
  %29 = getelementptr inbounds nuw %struct.listpackEntry, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !79
  store i64 %30, ptr %26, align 8, !tbaa !82
  %31 = getelementptr inbounds nuw %struct.lpFingArgs, ptr %7, i32 0, i32 2
  store ptr null, ptr %31, align 8, !tbaa !83
  %32 = getelementptr inbounds nuw %struct.lpFingArgs, ptr %7, i32 0, i32 3
  store i32 0, ptr %32, align 8, !tbaa !84
  %33 = getelementptr inbounds nuw %struct.lpFingArgs, ptr %7, i32 0, i32 4
  store i32 0, ptr %33, align 4, !tbaa !85
  %34 = getelementptr inbounds nuw %struct.lpFingArgs, ptr %7, i32 0, i32 5
  store ptr null, ptr %34, align 8, !tbaa !86
  %35 = load ptr, ptr %5, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw %struct.listpackEx, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !21
  %38 = call ptr @lpFindCb(ptr noundef %37, ptr noundef null, ptr noundef %7, ptr noundef @cbFindInListpack, i32 noundef 0)
  %39 = getelementptr inbounds nuw %struct.lpFingArgs, ptr %7, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !83
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %52

42:                                               ; preds = %24
  %43 = load ptr, ptr %5, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw %struct.listpackEx, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw %struct.lpFingArgs, ptr %7, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !83
  %48 = load ptr, ptr %4, align 8, !tbaa !10
  %49 = call ptr @lpBatchInsert(ptr noundef %45, ptr noundef %47, i32 noundef 0, ptr noundef %48, i32 noundef 3, ptr noundef null)
  %50 = load ptr, ptr %5, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw %struct.listpackEx, ptr %50, i32 0, i32 2
  store ptr %49, ptr %51, align 8, !tbaa !21
  br label %60

52:                                               ; preds = %24
  %53 = load ptr, ptr %5, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw %struct.listpackEx, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !21
  %56 = load ptr, ptr %4, align 8, !tbaa !10
  %57 = call ptr @lpBatchAppend(ptr noundef %55, ptr noundef %56, i64 noundef 3)
  %58 = load ptr, ptr %5, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw %struct.listpackEx, ptr %58, i32 0, i32 2
  store ptr %57, ptr %59, align 8, !tbaa !21
  br label %60

60:                                               ; preds = %52, %42
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #12
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %60, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %62 = load i32, ptr %6, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hashTypeSetExpiryListpack(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !87
  store ptr %1, ptr %9, align 8, !tbaa !33
  store ptr %2, ptr %10, align 8, !tbaa !33
  store ptr %3, ptr %11, align 8, !tbaa !33
  store ptr %4, ptr %12, align 8, !tbaa !33
  store i64 %5, ptr %13, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store i64 281474976710656, ptr %15, align 8, !tbaa !31
  %17 = load ptr, ptr %12, align 8, !tbaa !33
  %18 = call i32 @lpGetIntegerValue(ptr noundef %17, ptr noundef %14)
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %6
  br label %29

27:                                               ; preds = %6
  call void @_serverAssert(ptr noundef @.str.5, ptr noundef @.str.2, i32 noundef 526)
  call void @abort() #14
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %26
  %30 = load i64, ptr %14, align 8, !tbaa !37
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i64, ptr %14, align 8, !tbaa !37
  store i64 %33, ptr %15, align 8, !tbaa !31
  br label %34

34:                                               ; preds = %32, %29
  %35 = load i64, ptr %13, align 8, !tbaa !31
  %36 = icmp eq i64 %35, 281474976710656
  br i1 %36, label %37, label %48

37:                                               ; preds = %34
  %38 = load i64, ptr %15, align 8, !tbaa !31
  %39 = icmp eq i64 %38, 281474976710656
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %141

41:                                               ; preds = %37
  %42 = load ptr, ptr %8, align 8, !tbaa !87
  %43 = getelementptr inbounds nuw %struct.HashTypeSetEx, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !89
  %45 = load ptr, ptr %9, align 8, !tbaa !33
  %46 = load ptr, ptr %10, align 8, !tbaa !33
  %47 = load ptr, ptr %11, align 8, !tbaa !33
  call void @listpackExUpdateExpiry(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, i64 noundef 0)
  store i32 1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %141

48:                                               ; preds = %34
  %49 = load i64, ptr %15, align 8, !tbaa !31
  %50 = icmp eq i64 %49, 281474976710656
  br i1 %50, label %51, label %59

51:                                               ; preds = %48
  %52 = load ptr, ptr %8, align 8, !tbaa !87
  %53 = getelementptr inbounds nuw %struct.HashTypeSetEx, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !91
  %55 = and i32 %54, 6
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %141

58:                                               ; preds = %51
  br label %94

59:                                               ; preds = %48
  %60 = load ptr, ptr %8, align 8, !tbaa !87
  %61 = getelementptr inbounds nuw %struct.HashTypeSetEx, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !91
  %63 = icmp eq i32 %62, 4
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load i64, ptr %15, align 8, !tbaa !31
  %66 = load i64, ptr %13, align 8, !tbaa !31
  %67 = icmp uge i64 %65, %66
  br i1 %67, label %82, label %68

68:                                               ; preds = %64, %59
  %69 = load ptr, ptr %8, align 8, !tbaa !87
  %70 = getelementptr inbounds nuw %struct.HashTypeSetEx, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8, !tbaa !91
  %72 = icmp eq i32 %71, 8
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = load i64, ptr %15, align 8, !tbaa !31
  %75 = load i64, ptr %13, align 8, !tbaa !31
  %76 = icmp ule i64 %74, %75
  br i1 %76, label %82, label %77

77:                                               ; preds = %73, %68
  %78 = load ptr, ptr %8, align 8, !tbaa !87
  %79 = getelementptr inbounds nuw %struct.HashTypeSetEx, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8, !tbaa !91
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %83

82:                                               ; preds = %77, %73, %64
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %141

83:                                               ; preds = %77
  %84 = load ptr, ptr %8, align 8, !tbaa !87
  %85 = getelementptr inbounds nuw %struct.HashTypeSetEx, ptr %84, i32 0, i32 5
  %86 = load i64, ptr %85, align 8, !tbaa !92
  %87 = load i64, ptr %15, align 8, !tbaa !31
  %88 = icmp ugt i64 %86, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %83
  %90 = load i64, ptr %15, align 8, !tbaa !31
  %91 = load ptr, ptr %8, align 8, !tbaa !87
  %92 = getelementptr inbounds nuw %struct.HashTypeSetEx, ptr %91, i32 0, i32 5
  store i64 %90, ptr %92, align 8, !tbaa !92
  br label %93

93:                                               ; preds = %89, %83
  br label %94

94:                                               ; preds = %93, %58
  %95 = load i64, ptr %13, align 8, !tbaa !31
  %96 = call i32 @checkAlreadyExpired(i64 noundef %95)
  %97 = icmp ne i32 %96, 0
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = call i64 @llvm.expect.i64(i64 %101, i64 0)
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %123

104:                                              ; preds = %94
  %105 = load ptr, ptr %8, align 8, !tbaa !87
  %106 = getelementptr inbounds nuw %struct.HashTypeSetEx, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !93
  %108 = load ptr, ptr %8, align 8, !tbaa !87
  %109 = getelementptr inbounds nuw %struct.HashTypeSetEx, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !94
  %111 = getelementptr inbounds nuw %struct.redisObject, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !17
  %113 = load ptr, ptr %9, align 8, !tbaa !33
  %114 = load ptr, ptr %9, align 8, !tbaa !33
  %115 = call i64 @sdslen(ptr noundef %114)
  call void @propagateHashFieldDeletion(ptr noundef %107, ptr noundef %112, ptr noundef %113, i64 noundef %115)
  %116 = load ptr, ptr %8, align 8, !tbaa !87
  %117 = getelementptr inbounds nuw %struct.HashTypeSetEx, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8, !tbaa !89
  %119 = load ptr, ptr %9, align 8, !tbaa !33
  %120 = call i32 @hashTypeDelete(ptr noundef %118, ptr noundef %119, i32 noundef 1)
  %121 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 95), align 8, !tbaa !40
  %122 = add nsw i64 %121, 1
  store i64 %122, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 95), align 8, !tbaa !40
  store i32 2, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %141

123:                                              ; preds = %94
  %124 = load ptr, ptr %8, align 8, !tbaa !87
  %125 = getelementptr inbounds nuw %struct.HashTypeSetEx, ptr %124, i32 0, i32 5
  %126 = load i64, ptr %125, align 8, !tbaa !92
  %127 = load i64, ptr %13, align 8, !tbaa !31
  %128 = icmp ugt i64 %126, %127
  br i1 %128, label %129, label %133

129:                                              ; preds = %123
  %130 = load i64, ptr %13, align 8, !tbaa !31
  %131 = load ptr, ptr %8, align 8, !tbaa !87
  %132 = getelementptr inbounds nuw %struct.HashTypeSetEx, ptr %131, i32 0, i32 5
  store i64 %130, ptr %132, align 8, !tbaa !92
  br label %133

133:                                              ; preds = %129, %123
  %134 = load ptr, ptr %8, align 8, !tbaa !87
  %135 = getelementptr inbounds nuw %struct.HashTypeSetEx, ptr %134, i32 0, i32 4
  %136 = load ptr, ptr %135, align 8, !tbaa !89
  %137 = load ptr, ptr %9, align 8, !tbaa !33
  %138 = load ptr, ptr %10, align 8, !tbaa !33
  %139 = load ptr, ptr %11, align 8, !tbaa !33
  %140 = load i64, ptr %13, align 8, !tbaa !31
  call void @listpackExUpdateExpiry(ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139, i64 noundef %140)
  store i32 1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %141

141:                                              ; preds = %133, %104, %82, %57, %41, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %142 = load i32, ptr %7, align 4
  ret i32 %142
}

; Function Attrs: nounwind uwtable
define internal void @listpackExUpdateExpiry(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca [512 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [3 x %struct.listpackEntry], align 16
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !33
  store ptr %2, ptr %8, align 8, !tbaa !33
  store ptr %3, ptr %9, align 8, !tbaa !33
  store i64 %4, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store i64 0, ptr %12, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 512, ptr %13) #12
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 512, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr null, ptr %15, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %18 = load ptr, ptr %6, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.redisObject, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  store ptr %20, ptr %16, align 8, !tbaa !19
  %21 = load ptr, ptr %9, align 8, !tbaa !33
  %22 = call ptr @lpGetValue(ptr noundef %21, ptr noundef %11, ptr noundef %12)
  store ptr %22, ptr %14, align 8, !tbaa !33
  %23 = load ptr, ptr %14, align 8, !tbaa !33
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %40

25:                                               ; preds = %5
  %26 = load i32, ptr %11, align 4, !tbaa !13
  %27 = zext i32 %26 to i64
  %28 = icmp ugt i64 %27, 512
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = load ptr, ptr %14, align 8, !tbaa !33
  %31 = load i32, ptr %11, align 4, !tbaa !13
  %32 = zext i32 %31 to i64
  %33 = call ptr @sdsnewlen(ptr noundef %30, i64 noundef %32)
  store ptr %33, ptr %15, align 8, !tbaa !33
  br label %39

34:                                               ; preds = %25
  %35 = getelementptr inbounds [512 x i8], ptr %13, i64 0, i64 0
  %36 = load ptr, ptr %14, align 8, !tbaa !33
  %37 = load i32, ptr %11, align 4, !tbaa !13
  %38 = zext i32 %37 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %35, ptr align 1 %36, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %34, %29
  br label %40

40:                                               ; preds = %39, %5
  %41 = load ptr, ptr %16, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw %struct.listpackEx, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !21
  %44 = call ptr @lpDeleteRangeWithEntry(ptr noundef %43, ptr noundef %8, i64 noundef 3)
  %45 = load ptr, ptr %16, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw %struct.listpackEx, ptr %45, i32 0, i32 2
  store ptr %44, ptr %46, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 72, ptr %17) #12
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 72, i1 false)
  %47 = load ptr, ptr %7, align 8, !tbaa !33
  %48 = getelementptr inbounds [3 x %struct.listpackEntry], ptr %17, i64 0, i64 0
  %49 = getelementptr inbounds nuw %struct.listpackEntry, ptr %48, i32 0, i32 0
  store ptr %47, ptr %49, align 16, !tbaa !76
  %50 = load ptr, ptr %7, align 8, !tbaa !33
  %51 = call i64 @sdslen(ptr noundef %50)
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds [3 x %struct.listpackEntry], ptr %17, i64 0, i64 0
  %54 = getelementptr inbounds nuw %struct.listpackEntry, ptr %53, i32 0, i32 1
  store i32 %52, ptr %54, align 8, !tbaa !78
  %55 = load ptr, ptr %14, align 8, !tbaa !33
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %71

57:                                               ; preds = %40
  %58 = load ptr, ptr %15, align 8, !tbaa !33
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load ptr, ptr %15, align 8, !tbaa !33
  br label %64

62:                                               ; preds = %57
  %63 = getelementptr inbounds [512 x i8], ptr %13, i64 0, i64 0
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi ptr [ %61, %60 ], [ %63, %62 ]
  %66 = getelementptr inbounds [3 x %struct.listpackEntry], ptr %17, i64 0, i64 1
  %67 = getelementptr inbounds nuw %struct.listpackEntry, ptr %66, i32 0, i32 0
  store ptr %65, ptr %67, align 8, !tbaa !76
  %68 = load i32, ptr %11, align 4, !tbaa !13
  %69 = getelementptr inbounds [3 x %struct.listpackEntry], ptr %17, i64 0, i64 1
  %70 = getelementptr inbounds nuw %struct.listpackEntry, ptr %69, i32 0, i32 1
  store i32 %68, ptr %70, align 8, !tbaa !78
  br label %75

71:                                               ; preds = %40
  %72 = load i64, ptr %12, align 8, !tbaa !37
  %73 = getelementptr inbounds [3 x %struct.listpackEntry], ptr %17, i64 0, i64 1
  %74 = getelementptr inbounds nuw %struct.listpackEntry, ptr %73, i32 0, i32 2
  store i64 %72, ptr %74, align 8, !tbaa !79
  br label %75

75:                                               ; preds = %71, %64
  %76 = load i64, ptr %10, align 8, !tbaa !31
  %77 = getelementptr inbounds [3 x %struct.listpackEntry], ptr %17, i64 0, i64 2
  %78 = getelementptr inbounds nuw %struct.listpackEntry, ptr %77, i32 0, i32 2
  store i64 %76, ptr %78, align 16, !tbaa !79
  %79 = load ptr, ptr %6, align 8, !tbaa !15
  %80 = getelementptr inbounds [3 x %struct.listpackEntry], ptr %17, i64 0, i64 0
  call void @listpackExAddInternal(ptr noundef %79, ptr noundef %80)
  %81 = load ptr, ptr %15, align 8, !tbaa !33
  call void @sdsfree(ptr noundef %81)
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret void
}

declare i32 @checkAlreadyExpired(i64 noundef) #0

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @sdslen(ptr noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  %7 = getelementptr inbounds i8, ptr %6, i64 -1
  %8 = load i8, ptr %7, align 1, !tbaa !95
  store i8 %8, ptr %4, align 1, !tbaa !95
  %9 = load i8, ptr %4, align 1, !tbaa !95
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
  %13 = load i8, ptr %4, align 1, !tbaa !95
  %14 = zext i8 %13 to i32
  %15 = ashr i32 %14, 3
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !33
  %19 = getelementptr inbounds i8, ptr %18, i64 -3
  %20 = getelementptr inbounds nuw %struct.sdshdr8, ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 1, !tbaa !95
  %22 = zext i8 %21 to i64
  store i64 %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !33
  %25 = getelementptr inbounds i8, ptr %24, i64 -5
  %26 = getelementptr inbounds nuw %struct.sdshdr16, ptr %25, i32 0, i32 0
  %27 = load i16, ptr %26, align 1, !tbaa !96
  %28 = zext i16 %27 to i64
  store i64 %28, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8, !tbaa !33
  %31 = getelementptr inbounds i8, ptr %30, i64 -9
  %32 = getelementptr inbounds nuw %struct.sdshdr32, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 1, !tbaa !13
  %34 = zext i32 %33 to i64
  store i64 %34, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

35:                                               ; preds = %1
  %36 = load ptr, ptr %3, align 8, !tbaa !33
  %37 = getelementptr inbounds i8, ptr %36, i64 -17
  %38 = getelementptr inbounds nuw %struct.sdshdr64, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 1, !tbaa !31
  store i64 %39, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

40:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

41:                                               ; preds = %40, %35, %29, %23, %17, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #12
  %42 = load i64, ptr %2, align 8
  ret i64 %42
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hashTypeDelete(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %13 = load i32, ptr %6, align 4, !tbaa !13
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = call i64 @sdslen(ptr noundef %16)
  br label %21

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = call i64 @hfieldlen(ptr noundef %19)
  br label %21

21:                                               ; preds = %18, %15
  %22 = phi i64 [ %17, %15 ], [ %20, %18 ]
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %8, align 4, !tbaa !13
  %24 = load ptr, ptr %4, align 8, !tbaa !15
  %25 = load i32, ptr %24, align 8
  %26 = lshr i32 %25, 4
  %27 = and i32 %26, 15
  %28 = icmp eq i32 %27, 11
  br i1 %28, label %29, label %53

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %30 = load ptr, ptr %4, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw %struct.redisObject, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  store ptr %32, ptr %9, align 8, !tbaa !33
  %33 = load ptr, ptr %9, align 8, !tbaa !33
  %34 = call ptr @lpFirst(ptr noundef %33)
  store ptr %34, ptr %10, align 8, !tbaa !33
  %35 = load ptr, ptr %10, align 8, !tbaa !33
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %52

37:                                               ; preds = %29
  %38 = load ptr, ptr %9, align 8, !tbaa !33
  %39 = load ptr, ptr %10, align 8, !tbaa !33
  %40 = load ptr, ptr %5, align 8, !tbaa !10
  %41 = load i32, ptr %8, align 4, !tbaa !13
  %42 = call ptr @lpFind(ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1)
  store ptr %42, ptr %10, align 8, !tbaa !33
  %43 = load ptr, ptr %10, align 8, !tbaa !33
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %37
  %46 = load ptr, ptr %9, align 8, !tbaa !33
  %47 = call ptr @lpDeleteRangeWithEntry(ptr noundef %46, ptr noundef %10, i64 noundef 2)
  store ptr %47, ptr %9, align 8, !tbaa !33
  %48 = load ptr, ptr %9, align 8, !tbaa !33
  %49 = load ptr, ptr %4, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw %struct.redisObject, ptr %49, i32 0, i32 2
  store ptr %48, ptr %50, align 8, !tbaa !17
  store i32 1, ptr %7, align 4, !tbaa !13
  br label %51

51:                                               ; preds = %45, %37
  br label %52

52:                                               ; preds = %51, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %126

53:                                               ; preds = %21
  %54 = load ptr, ptr %4, align 8, !tbaa !15
  %55 = load i32, ptr %54, align 8
  %56 = lshr i32 %55, 4
  %57 = and i32 %56, 15
  %58 = icmp eq i32 %57, 12
  br i1 %58, label %59, label %88

59:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %60 = load ptr, ptr %4, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw %struct.redisObject, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !17
  store ptr %62, ptr %12, align 8, !tbaa !19
  %63 = load ptr, ptr %12, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw %struct.listpackEx, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !21
  %66 = call ptr @lpFirst(ptr noundef %65)
  store ptr %66, ptr %11, align 8, !tbaa !33
  %67 = load ptr, ptr %11, align 8, !tbaa !33
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %87

69:                                               ; preds = %59
  %70 = load ptr, ptr %12, align 8, !tbaa !19
  %71 = getelementptr inbounds nuw %struct.listpackEx, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !21
  %73 = load ptr, ptr %11, align 8, !tbaa !33
  %74 = load ptr, ptr %5, align 8, !tbaa !10
  %75 = load i32, ptr %8, align 4, !tbaa !13
  %76 = call ptr @lpFind(ptr noundef %72, ptr noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 2)
  store ptr %76, ptr %11, align 8, !tbaa !33
  %77 = load ptr, ptr %11, align 8, !tbaa !33
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %86

79:                                               ; preds = %69
  %80 = load ptr, ptr %12, align 8, !tbaa !19
  %81 = getelementptr inbounds nuw %struct.listpackEx, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !21
  %83 = call ptr @lpDeleteRangeWithEntry(ptr noundef %82, ptr noundef %11, i64 noundef 3)
  %84 = load ptr, ptr %12, align 8, !tbaa !19
  %85 = getelementptr inbounds nuw %struct.listpackEx, ptr %84, i32 0, i32 2
  store ptr %83, ptr %85, align 8, !tbaa !21
  store i32 1, ptr %7, align 4, !tbaa !13
  br label %86

86:                                               ; preds = %79, %69
  br label %87

87:                                               ; preds = %86, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %125

88:                                               ; preds = %53
  %89 = load ptr, ptr %4, align 8, !tbaa !15
  %90 = load i32, ptr %89, align 8
  %91 = lshr i32 %90, 4
  %92 = and i32 %91, 15
  %93 = icmp eq i32 %92, 2
  br i1 %93, label %94, label %123

94:                                               ; preds = %88
  %95 = load i32, ptr %6, align 4, !tbaa !13
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 0, i32 1
  %98 = load ptr, ptr %4, align 8, !tbaa !15
  %99 = getelementptr inbounds nuw %struct.redisObject, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !17
  %101 = getelementptr inbounds nuw %struct.dict, ptr %100, i32 0, i32 4
  %102 = trunc i32 %97 to i16
  %103 = load i16, ptr %101, align 8
  %104 = and i16 %102, 1
  %105 = shl i16 %104, 15
  %106 = and i16 %103, 32767
  %107 = or i16 %106, %105
  store i16 %107, ptr %101, align 8
  %108 = load ptr, ptr %4, align 8, !tbaa !15
  %109 = getelementptr inbounds nuw %struct.redisObject, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !17
  %111 = load ptr, ptr %5, align 8, !tbaa !10
  %112 = call i32 @dictDelete(ptr noundef %110, ptr noundef %111)
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %94
  store i32 1, ptr %7, align 4, !tbaa !13
  br label %115

115:                                              ; preds = %114, %94
  %116 = load ptr, ptr %4, align 8, !tbaa !15
  %117 = getelementptr inbounds nuw %struct.redisObject, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !17
  %119 = getelementptr inbounds nuw %struct.dict, ptr %118, i32 0, i32 4
  %120 = load i16, ptr %119, align 8
  %121 = and i16 %120, 32767
  %122 = or i16 %121, 0
  store i16 %122, ptr %119, align 8
  br label %124

123:                                              ; preds = %88
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.2, i32 noundef 1292, ptr noundef @.str.11)
  call void @abort() #14
  unreachable

124:                                              ; preds = %115
  br label %125

125:                                              ; preds = %124, %87
  br label %126

126:                                              ; preds = %125, %52
  %127 = load i32, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hashTypeIsExpired(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !31
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = load i32, ptr %6, align 8
  %8 = lshr i32 %7, 4
  %9 = and i32 %8, 15
  %10 = icmp eq i32 %9, 12
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8, !tbaa !31
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %38

15:                                               ; preds = %11
  br label %33

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !15
  %18 = load i32, ptr %17, align 8
  %19 = lshr i32 %18, 4
  %20 = and i32 %19, 15
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %27

22:                                               ; preds = %16
  %23 = load i64, ptr %5, align 8, !tbaa !31
  %24 = icmp eq i64 %23, 281474976710656
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  br label %38

26:                                               ; preds = %22
  br label %32

27:                                               ; preds = %16
  %28 = load ptr, ptr %4, align 8, !tbaa !15
  %29 = load i32, ptr %28, align 8
  %30 = lshr i32 %29, 4
  %31 = and i32 %30, 15
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.2, i32 noundef 581, ptr noundef @.str.6, i32 noundef %31)
  call void @abort() #14
  unreachable

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32, %15
  %34 = load i64, ptr %5, align 8, !tbaa !31
  %35 = call i64 @commandTimeSnapshot()
  %36 = icmp slt i64 %34, %35
  %37 = zext i1 %36 to i32
  store i32 %37, ptr %3, align 4
  br label %38

38:                                               ; preds = %33, %25, %14
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

declare void @_serverPanic(ptr noundef, i32 noundef, ptr noundef, ...) #0

declare i64 @commandTimeSnapshot() #0

; Function Attrs: nounwind uwtable
define dso_local ptr @hashTypeListpackGetLp(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 4
  %7 = and i32 %6, 15
  %8 = icmp eq i32 %7, 11
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.redisObject, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  store ptr %12, ptr %2, align 8
  br label %31

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = load i32, ptr %14, align 8
  %16 = lshr i32 %15, 4
  %17 = and i32 %16, 15
  %18 = icmp eq i32 %17, 12
  br i1 %18, label %19, label %25

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.redisObject, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct.listpackEx, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  store ptr %24, ptr %2, align 8
  br label %31

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8, !tbaa !15
  %28 = load i32, ptr %27, align 8
  %29 = lshr i32 %28, 4
  %30 = and i32 %29, 15
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.2, i32 noundef 594, ptr noundef @.str.6, i32 noundef %30)
  call void @abort() #14
  unreachable

31:                                               ; preds = %19, %9
  %32 = load ptr, ptr %2, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define dso_local void @hashTypeTryConversion(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !27
  store ptr %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !97
  store i32 %3, ptr %9, align 4, !tbaa !13
  store i32 %4, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store i64 0, ptr %12, align 8, !tbaa !31
  %16 = load ptr, ptr %7, align 8, !tbaa !15
  %17 = load i32, ptr %16, align 8
  %18 = lshr i32 %17, 4
  %19 = and i32 %18, 15
  %20 = icmp ne i32 %19, 11
  br i1 %20, label %21, label %28

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8, !tbaa !15
  %23 = load i32, ptr %22, align 8
  %24 = lshr i32 %23, 4
  %25 = and i32 %24, 15
  %26 = icmp ne i32 %25, 12
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 1, ptr %13, align 4
  br label %112

28:                                               ; preds = %21, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %29 = load i32, ptr %10, align 4, !tbaa !13
  %30 = load i32, ptr %9, align 4, !tbaa !13
  %31 = sub nsw i32 %29, %30
  %32 = add nsw i32 %31, 1
  %33 = sdiv i32 %32, 2
  %34 = sext i32 %33 to i64
  store i64 %34, ptr %14, align 8, !tbaa !31
  %35 = load i64, ptr %14, align 8, !tbaa !31
  %36 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 354), align 8, !tbaa !99
  %37 = icmp ugt i64 %35, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %28
  %39 = load ptr, ptr %7, align 8, !tbaa !15
  %40 = load ptr, ptr %6, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw %struct.redisDb, ptr %40, i32 0, i32 2
  call void @hashTypeConvert(ptr noundef %39, i32 noundef 2, ptr noundef %41)
  %42 = load ptr, ptr %7, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw %struct.redisObject, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %45 = load i64, ptr %14, align 8, !tbaa !31
  %46 = call i32 @dictExpand(ptr noundef %44, i64 noundef %45)
  store i32 1, ptr %13, align 4
  br label %111

47:                                               ; preds = %28
  %48 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %48, ptr %11, align 4, !tbaa !13
  br label %49

49:                                               ; preds = %97, %47
  %50 = load i32, ptr %11, align 4, !tbaa !13
  %51 = load i32, ptr %10, align 4, !tbaa !13
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %100

53:                                               ; preds = %49
  %54 = load ptr, ptr %8, align 8, !tbaa !97
  %55 = load i32, ptr %11, align 4, !tbaa !13
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !15
  %59 = load i32, ptr %58, align 8
  %60 = lshr i32 %59, 4
  %61 = and i32 %60, 15
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %74, label %63

63:                                               ; preds = %53
  %64 = load ptr, ptr %8, align 8, !tbaa !97
  %65 = load i32, ptr %11, align 4, !tbaa !13
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !15
  %69 = load i32, ptr %68, align 8
  %70 = lshr i32 %69, 4
  %71 = and i32 %70, 15
  %72 = icmp eq i32 %71, 8
  br i1 %72, label %74, label %73

73:                                               ; preds = %63
  br label %97

74:                                               ; preds = %63, %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %75 = load ptr, ptr %8, align 8, !tbaa !97
  %76 = load i32, ptr %11, align 4, !tbaa !13
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !15
  %80 = getelementptr inbounds nuw %struct.redisObject, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !17
  %82 = call i64 @sdslen(ptr noundef %81)
  store i64 %82, ptr %15, align 8, !tbaa !31
  %83 = load i64, ptr %15, align 8, !tbaa !31
  %84 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 355), align 8, !tbaa !100
  %85 = icmp ugt i64 %83, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %74
  %87 = load ptr, ptr %7, align 8, !tbaa !15
  %88 = load ptr, ptr %6, align 8, !tbaa !27
  %89 = getelementptr inbounds nuw %struct.redisDb, ptr %88, i32 0, i32 2
  call void @hashTypeConvert(ptr noundef %87, i32 noundef 2, ptr noundef %89)
  store i32 1, ptr %13, align 4
  br label %94

90:                                               ; preds = %74
  %91 = load i64, ptr %15, align 8, !tbaa !31
  %92 = load i64, ptr %12, align 8, !tbaa !31
  %93 = add i64 %92, %91
  store i64 %93, ptr %12, align 8, !tbaa !31
  store i32 0, ptr %13, align 4
  br label %94

94:                                               ; preds = %90, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  %95 = load i32, ptr %13, align 4
  switch i32 %95, label %111 [
    i32 0, label %96
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96, %73
  %98 = load i32, ptr %11, align 4, !tbaa !13
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %11, align 4, !tbaa !13
  br label %49, !llvm.loop !101

100:                                              ; preds = %49
  %101 = load ptr, ptr %7, align 8, !tbaa !15
  %102 = call ptr @hashTypeListpackGetLp(ptr noundef %101)
  %103 = load i64, ptr %12, align 8, !tbaa !31
  %104 = call i32 @lpSafeToAdd(ptr noundef %102, i64 noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %110, label %106

106:                                              ; preds = %100
  %107 = load ptr, ptr %7, align 8, !tbaa !15
  %108 = load ptr, ptr %6, align 8, !tbaa !27
  %109 = getelementptr inbounds nuw %struct.redisDb, ptr %108, i32 0, i32 2
  call void @hashTypeConvert(ptr noundef %107, i32 noundef 2, ptr noundef %109)
  br label %110

110:                                              ; preds = %106, %100
  store i32 0, ptr %13, align 4
  br label %111

111:                                              ; preds = %110, %94, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %112

112:                                              ; preds = %111, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  %113 = load i32, ptr %13, align 4
  switch i32 %113, label %115 [
    i32 0, label %114
    i32 1, label %114
  ]

114:                                              ; preds = %112, %112
  ret void

115:                                              ; preds = %112
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @hashTypeConvert(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = load i32, ptr %7, align 8
  %9 = lshr i32 %8, 4
  %10 = and i32 %9, 15
  %11 = icmp eq i32 %10, 11
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !15
  %14 = load i32, ptr %5, align 4, !tbaa !13
  call void @hashTypeConvertListpack(ptr noundef %13, i32 noundef %14)
  br label %34

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !15
  %17 = load i32, ptr %16, align 8
  %18 = lshr i32 %17, 4
  %19 = and i32 %18, 15
  %20 = icmp eq i32 %19, 12
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !tbaa !15
  %23 = load i32, ptr %5, align 4, !tbaa !13
  %24 = load ptr, ptr %6, align 8, !tbaa !10
  call void @hashTypeConvertListpackEx(ptr noundef %22, i32 noundef %23, ptr noundef %24)
  br label %33

25:                                               ; preds = %15
  %26 = load ptr, ptr %4, align 8, !tbaa !15
  %27 = load i32, ptr %26, align 8
  %28 = lshr i32 %27, 4
  %29 = and i32 %28, 15
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.2, i32 noundef 1687, ptr noundef @.str.28)
  call void @abort() #14
  unreachable

32:                                               ; preds = %25
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.2, i32 noundef 1689, ptr noundef @.str.11)
  call void @abort() #14
  unreachable

33:                                               ; preds = %21
  br label %34

34:                                               ; preds = %33, %12
  ret void
}

declare i32 @dictExpand(ptr noundef, i64 noundef) #0

declare i32 @lpSafeToAdd(ptr noundef, i64 noundef) #0

; Function Attrs: nounwind uwtable
define dso_local i32 @hashTypeGetFromListpack(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !15
  store ptr %1, ptr %9, align 8, !tbaa !33
  store ptr %2, ptr %10, align 8, !tbaa !102
  store ptr %3, ptr %11, align 8, !tbaa !103
  store ptr %4, ptr %12, align 8, !tbaa !105
  store ptr %5, ptr %13, align 8, !tbaa !107
  %21 = load ptr, ptr %13, align 8, !tbaa !107
  store i64 281474976710656, ptr %21, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr null, ptr %15, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store ptr null, ptr %16, align 8, !tbaa !33
  %22 = load ptr, ptr %8, align 8, !tbaa !15
  %23 = load i32, ptr %22, align 8
  %24 = lshr i32 %23, 4
  %25 = and i32 %24, 15
  %26 = icmp eq i32 %25, 11
  br i1 %26, label %27, label %63

27:                                               ; preds = %6
  %28 = load ptr, ptr %8, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct.redisObject, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  store ptr %30, ptr %14, align 8, !tbaa !33
  %31 = load ptr, ptr %14, align 8, !tbaa !33
  %32 = call ptr @lpFirst(ptr noundef %31)
  store ptr %32, ptr %15, align 8, !tbaa !33
  %33 = load ptr, ptr %15, align 8, !tbaa !33
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %62

35:                                               ; preds = %27
  %36 = load ptr, ptr %14, align 8, !tbaa !33
  %37 = load ptr, ptr %15, align 8, !tbaa !33
  %38 = load ptr, ptr %9, align 8, !tbaa !33
  %39 = load ptr, ptr %9, align 8, !tbaa !33
  %40 = call i64 @sdslen(ptr noundef %39)
  %41 = trunc i64 %40 to i32
  %42 = call ptr @lpFind(ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %41, i32 noundef 1)
  store ptr %42, ptr %15, align 8, !tbaa !33
  %43 = load ptr, ptr %15, align 8, !tbaa !33
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %61

45:                                               ; preds = %35
  %46 = load ptr, ptr %14, align 8, !tbaa !33
  %47 = load ptr, ptr %15, align 8, !tbaa !33
  %48 = call ptr @lpNext(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %16, align 8, !tbaa !33
  %49 = load ptr, ptr %16, align 8, !tbaa !33
  %50 = icmp ne ptr %49, null
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 1)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %45
  br label %60

58:                                               ; preds = %45
  call void @_serverAssert(ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 653)
  call void @abort() #14
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59, %57
  br label %61

61:                                               ; preds = %60, %35
  br label %62

62:                                               ; preds = %61, %27
  br label %146

63:                                               ; preds = %6
  %64 = load ptr, ptr %8, align 8, !tbaa !15
  %65 = load i32, ptr %64, align 8
  %66 = lshr i32 %65, 4
  %67 = and i32 %66, 15
  %68 = icmp eq i32 %67, 12
  br i1 %68, label %69, label %140

69:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %70 = load ptr, ptr %8, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw %struct.redisObject, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !17
  store ptr %72, ptr %19, align 8, !tbaa !19
  %73 = load ptr, ptr %19, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw %struct.listpackEx, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !21
  %76 = call ptr @lpFirst(ptr noundef %75)
  store ptr %76, ptr %15, align 8, !tbaa !33
  %77 = load ptr, ptr %15, align 8, !tbaa !33
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %139

79:                                               ; preds = %69
  %80 = load ptr, ptr %19, align 8, !tbaa !19
  %81 = getelementptr inbounds nuw %struct.listpackEx, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !21
  %83 = load ptr, ptr %15, align 8, !tbaa !33
  %84 = load ptr, ptr %9, align 8, !tbaa !33
  %85 = load ptr, ptr %9, align 8, !tbaa !33
  %86 = call i64 @sdslen(ptr noundef %85)
  %87 = trunc i64 %86 to i32
  %88 = call ptr @lpFind(ptr noundef %82, ptr noundef %83, ptr noundef %84, i32 noundef %87, i32 noundef 2)
  store ptr %88, ptr %15, align 8, !tbaa !33
  %89 = load ptr, ptr %15, align 8, !tbaa !33
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %138

91:                                               ; preds = %79
  %92 = load ptr, ptr %19, align 8, !tbaa !19
  %93 = getelementptr inbounds nuw %struct.listpackEx, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !21
  %95 = load ptr, ptr %15, align 8, !tbaa !33
  %96 = call ptr @lpNext(ptr noundef %94, ptr noundef %95)
  store ptr %96, ptr %16, align 8, !tbaa !33
  %97 = load ptr, ptr %16, align 8, !tbaa !33
  %98 = icmp ne ptr %97, null
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = call i64 @llvm.expect.i64(i64 %102, i64 1)
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %91
  br label %108

106:                                              ; preds = %91
  call void @_serverAssert(ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 666)
  call void @abort() #14
  unreachable

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107, %105
  %109 = load ptr, ptr %19, align 8, !tbaa !19
  %110 = getelementptr inbounds nuw %struct.listpackEx, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !21
  %112 = load ptr, ptr %16, align 8, !tbaa !33
  %113 = call ptr @lpNext(ptr noundef %111, ptr noundef %112)
  store ptr %113, ptr %18, align 8, !tbaa !33
  %114 = load ptr, ptr %18, align 8, !tbaa !33
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %120

116:                                              ; preds = %108
  %117 = load ptr, ptr %18, align 8, !tbaa !33
  %118 = call i32 @lpGetIntegerValue(ptr noundef %117, ptr noundef %17)
  %119 = icmp ne i32 %118, 0
  br label %120

120:                                              ; preds = %116, %108
  %121 = phi i1 [ false, %108 ], [ %119, %116 ]
  %122 = xor i1 %121, true
  %123 = xor i1 %122, true
  %124 = zext i1 %123 to i32
  %125 = sext i32 %124 to i64
  %126 = call i64 @llvm.expect.i64(i64 %125, i64 1)
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %120
  br label %131

129:                                              ; preds = %120
  call void @_serverAssert(ptr noundef @.str.8, ptr noundef @.str.2, i32 noundef 669)
  call void @abort() #14
  unreachable

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130, %128
  %132 = load i64, ptr %17, align 8, !tbaa !37
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = load i64, ptr %17, align 8, !tbaa !37
  %136 = load ptr, ptr %13, align 8, !tbaa !107
  store i64 %135, ptr %136, align 8, !tbaa !31
  br label %137

137:                                              ; preds = %134, %131
  br label %138

138:                                              ; preds = %137, %79
  br label %139

139:                                              ; preds = %138, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %145

140:                                              ; preds = %63
  %141 = load ptr, ptr %8, align 8, !tbaa !15
  %142 = load i32, ptr %141, align 8
  %143 = lshr i32 %142, 4
  %144 = and i32 %143, 15
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.2, i32 noundef 675, ptr noundef @.str.9, i32 noundef %144)
  call void @abort() #14
  unreachable

145:                                              ; preds = %139
  br label %146

146:                                              ; preds = %145, %62
  %147 = load ptr, ptr %16, align 8, !tbaa !33
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %155

149:                                              ; preds = %146
  %150 = load ptr, ptr %16, align 8, !tbaa !33
  %151 = load ptr, ptr %11, align 8, !tbaa !103
  %152 = load ptr, ptr %12, align 8, !tbaa !105
  %153 = call ptr @lpGetValue(ptr noundef %150, ptr noundef %151, ptr noundef %152)
  %154 = load ptr, ptr %10, align 8, !tbaa !102
  store ptr %153, ptr %154, align 8, !tbaa !33
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %156

155:                                              ; preds = %146
  store i32 1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %156

156:                                              ; preds = %155, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %157 = load i32, ptr %7, align 4
  ret i32 %157
}

declare ptr @lpFind(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

declare ptr @lpGetValue(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define dso_local i32 @hashTypeGetFromHashTable(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !33
  store ptr %2, ptr %8, align 8, !tbaa !102
  store ptr %3, ptr %9, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %12 = load ptr, ptr %9, align 8, !tbaa !107
  store i64 281474976710656, ptr %12, align 8, !tbaa !31
  %13 = load ptr, ptr %6, align 8, !tbaa !15
  %14 = load i32, ptr %13, align 8
  %15 = lshr i32 %14, 4
  %16 = and i32 %15, 15
  %17 = icmp eq i32 %16, 2
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  br label %27

25:                                               ; preds = %4
  call void @_serverAssert(ptr noundef @.str.10, ptr noundef @.str.2, i32 noundef 694)
  call void @abort() #14
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %24
  %28 = load ptr, ptr %6, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct.redisObject, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = load ptr, ptr %7, align 8, !tbaa !33
  %32 = call ptr @dictFind(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %10, align 8, !tbaa !109
  %33 = load ptr, ptr %10, align 8, !tbaa !109
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %44

36:                                               ; preds = %27
  %37 = load ptr, ptr %10, align 8, !tbaa !109
  %38 = call ptr @dictGetKey(ptr noundef %37)
  %39 = call i64 @hfieldGetExpireTime(ptr noundef %38)
  %40 = load ptr, ptr %9, align 8, !tbaa !107
  store i64 %39, ptr %40, align 8, !tbaa !31
  %41 = load ptr, ptr %10, align 8, !tbaa !109
  %42 = call ptr @dictGetVal(ptr noundef %41)
  %43 = load ptr, ptr %8, align 8, !tbaa !102
  store ptr %42, ptr %43, align 8, !tbaa !33
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %44

44:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %45 = load i32, ptr %5, align 4
  ret i32 %45
}

declare ptr @dictFind(ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define dso_local i64 @hfieldGetExpireTime(ptr noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  %7 = call i32 @hfieldIsExpireAttached(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i64 281474976710656, ptr %2, align 8
  br label %25

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !33
  %12 = call ptr @mstrMetaRef(ptr noundef %11, ptr noundef @mstrFieldKind, i32 noundef 0)
  store ptr %12, ptr %4, align 8, !tbaa !72
  %13 = load ptr, ptr %4, align 8, !tbaa !72
  %14 = getelementptr inbounds nuw %struct.ExpireMeta, ptr %13, i32 0, i32 2
  %15 = load i16, ptr %14, align 2
  %16 = lshr i16 %15, 8
  %17 = and i16 %16, 1
  %18 = zext i16 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %10
  store i64 281474976710656, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

21:                                               ; preds = %10
  %22 = load ptr, ptr %4, align 8, !tbaa !72
  %23 = call i64 @ebGetMetaExpTime(ptr noundef %22)
  store i64 %23, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %25

25:                                               ; preds = %24, %9
  %26 = load i64, ptr %2, align 8
  ret i64 %26
}

declare ptr @dictGetKey(ptr noundef) #0

declare ptr @dictGetVal(ptr noundef) #0

; Function Attrs: nounwind uwtable
define dso_local i32 @hashTypeGetValue(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #1 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !27
  store ptr %1, ptr %11, align 8, !tbaa !15
  store ptr %2, ptr %12, align 8, !tbaa !33
  store ptr %3, ptr %13, align 8, !tbaa !102
  store ptr %4, ptr %14, align 8, !tbaa !103
  store ptr %5, ptr %15, align 8, !tbaa !105
  store i32 %6, ptr %16, align 4, !tbaa !13
  store ptr %7, ptr %17, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %24 = load ptr, ptr %17, align 8, !tbaa !107
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %8
  store ptr %20, ptr %17, align 8, !tbaa !107
  br label %27

27:                                               ; preds = %26, %8
  %28 = load ptr, ptr %11, align 8, !tbaa !15
  %29 = load i32, ptr %28, align 8
  %30 = lshr i32 %29, 4
  %31 = and i32 %30, 15
  %32 = icmp eq i32 %31, 11
  br i1 %32, label %39, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %11, align 8, !tbaa !15
  %35 = load i32, ptr %34, align 8
  %36 = lshr i32 %35, 4
  %37 = and i32 %36, 15
  %38 = icmp eq i32 %37, 12
  br i1 %38, label %39, label %52

39:                                               ; preds = %33, %27
  %40 = load ptr, ptr %13, align 8, !tbaa !102
  store ptr null, ptr %40, align 8, !tbaa !33
  %41 = load ptr, ptr %11, align 8, !tbaa !15
  %42 = load ptr, ptr %12, align 8, !tbaa !33
  %43 = load ptr, ptr %13, align 8, !tbaa !102
  %44 = load ptr, ptr %14, align 8, !tbaa !103
  %45 = load ptr, ptr %15, align 8, !tbaa !105
  %46 = load ptr, ptr %17, align 8, !tbaa !107
  %47 = call i32 @hashTypeGetFromListpack(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %19, align 4, !tbaa !13
  %48 = load i32, ptr %19, align 4, !tbaa !13
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %39
  store i32 1, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %200

51:                                               ; preds = %39
  br label %78

52:                                               ; preds = %33
  %53 = load ptr, ptr %11, align 8, !tbaa !15
  %54 = load i32, ptr %53, align 8
  %55 = lshr i32 %54, 4
  %56 = and i32 %55, 15
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %76

58:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  store ptr null, ptr %22, align 8, !tbaa !33
  %59 = load ptr, ptr %11, align 8, !tbaa !15
  %60 = load ptr, ptr %12, align 8, !tbaa !33
  %61 = load ptr, ptr %17, align 8, !tbaa !107
  %62 = call i32 @hashTypeGetFromHashTable(ptr noundef %59, ptr noundef %60, ptr noundef %22, ptr noundef %61)
  store i32 %62, ptr %19, align 4, !tbaa !13
  %63 = load i32, ptr %19, align 4, !tbaa !13
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  store i32 1, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %73

66:                                               ; preds = %58
  %67 = load ptr, ptr %22, align 8, !tbaa !33
  %68 = load ptr, ptr %13, align 8, !tbaa !102
  store ptr %67, ptr %68, align 8, !tbaa !33
  %69 = load ptr, ptr %22, align 8, !tbaa !33
  %70 = call i64 @sdslen(ptr noundef %69)
  %71 = trunc i64 %70 to i32
  %72 = load ptr, ptr %14, align 8, !tbaa !103
  store i32 %71, ptr %72, align 4, !tbaa !13
  store i32 0, ptr %21, align 4
  br label %73

73:                                               ; preds = %66, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  %74 = load i32, ptr %21, align 4
  switch i32 %74, label %200 [
    i32 0, label %75
  ]

75:                                               ; preds = %73
  br label %77

76:                                               ; preds = %52
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.2, i32 noundef 748, ptr noundef @.str.11)
  call void @abort() #14
  unreachable

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77, %51
  %79 = load ptr, ptr %17, align 8, !tbaa !107
  %80 = load i64, ptr %79, align 8, !tbaa !31
  %81 = call i64 @commandTimeSnapshot()
  %82 = icmp uge i64 %80, %81
  br i1 %82, label %87, label %83

83:                                               ; preds = %78
  %84 = load i32, ptr %16, align 4, !tbaa !13
  %85 = and i32 %84, 16
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %83, %78
  store i32 0, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %200

88:                                               ; preds = %83
  %89 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 297), align 8, !tbaa !111
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %102

91:                                               ; preds = %88
  %92 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 63), align 8, !tbaa !112
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %101

94:                                               ; preds = %91
  %95 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 63), align 8, !tbaa !112
  %96 = getelementptr inbounds nuw %struct.client, ptr %95, i32 0, i32 1
  %97 = load i64, ptr %96, align 8, !tbaa !113
  %98 = and i64 %97, 2
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %94
  store i32 0, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %200

101:                                              ; preds = %94, %91
  store i32 2, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %200

102:                                              ; preds = %88
  %103 = load volatile i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 84), align 4, !tbaa !121
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %115, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 165), align 8, !tbaa !122
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %115, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %16, align 4, !tbaa !13
  %110 = and i32 %109, 1
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %108
  %113 = call i32 @isPausedActionsWithUpdate(i32 noundef 4)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %112, %108, %105, %102
  store i32 2, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %200

116:                                              ; preds = %112
  %117 = load ptr, ptr %11, align 8, !tbaa !15
  %118 = load i32, ptr %117, align 8
  %119 = lshr i32 %118, 4
  %120 = and i32 %119, 15
  %121 = icmp eq i32 %120, 12
  br i1 %121, label %122, label %128

122:                                              ; preds = %116
  %123 = load ptr, ptr %11, align 8, !tbaa !15
  %124 = getelementptr inbounds nuw %struct.redisObject, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !17
  %126 = getelementptr inbounds nuw %struct.listpackEx, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !26
  store ptr %127, ptr %18, align 8, !tbaa !33
  br label %135

128:                                              ; preds = %116
  %129 = load ptr, ptr %11, align 8, !tbaa !15
  %130 = getelementptr inbounds nuw %struct.redisObject, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !17
  %132 = getelementptr inbounds nuw %struct.dict, ptr %131, i32 0, i32 7
  %133 = getelementptr inbounds nuw %struct.dictExpireMetadata, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !123
  store ptr %134, ptr %18, align 8, !tbaa !33
  br label %135

135:                                              ; preds = %128, %122
  %136 = load ptr, ptr %11, align 8, !tbaa !15
  %137 = load ptr, ptr %12, align 8, !tbaa !33
  %138 = call i32 @hashTypeDelete(ptr noundef %136, ptr noundef %137, i32 noundef 1)
  %139 = icmp eq i32 %138, 1
  %140 = xor i1 %139, true
  %141 = xor i1 %140, true
  %142 = zext i1 %141 to i32
  %143 = sext i32 %142 to i64
  %144 = call i64 @llvm.expect.i64(i64 %143, i64 1)
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %135
  br label %149

147:                                              ; preds = %135
  call void @_serverAssert(ptr noundef @.str.12, ptr noundef @.str.2, i32 noundef 776)
  call void @abort() #14
  unreachable

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148, %146
  %150 = load ptr, ptr %10, align 8, !tbaa !27
  %151 = load ptr, ptr %18, align 8, !tbaa !33
  %152 = load ptr, ptr %12, align 8, !tbaa !33
  %153 = load ptr, ptr %12, align 8, !tbaa !33
  %154 = call i64 @sdslen(ptr noundef %153)
  call void @propagateHashFieldDeletion(ptr noundef %150, ptr noundef %151, ptr noundef %152, i64 noundef %154)
  %155 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 95), align 8, !tbaa !40
  %156 = add nsw i64 %155, 1
  store i64 %156, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 95), align 8, !tbaa !40
  store i32 2, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %157 = load ptr, ptr %18, align 8, !tbaa !33
  %158 = load ptr, ptr %18, align 8, !tbaa !33
  %159 = call i64 @sdslen(ptr noundef %158)
  %160 = call ptr @createStringObject(ptr noundef %157, i64 noundef %159)
  store ptr %160, ptr %23, align 8, !tbaa !15
  %161 = load i32, ptr %16, align 4, !tbaa !13
  %162 = and i32 %161, 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %169, label %164

164:                                              ; preds = %149
  %165 = load ptr, ptr %23, align 8, !tbaa !15
  %166 = load ptr, ptr %10, align 8, !tbaa !27
  %167 = getelementptr inbounds nuw %struct.redisDb, ptr %166, i32 0, i32 7
  %168 = load i32, ptr %167, align 8, !tbaa !70
  call void @notifyKeyspaceEvent(i32 noundef 64, ptr noundef @.str.13, ptr noundef %165, i32 noundef %168)
  br label %169

169:                                              ; preds = %164, %149
  %170 = load ptr, ptr %11, align 8, !tbaa !15
  %171 = call i64 @hashTypeLength(ptr noundef %170, i32 noundef 0)
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %190

173:                                              ; preds = %169
  %174 = load i32, ptr %16, align 4, !tbaa !13
  %175 = and i32 %174, 2
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %190, label %177

177:                                              ; preds = %173
  %178 = load i32, ptr %16, align 4, !tbaa !13
  %179 = and i32 %178, 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %186, label %181

181:                                              ; preds = %177
  %182 = load ptr, ptr %23, align 8, !tbaa !15
  %183 = load ptr, ptr %10, align 8, !tbaa !27
  %184 = getelementptr inbounds nuw %struct.redisDb, ptr %183, i32 0, i32 7
  %185 = load i32, ptr %184, align 8, !tbaa !70
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef @.str.14, ptr noundef %182, i32 noundef %185)
  br label %186

186:                                              ; preds = %181, %177
  %187 = load ptr, ptr %10, align 8, !tbaa !27
  %188 = load ptr, ptr %23, align 8, !tbaa !15
  %189 = call i32 @dbDelete(ptr noundef %187, ptr noundef %188)
  store i32 3, ptr %19, align 4, !tbaa !13
  br label %190

190:                                              ; preds = %186, %173, %169
  %191 = load i32, ptr %16, align 4, !tbaa !13
  %192 = and i32 %191, 8
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %197, label %194

194:                                              ; preds = %190
  %195 = load ptr, ptr %10, align 8, !tbaa !27
  %196 = load ptr, ptr %23, align 8, !tbaa !15
  call void @signalModifiedKey(ptr noundef null, ptr noundef %195, ptr noundef %196)
  br label %197

197:                                              ; preds = %194, %190
  %198 = load ptr, ptr %23, align 8, !tbaa !15
  call void @decrRefCount(ptr noundef %198)
  %199 = load i32, ptr %19, align 4, !tbaa !13
  store i32 %199, ptr %9, align 4
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  br label %200

200:                                              ; preds = %197, %115, %101, %100, %87, %73, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  %201 = load i32, ptr %9, align 4
  ret i32 %201
}

declare i32 @isPausedActionsWithUpdate(i32 noundef) #0

declare ptr @createStringObject(ptr noundef, i64 noundef) #0

declare void @notifyKeyspaceEvent(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define dso_local i64 @hashTypeLength(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store i64 -1, ptr %5, align 8, !tbaa !31
  %10 = load ptr, ptr %3, align 8, !tbaa !15
  %11 = load i32, ptr %10, align 8
  %12 = lshr i32 %11, 4
  %13 = and i32 %12, 15
  %14 = icmp eq i32 %13, 11
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.redisObject, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = call i64 @lpLength(ptr noundef %18)
  %20 = udiv i64 %19, 2
  store i64 %20, ptr %5, align 8, !tbaa !31
  br label %102

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8, !tbaa !15
  %23 = load i32, ptr %22, align 8
  %24 = lshr i32 %23, 4
  %25 = and i32 %24, 15
  %26 = icmp eq i32 %25, 12
  br i1 %26, label %27, label %53

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %28 = load ptr, ptr %3, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct.redisObject, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  store ptr %30, ptr %6, align 8, !tbaa !19
  %31 = load ptr, ptr %6, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw %struct.listpackEx, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %34 = call i64 @lpLength(ptr noundef %33)
  %35 = udiv i64 %34, 3
  store i64 %35, ptr %5, align 8, !tbaa !31
  %36 = load i32, ptr %4, align 4, !tbaa !13
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %52

38:                                               ; preds = %27
  %39 = load ptr, ptr %6, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw %struct.listpackEx, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.ExpireMeta, ptr %40, i32 0, i32 2
  %42 = load i16, ptr %41, align 2
  %43 = lshr i16 %42, 8
  %44 = and i16 %43, 1
  %45 = zext i16 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %38
  %48 = load ptr, ptr %3, align 8, !tbaa !15
  %49 = call i64 @listpackExExpireDryRun(ptr noundef %48)
  %50 = load i64, ptr %5, align 8, !tbaa !31
  %51 = sub i64 %50, %49
  store i64 %51, ptr %5, align 8, !tbaa !31
  br label %52

52:                                               ; preds = %47, %38, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %101

53:                                               ; preds = %21
  %54 = load ptr, ptr %3, align 8, !tbaa !15
  %55 = load i32, ptr %54, align 8
  %56 = lshr i32 %55, 4
  %57 = and i32 %56, 15
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %99

59:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store i64 0, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %60 = load ptr, ptr %3, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw %struct.redisObject, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !17
  store ptr %62, ptr %8, align 8, !tbaa !5
  %63 = load i32, ptr %4, align 4, !tbaa !13
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %87

65:                                               ; preds = %59
  %66 = load ptr, ptr %8, align 8, !tbaa !5
  %67 = call i32 @isDictWithMetaHFE(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %87

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %70 = load ptr, ptr %8, align 8, !tbaa !5
  %71 = getelementptr inbounds nuw %struct.dict, ptr %70, i32 0, i32 7
  store ptr %71, ptr %9, align 8, !tbaa !11
  %72 = load ptr, ptr %9, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.dictExpireMetadata, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.ExpireMeta, ptr %73, i32 0, i32 2
  %75 = load i16, ptr %74, align 2
  %76 = lshr i16 %75, 8
  %77 = and i16 %76, 1
  %78 = zext i16 %77 to i32
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %69
  %81 = load ptr, ptr %9, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw %struct.dictExpireMetadata, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !74
  %84 = call i64 @commandTimeSnapshot()
  %85 = call i64 @ebExpireDryRun(ptr noundef %83, ptr noundef @hashFieldExpireBucketsType, i64 noundef %84)
  store i64 %85, ptr %7, align 8, !tbaa !31
  br label %86

86:                                               ; preds = %80, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %87

87:                                               ; preds = %86, %65, %59
  %88 = load ptr, ptr %8, align 8, !tbaa !5
  %89 = getelementptr inbounds nuw %struct.dict, ptr %88, i32 0, i32 2
  %90 = getelementptr inbounds [2 x i64], ptr %89, i64 0, i64 0
  %91 = load i64, ptr %90, align 8, !tbaa !31
  %92 = load ptr, ptr %8, align 8, !tbaa !5
  %93 = getelementptr inbounds nuw %struct.dict, ptr %92, i32 0, i32 2
  %94 = getelementptr inbounds [2 x i64], ptr %93, i64 0, i64 1
  %95 = load i64, ptr %94, align 8, !tbaa !31
  %96 = add i64 %91, %95
  %97 = load i64, ptr %7, align 8, !tbaa !31
  %98 = sub i64 %96, %97
  store i64 %98, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %100

99:                                               ; preds = %53
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.2, i32 noundef 1325, ptr noundef @.str.11)
  call void @abort() #14
  unreachable

100:                                              ; preds = %87
  br label %101

101:                                              ; preds = %100, %52
  br label %102

102:                                              ; preds = %101, %15
  %103 = load i64, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i64 %103
}

declare i32 @dbDelete(ptr noundef, ptr noundef) #0

declare void @signalModifiedKey(ptr noundef, ptr noundef, ptr noundef) #0

declare void @decrRefCount(ptr noundef) #0

; Function Attrs: nounwind uwtable
define dso_local i32 @hashTypeGetValueObject(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !27
  store ptr %1, ptr %10, align 8, !tbaa !15
  store ptr %2, ptr %11, align 8, !tbaa !33
  store i32 %3, ptr %12, align 4, !tbaa !13
  store ptr %4, ptr %13, align 8, !tbaa !97
  store ptr %5, ptr %14, align 8, !tbaa !107
  store ptr %6, ptr %15, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %21 = load ptr, ptr %15, align 8, !tbaa !103
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %7
  %24 = load ptr, ptr %15, align 8, !tbaa !103
  store i32 0, ptr %24, align 4, !tbaa !13
  br label %25

25:                                               ; preds = %23, %7
  %26 = load ptr, ptr %13, align 8, !tbaa !97
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr %13, align 8, !tbaa !97
  store ptr null, ptr %29, align 8, !tbaa !15
  br label %30

30:                                               ; preds = %28, %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %31 = load ptr, ptr %9, align 8, !tbaa !27
  %32 = load ptr, ptr %10, align 8, !tbaa !15
  %33 = load ptr, ptr %11, align 8, !tbaa !33
  %34 = load i32, ptr %12, align 4, !tbaa !13
  %35 = load ptr, ptr %14, align 8, !tbaa !107
  %36 = call i32 @hashTypeGetValue(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %34, ptr noundef %35)
  store i32 %36, ptr %19, align 4, !tbaa !13
  %37 = load i32, ptr %19, align 4, !tbaa !13
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %66

39:                                               ; preds = %30
  %40 = load ptr, ptr %14, align 8, !tbaa !107
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = load ptr, ptr %14, align 8, !tbaa !107
  %44 = load i64, ptr %43, align 8, !tbaa !31
  %45 = icmp eq i64 %44, 281474976710656
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = load ptr, ptr %14, align 8, !tbaa !107
  store i64 0, ptr %47, align 8, !tbaa !31
  br label %48

48:                                               ; preds = %46, %42, %39
  %49 = load ptr, ptr %13, align 8, !tbaa !97
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %65

51:                                               ; preds = %48
  %52 = load ptr, ptr %16, align 8, !tbaa !33
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = load ptr, ptr %16, align 8, !tbaa !33
  %56 = load i32, ptr %17, align 4, !tbaa !13
  %57 = zext i32 %56 to i64
  %58 = call ptr @createStringObject(ptr noundef %55, i64 noundef %57)
  %59 = load ptr, ptr %13, align 8, !tbaa !97
  store ptr %58, ptr %59, align 8, !tbaa !15
  br label %64

60:                                               ; preds = %51
  %61 = load i64, ptr %18, align 8, !tbaa !37
  %62 = call ptr @createStringObjectFromLongLong(i64 noundef %61)
  %63 = load ptr, ptr %13, align 8, !tbaa !97
  store ptr %62, ptr %63, align 8, !tbaa !15
  br label %64

64:                                               ; preds = %60, %54
  br label %65

65:                                               ; preds = %64, %48
  store i32 1, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %75

66:                                               ; preds = %30
  %67 = load i32, ptr %19, align 4, !tbaa !13
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = load ptr, ptr %15, align 8, !tbaa !103
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load ptr, ptr %15, align 8, !tbaa !103
  store i32 1, ptr %73, align 4, !tbaa !13
  br label %74

74:                                               ; preds = %72, %69, %66
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %75

75:                                               ; preds = %74, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %76 = load i32, ptr %8, align 4
  ret i32 %76
}

declare ptr @createStringObjectFromLongLong(i64 noundef) #0

; Function Attrs: nounwind uwtable
define dso_local i32 @hashTypeExists(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !27
  store ptr %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !33
  store i32 %3, ptr %9, align 4, !tbaa !13
  store ptr %4, ptr %10, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr null, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 -1, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store i64 9223372036854775807, ptr %13, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %15 = load ptr, ptr %6, align 8, !tbaa !27
  %16 = load ptr, ptr %7, align 8, !tbaa !15
  %17 = load ptr, ptr %8, align 8, !tbaa !33
  %18 = load i32, ptr %9, align 4, !tbaa !13
  %19 = call i32 @hashTypeGetValue(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %18, ptr noundef null)
  store i32 %19, ptr %14, align 4, !tbaa !13
  %20 = load ptr, ptr %10, align 8, !tbaa !103
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %5
  %23 = load i32, ptr %14, align 4, !tbaa !13
  %24 = icmp eq i32 %23, 3
  %25 = select i1 %24, i32 1, i32 0
  %26 = load ptr, ptr %10, align 8, !tbaa !103
  store i32 %25, ptr %26, align 4, !tbaa !13
  br label %27

27:                                               ; preds = %22, %5
  %28 = load i32, ptr %14, align 4, !tbaa !13
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 1, i32 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hashTypeSet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !27
  store ptr %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !33
  store ptr %3, ptr %9, align 8, !tbaa !33
  store i32 %4, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !13
  %26 = load ptr, ptr %7, align 8, !tbaa !15
  %27 = load i32, ptr %26, align 8
  %28 = lshr i32 %27, 4
  %29 = and i32 %28, 15
  %30 = icmp eq i32 %29, 11
  br i1 %30, label %37, label %31

31:                                               ; preds = %5
  %32 = load ptr, ptr %7, align 8, !tbaa !15
  %33 = load i32, ptr %32, align 8
  %34 = lshr i32 %33, 4
  %35 = and i32 %34, 15
  %36 = icmp eq i32 %35, 12
  br i1 %36, label %37, label %52

37:                                               ; preds = %31, %5
  %38 = load ptr, ptr %8, align 8, !tbaa !33
  %39 = call i64 @sdslen(ptr noundef %38)
  %40 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 355), align 8, !tbaa !100
  %41 = icmp ugt i64 %39, %40
  br i1 %41, label %47, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %9, align 8, !tbaa !33
  %44 = call i64 @sdslen(ptr noundef %43)
  %45 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 355), align 8, !tbaa !100
  %46 = icmp ugt i64 %44, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %42, %37
  %48 = load ptr, ptr %7, align 8, !tbaa !15
  %49 = load ptr, ptr %6, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw %struct.redisDb, ptr %49, i32 0, i32 2
  call void @hashTypeConvert(ptr noundef %48, i32 noundef 2, ptr noundef %50)
  br label %51

51:                                               ; preds = %47, %42
  br label %52

52:                                               ; preds = %51, %31
  %53 = load ptr, ptr %7, align 8, !tbaa !15
  %54 = load i32, ptr %53, align 8
  %55 = lshr i32 %54, 4
  %56 = and i32 %55, 15
  %57 = icmp eq i32 %56, 11
  br i1 %57, label %58, label %128

58:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %59 = load ptr, ptr %7, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw %struct.redisObject, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  store ptr %61, ptr %12, align 8, !tbaa !33
  %62 = load ptr, ptr %12, align 8, !tbaa !33
  %63 = call ptr @lpFirst(ptr noundef %62)
  store ptr %63, ptr %13, align 8, !tbaa !33
  %64 = load ptr, ptr %13, align 8, !tbaa !33
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %99

66:                                               ; preds = %58
  %67 = load ptr, ptr %12, align 8, !tbaa !33
  %68 = load ptr, ptr %13, align 8, !tbaa !33
  %69 = load ptr, ptr %8, align 8, !tbaa !33
  %70 = load ptr, ptr %8, align 8, !tbaa !33
  %71 = call i64 @sdslen(ptr noundef %70)
  %72 = trunc i64 %71 to i32
  %73 = call ptr @lpFind(ptr noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef %72, i32 noundef 1)
  store ptr %73, ptr %13, align 8, !tbaa !33
  %74 = load ptr, ptr %13, align 8, !tbaa !33
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %98

76:                                               ; preds = %66
  %77 = load ptr, ptr %12, align 8, !tbaa !33
  %78 = load ptr, ptr %13, align 8, !tbaa !33
  %79 = call ptr @lpNext(ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %14, align 8, !tbaa !33
  %80 = load ptr, ptr %14, align 8, !tbaa !33
  %81 = icmp ne ptr %80, null
  %82 = xor i1 %81, true
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = call i64 @llvm.expect.i64(i64 %85, i64 1)
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %76
  br label %91

89:                                               ; preds = %76
  call void @_serverAssert(ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 911)
  call void @abort() #14
  unreachable

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90, %88
  %92 = load ptr, ptr %12, align 8, !tbaa !33
  %93 = load ptr, ptr %9, align 8, !tbaa !33
  %94 = load ptr, ptr %9, align 8, !tbaa !33
  %95 = call i64 @sdslen(ptr noundef %94)
  %96 = trunc i64 %95 to i32
  %97 = call ptr @lpReplace(ptr noundef %92, ptr noundef %14, ptr noundef %93, i32 noundef %96)
  store ptr %97, ptr %12, align 8, !tbaa !33
  store i32 1, ptr %11, align 4, !tbaa !13
  br label %98

98:                                               ; preds = %91, %66
  br label %99

99:                                               ; preds = %98, %58
  %100 = load i32, ptr %11, align 4, !tbaa !13
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %115, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %12, align 8, !tbaa !33
  %104 = load ptr, ptr %8, align 8, !tbaa !33
  %105 = load ptr, ptr %8, align 8, !tbaa !33
  %106 = call i64 @sdslen(ptr noundef %105)
  %107 = trunc i64 %106 to i32
  %108 = call ptr @lpAppend(ptr noundef %103, ptr noundef %104, i32 noundef %107)
  store ptr %108, ptr %12, align 8, !tbaa !33
  %109 = load ptr, ptr %12, align 8, !tbaa !33
  %110 = load ptr, ptr %9, align 8, !tbaa !33
  %111 = load ptr, ptr %9, align 8, !tbaa !33
  %112 = call i64 @sdslen(ptr noundef %111)
  %113 = trunc i64 %112 to i32
  %114 = call ptr @lpAppend(ptr noundef %109, ptr noundef %110, i32 noundef %113)
  store ptr %114, ptr %12, align 8, !tbaa !33
  br label %115

115:                                              ; preds = %102, %99
  %116 = load ptr, ptr %12, align 8, !tbaa !33
  %117 = load ptr, ptr %7, align 8, !tbaa !15
  %118 = getelementptr inbounds nuw %struct.redisObject, ptr %117, i32 0, i32 2
  store ptr %116, ptr %118, align 8, !tbaa !17
  %119 = load ptr, ptr %7, align 8, !tbaa !15
  %120 = call i64 @hashTypeLength(ptr noundef %119, i32 noundef 0)
  %121 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 354), align 8, !tbaa !99
  %122 = icmp ugt i64 %120, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %115
  %124 = load ptr, ptr %7, align 8, !tbaa !15
  %125 = load ptr, ptr %6, align 8, !tbaa !27
  %126 = getelementptr inbounds nuw %struct.redisDb, ptr %125, i32 0, i32 2
  call void @hashTypeConvert(ptr noundef %124, i32 noundef 2, ptr noundef %126)
  br label %127

127:                                              ; preds = %123, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %330

128:                                              ; preds = %52
  %129 = load ptr, ptr %7, align 8, !tbaa !15
  %130 = load i32, ptr %129, align 8
  %131 = lshr i32 %130, 4
  %132 = and i32 %131, 15
  %133 = icmp eq i32 %132, 12
  br i1 %133, label %134, label %260

134:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr null, ptr %15, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store ptr null, ptr %16, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store ptr null, ptr %17, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %135 = load ptr, ptr %7, align 8, !tbaa !15
  %136 = getelementptr inbounds nuw %struct.redisObject, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !17
  store ptr %137, ptr %18, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  store i64 0, ptr %19, align 8, !tbaa !37
  %138 = load ptr, ptr %18, align 8, !tbaa !19
  %139 = getelementptr inbounds nuw %struct.listpackEx, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !21
  %141 = call ptr @lpFirst(ptr noundef %140)
  store ptr %141, ptr %15, align 8, !tbaa !33
  %142 = load ptr, ptr %15, align 8, !tbaa !33
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %239

144:                                              ; preds = %134
  %145 = load ptr, ptr %18, align 8, !tbaa !19
  %146 = getelementptr inbounds nuw %struct.listpackEx, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !21
  %148 = load ptr, ptr %15, align 8, !tbaa !33
  %149 = load ptr, ptr %8, align 8, !tbaa !33
  %150 = load ptr, ptr %8, align 8, !tbaa !33
  %151 = call i64 @sdslen(ptr noundef %150)
  %152 = trunc i64 %151 to i32
  %153 = call ptr @lpFind(ptr noundef %147, ptr noundef %148, ptr noundef %149, i32 noundef %152, i32 noundef 2)
  store ptr %153, ptr %15, align 8, !tbaa !33
  %154 = load ptr, ptr %15, align 8, !tbaa !33
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %238

156:                                              ; preds = %144
  %157 = load ptr, ptr %18, align 8, !tbaa !19
  %158 = getelementptr inbounds nuw %struct.listpackEx, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8, !tbaa !21
  %160 = load ptr, ptr %15, align 8, !tbaa !33
  %161 = call ptr @lpNext(ptr noundef %159, ptr noundef %160)
  store ptr %161, ptr %16, align 8, !tbaa !33
  %162 = load ptr, ptr %16, align 8, !tbaa !33
  %163 = icmp ne ptr %162, null
  %164 = xor i1 %163, true
  %165 = xor i1 %164, true
  %166 = zext i1 %165 to i32
  %167 = sext i32 %166 to i64
  %168 = call i64 @llvm.expect.i64(i64 %167, i64 1)
  %169 = icmp ne i64 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %156
  br label %173

171:                                              ; preds = %156
  call void @_serverAssert(ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 940)
  call void @abort() #14
  unreachable

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172, %170
  %174 = load ptr, ptr %18, align 8, !tbaa !19
  %175 = getelementptr inbounds nuw %struct.listpackEx, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8, !tbaa !21
  %177 = load ptr, ptr %9, align 8, !tbaa !33
  %178 = load ptr, ptr %9, align 8, !tbaa !33
  %179 = call i64 @sdslen(ptr noundef %178)
  %180 = trunc i64 %179 to i32
  %181 = call ptr @lpReplace(ptr noundef %176, ptr noundef %16, ptr noundef %177, i32 noundef %180)
  %182 = load ptr, ptr %18, align 8, !tbaa !19
  %183 = getelementptr inbounds nuw %struct.listpackEx, ptr %182, i32 0, i32 2
  store ptr %181, ptr %183, align 8, !tbaa !21
  store i32 1, ptr %11, align 4, !tbaa !13
  %184 = load ptr, ptr %18, align 8, !tbaa !19
  %185 = getelementptr inbounds nuw %struct.listpackEx, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8, !tbaa !21
  %187 = load ptr, ptr %16, align 8, !tbaa !33
  %188 = call ptr @lpPrev(ptr noundef %186, ptr noundef %187)
  store ptr %188, ptr %15, align 8, !tbaa !33
  %189 = load ptr, ptr %15, align 8, !tbaa !33
  %190 = icmp ne ptr %189, null
  %191 = xor i1 %190, true
  %192 = xor i1 %191, true
  %193 = zext i1 %192 to i32
  %194 = sext i32 %193 to i64
  %195 = call i64 @llvm.expect.i64(i64 %194, i64 1)
  %196 = icmp ne i64 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %173
  br label %200

198:                                              ; preds = %173
  call void @_serverAssert(ptr noundef @.str.15, ptr noundef @.str.2, i32 noundef 947)
  call void @abort() #14
  unreachable

199:                                              ; No predecessors!
  br label %200

200:                                              ; preds = %199, %197
  %201 = load ptr, ptr %18, align 8, !tbaa !19
  %202 = getelementptr inbounds nuw %struct.listpackEx, ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8, !tbaa !21
  %204 = load ptr, ptr %16, align 8, !tbaa !33
  %205 = call ptr @lpNext(ptr noundef %203, ptr noundef %204)
  store ptr %205, ptr %17, align 8, !tbaa !33
  %206 = load ptr, ptr %17, align 8, !tbaa !33
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %212

208:                                              ; preds = %200
  %209 = load ptr, ptr %17, align 8, !tbaa !33
  %210 = call i32 @lpGetIntegerValue(ptr noundef %209, ptr noundef %19)
  %211 = icmp ne i32 %210, 0
  br label %212

212:                                              ; preds = %208, %200
  %213 = phi i1 [ false, %200 ], [ %211, %208 ]
  %214 = xor i1 %213, true
  %215 = xor i1 %214, true
  %216 = zext i1 %215 to i32
  %217 = sext i32 %216 to i64
  %218 = call i64 @llvm.expect.i64(i64 %217, i64 1)
  %219 = icmp ne i64 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %212
  br label %223

221:                                              ; preds = %212
  call void @_serverAssert(ptr noundef @.str.16, ptr noundef @.str.2, i32 noundef 950)
  call void @abort() #14
  unreachable

222:                                              ; No predecessors!
  br label %223

223:                                              ; preds = %222, %220
  %224 = load i32, ptr %10, align 4, !tbaa !13
  %225 = and i32 %224, 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %223
  br label %237

228:                                              ; preds = %223
  %229 = load i64, ptr %19, align 8, !tbaa !37
  %230 = icmp ne i64 %229, 0
  br i1 %230, label %231, label %236

231:                                              ; preds = %228
  %232 = load ptr, ptr %7, align 8, !tbaa !15
  %233 = load ptr, ptr %8, align 8, !tbaa !33
  %234 = load ptr, ptr %15, align 8, !tbaa !33
  %235 = load ptr, ptr %16, align 8, !tbaa !33
  call void @listpackExUpdateExpiry(ptr noundef %232, ptr noundef %233, ptr noundef %234, ptr noundef %235, i64 noundef 0)
  br label %236

236:                                              ; preds = %231, %228
  br label %237

237:                                              ; preds = %236, %227
  br label %238

238:                                              ; preds = %237, %144
  br label %239

239:                                              ; preds = %238, %134
  %240 = load i32, ptr %11, align 4, !tbaa !13
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %250, label %242

242:                                              ; preds = %239
  %243 = load ptr, ptr %7, align 8, !tbaa !15
  %244 = load ptr, ptr %8, align 8, !tbaa !33
  %245 = load ptr, ptr %8, align 8, !tbaa !33
  %246 = call i64 @sdslen(ptr noundef %245)
  %247 = load ptr, ptr %9, align 8, !tbaa !33
  %248 = load ptr, ptr %9, align 8, !tbaa !33
  %249 = call i64 @sdslen(ptr noundef %248)
  call void @listpackExAddNew(ptr noundef %243, ptr noundef %244, i64 noundef %246, ptr noundef %247, i64 noundef %249, i64 noundef 0)
  br label %250

250:                                              ; preds = %242, %239
  %251 = load ptr, ptr %7, align 8, !tbaa !15
  %252 = call i64 @hashTypeLength(ptr noundef %251, i32 noundef 0)
  %253 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 354), align 8, !tbaa !99
  %254 = icmp ugt i64 %252, %253
  br i1 %254, label %255, label %259

255:                                              ; preds = %250
  %256 = load ptr, ptr %7, align 8, !tbaa !15
  %257 = load ptr, ptr %6, align 8, !tbaa !27
  %258 = getelementptr inbounds nuw %struct.redisDb, ptr %257, i32 0, i32 2
  call void @hashTypeConvert(ptr noundef %256, i32 noundef 2, ptr noundef %258)
  br label %259

259:                                              ; preds = %255, %250
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %329

260:                                              ; preds = %128
  %261 = load ptr, ptr %7, align 8, !tbaa !15
  %262 = load i32, ptr %261, align 8
  %263 = lshr i32 %262, 4
  %264 = and i32 %263, 15
  %265 = icmp eq i32 %264, 2
  br i1 %265, label %266, label %327

266:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %267 = load ptr, ptr %7, align 8, !tbaa !15
  %268 = getelementptr inbounds nuw %struct.redisObject, ptr %267, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8, !tbaa !17
  store ptr %269, ptr %20, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %270 = load ptr, ptr %20, align 8, !tbaa !5
  %271 = load ptr, ptr %8, align 8, !tbaa !33
  %272 = call i64 @dictGetHash(ptr noundef %270, ptr noundef %271)
  store i64 %272, ptr %23, align 8, !tbaa !31
  %273 = load ptr, ptr %20, align 8, !tbaa !5
  %274 = load ptr, ptr %8, align 8, !tbaa !33
  %275 = load i64, ptr %23, align 8, !tbaa !31
  %276 = call ptr @dictFindByHash(ptr noundef %273, ptr noundef %274, i64 noundef %275)
  store ptr %276, ptr %22, align 8, !tbaa !109
  %277 = load ptr, ptr %22, align 8, !tbaa !109
  %278 = icmp eq ptr %277, null
  br i1 %278, label %279, label %298

279:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %280 = load ptr, ptr %8, align 8, !tbaa !33
  %281 = load ptr, ptr %8, align 8, !tbaa !33
  %282 = call i64 @sdslen(ptr noundef %281)
  %283 = call ptr @hfieldNew(ptr noundef %280, i64 noundef %282, i32 noundef 0)
  store ptr %283, ptr %24, align 8, !tbaa !33
  %284 = load ptr, ptr %20, align 8, !tbaa !5
  %285 = getelementptr inbounds nuw %struct.dict, ptr %284, i32 0, i32 4
  %286 = load i16, ptr %285, align 8
  %287 = and i16 %286, 32767
  %288 = or i16 %287, -32768
  store i16 %288, ptr %285, align 8
  %289 = load ptr, ptr %20, align 8, !tbaa !5
  %290 = load ptr, ptr %24, align 8, !tbaa !33
  %291 = load i64, ptr %23, align 8, !tbaa !31
  %292 = call ptr @dictAddNonExistsByHash(ptr noundef %289, ptr noundef %290, i64 noundef %291)
  store ptr %292, ptr %21, align 8, !tbaa !109
  %293 = load ptr, ptr %20, align 8, !tbaa !5
  %294 = getelementptr inbounds nuw %struct.dict, ptr %293, i32 0, i32 4
  %295 = load i16, ptr %294, align 8
  %296 = and i16 %295, 32767
  %297 = or i16 %296, 0
  store i16 %297, ptr %294, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %311

298:                                              ; preds = %266
  %299 = load i32, ptr %10, align 4, !tbaa !13
  %300 = and i32 %299, 4
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %307, label %302

302:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %303 = load ptr, ptr %22, align 8, !tbaa !109
  %304 = call ptr @dictGetKey(ptr noundef %303)
  store ptr %304, ptr %25, align 8, !tbaa !33
  %305 = load ptr, ptr %7, align 8, !tbaa !15
  %306 = load ptr, ptr %25, align 8, !tbaa !33
  call void @hfieldPersist(ptr noundef %305, ptr noundef %306)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  br label %307

307:                                              ; preds = %302, %298
  %308 = load ptr, ptr %22, align 8, !tbaa !109
  %309 = call ptr @dictGetVal(ptr noundef %308)
  call void @sdsfree(ptr noundef %309)
  store i32 1, ptr %11, align 4, !tbaa !13
  %310 = load ptr, ptr %22, align 8, !tbaa !109
  store ptr %310, ptr %21, align 8, !tbaa !109
  br label %311

311:                                              ; preds = %307, %279
  %312 = load i32, ptr %10, align 4, !tbaa !13
  %313 = and i32 %312, 2
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %321

315:                                              ; preds = %311
  %316 = load ptr, ptr %20, align 8, !tbaa !5
  %317 = load ptr, ptr %21, align 8, !tbaa !109
  %318 = load ptr, ptr %9, align 8, !tbaa !33
  call void @dictSetVal(ptr noundef %316, ptr noundef %317, ptr noundef %318)
  %319 = load i32, ptr %10, align 4, !tbaa !13
  %320 = and i32 %319, -3
  store i32 %320, ptr %10, align 4, !tbaa !13
  br label %326

321:                                              ; preds = %311
  %322 = load ptr, ptr %20, align 8, !tbaa !5
  %323 = load ptr, ptr %21, align 8, !tbaa !109
  %324 = load ptr, ptr %9, align 8, !tbaa !33
  %325 = call ptr @sdsdup(ptr noundef %324)
  call void @dictSetVal(ptr noundef %322, ptr noundef %323, ptr noundef %325)
  br label %326

326:                                              ; preds = %321, %315
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %328

327:                                              ; preds = %260
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.2, i32 noundef 1001, ptr noundef @.str.11)
  call void @abort() #14
  unreachable

328:                                              ; preds = %326
  br label %329

329:                                              ; preds = %328, %259
  br label %330

330:                                              ; preds = %329, %127
  %331 = load i32, ptr %10, align 4, !tbaa !13
  %332 = and i32 %331, 1
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %339

334:                                              ; preds = %330
  %335 = load ptr, ptr %8, align 8, !tbaa !33
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %339

337:                                              ; preds = %334
  %338 = load ptr, ptr %8, align 8, !tbaa !33
  call void @sdsfree(ptr noundef %338)
  br label %339

339:                                              ; preds = %337, %334, %330
  %340 = load i32, ptr %10, align 4, !tbaa !13
  %341 = and i32 %340, 2
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %348

343:                                              ; preds = %339
  %344 = load ptr, ptr %9, align 8, !tbaa !33
  %345 = icmp ne ptr %344, null
  br i1 %345, label %346, label %348

346:                                              ; preds = %343
  %347 = load ptr, ptr %9, align 8, !tbaa !33
  call void @sdsfree(ptr noundef %347)
  br label %348

348:                                              ; preds = %346, %343, %339
  %349 = load i32, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret i32 %349
}

declare ptr @lpReplace(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

declare ptr @lpAppend(ptr noundef, ptr noundef, i32 noundef) #0

declare ptr @lpPrev(ptr noundef, ptr noundef) #0

declare i64 @dictGetHash(ptr noundef, ptr noundef) #0

declare ptr @dictFindByHash(ptr noundef, ptr noundef, i64 noundef) #0

; Function Attrs: nounwind uwtable
define dso_local ptr @hfieldNew(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !31
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load i64, ptr %5, align 8, !tbaa !31
  %9 = load i32, ptr %6, align 4, !tbaa !13
  %10 = call ptr @_hfieldNew(ptr noundef %7, i64 noundef %8, i32 noundef %9, i32 noundef 0)
  ret ptr %10
}

declare ptr @dictAddNonExistsByHash(ptr noundef, ptr noundef, i64 noundef) #0

; Function Attrs: nounwind uwtable
define internal void @hfieldPersist(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !33
  %10 = call i64 @hfieldGetExpireTime(ptr noundef %9)
  store i64 %10, ptr %5, align 8, !tbaa !31
  %11 = load i64, ptr %5, align 8, !tbaa !31
  %12 = icmp eq i64 %11, 281474976710656
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %42

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %15 = load ptr, ptr %3, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.redisObject, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  store ptr %17, ptr %7, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %18 = load ptr, ptr %7, align 8, !tbaa !5
  %19 = getelementptr inbounds nuw %struct.dict, ptr %18, i32 0, i32 7
  store ptr %19, ptr %8, align 8, !tbaa !11
  %20 = load ptr, ptr %8, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.dictExpireMetadata, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.ExpireMeta, ptr %21, i32 0, i32 2
  %23 = load i16, ptr %22, align 2
  %24 = lshr i16 %23, 8
  %25 = and i16 %24, 1
  %26 = zext i16 %25 to i32
  %27 = icmp eq i32 %26, 0
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 1)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %14
  br label %37

35:                                               ; preds = %14
  call void @_serverAssert(ptr noundef @.str.81, ptr noundef @.str.2, i32 noundef 3468)
  call void @abort() #14
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %34
  %38 = load ptr, ptr %8, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.dictExpireMetadata, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %4, align 8, !tbaa !33
  %41 = call i32 @ebRemove(ptr noundef %39, ptr noundef @hashFieldExpireBucketsType, ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  store i32 0, ptr %6, align 4
  br label %42

42:                                               ; preds = %37, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %43 = load i32, ptr %6, align 4
  switch i32 %43, label %45 [
    i32 0, label %44
    i32 1, label %44
  ]

44:                                               ; preds = %42, %42
  ret void

45:                                               ; preds = %42
  unreachable
}

declare void @sdsfree(ptr noundef) #0

declare void @dictSetVal(ptr noundef, ptr noundef, ptr noundef) #0

declare ptr @sdsdup(ptr noundef) #0

; Function Attrs: nounwind uwtable
define dso_local i32 @hashTypeSetExpiryHT(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !87
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i64 %2, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %16 = load ptr, ptr %5, align 8, !tbaa !87
  %17 = getelementptr inbounds nuw %struct.HashTypeSetEx, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !89
  %19 = getelementptr inbounds nuw %struct.redisObject, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  store ptr %20, ptr %8, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr null, ptr %10, align 8, !tbaa !33
  %21 = load ptr, ptr %8, align 8, !tbaa !5
  %22 = load ptr, ptr %6, align 8, !tbaa !33
  %23 = call ptr @dictFind(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %9, align 8, !tbaa !109
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %168

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %27 = load ptr, ptr %9, align 8, !tbaa !109
  %28 = call ptr @dictGetKey(ptr noundef %27)
  store ptr %28, ptr %12, align 8, !tbaa !33
  %29 = load i64, ptr %7, align 8, !tbaa !31
  %30 = icmp eq i64 %29, 281474976710656
  br i1 %30, label %31, label %41

31:                                               ; preds = %26
  %32 = load ptr, ptr %12, align 8, !tbaa !33
  %33 = call i64 @hfieldGetExpireTime(ptr noundef %32)
  %34 = icmp eq i64 %33, 281474976710656
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %167

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !87
  %38 = getelementptr inbounds nuw %struct.HashTypeSetEx, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !89
  %40 = load ptr, ptr %12, align 8, !tbaa !33
  call void @hfieldPersist(ptr noundef %39, ptr noundef %40)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %167

41:                                               ; preds = %26
  %42 = load ptr, ptr %12, align 8, !tbaa !33
  %43 = call i32 @hfieldIsExpireAttached(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %58, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8, !tbaa !87
  %47 = getelementptr inbounds nuw %struct.HashTypeSetEx, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !91
  %49 = and i32 %48, 6
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %167

52:                                               ; preds = %45
  %53 = load ptr, ptr %12, align 8, !tbaa !33
  call void @hfieldFree(ptr noundef %53)
  %54 = load ptr, ptr %6, align 8, !tbaa !33
  %55 = load ptr, ptr %6, align 8, !tbaa !33
  %56 = call i64 @sdslen(ptr noundef %55)
  %57 = call ptr @hfieldNew(ptr noundef %54, i64 noundef %56, i32 noundef 1)
  store ptr %57, ptr %10, align 8, !tbaa !33
  br label %117

58:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %59 = load ptr, ptr %12, align 8, !tbaa !33
  %60 = call i64 @hfieldGetExpireTime(ptr noundef %59)
  store i64 %60, ptr %13, align 8, !tbaa !31
  %61 = load i64, ptr %13, align 8, !tbaa !31
  %62 = icmp ne i64 %61, 281474976710656
  br i1 %62, label %63, label %104

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8, !tbaa !87
  %65 = getelementptr inbounds nuw %struct.HashTypeSetEx, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !91
  %67 = icmp eq i32 %66, 4
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load i64, ptr %13, align 8, !tbaa !31
  %70 = load i64, ptr %7, align 8, !tbaa !31
  %71 = icmp uge i64 %69, %70
  br i1 %71, label %86, label %72

72:                                               ; preds = %68, %63
  %73 = load ptr, ptr %5, align 8, !tbaa !87
  %74 = getelementptr inbounds nuw %struct.HashTypeSetEx, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8, !tbaa !91
  %76 = icmp eq i32 %75, 8
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = load i64, ptr %13, align 8, !tbaa !31
  %79 = load i64, ptr %7, align 8, !tbaa !31
  %80 = icmp ule i64 %78, %79
  br i1 %80, label %86, label %81

81:                                               ; preds = %77, %72
  %82 = load ptr, ptr %5, align 8, !tbaa !87
  %83 = getelementptr inbounds nuw %struct.HashTypeSetEx, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8, !tbaa !91
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %87

86:                                               ; preds = %81, %77, %68
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %114

87:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %88 = load ptr, ptr %8, align 8, !tbaa !5
  %89 = getelementptr inbounds nuw %struct.dict, ptr %88, i32 0, i32 7
  store ptr %89, ptr %14, align 8, !tbaa !11
  %90 = load ptr, ptr %14, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %struct.dictExpireMetadata, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %12, align 8, !tbaa !33
  %93 = call i32 @ebRemove(ptr noundef %91, ptr noundef @hashFieldExpireBucketsType, ptr noundef %92)
  %94 = load ptr, ptr %5, align 8, !tbaa !87
  %95 = getelementptr inbounds nuw %struct.HashTypeSetEx, ptr %94, i32 0, i32 5
  %96 = load i64, ptr %95, align 8, !tbaa !92
  %97 = load i64, ptr %13, align 8, !tbaa !31
  %98 = icmp ugt i64 %96, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %87
  %100 = load i64, ptr %13, align 8, !tbaa !31
  %101 = load ptr, ptr %5, align 8, !tbaa !87
  %102 = getelementptr inbounds nuw %struct.HashTypeSetEx, ptr %101, i32 0, i32 5
  store i64 %100, ptr %102, align 8, !tbaa !92
  br label %103

103:                                              ; preds = %99, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %112

104:                                              ; preds = %58
  %105 = load ptr, ptr %5, align 8, !tbaa !87
  %106 = getelementptr inbounds nuw %struct.HashTypeSetEx, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8, !tbaa !91
  %108 = and i32 %107, 6
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %104
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %114

111:                                              ; preds = %104
  br label %112

112:                                              ; preds = %111, %103
  %113 = load ptr, ptr %12, align 8, !tbaa !33
  store ptr %113, ptr %10, align 8, !tbaa !33
  store i32 0, ptr %11, align 4
  br label %114

114:                                              ; preds = %112, %110, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %115 = load i32, ptr %11, align 4
  switch i32 %115, label %167 [
    i32 0, label %116
  ]

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116, %52
  %118 = load ptr, ptr %8, align 8, !tbaa !5
  %119 = load ptr, ptr %9, align 8, !tbaa !109
  %120 = load ptr, ptr %10, align 8, !tbaa !33
  call void @dictSetKey(ptr noundef %118, ptr noundef %119, ptr noundef %120)
  %121 = load i64, ptr %7, align 8, !tbaa !31
  %122 = call i32 @checkAlreadyExpired(i64 noundef %121)
  %123 = icmp ne i32 %122, 0
  %124 = xor i1 %123, true
  %125 = xor i1 %124, true
  %126 = zext i1 %125 to i32
  %127 = sext i32 %126 to i64
  %128 = call i64 @llvm.expect.i64(i64 %127, i64 0)
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %149

130:                                              ; preds = %117
  %131 = load ptr, ptr %5, align 8, !tbaa !87
  %132 = getelementptr inbounds nuw %struct.HashTypeSetEx, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !93
  %134 = load ptr, ptr %5, align 8, !tbaa !87
  %135 = getelementptr inbounds nuw %struct.HashTypeSetEx, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !94
  %137 = getelementptr inbounds nuw %struct.redisObject, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !17
  %139 = load ptr, ptr %6, align 8, !tbaa !33
  %140 = load ptr, ptr %6, align 8, !tbaa !33
  %141 = call i64 @sdslen(ptr noundef %140)
  call void @propagateHashFieldDeletion(ptr noundef %133, ptr noundef %138, ptr noundef %139, i64 noundef %141)
  %142 = load ptr, ptr %5, align 8, !tbaa !87
  %143 = getelementptr inbounds nuw %struct.HashTypeSetEx, ptr %142, i32 0, i32 4
  %144 = load ptr, ptr %143, align 8, !tbaa !89
  %145 = load ptr, ptr %6, align 8, !tbaa !33
  %146 = call i32 @hashTypeDelete(ptr noundef %144, ptr noundef %145, i32 noundef 1)
  %147 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 95), align 8, !tbaa !40
  %148 = add nsw i64 %147, 1
  store i64 %148, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 95), align 8, !tbaa !40
  store i32 2, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %167

149:                                              ; preds = %117
  %150 = load ptr, ptr %5, align 8, !tbaa !87
  %151 = getelementptr inbounds nuw %struct.HashTypeSetEx, ptr %150, i32 0, i32 5
  %152 = load i64, ptr %151, align 8, !tbaa !92
  %153 = load i64, ptr %7, align 8, !tbaa !31
  %154 = icmp ugt i64 %152, %153
  br i1 %154, label %155, label %159

155:                                              ; preds = %149
  %156 = load i64, ptr %7, align 8, !tbaa !31
  %157 = load ptr, ptr %5, align 8, !tbaa !87
  %158 = getelementptr inbounds nuw %struct.HashTypeSetEx, ptr %157, i32 0, i32 5
  store i64 %156, ptr %158, align 8, !tbaa !92
  br label %159

159:                                              ; preds = %155, %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %160 = load ptr, ptr %8, align 8, !tbaa !5
  %161 = getelementptr inbounds nuw %struct.dict, ptr %160, i32 0, i32 7
  store ptr %161, ptr %15, align 8, !tbaa !11
  %162 = load ptr, ptr %15, align 8, !tbaa !11
  %163 = getelementptr inbounds nuw %struct.dictExpireMetadata, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %10, align 8, !tbaa !33
  %165 = load i64, ptr %7, align 8, !tbaa !31
  %166 = call i32 @ebAdd(ptr noundef %163, ptr noundef @hashFieldExpireBucketsType, ptr noundef %164, i64 noundef %165)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %167

167:                                              ; preds = %159, %130, %114, %51, %36, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %168

168:                                              ; preds = %167, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %169 = load i32, ptr %4, align 4
  ret i32 %169
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hfieldIsExpireAttached(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = call i32 @mstrIsMetaAttached(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !33
  %8 = call i32 @mstrGetFlag(ptr noundef %7, i32 noundef 0)
  %9 = icmp ne i32 %8, 0
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @hfieldFree(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  call void @mstrFree(ptr noundef @mstrFieldKind, ptr noundef %3)
  ret void
}

declare i32 @ebRemove(ptr noundef, ptr noundef, ptr noundef) #0

declare void @dictSetKey(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @ebAdd(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #0

; Function Attrs: nounwind uwtable
define dso_local i32 @hashTypeSetEx(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !33
  store i64 %2, ptr %8, align 8, !tbaa !31
  store ptr %3, ptr %9, align 8, !tbaa !87
  %15 = load ptr, ptr %6, align 8, !tbaa !15
  %16 = load i32, ptr %15, align 8
  %17 = lshr i32 %16, 4
  %18 = and i32 %17, 15
  %19 = icmp eq i32 %18, 12
  br i1 %19, label %20, label %87

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr null, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr null, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr null, ptr %12, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %21 = load ptr, ptr %6, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct.redisObject, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  store ptr %23, ptr %13, align 8, !tbaa !19
  %24 = load ptr, ptr %13, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.listpackEx, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = call ptr @lpFirst(ptr noundef %26)
  store ptr %27, ptr %10, align 8, !tbaa !33
  %28 = load ptr, ptr %10, align 8, !tbaa !33
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %40

30:                                               ; preds = %20
  %31 = load ptr, ptr %13, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw %struct.listpackEx, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %34 = load ptr, ptr %10, align 8, !tbaa !33
  %35 = load ptr, ptr %7, align 8, !tbaa !33
  %36 = load ptr, ptr %7, align 8, !tbaa !33
  %37 = call i64 @sdslen(ptr noundef %36)
  %38 = trunc i64 %37 to i32
  %39 = call ptr @lpFind(ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %38, i32 noundef 2)
  store ptr %39, ptr %10, align 8, !tbaa !33
  br label %40

40:                                               ; preds = %30, %20
  %41 = load ptr, ptr %10, align 8, !tbaa !33
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %86

44:                                               ; preds = %40
  %45 = load ptr, ptr %13, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw %struct.listpackEx, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !21
  %48 = load ptr, ptr %10, align 8, !tbaa !33
  %49 = call ptr @lpNext(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %11, align 8, !tbaa !33
  %50 = load ptr, ptr %11, align 8, !tbaa !33
  %51 = icmp ne ptr %50, null
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 1)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %44
  br label %61

59:                                               ; preds = %44
  call void @_serverAssert(ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 1114)
  call void @abort() #14
  unreachable

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60, %58
  %62 = load ptr, ptr %13, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw %struct.listpackEx, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !21
  %65 = load ptr, ptr %11, align 8, !tbaa !33
  %66 = call ptr @lpNext(ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %12, align 8, !tbaa !33
  %67 = load ptr, ptr %12, align 8, !tbaa !33
  %68 = icmp ne ptr %67, null
  %69 = xor i1 %68, true
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = call i64 @llvm.expect.i64(i64 %72, i64 1)
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %61
  br label %78

76:                                               ; preds = %61
  call void @_serverAssert(ptr noundef @.str.17, ptr noundef @.str.2, i32 noundef 1117)
  call void @abort() #14
  unreachable

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77, %75
  %79 = load ptr, ptr %9, align 8, !tbaa !87
  %80 = load ptr, ptr %7, align 8, !tbaa !33
  %81 = load ptr, ptr %10, align 8, !tbaa !33
  %82 = load ptr, ptr %11, align 8, !tbaa !33
  %83 = load ptr, ptr %12, align 8, !tbaa !33
  %84 = load i64, ptr %8, align 8, !tbaa !31
  %85 = call i32 @hashTypeSetExpiryListpack(ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, i64 noundef %84)
  store i32 %85, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %86

86:                                               ; preds = %78, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %99

87:                                               ; preds = %4
  %88 = load ptr, ptr %6, align 8, !tbaa !15
  %89 = load i32, ptr %88, align 8
  %90 = lshr i32 %89, 4
  %91 = and i32 %90, 15
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %93, label %98

93:                                               ; preds = %87
  %94 = load ptr, ptr %9, align 8, !tbaa !87
  %95 = load ptr, ptr %7, align 8, !tbaa !33
  %96 = load i64, ptr %8, align 8, !tbaa !31
  %97 = call i32 @hashTypeSetExpiryHT(ptr noundef %94, ptr noundef %95, i64 noundef %96)
  store i32 %97, ptr %5, align 4
  br label %99

98:                                               ; preds = %87
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.2, i32 noundef 1125, ptr noundef @.str.11)
  call void @abort() #14
  unreachable

99:                                               ; preds = %93, %86
  %100 = load i32, ptr %5, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define dso_local void @initDictExpireMetadata(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.redisObject, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %9, ptr %5, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !5
  %11 = getelementptr inbounds nuw %struct.dict, ptr %10, i32 0, i32 7
  store ptr %11, ptr %6, align 8, !tbaa !11
  %12 = load ptr, ptr %3, align 8, !tbaa !33
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.dictExpireMetadata, ptr %13, i32 0, i32 2
  store ptr %12, ptr %14, align 8, !tbaa !123
  %15 = call ptr @ebCreate()
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.dictExpireMetadata, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !74
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.dictExpireMetadata, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.ExpireMeta, ptr %19, i32 0, i32 2
  %21 = load i16, ptr %20, align 2
  %22 = and i16 %21, -257
  %23 = or i16 %22, 256
  store i16 %23, ptr %20, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ebCreate() #7 {
  ret ptr null
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hashTypeSetExInit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !15
  store ptr %1, ptr %8, align 8, !tbaa !15
  store ptr %2, ptr %9, align 8, !tbaa !124
  store ptr %3, ptr %10, align 8, !tbaa !27
  store i32 %4, ptr %11, align 4, !tbaa !13
  store ptr %5, ptr %12, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %22 = load ptr, ptr %8, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.redisObject, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  store ptr %24, ptr %13, align 8, !tbaa !5
  %25 = load i32, ptr %11, align 4, !tbaa !13
  %26 = load ptr, ptr %12, align 8, !tbaa !87
  %27 = getelementptr inbounds nuw %struct.HashTypeSetEx, ptr %26, i32 0, i32 0
  store i32 %25, ptr %27, align 8, !tbaa !91
  %28 = load ptr, ptr %12, align 8, !tbaa !87
  %29 = getelementptr inbounds nuw %struct.HashTypeSetEx, ptr %28, i32 0, i32 1
  store i64 281474976710656, ptr %29, align 8, !tbaa !125
  %30 = load ptr, ptr %9, align 8, !tbaa !124
  %31 = load ptr, ptr %12, align 8, !tbaa !87
  %32 = getelementptr inbounds nuw %struct.HashTypeSetEx, ptr %31, i32 0, i32 6
  store ptr %30, ptr %32, align 8, !tbaa !126
  %33 = load ptr, ptr %10, align 8, !tbaa !27
  %34 = load ptr, ptr %12, align 8, !tbaa !87
  %35 = getelementptr inbounds nuw %struct.HashTypeSetEx, ptr %34, i32 0, i32 2
  store ptr %33, ptr %35, align 8, !tbaa !93
  %36 = load ptr, ptr %7, align 8, !tbaa !15
  %37 = load ptr, ptr %12, align 8, !tbaa !87
  %38 = getelementptr inbounds nuw %struct.HashTypeSetEx, ptr %37, i32 0, i32 3
  store ptr %36, ptr %38, align 8, !tbaa !94
  %39 = load ptr, ptr %8, align 8, !tbaa !15
  %40 = load ptr, ptr %12, align 8, !tbaa !87
  %41 = getelementptr inbounds nuw %struct.HashTypeSetEx, ptr %40, i32 0, i32 4
  store ptr %39, ptr %41, align 8, !tbaa !89
  %42 = load ptr, ptr %12, align 8, !tbaa !87
  %43 = getelementptr inbounds nuw %struct.HashTypeSetEx, ptr %42, i32 0, i32 5
  store i64 281474976710656, ptr %43, align 8, !tbaa !92
  %44 = load ptr, ptr %8, align 8, !tbaa !15
  %45 = load i32, ptr %44, align 8
  %46 = lshr i32 %45, 4
  %47 = and i32 %46, 15
  %48 = icmp eq i32 %47, 11
  br i1 %48, label %49, label %81

49:                                               ; preds = %6
  %50 = load ptr, ptr %8, align 8, !tbaa !15
  %51 = load ptr, ptr %9, align 8, !tbaa !124
  %52 = getelementptr inbounds nuw %struct.client, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8, !tbaa !127
  %54 = getelementptr inbounds nuw %struct.redisDb, ptr %53, i32 0, i32 2
  call void @hashTypeConvert(ptr noundef %50, i32 noundef 12, ptr noundef %54)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %55 = load ptr, ptr %8, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw %struct.redisObject, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !17
  store ptr %57, ptr %14, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %58 = load ptr, ptr %9, align 8, !tbaa !124
  %59 = getelementptr inbounds nuw %struct.client, ptr %58, i32 0, i32 8
  %60 = load ptr, ptr %59, align 8, !tbaa !127
  %61 = load ptr, ptr %7, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw %struct.redisObject, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !17
  %64 = call ptr @dbFind(ptr noundef %60, ptr noundef %63)
  store ptr %64, ptr %15, align 8, !tbaa !109
  %65 = load ptr, ptr %15, align 8, !tbaa !109
  %66 = icmp ne ptr %65, null
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = call i64 @llvm.expect.i64(i64 %70, i64 1)
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %49
  br label %76

74:                                               ; preds = %49
  call void @_serverAssert(ptr noundef @.str.18, ptr noundef @.str.2, i32 noundef 1159)
  call void @abort() #14
  unreachable

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75, %73
  %77 = load ptr, ptr %15, align 8, !tbaa !109
  %78 = call ptr @dictGetKey(ptr noundef %77)
  %79 = load ptr, ptr %14, align 8, !tbaa !19
  %80 = getelementptr inbounds nuw %struct.listpackEx, ptr %79, i32 0, i32 1
  store ptr %78, ptr %80, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %207

81:                                               ; preds = %6
  %82 = load ptr, ptr %8, align 8, !tbaa !15
  %83 = load i32, ptr %82, align 8
  %84 = lshr i32 %83, 4
  %85 = and i32 %84, 15
  %86 = icmp eq i32 %85, 12
  br i1 %86, label %87, label %124

87:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %88 = load ptr, ptr %8, align 8, !tbaa !15
  %89 = getelementptr inbounds nuw %struct.redisObject, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !17
  store ptr %90, ptr %16, align 8, !tbaa !19
  %91 = load ptr, ptr %16, align 8, !tbaa !19
  %92 = getelementptr inbounds nuw %struct.listpackEx, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.ExpireMeta, ptr %92, i32 0, i32 2
  %94 = load i16, ptr %93, align 2
  %95 = lshr i16 %94, 8
  %96 = and i16 %95, 1
  %97 = zext i16 %96 to i32
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %123

99:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %100 = load ptr, ptr %9, align 8, !tbaa !124
  %101 = getelementptr inbounds nuw %struct.client, ptr %100, i32 0, i32 8
  %102 = load ptr, ptr %101, align 8, !tbaa !127
  %103 = load ptr, ptr %7, align 8, !tbaa !15
  %104 = getelementptr inbounds nuw %struct.redisObject, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !17
  %106 = call ptr @dbFind(ptr noundef %102, ptr noundef %105)
  store ptr %106, ptr %17, align 8, !tbaa !109
  %107 = load ptr, ptr %17, align 8, !tbaa !109
  %108 = icmp ne ptr %107, null
  %109 = xor i1 %108, true
  %110 = xor i1 %109, true
  %111 = zext i1 %110 to i32
  %112 = sext i32 %111 to i64
  %113 = call i64 @llvm.expect.i64(i64 %112, i64 1)
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %99
  br label %118

116:                                              ; preds = %99
  call void @_serverAssert(ptr noundef @.str.18, ptr noundef @.str.2, i32 noundef 1172)
  call void @abort() #14
  unreachable

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117, %115
  %119 = load ptr, ptr %17, align 8, !tbaa !109
  %120 = call ptr @dictGetKey(ptr noundef %119)
  %121 = load ptr, ptr %16, align 8, !tbaa !19
  %122 = getelementptr inbounds nuw %struct.listpackEx, ptr %121, i32 0, i32 1
  store ptr %120, ptr %122, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %123

123:                                              ; preds = %118, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %206

124:                                              ; preds = %81
  %125 = load ptr, ptr %8, align 8, !tbaa !15
  %126 = load i32, ptr %125, align 8
  %127 = lshr i32 %126, 4
  %128 = and i32 %127, 15
  %129 = icmp eq i32 %128, 2
  br i1 %129, label %130, label %205

130:                                              ; preds = %124
  %131 = load ptr, ptr %13, align 8, !tbaa !5
  %132 = call i32 @isDictWithMetaHFE(ptr noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %170, label %134

134:                                              ; preds = %130
  call void @dictTypeAddMeta(ptr noundef %13, ptr noundef @mstrHashDictTypeWithHFE)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %135 = load ptr, ptr %13, align 8, !tbaa !5
  %136 = getelementptr inbounds nuw %struct.dict, ptr %135, i32 0, i32 7
  store ptr %136, ptr %18, align 8, !tbaa !11
  %137 = load ptr, ptr %13, align 8, !tbaa !5
  %138 = load ptr, ptr %8, align 8, !tbaa !15
  %139 = getelementptr inbounds nuw %struct.redisObject, ptr %138, i32 0, i32 2
  store ptr %137, ptr %139, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %140 = load ptr, ptr %10, align 8, !tbaa !27
  %141 = load ptr, ptr %7, align 8, !tbaa !15
  %142 = getelementptr inbounds nuw %struct.redisObject, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !17
  %144 = call ptr @dbFind(ptr noundef %140, ptr noundef %143)
  store ptr %144, ptr %19, align 8, !tbaa !109
  %145 = load ptr, ptr %19, align 8, !tbaa !109
  %146 = icmp ne ptr %145, null
  %147 = xor i1 %146, true
  %148 = xor i1 %147, true
  %149 = zext i1 %148 to i32
  %150 = sext i32 %149 to i64
  %151 = call i64 @llvm.expect.i64(i64 %150, i64 1)
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %134
  br label %156

154:                                              ; preds = %134
  call void @_serverAssert(ptr noundef @.str.18, ptr noundef @.str.2, i32 noundef 1186)
  call void @abort() #14
  unreachable

155:                                              ; No predecessors!
  br label %156

156:                                              ; preds = %155, %153
  %157 = load ptr, ptr %19, align 8, !tbaa !109
  %158 = call ptr @dictGetKey(ptr noundef %157)
  %159 = load ptr, ptr %18, align 8, !tbaa !11
  %160 = getelementptr inbounds nuw %struct.dictExpireMetadata, ptr %159, i32 0, i32 2
  store ptr %158, ptr %160, align 8, !tbaa !123
  %161 = call ptr @ebCreate()
  %162 = load ptr, ptr %18, align 8, !tbaa !11
  %163 = getelementptr inbounds nuw %struct.dictExpireMetadata, ptr %162, i32 0, i32 1
  store ptr %161, ptr %163, align 8, !tbaa !74
  %164 = load ptr, ptr %18, align 8, !tbaa !11
  %165 = getelementptr inbounds nuw %struct.dictExpireMetadata, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds nuw %struct.ExpireMeta, ptr %165, i32 0, i32 2
  %167 = load i16, ptr %166, align 2
  %168 = and i16 %167, -257
  %169 = or i16 %168, 256
  store i16 %169, ptr %166, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %204

170:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %171 = load ptr, ptr %13, align 8, !tbaa !5
  %172 = getelementptr inbounds nuw %struct.dict, ptr %171, i32 0, i32 7
  store ptr %172, ptr %20, align 8, !tbaa !11
  %173 = load ptr, ptr %20, align 8, !tbaa !11
  %174 = getelementptr inbounds nuw %struct.dictExpireMetadata, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds nuw %struct.ExpireMeta, ptr %174, i32 0, i32 2
  %176 = load i16, ptr %175, align 2
  %177 = lshr i16 %176, 8
  %178 = and i16 %177, 1
  %179 = zext i16 %178 to i32
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %203

181:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %182 = load ptr, ptr %10, align 8, !tbaa !27
  %183 = load ptr, ptr %7, align 8, !tbaa !15
  %184 = getelementptr inbounds nuw %struct.redisObject, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8, !tbaa !17
  %186 = call ptr @dbFind(ptr noundef %182, ptr noundef %185)
  store ptr %186, ptr %21, align 8, !tbaa !109
  %187 = load ptr, ptr %21, align 8, !tbaa !109
  %188 = icmp ne ptr %187, null
  %189 = xor i1 %188, true
  %190 = xor i1 %189, true
  %191 = zext i1 %190 to i32
  %192 = sext i32 %191 to i64
  %193 = call i64 @llvm.expect.i64(i64 %192, i64 1)
  %194 = icmp ne i64 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %181
  br label %198

196:                                              ; preds = %181
  call void @_serverAssert(ptr noundef @.str.18, ptr noundef @.str.2, i32 noundef 1201)
  call void @abort() #14
  unreachable

197:                                              ; No predecessors!
  br label %198

198:                                              ; preds = %197, %195
  %199 = load ptr, ptr %21, align 8, !tbaa !109
  %200 = call ptr @dictGetKey(ptr noundef %199)
  %201 = load ptr, ptr %20, align 8, !tbaa !11
  %202 = getelementptr inbounds nuw %struct.dictExpireMetadata, ptr %201, i32 0, i32 2
  store ptr %200, ptr %202, align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %203

203:                                              ; preds = %198, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %204

204:                                              ; preds = %203, %156
  br label %205

205:                                              ; preds = %204, %124
  br label %206

206:                                              ; preds = %205, %123
  br label %207

207:                                              ; preds = %206, %76
  %208 = load ptr, ptr %8, align 8, !tbaa !15
  %209 = call i64 @hashTypeGetMinExpire(ptr noundef %208, i32 noundef 0)
  %210 = load ptr, ptr %12, align 8, !tbaa !87
  %211 = getelementptr inbounds nuw %struct.HashTypeSetEx, ptr %210, i32 0, i32 1
  store i64 %209, ptr %211, align 8, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret i32 0
}

declare ptr @dbFind(ptr noundef, ptr noundef) #0

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @isDictWithMetaHFE(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds nuw %struct.dict, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  %6 = icmp eq ptr %5, @mstrHashDictTypeWithHFE
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare void @dictTypeAddMeta(ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define dso_local void @hashTypeSetExDone(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !87
  %6 = load ptr, ptr %2, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw %struct.HashTypeSetEx, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !89
  %9 = call i64 @hashTypeLength(ptr noundef %8, i32 noundef 0)
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %78

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !87
  %14 = getelementptr inbounds nuw %struct.HashTypeSetEx, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !125
  %16 = load ptr, ptr %2, align 8, !tbaa !87
  %17 = getelementptr inbounds nuw %struct.HashTypeSetEx, ptr %16, i32 0, i32 5
  %18 = load i64, ptr %17, align 8, !tbaa !92
  %19 = icmp ult i64 %15, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  br label %78

21:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %22 = load ptr, ptr %2, align 8, !tbaa !87
  %23 = getelementptr inbounds nuw %struct.HashTypeSetEx, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !89
  %25 = call i64 @hashTypeGetMinExpire(ptr noundef %24, i32 noundef 1)
  store i64 %25, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %26 = load ptr, ptr %2, align 8, !tbaa !87
  %27 = getelementptr inbounds nuw %struct.HashTypeSetEx, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !125
  %29 = load i64, ptr %3, align 8, !tbaa !31
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %21
  %32 = load ptr, ptr %2, align 8, !tbaa !87
  %33 = getelementptr inbounds nuw %struct.HashTypeSetEx, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !125
  %35 = load i64, ptr %3, align 8, !tbaa !31
  %36 = sub i64 %34, %35
  br label %43

37:                                               ; preds = %21
  %38 = load i64, ptr %3, align 8, !tbaa !31
  %39 = load ptr, ptr %2, align 8, !tbaa !87
  %40 = getelementptr inbounds nuw %struct.HashTypeSetEx, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !125
  %42 = sub i64 %38, %41
  br label %43

43:                                               ; preds = %37, %31
  %44 = phi i64 [ %36, %31 ], [ %42, %37 ]
  store i64 %44, ptr %4, align 8, !tbaa !31
  %45 = load i64, ptr %4, align 8, !tbaa !31
  %46 = icmp ult i64 %45, 4000
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 1, ptr %5, align 4
  br label %76

48:                                               ; preds = %43
  %49 = load ptr, ptr %2, align 8, !tbaa !87
  %50 = getelementptr inbounds nuw %struct.HashTypeSetEx, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !125
  %52 = icmp ne i64 %51, 281474976710656
  br i1 %52, label %53, label %62

53:                                               ; preds = %48
  %54 = load ptr, ptr %2, align 8, !tbaa !87
  %55 = getelementptr inbounds nuw %struct.HashTypeSetEx, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !93
  %57 = getelementptr inbounds nuw %struct.redisDb, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %2, align 8, !tbaa !87
  %59 = getelementptr inbounds nuw %struct.HashTypeSetEx, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !89
  %61 = call i32 @ebRemove(ptr noundef %57, ptr noundef @hashExpireBucketsType, ptr noundef %60)
  br label %62

62:                                               ; preds = %53, %48
  %63 = load i64, ptr %3, align 8, !tbaa !31
  %64 = icmp ne i64 %63, 281474976710656
  br i1 %64, label %65, label %75

65:                                               ; preds = %62
  %66 = load ptr, ptr %2, align 8, !tbaa !87
  %67 = getelementptr inbounds nuw %struct.HashTypeSetEx, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !93
  %69 = getelementptr inbounds nuw %struct.redisDb, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %2, align 8, !tbaa !87
  %71 = getelementptr inbounds nuw %struct.HashTypeSetEx, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !89
  %73 = load i64, ptr %3, align 8, !tbaa !31
  %74 = call i32 @ebAdd(ptr noundef %69, ptr noundef @hashExpireBucketsType, ptr noundef %72, i64 noundef %73)
  br label %75

75:                                               ; preds = %65, %62
  store i32 0, ptr %5, align 4
  br label %76

76:                                               ; preds = %75, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %77 = load i32, ptr %5, align 4
  switch i32 %77, label %79 [
    i32 0, label %78
    i32 1, label %78
  ]

78:                                               ; preds = %11, %20, %76, %76
  ret void

79:                                               ; preds = %76
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @hfieldlen(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = call i64 @mstrlen(ptr noundef %3)
  ret i64 %4
}

declare ptr @lpDeleteRangeWithEntry(ptr noundef, ptr noundef, i64 noundef) #0

declare i32 @dictDelete(ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i64 @listpackExExpireDryRun(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.lpFingArgs, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  %6 = load i32, ptr %5, align 8
  %7 = lshr i32 %6, 4
  %8 = and i32 %7, 15
  %9 = icmp eq i32 %8, 12
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  br label %19

17:                                               ; preds = %1
  call void @_serverAssert(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 353)
  call void @abort() #14
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %20 = load ptr, ptr %2, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.redisObject, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  store ptr %22, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #12
  %23 = getelementptr inbounds nuw %struct.lpFingArgs, ptr %4, i32 0, i32 0
  store i64 -1, ptr %23, align 8, !tbaa !80
  %24 = getelementptr inbounds nuw %struct.lpFingArgs, ptr %4, i32 0, i32 1
  %25 = call i64 @commandTimeSnapshot()
  store i64 %25, ptr %24, align 8, !tbaa !82
  %26 = getelementptr inbounds nuw %struct.lpFingArgs, ptr %4, i32 0, i32 2
  store ptr null, ptr %26, align 8, !tbaa !83
  %27 = getelementptr inbounds nuw %struct.lpFingArgs, ptr %4, i32 0, i32 3
  store i32 0, ptr %27, align 8, !tbaa !84
  %28 = getelementptr inbounds nuw %struct.lpFingArgs, ptr %4, i32 0, i32 4
  store i32 0, ptr %28, align 4, !tbaa !85
  %29 = getelementptr inbounds nuw %struct.lpFingArgs, ptr %4, i32 0, i32 5
  store ptr null, ptr %29, align 8, !tbaa !86
  %30 = load ptr, ptr %3, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %struct.listpackEx, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %33 = call ptr @lpFindCb(ptr noundef %32, ptr noundef null, ptr noundef %4, ptr noundef @cbFindInListpack, i32 noundef 0)
  %34 = getelementptr inbounds nuw %struct.lpFingArgs, ptr %4, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !84
  %36 = sext i32 %35 to i64
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %36
}

declare i64 @ebExpireDryRun(ptr noundef, ptr noundef, i64 noundef) #0

; Function Attrs: nounwind uwtable
define dso_local ptr @hashTypeInitIterator(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @zmalloc(i64 noundef 64) #15
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.hashTypeIterator, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !130
  %8 = load ptr, ptr %2, align 8, !tbaa !15
  %9 = load i32, ptr %8, align 8
  %10 = lshr i32 %9, 4
  %11 = and i32 %10, 15
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.hashTypeIterator, ptr %12, i32 0, i32 1
  store i32 %11, ptr %13, align 8, !tbaa !133
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.hashTypeIterator, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !133
  %17 = icmp eq i32 %16, 11
  br i1 %17, label %23, label %18

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.hashTypeIterator, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !133
  %22 = icmp eq i32 %21, 12
  br i1 %22, label %23, label %32

23:                                               ; preds = %18, %1
  %24 = load ptr, ptr %3, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.hashTypeIterator, ptr %24, i32 0, i32 2
  store ptr null, ptr %25, align 8, !tbaa !134
  %26 = load ptr, ptr %3, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.hashTypeIterator, ptr %26, i32 0, i32 3
  store ptr null, ptr %27, align 8, !tbaa !135
  %28 = load ptr, ptr %3, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.hashTypeIterator, ptr %28, i32 0, i32 4
  store ptr null, ptr %29, align 8, !tbaa !136
  %30 = load ptr, ptr %3, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.hashTypeIterator, ptr %30, i32 0, i32 5
  store i64 281474976710656, ptr %31, align 8, !tbaa !137
  br label %46

32:                                               ; preds = %18
  %33 = load ptr, ptr %3, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.hashTypeIterator, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !133
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %44

37:                                               ; preds = %32
  %38 = load ptr, ptr %2, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw %struct.redisObject, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = call ptr @dictGetIterator(ptr noundef %40)
  %42 = load ptr, ptr %3, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.hashTypeIterator, ptr %42, i32 0, i32 6
  store ptr %41, ptr %43, align 8, !tbaa !138
  br label %45

44:                                               ; preds = %32
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.2, i32 noundef 1345, ptr noundef @.str.11)
  call void @abort() #14
  unreachable

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %45, %23
  %47 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %47
}

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) #3

declare ptr @dictGetIterator(ptr noundef) #0

; Function Attrs: nounwind uwtable
define dso_local void @hashTypeReleaseIterator(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.hashTypeIterator, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !133
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.hashTypeIterator, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !138
  call void @dictReleaseIterator(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !10
  call void @zfree(ptr noundef %12)
  ret void
}

declare void @dictReleaseIterator(ptr noundef) #0

declare void @zfree(ptr noundef) #0

; Function Attrs: nounwind uwtable
define dso_local i32 @hashTypeNext(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !13
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.hashTypeIterator, ptr %15, i32 0, i32 5
  store i64 281474976710656, ptr %16, align 8, !tbaa !137
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.hashTypeIterator, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !133
  %20 = icmp eq i32 %19, 11
  br i1 %20, label %21, label %95

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %22 = load ptr, ptr %4, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.hashTypeIterator, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !130
  %25 = getelementptr inbounds nuw %struct.redisObject, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  store ptr %26, ptr %6, align 8, !tbaa !33
  %27 = load ptr, ptr %4, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.hashTypeIterator, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !134
  store ptr %29, ptr %7, align 8, !tbaa !33
  %30 = load ptr, ptr %4, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.hashTypeIterator, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !135
  store ptr %32, ptr %8, align 8, !tbaa !33
  %33 = load ptr, ptr %7, align 8, !tbaa !33
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %50

35:                                               ; preds = %21
  %36 = load ptr, ptr %8, align 8, !tbaa !33
  %37 = icmp eq ptr %36, null
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 1)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  br label %47

45:                                               ; preds = %35
  call void @_serverAssert(ptr noundef @.str.19, ptr noundef @.str.2, i32 noundef 1370)
  call void @abort() #14
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %44
  %48 = load ptr, ptr %6, align 8, !tbaa !33
  %49 = call ptr @lpFirst(ptr noundef %48)
  store ptr %49, ptr %7, align 8, !tbaa !33
  br label %66

50:                                               ; preds = %21
  %51 = load ptr, ptr %8, align 8, !tbaa !33
  %52 = icmp ne ptr %51, null
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 1)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %50
  br label %62

60:                                               ; preds = %50
  call void @_serverAssert(ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 1374)
  call void @abort() #14
  unreachable

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61, %59
  %63 = load ptr, ptr %6, align 8, !tbaa !33
  %64 = load ptr, ptr %8, align 8, !tbaa !33
  %65 = call ptr @lpNext(ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %7, align 8, !tbaa !33
  br label %66

66:                                               ; preds = %62, %47
  %67 = load ptr, ptr %7, align 8, !tbaa !33
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %92

70:                                               ; preds = %66
  %71 = load ptr, ptr %6, align 8, !tbaa !33
  %72 = load ptr, ptr %7, align 8, !tbaa !33
  %73 = call ptr @lpNext(ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %8, align 8, !tbaa !33
  %74 = load ptr, ptr %8, align 8, !tbaa !33
  %75 = icmp ne ptr %74, null
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = call i64 @llvm.expect.i64(i64 %79, i64 1)
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %70
  br label %85

83:                                               ; preds = %70
  call void @_serverAssert(ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 1381)
  call void @abort() #14
  unreachable

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84, %82
  %86 = load ptr, ptr %7, align 8, !tbaa !33
  %87 = load ptr, ptr %4, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct.hashTypeIterator, ptr %87, i32 0, i32 2
  store ptr %86, ptr %88, align 8, !tbaa !134
  %89 = load ptr, ptr %8, align 8, !tbaa !33
  %90 = load ptr, ptr %4, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw %struct.hashTypeIterator, ptr %90, i32 0, i32 3
  store ptr %89, ptr %91, align 8, !tbaa !135
  store i32 0, ptr %9, align 4
  br label %92

92:                                               ; preds = %85, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %93 = load i32, ptr %9, align 4
  switch i32 %93, label %270 [
    i32 0, label %94
    i32 1, label %268
  ]

94:                                               ; preds = %92
  br label %267

95:                                               ; preds = %2
  %96 = load ptr, ptr %4, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw %struct.hashTypeIterator, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8, !tbaa !133
  %99 = icmp eq i32 %98, 12
  br i1 %99, label %100, label %232

100:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %101 = load ptr, ptr %4, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw %struct.hashTypeIterator, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !130
  %104 = call ptr @hashTypeListpackGetLp(ptr noundef %103)
  store ptr %104, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %105 = load ptr, ptr %4, align 8, !tbaa !10
  %106 = getelementptr inbounds nuw %struct.hashTypeIterator, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !134
  store ptr %107, ptr %12, align 8, !tbaa !33
  %108 = load ptr, ptr %4, align 8, !tbaa !10
  %109 = getelementptr inbounds nuw %struct.hashTypeIterator, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !135
  store ptr %110, ptr %13, align 8, !tbaa !33
  %111 = load ptr, ptr %4, align 8, !tbaa !10
  %112 = getelementptr inbounds nuw %struct.hashTypeIterator, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8, !tbaa !136
  store ptr %113, ptr %14, align 8, !tbaa !33
  %114 = load ptr, ptr %12, align 8, !tbaa !33
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %131

116:                                              ; preds = %100
  %117 = load ptr, ptr %13, align 8, !tbaa !33
  %118 = icmp eq ptr %117, null
  %119 = xor i1 %118, true
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i32
  %122 = sext i32 %121 to i64
  %123 = call i64 @llvm.expect.i64(i64 %122, i64 1)
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %116
  br label %128

126:                                              ; preds = %116
  call void @_serverAssert(ptr noundef @.str.19, ptr noundef @.str.2, i32 noundef 1397)
  call void @abort() #14
  unreachable

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127, %125
  %129 = load ptr, ptr %11, align 8, !tbaa !33
  %130 = call ptr @lpFirst(ptr noundef %129)
  store ptr %130, ptr %12, align 8, !tbaa !33
  br label %147

131:                                              ; preds = %100
  %132 = load ptr, ptr %14, align 8, !tbaa !33
  %133 = icmp ne ptr %132, null
  %134 = xor i1 %133, true
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  %137 = sext i32 %136 to i64
  %138 = call i64 @llvm.expect.i64(i64 %137, i64 1)
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %131
  br label %143

141:                                              ; preds = %131
  call void @_serverAssert(ptr noundef @.str.20, ptr noundef @.str.2, i32 noundef 1401)
  call void @abort() #14
  unreachable

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142, %140
  %144 = load ptr, ptr %11, align 8, !tbaa !33
  %145 = load ptr, ptr %14, align 8, !tbaa !33
  %146 = call ptr @lpNext(ptr noundef %144, ptr noundef %145)
  store ptr %146, ptr %12, align 8, !tbaa !33
  br label %147

147:                                              ; preds = %143, %128
  %148 = load ptr, ptr %12, align 8, !tbaa !33
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %229

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %202, %151
  %153 = load ptr, ptr %12, align 8, !tbaa !33
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %206

155:                                              ; preds = %152
  %156 = load ptr, ptr %11, align 8, !tbaa !33
  %157 = load ptr, ptr %12, align 8, !tbaa !33
  %158 = call ptr @lpNext(ptr noundef %156, ptr noundef %157)
  store ptr %158, ptr %13, align 8, !tbaa !33
  %159 = load ptr, ptr %13, align 8, !tbaa !33
  %160 = icmp ne ptr %159, null
  %161 = xor i1 %160, true
  %162 = xor i1 %161, true
  %163 = zext i1 %162 to i32
  %164 = sext i32 %163 to i64
  %165 = call i64 @llvm.expect.i64(i64 %164, i64 1)
  %166 = icmp ne i64 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %155
  br label %170

168:                                              ; preds = %155
  call void @_serverAssert(ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 1409)
  call void @abort() #14
  unreachable

169:                                              ; No predecessors!
  br label %170

170:                                              ; preds = %169, %167
  %171 = load ptr, ptr %11, align 8, !tbaa !33
  %172 = load ptr, ptr %13, align 8, !tbaa !33
  %173 = call ptr @lpNext(ptr noundef %171, ptr noundef %172)
  store ptr %173, ptr %14, align 8, !tbaa !33
  %174 = load ptr, ptr %14, align 8, !tbaa !33
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %180

176:                                              ; preds = %170
  %177 = load ptr, ptr %14, align 8, !tbaa !33
  %178 = call i32 @lpGetIntegerValue(ptr noundef %177, ptr noundef %10)
  %179 = icmp ne i32 %178, 0
  br label %180

180:                                              ; preds = %176, %170
  %181 = phi i1 [ false, %170 ], [ %179, %176 ]
  %182 = xor i1 %181, true
  %183 = xor i1 %182, true
  %184 = zext i1 %183 to i32
  %185 = sext i32 %184 to i64
  %186 = call i64 @llvm.expect.i64(i64 %185, i64 1)
  %187 = icmp ne i64 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %180
  br label %191

189:                                              ; preds = %180
  call void @_serverAssert(ptr noundef @.str.21, ptr noundef @.str.2, i32 noundef 1412)
  call void @abort() #14
  unreachable

190:                                              ; No predecessors!
  br label %191

191:                                              ; preds = %190, %188
  %192 = load i32, ptr %5, align 4, !tbaa !13
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %201

194:                                              ; preds = %191
  %195 = load ptr, ptr %4, align 8, !tbaa !10
  %196 = getelementptr inbounds nuw %struct.hashTypeIterator, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8, !tbaa !130
  %198 = load i64, ptr %10, align 8, !tbaa !37
  %199 = call i32 @hashTypeIsExpired(ptr noundef %197, i64 noundef %198)
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %202, label %201

201:                                              ; preds = %194, %191
  br label %206

202:                                              ; preds = %194
  %203 = load ptr, ptr %11, align 8, !tbaa !33
  %204 = load ptr, ptr %14, align 8, !tbaa !33
  %205 = call ptr @lpNext(ptr noundef %203, ptr noundef %204)
  store ptr %205, ptr %12, align 8, !tbaa !33
  br label %152, !llvm.loop !139

206:                                              ; preds = %201, %152
  %207 = load ptr, ptr %12, align 8, !tbaa !33
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %210

209:                                              ; preds = %206
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %229

210:                                              ; preds = %206
  %211 = load ptr, ptr %12, align 8, !tbaa !33
  %212 = load ptr, ptr %4, align 8, !tbaa !10
  %213 = getelementptr inbounds nuw %struct.hashTypeIterator, ptr %212, i32 0, i32 2
  store ptr %211, ptr %213, align 8, !tbaa !134
  %214 = load ptr, ptr %13, align 8, !tbaa !33
  %215 = load ptr, ptr %4, align 8, !tbaa !10
  %216 = getelementptr inbounds nuw %struct.hashTypeIterator, ptr %215, i32 0, i32 3
  store ptr %214, ptr %216, align 8, !tbaa !135
  %217 = load ptr, ptr %14, align 8, !tbaa !33
  %218 = load ptr, ptr %4, align 8, !tbaa !10
  %219 = getelementptr inbounds nuw %struct.hashTypeIterator, ptr %218, i32 0, i32 4
  store ptr %217, ptr %219, align 8, !tbaa !136
  %220 = load i64, ptr %10, align 8, !tbaa !37
  %221 = icmp ne i64 %220, 0
  br i1 %221, label %222, label %224

222:                                              ; preds = %210
  %223 = load i64, ptr %10, align 8, !tbaa !37
  br label %225

224:                                              ; preds = %210
  br label %225

225:                                              ; preds = %224, %222
  %226 = phi i64 [ %223, %222 ], [ 281474976710656, %224 ]
  %227 = load ptr, ptr %4, align 8, !tbaa !10
  %228 = getelementptr inbounds nuw %struct.hashTypeIterator, ptr %227, i32 0, i32 5
  store i64 %226, ptr %228, align 8, !tbaa !137
  store i32 0, ptr %9, align 4
  br label %229

229:                                              ; preds = %225, %209, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %230 = load i32, ptr %9, align 4
  switch i32 %230, label %270 [
    i32 0, label %231
    i32 1, label %268
  ]

231:                                              ; preds = %229
  br label %266

232:                                              ; preds = %95
  %233 = load ptr, ptr %4, align 8, !tbaa !10
  %234 = getelementptr inbounds nuw %struct.hashTypeIterator, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 8, !tbaa !133
  %236 = icmp eq i32 %235, 2
  br i1 %236, label %237, label %265

237:                                              ; preds = %232
  br label %238

238:                                              ; preds = %262, %237
  %239 = load ptr, ptr %4, align 8, !tbaa !10
  %240 = getelementptr inbounds nuw %struct.hashTypeIterator, ptr %239, i32 0, i32 6
  %241 = load ptr, ptr %240, align 8, !tbaa !138
  %242 = call ptr @dictNext(ptr noundef %241)
  %243 = load ptr, ptr %4, align 8, !tbaa !10
  %244 = getelementptr inbounds nuw %struct.hashTypeIterator, ptr %243, i32 0, i32 7
  store ptr %242, ptr %244, align 8, !tbaa !140
  %245 = icmp ne ptr %242, null
  br i1 %245, label %246, label %264

246:                                              ; preds = %238
  %247 = load ptr, ptr %4, align 8, !tbaa !10
  %248 = getelementptr inbounds nuw %struct.hashTypeIterator, ptr %247, i32 0, i32 7
  %249 = load ptr, ptr %248, align 8, !tbaa !140
  %250 = call ptr @dictGetKey(ptr noundef %249)
  %251 = call i64 @hfieldGetExpireTime(ptr noundef %250)
  %252 = load ptr, ptr %4, align 8, !tbaa !10
  %253 = getelementptr inbounds nuw %struct.hashTypeIterator, ptr %252, i32 0, i32 5
  store i64 %251, ptr %253, align 8, !tbaa !137
  %254 = load i32, ptr %5, align 4, !tbaa !13
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %263

256:                                              ; preds = %246
  %257 = load ptr, ptr %4, align 8, !tbaa !10
  %258 = getelementptr inbounds nuw %struct.hashTypeIterator, ptr %257, i32 0, i32 5
  %259 = load i64, ptr %258, align 8, !tbaa !137
  %260 = call i64 @commandTimeSnapshot()
  %261 = icmp slt i64 %259, %260
  br i1 %261, label %262, label %263

262:                                              ; preds = %256
  br label %238, !llvm.loop !141

263:                                              ; preds = %256, %246
  store i32 0, ptr %3, align 4
  br label %268

264:                                              ; preds = %238
  store i32 -1, ptr %3, align 4
  br label %268

265:                                              ; preds = %232
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.2, i32 noundef 1437, ptr noundef @.str.11)
  call void @abort() #14
  unreachable

266:                                              ; preds = %231
  br label %267

267:                                              ; preds = %266, %94
  store i32 0, ptr %3, align 4
  br label %268

268:                                              ; preds = %267, %264, %263, %229, %92
  %269 = load i32, ptr %3, align 4
  ret i32 %269

270:                                              ; preds = %229, %92
  unreachable
}

declare ptr @dictNext(ptr noundef) #0

; Function Attrs: nounwind uwtable
define dso_local void @hashTypeCurrentFromListpack(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !10
  store i32 %1, ptr %8, align 4, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !102
  store ptr %3, ptr %10, align 8, !tbaa !103
  store ptr %4, ptr %11, align 8, !tbaa !105
  store ptr %5, ptr %12, align 8, !tbaa !107
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.hashTypeIterator, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !133
  %16 = icmp eq i32 %15, 11
  br i1 %16, label %22, label %17

17:                                               ; preds = %6
  %18 = load ptr, ptr %7, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.hashTypeIterator, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !133
  %21 = icmp eq i32 %20, 12
  br label %22

22:                                               ; preds = %17, %6
  %23 = phi i1 [ true, %6 ], [ %21, %17 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  br label %33

31:                                               ; preds = %22
  call void @_serverAssert(ptr noundef @.str.22, ptr noundef @.str.2, i32 noundef 1451)
  call void @abort() #14
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %30
  %34 = load i32, ptr %8, align 4, !tbaa !13
  %35 = and i32 %34, 1
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %33
  %38 = load ptr, ptr %7, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.hashTypeIterator, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !134
  %41 = load ptr, ptr %10, align 8, !tbaa !103
  %42 = load ptr, ptr %11, align 8, !tbaa !105
  %43 = call ptr @lpGetValue(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  %44 = load ptr, ptr %9, align 8, !tbaa !102
  store ptr %43, ptr %44, align 8, !tbaa !33
  br label %53

45:                                               ; preds = %33
  %46 = load ptr, ptr %7, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.hashTypeIterator, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !135
  %49 = load ptr, ptr %10, align 8, !tbaa !103
  %50 = load ptr, ptr %11, align 8, !tbaa !105
  %51 = call ptr @lpGetValue(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  %52 = load ptr, ptr %9, align 8, !tbaa !102
  store ptr %51, ptr %52, align 8, !tbaa !33
  br label %53

53:                                               ; preds = %45, %37
  %54 = load ptr, ptr %12, align 8, !tbaa !107
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load ptr, ptr %7, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.hashTypeIterator, ptr %57, i32 0, i32 5
  %59 = load i64, ptr %58, align 8, !tbaa !137
  %60 = load ptr, ptr %12, align 8, !tbaa !107
  store i64 %59, ptr %60, align 8, !tbaa !31
  br label %61

61:                                               ; preds = %56, %53
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @hashTypeCurrentFromHashTable(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i32 %1, ptr %7, align 4, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !102
  store ptr %3, ptr %9, align 8, !tbaa !107
  store ptr %4, ptr %10, align 8, !tbaa !107
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.hashTypeIterator, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !133
  %16 = icmp eq i32 %15, 2
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  br label %26

24:                                               ; preds = %5
  call void @_serverAssert(ptr noundef @.str.23, ptr noundef @.str.2, i32 noundef 1471)
  call void @abort() #14
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr null, ptr %11, align 8, !tbaa !33
  %27 = load i32, ptr %7, align 4, !tbaa !13
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.hashTypeIterator, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !140
  %34 = call ptr @dictGetKey(ptr noundef %33)
  store ptr %34, ptr %11, align 8, !tbaa !33
  %35 = load ptr, ptr %11, align 8, !tbaa !33
  %36 = load ptr, ptr %8, align 8, !tbaa !102
  store ptr %35, ptr %36, align 8, !tbaa !33
  %37 = load ptr, ptr %11, align 8, !tbaa !33
  %38 = call i64 @hfieldlen(ptr noundef %37)
  %39 = load ptr, ptr %9, align 8, !tbaa !107
  store i64 %38, ptr %39, align 8, !tbaa !31
  br label %50

40:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %41 = load ptr, ptr %6, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.hashTypeIterator, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !140
  %44 = call ptr @dictGetVal(ptr noundef %43)
  store ptr %44, ptr %12, align 8, !tbaa !33
  %45 = load ptr, ptr %12, align 8, !tbaa !33
  %46 = load ptr, ptr %8, align 8, !tbaa !102
  store ptr %45, ptr %46, align 8, !tbaa !33
  %47 = load ptr, ptr %12, align 8, !tbaa !33
  %48 = call i64 @sdslen(ptr noundef %47)
  %49 = load ptr, ptr %9, align 8, !tbaa !107
  store i64 %48, ptr %49, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %50

50:                                               ; preds = %40, %30
  %51 = load ptr, ptr %10, align 8, !tbaa !107
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.hashTypeIterator, ptr %54, i32 0, i32 5
  %56 = load i64, ptr %55, align 8, !tbaa !137
  %57 = load ptr, ptr %10, align 8, !tbaa !107
  store i64 %56, ptr %57, align 8, !tbaa !31
  br label %58

58:                                               ; preds = %53, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @hashTypeCurrentObject(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !10
  store i32 %1, ptr %8, align 4, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !102
  store ptr %3, ptr %10, align 8, !tbaa !103
  store ptr %4, ptr %11, align 8, !tbaa !105
  store ptr %5, ptr %12, align 8, !tbaa !107
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.hashTypeIterator, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !133
  %18 = icmp eq i32 %17, 11
  br i1 %18, label %24, label %19

19:                                               ; preds = %6
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.hashTypeIterator, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !133
  %23 = icmp eq i32 %22, 12
  br i1 %23, label %24, label %32

24:                                               ; preds = %19, %6
  %25 = load ptr, ptr %9, align 8, !tbaa !102
  store ptr null, ptr %25, align 8, !tbaa !33
  %26 = load ptr, ptr %7, align 8, !tbaa !10
  %27 = load i32, ptr %8, align 4, !tbaa !13
  %28 = load ptr, ptr %9, align 8, !tbaa !102
  %29 = load ptr, ptr %10, align 8, !tbaa !103
  %30 = load ptr, ptr %11, align 8, !tbaa !105
  %31 = load ptr, ptr %12, align 8, !tbaa !107
  call void @hashTypeCurrentFromListpack(ptr noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  br label %48

32:                                               ; preds = %19
  %33 = load ptr, ptr %7, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.hashTypeIterator, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !133
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %46

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %38 = load ptr, ptr %7, align 8, !tbaa !10
  %39 = load i32, ptr %8, align 4, !tbaa !13
  %40 = load ptr, ptr %12, align 8, !tbaa !107
  call void @hashTypeCurrentFromHashTable(ptr noundef %38, i32 noundef %39, ptr noundef %13, ptr noundef %14, ptr noundef %40)
  %41 = load ptr, ptr %13, align 8, !tbaa !33
  %42 = load ptr, ptr %9, align 8, !tbaa !102
  store ptr %41, ptr %42, align 8, !tbaa !33
  %43 = load i64, ptr %14, align 8, !tbaa !31
  %44 = trunc i64 %43 to i32
  %45 = load ptr, ptr %10, align 8, !tbaa !103
  store i32 %44, ptr %45, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %47

46:                                               ; preds = %32
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.2, i32 noundef 1517, ptr noundef @.str.11)
  call void @abort() #14
  unreachable

47:                                               ; preds = %37
  br label %48

48:                                               ; preds = %47, %24
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @hashTypeCurrentObjectNewSds(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = load i32, ptr %5, align 4, !tbaa !13
  call void @hashTypeCurrentObject(ptr noundef %10, i32 noundef %11, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef null)
  %12 = load ptr, ptr %6, align 8, !tbaa !33
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !33
  %16 = load i32, ptr %7, align 4, !tbaa !13
  %17 = zext i32 %16 to i64
  %18 = call ptr @sdsnewlen(ptr noundef %15, i64 noundef %17)
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %22

19:                                               ; preds = %2
  %20 = load i64, ptr %8, align 8, !tbaa !37
  %21 = call ptr @sdsfromlonglong(i64 noundef %20)
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %22

22:                                               ; preds = %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

declare ptr @sdsnewlen(ptr noundef, i64 noundef) #0

declare ptr @sdsfromlonglong(i64 noundef) #0

; Function Attrs: nounwind uwtable
define dso_local ptr @hashTypeCurrentObjectNewHfield(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca [21 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 21, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  call void @hashTypeCurrentObject(ptr noundef %9, i32 noundef 1, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %10 = load ptr, ptr %4, align 8, !tbaa !33
  %11 = icmp ne ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds [21 x i8], ptr %3, i64 0, i64 0
  %14 = load i64, ptr %6, align 8, !tbaa !37
  %15 = call i32 @ll2string(ptr noundef %13, i64 noundef 21, i64 noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !13
  %16 = getelementptr inbounds [21 x i8], ptr %3, i64 0, i64 0
  store ptr %16, ptr %4, align 8, !tbaa !33
  br label %17

17:                                               ; preds = %12, %1
  %18 = load ptr, ptr %4, align 8, !tbaa !33
  %19 = load i32, ptr %5, align 4, !tbaa !13
  %20 = zext i32 %19 to i64
  %21 = load i64, ptr %7, align 8, !tbaa !31
  %22 = icmp ne i64 %21, 281474976710656
  %23 = zext i1 %22 to i32
  %24 = call ptr @hfieldNew(ptr noundef %18, i64 noundef %20, i32 noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !33
  %25 = load ptr, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 21, ptr %3) #12
  ret ptr %25
}

declare i32 @ll2string(ptr noundef, i64 noundef, i64 noundef) #0

; Function Attrs: nounwind uwtable
define dso_local void @hashTypeConvertListpack(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !13
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  %13 = load i32, ptr %12, align 8
  %14 = lshr i32 %13, 4
  %15 = and i32 %14, 15
  %16 = icmp eq i32 %15, 11
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  br label %26

24:                                               ; preds = %2
  call void @_serverAssert(ptr noundef @.str.24, ptr noundef @.str.2, i32 noundef 1566)
  call void @abort() #14
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %23
  %27 = load i32, ptr %4, align 4, !tbaa !13
  %28 = icmp eq i32 %27, 11
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %148

30:                                               ; preds = %26
  %31 = load i32, ptr %4, align 4, !tbaa !13
  %32 = icmp eq i32 %31, 12
  br i1 %32, label %33, label %85

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %34 = load ptr, ptr %3, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw %struct.redisObject, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = call ptr @lpFirst(ptr noundef %36)
  store ptr %37, ptr %5, align 8, !tbaa !33
  br label %38

38:                                               ; preds = %58, %33
  %39 = load ptr, ptr %5, align 8, !tbaa !33
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %71

41:                                               ; preds = %38
  %42 = load ptr, ptr %3, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw %struct.redisObject, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %45 = load ptr, ptr %5, align 8, !tbaa !33
  %46 = call ptr @lpNext(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %5, align 8, !tbaa !33
  %47 = load ptr, ptr %5, align 8, !tbaa !33
  %48 = icmp ne ptr %47, null
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 1)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %41
  br label %58

56:                                               ; preds = %41
  call void @_serverAssert(ptr noundef @.str.25, ptr noundef @.str.2, i32 noundef 1578)
  call void @abort() #14
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %55
  %59 = load ptr, ptr %3, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw %struct.redisObject, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  %62 = load ptr, ptr %5, align 8, !tbaa !33
  %63 = call ptr @lpInsertInteger(ptr noundef %61, i64 noundef 0, ptr noundef %62, i32 noundef 1, ptr noundef %5)
  %64 = load ptr, ptr %3, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw %struct.redisObject, ptr %64, i32 0, i32 2
  store ptr %63, ptr %65, align 8, !tbaa !17
  %66 = load ptr, ptr %3, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw %struct.redisObject, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !17
  %69 = load ptr, ptr %5, align 8, !tbaa !33
  %70 = call ptr @lpNext(ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %5, align 8, !tbaa !33
  br label %38, !llvm.loop !142

71:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %72 = call ptr @listpackExCreate()
  store ptr %72, ptr %6, align 8, !tbaa !19
  %73 = load ptr, ptr %3, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw %struct.redisObject, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !17
  %76 = load ptr, ptr %6, align 8, !tbaa !19
  %77 = getelementptr inbounds nuw %struct.listpackEx, ptr %76, i32 0, i32 2
  store ptr %75, ptr %77, align 8, !tbaa !21
  %78 = load ptr, ptr %3, align 8, !tbaa !15
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, -241
  %81 = or i32 %80, 192
  store i32 %81, ptr %78, align 8
  %82 = load ptr, ptr %6, align 8, !tbaa !19
  %83 = load ptr, ptr %3, align 8, !tbaa !15
  %84 = getelementptr inbounds nuw %struct.redisObject, ptr %83, i32 0, i32 2
  store ptr %82, ptr %84, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %147

85:                                               ; preds = %30
  %86 = load i32, ptr %4, align 4, !tbaa !13
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %88, label %145

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %89 = load ptr, ptr %3, align 8, !tbaa !15
  %90 = call ptr @hashTypeInitIterator(ptr noundef %89)
  store ptr %90, ptr %7, align 8, !tbaa !10
  %91 = call ptr @dictCreate(ptr noundef @mstrHashDictType)
  store ptr %91, ptr %8, align 8, !tbaa !5
  %92 = load ptr, ptr %8, align 8, !tbaa !5
  %93 = load ptr, ptr %3, align 8, !tbaa !15
  %94 = call i64 @hashTypeLength(ptr noundef %93, i32 noundef 0)
  %95 = call i32 @dictExpand(ptr noundef %92, i64 noundef %94)
  br label %96

96:                                               ; preds = %132, %88
  %97 = load ptr, ptr %7, align 8, !tbaa !10
  %98 = call i32 @hashTypeNext(ptr noundef %97, i32 noundef 0)
  %99 = icmp ne i32 %98, -1
  br i1 %99, label %100, label %133

100:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %101 = load ptr, ptr %7, align 8, !tbaa !10
  %102 = call ptr @hashTypeCurrentObjectNewHfield(ptr noundef %101)
  store ptr %102, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %103 = load ptr, ptr %7, align 8, !tbaa !10
  %104 = call ptr @hashTypeCurrentObjectNewSds(ptr noundef %103, i32 noundef 2)
  store ptr %104, ptr %11, align 8, !tbaa !33
  %105 = load ptr, ptr %8, align 8, !tbaa !5
  %106 = getelementptr inbounds nuw %struct.dict, ptr %105, i32 0, i32 4
  %107 = load i16, ptr %106, align 8
  %108 = and i16 %107, 32767
  %109 = or i16 %108, -32768
  store i16 %109, ptr %106, align 8
  %110 = load ptr, ptr %8, align 8, !tbaa !5
  %111 = load ptr, ptr %10, align 8, !tbaa !33
  %112 = load ptr, ptr %11, align 8, !tbaa !33
  %113 = call i32 @dictAdd(ptr noundef %110, ptr noundef %111, ptr noundef %112)
  store i32 %113, ptr %9, align 4, !tbaa !13
  %114 = load ptr, ptr %8, align 8, !tbaa !5
  %115 = getelementptr inbounds nuw %struct.dict, ptr %114, i32 0, i32 4
  %116 = load i16, ptr %115, align 8
  %117 = and i16 %116, 32767
  %118 = or i16 %117, 0
  store i16 %118, ptr %115, align 8
  %119 = load i32, ptr %9, align 4, !tbaa !13
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %132

121:                                              ; preds = %100
  %122 = load ptr, ptr %10, align 8, !tbaa !33
  call void @hfieldFree(ptr noundef %122)
  %123 = load ptr, ptr %11, align 8, !tbaa !33
  call void @sdsfree(ptr noundef %123)
  %124 = load ptr, ptr %7, align 8, !tbaa !10
  call void @hashTypeReleaseIterator(ptr noundef %124)
  %125 = load ptr, ptr %3, align 8, !tbaa !15
  %126 = getelementptr inbounds nuw %struct.redisObject, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !17
  %128 = load ptr, ptr %3, align 8, !tbaa !15
  %129 = getelementptr inbounds nuw %struct.redisObject, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !17
  %131 = call i64 @lpBytes(ptr noundef %130)
  call void @serverLogHexDump(i32 noundef 3, ptr noundef @.str.26, ptr noundef %127, i64 noundef %131)
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.2, i32 noundef 1611, ptr noundef @.str.27)
  call void @abort() #14
  unreachable

132:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %96, !llvm.loop !143

133:                                              ; preds = %96
  %134 = load ptr, ptr %7, align 8, !tbaa !10
  call void @hashTypeReleaseIterator(ptr noundef %134)
  %135 = load ptr, ptr %3, align 8, !tbaa !15
  %136 = getelementptr inbounds nuw %struct.redisObject, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !17
  call void @zfree(ptr noundef %137)
  %138 = load ptr, ptr %3, align 8, !tbaa !15
  %139 = load i32, ptr %138, align 8
  %140 = and i32 %139, -241
  %141 = or i32 %140, 32
  store i32 %141, ptr %138, align 8
  %142 = load ptr, ptr %8, align 8, !tbaa !5
  %143 = load ptr, ptr %3, align 8, !tbaa !15
  %144 = getelementptr inbounds nuw %struct.redisObject, ptr %143, i32 0, i32 2
  store ptr %142, ptr %144, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %146

145:                                              ; preds = %85
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.2, i32 noundef 1619, ptr noundef @.str.11)
  call void @abort() #14
  unreachable

146:                                              ; preds = %133
  br label %147

147:                                              ; preds = %146, %71
  br label %148

148:                                              ; preds = %147, %29
  ret void
}

declare ptr @lpInsertInteger(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) #0

declare ptr @dictCreate(ptr noundef) #0

declare i32 @dictAdd(ptr noundef, ptr noundef, ptr noundef) #0

declare void @serverLogHexDump(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #0

declare i64 @lpBytes(ptr noundef) #0

; Function Attrs: nounwind uwtable
define dso_local void @hashTypeConvertListpackEx(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !10
  %15 = load ptr, ptr %4, align 8, !tbaa !15
  %16 = load i32, ptr %15, align 8
  %17 = lshr i32 %16, 4
  %18 = and i32 %17, 15
  %19 = icmp eq i32 %18, 12
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  br label %29

27:                                               ; preds = %3
  call void @_serverAssert(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 1624)
  call void @abort() #14
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %26
  %30 = load i32, ptr %5, align 4, !tbaa !13
  %31 = icmp eq i32 %30, 12
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %155

33:                                               ; preds = %29
  %34 = load i32, ptr %5, align 4, !tbaa !13
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %152

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %37 = load ptr, ptr %4, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw %struct.redisObject, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  store ptr %39, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %40 = load ptr, ptr %4, align 8, !tbaa !15
  %41 = call i64 @hashTypeGetMinExpire(ptr noundef %40, i32 noundef 0)
  store i64 %41, ptr %12, align 8, !tbaa !31
  %42 = load ptr, ptr %6, align 8, !tbaa !10
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %57

44:                                               ; preds = %36
  %45 = load ptr, ptr %11, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw %struct.listpackEx, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.ExpireMeta, ptr %46, i32 0, i32 2
  %48 = load i16, ptr %47, align 2
  %49 = lshr i16 %48, 8
  %50 = and i16 %49, 1
  %51 = zext i16 %50 to i32
  %52 = icmp ne i32 %51, 1
  br i1 %52, label %53, label %57

53:                                               ; preds = %44
  %54 = load ptr, ptr %6, align 8, !tbaa !10
  %55 = load ptr, ptr %4, align 8, !tbaa !15
  %56 = call i32 @ebRemove(ptr noundef %54, ptr noundef @hashExpireBucketsType, ptr noundef %55)
  br label %57

57:                                               ; preds = %53, %44, %36
  %58 = call ptr @dictCreate(ptr noundef @mstrHashDictTypeWithHFE)
  store ptr %58, ptr %9, align 8, !tbaa !5
  %59 = load ptr, ptr %9, align 8, !tbaa !5
  %60 = load ptr, ptr %4, align 8, !tbaa !15
  %61 = call i64 @hashTypeLength(ptr noundef %60, i32 noundef 0)
  %62 = call i32 @dictExpand(ptr noundef %59, i64 noundef %61)
  %63 = load ptr, ptr %9, align 8, !tbaa !5
  %64 = getelementptr inbounds nuw %struct.dict, ptr %63, i32 0, i32 7
  store ptr %64, ptr %10, align 8, !tbaa !11
  %65 = load ptr, ptr %11, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw %struct.listpackEx, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !26
  %68 = load ptr, ptr %10, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.dictExpireMetadata, ptr %68, i32 0, i32 2
  store ptr %67, ptr %69, align 8, !tbaa !123
  %70 = call ptr @ebCreate()
  %71 = load ptr, ptr %10, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %struct.dictExpireMetadata, ptr %71, i32 0, i32 1
  store ptr %70, ptr %72, align 8, !tbaa !74
  %73 = load ptr, ptr %10, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.dictExpireMetadata, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.ExpireMeta, ptr %74, i32 0, i32 2
  %76 = load i16, ptr %75, align 2
  %77 = and i16 %76, -257
  %78 = or i16 %77, 256
  store i16 %78, ptr %75, align 2
  %79 = load ptr, ptr %4, align 8, !tbaa !15
  %80 = call ptr @hashTypeInitIterator(ptr noundef %79)
  store ptr %80, ptr %8, align 8, !tbaa !10
  br label %81

81:                                               ; preds = %130, %57
  %82 = load ptr, ptr %8, align 8, !tbaa !10
  %83 = call i32 @hashTypeNext(ptr noundef %82, i32 noundef 0)
  %84 = icmp ne i32 %83, -1
  br i1 %84, label %85, label %131

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %86 = load ptr, ptr %8, align 8, !tbaa !10
  %87 = call ptr @hashTypeCurrentObjectNewHfield(ptr noundef %86)
  store ptr %87, ptr %13, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %88 = load ptr, ptr %8, align 8, !tbaa !10
  %89 = call ptr @hashTypeCurrentObjectNewSds(ptr noundef %88, i32 noundef 2)
  store ptr %89, ptr %14, align 8, !tbaa !33
  %90 = load ptr, ptr %9, align 8, !tbaa !5
  %91 = getelementptr inbounds nuw %struct.dict, ptr %90, i32 0, i32 4
  %92 = load i16, ptr %91, align 8
  %93 = and i16 %92, 32767
  %94 = or i16 %93, -32768
  store i16 %94, ptr %91, align 8
  %95 = load ptr, ptr %9, align 8, !tbaa !5
  %96 = load ptr, ptr %13, align 8, !tbaa !33
  %97 = load ptr, ptr %14, align 8, !tbaa !33
  %98 = call i32 @dictAdd(ptr noundef %95, ptr noundef %96, ptr noundef %97)
  store i32 %98, ptr %7, align 4, !tbaa !13
  %99 = load ptr, ptr %9, align 8, !tbaa !5
  %100 = getelementptr inbounds nuw %struct.dict, ptr %99, i32 0, i32 4
  %101 = load i16, ptr %100, align 8
  %102 = and i16 %101, 32767
  %103 = or i16 %102, 0
  store i16 %103, ptr %100, align 8
  %104 = load i32, ptr %7, align 4, !tbaa !13
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %117

106:                                              ; preds = %85
  %107 = load ptr, ptr %13, align 8, !tbaa !33
  call void @hfieldFree(ptr noundef %107)
  %108 = load ptr, ptr %14, align 8, !tbaa !33
  call void @sdsfree(ptr noundef %108)
  %109 = load ptr, ptr %8, align 8, !tbaa !10
  call void @hashTypeReleaseIterator(ptr noundef %109)
  %110 = load ptr, ptr %11, align 8, !tbaa !19
  %111 = getelementptr inbounds nuw %struct.listpackEx, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !21
  %113 = load ptr, ptr %11, align 8, !tbaa !19
  %114 = getelementptr inbounds nuw %struct.listpackEx, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !21
  %116 = call i64 @lpBytes(ptr noundef %115)
  call void @serverLogHexDump(i32 noundef 3, ptr noundef @.str.26, ptr noundef %112, i64 noundef %116)
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.2, i32 noundef 1661, ptr noundef @.str.27)
  call void @abort() #14
  unreachable

117:                                              ; preds = %85
  %118 = load ptr, ptr %8, align 8, !tbaa !10
  %119 = getelementptr inbounds nuw %struct.hashTypeIterator, ptr %118, i32 0, i32 5
  %120 = load i64, ptr %119, align 8, !tbaa !137
  %121 = icmp ne i64 %120, 281474976710656
  br i1 %121, label %122, label %130

122:                                              ; preds = %117
  %123 = load ptr, ptr %10, align 8, !tbaa !11
  %124 = getelementptr inbounds nuw %struct.dictExpireMetadata, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %13, align 8, !tbaa !33
  %126 = load ptr, ptr %8, align 8, !tbaa !10
  %127 = getelementptr inbounds nuw %struct.hashTypeIterator, ptr %126, i32 0, i32 5
  %128 = load i64, ptr %127, align 8, !tbaa !137
  %129 = call i32 @ebAdd(ptr noundef %124, ptr noundef @hashFieldExpireBucketsType, ptr noundef %125, i64 noundef %128)
  br label %130

130:                                              ; preds = %122, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %81, !llvm.loop !144

131:                                              ; preds = %81
  %132 = load ptr, ptr %8, align 8, !tbaa !10
  call void @hashTypeReleaseIterator(ptr noundef %132)
  %133 = load ptr, ptr %11, align 8, !tbaa !19
  call void @listpackExFree(ptr noundef %133)
  %134 = load ptr, ptr %4, align 8, !tbaa !15
  %135 = load i32, ptr %134, align 8
  %136 = and i32 %135, -241
  %137 = or i32 %136, 32
  store i32 %137, ptr %134, align 8
  %138 = load ptr, ptr %9, align 8, !tbaa !5
  %139 = load ptr, ptr %4, align 8, !tbaa !15
  %140 = getelementptr inbounds nuw %struct.redisObject, ptr %139, i32 0, i32 2
  store ptr %138, ptr %140, align 8, !tbaa !17
  %141 = load ptr, ptr %6, align 8, !tbaa !10
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %151

143:                                              ; preds = %131
  %144 = load i64, ptr %12, align 8, !tbaa !31
  %145 = icmp ne i64 %144, 281474976710656
  br i1 %145, label %146, label %151

146:                                              ; preds = %143
  %147 = load ptr, ptr %6, align 8, !tbaa !10
  %148 = load ptr, ptr %4, align 8, !tbaa !15
  %149 = load i64, ptr %12, align 8, !tbaa !31
  %150 = call i32 @ebAdd(ptr noundef %147, ptr noundef @hashExpireBucketsType, ptr noundef %148, i64 noundef %149)
  br label %151

151:                                              ; preds = %146, %143, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %154

152:                                              ; preds = %33
  %153 = load i32, ptr %5, align 4, !tbaa !13
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.2, i32 noundef 1676, ptr noundef @.str.9, i32 noundef %153)
  call void @abort() #14
  unreachable

154:                                              ; preds = %151
  br label %155

155:                                              ; preds = %32, %154
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @listpackExFree(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.listpackEx, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  call void @lpFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !19
  call void @zfree(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @hashTypeDup(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %25 = load ptr, ptr %4, align 8, !tbaa !15
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 15
  %28 = icmp eq i32 %27, 4
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 1)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %3
  br label %38

36:                                               ; preds = %3
  call void @_serverAssert(ptr noundef @.str.29, ptr noundef @.str.2, i32 noundef 1702)
  call void @abort() #14
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %35
  %39 = load ptr, ptr %4, align 8, !tbaa !15
  %40 = load i32, ptr %39, align 8
  %41 = lshr i32 %40, 4
  %42 = and i32 %41, 15
  %43 = icmp eq i32 %42, 11
  br i1 %43, label %44, label %61

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %45 = load ptr, ptr %4, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw %struct.redisObject, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  store ptr %47, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %48 = load ptr, ptr %9, align 8, !tbaa !33
  %49 = call i64 @lpBytes(ptr noundef %48)
  store i64 %49, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %50 = load i64, ptr %10, align 8, !tbaa !31
  %51 = call noalias ptr @zmalloc(i64 noundef %50) #15
  store ptr %51, ptr %11, align 8, !tbaa !33
  %52 = load ptr, ptr %11, align 8, !tbaa !33
  %53 = load ptr, ptr %9, align 8, !tbaa !33
  %54 = load i64, ptr %10, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %53, i64 %54, i1 false)
  %55 = load ptr, ptr %11, align 8, !tbaa !33
  %56 = call ptr @createObject(i32 noundef 4, ptr noundef %55)
  store ptr %56, ptr %7, align 8, !tbaa !15
  %57 = load ptr, ptr %7, align 8, !tbaa !15
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, -241
  %60 = or i32 %59, 176
  store i32 %60, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %227

61:                                               ; preds = %38
  %62 = load ptr, ptr %4, align 8, !tbaa !15
  %63 = load i32, ptr %62, align 8
  %64 = lshr i32 %63, 4
  %65 = and i32 %64, 15
  %66 = icmp eq i32 %65, 12
  br i1 %66, label %67, label %110

67:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %68 = load ptr, ptr %4, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw %struct.redisObject, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !17
  store ptr %70, ptr %12, align 8, !tbaa !19
  %71 = load ptr, ptr %12, align 8, !tbaa !19
  %72 = getelementptr inbounds nuw %struct.listpackEx, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.ExpireMeta, ptr %72, i32 0, i32 2
  %74 = load i16, ptr %73, align 2
  %75 = lshr i16 %74, 8
  %76 = and i16 %75, 1
  %77 = zext i16 %76 to i32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %67
  %80 = load ptr, ptr %12, align 8, !tbaa !19
  %81 = getelementptr inbounds nuw %struct.listpackEx, ptr %80, i32 0, i32 0
  %82 = call i64 @ebGetMetaExpTime(ptr noundef %81)
  %83 = load ptr, ptr %6, align 8, !tbaa !107
  store i64 %82, ptr %83, align 8, !tbaa !31
  br label %84

84:                                               ; preds = %79, %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %85 = call ptr @listpackExCreate()
  store ptr %85, ptr %13, align 8, !tbaa !19
  %86 = load ptr, ptr %5, align 8, !tbaa !33
  %87 = load ptr, ptr %13, align 8, !tbaa !19
  %88 = getelementptr inbounds nuw %struct.listpackEx, ptr %87, i32 0, i32 1
  store ptr %86, ptr %88, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %89 = load ptr, ptr %12, align 8, !tbaa !19
  %90 = getelementptr inbounds nuw %struct.listpackEx, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !21
  %92 = call i64 @lpBytes(ptr noundef %91)
  store i64 %92, ptr %14, align 8, !tbaa !31
  %93 = load i64, ptr %14, align 8, !tbaa !31
  %94 = call ptr @lpNew(i64 noundef %93)
  %95 = load ptr, ptr %13, align 8, !tbaa !19
  %96 = getelementptr inbounds nuw %struct.listpackEx, ptr %95, i32 0, i32 2
  store ptr %94, ptr %96, align 8, !tbaa !21
  %97 = load ptr, ptr %13, align 8, !tbaa !19
  %98 = getelementptr inbounds nuw %struct.listpackEx, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !21
  %100 = load ptr, ptr %12, align 8, !tbaa !19
  %101 = getelementptr inbounds nuw %struct.listpackEx, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !21
  %103 = load i64, ptr %14, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 1 %102, i64 %103, i1 false)
  %104 = load ptr, ptr %13, align 8, !tbaa !19
  %105 = call ptr @createObject(i32 noundef 4, ptr noundef %104)
  store ptr %105, ptr %7, align 8, !tbaa !15
  %106 = load ptr, ptr %7, align 8, !tbaa !15
  %107 = load i32, ptr %106, align 8
  %108 = and i32 %107, -241
  %109 = or i32 %108, 192
  store i32 %109, ptr %106, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %226

110:                                              ; preds = %61
  %111 = load ptr, ptr %4, align 8, !tbaa !15
  %112 = load i32, ptr %111, align 8
  %113 = lshr i32 %112, 4
  %114 = and i32 %113, 15
  %115 = icmp eq i32 %114, 2
  br i1 %115, label %116, label %224

116:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store ptr null, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %117 = load ptr, ptr %4, align 8, !tbaa !15
  %118 = getelementptr inbounds nuw %struct.redisObject, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !17
  %120 = call i32 @isDictWithMetaHFE(ptr noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %124, label %122

122:                                              ; preds = %116
  %123 = call ptr @dictCreate(ptr noundef @mstrHashDictType)
  store ptr %123, ptr %17, align 8, !tbaa !5
  br label %158

124:                                              ; preds = %116
  %125 = call ptr @dictCreate(ptr noundef @mstrHashDictTypeWithHFE)
  store ptr %125, ptr %17, align 8, !tbaa !5
  %126 = load ptr, ptr %4, align 8, !tbaa !15
  %127 = getelementptr inbounds nuw %struct.redisObject, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !17
  %129 = getelementptr inbounds nuw %struct.dict, ptr %128, i32 0, i32 7
  store ptr %129, ptr %15, align 8, !tbaa !11
  %130 = load ptr, ptr %17, align 8, !tbaa !5
  %131 = getelementptr inbounds nuw %struct.dict, ptr %130, i32 0, i32 7
  store ptr %131, ptr %16, align 8, !tbaa !11
  %132 = load ptr, ptr %5, align 8, !tbaa !33
  %133 = load ptr, ptr %16, align 8, !tbaa !11
  %134 = getelementptr inbounds nuw %struct.dictExpireMetadata, ptr %133, i32 0, i32 2
  store ptr %132, ptr %134, align 8, !tbaa !123
  %135 = call ptr @ebCreate()
  %136 = load ptr, ptr %16, align 8, !tbaa !11
  %137 = getelementptr inbounds nuw %struct.dictExpireMetadata, ptr %136, i32 0, i32 1
  store ptr %135, ptr %137, align 8, !tbaa !74
  %138 = load ptr, ptr %16, align 8, !tbaa !11
  %139 = getelementptr inbounds nuw %struct.dictExpireMetadata, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds nuw %struct.ExpireMeta, ptr %139, i32 0, i32 2
  %141 = load i16, ptr %140, align 2
  %142 = and i16 %141, -257
  %143 = or i16 %142, 256
  store i16 %143, ptr %140, align 2
  %144 = load ptr, ptr %15, align 8, !tbaa !11
  %145 = getelementptr inbounds nuw %struct.dictExpireMetadata, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds nuw %struct.ExpireMeta, ptr %145, i32 0, i32 2
  %147 = load i16, ptr %146, align 2
  %148 = lshr i16 %147, 8
  %149 = and i16 %148, 1
  %150 = zext i16 %149 to i32
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %124
  %153 = load ptr, ptr %15, align 8, !tbaa !11
  %154 = getelementptr inbounds nuw %struct.dictExpireMetadata, ptr %153, i32 0, i32 0
  %155 = call i64 @ebGetMetaExpTime(ptr noundef %154)
  %156 = load ptr, ptr %6, align 8, !tbaa !107
  store i64 %155, ptr %156, align 8, !tbaa !31
  br label %157

157:                                              ; preds = %152, %124
  br label %158

158:                                              ; preds = %157, %122
  %159 = load ptr, ptr %17, align 8, !tbaa !5
  %160 = load ptr, ptr %4, align 8, !tbaa !15
  %161 = getelementptr inbounds nuw %struct.redisObject, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8, !tbaa !17
  %163 = getelementptr inbounds nuw %struct.dict, ptr %162, i32 0, i32 2
  %164 = getelementptr inbounds [2 x i64], ptr %163, i64 0, i64 0
  %165 = load i64, ptr %164, align 8, !tbaa !31
  %166 = load ptr, ptr %4, align 8, !tbaa !15
  %167 = getelementptr inbounds nuw %struct.redisObject, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8, !tbaa !17
  %169 = getelementptr inbounds nuw %struct.dict, ptr %168, i32 0, i32 2
  %170 = getelementptr inbounds [2 x i64], ptr %169, i64 0, i64 1
  %171 = load i64, ptr %170, align 8, !tbaa !31
  %172 = add i64 %165, %171
  %173 = call i32 @dictExpand(ptr noundef %159, i64 noundef %172)
  %174 = load ptr, ptr %4, align 8, !tbaa !15
  %175 = call ptr @hashTypeInitIterator(ptr noundef %174)
  store ptr %175, ptr %8, align 8, !tbaa !10
  br label %176

176:                                              ; preds = %197, %158
  %177 = load ptr, ptr %8, align 8, !tbaa !10
  %178 = call i32 @hashTypeNext(ptr noundef %177, i32 noundef 0)
  %179 = icmp ne i32 %178, -1
  br i1 %179, label %180, label %216

180:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %181 = load ptr, ptr %8, align 8, !tbaa !10
  call void @hashTypeCurrentFromHashTable(ptr noundef %181, i32 noundef 1, ptr noundef %21, ptr noundef %23, ptr noundef %18)
  %182 = load i64, ptr %18, align 8, !tbaa !31
  %183 = icmp eq i64 %182, 281474976710656
  br i1 %183, label %184, label %188

184:                                              ; preds = %180
  %185 = load ptr, ptr %21, align 8, !tbaa !33
  %186 = load i64, ptr %23, align 8, !tbaa !31
  %187 = call ptr @hfieldNew(ptr noundef %185, i64 noundef %186, i32 noundef 0)
  store ptr %187, ptr %19, align 8, !tbaa !33
  br label %197

188:                                              ; preds = %180
  %189 = load ptr, ptr %21, align 8, !tbaa !33
  %190 = load i64, ptr %23, align 8, !tbaa !31
  %191 = call ptr @hfieldNew(ptr noundef %189, i64 noundef %190, i32 noundef 1)
  store ptr %191, ptr %19, align 8, !tbaa !33
  %192 = load ptr, ptr %16, align 8, !tbaa !11
  %193 = getelementptr inbounds nuw %struct.dictExpireMetadata, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %19, align 8, !tbaa !33
  %195 = load i64, ptr %18, align 8, !tbaa !31
  %196 = call i32 @ebAdd(ptr noundef %193, ptr noundef @hashFieldExpireBucketsType, ptr noundef %194, i64 noundef %195)
  br label %197

197:                                              ; preds = %188, %184
  %198 = load ptr, ptr %8, align 8, !tbaa !10
  call void @hashTypeCurrentFromHashTable(ptr noundef %198, i32 noundef 2, ptr noundef %22, ptr noundef %24, ptr noundef null)
  %199 = load ptr, ptr %22, align 8, !tbaa !33
  %200 = load i64, ptr %24, align 8, !tbaa !31
  %201 = call ptr @sdsnewlen(ptr noundef %199, i64 noundef %200)
  store ptr %201, ptr %20, align 8, !tbaa !33
  %202 = load ptr, ptr %17, align 8, !tbaa !5
  %203 = getelementptr inbounds nuw %struct.dict, ptr %202, i32 0, i32 4
  %204 = load i16, ptr %203, align 8
  %205 = and i16 %204, 32767
  %206 = or i16 %205, -32768
  store i16 %206, ptr %203, align 8
  %207 = load ptr, ptr %17, align 8, !tbaa !5
  %208 = load ptr, ptr %19, align 8, !tbaa !33
  %209 = load ptr, ptr %20, align 8, !tbaa !33
  %210 = call i32 @dictAdd(ptr noundef %207, ptr noundef %208, ptr noundef %209)
  %211 = load ptr, ptr %17, align 8, !tbaa !5
  %212 = getelementptr inbounds nuw %struct.dict, ptr %211, i32 0, i32 4
  %213 = load i16, ptr %212, align 8
  %214 = and i16 %213, 32767
  %215 = or i16 %214, 0
  store i16 %215, ptr %212, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %176, !llvm.loop !145

216:                                              ; preds = %176
  %217 = load ptr, ptr %8, align 8, !tbaa !10
  call void @hashTypeReleaseIterator(ptr noundef %217)
  %218 = load ptr, ptr %17, align 8, !tbaa !5
  %219 = call ptr @createObject(i32 noundef 4, ptr noundef %218)
  store ptr %219, ptr %7, align 8, !tbaa !15
  %220 = load ptr, ptr %7, align 8, !tbaa !15
  %221 = load i32, ptr %220, align 8
  %222 = and i32 %221, -241
  %223 = or i32 %222, 32
  store i32 %223, ptr %220, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %225

224:                                              ; preds = %110
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.2, i32 noundef 1777, ptr noundef @.str.11)
  call void @abort() #14
  unreachable

225:                                              ; preds = %216
  br label %226

226:                                              ; preds = %225, %84
  br label %227

227:                                              ; preds = %226, %44
  %228 = load ptr, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %228
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare ptr @createObject(i32 noundef, ptr noundef) #0

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ebGetMetaExpTime(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw %struct.ExpireMeta, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 4, !tbaa !146
  %6 = zext i16 %5 to i64
  %7 = shl i64 %6, 32
  %8 = load ptr, ptr %2, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw %struct.ExpireMeta, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !147
  %11 = zext i32 %10 to i64
  %12 = or i64 %7, %11
  ret i64 %12
}

declare ptr @lpNew(i64 noundef) #0

; Function Attrs: nounwind uwtable
define dso_local ptr @hashSdsFromListpackEntry(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.listpackEntry, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.listpackEntry, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.listpackEntry, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !78
  %14 = zext i32 %13 to i64
  %15 = call ptr @sdsnewlen(ptr noundef %10, i64 noundef %14)
  br label %21

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.listpackEntry, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !79
  %20 = call ptr @sdsfromlonglong(i64 noundef %19)
  br label %21

21:                                               ; preds = %16, %7
  %22 = phi ptr [ %15, %7 ], [ %20, %16 ]
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define dso_local void @hashReplyFromListpackEntry(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.listpackEntry, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !124
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.listpackEntry, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !76
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.listpackEntry, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !78
  %17 = zext i32 %16 to i64
  call void @addReplyBulkCBuffer(ptr noundef %10, ptr noundef %13, i64 noundef %17)
  br label %23

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !124
  %20 = load ptr, ptr %4, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.listpackEntry, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !79
  call void @addReplyBulkLongLong(ptr noundef %19, i64 noundef %22)
  br label %23

23:                                               ; preds = %18, %9
  ret void
}

declare void @addReplyBulkCBuffer(ptr noundef, ptr noundef, i64 noundef) #0

declare void @addReplyBulkLongLong(ptr noundef, i64 noundef) #0

; Function Attrs: nounwind uwtable
define dso_local void @hashTypeRandomElement(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store i64 %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = load i32, ptr %12, align 8
  %14 = lshr i32 %13, 4
  %15 = and i32 %14, 15
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %46

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %18 = load ptr, ptr %5, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.redisObject, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = call ptr @dictGetFairRandomKey(ptr noundef %20)
  store ptr %21, ptr %9, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %22 = load ptr, ptr %9, align 8, !tbaa !109
  %23 = call ptr @dictGetKey(ptr noundef %22)
  store ptr %23, ptr %10, align 8, !tbaa !33
  %24 = load ptr, ptr %10, align 8, !tbaa !33
  %25 = load ptr, ptr %7, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.listpackEntry, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8, !tbaa !76
  %27 = load ptr, ptr %10, align 8, !tbaa !33
  %28 = call i64 @hfieldlen(ptr noundef %27)
  %29 = trunc i64 %28 to i32
  %30 = load ptr, ptr %7, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.listpackEntry, ptr %30, i32 0, i32 1
  store i32 %29, ptr %31, align 8, !tbaa !78
  %32 = load ptr, ptr %8, align 8, !tbaa !10
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %45

34:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %35 = load ptr, ptr %9, align 8, !tbaa !109
  %36 = call ptr @dictGetVal(ptr noundef %35)
  store ptr %36, ptr %11, align 8, !tbaa !33
  %37 = load ptr, ptr %11, align 8, !tbaa !33
  %38 = load ptr, ptr %8, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.listpackEntry, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !76
  %40 = load ptr, ptr %11, align 8, !tbaa !33
  %41 = call i64 @sdslen(ptr noundef %40)
  %42 = trunc i64 %41 to i32
  %43 = load ptr, ptr %8, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.listpackEntry, ptr %43, i32 0, i32 1
  store i32 %42, ptr %44, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %45

45:                                               ; preds = %34, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %74

46:                                               ; preds = %4
  %47 = load ptr, ptr %5, align 8, !tbaa !15
  %48 = load i32, ptr %47, align 8
  %49 = lshr i32 %48, 4
  %50 = and i32 %49, 15
  %51 = icmp eq i32 %50, 11
  br i1 %51, label %52, label %59

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw %struct.redisObject, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  %56 = load i64, ptr %6, align 8, !tbaa !31
  %57 = load ptr, ptr %7, align 8, !tbaa !10
  %58 = load ptr, ptr %8, align 8, !tbaa !10
  call void @lpRandomPair(ptr noundef %55, i64 noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef 2)
  br label %73

59:                                               ; preds = %46
  %60 = load ptr, ptr %5, align 8, !tbaa !15
  %61 = load i32, ptr %60, align 8
  %62 = lshr i32 %61, 4
  %63 = and i32 %62, 15
  %64 = icmp eq i32 %63, 12
  br i1 %64, label %65, label %71

65:                                               ; preds = %59
  %66 = load ptr, ptr %5, align 8, !tbaa !15
  %67 = call ptr @hashTypeListpackGetLp(ptr noundef %66)
  %68 = load i64, ptr %6, align 8, !tbaa !31
  %69 = load ptr, ptr %7, align 8, !tbaa !10
  %70 = load ptr, ptr %8, align 8, !tbaa !10
  call void @lpRandomPair(ptr noundef %67, i64 noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef 3)
  br label %72

71:                                               ; preds = %59
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.2, i32 noundef 1816, ptr noundef @.str.11)
  call void @abort() #14
  unreachable

72:                                               ; preds = %65
  br label %73

73:                                               ; preds = %72, %52
  br label %74

74:                                               ; preds = %73, %45
  ret void
}

declare ptr @dictGetFairRandomKey(ptr noundef) #0

declare void @lpRandomPair(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i64 @listpackExGetMinExpire(ptr noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  %9 = load i32, ptr %8, align 8
  %10 = lshr i32 %9, 4
  %11 = and i32 %10, 15
  %12 = icmp eq i32 %11, 12
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  br label %22

20:                                               ; preds = %1
  call void @_serverAssert(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 368)
  call void @abort() #14
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %23 = load ptr, ptr %3, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.redisObject, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  store ptr %25, ptr %6, align 8, !tbaa !19
  %26 = load ptr, ptr %6, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.listpackEx, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %29 = call ptr @lpSeek(ptr noundef %28, i64 noundef 2)
  store ptr %29, ptr %5, align 8, !tbaa !33
  %30 = load ptr, ptr %5, align 8, !tbaa !33
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %51

32:                                               ; preds = %22
  %33 = load ptr, ptr %5, align 8, !tbaa !33
  %34 = call i32 @lpGetIntegerValue(ptr noundef %33, ptr noundef %4)
  %35 = icmp ne i32 %34, 0
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 1)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %32
  br label %45

43:                                               ; preds = %32
  call void @_serverAssert(ptr noundef @.str.64, ptr noundef @.str.2, i32 noundef 378)
  call void @abort() #14
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %42
  %46 = load i64, ptr %4, align 8, !tbaa !37
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load i64, ptr %4, align 8, !tbaa !37
  store i64 %49, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %52

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50, %22
  store i64 281474976710656, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %52

52:                                               ; preds = %51, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %53 = load i64, ptr %2, align 8
  ret i64 %53
}

declare i64 @ebGetNextTimeToExpire(ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define dso_local i64 @hashTypeRemoveFromExpires(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !15
  %7 = load ptr, ptr %5, align 8, !tbaa !15
  %8 = load i32, ptr %7, align 8
  %9 = lshr i32 %8, 4
  %10 = and i32 %9, 15
  %11 = icmp eq i32 %10, 11
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i64 281474976710656, ptr %3, align 8
  br label %39

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = load i32, ptr %14, align 8
  %16 = lshr i32 %15, 4
  %17 = and i32 %16, 15
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %27

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.redisObject, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = call i32 @isDictWithMetaHFE(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  store i64 281474976710656, ptr %3, align 8
  br label %39

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26, %13
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %29 = load ptr, ptr %5, align 8, !tbaa !15
  %30 = call i64 @ebGetExpireTime(ptr noundef @hashExpireBucketsType, ptr noundef %29)
  store i64 %30, ptr %6, align 8, !tbaa !31
  %31 = load i64, ptr %6, align 8, !tbaa !31
  %32 = icmp ne i64 %31, 281474976710656
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !10
  %35 = load ptr, ptr %5, align 8, !tbaa !15
  %36 = call i32 @ebRemove(ptr noundef %34, ptr noundef @hashExpireBucketsType, ptr noundef %35)
  br label %37

37:                                               ; preds = %33, %28
  %38 = load i64, ptr %6, align 8, !tbaa !31
  store i64 %38, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %39

39:                                               ; preds = %37, %25, %12
  %40 = load i64, ptr %3, align 8
  ret i64 %40
}

declare i64 @ebGetExpireTime(ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define dso_local i32 @hashTypeIsFieldsWithExpire(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = load i32, ptr %7, align 8
  %9 = lshr i32 %8, 4
  %10 = and i32 %9, 15
  %11 = icmp eq i32 %10, 11
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %42

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = load i32, ptr %14, align 8
  %16 = lshr i32 %15, 4
  %17 = and i32 %16, 15
  %18 = icmp eq i32 %17, 12
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !15
  %21 = call i64 @listpackExGetMinExpire(ptr noundef %20)
  %22 = icmp ne i64 281474976710656, %21
  %23 = zext i1 %22 to i32
  store i32 %23, ptr %2, align 4
  br label %42

24:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %25 = load ptr, ptr %3, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct.redisObject, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  store ptr %27, ptr %4, align 8, !tbaa !5
  %28 = load ptr, ptr %4, align 8, !tbaa !5
  %29 = call i32 @isDictWithMetaHFE(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %24
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %41

32:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %33 = load ptr, ptr %4, align 8, !tbaa !5
  %34 = getelementptr inbounds nuw %struct.dict, ptr %33, i32 0, i32 7
  store ptr %34, ptr %6, align 8, !tbaa !11
  %35 = load ptr, ptr %6, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.dictExpireMetadata, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !74
  %38 = call i64 @ebGetTotalItems(ptr noundef %37, ptr noundef @hashFieldExpireBucketsType)
  %39 = icmp ne i64 %38, 0
  %40 = zext i1 %39 to i32
  store i32 %40, ptr %2, align 4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %41

41:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %42

42:                                               ; preds = %41, %19, %12
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

declare i64 @ebGetTotalItems(ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define dso_local void @hashTypeAddToExpires(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !15
  store i64 %3, ptr %8, align 8, !tbaa !31
  %12 = load i64, ptr %8, align 8, !tbaa !31
  %13 = icmp ugt i64 %12, 281474976710655
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  br label %79

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8, !tbaa !15
  %17 = load i32, ptr %16, align 8
  %18 = lshr i32 %17, 4
  %19 = and i32 %18, 15
  %20 = icmp eq i32 %19, 12
  br i1 %20, label %21, label %43

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %22 = load ptr, ptr %7, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.redisObject, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  store ptr %24, ptr %9, align 8, !tbaa !19
  %25 = load ptr, ptr %6, align 8, !tbaa !33
  %26 = load ptr, ptr %9, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.listpackEx, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !26
  %28 = load i64, ptr %8, align 8, !tbaa !31
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = load i64, ptr %8, align 8, !tbaa !31
  br label %36

32:                                               ; preds = %21
  %33 = load ptr, ptr %9, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw %struct.listpackEx, ptr %33, i32 0, i32 0
  %35 = call i64 @ebGetMetaExpTime(ptr noundef %34)
  br label %36

36:                                               ; preds = %32, %30
  %37 = phi i64 [ %31, %30 ], [ %35, %32 ]
  store i64 %37, ptr %8, align 8, !tbaa !31
  %38 = load ptr, ptr %5, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw %struct.redisDb, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %7, align 8, !tbaa !15
  %41 = load i64, ptr %8, align 8, !tbaa !31
  %42 = call i32 @ebAdd(ptr noundef %39, ptr noundef @hashExpireBucketsType, ptr noundef %40, i64 noundef %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %79

43:                                               ; preds = %15
  %44 = load ptr, ptr %7, align 8, !tbaa !15
  %45 = load i32, ptr %44, align 8
  %46 = lshr i32 %45, 4
  %47 = and i32 %46, 15
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %78

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %50 = load ptr, ptr %7, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw %struct.redisObject, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  store ptr %52, ptr %10, align 8, !tbaa !5
  %53 = load ptr, ptr %10, align 8, !tbaa !5
  %54 = call i32 @isDictWithMetaHFE(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %77

56:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %57 = load ptr, ptr %10, align 8, !tbaa !5
  %58 = getelementptr inbounds nuw %struct.dict, ptr %57, i32 0, i32 7
  store ptr %58, ptr %11, align 8, !tbaa !11
  %59 = load i64, ptr %8, align 8, !tbaa !31
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = load i64, ptr %8, align 8, !tbaa !31
  br label %67

63:                                               ; preds = %56
  %64 = load ptr, ptr %11, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.dictExpireMetadata, ptr %64, i32 0, i32 0
  %66 = call i64 @ebGetMetaExpTime(ptr noundef %65)
  br label %67

67:                                               ; preds = %63, %61
  %68 = phi i64 [ %62, %61 ], [ %66, %63 ]
  store i64 %68, ptr %8, align 8, !tbaa !31
  %69 = load ptr, ptr %6, align 8, !tbaa !33
  %70 = load ptr, ptr %11, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.dictExpireMetadata, ptr %70, i32 0, i32 2
  store ptr %69, ptr %71, align 8, !tbaa !123
  %72 = load ptr, ptr %5, align 8, !tbaa !27
  %73 = getelementptr inbounds nuw %struct.redisDb, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %7, align 8, !tbaa !15
  %75 = load i64, ptr %8, align 8, !tbaa !31
  %76 = call i32 @ebAdd(ptr noundef %73, ptr noundef @hashExpireBucketsType, ptr noundef %74, i64 noundef %75)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %77

77:                                               ; preds = %67, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %78

78:                                               ; preds = %77, %43
  br label %79

79:                                               ; preds = %14, %78, %36
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hashTypeDbActiveExpire(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.ExpireCtx, align 8
  %6 = alloca %struct.ExpireInfo, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #12
  %7 = getelementptr inbounds nuw %struct.ExpireCtx, ptr %5, i32 0, i32 0
  %8 = load i32, ptr %4, align 4, !tbaa !13
  store i32 %8, ptr %7, align 8, !tbaa !148
  %9 = getelementptr i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 4, i1 false)
  %10 = getelementptr inbounds nuw %struct.ExpireCtx, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %3, align 8, !tbaa !27
  store ptr %11, ptr %10, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #12
  %12 = getelementptr inbounds nuw %struct.ExpireInfo, ptr %6, i32 0, i32 0
  store ptr @hashTypeActiveExpire, ptr %12, align 8, !tbaa !151
  %13 = getelementptr inbounds nuw %struct.ExpireInfo, ptr %6, i32 0, i32 1
  store i64 -1, ptr %13, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %struct.ExpireInfo, ptr %6, i32 0, i32 2
  store ptr %5, ptr %14, align 8, !tbaa !152
  %15 = getelementptr inbounds nuw %struct.ExpireInfo, ptr %6, i32 0, i32 3
  %16 = call i64 @commandTimeSnapshot()
  store i64 %16, ptr %15, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw %struct.ExpireInfo, ptr %6, i32 0, i32 4
  store i64 0, ptr %17, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %struct.ExpireInfo, ptr %6, i32 0, i32 5
  store i64 0, ptr %18, align 8, !tbaa !66
  %19 = load ptr, ptr %3, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %struct.redisDb, ptr %19, i32 0, i32 2
  call void @ebExpire(ptr noundef %20, ptr noundef @hashExpireBucketsType, ptr noundef %6)
  %21 = load i32, ptr %4, align 4, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.ExpireCtx, ptr %5, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !148
  %24 = sub i32 %21, %23
  %25 = zext i32 %24 to i64
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #12
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @hashTypeActiveExpire(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %9, ptr %6, align 8, !tbaa !153
  %10 = load ptr, ptr %6, align 8, !tbaa !153
  %11 = getelementptr inbounds nuw %struct.ExpireCtx, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !148
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = load ptr, ptr %6, align 8, !tbaa !153
  %18 = call i64 @hashTypeExpire(ptr noundef %16, ptr noundef %17, i32 noundef 0)
  store i64 %18, ptr %8, align 8, !tbaa !31
  %19 = load i64, ptr %8, align 8, !tbaa !31
  %20 = icmp eq i64 %19, 281474976710656
  br i1 %20, label %24, label %21

21:                                               ; preds = %15
  %22 = load i64, ptr %8, align 8, !tbaa !31
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !10
  %27 = call ptr @hashGetExpireMeta(ptr noundef %26)
  %28 = load i64, ptr %8, align 8, !tbaa !31
  call void @ebSetMetaExpTime(ptr noundef %27, i64 noundef %28)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %30

30:                                               ; preds = %29, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

declare void @ebExpire(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define dso_local void @hashTypeFree(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 4
  %7 = and i32 %6, 15
  switch i32 %7, label %69 [
    i32 2, label %8
    i32 11, label %41
    i32 12, label %45
  ]

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.redisObject, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = call i32 @isDictWithMetaHFE(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %37

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %15 = load ptr, ptr %2, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.redisObject, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.dict, ptr %17, i32 0, i32 7
  store ptr %18, ptr %3, align 8, !tbaa !11
  %19 = load ptr, ptr %3, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.dictExpireMetadata, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.ExpireMeta, ptr %20, i32 0, i32 2
  %22 = load i16, ptr %21, align 2
  %23 = lshr i16 %22, 8
  %24 = and i16 %23, 1
  %25 = zext i16 %24 to i32
  %26 = icmp eq i32 %25, 1
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 1)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %14
  br label %36

34:                                               ; preds = %14
  call void @_serverAssert(ptr noundef @.str.30, ptr noundef @.str.2, i32 noundef 2106)
  call void @abort() #14
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %37

37:                                               ; preds = %36, %8
  %38 = load ptr, ptr %2, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw %struct.redisObject, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  call void @dictRelease(ptr noundef %40)
  br label %70

41:                                               ; preds = %1
  %42 = load ptr, ptr %2, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw %struct.redisObject, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  call void @lpFree(ptr noundef %44)
  br label %70

45:                                               ; preds = %1
  %46 = load ptr, ptr %2, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw %struct.redisObject, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw %struct.listpackEx, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.ExpireMeta, ptr %49, i32 0, i32 2
  %51 = load i16, ptr %50, align 2
  %52 = lshr i16 %51, 8
  %53 = and i16 %52, 1
  %54 = zext i16 %53 to i32
  %55 = icmp eq i32 %54, 1
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 1)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %45
  br label %65

63:                                               ; preds = %45
  call void @_serverAssert(ptr noundef @.str.31, ptr noundef @.str.2, i32 noundef 2115)
  call void @abort() #14
  unreachable

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64, %62
  %66 = load ptr, ptr %2, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw %struct.redisObject, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !17
  call void @listpackExFree(ptr noundef %68)
  br label %70

69:                                               ; preds = %1
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.2, i32 noundef 2119, ptr noundef @.str.32)
  call void @abort() #14
  unreachable

70:                                               ; preds = %65, %41, %37
  ret void
}

declare void @dictRelease(ptr noundef) #0

declare void @lpFree(ptr noundef) #0

; Function Attrs: nounwind uwtable
define dso_local void @hashTypeUpdateKeyRef(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !33
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = load i32, ptr %7, align 8
  %9 = lshr i32 %8, 4
  %10 = and i32 %9, 15
  %11 = icmp eq i32 %10, 12
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.redisObject, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  store ptr %15, ptr %5, align 8, !tbaa !19
  %16 = load ptr, ptr %4, align 8, !tbaa !33
  %17 = load ptr, ptr %5, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.listpackEx, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %41

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !15
  %21 = load i32, ptr %20, align 8
  %22 = lshr i32 %21, 4
  %23 = and i32 %22, 15
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %39

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct.redisObject, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = call i32 @isDictWithMetaHFE(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %32 = load ptr, ptr %3, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw %struct.redisObject, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw %struct.dict, ptr %34, i32 0, i32 7
  store ptr %35, ptr %6, align 8, !tbaa !11
  %36 = load ptr, ptr %4, align 8, !tbaa !33
  %37 = load ptr, ptr %6, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.dictExpireMetadata, ptr %37, i32 0, i32 2
  store ptr %36, ptr %38, align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %40

39:                                               ; preds = %25, %19
  br label %40

40:                                               ; preds = %39, %31
  br label %41

41:                                               ; preds = %40, %12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @hashTypeGetDictMetaHFE(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !5
  %5 = getelementptr inbounds nuw %struct.dict, ptr %4, i32 0, i32 7
  store ptr %5, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.dictExpireMetadata, ptr %6, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local void @hsetnxCommand(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %2, align 8, !tbaa !124
  %8 = load ptr, ptr %2, align 8, !tbaa !124
  %9 = getelementptr inbounds nuw %struct.client, ptr %8, i32 0, i32 16
  %10 = load ptr, ptr %9, align 8, !tbaa !155
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = call ptr @hashTypeLookupWriteOrCreate(ptr noundef %7, ptr noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !15
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %114

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !124
  %18 = getelementptr inbounds nuw %struct.client, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !127
  %20 = load ptr, ptr %5, align 8, !tbaa !15
  %21 = load ptr, ptr %2, align 8, !tbaa !124
  %22 = getelementptr inbounds nuw %struct.client, ptr %21, i32 0, i32 16
  %23 = load ptr, ptr %22, align 8, !tbaa !155
  %24 = getelementptr inbounds ptr, ptr %23, i64 2
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct.redisObject, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = call i32 @hashTypeExists(ptr noundef %19, ptr noundef %20, ptr noundef %27, i32 noundef 0, ptr noundef %4)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %16
  %31 = load ptr, ptr %2, align 8, !tbaa !124
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8, !tbaa !156
  call void @addReply(ptr noundef %31, ptr noundef %32)
  store i32 1, ptr %6, align 4
  br label %114

33:                                               ; preds = %16
  %34 = load i32, ptr %4, align 4, !tbaa !13
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %33
  %37 = call ptr @createHashObject()
  store ptr %37, ptr %5, align 8, !tbaa !15
  %38 = load ptr, ptr %2, align 8, !tbaa !124
  %39 = getelementptr inbounds nuw %struct.client, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8, !tbaa !127
  %41 = load ptr, ptr %2, align 8, !tbaa !124
  %42 = getelementptr inbounds nuw %struct.client, ptr %41, i32 0, i32 16
  %43 = load ptr, ptr %42, align 8, !tbaa !155
  %44 = getelementptr inbounds ptr, ptr %43, i64 1
  %45 = load ptr, ptr %44, align 8, !tbaa !15
  %46 = load ptr, ptr %5, align 8, !tbaa !15
  %47 = call ptr @dbAdd(ptr noundef %40, ptr noundef %45, ptr noundef %46)
  br label %48

48:                                               ; preds = %36, %33
  %49 = load ptr, ptr %2, align 8, !tbaa !124
  %50 = getelementptr inbounds nuw %struct.client, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8, !tbaa !127
  %52 = load ptr, ptr %5, align 8, !tbaa !15
  %53 = load ptr, ptr %2, align 8, !tbaa !124
  %54 = getelementptr inbounds nuw %struct.client, ptr %53, i32 0, i32 16
  %55 = load ptr, ptr %54, align 8, !tbaa !155
  call void @hashTypeTryConversion(ptr noundef %51, ptr noundef %52, ptr noundef %55, i32 noundef 2, i32 noundef 3)
  %56 = load ptr, ptr %2, align 8, !tbaa !124
  %57 = getelementptr inbounds nuw %struct.client, ptr %56, i32 0, i32 8
  %58 = load ptr, ptr %57, align 8, !tbaa !127
  %59 = load ptr, ptr %5, align 8, !tbaa !15
  %60 = load ptr, ptr %2, align 8, !tbaa !124
  %61 = getelementptr inbounds nuw %struct.client, ptr %60, i32 0, i32 16
  %62 = load ptr, ptr %61, align 8, !tbaa !155
  %63 = getelementptr inbounds ptr, ptr %62, i64 2
  %64 = load ptr, ptr %63, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw %struct.redisObject, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !17
  %67 = load ptr, ptr %2, align 8, !tbaa !124
  %68 = getelementptr inbounds nuw %struct.client, ptr %67, i32 0, i32 16
  %69 = load ptr, ptr %68, align 8, !tbaa !155
  %70 = getelementptr inbounds ptr, ptr %69, i64 3
  %71 = load ptr, ptr %70, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw %struct.redisObject, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !17
  %74 = call i32 @hashTypeSet(ptr noundef %58, ptr noundef %59, ptr noundef %66, ptr noundef %73, i32 noundef 0)
  %75 = load ptr, ptr %2, align 8, !tbaa !124
  %76 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 4), align 8, !tbaa !157
  call void @addReply(ptr noundef %75, ptr noundef %76)
  %77 = load ptr, ptr %2, align 8, !tbaa !124
  %78 = load ptr, ptr %2, align 8, !tbaa !124
  %79 = getelementptr inbounds nuw %struct.client, ptr %78, i32 0, i32 8
  %80 = load ptr, ptr %79, align 8, !tbaa !127
  %81 = load ptr, ptr %2, align 8, !tbaa !124
  %82 = getelementptr inbounds nuw %struct.client, ptr %81, i32 0, i32 16
  %83 = load ptr, ptr %82, align 8, !tbaa !155
  %84 = getelementptr inbounds ptr, ptr %83, i64 1
  %85 = load ptr, ptr %84, align 8, !tbaa !15
  call void @signalModifiedKey(ptr noundef %77, ptr noundef %80, ptr noundef %85)
  %86 = load ptr, ptr %2, align 8, !tbaa !124
  %87 = getelementptr inbounds nuw %struct.client, ptr %86, i32 0, i32 16
  %88 = load ptr, ptr %87, align 8, !tbaa !155
  %89 = getelementptr inbounds ptr, ptr %88, i64 1
  %90 = load ptr, ptr %89, align 8, !tbaa !15
  %91 = load ptr, ptr %2, align 8, !tbaa !124
  %92 = getelementptr inbounds nuw %struct.client, ptr %91, i32 0, i32 8
  %93 = load ptr, ptr %92, align 8, !tbaa !127
  %94 = getelementptr inbounds nuw %struct.redisDb, ptr %93, i32 0, i32 7
  %95 = load i32, ptr %94, align 8, !tbaa !70
  call void @notifyKeyspaceEvent(i32 noundef 64, ptr noundef @.str.33, ptr noundef %90, i32 noundef %95)
  %96 = load ptr, ptr %5, align 8, !tbaa !15
  %97 = call i64 @hashTypeLength(ptr noundef %96, i32 noundef 0)
  store i64 %97, ptr %3, align 8, !tbaa !31
  %98 = load ptr, ptr %2, align 8, !tbaa !124
  %99 = getelementptr inbounds nuw %struct.client, ptr %98, i32 0, i32 8
  %100 = load ptr, ptr %99, align 8, !tbaa !127
  %101 = load ptr, ptr %2, align 8, !tbaa !124
  %102 = getelementptr inbounds nuw %struct.client, ptr %101, i32 0, i32 16
  %103 = load ptr, ptr %102, align 8, !tbaa !155
  %104 = getelementptr inbounds ptr, ptr %103, i64 1
  %105 = load ptr, ptr %104, align 8, !tbaa !15
  %106 = getelementptr inbounds nuw %struct.redisObject, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !17
  %108 = call i32 @getKeySlot(ptr noundef %107)
  %109 = load i64, ptr %3, align 8, !tbaa !31
  %110 = sub i64 %109, 1
  %111 = load i64, ptr %3, align 8, !tbaa !31
  call void @updateKeysizesHist(ptr noundef %100, i32 noundef %108, i32 noundef 4, i64 noundef %110, i64 noundef %111)
  %112 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !158
  %113 = add nsw i64 %112, 1
  store i64 %113, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !158
  store i32 0, ptr %6, align 4
  br label %114

114:                                              ; preds = %48, %30, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %115 = load i32, ptr %6, align 4
  switch i32 %115, label %117 [
    i32 0, label %116
    i32 1, label %116
  ]

116:                                              ; preds = %114, %114
  ret void

117:                                              ; preds = %114
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @hashTypeLookupWriteOrCreate(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !124
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !124
  %9 = getelementptr inbounds nuw %struct.client, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !127
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  %12 = call ptr @lookupKeyWrite(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !15
  %13 = load ptr, ptr %4, align 8, !tbaa !124
  %14 = load ptr, ptr %6, align 8, !tbaa !15
  %15 = call i32 @checkType(ptr noundef %13, ptr noundef %14, i32 noundef 4)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %31

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !15
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = call ptr @createHashObject()
  store ptr %22, ptr %6, align 8, !tbaa !15
  %23 = load ptr, ptr %4, align 8, !tbaa !124
  %24 = getelementptr inbounds nuw %struct.client, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8, !tbaa !127
  %26 = load ptr, ptr %5, align 8, !tbaa !15
  %27 = load ptr, ptr %6, align 8, !tbaa !15
  %28 = call ptr @dbAdd(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  br label %29

29:                                               ; preds = %21, %18
  %30 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %29, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

declare void @addReply(ptr noundef, ptr noundef) #0

declare ptr @createHashObject() #0

declare ptr @dbAdd(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define dso_local void @hsetCommand(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %9 = load ptr, ptr %2, align 8, !tbaa !124
  %10 = getelementptr inbounds nuw %struct.client, ptr %9, i32 0, i32 15
  %11 = load i32, ptr %10, align 8, !tbaa !159
  %12 = srem i32 %11, 2
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !124
  call void @addReplyErrorArity(ptr noundef %15)
  store i32 1, ptr %6, align 4
  br label %149

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !124
  %18 = load ptr, ptr %2, align 8, !tbaa !124
  %19 = getelementptr inbounds nuw %struct.client, ptr %18, i32 0, i32 16
  %20 = load ptr, ptr %19, align 8, !tbaa !155
  %21 = getelementptr inbounds ptr, ptr %20, i64 1
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = call ptr @hashTypeLookupWriteOrCreate(ptr noundef %17, ptr noundef %22)
  store ptr %23, ptr %5, align 8, !tbaa !15
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  store i32 1, ptr %6, align 4
  br label %149

26:                                               ; preds = %16
  %27 = load ptr, ptr %2, align 8, !tbaa !124
  %28 = getelementptr inbounds nuw %struct.client, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8, !tbaa !127
  %30 = load ptr, ptr %5, align 8, !tbaa !15
  %31 = load ptr, ptr %2, align 8, !tbaa !124
  %32 = getelementptr inbounds nuw %struct.client, ptr %31, i32 0, i32 16
  %33 = load ptr, ptr %32, align 8, !tbaa !155
  %34 = load ptr, ptr %2, align 8, !tbaa !124
  %35 = getelementptr inbounds nuw %struct.client, ptr %34, i32 0, i32 15
  %36 = load i32, ptr %35, align 8, !tbaa !159
  %37 = sub nsw i32 %36, 1
  call void @hashTypeTryConversion(ptr noundef %29, ptr noundef %30, ptr noundef %33, i32 noundef 2, i32 noundef %37)
  store i32 2, ptr %3, align 4, !tbaa !13
  br label %38

38:                                               ; preds = %74, %26
  %39 = load i32, ptr %3, align 4, !tbaa !13
  %40 = load ptr, ptr %2, align 8, !tbaa !124
  %41 = getelementptr inbounds nuw %struct.client, ptr %40, i32 0, i32 15
  %42 = load i32, ptr %41, align 8, !tbaa !159
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %77

44:                                               ; preds = %38
  %45 = load ptr, ptr %2, align 8, !tbaa !124
  %46 = getelementptr inbounds nuw %struct.client, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8, !tbaa !127
  %48 = load ptr, ptr %5, align 8, !tbaa !15
  %49 = load ptr, ptr %2, align 8, !tbaa !124
  %50 = getelementptr inbounds nuw %struct.client, ptr %49, i32 0, i32 16
  %51 = load ptr, ptr %50, align 8, !tbaa !155
  %52 = load i32, ptr %3, align 4, !tbaa !13
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw %struct.redisObject, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !17
  %58 = load ptr, ptr %2, align 8, !tbaa !124
  %59 = getelementptr inbounds nuw %struct.client, ptr %58, i32 0, i32 16
  %60 = load ptr, ptr %59, align 8, !tbaa !155
  %61 = load i32, ptr %3, align 4, !tbaa !13
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %60, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw %struct.redisObject, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !17
  %68 = call i32 @hashTypeSet(ptr noundef %47, ptr noundef %48, ptr noundef %57, ptr noundef %67, i32 noundef 0)
  %69 = icmp ne i32 %68, 0
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = load i32, ptr %4, align 4, !tbaa !13
  %73 = add nsw i32 %72, %71
  store i32 %73, ptr %4, align 4, !tbaa !13
  br label %74

74:                                               ; preds = %44
  %75 = load i32, ptr %3, align 4, !tbaa !13
  %76 = add nsw i32 %75, 2
  store i32 %76, ptr %3, align 4, !tbaa !13
  br label %38, !llvm.loop !160

77:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %78 = load ptr, ptr %2, align 8, !tbaa !124
  %79 = getelementptr inbounds nuw %struct.client, ptr %78, i32 0, i32 16
  %80 = load ptr, ptr %79, align 8, !tbaa !155
  %81 = getelementptr inbounds ptr, ptr %80, i64 0
  %82 = load ptr, ptr %81, align 8, !tbaa !15
  %83 = getelementptr inbounds nuw %struct.redisObject, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !17
  store ptr %84, ptr %7, align 8, !tbaa !33
  %85 = load ptr, ptr %7, align 8, !tbaa !33
  %86 = getelementptr inbounds i8, ptr %85, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !95
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 115
  br i1 %89, label %96, label %90

90:                                               ; preds = %77
  %91 = load ptr, ptr %7, align 8, !tbaa !33
  %92 = getelementptr inbounds i8, ptr %91, i64 1
  %93 = load i8, ptr %92, align 1, !tbaa !95
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 83
  br i1 %95, label %96, label %100

96:                                               ; preds = %90, %77
  %97 = load ptr, ptr %2, align 8, !tbaa !124
  %98 = load i32, ptr %4, align 4, !tbaa !13
  %99 = sext i32 %98 to i64
  call void @addReplyLongLong(ptr noundef %97, i64 noundef %99)
  br label %103

100:                                              ; preds = %90
  %101 = load ptr, ptr %2, align 8, !tbaa !124
  %102 = load ptr, ptr @shared, align 8, !tbaa !161
  call void @addReply(ptr noundef %101, ptr noundef %102)
  br label %103

103:                                              ; preds = %100, %96
  %104 = load ptr, ptr %2, align 8, !tbaa !124
  %105 = load ptr, ptr %2, align 8, !tbaa !124
  %106 = getelementptr inbounds nuw %struct.client, ptr %105, i32 0, i32 8
  %107 = load ptr, ptr %106, align 8, !tbaa !127
  %108 = load ptr, ptr %2, align 8, !tbaa !124
  %109 = getelementptr inbounds nuw %struct.client, ptr %108, i32 0, i32 16
  %110 = load ptr, ptr %109, align 8, !tbaa !155
  %111 = getelementptr inbounds ptr, ptr %110, i64 1
  %112 = load ptr, ptr %111, align 8, !tbaa !15
  call void @signalModifiedKey(ptr noundef %104, ptr noundef %107, ptr noundef %112)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %113 = load ptr, ptr %5, align 8, !tbaa !15
  %114 = call i64 @hashTypeLength(ptr noundef %113, i32 noundef 0)
  store i64 %114, ptr %8, align 8, !tbaa !31
  %115 = load ptr, ptr %2, align 8, !tbaa !124
  %116 = getelementptr inbounds nuw %struct.client, ptr %115, i32 0, i32 8
  %117 = load ptr, ptr %116, align 8, !tbaa !127
  %118 = load ptr, ptr %2, align 8, !tbaa !124
  %119 = getelementptr inbounds nuw %struct.client, ptr %118, i32 0, i32 16
  %120 = load ptr, ptr %119, align 8, !tbaa !155
  %121 = getelementptr inbounds ptr, ptr %120, i64 1
  %122 = load ptr, ptr %121, align 8, !tbaa !15
  %123 = getelementptr inbounds nuw %struct.redisObject, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !17
  %125 = call i32 @getKeySlot(ptr noundef %124)
  %126 = load i64, ptr %8, align 8, !tbaa !31
  %127 = load i32, ptr %4, align 4, !tbaa !13
  %128 = sext i32 %127 to i64
  %129 = sub i64 %126, %128
  %130 = load i64, ptr %8, align 8, !tbaa !31
  call void @updateKeysizesHist(ptr noundef %117, i32 noundef %125, i32 noundef 4, i64 noundef %129, i64 noundef %130)
  %131 = load ptr, ptr %2, align 8, !tbaa !124
  %132 = getelementptr inbounds nuw %struct.client, ptr %131, i32 0, i32 16
  %133 = load ptr, ptr %132, align 8, !tbaa !155
  %134 = getelementptr inbounds ptr, ptr %133, i64 1
  %135 = load ptr, ptr %134, align 8, !tbaa !15
  %136 = load ptr, ptr %2, align 8, !tbaa !124
  %137 = getelementptr inbounds nuw %struct.client, ptr %136, i32 0, i32 8
  %138 = load ptr, ptr %137, align 8, !tbaa !127
  %139 = getelementptr inbounds nuw %struct.redisDb, ptr %138, i32 0, i32 7
  %140 = load i32, ptr %139, align 8, !tbaa !70
  call void @notifyKeyspaceEvent(i32 noundef 64, ptr noundef @.str.33, ptr noundef %135, i32 noundef %140)
  %141 = load ptr, ptr %2, align 8, !tbaa !124
  %142 = getelementptr inbounds nuw %struct.client, ptr %141, i32 0, i32 15
  %143 = load i32, ptr %142, align 8, !tbaa !159
  %144 = sub nsw i32 %143, 2
  %145 = sdiv i32 %144, 2
  %146 = sext i32 %145 to i64
  %147 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !158
  %148 = add nsw i64 %147, %146
  store i64 %148, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !158
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  store i32 0, ptr %6, align 4
  br label %149

149:                                              ; preds = %103, %25, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  %150 = load i32, ptr %6, align 4
  switch i32 %150, label %152 [
    i32 0, label %151
    i32 1, label %151
  ]

151:                                              ; preds = %149, %149
  ret void

152:                                              ; preds = %149
  unreachable
}

declare void @addReplyErrorArity(ptr noundef) #0

declare void @addReplyLongLong(ptr noundef, i64 noundef) #0

; Function Attrs: nounwind uwtable
define dso_local void @hsetexCommand(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.HashTypeSetEx, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 -1, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store i64 281474976710656, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #12
  %29 = load ptr, ptr %2, align 8, !tbaa !124
  %30 = call i32 @hsetexParseArgs(ptr noundef %29, ptr noundef %3, ptr noundef %10, ptr noundef %6, ptr noundef %4, ptr noundef %5)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %1
  store i32 1, ptr %15, align 4
  br label %368

33:                                               ; preds = %1
  %34 = load ptr, ptr %2, align 8, !tbaa !124
  %35 = getelementptr inbounds nuw %struct.client, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !127
  %37 = load ptr, ptr %2, align 8, !tbaa !124
  %38 = getelementptr inbounds nuw %struct.client, ptr %37, i32 0, i32 16
  %39 = load ptr, ptr %38, align 8, !tbaa !155
  %40 = getelementptr inbounds ptr, ptr %39, i64 1
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  %42 = call ptr @lookupKeyWrite(ptr noundef %36, ptr noundef %41)
  store ptr %42, ptr %13, align 8, !tbaa !15
  %43 = load ptr, ptr %2, align 8, !tbaa !124
  %44 = load ptr, ptr %13, align 8, !tbaa !15
  %45 = call i32 @checkType(ptr noundef %43, ptr noundef %44, i32 noundef 4)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %33
  store i32 1, ptr %15, align 4
  br label %368

48:                                               ; preds = %33
  %49 = load ptr, ptr %13, align 8, !tbaa !15
  %50 = icmp ne ptr %49, null
  br i1 %50, label %69, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %3, align 4, !tbaa !13
  %53 = and i32 %52, 64
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = load ptr, ptr %2, align 8, !tbaa !124
  call void @addReplyLongLong(ptr noundef %56, i64 noundef 0)
  store i32 1, ptr %15, align 4
  br label %368

57:                                               ; preds = %51
  %58 = call ptr @createHashObject()
  store ptr %58, ptr %13, align 8, !tbaa !15
  %59 = load ptr, ptr %2, align 8, !tbaa !124
  %60 = getelementptr inbounds nuw %struct.client, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8, !tbaa !127
  %62 = load ptr, ptr %2, align 8, !tbaa !124
  %63 = getelementptr inbounds nuw %struct.client, ptr %62, i32 0, i32 16
  %64 = load ptr, ptr %63, align 8, !tbaa !155
  %65 = getelementptr inbounds ptr, ptr %64, i64 1
  %66 = load ptr, ptr %65, align 8, !tbaa !15
  %67 = load ptr, ptr %13, align 8, !tbaa !15
  %68 = call ptr @dbAdd(ptr noundef %61, ptr noundef %66, ptr noundef %67)
  br label %69

69:                                               ; preds = %57, %48
  %70 = load ptr, ptr %13, align 8, !tbaa !15
  %71 = call i64 @hashTypeLength(ptr noundef %70, i32 noundef 0)
  store i64 %71, ptr %11, align 8, !tbaa !31
  %72 = load i32, ptr %3, align 4, !tbaa !13
  %73 = and i32 %72, 192
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %154

75:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !13
  br label %76

76:                                               ; preds = %123, %75
  %77 = load i32, ptr %17, align 4, !tbaa !13
  %78 = load i32, ptr %5, align 4, !tbaa !13
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  store i32 2, ptr %15, align 4
  br label %126

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %82 = load ptr, ptr %2, align 8, !tbaa !124
  %83 = getelementptr inbounds nuw %struct.client, ptr %82, i32 0, i32 16
  %84 = load ptr, ptr %83, align 8, !tbaa !155
  %85 = load i32, ptr %4, align 4, !tbaa !13
  %86 = load i32, ptr %17, align 4, !tbaa !13
  %87 = mul nsw i32 %86, 2
  %88 = add nsw i32 %85, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %84, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !15
  %92 = getelementptr inbounds nuw %struct.redisObject, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !17
  store ptr %93, ptr %18, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 14, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %94 = load ptr, ptr %2, align 8, !tbaa !124
  %95 = getelementptr inbounds nuw %struct.client, ptr %94, i32 0, i32 8
  %96 = load ptr, ptr %95, align 8, !tbaa !127
  %97 = load ptr, ptr %13, align 8, !tbaa !15
  %98 = load ptr, ptr %18, align 8, !tbaa !33
  %99 = call i32 @hashTypeExists(ptr noundef %96, ptr noundef %97, ptr noundef %98, i32 noundef 14, ptr noundef null)
  store i32 %99, ptr %20, align 4, !tbaa !13
  %100 = load i32, ptr %20, align 4, !tbaa !13
  %101 = icmp ne i32 %100, 0
  %102 = zext i1 %101 to i32
  %103 = load i32, ptr %16, align 4, !tbaa !13
  %104 = add nsw i32 %103, %102
  store i32 %104, ptr %16, align 4, !tbaa !13
  %105 = load i32, ptr %3, align 4, !tbaa !13
  %106 = and i32 %105, 64
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %81
  %109 = load i32, ptr %20, align 4, !tbaa !13
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %118

111:                                              ; preds = %108, %81
  %112 = load i32, ptr %3, align 4, !tbaa !13
  %113 = and i32 %112, 128
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %111
  %116 = load i32, ptr %20, align 4, !tbaa !13
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %115, %108
  store i32 2, ptr %15, align 4
  br label %120

119:                                              ; preds = %115, %111
  store i32 0, ptr %15, align 4
  br label %120

120:                                              ; preds = %119, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  %121 = load i32, ptr %15, align 4
  switch i32 %121, label %126 [
    i32 0, label %122
  ]

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %17, align 4, !tbaa !13
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %17, align 4, !tbaa !13
  br label %76, !llvm.loop !162

126:                                              ; preds = %120, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %127

127:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %128 = load i32, ptr %16, align 4, !tbaa !13
  %129 = load i32, ptr %5, align 4, !tbaa !13
  %130 = icmp eq i32 %128, %129
  %131 = zext i1 %130 to i32
  store i32 %131, ptr %21, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %132 = load i32, ptr %16, align 4, !tbaa !13
  %133 = icmp eq i32 %132, 0
  %134 = zext i1 %133 to i32
  store i32 %134, ptr %22, align 4, !tbaa !13
  %135 = load i32, ptr %3, align 4, !tbaa !13
  %136 = and i32 %135, 128
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %127
  %139 = load i32, ptr %22, align 4, !tbaa !13
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %148

141:                                              ; preds = %138, %127
  %142 = load i32, ptr %3, align 4, !tbaa !13
  %143 = and i32 %142, 64
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %150

145:                                              ; preds = %141
  %146 = load i32, ptr %21, align 4, !tbaa !13
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %150, label %148

148:                                              ; preds = %145, %138
  %149 = load ptr, ptr %2, align 8, !tbaa !124
  call void @addReplyLongLong(ptr noundef %149, i64 noundef 0)
  store i32 5, ptr %15, align 4
  br label %151

150:                                              ; preds = %145, %141
  store i32 0, ptr %15, align 4
  br label %151

151:                                              ; preds = %148, %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  %152 = load i32, ptr %15, align 4
  switch i32 %152, label %368 [
    i32 0, label %153
    i32 5, label %324
  ]

153:                                              ; preds = %151
  br label %154

154:                                              ; preds = %153, %69
  %155 = load ptr, ptr %2, align 8, !tbaa !124
  %156 = getelementptr inbounds nuw %struct.client, ptr %155, i32 0, i32 8
  %157 = load ptr, ptr %156, align 8, !tbaa !127
  %158 = load ptr, ptr %13, align 8, !tbaa !15
  %159 = load ptr, ptr %2, align 8, !tbaa !124
  %160 = getelementptr inbounds nuw %struct.client, ptr %159, i32 0, i32 16
  %161 = load ptr, ptr %160, align 8, !tbaa !155
  %162 = load i32, ptr %4, align 4, !tbaa !13
  %163 = load ptr, ptr %2, align 8, !tbaa !124
  %164 = getelementptr inbounds nuw %struct.client, ptr %163, i32 0, i32 15
  %165 = load i32, ptr %164, align 8, !tbaa !159
  %166 = sub nsw i32 %165, 1
  call void @hashTypeTryConversion(ptr noundef %157, ptr noundef %158, ptr noundef %161, i32 noundef %162, i32 noundef %166)
  %167 = load i32, ptr %3, align 4, !tbaa !13
  %168 = and i32 %167, 15
  store i32 %168, ptr %9, align 4, !tbaa !13
  %169 = load i32, ptr %9, align 4, !tbaa !13
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %183

171:                                              ; preds = %154
  %172 = load ptr, ptr %2, align 8, !tbaa !124
  %173 = getelementptr inbounds nuw %struct.client, ptr %172, i32 0, i32 16
  %174 = load ptr, ptr %173, align 8, !tbaa !155
  %175 = getelementptr inbounds ptr, ptr %174, i64 1
  %176 = load ptr, ptr %175, align 8, !tbaa !15
  %177 = load ptr, ptr %13, align 8, !tbaa !15
  %178 = load ptr, ptr %2, align 8, !tbaa !124
  %179 = load ptr, ptr %2, align 8, !tbaa !124
  %180 = getelementptr inbounds nuw %struct.client, ptr %179, i32 0, i32 8
  %181 = load ptr, ptr %180, align 8, !tbaa !127
  %182 = call i32 @hashTypeSetExInit(ptr noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %181, i32 noundef 0, ptr noundef %14)
  br label %183

183:                                              ; preds = %171, %154
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  store i32 0, ptr %23, align 4, !tbaa !13
  br label %184

184:                                              ; preds = %248, %183
  %185 = load i32, ptr %23, align 4, !tbaa !13
  %186 = load i32, ptr %5, align 4, !tbaa !13
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %189, label %188

188:                                              ; preds = %184
  store i32 6, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  br label %251

189:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %190 = load ptr, ptr %2, align 8, !tbaa !124
  %191 = getelementptr inbounds nuw %struct.client, ptr %190, i32 0, i32 16
  %192 = load ptr, ptr %191, align 8, !tbaa !155
  %193 = load i32, ptr %4, align 4, !tbaa !13
  %194 = load i32, ptr %23, align 4, !tbaa !13
  %195 = mul nsw i32 %194, 2
  %196 = add nsw i32 %193, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds ptr, ptr %192, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !15
  %200 = getelementptr inbounds nuw %struct.redisObject, ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8, !tbaa !17
  store ptr %201, ptr %24, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %202 = load ptr, ptr %2, align 8, !tbaa !124
  %203 = getelementptr inbounds nuw %struct.client, ptr %202, i32 0, i32 16
  %204 = load ptr, ptr %203, align 8, !tbaa !155
  %205 = load i32, ptr %4, align 4, !tbaa !13
  %206 = load i32, ptr %23, align 4, !tbaa !13
  %207 = mul nsw i32 %206, 2
  %208 = add nsw i32 %205, %207
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds ptr, ptr %204, i64 %210
  %212 = load ptr, ptr %211, align 8, !tbaa !15
  %213 = getelementptr inbounds nuw %struct.redisObject, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8, !tbaa !17
  store ptr %214, ptr %25, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  store i32 0, ptr %26, align 4, !tbaa !13
  %215 = load i32, ptr %3, align 4, !tbaa !13
  %216 = and i32 %215, 47
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %221

218:                                              ; preds = %189
  %219 = load i32, ptr %26, align 4, !tbaa !13
  %220 = or i32 %219, 4
  store i32 %220, ptr %26, align 4, !tbaa !13
  br label %221

221:                                              ; preds = %218, %189
  %222 = load ptr, ptr %2, align 8, !tbaa !124
  %223 = getelementptr inbounds nuw %struct.client, ptr %222, i32 0, i32 8
  %224 = load ptr, ptr %223, align 8, !tbaa !127
  %225 = load ptr, ptr %13, align 8, !tbaa !15
  %226 = load ptr, ptr %24, align 8, !tbaa !33
  %227 = load ptr, ptr %25, align 8, !tbaa !33
  %228 = load i32, ptr %26, align 4, !tbaa !13
  %229 = call i32 @hashTypeSet(ptr noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227, i32 noundef %228)
  %230 = load i32, ptr %9, align 4, !tbaa !13
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %247

232:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %233 = load ptr, ptr %13, align 8, !tbaa !15
  %234 = load ptr, ptr %24, align 8, !tbaa !33
  %235 = load i64, ptr %10, align 8, !tbaa !37
  %236 = call i32 @hashTypeSetEx(ptr noundef %233, ptr noundef %234, i64 noundef %235, ptr noundef %14)
  store i32 %236, ptr %27, align 4, !tbaa !13
  %237 = load i32, ptr %27, align 4, !tbaa !13
  %238 = icmp eq i32 %237, 1
  %239 = zext i1 %238 to i32
  %240 = load i32, ptr %7, align 4, !tbaa !13
  %241 = add nsw i32 %240, %239
  store i32 %241, ptr %7, align 4, !tbaa !13
  %242 = load i32, ptr %27, align 4, !tbaa !13
  %243 = icmp eq i32 %242, 2
  %244 = zext i1 %243 to i32
  %245 = load i32, ptr %8, align 4, !tbaa !13
  %246 = add nsw i32 %245, %244
  store i32 %246, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  br label %247

247:                                              ; preds = %232, %221
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %248

248:                                              ; preds = %247
  %249 = load i32, ptr %23, align 4, !tbaa !13
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %23, align 4, !tbaa !13
  br label %184, !llvm.loop !163

251:                                              ; preds = %188
  %252 = load i32, ptr %9, align 4, !tbaa !13
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %255

254:                                              ; preds = %251
  call void @hashTypeSetExDone(ptr noundef %14)
  br label %255

255:                                              ; preds = %254, %251
  %256 = load i32, ptr %5, align 4, !tbaa !13
  %257 = sext i32 %256 to i64
  %258 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !158
  %259 = add nsw i64 %258, %257
  store i64 %259, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !158
  %260 = load ptr, ptr %2, align 8, !tbaa !124
  %261 = load ptr, ptr %2, align 8, !tbaa !124
  %262 = getelementptr inbounds nuw %struct.client, ptr %261, i32 0, i32 8
  %263 = load ptr, ptr %262, align 8, !tbaa !127
  %264 = load ptr, ptr %2, align 8, !tbaa !124
  %265 = getelementptr inbounds nuw %struct.client, ptr %264, i32 0, i32 16
  %266 = load ptr, ptr %265, align 8, !tbaa !155
  %267 = getelementptr inbounds ptr, ptr %266, i64 1
  %268 = load ptr, ptr %267, align 8, !tbaa !15
  call void @signalModifiedKey(ptr noundef %260, ptr noundef %263, ptr noundef %268)
  %269 = load ptr, ptr %2, align 8, !tbaa !124
  %270 = getelementptr inbounds nuw %struct.client, ptr %269, i32 0, i32 16
  %271 = load ptr, ptr %270, align 8, !tbaa !155
  %272 = getelementptr inbounds ptr, ptr %271, i64 1
  %273 = load ptr, ptr %272, align 8, !tbaa !15
  %274 = load ptr, ptr %2, align 8, !tbaa !124
  %275 = getelementptr inbounds nuw %struct.client, ptr %274, i32 0, i32 8
  %276 = load ptr, ptr %275, align 8, !tbaa !127
  %277 = getelementptr inbounds nuw %struct.redisDb, ptr %276, i32 0, i32 7
  %278 = load i32, ptr %277, align 8, !tbaa !70
  call void @notifyKeyspaceEvent(i32 noundef 64, ptr noundef @.str.33, ptr noundef %273, i32 noundef %278)
  %279 = load i32, ptr %8, align 4, !tbaa !13
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %284, label %281

281:                                              ; preds = %255
  %282 = load i32, ptr %7, align 4, !tbaa !13
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %298

284:                                              ; preds = %281, %255
  %285 = load i32, ptr %8, align 4, !tbaa !13
  %286 = icmp ne i32 %285, 0
  %287 = select i1 %286, ptr @.str.34, ptr @.str.35
  %288 = load ptr, ptr %2, align 8, !tbaa !124
  %289 = getelementptr inbounds nuw %struct.client, ptr %288, i32 0, i32 16
  %290 = load ptr, ptr %289, align 8, !tbaa !155
  %291 = getelementptr inbounds ptr, ptr %290, i64 1
  %292 = load ptr, ptr %291, align 8, !tbaa !15
  %293 = load ptr, ptr %2, align 8, !tbaa !124
  %294 = getelementptr inbounds nuw %struct.client, ptr %293, i32 0, i32 8
  %295 = load ptr, ptr %294, align 8, !tbaa !127
  %296 = getelementptr inbounds nuw %struct.redisDb, ptr %295, i32 0, i32 7
  %297 = load i32, ptr %296, align 8, !tbaa !70
  call void @notifyKeyspaceEvent(i32 noundef 64, ptr noundef %287, ptr noundef %292, i32 noundef %297)
  br label %298

298:                                              ; preds = %284, %281
  %299 = load i32, ptr %8, align 4, !tbaa !13
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %303

301:                                              ; preds = %298
  %302 = load ptr, ptr %2, align 8, !tbaa !124
  call void @preventCommandPropagation(ptr noundef %302)
  br label %322

303:                                              ; preds = %298
  %304 = load i32, ptr %9, align 4, !tbaa !13
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %321

306:                                              ; preds = %303
  %307 = load i32, ptr %3, align 4, !tbaa !13
  %308 = and i32 %307, 8
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %321, label %310

310:                                              ; preds = %306
  %311 = load ptr, ptr %2, align 8, !tbaa !124
  %312 = load i32, ptr %6, align 4, !tbaa !13
  %313 = sub nsw i32 %312, 1
  %314 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 68), align 8, !tbaa !164
  call void @rewriteClientCommandArgument(ptr noundef %311, i32 noundef %313, ptr noundef %314)
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %315 = load i64, ptr %10, align 8, !tbaa !37
  %316 = call ptr @createStringObjectFromLongLong(i64 noundef %315)
  store ptr %316, ptr %28, align 8, !tbaa !15
  %317 = load ptr, ptr %2, align 8, !tbaa !124
  %318 = load i32, ptr %6, align 4, !tbaa !13
  %319 = load ptr, ptr %28, align 8, !tbaa !15
  call void @rewriteClientCommandArgument(ptr noundef %317, i32 noundef %318, ptr noundef %319)
  %320 = load ptr, ptr %28, align 8, !tbaa !15
  call void @decrRefCount(ptr noundef %320)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  br label %321

321:                                              ; preds = %310, %306, %303
  br label %322

322:                                              ; preds = %321, %301
  %323 = load ptr, ptr %2, align 8, !tbaa !124
  call void @addReplyLongLong(ptr noundef %323, i64 noundef 1)
  br label %324

324:                                              ; preds = %322, %151
  %325 = load ptr, ptr %13, align 8, !tbaa !15
  %326 = call i64 @hashTypeLength(ptr noundef %325, i32 noundef 0)
  store i64 %326, ptr %12, align 8, !tbaa !31
  %327 = load i64, ptr %12, align 8, !tbaa !31
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %329, label %349

329:                                              ; preds = %324
  %330 = load ptr, ptr %2, align 8, !tbaa !124
  %331 = getelementptr inbounds nuw %struct.client, ptr %330, i32 0, i32 8
  %332 = load ptr, ptr %331, align 8, !tbaa !127
  %333 = load ptr, ptr %2, align 8, !tbaa !124
  %334 = getelementptr inbounds nuw %struct.client, ptr %333, i32 0, i32 16
  %335 = load ptr, ptr %334, align 8, !tbaa !155
  %336 = getelementptr inbounds ptr, ptr %335, i64 1
  %337 = load ptr, ptr %336, align 8, !tbaa !15
  %338 = call i32 @dbDelete(ptr noundef %332, ptr noundef %337)
  %339 = load ptr, ptr %2, align 8, !tbaa !124
  %340 = getelementptr inbounds nuw %struct.client, ptr %339, i32 0, i32 16
  %341 = load ptr, ptr %340, align 8, !tbaa !155
  %342 = getelementptr inbounds ptr, ptr %341, i64 1
  %343 = load ptr, ptr %342, align 8, !tbaa !15
  %344 = load ptr, ptr %2, align 8, !tbaa !124
  %345 = getelementptr inbounds nuw %struct.client, ptr %344, i32 0, i32 8
  %346 = load ptr, ptr %345, align 8, !tbaa !127
  %347 = getelementptr inbounds nuw %struct.redisDb, ptr %346, i32 0, i32 7
  %348 = load i32, ptr %347, align 8, !tbaa !70
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef @.str.14, ptr noundef %343, i32 noundef %348)
  br label %349

349:                                              ; preds = %329, %324
  %350 = load i64, ptr %11, align 8, !tbaa !31
  %351 = load i64, ptr %12, align 8, !tbaa !31
  %352 = icmp ne i64 %350, %351
  br i1 %352, label %353, label %367

353:                                              ; preds = %349
  %354 = load ptr, ptr %2, align 8, !tbaa !124
  %355 = getelementptr inbounds nuw %struct.client, ptr %354, i32 0, i32 8
  %356 = load ptr, ptr %355, align 8, !tbaa !127
  %357 = load ptr, ptr %2, align 8, !tbaa !124
  %358 = getelementptr inbounds nuw %struct.client, ptr %357, i32 0, i32 16
  %359 = load ptr, ptr %358, align 8, !tbaa !155
  %360 = getelementptr inbounds ptr, ptr %359, i64 1
  %361 = load ptr, ptr %360, align 8, !tbaa !15
  %362 = getelementptr inbounds nuw %struct.redisObject, ptr %361, i32 0, i32 2
  %363 = load ptr, ptr %362, align 8, !tbaa !17
  %364 = call i32 @getKeySlot(ptr noundef %363)
  %365 = load i64, ptr %11, align 8, !tbaa !31
  %366 = load i64, ptr %12, align 8, !tbaa !31
  call void @updateKeysizesHist(ptr noundef %356, i32 noundef %364, i32 noundef 4, i64 noundef %365, i64 noundef %366)
  br label %367

367:                                              ; preds = %353, %349
  store i32 0, ptr %15, align 4
  br label %368

368:                                              ; preds = %367, %151, %55, %47, %32
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  %369 = load i32, ptr %15, align 4
  switch i32 %369, label %371 [
    i32 0, label %370
    i32 1, label %370
  ]

370:                                              ; preds = %368, %368
  ret void

371:                                              ; preds = %368
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @hsetexParseArgs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !124
  store ptr %1, ptr %9, align 8, !tbaa !103
  store ptr %2, ptr %10, align 8, !tbaa !105
  store ptr %3, ptr %11, align 8, !tbaa !103
  store ptr %4, ptr %12, align 8, !tbaa !103
  store ptr %5, ptr %13, align 8, !tbaa !103
  %18 = load ptr, ptr %9, align 8, !tbaa !103
  store i32 0, ptr %18, align 4, !tbaa !13
  %19 = load ptr, ptr %12, align 8, !tbaa !103
  store i32 -1, ptr %19, align 4, !tbaa !13
  %20 = load ptr, ptr %13, align 8, !tbaa !103
  store i32 -1, ptr %20, align 4, !tbaa !13
  %21 = load ptr, ptr %11, align 8, !tbaa !103
  store i32 -1, ptr %21, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 2, ptr %14, align 4, !tbaa !13
  br label %22

22:                                               ; preds = %365, %6
  %23 = load i32, ptr %14, align 4, !tbaa !13
  %24 = load ptr, ptr %8, align 8, !tbaa !124
  %25 = getelementptr inbounds nuw %struct.client, ptr %24, i32 0, i32 15
  %26 = load i32, ptr %25, align 8, !tbaa !159
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  store i32 2, ptr %15, align 4
  br label %368

29:                                               ; preds = %22
  %30 = load ptr, ptr %8, align 8, !tbaa !124
  %31 = getelementptr inbounds nuw %struct.client, ptr %30, i32 0, i32 16
  %32 = load ptr, ptr %31, align 8, !tbaa !155
  %33 = load i32, ptr %14, align 4, !tbaa !13
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw %struct.redisObject, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = call i32 @strcasecmp(ptr noundef %38, ptr noundef @.str.66) #13
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %90, label %41

41:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %42 = load i32, ptr %14, align 4, !tbaa !13
  %43 = load ptr, ptr %8, align 8, !tbaa !124
  %44 = getelementptr inbounds nuw %struct.client, ptr %43, i32 0, i32 15
  %45 = load i32, ptr %44, align 8, !tbaa !159
  %46 = sub nsw i32 %45, 3
  %47 = icmp sge i32 %42, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = load ptr, ptr %8, align 8, !tbaa !124
  call void @addReplyErrorArity(ptr noundef %49)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %89

50:                                               ; preds = %41
  %51 = load ptr, ptr %8, align 8, !tbaa !124
  %52 = load ptr, ptr %8, align 8, !tbaa !124
  %53 = getelementptr inbounds nuw %struct.client, ptr %52, i32 0, i32 16
  %54 = load ptr, ptr %53, align 8, !tbaa !155
  %55 = load i32, ptr %14, align 4, !tbaa !13
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %54, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !15
  %60 = call i32 @getRangeLongFromObjectOrReply(ptr noundef %51, ptr noundef %59, i64 noundef 1, i64 noundef 2147483647, ptr noundef %16, ptr noundef @.str.67)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %50
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %89

63:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %64 = load ptr, ptr %8, align 8, !tbaa !124
  %65 = getelementptr inbounds nuw %struct.client, ptr %64, i32 0, i32 15
  %66 = load i32, ptr %65, align 8, !tbaa !159
  %67 = load i32, ptr %14, align 4, !tbaa !13
  %68 = sub nsw i32 %66, %67
  %69 = sub nsw i32 %68, 2
  store i32 %69, ptr %17, align 4, !tbaa !13
  %70 = load i32, ptr %17, align 4, !tbaa !13
  %71 = srem i32 %70, 2
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %79, label %73

73:                                               ; preds = %63
  %74 = load i64, ptr %16, align 8, !tbaa !31
  %75 = load i32, ptr %17, align 4, !tbaa !13
  %76 = sdiv i32 %75, 2
  %77 = sext i32 %76 to i64
  %78 = icmp ne i64 %74, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %73, %63
  %80 = load ptr, ptr %8, align 8, !tbaa !124
  call void @addReplyErrorArity(ptr noundef %80)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %88

81:                                               ; preds = %73
  %82 = load i32, ptr %14, align 4, !tbaa !13
  %83 = add nsw i32 %82, 2
  %84 = load ptr, ptr %12, align 8, !tbaa !103
  store i32 %83, ptr %84, align 4, !tbaa !13
  %85 = load i64, ptr %16, align 8, !tbaa !31
  %86 = trunc i64 %85 to i32
  %87 = load ptr, ptr %13, align 8, !tbaa !103
  store i32 %86, ptr %87, align 4, !tbaa !13
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %88

88:                                               ; preds = %81, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %89

89:                                               ; preds = %88, %62, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %368

90:                                               ; preds = %29
  %91 = load ptr, ptr %8, align 8, !tbaa !124
  %92 = getelementptr inbounds nuw %struct.client, ptr %91, i32 0, i32 16
  %93 = load ptr, ptr %92, align 8, !tbaa !155
  %94 = load i32, ptr %14, align 4, !tbaa !13
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !15
  %98 = getelementptr inbounds nuw %struct.redisObject, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !17
  %100 = call i32 @strcasecmp(ptr noundef %99, ptr noundef @.str.68) #13
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %138, label %102

102:                                              ; preds = %90
  %103 = load ptr, ptr %9, align 8, !tbaa !103
  %104 = load i32, ptr %103, align 4, !tbaa !13
  %105 = and i32 %104, 47
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  store i32 5, ptr %15, align 4
  br label %368

108:                                              ; preds = %102
  %109 = load i32, ptr %14, align 4, !tbaa !13
  %110 = load ptr, ptr %8, align 8, !tbaa !124
  %111 = getelementptr inbounds nuw %struct.client, ptr %110, i32 0, i32 15
  %112 = load i32, ptr %111, align 8, !tbaa !159
  %113 = sub nsw i32 %112, 1
  %114 = icmp sge i32 %109, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %108
  store i32 6, ptr %15, align 4
  br label %368

116:                                              ; preds = %108
  %117 = load ptr, ptr %9, align 8, !tbaa !103
  %118 = load i32, ptr %117, align 4, !tbaa !13
  %119 = or i32 %118, 1
  store i32 %119, ptr %117, align 4, !tbaa !13
  %120 = load i32, ptr %14, align 4, !tbaa !13
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %14, align 4, !tbaa !13
  %122 = load ptr, ptr %8, align 8, !tbaa !124
  %123 = load ptr, ptr %8, align 8, !tbaa !124
  %124 = getelementptr inbounds nuw %struct.client, ptr %123, i32 0, i32 16
  %125 = load ptr, ptr %124, align 8, !tbaa !155
  %126 = load i32, ptr %14, align 4, !tbaa !13
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %125, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !15
  %130 = call i64 @commandTimeSnapshot()
  %131 = load ptr, ptr %10, align 8, !tbaa !105
  %132 = call i32 @parseExpireTime(ptr noundef %122, ptr noundef %129, i32 noundef 0, i64 noundef %130, ptr noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %116
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %368

135:                                              ; preds = %116
  %136 = load i32, ptr %14, align 4, !tbaa !13
  %137 = load ptr, ptr %11, align 8, !tbaa !103
  store i32 %136, ptr %137, align 4, !tbaa !13
  br label %363

138:                                              ; preds = %90
  %139 = load ptr, ptr %8, align 8, !tbaa !124
  %140 = getelementptr inbounds nuw %struct.client, ptr %139, i32 0, i32 16
  %141 = load ptr, ptr %140, align 8, !tbaa !155
  %142 = load i32, ptr %14, align 4, !tbaa !13
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %141, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !15
  %146 = getelementptr inbounds nuw %struct.redisObject, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !17
  %148 = call i32 @strcasecmp(ptr noundef %147, ptr noundef @.str.69) #13
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %186, label %150

150:                                              ; preds = %138
  %151 = load ptr, ptr %9, align 8, !tbaa !103
  %152 = load i32, ptr %151, align 4, !tbaa !13
  %153 = and i32 %152, 47
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %150
  store i32 5, ptr %15, align 4
  br label %368

156:                                              ; preds = %150
  %157 = load i32, ptr %14, align 4, !tbaa !13
  %158 = load ptr, ptr %8, align 8, !tbaa !124
  %159 = getelementptr inbounds nuw %struct.client, ptr %158, i32 0, i32 15
  %160 = load i32, ptr %159, align 8, !tbaa !159
  %161 = sub nsw i32 %160, 1
  %162 = icmp sge i32 %157, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %156
  store i32 6, ptr %15, align 4
  br label %368

164:                                              ; preds = %156
  %165 = load ptr, ptr %9, align 8, !tbaa !103
  %166 = load i32, ptr %165, align 4, !tbaa !13
  %167 = or i32 %166, 2
  store i32 %167, ptr %165, align 4, !tbaa !13
  %168 = load i32, ptr %14, align 4, !tbaa !13
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %14, align 4, !tbaa !13
  %170 = load ptr, ptr %8, align 8, !tbaa !124
  %171 = load ptr, ptr %8, align 8, !tbaa !124
  %172 = getelementptr inbounds nuw %struct.client, ptr %171, i32 0, i32 16
  %173 = load ptr, ptr %172, align 8, !tbaa !155
  %174 = load i32, ptr %14, align 4, !tbaa !13
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds ptr, ptr %173, i64 %175
  %177 = load ptr, ptr %176, align 8, !tbaa !15
  %178 = call i64 @commandTimeSnapshot()
  %179 = load ptr, ptr %10, align 8, !tbaa !105
  %180 = call i32 @parseExpireTime(ptr noundef %170, ptr noundef %177, i32 noundef 1, i64 noundef %178, ptr noundef %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %164
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %368

183:                                              ; preds = %164
  %184 = load i32, ptr %14, align 4, !tbaa !13
  %185 = load ptr, ptr %11, align 8, !tbaa !103
  store i32 %184, ptr %185, align 4, !tbaa !13
  br label %362

186:                                              ; preds = %138
  %187 = load ptr, ptr %8, align 8, !tbaa !124
  %188 = getelementptr inbounds nuw %struct.client, ptr %187, i32 0, i32 16
  %189 = load ptr, ptr %188, align 8, !tbaa !155
  %190 = load i32, ptr %14, align 4, !tbaa !13
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds ptr, ptr %189, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !15
  %194 = getelementptr inbounds nuw %struct.redisObject, ptr %193, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8, !tbaa !17
  %196 = call i32 @strcasecmp(ptr noundef %195, ptr noundef @.str.70) #13
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %233, label %198

198:                                              ; preds = %186
  %199 = load ptr, ptr %9, align 8, !tbaa !103
  %200 = load i32, ptr %199, align 4, !tbaa !13
  %201 = and i32 %200, 47
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %198
  store i32 5, ptr %15, align 4
  br label %368

204:                                              ; preds = %198
  %205 = load i32, ptr %14, align 4, !tbaa !13
  %206 = load ptr, ptr %8, align 8, !tbaa !124
  %207 = getelementptr inbounds nuw %struct.client, ptr %206, i32 0, i32 15
  %208 = load i32, ptr %207, align 8, !tbaa !159
  %209 = sub nsw i32 %208, 1
  %210 = icmp sge i32 %205, %209
  br i1 %210, label %211, label %212

211:                                              ; preds = %204
  store i32 6, ptr %15, align 4
  br label %368

212:                                              ; preds = %204
  %213 = load ptr, ptr %9, align 8, !tbaa !103
  %214 = load i32, ptr %213, align 4, !tbaa !13
  %215 = or i32 %214, 4
  store i32 %215, ptr %213, align 4, !tbaa !13
  %216 = load i32, ptr %14, align 4, !tbaa !13
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %14, align 4, !tbaa !13
  %218 = load ptr, ptr %8, align 8, !tbaa !124
  %219 = load ptr, ptr %8, align 8, !tbaa !124
  %220 = getelementptr inbounds nuw %struct.client, ptr %219, i32 0, i32 16
  %221 = load ptr, ptr %220, align 8, !tbaa !155
  %222 = load i32, ptr %14, align 4, !tbaa !13
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds ptr, ptr %221, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !15
  %226 = load ptr, ptr %10, align 8, !tbaa !105
  %227 = call i32 @parseExpireTime(ptr noundef %218, ptr noundef %225, i32 noundef 0, i64 noundef 0, ptr noundef %226)
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %212
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %368

230:                                              ; preds = %212
  %231 = load i32, ptr %14, align 4, !tbaa !13
  %232 = load ptr, ptr %11, align 8, !tbaa !103
  store i32 %231, ptr %232, align 4, !tbaa !13
  br label %361

233:                                              ; preds = %186
  %234 = load ptr, ptr %8, align 8, !tbaa !124
  %235 = getelementptr inbounds nuw %struct.client, ptr %234, i32 0, i32 16
  %236 = load ptr, ptr %235, align 8, !tbaa !155
  %237 = load i32, ptr %14, align 4, !tbaa !13
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds ptr, ptr %236, i64 %238
  %240 = load ptr, ptr %239, align 8, !tbaa !15
  %241 = getelementptr inbounds nuw %struct.redisObject, ptr %240, i32 0, i32 2
  %242 = load ptr, ptr %241, align 8, !tbaa !17
  %243 = call i32 @strcasecmp(ptr noundef %242, ptr noundef @.str.71) #13
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %280, label %245

245:                                              ; preds = %233
  %246 = load ptr, ptr %9, align 8, !tbaa !103
  %247 = load i32, ptr %246, align 4, !tbaa !13
  %248 = and i32 %247, 47
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %245
  store i32 5, ptr %15, align 4
  br label %368

251:                                              ; preds = %245
  %252 = load i32, ptr %14, align 4, !tbaa !13
  %253 = load ptr, ptr %8, align 8, !tbaa !124
  %254 = getelementptr inbounds nuw %struct.client, ptr %253, i32 0, i32 15
  %255 = load i32, ptr %254, align 8, !tbaa !159
  %256 = sub nsw i32 %255, 1
  %257 = icmp sge i32 %252, %256
  br i1 %257, label %258, label %259

258:                                              ; preds = %251
  store i32 6, ptr %15, align 4
  br label %368

259:                                              ; preds = %251
  %260 = load ptr, ptr %9, align 8, !tbaa !103
  %261 = load i32, ptr %260, align 4, !tbaa !13
  %262 = or i32 %261, 8
  store i32 %262, ptr %260, align 4, !tbaa !13
  %263 = load i32, ptr %14, align 4, !tbaa !13
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %14, align 4, !tbaa !13
  %265 = load ptr, ptr %8, align 8, !tbaa !124
  %266 = load ptr, ptr %8, align 8, !tbaa !124
  %267 = getelementptr inbounds nuw %struct.client, ptr %266, i32 0, i32 16
  %268 = load ptr, ptr %267, align 8, !tbaa !155
  %269 = load i32, ptr %14, align 4, !tbaa !13
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds ptr, ptr %268, i64 %270
  %272 = load ptr, ptr %271, align 8, !tbaa !15
  %273 = load ptr, ptr %10, align 8, !tbaa !105
  %274 = call i32 @parseExpireTime(ptr noundef %265, ptr noundef %272, i32 noundef 1, i64 noundef 0, ptr noundef %273)
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %277

276:                                              ; preds = %259
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %368

277:                                              ; preds = %259
  %278 = load i32, ptr %14, align 4, !tbaa !13
  %279 = load ptr, ptr %11, align 8, !tbaa !103
  store i32 %278, ptr %279, align 4, !tbaa !13
  br label %360

280:                                              ; preds = %233
  %281 = load ptr, ptr %8, align 8, !tbaa !124
  %282 = getelementptr inbounds nuw %struct.client, ptr %281, i32 0, i32 16
  %283 = load ptr, ptr %282, align 8, !tbaa !155
  %284 = load i32, ptr %14, align 4, !tbaa !13
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds ptr, ptr %283, i64 %285
  %287 = load ptr, ptr %286, align 8, !tbaa !15
  %288 = getelementptr inbounds nuw %struct.redisObject, ptr %287, i32 0, i32 2
  %289 = load ptr, ptr %288, align 8, !tbaa !17
  %290 = call i32 @strcasecmp(ptr noundef %289, ptr noundef @.str.72) #13
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %302, label %292

292:                                              ; preds = %280
  %293 = load ptr, ptr %9, align 8, !tbaa !103
  %294 = load i32, ptr %293, align 4, !tbaa !13
  %295 = and i32 %294, 47
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %298

297:                                              ; preds = %292
  store i32 5, ptr %15, align 4
  br label %368

298:                                              ; preds = %292
  %299 = load ptr, ptr %9, align 8, !tbaa !103
  %300 = load i32, ptr %299, align 4, !tbaa !13
  %301 = or i32 %300, 32
  store i32 %301, ptr %299, align 4, !tbaa !13
  br label %359

302:                                              ; preds = %280
  %303 = load ptr, ptr %8, align 8, !tbaa !124
  %304 = getelementptr inbounds nuw %struct.client, ptr %303, i32 0, i32 16
  %305 = load ptr, ptr %304, align 8, !tbaa !155
  %306 = load i32, ptr %14, align 4, !tbaa !13
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds ptr, ptr %305, i64 %307
  %309 = load ptr, ptr %308, align 8, !tbaa !15
  %310 = getelementptr inbounds nuw %struct.redisObject, ptr %309, i32 0, i32 2
  %311 = load ptr, ptr %310, align 8, !tbaa !17
  %312 = call i32 @strcasecmp(ptr noundef %311, ptr noundef @.str.73) #13
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %324, label %314

314:                                              ; preds = %302
  %315 = load ptr, ptr %9, align 8, !tbaa !103
  %316 = load i32, ptr %315, align 4, !tbaa !13
  %317 = and i32 %316, 192
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %320

319:                                              ; preds = %314
  store i32 7, ptr %15, align 4
  br label %368

320:                                              ; preds = %314
  %321 = load ptr, ptr %9, align 8, !tbaa !103
  %322 = load i32, ptr %321, align 4, !tbaa !13
  %323 = or i32 %322, 64
  store i32 %323, ptr %321, align 4, !tbaa !13
  br label %358

324:                                              ; preds = %302
  %325 = load ptr, ptr %8, align 8, !tbaa !124
  %326 = getelementptr inbounds nuw %struct.client, ptr %325, i32 0, i32 16
  %327 = load ptr, ptr %326, align 8, !tbaa !155
  %328 = load i32, ptr %14, align 4, !tbaa !13
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds ptr, ptr %327, i64 %329
  %331 = load ptr, ptr %330, align 8, !tbaa !15
  %332 = getelementptr inbounds nuw %struct.redisObject, ptr %331, i32 0, i32 2
  %333 = load ptr, ptr %332, align 8, !tbaa !17
  %334 = call i32 @strcasecmp(ptr noundef %333, ptr noundef @.str.74) #13
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %346, label %336

336:                                              ; preds = %324
  %337 = load ptr, ptr %9, align 8, !tbaa !103
  %338 = load i32, ptr %337, align 4, !tbaa !13
  %339 = and i32 %338, 192
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %342

341:                                              ; preds = %336
  store i32 7, ptr %15, align 4
  br label %368

342:                                              ; preds = %336
  %343 = load ptr, ptr %9, align 8, !tbaa !103
  %344 = load i32, ptr %343, align 4, !tbaa !13
  %345 = or i32 %344, 128
  store i32 %345, ptr %343, align 4, !tbaa !13
  br label %357

346:                                              ; preds = %324
  %347 = load ptr, ptr %8, align 8, !tbaa !124
  %348 = load ptr, ptr %8, align 8, !tbaa !124
  %349 = getelementptr inbounds nuw %struct.client, ptr %348, i32 0, i32 16
  %350 = load ptr, ptr %349, align 8, !tbaa !155
  %351 = load i32, ptr %14, align 4, !tbaa !13
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds ptr, ptr %350, i64 %352
  %354 = load ptr, ptr %353, align 8, !tbaa !15
  %355 = getelementptr inbounds nuw %struct.redisObject, ptr %354, i32 0, i32 2
  %356 = load ptr, ptr %355, align 8, !tbaa !17
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %347, ptr noundef @.str.75, ptr noundef %356)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %368

357:                                              ; preds = %342
  br label %358

358:                                              ; preds = %357, %320
  br label %359

359:                                              ; preds = %358, %298
  br label %360

360:                                              ; preds = %359, %277
  br label %361

361:                                              ; preds = %360, %230
  br label %362

362:                                              ; preds = %361, %183
  br label %363

363:                                              ; preds = %362, %135
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364
  %366 = load i32, ptr %14, align 4, !tbaa !13
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %14, align 4, !tbaa !13
  br label %22, !llvm.loop !165

368:                                              ; preds = %341, %319, %297, %258, %250, %211, %203, %163, %155, %115, %107, %346, %276, %229, %182, %134, %89, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %369 = load i32, ptr %15, align 4
  switch i32 %369, label %379 [
    i32 2, label %370
    i32 1, label %377
    i32 5, label %375
    i32 6, label %371
    i32 7, label %373
  ]

370:                                              ; preds = %368
  call void @_serverAssert(ptr noundef @.str.76, ptr noundef @.str.2, i32 noundef 2356)
  call void @abort() #14
  unreachable

371:                                              ; preds = %368
  %372 = load ptr, ptr %8, align 8, !tbaa !124
  call void @addReplyError(ptr noundef %372, ptr noundef @.str.77)
  store i32 -1, ptr %7, align 4
  br label %377

373:                                              ; preds = %368
  %374 = load ptr, ptr %8, align 8, !tbaa !124
  call void @addReplyError(ptr noundef %374, ptr noundef @.str.78)
  store i32 -1, ptr %7, align 4
  br label %377

375:                                              ; preds = %368
  %376 = load ptr, ptr %8, align 8, !tbaa !124
  call void @addReplyError(ptr noundef %376, ptr noundef @.str.79)
  store i32 -1, ptr %7, align 4
  br label %377

377:                                              ; preds = %375, %373, %371, %368
  %378 = load i32, ptr %7, align 4
  ret i32 %378

379:                                              ; preds = %368
  unreachable
}

declare ptr @lookupKeyWrite(ptr noundef, ptr noundef) #0

declare i32 @checkType(ptr noundef, ptr noundef, i32 noundef) #0

declare void @preventCommandPropagation(ptr noundef) #0

declare void @rewriteClientCommandArgument(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define dso_local void @hincrbyCommand(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %13 = load ptr, ptr %2, align 8, !tbaa !124
  %14 = load ptr, ptr %2, align 8, !tbaa !124
  %15 = getelementptr inbounds nuw %struct.client, ptr %14, i32 0, i32 16
  %16 = load ptr, ptr %15, align 8, !tbaa !155
  %17 = getelementptr inbounds ptr, ptr %16, i64 3
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = call i32 @getLongLongFromObjectOrReply(ptr noundef %13, ptr noundef %18, ptr noundef %4, ptr noundef null)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store i32 1, ptr %10, align 4
  br label %175

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8, !tbaa !124
  %24 = load ptr, ptr %2, align 8, !tbaa !124
  %25 = getelementptr inbounds nuw %struct.client, ptr %24, i32 0, i32 16
  %26 = load ptr, ptr %25, align 8, !tbaa !155
  %27 = getelementptr inbounds ptr, ptr %26, i64 1
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = call ptr @hashTypeLookupWriteOrCreate(ptr noundef %23, ptr noundef %28)
  store ptr %29, ptr %6, align 8, !tbaa !15
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  store i32 1, ptr %10, align 4
  br label %175

32:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %33 = load ptr, ptr %2, align 8, !tbaa !124
  %34 = getelementptr inbounds nuw %struct.client, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8, !tbaa !127
  %36 = load ptr, ptr %6, align 8, !tbaa !15
  %37 = load ptr, ptr %2, align 8, !tbaa !124
  %38 = getelementptr inbounds nuw %struct.client, ptr %37, i32 0, i32 16
  %39 = load ptr, ptr %38, align 8, !tbaa !155
  %40 = getelementptr inbounds ptr, ptr %39, i64 2
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw %struct.redisObject, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = call i32 @hashTypeGetValue(ptr noundef %35, ptr noundef %36, ptr noundef %43, ptr noundef %8, ptr noundef %9, ptr noundef %3, i32 noundef 0, ptr noundef null)
  store i32 %44, ptr %11, align 4, !tbaa !13
  %45 = load i32, ptr %11, align 4, !tbaa !13
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %60

47:                                               ; preds = %32
  %48 = load ptr, ptr %8, align 8, !tbaa !33
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8, !tbaa !33
  %52 = load i32, ptr %9, align 4, !tbaa !13
  %53 = zext i32 %52 to i64
  %54 = call i32 @string2ll(ptr noundef %51, i64 noundef %53, ptr noundef %3)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = load ptr, ptr %2, align 8, !tbaa !124
  call void @addReplyError(ptr noundef %57, ptr noundef @.str.36)
  store i32 1, ptr %10, align 4
  br label %174

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58, %47
  br label %107

60:                                               ; preds = %32
  %61 = load i32, ptr %11, align 4, !tbaa !13
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %11, align 4, !tbaa !13
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %83

66:                                               ; preds = %63, %60
  store i64 0, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %67 = load ptr, ptr %6, align 8, !tbaa !15
  %68 = call i64 @hashTypeLength(ptr noundef %67, i32 noundef 0)
  store i64 %68, ptr %12, align 8, !tbaa !31
  %69 = load ptr, ptr %2, align 8, !tbaa !124
  %70 = getelementptr inbounds nuw %struct.client, ptr %69, i32 0, i32 8
  %71 = load ptr, ptr %70, align 8, !tbaa !127
  %72 = load ptr, ptr %2, align 8, !tbaa !124
  %73 = getelementptr inbounds nuw %struct.client, ptr %72, i32 0, i32 16
  %74 = load ptr, ptr %73, align 8, !tbaa !155
  %75 = getelementptr inbounds ptr, ptr %74, i64 1
  %76 = load ptr, ptr %75, align 8, !tbaa !15
  %77 = getelementptr inbounds nuw %struct.redisObject, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !17
  %79 = call i32 @getKeySlot(ptr noundef %78)
  %80 = load i64, ptr %12, align 8, !tbaa !31
  %81 = load i64, ptr %12, align 8, !tbaa !31
  %82 = add i64 %81, 1
  call void @updateKeysizesHist(ptr noundef %71, i32 noundef %79, i32 noundef 4, i64 noundef %80, i64 noundef %82)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %106

83:                                               ; preds = %63
  %84 = call ptr @createHashObject()
  store ptr %84, ptr %6, align 8, !tbaa !15
  %85 = load ptr, ptr %2, align 8, !tbaa !124
  %86 = getelementptr inbounds nuw %struct.client, ptr %85, i32 0, i32 8
  %87 = load ptr, ptr %86, align 8, !tbaa !127
  %88 = load ptr, ptr %2, align 8, !tbaa !124
  %89 = getelementptr inbounds nuw %struct.client, ptr %88, i32 0, i32 16
  %90 = load ptr, ptr %89, align 8, !tbaa !155
  %91 = getelementptr inbounds ptr, ptr %90, i64 1
  %92 = load ptr, ptr %91, align 8, !tbaa !15
  %93 = load ptr, ptr %6, align 8, !tbaa !15
  %94 = call ptr @dbAdd(ptr noundef %87, ptr noundef %92, ptr noundef %93)
  store i64 0, ptr %3, align 8, !tbaa !37
  %95 = load ptr, ptr %2, align 8, !tbaa !124
  %96 = getelementptr inbounds nuw %struct.client, ptr %95, i32 0, i32 8
  %97 = load ptr, ptr %96, align 8, !tbaa !127
  %98 = load ptr, ptr %2, align 8, !tbaa !124
  %99 = getelementptr inbounds nuw %struct.client, ptr %98, i32 0, i32 16
  %100 = load ptr, ptr %99, align 8, !tbaa !155
  %101 = getelementptr inbounds ptr, ptr %100, i64 1
  %102 = load ptr, ptr %101, align 8, !tbaa !15
  %103 = getelementptr inbounds nuw %struct.redisObject, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !17
  %105 = call i32 @getKeySlot(ptr noundef %104)
  call void @updateKeysizesHist(ptr noundef %97, i32 noundef %105, i32 noundef 4, i64 noundef 0, i64 noundef 1)
  br label %106

106:                                              ; preds = %83, %66
  br label %107

107:                                              ; preds = %106, %59
  %108 = load i64, ptr %3, align 8, !tbaa !37
  store i64 %108, ptr %5, align 8, !tbaa !37
  %109 = load i64, ptr %4, align 8, !tbaa !37
  %110 = icmp slt i64 %109, 0
  br i1 %110, label %111, label %119

111:                                              ; preds = %107
  %112 = load i64, ptr %5, align 8, !tbaa !37
  %113 = icmp slt i64 %112, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %111
  %115 = load i64, ptr %4, align 8, !tbaa !37
  %116 = load i64, ptr %5, align 8, !tbaa !37
  %117 = sub nsw i64 -9223372036854775808, %116
  %118 = icmp slt i64 %115, %117
  br i1 %118, label %130, label %119

119:                                              ; preds = %114, %111, %107
  %120 = load i64, ptr %4, align 8, !tbaa !37
  %121 = icmp sgt i64 %120, 0
  br i1 %121, label %122, label %132

122:                                              ; preds = %119
  %123 = load i64, ptr %5, align 8, !tbaa !37
  %124 = icmp sgt i64 %123, 0
  br i1 %124, label %125, label %132

125:                                              ; preds = %122
  %126 = load i64, ptr %4, align 8, !tbaa !37
  %127 = load i64, ptr %5, align 8, !tbaa !37
  %128 = sub nsw i64 9223372036854775807, %127
  %129 = icmp sgt i64 %126, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %125, %114
  %131 = load ptr, ptr %2, align 8, !tbaa !124
  call void @addReplyError(ptr noundef %131, ptr noundef @.str.37)
  store i32 1, ptr %10, align 4
  br label %174

132:                                              ; preds = %125, %122, %119
  %133 = load i64, ptr %4, align 8, !tbaa !37
  %134 = load i64, ptr %3, align 8, !tbaa !37
  %135 = add nsw i64 %134, %133
  store i64 %135, ptr %3, align 8, !tbaa !37
  %136 = load i64, ptr %3, align 8, !tbaa !37
  %137 = call ptr @sdsfromlonglong(i64 noundef %136)
  store ptr %137, ptr %7, align 8, !tbaa !33
  %138 = load ptr, ptr %2, align 8, !tbaa !124
  %139 = getelementptr inbounds nuw %struct.client, ptr %138, i32 0, i32 8
  %140 = load ptr, ptr %139, align 8, !tbaa !127
  %141 = load ptr, ptr %6, align 8, !tbaa !15
  %142 = load ptr, ptr %2, align 8, !tbaa !124
  %143 = getelementptr inbounds nuw %struct.client, ptr %142, i32 0, i32 16
  %144 = load ptr, ptr %143, align 8, !tbaa !155
  %145 = getelementptr inbounds ptr, ptr %144, i64 2
  %146 = load ptr, ptr %145, align 8, !tbaa !15
  %147 = getelementptr inbounds nuw %struct.redisObject, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !17
  %149 = load ptr, ptr %7, align 8, !tbaa !33
  %150 = call i32 @hashTypeSet(ptr noundef %140, ptr noundef %141, ptr noundef %148, ptr noundef %149, i32 noundef 6)
  %151 = load ptr, ptr %2, align 8, !tbaa !124
  %152 = load i64, ptr %3, align 8, !tbaa !37
  call void @addReplyLongLong(ptr noundef %151, i64 noundef %152)
  %153 = load ptr, ptr %2, align 8, !tbaa !124
  %154 = load ptr, ptr %2, align 8, !tbaa !124
  %155 = getelementptr inbounds nuw %struct.client, ptr %154, i32 0, i32 8
  %156 = load ptr, ptr %155, align 8, !tbaa !127
  %157 = load ptr, ptr %2, align 8, !tbaa !124
  %158 = getelementptr inbounds nuw %struct.client, ptr %157, i32 0, i32 16
  %159 = load ptr, ptr %158, align 8, !tbaa !155
  %160 = getelementptr inbounds ptr, ptr %159, i64 1
  %161 = load ptr, ptr %160, align 8, !tbaa !15
  call void @signalModifiedKey(ptr noundef %153, ptr noundef %156, ptr noundef %161)
  %162 = load ptr, ptr %2, align 8, !tbaa !124
  %163 = getelementptr inbounds nuw %struct.client, ptr %162, i32 0, i32 16
  %164 = load ptr, ptr %163, align 8, !tbaa !155
  %165 = getelementptr inbounds ptr, ptr %164, i64 1
  %166 = load ptr, ptr %165, align 8, !tbaa !15
  %167 = load ptr, ptr %2, align 8, !tbaa !124
  %168 = getelementptr inbounds nuw %struct.client, ptr %167, i32 0, i32 8
  %169 = load ptr, ptr %168, align 8, !tbaa !127
  %170 = getelementptr inbounds nuw %struct.redisDb, ptr %169, i32 0, i32 7
  %171 = load i32, ptr %170, align 8, !tbaa !70
  call void @notifyKeyspaceEvent(i32 noundef 64, ptr noundef @.str.38, ptr noundef %166, i32 noundef %171)
  %172 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !158
  %173 = add nsw i64 %172, 1
  store i64 %173, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !158
  store i32 0, ptr %10, align 4
  br label %174

174:                                              ; preds = %132, %130, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %175

175:                                              ; preds = %174, %31, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %176 = load i32, ptr %10, align 4
  switch i32 %176, label %178 [
    i32 0, label %177
    i32 1, label %177
  ]

177:                                              ; preds = %175, %175
  ret void

178:                                              ; preds = %175
  unreachable
}

declare i32 @getLongLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @string2ll(ptr noundef, i64 noundef, ptr noundef) #0

declare void @addReplyError(ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define dso_local void @hincrbyfloatCommand(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca x86_fp80, align 16
  %4 = alloca x86_fp80, align 16
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca [5120 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %16 = load ptr, ptr %2, align 8, !tbaa !124
  %17 = load ptr, ptr %2, align 8, !tbaa !124
  %18 = getelementptr inbounds nuw %struct.client, ptr %17, i32 0, i32 16
  %19 = load ptr, ptr %18, align 8, !tbaa !155
  %20 = getelementptr inbounds ptr, ptr %19, i64 3
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = call i32 @getLongDoubleFromObjectOrReply(ptr noundef %16, ptr noundef %21, ptr noundef %4, ptr noundef null)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  store i32 1, ptr %10, align 4
  br label %200

25:                                               ; preds = %1
  %26 = load x86_fp80, ptr %4, align 16, !tbaa !166
  %27 = call i1 @llvm.is.fpclass.f80(x86_fp80 %26, i32 3)
  br i1 %27, label %37, label %28

28:                                               ; preds = %25
  %29 = load x86_fp80, ptr %4, align 16, !tbaa !166
  %30 = call x86_fp80 @llvm.fabs.f80(x86_fp80 %29) #16
  %31 = fcmp oeq x86_fp80 %30, 0xK7FFF8000000000000000
  %32 = bitcast x86_fp80 %29 to i80
  %33 = icmp slt i80 %32, 0
  %34 = select i1 %33, i32 -1, i32 1
  %35 = select i1 %31, i32 %34, i32 0
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %28, %25
  %38 = load ptr, ptr %2, align 8, !tbaa !124
  call void @addReplyError(ptr noundef %38, ptr noundef @.str.39)
  store i32 1, ptr %10, align 4
  br label %200

39:                                               ; preds = %28
  %40 = load ptr, ptr %2, align 8, !tbaa !124
  %41 = load ptr, ptr %2, align 8, !tbaa !124
  %42 = getelementptr inbounds nuw %struct.client, ptr %41, i32 0, i32 16
  %43 = load ptr, ptr %42, align 8, !tbaa !155
  %44 = getelementptr inbounds ptr, ptr %43, i64 1
  %45 = load ptr, ptr %44, align 8, !tbaa !15
  %46 = call ptr @hashTypeLookupWriteOrCreate(ptr noundef %40, ptr noundef %45)
  store ptr %46, ptr %6, align 8, !tbaa !15
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %39
  store i32 1, ptr %10, align 4
  br label %200

49:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %50 = load ptr, ptr %2, align 8, !tbaa !124
  %51 = getelementptr inbounds nuw %struct.client, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8, !tbaa !127
  %53 = load ptr, ptr %6, align 8, !tbaa !15
  %54 = load ptr, ptr %2, align 8, !tbaa !124
  %55 = getelementptr inbounds nuw %struct.client, ptr %54, i32 0, i32 16
  %56 = load ptr, ptr %55, align 8, !tbaa !155
  %57 = getelementptr inbounds ptr, ptr %56, i64 2
  %58 = load ptr, ptr %57, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw %struct.redisObject, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !17
  %61 = call i32 @hashTypeGetValue(ptr noundef %52, ptr noundef %53, ptr noundef %60, ptr noundef %8, ptr noundef %9, ptr noundef %5, i32 noundef 0, ptr noundef null)
  store i32 %61, ptr %11, align 4, !tbaa !13
  %62 = load i32, ptr %11, align 4, !tbaa !13
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %80

64:                                               ; preds = %49
  %65 = load ptr, ptr %8, align 8, !tbaa !33
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = load ptr, ptr %8, align 8, !tbaa !33
  %69 = load i32, ptr %9, align 4, !tbaa !13
  %70 = zext i32 %69 to i64
  %71 = call i32 @string2ld(ptr noundef %68, i64 noundef %70, ptr noundef %3)
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  %74 = load ptr, ptr %2, align 8, !tbaa !124
  call void @addReplyError(ptr noundef %74, ptr noundef @.str.40)
  store i32 1, ptr %10, align 4
  br label %199

75:                                               ; preds = %67
  br label %79

76:                                               ; preds = %64
  %77 = load i64, ptr %5, align 8, !tbaa !37
  %78 = sitofp i64 %77 to x86_fp80
  store x86_fp80 %78, ptr %3, align 16, !tbaa !166
  br label %79

79:                                               ; preds = %76, %75
  br label %127

80:                                               ; preds = %49
  %81 = load i32, ptr %11, align 4, !tbaa !13
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %86, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %11, align 4, !tbaa !13
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %86, label %103

86:                                               ; preds = %83, %80
  store x86_fp80 0xK00000000000000000000, ptr %3, align 16, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %87 = load ptr, ptr %6, align 8, !tbaa !15
  %88 = call i64 @hashTypeLength(ptr noundef %87, i32 noundef 0)
  store i64 %88, ptr %12, align 8, !tbaa !31
  %89 = load ptr, ptr %2, align 8, !tbaa !124
  %90 = getelementptr inbounds nuw %struct.client, ptr %89, i32 0, i32 8
  %91 = load ptr, ptr %90, align 8, !tbaa !127
  %92 = load ptr, ptr %2, align 8, !tbaa !124
  %93 = getelementptr inbounds nuw %struct.client, ptr %92, i32 0, i32 16
  %94 = load ptr, ptr %93, align 8, !tbaa !155
  %95 = getelementptr inbounds ptr, ptr %94, i64 1
  %96 = load ptr, ptr %95, align 8, !tbaa !15
  %97 = getelementptr inbounds nuw %struct.redisObject, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !17
  %99 = call i32 @getKeySlot(ptr noundef %98)
  %100 = load i64, ptr %12, align 8, !tbaa !31
  %101 = load i64, ptr %12, align 8, !tbaa !31
  %102 = add i64 %101, 1
  call void @updateKeysizesHist(ptr noundef %91, i32 noundef %99, i32 noundef 4, i64 noundef %100, i64 noundef %102)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %126

103:                                              ; preds = %83
  %104 = call ptr @createHashObject()
  store ptr %104, ptr %6, align 8, !tbaa !15
  %105 = load ptr, ptr %2, align 8, !tbaa !124
  %106 = getelementptr inbounds nuw %struct.client, ptr %105, i32 0, i32 8
  %107 = load ptr, ptr %106, align 8, !tbaa !127
  %108 = load ptr, ptr %2, align 8, !tbaa !124
  %109 = getelementptr inbounds nuw %struct.client, ptr %108, i32 0, i32 16
  %110 = load ptr, ptr %109, align 8, !tbaa !155
  %111 = getelementptr inbounds ptr, ptr %110, i64 1
  %112 = load ptr, ptr %111, align 8, !tbaa !15
  %113 = load ptr, ptr %6, align 8, !tbaa !15
  %114 = call ptr @dbAdd(ptr noundef %107, ptr noundef %112, ptr noundef %113)
  store x86_fp80 0xK00000000000000000000, ptr %3, align 16, !tbaa !166
  %115 = load ptr, ptr %2, align 8, !tbaa !124
  %116 = getelementptr inbounds nuw %struct.client, ptr %115, i32 0, i32 8
  %117 = load ptr, ptr %116, align 8, !tbaa !127
  %118 = load ptr, ptr %2, align 8, !tbaa !124
  %119 = getelementptr inbounds nuw %struct.client, ptr %118, i32 0, i32 16
  %120 = load ptr, ptr %119, align 8, !tbaa !155
  %121 = getelementptr inbounds ptr, ptr %120, i64 1
  %122 = load ptr, ptr %121, align 8, !tbaa !15
  %123 = getelementptr inbounds nuw %struct.redisObject, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !17
  %125 = call i32 @getKeySlot(ptr noundef %124)
  call void @updateKeysizesHist(ptr noundef %117, i32 noundef %125, i32 noundef 4, i64 noundef 0, i64 noundef 1)
  br label %126

126:                                              ; preds = %103, %86
  br label %127

127:                                              ; preds = %126, %79
  %128 = load x86_fp80, ptr %4, align 16, !tbaa !166
  %129 = load x86_fp80, ptr %3, align 16, !tbaa !166
  %130 = fadd x86_fp80 %129, %128
  store x86_fp80 %130, ptr %3, align 16, !tbaa !166
  %131 = load x86_fp80, ptr %3, align 16, !tbaa !166
  %132 = call i1 @llvm.is.fpclass.f80(x86_fp80 %131, i32 3)
  br i1 %132, label %142, label %133

133:                                              ; preds = %127
  %134 = load x86_fp80, ptr %3, align 16, !tbaa !166
  %135 = call x86_fp80 @llvm.fabs.f80(x86_fp80 %134) #16
  %136 = fcmp oeq x86_fp80 %135, 0xK7FFF8000000000000000
  %137 = bitcast x86_fp80 %134 to i80
  %138 = icmp slt i80 %137, 0
  %139 = select i1 %138, i32 -1, i32 1
  %140 = select i1 %136, i32 %139, i32 0
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %133, %127
  %143 = load ptr, ptr %2, align 8, !tbaa !124
  call void @addReplyError(ptr noundef %143, ptr noundef @.str.41)
  store i32 1, ptr %10, align 4
  br label %199

144:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 5120, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %145 = getelementptr inbounds [5120 x i8], ptr %13, i64 0, i64 0
  %146 = load x86_fp80, ptr %3, align 16, !tbaa !166
  %147 = call i32 @ld2string(ptr noundef %145, i64 noundef 5120, x86_fp80 noundef %146, i32 noundef 1)
  store i32 %147, ptr %14, align 4, !tbaa !13
  %148 = getelementptr inbounds [5120 x i8], ptr %13, i64 0, i64 0
  %149 = load i32, ptr %14, align 4, !tbaa !13
  %150 = sext i32 %149 to i64
  %151 = call ptr @sdsnewlen(ptr noundef %148, i64 noundef %150)
  store ptr %151, ptr %7, align 8, !tbaa !33
  %152 = load ptr, ptr %2, align 8, !tbaa !124
  %153 = getelementptr inbounds nuw %struct.client, ptr %152, i32 0, i32 8
  %154 = load ptr, ptr %153, align 8, !tbaa !127
  %155 = load ptr, ptr %6, align 8, !tbaa !15
  %156 = load ptr, ptr %2, align 8, !tbaa !124
  %157 = getelementptr inbounds nuw %struct.client, ptr %156, i32 0, i32 16
  %158 = load ptr, ptr %157, align 8, !tbaa !155
  %159 = getelementptr inbounds ptr, ptr %158, i64 2
  %160 = load ptr, ptr %159, align 8, !tbaa !15
  %161 = getelementptr inbounds nuw %struct.redisObject, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8, !tbaa !17
  %163 = load ptr, ptr %7, align 8, !tbaa !33
  %164 = call i32 @hashTypeSet(ptr noundef %154, ptr noundef %155, ptr noundef %162, ptr noundef %163, i32 noundef 6)
  %165 = load ptr, ptr %2, align 8, !tbaa !124
  %166 = getelementptr inbounds [5120 x i8], ptr %13, i64 0, i64 0
  %167 = load i32, ptr %14, align 4, !tbaa !13
  %168 = sext i32 %167 to i64
  call void @addReplyBulkCBuffer(ptr noundef %165, ptr noundef %166, i64 noundef %168)
  %169 = load ptr, ptr %2, align 8, !tbaa !124
  %170 = load ptr, ptr %2, align 8, !tbaa !124
  %171 = getelementptr inbounds nuw %struct.client, ptr %170, i32 0, i32 8
  %172 = load ptr, ptr %171, align 8, !tbaa !127
  %173 = load ptr, ptr %2, align 8, !tbaa !124
  %174 = getelementptr inbounds nuw %struct.client, ptr %173, i32 0, i32 16
  %175 = load ptr, ptr %174, align 8, !tbaa !155
  %176 = getelementptr inbounds ptr, ptr %175, i64 1
  %177 = load ptr, ptr %176, align 8, !tbaa !15
  call void @signalModifiedKey(ptr noundef %169, ptr noundef %172, ptr noundef %177)
  %178 = load ptr, ptr %2, align 8, !tbaa !124
  %179 = getelementptr inbounds nuw %struct.client, ptr %178, i32 0, i32 16
  %180 = load ptr, ptr %179, align 8, !tbaa !155
  %181 = getelementptr inbounds ptr, ptr %180, i64 1
  %182 = load ptr, ptr %181, align 8, !tbaa !15
  %183 = load ptr, ptr %2, align 8, !tbaa !124
  %184 = getelementptr inbounds nuw %struct.client, ptr %183, i32 0, i32 8
  %185 = load ptr, ptr %184, align 8, !tbaa !127
  %186 = getelementptr inbounds nuw %struct.redisDb, ptr %185, i32 0, i32 7
  %187 = load i32, ptr %186, align 8, !tbaa !70
  call void @notifyKeyspaceEvent(i32 noundef 64, ptr noundef @.str.42, ptr noundef %182, i32 noundef %187)
  %188 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !158
  %189 = add nsw i64 %188, 1
  store i64 %189, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %190 = getelementptr inbounds [5120 x i8], ptr %13, i64 0, i64 0
  %191 = load i32, ptr %14, align 4, !tbaa !13
  %192 = sext i32 %191 to i64
  %193 = call ptr @createRawStringObject(ptr noundef %190, i64 noundef %192)
  store ptr %193, ptr %15, align 8, !tbaa !15
  %194 = load ptr, ptr %2, align 8, !tbaa !124
  %195 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 53), align 8, !tbaa !168
  call void @rewriteClientCommandArgument(ptr noundef %194, i32 noundef 0, ptr noundef %195)
  %196 = load ptr, ptr %2, align 8, !tbaa !124
  %197 = load ptr, ptr %15, align 8, !tbaa !15
  call void @rewriteClientCommandArgument(ptr noundef %196, i32 noundef 3, ptr noundef %197)
  %198 = load ptr, ptr %15, align 8, !tbaa !15
  call void @decrRefCount(ptr noundef %198)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 5120, ptr %13) #12
  store i32 0, ptr %10, align 4
  br label %199

199:                                              ; preds = %144, %142, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %200

200:                                              ; preds = %199, %48, %37, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #12
  %201 = load i32, ptr %10, align 4
  switch i32 %201, label %203 [
    i32 0, label %202
    i32 1, label %202
  ]

202:                                              ; preds = %200, %200
  ret void

203:                                              ; preds = %200
  unreachable
}

declare i32 @getLongDoubleFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f80(x86_fp80, i32 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.fabs.f80(x86_fp80) #9

declare i32 @string2ld(ptr noundef, i64 noundef, ptr noundef) #0

declare i32 @ld2string(ptr noundef, i64 noundef, x86_fp80 noundef, i32 noundef) #0

declare ptr @createRawStringObject(ptr noundef, i64 noundef) #0

; Function Attrs: nounwind uwtable
define dso_local void @hgetCommand(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !124
  %6 = load ptr, ptr %2, align 8, !tbaa !124
  %7 = getelementptr inbounds nuw %struct.client, ptr %6, i32 0, i32 16
  %8 = load ptr, ptr %7, align 8, !tbaa !155
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = load ptr, ptr %2, align 8, !tbaa !124
  %12 = getelementptr inbounds nuw %struct.client, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 4, !tbaa !169
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x ptr], ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 8), i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = call ptr @lookupKeyReadOrReply(ptr noundef %5, ptr noundef %10, ptr noundef %16)
  store ptr %17, ptr %3, align 8, !tbaa !15
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8, !tbaa !124
  %21 = load ptr, ptr %3, align 8, !tbaa !15
  %22 = call i32 @checkType(ptr noundef %20, ptr noundef %21, i32 noundef 4)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %1
  store i32 1, ptr %4, align 4
  br label %36

25:                                               ; preds = %19
  %26 = load ptr, ptr %2, align 8, !tbaa !124
  %27 = load ptr, ptr %3, align 8, !tbaa !15
  %28 = load ptr, ptr %2, align 8, !tbaa !124
  %29 = getelementptr inbounds nuw %struct.client, ptr %28, i32 0, i32 16
  %30 = load ptr, ptr %29, align 8, !tbaa !155
  %31 = getelementptr inbounds ptr, ptr %30, i64 2
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw %struct.redisObject, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = call i32 @addHashFieldToReply(ptr noundef %26, ptr noundef %27, ptr noundef %34, i32 noundef 0)
  store i32 0, ptr %4, align 4
  br label %36

36:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %37 = load i32, ptr %4, align 4
  switch i32 %37, label %39 [
    i32 0, label %38
    i32 1, label %38
  ]

38:                                               ; preds = %36, %36
  ret void

39:                                               ; preds = %36
  unreachable
}

declare ptr @lookupKeyReadOrReply(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @addHashFieldToReply(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !124
  store ptr %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !33
  store i32 %3, ptr %9, align 4, !tbaa !13
  %14 = load ptr, ptr %7, align 8, !tbaa !15
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !124
  call void @addReplyNull(ptr noundef %17)
  store i32 1, ptr %5, align 4
  br label %44

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr null, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 -1, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store i64 9223372036854775807, ptr %12, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %19 = load ptr, ptr %6, align 8, !tbaa !124
  %20 = getelementptr inbounds nuw %struct.client, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !127
  %22 = load ptr, ptr %7, align 8, !tbaa !15
  %23 = load ptr, ptr %8, align 8, !tbaa !33
  %24 = load i32, ptr %9, align 4, !tbaa !13
  %25 = call i32 @hashTypeGetValue(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %24, ptr noundef null)
  store i32 %25, ptr %13, align 4, !tbaa !13
  %26 = load i32, ptr %13, align 4, !tbaa !13
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %18
  %29 = load ptr, ptr %10, align 8, !tbaa !33
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8, !tbaa !124
  %33 = load ptr, ptr %10, align 8, !tbaa !33
  %34 = load i32, ptr %11, align 4, !tbaa !13
  %35 = zext i32 %34 to i64
  call void @addReplyBulkCBuffer(ptr noundef %32, ptr noundef %33, i64 noundef %35)
  br label %39

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8, !tbaa !124
  %38 = load i64, ptr %12, align 8, !tbaa !37
  call void @addReplyBulkLongLong(ptr noundef %37, i64 noundef %38)
  br label %39

39:                                               ; preds = %36, %31
  br label %42

40:                                               ; preds = %18
  %41 = load ptr, ptr %6, align 8, !tbaa !124
  call void @addReplyNull(ptr noundef %41)
  br label %42

42:                                               ; preds = %40, %39
  %43 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %43, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %44

44:                                               ; preds = %42, %16
  %45 = load i32, ptr %5, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define dso_local void @hmgetCommand(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !13
  %9 = load ptr, ptr %2, align 8, !tbaa !124
  %10 = getelementptr inbounds nuw %struct.client, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !127
  %12 = load ptr, ptr %2, align 8, !tbaa !124
  %13 = getelementptr inbounds nuw %struct.client, ptr %12, i32 0, i32 16
  %14 = load ptr, ptr %13, align 8, !tbaa !155
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = call ptr @lookupKeyRead(ptr noundef %11, ptr noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !15
  %18 = load ptr, ptr %2, align 8, !tbaa !124
  %19 = load ptr, ptr %4, align 8, !tbaa !15
  %20 = call i32 @checkType(ptr noundef %18, ptr noundef %19, i32 noundef 4)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %1
  store i32 1, ptr %8, align 4
  br label %97

23:                                               ; preds = %1
  %24 = load ptr, ptr %2, align 8, !tbaa !124
  %25 = load ptr, ptr %2, align 8, !tbaa !124
  %26 = getelementptr inbounds nuw %struct.client, ptr %25, i32 0, i32 15
  %27 = load i32, ptr %26, align 8, !tbaa !159
  %28 = sub nsw i32 %27, 2
  %29 = sext i32 %28 to i64
  call void @addReplyArrayLen(ptr noundef %24, i64 noundef %29)
  store i32 2, ptr %5, align 4, !tbaa !13
  br label %30

30:                                               ; preds = %65, %23
  %31 = load i32, ptr %5, align 4, !tbaa !13
  %32 = load ptr, ptr %2, align 8, !tbaa !124
  %33 = getelementptr inbounds nuw %struct.client, ptr %32, i32 0, i32 15
  %34 = load i32, ptr %33, align 8, !tbaa !159
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %68

36:                                               ; preds = %30
  %37 = load i32, ptr %7, align 4, !tbaa !13
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %62, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %2, align 8, !tbaa !124
  %41 = load ptr, ptr %4, align 8, !tbaa !15
  %42 = load ptr, ptr %2, align 8, !tbaa !124
  %43 = getelementptr inbounds nuw %struct.client, ptr %42, i32 0, i32 16
  %44 = load ptr, ptr %43, align 8, !tbaa !155
  %45 = load i32, ptr %5, align 4, !tbaa !13
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw %struct.redisObject, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = call i32 @addHashFieldToReply(ptr noundef %40, ptr noundef %41, ptr noundef %50, i32 noundef 4)
  store i32 %51, ptr %3, align 4, !tbaa !13
  %52 = load i32, ptr %3, align 4, !tbaa !13
  %53 = icmp eq i32 %52, 2
  %54 = zext i1 %53 to i32
  %55 = load i32, ptr %6, align 4, !tbaa !13
  %56 = add nsw i32 %55, %54
  store i32 %56, ptr %6, align 4, !tbaa !13
  %57 = load i32, ptr %3, align 4, !tbaa !13
  %58 = icmp eq i32 %57, 3
  %59 = zext i1 %58 to i32
  %60 = load i32, ptr %7, align 4, !tbaa !13
  %61 = add nsw i32 %60, %59
  store i32 %61, ptr %7, align 4, !tbaa !13
  br label %64

62:                                               ; preds = %36
  %63 = load ptr, ptr %2, align 8, !tbaa !124
  call void @addReplyNull(ptr noundef %63)
  br label %64

64:                                               ; preds = %62, %39
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %5, align 4, !tbaa !13
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %5, align 4, !tbaa !13
  br label %30, !llvm.loop !170

68:                                               ; preds = %30
  %69 = load i32, ptr %6, align 4, !tbaa !13
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %96

71:                                               ; preds = %68
  %72 = load ptr, ptr %2, align 8, !tbaa !124
  %73 = getelementptr inbounds nuw %struct.client, ptr %72, i32 0, i32 16
  %74 = load ptr, ptr %73, align 8, !tbaa !155
  %75 = getelementptr inbounds ptr, ptr %74, i64 1
  %76 = load ptr, ptr %75, align 8, !tbaa !15
  %77 = load ptr, ptr %2, align 8, !tbaa !124
  %78 = getelementptr inbounds nuw %struct.client, ptr %77, i32 0, i32 8
  %79 = load ptr, ptr %78, align 8, !tbaa !127
  %80 = getelementptr inbounds nuw %struct.redisDb, ptr %79, i32 0, i32 7
  %81 = load i32, ptr %80, align 8, !tbaa !70
  call void @notifyKeyspaceEvent(i32 noundef 64, ptr noundef @.str.13, ptr noundef %76, i32 noundef %81)
  %82 = load i32, ptr %7, align 4, !tbaa !13
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %95

84:                                               ; preds = %71
  %85 = load ptr, ptr %2, align 8, !tbaa !124
  %86 = getelementptr inbounds nuw %struct.client, ptr %85, i32 0, i32 16
  %87 = load ptr, ptr %86, align 8, !tbaa !155
  %88 = getelementptr inbounds ptr, ptr %87, i64 1
  %89 = load ptr, ptr %88, align 8, !tbaa !15
  %90 = load ptr, ptr %2, align 8, !tbaa !124
  %91 = getelementptr inbounds nuw %struct.client, ptr %90, i32 0, i32 8
  %92 = load ptr, ptr %91, align 8, !tbaa !127
  %93 = getelementptr inbounds nuw %struct.redisDb, ptr %92, i32 0, i32 7
  %94 = load i32, ptr %93, align 8, !tbaa !70
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef @.str.14, ptr noundef %89, i32 noundef %94)
  br label %95

95:                                               ; preds = %84, %71
  br label %96

96:                                               ; preds = %95, %68
  store i32 0, ptr %8, align 4
  br label %97

97:                                               ; preds = %96, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  %98 = load i32, ptr %8, align 4
  switch i32 %98, label %100 [
    i32 0, label %99
    i32 1, label %99
  ]

99:                                               ; preds = %97, %97
  ret void

100:                                              ; preds = %97
  unreachable
}

declare ptr @lookupKeyRead(ptr noundef, ptr noundef) #0

declare void @addReplyArrayLen(ptr noundef, i64 noundef) #0

declare void @addReplyNull(ptr noundef) #0

; Function Attrs: nounwind uwtable
define dso_local void @hgetdelCommand(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store i64 0, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store i64 0, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store i64 0, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %14 = load ptr, ptr %2, align 8, !tbaa !124
  %15 = getelementptr inbounds nuw %struct.client, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !127
  %17 = load ptr, ptr %2, align 8, !tbaa !124
  %18 = getelementptr inbounds nuw %struct.client, ptr %17, i32 0, i32 16
  %19 = load ptr, ptr %18, align 8, !tbaa !155
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = call ptr @lookupKeyWrite(ptr noundef %16, ptr noundef %21)
  store ptr %22, ptr %10, align 8, !tbaa !15
  %23 = load ptr, ptr %2, align 8, !tbaa !124
  %24 = load ptr, ptr %10, align 8, !tbaa !15
  %25 = call i32 @checkType(ptr noundef %23, ptr noundef %24, i32 noundef 4)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %1
  store i32 1, ptr %11, align 4
  br label %238

28:                                               ; preds = %1
  %29 = load ptr, ptr %2, align 8, !tbaa !124
  %30 = getelementptr inbounds nuw %struct.client, ptr %29, i32 0, i32 16
  %31 = load ptr, ptr %30, align 8, !tbaa !155
  %32 = getelementptr inbounds ptr, ptr %31, i64 2
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %struct.redisObject, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = call i32 @strcasecmp(ptr noundef %35, ptr noundef @.str.43) #13
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %28
  %39 = load ptr, ptr %2, align 8, !tbaa !124
  call void @addReplyError(ptr noundef %39, ptr noundef @.str.44)
  store i32 1, ptr %11, align 4
  br label %238

40:                                               ; preds = %28
  %41 = load ptr, ptr %2, align 8, !tbaa !124
  %42 = load ptr, ptr %2, align 8, !tbaa !124
  %43 = getelementptr inbounds nuw %struct.client, ptr %42, i32 0, i32 16
  %44 = load ptr, ptr %43, align 8, !tbaa !155
  %45 = getelementptr inbounds ptr, ptr %44, i64 3
  %46 = load ptr, ptr %45, align 8, !tbaa !15
  %47 = call i32 @getRangeLongFromObjectOrReply(ptr noundef %41, ptr noundef %46, i64 noundef 1, i64 noundef 9223372036854775807, ptr noundef %9, ptr noundef @.str.45)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %40
  store i32 1, ptr %11, align 4
  br label %238

50:                                               ; preds = %40
  %51 = load i64, ptr %9, align 8, !tbaa !31
  %52 = load ptr, ptr %2, align 8, !tbaa !124
  %53 = getelementptr inbounds nuw %struct.client, ptr %52, i32 0, i32 15
  %54 = load i32, ptr %53, align 8, !tbaa !159
  %55 = sub nsw i32 %54, 4
  %56 = sext i32 %55 to i64
  %57 = icmp ne i64 %51, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %50
  %59 = load ptr, ptr %2, align 8, !tbaa !124
  call void @addReplyError(ptr noundef %59, ptr noundef @.str.46)
  store i32 1, ptr %11, align 4
  br label %238

60:                                               ; preds = %50
  %61 = load ptr, ptr %10, align 8, !tbaa !15
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = load ptr, ptr %10, align 8, !tbaa !15
  %65 = call i32 @hashTypeIsFieldsWithExpire(ptr noundef %64)
  store i32 %65, ptr %4, align 4, !tbaa !13
  %66 = load ptr, ptr %10, align 8, !tbaa !15
  %67 = call i64 @hashTypeLength(ptr noundef %66, i32 noundef 0)
  store i64 %67, ptr %7, align 8, !tbaa !31
  br label %68

68:                                               ; preds = %63, %60
  %69 = load ptr, ptr %2, align 8, !tbaa !124
  %70 = load i64, ptr %9, align 8, !tbaa !31
  call void @addReplyArrayLen(ptr noundef %69, i64 noundef %70)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 4, ptr %12, align 4, !tbaa !13
  br label %71

71:                                               ; preds = %124, %68
  %72 = load i32, ptr %12, align 4, !tbaa !13
  %73 = load ptr, ptr %2, align 8, !tbaa !124
  %74 = getelementptr inbounds nuw %struct.client, ptr %73, i32 0, i32 15
  %75 = load i32, ptr %74, align 8, !tbaa !159
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %71
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %127

78:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 14, ptr %13, align 4, !tbaa !13
  %79 = load ptr, ptr %2, align 8, !tbaa !124
  %80 = load ptr, ptr %10, align 8, !tbaa !15
  %81 = load ptr, ptr %2, align 8, !tbaa !124
  %82 = getelementptr inbounds nuw %struct.client, ptr %81, i32 0, i32 16
  %83 = load ptr, ptr %82, align 8, !tbaa !155
  %84 = load i32, ptr %12, align 4, !tbaa !13
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !15
  %88 = getelementptr inbounds nuw %struct.redisObject, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !17
  %90 = call i32 @addHashFieldToReply(ptr noundef %79, ptr noundef %80, ptr noundef %89, i32 noundef 14)
  store i32 %90, ptr %3, align 4, !tbaa !13
  %91 = load i32, ptr %3, align 4, !tbaa !13
  %92 = icmp eq i32 %91, 2
  %93 = zext i1 %92 to i32
  %94 = load i32, ptr %6, align 4, !tbaa !13
  %95 = add nsw i32 %94, %93
  store i32 %95, ptr %6, align 4, !tbaa !13
  %96 = load i32, ptr %3, align 4, !tbaa !13
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %123

98:                                               ; preds = %78
  %99 = load i32, ptr %5, align 4, !tbaa !13
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %5, align 4, !tbaa !13
  %101 = load ptr, ptr %10, align 8, !tbaa !15
  %102 = load ptr, ptr %2, align 8, !tbaa !124
  %103 = getelementptr inbounds nuw %struct.client, ptr %102, i32 0, i32 16
  %104 = load ptr, ptr %103, align 8, !tbaa !155
  %105 = load i32, ptr %12, align 4, !tbaa !13
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !15
  %109 = getelementptr inbounds nuw %struct.redisObject, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !17
  %111 = call i32 @hashTypeDelete(ptr noundef %101, ptr noundef %110, i32 noundef 1)
  %112 = icmp eq i32 %111, 1
  %113 = xor i1 %112, true
  %114 = xor i1 %113, true
  %115 = zext i1 %114 to i32
  %116 = sext i32 %115 to i64
  %117 = call i64 @llvm.expect.i64(i64 %116, i64 1)
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %98
  br label %122

120:                                              ; preds = %98
  call void @_serverAssert(ptr noundef @.str.47, ptr noundef @.str.2, i32 noundef 2724)
  call void @abort() #14
  unreachable

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121, %119
  br label %123

123:                                              ; preds = %122, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %12, align 4, !tbaa !13
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %12, align 4, !tbaa !13
  br label %71, !llvm.loop !171

127:                                              ; preds = %77
  %128 = load i32, ptr %6, align 4, !tbaa !13
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %127
  %131 = load i32, ptr %5, align 4, !tbaa !13
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  store i32 1, ptr %11, align 4
  br label %238

134:                                              ; preds = %130, %127
  %135 = load ptr, ptr %2, align 8, !tbaa !124
  %136 = load ptr, ptr %2, align 8, !tbaa !124
  %137 = getelementptr inbounds nuw %struct.client, ptr %136, i32 0, i32 8
  %138 = load ptr, ptr %137, align 8, !tbaa !127
  %139 = load ptr, ptr %2, align 8, !tbaa !124
  %140 = getelementptr inbounds nuw %struct.client, ptr %139, i32 0, i32 16
  %141 = load ptr, ptr %140, align 8, !tbaa !155
  %142 = getelementptr inbounds ptr, ptr %141, i64 1
  %143 = load ptr, ptr %142, align 8, !tbaa !15
  call void @signalModifiedKey(ptr noundef %135, ptr noundef %138, ptr noundef %143)
  %144 = load i32, ptr %6, align 4, !tbaa !13
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %157

146:                                              ; preds = %134
  %147 = load ptr, ptr %2, align 8, !tbaa !124
  %148 = getelementptr inbounds nuw %struct.client, ptr %147, i32 0, i32 16
  %149 = load ptr, ptr %148, align 8, !tbaa !155
  %150 = getelementptr inbounds ptr, ptr %149, i64 1
  %151 = load ptr, ptr %150, align 8, !tbaa !15
  %152 = load ptr, ptr %2, align 8, !tbaa !124
  %153 = getelementptr inbounds nuw %struct.client, ptr %152, i32 0, i32 8
  %154 = load ptr, ptr %153, align 8, !tbaa !127
  %155 = getelementptr inbounds nuw %struct.redisDb, ptr %154, i32 0, i32 7
  %156 = load i32, ptr %155, align 8, !tbaa !70
  call void @notifyKeyspaceEvent(i32 noundef 64, ptr noundef @.str.13, ptr noundef %151, i32 noundef %156)
  br label %157

157:                                              ; preds = %146, %134
  %158 = load i32, ptr %5, align 4, !tbaa !13
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %179

160:                                              ; preds = %157
  %161 = load ptr, ptr %2, align 8, !tbaa !124
  %162 = getelementptr inbounds nuw %struct.client, ptr %161, i32 0, i32 16
  %163 = load ptr, ptr %162, align 8, !tbaa !155
  %164 = getelementptr inbounds ptr, ptr %163, i64 1
  %165 = load ptr, ptr %164, align 8, !tbaa !15
  %166 = load ptr, ptr %2, align 8, !tbaa !124
  %167 = getelementptr inbounds nuw %struct.client, ptr %166, i32 0, i32 8
  %168 = load ptr, ptr %167, align 8, !tbaa !127
  %169 = getelementptr inbounds nuw %struct.redisDb, ptr %168, i32 0, i32 7
  %170 = load i32, ptr %169, align 8, !tbaa !70
  call void @notifyKeyspaceEvent(i32 noundef 64, ptr noundef @.str.34, ptr noundef %165, i32 noundef %170)
  %171 = load i32, ptr %5, align 4, !tbaa !13
  %172 = sext i32 %171 to i64
  %173 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !158
  %174 = add nsw i64 %173, %172
  store i64 %174, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !158
  %175 = load ptr, ptr %2, align 8, !tbaa !124
  %176 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 64), align 8, !tbaa !67
  call void @rewriteClientCommandArgument(ptr noundef %175, i32 noundef 0, ptr noundef %176)
  %177 = load ptr, ptr %2, align 8, !tbaa !124
  call void @rewriteClientCommandArgument(ptr noundef %177, i32 noundef 2, ptr noundef null)
  %178 = load ptr, ptr %2, align 8, !tbaa !124
  call void @rewriteClientCommandArgument(ptr noundef %178, i32 noundef 2, ptr noundef null)
  br label %179

179:                                              ; preds = %160, %157
  %180 = load ptr, ptr %10, align 8, !tbaa !15
  %181 = call i64 @hashTypeLength(ptr noundef %180, i32 noundef 0)
  store i64 %181, ptr %8, align 8, !tbaa !31
  %182 = load i64, ptr %8, align 8, !tbaa !31
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %204

184:                                              ; preds = %179
  %185 = load ptr, ptr %2, align 8, !tbaa !124
  %186 = getelementptr inbounds nuw %struct.client, ptr %185, i32 0, i32 8
  %187 = load ptr, ptr %186, align 8, !tbaa !127
  %188 = load ptr, ptr %2, align 8, !tbaa !124
  %189 = getelementptr inbounds nuw %struct.client, ptr %188, i32 0, i32 16
  %190 = load ptr, ptr %189, align 8, !tbaa !155
  %191 = getelementptr inbounds ptr, ptr %190, i64 1
  %192 = load ptr, ptr %191, align 8, !tbaa !15
  %193 = call i32 @dbDelete(ptr noundef %187, ptr noundef %192)
  %194 = load ptr, ptr %2, align 8, !tbaa !124
  %195 = getelementptr inbounds nuw %struct.client, ptr %194, i32 0, i32 16
  %196 = load ptr, ptr %195, align 8, !tbaa !155
  %197 = getelementptr inbounds ptr, ptr %196, i64 1
  %198 = load ptr, ptr %197, align 8, !tbaa !15
  %199 = load ptr, ptr %2, align 8, !tbaa !124
  %200 = getelementptr inbounds nuw %struct.client, ptr %199, i32 0, i32 8
  %201 = load ptr, ptr %200, align 8, !tbaa !127
  %202 = getelementptr inbounds nuw %struct.redisDb, ptr %201, i32 0, i32 7
  %203 = load i32, ptr %202, align 8, !tbaa !70
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef @.str.14, ptr noundef %198, i32 noundef %203)
  br label %219

204:                                              ; preds = %179
  %205 = load i32, ptr %4, align 4, !tbaa !13
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %218

207:                                              ; preds = %204
  %208 = load ptr, ptr %10, align 8, !tbaa !15
  %209 = call i32 @hashTypeIsFieldsWithExpire(ptr noundef %208)
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %218

211:                                              ; preds = %207
  %212 = load ptr, ptr %2, align 8, !tbaa !124
  %213 = getelementptr inbounds nuw %struct.client, ptr %212, i32 0, i32 8
  %214 = load ptr, ptr %213, align 8, !tbaa !127
  %215 = getelementptr inbounds nuw %struct.redisDb, ptr %214, i32 0, i32 2
  %216 = load ptr, ptr %10, align 8, !tbaa !15
  %217 = call i32 @ebRemove(ptr noundef %215, ptr noundef @hashExpireBucketsType, ptr noundef %216)
  br label %218

218:                                              ; preds = %211, %207, %204
  br label %219

219:                                              ; preds = %218, %184
  %220 = load i64, ptr %7, align 8, !tbaa !31
  %221 = load i64, ptr %8, align 8, !tbaa !31
  %222 = icmp ne i64 %220, %221
  br i1 %222, label %223, label %237

223:                                              ; preds = %219
  %224 = load ptr, ptr %2, align 8, !tbaa !124
  %225 = getelementptr inbounds nuw %struct.client, ptr %224, i32 0, i32 8
  %226 = load ptr, ptr %225, align 8, !tbaa !127
  %227 = load ptr, ptr %2, align 8, !tbaa !124
  %228 = getelementptr inbounds nuw %struct.client, ptr %227, i32 0, i32 16
  %229 = load ptr, ptr %228, align 8, !tbaa !155
  %230 = getelementptr inbounds ptr, ptr %229, i64 1
  %231 = load ptr, ptr %230, align 8, !tbaa !15
  %232 = getelementptr inbounds nuw %struct.redisObject, ptr %231, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8, !tbaa !17
  %234 = call i32 @getKeySlot(ptr noundef %233)
  %235 = load i64, ptr %7, align 8, !tbaa !31
  %236 = load i64, ptr %8, align 8, !tbaa !31
  call void @updateKeysizesHist(ptr noundef %226, i32 noundef %234, i32 noundef 4, i64 noundef %235, i64 noundef %236)
  br label %237

237:                                              ; preds = %223, %219
  store i32 0, ptr %11, align 4
  br label %238

238:                                              ; preds = %237, %133, %58, %49, %38, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  %239 = load i32, ptr %11, align 4
  switch i32 %239, label %241 [
    i32 0, label %240
    i32 1, label %240
  ]

240:                                              ; preds = %238, %238
  ret void

241:                                              ; preds = %238
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #10

declare i32 @getRangeLongFromObjectOrReply(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define dso_local void @hgetexCommand(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.HashTypeSetEx, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 3, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store i64 0, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store i64 0, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store i64 0, ptr %11, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #12
  %23 = load ptr, ptr %2, align 8, !tbaa !124
  %24 = getelementptr inbounds nuw %struct.client, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8, !tbaa !127
  %26 = load ptr, ptr %2, align 8, !tbaa !124
  %27 = getelementptr inbounds nuw %struct.client, ptr %26, i32 0, i32 16
  %28 = load ptr, ptr %27, align 8, !tbaa !155
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = call ptr @lookupKeyWrite(ptr noundef %25, ptr noundef %30)
  store ptr %31, ptr %12, align 8, !tbaa !15
  %32 = load ptr, ptr %2, align 8, !tbaa !124
  %33 = load ptr, ptr %12, align 8, !tbaa !15
  %34 = call i32 @checkType(ptr noundef %32, ptr noundef %33, i32 noundef 4)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %1
  store i32 1, ptr %14, align 4
  br label %421

37:                                               ; preds = %1
  %38 = load ptr, ptr %2, align 8, !tbaa !124
  %39 = getelementptr inbounds nuw %struct.client, ptr %38, i32 0, i32 16
  %40 = load ptr, ptr %39, align 8, !tbaa !155
  %41 = getelementptr inbounds ptr, ptr %40, i64 2
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw %struct.redisObject, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %45 = call i32 @strcasecmp(ptr noundef %44, ptr noundef @.str.48) #13
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %37
  store i32 1, ptr %7, align 4, !tbaa !13
  br label %96

48:                                               ; preds = %37
  %49 = load ptr, ptr %2, align 8, !tbaa !124
  %50 = getelementptr inbounds nuw %struct.client, ptr %49, i32 0, i32 16
  %51 = load ptr, ptr %50, align 8, !tbaa !155
  %52 = getelementptr inbounds ptr, ptr %51, i64 2
  %53 = load ptr, ptr %52, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw %struct.redisObject, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  %56 = call i32 @strcasecmp(ptr noundef %55, ptr noundef @.str.49) #13
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %48
  store i32 2, ptr %7, align 4, !tbaa !13
  br label %95

59:                                               ; preds = %48
  %60 = load ptr, ptr %2, align 8, !tbaa !124
  %61 = getelementptr inbounds nuw %struct.client, ptr %60, i32 0, i32 16
  %62 = load ptr, ptr %61, align 8, !tbaa !155
  %63 = getelementptr inbounds ptr, ptr %62, i64 2
  %64 = load ptr, ptr %63, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw %struct.redisObject, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !17
  %67 = call i32 @strcasecmp(ptr noundef %66, ptr noundef @.str.50) #13
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %59
  store i32 4, ptr %7, align 4, !tbaa !13
  br label %94

70:                                               ; preds = %59
  %71 = load ptr, ptr %2, align 8, !tbaa !124
  %72 = getelementptr inbounds nuw %struct.client, ptr %71, i32 0, i32 16
  %73 = load ptr, ptr %72, align 8, !tbaa !155
  %74 = getelementptr inbounds ptr, ptr %73, i64 2
  %75 = load ptr, ptr %74, align 8, !tbaa !15
  %76 = getelementptr inbounds nuw %struct.redisObject, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !17
  %78 = call i32 @strcasecmp(ptr noundef %77, ptr noundef @.str.51) #13
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %70
  store i32 8, ptr %7, align 4, !tbaa !13
  br label %93

81:                                               ; preds = %70
  %82 = load ptr, ptr %2, align 8, !tbaa !124
  %83 = getelementptr inbounds nuw %struct.client, ptr %82, i32 0, i32 16
  %84 = load ptr, ptr %83, align 8, !tbaa !155
  %85 = getelementptr inbounds ptr, ptr %84, i64 2
  %86 = load ptr, ptr %85, align 8, !tbaa !15
  %87 = getelementptr inbounds nuw %struct.redisObject, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !17
  %89 = call i32 @strcasecmp(ptr noundef %88, ptr noundef @.str.52) #13
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %81
  store i32 16, ptr %7, align 4, !tbaa !13
  br label %92

92:                                               ; preds = %91, %81
  br label %93

93:                                               ; preds = %92, %80
  br label %94

94:                                               ; preds = %93, %69
  br label %95

95:                                               ; preds = %94, %58
  br label %96

96:                                               ; preds = %95, %47
  %97 = load i32, ptr %7, align 4, !tbaa !13
  %98 = and i32 %97, 15
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %130

100:                                              ; preds = %96
  %101 = load i32, ptr %6, align 4, !tbaa !13
  %102 = add nsw i32 %101, 2
  store i32 %102, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %103 = load i32, ptr %7, align 4, !tbaa !13
  %104 = and i32 %103, 5
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, i32 0, i32 1
  store i32 %106, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %107 = load i32, ptr %7, align 4, !tbaa !13
  %108 = and i32 %107, 3
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %100
  %111 = call i64 @commandTimeSnapshot()
  br label %113

112:                                              ; preds = %100
  br label %113

113:                                              ; preds = %112, %110
  %114 = phi i64 [ %111, %110 ], [ 0, %112 ]
  store i64 %114, ptr %16, align 8, !tbaa !37
  %115 = load ptr, ptr %2, align 8, !tbaa !124
  %116 = load ptr, ptr %2, align 8, !tbaa !124
  %117 = getelementptr inbounds nuw %struct.client, ptr %116, i32 0, i32 16
  %118 = load ptr, ptr %117, align 8, !tbaa !155
  %119 = getelementptr inbounds ptr, ptr %118, i64 3
  %120 = load ptr, ptr %119, align 8, !tbaa !15
  %121 = load i32, ptr %15, align 4, !tbaa !13
  %122 = load i64, ptr %16, align 8, !tbaa !37
  %123 = call i32 @parseExpireTime(ptr noundef %115, ptr noundef %120, i32 noundef %121, i64 noundef %122, ptr noundef %11)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %113
  store i32 1, ptr %14, align 4
  br label %127

126:                                              ; preds = %113
  store i32 0, ptr %14, align 4
  br label %127

127:                                              ; preds = %126, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  %128 = load i32, ptr %14, align 4
  switch i32 %128, label %421 [
    i32 0, label %129
  ]

129:                                              ; preds = %127
  br label %138

130:                                              ; preds = %96
  %131 = load i32, ptr %7, align 4, !tbaa !13
  %132 = and i32 %131, 16
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %130
  %135 = load i32, ptr %6, align 4, !tbaa !13
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %6, align 4, !tbaa !13
  br label %137

137:                                              ; preds = %134, %130
  br label %138

138:                                              ; preds = %137, %129
  %139 = load ptr, ptr %2, align 8, !tbaa !124
  %140 = getelementptr inbounds nuw %struct.client, ptr %139, i32 0, i32 16
  %141 = load ptr, ptr %140, align 8, !tbaa !155
  %142 = load i32, ptr %6, align 4, !tbaa !13
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds ptr, ptr %141, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !15
  %147 = getelementptr inbounds nuw %struct.redisObject, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !17
  %149 = call i32 @strcasecmp(ptr noundef %148, ptr noundef @.str.43) #13
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %138
  %152 = load ptr, ptr %2, align 8, !tbaa !124
  call void @addReplyError(ptr noundef %152, ptr noundef @.str.44)
  store i32 1, ptr %14, align 4
  br label %421

153:                                              ; preds = %138
  %154 = load ptr, ptr %2, align 8, !tbaa !124
  %155 = load ptr, ptr %2, align 8, !tbaa !124
  %156 = getelementptr inbounds nuw %struct.client, ptr %155, i32 0, i32 16
  %157 = load ptr, ptr %156, align 8, !tbaa !155
  %158 = load i32, ptr %6, align 4, !tbaa !13
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds ptr, ptr %157, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !15
  %162 = call i32 @getRangeLongFromObjectOrReply(ptr noundef %154, ptr noundef %161, i64 noundef 1, i64 noundef 9223372036854775807, ptr noundef %8, ptr noundef @.str.45)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %153
  store i32 1, ptr %14, align 4
  br label %421

165:                                              ; preds = %153
  %166 = load i64, ptr %8, align 8, !tbaa !31
  %167 = load ptr, ptr %2, align 8, !tbaa !124
  %168 = getelementptr inbounds nuw %struct.client, ptr %167, i32 0, i32 15
  %169 = load i32, ptr %168, align 8, !tbaa !159
  %170 = load i32, ptr %6, align 4, !tbaa !13
  %171 = sub nsw i32 %169, %170
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = icmp ne i64 %166, %173
  br i1 %174, label %175, label %177

175:                                              ; preds = %165
  %176 = load ptr, ptr %2, align 8, !tbaa !124
  call void @addReplyError(ptr noundef %176, ptr noundef @.str.46)
  store i32 1, ptr %14, align 4
  br label %421

177:                                              ; preds = %165
  %178 = load ptr, ptr %12, align 8, !tbaa !15
  %179 = icmp ne ptr %178, null
  br i1 %179, label %195, label %180

180:                                              ; preds = %177
  %181 = load ptr, ptr %2, align 8, !tbaa !124
  %182 = load i64, ptr %8, align 8, !tbaa !31
  call void @addReplyArrayLen(ptr noundef %181, i64 noundef %182)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !13
  br label %183

183:                                              ; preds = %191, %180
  %184 = load i32, ptr %17, align 4, !tbaa !13
  %185 = sext i32 %184 to i64
  %186 = load i64, ptr %8, align 8, !tbaa !31
  %187 = icmp slt i64 %185, %186
  br i1 %187, label %189, label %188

188:                                              ; preds = %183
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %194

189:                                              ; preds = %183
  %190 = load ptr, ptr %2, align 8, !tbaa !124
  call void @addReplyNull(ptr noundef %190)
  br label %191

191:                                              ; preds = %189
  %192 = load i32, ptr %17, align 4, !tbaa !13
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %17, align 4, !tbaa !13
  br label %183, !llvm.loop !172

194:                                              ; preds = %188
  store i32 1, ptr %14, align 4
  br label %421

195:                                              ; preds = %177
  %196 = load ptr, ptr %12, align 8, !tbaa !15
  %197 = call i64 @hashTypeLength(ptr noundef %196, i32 noundef 0)
  store i64 %197, ptr %9, align 8, !tbaa !31
  %198 = load i32, ptr %7, align 4, !tbaa !13
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %212

200:                                              ; preds = %195
  %201 = load ptr, ptr %2, align 8, !tbaa !124
  %202 = getelementptr inbounds nuw %struct.client, ptr %201, i32 0, i32 16
  %203 = load ptr, ptr %202, align 8, !tbaa !155
  %204 = getelementptr inbounds ptr, ptr %203, i64 1
  %205 = load ptr, ptr %204, align 8, !tbaa !15
  %206 = load ptr, ptr %12, align 8, !tbaa !15
  %207 = load ptr, ptr %2, align 8, !tbaa !124
  %208 = load ptr, ptr %2, align 8, !tbaa !124
  %209 = getelementptr inbounds nuw %struct.client, ptr %208, i32 0, i32 8
  %210 = load ptr, ptr %209, align 8, !tbaa !127
  %211 = call i32 @hashTypeSetExInit(ptr noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef %210, i32 noundef 0, ptr noundef %13)
  br label %212

212:                                              ; preds = %200, %195
  %213 = load ptr, ptr %2, align 8, !tbaa !124
  %214 = load i64, ptr %8, align 8, !tbaa !31
  call void @addReplyArrayLen(ptr noundef %213, i64 noundef %214)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %215 = load i32, ptr %6, align 4, !tbaa !13
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %18, align 4, !tbaa !13
  br label %217

217:                                              ; preds = %269, %212
  %218 = load i32, ptr %18, align 4, !tbaa !13
  %219 = load ptr, ptr %2, align 8, !tbaa !124
  %220 = getelementptr inbounds nuw %struct.client, ptr %219, i32 0, i32 15
  %221 = load i32, ptr %220, align 8, !tbaa !159
  %222 = icmp slt i32 %218, %221
  br i1 %222, label %224, label %223

223:                                              ; preds = %217
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %272

224:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 14, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %225 = load ptr, ptr %2, align 8, !tbaa !124
  %226 = getelementptr inbounds nuw %struct.client, ptr %225, i32 0, i32 16
  %227 = load ptr, ptr %226, align 8, !tbaa !155
  %228 = load i32, ptr %18, align 4, !tbaa !13
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds ptr, ptr %227, i64 %229
  %231 = load ptr, ptr %230, align 8, !tbaa !15
  %232 = getelementptr inbounds nuw %struct.redisObject, ptr %231, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8, !tbaa !17
  store ptr %233, ptr %20, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %234 = load ptr, ptr %2, align 8, !tbaa !124
  %235 = load ptr, ptr %12, align 8, !tbaa !15
  %236 = load ptr, ptr %20, align 8, !tbaa !33
  %237 = call i32 @addHashFieldToReply(ptr noundef %234, ptr noundef %235, ptr noundef %236, i32 noundef 14)
  store i32 %237, ptr %21, align 4, !tbaa !13
  %238 = load i32, ptr %21, align 4, !tbaa !13
  %239 = icmp eq i32 %238, 2
  %240 = zext i1 %239 to i32
  %241 = load i32, ptr %3, align 4, !tbaa !13
  %242 = add nsw i32 %241, %240
  store i32 %242, ptr %3, align 4, !tbaa !13
  %243 = load i32, ptr %21, align 4, !tbaa !13
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %268

245:                                              ; preds = %224
  %246 = load i32, ptr %7, align 4, !tbaa !13
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %268

248:                                              ; preds = %245
  %249 = load i32, ptr %7, align 4, !tbaa !13
  %250 = and i32 %249, 16
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %248
  store i64 281474976710656, ptr %11, align 8, !tbaa !37
  br label %253

253:                                              ; preds = %252, %248
  %254 = load ptr, ptr %12, align 8, !tbaa !15
  %255 = load ptr, ptr %20, align 8, !tbaa !33
  %256 = load i64, ptr %11, align 8, !tbaa !37
  %257 = call i32 @hashTypeSetEx(ptr noundef %254, ptr noundef %255, i64 noundef %256, ptr noundef %13)
  store i32 %257, ptr %21, align 4, !tbaa !13
  %258 = load i32, ptr %21, align 4, !tbaa !13
  %259 = icmp eq i32 %258, 2
  %260 = zext i1 %259 to i32
  %261 = load i32, ptr %4, align 4, !tbaa !13
  %262 = add nsw i32 %261, %260
  store i32 %262, ptr %4, align 4, !tbaa !13
  %263 = load i32, ptr %21, align 4, !tbaa !13
  %264 = icmp eq i32 %263, 1
  %265 = zext i1 %264 to i32
  %266 = load i32, ptr %5, align 4, !tbaa !13
  %267 = add nsw i32 %266, %265
  store i32 %267, ptr %5, align 4, !tbaa !13
  br label %268

268:                                              ; preds = %253, %245, %224
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %18, align 4, !tbaa !13
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %18, align 4, !tbaa !13
  br label %217, !llvm.loop !173

272:                                              ; preds = %223
  %273 = load i32, ptr %7, align 4, !tbaa !13
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %276

275:                                              ; preds = %272
  call void @hashTypeSetExDone(ptr noundef %13)
  br label %276

276:                                              ; preds = %275, %272
  %277 = load i32, ptr %3, align 4, !tbaa !13
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %286

279:                                              ; preds = %276
  %280 = load i32, ptr %4, align 4, !tbaa !13
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %286

282:                                              ; preds = %279
  %283 = load i32, ptr %5, align 4, !tbaa !13
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %286

285:                                              ; preds = %282
  store i32 1, ptr %14, align 4
  br label %421

286:                                              ; preds = %282, %279, %276
  %287 = load i32, ptr %4, align 4, !tbaa !13
  %288 = load i32, ptr %5, align 4, !tbaa !13
  %289 = add nsw i32 %287, %288
  %290 = sext i32 %289 to i64
  %291 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !158
  %292 = add nsw i64 %291, %290
  store i64 %292, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !158
  %293 = load ptr, ptr %2, align 8, !tbaa !124
  %294 = load ptr, ptr %2, align 8, !tbaa !124
  %295 = getelementptr inbounds nuw %struct.client, ptr %294, i32 0, i32 8
  %296 = load ptr, ptr %295, align 8, !tbaa !127
  %297 = load ptr, ptr %2, align 8, !tbaa !124
  %298 = getelementptr inbounds nuw %struct.client, ptr %297, i32 0, i32 16
  %299 = load ptr, ptr %298, align 8, !tbaa !155
  %300 = getelementptr inbounds ptr, ptr %299, i64 1
  %301 = load ptr, ptr %300, align 8, !tbaa !15
  call void @signalModifiedKey(ptr noundef %293, ptr noundef %296, ptr noundef %301)
  %302 = load ptr, ptr %12, align 8, !tbaa !15
  %303 = call i64 @hashTypeLength(ptr noundef %302, i32 noundef 0)
  store i64 %303, ptr %10, align 8, !tbaa !31
  %304 = load i64, ptr %10, align 8, !tbaa !31
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %306, label %326

306:                                              ; preds = %286
  %307 = load ptr, ptr %2, align 8, !tbaa !124
  %308 = getelementptr inbounds nuw %struct.client, ptr %307, i32 0, i32 8
  %309 = load ptr, ptr %308, align 8, !tbaa !127
  %310 = load ptr, ptr %2, align 8, !tbaa !124
  %311 = getelementptr inbounds nuw %struct.client, ptr %310, i32 0, i32 16
  %312 = load ptr, ptr %311, align 8, !tbaa !155
  %313 = getelementptr inbounds ptr, ptr %312, i64 1
  %314 = load ptr, ptr %313, align 8, !tbaa !15
  %315 = call i32 @dbDelete(ptr noundef %309, ptr noundef %314)
  %316 = load ptr, ptr %2, align 8, !tbaa !124
  %317 = getelementptr inbounds nuw %struct.client, ptr %316, i32 0, i32 16
  %318 = load ptr, ptr %317, align 8, !tbaa !155
  %319 = getelementptr inbounds ptr, ptr %318, i64 1
  %320 = load ptr, ptr %319, align 8, !tbaa !15
  %321 = load ptr, ptr %2, align 8, !tbaa !124
  %322 = getelementptr inbounds nuw %struct.client, ptr %321, i32 0, i32 8
  %323 = load ptr, ptr %322, align 8, !tbaa !127
  %324 = getelementptr inbounds nuw %struct.redisDb, ptr %323, i32 0, i32 7
  %325 = load i32, ptr %324, align 8, !tbaa !70
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef @.str.14, ptr noundef %320, i32 noundef %325)
  br label %326

326:                                              ; preds = %306, %286
  %327 = load i64, ptr %9, align 8, !tbaa !31
  %328 = load i64, ptr %10, align 8, !tbaa !31
  %329 = icmp ne i64 %327, %328
  br i1 %329, label %330, label %344

330:                                              ; preds = %326
  %331 = load ptr, ptr %2, align 8, !tbaa !124
  %332 = getelementptr inbounds nuw %struct.client, ptr %331, i32 0, i32 8
  %333 = load ptr, ptr %332, align 8, !tbaa !127
  %334 = load ptr, ptr %2, align 8, !tbaa !124
  %335 = getelementptr inbounds nuw %struct.client, ptr %334, i32 0, i32 16
  %336 = load ptr, ptr %335, align 8, !tbaa !155
  %337 = getelementptr inbounds ptr, ptr %336, i64 1
  %338 = load ptr, ptr %337, align 8, !tbaa !15
  %339 = getelementptr inbounds nuw %struct.redisObject, ptr %338, i32 0, i32 2
  %340 = load ptr, ptr %339, align 8, !tbaa !17
  %341 = call i32 @getKeySlot(ptr noundef %340)
  %342 = load i64, ptr %9, align 8, !tbaa !31
  %343 = load i64, ptr %10, align 8, !tbaa !31
  call void @updateKeysizesHist(ptr noundef %333, i32 noundef %341, i32 noundef 4, i64 noundef %342, i64 noundef %343)
  br label %344

344:                                              ; preds = %330, %326
  %345 = load i32, ptr %3, align 4, !tbaa !13
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %358

347:                                              ; preds = %344
  %348 = load ptr, ptr %2, align 8, !tbaa !124
  %349 = getelementptr inbounds nuw %struct.client, ptr %348, i32 0, i32 16
  %350 = load ptr, ptr %349, align 8, !tbaa !155
  %351 = getelementptr inbounds ptr, ptr %350, i64 1
  %352 = load ptr, ptr %351, align 8, !tbaa !15
  %353 = load ptr, ptr %2, align 8, !tbaa !124
  %354 = getelementptr inbounds nuw %struct.client, ptr %353, i32 0, i32 8
  %355 = load ptr, ptr %354, align 8, !tbaa !127
  %356 = getelementptr inbounds nuw %struct.redisDb, ptr %355, i32 0, i32 7
  %357 = load i32, ptr %356, align 8, !tbaa !70
  call void @notifyKeyspaceEvent(i32 noundef 64, ptr noundef @.str.13, ptr noundef %352, i32 noundef %357)
  br label %358

358:                                              ; preds = %347, %344
  %359 = load i32, ptr %5, align 4, !tbaa !13
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %404

361:                                              ; preds = %358
  %362 = load i32, ptr %7, align 4, !tbaa !13
  %363 = and i32 %362, 16
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %379

365:                                              ; preds = %361
  %366 = load ptr, ptr %2, align 8, !tbaa !124
  %367 = getelementptr inbounds nuw %struct.client, ptr %366, i32 0, i32 16
  %368 = load ptr, ptr %367, align 8, !tbaa !155
  %369 = getelementptr inbounds ptr, ptr %368, i64 1
  %370 = load ptr, ptr %369, align 8, !tbaa !15
  %371 = load ptr, ptr %2, align 8, !tbaa !124
  %372 = getelementptr inbounds nuw %struct.client, ptr %371, i32 0, i32 8
  %373 = load ptr, ptr %372, align 8, !tbaa !127
  %374 = getelementptr inbounds nuw %struct.redisDb, ptr %373, i32 0, i32 7
  %375 = load i32, ptr %374, align 8, !tbaa !70
  call void @notifyKeyspaceEvent(i32 noundef 64, ptr noundef @.str.53, ptr noundef %370, i32 noundef %375)
  %376 = load ptr, ptr %2, align 8, !tbaa !124
  %377 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 66), align 8, !tbaa !174
  call void @rewriteClientCommandArgument(ptr noundef %376, i32 noundef 0, ptr noundef %377)
  %378 = load ptr, ptr %2, align 8, !tbaa !124
  call void @rewriteClientCommandArgument(ptr noundef %378, i32 noundef 2, ptr noundef null)
  br label %403

379:                                              ; preds = %361
  %380 = load ptr, ptr %2, align 8, !tbaa !124
  %381 = getelementptr inbounds nuw %struct.client, ptr %380, i32 0, i32 16
  %382 = load ptr, ptr %381, align 8, !tbaa !155
  %383 = getelementptr inbounds ptr, ptr %382, i64 1
  %384 = load ptr, ptr %383, align 8, !tbaa !15
  %385 = load ptr, ptr %2, align 8, !tbaa !124
  %386 = getelementptr inbounds nuw %struct.client, ptr %385, i32 0, i32 8
  %387 = load ptr, ptr %386, align 8, !tbaa !127
  %388 = getelementptr inbounds nuw %struct.redisDb, ptr %387, i32 0, i32 7
  %389 = load i32, ptr %388, align 8, !tbaa !70
  call void @notifyKeyspaceEvent(i32 noundef 64, ptr noundef @.str.35, ptr noundef %384, i32 noundef %389)
  %390 = load ptr, ptr %2, align 8, !tbaa !124
  %391 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 65), align 8, !tbaa !175
  call void @rewriteClientCommandArgument(ptr noundef %390, i32 noundef 0, ptr noundef %391)
  %392 = load ptr, ptr %2, align 8, !tbaa !124
  call void @rewriteClientCommandArgument(ptr noundef %392, i32 noundef 2, ptr noundef null)
  %393 = load i32, ptr %7, align 4, !tbaa !13
  %394 = and i32 %393, 8
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %402, label %396

396:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %397 = load i64, ptr %11, align 8, !tbaa !37
  %398 = call ptr @createStringObjectFromLongLong(i64 noundef %397)
  store ptr %398, ptr %22, align 8, !tbaa !15
  %399 = load ptr, ptr %2, align 8, !tbaa !124
  %400 = load ptr, ptr %22, align 8, !tbaa !15
  call void @rewriteClientCommandArgument(ptr noundef %399, i32 noundef 2, ptr noundef %400)
  %401 = load ptr, ptr %22, align 8, !tbaa !15
  call void @decrRefCount(ptr noundef %401)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %402

402:                                              ; preds = %396, %379
  br label %403

403:                                              ; preds = %402, %365
  br label %420

404:                                              ; preds = %358
  %405 = load i32, ptr %4, align 4, !tbaa !13
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %419

407:                                              ; preds = %404
  %408 = load ptr, ptr %2, align 8, !tbaa !124
  %409 = getelementptr inbounds nuw %struct.client, ptr %408, i32 0, i32 16
  %410 = load ptr, ptr %409, align 8, !tbaa !155
  %411 = getelementptr inbounds ptr, ptr %410, i64 1
  %412 = load ptr, ptr %411, align 8, !tbaa !15
  %413 = load ptr, ptr %2, align 8, !tbaa !124
  %414 = getelementptr inbounds nuw %struct.client, ptr %413, i32 0, i32 8
  %415 = load ptr, ptr %414, align 8, !tbaa !127
  %416 = getelementptr inbounds nuw %struct.redisDb, ptr %415, i32 0, i32 7
  %417 = load i32, ptr %416, align 8, !tbaa !70
  call void @notifyKeyspaceEvent(i32 noundef 64, ptr noundef @.str.34, ptr noundef %412, i32 noundef %417)
  %418 = load ptr, ptr %2, align 8, !tbaa !124
  call void @preventCommandPropagation(ptr noundef %418)
  br label %419

419:                                              ; preds = %407, %404
  br label %420

420:                                              ; preds = %419, %403
  store i32 0, ptr %14, align 4
  br label %421

421:                                              ; preds = %420, %285, %194, %175, %164, %151, %127, %36
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  %422 = load i32, ptr %14, align 4
  switch i32 %422, label %424 [
    i32 0, label %423
    i32 1, label %423
  ]

423:                                              ; preds = %421, %421
  ret void

424:                                              ; preds = %421
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @parseExpireTime(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !124
  store ptr %1, ptr %8, align 8, !tbaa !15
  store i32 %2, ptr %9, align 4, !tbaa !13
  store i64 %3, ptr %10, align 8, !tbaa !37
  store ptr %4, ptr %11, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %14 = load ptr, ptr %7, align 8, !tbaa !124
  %15 = load ptr, ptr %8, align 8, !tbaa !15
  %16 = call i32 @getLongLongFromObjectOrReply(ptr noundef %14, ptr noundef %15, ptr noundef %12, ptr noundef null)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %48

19:                                               ; preds = %5
  %20 = load i64, ptr %12, align 8, !tbaa !37
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8, !tbaa !124
  call void @addReplyError(ptr noundef %23, ptr noundef @.str.80)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %48

24:                                               ; preds = %19
  %25 = load i32, ptr %9, align 4, !tbaa !13
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = load i64, ptr %12, align 8, !tbaa !37
  %29 = icmp sgt i64 %28, 70368744177
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8, !tbaa !124
  call void @addReplyErrorExpireTime(ptr noundef %31)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %48

32:                                               ; preds = %27
  %33 = load i64, ptr %12, align 8, !tbaa !37
  %34 = mul nsw i64 %33, 1000
  store i64 %34, ptr %12, align 8, !tbaa !37
  br label %35

35:                                               ; preds = %32, %24
  %36 = load i64, ptr %12, align 8, !tbaa !37
  %37 = load i64, ptr %10, align 8, !tbaa !37
  %38 = sub nsw i64 70368744177663, %37
  %39 = icmp sgt i64 %36, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8, !tbaa !124
  call void @addReplyErrorExpireTime(ptr noundef %41)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %48

42:                                               ; preds = %35
  %43 = load i64, ptr %10, align 8, !tbaa !37
  %44 = load i64, ptr %12, align 8, !tbaa !37
  %45 = add nsw i64 %44, %43
  store i64 %45, ptr %12, align 8, !tbaa !37
  %46 = load i64, ptr %12, align 8, !tbaa !37
  %47 = load ptr, ptr %11, align 8, !tbaa !105
  store i64 %46, ptr %47, align 8, !tbaa !37
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %48

48:                                               ; preds = %42, %40, %30, %22, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %49 = load i32, ptr %6, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define dso_local void @hdelCommand(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !13
  %10 = load ptr, ptr %2, align 8, !tbaa !124
  %11 = load ptr, ptr %2, align 8, !tbaa !124
  %12 = getelementptr inbounds nuw %struct.client, ptr %11, i32 0, i32 16
  %13 = load ptr, ptr %12, align 8, !tbaa !155
  %14 = getelementptr inbounds ptr, ptr %13, i64 1
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8, !tbaa !156
  %17 = call ptr @lookupKeyWriteOrReply(ptr noundef %10, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %3, align 8, !tbaa !15
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8, !tbaa !124
  %21 = load ptr, ptr %3, align 8, !tbaa !15
  %22 = call i32 @checkType(ptr noundef %20, ptr noundef %21, i32 noundef 4)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %1
  store i32 1, ptr %7, align 4
  br label %146

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %26 = load ptr, ptr %3, align 8, !tbaa !15
  %27 = call i64 @hashTypeLength(ptr noundef %26, i32 noundef 0)
  store i64 %27, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %28 = load ptr, ptr %3, align 8, !tbaa !15
  %29 = call i32 @hashTypeIsFieldsWithExpire(ptr noundef %28)
  store i32 %29, ptr %9, align 4, !tbaa !13
  store i32 2, ptr %4, align 4, !tbaa !13
  br label %30

30:                                               ; preds = %67, %25
  %31 = load i32, ptr %4, align 4, !tbaa !13
  %32 = load ptr, ptr %2, align 8, !tbaa !124
  %33 = getelementptr inbounds nuw %struct.client, ptr %32, i32 0, i32 15
  %34 = load i32, ptr %33, align 8, !tbaa !159
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %70

36:                                               ; preds = %30
  %37 = load ptr, ptr %3, align 8, !tbaa !15
  %38 = load ptr, ptr %2, align 8, !tbaa !124
  %39 = getelementptr inbounds nuw %struct.client, ptr %38, i32 0, i32 16
  %40 = load ptr, ptr %39, align 8, !tbaa !155
  %41 = load i32, ptr %4, align 4, !tbaa !13
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw %struct.redisObject, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = call i32 @hashTypeDelete(ptr noundef %37, ptr noundef %46, i32 noundef 1)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %66

49:                                               ; preds = %36
  %50 = load i32, ptr %5, align 4, !tbaa !13
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 4, !tbaa !13
  %52 = load ptr, ptr %3, align 8, !tbaa !15
  %53 = call i64 @hashTypeLength(ptr noundef %52, i32 noundef 0)
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %49
  %56 = load ptr, ptr %2, align 8, !tbaa !124
  %57 = getelementptr inbounds nuw %struct.client, ptr %56, i32 0, i32 8
  %58 = load ptr, ptr %57, align 8, !tbaa !127
  %59 = load ptr, ptr %2, align 8, !tbaa !124
  %60 = getelementptr inbounds nuw %struct.client, ptr %59, i32 0, i32 16
  %61 = load ptr, ptr %60, align 8, !tbaa !155
  %62 = getelementptr inbounds ptr, ptr %61, i64 1
  %63 = load ptr, ptr %62, align 8, !tbaa !15
  %64 = call i32 @dbDelete(ptr noundef %58, ptr noundef %63)
  store i32 1, ptr %6, align 4, !tbaa !13
  br label %70

65:                                               ; preds = %49
  br label %66

66:                                               ; preds = %65, %36
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %4, align 4, !tbaa !13
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %4, align 4, !tbaa !13
  br label %30, !llvm.loop !176

70:                                               ; preds = %55, %30
  %71 = load i32, ptr %5, align 4, !tbaa !13
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %142

73:                                               ; preds = %70
  %74 = load ptr, ptr %2, align 8, !tbaa !124
  %75 = getelementptr inbounds nuw %struct.client, ptr %74, i32 0, i32 8
  %76 = load ptr, ptr %75, align 8, !tbaa !127
  %77 = load ptr, ptr %2, align 8, !tbaa !124
  %78 = getelementptr inbounds nuw %struct.client, ptr %77, i32 0, i32 16
  %79 = load ptr, ptr %78, align 8, !tbaa !155
  %80 = getelementptr inbounds ptr, ptr %79, i64 1
  %81 = load ptr, ptr %80, align 8, !tbaa !15
  %82 = getelementptr inbounds nuw %struct.redisObject, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !17
  %84 = call i32 @getKeySlot(ptr noundef %83)
  %85 = load i64, ptr %8, align 8, !tbaa !31
  %86 = load i64, ptr %8, align 8, !tbaa !31
  %87 = load i32, ptr %5, align 4, !tbaa !13
  %88 = sext i32 %87 to i64
  %89 = sub i64 %86, %88
  call void @updateKeysizesHist(ptr noundef %76, i32 noundef %84, i32 noundef 4, i64 noundef %85, i64 noundef %89)
  %90 = load ptr, ptr %2, align 8, !tbaa !124
  %91 = load ptr, ptr %2, align 8, !tbaa !124
  %92 = getelementptr inbounds nuw %struct.client, ptr %91, i32 0, i32 8
  %93 = load ptr, ptr %92, align 8, !tbaa !127
  %94 = load ptr, ptr %2, align 8, !tbaa !124
  %95 = getelementptr inbounds nuw %struct.client, ptr %94, i32 0, i32 16
  %96 = load ptr, ptr %95, align 8, !tbaa !155
  %97 = getelementptr inbounds ptr, ptr %96, i64 1
  %98 = load ptr, ptr %97, align 8, !tbaa !15
  call void @signalModifiedKey(ptr noundef %90, ptr noundef %93, ptr noundef %98)
  %99 = load ptr, ptr %2, align 8, !tbaa !124
  %100 = getelementptr inbounds nuw %struct.client, ptr %99, i32 0, i32 16
  %101 = load ptr, ptr %100, align 8, !tbaa !155
  %102 = getelementptr inbounds ptr, ptr %101, i64 1
  %103 = load ptr, ptr %102, align 8, !tbaa !15
  %104 = load ptr, ptr %2, align 8, !tbaa !124
  %105 = getelementptr inbounds nuw %struct.client, ptr %104, i32 0, i32 8
  %106 = load ptr, ptr %105, align 8, !tbaa !127
  %107 = getelementptr inbounds nuw %struct.redisDb, ptr %106, i32 0, i32 7
  %108 = load i32, ptr %107, align 8, !tbaa !70
  call void @notifyKeyspaceEvent(i32 noundef 64, ptr noundef @.str.34, ptr noundef %103, i32 noundef %108)
  %109 = load i32, ptr %6, align 4, !tbaa !13
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %122

111:                                              ; preds = %73
  %112 = load ptr, ptr %2, align 8, !tbaa !124
  %113 = getelementptr inbounds nuw %struct.client, ptr %112, i32 0, i32 16
  %114 = load ptr, ptr %113, align 8, !tbaa !155
  %115 = getelementptr inbounds ptr, ptr %114, i64 1
  %116 = load ptr, ptr %115, align 8, !tbaa !15
  %117 = load ptr, ptr %2, align 8, !tbaa !124
  %118 = getelementptr inbounds nuw %struct.client, ptr %117, i32 0, i32 8
  %119 = load ptr, ptr %118, align 8, !tbaa !127
  %120 = getelementptr inbounds nuw %struct.redisDb, ptr %119, i32 0, i32 7
  %121 = load i32, ptr %120, align 8, !tbaa !70
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef @.str.14, ptr noundef %116, i32 noundef %121)
  br label %137

122:                                              ; preds = %73
  %123 = load i32, ptr %9, align 4, !tbaa !13
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %136

125:                                              ; preds = %122
  %126 = load ptr, ptr %3, align 8, !tbaa !15
  %127 = call i32 @hashTypeIsFieldsWithExpire(ptr noundef %126)
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %136

129:                                              ; preds = %125
  %130 = load ptr, ptr %2, align 8, !tbaa !124
  %131 = getelementptr inbounds nuw %struct.client, ptr %130, i32 0, i32 8
  %132 = load ptr, ptr %131, align 8, !tbaa !127
  %133 = getelementptr inbounds nuw %struct.redisDb, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %3, align 8, !tbaa !15
  %135 = call i32 @ebRemove(ptr noundef %133, ptr noundef @hashExpireBucketsType, ptr noundef %134)
  br label %136

136:                                              ; preds = %129, %125, %122
  br label %137

137:                                              ; preds = %136, %111
  %138 = load i32, ptr %5, align 4, !tbaa !13
  %139 = sext i32 %138 to i64
  %140 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !158
  %141 = add nsw i64 %140, %139
  store i64 %141, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !158
  br label %142

142:                                              ; preds = %137, %70
  %143 = load ptr, ptr %2, align 8, !tbaa !124
  %144 = load i32, ptr %5, align 4, !tbaa !13
  %145 = sext i32 %144 to i64
  call void @addReplyLongLong(ptr noundef %143, i64 noundef %145)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  store i32 0, ptr %7, align 4
  br label %146

146:                                              ; preds = %142, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %147 = load i32, ptr %7, align 4
  switch i32 %147, label %149 [
    i32 0, label %148
    i32 1, label %148
  ]

148:                                              ; preds = %146, %146
  ret void

149:                                              ; preds = %146
  unreachable
}

declare ptr @lookupKeyWriteOrReply(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define dso_local void @hlenCommand(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !124
  %6 = load ptr, ptr %2, align 8, !tbaa !124
  %7 = getelementptr inbounds nuw %struct.client, ptr %6, i32 0, i32 16
  %8 = load ptr, ptr %7, align 8, !tbaa !155
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8, !tbaa !156
  %12 = call ptr @lookupKeyReadOrReply(ptr noundef %5, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %3, align 8, !tbaa !15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !124
  %16 = load ptr, ptr %3, align 8, !tbaa !15
  %17 = call i32 @checkType(ptr noundef %15, ptr noundef %16, i32 noundef 4)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14, %1
  store i32 1, ptr %4, align 4
  br label %24

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8, !tbaa !124
  %22 = load ptr, ptr %3, align 8, !tbaa !15
  %23 = call i64 @hashTypeLength(ptr noundef %22, i32 noundef 0)
  call void @addReplyLongLong(ptr noundef %21, i64 noundef %23)
  store i32 0, ptr %4, align 4
  br label %24

24:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %25 = load i32, ptr %4, align 4
  switch i32 %25, label %27 [
    i32 0, label %26
    i32 1, label %26
  ]

26:                                               ; preds = %24, %24
  ret void

27:                                               ; preds = %24
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @hstrlenCommand(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store ptr null, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 -1, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store i64 9223372036854775807, ptr %6, align 8, !tbaa !37
  %10 = load ptr, ptr %2, align 8, !tbaa !124
  %11 = load ptr, ptr %2, align 8, !tbaa !124
  %12 = getelementptr inbounds nuw %struct.client, ptr %11, i32 0, i32 16
  %13 = load ptr, ptr %12, align 8, !tbaa !155
  %14 = getelementptr inbounds ptr, ptr %13, i64 1
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8, !tbaa !156
  %17 = call ptr @lookupKeyReadOrReply(ptr noundef %10, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %3, align 8, !tbaa !15
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8, !tbaa !124
  %21 = load ptr, ptr %3, align 8, !tbaa !15
  %22 = call i32 @checkType(ptr noundef %20, ptr noundef %21, i32 noundef 4)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %1
  store i32 1, ptr %7, align 4
  br label %63

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %26 = load ptr, ptr %2, align 8, !tbaa !124
  %27 = getelementptr inbounds nuw %struct.client, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8, !tbaa !127
  %29 = load ptr, ptr %3, align 8, !tbaa !15
  %30 = load ptr, ptr %2, align 8, !tbaa !124
  %31 = getelementptr inbounds nuw %struct.client, ptr %30, i32 0, i32 16
  %32 = load ptr, ptr %31, align 8, !tbaa !155
  %33 = getelementptr inbounds ptr, ptr %32, i64 2
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw %struct.redisObject, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = call i32 @hashTypeGetValue(ptr noundef %28, ptr noundef %29, ptr noundef %36, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef 0, ptr noundef null)
  store i32 %37, ptr %8, align 4, !tbaa !13
  %38 = load i32, ptr %8, align 4, !tbaa !13
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %46, label %40

40:                                               ; preds = %25
  %41 = load i32, ptr %8, align 4, !tbaa !13
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %8, align 4, !tbaa !13
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %46, label %49

46:                                               ; preds = %43, %40, %25
  %47 = load ptr, ptr %2, align 8, !tbaa !124
  %48 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8, !tbaa !156
  call void @addReply(ptr noundef %47, ptr noundef %48)
  store i32 1, ptr %7, align 4
  br label %62

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %50 = load ptr, ptr %4, align 8, !tbaa !33
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load i32, ptr %5, align 4, !tbaa !13
  br label %57

54:                                               ; preds = %49
  %55 = load i64, ptr %6, align 8, !tbaa !37
  %56 = call i32 @sdigits10(i64 noundef %55)
  br label %57

57:                                               ; preds = %54, %52
  %58 = phi i32 [ %53, %52 ], [ %56, %54 ]
  %59 = zext i32 %58 to i64
  store i64 %59, ptr %9, align 8, !tbaa !31
  %60 = load ptr, ptr %2, align 8, !tbaa !124
  %61 = load i64, ptr %9, align 8, !tbaa !31
  call void @addReplyLongLong(ptr noundef %60, i64 noundef %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  store i32 0, ptr %7, align 4
  br label %62

62:                                               ; preds = %57, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %63

63:                                               ; preds = %62, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %64 = load i32, ptr %7, align 4
  switch i32 %64, label %66 [
    i32 0, label %65
    i32 1, label %65
  ]

65:                                               ; preds = %63, %63
  ret void

66:                                               ; preds = %63
  unreachable
}

declare i32 @sdigits10(i64 noundef) #0

; Function Attrs: nounwind uwtable
define dso_local void @genericHgetallCommand(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !124
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = load i32, ptr %4, align 4, !tbaa !13
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !13
  %16 = and i32 %15, 2
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8, !tbaa !124
  %20 = getelementptr inbounds nuw %struct.client, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 4, !tbaa !169
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x ptr], ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 10), i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  br label %27

25:                                               ; preds = %14, %2
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 12), align 8, !tbaa !177
  br label %27

27:                                               ; preds = %25, %18
  %28 = phi ptr [ %24, %18 ], [ %26, %25 ]
  store ptr %28, ptr %9, align 8, !tbaa !15
  %29 = load ptr, ptr %3, align 8, !tbaa !124
  %30 = load ptr, ptr %3, align 8, !tbaa !124
  %31 = getelementptr inbounds nuw %struct.client, ptr %30, i32 0, i32 16
  %32 = load ptr, ptr %31, align 8, !tbaa !155
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  %35 = load ptr, ptr %9, align 8, !tbaa !15
  %36 = call ptr @lookupKeyReadOrReply(ptr noundef %29, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %5, align 8, !tbaa !15
  %37 = icmp eq ptr %36, null
  br i1 %37, label %43, label %38

38:                                               ; preds = %27
  %39 = load ptr, ptr %3, align 8, !tbaa !124
  %40 = load ptr, ptr %5, align 8, !tbaa !15
  %41 = call i32 @checkType(ptr noundef %39, ptr noundef %40, i32 noundef 4)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38, %27
  store i32 1, ptr %10, align 4
  br label %120

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8, !tbaa !15
  %46 = call i64 @hashTypeLength(ptr noundef %45, i32 noundef 1)
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %7, align 4, !tbaa !13
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load ptr, ptr %3, align 8, !tbaa !124
  %51 = load ptr, ptr %9, align 8, !tbaa !15
  call void @addReply(ptr noundef %50, ptr noundef %51)
  store i32 1, ptr %10, align 4
  br label %120

52:                                               ; preds = %44
  %53 = load i32, ptr %4, align 4, !tbaa !13
  %54 = and i32 %53, 1
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %52
  %57 = load i32, ptr %4, align 4, !tbaa !13
  %58 = and i32 %57, 2
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = load ptr, ptr %3, align 8, !tbaa !124
  %62 = load i32, ptr %7, align 4, !tbaa !13
  %63 = sext i32 %62 to i64
  call void @addReplyMapLen(ptr noundef %61, i64 noundef %63)
  br label %68

64:                                               ; preds = %56, %52
  %65 = load ptr, ptr %3, align 8, !tbaa !124
  %66 = load i32, ptr %7, align 4, !tbaa !13
  %67 = sext i32 %66 to i64
  call void @addReplyArrayLen(ptr noundef %65, i64 noundef %67)
  br label %68

68:                                               ; preds = %64, %60
  %69 = load ptr, ptr %5, align 8, !tbaa !15
  %70 = call ptr @hashTypeInitIterator(ptr noundef %69)
  store ptr %70, ptr %6, align 8, !tbaa !10
  br label %71

71:                                               ; preds = %93, %68
  %72 = load ptr, ptr %6, align 8, !tbaa !10
  %73 = call i32 @hashTypeNext(ptr noundef %72, i32 noundef 1)
  %74 = icmp ne i32 %73, -1
  br i1 %74, label %75, label %94

75:                                               ; preds = %71
  %76 = load i32, ptr %4, align 4, !tbaa !13
  %77 = and i32 %76, 1
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %75
  %80 = load ptr, ptr %3, align 8, !tbaa !124
  %81 = load ptr, ptr %6, align 8, !tbaa !10
  call void @addHashIteratorCursorToReply(ptr noundef %80, ptr noundef %81, i32 noundef 1)
  %82 = load i32, ptr %8, align 4, !tbaa !13
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %8, align 4, !tbaa !13
  br label %84

84:                                               ; preds = %79, %75
  %85 = load i32, ptr %4, align 4, !tbaa !13
  %86 = and i32 %85, 2
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %84
  %89 = load ptr, ptr %3, align 8, !tbaa !124
  %90 = load ptr, ptr %6, align 8, !tbaa !10
  call void @addHashIteratorCursorToReply(ptr noundef %89, ptr noundef %90, i32 noundef 2)
  %91 = load i32, ptr %8, align 4, !tbaa !13
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %8, align 4, !tbaa !13
  br label %93

93:                                               ; preds = %88, %84
  br label %71, !llvm.loop !178

94:                                               ; preds = %71
  %95 = load ptr, ptr %6, align 8, !tbaa !10
  call void @hashTypeReleaseIterator(ptr noundef %95)
  %96 = load i32, ptr %4, align 4, !tbaa !13
  %97 = and i32 %96, 1
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %106

99:                                               ; preds = %94
  %100 = load i32, ptr %4, align 4, !tbaa !13
  %101 = and i32 %100, 2
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = load i32, ptr %8, align 4, !tbaa !13
  %105 = sdiv i32 %104, 2
  store i32 %105, ptr %8, align 4, !tbaa !13
  br label %106

106:                                              ; preds = %103, %99, %94
  %107 = load i32, ptr %8, align 4, !tbaa !13
  %108 = load i32, ptr %7, align 4, !tbaa !13
  %109 = icmp eq i32 %107, %108
  %110 = xor i1 %109, true
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = call i64 @llvm.expect.i64(i64 %113, i64 1)
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %106
  br label %119

117:                                              ; preds = %106
  call void @_serverAssert(ptr noundef @.str.54, ptr noundef @.str.2, i32 noundef 3057)
  call void @abort() #14
  unreachable

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118, %116
  store i32 0, ptr %10, align 4
  br label %120

120:                                              ; preds = %119, %49, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %121 = load i32, ptr %10, align 4
  switch i32 %121, label %123 [
    i32 0, label %122
    i32 1, label %122
  ]

122:                                              ; preds = %120, %120
  ret void

123:                                              ; preds = %120
  unreachable
}

declare void @addReplyMapLen(ptr noundef, i64 noundef) #0

; Function Attrs: nounwind uwtable
define internal void @addHashIteratorCursorToReply(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !13
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.hashTypeIterator, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !133
  %15 = icmp eq i32 %14, 11
  br i1 %15, label %21, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.hashTypeIterator, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !133
  %20 = icmp eq i32 %19, 12
  br i1 %20, label %21, label %35

21:                                               ; preds = %16, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr null, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 -1, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store i64 9223372036854775807, ptr %9, align 8, !tbaa !37
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  %23 = load i32, ptr %6, align 4, !tbaa !13
  call void @hashTypeCurrentFromListpack(ptr noundef %22, i32 noundef %23, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef null)
  %24 = load ptr, ptr %7, align 8, !tbaa !33
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !124
  %28 = load ptr, ptr %7, align 8, !tbaa !33
  %29 = load i32, ptr %8, align 4, !tbaa !13
  %30 = zext i32 %29 to i64
  call void @addReplyBulkCBuffer(ptr noundef %27, ptr noundef %28, i64 noundef %30)
  br label %34

31:                                               ; preds = %21
  %32 = load ptr, ptr %4, align 8, !tbaa !124
  %33 = load i64, ptr %9, align 8, !tbaa !37
  call void @addReplyBulkLongLong(ptr noundef %32, i64 noundef %33)
  br label %34

34:                                               ; preds = %31, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %48

35:                                               ; preds = %16
  %36 = load ptr, ptr %5, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.hashTypeIterator, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !133
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %41 = load ptr, ptr %5, align 8, !tbaa !10
  %42 = load i32, ptr %6, align 4, !tbaa !13
  call void @hashTypeCurrentFromHashTable(ptr noundef %41, i32 noundef %42, ptr noundef %10, ptr noundef %11, ptr noundef null)
  %43 = load ptr, ptr %4, align 8, !tbaa !124
  %44 = load ptr, ptr %10, align 8, !tbaa !33
  %45 = load i64, ptr %11, align 8, !tbaa !31
  call void @addReplyBulkCBuffer(ptr noundef %43, ptr noundef %44, i64 noundef %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %47

46:                                               ; preds = %35
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.2, i32 noundef 3013, ptr noundef @.str.11)
  call void @abort() #14
  unreachable

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47, %34
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @hkeysCommand(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  call void @genericHgetallCommand(ptr noundef %3, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @hvalsCommand(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  call void @genericHgetallCommand(ptr noundef %3, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @hgetallCommand(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  call void @genericHgetallCommand(ptr noundef %3, i32 noundef 3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @hexistsCommand(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !124
  %6 = load ptr, ptr %2, align 8, !tbaa !124
  %7 = getelementptr inbounds nuw %struct.client, ptr %6, i32 0, i32 16
  %8 = load ptr, ptr %7, align 8, !tbaa !155
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8, !tbaa !156
  %12 = call ptr @lookupKeyReadOrReply(ptr noundef %5, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %3, align 8, !tbaa !15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !124
  %16 = load ptr, ptr %3, align 8, !tbaa !15
  %17 = call i32 @checkType(ptr noundef %15, ptr noundef %16, i32 noundef 4)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14, %1
  store i32 1, ptr %4, align 4
  br label %41

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8, !tbaa !124
  %22 = load ptr, ptr %2, align 8, !tbaa !124
  %23 = getelementptr inbounds nuw %struct.client, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !127
  %25 = load ptr, ptr %3, align 8, !tbaa !15
  %26 = load ptr, ptr %2, align 8, !tbaa !124
  %27 = getelementptr inbounds nuw %struct.client, ptr %26, i32 0, i32 16
  %28 = load ptr, ptr %27, align 8, !tbaa !155
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw %struct.redisObject, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = call i32 @hashTypeExists(ptr noundef %24, ptr noundef %25, ptr noundef %32, i32 noundef 0, ptr noundef null)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %20
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 4), align 8, !tbaa !157
  br label %39

37:                                               ; preds = %20
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8, !tbaa !156
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  call void @addReply(ptr noundef %21, ptr noundef %40)
  store i32 0, ptr %4, align 4
  br label %41

41:                                               ; preds = %39, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %42 = load i32, ptr %4, align 4
  switch i32 %42, label %44 [
    i32 0, label %43
    i32 1, label %43
  ]

43:                                               ; preds = %41, %41
  ret void

44:                                               ; preds = %41
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @hscanCommand(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !124
  %7 = load ptr, ptr %2, align 8, !tbaa !124
  %8 = getelementptr inbounds nuw %struct.client, ptr %7, i32 0, i32 16
  %9 = load ptr, ptr %8, align 8, !tbaa !155
  %10 = getelementptr inbounds ptr, ptr %9, i64 2
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = call i32 @parseScanCursorOrReply(ptr noundef %6, ptr noundef %11, ptr noundef %4)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %35

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !124
  %17 = load ptr, ptr %2, align 8, !tbaa !124
  %18 = getelementptr inbounds nuw %struct.client, ptr %17, i32 0, i32 16
  %19 = load ptr, ptr %18, align 8, !tbaa !155
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 48), align 8, !tbaa !179
  %23 = call ptr @lookupKeyReadOrReply(ptr noundef %16, ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %3, align 8, !tbaa !15
  %24 = icmp eq ptr %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %15
  %26 = load ptr, ptr %2, align 8, !tbaa !124
  %27 = load ptr, ptr %3, align 8, !tbaa !15
  %28 = call i32 @checkType(ptr noundef %26, ptr noundef %27, i32 noundef 4)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25, %15
  store i32 1, ptr %5, align 4
  br label %35

31:                                               ; preds = %25
  %32 = load ptr, ptr %2, align 8, !tbaa !124
  %33 = load ptr, ptr %3, align 8, !tbaa !15
  %34 = load i64, ptr %4, align 8, !tbaa !37
  call void @scanGenericCommand(ptr noundef %32, ptr noundef %33, i64 noundef %34)
  store i32 0, ptr %5, align 4
  br label %35

35:                                               ; preds = %31, %30, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %36 = load i32, ptr %5, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
    i32 1, label %37
  ]

37:                                               ; preds = %35, %35
  ret void

38:                                               ; preds = %35
  unreachable
}

declare i32 @parseScanCursorOrReply(ptr noundef, ptr noundef, ptr noundef) #0

declare void @scanGenericCommand(ptr noundef, ptr noundef, i64 noundef) #0

; Function Attrs: nounwind uwtable
define dso_local void @hrandfieldWithCountCommand(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %struct.FieldValPair, align 8
  %33 = alloca i64, align 8
  %34 = alloca %struct.dictType, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store i64 %1, ptr %5, align 8, !tbaa !31
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 1, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %40 = load ptr, ptr %4, align 8, !tbaa !124
  %41 = load ptr, ptr %4, align 8, !tbaa !124
  %42 = getelementptr inbounds nuw %struct.client, ptr %41, i32 0, i32 16
  %43 = load ptr, ptr %42, align 8, !tbaa !155
  %44 = getelementptr inbounds ptr, ptr %43, i64 1
  %45 = load ptr, ptr %44, align 8, !tbaa !15
  %46 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 12), align 8, !tbaa !177
  %47 = call ptr @lookupKeyReadOrReply(ptr noundef %40, ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %10, align 8, !tbaa !15
  %48 = icmp eq ptr %47, null
  br i1 %48, label %54, label %49

49:                                               ; preds = %3
  %50 = load ptr, ptr %4, align 8, !tbaa !124
  %51 = load ptr, ptr %10, align 8, !tbaa !15
  %52 = call i32 @checkType(ptr noundef %50, ptr noundef %51, i32 noundef 4)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %49, %3
  store i32 1, ptr %11, align 4
  br label %510

55:                                               ; preds = %49
  %56 = load i64, ptr %5, align 8, !tbaa !31
  %57 = icmp sge i64 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load i64, ptr %5, align 8, !tbaa !31
  store i64 %59, ptr %7, align 8, !tbaa !31
  br label %63

60:                                               ; preds = %55
  %61 = load i64, ptr %5, align 8, !tbaa !31
  %62 = sub nsw i64 0, %61
  store i64 %62, ptr %7, align 8, !tbaa !31
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %63

63:                                               ; preds = %60, %58
  %64 = load ptr, ptr %4, align 8, !tbaa !124
  %65 = getelementptr inbounds nuw %struct.client, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8, !tbaa !127
  %67 = load ptr, ptr %10, align 8, !tbaa !15
  %68 = call i32 @hashTypeExpireIfNeeded(ptr noundef %66, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %63
  %71 = load ptr, ptr %4, align 8, !tbaa !124
  %72 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 12), align 8, !tbaa !177
  call void @addReply(ptr noundef %71, ptr noundef %72)
  store i32 1, ptr %11, align 4
  br label %510

73:                                               ; preds = %63
  %74 = load ptr, ptr %10, align 8, !tbaa !15
  %75 = call i64 @hashTypeLength(ptr noundef %74, i32 noundef 0)
  store i64 %75, ptr %8, align 8, !tbaa !31
  %76 = load i64, ptr %7, align 8, !tbaa !31
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %73
  %79 = load ptr, ptr %4, align 8, !tbaa !124
  %80 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 12), align 8, !tbaa !177
  call void @addReply(ptr noundef %79, ptr noundef %80)
  store i32 1, ptr %11, align 4
  br label %510

81:                                               ; preds = %73
  %82 = load i32, ptr %9, align 4, !tbaa !13
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load i64, ptr %7, align 8, !tbaa !31
  %86 = icmp eq i64 %85, 1
  br i1 %86, label %87, label %232

87:                                               ; preds = %84, %81
  %88 = load i32, ptr %6, align 4, !tbaa !13
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %99

90:                                               ; preds = %87
  %91 = load ptr, ptr %4, align 8, !tbaa !124
  %92 = getelementptr inbounds nuw %struct.client, ptr %91, i32 0, i32 7
  %93 = load i32, ptr %92, align 4, !tbaa !169
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = load ptr, ptr %4, align 8, !tbaa !124
  %97 = load i64, ptr %7, align 8, !tbaa !31
  %98 = mul i64 %97, 2
  call void @addReplyArrayLen(ptr noundef %96, i64 noundef %98)
  br label %102

99:                                               ; preds = %90, %87
  %100 = load ptr, ptr %4, align 8, !tbaa !124
  %101 = load i64, ptr %7, align 8, !tbaa !31
  call void @addReplyArrayLen(ptr noundef %100, i64 noundef %101)
  br label %102

102:                                              ; preds = %99, %95
  %103 = load ptr, ptr %10, align 8, !tbaa !15
  %104 = load i32, ptr %103, align 8
  %105 = lshr i32 %104, 4
  %106 = and i32 %105, 15
  %107 = icmp eq i32 %106, 2
  br i1 %107, label %108, label %155

108:                                              ; preds = %102
  br label %109

109:                                              ; preds = %153, %108
  %110 = load i64, ptr %7, align 8, !tbaa !31
  %111 = add i64 %110, -1
  store i64 %111, ptr %7, align 8, !tbaa !31
  %112 = icmp ne i64 %110, 0
  br i1 %112, label %113, label %154

113:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %114 = load ptr, ptr %10, align 8, !tbaa !15
  %115 = getelementptr inbounds nuw %struct.redisObject, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !17
  %117 = call ptr @dictGetFairRandomKey(ptr noundef %116)
  store ptr %117, ptr %12, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %118 = load ptr, ptr %12, align 8, !tbaa !109
  %119 = call ptr @dictGetKey(ptr noundef %118)
  store ptr %119, ptr %13, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %120 = load ptr, ptr %12, align 8, !tbaa !109
  %121 = call ptr @dictGetVal(ptr noundef %120)
  store ptr %121, ptr %14, align 8, !tbaa !33
  %122 = load i32, ptr %6, align 4, !tbaa !13
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %131

124:                                              ; preds = %113
  %125 = load ptr, ptr %4, align 8, !tbaa !124
  %126 = getelementptr inbounds nuw %struct.client, ptr %125, i32 0, i32 7
  %127 = load i32, ptr %126, align 4, !tbaa !169
  %128 = icmp sgt i32 %127, 2
  br i1 %128, label %129, label %131

129:                                              ; preds = %124
  %130 = load ptr, ptr %4, align 8, !tbaa !124
  call void @addReplyArrayLen(ptr noundef %130, i64 noundef 2)
  br label %131

131:                                              ; preds = %129, %124, %113
  %132 = load ptr, ptr %4, align 8, !tbaa !124
  %133 = load ptr, ptr %13, align 8, !tbaa !33
  %134 = load ptr, ptr %13, align 8, !tbaa !33
  %135 = call i64 @hfieldlen(ptr noundef %134)
  call void @addReplyBulkCBuffer(ptr noundef %132, ptr noundef %133, i64 noundef %135)
  %136 = load i32, ptr %6, align 4, !tbaa !13
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %143

138:                                              ; preds = %131
  %139 = load ptr, ptr %4, align 8, !tbaa !124
  %140 = load ptr, ptr %14, align 8, !tbaa !33
  %141 = load ptr, ptr %14, align 8, !tbaa !33
  %142 = call i64 @sdslen(ptr noundef %141)
  call void @addReplyBulkCBuffer(ptr noundef %139, ptr noundef %140, i64 noundef %142)
  br label %143

143:                                              ; preds = %138, %131
  %144 = load ptr, ptr %4, align 8, !tbaa !124
  %145 = getelementptr inbounds nuw %struct.client, ptr %144, i32 0, i32 1
  %146 = load i64, ptr %145, align 8, !tbaa !113
  %147 = and i64 %146, 1024
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %143
  store i32 3, ptr %11, align 4
  br label %151

150:                                              ; preds = %143
  store i32 0, ptr %11, align 4
  br label %151

151:                                              ; preds = %150, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %152 = load i32, ptr %11, align 4
  switch i32 %152, label %513 [
    i32 0, label %153
    i32 3, label %154
  ]

153:                                              ; preds = %151
  br label %109, !llvm.loop !180

154:                                              ; preds = %151, %109
  br label %231

155:                                              ; preds = %102
  %156 = load ptr, ptr %10, align 8, !tbaa !15
  %157 = load i32, ptr %156, align 8
  %158 = lshr i32 %157, 4
  %159 = and i32 %158, 15
  %160 = icmp eq i32 %159, 11
  br i1 %160, label %167, label %161

161:                                              ; preds = %155
  %162 = load ptr, ptr %10, align 8, !tbaa !15
  %163 = load i32, ptr %162, align 8
  %164 = lshr i32 %163, 4
  %165 = and i32 %164, 15
  %166 = icmp eq i32 %165, 12
  br i1 %166, label %167, label %230

167:                                              ; preds = %161, %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store ptr null, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %168 = load ptr, ptr %10, align 8, !tbaa !15
  %169 = call ptr @hashTypeListpackGetLp(ptr noundef %168)
  store ptr %169, ptr %19, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %170 = load ptr, ptr %10, align 8, !tbaa !15
  %171 = load i32, ptr %170, align 8
  %172 = lshr i32 %171, 4
  %173 = and i32 %172, 15
  %174 = icmp eq i32 %173, 11
  %175 = select i1 %174, i32 2, i32 3
  store i32 %175, ptr %20, align 4, !tbaa !13
  %176 = load i64, ptr %7, align 8, !tbaa !31
  %177 = icmp ugt i64 %176, 1000
  br i1 %177, label %178, label %179

178:                                              ; preds = %167
  br label %181

179:                                              ; preds = %167
  %180 = load i64, ptr %7, align 8, !tbaa !31
  br label %181

181:                                              ; preds = %179, %178
  %182 = phi i64 [ 1000, %178 ], [ %180, %179 ]
  store i64 %182, ptr %17, align 8, !tbaa !31
  %183 = load i64, ptr %17, align 8, !tbaa !31
  %184 = mul i64 24, %183
  %185 = call noalias ptr @zmalloc(i64 noundef %184) #15
  store ptr %185, ptr %15, align 8, !tbaa !10
  %186 = load i32, ptr %6, align 4, !tbaa !13
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %192

188:                                              ; preds = %181
  %189 = load i64, ptr %17, align 8, !tbaa !31
  %190 = mul i64 24, %189
  %191 = call noalias ptr @zmalloc(i64 noundef %190) #15
  store ptr %191, ptr %16, align 8, !tbaa !10
  br label %192

192:                                              ; preds = %188, %181
  br label %193

193:                                              ; preds = %226, %192
  %194 = load i64, ptr %7, align 8, !tbaa !31
  %195 = icmp ne i64 %194, 0
  br i1 %195, label %196, label %227

196:                                              ; preds = %193
  %197 = load i64, ptr %7, align 8, !tbaa !31
  %198 = load i64, ptr %17, align 8, !tbaa !31
  %199 = icmp ugt i64 %197, %198
  br i1 %199, label %200, label %202

200:                                              ; preds = %196
  %201 = load i64, ptr %17, align 8, !tbaa !31
  br label %204

202:                                              ; preds = %196
  %203 = load i64, ptr %7, align 8, !tbaa !31
  br label %204

204:                                              ; preds = %202, %200
  %205 = phi i64 [ %201, %200 ], [ %203, %202 ]
  store i64 %205, ptr %18, align 8, !tbaa !31
  %206 = load i64, ptr %18, align 8, !tbaa !31
  %207 = load i64, ptr %7, align 8, !tbaa !31
  %208 = sub i64 %207, %206
  store i64 %208, ptr %7, align 8, !tbaa !31
  %209 = load ptr, ptr %19, align 8, !tbaa !33
  %210 = load i64, ptr %18, align 8, !tbaa !31
  %211 = trunc i64 %210 to i32
  %212 = load ptr, ptr %15, align 8, !tbaa !10
  %213 = load ptr, ptr %16, align 8, !tbaa !10
  %214 = load i32, ptr %20, align 4, !tbaa !13
  call void @lpRandomPairs(ptr noundef %209, i32 noundef %211, ptr noundef %212, ptr noundef %213, i32 noundef %214)
  %215 = load ptr, ptr %4, align 8, !tbaa !124
  %216 = load i64, ptr %18, align 8, !tbaa !31
  %217 = trunc i64 %216 to i32
  %218 = load ptr, ptr %15, align 8, !tbaa !10
  %219 = load ptr, ptr %16, align 8, !tbaa !10
  call void @hrandfieldReplyWithListpack(ptr noundef %215, i32 noundef %217, ptr noundef %218, ptr noundef %219)
  %220 = load ptr, ptr %4, align 8, !tbaa !124
  %221 = getelementptr inbounds nuw %struct.client, ptr %220, i32 0, i32 1
  %222 = load i64, ptr %221, align 8, !tbaa !113
  %223 = and i64 %222, 1024
  %224 = icmp ne i64 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %204
  br label %227

226:                                              ; preds = %204
  br label %193, !llvm.loop !181

227:                                              ; preds = %225, %193
  %228 = load ptr, ptr %15, align 8, !tbaa !10
  call void @zfree(ptr noundef %228)
  %229 = load ptr, ptr %16, align 8, !tbaa !10
  call void @zfree(ptr noundef %229)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %230

230:                                              ; preds = %227, %161
  br label %231

231:                                              ; preds = %230, %154
  store i32 1, ptr %11, align 4
  br label %510

232:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %233 = load i64, ptr %7, align 8, !tbaa !31
  %234 = load i64, ptr %8, align 8, !tbaa !31
  %235 = icmp ult i64 %233, %234
  br i1 %235, label %236, label %238

236:                                              ; preds = %232
  %237 = load i64, ptr %7, align 8, !tbaa !31
  br label %240

238:                                              ; preds = %232
  %239 = load i64, ptr %8, align 8, !tbaa !31
  br label %240

240:                                              ; preds = %238, %236
  %241 = phi i64 [ %237, %236 ], [ %239, %238 ]
  store i64 %241, ptr %21, align 8, !tbaa !31
  %242 = load i32, ptr %6, align 4, !tbaa !13
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %253

244:                                              ; preds = %240
  %245 = load ptr, ptr %4, align 8, !tbaa !124
  %246 = getelementptr inbounds nuw %struct.client, ptr %245, i32 0, i32 7
  %247 = load i32, ptr %246, align 4, !tbaa !169
  %248 = icmp eq i32 %247, 2
  br i1 %248, label %249, label %253

249:                                              ; preds = %244
  %250 = load ptr, ptr %4, align 8, !tbaa !124
  %251 = load i64, ptr %21, align 8, !tbaa !31
  %252 = mul nsw i64 %251, 2
  call void @addReplyArrayLen(ptr noundef %250, i64 noundef %252)
  br label %256

253:                                              ; preds = %244, %240
  %254 = load ptr, ptr %4, align 8, !tbaa !124
  %255 = load i64, ptr %21, align 8, !tbaa !31
  call void @addReplyArrayLen(ptr noundef %254, i64 noundef %255)
  br label %256

256:                                              ; preds = %253, %249
  %257 = load i64, ptr %7, align 8, !tbaa !31
  %258 = load i64, ptr %8, align 8, !tbaa !31
  %259 = icmp uge i64 %257, %258
  br i1 %259, label %260, label %288

260:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %261 = load ptr, ptr %10, align 8, !tbaa !15
  %262 = call ptr @hashTypeInitIterator(ptr noundef %261)
  store ptr %262, ptr %22, align 8, !tbaa !10
  br label %263

263:                                              ; preds = %285, %260
  %264 = load ptr, ptr %22, align 8, !tbaa !10
  %265 = call i32 @hashTypeNext(ptr noundef %264, i32 noundef 0)
  %266 = icmp ne i32 %265, -1
  br i1 %266, label %267, label %286

267:                                              ; preds = %263
  %268 = load i32, ptr %6, align 4, !tbaa !13
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %277

270:                                              ; preds = %267
  %271 = load ptr, ptr %4, align 8, !tbaa !124
  %272 = getelementptr inbounds nuw %struct.client, ptr %271, i32 0, i32 7
  %273 = load i32, ptr %272, align 4, !tbaa !169
  %274 = icmp sgt i32 %273, 2
  br i1 %274, label %275, label %277

275:                                              ; preds = %270
  %276 = load ptr, ptr %4, align 8, !tbaa !124
  call void @addReplyArrayLen(ptr noundef %276, i64 noundef 2)
  br label %277

277:                                              ; preds = %275, %270, %267
  %278 = load ptr, ptr %4, align 8, !tbaa !124
  %279 = load ptr, ptr %22, align 8, !tbaa !10
  call void @addHashIteratorCursorToReply(ptr noundef %278, ptr noundef %279, i32 noundef 1)
  %280 = load i32, ptr %6, align 4, !tbaa !13
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %285

282:                                              ; preds = %277
  %283 = load ptr, ptr %4, align 8, !tbaa !124
  %284 = load ptr, ptr %22, align 8, !tbaa !10
  call void @addHashIteratorCursorToReply(ptr noundef %283, ptr noundef %284, i32 noundef 2)
  br label %285

285:                                              ; preds = %282, %277
  br label %263, !llvm.loop !182

286:                                              ; preds = %263
  %287 = load ptr, ptr %22, align 8, !tbaa !10
  call void @hashTypeReleaseIterator(ptr noundef %287)
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %509

288:                                              ; preds = %256
  %289 = load ptr, ptr %10, align 8, !tbaa !15
  %290 = load i32, ptr %289, align 8
  %291 = lshr i32 %290, 4
  %292 = and i32 %291, 15
  %293 = icmp eq i32 %292, 11
  br i1 %293, label %300, label %294

294:                                              ; preds = %288
  %295 = load ptr, ptr %10, align 8, !tbaa !15
  %296 = load i32, ptr %295, align 8
  %297 = lshr i32 %296, 4
  %298 = and i32 %297, 15
  %299 = icmp eq i32 %298, 12
  br i1 %299, label %300, label %346

300:                                              ; preds = %294, %288
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %301 = load ptr, ptr %10, align 8, !tbaa !15
  %302 = call ptr @hashTypeListpackGetLp(ptr noundef %301)
  store ptr %302, ptr %23, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %303 = load ptr, ptr %10, align 8, !tbaa !15
  %304 = load i32, ptr %303, align 8
  %305 = lshr i32 %304, 4
  %306 = and i32 %305, 15
  %307 = icmp eq i32 %306, 11
  %308 = select i1 %307, i32 2, i32 3
  store i32 %308, ptr %24, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  store ptr null, ptr %26, align 8, !tbaa !10
  %309 = load i64, ptr %7, align 8, !tbaa !31
  %310 = mul i64 24, %309
  %311 = call noalias ptr @zmalloc(i64 noundef %310) #15
  store ptr %311, ptr %25, align 8, !tbaa !10
  %312 = load i32, ptr %6, align 4, !tbaa !13
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %318

314:                                              ; preds = %300
  %315 = load i64, ptr %7, align 8, !tbaa !31
  %316 = mul i64 24, %315
  %317 = call noalias ptr @zmalloc(i64 noundef %316) #15
  store ptr %317, ptr %26, align 8, !tbaa !10
  br label %318

318:                                              ; preds = %314, %300
  %319 = load ptr, ptr %23, align 8, !tbaa !33
  %320 = load i64, ptr %7, align 8, !tbaa !31
  %321 = trunc i64 %320 to i32
  %322 = load ptr, ptr %25, align 8, !tbaa !10
  %323 = load ptr, ptr %26, align 8, !tbaa !10
  %324 = load i32, ptr %24, align 4, !tbaa !13
  %325 = call i32 @lpRandomPairsUnique(ptr noundef %319, i32 noundef %321, ptr noundef %322, ptr noundef %323, i32 noundef %324)
  %326 = zext i32 %325 to i64
  %327 = load i64, ptr %7, align 8, !tbaa !31
  %328 = icmp eq i64 %326, %327
  %329 = xor i1 %328, true
  %330 = xor i1 %329, true
  %331 = zext i1 %330 to i32
  %332 = sext i32 %331 to i64
  %333 = call i64 @llvm.expect.i64(i64 %332, i64 1)
  %334 = icmp ne i64 %333, 0
  br i1 %334, label %335, label %336

335:                                              ; preds = %318
  br label %338

336:                                              ; preds = %318
  call void @_serverAssert(ptr noundef @.str.55, ptr noundef @.str.2, i32 noundef 3238)
  call void @abort() #14
  unreachable

337:                                              ; No predecessors!
  br label %338

338:                                              ; preds = %337, %335
  %339 = load ptr, ptr %4, align 8, !tbaa !124
  %340 = load i64, ptr %7, align 8, !tbaa !31
  %341 = trunc i64 %340 to i32
  %342 = load ptr, ptr %25, align 8, !tbaa !10
  %343 = load ptr, ptr %26, align 8, !tbaa !10
  call void @hrandfieldReplyWithListpack(ptr noundef %339, i32 noundef %341, ptr noundef %342, ptr noundef %343)
  %344 = load ptr, ptr %25, align 8, !tbaa !10
  call void @zfree(ptr noundef %344)
  %345 = load ptr, ptr %26, align 8, !tbaa !10
  call void @zfree(ptr noundef %345)
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  br label %509

346:                                              ; preds = %294
  %347 = load i64, ptr %7, align 8, !tbaa !31
  %348 = mul i64 %347, 3
  %349 = load i64, ptr %8, align 8, !tbaa !31
  %350 = icmp ugt i64 %348, %349
  br i1 %350, label %351, label %442

351:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %352 = load ptr, ptr %10, align 8, !tbaa !15
  %353 = getelementptr inbounds nuw %struct.redisObject, ptr %352, i32 0, i32 2
  %354 = load ptr, ptr %353, align 8, !tbaa !17
  store ptr %354, ptr %27, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  store i64 0, ptr %30, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %355 = load i64, ptr %8, align 8, !tbaa !31
  %356 = mul i64 16, %355
  %357 = call noalias ptr @zmalloc(i64 noundef %356) #15
  store ptr %357, ptr %31, align 8, !tbaa !183
  %358 = load ptr, ptr %27, align 8, !tbaa !5
  %359 = call ptr @dictGetIterator(ptr noundef %358)
  store ptr %359, ptr %28, align 8, !tbaa !185
  br label %360

360:                                              ; preds = %364, %351
  %361 = load ptr, ptr %28, align 8, !tbaa !185
  %362 = call ptr @dictNext(ptr noundef %361)
  store ptr %362, ptr %29, align 8, !tbaa !109
  %363 = icmp ne ptr %362, null
  br i1 %363, label %364, label %375

364:                                              ; preds = %360
  %365 = load ptr, ptr %31, align 8, !tbaa !183
  %366 = load i64, ptr %30, align 8, !tbaa !31
  %367 = add i64 %366, 1
  store i64 %367, ptr %30, align 8, !tbaa !31
  %368 = getelementptr inbounds nuw %struct.FieldValPair, ptr %365, i64 %366
  %369 = getelementptr inbounds nuw %struct.FieldValPair, ptr %32, i32 0, i32 0
  %370 = load ptr, ptr %29, align 8, !tbaa !109
  %371 = call ptr @dictGetKey(ptr noundef %370)
  store ptr %371, ptr %369, align 8, !tbaa !186
  %372 = getelementptr inbounds nuw %struct.FieldValPair, ptr %32, i32 0, i32 1
  %373 = load ptr, ptr %29, align 8, !tbaa !109
  %374 = call ptr @dictGetVal(ptr noundef %373)
  store ptr %374, ptr %372, align 8, !tbaa !188
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %368, ptr align 8 %32, i64 16, i1 false), !tbaa.struct !189
  br label %360, !llvm.loop !190

375:                                              ; preds = %360
  %376 = load ptr, ptr %28, align 8, !tbaa !185
  call void @dictReleaseIterator(ptr noundef %376)
  br label %377

377:                                              ; preds = %381, %375
  %378 = load i64, ptr %8, align 8, !tbaa !31
  %379 = load i64, ptr %7, align 8, !tbaa !31
  %380 = icmp ugt i64 %378, %379
  br i1 %380, label %381, label %393

381:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  %382 = call i32 @rand() #12
  %383 = sext i32 %382 to i64
  %384 = load i64, ptr %8, align 8, !tbaa !31
  %385 = urem i64 %383, %384
  store i64 %385, ptr %33, align 8, !tbaa !31
  %386 = load ptr, ptr %31, align 8, !tbaa !183
  %387 = load i64, ptr %33, align 8, !tbaa !31
  %388 = getelementptr inbounds nuw %struct.FieldValPair, ptr %386, i64 %387
  %389 = load ptr, ptr %31, align 8, !tbaa !183
  %390 = load i64, ptr %8, align 8, !tbaa !31
  %391 = add i64 %390, -1
  store i64 %391, ptr %8, align 8, !tbaa !31
  %392 = getelementptr inbounds nuw %struct.FieldValPair, ptr %389, i64 %391
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %388, ptr align 8 %392, i64 16, i1 false), !tbaa.struct !189
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  br label %377, !llvm.loop !191

393:                                              ; preds = %377
  store i64 0, ptr %30, align 8, !tbaa !31
  br label %394

394:                                              ; preds = %437, %393
  %395 = load i64, ptr %30, align 8, !tbaa !31
  %396 = load i64, ptr %8, align 8, !tbaa !31
  %397 = icmp ult i64 %395, %396
  br i1 %397, label %398, label %440

398:                                              ; preds = %394
  %399 = load i32, ptr %6, align 4, !tbaa !13
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %408

401:                                              ; preds = %398
  %402 = load ptr, ptr %4, align 8, !tbaa !124
  %403 = getelementptr inbounds nuw %struct.client, ptr %402, i32 0, i32 7
  %404 = load i32, ptr %403, align 4, !tbaa !169
  %405 = icmp sgt i32 %404, 2
  br i1 %405, label %406, label %408

406:                                              ; preds = %401
  %407 = load ptr, ptr %4, align 8, !tbaa !124
  call void @addReplyArrayLen(ptr noundef %407, i64 noundef 2)
  br label %408

408:                                              ; preds = %406, %401, %398
  %409 = load ptr, ptr %4, align 8, !tbaa !124
  %410 = load ptr, ptr %31, align 8, !tbaa !183
  %411 = load i64, ptr %30, align 8, !tbaa !31
  %412 = getelementptr inbounds nuw %struct.FieldValPair, ptr %410, i64 %411
  %413 = getelementptr inbounds nuw %struct.FieldValPair, ptr %412, i32 0, i32 0
  %414 = load ptr, ptr %413, align 8, !tbaa !186
  %415 = load ptr, ptr %31, align 8, !tbaa !183
  %416 = load i64, ptr %30, align 8, !tbaa !31
  %417 = getelementptr inbounds nuw %struct.FieldValPair, ptr %415, i64 %416
  %418 = getelementptr inbounds nuw %struct.FieldValPair, ptr %417, i32 0, i32 0
  %419 = load ptr, ptr %418, align 8, !tbaa !186
  %420 = call i64 @hfieldlen(ptr noundef %419)
  call void @addReplyBulkCBuffer(ptr noundef %409, ptr noundef %414, i64 noundef %420)
  %421 = load i32, ptr %6, align 4, !tbaa !13
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %436

423:                                              ; preds = %408
  %424 = load ptr, ptr %4, align 8, !tbaa !124
  %425 = load ptr, ptr %31, align 8, !tbaa !183
  %426 = load i64, ptr %30, align 8, !tbaa !31
  %427 = getelementptr inbounds nuw %struct.FieldValPair, ptr %425, i64 %426
  %428 = getelementptr inbounds nuw %struct.FieldValPair, ptr %427, i32 0, i32 1
  %429 = load ptr, ptr %428, align 8, !tbaa !188
  %430 = load ptr, ptr %31, align 8, !tbaa !183
  %431 = load i64, ptr %30, align 8, !tbaa !31
  %432 = getelementptr inbounds nuw %struct.FieldValPair, ptr %430, i64 %431
  %433 = getelementptr inbounds nuw %struct.FieldValPair, ptr %432, i32 0, i32 1
  %434 = load ptr, ptr %433, align 8, !tbaa !188
  %435 = call i64 @sdslen(ptr noundef %434)
  call void @addReplyBulkCBuffer(ptr noundef %424, ptr noundef %429, i64 noundef %435)
  br label %436

436:                                              ; preds = %423, %408
  br label %437

437:                                              ; preds = %436
  %438 = load i64, ptr %30, align 8, !tbaa !31
  %439 = add i64 %438, 1
  store i64 %439, ptr %30, align 8, !tbaa !31
  br label %394, !llvm.loop !192

440:                                              ; preds = %394
  %441 = load ptr, ptr %31, align 8, !tbaa !183
  call void @zfree(ptr noundef %441)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  br label %508

442:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(i64 120, ptr %34) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 @__const.hrandfieldWithCountCommand.uniqueDictType, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  %443 = call ptr @dictCreate(ptr noundef %34)
  store ptr %443, ptr %35, align 8, !tbaa !5
  %444 = load ptr, ptr %35, align 8, !tbaa !5
  %445 = load i64, ptr %7, align 8, !tbaa !31
  %446 = call i32 @dictExpand(ptr noundef %444, i64 noundef %445)
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  store i64 0, ptr %36, align 8, !tbaa !31
  br label %447

447:                                              ; preds = %505, %503, %442
  %448 = load i64, ptr %36, align 8, !tbaa !31
  %449 = load i64, ptr %7, align 8, !tbaa !31
  %450 = icmp ult i64 %448, %449
  br i1 %450, label %451, label %506

451:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
  %452 = load ptr, ptr %10, align 8, !tbaa !15
  %453 = getelementptr inbounds nuw %struct.redisObject, ptr %452, i32 0, i32 2
  %454 = load ptr, ptr %453, align 8, !tbaa !17
  %455 = call ptr @dictGetFairRandomKey(ptr noundef %454)
  store ptr %455, ptr %37, align 8, !tbaa !109
  %456 = load ptr, ptr %37, align 8, !tbaa !109
  %457 = icmp ne ptr %456, null
  %458 = xor i1 %457, true
  %459 = xor i1 %458, true
  %460 = zext i1 %459 to i32
  %461 = sext i32 %460 to i64
  %462 = call i64 @llvm.expect.i64(i64 %461, i64 1)
  %463 = icmp ne i64 %462, 0
  br i1 %463, label %464, label %465

464:                                              ; preds = %451
  br label %467

465:                                              ; preds = %451
  call void @_serverAssert(ptr noundef @.str.18, ptr noundef @.str.2, i32 noundef 3309)
  call void @abort() #14
  unreachable

466:                                              ; No predecessors!
  br label %467

467:                                              ; preds = %466, %464
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #12
  %468 = load ptr, ptr %37, align 8, !tbaa !109
  %469 = call ptr @dictGetKey(ptr noundef %468)
  store ptr %469, ptr %38, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #12
  %470 = load ptr, ptr %37, align 8, !tbaa !109
  %471 = call ptr @dictGetVal(ptr noundef %470)
  store ptr %471, ptr %39, align 8, !tbaa !33
  %472 = load ptr, ptr %35, align 8, !tbaa !5
  %473 = load ptr, ptr %38, align 8, !tbaa !33
  %474 = load ptr, ptr %39, align 8, !tbaa !33
  %475 = call i32 @dictAdd(ptr noundef %472, ptr noundef %473, ptr noundef %474)
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %477, label %478

477:                                              ; preds = %467
  store i32 15, ptr %11, align 4
  br label %503, !llvm.loop !193

478:                                              ; preds = %467
  %479 = load i64, ptr %36, align 8, !tbaa !31
  %480 = add i64 %479, 1
  store i64 %480, ptr %36, align 8, !tbaa !31
  %481 = load i32, ptr %6, align 4, !tbaa !13
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %483, label %490

483:                                              ; preds = %478
  %484 = load ptr, ptr %4, align 8, !tbaa !124
  %485 = getelementptr inbounds nuw %struct.client, ptr %484, i32 0, i32 7
  %486 = load i32, ptr %485, align 4, !tbaa !169
  %487 = icmp sgt i32 %486, 2
  br i1 %487, label %488, label %490

488:                                              ; preds = %483
  %489 = load ptr, ptr %4, align 8, !tbaa !124
  call void @addReplyArrayLen(ptr noundef %489, i64 noundef 2)
  br label %490

490:                                              ; preds = %488, %483, %478
  %491 = load ptr, ptr %4, align 8, !tbaa !124
  %492 = load ptr, ptr %38, align 8, !tbaa !33
  %493 = load ptr, ptr %38, align 8, !tbaa !33
  %494 = call i64 @hfieldlen(ptr noundef %493)
  call void @addReplyBulkCBuffer(ptr noundef %491, ptr noundef %492, i64 noundef %494)
  %495 = load i32, ptr %6, align 4, !tbaa !13
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %497, label %502

497:                                              ; preds = %490
  %498 = load ptr, ptr %4, align 8, !tbaa !124
  %499 = load ptr, ptr %39, align 8, !tbaa !33
  %500 = load ptr, ptr %39, align 8, !tbaa !33
  %501 = call i64 @sdslen(ptr noundef %500)
  call void @addReplyBulkCBuffer(ptr noundef %498, ptr noundef %499, i64 noundef %501)
  br label %502

502:                                              ; preds = %497, %490
  store i32 0, ptr %11, align 4
  br label %503

503:                                              ; preds = %502, %477
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  %504 = load i32, ptr %11, align 4
  switch i32 %504, label %513 [
    i32 0, label %505
    i32 15, label %447
  ]

505:                                              ; preds = %503
  br label %447, !llvm.loop !193

506:                                              ; preds = %447
  %507 = load ptr, ptr %35, align 8, !tbaa !5
  call void @dictRelease(ptr noundef %507)
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 120, ptr %34) #12
  br label %508

508:                                              ; preds = %506, %440
  store i32 0, ptr %11, align 4
  br label %509

509:                                              ; preds = %508, %338, %286
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %510

510:                                              ; preds = %509, %231, %78, %70, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %511 = load i32, ptr %11, align 4
  switch i32 %511, label %513 [
    i32 0, label %512
    i32 1, label %512
  ]

512:                                              ; preds = %510, %510
  ret void

513:                                              ; preds = %510, %503, %151
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @hashTypeExpireIfNeeded(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.ExpireCtx, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  %11 = call i64 @hashTypeGetMinExpire(ptr noundef %10, i32 noundef 1)
  store i64 %11, ptr %7, align 8, !tbaa !31
  %12 = load i64, ptr %7, align 8, !tbaa !31
  %13 = call i64 @commandTimeSnapshot()
  %14 = icmp sge i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

16:                                               ; preds = %2
  %17 = load volatile i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 84), align 4, !tbaa !121
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 165), align 8, !tbaa !122
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 297), align 8, !tbaa !111
  %24 = icmp ne ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = call i32 @isPausedActionsWithUpdate(i32 noundef 4)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25, %22, %19, %16
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #12
  %30 = getelementptr inbounds nuw %struct.ExpireCtx, ptr %9, i32 0, i32 0
  store i32 -1, ptr %30, align 8, !tbaa !148
  %31 = getelementptr i8, ptr %9, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 4, i1 false)
  %32 = getelementptr inbounds nuw %struct.ExpireCtx, ptr %9, i32 0, i32 1
  %33 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %33, ptr %32, align 8, !tbaa !150
  %34 = load ptr, ptr %5, align 8, !tbaa !15
  %35 = call i64 @hashTypeExpire(ptr noundef %34, ptr noundef %9, i32 noundef 1)
  store i64 %35, ptr %6, align 8, !tbaa !31
  %36 = load i64, ptr %6, align 8, !tbaa !31
  %37 = icmp eq i64 %36, 0
  %38 = zext i1 %37 to i32
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #12
  br label %39

39:                                               ; preds = %29, %28, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

declare void @lpRandomPairs(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal void @hrandfieldReplyWithListpack(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !124
  store i32 %1, ptr %6, align 4, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store i64 0, ptr %9, align 8, !tbaa !31
  br label %10

10:                                               ; preds = %85, %4
  %11 = load i64, ptr %9, align 8, !tbaa !31
  %12 = load i32, ptr %6, align 4, !tbaa !13
  %13 = zext i32 %12 to i64
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %88

16:                                               ; preds = %10
  %17 = load ptr, ptr %8, align 8, !tbaa !10
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !124
  %21 = getelementptr inbounds nuw %struct.client, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 4, !tbaa !169
  %23 = icmp sgt i32 %22, 2
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !124
  call void @addReplyArrayLen(ptr noundef %25, i64 noundef 2)
  br label %26

26:                                               ; preds = %24, %19, %16
  %27 = load ptr, ptr %7, align 8, !tbaa !10
  %28 = load i64, ptr %9, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %struct.listpackEntry, ptr %27, i64 %28
  %30 = getelementptr inbounds nuw %struct.listpackEntry, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !76
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %46

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8, !tbaa !124
  %35 = load ptr, ptr %7, align 8, !tbaa !10
  %36 = load i64, ptr %9, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw %struct.listpackEntry, ptr %35, i64 %36
  %38 = getelementptr inbounds nuw %struct.listpackEntry, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !76
  %40 = load ptr, ptr %7, align 8, !tbaa !10
  %41 = load i64, ptr %9, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw %struct.listpackEntry, ptr %40, i64 %41
  %43 = getelementptr inbounds nuw %struct.listpackEntry, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !78
  %45 = zext i32 %44 to i64
  call void @addReplyBulkCBuffer(ptr noundef %34, ptr noundef %39, i64 noundef %45)
  br label %53

46:                                               ; preds = %26
  %47 = load ptr, ptr %5, align 8, !tbaa !124
  %48 = load ptr, ptr %7, align 8, !tbaa !10
  %49 = load i64, ptr %9, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw %struct.listpackEntry, ptr %48, i64 %49
  %51 = getelementptr inbounds nuw %struct.listpackEntry, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8, !tbaa !79
  call void @addReplyBulkLongLong(ptr noundef %47, i64 noundef %52)
  br label %53

53:                                               ; preds = %46, %33
  %54 = load ptr, ptr %8, align 8, !tbaa !10
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %84

56:                                               ; preds = %53
  %57 = load ptr, ptr %8, align 8, !tbaa !10
  %58 = load i64, ptr %9, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw %struct.listpackEntry, ptr %57, i64 %58
  %60 = getelementptr inbounds nuw %struct.listpackEntry, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !76
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %76

63:                                               ; preds = %56
  %64 = load ptr, ptr %5, align 8, !tbaa !124
  %65 = load ptr, ptr %8, align 8, !tbaa !10
  %66 = load i64, ptr %9, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw %struct.listpackEntry, ptr %65, i64 %66
  %68 = getelementptr inbounds nuw %struct.listpackEntry, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !76
  %70 = load ptr, ptr %8, align 8, !tbaa !10
  %71 = load i64, ptr %9, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw %struct.listpackEntry, ptr %70, i64 %71
  %73 = getelementptr inbounds nuw %struct.listpackEntry, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8, !tbaa !78
  %75 = zext i32 %74 to i64
  call void @addReplyBulkCBuffer(ptr noundef %64, ptr noundef %69, i64 noundef %75)
  br label %83

76:                                               ; preds = %56
  %77 = load ptr, ptr %5, align 8, !tbaa !124
  %78 = load ptr, ptr %8, align 8, !tbaa !10
  %79 = load i64, ptr %9, align 8, !tbaa !31
  %80 = getelementptr inbounds nuw %struct.listpackEntry, ptr %78, i64 %79
  %81 = getelementptr inbounds nuw %struct.listpackEntry, ptr %80, i32 0, i32 2
  %82 = load i64, ptr %81, align 8, !tbaa !79
  call void @addReplyBulkLongLong(ptr noundef %77, i64 noundef %82)
  br label %83

83:                                               ; preds = %76, %63
  br label %84

84:                                               ; preds = %83, %53
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr %9, align 8, !tbaa !31
  %87 = add i64 %86, 1
  store i64 %87, ptr %9, align 8, !tbaa !31
  br label %10, !llvm.loop !194

88:                                               ; preds = %15
  ret void
}

declare i32 @lpRandomPairsUnique(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind
declare i32 @rand() #11

declare i64 @dictPtrHash(ptr noundef) #0

; Function Attrs: nounwind uwtable
define dso_local void @hrandfieldCommand(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.listpackEntry, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #12
  %8 = load ptr, ptr %2, align 8, !tbaa !124
  %9 = getelementptr inbounds nuw %struct.client, ptr %8, i32 0, i32 15
  %10 = load i32, ptr %9, align 8, !tbaa !159
  %11 = icmp sge i32 %10, 3
  br i1 %11, label %12, label %64

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !124
  %14 = load ptr, ptr %2, align 8, !tbaa !124
  %15 = getelementptr inbounds nuw %struct.client, ptr %14, i32 0, i32 16
  %16 = load ptr, ptr %15, align 8, !tbaa !155
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = call i32 @getRangeLongFromObjectOrReply(ptr noundef %13, ptr noundef %18, i64 noundef -9223372036854775807, i64 noundef 9223372036854775807, ptr noundef %3, ptr noundef null)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %12
  store i32 1, ptr %7, align 4
  br label %119

22:                                               ; preds = %12
  %23 = load ptr, ptr %2, align 8, !tbaa !124
  %24 = getelementptr inbounds nuw %struct.client, ptr %23, i32 0, i32 15
  %25 = load i32, ptr %24, align 8, !tbaa !159
  %26 = icmp sgt i32 %25, 4
  br i1 %26, label %42, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %2, align 8, !tbaa !124
  %29 = getelementptr inbounds nuw %struct.client, ptr %28, i32 0, i32 15
  %30 = load i32, ptr %29, align 8, !tbaa !159
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %32, label %45

32:                                               ; preds = %27
  %33 = load ptr, ptr %2, align 8, !tbaa !124
  %34 = getelementptr inbounds nuw %struct.client, ptr %33, i32 0, i32 16
  %35 = load ptr, ptr %34, align 8, !tbaa !155
  %36 = getelementptr inbounds ptr, ptr %35, i64 3
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw %struct.redisObject, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = call i32 @strcasecmp(ptr noundef %39, ptr noundef @.str.56) #13
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %32, %22
  %43 = load ptr, ptr %2, align 8, !tbaa !124
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8, !tbaa !195
  call void @addReplyErrorObject(ptr noundef %43, ptr noundef %44)
  store i32 1, ptr %7, align 4
  br label %119

45:                                               ; preds = %32, %27
  %46 = load ptr, ptr %2, align 8, !tbaa !124
  %47 = getelementptr inbounds nuw %struct.client, ptr %46, i32 0, i32 15
  %48 = load i32, ptr %47, align 8, !tbaa !159
  %49 = icmp eq i32 %48, 4
  br i1 %49, label %50, label %59

50:                                               ; preds = %45
  store i32 1, ptr %4, align 4, !tbaa !13
  %51 = load i64, ptr %3, align 8, !tbaa !31
  %52 = icmp slt i64 %51, -4611686018427387903
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = load i64, ptr %3, align 8, !tbaa !31
  %55 = icmp sgt i64 %54, 4611686018427387903
  br i1 %55, label %56, label %58

56:                                               ; preds = %53, %50
  %57 = load ptr, ptr %2, align 8, !tbaa !124
  call void @addReplyError(ptr noundef %57, ptr noundef @.str.57)
  store i32 1, ptr %7, align 4
  br label %119

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58, %45
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %2, align 8, !tbaa !124
  %62 = load i64, ptr %3, align 8, !tbaa !31
  %63 = load i32, ptr %4, align 4, !tbaa !13
  call void @hrandfieldWithCountCommand(ptr noundef %61, i64 noundef %62, i32 noundef %63)
  store i32 1, ptr %7, align 4
  br label %119

64:                                               ; preds = %1
  %65 = load ptr, ptr %2, align 8, !tbaa !124
  %66 = load ptr, ptr %2, align 8, !tbaa !124
  %67 = getelementptr inbounds nuw %struct.client, ptr %66, i32 0, i32 16
  %68 = load ptr, ptr %67, align 8, !tbaa !155
  %69 = getelementptr inbounds ptr, ptr %68, i64 1
  %70 = load ptr, ptr %69, align 8, !tbaa !15
  %71 = load ptr, ptr %2, align 8, !tbaa !124
  %72 = getelementptr inbounds nuw %struct.client, ptr %71, i32 0, i32 7
  %73 = load i32, ptr %72, align 4, !tbaa !169
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x ptr], ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 8), i64 0, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !15
  %77 = call ptr @lookupKeyReadOrReply(ptr noundef %65, ptr noundef %70, ptr noundef %76)
  store ptr %77, ptr %5, align 8, !tbaa !15
  %78 = icmp eq ptr %77, null
  br i1 %78, label %84, label %79

79:                                               ; preds = %64
  %80 = load ptr, ptr %2, align 8, !tbaa !124
  %81 = load ptr, ptr %5, align 8, !tbaa !15
  %82 = call i32 @checkType(ptr noundef %80, ptr noundef %81, i32 noundef 4)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %79, %64
  store i32 1, ptr %7, align 4
  br label %119

85:                                               ; preds = %79
  %86 = load ptr, ptr %2, align 8, !tbaa !124
  %87 = getelementptr inbounds nuw %struct.client, ptr %86, i32 0, i32 8
  %88 = load ptr, ptr %87, align 8, !tbaa !127
  %89 = load ptr, ptr %5, align 8, !tbaa !15
  %90 = call i32 @hashTypeExpireIfNeeded(ptr noundef %88, ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %100

92:                                               ; preds = %85
  %93 = load ptr, ptr %2, align 8, !tbaa !124
  %94 = load ptr, ptr %2, align 8, !tbaa !124
  %95 = getelementptr inbounds nuw %struct.client, ptr %94, i32 0, i32 7
  %96 = load i32, ptr %95, align 4, !tbaa !169
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x ptr], ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 8), i64 0, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !15
  call void @addReply(ptr noundef %93, ptr noundef %99)
  store i32 1, ptr %7, align 4
  br label %119

100:                                              ; preds = %85
  %101 = load ptr, ptr %5, align 8, !tbaa !15
  %102 = load ptr, ptr %5, align 8, !tbaa !15
  %103 = call i64 @hashTypeLength(ptr noundef %102, i32 noundef 0)
  call void @hashTypeRandomElement(ptr noundef %101, i64 noundef %103, ptr noundef %6, ptr noundef null)
  %104 = getelementptr inbounds nuw %struct.listpackEntry, ptr %6, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !76
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %114

107:                                              ; preds = %100
  %108 = load ptr, ptr %2, align 8, !tbaa !124
  %109 = getelementptr inbounds nuw %struct.listpackEntry, ptr %6, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !76
  %111 = getelementptr inbounds nuw %struct.listpackEntry, ptr %6, i32 0, i32 1
  %112 = load i32, ptr %111, align 8, !tbaa !78
  %113 = zext i32 %112 to i64
  call void @addReplyBulkCBuffer(ptr noundef %108, ptr noundef %110, i64 noundef %113)
  br label %118

114:                                              ; preds = %100
  %115 = load ptr, ptr %2, align 8, !tbaa !124
  %116 = getelementptr inbounds nuw %struct.listpackEntry, ptr %6, i32 0, i32 2
  %117 = load i64, ptr %116, align 8, !tbaa !79
  call void @addReplyBulkLongLong(ptr noundef %115, i64 noundef %117)
  br label %118

118:                                              ; preds = %114, %107
  store i32 0, ptr %7, align 4
  br label %119

119:                                              ; preds = %118, %92, %84, %60, %56, %42, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %120 = load i32, ptr %7, align 4
  switch i32 %120, label %122 [
    i32 0, label %121
    i32 1, label %121
  ]

121:                                              ; preds = %119, %119
  ret void

122:                                              ; preds = %119
  unreachable
}

declare void @addReplyErrorObject(ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal ptr @_hfieldNew(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i64 %1, ptr %7, align 8, !tbaa !31
  store i32 %2, ptr %8, align 4, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !13
  %13 = load i32, ptr %8, align 4, !tbaa !13
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  %17 = load i64, ptr %7, align 8, !tbaa !31
  %18 = load i32, ptr %9, align 4, !tbaa !13
  %19 = call ptr @mstrNew(ptr noundef %16, i64 noundef %17, i32 noundef %18)
  store ptr %19, ptr %5, align 8
  br label %38

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %21 = load ptr, ptr %6, align 8, !tbaa !10
  %22 = load i64, ptr %7, align 8, !tbaa !31
  %23 = load i32, ptr %9, align 4, !tbaa !13
  %24 = call ptr @mstrNewWithMeta(ptr noundef @mstrFieldKind, ptr noundef %21, i64 noundef %22, i16 noundef zeroext 1, i32 noundef %23)
  store ptr %24, ptr %10, align 8, !tbaa !33
  %25 = load ptr, ptr %10, align 8, !tbaa !33
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %37

28:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %29 = load ptr, ptr %10, align 8, !tbaa !33
  %30 = call ptr @mstrMetaRef(ptr noundef %29, ptr noundef @mstrFieldKind, i32 noundef 0)
  store ptr %30, ptr %12, align 8, !tbaa !72
  %31 = load ptr, ptr %12, align 8, !tbaa !72
  %32 = getelementptr inbounds nuw %struct.ExpireMeta, ptr %31, i32 0, i32 2
  %33 = load i16, ptr %32, align 2
  %34 = and i16 %33, -257
  %35 = or i16 %34, 256
  store i16 %35, ptr %32, align 2
  %36 = load ptr, ptr %10, align 8, !tbaa !33
  store ptr %36, ptr %5, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %37

37:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %38

38:                                               ; preds = %37, %15
  %39 = load ptr, ptr %5, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define dso_local ptr @hfieldTryNew(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !31
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load i64, ptr %5, align 8, !tbaa !31
  %9 = load i32, ptr %6, align 4, !tbaa !13
  %10 = call ptr @_hfieldNew(ptr noundef %7, i64 noundef %8, i32 noundef %9, i32 noundef 1)
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mstrIsMetaAttached(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds i8, ptr %3, i64 -1
  %5 = load i8, ptr %4, align 1, !tbaa !95
  %6 = sext i8 %5 to i32
  %7 = and i32 %6, 4
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mstrGetFlag(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = call ptr @mstrFlagsRef(ptr noundef %5)
  %7 = load i16, ptr %6, align 2, !tbaa !96
  %8 = zext i16 %7 to i32
  %9 = load i32, ptr %4, align 4, !tbaa !13
  %10 = shl i32 1, %9
  %11 = and i32 %8, %10
  ret i32 %11
}

declare ptr @mstrMetaRef(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define dso_local i32 @hfieldIsExpired(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = call i64 @hfieldGetExpireTime(ptr noundef %3)
  %5 = call i64 @commandTimeSnapshot()
  %6 = icmp slt i64 %4, %5
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local void @hpexpireCommand(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %4 = call i64 @commandTimeSnapshot()
  call void @hexpireGenericCommand(ptr noundef %3, i64 noundef %4, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hexpireGenericCommand(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %struct.HashTypeSetEx, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store i64 %1, ptr %5, align 8, !tbaa !37
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store i64 0, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store i64 4, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %28 = load ptr, ptr %4, align 8, !tbaa !124
  %29 = getelementptr inbounds nuw %struct.client, ptr %28, i32 0, i32 16
  %30 = load ptr, ptr %29, align 8, !tbaa !155
  %31 = getelementptr inbounds ptr, ptr %30, i64 1
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  store ptr %32, ptr %18, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %33 = load ptr, ptr %4, align 8, !tbaa !124
  %34 = getelementptr inbounds nuw %struct.client, ptr %33, i32 0, i32 16
  %35 = load ptr, ptr %34, align 8, !tbaa !155
  %36 = getelementptr inbounds ptr, ptr %35, i64 2
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  store ptr %37, ptr %19, align 8, !tbaa !15
  %38 = load ptr, ptr %4, align 8, !tbaa !124
  %39 = getelementptr inbounds nuw %struct.client, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8, !tbaa !127
  %41 = load ptr, ptr %18, align 8, !tbaa !15
  %42 = call ptr @lookupKeyWrite(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %17, align 8, !tbaa !15
  %43 = load ptr, ptr %4, align 8, !tbaa !124
  %44 = load ptr, ptr %17, align 8, !tbaa !15
  %45 = call i32 @checkType(ptr noundef %43, ptr noundef %44, i32 noundef 4)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %3
  store i32 1, ptr %20, align 4
  br label %316

48:                                               ; preds = %3
  %49 = load ptr, ptr %4, align 8, !tbaa !124
  %50 = load ptr, ptr %19, align 8, !tbaa !15
  %51 = load i32, ptr %6, align 4, !tbaa !13
  %52 = load i64, ptr %5, align 8, !tbaa !37
  %53 = call i32 @parseExpireTime(ptr noundef %49, ptr noundef %50, i32 noundef %51, i64 noundef %52, ptr noundef %9)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  store i32 1, ptr %20, align 4
  br label %316

56:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %57 = load ptr, ptr %4, align 8, !tbaa !124
  %58 = getelementptr inbounds nuw %struct.client, ptr %57, i32 0, i32 16
  %59 = load ptr, ptr %58, align 8, !tbaa !155
  %60 = getelementptr inbounds ptr, ptr %59, i64 3
  %61 = load ptr, ptr %60, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw %struct.redisObject, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !17
  store ptr %63, ptr %21, align 8, !tbaa !33
  %64 = load ptr, ptr %21, align 8, !tbaa !33
  %65 = call i32 @strcasecmp(ptr noundef %64, ptr noundef @.str.82) #13
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %56
  store i32 1, ptr %12, align 4, !tbaa !13
  %68 = load i64, ptr %8, align 8, !tbaa !31
  %69 = add nsw i64 %68, 1
  store i64 %69, ptr %8, align 8, !tbaa !31
  br label %94

70:                                               ; preds = %56
  %71 = load ptr, ptr %21, align 8, !tbaa !33
  %72 = call i32 @strcasecmp(ptr noundef %71, ptr noundef @.str.83) #13
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %70
  store i32 2, ptr %12, align 4, !tbaa !13
  %75 = load i64, ptr %8, align 8, !tbaa !31
  %76 = add nsw i64 %75, 1
  store i64 %76, ptr %8, align 8, !tbaa !31
  br label %93

77:                                               ; preds = %70
  %78 = load ptr, ptr %21, align 8, !tbaa !33
  %79 = call i32 @strcasecmp(ptr noundef %78, ptr noundef @.str.84) #13
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %77
  store i32 4, ptr %12, align 4, !tbaa !13
  %82 = load i64, ptr %8, align 8, !tbaa !31
  %83 = add nsw i64 %82, 1
  store i64 %83, ptr %8, align 8, !tbaa !31
  br label %92

84:                                               ; preds = %77
  %85 = load ptr, ptr %21, align 8, !tbaa !33
  %86 = call i32 @strcasecmp(ptr noundef %85, ptr noundef @.str.85) #13
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %84
  store i32 8, ptr %12, align 4, !tbaa !13
  %89 = load i64, ptr %8, align 8, !tbaa !31
  %90 = add nsw i64 %89, 1
  store i64 %90, ptr %8, align 8, !tbaa !31
  br label %91

91:                                               ; preds = %88, %84
  br label %92

92:                                               ; preds = %91, %81
  br label %93

93:                                               ; preds = %92, %74
  br label %94

94:                                               ; preds = %93, %67
  %95 = load ptr, ptr %4, align 8, !tbaa !124
  %96 = getelementptr inbounds nuw %struct.client, ptr %95, i32 0, i32 16
  %97 = load ptr, ptr %96, align 8, !tbaa !155
  %98 = load i64, ptr %8, align 8, !tbaa !31
  %99 = sub nsw i64 %98, 1
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !15
  %102 = getelementptr inbounds nuw %struct.redisObject, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !17
  %104 = call i32 @strcasecmp(ptr noundef %103, ptr noundef @.str.43) #13
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %94
  %107 = load ptr, ptr %4, align 8, !tbaa !124
  call void @addReplyError(ptr noundef %107, ptr noundef @.str.44)
  store i32 1, ptr %20, align 4
  br label %315

108:                                              ; preds = %94
  %109 = load ptr, ptr %4, align 8, !tbaa !124
  %110 = load ptr, ptr %4, align 8, !tbaa !124
  %111 = getelementptr inbounds nuw %struct.client, ptr %110, i32 0, i32 16
  %112 = load ptr, ptr %111, align 8, !tbaa !155
  %113 = load i64, ptr %8, align 8, !tbaa !31
  %114 = getelementptr inbounds ptr, ptr %112, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !15
  %116 = call i32 @getRangeLongFromObjectOrReply(ptr noundef %109, ptr noundef %115, i64 noundef 1, i64 noundef 9223372036854775807, ptr noundef %7, ptr noundef @.str.86)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %108
  store i32 1, ptr %20, align 4
  br label %315

119:                                              ; preds = %108
  %120 = load i64, ptr %7, align 8, !tbaa !31
  %121 = load ptr, ptr %4, align 8, !tbaa !124
  %122 = getelementptr inbounds nuw %struct.client, ptr %121, i32 0, i32 15
  %123 = load i32, ptr %122, align 8, !tbaa !159
  %124 = sext i32 %123 to i64
  %125 = load i64, ptr %8, align 8, !tbaa !31
  %126 = sub nsw i64 %124, %125
  %127 = sub nsw i64 %126, 1
  %128 = icmp ne i64 %120, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %119
  %130 = load ptr, ptr %4, align 8, !tbaa !124
  call void @addReplyError(ptr noundef %130, ptr noundef @.str.46)
  store i32 1, ptr %20, align 4
  br label %315

131:                                              ; preds = %119
  %132 = load ptr, ptr %17, align 8, !tbaa !15
  %133 = icmp ne ptr %132, null
  br i1 %133, label %149, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr %4, align 8, !tbaa !124
  %136 = load i64, ptr %7, align 8, !tbaa !31
  call void @addReplyArrayLen(ptr noundef %135, i64 noundef %136)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 0, ptr %22, align 4, !tbaa !13
  br label %137

137:                                              ; preds = %145, %134
  %138 = load i32, ptr %22, align 4, !tbaa !13
  %139 = sext i32 %138 to i64
  %140 = load i64, ptr %7, align 8, !tbaa !31
  %141 = icmp slt i64 %139, %140
  br i1 %141, label %143, label %142

142:                                              ; preds = %137
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  br label %148

143:                                              ; preds = %137
  %144 = load ptr, ptr %4, align 8, !tbaa !124
  call void @addReplyLongLong(ptr noundef %144, i64 noundef -2)
  br label %145

145:                                              ; preds = %143
  %146 = load i32, ptr %22, align 4, !tbaa !13
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %22, align 4, !tbaa !13
  br label %137, !llvm.loop !196

148:                                              ; preds = %142
  store i32 1, ptr %20, align 4
  br label %315

149:                                              ; preds = %131
  %150 = load ptr, ptr %17, align 8, !tbaa !15
  %151 = call i64 @hashTypeLength(ptr noundef %150, i32 noundef 0)
  store i64 %151, ptr %15, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #12
  %152 = load ptr, ptr %18, align 8, !tbaa !15
  %153 = load ptr, ptr %17, align 8, !tbaa !15
  %154 = load ptr, ptr %4, align 8, !tbaa !124
  %155 = load ptr, ptr %4, align 8, !tbaa !124
  %156 = getelementptr inbounds nuw %struct.client, ptr %155, i32 0, i32 8
  %157 = load ptr, ptr %156, align 8, !tbaa !127
  %158 = load i32, ptr %12, align 4, !tbaa !13
  %159 = call i32 @hashTypeSetExInit(ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %157, i32 noundef %158, ptr noundef %23)
  %160 = load ptr, ptr %4, align 8, !tbaa !124
  %161 = load i64, ptr %7, align 8, !tbaa !31
  call void @addReplyArrayLen(ptr noundef %160, i64 noundef %161)
  %162 = load i64, ptr %8, align 8, !tbaa !31
  %163 = add nsw i64 %162, 1
  %164 = trunc i64 %163 to i32
  store i32 %164, ptr %10, align 4, !tbaa !13
  br label %165

165:                                              ; preds = %209, %149
  %166 = load i32, ptr %10, align 4, !tbaa !13
  %167 = load ptr, ptr %4, align 8, !tbaa !124
  %168 = getelementptr inbounds nuw %struct.client, ptr %167, i32 0, i32 15
  %169 = load i32, ptr %168, align 8, !tbaa !159
  %170 = icmp slt i32 %166, %169
  br i1 %170, label %171, label %213

171:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %172 = load ptr, ptr %4, align 8, !tbaa !124
  %173 = getelementptr inbounds nuw %struct.client, ptr %172, i32 0, i32 16
  %174 = load ptr, ptr %173, align 8, !tbaa !155
  %175 = load i32, ptr %10, align 4, !tbaa !13
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds ptr, ptr %174, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !15
  %179 = getelementptr inbounds nuw %struct.redisObject, ptr %178, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8, !tbaa !17
  store ptr %180, ptr %24, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %181 = load ptr, ptr %17, align 8, !tbaa !15
  %182 = load ptr, ptr %24, align 8, !tbaa !33
  %183 = load i64, ptr %9, align 8, !tbaa !37
  %184 = call i32 @hashTypeSetEx(ptr noundef %181, ptr noundef %182, i64 noundef %183, ptr noundef %23)
  store i32 %184, ptr %25, align 4, !tbaa !13
  %185 = load i32, ptr %25, align 4, !tbaa !13
  %186 = icmp eq i32 %185, 1
  %187 = zext i1 %186 to i32
  %188 = load i32, ptr %13, align 4, !tbaa !13
  %189 = add nsw i32 %188, %187
  store i32 %189, ptr %13, align 4, !tbaa !13
  %190 = load i32, ptr %25, align 4, !tbaa !13
  %191 = icmp eq i32 %190, 2
  %192 = zext i1 %191 to i32
  %193 = load i32, ptr %14, align 4, !tbaa !13
  %194 = add nsw i32 %193, %192
  store i32 %194, ptr %14, align 4, !tbaa !13
  %195 = load i32, ptr %25, align 4, !tbaa !13
  %196 = icmp ne i32 %195, 1
  %197 = xor i1 %196, true
  %198 = xor i1 %197, true
  %199 = zext i1 %198 to i32
  %200 = sext i32 %199 to i64
  %201 = call i64 @llvm.expect.i64(i64 %200, i64 0)
  %202 = icmp ne i64 %201, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %171
  %204 = load ptr, ptr %4, align 8, !tbaa !124
  %205 = load i32, ptr %10, align 4, !tbaa !13
  call void @rewriteClientCommandArgument(ptr noundef %204, i32 noundef %205, ptr noundef null)
  store i32 1, ptr %11, align 4, !tbaa !13
  br label %209

206:                                              ; preds = %171
  %207 = load i32, ptr %10, align 4, !tbaa !13
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %10, align 4, !tbaa !13
  br label %209

209:                                              ; preds = %206, %203
  %210 = load ptr, ptr %4, align 8, !tbaa !124
  %211 = load i32, ptr %25, align 4, !tbaa !13
  %212 = sext i32 %211 to i64
  call void @addReplyLongLong(ptr noundef %210, i64 noundef %212)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %165, !llvm.loop !197

213:                                              ; preds = %165
  call void @hashTypeSetExDone(ptr noundef %23)
  %214 = load i32, ptr %14, align 4, !tbaa !13
  %215 = load i32, ptr %13, align 4, !tbaa !13
  %216 = add nsw i32 %214, %215
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %218, label %239

218:                                              ; preds = %213
  %219 = load i32, ptr %14, align 4, !tbaa !13
  %220 = load i32, ptr %13, align 4, !tbaa !13
  %221 = add nsw i32 %219, %220
  %222 = sext i32 %221 to i64
  %223 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !158
  %224 = add nsw i64 %223, %222
  store i64 %224, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !158
  %225 = load ptr, ptr %4, align 8, !tbaa !124
  %226 = load ptr, ptr %4, align 8, !tbaa !124
  %227 = getelementptr inbounds nuw %struct.client, ptr %226, i32 0, i32 8
  %228 = load ptr, ptr %227, align 8, !tbaa !127
  %229 = load ptr, ptr %18, align 8, !tbaa !15
  call void @signalModifiedKey(ptr noundef %225, ptr noundef %228, ptr noundef %229)
  %230 = load i32, ptr %14, align 4, !tbaa !13
  %231 = icmp ne i32 %230, 0
  %232 = select i1 %231, ptr @.str.34, ptr @.str.35
  %233 = load ptr, ptr %18, align 8, !tbaa !15
  %234 = load ptr, ptr %4, align 8, !tbaa !124
  %235 = getelementptr inbounds nuw %struct.client, ptr %234, i32 0, i32 8
  %236 = load ptr, ptr %235, align 8, !tbaa !127
  %237 = getelementptr inbounds nuw %struct.redisDb, ptr %236, i32 0, i32 7
  %238 = load i32, ptr %237, align 8, !tbaa !70
  call void @notifyKeyspaceEvent(i32 noundef 64, ptr noundef %232, ptr noundef %233, i32 noundef %238)
  br label %239

239:                                              ; preds = %218, %213
  %240 = load ptr, ptr %17, align 8, !tbaa !15
  %241 = call i64 @hashTypeLength(ptr noundef %240, i32 noundef 0)
  store i64 %241, ptr %16, align 8, !tbaa !31
  %242 = load i64, ptr %16, align 8, !tbaa !31
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %244, label %256

244:                                              ; preds = %239
  %245 = load ptr, ptr %4, align 8, !tbaa !124
  %246 = getelementptr inbounds nuw %struct.client, ptr %245, i32 0, i32 8
  %247 = load ptr, ptr %246, align 8, !tbaa !127
  %248 = load ptr, ptr %18, align 8, !tbaa !15
  %249 = call i32 @dbDelete(ptr noundef %247, ptr noundef %248)
  %250 = load ptr, ptr %18, align 8, !tbaa !15
  %251 = load ptr, ptr %4, align 8, !tbaa !124
  %252 = getelementptr inbounds nuw %struct.client, ptr %251, i32 0, i32 8
  %253 = load ptr, ptr %252, align 8, !tbaa !127
  %254 = getelementptr inbounds nuw %struct.redisDb, ptr %253, i32 0, i32 7
  %255 = load i32, ptr %254, align 8, !tbaa !70
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef @.str.14, ptr noundef %250, i32 noundef %255)
  br label %256

256:                                              ; preds = %244, %239
  %257 = load i64, ptr %15, align 8, !tbaa !31
  %258 = load i64, ptr %16, align 8, !tbaa !31
  %259 = icmp ne i64 %257, %258
  br i1 %259, label %260, label %274

260:                                              ; preds = %256
  %261 = load ptr, ptr %4, align 8, !tbaa !124
  %262 = getelementptr inbounds nuw %struct.client, ptr %261, i32 0, i32 8
  %263 = load ptr, ptr %262, align 8, !tbaa !127
  %264 = load ptr, ptr %4, align 8, !tbaa !124
  %265 = getelementptr inbounds nuw %struct.client, ptr %264, i32 0, i32 16
  %266 = load ptr, ptr %265, align 8, !tbaa !155
  %267 = getelementptr inbounds ptr, ptr %266, i64 1
  %268 = load ptr, ptr %267, align 8, !tbaa !15
  %269 = getelementptr inbounds nuw %struct.redisObject, ptr %268, i32 0, i32 2
  %270 = load ptr, ptr %269, align 8, !tbaa !17
  %271 = call i32 @getKeySlot(ptr noundef %270)
  %272 = load i64, ptr %15, align 8, !tbaa !31
  %273 = load i64, ptr %16, align 8, !tbaa !31
  call void @updateKeysizesHist(ptr noundef %263, i32 noundef %271, i32 noundef 4, i64 noundef %272, i64 noundef %273)
  br label %274

274:                                              ; preds = %260, %256
  %275 = load i32, ptr %13, align 4, !tbaa !13
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %279

277:                                              ; preds = %274
  %278 = load ptr, ptr %4, align 8, !tbaa !124
  call void @preventCommandPropagation(ptr noundef %278)
  store i32 1, ptr %20, align 4
  br label %314

279:                                              ; preds = %274
  %280 = load i32, ptr %11, align 4, !tbaa !13
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %291

282:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %283 = load i32, ptr %13, align 4, !tbaa !13
  %284 = sext i32 %283 to i64
  %285 = call ptr @createStringObjectFromLongLong(i64 noundef %284)
  store ptr %285, ptr %26, align 8, !tbaa !15
  %286 = load ptr, ptr %4, align 8, !tbaa !124
  %287 = load i64, ptr %8, align 8, !tbaa !31
  %288 = trunc i64 %287 to i32
  %289 = load ptr, ptr %26, align 8, !tbaa !15
  call void @rewriteClientCommandArgument(ptr noundef %286, i32 noundef %288, ptr noundef %289)
  %290 = load ptr, ptr %26, align 8, !tbaa !15
  call void @decrRefCount(ptr noundef %290)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  br label %291

291:                                              ; preds = %282, %279
  %292 = load ptr, ptr %4, align 8, !tbaa !124
  %293 = getelementptr inbounds nuw %struct.client, ptr %292, i32 0, i32 21
  %294 = load ptr, ptr %293, align 8, !tbaa !198
  %295 = getelementptr inbounds nuw %struct.redisCommand, ptr %294, i32 0, i32 12
  %296 = load ptr, ptr %295, align 8, !tbaa !199
  %297 = icmp ne ptr %296, @hpexpireatCommand
  br i1 %297, label %298, label %301

298:                                              ; preds = %291
  %299 = load ptr, ptr %4, align 8, !tbaa !124
  %300 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 65), align 8, !tbaa !175
  call void @rewriteClientCommandArgument(ptr noundef %299, i32 noundef 0, ptr noundef %300)
  br label %301

301:                                              ; preds = %298, %291
  %302 = load i64, ptr %5, align 8, !tbaa !37
  %303 = icmp ne i64 %302, 0
  br i1 %303, label %307, label %304

304:                                              ; preds = %301
  %305 = load i32, ptr %6, align 4, !tbaa !13
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %313

307:                                              ; preds = %304, %301
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %308 = load i64, ptr %9, align 8, !tbaa !37
  %309 = call ptr @createStringObjectFromLongLong(i64 noundef %308)
  store ptr %309, ptr %27, align 8, !tbaa !15
  %310 = load ptr, ptr %4, align 8, !tbaa !124
  %311 = load ptr, ptr %27, align 8, !tbaa !15
  call void @rewriteClientCommandArgument(ptr noundef %310, i32 noundef 2, ptr noundef %311)
  %312 = load ptr, ptr %27, align 8, !tbaa !15
  call void @decrRefCount(ptr noundef %312)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  br label %313

313:                                              ; preds = %307, %304
  store i32 0, ptr %20, align 4
  br label %314

314:                                              ; preds = %313, %277
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #12
  br label %315

315:                                              ; preds = %314, %148, %129, %118, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %316

316:                                              ; preds = %315, %55, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %317 = load i32, ptr %20, align 4
  switch i32 %317, label %319 [
    i32 0, label %318
    i32 1, label %318
  ]

318:                                              ; preds = %316, %316
  ret void

319:                                              ; preds = %316
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @hexpireCommand(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %4 = call i64 @commandTimeSnapshot()
  call void @hexpireGenericCommand(ptr noundef %3, i64 noundef %4, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @hexpireatCommand(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  call void @hexpireGenericCommand(ptr noundef %3, i64 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @hpexpireatCommand(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  call void @hexpireGenericCommand(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @httlCommand(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %4 = call i64 @commandTimeSnapshot()
  call void @httlGenericCommand(ptr noundef %3, ptr noundef @.str.58, i64 noundef %4, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @httlGenericCommand(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !124
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i64 %2, ptr %7, align 8, !tbaa !37
  store i32 %3, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store i64 0, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store i64 3, ptr %11, align 8, !tbaa !31
  %29 = load ptr, ptr %5, align 8, !tbaa !124
  %30 = getelementptr inbounds nuw %struct.client, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8, !tbaa !127
  %32 = load ptr, ptr %5, align 8, !tbaa !124
  %33 = getelementptr inbounds nuw %struct.client, ptr %32, i32 0, i32 16
  %34 = load ptr, ptr %33, align 8, !tbaa !155
  %35 = getelementptr inbounds ptr, ptr %34, i64 1
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %37 = call ptr @lookupKeyRead(ptr noundef %31, ptr noundef %36)
  store ptr %37, ptr %9, align 8, !tbaa !15
  %38 = load ptr, ptr %5, align 8, !tbaa !124
  %39 = load ptr, ptr %9, align 8, !tbaa !15
  %40 = call i32 @checkType(ptr noundef %38, ptr noundef %39, i32 noundef 4)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %4
  store i32 1, ptr %12, align 4
  br label %361

43:                                               ; preds = %4
  %44 = load ptr, ptr %5, align 8, !tbaa !124
  %45 = getelementptr inbounds nuw %struct.client, ptr %44, i32 0, i32 16
  %46 = load ptr, ptr %45, align 8, !tbaa !155
  %47 = load i64, ptr %11, align 8, !tbaa !31
  %48 = sub nsw i64 %47, 1
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw %struct.redisObject, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  %53 = call i32 @strcasecmp(ptr noundef %52, ptr noundef @.str.43) #13
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %43
  %56 = load ptr, ptr %5, align 8, !tbaa !124
  call void @addReplyError(ptr noundef %56, ptr noundef @.str.44)
  store i32 1, ptr %12, align 4
  br label %361

57:                                               ; preds = %43
  %58 = load ptr, ptr %5, align 8, !tbaa !124
  %59 = load ptr, ptr %5, align 8, !tbaa !124
  %60 = getelementptr inbounds nuw %struct.client, ptr %59, i32 0, i32 16
  %61 = load ptr, ptr %60, align 8, !tbaa !155
  %62 = load i64, ptr %11, align 8, !tbaa !31
  %63 = getelementptr inbounds ptr, ptr %61, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !15
  %65 = call i32 @getRangeLongFromObjectOrReply(ptr noundef %58, ptr noundef %64, i64 noundef 1, i64 noundef 9223372036854775807, ptr noundef %10, ptr noundef @.str.45)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %57
  store i32 1, ptr %12, align 4
  br label %361

68:                                               ; preds = %57
  %69 = load i64, ptr %10, align 8, !tbaa !31
  %70 = load ptr, ptr %5, align 8, !tbaa !124
  %71 = getelementptr inbounds nuw %struct.client, ptr %70, i32 0, i32 15
  %72 = load i32, ptr %71, align 8, !tbaa !159
  %73 = sext i32 %72 to i64
  %74 = load i64, ptr %11, align 8, !tbaa !31
  %75 = sub nsw i64 %73, %74
  %76 = sub nsw i64 %75, 1
  %77 = icmp ne i64 %69, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %68
  %79 = load ptr, ptr %5, align 8, !tbaa !124
  call void @addReplyError(ptr noundef %79, ptr noundef @.str.46)
  store i32 1, ptr %12, align 4
  br label %361

80:                                               ; preds = %68
  %81 = load ptr, ptr %9, align 8, !tbaa !15
  %82 = icmp ne ptr %81, null
  br i1 %82, label %98, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %5, align 8, !tbaa !124
  %85 = load i64, ptr %10, align 8, !tbaa !31
  call void @addReplyArrayLen(ptr noundef %84, i64 noundef %85)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %86

86:                                               ; preds = %94, %83
  %87 = load i32, ptr %13, align 4, !tbaa !13
  %88 = sext i32 %87 to i64
  %89 = load i64, ptr %10, align 8, !tbaa !31
  %90 = icmp slt i64 %88, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %86
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %97

92:                                               ; preds = %86
  %93 = load ptr, ptr %5, align 8, !tbaa !124
  call void @addReplyLongLong(ptr noundef %93, i64 noundef -2)
  br label %94

94:                                               ; preds = %92
  %95 = load i32, ptr %13, align 4, !tbaa !13
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %13, align 4, !tbaa !13
  br label %86, !llvm.loop !205

97:                                               ; preds = %91
  store i32 1, ptr %12, align 4
  br label %361

98:                                               ; preds = %80
  %99 = load ptr, ptr %9, align 8, !tbaa !15
  %100 = load i32, ptr %99, align 8
  %101 = lshr i32 %100, 4
  %102 = and i32 %101, 15
  %103 = icmp eq i32 %102, 11
  br i1 %103, label %104, label %153

104:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %105 = load ptr, ptr %9, align 8, !tbaa !15
  %106 = getelementptr inbounds nuw %struct.redisObject, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !17
  store ptr %107, ptr %14, align 8, !tbaa !10
  %108 = load ptr, ptr %5, align 8, !tbaa !124
  %109 = load i64, ptr %10, align 8, !tbaa !31
  call void @addReplyArrayLen(ptr noundef %108, i64 noundef %109)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !13
  br label %110

110:                                              ; preds = %149, %104
  %111 = load i32, ptr %15, align 4, !tbaa !13
  %112 = sext i32 %111 to i64
  %113 = load i64, ptr %10, align 8, !tbaa !31
  %114 = icmp slt i64 %112, %113
  br i1 %114, label %116, label %115

115:                                              ; preds = %110
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %152

116:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %117 = load ptr, ptr %5, align 8, !tbaa !124
  %118 = getelementptr inbounds nuw %struct.client, ptr %117, i32 0, i32 16
  %119 = load ptr, ptr %118, align 8, !tbaa !155
  %120 = load i64, ptr %11, align 8, !tbaa !31
  %121 = add nsw i64 %120, 1
  %122 = load i32, ptr %15, align 4, !tbaa !13
  %123 = sext i32 %122 to i64
  %124 = add nsw i64 %121, %123
  %125 = getelementptr inbounds ptr, ptr %119, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !15
  %127 = getelementptr inbounds nuw %struct.redisObject, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !17
  store ptr %128, ptr %16, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %129 = load ptr, ptr %14, align 8, !tbaa !10
  %130 = call ptr @lpFirst(ptr noundef %129)
  store ptr %130, ptr %17, align 8, !tbaa !10
  %131 = load ptr, ptr %17, align 8, !tbaa !10
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %141

133:                                              ; preds = %116
  %134 = load ptr, ptr %14, align 8, !tbaa !10
  %135 = load ptr, ptr %17, align 8, !tbaa !10
  %136 = load ptr, ptr %16, align 8, !tbaa !33
  %137 = load ptr, ptr %16, align 8, !tbaa !33
  %138 = call i64 @sdslen(ptr noundef %137)
  %139 = trunc i64 %138 to i32
  %140 = call ptr @lpFind(ptr noundef %134, ptr noundef %135, ptr noundef %136, i32 noundef %139, i32 noundef 1)
  store ptr %140, ptr %17, align 8, !tbaa !10
  br label %141

141:                                              ; preds = %133, %116
  %142 = load ptr, ptr %17, align 8, !tbaa !10
  %143 = icmp ne ptr %142, null
  br i1 %143, label %146, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %5, align 8, !tbaa !124
  call void @addReplyLongLong(ptr noundef %145, i64 noundef -2)
  br label %148

146:                                              ; preds = %141
  %147 = load ptr, ptr %5, align 8, !tbaa !124
  call void @addReplyLongLong(ptr noundef %147, i64 noundef -1)
  br label %148

148:                                              ; preds = %146, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %15, align 4, !tbaa !13
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %15, align 4, !tbaa !13
  br label %110, !llvm.loop !206

152:                                              ; preds = %115
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %361

153:                                              ; preds = %98
  %154 = load ptr, ptr %9, align 8, !tbaa !15
  %155 = load i32, ptr %154, align 8
  %156 = lshr i32 %155, 4
  %157 = and i32 %156, 15
  %158 = icmp eq i32 %157, 12
  br i1 %158, label %159, label %279

159:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %160 = load ptr, ptr %9, align 8, !tbaa !15
  %161 = getelementptr inbounds nuw %struct.redisObject, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8, !tbaa !17
  store ptr %162, ptr %18, align 8, !tbaa !19
  %163 = load ptr, ptr %5, align 8, !tbaa !124
  %164 = load i64, ptr %10, align 8, !tbaa !31
  call void @addReplyArrayLen(ptr noundef %163, i64 noundef %164)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !13
  br label %165

165:                                              ; preds = %275, %159
  %166 = load i32, ptr %19, align 4, !tbaa !13
  %167 = sext i32 %166 to i64
  %168 = load i64, ptr %10, align 8, !tbaa !31
  %169 = icmp slt i64 %167, %168
  br i1 %169, label %171, label %170

170:                                              ; preds = %165
  store i32 8, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %278

171:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %172 = load ptr, ptr %5, align 8, !tbaa !124
  %173 = getelementptr inbounds nuw %struct.client, ptr %172, i32 0, i32 16
  %174 = load ptr, ptr %173, align 8, !tbaa !155
  %175 = load i64, ptr %11, align 8, !tbaa !31
  %176 = add nsw i64 %175, 1
  %177 = load i32, ptr %19, align 4, !tbaa !13
  %178 = sext i32 %177 to i64
  %179 = add nsw i64 %176, %178
  %180 = getelementptr inbounds ptr, ptr %174, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !15
  %182 = getelementptr inbounds nuw %struct.redisObject, ptr %181, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8, !tbaa !17
  store ptr %183, ptr %21, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %184 = load ptr, ptr %18, align 8, !tbaa !19
  %185 = getelementptr inbounds nuw %struct.listpackEx, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8, !tbaa !21
  %187 = call ptr @lpFirst(ptr noundef %186)
  store ptr %187, ptr %22, align 8, !tbaa !10
  %188 = load ptr, ptr %22, align 8, !tbaa !10
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %200

190:                                              ; preds = %171
  %191 = load ptr, ptr %18, align 8, !tbaa !19
  %192 = getelementptr inbounds nuw %struct.listpackEx, ptr %191, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8, !tbaa !21
  %194 = load ptr, ptr %22, align 8, !tbaa !10
  %195 = load ptr, ptr %21, align 8, !tbaa !33
  %196 = load ptr, ptr %21, align 8, !tbaa !33
  %197 = call i64 @sdslen(ptr noundef %196)
  %198 = trunc i64 %197 to i32
  %199 = call ptr @lpFind(ptr noundef %193, ptr noundef %194, ptr noundef %195, i32 noundef %198, i32 noundef 2)
  store ptr %199, ptr %22, align 8, !tbaa !10
  br label %200

200:                                              ; preds = %190, %171
  %201 = load ptr, ptr %22, align 8, !tbaa !10
  %202 = icmp ne ptr %201, null
  br i1 %202, label %205, label %203

203:                                              ; preds = %200
  %204 = load ptr, ptr %5, align 8, !tbaa !124
  call void @addReplyLongLong(ptr noundef %204, i64 noundef -2)
  store i32 10, ptr %12, align 4
  br label %272

205:                                              ; preds = %200
  %206 = load ptr, ptr %18, align 8, !tbaa !19
  %207 = getelementptr inbounds nuw %struct.listpackEx, ptr %206, i32 0, i32 2
  %208 = load ptr, ptr %207, align 8, !tbaa !21
  %209 = load ptr, ptr %22, align 8, !tbaa !10
  %210 = call ptr @lpNext(ptr noundef %208, ptr noundef %209)
  store ptr %210, ptr %22, align 8, !tbaa !10
  %211 = load ptr, ptr %22, align 8, !tbaa !10
  %212 = icmp ne ptr %211, null
  %213 = xor i1 %212, true
  %214 = xor i1 %213, true
  %215 = zext i1 %214 to i32
  %216 = sext i32 %215 to i64
  %217 = call i64 @llvm.expect.i64(i64 %216, i64 1)
  %218 = icmp ne i64 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %205
  br label %222

220:                                              ; preds = %205
  call void @_serverAssert(ptr noundef @.str.87, ptr noundef @.str.2, i32 noundef 3614)
  call void @abort() #14
  unreachable

221:                                              ; No predecessors!
  br label %222

222:                                              ; preds = %221, %219
  %223 = load ptr, ptr %18, align 8, !tbaa !19
  %224 = getelementptr inbounds nuw %struct.listpackEx, ptr %223, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8, !tbaa !21
  %226 = load ptr, ptr %22, align 8, !tbaa !10
  %227 = call ptr @lpNext(ptr noundef %225, ptr noundef %226)
  store ptr %227, ptr %22, align 8, !tbaa !10
  %228 = load ptr, ptr %22, align 8, !tbaa !10
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %234

230:                                              ; preds = %222
  %231 = load ptr, ptr %22, align 8, !tbaa !10
  %232 = call i32 @lpGetIntegerValue(ptr noundef %231, ptr noundef %20)
  %233 = icmp ne i32 %232, 0
  br label %234

234:                                              ; preds = %230, %222
  %235 = phi i1 [ false, %222 ], [ %233, %230 ]
  %236 = xor i1 %235, true
  %237 = xor i1 %236, true
  %238 = zext i1 %237 to i32
  %239 = sext i32 %238 to i64
  %240 = call i64 @llvm.expect.i64(i64 %239, i64 1)
  %241 = icmp ne i64 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %234
  br label %245

243:                                              ; preds = %234
  call void @_serverAssert(ptr noundef @.str.88, ptr noundef @.str.2, i32 noundef 3616)
  call void @abort() #14
  unreachable

244:                                              ; No predecessors!
  br label %245

245:                                              ; preds = %244, %242
  %246 = load i64, ptr %20, align 8, !tbaa !37
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %248, label %250

248:                                              ; preds = %245
  %249 = load ptr, ptr %5, align 8, !tbaa !124
  call void @addReplyLongLong(ptr noundef %249, i64 noundef -1)
  store i32 10, ptr %12, align 4
  br label %272

250:                                              ; preds = %245
  %251 = load i64, ptr %20, align 8, !tbaa !37
  %252 = call i64 @commandTimeSnapshot()
  %253 = icmp sle i64 %251, %252
  br i1 %253, label %254, label %256

254:                                              ; preds = %250
  %255 = load ptr, ptr %5, align 8, !tbaa !124
  call void @addReplyLongLong(ptr noundef %255, i64 noundef -2)
  store i32 10, ptr %12, align 4
  br label %272

256:                                              ; preds = %250
  %257 = load i32, ptr %8, align 4, !tbaa !13
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %266

259:                                              ; preds = %256
  %260 = load ptr, ptr %5, align 8, !tbaa !124
  %261 = load i64, ptr %20, align 8, !tbaa !37
  %262 = add nsw i64 %261, 999
  %263 = load i64, ptr %7, align 8, !tbaa !37
  %264 = sub nsw i64 %262, %263
  %265 = sdiv i64 %264, 1000
  call void @addReplyLongLong(ptr noundef %260, i64 noundef %265)
  br label %271

266:                                              ; preds = %256
  %267 = load ptr, ptr %5, align 8, !tbaa !124
  %268 = load i64, ptr %20, align 8, !tbaa !37
  %269 = load i64, ptr %7, align 8, !tbaa !37
  %270 = sub nsw i64 %268, %269
  call void @addReplyLongLong(ptr noundef %267, i64 noundef %270)
  br label %271

271:                                              ; preds = %266, %259
  store i32 0, ptr %12, align 4
  br label %272

272:                                              ; preds = %271, %254, %248, %203
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  %273 = load i32, ptr %12, align 4
  switch i32 %273, label %362 [
    i32 0, label %274
    i32 10, label %275
  ]

274:                                              ; preds = %272
  br label %275

275:                                              ; preds = %274, %272
  %276 = load i32, ptr %19, align 4, !tbaa !13
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %19, align 4, !tbaa !13
  br label %165, !llvm.loop !207

278:                                              ; preds = %170
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %361

279:                                              ; preds = %153
  %280 = load ptr, ptr %9, align 8, !tbaa !15
  %281 = load i32, ptr %280, align 8
  %282 = lshr i32 %281, 4
  %283 = and i32 %282, 15
  %284 = icmp eq i32 %283, 2
  br i1 %284, label %285, label %356

285:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %286 = load ptr, ptr %9, align 8, !tbaa !15
  %287 = getelementptr inbounds nuw %struct.redisObject, ptr %286, i32 0, i32 2
  %288 = load ptr, ptr %287, align 8, !tbaa !17
  store ptr %288, ptr %23, align 8, !tbaa !5
  %289 = load ptr, ptr %5, align 8, !tbaa !124
  %290 = load i64, ptr %10, align 8, !tbaa !31
  call void @addReplyArrayLen(ptr noundef %289, i64 noundef %290)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  store i32 0, ptr %24, align 4, !tbaa !13
  br label %291

291:                                              ; preds = %352, %285
  %292 = load i32, ptr %24, align 4, !tbaa !13
  %293 = sext i32 %292 to i64
  %294 = load i64, ptr %10, align 8, !tbaa !31
  %295 = icmp slt i64 %293, %294
  br i1 %295, label %297, label %296

296:                                              ; preds = %291
  store i32 11, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  br label %355

297:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %298 = load ptr, ptr %5, align 8, !tbaa !124
  %299 = getelementptr inbounds nuw %struct.client, ptr %298, i32 0, i32 16
  %300 = load ptr, ptr %299, align 8, !tbaa !155
  %301 = load i64, ptr %11, align 8, !tbaa !31
  %302 = add nsw i64 %301, 1
  %303 = load i32, ptr %24, align 4, !tbaa !13
  %304 = sext i32 %303 to i64
  %305 = add nsw i64 %302, %304
  %306 = getelementptr inbounds ptr, ptr %300, i64 %305
  %307 = load ptr, ptr %306, align 8, !tbaa !15
  %308 = getelementptr inbounds nuw %struct.redisObject, ptr %307, i32 0, i32 2
  %309 = load ptr, ptr %308, align 8, !tbaa !17
  store ptr %309, ptr %25, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %310 = load ptr, ptr %23, align 8, !tbaa !5
  %311 = load ptr, ptr %25, align 8, !tbaa !33
  %312 = call ptr @dictFind(ptr noundef %310, ptr noundef %311)
  store ptr %312, ptr %26, align 8, !tbaa !109
  %313 = load ptr, ptr %26, align 8, !tbaa !109
  %314 = icmp eq ptr %313, null
  br i1 %314, label %315, label %317

315:                                              ; preds = %297
  %316 = load ptr, ptr %5, align 8, !tbaa !124
  call void @addReplyLongLong(ptr noundef %316, i64 noundef -2)
  store i32 13, ptr %12, align 4
  br label %349

317:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %318 = load ptr, ptr %26, align 8, !tbaa !109
  %319 = call ptr @dictGetKey(ptr noundef %318)
  store ptr %319, ptr %27, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %320 = load ptr, ptr %27, align 8, !tbaa !33
  %321 = call i64 @hfieldGetExpireTime(ptr noundef %320)
  store i64 %321, ptr %28, align 8, !tbaa !31
  %322 = load i64, ptr %28, align 8, !tbaa !31
  %323 = icmp eq i64 %322, 281474976710656
  br i1 %323, label %324, label %326

324:                                              ; preds = %317
  %325 = load ptr, ptr %5, align 8, !tbaa !124
  call void @addReplyLongLong(ptr noundef %325, i64 noundef -1)
  store i32 13, ptr %12, align 4
  br label %348

326:                                              ; preds = %317
  %327 = load i64, ptr %28, align 8, !tbaa !31
  %328 = call i64 @commandTimeSnapshot()
  %329 = icmp slt i64 %327, %328
  br i1 %329, label %330, label %332

330:                                              ; preds = %326
  %331 = load ptr, ptr %5, align 8, !tbaa !124
  call void @addReplyLongLong(ptr noundef %331, i64 noundef -2)
  store i32 13, ptr %12, align 4
  br label %348

332:                                              ; preds = %326
  %333 = load i32, ptr %8, align 4, !tbaa !13
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %342

335:                                              ; preds = %332
  %336 = load ptr, ptr %5, align 8, !tbaa !124
  %337 = load i64, ptr %28, align 8, !tbaa !31
  %338 = add i64 %337, 999
  %339 = load i64, ptr %7, align 8, !tbaa !37
  %340 = sub i64 %338, %339
  %341 = udiv i64 %340, 1000
  call void @addReplyLongLong(ptr noundef %336, i64 noundef %341)
  br label %347

342:                                              ; preds = %332
  %343 = load ptr, ptr %5, align 8, !tbaa !124
  %344 = load i64, ptr %28, align 8, !tbaa !31
  %345 = load i64, ptr %7, align 8, !tbaa !37
  %346 = sub i64 %344, %345
  call void @addReplyLongLong(ptr noundef %343, i64 noundef %346)
  br label %347

347:                                              ; preds = %342, %335
  store i32 0, ptr %12, align 4
  br label %348

348:                                              ; preds = %347, %330, %324
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  br label %349

349:                                              ; preds = %348, %315
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  %350 = load i32, ptr %12, align 4
  switch i32 %350, label %362 [
    i32 0, label %351
    i32 13, label %352
  ]

351:                                              ; preds = %349
  br label %352

352:                                              ; preds = %351, %349
  %353 = load i32, ptr %24, align 4, !tbaa !13
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %24, align 4, !tbaa !13
  br label %291, !llvm.loop !208

355:                                              ; preds = %296
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  br label %361

356:                                              ; preds = %279
  %357 = load ptr, ptr %9, align 8, !tbaa !15
  %358 = load i32, ptr %357, align 8
  %359 = lshr i32 %358, 4
  %360 = and i32 %359, 15
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.2, i32 noundef 3665, ptr noundef @.str.6, i32 noundef %360)
  call void @abort() #14
  unreachable

361:                                              ; preds = %355, %278, %152, %97, %78, %67, %55, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void

362:                                              ; preds = %349, %272
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @hpttlCommand(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %4 = call i64 @commandTimeSnapshot()
  call void @httlGenericCommand(ptr noundef %3, ptr noundef @.str.59, i64 noundef %4, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @hexpiretimeCommand(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  call void @httlGenericCommand(ptr noundef %3, ptr noundef @.str.60, i64 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @hpexpiretimeCommand(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  call void @httlGenericCommand(ptr noundef %3, ptr noundef @.str.60, i64 noundef 0, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @hpersistCommand(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store i64 0, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store i64 3, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !13
  %26 = load ptr, ptr %2, align 8, !tbaa !124
  %27 = getelementptr inbounds nuw %struct.client, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8, !tbaa !127
  %29 = load ptr, ptr %2, align 8, !tbaa !124
  %30 = getelementptr inbounds nuw %struct.client, ptr %29, i32 0, i32 16
  %31 = load ptr, ptr %30, align 8, !tbaa !155
  %32 = getelementptr inbounds ptr, ptr %31, i64 1
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %34 = call ptr @lookupKeyWrite(ptr noundef %28, ptr noundef %33)
  store ptr %34, ptr %3, align 8, !tbaa !15
  %35 = load ptr, ptr %2, align 8, !tbaa !124
  %36 = load ptr, ptr %3, align 8, !tbaa !15
  %37 = call i32 @checkType(ptr noundef %35, ptr noundef %36, i32 noundef 4)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %1
  store i32 1, ptr %7, align 4
  br label %364

40:                                               ; preds = %1
  %41 = load ptr, ptr %2, align 8, !tbaa !124
  %42 = getelementptr inbounds nuw %struct.client, ptr %41, i32 0, i32 16
  %43 = load ptr, ptr %42, align 8, !tbaa !155
  %44 = load i64, ptr %5, align 8, !tbaa !31
  %45 = sub nsw i64 %44, 1
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw %struct.redisObject, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  %50 = call i32 @strcasecmp(ptr noundef %49, ptr noundef @.str.43) #13
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %40
  %53 = load ptr, ptr %2, align 8, !tbaa !124
  call void @addReplyError(ptr noundef %53, ptr noundef @.str.44)
  store i32 1, ptr %7, align 4
  br label %364

54:                                               ; preds = %40
  %55 = load ptr, ptr %2, align 8, !tbaa !124
  %56 = load ptr, ptr %2, align 8, !tbaa !124
  %57 = getelementptr inbounds nuw %struct.client, ptr %56, i32 0, i32 16
  %58 = load ptr, ptr %57, align 8, !tbaa !155
  %59 = load i64, ptr %5, align 8, !tbaa !31
  %60 = getelementptr inbounds ptr, ptr %58, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !15
  %62 = call i32 @getRangeLongFromObjectOrReply(ptr noundef %55, ptr noundef %61, i64 noundef 1, i64 noundef 9223372036854775807, ptr noundef %4, ptr noundef @.str.45)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %54
  store i32 1, ptr %7, align 4
  br label %364

65:                                               ; preds = %54
  %66 = load i64, ptr %4, align 8, !tbaa !31
  %67 = load ptr, ptr %2, align 8, !tbaa !124
  %68 = getelementptr inbounds nuw %struct.client, ptr %67, i32 0, i32 15
  %69 = load i32, ptr %68, align 8, !tbaa !159
  %70 = sext i32 %69 to i64
  %71 = load i64, ptr %5, align 8, !tbaa !31
  %72 = sub nsw i64 %70, %71
  %73 = sub nsw i64 %72, 1
  %74 = icmp ne i64 %66, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %65
  %76 = load ptr, ptr %2, align 8, !tbaa !124
  call void @addReplyError(ptr noundef %76, ptr noundef @.str.46)
  store i32 1, ptr %7, align 4
  br label %364

77:                                               ; preds = %65
  %78 = load ptr, ptr %3, align 8, !tbaa !15
  %79 = icmp ne ptr %78, null
  br i1 %79, label %95, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %2, align 8, !tbaa !124
  %82 = load i64, ptr %4, align 8, !tbaa !31
  call void @addReplyArrayLen(ptr noundef %81, i64 noundef %82)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !13
  br label %83

83:                                               ; preds = %91, %80
  %84 = load i32, ptr %8, align 4, !tbaa !13
  %85 = sext i32 %84 to i64
  %86 = load i64, ptr %4, align 8, !tbaa !31
  %87 = icmp slt i64 %85, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %83
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %94

89:                                               ; preds = %83
  %90 = load ptr, ptr %2, align 8, !tbaa !124
  call void @addReplyLongLong(ptr noundef %90, i64 noundef -2)
  br label %91

91:                                               ; preds = %89
  %92 = load i32, ptr %8, align 4, !tbaa !13
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %8, align 4, !tbaa !13
  br label %83, !llvm.loop !209

94:                                               ; preds = %88
  store i32 1, ptr %7, align 4
  br label %364

95:                                               ; preds = %77
  %96 = load ptr, ptr %3, align 8, !tbaa !15
  %97 = load i32, ptr %96, align 8
  %98 = lshr i32 %97, 4
  %99 = and i32 %98, 15
  %100 = icmp eq i32 %99, 11
  br i1 %100, label %101, label %150

101:                                              ; preds = %95
  %102 = load ptr, ptr %2, align 8, !tbaa !124
  %103 = load i64, ptr %4, align 8, !tbaa !31
  call void @addReplyArrayLen(ptr noundef %102, i64 noundef %103)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %104

104:                                              ; preds = %146, %101
  %105 = load i32, ptr %9, align 4, !tbaa !13
  %106 = sext i32 %105 to i64
  %107 = load i64, ptr %4, align 8, !tbaa !31
  %108 = icmp slt i64 %106, %107
  br i1 %108, label %110, label %109

109:                                              ; preds = %104
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %149

110:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %111 = load ptr, ptr %2, align 8, !tbaa !124
  %112 = getelementptr inbounds nuw %struct.client, ptr %111, i32 0, i32 16
  %113 = load ptr, ptr %112, align 8, !tbaa !155
  %114 = load i64, ptr %5, align 8, !tbaa !31
  %115 = add nsw i64 %114, 1
  %116 = load i32, ptr %9, align 4, !tbaa !13
  %117 = sext i32 %116 to i64
  %118 = add nsw i64 %115, %117
  %119 = getelementptr inbounds ptr, ptr %113, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !15
  %121 = getelementptr inbounds nuw %struct.redisObject, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !17
  store ptr %122, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %123 = load ptr, ptr %3, align 8, !tbaa !15
  %124 = getelementptr inbounds nuw %struct.redisObject, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !17
  store ptr %125, ptr %12, align 8, !tbaa !33
  %126 = load ptr, ptr %12, align 8, !tbaa !33
  %127 = call ptr @lpFirst(ptr noundef %126)
  store ptr %127, ptr %11, align 8, !tbaa !33
  %128 = load ptr, ptr %11, align 8, !tbaa !33
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %138

130:                                              ; preds = %110
  %131 = load ptr, ptr %12, align 8, !tbaa !33
  %132 = load ptr, ptr %11, align 8, !tbaa !33
  %133 = load ptr, ptr %10, align 8, !tbaa !33
  %134 = load ptr, ptr %10, align 8, !tbaa !33
  %135 = call i64 @sdslen(ptr noundef %134)
  %136 = trunc i64 %135 to i32
  %137 = call ptr @lpFind(ptr noundef %131, ptr noundef %132, ptr noundef %133, i32 noundef %136, i32 noundef 1)
  store ptr %137, ptr %11, align 8, !tbaa !33
  br label %138

138:                                              ; preds = %130, %110
  %139 = load ptr, ptr %11, align 8, !tbaa !33
  %140 = icmp ne ptr %139, null
  br i1 %140, label %143, label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr %2, align 8, !tbaa !124
  call void @addReplyLongLong(ptr noundef %142, i64 noundef -2)
  br label %145

143:                                              ; preds = %138
  %144 = load ptr, ptr %2, align 8, !tbaa !124
  call void @addReplyLongLong(ptr noundef %144, i64 noundef -1)
  br label %145

145:                                              ; preds = %143, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %9, align 4, !tbaa !13
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %9, align 4, !tbaa !13
  br label %104, !llvm.loop !210

149:                                              ; preds = %109
  store i32 1, ptr %7, align 4
  br label %364

150:                                              ; preds = %95
  %151 = load ptr, ptr %3, align 8, !tbaa !15
  %152 = load i32, ptr %151, align 8
  %153 = lshr i32 %152, 4
  %154 = and i32 %153, 15
  %155 = icmp eq i32 %154, 12
  br i1 %155, label %156, label %266

156:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %157 = load ptr, ptr %3, align 8, !tbaa !15
  %158 = getelementptr inbounds nuw %struct.redisObject, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8, !tbaa !17
  store ptr %159, ptr %17, align 8, !tbaa !19
  %160 = load ptr, ptr %2, align 8, !tbaa !124
  %161 = load i64, ptr %4, align 8, !tbaa !31
  call void @addReplyArrayLen(ptr noundef %160, i64 noundef %161)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !13
  br label %162

162:                                              ; preds = %262, %156
  %163 = load i32, ptr %18, align 4, !tbaa !13
  %164 = sext i32 %163 to i64
  %165 = load i64, ptr %4, align 8, !tbaa !31
  %166 = icmp slt i64 %164, %165
  br i1 %166, label %168, label %167

167:                                              ; preds = %162
  store i32 8, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %265

168:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %169 = load ptr, ptr %2, align 8, !tbaa !124
  %170 = getelementptr inbounds nuw %struct.client, ptr %169, i32 0, i32 16
  %171 = load ptr, ptr %170, align 8, !tbaa !155
  %172 = load i64, ptr %5, align 8, !tbaa !31
  %173 = add nsw i64 %172, 1
  %174 = load i32, ptr %18, align 4, !tbaa !13
  %175 = sext i32 %174 to i64
  %176 = add nsw i64 %173, %175
  %177 = getelementptr inbounds ptr, ptr %171, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !15
  %179 = getelementptr inbounds nuw %struct.redisObject, ptr %178, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8, !tbaa !17
  store ptr %180, ptr %19, align 8, !tbaa !33
  %181 = load ptr, ptr %17, align 8, !tbaa !19
  %182 = getelementptr inbounds nuw %struct.listpackEx, ptr %181, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8, !tbaa !21
  %184 = call ptr @lpFirst(ptr noundef %183)
  store ptr %184, ptr %14, align 8, !tbaa !33
  %185 = load ptr, ptr %14, align 8, !tbaa !33
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %197

187:                                              ; preds = %168
  %188 = load ptr, ptr %17, align 8, !tbaa !19
  %189 = getelementptr inbounds nuw %struct.listpackEx, ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8, !tbaa !21
  %191 = load ptr, ptr %14, align 8, !tbaa !33
  %192 = load ptr, ptr %19, align 8, !tbaa !33
  %193 = load ptr, ptr %19, align 8, !tbaa !33
  %194 = call i64 @sdslen(ptr noundef %193)
  %195 = trunc i64 %194 to i32
  %196 = call ptr @lpFind(ptr noundef %190, ptr noundef %191, ptr noundef %192, i32 noundef %195, i32 noundef 2)
  store ptr %196, ptr %14, align 8, !tbaa !33
  br label %197

197:                                              ; preds = %187, %168
  %198 = load ptr, ptr %14, align 8, !tbaa !33
  %199 = icmp ne ptr %198, null
  br i1 %199, label %202, label %200

200:                                              ; preds = %197
  %201 = load ptr, ptr %2, align 8, !tbaa !124
  call void @addReplyLongLong(ptr noundef %201, i64 noundef -2)
  store i32 10, ptr %7, align 4
  br label %259

202:                                              ; preds = %197
  %203 = load ptr, ptr %17, align 8, !tbaa !19
  %204 = getelementptr inbounds nuw %struct.listpackEx, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8, !tbaa !21
  %206 = load ptr, ptr %14, align 8, !tbaa !33
  %207 = call ptr @lpNext(ptr noundef %205, ptr noundef %206)
  store ptr %207, ptr %15, align 8, !tbaa !33
  %208 = load ptr, ptr %15, align 8, !tbaa !33
  %209 = icmp ne ptr %208, null
  %210 = xor i1 %209, true
  %211 = xor i1 %210, true
  %212 = zext i1 %211 to i32
  %213 = sext i32 %212 to i64
  %214 = call i64 @llvm.expect.i64(i64 %213, i64 1)
  %215 = icmp ne i64 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %202
  br label %219

217:                                              ; preds = %202
  call void @_serverAssert(ptr noundef @.str.61, ptr noundef @.str.2, i32 noundef 3939)
  call void @abort() #14
  unreachable

218:                                              ; No predecessors!
  br label %219

219:                                              ; preds = %218, %216
  %220 = load ptr, ptr %17, align 8, !tbaa !19
  %221 = getelementptr inbounds nuw %struct.listpackEx, ptr %220, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8, !tbaa !21
  %223 = load ptr, ptr %15, align 8, !tbaa !33
  %224 = call ptr @lpNext(ptr noundef %222, ptr noundef %223)
  store ptr %224, ptr %16, align 8, !tbaa !33
  %225 = load ptr, ptr %16, align 8, !tbaa !33
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %231

227:                                              ; preds = %219
  %228 = load ptr, ptr %16, align 8, !tbaa !33
  %229 = call i32 @lpGetIntegerValue(ptr noundef %228, ptr noundef %13)
  %230 = icmp ne i32 %229, 0
  br label %231

231:                                              ; preds = %227, %219
  %232 = phi i1 [ false, %219 ], [ %230, %227 ]
  %233 = xor i1 %232, true
  %234 = xor i1 %233, true
  %235 = zext i1 %234 to i32
  %236 = sext i32 %235 to i64
  %237 = call i64 @llvm.expect.i64(i64 %236, i64 1)
  %238 = icmp ne i64 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %231
  br label %242

240:                                              ; preds = %231
  call void @_serverAssert(ptr noundef @.str.62, ptr noundef @.str.2, i32 noundef 3941)
  call void @abort() #14
  unreachable

241:                                              ; No predecessors!
  br label %242

242:                                              ; preds = %241, %239
  %243 = load i64, ptr %13, align 8, !tbaa !37
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %245, label %247

245:                                              ; preds = %242
  %246 = load ptr, ptr %2, align 8, !tbaa !124
  call void @addReplyLongLong(ptr noundef %246, i64 noundef -1)
  store i32 10, ptr %7, align 4
  br label %259

247:                                              ; preds = %242
  %248 = load i64, ptr %13, align 8, !tbaa !37
  %249 = call i64 @commandTimeSnapshot()
  %250 = icmp slt i64 %248, %249
  br i1 %250, label %251, label %253

251:                                              ; preds = %247
  %252 = load ptr, ptr %2, align 8, !tbaa !124
  call void @addReplyLongLong(ptr noundef %252, i64 noundef -2)
  store i32 10, ptr %7, align 4
  br label %259

253:                                              ; preds = %247
  %254 = load ptr, ptr %3, align 8, !tbaa !15
  %255 = load ptr, ptr %19, align 8, !tbaa !33
  %256 = load ptr, ptr %14, align 8, !tbaa !33
  %257 = load ptr, ptr %15, align 8, !tbaa !33
  call void @listpackExUpdateExpiry(ptr noundef %254, ptr noundef %255, ptr noundef %256, ptr noundef %257, i64 noundef 0)
  %258 = load ptr, ptr %2, align 8, !tbaa !124
  call void @addReplyLongLong(ptr noundef %258, i64 noundef 1)
  store i32 1, ptr %6, align 4, !tbaa !13
  store i32 0, ptr %7, align 4
  br label %259

259:                                              ; preds = %253, %251, %245, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  %260 = load i32, ptr %7, align 4
  switch i32 %260, label %367 [
    i32 0, label %261
    i32 10, label %262
  ]

261:                                              ; preds = %259
  br label %262

262:                                              ; preds = %261, %259
  %263 = load i32, ptr %18, align 4, !tbaa !13
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %18, align 4, !tbaa !13
  br label %162, !llvm.loop !211

265:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %337

266:                                              ; preds = %150
  %267 = load ptr, ptr %3, align 8, !tbaa !15
  %268 = load i32, ptr %267, align 8
  %269 = lshr i32 %268, 4
  %270 = and i32 %269, 15
  %271 = icmp eq i32 %270, 2
  br i1 %271, label %272, label %331

272:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %273 = load ptr, ptr %3, align 8, !tbaa !15
  %274 = getelementptr inbounds nuw %struct.redisObject, ptr %273, i32 0, i32 2
  %275 = load ptr, ptr %274, align 8, !tbaa !17
  store ptr %275, ptr %20, align 8, !tbaa !5
  %276 = load ptr, ptr %2, align 8, !tbaa !124
  %277 = load i64, ptr %4, align 8, !tbaa !31
  call void @addReplyArrayLen(ptr noundef %276, i64 noundef %277)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 0, ptr %21, align 4, !tbaa !13
  br label %278

278:                                              ; preds = %327, %272
  %279 = load i32, ptr %21, align 4, !tbaa !13
  %280 = sext i32 %279 to i64
  %281 = load i64, ptr %4, align 8, !tbaa !31
  %282 = icmp slt i64 %280, %281
  br i1 %282, label %284, label %283

283:                                              ; preds = %278
  store i32 11, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  br label %330

284:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %285 = load ptr, ptr %2, align 8, !tbaa !124
  %286 = getelementptr inbounds nuw %struct.client, ptr %285, i32 0, i32 16
  %287 = load ptr, ptr %286, align 8, !tbaa !155
  %288 = load i64, ptr %5, align 8, !tbaa !31
  %289 = add nsw i64 %288, 1
  %290 = load i32, ptr %21, align 4, !tbaa !13
  %291 = sext i32 %290 to i64
  %292 = add nsw i64 %289, %291
  %293 = getelementptr inbounds ptr, ptr %287, i64 %292
  %294 = load ptr, ptr %293, align 8, !tbaa !15
  %295 = getelementptr inbounds nuw %struct.redisObject, ptr %294, i32 0, i32 2
  %296 = load ptr, ptr %295, align 8, !tbaa !17
  store ptr %296, ptr %22, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %297 = load ptr, ptr %20, align 8, !tbaa !5
  %298 = load ptr, ptr %22, align 8, !tbaa !33
  %299 = call ptr @dictFind(ptr noundef %297, ptr noundef %298)
  store ptr %299, ptr %23, align 8, !tbaa !109
  %300 = load ptr, ptr %23, align 8, !tbaa !109
  %301 = icmp eq ptr %300, null
  br i1 %301, label %302, label %304

302:                                              ; preds = %284
  %303 = load ptr, ptr %2, align 8, !tbaa !124
  call void @addReplyLongLong(ptr noundef %303, i64 noundef -2)
  store i32 13, ptr %7, align 4
  br label %324

304:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %305 = load ptr, ptr %23, align 8, !tbaa !109
  %306 = call ptr @dictGetKey(ptr noundef %305)
  store ptr %306, ptr %24, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %307 = load ptr, ptr %24, align 8, !tbaa !33
  %308 = call i64 @hfieldGetExpireTime(ptr noundef %307)
  store i64 %308, ptr %25, align 8, !tbaa !31
  %309 = load i64, ptr %25, align 8, !tbaa !31
  %310 = icmp eq i64 %309, 281474976710656
  br i1 %310, label %311, label %313

311:                                              ; preds = %304
  %312 = load ptr, ptr %2, align 8, !tbaa !124
  call void @addReplyLongLong(ptr noundef %312, i64 noundef -1)
  store i32 13, ptr %7, align 4
  br label %323

313:                                              ; preds = %304
  %314 = load i64, ptr %25, align 8, !tbaa !31
  %315 = call i64 @commandTimeSnapshot()
  %316 = icmp slt i64 %314, %315
  br i1 %316, label %317, label %319

317:                                              ; preds = %313
  %318 = load ptr, ptr %2, align 8, !tbaa !124
  call void @addReplyLongLong(ptr noundef %318, i64 noundef -2)
  store i32 13, ptr %7, align 4
  br label %323

319:                                              ; preds = %313
  %320 = load ptr, ptr %3, align 8, !tbaa !15
  %321 = load ptr, ptr %24, align 8, !tbaa !33
  call void @hfieldPersist(ptr noundef %320, ptr noundef %321)
  %322 = load ptr, ptr %2, align 8, !tbaa !124
  call void @addReplyLongLong(ptr noundef %322, i64 noundef 1)
  store i32 1, ptr %6, align 4, !tbaa !13
  store i32 0, ptr %7, align 4
  br label %323

323:                                              ; preds = %319, %317, %311
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %324

324:                                              ; preds = %323, %302
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  %325 = load i32, ptr %7, align 4
  switch i32 %325, label %367 [
    i32 0, label %326
    i32 13, label %327
  ]

326:                                              ; preds = %324
  br label %327

327:                                              ; preds = %326, %324
  %328 = load i32, ptr %21, align 4, !tbaa !13
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %21, align 4, !tbaa !13
  br label %278, !llvm.loop !212

330:                                              ; preds = %283
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %336

331:                                              ; preds = %266
  %332 = load ptr, ptr %3, align 8, !tbaa !15
  %333 = load i32, ptr %332, align 8
  %334 = lshr i32 %333, 4
  %335 = and i32 %334, 15
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.2, i32 noundef 3987, ptr noundef @.str.6, i32 noundef %335)
  call void @abort() #14
  unreachable

336:                                              ; preds = %330
  br label %337

337:                                              ; preds = %336, %265
  br label %338

338:                                              ; preds = %337
  %339 = load i32, ptr %6, align 4, !tbaa !13
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %363

341:                                              ; preds = %338
  %342 = load ptr, ptr %2, align 8, !tbaa !124
  %343 = getelementptr inbounds nuw %struct.client, ptr %342, i32 0, i32 16
  %344 = load ptr, ptr %343, align 8, !tbaa !155
  %345 = getelementptr inbounds ptr, ptr %344, i64 1
  %346 = load ptr, ptr %345, align 8, !tbaa !15
  %347 = load ptr, ptr %2, align 8, !tbaa !124
  %348 = getelementptr inbounds nuw %struct.client, ptr %347, i32 0, i32 8
  %349 = load ptr, ptr %348, align 8, !tbaa !127
  %350 = getelementptr inbounds nuw %struct.redisDb, ptr %349, i32 0, i32 7
  %351 = load i32, ptr %350, align 8, !tbaa !70
  call void @notifyKeyspaceEvent(i32 noundef 64, ptr noundef @.str.53, ptr noundef %346, i32 noundef %351)
  %352 = load ptr, ptr %2, align 8, !tbaa !124
  %353 = load ptr, ptr %2, align 8, !tbaa !124
  %354 = getelementptr inbounds nuw %struct.client, ptr %353, i32 0, i32 8
  %355 = load ptr, ptr %354, align 8, !tbaa !127
  %356 = load ptr, ptr %2, align 8, !tbaa !124
  %357 = getelementptr inbounds nuw %struct.client, ptr %356, i32 0, i32 16
  %358 = load ptr, ptr %357, align 8, !tbaa !155
  %359 = getelementptr inbounds ptr, ptr %358, i64 1
  %360 = load ptr, ptr %359, align 8, !tbaa !15
  call void @signalModifiedKey(ptr noundef %352, ptr noundef %355, ptr noundef %360)
  %361 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !158
  %362 = add nsw i64 %361, 1
  store i64 %362, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !158
  br label %363

363:                                              ; preds = %341, %338
  store i32 0, ptr %7, align 4
  br label %364

364:                                              ; preds = %363, %149, %94, %75, %64, %52, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %365 = load i32, ptr %7, align 4
  switch i32 %365, label %367 [
    i32 0, label %366
    i32 1, label %366
  ]

366:                                              ; preds = %364, %364
  ret void

367:                                              ; preds = %364, %324, %259
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #10

declare i64 @dictGenHashFunction(ptr noundef, i64 noundef) #0

declare i64 @mstrlen(ptr noundef) #0

declare void @ebDestroy(ptr noundef, ptr noundef, ptr noundef) #0

declare ptr @lpBatchAppend(ptr noundef, ptr noundef, i64 noundef) #0

declare ptr @lpFindCb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @cbFindInListpack(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !33
  store ptr %1, ptr %8, align 8, !tbaa !33
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !33
  store i64 %4, ptr %11, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %14 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %14, ptr %12, align 8, !tbaa !213
  %15 = load ptr, ptr %12, align 8, !tbaa !213
  %16 = getelementptr inbounds nuw %struct.lpFingArgs, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4, !tbaa !85
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !85
  %19 = load ptr, ptr %12, align 8, !tbaa !213
  %20 = getelementptr inbounds nuw %struct.lpFingArgs, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !80
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %79

24:                                               ; preds = %5
  %25 = load ptr, ptr %12, align 8, !tbaa !213
  %26 = getelementptr inbounds nuw %struct.lpFingArgs, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 4, !tbaa !85
  %28 = srem i32 %27, 3
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = load ptr, ptr %8, align 8, !tbaa !33
  %32 = load ptr, ptr %12, align 8, !tbaa !213
  %33 = getelementptr inbounds nuw %struct.lpFingArgs, ptr %32, i32 0, i32 5
  store ptr %31, ptr %33, align 8, !tbaa !86
  br label %78

34:                                               ; preds = %24
  %35 = load ptr, ptr %12, align 8, !tbaa !213
  %36 = getelementptr inbounds nuw %struct.lpFingArgs, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 4, !tbaa !85
  %38 = srem i32 %37, 3
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %77

40:                                               ; preds = %34
  %41 = load ptr, ptr %10, align 8, !tbaa !33
  %42 = icmp ne ptr %41, null
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 1)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %40
  br label %53

51:                                               ; preds = %40
  call void @_serverAssert(ptr noundef @.str.63, ptr noundef @.str.2, i32 noundef 337)
  call void @abort() #14
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52, %50
  %54 = load i64, ptr %11, align 8, !tbaa !37
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %62, label %56

56:                                               ; preds = %53
  %57 = load i64, ptr %11, align 8, !tbaa !37
  %58 = load ptr, ptr %12, align 8, !tbaa !213
  %59 = getelementptr inbounds nuw %struct.lpFingArgs, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !82
  %61 = icmp uge i64 %57, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %56, %53
  %63 = load ptr, ptr %12, align 8, !tbaa !213
  %64 = getelementptr inbounds nuw %struct.lpFingArgs, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8, !tbaa !86
  %66 = load ptr, ptr %12, align 8, !tbaa !213
  %67 = getelementptr inbounds nuw %struct.lpFingArgs, ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !83
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %79

68:                                               ; preds = %56
  %69 = load ptr, ptr %12, align 8, !tbaa !213
  %70 = getelementptr inbounds nuw %struct.lpFingArgs, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 8, !tbaa !84
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %70, align 8, !tbaa !84
  %73 = load ptr, ptr %12, align 8, !tbaa !213
  %74 = getelementptr inbounds nuw %struct.lpFingArgs, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8, !tbaa !80
  %76 = add i64 %75, -1
  store i64 %76, ptr %74, align 8, !tbaa !80
  br label %77

77:                                               ; preds = %68, %34
  br label %78

78:                                               ; preds = %77, %30
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %79

79:                                               ; preds = %78, %62, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %80 = load i32, ptr %6, align 4
  ret i32 %80
}

declare ptr @lpBatchInsert(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #0

declare void @mstrFree(ptr noundef, ptr noundef) #0

declare ptr @lpSeek(ptr noundef, i64 noundef) #0

; Function Attrs: nounwind uwtable
define internal i64 @hashTypeExpire(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ExpireInfo, align 8
  %11 = alloca %struct.ExpireInfo, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.OnFieldExpireCtx, align 8
  %15 = alloca %struct.ExpireInfo, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !153
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store i64 281474976710656, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %17 = load ptr, ptr %5, align 8, !tbaa !153
  %18 = getelementptr inbounds nuw %struct.ExpireCtx, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !150
  store ptr %19, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #12
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 48, i1 false)
  %20 = load ptr, ptr %4, align 8, !tbaa !15
  %21 = load i32, ptr %20, align 8
  %22 = lshr i32 %21, 4
  %23 = and i32 %22, 15
  %24 = icmp eq i32 %23, 12
  br i1 %24, label %25, label %44

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw %struct.ExpireInfo, ptr %11, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !151
  %27 = getelementptr inbounds nuw %struct.ExpireInfo, ptr %11, i32 0, i32 1
  %28 = load ptr, ptr %5, align 8, !tbaa !153
  %29 = getelementptr inbounds nuw %struct.ExpireCtx, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !148
  %31 = zext i32 %30 to i64
  store i64 %31, ptr %27, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw %struct.ExpireInfo, ptr %11, i32 0, i32 2
  store ptr null, ptr %32, align 8, !tbaa !152
  %33 = getelementptr inbounds nuw %struct.ExpireInfo, ptr %11, i32 0, i32 3
  %34 = call i64 @commandTimeSnapshot()
  store i64 %34, ptr %33, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw %struct.ExpireInfo, ptr %11, i32 0, i32 4
  store i64 0, ptr %35, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw %struct.ExpireInfo, ptr %11, i32 0, i32 5
  store i64 0, ptr %36, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 48, i1 false), !tbaa.struct !215
  %37 = load ptr, ptr %8, align 8, !tbaa !27
  %38 = load ptr, ptr %4, align 8, !tbaa !15
  call void @listpackExExpire(ptr noundef %37, ptr noundef %38, ptr noundef %10)
  %39 = load ptr, ptr %4, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw %struct.redisObject, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw %struct.listpackEx, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !26
  store ptr %43, ptr %9, align 8, !tbaa !33
  br label %85

44:                                               ; preds = %3
  %45 = load ptr, ptr %4, align 8, !tbaa !15
  %46 = load i32, ptr %45, align 8
  %47 = lshr i32 %46, 4
  %48 = and i32 %47, 15
  %49 = icmp eq i32 %48, 2
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = call i64 @llvm.expect.i64(i64 %53, i64 1)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %44
  br label %59

57:                                               ; preds = %44
  call void @_serverAssert(ptr noundef @.str.10, ptr noundef @.str.2, i32 noundef 1880)
  call void @abort() #14
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58, %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %60 = load ptr, ptr %4, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw %struct.redisObject, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !17
  store ptr %62, ptr %12, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %63 = load ptr, ptr %12, align 8, !tbaa !5
  %64 = getelementptr inbounds nuw %struct.dict, ptr %63, i32 0, i32 7
  store ptr %64, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #12
  %65 = getelementptr inbounds nuw %struct.OnFieldExpireCtx, ptr %14, i32 0, i32 0
  %66 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %66, ptr %65, align 8, !tbaa !216
  %67 = getelementptr inbounds nuw %struct.OnFieldExpireCtx, ptr %14, i32 0, i32 1
  %68 = load ptr, ptr %8, align 8, !tbaa !27
  store ptr %68, ptr %67, align 8, !tbaa !218
  %69 = getelementptr inbounds nuw %struct.ExpireInfo, ptr %15, i32 0, i32 0
  store ptr @onFieldExpire, ptr %69, align 8, !tbaa !151
  %70 = getelementptr inbounds nuw %struct.ExpireInfo, ptr %15, i32 0, i32 1
  %71 = load ptr, ptr %5, align 8, !tbaa !153
  %72 = getelementptr inbounds nuw %struct.ExpireCtx, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !148
  %74 = zext i32 %73 to i64
  store i64 %74, ptr %70, align 8, !tbaa !36
  %75 = getelementptr inbounds nuw %struct.ExpireInfo, ptr %15, i32 0, i32 2
  store ptr %14, ptr %75, align 8, !tbaa !152
  %76 = getelementptr inbounds nuw %struct.ExpireInfo, ptr %15, i32 0, i32 3
  %77 = call i64 @commandTimeSnapshot()
  store i64 %77, ptr %76, align 8, !tbaa !39
  %78 = getelementptr inbounds nuw %struct.ExpireInfo, ptr %15, i32 0, i32 4
  store i64 0, ptr %78, align 8, !tbaa !34
  %79 = getelementptr inbounds nuw %struct.ExpireInfo, ptr %15, i32 0, i32 5
  store i64 0, ptr %79, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %15, i64 48, i1 false), !tbaa.struct !215
  %80 = load ptr, ptr %13, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw %struct.dictExpireMetadata, ptr %80, i32 0, i32 1
  call void @ebExpire(ptr noundef %81, ptr noundef @hashFieldExpireBucketsType, ptr noundef %10)
  %82 = load ptr, ptr %13, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw %struct.dictExpireMetadata, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !123
  store ptr %84, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %85

85:                                               ; preds = %59, %25
  %86 = getelementptr inbounds nuw %struct.ExpireInfo, ptr %10, i32 0, i32 4
  %87 = load i64, ptr %86, align 8, !tbaa !34
  %88 = load ptr, ptr %5, align 8, !tbaa !153
  %89 = getelementptr inbounds nuw %struct.ExpireCtx, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8, !tbaa !148
  %91 = zext i32 %90 to i64
  %92 = sub i64 %91, %87
  %93 = trunc i64 %92 to i32
  store i32 %93, ptr %89, align 8, !tbaa !148
  %94 = getelementptr inbounds nuw %struct.ExpireInfo, ptr %10, i32 0, i32 4
  %95 = load i64, ptr %94, align 8, !tbaa !34
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %144

97:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %98 = load ptr, ptr %9, align 8, !tbaa !33
  %99 = load ptr, ptr %9, align 8, !tbaa !33
  %100 = call i64 @sdslen(ptr noundef %99)
  %101 = call ptr @createStringObject(ptr noundef %98, i64 noundef %100)
  store ptr %101, ptr %16, align 8, !tbaa !15
  %102 = load ptr, ptr %16, align 8, !tbaa !15
  %103 = load ptr, ptr %8, align 8, !tbaa !27
  %104 = getelementptr inbounds nuw %struct.redisDb, ptr %103, i32 0, i32 7
  %105 = load i32, ptr %104, align 8, !tbaa !70
  call void @notifyKeyspaceEvent(i32 noundef 64, ptr noundef @.str.13, ptr noundef %102, i32 noundef %105)
  %106 = load i32, ptr %6, align 4, !tbaa !13
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %97
  %109 = load ptr, ptr %8, align 8, !tbaa !27
  %110 = getelementptr inbounds nuw %struct.redisDb, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %4, align 8, !tbaa !15
  %112 = call i32 @ebRemove(ptr noundef %110, ptr noundef @hashExpireBucketsType, ptr noundef %111)
  br label %113

113:                                              ; preds = %108, %97
  %114 = load ptr, ptr %4, align 8, !tbaa !15
  %115 = call i64 @hashTypeLength(ptr noundef %114, i32 noundef 0)
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %125

117:                                              ; preds = %113
  %118 = load ptr, ptr %8, align 8, !tbaa !27
  %119 = load ptr, ptr %16, align 8, !tbaa !15
  %120 = call i32 @dbDelete(ptr noundef %118, ptr noundef %119)
  %121 = load ptr, ptr %16, align 8, !tbaa !15
  %122 = load ptr, ptr %8, align 8, !tbaa !27
  %123 = getelementptr inbounds nuw %struct.redisDb, ptr %122, i32 0, i32 7
  %124 = load i32, ptr %123, align 8, !tbaa !70
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef @.str.14, ptr noundef %121, i32 noundef %124)
  store i64 0, ptr %7, align 8, !tbaa !31
  br label %140

125:                                              ; preds = %113
  %126 = load i32, ptr %6, align 4, !tbaa !13
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %139

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw %struct.ExpireInfo, ptr %10, i32 0, i32 5
  %130 = load i64, ptr %129, align 8, !tbaa !66
  %131 = icmp ne i64 %130, 281474976710656
  br i1 %131, label %132, label %139

132:                                              ; preds = %128
  %133 = load ptr, ptr %8, align 8, !tbaa !27
  %134 = getelementptr inbounds nuw %struct.redisDb, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %4, align 8, !tbaa !15
  %136 = getelementptr inbounds nuw %struct.ExpireInfo, ptr %10, i32 0, i32 5
  %137 = load i64, ptr %136, align 8, !tbaa !66
  %138 = call i32 @ebAdd(ptr noundef %134, ptr noundef @hashExpireBucketsType, ptr noundef %135, i64 noundef %137)
  br label %139

139:                                              ; preds = %132, %128, %125
  br label %140

140:                                              ; preds = %139, %117
  %141 = load ptr, ptr %8, align 8, !tbaa !27
  %142 = load ptr, ptr %16, align 8, !tbaa !15
  call void @signalModifiedKey(ptr noundef null, ptr noundef %141, ptr noundef %142)
  %143 = load ptr, ptr %16, align 8, !tbaa !15
  call void @decrRefCount(ptr noundef %143)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %144

144:                                              ; preds = %140, %85
  %145 = getelementptr inbounds nuw %struct.ExpireInfo, ptr %10, i32 0, i32 5
  %146 = load i64, ptr %145, align 8, !tbaa !66
  %147 = icmp eq i64 %146, 281474976710656
  br i1 %147, label %148, label %150

148:                                              ; preds = %144
  %149 = load i64, ptr %7, align 8, !tbaa !31
  br label %153

150:                                              ; preds = %144
  %151 = getelementptr inbounds nuw %struct.ExpireInfo, ptr %10, i32 0, i32 5
  %152 = load i64, ptr %151, align 8, !tbaa !66
  br label %153

153:                                              ; preds = %150, %148
  %154 = phi i64 [ %149, %148 ], [ %152, %150 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i64 %154
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ebSetMetaExpTime(ptr noundef %0, i64 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load i64, ptr %4, align 8, !tbaa !31
  %6 = and i64 %5, 4294967295
  %7 = trunc i64 %6 to i32
  %8 = load ptr, ptr %3, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw %struct.ExpireMeta, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 8, !tbaa !147
  %10 = load i64, ptr %4, align 8, !tbaa !31
  %11 = lshr i64 %10, 32
  %12 = trunc i64 %11 to i16
  %13 = load ptr, ptr %3, align 8, !tbaa !72
  %14 = getelementptr inbounds nuw %struct.ExpireMeta, ptr %13, i32 0, i32 1
  store i16 %12, ptr %14, align 4, !tbaa !146
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @onFieldExpire(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %10, ptr %5, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr %11, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !219
  %13 = getelementptr inbounds nuw %struct.OnFieldExpireCtx, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !216
  %15 = getelementptr inbounds nuw %struct.redisObject, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  store ptr %16, ptr %7, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %17 = load ptr, ptr %7, align 8, !tbaa !5
  %18 = getelementptr inbounds nuw %struct.dict, ptr %17, i32 0, i32 7
  store ptr %18, ptr %8, align 8, !tbaa !11
  %19 = load ptr, ptr %5, align 8, !tbaa !219
  %20 = getelementptr inbounds nuw %struct.OnFieldExpireCtx, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !218
  %22 = load ptr, ptr %8, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.dictExpireMetadata, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !123
  %25 = load ptr, ptr %6, align 8, !tbaa !33
  %26 = load ptr, ptr %6, align 8, !tbaa !33
  %27 = call i64 @hfieldlen(ptr noundef %26)
  call void @propagateHashFieldDeletion(ptr noundef %21, ptr noundef %24, ptr noundef %25, i64 noundef %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %28 = load ptr, ptr %5, align 8, !tbaa !219
  %29 = getelementptr inbounds nuw %struct.OnFieldExpireCtx, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !216
  %31 = call i64 @hashTypeLength(ptr noundef %30, i32 noundef 0)
  store i64 %31, ptr %9, align 8, !tbaa !31
  %32 = load ptr, ptr %5, align 8, !tbaa !219
  %33 = getelementptr inbounds nuw %struct.OnFieldExpireCtx, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !218
  %35 = load ptr, ptr %8, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.dictExpireMetadata, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !123
  %38 = call i32 @getKeySlot(ptr noundef %37)
  %39 = load i64, ptr %9, align 8, !tbaa !31
  %40 = load i64, ptr %9, align 8, !tbaa !31
  %41 = sub i64 %40, 1
  call void @updateKeysizesHist(ptr noundef %34, i32 noundef %38, i32 noundef 4, i64 noundef %39, i64 noundef %41)
  %42 = load ptr, ptr %5, align 8, !tbaa !219
  %43 = getelementptr inbounds nuw %struct.OnFieldExpireCtx, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !216
  %45 = load ptr, ptr %6, align 8, !tbaa !33
  %46 = call i32 @hashTypeDelete(ptr noundef %44, ptr noundef %45, i32 noundef 0)
  %47 = icmp eq i32 %46, 1
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = call i64 @llvm.expect.i64(i64 %51, i64 1)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %2
  br label %57

55:                                               ; preds = %2
  call void @_serverAssert(ptr noundef @.str.65, ptr noundef @.str.2, i32 noundef 3523)
  call void @abort() #14
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56, %54
  %58 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 95), align 8, !tbaa !40
  %59 = add nsw i64 %58, 1
  store i64 %59, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 95), align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 0
}

declare void @addReplyErrorFormat(ptr noundef, ptr noundef, ...) #0

declare void @addReplyErrorExpireTime(ptr noundef) #0

declare ptr @mstrNew(ptr noundef, i64 noundef, i32 noundef) #0

declare ptr @mstrNewWithMeta(ptr noundef, ptr noundef, i64 noundef, i16 noundef zeroext, i32 noundef) #0

declare ptr @mstrFlagsRef(ptr noundef) #0

declare void @enterExecutionUnit(i32 noundef, i64 noundef) #0

declare void @alsoPropagate(i32 noundef, ptr noundef, i32 noundef, i32 noundef) #0

declare void @exitExecutionUnit() #0

declare void @postExecutionUnitOperations() #0

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"p1 _ZTS4dict", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS18dictExpireMetadata", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS11redisObject", !7, i64 0}
!17 = !{!18, !7, i64 8}
!18 = !{!"redisObject", !14, i64 0, !14, i64 0, !14, i64 1, !14, i64 4, !7, i64 8}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS10listpackEx", !7, i64 0}
!21 = !{!22, !7, i64 24}
!22 = !{!"listpackEx", !23, i64 0, !25, i64 16, !7, i64 24}
!23 = !{!"ExpireMeta", !14, i64 0, !24, i64 4, !14, i64 6, !14, i64 6, !14, i64 6, !14, i64 6, !14, i64 7, !14, i64 7, !14, i64 7, !7, i64 8}
!24 = !{!"short", !8, i64 0}
!25 = !{!"p1 omnipotent char", !7, i64 0}
!26 = !{!22, !25, i64 16}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS7redisDb", !7, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS10ExpireInfo", !7, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"long", !8, i64 0}
!33 = !{!25, !25, i64 0}
!34 = !{!35, !32, i64 32}
!35 = !{!"ExpireInfo", !7, i64 0, !32, i64 8, !7, i64 16, !32, i64 24, !32, i64 32, !32, i64 40}
!36 = !{!35, !32, i64 8}
!37 = !{!38, !38, i64 0}
!38 = !{!"long long", !8, i64 0}
!39 = !{!35, !32, i64 24}
!40 = !{!41, !38, i64 2496}
!41 = !{!"redisServer", !14, i64 0, !32, i64 8, !25, i64 16, !25, i64 24, !42, i64 32, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !28, i64 64, !6, i64 72, !6, i64 80, !43, i64 88, !44, i64 96, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !38, i64 120, !14, i64 128, !14, i64 132, !14, i64 136, !14, i64 140, !25, i64 144, !14, i64 152, !14, i64 156, !8, i64 160, !14, i64 204, !32, i64 208, !14, i64 216, !14, i64 220, !14, i64 224, !25, i64 232, !25, i64 240, !14, i64 248, !14, i64 252, !32, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !45, i64 288, !8, i64 296, !14, i64 304, !14, i64 308, !8, i64 312, !14, i64 316, !14, i64 320, !14, i64 324, !8, i64 328, !14, i64 456, !25, i64 464, !25, i64 472, !14, i64 480, !8, i64 488, !14, i64 1320, !46, i64 1328, !45, i64 1432, !45, i64 1440, !45, i64 1448, !45, i64 1456, !45, i64 1464, !45, i64 1472, !48, i64 1480, !48, i64 1488, !7, i64 1496, !44, i64 1504, !14, i64 1512, !44, i64 1520, !14, i64 1528, !45, i64 1536, !8, i64 1544, !8, i64 1592, !6, i64 1848, !8, i64 1856, !14, i64 1864, !14, i64 1868, !8, i64 1872, !14, i64 2384, !14, i64 2388, !38, i64 2392, !14, i64 2400, !14, i64 2404, !14, i64 2408, !14, i64 2412, !14, i64 2416, !32, i64 2424, !32, i64 2432, !32, i64 2440, !32, i64 2448, !32, i64 2456, !32, i64 2464, !38, i64 2472, !38, i64 2480, !38, i64 2488, !38, i64 2496, !49, i64 2504, !38, i64 2512, !38, i64 2520, !38, i64 2528, !38, i64 2536, !38, i64 2544, !38, i64 2552, !32, i64 2560, !38, i64 2568, !38, i64 2576, !38, i64 2584, !38, i64 2592, !38, i64 2600, !38, i64 2608, !38, i64 2616, !38, i64 2624, !32, i64 2632, !32, i64 2640, !38, i64 2648, !38, i64 2656, !38, i64 2664, !38, i64 2672, !49, i64 2680, !38, i64 2688, !38, i64 2696, !38, i64 2704, !38, i64 2712, !38, i64 2720, !45, i64 2728, !38, i64 2736, !38, i64 2744, !32, i64 2752, !50, i64 2760, !8, i64 2848, !8, i64 2856, !8, i64 2864, !8, i64 2872, !32, i64 2880, !32, i64 2888, !32, i64 2896, !32, i64 2904, !32, i64 2912, !32, i64 2920, !32, i64 2928, !32, i64 2936, !49, i64 2944, !8, i64 2952, !32, i64 2984, !38, i64 2992, !38, i64 3000, !38, i64 3008, !8, i64 3016, !8, i64 4040, !8, i64 5064, !38, i64 5072, !8, i64 5080, !38, i64 6144, !38, i64 6152, !32, i64 6160, !38, i64 6168, !38, i64 6176, !32, i64 6184, !8, i64 6192, !14, i64 6288, !14, i64 6292, !14, i64 6296, !14, i64 6300, !14, i64 6304, !14, i64 6308, !14, i64 6312, !14, i64 6316, !14, i64 6320, !14, i64 6324, !14, i64 6328, !14, i64 6332, !32, i64 6336, !14, i64 6344, !14, i64 6348, !14, i64 6352, !14, i64 6356, !32, i64 6360, !32, i64 6368, !14, i64 6376, !14, i64 6380, !14, i64 6384, !14, i64 6388, !14, i64 6392, !25, i64 6400, !8, i64 6408, !14, i64 6480, !14, i64 6484, !14, i64 6488, !51, i64 6496, !14, i64 6504, !14, i64 6508, !14, i64 6512, !14, i64 6516, !14, i64 6520, !14, i64 6524, !25, i64 6528, !25, i64 6536, !14, i64 6544, !14, i64 6548, !32, i64 6552, !32, i64 6560, !32, i64 6568, !32, i64 6576, !32, i64 6584, !14, i64 6592, !14, i64 6596, !25, i64 6600, !14, i64 6608, !14, i64 6612, !38, i64 6616, !38, i64 6624, !32, i64 6632, !32, i64 6640, !32, i64 6648, !14, i64 6656, !14, i64 6660, !32, i64 6664, !14, i64 6672, !14, i64 6676, !14, i64 6680, !14, i64 6684, !14, i64 6688, !14, i64 6692, !8, i64 6696, !8, i64 6700, !7, i64 6704, !14, i64 6712, !38, i64 6720, !38, i64 6728, !38, i64 6736, !38, i64 6744, !14, i64 6752, !52, i64 6760, !14, i64 6768, !25, i64 6776, !14, i64 6784, !14, i64 6788, !14, i64 6792, !32, i64 6800, !32, i64 6808, !32, i64 6816, !32, i64 6824, !14, i64 6832, !14, i64 6836, !14, i64 6840, !14, i64 6844, !14, i64 6848, !14, i64 6852, !53, i64 6856, !14, i64 6864, !14, i64 6868, !25, i64 6872, !14, i64 6880, !14, i64 6884, !14, i64 6888, !8, i64 6892, !14, i64 6900, !54, i64 6904, !14, i64 6920, !25, i64 6928, !14, i64 6936, !25, i64 6944, !14, i64 6952, !14, i64 6956, !14, i64 6960, !14, i64 6964, !14, i64 6968, !14, i64 6972, !14, i64 6976, !8, i64 6980, !8, i64 7021, !38, i64 7064, !38, i64 7072, !8, i64 7080, !38, i64 7088, !14, i64 7096, !14, i64 7100, !56, i64 7104, !38, i64 7112, !38, i64 7120, !57, i64 7128, !32, i64 7168, !32, i64 7176, !14, i64 7184, !14, i64 7188, !14, i64 7192, !14, i64 7196, !14, i64 7200, !14, i64 7204, !14, i64 7208, !14, i64 7212, !14, i64 7216, !32, i64 7224, !45, i64 7232, !32, i64 7240, !25, i64 7248, !25, i64 7256, !25, i64 7264, !14, i64 7272, !14, i64 7276, !48, i64 7280, !48, i64 7288, !14, i64 7296, !14, i64 7300, !14, i64 7304, !32, i64 7312, !32, i64 7320, !32, i64 7328, !32, i64 7336, !58, i64 7344, !58, i64 7352, !14, i64 7360, !25, i64 7368, !32, i64 7376, !14, i64 7384, !14, i64 7388, !14, i64 7392, !32, i64 7400, !14, i64 7408, !14, i64 7412, !14, i64 7416, !14, i64 7420, !25, i64 7424, !14, i64 7432, !14, i64 7436, !8, i64 7440, !38, i64 7488, !14, i64 7496, !45, i64 7504, !14, i64 7512, !14, i64 7516, !38, i64 7520, !32, i64 7528, !14, i64 7536, !14, i64 7540, !14, i64 7544, !14, i64 7548, !14, i64 7552, !38, i64 7560, !8, i64 7568, !14, i64 7580, !14, i64 7584, !14, i64 7588, !8, i64 7592, !45, i64 7632, !45, i64 7640, !14, i64 7648, !32, i64 7656, !45, i64 7664, !45, i64 7672, !14, i64 7680, !14, i64 7684, !14, i64 7688, !14, i64 7692, !32, i64 7696, !32, i64 7704, !32, i64 7712, !32, i64 7720, !32, i64 7728, !32, i64 7736, !32, i64 7744, !32, i64 7752, !32, i64 7760, !38, i64 7768, !14, i64 7776, !14, i64 7780, !8, i64 7784, !32, i64 7792, !8, i64 7800, !38, i64 7808, !38, i64 7816, !38, i64 7824, !32, i64 7832, !38, i64 7840, !59, i64 7848, !6, i64 7856, !14, i64 7864, !59, i64 7872, !14, i64 7880, !14, i64 7884, !14, i64 7888, !14, i64 7892, !38, i64 7896, !38, i64 7904, !25, i64 7912, !60, i64 7920, !14, i64 7928, !14, i64 7932, !14, i64 7936, !14, i64 7940, !14, i64 7944, !25, i64 7952, !25, i64 7960, !25, i64 7968, !14, i64 7976, !14, i64 7980, !14, i64 7984, !14, i64 7988, !14, i64 7992, !14, i64 7996, !14, i64 8000, !38, i64 8008, !14, i64 8016, !14, i64 8020, !38, i64 8024, !14, i64 8032, !14, i64 8036, !14, i64 8040, !14, i64 8044, !14, i64 8048, !14, i64 8052, !14, i64 8056, !38, i64 8064, !6, i64 8072, !25, i64 8080, !32, i64 8088, !25, i64 8096, !14, i64 8104, !61, i64 8112, !14, i64 8144, !32, i64 8152, !14, i64 8160, !14, i64 8164, !14, i64 8168, !62, i64 8176, !25, i64 8288, !25, i64 8296, !25, i64 8304, !25, i64 8312, !63, i64 8320, !38, i64 8328, !14, i64 8336, !25, i64 8344, !14, i64 8352, !14, i64 8356, !14, i64 8360, !32, i64 8368, !14, i64 8376, !25, i64 8384}
!42 = !{!"p2 omnipotent char", !7, i64 0}
!43 = !{!"p1 _ZTS11aeEventLoop", !7, i64 0}
!44 = !{!"p1 _ZTS3rax", !7, i64 0}
!45 = !{!"p1 _ZTS4list", !7, i64 0}
!46 = !{!"connListener", !8, i64 0, !14, i64 64, !42, i64 72, !14, i64 80, !14, i64 84, !47, i64 88, !7, i64 96}
!47 = !{!"p1 _ZTS14ConnectionType", !7, i64 0}
!48 = !{!"p1 _ZTS6client", !7, i64 0}
!49 = !{!"double", !8, i64 0}
!50 = !{!"malloc_stats", !32, i64 0, !32, i64 8, !32, i64 16, !32, i64 24, !32, i64 32, !32, i64 40, !32, i64 48, !32, i64 56, !32, i64 64, !32, i64 72, !32, i64 80}
!51 = !{!"p1 double", !7, i64 0}
!52 = !{!"p1 _ZTS9saveparam", !7, i64 0}
!53 = !{!"p2 _ZTS10connection", !7, i64 0}
!54 = !{!"redisOpArray", !55, i64 0, !14, i64 8, !14, i64 12}
!55 = !{!"p1 _ZTS7redisOp", !7, i64 0}
!56 = !{!"p1 _ZTS11replBacklog", !7, i64 0}
!57 = !{!"replDataBuf", !45, i64 0, !32, i64 8, !32, i64 16, !32, i64 24, !32, i64 32}
!58 = !{!"p1 _ZTS10connection", !7, i64 0}
!59 = !{!"p1 _ZTS8_kvstore", !7, i64 0}
!60 = !{!"p1 _ZTS12clusterState", !7, i64 0}
!61 = !{!"aclInfo", !38, i64 0, !38, i64 8, !38, i64 16, !38, i64 24}
!62 = !{!"redisTLSContextConfig", !25, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !25, i64 56, !25, i64 64, !25, i64 72, !25, i64 80, !25, i64 88, !14, i64 96, !14, i64 100, !14, i64 104, !14, i64 108}
!63 = !{!"p1 _ZTS14sentinelConfig", !7, i64 0}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = !{!35, !32, i64 40}
!67 = !{!68, !16, i64 608}
!68 = !{!"sharedObjectsStruct", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !8, i64 64, !8, i64 96, !8, i64 128, !8, i64 160, !16, i64 192, !16, i64 200, !16, i64 208, !16, i64 216, !16, i64 224, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256, !16, i64 264, !16, i64 272, !16, i64 280, !16, i64 288, !16, i64 296, !16, i64 304, !16, i64 312, !16, i64 320, !16, i64 328, !16, i64 336, !16, i64 344, !16, i64 352, !16, i64 360, !16, i64 368, !16, i64 376, !16, i64 384, !16, i64 392, !16, i64 400, !16, i64 408, !16, i64 416, !16, i64 424, !16, i64 432, !16, i64 440, !16, i64 448, !16, i64 456, !16, i64 464, !16, i64 472, !16, i64 480, !16, i64 488, !16, i64 496, !16, i64 504, !16, i64 512, !16, i64 520, !16, i64 528, !16, i64 536, !16, i64 544, !16, i64 552, !16, i64 560, !16, i64 568, !16, i64 576, !16, i64 584, !16, i64 592, !16, i64 600, !16, i64 608, !16, i64 616, !16, i64 624, !16, i64 632, !16, i64 640, !16, i64 648, !16, i64 656, !16, i64 664, !16, i64 672, !16, i64 680, !16, i64 688, !16, i64 696, !16, i64 704, !16, i64 712, !16, i64 720, !16, i64 728, !16, i64 736, !16, i64 744, !16, i64 752, !16, i64 760, !16, i64 768, !16, i64 776, !16, i64 784, !16, i64 792, !8, i64 800, !8, i64 880, !8, i64 80880, !8, i64 81136, !8, i64 81392, !8, i64 81648, !25, i64 81904, !25, i64 81912}
!69 = !{!41, !14, i64 6920}
!70 = !{!71, !14, i64 56}
!71 = !{!"redisDb", !59, i64 0, !59, i64 8, !7, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !14, i64 56, !38, i64 64, !32, i64 72, !45, i64 80}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS10ExpireMeta", !7, i64 0}
!74 = !{!75, !7, i64 16}
!75 = !{!"dictExpireMetadata", !23, i64 0, !7, i64 16, !25, i64 24}
!76 = !{!77, !25, i64 0}
!77 = !{!"", !25, i64 0, !14, i64 8, !38, i64 16}
!78 = !{!77, !14, i64 8}
!79 = !{!77, !38, i64 16}
!80 = !{!81, !32, i64 0}
!81 = !{!"lpFingArgs", !32, i64 0, !32, i64 8, !25, i64 16, !14, i64 24, !14, i64 28, !25, i64 32}
!82 = !{!81, !32, i64 8}
!83 = !{!81, !25, i64 16}
!84 = !{!81, !14, i64 24}
!85 = !{!81, !14, i64 28}
!86 = !{!81, !25, i64 32}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS13HashTypeSetEx", !7, i64 0}
!89 = !{!90, !16, i64 32}
!90 = !{!"HashTypeSetEx", !14, i64 0, !32, i64 8, !28, i64 16, !16, i64 24, !16, i64 32, !32, i64 40, !48, i64 48, !25, i64 56}
!91 = !{!90, !14, i64 0}
!92 = !{!90, !32, i64 40}
!93 = !{!90, !28, i64 16}
!94 = !{!90, !16, i64 24}
!95 = !{!8, !8, i64 0}
!96 = !{!24, !24, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p2 _ZTS11redisObject", !7, i64 0}
!99 = !{!41, !32, i64 7696}
!100 = !{!41, !32, i64 7704}
!101 = distinct !{!101, !65}
!102 = !{!42, !42, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 int", !7, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 long long", !7, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 long", !7, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS9dictEntry", !7, i64 0}
!111 = !{!41, !25, i64 7264}
!112 = !{!41, !48, i64 1480}
!113 = !{!114, !32, i64 8}
!114 = !{!"client", !32, i64 0, !32, i64 8, !58, i64 16, !8, i64 24, !8, i64 25, !8, i64 26, !8, i64 27, !14, i64 28, !28, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !25, i64 64, !32, i64 72, !32, i64 80, !14, i64 88, !98, i64 96, !14, i64 104, !14, i64 108, !98, i64 112, !32, i64 120, !115, i64 128, !115, i64 136, !115, i64 144, !115, i64 152, !7, i64 160, !14, i64 168, !14, i64 172, !32, i64 176, !45, i64 184, !38, i64 192, !45, i64 200, !32, i64 208, !32, i64 216, !32, i64 224, !14, i64 232, !110, i64 240, !32, i64 248, !32, i64 256, !14, i64 264, !14, i64 268, !14, i64 272, !14, i64 276, !32, i64 280, !32, i64 288, !25, i64 296, !38, i64 304, !38, i64 312, !38, i64 320, !38, i64 328, !38, i64 336, !38, i64 344, !38, i64 352, !38, i64 360, !8, i64 368, !14, i64 412, !25, i64 416, !14, i64 424, !14, i64 428, !32, i64 432, !116, i64 440, !118, i64 480, !38, i64 552, !45, i64 560, !6, i64 568, !6, i64 576, !6, i64 584, !25, i64 592, !25, i64 600, !119, i64 608, !119, i64 616, !119, i64 624, !7, i64 632, !7, i64 640, !7, i64 648, !7, i64 656, !7, i64 664, !32, i64 672, !44, i64 680, !32, i64 688, !14, i64 696, !119, i64 704, !7, i64 712, !119, i64 720, !32, i64 728, !120, i64 736, !32, i64 760, !38, i64 768, !14, i64 776, !32, i64 784, !25, i64 792}
!115 = !{!"p1 _ZTS12redisCommand", !7, i64 0}
!116 = !{!"multiState", !117, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !32, i64 24, !14, i64 32}
!117 = !{!"p1 _ZTS8multiCmd", !7, i64 0}
!118 = !{!"blockingState", !14, i64 0, !38, i64 8, !14, i64 16, !6, i64 24, !14, i64 32, !14, i64 36, !38, i64 40, !7, i64 48, !7, i64 56, !32, i64 64}
!119 = !{!"p1 _ZTS8listNode", !7, i64 0}
!120 = !{!"listNode", !119, i64 0, !119, i64 8, !7, i64 16}
!121 = !{!41, !14, i64 2412}
!122 = !{!41, !14, i64 6312}
!123 = !{!75, !25, i64 24}
!124 = !{!48, !48, i64 0}
!125 = !{!90, !32, i64 8}
!126 = !{!90, !48, i64 48}
!127 = !{!114, !28, i64 32}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTS8dictType", !7, i64 0}
!130 = !{!131, !16, i64 0}
!131 = !{!"", !16, i64 0, !14, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !32, i64 40, !132, i64 48, !110, i64 56}
!132 = !{!"p1 _ZTS12dictIterator", !7, i64 0}
!133 = !{!131, !14, i64 8}
!134 = !{!131, !25, i64 16}
!135 = !{!131, !25, i64 24}
!136 = !{!131, !25, i64 32}
!137 = !{!131, !32, i64 40}
!138 = !{!131, !132, i64 48}
!139 = distinct !{!139, !65}
!140 = !{!131, !110, i64 56}
!141 = distinct !{!141, !65}
!142 = distinct !{!142, !65}
!143 = distinct !{!143, !65}
!144 = distinct !{!144, !65}
!145 = distinct !{!145, !65}
!146 = !{!23, !24, i64 4}
!147 = !{!23, !14, i64 0}
!148 = !{!149, !14, i64 0}
!149 = !{!"ExpireCtx", !14, i64 0, !28, i64 8}
!150 = !{!149, !28, i64 8}
!151 = !{!35, !7, i64 0}
!152 = !{!35, !7, i64 16}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTS9ExpireCtx", !7, i64 0}
!155 = !{!114, !98, i64 96}
!156 = !{!68, !16, i64 24}
!157 = !{!68, !16, i64 32}
!158 = !{!41, !38, i64 6720}
!159 = !{!114, !14, i64 88}
!160 = distinct !{!160, !65}
!161 = !{!68, !16, i64 0}
!162 = distinct !{!162, !65}
!163 = distinct !{!163, !65}
!164 = !{!68, !16, i64 640}
!165 = distinct !{!165, !65}
!166 = !{!167, !167, i64 0}
!167 = !{!"long double", !8, i64 0}
!168 = !{!68, !16, i64 520}
!169 = !{!114, !14, i64 28}
!170 = distinct !{!170, !65}
!171 = distinct !{!171, !65}
!172 = distinct !{!172, !65}
!173 = distinct !{!173, !65}
!174 = !{!68, !16, i64 624}
!175 = !{!68, !16, i64 616}
!176 = distinct !{!176, !65}
!177 = !{!68, !16, i64 192}
!178 = distinct !{!178, !65}
!179 = !{!68, !16, i64 480}
!180 = distinct !{!180, !65}
!181 = distinct !{!181, !65}
!182 = distinct !{!182, !65}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSZ26hrandfieldWithCountCommandE12FieldValPair", !7, i64 0}
!185 = !{!132, !132, i64 0}
!186 = !{!187, !25, i64 0}
!187 = !{!"FieldValPair", !25, i64 0, !25, i64 8}
!188 = !{!187, !25, i64 8}
!189 = !{i64 0, i64 8, !33, i64 8, i64 8, !33}
!190 = distinct !{!190, !65}
!191 = distinct !{!191, !65}
!192 = distinct !{!192, !65}
!193 = distinct !{!193, !65}
!194 = distinct !{!194, !65}
!195 = !{!68, !16, i64 216}
!196 = distinct !{!196, !65}
!197 = distinct !{!197, !65}
!198 = !{!114, !115, i64 128}
!199 = !{!200, !7, i64 96}
!200 = !{!"redisCommand", !25, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !14, i64 32, !25, i64 40, !25, i64 48, !14, i64 56, !7, i64 64, !14, i64 72, !42, i64 80, !14, i64 88, !7, i64 96, !14, i64 104, !32, i64 112, !32, i64 120, !7, i64 128, !14, i64 136, !7, i64 144, !14, i64 152, !115, i64 160, !201, i64 168, !38, i64 176, !38, i64 184, !38, i64 192, !38, i64 200, !14, i64 208, !25, i64 216, !202, i64 224, !203, i64 232, !6, i64 288, !115, i64 296, !204, i64 304}
!201 = !{!"p1 _ZTS15redisCommandArg", !7, i64 0}
!202 = !{!"p1 _ZTS13hdr_histogram", !7, i64 0}
!203 = !{!"", !25, i64 0, !32, i64 8, !14, i64 16, !8, i64 24, !14, i64 40, !8, i64 44}
!204 = !{!"p1 _ZTS18RedisModuleCommand", !7, i64 0}
!205 = distinct !{!205, !65}
!206 = distinct !{!206, !65}
!207 = distinct !{!207, !65}
!208 = distinct !{!208, !65}
!209 = distinct !{!209, !65}
!210 = distinct !{!210, !65}
!211 = distinct !{!211, !65}
!212 = distinct !{!212, !65}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTS10lpFingArgs", !7, i64 0}
!215 = !{i64 0, i64 8, !10, i64 8, i64 8, !31, i64 16, i64 8, !10, i64 24, i64 8, !31, i64 32, i64 8, !31, i64 40, i64 8, !31}
!216 = !{!217, !16, i64 0}
!217 = !{!"OnFieldExpireCtx", !16, i64 0, !28, i64 8}
!218 = !{!217, !28, i64 8}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTS16OnFieldExpireCtx", !7, i64 0}
