; ModuleID = 'bench/redis/original/t_hash.ll'
source_filename = "bench/redis/original/t_hash.ll"
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
%struct.lpFingArgs = type { i64, i64, ptr, i32, i32, ptr }
%struct.listpackEntry = type { ptr, i32, i64 }
%struct.ExpireCtx = type { i32, ptr }
%struct.ExpireInfo = type { ptr, i64, ptr, i64, i64, i64 }
%struct.HashTypeSetEx = type { i32, i64, ptr, ptr, ptr, i64, ptr, ptr }
%struct.dictType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr }
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
@shared = external local_unnamed_addr global %struct.sharedObjectsStruct, align 8
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
  %3 = getelementptr i8, ptr %1, i64 -1
  %.val.i.i = load i8, ptr %3, align 1, !tbaa !5
  %4 = and i8 %.val.i.i, 4
  %.not.i.i = icmp eq i8 %4, 0
  br i1 %.not.i.i, label %hfieldGetExpireTime.exit.thread, label %hfieldIsExpireAttached.exit.i

hfieldIsExpireAttached.exit.i:                    ; preds = %2
  %5 = tail call ptr @mstrFlagsRef(ptr noundef nonnull %1) #17
  %6 = load i16, ptr %5, align 2, !tbaa !8
  %7 = and i16 %6, 1
  %.not.i = icmp eq i16 %7, 0
  br i1 %.not.i, label %hfieldGetExpireTime.exit.thread, label %8

8:                                                ; preds = %hfieldIsExpireAttached.exit.i
  %9 = tail call ptr @mstrMetaRef(ptr noundef nonnull %1, ptr noundef nonnull @mstrFieldKind, i32 noundef 0) #17
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %11 = load i16, ptr %10, align 2
  %12 = and i16 %11, 256
  %.not4.i = icmp eq i16 %12, 0
  br i1 %.not4.i, label %hfieldGetExpireTime.exit, label %hfieldGetExpireTime.exit.thread

hfieldGetExpireTime.exit:                         ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = tail call i32 @ebRemove(ptr noundef nonnull %13, ptr noundef nonnull @hashFieldExpireBucketsType, ptr noundef nonnull %1) #17
  br label %hfieldGetExpireTime.exit.thread

hfieldGetExpireTime.exit.thread:                  ; preds = %2, %8, %hfieldIsExpireAttached.exit.i, %hfieldGetExpireTime.exit
  tail call void @mstrFree(ptr noundef nonnull @mstrFieldKind, ptr noundef nonnull %1) #17
  ret void
}

declare void @dictSdsDestructor(ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i64 @dictMstrHash(ptr noundef %0) #1 {
  %2 = tail call i64 @mstrlen(ptr noundef %0) #17
  %3 = tail call i64 @dictGenHashFunction(ptr noundef %0, i64 noundef %2) #17
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dictHfieldKeyCompare(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call i64 @mstrlen(ptr noundef %1) #17
  %5 = trunc i64 %4 to i32
  %6 = tail call i64 @mstrlen(ptr noundef %2) #17
  %7 = trunc i64 %6 to i32
  %.not = icmp eq i32 %5, %7
  br i1 %.not, label %8, label %12

8:                                                ; preds = %3
  %sext = shl i64 %4, 32
  %9 = ashr exact i64 %sext, 32
  %bcmp = tail call i32 @bcmp(ptr %1, ptr %2, i64 %9)
  %10 = icmp eq i32 %bcmp, 0
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %3, %8
  %.0 = phi i32 [ %11, %8 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @hashDictWithExpireMetadataBytes(ptr readnone captures(none) %0) #2 {
  ret i64 32
}

; Function Attrs: nounwind uwtable
define internal void @hashDictWithExpireOnRelease(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @ebDestroy(ptr noundef nonnull %2, ptr noundef nonnull @hashFieldExpireBucketsType, ptr noundef null) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @hashGetExpireMeta(ptr noundef readonly captures(none) %0) #1 {
  %2 = load i32, ptr %0, align 8
  %3 = lshr i32 %2, 4
  %4 = and i32 %3, 15
  switch i32 %4, label %12 [
    i32 12, label %5
    i32 2, label %8
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  br label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  br label %13

12:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.2, i32 noundef 3540, ptr noundef nonnull @.str.6, i32 noundef %4) #17
  tail call void @abort() #18
  unreachable

13:                                               ; preds = %8, %5
  %.0 = phi ptr [ %7, %5 ], [ %11, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @hfieldGetExpireMeta(ptr noundef %0) #1 {
  %2 = tail call ptr @mstrMetaRef(ptr noundef %0, ptr noundef nonnull @mstrFieldKind, i32 noundef 0) #17
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @listpackExCreate() local_unnamed_addr #1 {
  %1 = tail call noalias dereferenceable_or_null(32) ptr @zcalloc(i64 noundef 32) #19
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %3 = load i16, ptr %2, align 2
  %4 = or i16 %3, 256
  store i16 %4, ptr %2, align 2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  ret ptr %1
}

; Function Attrs: allocsize(0)
declare noalias ptr @zcalloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @listpackExExpire(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [21 x i8], align 16
  %7 = load i32, ptr %1, align 8
  %8 = and i32 %7, 240
  %9 = icmp eq i32 %8, 192
  br i1 %9, label %11, label %10, !prof !14

10:                                               ; preds = %3
  tail call void @_serverAssert(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 390) #17
  tail call void @abort() #18
  unreachable

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = tail call ptr @lpFirst(ptr noundef %15) #17
  %.not56 = icmp eq ptr %16, null
  br i1 %.not56, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.pre = load i64, ptr %17, align 8, !tbaa !19
  br label %20

20:                                               ; preds = %.lr.ph, %40
  %21 = phi i64 [ %.pre, %.lr.ph ], [ %51, %40 ]
  %.058 = phi i64 [ 0, %.lr.ph ], [ %52, %40 ]
  %.03757 = phi ptr [ %16, %.lr.ph ], [ %49, %40 ]
  %22 = load i64, ptr %18, align 8, !tbaa !22
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %25 = call ptr @lpGet(ptr noundef nonnull %.03757, ptr noundef nonnull %5, ptr noundef nonnull %6) #17
  %26 = load ptr, ptr %14, align 8, !tbaa !15
  %27 = call ptr @lpNext(ptr noundef %26, ptr noundef nonnull %.03757) #17
  %.not42 = icmp eq ptr %27, null
  br i1 %.not42, label %28, label %29, !prof !23

28:                                               ; preds = %24
  call void @_serverAssert(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 405) #17
  call void @abort() #18
  unreachable

29:                                               ; preds = %24
  %30 = load ptr, ptr %14, align 8, !tbaa !15
  %31 = call ptr @lpNext(ptr noundef %30, ptr noundef nonnull %27) #17
  %.not43 = icmp eq ptr %31, null
  br i1 %.not43, label %.critedge47, label %32, !prof !23

32:                                               ; preds = %29
  %33 = call i32 @lpGetIntegerValue(ptr noundef nonnull %31, ptr noundef nonnull %4) #17
  %.not51 = icmp eq i32 %33, 0
  br i1 %.not51, label %.critedge47, label %34, !prof !23

.critedge47:                                      ; preds = %29, %32
  call void @_serverAssert(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 407) #17
  call void @abort() #18
  unreachable

34:                                               ; preds = %32
  %35 = load i64, ptr %4, align 8, !tbaa !24
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %34
  %38 = load i64, ptr %19, align 8, !tbaa !26
  %39 = icmp ugt i64 %35, %38
  br i1 %39, label %.thread, label %40

.thread:                                          ; preds = %37, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

40:                                               ; preds = %37
  %41 = load ptr, ptr %12, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %.not44 = icmp eq ptr %25, null
  %44 = select i1 %.not44, ptr %6, ptr %25
  %45 = load i64, ptr %5, align 8, !tbaa !28
  call fastcc void @propagateHashFieldDeletion(ptr noundef %0, ptr noundef %43, ptr noundef nonnull %44, i64 noundef %45)
  %46 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2496), align 8, !tbaa !29
  %47 = add nsw i64 %46, 1
  store i64 %47, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2496), align 8, !tbaa !29
  %48 = load ptr, ptr %14, align 8, !tbaa !15
  %49 = call ptr @lpNext(ptr noundef %48, ptr noundef nonnull %31) #17
  %50 = load i64, ptr %17, align 8, !tbaa !19
  %51 = add i64 %50, 1
  store i64 %51, ptr %17, align 8, !tbaa !19
  %52 = add i64 %.058, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %.critedge, label %20

.critedge:                                        ; preds = %20, %40, %.thread
  %.055 = phi i64 [ %.058, %.thread ], [ %52, %40 ], [ %.058, %20 ]
  %.not45 = icmp eq i64 %.055, 0
  br i1 %.not45, label %.critedge.thread, label %53

53:                                               ; preds = %.critedge
  %54 = load ptr, ptr %14, align 8, !tbaa !15
  %55 = mul i64 %.055, 3
  %56 = call ptr @lpDeleteRange(ptr noundef %54, i64 noundef 0, i64 noundef %55) #17
  store ptr %56, ptr %14, align 8, !tbaa !15
  %57 = call i64 @lpLength(ptr noundef %56) #17
  %58 = udiv i64 %57, 3
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !27
  %61 = call i32 @getKeySlot(ptr noundef %60) #17
  %62 = add i64 %58, %.055
  call void @updateKeysizesHist(ptr noundef %0, i32 noundef %61, i32 noundef 4, i64 noundef %62, i64 noundef %58) #17
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %11, %53, %.critedge
  %63 = load i32, ptr %1, align 8
  %64 = lshr i32 %63, 4
  %65 = and i32 %64, 15
  switch i32 %65, label %68 [
    i32 11, label %hashTypeGetMinExpire.exit
    i32 12, label %66
    i32 2, label %69
  ], !prof !55

66:                                               ; preds = %.critedge.thread
  %67 = call fastcc i64 @listpackExGetMinExpire(ptr noundef nonnull readonly %1)
  br label %hashTypeGetMinExpire.exit

68:                                               ; preds = %.critedge.thread
  call void @_serverAssert(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, i32 noundef 1997) #17
  call void @abort() #18
  unreachable

69:                                               ; preds = %.critedge.thread
  %70 = load ptr, ptr %12, align 8, !tbaa !10
  %.val29.i = load ptr, ptr %70, align 8, !tbaa !56
  %.not30.i = icmp eq ptr %.val29.i, @mstrHashDictTypeWithHFE
  br i1 %.not30.i, label %71, label %hashTypeGetMinExpire.exit

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 72
  %73 = load ptr, ptr %72, align 8, !tbaa !58
  %74 = call i64 @ebGetNextTimeToExpire(ptr noundef %73, ptr noundef nonnull @hashFieldExpireBucketsType) #17
  br label %hashTypeGetMinExpire.exit

hashTypeGetMinExpire.exit:                        ; preds = %.critedge.thread, %66, %69, %71
  %.0.i = phi i64 [ %74, %71 ], [ %67, %66 ], [ 281474976710656, %.critedge.thread ], [ 281474976710656, %69 ]
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %.0.i, ptr %75, align 8, !tbaa !60
  ret void
}

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare ptr @lpFirst(ptr noundef) local_unnamed_addr #0

declare ptr @lpGet(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @lpNext(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @lpGetIntegerValue(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc void @propagateHashFieldDeletion(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 608), align 8, !tbaa !61
  store ptr %6, ptr %5, align 16, !tbaa !64
  %7 = getelementptr inbounds i8, ptr %1, i64 -1
  %8 = load i8, ptr %7, align 1, !tbaa !5
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 7
  switch i32 %10, label %sdslen.exit [
    i32 0, label %11
    i32 1, label %14
    i32 2, label %18
    i32 3, label %22
    i32 4, label %26
  ]

11:                                               ; preds = %4
  %12 = lshr i32 %9, 3
  %13 = zext nneg i32 %12 to i64
  br label %sdslen.exit

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %1, i64 -3
  %16 = load i8, ptr %15, align 1, !tbaa !5
  %17 = zext i8 %16 to i64
  br label %sdslen.exit

18:                                               ; preds = %4
  %19 = getelementptr inbounds i8, ptr %1, i64 -5
  %20 = load i16, ptr %19, align 1, !tbaa !8
  %21 = zext i16 %20 to i64
  br label %sdslen.exit

22:                                               ; preds = %4
  %23 = getelementptr inbounds i8, ptr %1, i64 -9
  %24 = load i32, ptr %23, align 1, !tbaa !65
  %25 = zext i32 %24 to i64
  br label %sdslen.exit

26:                                               ; preds = %4
  %27 = getelementptr inbounds i8, ptr %1, i64 -17
  %28 = load i64, ptr %27, align 1, !tbaa !28
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %4, %11, %14, %18, %22, %26
  %.0.i = phi i64 [ %28, %26 ], [ %13, %11 ], [ %17, %14 ], [ %21, %18 ], [ %25, %22 ], [ 0, %4 ]
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = tail call ptr @createStringObject(ptr noundef nonnull %1, i64 noundef %.0.i) #17
  store ptr %30, ptr %29, align 8, !tbaa !64
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = tail call ptr @createStringObject(ptr noundef %2, i64 noundef %3) #17
  store ptr %32, ptr %31, align 16, !tbaa !64
  tail call void @enterExecutionUnit(i32 noundef 1, i64 noundef 0) #17
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6920), align 8, !tbaa !66
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6920), align 8, !tbaa !66
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load i32, ptr %34, align 8, !tbaa !67
  call void @alsoPropagate(i32 noundef %35, ptr noundef nonnull %5, i32 noundef 3, i32 noundef 3) #17
  store i32 %33, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6920), align 8, !tbaa !66
  call void @exitExecutionUnit() #17
  call void @postExecutionUnitOperations() #17
  %36 = load ptr, ptr %29, align 8, !tbaa !64
  call void @decrRefCount(ptr noundef %36) #17
  %37 = load ptr, ptr %31, align 16, !tbaa !64
  call void @decrRefCount(ptr noundef %37) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare ptr @lpDeleteRange(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare i64 @lpLength(ptr noundef) local_unnamed_addr #0

declare void @updateKeysizesHist(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare i32 @getKeySlot(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local i64 @hashTypeGetMinExpire(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq i32 %1, 0
  %3 = load i32, ptr %0, align 8
  %4 = lshr i32 %3, 4
  %5 = and i32 %4, 15
  br i1 %.not, label %6, label %25

6:                                                ; preds = %2
  switch i32 %5, label %10 [
    i32 11, label %36
    i32 12, label %7
    i32 2, label %11
  ], !prof !55

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  br label %15

10:                                               ; preds = %6
  tail call void @_serverAssert(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, i32 noundef 1974) #17
  tail call void @abort() #18
  unreachable

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %.val = load ptr, ptr %13, align 8, !tbaa !56
  %.not31 = icmp eq ptr %.val, @mstrHashDictTypeWithHFE
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  br i1 %.not31, label %15, label %36

15:                                               ; preds = %7, %11
  %.121 = phi ptr [ %9, %7 ], [ %14, %11 ]
  %16 = getelementptr inbounds nuw i8, ptr %.121, i64 6
  %17 = load i16, ptr %16, align 2
  %18 = and i16 %17, 256
  %.not26 = icmp eq i16 %18, 0
  br i1 %.not26, label %19, label %36

19:                                               ; preds = %15
  %.121.val = load i32, ptr %.121, align 8, !tbaa !69
  %20 = getelementptr i8, ptr %.121, i64 4
  %.121.val28 = load i16, ptr %20, align 4, !tbaa !70
  %21 = zext i16 %.121.val28 to i64
  %22 = shl nuw nsw i64 %21, 32
  %23 = zext i32 %.121.val to i64
  %24 = or disjoint i64 %22, %23
  br label %36

25:                                               ; preds = %2
  switch i32 %5, label %28 [
    i32 11, label %36
    i32 12, label %26
    i32 2, label %29
  ], !prof !55

26:                                               ; preds = %25
  %27 = tail call fastcc i64 @listpackExGetMinExpire(ptr noundef nonnull %0)
  br label %36

28:                                               ; preds = %25
  tail call void @_serverAssert(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, i32 noundef 1997) #17
  tail call void @abort() #18
  unreachable

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %.val29 = load ptr, ptr %31, align 8, !tbaa !56
  %.not30 = icmp eq ptr %.val29, @mstrHashDictTypeWithHFE
  br i1 %.not30, label %32, label %36

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !58
  %35 = tail call i64 @ebGetNextTimeToExpire(ptr noundef %34, ptr noundef nonnull @hashFieldExpireBucketsType) #17
  br label %36

36:                                               ; preds = %32, %29, %25, %15, %6, %11, %26, %19
  %.0 = phi i64 [ 281474976710656, %15 ], [ %27, %26 ], [ 281474976710656, %25 ], [ 281474976710656, %11 ], [ 281474976710656, %6 ], [ %24, %19 ], [ %35, %32 ], [ 281474976710656, %29 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @listpackExAddNew(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #1 {
  %7 = alloca %struct.lpFingArgs, align 8
  %8 = alloca [3 x %struct.listpackEntry], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %1, ptr %8, align 16, !tbaa !71
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = trunc i64 %2 to i32
  store i32 %10, ptr %9, align 8, !tbaa !73
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %12, align 16, !tbaa !74
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %3, ptr %13, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %15 = trunc i64 %4 to i32
  store i32 %15, ptr %14, align 16, !tbaa !73
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  store i64 %5, ptr %17, align 16, !tbaa !74
  %18 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %18, align 8, !tbaa !10
  %19 = icmp eq i64 %5, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = call ptr @lpBatchAppend(ptr noundef %22, ptr noundef nonnull %8, i64 noundef 3) #17
  store ptr %23, ptr %21, align 8, !tbaa !15
  br label %listpackExAddInternal.exit

24:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 -1, ptr %7, align 8, !tbaa !75
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %5, ptr %25, align 8, !tbaa !77
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = call ptr @lpFindCb(ptr noundef %28, ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull @cbFindInListpack, i32 noundef 0) #17
  %30 = load ptr, ptr %26, align 8, !tbaa !78
  %.not.i = icmp eq ptr %30, null
  %31 = load ptr, ptr %27, align 8, !tbaa !15
  br i1 %.not.i, label %34, label %32

32:                                               ; preds = %24
  %33 = call ptr @lpBatchInsert(ptr noundef %31, ptr noundef nonnull %30, i32 noundef 0, ptr noundef nonnull %8, i32 noundef 3, ptr noundef null) #17
  br label %36

34:                                               ; preds = %24
  %35 = call ptr @lpBatchAppend(ptr noundef %31, ptr noundef nonnull %8, i64 noundef 3) #17
  br label %36

36:                                               ; preds = %34, %32
  %storemerge.i = phi ptr [ %35, %34 ], [ %33, %32 ]
  store ptr %storemerge.i, ptr %27, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %listpackExAddInternal.exit

listpackExAddInternal.exit:                       ; preds = %20, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 3) i32 @hashTypeSetExpiryListpack(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #1 {
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 @lpGetIntegerValue(ptr noundef %4, ptr noundef nonnull %7) #17
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %10, !prof !23

9:                                                ; preds = %6
  call void @_serverAssert(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 526) #17
  call void @abort() #18
  unreachable

10:                                               ; preds = %6
  %11 = load i64, ptr %7, align 8, !tbaa !24
  %.not39 = icmp eq i64 %11, 0
  %spec.select = select i1 %.not39, i64 281474976710656, i64 %11
  %12 = icmp eq i64 %5, 281474976710656
  %13 = icmp eq i64 %spec.select, 281474976710656
  br i1 %12, label %14, label %18

14:                                               ; preds = %10
  br i1 %13, label %55, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !79
  call fastcc void @listpackExUpdateExpiry(ptr noundef %17, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef 0)
  br label %55

18:                                               ; preds = %10
  %19 = load i32, ptr %0, align 8, !tbaa !81
  br i1 %13, label %20, label %22

20:                                               ; preds = %18
  %21 = and i32 %19, 6
  %.not42 = icmp eq i32 %21, 0
  br i1 %.not42, label %32, label %55

22:                                               ; preds = %18
  %23 = icmp ne i32 %19, 4
  %.not40 = icmp ult i64 %spec.select, %5
  %or.cond = select i1 %23, i1 true, i1 %.not40
  br i1 %or.cond, label %24, label %55

24:                                               ; preds = %22
  %25 = icmp eq i32 %19, 8
  %.not41 = icmp ule i64 %spec.select, %5
  %or.cond44.not47 = select i1 %25, i1 %.not41, i1 false
  %26 = icmp eq i32 %19, 1
  %or.cond45 = or i1 %26, %or.cond44.not47
  br i1 %or.cond45, label %55, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !82
  %30 = icmp ugt i64 %29, %spec.select
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i64 %spec.select, ptr %28, align 8, !tbaa !82
  br label %32

32:                                               ; preds = %27, %31, %20
  %33 = call i32 @checkAlreadyExpired(i64 noundef %5) #17
  %.not43 = icmp eq i32 %33, 0
  br i1 %.not43, label %47, label %34, !prof !14

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !83
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !84
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !10
  %41 = call fastcc i64 @sdslen(ptr noundef %1)
  call fastcc void @propagateHashFieldDeletion(ptr noundef %36, ptr noundef %40, ptr noundef %1, i64 noundef %41)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !79
  %44 = call i32 @hashTypeDelete(ptr noundef %43, ptr noundef %1, i32 noundef 1)
  %45 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2496), align 8, !tbaa !29
  %46 = add nsw i64 %45, 1
  store i64 %46, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2496), align 8, !tbaa !29
  br label %55

47:                                               ; preds = %32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !82
  %50 = icmp ugt i64 %49, %5
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i64 %5, ptr %48, align 8, !tbaa !82
  br label %52

52:                                               ; preds = %51, %47
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !79
  call fastcc void @listpackExUpdateExpiry(ptr noundef %54, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %5)
  br label %55

55:                                               ; preds = %22, %24, %20, %14, %52, %34, %15
  %.036 = phi i32 [ 0, %20 ], [ 1, %15 ], [ 0, %14 ], [ 2, %34 ], [ 1, %52 ], [ 0, %24 ], [ 0, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.036
}

; Function Attrs: nounwind uwtable
define internal fastcc void @listpackExUpdateExpiry(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef range(i64 281474976710657, 281474976710656) %4) unnamed_addr #1 {
  %6 = alloca %struct.lpFingArgs, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca [512 x i8], align 16
  %11 = alloca [3 x %struct.listpackEntry], align 16
  store ptr %2, ptr %7, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %10, i8 0, i64 512, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = call ptr @lpGetValue(ptr noundef %3, ptr noundef nonnull %8, ptr noundef nonnull %9) #17
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %22, label %15

15:                                               ; preds = %5
  %16 = load i32, ptr %8, align 4, !tbaa !65
  %17 = zext i32 %16 to i64
  %18 = icmp ugt i32 %16, 512
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = call ptr @sdsnewlen(ptr noundef nonnull %14, i64 noundef %17) #17
  br label %22

21:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %10, ptr nonnull align 1 %14, i64 %17, i1 false)
  br label %22

22:                                               ; preds = %19, %21, %5
  %.0 = phi ptr [ %20, %19 ], [ null, %21 ], [ null, %5 ]
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = call ptr @lpDeleteRangeWithEntry(ptr noundef %24, ptr noundef nonnull %7, i64 noundef 3) #17
  store ptr %25, ptr %23, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %11, i8 0, i64 64, i1 false)
  store ptr %1, ptr %11, align 16, !tbaa !71
  %26 = getelementptr inbounds i8, ptr %1, i64 -1
  %27 = load i8, ptr %26, align 1, !tbaa !5
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 7
  switch i32 %29, label %sdslen.exit [
    i32 0, label %30
    i32 1, label %33
    i32 2, label %37
    i32 3, label %41
    i32 4, label %45
  ]

30:                                               ; preds = %22
  %31 = lshr i32 %28, 3
  %32 = zext nneg i32 %31 to i64
  br label %sdslen.exit

33:                                               ; preds = %22
  %34 = getelementptr inbounds i8, ptr %1, i64 -3
  %35 = load i8, ptr %34, align 1, !tbaa !5
  %36 = zext i8 %35 to i64
  br label %sdslen.exit

37:                                               ; preds = %22
  %38 = getelementptr inbounds i8, ptr %1, i64 -5
  %39 = load i16, ptr %38, align 1, !tbaa !8
  %40 = zext i16 %39 to i64
  br label %sdslen.exit

41:                                               ; preds = %22
  %42 = getelementptr inbounds i8, ptr %1, i64 -9
  %43 = load i32, ptr %42, align 1, !tbaa !65
  %44 = zext i32 %43 to i64
  br label %sdslen.exit

45:                                               ; preds = %22
  %46 = getelementptr inbounds i8, ptr %1, i64 -17
  %47 = load i64, ptr %46, align 1, !tbaa !28
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %22, %30, %33, %37, %41, %45
  %.0.i = phi i64 [ %47, %45 ], [ %32, %30 ], [ %36, %33 ], [ %40, %37 ], [ %44, %41 ], [ 0, %22 ]
  %48 = trunc i64 %.0.i to i32
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %48, ptr %49, align 8, !tbaa !73
  br i1 %.not, label %55, label %50

50:                                               ; preds = %sdslen.exit
  %.not16 = icmp eq ptr %.0, null
  %51 = select i1 %.not16, ptr %10, ptr %.0
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %51, ptr %52, align 8, !tbaa !71
  %53 = load i32, ptr %8, align 4, !tbaa !65
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 %53, ptr %54, align 16, !tbaa !73
  br label %58

55:                                               ; preds = %sdslen.exit
  %56 = load i64, ptr %9, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 %56, ptr %57, align 8, !tbaa !74
  br label %58

58:                                               ; preds = %55, %50
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 %4, ptr %59, align 16, !tbaa !74
  %.val = load ptr, ptr %12, align 8, !tbaa !10
  %60 = icmp eq i64 %4, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !15
  %64 = call ptr @lpBatchAppend(ptr noundef %63, ptr noundef nonnull %11, i64 noundef 3) #17
  store ptr %64, ptr %62, align 8, !tbaa !15
  br label %listpackExAddInternal.exit

65:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 -1, ptr %6, align 8, !tbaa !75
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %4, ptr %66, align 8, !tbaa !77
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  %69 = load ptr, ptr %68, align 8, !tbaa !15
  %70 = call ptr @lpFindCb(ptr noundef %69, ptr noundef null, ptr noundef nonnull %6, ptr noundef nonnull @cbFindInListpack, i32 noundef 0) #17
  %71 = load ptr, ptr %67, align 8, !tbaa !78
  %.not.i = icmp eq ptr %71, null
  %72 = load ptr, ptr %68, align 8, !tbaa !15
  br i1 %.not.i, label %75, label %73

73:                                               ; preds = %65
  %74 = call ptr @lpBatchInsert(ptr noundef %72, ptr noundef nonnull %71, i32 noundef 0, ptr noundef nonnull %11, i32 noundef 3, ptr noundef null) #17
  br label %77

75:                                               ; preds = %65
  %76 = call ptr @lpBatchAppend(ptr noundef %72, ptr noundef nonnull %11, i64 noundef 3) #17
  br label %77

77:                                               ; preds = %75, %73
  %storemerge.i = phi ptr [ %76, %75 ], [ %74, %73 ]
  store ptr %storemerge.i, ptr %68, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %listpackExAddInternal.exit

listpackExAddInternal.exit:                       ; preds = %61, %77
  call void @sdsfree(ptr noundef %.0) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare i32 @checkAlreadyExpired(i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc i64 @sdslen(ptr noundef readonly captures(none) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1
  %3 = load i8, ptr %2, align 1, !tbaa !5
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
  %11 = load i8, ptr %10, align 1, !tbaa !5
  %12 = zext i8 %11 to i64
  br label %24

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 -5
  %15 = load i16, ptr %14, align 1, !tbaa !8
  %16 = zext i16 %15 to i64
  br label %24

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 -9
  %19 = load i32, ptr %18, align 1, !tbaa !65
  %20 = zext i32 %19 to i64
  br label %24

21:                                               ; preds = %1
  %22 = getelementptr inbounds i8, ptr %0, i64 -17
  %23 = load i64, ptr %22, align 1, !tbaa !28
  br label %24

24:                                               ; preds = %1, %21, %17, %13, %9, %6
  %.0 = phi i64 [ %23, %21 ], [ %8, %6 ], [ %12, %9 ], [ %16, %13 ], [ %20, %17 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @hashTypeDelete(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %29, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 -1
  %8 = load i8, ptr %7, align 1, !tbaa !5
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 7
  switch i32 %10, label %sdslen.exit [
    i32 0, label %11
    i32 1, label %14
    i32 2, label %18
    i32 3, label %22
    i32 4, label %26
  ]

11:                                               ; preds = %6
  %12 = lshr i32 %9, 3
  %13 = zext nneg i32 %12 to i64
  br label %sdslen.exit

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %1, i64 -3
  %16 = load i8, ptr %15, align 1, !tbaa !5
  %17 = zext i8 %16 to i64
  br label %sdslen.exit

18:                                               ; preds = %6
  %19 = getelementptr inbounds i8, ptr %1, i64 -5
  %20 = load i16, ptr %19, align 1, !tbaa !8
  %21 = zext i16 %20 to i64
  br label %sdslen.exit

22:                                               ; preds = %6
  %23 = getelementptr inbounds i8, ptr %1, i64 -9
  %24 = load i32, ptr %23, align 1, !tbaa !65
  %25 = zext i32 %24 to i64
  br label %sdslen.exit

26:                                               ; preds = %6
  %27 = getelementptr inbounds i8, ptr %1, i64 -17
  %28 = load i64, ptr %27, align 1, !tbaa !28
  br label %sdslen.exit

29:                                               ; preds = %3
  %30 = tail call i64 @mstrlen(ptr noundef %1) #17
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %26, %22, %18, %14, %11, %6, %29
  %31 = phi i64 [ %30, %29 ], [ %28, %26 ], [ %13, %11 ], [ %17, %14 ], [ %21, %18 ], [ %25, %22 ], [ 0, %6 ]
  %32 = trunc i64 %31 to i32
  %33 = load i32, ptr %0, align 8
  %34 = lshr i32 %33, 4
  %35 = and i32 %34, 15
  switch i32 %35, label %73 [
    i32 11, label %36
    i32 12, label %45
    i32 2, label %58
  ]

36:                                               ; preds = %sdslen.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  %39 = tail call ptr @lpFirst(ptr noundef %38) #17
  %.not31 = icmp eq ptr %39, null
  br i1 %.not31, label %44, label %40

40:                                               ; preds = %36
  %41 = tail call ptr @lpFind(ptr noundef %38, ptr noundef nonnull %39, ptr noundef %1, i32 noundef %32, i32 noundef 1) #17
  store ptr %41, ptr %4, align 8, !tbaa !85
  %.not32 = icmp eq ptr %41, null
  br i1 %.not32, label %44, label %42

42:                                               ; preds = %40
  %43 = call ptr @lpDeleteRangeWithEntry(ptr noundef %38, ptr noundef nonnull %4, i64 noundef 2) #17
  store ptr %43, ptr %37, align 8, !tbaa !10
  br label %44

44:                                               ; preds = %40, %42, %36
  %.0 = phi i32 [ 1, %42 ], [ 0, %40 ], [ 0, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %74

45:                                               ; preds = %sdslen.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !15
  %50 = tail call ptr @lpFirst(ptr noundef %49) #17
  %.not29 = icmp eq ptr %50, null
  br i1 %.not29, label %57, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %48, align 8, !tbaa !15
  %53 = tail call ptr @lpFind(ptr noundef %52, ptr noundef nonnull %50, ptr noundef %1, i32 noundef %32, i32 noundef 2) #17
  store ptr %53, ptr %5, align 8, !tbaa !85
  %.not30 = icmp eq ptr %53, null
  br i1 %.not30, label %57, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %48, align 8, !tbaa !15
  %56 = call ptr @lpDeleteRangeWithEntry(ptr noundef %55, ptr noundef nonnull %5, i64 noundef 3) #17
  store ptr %56, ptr %48, align 8, !tbaa !15
  br label %57

57:                                               ; preds = %51, %54, %45
  %.2 = phi i32 [ 1, %54 ], [ 0, %51 ], [ 0, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %74

58:                                               ; preds = %sdslen.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %62 = load i16, ptr %61, align 8
  %63 = select i1 %.not, i16 -32768, i16 0
  %64 = and i16 %62, 32767
  %65 = or disjoint i16 %64, %63
  store i16 %65, ptr %61, align 8
  %66 = load ptr, ptr %59, align 8, !tbaa !10
  %67 = tail call i32 @dictDelete(ptr noundef %66, ptr noundef %1) #17
  %68 = icmp eq i32 %67, 0
  %spec.select = zext i1 %68 to i32
  %69 = load ptr, ptr %59, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %71 = load i16, ptr %70, align 8
  %72 = and i16 %71, 32767
  store i16 %72, ptr %70, align 8
  br label %74

73:                                               ; preds = %sdslen.exit
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.2, i32 noundef 1292, ptr noundef nonnull @.str.11) #17
  tail call void @abort() #18
  unreachable

74:                                               ; preds = %57, %58, %44
  %.1 = phi i32 [ %.0, %44 ], [ %.2, %57 ], [ %spec.select, %58 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @hashTypeIsExpired(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = load i32, ptr %0, align 8
  %4 = lshr i32 %3, 4
  %5 = and i32 %4, 15
  switch i32 %5, label %10 [
    i32 12, label %6
    i32 2, label %8
  ]

6:                                                ; preds = %2
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %15, label %11

8:                                                ; preds = %2
  %9 = icmp eq i64 %1, 281474976710656
  br i1 %9, label %15, label %11

10:                                               ; preds = %2
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.2, i32 noundef 581, ptr noundef nonnull @.str.6, i32 noundef %5) #17
  tail call void @abort() #18
  unreachable

11:                                               ; preds = %8, %6
  %12 = tail call i64 @commandTimeSnapshot() #17
  %13 = icmp slt i64 %1, %12
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %8, %6, %11
  %.0 = phi i32 [ 0, %6 ], [ %14, %11 ], [ 0, %8 ]
  ret i32 %.0
}

declare void @_serverPanic(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare i64 @commandTimeSnapshot() local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local ptr @hashTypeListpackGetLp(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = load i32, ptr %0, align 8
  %3 = lshr i32 %2, 4
  %4 = and i32 %3, 15
  switch i32 %4, label %11 [
    i32 11, label %5
    i32 12, label %7
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %12

11:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.2, i32 noundef 594, ptr noundef nonnull @.str.6, i32 noundef %4) #17
  tail call void @abort() #18
  unreachable

12:                                               ; preds = %7, %5
  %.0.in = phi ptr [ %6, %5 ], [ %10, %7 ]
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !86
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @hashTypeTryConversion(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = load i32, ptr %1, align 8
  %7 = lshr i32 %6, 4
  %8 = and i32 %7, 15
  %.off = add nsw i32 %8, -11
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %9, label %hashTypeConvert.exit40

9:                                                ; preds = %5
  %reass.sub = sub i32 %4, %3
  %10 = add i32 %reass.sub, 1
  %11 = sdiv i32 %10, 2
  %12 = sext i32 %11 to i64
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7696), align 8, !tbaa !87
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %18, label %.preheader

.preheader:                                       ; preds = %9
  %.not3549 = icmp sgt i32 %3, %4
  br i1 %.not3549, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7704), align 8
  %16 = sext i32 %3 to i64
  %17 = add i32 %4, 1
  br label %26

18:                                               ; preds = %9
  %19 = icmp eq i32 %8, 11
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  tail call void @hashTypeConvertListpack(ptr noundef nonnull %1, i32 noundef 2)
  br label %hashTypeConvert.exit

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @hashTypeConvertListpackEx(ptr noundef nonnull %1, i32 noundef 2, ptr noundef nonnull %22)
  br label %hashTypeConvert.exit

hashTypeConvert.exit:                             ; preds = %20, %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = tail call i32 @dictExpand(ptr noundef %24, i64 noundef %12) #17
  br label %hashTypeConvert.exit40

26:                                               ; preds = %.lr.ph, %64
  %indvars.iv = phi i64 [ %16, %.lr.ph ], [ %indvars.iv.next, %64 ]
  %.02850 = phi i64 [ 0, %.lr.ph ], [ %.1, %64 ]
  %27 = getelementptr inbounds [8 x i8], ptr %2, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8, !tbaa !64
  %29 = load i32, ptr %28, align 8
  %30 = lshr i32 %29, 4
  %31 = and i32 %30, 15
  switch i32 %31, label %64 [
    i32 0, label %32
    i32 8, label %32
  ]

32:                                               ; preds = %26, %26
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = getelementptr inbounds i8, ptr %34, i64 -1
  %36 = load i8, ptr %35, align 1, !tbaa !5
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 7
  switch i32 %38, label %hashTypeConvert.exit38 [
    i32 0, label %39
    i32 1, label %42
    i32 2, label %46
    i32 3, label %50
    i32 4, label %54
  ]

39:                                               ; preds = %32
  %40 = lshr i32 %37, 3
  %41 = zext nneg i32 %40 to i64
  br label %sdslen.exit

42:                                               ; preds = %32
  %43 = getelementptr inbounds i8, ptr %34, i64 -3
  %44 = load i8, ptr %43, align 1, !tbaa !5
  %45 = zext i8 %44 to i64
  br label %sdslen.exit

46:                                               ; preds = %32
  %47 = getelementptr inbounds i8, ptr %34, i64 -5
  %48 = load i16, ptr %47, align 1, !tbaa !8
  %49 = zext i16 %48 to i64
  br label %sdslen.exit

50:                                               ; preds = %32
  %51 = getelementptr inbounds i8, ptr %34, i64 -9
  %52 = load i32, ptr %51, align 1, !tbaa !65
  %53 = zext i32 %52 to i64
  br label %sdslen.exit

54:                                               ; preds = %32
  %55 = getelementptr inbounds i8, ptr %34, i64 -17
  %56 = load i64, ptr %55, align 1, !tbaa !28
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %39, %42, %46, %50, %54
  %.0.i = phi i64 [ %56, %54 ], [ %41, %39 ], [ %45, %42 ], [ %49, %46 ], [ %53, %50 ]
  %.not37 = icmp ugt i64 %.0.i, %15
  br i1 %.not37, label %57, label %hashTypeConvert.exit38

57:                                               ; preds = %sdslen.exit
  switch i32 %8, label %62 [
    i32 11, label %58
    i32 12, label %59
    i32 2, label %61
  ]

58:                                               ; preds = %57
  tail call void @hashTypeConvertListpack(ptr noundef nonnull %1, i32 noundef 2)
  br label %hashTypeConvert.exit40

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @hashTypeConvertListpackEx(ptr noundef nonnull %1, i32 noundef 2, ptr noundef nonnull %60)
  br label %hashTypeConvert.exit40

61:                                               ; preds = %57
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.2, i32 noundef 1687, ptr noundef nonnull @.str.28) #17
  tail call void @abort() #18
  unreachable

62:                                               ; preds = %57
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.2, i32 noundef 1689, ptr noundef nonnull @.str.11) #17
  tail call void @abort() #18
  unreachable

hashTypeConvert.exit38:                           ; preds = %32, %sdslen.exit
  %.0.i43 = phi i64 [ %.0.i, %sdslen.exit ], [ 0, %32 ]
  %63 = add i64 %.0.i43, %.02850
  br label %64

64:                                               ; preds = %hashTypeConvert.exit38, %26
  %.1 = phi i64 [ %63, %hashTypeConvert.exit38 ], [ %.02850, %26 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %17, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %26, !llvm.loop !88

._crit_edge:                                      ; preds = %64, %.preheader
  %.028.lcssa = phi i64 [ 0, %.preheader ], [ %.1, %64 ]
  switch i32 %8, label %71 [
    i32 11, label %65
    i32 12, label %67
  ]

65:                                               ; preds = %._crit_edge
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %hashTypeListpackGetLp.exit

67:                                               ; preds = %._crit_edge
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  br label %hashTypeListpackGetLp.exit

71:                                               ; preds = %._crit_edge
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.2, i32 noundef 594, ptr noundef nonnull @.str.6, i32 noundef %8) #17
  tail call void @abort() #18
  unreachable

hashTypeListpackGetLp.exit:                       ; preds = %65, %67
  %.0.in.i = phi ptr [ %66, %65 ], [ %70, %67 ]
  %.0.i39 = load ptr, ptr %.0.in.i, align 8, !tbaa !86
  %72 = tail call i32 @lpSafeToAdd(ptr noundef %.0.i39, i64 noundef %.028.lcssa) #17
  %.not36 = icmp eq i32 %72, 0
  br i1 %.not36, label %73, label %hashTypeConvert.exit40

73:                                               ; preds = %hashTypeListpackGetLp.exit
  %74 = load i32, ptr %1, align 8
  %75 = lshr i32 %74, 4
  %76 = and i32 %75, 15
  switch i32 %76, label %81 [
    i32 11, label %77
    i32 12, label %78
    i32 2, label %80
  ]

77:                                               ; preds = %73
  tail call void @hashTypeConvertListpack(ptr noundef nonnull %1, i32 noundef 2)
  br label %hashTypeConvert.exit40

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @hashTypeConvertListpackEx(ptr noundef nonnull %1, i32 noundef 2, ptr noundef nonnull %79)
  br label %hashTypeConvert.exit40

80:                                               ; preds = %73
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.2, i32 noundef 1687, ptr noundef nonnull @.str.28) #17
  tail call void @abort() #18
  unreachable

81:                                               ; preds = %73
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.2, i32 noundef 1689, ptr noundef nonnull @.str.11) #17
  tail call void @abort() #18
  unreachable

hashTypeConvert.exit40:                           ; preds = %59, %58, %78, %77, %5, %hashTypeConvert.exit, %hashTypeListpackGetLp.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @hashTypeConvert(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = load i32, ptr %0, align 8
  %5 = lshr i32 %4, 4
  %6 = and i32 %5, 15
  switch i32 %6, label %10 [
    i32 11, label %7
    i32 12, label %8
    i32 2, label %9
  ]

7:                                                ; preds = %3
  tail call void @hashTypeConvertListpack(ptr noundef nonnull %0, i32 noundef %1)
  br label %11

8:                                                ; preds = %3
  tail call void @hashTypeConvertListpackEx(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2)
  br label %11

9:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.2, i32 noundef 1687, ptr noundef nonnull @.str.28) #17
  tail call void @abort() #18
  unreachable

10:                                               ; preds = %3
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.2, i32 noundef 1689, ptr noundef nonnull @.str.11) #17
  tail call void @abort() #18
  unreachable

11:                                               ; preds = %8, %7
  ret void
}

declare i32 @dictExpand(ptr noundef, i64 noundef) local_unnamed_addr #0

declare i32 @lpSafeToAdd(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @hashTypeGetFromListpack(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5) local_unnamed_addr #1 {
  %7 = alloca i64, align 8
  store i64 281474976710656, ptr %5, align 8, !tbaa !28
  %8 = load i32, ptr %0, align 8
  %9 = lshr i32 %8, 4
  %10 = and i32 %9, 15
  switch i32 %10, label %87 [
    i32 11, label %11
    i32 12, label %43
  ]

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = tail call ptr @lpFirst(ptr noundef %13) #17
  %.not50 = icmp eq ptr %14, null
  br i1 %.not50, label %.thread, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %1, i64 -1
  %17 = load i8, ptr %16, align 1, !tbaa !5
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 7
  switch i32 %19, label %sdslen.exit [
    i32 0, label %20
    i32 1, label %23
    i32 2, label %27
    i32 3, label %31
    i32 4, label %35
  ]

20:                                               ; preds = %15
  %21 = lshr i32 %18, 3
  %22 = zext nneg i32 %21 to i64
  br label %sdslen.exit

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, ptr %1, i64 -3
  %25 = load i8, ptr %24, align 1, !tbaa !5
  %26 = zext i8 %25 to i64
  br label %sdslen.exit

27:                                               ; preds = %15
  %28 = getelementptr inbounds i8, ptr %1, i64 -5
  %29 = load i16, ptr %28, align 1, !tbaa !8
  %30 = zext i16 %29 to i64
  br label %sdslen.exit

31:                                               ; preds = %15
  %32 = getelementptr inbounds i8, ptr %1, i64 -9
  %33 = load i32, ptr %32, align 1, !tbaa !65
  %34 = zext i32 %33 to i64
  br label %sdslen.exit

35:                                               ; preds = %15
  %36 = getelementptr inbounds i8, ptr %1, i64 -17
  %37 = load i64, ptr %36, align 1, !tbaa !28
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %15, %20, %23, %27, %31, %35
  %.0.i = phi i64 [ %37, %35 ], [ %22, %20 ], [ %26, %23 ], [ %30, %27 ], [ %34, %31 ], [ 0, %15 ]
  %38 = trunc i64 %.0.i to i32
  %39 = tail call ptr @lpFind(ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %1, i32 noundef %38, i32 noundef 1) #17
  %.not51 = icmp eq ptr %39, null
  br i1 %.not51, label %.thread, label %40

40:                                               ; preds = %sdslen.exit
  %41 = tail call ptr @lpNext(ptr noundef %13, ptr noundef nonnull %39) #17
  %.not52 = icmp eq ptr %41, null
  br i1 %.not52, label %42, label %.thread58, !prof !23

42:                                               ; preds = %40
  tail call void @_serverAssert(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 653) #17
  tail call void @abort() #18
  unreachable

43:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !15
  %48 = tail call ptr @lpFirst(ptr noundef %47) #17
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %.thread63, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %46, align 8, !tbaa !15
  %51 = getelementptr inbounds i8, ptr %1, i64 -1
  %52 = load i8, ptr %51, align 1, !tbaa !5
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 7
  switch i32 %54, label %sdslen.exit55 [
    i32 0, label %55
    i32 1, label %58
    i32 2, label %62
    i32 3, label %66
    i32 4, label %70
  ]

55:                                               ; preds = %49
  %56 = lshr i32 %53, 3
  %57 = zext nneg i32 %56 to i64
  br label %sdslen.exit55

58:                                               ; preds = %49
  %59 = getelementptr inbounds i8, ptr %1, i64 -3
  %60 = load i8, ptr %59, align 1, !tbaa !5
  %61 = zext i8 %60 to i64
  br label %sdslen.exit55

62:                                               ; preds = %49
  %63 = getelementptr inbounds i8, ptr %1, i64 -5
  %64 = load i16, ptr %63, align 1, !tbaa !8
  %65 = zext i16 %64 to i64
  br label %sdslen.exit55

66:                                               ; preds = %49
  %67 = getelementptr inbounds i8, ptr %1, i64 -9
  %68 = load i32, ptr %67, align 1, !tbaa !65
  %69 = zext i32 %68 to i64
  br label %sdslen.exit55

70:                                               ; preds = %49
  %71 = getelementptr inbounds i8, ptr %1, i64 -17
  %72 = load i64, ptr %71, align 1, !tbaa !28
  br label %sdslen.exit55

sdslen.exit55:                                    ; preds = %49, %55, %58, %62, %66, %70
  %.0.i54 = phi i64 [ %72, %70 ], [ %57, %55 ], [ %61, %58 ], [ %65, %62 ], [ %69, %66 ], [ 0, %49 ]
  %73 = trunc i64 %.0.i54 to i32
  %74 = tail call ptr @lpFind(ptr noundef %50, ptr noundef nonnull %48, ptr noundef nonnull %1, i32 noundef %73, i32 noundef 2) #17
  %.not46 = icmp eq ptr %74, null
  br i1 %.not46, label %.thread63, label %75

75:                                               ; preds = %sdslen.exit55
  %76 = load ptr, ptr %46, align 8, !tbaa !15
  %77 = tail call ptr @lpNext(ptr noundef %76, ptr noundef nonnull %74) #17
  %.not47 = icmp eq ptr %77, null
  br i1 %.not47, label %78, label %79, !prof !23

78:                                               ; preds = %75
  tail call void @_serverAssert(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 666) #17
  tail call void @abort() #18
  unreachable

79:                                               ; preds = %75
  %80 = load ptr, ptr %46, align 8, !tbaa !15
  %81 = tail call ptr @lpNext(ptr noundef %80, ptr noundef nonnull %77) #17
  %.not48 = icmp eq ptr %81, null
  br i1 %.not48, label %.critedge, label %82, !prof !23

82:                                               ; preds = %79
  %83 = call i32 @lpGetIntegerValue(ptr noundef nonnull %81, ptr noundef nonnull %7) #17
  %.not66 = icmp eq i32 %83, 0
  br i1 %.not66, label %.critedge, label %84, !prof !23

.critedge:                                        ; preds = %79, %82
  call void @_serverAssert(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, i32 noundef 669) #17
  call void @abort() #18
  unreachable

84:                                               ; preds = %82
  %85 = load i64, ptr %7, align 8, !tbaa !24
  %.not49 = icmp eq i64 %85, 0
  br i1 %.not49, label %88, label %86

86:                                               ; preds = %84
  store i64 %85, ptr %5, align 8, !tbaa !28
  br label %88

87:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.2, i32 noundef 675, ptr noundef nonnull @.str.9, i32 noundef %10) #17
  tail call void @abort() #18
  unreachable

.thread63:                                        ; preds = %sdslen.exit55, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread

88:                                               ; preds = %84, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread58

.thread58:                                        ; preds = %40, %88
  %.03661 = phi ptr [ %77, %88 ], [ %41, %40 ]
  %89 = call ptr @lpGetValue(ptr noundef nonnull %.03661, ptr noundef %3, ptr noundef %4) #17
  store ptr %89, ptr %2, align 8, !tbaa !85
  br label %.thread

.thread:                                          ; preds = %11, %sdslen.exit, %.thread63, %.thread58
  %.0 = phi i32 [ 0, %.thread58 ], [ 1, %.thread63 ], [ 1, %sdslen.exit ], [ 1, %11 ]
  ret i32 %.0
}

declare ptr @lpFind(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @lpGetValue(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @hashTypeGetFromHashTable(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) local_unnamed_addr #1 {
  store i64 281474976710656, ptr %3, align 8, !tbaa !28
  %5 = load i32, ptr %0, align 8
  %6 = and i32 %5, 240
  %7 = icmp eq i32 %6, 32
  br i1 %7, label %9, label %8, !prof !14

8:                                                ; preds = %4
  tail call void @_serverAssert(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, i32 noundef 694) #17
  tail call void @abort() #18
  unreachable

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = tail call ptr @dictFind(ptr noundef %11, ptr noundef %1) #17
  %13 = icmp eq ptr %12, null
  br i1 %13, label %33, label %14

14:                                               ; preds = %9
  %15 = tail call ptr @dictGetKey(ptr noundef nonnull %12) #17
  %16 = getelementptr i8, ptr %15, i64 -1
  %.val.i.i = load i8, ptr %16, align 1, !tbaa !5
  %17 = and i8 %.val.i.i, 4
  %.not.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i, label %hfieldGetExpireTime.exit, label %hfieldIsExpireAttached.exit.i

hfieldIsExpireAttached.exit.i:                    ; preds = %14
  %18 = tail call ptr @mstrFlagsRef(ptr noundef nonnull %15) #17
  %19 = load i16, ptr %18, align 2, !tbaa !8
  %20 = and i16 %19, 1
  %.not.i = icmp eq i16 %20, 0
  br i1 %.not.i, label %hfieldGetExpireTime.exit, label %21

21:                                               ; preds = %hfieldIsExpireAttached.exit.i
  %22 = tail call ptr @mstrMetaRef(ptr noundef nonnull %15, ptr noundef nonnull @mstrFieldKind, i32 noundef 0) #17
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 6
  %24 = load i16, ptr %23, align 2
  %25 = and i16 %24, 256
  %.not4.i = icmp eq i16 %25, 0
  br i1 %.not4.i, label %26, label %hfieldGetExpireTime.exit

26:                                               ; preds = %21
  %.val.i = load i32, ptr %22, align 8, !tbaa !69
  %27 = getelementptr i8, ptr %22, i64 4
  %.val5.i = load i16, ptr %27, align 4, !tbaa !70
  %28 = zext i16 %.val5.i to i64
  %29 = shl nuw nsw i64 %28, 32
  %30 = zext i32 %.val.i to i64
  %31 = or disjoint i64 %29, %30
  br label %hfieldGetExpireTime.exit

hfieldGetExpireTime.exit:                         ; preds = %14, %hfieldIsExpireAttached.exit.i, %21, %26
  %.0.i = phi i64 [ 281474976710656, %hfieldIsExpireAttached.exit.i ], [ %31, %26 ], [ 281474976710656, %21 ], [ 281474976710656, %14 ]
  store i64 %.0.i, ptr %3, align 8, !tbaa !28
  %32 = tail call ptr @dictGetVal(ptr noundef nonnull %12) #17
  store ptr %32, ptr %2, align 8, !tbaa !85
  br label %33

33:                                               ; preds = %9, %hfieldGetExpireTime.exit
  %.0 = phi i32 [ 0, %hfieldGetExpireTime.exit ], [ 1, %9 ]
  ret i32 %.0
}

declare ptr @dictFind(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 281474976710657) i64 @hfieldGetExpireTime(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 -1
  %.val.i = load i8, ptr %2, align 1, !tbaa !5
  %3 = and i8 %.val.i, 4
  %.not.i = icmp eq i8 %3, 0
  br i1 %.not.i, label %hfieldIsExpireAttached.exit.thread, label %hfieldIsExpireAttached.exit

hfieldIsExpireAttached.exit:                      ; preds = %1
  %4 = tail call ptr @mstrFlagsRef(ptr noundef nonnull %0) #17
  %5 = load i16, ptr %4, align 2, !tbaa !8
  %6 = and i16 %5, 1
  %.not = icmp eq i16 %6, 0
  br i1 %.not, label %hfieldIsExpireAttached.exit.thread, label %7

7:                                                ; preds = %hfieldIsExpireAttached.exit
  %8 = tail call ptr @mstrMetaRef(ptr noundef nonnull %0, ptr noundef nonnull @mstrFieldKind, i32 noundef 0) #17
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %10 = load i16, ptr %9, align 2
  %11 = and i16 %10, 256
  %.not4 = icmp eq i16 %11, 0
  br i1 %.not4, label %12, label %hfieldIsExpireAttached.exit.thread

12:                                               ; preds = %7
  %.val = load i32, ptr %8, align 8, !tbaa !69
  %13 = getelementptr i8, ptr %8, i64 4
  %.val5 = load i16, ptr %13, align 4, !tbaa !70
  %14 = zext i16 %.val5 to i64
  %15 = shl nuw nsw i64 %14, 32
  %16 = zext i32 %.val to i64
  %17 = or disjoint i64 %15, %16
  br label %hfieldIsExpireAttached.exit.thread

hfieldIsExpireAttached.exit.thread:               ; preds = %1, %12, %7, %hfieldIsExpireAttached.exit
  %.0 = phi i64 [ 281474976710656, %hfieldIsExpireAttached.exit ], [ %17, %12 ], [ 281474976710656, %7 ], [ 281474976710656, %1 ]
  ret i64 %.0
}

declare ptr @dictGetKey(ptr noundef) local_unnamed_addr #0

declare ptr @dictGetVal(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 4) i32 @hashTypeGetValue(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef captures(address_is_null) %7) local_unnamed_addr #1 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = icmp eq ptr %7, null
  %spec.store.select = select i1 %11, ptr %9, ptr %7
  %12 = load i32, ptr %1, align 8
  %13 = lshr i32 %12, 4
  %14 = and i32 %13, 15
  switch i32 %14, label %44 [
    i32 11, label %15
    i32 12, label %15
    i32 2, label %17
  ]

15:                                               ; preds = %8, %8
  store ptr null, ptr %3, align 8, !tbaa !85
  %16 = call i32 @hashTypeGetFromListpack(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %spec.store.select)
  %.not54 = icmp eq i32 %16, 0
  br i1 %.not54, label %45, label %100

17:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !85
  %18 = call i32 @hashTypeGetFromHashTable(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %10, ptr noundef nonnull %spec.store.select)
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %.critedge

19:                                               ; preds = %17
  %20 = load ptr, ptr %10, align 8, !tbaa !85
  store ptr %20, ptr %3, align 8, !tbaa !85
  %21 = getelementptr inbounds i8, ptr %20, i64 -1
  %22 = load i8, ptr %21, align 1, !tbaa !5
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 7
  switch i32 %24, label %sdslen.exit [
    i32 0, label %25
    i32 1, label %28
    i32 2, label %32
    i32 3, label %36
    i32 4, label %40
  ]

25:                                               ; preds = %19
  %26 = lshr i32 %23, 3
  %27 = zext nneg i32 %26 to i64
  br label %sdslen.exit

28:                                               ; preds = %19
  %29 = getelementptr inbounds i8, ptr %20, i64 -3
  %30 = load i8, ptr %29, align 1, !tbaa !5
  %31 = zext i8 %30 to i64
  br label %sdslen.exit

32:                                               ; preds = %19
  %33 = getelementptr inbounds i8, ptr %20, i64 -5
  %34 = load i16, ptr %33, align 1, !tbaa !8
  %35 = zext i16 %34 to i64
  br label %sdslen.exit

36:                                               ; preds = %19
  %37 = getelementptr inbounds i8, ptr %20, i64 -9
  %38 = load i32, ptr %37, align 1, !tbaa !65
  %39 = zext i32 %38 to i64
  br label %sdslen.exit

40:                                               ; preds = %19
  %41 = getelementptr inbounds i8, ptr %20, i64 -17
  %42 = load i64, ptr %41, align 1, !tbaa !28
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %19, %25, %28, %32, %36, %40
  %.0.i = phi i64 [ %42, %40 ], [ %27, %25 ], [ %31, %28 ], [ %35, %32 ], [ %39, %36 ], [ 0, %19 ]
  %43 = trunc i64 %.0.i to i32
  store i32 %43, ptr %4, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %45

44:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.2, i32 noundef 748, ptr noundef nonnull @.str.11) #17
  tail call void @abort() #18
  unreachable

45:                                               ; preds = %sdslen.exit, %15
  %46 = load i64, ptr %spec.store.select, align 8, !tbaa !28
  %47 = tail call i64 @commandTimeSnapshot() #17
  %.not55 = icmp ult i64 %46, %47
  %48 = and i32 %6, 16
  %.not56 = icmp eq i32 %48, 0
  %or.cond66 = and i1 %.not56, %.not55
  br i1 %or.cond66, label %49, label %100

49:                                               ; preds = %45
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7264), align 8, !tbaa !90
  %.not57 = icmp eq ptr %50, null
  br i1 %.not57, label %58, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1480), align 8, !tbaa !91
  %.not64 = icmp eq ptr %52, null
  br i1 %.not64, label %57, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !92
  %56 = and i64 %55, 2
  %.not65 = icmp eq i64 %56, 0
  br i1 %.not65, label %57, label %100

57:                                               ; preds = %53, %51
  br label %100

58:                                               ; preds = %49
  %59 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2412), align 4, !tbaa !102
  %60 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6312), align 8
  %61 = icmp eq i32 %60, 0
  %62 = and i32 %6, 1
  %63 = or i32 %59, %62
  %64 = icmp eq i32 %63, 0
  %or.cond67 = select i1 %64, i1 %61, i1 false
  br i1 %or.cond67, label %65, label %100

65:                                               ; preds = %58
  %66 = tail call i32 @isPausedActionsWithUpdate(i32 noundef 4) #17
  %.not59 = icmp eq i32 %66, 0
  br i1 %.not59, label %67, label %100

67:                                               ; preds = %65
  %68 = load i32, ptr %1, align 8
  %69 = and i32 %68, 240
  %70 = icmp eq i32 %69, 192
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !10
  %. = select i1 %70, i64 16, i64 80
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %.
  %.051 = load ptr, ptr %73, align 8, !tbaa !85
  %74 = tail call i32 @hashTypeDelete(ptr noundef nonnull %1, ptr noundef %2, i32 noundef 1)
  %.not60 = icmp eq i32 %74, 0
  br i1 %.not60, label %75, label %76, !prof !23

75:                                               ; preds = %67
  tail call void @_serverAssert(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.2, i32 noundef 776) #17
  tail call void @abort() #18
  unreachable

76:                                               ; preds = %67
  %77 = tail call fastcc i64 @sdslen(ptr noundef %2)
  tail call fastcc void @propagateHashFieldDeletion(ptr noundef %0, ptr noundef %.051, ptr noundef %2, i64 noundef %77)
  %78 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2496), align 8, !tbaa !29
  %79 = add nsw i64 %78, 1
  store i64 %79, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2496), align 8, !tbaa !29
  %80 = tail call fastcc i64 @sdslen(ptr noundef %.051)
  %81 = tail call ptr @createStringObject(ptr noundef %.051, i64 noundef %80) #17
  %82 = and i32 %6, 4
  %.not61 = icmp eq i32 %82, 0
  br i1 %.not61, label %83, label %86

83:                                               ; preds = %76
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %85 = load i32, ptr %84, align 8, !tbaa !67
  tail call void @notifyKeyspaceEvent(i32 noundef 64, ptr noundef nonnull @.str.13, ptr noundef %81, i32 noundef %85) #17
  br label %86

86:                                               ; preds = %83, %76
  %87 = tail call i64 @hashTypeLength(ptr noundef nonnull %1, i32 noundef 0)
  %88 = icmp eq i64 %87, 0
  %89 = and i32 %6, 2
  %.not62 = icmp eq i32 %89, 0
  %or.cond68 = and i1 %.not62, %88
  br i1 %or.cond68, label %90, label %96

90:                                               ; preds = %86
  br i1 %.not61, label %91, label %94

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %93 = load i32, ptr %92, align 8, !tbaa !67
  tail call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef nonnull @.str.14, ptr noundef %81, i32 noundef %93) #17
  br label %94

94:                                               ; preds = %91, %90
  %95 = tail call i32 @dbDelete(ptr noundef %0, ptr noundef %81) #17
  br label %96

96:                                               ; preds = %94, %86
  %.050 = phi i32 [ 2, %86 ], [ 3, %94 ]
  %97 = and i32 %6, 8
  %.not63 = icmp eq i32 %97, 0
  br i1 %.not63, label %98, label %99

98:                                               ; preds = %96
  tail call void @signalModifiedKey(ptr noundef null, ptr noundef %0, ptr noundef %81) #17
  br label %99

99:                                               ; preds = %98, %96
  tail call void @decrRefCount(ptr noundef %81) #17
  br label %100

.critedge:                                        ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %100

100:                                              ; preds = %58, %65, %53, %45, %.critedge, %15, %99, %57
  %.0 = phi i32 [ 2, %58 ], [ 1, %.critedge ], [ 0, %45 ], [ 2, %57 ], [ 0, %53 ], [ %.050, %99 ], [ 1, %15 ], [ 2, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

declare i32 @isPausedActionsWithUpdate(i32 noundef) local_unnamed_addr #0

declare ptr @createStringObject(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @notifyKeyspaceEvent(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local i64 @hashTypeLength(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.lpFingArgs, align 8
  %4 = load i32, ptr %0, align 8
  %5 = lshr i32 %4, 4
  %6 = and i32 %5, 15
  switch i32 %6, label %61 [
    i32 11, label %7
    i32 12, label %12
    i32 2, label %40
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = tail call i64 @lpLength(ptr noundef %9) #17
  %11 = lshr i64 %10, 1
  br label %62

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = tail call i64 @lpLength(ptr noundef %16) #17
  %18 = udiv i64 %17, 3
  %.not23 = icmp eq i32 %1, 0
  br i1 %.not23, label %62, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 6
  %21 = load i16, ptr %20, align 2
  %22 = and i16 %21, 256
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %24, label %62

24:                                               ; preds = %19
  %25 = load i32, ptr %0, align 8
  %26 = and i32 %25, 240
  %27 = icmp eq i32 %26, 192
  br i1 %27, label %listpackExExpireDryRun.exit, label %28, !prof !14

28:                                               ; preds = %24
  tail call void @_serverAssert(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 353) #17
  tail call void @abort() #18
  unreachable

listpackExExpireDryRun.exit:                      ; preds = %24
  %29 = load ptr, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 -1, ptr %3, align 8, !tbaa !75
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = tail call i64 @commandTimeSnapshot() #17
  store i64 %31, ptr %30, align 8, !tbaa !77
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  %36 = call ptr @lpFindCb(ptr noundef %35, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull @cbFindInListpack, i32 noundef 0) #17
  %37 = load i32, ptr %33, align 8, !tbaa !103
  %38 = sext i32 %37 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %39 = sub nsw i64 %18, %38
  br label %62

40:                                               ; preds = %2
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !10
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %54, label %43

43:                                               ; preds = %40
  %.val = load ptr, ptr %42, align 8, !tbaa !56
  %.not24 = icmp eq ptr %.val, @mstrHashDictTypeWithHFE
  br i1 %.not24, label %44, label %54

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 62
  %46 = load i16, ptr %45, align 2
  %47 = and i16 %46, 256
  %48 = icmp eq i16 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %51 = load ptr, ptr %50, align 8, !tbaa !58
  %52 = tail call i64 @commandTimeSnapshot() #17
  %53 = tail call i64 @ebExpireDryRun(ptr noundef %51, ptr noundef nonnull @hashFieldExpireBucketsType, i64 noundef %52) #17
  br label %54

54:                                               ; preds = %44, %49, %43, %40
  %.019 = phi i64 [ 0, %40 ], [ 0, %43 ], [ %53, %49 ], [ 0, %44 ]
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %56 = load i64, ptr %55, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %58 = load i64, ptr %57, align 8, !tbaa !28
  %59 = sub i64 %56, %.019
  %60 = add i64 %59, %58
  br label %62

61:                                               ; preds = %2
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.2, i32 noundef 1325, ptr noundef nonnull @.str.11) #17
  tail call void @abort() #18
  unreachable

62:                                               ; preds = %12, %19, %listpackExExpireDryRun.exit, %54, %7
  %.0 = phi i64 [ %11, %7 ], [ %60, %54 ], [ %39, %listpackExExpireDryRun.exit ], [ %18, %19 ], [ %18, %12 ]
  ret i64 %.0
}

declare i32 @dbDelete(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @signalModifiedKey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @decrRefCount(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @hashTypeGetValueObject(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6) local_unnamed_addr #1 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = icmp ne ptr %6, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  store i32 0, ptr %6, align 4, !tbaa !65
  br label %13

13:                                               ; preds = %12, %7
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %15, label %14

14:                                               ; preds = %13
  store ptr null, ptr %4, align 8, !tbaa !64
  br label %15

15:                                               ; preds = %14, %13
  %16 = call i32 @hashTypeGetValue(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef %3, ptr noundef %5)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %15
  %.not26 = icmp eq ptr %5, null
  br i1 %.not26, label %23, label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %5, align 8, !tbaa !28
  %21 = icmp eq i64 %20, 281474976710656
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i64 0, ptr %5, align 8, !tbaa !28
  br label %23

23:                                               ; preds = %22, %19, %18
  br i1 %.not, label %36, label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %8, align 8, !tbaa !85
  %.not27 = icmp eq ptr %25, null
  br i1 %.not27, label %30, label %26

26:                                               ; preds = %24
  %27 = load i32, ptr %9, align 4, !tbaa !65
  %28 = zext i32 %27 to i64
  %29 = call ptr @createStringObject(ptr noundef nonnull %25, i64 noundef %28) #17
  store ptr %29, ptr %4, align 8, !tbaa !64
  br label %36

30:                                               ; preds = %24
  %31 = load i64, ptr %10, align 8, !tbaa !24
  %32 = call ptr @createStringObjectFromLongLong(i64 noundef %31) #17
  store ptr %32, ptr %4, align 8, !tbaa !64
  br label %36

33:                                               ; preds = %15
  %34 = icmp eq i32 %16, 3
  %or.cond = and i1 %11, %34
  br i1 %or.cond, label %35, label %36

35:                                               ; preds = %33
  store i32 1, ptr %6, align 4, !tbaa !65
  br label %36

36:                                               ; preds = %33, %35, %23, %30, %26
  %.0 = phi i32 [ 1, %23 ], [ 1, %26 ], [ 1, %30 ], [ 0, %35 ], [ 0, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

declare ptr @createStringObjectFromLongLong(i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @hashTypeExists(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 9223372036854775807, ptr %8, align 8, !tbaa !24
  %9 = call i32 @hashTypeGetValue(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %3, ptr noundef null)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %5
  %11 = icmp eq i32 %9, 3
  %12 = zext i1 %11 to i32
  store i32 %12, ptr %4, align 4, !tbaa !65
  br label %13

13:                                               ; preds = %10, %5
  %14 = icmp eq i32 %9, 0
  %15 = zext i1 %14 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @hashTypeSet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca [3 x %struct.listpackEntry], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = load i32, ptr %1, align 8
  %11 = lshr i32 %10, 4
  %12 = and i32 %11, 15
  %.off = add nsw i32 %12, -11
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %13, label %hashTypeConvert.exit

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %2, i64 -1
  %15 = load i8, ptr %14, align 1, !tbaa !5
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 7
  switch i32 %17, label %sdslen.exit.thread [
    i32 0, label %19
    i32 1, label %22
    i32 2, label %26
    i32 3, label %30
    i32 4, label %34
  ]

sdslen.exit.thread:                               ; preds = %13
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7704), align 8, !tbaa !104
  br label %39

19:                                               ; preds = %13
  %20 = lshr i32 %16, 3
  %21 = zext nneg i32 %20 to i64
  br label %sdslen.exit

22:                                               ; preds = %13
  %23 = getelementptr inbounds i8, ptr %2, i64 -3
  %24 = load i8, ptr %23, align 1, !tbaa !5
  %25 = zext i8 %24 to i64
  br label %sdslen.exit

26:                                               ; preds = %13
  %27 = getelementptr inbounds i8, ptr %2, i64 -5
  %28 = load i16, ptr %27, align 1, !tbaa !8
  %29 = zext i16 %28 to i64
  br label %sdslen.exit

30:                                               ; preds = %13
  %31 = getelementptr inbounds i8, ptr %2, i64 -9
  %32 = load i32, ptr %31, align 1, !tbaa !65
  %33 = zext i32 %32 to i64
  br label %sdslen.exit

34:                                               ; preds = %13
  %35 = getelementptr inbounds i8, ptr %2, i64 -17
  %36 = load i64, ptr %35, align 1, !tbaa !28
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %19, %22, %26, %30, %34
  %.0.i = phi i64 [ %36, %34 ], [ %21, %19 ], [ %25, %22 ], [ %29, %26 ], [ %33, %30 ]
  %37 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7704), align 8, !tbaa !104
  %38 = icmp ugt i64 %.0.i, %37
  br i1 %38, label %64, label %39

39:                                               ; preds = %sdslen.exit.thread, %sdslen.exit
  %40 = phi i64 [ %18, %sdslen.exit.thread ], [ %37, %sdslen.exit ]
  %41 = getelementptr inbounds i8, ptr %3, i64 -1
  %42 = load i8, ptr %41, align 1, !tbaa !5
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 7
  switch i32 %44, label %hashTypeConvert.exit [
    i32 0, label %45
    i32 1, label %48
    i32 2, label %52
    i32 3, label %56
    i32 4, label %60
  ]

45:                                               ; preds = %39
  %46 = lshr i32 %43, 3
  %47 = zext nneg i32 %46 to i64
  br label %sdslen.exit133

48:                                               ; preds = %39
  %49 = getelementptr inbounds i8, ptr %3, i64 -3
  %50 = load i8, ptr %49, align 1, !tbaa !5
  %51 = zext i8 %50 to i64
  br label %sdslen.exit133

52:                                               ; preds = %39
  %53 = getelementptr inbounds i8, ptr %3, i64 -5
  %54 = load i16, ptr %53, align 1, !tbaa !8
  %55 = zext i16 %54 to i64
  br label %sdslen.exit133

56:                                               ; preds = %39
  %57 = getelementptr inbounds i8, ptr %3, i64 -9
  %58 = load i32, ptr %57, align 1, !tbaa !65
  %59 = zext i32 %58 to i64
  br label %sdslen.exit133

60:                                               ; preds = %39
  %61 = getelementptr inbounds i8, ptr %3, i64 -17
  %62 = load i64, ptr %61, align 1, !tbaa !28
  br label %sdslen.exit133

sdslen.exit133:                                   ; preds = %45, %48, %52, %56, %60
  %.0.i132 = phi i64 [ %62, %60 ], [ %47, %45 ], [ %51, %48 ], [ %55, %52 ], [ %59, %56 ]
  %63 = icmp ugt i64 %.0.i132, %40
  br i1 %63, label %64, label %hashTypeConvert.exit

64:                                               ; preds = %sdslen.exit133, %sdslen.exit
  %65 = icmp eq i32 %12, 11
  br i1 %65, label %66, label %67

66:                                               ; preds = %64
  tail call void @hashTypeConvertListpack(ptr noundef nonnull %1, i32 noundef 2)
  br label %hashTypeConvert.exit

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @hashTypeConvertListpackEx(ptr noundef nonnull %1, i32 noundef 2, ptr noundef nonnull %68)
  br label %hashTypeConvert.exit

hashTypeConvert.exit:                             ; preds = %39, %67, %66, %5, %sdslen.exit133
  %69 = load i32, ptr %1, align 8
  %70 = lshr i32 %69, 4
  %71 = and i32 %70, 15
  switch i32 %71, label %442 [
    i32 11, label %72
    i32 12, label %209
    i32 2, label %376
  ]

72:                                               ; preds = %hashTypeConvert.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !10
  %75 = tail call ptr @lpFirst(ptr noundef %74) #17
  %.not128 = icmp eq ptr %75, null
  br i1 %.not128, label %130, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %2, i64 -1
  %78 = load i8, ptr %77, align 1, !tbaa !5
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, 7
  switch i32 %80, label %sdslen.exit135 [
    i32 0, label %81
    i32 1, label %84
    i32 2, label %88
    i32 3, label %92
    i32 4, label %96
  ]

81:                                               ; preds = %76
  %82 = lshr i32 %79, 3
  %83 = zext nneg i32 %82 to i64
  br label %sdslen.exit135

84:                                               ; preds = %76
  %85 = getelementptr inbounds i8, ptr %2, i64 -3
  %86 = load i8, ptr %85, align 1, !tbaa !5
  %87 = zext i8 %86 to i64
  br label %sdslen.exit135

88:                                               ; preds = %76
  %89 = getelementptr inbounds i8, ptr %2, i64 -5
  %90 = load i16, ptr %89, align 1, !tbaa !8
  %91 = zext i16 %90 to i64
  br label %sdslen.exit135

92:                                               ; preds = %76
  %93 = getelementptr inbounds i8, ptr %2, i64 -9
  %94 = load i32, ptr %93, align 1, !tbaa !65
  %95 = zext i32 %94 to i64
  br label %sdslen.exit135

96:                                               ; preds = %76
  %97 = getelementptr inbounds i8, ptr %2, i64 -17
  %98 = load i64, ptr %97, align 1, !tbaa !28
  br label %sdslen.exit135

sdslen.exit135:                                   ; preds = %76, %81, %84, %88, %92, %96
  %.0.i134 = phi i64 [ %98, %96 ], [ %83, %81 ], [ %87, %84 ], [ %91, %88 ], [ %95, %92 ], [ 0, %76 ]
  %99 = trunc i64 %.0.i134 to i32
  %100 = tail call ptr @lpFind(ptr noundef %74, ptr noundef nonnull %75, ptr noundef nonnull %2, i32 noundef %99, i32 noundef 1) #17
  %.not129 = icmp eq ptr %100, null
  br i1 %.not129, label %130, label %101

101:                                              ; preds = %sdslen.exit135
  %102 = tail call ptr @lpNext(ptr noundef %74, ptr noundef nonnull %100) #17
  store ptr %102, ptr %7, align 8, !tbaa !85
  %.not130 = icmp eq ptr %102, null
  br i1 %.not130, label %103, label %104, !prof !23

103:                                              ; preds = %101
  tail call void @_serverAssert(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 911) #17
  tail call void @abort() #18
  unreachable

104:                                              ; preds = %101
  %105 = getelementptr inbounds i8, ptr %3, i64 -1
  %106 = load i8, ptr %105, align 1, !tbaa !5
  %107 = zext i8 %106 to i32
  %108 = and i32 %107, 7
  switch i32 %108, label %127 [
    i32 0, label %109
    i32 1, label %112
    i32 2, label %116
    i32 3, label %120
    i32 4, label %124
  ]

109:                                              ; preds = %104
  %110 = lshr i32 %107, 3
  %111 = zext nneg i32 %110 to i64
  br label %127

112:                                              ; preds = %104
  %113 = getelementptr inbounds i8, ptr %3, i64 -3
  %114 = load i8, ptr %113, align 1, !tbaa !5
  %115 = zext i8 %114 to i64
  br label %127

116:                                              ; preds = %104
  %117 = getelementptr inbounds i8, ptr %3, i64 -5
  %118 = load i16, ptr %117, align 1, !tbaa !8
  %119 = zext i16 %118 to i64
  br label %127

120:                                              ; preds = %104
  %121 = getelementptr inbounds i8, ptr %3, i64 -9
  %122 = load i32, ptr %121, align 1, !tbaa !65
  %123 = zext i32 %122 to i64
  br label %127

124:                                              ; preds = %104
  %125 = getelementptr inbounds i8, ptr %3, i64 -17
  %126 = load i64, ptr %125, align 1, !tbaa !28
  br label %127

127:                                              ; preds = %124, %120, %116, %112, %109, %104
  %.0.i136 = phi i64 [ %126, %124 ], [ %111, %109 ], [ %115, %112 ], [ %119, %116 ], [ %123, %120 ], [ 0, %104 ]
  %128 = trunc i64 %.0.i136 to i32
  %129 = call ptr @lpReplace(ptr noundef %74, ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef %128) #17
  br label %179

130:                                              ; preds = %sdslen.exit135, %72
  %131 = getelementptr inbounds i8, ptr %2, i64 -1
  %132 = load i8, ptr %131, align 1, !tbaa !5
  %133 = zext i8 %132 to i32
  %134 = and i32 %133, 7
  switch i32 %134, label %sdslen.exit139 [
    i32 0, label %135
    i32 1, label %138
    i32 2, label %142
    i32 3, label %146
    i32 4, label %150
  ]

135:                                              ; preds = %130
  %136 = lshr i32 %133, 3
  %137 = zext nneg i32 %136 to i64
  br label %sdslen.exit139

138:                                              ; preds = %130
  %139 = getelementptr inbounds i8, ptr %2, i64 -3
  %140 = load i8, ptr %139, align 1, !tbaa !5
  %141 = zext i8 %140 to i64
  br label %sdslen.exit139

142:                                              ; preds = %130
  %143 = getelementptr inbounds i8, ptr %2, i64 -5
  %144 = load i16, ptr %143, align 1, !tbaa !8
  %145 = zext i16 %144 to i64
  br label %sdslen.exit139

146:                                              ; preds = %130
  %147 = getelementptr inbounds i8, ptr %2, i64 -9
  %148 = load i32, ptr %147, align 1, !tbaa !65
  %149 = zext i32 %148 to i64
  br label %sdslen.exit139

150:                                              ; preds = %130
  %151 = getelementptr inbounds i8, ptr %2, i64 -17
  %152 = load i64, ptr %151, align 1, !tbaa !28
  br label %sdslen.exit139

sdslen.exit139:                                   ; preds = %130, %135, %138, %142, %146, %150
  %.0.i138 = phi i64 [ %152, %150 ], [ %137, %135 ], [ %141, %138 ], [ %145, %142 ], [ %149, %146 ], [ 0, %130 ]
  %153 = trunc i64 %.0.i138 to i32
  %154 = tail call ptr @lpAppend(ptr noundef %74, ptr noundef nonnull %2, i32 noundef %153) #17
  %155 = getelementptr inbounds i8, ptr %3, i64 -1
  %156 = load i8, ptr %155, align 1, !tbaa !5
  %157 = zext i8 %156 to i32
  %158 = and i32 %157, 7
  switch i32 %158, label %sdslen.exit141 [
    i32 0, label %159
    i32 1, label %162
    i32 2, label %166
    i32 3, label %170
    i32 4, label %174
  ]

159:                                              ; preds = %sdslen.exit139
  %160 = lshr i32 %157, 3
  %161 = zext nneg i32 %160 to i64
  br label %sdslen.exit141

162:                                              ; preds = %sdslen.exit139
  %163 = getelementptr inbounds i8, ptr %3, i64 -3
  %164 = load i8, ptr %163, align 1, !tbaa !5
  %165 = zext i8 %164 to i64
  br label %sdslen.exit141

166:                                              ; preds = %sdslen.exit139
  %167 = getelementptr inbounds i8, ptr %3, i64 -5
  %168 = load i16, ptr %167, align 1, !tbaa !8
  %169 = zext i16 %168 to i64
  br label %sdslen.exit141

170:                                              ; preds = %sdslen.exit139
  %171 = getelementptr inbounds i8, ptr %3, i64 -9
  %172 = load i32, ptr %171, align 1, !tbaa !65
  %173 = zext i32 %172 to i64
  br label %sdslen.exit141

174:                                              ; preds = %sdslen.exit139
  %175 = getelementptr inbounds i8, ptr %3, i64 -17
  %176 = load i64, ptr %175, align 1, !tbaa !28
  br label %sdslen.exit141

sdslen.exit141:                                   ; preds = %sdslen.exit139, %159, %162, %166, %170, %174
  %.0.i140 = phi i64 [ %176, %174 ], [ %161, %159 ], [ %165, %162 ], [ %169, %166 ], [ %173, %170 ], [ 0, %sdslen.exit139 ]
  %177 = trunc i64 %.0.i140 to i32
  %178 = tail call ptr @lpAppend(ptr noundef %154, ptr noundef nonnull %3, i32 noundef %177) #17
  br label %179

179:                                              ; preds = %127, %sdslen.exit141
  %.0105163 = phi i32 [ 1, %127 ], [ 0, %sdslen.exit141 ]
  %.1108 = phi ptr [ %129, %127 ], [ %178, %sdslen.exit141 ]
  store ptr %.1108, ptr %73, align 8, !tbaa !10
  %180 = load i32, ptr %1, align 8
  %181 = lshr i32 %180, 4
  %182 = and i32 %181, 15
  switch i32 %182, label %197 [
    i32 11, label %183
    i32 12, label %186
    i32 2, label %191
  ]

183:                                              ; preds = %179
  %184 = call i64 @lpLength(ptr noundef %.1108) #17
  %185 = lshr i64 %184, 1
  br label %hashTypeLength.exit

186:                                              ; preds = %179
  %187 = getelementptr inbounds nuw i8, ptr %.1108, i64 24
  %188 = load ptr, ptr %187, align 8, !tbaa !15
  %189 = call i64 @lpLength(ptr noundef %188) #17
  %190 = udiv i64 %189, 3
  br label %hashTypeLength.exit

191:                                              ; preds = %179
  %192 = getelementptr inbounds nuw i8, ptr %.1108, i64 24
  %193 = load i64, ptr %192, align 8, !tbaa !28
  %194 = getelementptr inbounds nuw i8, ptr %.1108, i64 32
  %195 = load i64, ptr %194, align 8, !tbaa !28
  %196 = add i64 %195, %193
  br label %hashTypeLength.exit

197:                                              ; preds = %179
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.2, i32 noundef 1325, ptr noundef nonnull @.str.11) #17
  call void @abort() #18
  unreachable

hashTypeLength.exit:                              ; preds = %183, %186, %191
  %.0.i142 = phi i64 [ %185, %183 ], [ %196, %191 ], [ %190, %186 ]
  %198 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7696), align 8, !tbaa !87
  %199 = icmp ugt i64 %.0.i142, %198
  br i1 %199, label %200, label %hashTypeConvert.exit143

200:                                              ; preds = %hashTypeLength.exit
  %201 = load i32, ptr %1, align 8
  %202 = lshr i32 %201, 4
  %203 = and i32 %202, 15
  switch i32 %203, label %208 [
    i32 11, label %204
    i32 12, label %205
    i32 2, label %207
  ]

204:                                              ; preds = %200
  call void @hashTypeConvertListpack(ptr noundef nonnull %1, i32 noundef 2)
  br label %hashTypeConvert.exit143

205:                                              ; preds = %200
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @hashTypeConvertListpackEx(ptr noundef nonnull %1, i32 noundef 2, ptr noundef nonnull %206)
  br label %hashTypeConvert.exit143

207:                                              ; preds = %200
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.2, i32 noundef 1687, ptr noundef nonnull @.str.28) #17
  call void @abort() #18
  unreachable

208:                                              ; preds = %200
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.2, i32 noundef 1689, ptr noundef nonnull @.str.11) #17
  call void @abort() #18
  unreachable

hashTypeConvert.exit143:                          ; preds = %205, %204, %hashTypeLength.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %443

209:                                              ; preds = %hashTypeConvert.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !85
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !24
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %213 = load ptr, ptr %212, align 8, !tbaa !15
  %214 = tail call ptr @lpFirst(ptr noundef %213) #17
  %.not122 = icmp eq ptr %214, null
  br i1 %.not122, label %287, label %215

215:                                              ; preds = %209
  %216 = load ptr, ptr %212, align 8, !tbaa !15
  %217 = getelementptr inbounds i8, ptr %2, i64 -1
  %218 = load i8, ptr %217, align 1, !tbaa !5
  %219 = zext i8 %218 to i32
  %220 = and i32 %219, 7
  switch i32 %220, label %sdslen.exit145 [
    i32 0, label %221
    i32 1, label %224
    i32 2, label %228
    i32 3, label %232
    i32 4, label %236
  ]

221:                                              ; preds = %215
  %222 = lshr i32 %219, 3
  %223 = zext nneg i32 %222 to i64
  br label %sdslen.exit145

224:                                              ; preds = %215
  %225 = getelementptr inbounds i8, ptr %2, i64 -3
  %226 = load i8, ptr %225, align 1, !tbaa !5
  %227 = zext i8 %226 to i64
  br label %sdslen.exit145

228:                                              ; preds = %215
  %229 = getelementptr inbounds i8, ptr %2, i64 -5
  %230 = load i16, ptr %229, align 1, !tbaa !8
  %231 = zext i16 %230 to i64
  br label %sdslen.exit145

232:                                              ; preds = %215
  %233 = getelementptr inbounds i8, ptr %2, i64 -9
  %234 = load i32, ptr %233, align 1, !tbaa !65
  %235 = zext i32 %234 to i64
  br label %sdslen.exit145

236:                                              ; preds = %215
  %237 = getelementptr inbounds i8, ptr %2, i64 -17
  %238 = load i64, ptr %237, align 1, !tbaa !28
  br label %sdslen.exit145

sdslen.exit145:                                   ; preds = %215, %221, %224, %228, %232, %236
  %.0.i144 = phi i64 [ %238, %236 ], [ %223, %221 ], [ %227, %224 ], [ %231, %228 ], [ %235, %232 ], [ 0, %215 ]
  %239 = trunc i64 %.0.i144 to i32
  %240 = tail call ptr @lpFind(ptr noundef %216, ptr noundef nonnull %214, ptr noundef nonnull %2, i32 noundef %239, i32 noundef 2) #17
  %.not123 = icmp eq ptr %240, null
  br i1 %.not123, label %287, label %241

241:                                              ; preds = %sdslen.exit145
  %242 = load ptr, ptr %212, align 8, !tbaa !15
  %243 = tail call ptr @lpNext(ptr noundef %242, ptr noundef nonnull %240) #17
  store ptr %243, ptr %8, align 8, !tbaa !85
  %.not124 = icmp eq ptr %243, null
  br i1 %.not124, label %244, label %245, !prof !23

244:                                              ; preds = %241
  tail call void @_serverAssert(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 940) #17
  tail call void @abort() #18
  unreachable

245:                                              ; preds = %241
  %246 = load ptr, ptr %212, align 8, !tbaa !15
  %247 = getelementptr inbounds i8, ptr %3, i64 -1
  %248 = load i8, ptr %247, align 1, !tbaa !5
  %249 = zext i8 %248 to i32
  %250 = and i32 %249, 7
  switch i32 %250, label %sdslen.exit147 [
    i32 0, label %251
    i32 1, label %254
    i32 2, label %258
    i32 3, label %262
    i32 4, label %266
  ]

251:                                              ; preds = %245
  %252 = lshr i32 %249, 3
  %253 = zext nneg i32 %252 to i64
  br label %sdslen.exit147

254:                                              ; preds = %245
  %255 = getelementptr inbounds i8, ptr %3, i64 -3
  %256 = load i8, ptr %255, align 1, !tbaa !5
  %257 = zext i8 %256 to i64
  br label %sdslen.exit147

258:                                              ; preds = %245
  %259 = getelementptr inbounds i8, ptr %3, i64 -5
  %260 = load i16, ptr %259, align 1, !tbaa !8
  %261 = zext i16 %260 to i64
  br label %sdslen.exit147

262:                                              ; preds = %245
  %263 = getelementptr inbounds i8, ptr %3, i64 -9
  %264 = load i32, ptr %263, align 1, !tbaa !65
  %265 = zext i32 %264 to i64
  br label %sdslen.exit147

266:                                              ; preds = %245
  %267 = getelementptr inbounds i8, ptr %3, i64 -17
  %268 = load i64, ptr %267, align 1, !tbaa !28
  br label %sdslen.exit147

sdslen.exit147:                                   ; preds = %245, %251, %254, %258, %262, %266
  %.0.i146 = phi i64 [ %268, %266 ], [ %253, %251 ], [ %257, %254 ], [ %261, %258 ], [ %265, %262 ], [ 0, %245 ]
  %269 = trunc i64 %.0.i146 to i32
  %270 = call ptr @lpReplace(ptr noundef %246, ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef %269) #17
  store ptr %270, ptr %212, align 8, !tbaa !15
  %271 = load ptr, ptr %8, align 8, !tbaa !85
  %272 = call ptr @lpPrev(ptr noundef %270, ptr noundef %271) #17
  %.not125 = icmp eq ptr %272, null
  br i1 %.not125, label %273, label %274, !prof !23

273:                                              ; preds = %sdslen.exit147
  call void @_serverAssert(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.2, i32 noundef 947) #17
  call void @abort() #18
  unreachable

274:                                              ; preds = %sdslen.exit147
  %275 = load ptr, ptr %212, align 8, !tbaa !15
  %276 = load ptr, ptr %8, align 8, !tbaa !85
  %277 = call ptr @lpNext(ptr noundef %275, ptr noundef %276) #17
  %.not126 = icmp eq ptr %277, null
  br i1 %.not126, label %.critedge, label %278, !prof !23

278:                                              ; preds = %274
  %279 = call i32 @lpGetIntegerValue(ptr noundef nonnull %277, ptr noundef nonnull %9) #17
  %.not171 = icmp eq i32 %279, 0
  br i1 %.not171, label %.critedge, label %280, !prof !23

.critedge:                                        ; preds = %274, %278
  call void @_serverAssert(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.2, i32 noundef 950) #17
  call void @abort() #18
  unreachable

280:                                              ; preds = %278
  %281 = and i32 %4, 4
  %282 = icmp eq i32 %281, 0
  %283 = load i64, ptr %9, align 8
  %284 = icmp ne i64 %283, 0
  %or.cond5 = select i1 %282, i1 %284, i1 false
  br i1 %or.cond5, label %285, label %343

285:                                              ; preds = %280
  %286 = load ptr, ptr %8, align 8, !tbaa !85
  call fastcc void @listpackExUpdateExpiry(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %272, ptr noundef %286, i64 noundef 0)
  br label %343

287:                                              ; preds = %sdslen.exit145, %209
  %288 = getelementptr inbounds i8, ptr %2, i64 -1
  %289 = load i8, ptr %288, align 1, !tbaa !5
  %290 = zext i8 %289 to i32
  %291 = and i32 %290, 7
  switch i32 %291, label %sdslen.exit149 [
    i32 0, label %292
    i32 1, label %295
    i32 2, label %299
    i32 3, label %303
    i32 4, label %307
  ]

292:                                              ; preds = %287
  %293 = lshr i32 %290, 3
  %294 = zext nneg i32 %293 to i64
  br label %sdslen.exit149

295:                                              ; preds = %287
  %296 = getelementptr inbounds i8, ptr %2, i64 -3
  %297 = load i8, ptr %296, align 1, !tbaa !5
  %298 = zext i8 %297 to i64
  br label %sdslen.exit149

299:                                              ; preds = %287
  %300 = getelementptr inbounds i8, ptr %2, i64 -5
  %301 = load i16, ptr %300, align 1, !tbaa !8
  %302 = zext i16 %301 to i64
  br label %sdslen.exit149

303:                                              ; preds = %287
  %304 = getelementptr inbounds i8, ptr %2, i64 -9
  %305 = load i32, ptr %304, align 1, !tbaa !65
  %306 = zext i32 %305 to i64
  br label %sdslen.exit149

307:                                              ; preds = %287
  %308 = getelementptr inbounds i8, ptr %2, i64 -17
  %309 = load i64, ptr %308, align 1, !tbaa !28
  br label %sdslen.exit149

sdslen.exit149:                                   ; preds = %287, %292, %295, %299, %303, %307
  %.0.i148 = phi i64 [ %309, %307 ], [ %294, %292 ], [ %298, %295 ], [ %302, %299 ], [ %306, %303 ], [ 0, %287 ]
  %310 = getelementptr inbounds i8, ptr %3, i64 -1
  %311 = load i8, ptr %310, align 1, !tbaa !5
  %312 = zext i8 %311 to i32
  %313 = and i32 %312, 7
  switch i32 %313, label %sdslen.exit151 [
    i32 0, label %314
    i32 1, label %317
    i32 2, label %321
    i32 3, label %325
    i32 4, label %329
  ]

314:                                              ; preds = %sdslen.exit149
  %315 = lshr i32 %312, 3
  %316 = zext nneg i32 %315 to i64
  br label %sdslen.exit151

317:                                              ; preds = %sdslen.exit149
  %318 = getelementptr inbounds i8, ptr %3, i64 -3
  %319 = load i8, ptr %318, align 1, !tbaa !5
  %320 = zext i8 %319 to i64
  br label %sdslen.exit151

321:                                              ; preds = %sdslen.exit149
  %322 = getelementptr inbounds i8, ptr %3, i64 -5
  %323 = load i16, ptr %322, align 1, !tbaa !8
  %324 = zext i16 %323 to i64
  br label %sdslen.exit151

325:                                              ; preds = %sdslen.exit149
  %326 = getelementptr inbounds i8, ptr %3, i64 -9
  %327 = load i32, ptr %326, align 1, !tbaa !65
  %328 = zext i32 %327 to i64
  br label %sdslen.exit151

329:                                              ; preds = %sdslen.exit149
  %330 = getelementptr inbounds i8, ptr %3, i64 -17
  %331 = load i64, ptr %330, align 1, !tbaa !28
  br label %sdslen.exit151

sdslen.exit151:                                   ; preds = %sdslen.exit149, %314, %317, %321, %325, %329
  %.0.i150 = phi i64 [ %331, %329 ], [ %316, %314 ], [ %320, %317 ], [ %324, %321 ], [ %328, %325 ], [ 0, %sdslen.exit149 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 16, !tbaa !71
  %332 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %333 = trunc i64 %.0.i148 to i32
  store i32 %333, ptr %332, align 8, !tbaa !73
  %334 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %334, align 4
  %335 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %335, align 16, !tbaa !74
  %336 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %3, ptr %336, align 8, !tbaa !71
  %337 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %338 = trunc i64 %.0.i150 to i32
  store i32 %338, ptr %337, align 16, !tbaa !73
  %339 = getelementptr inbounds nuw i8, ptr %6, i64 36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %339, i8 0, i64 36, i1 false)
  %.val.i = load ptr, ptr %210, align 8, !tbaa !10
  %340 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %341 = load ptr, ptr %340, align 8, !tbaa !15
  %342 = call ptr @lpBatchAppend(ptr noundef %341, ptr noundef nonnull %6, i64 noundef 3) #17
  store ptr %342, ptr %340, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %343

343:                                              ; preds = %280, %285, %sdslen.exit151
  %.2169 = phi i32 [ 0, %sdslen.exit151 ], [ 1, %285 ], [ 1, %280 ]
  %344 = load i32, ptr %1, align 8
  %345 = lshr i32 %344, 4
  %346 = and i32 %345, 15
  switch i32 %346, label %364 [
    i32 11, label %347
    i32 12, label %351
    i32 2, label %357
  ]

347:                                              ; preds = %343
  %348 = load ptr, ptr %210, align 8, !tbaa !10
  %349 = call i64 @lpLength(ptr noundef %348) #17
  %350 = lshr i64 %349, 1
  br label %hashTypeLength.exit153

351:                                              ; preds = %343
  %352 = load ptr, ptr %210, align 8, !tbaa !10
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 24
  %354 = load ptr, ptr %353, align 8, !tbaa !15
  %355 = call i64 @lpLength(ptr noundef %354) #17
  %356 = udiv i64 %355, 3
  br label %hashTypeLength.exit153

357:                                              ; preds = %343
  %358 = load ptr, ptr %210, align 8, !tbaa !10
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 24
  %360 = load i64, ptr %359, align 8, !tbaa !28
  %361 = getelementptr inbounds nuw i8, ptr %358, i64 32
  %362 = load i64, ptr %361, align 8, !tbaa !28
  %363 = add i64 %362, %360
  br label %hashTypeLength.exit153

364:                                              ; preds = %343
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.2, i32 noundef 1325, ptr noundef nonnull @.str.11) #17
  call void @abort() #18
  unreachable

hashTypeLength.exit153:                           ; preds = %347, %351, %357
  %.0.i152 = phi i64 [ %350, %347 ], [ %363, %357 ], [ %356, %351 ]
  %365 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7696), align 8, !tbaa !87
  %366 = icmp ugt i64 %.0.i152, %365
  br i1 %366, label %367, label %hashTypeConvert.exit154

367:                                              ; preds = %hashTypeLength.exit153
  %368 = load i32, ptr %1, align 8
  %369 = lshr i32 %368, 4
  %370 = and i32 %369, 15
  switch i32 %370, label %375 [
    i32 11, label %371
    i32 12, label %372
    i32 2, label %374
  ]

371:                                              ; preds = %367
  call void @hashTypeConvertListpack(ptr noundef nonnull %1, i32 noundef 2)
  br label %hashTypeConvert.exit154

372:                                              ; preds = %367
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @hashTypeConvertListpackEx(ptr noundef nonnull %1, i32 noundef 2, ptr noundef nonnull %373)
  br label %hashTypeConvert.exit154

374:                                              ; preds = %367
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.2, i32 noundef 1687, ptr noundef nonnull @.str.28) #17
  call void @abort() #18
  unreachable

375:                                              ; preds = %367
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.2, i32 noundef 1689, ptr noundef nonnull @.str.11) #17
  call void @abort() #18
  unreachable

hashTypeConvert.exit154:                          ; preds = %372, %371, %hashTypeLength.exit153
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %443

376:                                              ; preds = %hashTypeConvert.exit
  %377 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %378 = load ptr, ptr %377, align 8, !tbaa !10
  %379 = tail call i64 @dictGetHash(ptr noundef %378, ptr noundef %2) #17
  %380 = tail call ptr @dictFindByHash(ptr noundef %378, ptr noundef %2, i64 noundef %379) #17
  %381 = icmp eq ptr %380, null
  br i1 %381, label %382, label %412

382:                                              ; preds = %376
  %383 = getelementptr inbounds i8, ptr %2, i64 -1
  %384 = load i8, ptr %383, align 1, !tbaa !5
  %385 = zext i8 %384 to i32
  %386 = and i32 %385, 7
  switch i32 %386, label %sdslen.exit156 [
    i32 0, label %387
    i32 1, label %390
    i32 2, label %394
    i32 3, label %398
    i32 4, label %402
  ]

387:                                              ; preds = %382
  %388 = lshr i32 %385, 3
  %389 = zext nneg i32 %388 to i64
  br label %sdslen.exit156

390:                                              ; preds = %382
  %391 = getelementptr inbounds i8, ptr %2, i64 -3
  %392 = load i8, ptr %391, align 1, !tbaa !5
  %393 = zext i8 %392 to i64
  br label %sdslen.exit156

394:                                              ; preds = %382
  %395 = getelementptr inbounds i8, ptr %2, i64 -5
  %396 = load i16, ptr %395, align 1, !tbaa !8
  %397 = zext i16 %396 to i64
  br label %sdslen.exit156

398:                                              ; preds = %382
  %399 = getelementptr inbounds i8, ptr %2, i64 -9
  %400 = load i32, ptr %399, align 1, !tbaa !65
  %401 = zext i32 %400 to i64
  br label %sdslen.exit156

402:                                              ; preds = %382
  %403 = getelementptr inbounds i8, ptr %2, i64 -17
  %404 = load i64, ptr %403, align 1, !tbaa !28
  br label %sdslen.exit156

sdslen.exit156:                                   ; preds = %382, %387, %390, %394, %398, %402
  %.0.i155 = phi i64 [ %404, %402 ], [ %389, %387 ], [ %393, %390 ], [ %397, %394 ], [ %401, %398 ], [ 0, %382 ]
  %405 = tail call ptr @mstrNew(ptr noundef nonnull %2, i64 noundef %.0.i155, i32 noundef 0) #17
  %406 = getelementptr inbounds nuw i8, ptr %378, i64 48
  %407 = load i16, ptr %406, align 8
  %408 = or i16 %407, -32768
  store i16 %408, ptr %406, align 8
  %409 = tail call ptr @dictAddNonExistsByHash(ptr noundef %378, ptr noundef %405, i64 noundef %379) #17
  %410 = load i16, ptr %406, align 8
  %411 = and i16 %410, 32767
  store i16 %411, ptr %406, align 8
  br label %436

412:                                              ; preds = %376
  %413 = and i32 %4, 4
  %.not = icmp eq i32 %413, 0
  br i1 %.not, label %414, label %hfieldPersist.exit

414:                                              ; preds = %412
  %415 = tail call ptr @dictGetKey(ptr noundef nonnull %380) #17
  %416 = getelementptr i8, ptr %415, i64 -1
  %.val.i.i.i = load i8, ptr %416, align 1, !tbaa !5
  %417 = and i8 %.val.i.i.i, 4
  %.not.i.i.i = icmp eq i8 %417, 0
  br i1 %.not.i.i.i, label %hfieldPersist.exit, label %hfieldIsExpireAttached.exit.i.i

hfieldIsExpireAttached.exit.i.i:                  ; preds = %414
  %418 = tail call ptr @mstrFlagsRef(ptr noundef nonnull %415) #17
  %419 = load i16, ptr %418, align 2, !tbaa !8
  %420 = and i16 %419, 1
  %.not.i.i = icmp eq i16 %420, 0
  br i1 %.not.i.i, label %hfieldPersist.exit, label %421

421:                                              ; preds = %hfieldIsExpireAttached.exit.i.i
  %422 = tail call ptr @mstrMetaRef(ptr noundef nonnull %415, ptr noundef nonnull @mstrFieldKind, i32 noundef 0) #17
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 6
  %424 = load i16, ptr %423, align 2
  %425 = and i16 %424, 256
  %.not4.i.i = icmp eq i16 %425, 0
  br i1 %.not4.i.i, label %hfieldGetExpireTime.exit.i, label %hfieldPersist.exit

hfieldGetExpireTime.exit.i:                       ; preds = %421
  %426 = load ptr, ptr %377, align 8, !tbaa !10
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 62
  %428 = load i16, ptr %427, align 2
  %429 = and i16 %428, 256
  %430 = icmp eq i16 %429, 0
  br i1 %430, label %432, label %431, !prof !14

431:                                              ; preds = %hfieldGetExpireTime.exit.i
  tail call void @_serverAssert(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.2, i32 noundef 3468) #17
  tail call void @abort() #18
  unreachable

432:                                              ; preds = %hfieldGetExpireTime.exit.i
  %433 = getelementptr inbounds nuw i8, ptr %426, i64 72
  %434 = tail call i32 @ebRemove(ptr noundef nonnull %433, ptr noundef nonnull @hashFieldExpireBucketsType, ptr noundef nonnull %415) #17
  br label %hfieldPersist.exit

hfieldPersist.exit:                               ; preds = %432, %421, %hfieldIsExpireAttached.exit.i.i, %414, %412
  %435 = tail call ptr @dictGetVal(ptr noundef nonnull %380) #17
  tail call void @sdsfree(ptr noundef %435) #17
  br label %436

436:                                              ; preds = %hfieldPersist.exit, %sdslen.exit156
  %.0109 = phi ptr [ %409, %sdslen.exit156 ], [ %380, %hfieldPersist.exit ]
  %.3 = phi i32 [ 0, %sdslen.exit156 ], [ 1, %hfieldPersist.exit ]
  %437 = and i32 %4, 2
  %.not121 = icmp eq i32 %437, 0
  br i1 %.not121, label %440, label %438

438:                                              ; preds = %436
  tail call void @dictSetVal(ptr noundef %378, ptr noundef %.0109, ptr noundef %3) #17
  %439 = and i32 %4, -3
  br label %443

440:                                              ; preds = %436
  %441 = tail call ptr @sdsdup(ptr noundef %3) #17
  tail call void @dictSetVal(ptr noundef %378, ptr noundef %.0109, ptr noundef %441) #17
  br label %443

442:                                              ; preds = %hashTypeConvert.exit
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.2, i32 noundef 1001, ptr noundef nonnull @.str.11) #17
  tail call void @abort() #18
  unreachable

443:                                              ; preds = %438, %440, %hashTypeConvert.exit154, %hashTypeConvert.exit143
  %.1106 = phi i32 [ %.0105163, %hashTypeConvert.exit143 ], [ %.2169, %hashTypeConvert.exit154 ], [ %.3, %440 ], [ %.3, %438 ]
  %.0 = phi i32 [ %4, %hashTypeConvert.exit143 ], [ %4, %hashTypeConvert.exit154 ], [ %4, %440 ], [ %439, %438 ]
  %444 = trunc i32 %.0 to i1
  %445 = icmp ne ptr %2, null
  %or.cond = and i1 %445, %444
  br i1 %or.cond, label %446, label %447

446:                                              ; preds = %443
  call void @sdsfree(ptr noundef nonnull %2) #17
  br label %447

447:                                              ; preds = %446, %443
  %448 = and i32 %.0, 2
  %449 = icmp ne i32 %448, 0
  %450 = icmp ne ptr %3, null
  %or.cond3 = and i1 %450, %449
  br i1 %or.cond3, label %451, label %452

451:                                              ; preds = %447
  call void @sdsfree(ptr noundef nonnull %3) #17
  br label %452

452:                                              ; preds = %451, %447
  ret i32 %.1106
}

declare ptr @lpReplace(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @lpAppend(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @lpPrev(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i64 @dictGetHash(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @dictFindByHash(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local ptr @hfieldNew(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call ptr @mstrNew(ptr noundef %0, i64 noundef %1, i32 noundef 0) #17
  br label %_hfieldNew.exit

6:                                                ; preds = %3
  %7 = tail call ptr @mstrNewWithMeta(ptr noundef nonnull @mstrFieldKind, ptr noundef %0, i64 noundef %1, i16 noundef zeroext 1, i32 noundef 0) #17
  %.not12.i = icmp eq ptr %7, null
  br i1 %.not12.i, label %_hfieldNew.exit, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @mstrMetaRef(ptr noundef nonnull %7, ptr noundef nonnull @mstrFieldKind, i32 noundef 0) #17
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %11 = load i16, ptr %10, align 2
  %12 = or i16 %11, 256
  store i16 %12, ptr %10, align 2
  br label %_hfieldNew.exit

_hfieldNew.exit:                                  ; preds = %4, %6, %8
  %.0.i = phi ptr [ %5, %4 ], [ %7, %8 ], [ null, %6 ]
  ret ptr %.0.i
}

declare ptr @dictAddNonExistsByHash(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @sdsfree(ptr noundef) local_unnamed_addr #0

declare void @dictSetVal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @sdsdup(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2, 3) i32 @hashTypeSetExpiryHT(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = tail call ptr @dictFind(ptr noundef %7, ptr noundef %1) #17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %3
  %11 = tail call ptr @dictGetKey(ptr noundef nonnull %8) #17
  %12 = icmp eq i64 %2, 281474976710656
  %13 = getelementptr i8, ptr %11, i64 -1
  %.val.i.i = load i8, ptr %13, align 1, !tbaa !5
  %14 = and i8 %.val.i.i, 4
  %.not.i.i = icmp eq i8 %14, 0
  br i1 %12, label %15, label %44

15:                                               ; preds = %10
  br i1 %.not.i.i, label %.critedge, label %hfieldIsExpireAttached.exit.i

hfieldIsExpireAttached.exit.i:                    ; preds = %15
  %16 = tail call ptr @mstrFlagsRef(ptr noundef nonnull %11) #17
  %17 = load i16, ptr %16, align 2, !tbaa !8
  %18 = and i16 %17, 1
  %.not.i = icmp eq i16 %18, 0
  br i1 %.not.i, label %.critedge, label %19

19:                                               ; preds = %hfieldIsExpireAttached.exit.i
  %20 = tail call ptr @mstrMetaRef(ptr noundef nonnull %11, ptr noundef nonnull @mstrFieldKind, i32 noundef 0) #17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 6
  %22 = load i16, ptr %21, align 2
  %23 = and i16 %22, 256
  %.not4.i = icmp eq i16 %23, 0
  br i1 %.not4.i, label %hfieldGetExpireTime.exit, label %.critedge

hfieldGetExpireTime.exit:                         ; preds = %19
  %24 = load ptr, ptr %4, align 8, !tbaa !79
  %.val.i.i.i = load i8, ptr %13, align 1, !tbaa !5
  %25 = and i8 %.val.i.i.i, 4
  %.not.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i, label %.critedge, label %hfieldIsExpireAttached.exit.i.i

hfieldIsExpireAttached.exit.i.i:                  ; preds = %hfieldGetExpireTime.exit
  %26 = tail call ptr @mstrFlagsRef(ptr noundef nonnull %11) #17
  %27 = load i16, ptr %26, align 2, !tbaa !8
  %28 = and i16 %27, 1
  %.not.i.i63 = icmp eq i16 %28, 0
  br i1 %.not.i.i63, label %.critedge, label %29

29:                                               ; preds = %hfieldIsExpireAttached.exit.i.i
  %30 = tail call ptr @mstrMetaRef(ptr noundef nonnull %11, ptr noundef nonnull @mstrFieldKind, i32 noundef 0) #17
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 6
  %32 = load i16, ptr %31, align 2
  %33 = and i16 %32, 256
  %.not4.i.i = icmp eq i16 %33, 0
  br i1 %.not4.i.i, label %hfieldGetExpireTime.exit.i, label %.critedge

hfieldGetExpireTime.exit.i:                       ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 62
  %37 = load i16, ptr %36, align 2
  %38 = and i16 %37, 256
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %41, label %40, !prof !14

40:                                               ; preds = %hfieldGetExpireTime.exit.i
  tail call void @_serverAssert(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.2, i32 noundef 3468) #17
  tail call void @abort() #18
  unreachable

41:                                               ; preds = %hfieldGetExpireTime.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %43 = tail call i32 @ebRemove(ptr noundef nonnull %42, ptr noundef nonnull @hashFieldExpireBucketsType, ptr noundef nonnull %11) #17
  br label %.critedge

44:                                               ; preds = %10
  br i1 %.not.i.i, label %hfieldIsExpireAttached.exit.thread, label %hfieldIsExpireAttached.exit

hfieldIsExpireAttached.exit:                      ; preds = %44
  %45 = tail call ptr @mstrFlagsRef(ptr noundef nonnull %11) #17
  %46 = load i16, ptr %45, align 2, !tbaa !8
  %47 = and i16 %46, 1
  %.not = icmp eq i16 %47, 0
  br i1 %.not, label %hfieldIsExpireAttached.exit.thread, label %79

hfieldIsExpireAttached.exit.thread:               ; preds = %44, %hfieldIsExpireAttached.exit
  %48 = load i32, ptr %0, align 8, !tbaa !81
  %49 = and i32 %48, 6
  %.not56 = icmp eq i32 %49, 0
  br i1 %.not56, label %50, label %.critedge

50:                                               ; preds = %hfieldIsExpireAttached.exit.thread
  tail call void @mstrFree(ptr noundef nonnull @mstrFieldKind, ptr noundef nonnull %11) #17
  %51 = getelementptr inbounds i8, ptr %1, i64 -1
  %52 = load i8, ptr %51, align 1, !tbaa !5
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 7
  switch i32 %54, label %sdslen.exit [
    i32 0, label %55
    i32 1, label %58
    i32 2, label %62
    i32 3, label %66
    i32 4, label %70
  ]

55:                                               ; preds = %50
  %56 = lshr i32 %53, 3
  %57 = zext nneg i32 %56 to i64
  br label %sdslen.exit

58:                                               ; preds = %50
  %59 = getelementptr inbounds i8, ptr %1, i64 -3
  %60 = load i8, ptr %59, align 1, !tbaa !5
  %61 = zext i8 %60 to i64
  br label %sdslen.exit

62:                                               ; preds = %50
  %63 = getelementptr inbounds i8, ptr %1, i64 -5
  %64 = load i16, ptr %63, align 1, !tbaa !8
  %65 = zext i16 %64 to i64
  br label %sdslen.exit

66:                                               ; preds = %50
  %67 = getelementptr inbounds i8, ptr %1, i64 -9
  %68 = load i32, ptr %67, align 1, !tbaa !65
  %69 = zext i32 %68 to i64
  br label %sdslen.exit

70:                                               ; preds = %50
  %71 = getelementptr inbounds i8, ptr %1, i64 -17
  %72 = load i64, ptr %71, align 1, !tbaa !28
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %50, %55, %58, %62, %66, %70
  %.0.i66 = phi i64 [ %72, %70 ], [ %57, %55 ], [ %61, %58 ], [ %65, %62 ], [ %69, %66 ], [ 0, %50 ]
  %73 = tail call ptr @mstrNewWithMeta(ptr noundef nonnull @mstrFieldKind, ptr noundef nonnull %1, i64 noundef %.0.i66, i16 noundef zeroext 1, i32 noundef 0) #17
  %.not12.i.i = icmp eq ptr %73, null
  br i1 %.not12.i.i, label %hfieldNew.exit, label %74

74:                                               ; preds = %sdslen.exit
  %75 = tail call ptr @mstrMetaRef(ptr noundef nonnull %73, ptr noundef nonnull @mstrFieldKind, i32 noundef 0) #17
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 6
  %77 = load i16, ptr %76, align 2
  %78 = or i16 %77, 256
  store i16 %78, ptr %76, align 2
  br label %hfieldNew.exit

79:                                               ; preds = %hfieldIsExpireAttached.exit
  %.val.i.i67 = load i8, ptr %13, align 1, !tbaa !5
  %80 = and i8 %.val.i.i67, 4
  %.not.i.i68 = icmp eq i8 %80, 0
  br i1 %.not.i.i68, label %hfieldGetExpireTime.exit75.thread, label %hfieldIsExpireAttached.exit.i69

hfieldIsExpireAttached.exit.i69:                  ; preds = %79
  %81 = tail call ptr @mstrFlagsRef(ptr noundef nonnull %11) #17
  %82 = load i16, ptr %81, align 2, !tbaa !8
  %83 = and i16 %82, 1
  %.not.i70 = icmp eq i16 %83, 0
  br i1 %.not.i70, label %hfieldGetExpireTime.exit75.thread, label %84

84:                                               ; preds = %hfieldIsExpireAttached.exit.i69
  %85 = tail call ptr @mstrMetaRef(ptr noundef nonnull %11, ptr noundef nonnull @mstrFieldKind, i32 noundef 0) #17
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 6
  %87 = load i16, ptr %86, align 2
  %88 = and i16 %87, 256
  %.not4.i71 = icmp eq i16 %88, 0
  br i1 %.not4.i71, label %hfieldGetExpireTime.exit75, label %hfieldGetExpireTime.exit75.thread

hfieldGetExpireTime.exit75:                       ; preds = %84
  %.val.i73 = load i32, ptr %85, align 8, !tbaa !69
  %89 = getelementptr i8, ptr %85, i64 4
  %.val5.i74 = load i16, ptr %89, align 4, !tbaa !70
  %90 = zext i16 %.val5.i74 to i64
  %91 = shl nuw nsw i64 %90, 32
  %92 = zext i32 %.val.i73 to i64
  %93 = or disjoint i64 %91, %92
  %94 = load i32, ptr %0, align 8, !tbaa !81
  %95 = icmp ne i32 %94, 4
  %.not59 = icmp ult i64 %93, %2
  %or.cond = or i1 %95, %.not59
  br i1 %or.cond, label %96, label %.critedge

96:                                               ; preds = %hfieldGetExpireTime.exit75
  %97 = icmp eq i32 %94, 8
  %.not60 = icmp ule i64 %93, %2
  %or.cond62.not82 = and i1 %97, %.not60
  %98 = icmp eq i32 %94, 1
  %or.cond80 = or i1 %98, %or.cond62.not82
  br i1 %or.cond80, label %.critedge, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %101 = tail call i32 @ebRemove(ptr noundef nonnull %100, ptr noundef nonnull @hashFieldExpireBucketsType, ptr noundef nonnull %11) #17
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %103 = load i64, ptr %102, align 8, !tbaa !82
  %104 = icmp ugt i64 %103, %93
  br i1 %104, label %105, label %hfieldNew.exit

105:                                              ; preds = %99
  store i64 %93, ptr %102, align 8, !tbaa !82
  br label %hfieldNew.exit

hfieldGetExpireTime.exit75.thread:                ; preds = %79, %84, %hfieldIsExpireAttached.exit.i69
  %106 = load i32, ptr %0, align 8, !tbaa !81
  %107 = and i32 %106, 6
  %.not58 = icmp eq i32 %107, 0
  br i1 %.not58, label %hfieldNew.exit, label %.critedge

hfieldNew.exit:                                   ; preds = %74, %sdslen.exit, %hfieldGetExpireTime.exit75.thread, %105, %99
  %.050 = phi ptr [ %11, %hfieldGetExpireTime.exit75.thread ], [ %11, %99 ], [ %11, %105 ], [ null, %sdslen.exit ], [ %73, %74 ]
  tail call void @dictSetKey(ptr noundef %7, ptr noundef nonnull %8, ptr noundef %.050) #17
  %108 = tail call i32 @checkAlreadyExpired(i64 noundef %2) #17
  %.not61 = icmp eq i32 %108, 0
  br i1 %.not61, label %121, label %109, !prof !14

109:                                              ; preds = %hfieldNew.exit
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !83
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !84
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !10
  %116 = tail call fastcc i64 @sdslen(ptr noundef %1)
  tail call fastcc void @propagateHashFieldDeletion(ptr noundef %111, ptr noundef %115, ptr noundef %1, i64 noundef %116)
  %117 = load ptr, ptr %4, align 8, !tbaa !79
  %118 = tail call i32 @hashTypeDelete(ptr noundef %117, ptr noundef %1, i32 noundef 1)
  %119 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2496), align 8, !tbaa !29
  %120 = add nsw i64 %119, 1
  store i64 %120, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2496), align 8, !tbaa !29
  br label %.critedge

121:                                              ; preds = %hfieldNew.exit
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %123 = load i64, ptr %122, align 8, !tbaa !82
  %124 = icmp ugt i64 %123, %2
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  store i64 %2, ptr %122, align 8, !tbaa !82
  br label %126

126:                                              ; preds = %125, %121
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %128 = tail call i32 @ebAdd(ptr noundef nonnull %127, ptr noundef nonnull @hashFieldExpireBucketsType, ptr noundef %.050, i64 noundef %2) #17
  br label %.critedge

.critedge:                                        ; preds = %15, %19, %hfieldIsExpireAttached.exit.i, %41, %29, %hfieldIsExpireAttached.exit.i.i, %hfieldGetExpireTime.exit, %109, %126, %hfieldIsExpireAttached.exit.thread, %hfieldGetExpireTime.exit75.thread, %hfieldGetExpireTime.exit75, %96, %3
  %.0 = phi i32 [ -2, %3 ], [ 0, %15 ], [ 1, %41 ], [ 2, %109 ], [ 1, %126 ], [ 0, %hfieldIsExpireAttached.exit.thread ], [ 0, %hfieldGetExpireTime.exit75.thread ], [ 0, %hfieldGetExpireTime.exit75 ], [ 0, %96 ], [ 0, %19 ], [ 1, %hfieldGetExpireTime.exit ], [ 1, %hfieldIsExpireAttached.exit.i.i ], [ 1, %29 ], [ 0, %hfieldIsExpireAttached.exit.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @hfieldIsExpireAttached(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 -1
  %.val = load i8, ptr %2, align 1, !tbaa !5
  %3 = and i8 %.val, 4
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @mstrFlagsRef(ptr noundef nonnull %0) #17
  %6 = load i16, ptr %5, align 2, !tbaa !8
  %7 = and i16 %6, 1
  %8 = zext nneg i16 %7 to i32
  br label %9

9:                                                ; preds = %4, %1
  %10 = phi i32 [ 0, %1 ], [ %8, %4 ]
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @hfieldFree(ptr noundef %0) unnamed_addr #7 {
  tail call void @mstrFree(ptr noundef nonnull @mstrFieldKind, ptr noundef %0) #17
  ret void
}

declare i32 @ebRemove(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @dictSetKey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @ebAdd(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2, 3) i32 @hashTypeSetEx(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #1 {
  %5 = load i32, ptr %0, align 8
  %6 = lshr i32 %5, 4
  %7 = and i32 %6, 15
  switch i32 %7, label %53 [
    i32 12, label %8
    i32 2, label %51
  ]

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = tail call ptr @lpFirst(ptr noundef %12) #17
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.thread, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %11, align 8, !tbaa !15
  %16 = getelementptr inbounds i8, ptr %1, i64 -1
  %17 = load i8, ptr %16, align 1, !tbaa !5
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 7
  switch i32 %19, label %38 [
    i32 0, label %20
    i32 1, label %23
    i32 2, label %27
    i32 3, label %31
    i32 4, label %35
  ]

20:                                               ; preds = %14
  %21 = lshr i32 %18, 3
  %22 = zext nneg i32 %21 to i64
  br label %38

23:                                               ; preds = %14
  %24 = getelementptr inbounds i8, ptr %1, i64 -3
  %25 = load i8, ptr %24, align 1, !tbaa !5
  %26 = zext i8 %25 to i64
  br label %38

27:                                               ; preds = %14
  %28 = getelementptr inbounds i8, ptr %1, i64 -5
  %29 = load i16, ptr %28, align 1, !tbaa !8
  %30 = zext i16 %29 to i64
  br label %38

31:                                               ; preds = %14
  %32 = getelementptr inbounds i8, ptr %1, i64 -9
  %33 = load i32, ptr %32, align 1, !tbaa !65
  %34 = zext i32 %33 to i64
  br label %38

35:                                               ; preds = %14
  %36 = getelementptr inbounds i8, ptr %1, i64 -17
  %37 = load i64, ptr %36, align 1, !tbaa !28
  br label %38

38:                                               ; preds = %35, %31, %27, %23, %20, %14
  %.0.i = phi i64 [ %37, %35 ], [ %22, %20 ], [ %26, %23 ], [ %30, %27 ], [ %34, %31 ], [ 0, %14 ]
  %39 = trunc i64 %.0.i to i32
  %40 = tail call ptr @lpFind(ptr noundef %15, ptr noundef nonnull %13, ptr noundef nonnull %1, i32 noundef %39, i32 noundef 2) #17
  %.not31 = icmp eq ptr %40, null
  br i1 %.not31, label %.thread, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !15
  %43 = tail call ptr @lpNext(ptr noundef %42, ptr noundef nonnull %40) #17
  %.not32 = icmp eq ptr %43, null
  br i1 %.not32, label %44, label %45, !prof !23

44:                                               ; preds = %41
  tail call void @_serverAssert(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 1114) #17
  tail call void @abort() #18
  unreachable

45:                                               ; preds = %41
  %46 = load ptr, ptr %11, align 8, !tbaa !15
  %47 = tail call ptr @lpNext(ptr noundef %46, ptr noundef nonnull %43) #17
  %.not33 = icmp eq ptr %47, null
  br i1 %.not33, label %48, label %49, !prof !23

48:                                               ; preds = %45
  tail call void @_serverAssert(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.2, i32 noundef 1117) #17
  tail call void @abort() #18
  unreachable

49:                                               ; preds = %45
  %50 = tail call i32 @hashTypeSetExpiryListpack(ptr noundef %3, ptr noundef nonnull %1, ptr noundef nonnull %40, ptr noundef nonnull %43, ptr noundef nonnull %47, i64 noundef %2)
  br label %.thread

51:                                               ; preds = %4
  %52 = tail call i32 @hashTypeSetExpiryHT(ptr noundef %3, ptr noundef %1, i64 noundef %2)
  br label %.thread

53:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.2, i32 noundef 1125, ptr noundef nonnull @.str.11) #17
  tail call void @abort() #18
  unreachable

.thread:                                          ; preds = %8, %49, %38, %51
  %.1 = phi i32 [ %52, %51 ], [ %50, %49 ], [ -2, %38 ], [ -2, %8 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @initDictExpireMetadata(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %0, ptr %5, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr null, ptr %6, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 62
  %8 = load i16, ptr %7, align 2
  %9 = or i16 %8, 256
  store i16 %9, ptr %7, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @hashTypeSetExInit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) initializes((0, 4), (8, 56)) %5) local_unnamed_addr #1 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %9, ptr %7, align 8, !tbaa !106
  store i32 %4, ptr %5, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 281474976710656, ptr %10, align 8, !tbaa !107
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %2, ptr %11, align 8, !tbaa !108
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %12, align 8, !tbaa !83
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %0, ptr %13, align 8, !tbaa !84
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %1, ptr %14, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 281474976710656, ptr %15, align 8, !tbaa !82
  %16 = load i32, ptr %1, align 8
  %17 = lshr i32 %16, 4
  %18 = and i32 %17, 15
  switch i32 %18, label %69 [
    i32 11, label %hashTypeConvert.exit
    i32 12, label %29
    i32 2, label %43
  ]

hashTypeConvert.exit:                             ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @hashTypeConvertListpack(ptr noundef nonnull %1, i32 noundef 12)
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  %21 = load ptr, ptr %19, align 8, !tbaa !109
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = tail call ptr @dbFind(ptr noundef %21, ptr noundef %23) #17
  %.not55 = icmp eq ptr %24, null
  br i1 %.not55, label %25, label %26, !prof !23

25:                                               ; preds = %hashTypeConvert.exit
  tail call void @_serverAssert(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.2, i32 noundef 1159) #17
  tail call void @abort() #18
  unreachable

26:                                               ; preds = %hashTypeConvert.exit
  %27 = tail call ptr @dictGetKey(ptr noundef nonnull %24) #17
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %27, ptr %28, align 8, !tbaa !27
  br label %69

29:                                               ; preds = %6
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %31 = load i16, ptr %30, align 2
  %32 = and i16 %31, 256
  %.not53 = icmp eq i16 %32, 0
  br i1 %.not53, label %69, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !109
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = tail call ptr @dbFind(ptr noundef %35, ptr noundef %37) #17
  %.not54 = icmp eq ptr %38, null
  br i1 %.not54, label %39, label %40, !prof !23

39:                                               ; preds = %33
  tail call void @_serverAssert(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.2, i32 noundef 1172) #17
  tail call void @abort() #18
  unreachable

40:                                               ; preds = %33
  %41 = tail call ptr @dictGetKey(ptr noundef nonnull %38) #17
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %41, ptr %42, align 8, !tbaa !27
  br label %69

43:                                               ; preds = %6
  %.val = load ptr, ptr %9, align 8, !tbaa !56
  %.not = icmp eq ptr %.val, @mstrHashDictTypeWithHFE
  br i1 %.not, label %57, label %44

44:                                               ; preds = %43
  call void @dictTypeAddMeta(ptr noundef nonnull %7, ptr noundef nonnull @mstrHashDictTypeWithHFE) #17
  %45 = load ptr, ptr %7, align 8, !tbaa !106
  store ptr %45, ptr %8, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !10
  %48 = call ptr @dbFind(ptr noundef %3, ptr noundef %47) #17
  %.not50 = icmp eq ptr %48, null
  br i1 %.not50, label %49, label %50, !prof !23

49:                                               ; preds = %44
  call void @_serverAssert(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.2, i32 noundef 1186) #17
  call void @abort() #18
  unreachable

50:                                               ; preds = %44
  %51 = call ptr @dictGetKey(ptr noundef nonnull %48) #17
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 80
  store ptr %51, ptr %52, align 8, !tbaa !105
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 72
  store ptr null, ptr %53, align 8, !tbaa !58
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 62
  %55 = load i16, ptr %54, align 2
  %56 = or i16 %55, 256
  store i16 %56, ptr %54, align 2
  br label %69

57:                                               ; preds = %43
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 62
  %59 = load i16, ptr %58, align 2
  %60 = and i16 %59, 256
  %.not51 = icmp eq i16 %60, 0
  br i1 %.not51, label %69, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !10
  %64 = tail call ptr @dbFind(ptr noundef %3, ptr noundef %63) #17
  %.not52 = icmp eq ptr %64, null
  br i1 %.not52, label %65, label %66, !prof !23

65:                                               ; preds = %61
  tail call void @_serverAssert(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.2, i32 noundef 1201) #17
  tail call void @abort() #18
  unreachable

66:                                               ; preds = %61
  %67 = tail call ptr @dictGetKey(ptr noundef nonnull %64) #17
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %67, ptr %68, align 8, !tbaa !105
  br label %69

69:                                               ; preds = %57, %66, %6, %29, %40, %50, %26
  %70 = load i32, ptr %1, align 8
  %71 = lshr i32 %70, 4
  %72 = and i32 %71, 15
  switch i32 %72, label %75 [
    i32 11, label %hashTypeGetMinExpire.exit
    i32 12, label %73
    i32 2, label %76
  ], !prof !55

73:                                               ; preds = %69
  %74 = load ptr, ptr %8, align 8, !tbaa !10
  br label %79

75:                                               ; preds = %69
  call void @_serverAssert(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, i32 noundef 1974) #17
  call void @abort() #18
  unreachable

76:                                               ; preds = %69
  %77 = load ptr, ptr %8, align 8, !tbaa !10
  %.val.i = load ptr, ptr %77, align 8, !tbaa !56
  %.not31.i = icmp eq ptr %.val.i, @mstrHashDictTypeWithHFE
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 56
  br i1 %.not31.i, label %79, label %hashTypeGetMinExpire.exit

79:                                               ; preds = %76, %73
  %.121.i = phi ptr [ %74, %73 ], [ %78, %76 ]
  %80 = getelementptr inbounds nuw i8, ptr %.121.i, i64 6
  %81 = load i16, ptr %80, align 2
  %82 = and i16 %81, 256
  %.not26.i = icmp eq i16 %82, 0
  br i1 %.not26.i, label %83, label %hashTypeGetMinExpire.exit

83:                                               ; preds = %79
  %.121.val.i = load i32, ptr %.121.i, align 8, !tbaa !69
  %84 = getelementptr i8, ptr %.121.i, i64 4
  %.121.val28.i = load i16, ptr %84, align 4, !tbaa !70
  %85 = zext i16 %.121.val28.i to i64
  %86 = shl nuw nsw i64 %85, 32
  %87 = zext i32 %.121.val.i to i64
  %88 = or disjoint i64 %86, %87
  br label %hashTypeGetMinExpire.exit

hashTypeGetMinExpire.exit:                        ; preds = %69, %76, %79, %83
  %.0.i = phi i64 [ 281474976710656, %79 ], [ 281474976710656, %69 ], [ %88, %83 ], [ 281474976710656, %76 ]
  store i64 %.0.i, ptr %10, align 8, !tbaa !107
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 0
}

declare ptr @dbFind(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @dictTypeAddMeta(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local void @hashTypeSetExDone(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 4
  %6 = and i32 %5, 15
  switch i32 %6, label %27 [
    i32 11, label %7
    i32 12, label %12
    i32 2, label %19
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = tail call i64 @lpLength(ptr noundef %9) #17
  %11 = lshr i64 %10, 1
  br label %hashTypeLength.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = tail call i64 @lpLength(ptr noundef %16) #17
  %18 = udiv i64 %17, 3
  br label %hashTypeLength.exit

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load i64, ptr %22, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = load i64, ptr %24, align 8, !tbaa !28
  %26 = add i64 %25, %23
  br label %hashTypeLength.exit

27:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.2, i32 noundef 1325, ptr noundef nonnull @.str.11) #17
  tail call void @abort() #18
  unreachable

hashTypeLength.exit:                              ; preds = %7, %12, %19
  %.0.i = phi i64 [ %11, %7 ], [ %26, %19 ], [ %18, %12 ]
  %28 = icmp eq i64 %.0.i, 0
  br i1 %28, label %70, label %29

29:                                               ; preds = %hashTypeLength.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !107
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load i64, ptr %32, align 8, !tbaa !82
  %34 = icmp ult i64 %31, %33
  br i1 %34, label %70, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %2, align 8, !tbaa !79
  %37 = load i32, ptr %36, align 8
  %38 = lshr i32 %37, 4
  %39 = and i32 %38, 15
  switch i32 %39, label %42 [
    i32 11, label %hashTypeGetMinExpire.exit
    i32 12, label %40
    i32 2, label %43
  ], !prof !55

40:                                               ; preds = %35
  %41 = tail call fastcc i64 @listpackExGetMinExpire(ptr noundef nonnull readonly %36)
  br label %hashTypeGetMinExpire.exit

42:                                               ; preds = %35
  tail call void @_serverAssert(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, i32 noundef 1997) #17
  tail call void @abort() #18
  unreachable

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  %.val29.i = load ptr, ptr %45, align 8, !tbaa !56
  %.not30.i = icmp eq ptr %.val29.i, @mstrHashDictTypeWithHFE
  br i1 %.not30.i, label %46, label %hashTypeGetMinExpire.exit

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %48 = load ptr, ptr %47, align 8, !tbaa !58
  %49 = tail call i64 @ebGetNextTimeToExpire(ptr noundef %48, ptr noundef nonnull @hashFieldExpireBucketsType) #17
  br label %hashTypeGetMinExpire.exit

hashTypeGetMinExpire.exit:                        ; preds = %35, %40, %43, %46
  %.0.i20 = phi i64 [ %49, %46 ], [ %41, %40 ], [ 281474976710656, %35 ], [ 281474976710656, %43 ]
  %50 = load i64, ptr %30, align 8, !tbaa !107
  %51 = icmp ugt i64 %50, %.0.i20
  %52 = sub nuw i64 %50, %.0.i20
  %53 = sub nuw i64 %.0.i20, %50
  %54 = select i1 %51, i64 %52, i64 %53
  %55 = icmp ult i64 %54, 4000
  br i1 %55, label %70, label %56

56:                                               ; preds = %hashTypeGetMinExpire.exit
  %.not = icmp eq i64 %50, 281474976710656
  br i1 %.not, label %63, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !83
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %2, align 8, !tbaa !79
  %62 = tail call i32 @ebRemove(ptr noundef nonnull %60, ptr noundef nonnull @hashExpireBucketsType, ptr noundef %61) #17
  br label %63

63:                                               ; preds = %57, %56
  %.not19 = icmp eq i64 %.0.i20, 281474976710656
  br i1 %.not19, label %70, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !83
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %2, align 8, !tbaa !79
  %69 = tail call i32 @ebAdd(ptr noundef nonnull %67, ptr noundef nonnull @hashExpireBucketsType, ptr noundef %68, i64 noundef %.0.i20) #17
  br label %70

70:                                               ; preds = %hashTypeGetMinExpire.exit, %64, %63, %29, %hashTypeLength.exit
  ret void
}

declare ptr @lpDeleteRangeWithEntry(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare i32 @dictDelete(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i64 @ebExpireDryRun(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @hashTypeInitIterator(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(64) ptr @zmalloc(i64 noundef 64) #19
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load i32, ptr %0, align 8
  %4 = lshr i32 %3, 4
  %5 = and i32 %4, 15
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %5, ptr %6, align 8, !tbaa !113
  switch i32 %5, label %15 [
    i32 11, label %7
    i32 12, label %7
    i32 2, label %10
  ]

7:                                                ; preds = %1, %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  store i64 281474976710656, ptr %9, align 8, !tbaa !114
  br label %16

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = tail call ptr @dictGetIterator(ptr noundef %12) #17
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %13, ptr %14, align 8, !tbaa !115
  br label %16

15:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.2, i32 noundef 1345, ptr noundef nonnull @.str.11) #17
  tail call void @abort() #18
  unreachable

16:                                               ; preds = %10, %7
  ret ptr %2
}

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) local_unnamed_addr #3

declare ptr @dictGetIterator(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local void @hashTypeReleaseIterator(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !113
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !115
  tail call void @dictReleaseIterator(ptr noundef %7) #17
  br label %8

8:                                                ; preds = %5, %1
  tail call void @zfree(ptr noundef nonnull %0) #17
  ret void
}

declare void @dictReleaseIterator(ptr noundef) local_unnamed_addr #0

declare void @zfree(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @hashTypeNext(ptr noundef captures(none) initializes((40, 48)) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 281474976710656, ptr %4, align 8, !tbaa !114
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !113
  switch i32 %6, label %130 [
    i32 11, label %29
    i32 12, label %52
    i32 2, label %.preheader101
  ]

.preheader101:                                    ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not76 = icmp eq i32 %1, 0
  br i1 %.not76, label %.preheader101.split.us, label %.preheader101.split

.preheader101.split.us:                           ; preds = %.preheader101
  %9 = load ptr, ptr %7, align 8, !tbaa !115
  %10 = tail call ptr @dictNext(ptr noundef %9) #17
  store ptr %10, ptr %8, align 8, !tbaa !116
  %.not.us = icmp eq ptr %10, null
  br i1 %.not.us, label %.loopexit, label %11

11:                                               ; preds = %.preheader101.split.us
  %12 = tail call ptr @dictGetKey(ptr noundef nonnull %10) #17
  %13 = getelementptr i8, ptr %12, i64 -1
  %.val.i.i.us = load i8, ptr %13, align 1, !tbaa !5
  %14 = and i8 %.val.i.i.us, 4
  %.not.i.i.us = icmp eq i8 %14, 0
  br i1 %.not.i.i.us, label %hfieldGetExpireTime.exit.us, label %hfieldIsExpireAttached.exit.i.us

hfieldIsExpireAttached.exit.i.us:                 ; preds = %11
  %15 = tail call ptr @mstrFlagsRef(ptr noundef nonnull %12) #17
  %16 = load i16, ptr %15, align 2, !tbaa !8
  %17 = and i16 %16, 1
  %.not.i.us = icmp eq i16 %17, 0
  br i1 %.not.i.us, label %hfieldGetExpireTime.exit.us, label %18

18:                                               ; preds = %hfieldIsExpireAttached.exit.i.us
  %19 = tail call ptr @mstrMetaRef(ptr noundef nonnull %12, ptr noundef nonnull @mstrFieldKind, i32 noundef 0) #17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 6
  %21 = load i16, ptr %20, align 2
  %22 = and i16 %21, 256
  %.not4.i.us = icmp eq i16 %22, 0
  br i1 %.not4.i.us, label %23, label %hfieldGetExpireTime.exit.us

23:                                               ; preds = %18
  %.val.i.us = load i32, ptr %19, align 8, !tbaa !69
  %24 = getelementptr i8, ptr %19, i64 4
  %.val5.i.us = load i16, ptr %24, align 4, !tbaa !70
  %25 = zext i16 %.val5.i.us to i64
  %26 = shl nuw nsw i64 %25, 32
  %27 = zext i32 %.val.i.us to i64
  %28 = or disjoint i64 %26, %27
  br label %hfieldGetExpireTime.exit.us

hfieldGetExpireTime.exit.us:                      ; preds = %23, %18, %hfieldIsExpireAttached.exit.i.us, %11
  %.0.i88.us = phi i64 [ 281474976710656, %hfieldIsExpireAttached.exit.i.us ], [ %28, %23 ], [ 281474976710656, %18 ], [ 281474976710656, %11 ]
  store i64 %.0.i88.us, ptr %4, align 8, !tbaa !114
  br label %.loopexit

29:                                               ; preds = %2
  %30 = load ptr, ptr %0, align 8, !tbaa !110
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !117
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !118
  %37 = icmp eq ptr %34, null
  %38 = icmp eq ptr %36, null
  br i1 %37, label %39, label %43

39:                                               ; preds = %29
  br i1 %38, label %41, label %40, !prof !14

40:                                               ; preds = %39
  tail call void @_serverAssert(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.2, i32 noundef 1370) #17
  tail call void @abort() #18
  unreachable

41:                                               ; preds = %39
  %42 = tail call ptr @lpFirst(ptr noundef %32) #17
  br label %47

43:                                               ; preds = %29
  br i1 %38, label %44, label %45, !prof !23

44:                                               ; preds = %43
  tail call void @_serverAssert(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 1374) #17
  tail call void @abort() #18
  unreachable

45:                                               ; preds = %43
  %46 = tail call ptr @lpNext(ptr noundef %32, ptr noundef nonnull %36) #17
  br label %47

47:                                               ; preds = %45, %41
  %.068 = phi ptr [ %42, %41 ], [ %46, %45 ]
  %48 = icmp eq ptr %.068, null
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %47
  %50 = tail call ptr @lpNext(ptr noundef %32, ptr noundef nonnull %.068) #17
  %.not85 = icmp eq ptr %50, null
  br i1 %.not85, label %51, label %.thread, !prof !23

51:                                               ; preds = %49
  tail call void @_serverAssert(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 1381) #17
  tail call void @abort() #18
  unreachable

.thread:                                          ; preds = %49
  store ptr %.068, ptr %33, align 8, !tbaa !117
  store ptr %50, ptr %35, align 8, !tbaa !118
  br label %.loopexit

52:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %53 = load ptr, ptr %0, align 8, !tbaa !110
  %54 = load i32, ptr %53, align 8
  %55 = lshr i32 %54, 4
  %56 = and i32 %55, 15
  switch i32 %56, label %63 [
    i32 11, label %57
    i32 12, label %59
  ]

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 8
  br label %hashTypeListpackGetLp.exit

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  br label %hashTypeListpackGetLp.exit

63:                                               ; preds = %52
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.2, i32 noundef 594, ptr noundef nonnull @.str.6, i32 noundef %56) #17
  tail call void @abort() #18
  unreachable

hashTypeListpackGetLp.exit:                       ; preds = %57, %59
  %.0.in.i = phi ptr [ %58, %57 ], [ %62, %59 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !86
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !117
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !119
  %69 = icmp eq ptr %65, null
  br i1 %69, label %70, label %76

70:                                               ; preds = %hashTypeListpackGetLp.exit
  %71 = load ptr, ptr %66, align 8, !tbaa !118
  %72 = icmp eq ptr %71, null
  br i1 %72, label %74, label %73, !prof !14

73:                                               ; preds = %70
  tail call void @_serverAssert(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.2, i32 noundef 1397) #17
  tail call void @abort() #18
  unreachable

74:                                               ; preds = %70
  %75 = tail call ptr @lpFirst(ptr noundef %.0.i) #17
  br label %80

76:                                               ; preds = %hashTypeListpackGetLp.exit
  %.not77 = icmp eq ptr %68, null
  br i1 %.not77, label %77, label %78, !prof !23

77:                                               ; preds = %76
  tail call void @_serverAssert(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.2, i32 noundef 1401) #17
  tail call void @abort() #18
  unreachable

78:                                               ; preds = %76
  %79 = tail call ptr @lpNext(ptr noundef %.0.i, ptr noundef nonnull %68) #17
  br label %80

80:                                               ; preds = %78, %74
  %.062 = phi ptr [ %75, %74 ], [ %79, %78 ]
  %81 = icmp eq ptr %.062, null
  br i1 %81, label %.thread97, label %.preheader

.preheader:                                       ; preds = %80
  %.not81 = icmp eq i32 %1, 0
  br i1 %.not81, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader
  %82 = tail call ptr @lpNext(ptr noundef %.0.i, ptr noundef nonnull %.062) #17
  %.not79.us = icmp eq ptr %82, null
  br i1 %.not79.us, label %.split.us, label %83, !prof !23

83:                                               ; preds = %.preheader.split.us
  %84 = tail call ptr @lpNext(ptr noundef %.0.i, ptr noundef nonnull %82) #17
  %.not80.us = icmp eq ptr %84, null
  br i1 %.not80.us, label %.critedge, label %85, !prof !23

85:                                               ; preds = %83
  %86 = call i32 @lpGetIntegerValue(ptr noundef nonnull %84, ptr noundef nonnull %3) #17
  %.not99.us = icmp eq i32 %86, 0
  br i1 %.not99.us, label %.critedge, label %hashTypeIsExpired.exit.thread, !prof !23

.preheader.split:                                 ; preds = %.preheader, %104
  %.163113 = phi ptr [ %105, %104 ], [ %.062, %.preheader ]
  %87 = call ptr @lpNext(ptr noundef %.0.i, ptr noundef nonnull %.163113) #17
  %.not79 = icmp eq ptr %87, null
  br i1 %.not79, label %.split.us, label %88, !prof !23

.split.us:                                        ; preds = %.preheader.split, %.preheader.split.us
  call void @_serverAssert(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 1409) #17
  call void @abort() #18
  unreachable

88:                                               ; preds = %.preheader.split
  %89 = call ptr @lpNext(ptr noundef %.0.i, ptr noundef nonnull %87) #17
  %.not80 = icmp eq ptr %89, null
  br i1 %.not80, label %.critedge, label %90, !prof !23

90:                                               ; preds = %88
  %91 = call i32 @lpGetIntegerValue(ptr noundef nonnull %89, ptr noundef nonnull %3) #17
  %.not99 = icmp eq i32 %91, 0
  br i1 %.not99, label %.critedge, label %92, !prof !23

.critedge:                                        ; preds = %90, %88, %83, %85
  call void @_serverAssert(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.2, i32 noundef 1412) #17
  call void @abort() #18
  unreachable

92:                                               ; preds = %90
  %93 = load ptr, ptr %0, align 8, !tbaa !110
  %94 = load i64, ptr %3, align 8, !tbaa !24
  %95 = load i32, ptr %93, align 8
  %96 = lshr i32 %95, 4
  %97 = and i32 %96, 15
  switch i32 %97, label %102 [
    i32 12, label %98
    i32 2, label %100
  ]

98:                                               ; preds = %92
  %99 = icmp eq i64 %94, 0
  br i1 %99, label %hashTypeIsExpired.exit.thread, label %hashTypeIsExpired.exit

100:                                              ; preds = %92
  %101 = icmp eq i64 %94, 281474976710656
  br i1 %101, label %hashTypeIsExpired.exit.thread, label %hashTypeIsExpired.exit

102:                                              ; preds = %92
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.2, i32 noundef 581, ptr noundef nonnull @.str.6, i32 noundef %97) #17
  call void @abort() #18
  unreachable

hashTypeIsExpired.exit:                           ; preds = %98, %100
  %103 = call i64 @commandTimeSnapshot() #17
  %.not100 = icmp slt i64 %94, %103
  br i1 %.not100, label %104, label %hashTypeIsExpired.exit.thread

104:                                              ; preds = %hashTypeIsExpired.exit
  %105 = call ptr @lpNext(ptr noundef %.0.i, ptr noundef nonnull %89) #17
  %.not78 = icmp eq ptr %105, null
  br i1 %.not78, label %.thread97, label %.preheader.split, !llvm.loop !120

.thread97:                                        ; preds = %104, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

hashTypeIsExpired.exit.thread:                    ; preds = %hashTypeIsExpired.exit, %98, %100, %85
  %.us-phi114 = phi ptr [ %84, %85 ], [ %89, %100 ], [ %89, %98 ], [ %89, %hashTypeIsExpired.exit ]
  %.us-phi115 = phi ptr [ %82, %85 ], [ %87, %100 ], [ %87, %98 ], [ %87, %hashTypeIsExpired.exit ]
  %.us-phi116 = phi ptr [ %.062, %85 ], [ %.163113, %100 ], [ %.163113, %98 ], [ %.163113, %hashTypeIsExpired.exit ]
  store ptr %.us-phi116, ptr %64, align 8, !tbaa !117
  store ptr %.us-phi115, ptr %66, align 8, !tbaa !118
  store ptr %.us-phi114, ptr %67, align 8, !tbaa !119
  %106 = load i64, ptr %3, align 8, !tbaa !24
  %.not83 = icmp eq i64 %106, 0
  %107 = select i1 %.not83, i64 281474976710656, i64 %106
  store i64 %107, ptr %4, align 8, !tbaa !114
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

.preheader101.split:                              ; preds = %.preheader101, %hfieldGetExpireTime.exit
  %108 = load ptr, ptr %7, align 8, !tbaa !115
  %109 = tail call ptr @dictNext(ptr noundef %108) #17
  store ptr %109, ptr %8, align 8, !tbaa !116
  %.not = icmp eq ptr %109, null
  br i1 %.not, label %.loopexit, label %110

110:                                              ; preds = %.preheader101.split
  %111 = tail call ptr @dictGetKey(ptr noundef nonnull %109) #17
  %112 = getelementptr i8, ptr %111, i64 -1
  %.val.i.i = load i8, ptr %112, align 1, !tbaa !5
  %113 = and i8 %.val.i.i, 4
  %.not.i.i = icmp eq i8 %113, 0
  br i1 %.not.i.i, label %hfieldGetExpireTime.exit, label %hfieldIsExpireAttached.exit.i

hfieldIsExpireAttached.exit.i:                    ; preds = %110
  %114 = tail call ptr @mstrFlagsRef(ptr noundef nonnull %111) #17
  %115 = load i16, ptr %114, align 2, !tbaa !8
  %116 = and i16 %115, 1
  %.not.i = icmp eq i16 %116, 0
  br i1 %.not.i, label %hfieldGetExpireTime.exit, label %117

117:                                              ; preds = %hfieldIsExpireAttached.exit.i
  %118 = tail call ptr @mstrMetaRef(ptr noundef nonnull %111, ptr noundef nonnull @mstrFieldKind, i32 noundef 0) #17
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 6
  %120 = load i16, ptr %119, align 2
  %121 = and i16 %120, 256
  %.not4.i = icmp eq i16 %121, 0
  br i1 %.not4.i, label %122, label %hfieldGetExpireTime.exit

122:                                              ; preds = %117
  %.val.i = load i32, ptr %118, align 8, !tbaa !69
  %123 = getelementptr i8, ptr %118, i64 4
  %.val5.i = load i16, ptr %123, align 4, !tbaa !70
  %124 = zext i16 %.val5.i to i64
  %125 = shl nuw nsw i64 %124, 32
  %126 = zext i32 %.val.i to i64
  %127 = or disjoint i64 %125, %126
  br label %hfieldGetExpireTime.exit

hfieldGetExpireTime.exit:                         ; preds = %110, %hfieldIsExpireAttached.exit.i, %117, %122
  %.0.i88 = phi i64 [ 281474976710656, %hfieldIsExpireAttached.exit.i ], [ %127, %122 ], [ 281474976710656, %117 ], [ 281474976710656, %110 ]
  store i64 %.0.i88, ptr %4, align 8, !tbaa !114
  %128 = tail call i64 @commandTimeSnapshot() #17
  %129 = icmp slt i64 %.0.i88, %128
  br i1 %129, label %.preheader101.split, label %.loopexit, !llvm.loop !121

130:                                              ; preds = %2
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.2, i32 noundef 1437, ptr noundef nonnull @.str.11) #17
  tail call void @abort() #18
  unreachable

.loopexit:                                        ; preds = %hfieldGetExpireTime.exit, %.preheader101.split, %hfieldGetExpireTime.exit.us, %.preheader101.split.us, %.thread, %hashTypeIsExpired.exit.thread, %.thread97, %47
  %.165 = phi i32 [ -1, %47 ], [ 0, %.thread ], [ -1, %.thread97 ], [ 0, %hashTypeIsExpired.exit.thread ], [ 0, %hfieldGetExpireTime.exit.us ], [ -1, %.preheader101.split.us ], [ 0, %hfieldGetExpireTime.exit ], [ -1, %.preheader101.split ]
  ret i32 %.165
}

declare ptr @dictNext(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local void @hashTypeCurrentFromListpack(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !113
  %9 = add i32 %8, -11
  %10 = icmp ult i32 %9, 2
  br i1 %10, label %12, label %11, !prof !122

11:                                               ; preds = %6
  tail call void @_serverAssert(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.2, i32 noundef 1451) #17
  tail call void @abort() #18
  unreachable

12:                                               ; preds = %6
  %13 = and i32 %1, 1
  %.not = icmp eq i32 %13, 0
  %. = select i1 %.not, i64 24, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %15 = load ptr, ptr %14, align 8, !tbaa !85
  %16 = tail call ptr @lpGetValue(ptr noundef %15, ptr noundef %3, ptr noundef %4) #17
  store ptr %16, ptr %2, align 8, !tbaa !85
  %.not14 = icmp eq ptr %5, null
  br i1 %.not14, label %20, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !114
  store i64 %19, ptr %5, align 8, !tbaa !28
  br label %20

20:                                               ; preds = %17, %12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @hashTypeCurrentFromHashTable(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !113
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %10, label %9, !prof !14

9:                                                ; preds = %5
  tail call void @_serverAssert(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.2, i32 noundef 1471) #17
  tail call void @abort() #18
  unreachable

10:                                               ; preds = %5
  %11 = and i32 %1, 1
  %.not = icmp eq i32 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !116
  br i1 %.not, label %17, label %14

14:                                               ; preds = %10
  %15 = tail call ptr @dictGetKey(ptr noundef %13) #17
  store ptr %15, ptr %2, align 8, !tbaa !85
  %16 = tail call i64 @mstrlen(ptr noundef %15) #17
  br label %sdslen.exit

17:                                               ; preds = %10
  %18 = tail call ptr @dictGetVal(ptr noundef %13) #17
  store ptr %18, ptr %2, align 8, !tbaa !85
  %19 = getelementptr inbounds i8, ptr %18, i64 -1
  %20 = load i8, ptr %19, align 1, !tbaa !5
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 7
  switch i32 %22, label %sdslen.exit [
    i32 0, label %23
    i32 1, label %26
    i32 2, label %30
    i32 3, label %34
    i32 4, label %38
  ]

23:                                               ; preds = %17
  %24 = lshr i32 %21, 3
  %25 = zext nneg i32 %24 to i64
  br label %sdslen.exit

26:                                               ; preds = %17
  %27 = getelementptr inbounds i8, ptr %18, i64 -3
  %28 = load i8, ptr %27, align 1, !tbaa !5
  %29 = zext i8 %28 to i64
  br label %sdslen.exit

30:                                               ; preds = %17
  %31 = getelementptr inbounds i8, ptr %18, i64 -5
  %32 = load i16, ptr %31, align 1, !tbaa !8
  %33 = zext i16 %32 to i64
  br label %sdslen.exit

34:                                               ; preds = %17
  %35 = getelementptr inbounds i8, ptr %18, i64 -9
  %36 = load i32, ptr %35, align 1, !tbaa !65
  %37 = zext i32 %36 to i64
  br label %sdslen.exit

38:                                               ; preds = %17
  %39 = getelementptr inbounds i8, ptr %18, i64 -17
  %40 = load i64, ptr %39, align 1, !tbaa !28
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %38, %34, %30, %26, %23, %17, %14
  %storemerge = phi i64 [ %16, %14 ], [ %40, %38 ], [ %25, %23 ], [ %29, %26 ], [ %33, %30 ], [ %37, %34 ], [ 0, %17 ]
  store i64 %storemerge, ptr %3, align 8, !tbaa !28
  %.not14 = icmp eq ptr %4, null
  br i1 %.not14, label %44, label %41

41:                                               ; preds = %sdslen.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !114
  store i64 %43, ptr %4, align 8, !tbaa !28
  br label %44

44:                                               ; preds = %41, %sdslen.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @hashTypeCurrentObject(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !113
  switch i32 %10, label %23 [
    i32 11, label %11
    i32 12, label %11
    i32 2, label %19
  ]

11:                                               ; preds = %6, %6
  store ptr null, ptr %2, align 8, !tbaa !85
  %12 = and i32 %1, 1
  %.not.i = icmp eq i32 %12, 0
  %..i = select i1 %.not.i, i64 24, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %..i
  %14 = load ptr, ptr %13, align 8, !tbaa !85
  %15 = tail call ptr @lpGetValue(ptr noundef %14, ptr noundef %3, ptr noundef %4) #17
  store ptr %15, ptr %2, align 8, !tbaa !85
  %.not14.i = icmp eq ptr %5, null
  br i1 %.not14.i, label %hashTypeCurrentFromListpack.exit, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !114
  store i64 %18, ptr %5, align 8, !tbaa !28
  br label %hashTypeCurrentFromListpack.exit

19:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @hashTypeCurrentFromHashTable(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %5)
  %20 = load ptr, ptr %7, align 8, !tbaa !85
  store ptr %20, ptr %2, align 8, !tbaa !85
  %21 = load i64, ptr %8, align 8, !tbaa !28
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %3, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %hashTypeCurrentFromListpack.exit

23:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.2, i32 noundef 1517, ptr noundef nonnull @.str.11) #17
  tail call void @abort() #18
  unreachable

hashTypeCurrentFromListpack.exit:                 ; preds = %16, %11, %19
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @hashTypeCurrentObjectNewSds(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !113
  switch i32 %6, label %44 [
    i32 11, label %7
    i32 12, label %7
    i32 2, label %12
  ]

7:                                                ; preds = %2, %2
  %8 = and i32 %1, 1
  %.not.i.i = icmp eq i32 %8, 0
  %..i.i = select i1 %.not.i.i, i64 24, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %..i.i
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  %11 = call ptr @lpGetValue(ptr noundef %10, ptr noundef nonnull %3, ptr noundef nonnull %4) #17
  br label %hashTypeCurrentObject.exit

12:                                               ; preds = %2
  %13 = and i32 %1, 1
  %.not.i = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !116
  br i1 %.not.i, label %19, label %16

16:                                               ; preds = %12
  %17 = tail call ptr @dictGetKey(ptr noundef %15) #17
  %18 = tail call i64 @mstrlen(ptr noundef %17) #17
  br label %hashTypeCurrentFromHashTable.exit

19:                                               ; preds = %12
  %20 = tail call ptr @dictGetVal(ptr noundef %15) #17
  %21 = getelementptr inbounds i8, ptr %20, i64 -1
  %22 = load i8, ptr %21, align 1, !tbaa !5
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 7
  switch i32 %24, label %hashTypeCurrentFromHashTable.exit [
    i32 0, label %25
    i32 1, label %28
    i32 2, label %32
    i32 3, label %36
    i32 4, label %40
  ]

25:                                               ; preds = %19
  %26 = lshr i32 %23, 3
  %27 = zext nneg i32 %26 to i64
  br label %hashTypeCurrentFromHashTable.exit

28:                                               ; preds = %19
  %29 = getelementptr inbounds i8, ptr %20, i64 -3
  %30 = load i8, ptr %29, align 1, !tbaa !5
  %31 = zext i8 %30 to i64
  br label %hashTypeCurrentFromHashTable.exit

32:                                               ; preds = %19
  %33 = getelementptr inbounds i8, ptr %20, i64 -5
  %34 = load i16, ptr %33, align 1, !tbaa !8
  %35 = zext i16 %34 to i64
  br label %hashTypeCurrentFromHashTable.exit

36:                                               ; preds = %19
  %37 = getelementptr inbounds i8, ptr %20, i64 -9
  %38 = load i32, ptr %37, align 1, !tbaa !65
  %39 = zext i32 %38 to i64
  br label %hashTypeCurrentFromHashTable.exit

40:                                               ; preds = %19
  %41 = getelementptr inbounds i8, ptr %20, i64 -17
  %42 = load i64, ptr %41, align 1, !tbaa !28
  br label %hashTypeCurrentFromHashTable.exit

hashTypeCurrentFromHashTable.exit:                ; preds = %16, %19, %25, %28, %32, %36, %40
  %.05 = phi ptr [ %20, %19 ], [ %20, %25 ], [ %20, %28 ], [ %20, %32 ], [ %20, %36 ], [ %20, %40 ], [ %17, %16 ]
  %storemerge.i = phi i64 [ 0, %19 ], [ %27, %25 ], [ %31, %28 ], [ %35, %32 ], [ %39, %36 ], [ %42, %40 ], [ %18, %16 ]
  %43 = trunc i64 %storemerge.i to i32
  store i32 %43, ptr %3, align 4, !tbaa !65
  br label %hashTypeCurrentObject.exit

44:                                               ; preds = %2
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.2, i32 noundef 1517, ptr noundef nonnull @.str.11) #17
  tail call void @abort() #18
  unreachable

hashTypeCurrentObject.exit:                       ; preds = %7, %hashTypeCurrentFromHashTable.exit
  %.04 = phi ptr [ %11, %7 ], [ %.05, %hashTypeCurrentFromHashTable.exit ]
  %.not = icmp eq ptr %.04, null
  br i1 %.not, label %49, label %45

45:                                               ; preds = %hashTypeCurrentObject.exit
  %46 = load i32, ptr %3, align 4, !tbaa !65
  %47 = zext i32 %46 to i64
  %48 = call ptr @sdsnewlen(ptr noundef nonnull %.04, i64 noundef %47) #17
  br label %52

49:                                               ; preds = %hashTypeCurrentObject.exit
  %50 = load i64, ptr %4, align 8, !tbaa !24
  %51 = call ptr @sdsfromlonglong(i64 noundef %50) #17
  br label %52

52:                                               ; preds = %49, %45
  %.0 = phi ptr [ %48, %45 ], [ %51, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

declare ptr @sdsnewlen(ptr noundef, i64 noundef) local_unnamed_addr #0

declare ptr @sdsfromlonglong(i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local ptr @hashTypeCurrentObjectNewHfield(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca [21 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !113
  switch i32 %6, label %20 [
    i32 11, label %7
    i32 12, label %7
    i32 2, label %hashTypeCurrentFromHashTable.exit
  ]

7:                                                ; preds = %1, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  %10 = call ptr @lpGetValue(ptr noundef %9, ptr noundef nonnull %3, ptr noundef nonnull %4) #17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !114
  br label %hashTypeCurrentObject.exit

hashTypeCurrentFromHashTable.exit:                ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !116
  %15 = tail call ptr @dictGetKey(ptr noundef %14) #17
  %16 = tail call i64 @mstrlen(ptr noundef %15) #17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !114
  %19 = trunc i64 %16 to i32
  store i32 %19, ptr %3, align 4, !tbaa !65
  br label %hashTypeCurrentObject.exit

20:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.2, i32 noundef 1517, ptr noundef nonnull @.str.11) #17
  tail call void @abort() #18
  unreachable

hashTypeCurrentObject.exit:                       ; preds = %7, %hashTypeCurrentFromHashTable.exit
  %.1 = phi ptr [ %10, %7 ], [ %15, %hashTypeCurrentFromHashTable.exit ]
  %.0 = phi i64 [ %12, %7 ], [ %18, %hashTypeCurrentFromHashTable.exit ]
  %.not = icmp eq ptr %.1, null
  br i1 %.not, label %21, label %hashTypeCurrentObject.exit._crit_edge

hashTypeCurrentObject.exit._crit_edge:            ; preds = %hashTypeCurrentObject.exit
  %.pre = load i32, ptr %3, align 4, !tbaa !65
  br label %24

21:                                               ; preds = %hashTypeCurrentObject.exit
  %22 = load i64, ptr %4, align 8, !tbaa !24
  %23 = call i32 @ll2string(ptr noundef nonnull %2, i64 noundef 21, i64 noundef %22) #17
  store i32 %23, ptr %3, align 4, !tbaa !65
  br label %24

24:                                               ; preds = %hashTypeCurrentObject.exit._crit_edge, %21
  %25 = phi i32 [ %23, %21 ], [ %.pre, %hashTypeCurrentObject.exit._crit_edge ]
  %.05 = phi ptr [ %2, %21 ], [ %.1, %hashTypeCurrentObject.exit._crit_edge ]
  %26 = zext i32 %25 to i64
  %.not6 = icmp eq i64 %.0, 281474976710656
  br i1 %.not6, label %27, label %29

27:                                               ; preds = %24
  %28 = call ptr @mstrNew(ptr noundef nonnull %.05, i64 noundef %26, i32 noundef 0) #17
  br label %hfieldNew.exit

29:                                               ; preds = %24
  %30 = call ptr @mstrNewWithMeta(ptr noundef nonnull @mstrFieldKind, ptr noundef nonnull %.05, i64 noundef %26, i16 noundef zeroext 1, i32 noundef 0) #17
  %.not12.i.i = icmp eq ptr %30, null
  br i1 %.not12.i.i, label %hfieldNew.exit, label %31

31:                                               ; preds = %29
  %32 = call ptr @mstrMetaRef(ptr noundef nonnull %30, ptr noundef nonnull @mstrFieldKind, i32 noundef 0) #17
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 6
  %34 = load i16, ptr %33, align 2
  %35 = or i16 %34, 256
  store i16 %35, ptr %33, align 2
  br label %hfieldNew.exit

hfieldNew.exit:                                   ; preds = %27, %29, %31
  %.0.i.i = phi ptr [ %28, %27 ], [ %30, %31 ], [ null, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0.i.i
}

declare i32 @ll2string(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local void @hashTypeConvertListpack(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 240
  %6 = icmp eq i32 %5, 176
  br i1 %6, label %8, label %7, !prof !14

7:                                                ; preds = %2
  tail call void @_serverAssert(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.2, i32 noundef 1566) #17
  tail call void @abort() #18
  unreachable

8:                                                ; preds = %2
  switch i32 %1, label %98 [
    i32 11, label %99
    i32 12, label %9
    i32 2, label %31
  ]

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = tail call ptr @lpFirst(ptr noundef %11) #17
  store ptr %12, ptr %3, align 8, !tbaa !85
  %.not3841 = icmp eq ptr %12, null
  br i1 %.not3841, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %16
  %storemerge42 = phi ptr [ %20, %16 ], [ %12, %9 ]
  %13 = load ptr, ptr %10, align 8, !tbaa !10
  %14 = call ptr @lpNext(ptr noundef %13, ptr noundef nonnull %storemerge42) #17
  store ptr %14, ptr %3, align 8, !tbaa !85
  %.not39 = icmp eq ptr %14, null
  br i1 %.not39, label %15, label %16, !prof !23

15:                                               ; preds = %.lr.ph
  call void @_serverAssert(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.2, i32 noundef 1578) #17
  call void @abort() #18
  unreachable

16:                                               ; preds = %.lr.ph
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = call ptr @lpInsertInteger(ptr noundef %17, i64 noundef 0, ptr noundef nonnull %14, i32 noundef 1, ptr noundef nonnull %3) #17
  store ptr %18, ptr %10, align 8, !tbaa !10
  %19 = load ptr, ptr %3, align 8, !tbaa !85
  %20 = call ptr @lpNext(ptr noundef %18, ptr noundef %19) #17
  store ptr %20, ptr %3, align 8, !tbaa !85
  %.not38 = icmp eq ptr %20, null
  br i1 %.not38, label %._crit_edge, label %.lr.ph, !llvm.loop !123

._crit_edge:                                      ; preds = %16, %9
  %21 = call noalias dereferenceable_or_null(32) ptr @zcalloc(i64 noundef 32) #19
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 6
  %23 = load i16, ptr %22, align 2
  %24 = or i16 %23, 256
  store i16 %24, ptr %22, align 2
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %25, align 8
  %26 = load ptr, ptr %10, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %26, ptr %27, align 8, !tbaa !15
  %28 = load i32, ptr %0, align 8
  %29 = and i32 %28, -241
  %30 = or disjoint i32 %29, 192
  store i32 %30, ptr %0, align 8
  store ptr %21, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %99

31:                                               ; preds = %8
  %32 = tail call noalias dereferenceable_or_null(64) ptr @zmalloc(i64 noundef 64) #19
  store ptr %0, ptr %32, align 8, !tbaa !110
  %33 = load i32, ptr %0, align 8
  %34 = lshr i32 %33, 4
  %35 = and i32 %34, 15
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 %35, ptr %36, align 8, !tbaa !113
  switch i32 %35, label %45 [
    i32 11, label %37
    i32 12, label %37
    i32 2, label %40
  ]

37:                                               ; preds = %31, %31
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  store i64 281474976710656, ptr %39, align 8, !tbaa !114
  br label %hashTypeInitIterator.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !10
  %43 = tail call ptr @dictGetIterator(ptr noundef %42) #17
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store ptr %43, ptr %44, align 8, !tbaa !115
  br label %hashTypeInitIterator.exit

45:                                               ; preds = %31
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.2, i32 noundef 1345, ptr noundef nonnull @.str.11) #17
  tail call void @abort() #18
  unreachable

hashTypeInitIterator.exit:                        ; preds = %37, %40
  %46 = tail call ptr @dictCreate(ptr noundef nonnull @mstrHashDictType) #17
  %47 = load i32, ptr %0, align 8
  %48 = lshr i32 %47, 4
  %49 = and i32 %48, 15
  switch i32 %49, label %70 [
    i32 11, label %50
    i32 12, label %55
    i32 2, label %62
  ]

50:                                               ; preds = %hashTypeInitIterator.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !10
  %53 = tail call i64 @lpLength(ptr noundef %52) #17
  %54 = lshr i64 %53, 1
  br label %hashTypeLength.exit

55:                                               ; preds = %hashTypeInitIterator.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !15
  %60 = tail call i64 @lpLength(ptr noundef %59) #17
  %61 = udiv i64 %60, 3
  br label %hashTypeLength.exit

62:                                               ; preds = %hashTypeInitIterator.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load i64, ptr %65, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %68 = load i64, ptr %67, align 8, !tbaa !28
  %69 = add i64 %68, %66
  br label %hashTypeLength.exit

70:                                               ; preds = %hashTypeInitIterator.exit
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.2, i32 noundef 1325, ptr noundef nonnull @.str.11) #17
  tail call void @abort() #18
  unreachable

hashTypeLength.exit:                              ; preds = %50, %55, %62
  %.0.i = phi i64 [ %54, %50 ], [ %69, %62 ], [ %61, %55 ]
  %71 = tail call i32 @dictExpand(ptr noundef %46, i64 noundef %.0.i) #17
  %72 = getelementptr inbounds nuw i8, ptr %46, i64 48
  br label %73

73:                                               ; preds = %75, %hashTypeLength.exit
  %74 = tail call i32 @hashTypeNext(ptr noundef nonnull %32, i32 noundef 0)
  %.not = icmp eq i32 %74, -1
  br i1 %.not, label %87, label %75

75:                                               ; preds = %73
  %76 = tail call ptr @hashTypeCurrentObjectNewHfield(ptr noundef nonnull %32)
  %77 = tail call ptr @hashTypeCurrentObjectNewSds(ptr noundef nonnull %32, i32 noundef 2)
  %78 = load i16, ptr %72, align 8
  %79 = or i16 %78, -32768
  store i16 %79, ptr %72, align 8
  %80 = tail call i32 @dictAdd(ptr noundef %46, ptr noundef %76, ptr noundef %77) #17
  %81 = load i16, ptr %72, align 8
  %82 = and i16 %81, 32767
  store i16 %82, ptr %72, align 8
  %.not37 = icmp eq i32 %80, 0
  br i1 %.not37, label %73, label %83, !llvm.loop !124

83:                                               ; preds = %75
  tail call fastcc void @hfieldFree(ptr noundef %76)
  tail call void @sdsfree(ptr noundef %77) #17
  tail call void @hashTypeReleaseIterator(ptr noundef nonnull %32)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !10
  %86 = tail call i64 @lpBytes(ptr noundef %85) #17
  tail call void @serverLogHexDump(i32 noundef 3, ptr noundef nonnull @.str.26, ptr noundef %85, i64 noundef %86) #17
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.2, i32 noundef 1611, ptr noundef nonnull @.str.27) #17
  tail call void @abort() #18
  unreachable

87:                                               ; preds = %73
  %88 = load i32, ptr %36, align 8, !tbaa !113
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %90, label %hashTypeReleaseIterator.exit

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %92 = load ptr, ptr %91, align 8, !tbaa !115
  tail call void @dictReleaseIterator(ptr noundef %92) #17
  br label %hashTypeReleaseIterator.exit

hashTypeReleaseIterator.exit:                     ; preds = %87, %90
  tail call void @zfree(ptr noundef nonnull %32) #17
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !10
  tail call void @zfree(ptr noundef %94) #17
  %95 = load i32, ptr %0, align 8
  %96 = and i32 %95, -241
  %97 = or disjoint i32 %96, 32
  store i32 %97, ptr %0, align 8
  store ptr %46, ptr %93, align 8, !tbaa !10
  br label %99

98:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.2, i32 noundef 1619, ptr noundef nonnull @.str.11) #17
  tail call void @abort() #18
  unreachable

99:                                               ; preds = %8, %._crit_edge, %hashTypeReleaseIterator.exit
  ret void
}

declare ptr @lpInsertInteger(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @dictCreate(ptr noundef) local_unnamed_addr #0

declare i32 @dictAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @serverLogHexDump(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare i64 @lpBytes(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local void @hashTypeConvertListpackEx(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 240
  %6 = icmp eq i32 %5, 192
  br i1 %6, label %8, label %7, !prof !14

7:                                                ; preds = %3
  tail call void @_serverAssert(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 1624) #17
  tail call void @abort() #18
  unreachable

8:                                                ; preds = %3
  switch i32 %1, label %101 [
    i32 12, label %102
    i32 2, label %9
  ]

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 6
  %13 = load i16, ptr %12, align 2
  %14 = and i16 %13, 256
  %.not26.i = icmp eq i16 %14, 0
  br i1 %.not26.i, label %hashTypeGetMinExpire.exit, label %hashTypeGetMinExpire.exit.thread

hashTypeGetMinExpire.exit:                        ; preds = %9
  %.121.val.i = load i32, ptr %11, align 8, !tbaa !69
  %15 = getelementptr i8, ptr %11, i64 4
  %.121.val28.i = load i16, ptr %15, align 4, !tbaa !70
  %16 = zext i16 %.121.val28.i to i64
  %17 = shl nuw nsw i64 %16, 32
  %18 = zext i32 %.121.val.i to i64
  %19 = or disjoint i64 %17, %18
  %.not65 = icmp eq ptr %2, null
  br i1 %.not65, label %.thread, label %21

hashTypeGetMinExpire.exit.thread:                 ; preds = %9
  %20 = icmp ne ptr %2, null
  br label %.thread

21:                                               ; preds = %hashTypeGetMinExpire.exit
  %22 = tail call i32 @ebRemove(ptr noundef nonnull %2, ptr noundef nonnull @hashExpireBucketsType, ptr noundef nonnull %0) #17
  br label %.thread

.thread:                                          ; preds = %hashTypeGetMinExpire.exit.thread, %21, %hashTypeGetMinExpire.exit
  %23 = phi i1 [ false, %hashTypeGetMinExpire.exit ], [ true, %21 ], [ %20, %hashTypeGetMinExpire.exit.thread ]
  %.0.i59 = phi i64 [ %19, %hashTypeGetMinExpire.exit ], [ %19, %21 ], [ 281474976710656, %hashTypeGetMinExpire.exit.thread ]
  %24 = tail call ptr @dictCreate(ptr noundef nonnull @mstrHashDictTypeWithHFE) #17
  %25 = load i32, ptr %0, align 8
  %26 = lshr i32 %25, 4
  %27 = and i32 %26, 15
  switch i32 %27, label %45 [
    i32 11, label %28
    i32 12, label %32
    i32 2, label %38
  ]

28:                                               ; preds = %.thread
  %29 = load ptr, ptr %10, align 8, !tbaa !10
  %30 = tail call i64 @lpLength(ptr noundef %29) #17
  %31 = lshr i64 %30, 1
  br label %hashTypeLength.exit

32:                                               ; preds = %.thread
  %33 = load ptr, ptr %10, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  %36 = tail call i64 @lpLength(ptr noundef %35) #17
  %37 = udiv i64 %36, 3
  br label %hashTypeLength.exit

38:                                               ; preds = %.thread
  %39 = load ptr, ptr %10, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load i64, ptr %40, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %43 = load i64, ptr %42, align 8, !tbaa !28
  %44 = add i64 %43, %41
  br label %hashTypeLength.exit

45:                                               ; preds = %.thread
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.2, i32 noundef 1325, ptr noundef nonnull @.str.11) #17
  tail call void @abort() #18
  unreachable

hashTypeLength.exit:                              ; preds = %28, %32, %38
  %.0.i51 = phi i64 [ %31, %28 ], [ %44, %38 ], [ %37, %32 ]
  %46 = tail call i32 @dictExpand(ptr noundef %24, i64 noundef %.0.i51) #17
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 80
  store ptr %48, ptr %49, align 8, !tbaa !105
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 72
  store ptr null, ptr %50, align 8, !tbaa !58
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 62
  %52 = load i16, ptr %51, align 2
  %53 = or i16 %52, 256
  store i16 %53, ptr %51, align 2
  %54 = tail call noalias dereferenceable_or_null(64) ptr @zmalloc(i64 noundef 64) #19
  store ptr %0, ptr %54, align 8, !tbaa !110
  %55 = load i32, ptr %0, align 8
  %56 = lshr i32 %55, 4
  %57 = and i32 %56, 15
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 %57, ptr %58, align 8, !tbaa !113
  switch i32 %57, label %66 [
    i32 11, label %59
    i32 12, label %59
    i32 2, label %62
  ]

59:                                               ; preds = %hashTypeLength.exit, %hashTypeLength.exit
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  store i64 281474976710656, ptr %61, align 8, !tbaa !114
  br label %hashTypeInitIterator.exit

62:                                               ; preds = %hashTypeLength.exit
  %63 = load ptr, ptr %10, align 8, !tbaa !10
  %64 = tail call ptr @dictGetIterator(ptr noundef %63) #17
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 48
  store ptr %64, ptr %65, align 8, !tbaa !115
  br label %hashTypeInitIterator.exit

66:                                               ; preds = %hashTypeLength.exit
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.2, i32 noundef 1345, ptr noundef nonnull @.str.11) #17
  tail call void @abort() #18
  unreachable

hashTypeInitIterator.exit:                        ; preds = %59, %62
  %67 = tail call i32 @hashTypeNext(ptr noundef nonnull %54, i32 noundef 0)
  %.not53 = icmp eq i32 %67, -1
  br i1 %.not53, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %hashTypeInitIterator.exit
  %68 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %69 = getelementptr inbounds nuw i8, ptr %54, i64 40
  br label %70

70:                                               ; preds = %.lr.ph, %86
  %71 = tail call ptr @hashTypeCurrentObjectNewHfield(ptr noundef nonnull %54)
  %72 = tail call ptr @hashTypeCurrentObjectNewSds(ptr noundef nonnull %54, i32 noundef 2)
  %73 = load i16, ptr %68, align 8
  %74 = or i16 %73, -32768
  store i16 %74, ptr %68, align 8
  %75 = tail call i32 @dictAdd(ptr noundef nonnull %24, ptr noundef %71, ptr noundef %72) #17
  %76 = load i16, ptr %68, align 8
  %77 = and i16 %76, 32767
  store i16 %77, ptr %68, align 8
  %.not49 = icmp eq i32 %75, 0
  br i1 %.not49, label %82, label %78

78:                                               ; preds = %70
  tail call fastcc void @hfieldFree(ptr noundef %71)
  tail call void @sdsfree(ptr noundef %72) #17
  tail call void @hashTypeReleaseIterator(ptr noundef nonnull %54)
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !15
  %81 = tail call i64 @lpBytes(ptr noundef %80) #17
  tail call void @serverLogHexDump(i32 noundef 3, ptr noundef nonnull @.str.26, ptr noundef %80, i64 noundef %81) #17
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.2, i32 noundef 1661, ptr noundef nonnull @.str.27) #17
  tail call void @abort() #18
  unreachable

82:                                               ; preds = %70
  %83 = load i64, ptr %69, align 8, !tbaa !114
  %.not50 = icmp eq i64 %83, 281474976710656
  br i1 %.not50, label %86, label %84

84:                                               ; preds = %82
  %85 = tail call i32 @ebAdd(ptr noundef nonnull %50, ptr noundef nonnull @hashFieldExpireBucketsType, ptr noundef %71, i64 noundef %83) #17
  br label %86

86:                                               ; preds = %84, %82
  %87 = tail call i32 @hashTypeNext(ptr noundef nonnull %54, i32 noundef 0)
  %.not = icmp eq i32 %87, -1
  br i1 %.not, label %._crit_edge, label %70, !llvm.loop !125

._crit_edge:                                      ; preds = %86, %hashTypeInitIterator.exit
  %88 = load i32, ptr %58, align 8, !tbaa !113
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %90, label %hashTypeReleaseIterator.exit

90:                                               ; preds = %._crit_edge
  %91 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %92 = load ptr, ptr %91, align 8, !tbaa !115
  tail call void @dictReleaseIterator(ptr noundef %92) #17
  br label %hashTypeReleaseIterator.exit

hashTypeReleaseIterator.exit:                     ; preds = %._crit_edge, %90
  tail call void @zfree(ptr noundef nonnull %54) #17
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !15
  tail call void @lpFree(ptr noundef %94) #17
  tail call void @zfree(ptr noundef %11) #17
  %95 = load i32, ptr %0, align 8
  %96 = and i32 %95, -241
  %97 = or disjoint i32 %96, 32
  store i32 %97, ptr %0, align 8
  store ptr %24, ptr %10, align 8, !tbaa !10
  %98 = icmp ne i64 %.0.i59, 281474976710656
  %or.cond = select i1 %23, i1 %98, i1 false
  br i1 %or.cond, label %99, label %102

99:                                               ; preds = %hashTypeReleaseIterator.exit
  %100 = tail call i32 @ebAdd(ptr noundef nonnull %2, ptr noundef nonnull @hashExpireBucketsType, ptr noundef nonnull %0, i64 noundef %.0.i59) #17
  br label %102

101:                                              ; preds = %8
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.2, i32 noundef 1676, ptr noundef nonnull @.str.9, i32 noundef %1) #17
  tail call void @abort() #18
  unreachable

102:                                              ; preds = %hashTypeReleaseIterator.exit, %99, %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @hashTypeDup(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #1 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 15
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %8, label %7, !prof !14

7:                                                ; preds = %3
  tail call void @_serverAssert(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.2, i32 noundef 1702) #17
  tail call void @abort() #18
  unreachable

8:                                                ; preds = %3
  %9 = lshr i32 %4, 4
  %10 = and i32 %9, 15
  switch i32 %10, label %147 [
    i32 11, label %11
    i32 12, label %16
    i32 2, label %41
  ]

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = tail call i64 @lpBytes(ptr noundef %13) #17
  %15 = tail call noalias ptr @zmalloc(i64 noundef %14) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %13, i64 %14, i1 false)
  br label %148

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 6
  %20 = load i16, ptr %19, align 2
  %21 = and i16 %20, 256
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %16
  %.val = load i32, ptr %18, align 8, !tbaa !69
  %24 = getelementptr i8, ptr %18, i64 4
  %.val58 = load i16, ptr %24, align 4, !tbaa !70
  %25 = zext i16 %.val58 to i64
  %26 = shl nuw nsw i64 %25, 32
  %27 = zext i32 %.val to i64
  %28 = or disjoint i64 %26, %27
  store i64 %28, ptr %2, align 8, !tbaa !28
  br label %29

29:                                               ; preds = %23, %16
  %30 = tail call noalias dereferenceable_or_null(32) ptr @zcalloc(i64 noundef 32) #19
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 6
  %32 = load i16, ptr %31, align 2
  %33 = or i16 %32, 256
  store i16 %33, ptr %31, align 2
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %1, ptr %34, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %37 = tail call i64 @lpBytes(ptr noundef %36) #17
  %38 = tail call ptr @lpNew(i64 noundef %37) #17
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %38, ptr %39, align 8, !tbaa !15
  %40 = load ptr, ptr %35, align 8, !tbaa !15
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %40, i64 %37, i1 false)
  br label %148

41:                                               ; preds = %8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  %.val61 = load ptr, ptr %43, align 8, !tbaa !56
  %.not = icmp eq ptr %.val61, @mstrHashDictTypeWithHFE
  br i1 %.not, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call ptr @dictCreate(ptr noundef nonnull @mstrHashDictType) #17
  br label %66

46:                                               ; preds = %41
  %47 = tail call ptr @dictCreate(ptr noundef nonnull @mstrHashDictTypeWithHFE) #17
  %48 = load ptr, ptr %42, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 80
  store ptr %1, ptr %50, align 8, !tbaa !105
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 72
  store ptr null, ptr %51, align 8, !tbaa !58
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 62
  %53 = load i16, ptr %52, align 2
  %54 = or i16 %53, 256
  store i16 %54, ptr %52, align 2
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 62
  %56 = load i16, ptr %55, align 2
  %57 = and i16 %56, 256
  %58 = icmp eq i16 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %46
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %.val59 = load i32, ptr %60, align 8, !tbaa !69
  %61 = getelementptr i8, ptr %48, i64 60
  %.val60 = load i16, ptr %61, align 4, !tbaa !70
  %62 = zext i16 %.val60 to i64
  %63 = shl nuw nsw i64 %62, 32
  %64 = zext i32 %.val59 to i64
  %65 = or disjoint i64 %63, %64
  store i64 %65, ptr %2, align 8, !tbaa !28
  br label %66

66:                                               ; preds = %46, %59, %44
  %.055 = phi ptr [ %49, %59 ], [ %49, %46 ], [ null, %44 ]
  %.054 = phi ptr [ %47, %59 ], [ %47, %46 ], [ %45, %44 ]
  %67 = load ptr, ptr %42, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load i64, ptr %68, align 8, !tbaa !28
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %71 = load i64, ptr %70, align 8, !tbaa !28
  %72 = add i64 %71, %69
  %73 = tail call i32 @dictExpand(ptr noundef %.054, i64 noundef %72) #17
  %74 = tail call noalias dereferenceable_or_null(64) ptr @zmalloc(i64 noundef 64) #19
  store ptr %0, ptr %74, align 8, !tbaa !110
  %75 = load i32, ptr %0, align 8
  %76 = lshr i32 %75, 4
  %77 = and i32 %76, 15
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i32 %77, ptr %78, align 8, !tbaa !113
  switch i32 %77, label %86 [
    i32 11, label %79
    i32 12, label %79
    i32 2, label %82
  ]

79:                                               ; preds = %66, %66
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false)
  store i64 281474976710656, ptr %81, align 8, !tbaa !114
  br label %hashTypeInitIterator.exit

82:                                               ; preds = %66
  %83 = load ptr, ptr %42, align 8, !tbaa !10
  %84 = tail call ptr @dictGetIterator(ptr noundef %83) #17
  %85 = getelementptr inbounds nuw i8, ptr %74, i64 48
  store ptr %84, ptr %85, align 8, !tbaa !115
  br label %hashTypeInitIterator.exit

86:                                               ; preds = %66
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.2, i32 noundef 1345, ptr noundef nonnull @.str.11) #17
  tail call void @abort() #18
  unreachable

hashTypeInitIterator.exit:                        ; preds = %79, %82
  %87 = tail call i32 @hashTypeNext(ptr noundef nonnull %74, i32 noundef 0)
  %.not5769 = icmp eq i32 %87, -1
  br i1 %.not5769, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %hashTypeInitIterator.exit
  %88 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %89 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %90 = getelementptr inbounds nuw i8, ptr %.055, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %.054, i64 48
  br label %92

92:                                               ; preds = %.lr.ph, %hashTypeCurrentFromHashTable.exit62
  %93 = load i32, ptr %78, align 8, !tbaa !113
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %hashTypeCurrentFromHashTable.exit, label %95, !prof !14

95:                                               ; preds = %92
  tail call void @_serverAssert(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.2, i32 noundef 1471) #17
  tail call void @abort() #18
  unreachable

hashTypeCurrentFromHashTable.exit:                ; preds = %92
  %96 = load ptr, ptr %88, align 8, !tbaa !116
  %97 = tail call ptr @dictGetKey(ptr noundef %96) #17
  %98 = tail call i64 @mstrlen(ptr noundef %97) #17
  %99 = load i64, ptr %89, align 8, !tbaa !114
  %100 = icmp eq i64 %99, 281474976710656
  br i1 %100, label %101, label %103

101:                                              ; preds = %hashTypeCurrentFromHashTable.exit
  %102 = tail call ptr @mstrNew(ptr noundef %97, i64 noundef %98, i32 noundef 0) #17
  br label %111

103:                                              ; preds = %hashTypeCurrentFromHashTable.exit
  %104 = tail call ptr @mstrNewWithMeta(ptr noundef nonnull @mstrFieldKind, ptr noundef %97, i64 noundef %98, i16 noundef zeroext 1, i32 noundef 0) #17
  %.not12.i.i = icmp eq ptr %104, null
  br i1 %.not12.i.i, label %hfieldNew.exit, label %105

105:                                              ; preds = %103
  %106 = tail call ptr @mstrMetaRef(ptr noundef nonnull %104, ptr noundef nonnull @mstrFieldKind, i32 noundef 0) #17
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 6
  %108 = load i16, ptr %107, align 2
  %109 = or i16 %108, 256
  store i16 %109, ptr %107, align 2
  br label %hfieldNew.exit

hfieldNew.exit:                                   ; preds = %103, %105
  %110 = tail call i32 @ebAdd(ptr noundef nonnull %90, ptr noundef nonnull @hashFieldExpireBucketsType, ptr noundef %104, i64 noundef %99) #17
  br label %111

111:                                              ; preds = %101, %hfieldNew.exit
  %.053 = phi ptr [ %102, %101 ], [ %104, %hfieldNew.exit ]
  %112 = tail call ptr @dictGetVal(ptr noundef %96) #17
  %113 = getelementptr inbounds i8, ptr %112, i64 -1
  %114 = load i8, ptr %113, align 1, !tbaa !5
  %115 = zext i8 %114 to i32
  %116 = and i32 %115, 7
  switch i32 %116, label %hashTypeCurrentFromHashTable.exit62 [
    i32 0, label %117
    i32 1, label %120
    i32 2, label %124
    i32 3, label %128
    i32 4, label %132
  ]

117:                                              ; preds = %111
  %118 = lshr i32 %115, 3
  %119 = zext nneg i32 %118 to i64
  br label %hashTypeCurrentFromHashTable.exit62

120:                                              ; preds = %111
  %121 = getelementptr inbounds i8, ptr %112, i64 -3
  %122 = load i8, ptr %121, align 1, !tbaa !5
  %123 = zext i8 %122 to i64
  br label %hashTypeCurrentFromHashTable.exit62

124:                                              ; preds = %111
  %125 = getelementptr inbounds i8, ptr %112, i64 -5
  %126 = load i16, ptr %125, align 1, !tbaa !8
  %127 = zext i16 %126 to i64
  br label %hashTypeCurrentFromHashTable.exit62

128:                                              ; preds = %111
  %129 = getelementptr inbounds i8, ptr %112, i64 -9
  %130 = load i32, ptr %129, align 1, !tbaa !65
  %131 = zext i32 %130 to i64
  br label %hashTypeCurrentFromHashTable.exit62

132:                                              ; preds = %111
  %133 = getelementptr inbounds i8, ptr %112, i64 -17
  %134 = load i64, ptr %133, align 1, !tbaa !28
  br label %hashTypeCurrentFromHashTable.exit62

hashTypeCurrentFromHashTable.exit62:              ; preds = %111, %117, %120, %124, %128, %132
  %storemerge.i = phi i64 [ 0, %111 ], [ %134, %132 ], [ %119, %117 ], [ %123, %120 ], [ %127, %124 ], [ %131, %128 ]
  %135 = tail call ptr @sdsnewlen(ptr noundef nonnull %112, i64 noundef %storemerge.i) #17
  %136 = load i16, ptr %91, align 8
  %137 = or i16 %136, -32768
  store i16 %137, ptr %91, align 8
  %138 = tail call i32 @dictAdd(ptr noundef %.054, ptr noundef %.053, ptr noundef %135) #17
  %139 = load i16, ptr %91, align 8
  %140 = and i16 %139, 32767
  store i16 %140, ptr %91, align 8
  %141 = tail call i32 @hashTypeNext(ptr noundef nonnull %74, i32 noundef 0)
  %.not57 = icmp eq i32 %141, -1
  br i1 %.not57, label %._crit_edge, label %92, !llvm.loop !126

._crit_edge:                                      ; preds = %hashTypeCurrentFromHashTable.exit62, %hashTypeInitIterator.exit
  %142 = load i32, ptr %78, align 8, !tbaa !113
  %143 = icmp eq i32 %142, 2
  br i1 %143, label %144, label %hashTypeReleaseIterator.exit

144:                                              ; preds = %._crit_edge
  %145 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %146 = load ptr, ptr %145, align 8, !tbaa !115
  tail call void @dictReleaseIterator(ptr noundef %146) #17
  br label %hashTypeReleaseIterator.exit

hashTypeReleaseIterator.exit:                     ; preds = %._crit_edge, %144
  tail call void @zfree(ptr noundef nonnull %74) #17
  br label %148

147:                                              ; preds = %8
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.2, i32 noundef 1777, ptr noundef nonnull @.str.11) #17
  tail call void @abort() #18
  unreachable

148:                                              ; preds = %29, %hashTypeReleaseIterator.exit, %11
  %.sink = phi ptr [ %30, %29 ], [ %.054, %hashTypeReleaseIterator.exit ], [ %15, %11 ]
  %.sink74 = phi i32 [ 192, %29 ], [ 32, %hashTypeReleaseIterator.exit ], [ 176, %11 ]
  %149 = tail call ptr @createObject(i32 noundef 4, ptr noundef %.sink) #17
  %150 = load i32, ptr %149, align 8
  %151 = and i32 %150, -241
  %152 = or disjoint i32 %151, %.sink74
  store i32 %152, ptr %149, align 8
  ret ptr %149
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare ptr @createObject(i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @lpNew(i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local ptr @hashSdsFromListpackEntry(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !71
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !73
  %6 = zext i32 %5 to i64
  %7 = tail call ptr @sdsnewlen(ptr noundef nonnull %2, i64 noundef %6) #17
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !74
  %11 = tail call ptr @sdsfromlonglong(i64 noundef %10) #17
  br label %12

12:                                               ; preds = %8, %3
  %13 = phi ptr [ %7, %3 ], [ %11, %8 ]
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define dso_local void @hashReplyFromListpackEntry(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !tbaa !71
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !73
  %7 = zext i32 %6 to i64
  tail call void @addReplyBulkCBuffer(ptr noundef %0, ptr noundef nonnull %3, i64 noundef %7) #17
  br label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !74
  tail call void @addReplyBulkLongLong(ptr noundef %0, i64 noundef %10) #17
  br label %11

11:                                               ; preds = %8, %4
  ret void
}

declare void @addReplyBulkCBuffer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @addReplyBulkLongLong(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local void @hashTypeRandomElement(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = load i32, ptr %0, align 8
  %6 = lshr i32 %5, 4
  %7 = and i32 %6, 15
  switch i32 %7, label %48 [
    i32 2, label %8
    i32 11, label %42
    i32 12, label %hashTypeListpackGetLp.exit
  ]

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = tail call ptr @dictGetFairRandomKey(ptr noundef %10) #17
  %12 = tail call ptr @dictGetKey(ptr noundef %11) #17
  store ptr %12, ptr %2, align 8, !tbaa !71
  %13 = tail call i64 @mstrlen(ptr noundef %12) #17
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %14, ptr %15, align 8, !tbaa !73
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %49, label %16

16:                                               ; preds = %8
  %17 = tail call ptr @dictGetVal(ptr noundef %11) #17
  store ptr %17, ptr %3, align 8, !tbaa !71
  %18 = getelementptr inbounds i8, ptr %17, i64 -1
  %19 = load i8, ptr %18, align 1, !tbaa !5
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 7
  switch i32 %21, label %sdslen.exit [
    i32 0, label %22
    i32 1, label %25
    i32 2, label %29
    i32 3, label %33
    i32 4, label %37
  ]

22:                                               ; preds = %16
  %23 = lshr i32 %20, 3
  %24 = zext nneg i32 %23 to i64
  br label %sdslen.exit

25:                                               ; preds = %16
  %26 = getelementptr inbounds i8, ptr %17, i64 -3
  %27 = load i8, ptr %26, align 1, !tbaa !5
  %28 = zext i8 %27 to i64
  br label %sdslen.exit

29:                                               ; preds = %16
  %30 = getelementptr inbounds i8, ptr %17, i64 -5
  %31 = load i16, ptr %30, align 1, !tbaa !8
  %32 = zext i16 %31 to i64
  br label %sdslen.exit

33:                                               ; preds = %16
  %34 = getelementptr inbounds i8, ptr %17, i64 -9
  %35 = load i32, ptr %34, align 1, !tbaa !65
  %36 = zext i32 %35 to i64
  br label %sdslen.exit

37:                                               ; preds = %16
  %38 = getelementptr inbounds i8, ptr %17, i64 -17
  %39 = load i64, ptr %38, align 1, !tbaa !28
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %16, %22, %25, %29, %33, %37
  %.0.i = phi i64 [ %39, %37 ], [ %24, %22 ], [ %28, %25 ], [ %32, %29 ], [ %36, %33 ], [ 0, %16 ]
  %40 = trunc i64 %.0.i to i32
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %40, ptr %41, align 8, !tbaa !73
  br label %49

42:                                               ; preds = %4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !10
  tail call void @lpRandomPair(ptr noundef %44, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 2) #17
  br label %49

hashTypeListpackGetLp.exit:                       ; preds = %4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %.0.i23 = load ptr, ptr %47, align 8, !tbaa !86
  tail call void @lpRandomPair(ptr noundef %.0.i23, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 3) #17
  br label %49

48:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.2, i32 noundef 1816, ptr noundef nonnull @.str.11) #17
  tail call void @abort() #18
  unreachable

49:                                               ; preds = %8, %sdslen.exit, %42, %hashTypeListpackGetLp.exit
  ret void
}

declare ptr @dictGetFairRandomKey(ptr noundef) local_unnamed_addr #0

declare void @lpRandomPair(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 1, 0) i64 @listpackExGetMinExpire(ptr noundef readonly captures(none) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 240
  %5 = icmp eq i32 %4, 192
  br i1 %5, label %7, label %6, !prof !14

6:                                                ; preds = %1
  tail call void @_serverAssert(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 368) #17
  tail call void @abort() #18
  unreachable

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = tail call ptr @lpSeek(ptr noundef %11, i64 noundef 2) #17
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %18, label %13

13:                                               ; preds = %7
  %14 = call i32 @lpGetIntegerValue(ptr noundef nonnull %12, ptr noundef nonnull %2) #17
  %.not7 = icmp eq i32 %14, 0
  br i1 %.not7, label %15, label %16, !prof !23

15:                                               ; preds = %13
  call void @_serverAssert(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.2, i32 noundef 378) #17
  call void @abort() #18
  unreachable

16:                                               ; preds = %13
  %17 = load i64, ptr %2, align 8, !tbaa !24
  %.not8 = icmp eq i64 %17, 0
  br i1 %.not8, label %18, label %19

18:                                               ; preds = %16, %7
  br label %19

19:                                               ; preds = %16, %18
  %.0 = phi i64 [ 281474976710656, %18 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

declare i64 @ebGetNextTimeToExpire(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local i64 @hashTypeRemoveFromExpires(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load i32, ptr %1, align 8
  %4 = lshr i32 %3, 4
  %5 = and i32 %4, 15
  switch i32 %5, label %9 [
    i32 11, label %13
    i32 2, label %6
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %.val = load ptr, ptr %8, align 8, !tbaa !56
  %.not = icmp eq ptr %.val, @mstrHashDictTypeWithHFE
  br i1 %.not, label %9, label %13

9:                                                ; preds = %2, %6
  %10 = tail call i64 @ebGetExpireTime(ptr noundef nonnull @hashExpireBucketsType, ptr noundef nonnull %1) #17
  %.not9 = icmp eq i64 %10, 281474976710656
  br i1 %.not9, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @ebRemove(ptr noundef %0, ptr noundef nonnull @hashExpireBucketsType, ptr noundef nonnull %1) #17
  br label %13

13:                                               ; preds = %9, %11, %6, %2
  %.0 = phi i64 [ 281474976710656, %2 ], [ 281474976710656, %6 ], [ %10, %11 ], [ 281474976710656, %9 ]
  ret i64 %.0
}

declare i64 @ebGetExpireTime(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @hashTypeIsFieldsWithExpire(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = load i32, ptr %0, align 8
  %3 = lshr i32 %2, 4
  %4 = and i32 %3, 15
  switch i32 %4, label %8 [
    i32 11, label %16
    i32 12, label %5
  ]

5:                                                ; preds = %1
  %6 = tail call fastcc i64 @listpackExGetMinExpire(ptr noundef nonnull %0)
  %7 = icmp ne i64 %6, 281474976710656
  br label %16

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %.val = load ptr, ptr %10, align 8, !tbaa !56
  %.not = icmp eq ptr %.val, @mstrHashDictTypeWithHFE
  br i1 %.not, label %11, label %16

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = tail call i64 @ebGetTotalItems(ptr noundef %13, ptr noundef nonnull @hashFieldExpireBucketsType) #17
  %15 = icmp ne i64 %14, 0
  br label %16

16:                                               ; preds = %11, %8, %1, %5
  %.0.shrunk = phi i1 [ false, %1 ], [ %7, %5 ], [ %15, %11 ], [ false, %8 ]
  %.0 = zext i1 %.0.shrunk to i32
  ret i32 %.0
}

declare i64 @ebGetTotalItems(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local void @hashTypeAddToExpires(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = icmp ugt i64 %3, 281474976710655
  br i1 %5, label %36, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr %2, align 8
  %8 = lshr i32 %7, 4
  %9 = and i32 %8, 15
  switch i32 %9, label %36 [
    i32 12, label %10
    i32 2, label %20
  ]

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %1, ptr %13, align 8, !tbaa !27
  %.not24 = icmp eq i64 %3, 0
  br i1 %.not24, label %14, label %.sink.split

14:                                               ; preds = %10
  %.val26 = load i32, ptr %12, align 8, !tbaa !69
  %15 = getelementptr i8, ptr %12, i64 4
  %.val27 = load i16, ptr %15, align 4, !tbaa !70
  %16 = zext i16 %.val27 to i64
  %17 = shl nuw nsw i64 %16, 32
  %18 = zext i32 %.val26 to i64
  %19 = or disjoint i64 %17, %18
  br label %.sink.split

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %.val28 = load ptr, ptr %22, align 8, !tbaa !56
  %.not = icmp eq ptr %.val28, @mstrHashDictTypeWithHFE
  br i1 %.not, label %23, label %36

23:                                               ; preds = %20
  %.not23 = icmp eq i64 %3, 0
  br i1 %.not23, label %24, label %31

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %.val = load i32, ptr %25, align 8, !tbaa !69
  %26 = getelementptr i8, ptr %22, i64 60
  %.val25 = load i16, ptr %26, align 4, !tbaa !70
  %27 = zext i16 %.val25 to i64
  %28 = shl nuw nsw i64 %27, 32
  %29 = zext i32 %.val to i64
  %30 = or disjoint i64 %28, %29
  br label %31

31:                                               ; preds = %23, %24
  %32 = phi i64 [ %30, %24 ], [ %3, %23 ]
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 80
  store ptr %1, ptr %33, align 8, !tbaa !105
  br label %.sink.split

.sink.split:                                      ; preds = %14, %10, %31
  %.sink29 = phi i64 [ %32, %31 ], [ %19, %14 ], [ %3, %10 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = tail call i32 @ebAdd(ptr noundef nonnull %34, ptr noundef nonnull @hashExpireBucketsType, ptr noundef nonnull %2, i64 noundef %.sink29) #17
  br label %36

36:                                               ; preds = %.sink.split, %20, %6, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 4294967296) i64 @hashTypeDbActiveExpire(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.ExpireCtx, align 8
  %4 = alloca %struct.ExpireInfo, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %1, ptr %3, align 8, !tbaa !127
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %6, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @hashTypeActiveExpire, ptr %4, align 8, !tbaa !130
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 -1, ptr %7, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %8, align 8, !tbaa !131
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = call i64 @commandTimeSnapshot() #17
  store i64 %10, ptr %9, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  call void @ebExpire(ptr noundef nonnull %12, ptr noundef nonnull @hashExpireBucketsType, ptr noundef nonnull %4) #17
  %13 = load i32, ptr %3, align 8, !tbaa !127
  %14 = sub i32 %1, %13
  %15 = zext i32 %14 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @hashTypeActiveExpire(ptr noundef %0, ptr noundef captures(none) %1) #1 {
  %3 = load i32, ptr %1, align 8, !tbaa !127
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  %6 = tail call fastcc i64 @hashTypeExpire(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0)
  %7 = and i64 %6, -281474976710657
  %or.cond = icmp eq i64 %7, 0
  br i1 %or.cond, label %24, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %0, align 8
  %10 = lshr i32 %9, 4
  %11 = and i32 %10, 15
  switch i32 %11, label %19 [
    i32 12, label %12
    i32 2, label %15
  ]

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  br label %hashGetExpireMeta.exit

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  br label %hashGetExpireMeta.exit

19:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.2, i32 noundef 3540, ptr noundef nonnull @.str.6, i32 noundef %11) #17
  tail call void @abort() #18
  unreachable

hashGetExpireMeta.exit:                           ; preds = %12, %15
  %.0.i = phi ptr [ %14, %12 ], [ %18, %15 ]
  %20 = trunc i64 %6 to i32
  store i32 %20, ptr %.0.i, align 8, !tbaa !69
  %21 = lshr i64 %6, 32
  %22 = trunc i64 %21 to i16
  %23 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  store i16 %22, ptr %23, align 4, !tbaa !70
  br label %24

24:                                               ; preds = %hashGetExpireMeta.exit, %5, %2
  %.0 = phi i32 [ 2, %2 ], [ 1, %hashGetExpireMeta.exit ], [ 0, %5 ]
  ret i32 %.0
}

declare void @ebExpire(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local void @hashTypeFree(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = load i32, ptr %0, align 8
  %3 = lshr i32 %2, 4
  %4 = and i32 %3, 15
  switch i32 %4, label %27 [
    i32 2, label %5
    i32 11, label %14
    i32 12, label %17
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %.val = load ptr, ptr %7, align 8, !tbaa !56
  %.not10 = icmp eq ptr %.val, @mstrHashDictTypeWithHFE
  br i1 %.not10, label %8, label %13

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 62
  %10 = load i16, ptr %9, align 2
  %11 = and i16 %10, 256
  %.not9 = icmp eq i16 %11, 0
  br i1 %.not9, label %12, label %13, !prof !23

12:                                               ; preds = %8
  tail call void @_serverAssert(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.2, i32 noundef 2106) #17
  tail call void @abort() #18
  unreachable

13:                                               ; preds = %8, %5
  tail call void @dictRelease(ptr noundef nonnull %7) #17
  br label %28

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  tail call void @lpFree(ptr noundef %16) #17
  br label %28

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 6
  %21 = load i16, ptr %20, align 2
  %22 = and i16 %21, 256
  %.not = icmp eq i16 %22, 0
  br i1 %.not, label %23, label %24, !prof !23

23:                                               ; preds = %17
  tail call void @_serverAssert(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.2, i32 noundef 2115) #17
  tail call void @abort() #18
  unreachable

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  tail call void @lpFree(ptr noundef %26) #17
  tail call void @zfree(ptr noundef nonnull %19) #17
  br label %28

27:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.2, i32 noundef 2119, ptr noundef nonnull @.str.32) #17
  tail call void @abort() #18
  unreachable

28:                                               ; preds = %24, %14, %13
  ret void
}

declare void @dictRelease(ptr noundef) local_unnamed_addr #0

declare void @lpFree(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @hashTypeUpdateKeyRef(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #8 {
  %3 = load i32, ptr %0, align 8
  %4 = lshr i32 %3, 4
  %5 = and i32 %4, 15
  switch i32 %5, label %15 [
    i32 12, label %6
    i32 2, label %10
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %1, ptr %9, align 8, !tbaa !27
  br label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %.val = load ptr, ptr %12, align 8, !tbaa !56
  %.not = icmp eq ptr %.val, @mstrHashDictTypeWithHFE
  br i1 %.not, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store ptr %1, ptr %14, align 8, !tbaa !105
  br label %15

15:                                               ; preds = %2, %13, %10, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local nonnull ptr @hashTypeGetDictMetaHFE(ptr noundef readnone captures(ret: address, provenance) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local void @hsetnxCommand(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !132
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !109
  %11 = tail call ptr @lookupKeyWrite(ptr noundef %10, ptr noundef %8) #17
  %12 = tail call i32 @checkType(ptr noundef %0, ptr noundef %11, i32 noundef 4) #17
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %13, label %hashTypeLookupWriteOrCreate.exit.thread

13:                                               ; preds = %1
  %14 = icmp eq ptr %11, null
  br i1 %14, label %hashTypeLookupWriteOrCreate.exit, label %hashTypeLookupWriteOrCreate.exit.thread30

hashTypeLookupWriteOrCreate.exit:                 ; preds = %13
  %15 = tail call ptr @createHashObject() #17
  %16 = load ptr, ptr %9, align 8, !tbaa !109
  %17 = tail call ptr @dbAdd(ptr noundef %16, ptr noundef %8, ptr noundef %15) #17
  %18 = icmp eq ptr %15, null
  br i1 %18, label %hashTypeLookupWriteOrCreate.exit.thread, label %hashTypeLookupWriteOrCreate.exit.thread30

hashTypeLookupWriteOrCreate.exit.thread30:        ; preds = %13, %hashTypeLookupWriteOrCreate.exit
  %.010.i32 = phi ptr [ %15, %hashTypeLookupWriteOrCreate.exit ], [ %11, %13 ]
  %19 = load ptr, ptr %9, align 8, !tbaa !109
  %20 = load ptr, ptr %5, align 8, !tbaa !132
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -1, ptr %3, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 9223372036854775807, ptr %4, align 8, !tbaa !24
  %25 = call i32 @hashTypeGetValue(ptr noundef %19, ptr noundef nonnull %.010.i32, ptr noundef %24, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  switch i32 %25, label %35 [
    i32 0, label %26
    i32 3, label %28
  ]

26:                                               ; preds = %hashTypeLookupWriteOrCreate.exit.thread30
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 24), align 8, !tbaa !133
  call void @addReply(ptr noundef nonnull %0, ptr noundef %27) #17
  br label %hashTypeLookupWriteOrCreate.exit.thread

28:                                               ; preds = %hashTypeLookupWriteOrCreate.exit.thread30
  %29 = call ptr @createHashObject() #17
  %30 = load ptr, ptr %9, align 8, !tbaa !109
  %31 = load ptr, ptr %5, align 8, !tbaa !132
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !64
  %34 = call ptr @dbAdd(ptr noundef %30, ptr noundef %33, ptr noundef %29) #17
  br label %35

35:                                               ; preds = %hashTypeLookupWriteOrCreate.exit.thread30, %28
  %.0 = phi ptr [ %29, %28 ], [ %.010.i32, %hashTypeLookupWriteOrCreate.exit.thread30 ]
  %36 = load ptr, ptr %9, align 8, !tbaa !109
  %37 = load ptr, ptr %5, align 8, !tbaa !132
  call void @hashTypeTryConversion(ptr noundef %36, ptr noundef %.0, ptr noundef %37, i32 noundef 2, i32 noundef 3)
  %38 = load ptr, ptr %9, align 8, !tbaa !109
  %39 = load ptr, ptr %5, align 8, !tbaa !132
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !64
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !64
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !10
  %48 = call i32 @hashTypeSet(ptr noundef %38, ptr noundef %.0, ptr noundef %43, ptr noundef %47, i32 noundef 0)
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 32), align 8, !tbaa !134
  call void @addReply(ptr noundef nonnull %0, ptr noundef %49) #17
  %50 = load ptr, ptr %9, align 8, !tbaa !109
  %51 = load ptr, ptr %5, align 8, !tbaa !132
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !64
  call void @signalModifiedKey(ptr noundef nonnull %0, ptr noundef %50, ptr noundef %53) #17
  %54 = load ptr, ptr %5, align 8, !tbaa !132
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !64
  %57 = load ptr, ptr %9, align 8, !tbaa !109
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %59 = load i32, ptr %58, align 8, !tbaa !67
  call void @notifyKeyspaceEvent(i32 noundef 64, ptr noundef nonnull @.str.33, ptr noundef %56, i32 noundef %59) #17
  %60 = load i32, ptr %.0, align 8
  %61 = lshr i32 %60, 4
  %62 = and i32 %61, 15
  switch i32 %62, label %83 [
    i32 11, label %63
    i32 12, label %68
    i32 2, label %75
  ]

63:                                               ; preds = %35
  %64 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !10
  %66 = call i64 @lpLength(ptr noundef %65) #17
  %67 = lshr i64 %66, 1
  br label %hashTypeLength.exit

68:                                               ; preds = %35
  %69 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !15
  %73 = call i64 @lpLength(ptr noundef %72) #17
  %74 = udiv i64 %73, 3
  br label %hashTypeLength.exit

75:                                               ; preds = %35
  %76 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load i64, ptr %78, align 8, !tbaa !28
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %81 = load i64, ptr %80, align 8, !tbaa !28
  %82 = add i64 %81, %79
  br label %hashTypeLength.exit

83:                                               ; preds = %35
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.2, i32 noundef 1325, ptr noundef nonnull @.str.11) #17
  call void @abort() #18
  unreachable

hashTypeLength.exit:                              ; preds = %63, %68, %75
  %.0.i = phi i64 [ %67, %63 ], [ %82, %75 ], [ %74, %68 ]
  %84 = load ptr, ptr %9, align 8, !tbaa !109
  %85 = load ptr, ptr %5, align 8, !tbaa !132
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !64
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !10
  %90 = call i32 @getKeySlot(ptr noundef %89) #17
  %91 = add i64 %.0.i, -1
  call void @updateKeysizesHist(ptr noundef %84, i32 noundef %90, i32 noundef 4, i64 noundef %91, i64 noundef %.0.i) #17
  %92 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !135
  %93 = add nsw i64 %92, 1
  store i64 %93, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !135
  br label %hashTypeLookupWriteOrCreate.exit.thread

hashTypeLookupWriteOrCreate.exit.thread:          ; preds = %1, %hashTypeLookupWriteOrCreate.exit, %hashTypeLength.exit, %26
  ret void
}

declare void @addReply(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @createHashObject() local_unnamed_addr #0

declare ptr @dbAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local void @hsetCommand(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8, !tbaa !136
  %4 = and i32 %3, -2147483647
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @addReplyErrorArity(ptr noundef nonnull %0) #17
  br label %hashTypeLookupWriteOrCreate.exit.thread

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !132
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !109
  %14 = tail call ptr @lookupKeyWrite(ptr noundef %13, ptr noundef %11) #17
  %15 = tail call i32 @checkType(ptr noundef nonnull %0, ptr noundef %14, i32 noundef 4) #17
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %16, label %hashTypeLookupWriteOrCreate.exit.thread

16:                                               ; preds = %7
  %17 = icmp eq ptr %14, null
  br i1 %17, label %hashTypeLookupWriteOrCreate.exit, label %hashTypeLookupWriteOrCreate.exit.thread39

hashTypeLookupWriteOrCreate.exit:                 ; preds = %16
  %18 = tail call ptr @createHashObject() #17
  %19 = load ptr, ptr %12, align 8, !tbaa !109
  %20 = tail call ptr @dbAdd(ptr noundef %19, ptr noundef %11, ptr noundef %18) #17
  %21 = icmp eq ptr %18, null
  br i1 %21, label %hashTypeLookupWriteOrCreate.exit.thread, label %hashTypeLookupWriteOrCreate.exit.thread39

hashTypeLookupWriteOrCreate.exit.thread39:        ; preds = %16, %hashTypeLookupWriteOrCreate.exit
  %.010.i41 = phi ptr [ %18, %hashTypeLookupWriteOrCreate.exit ], [ %14, %16 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !109
  %23 = load ptr, ptr %8, align 8, !tbaa !132
  %24 = load i32, ptr %2, align 8, !tbaa !136
  %25 = add nsw i32 %24, -1
  tail call void @hashTypeTryConversion(ptr noundef %22, ptr noundef nonnull %.010.i41, ptr noundef %23, i32 noundef 2, i32 noundef %25)
  %26 = load i32, ptr %2, align 8, !tbaa !136
  %27 = icmp sgt i32 %26, 2
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %hashTypeLookupWriteOrCreate.exit.thread39, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 2, %hashTypeLookupWriteOrCreate.exit.thread39 ]
  %.03542 = phi i32 [ %40, %.lr.ph ], [ 0, %hashTypeLookupWriteOrCreate.exit.thread39 ]
  %28 = load ptr, ptr %12, align 8, !tbaa !109
  %29 = load ptr, ptr %8, align 8, !tbaa !132
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !64
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = tail call i32 @hashTypeSet(ptr noundef %28, ptr noundef nonnull %.010.i41, ptr noundef %33, ptr noundef %37, i32 noundef 0)
  %39 = xor i32 %38, 1
  %40 = add nuw nsw i32 %39, %.03542
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %41 = load i32, ptr %2, align 8, !tbaa !136
  %42 = trunc nuw i64 %indvars.iv.next to i32
  %43 = icmp sgt i32 %41, %42
  br i1 %43, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !137

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %44 = zext nneg i32 %40 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %hashTypeLookupWriteOrCreate.exit.thread39
  %.035.lcssa = phi i64 [ 0, %hashTypeLookupWriteOrCreate.exit.thread39 ], [ %44, %._crit_edge.loopexit ]
  %45 = load ptr, ptr %8, align 8, !tbaa !132
  %46 = load ptr, ptr %45, align 8, !tbaa !64
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !5
  switch i8 %50, label %52 [
    i8 115, label %51
    i8 83, label %51
  ]

51:                                               ; preds = %._crit_edge, %._crit_edge
  tail call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %.035.lcssa) #17
  br label %54

52:                                               ; preds = %._crit_edge
  %53 = load ptr, ptr @shared, align 8, !tbaa !138
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef %53) #17
  br label %54

54:                                               ; preds = %52, %51
  %55 = load ptr, ptr %12, align 8, !tbaa !109
  %56 = load ptr, ptr %8, align 8, !tbaa !132
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !64
  tail call void @signalModifiedKey(ptr noundef nonnull %0, ptr noundef %55, ptr noundef %58) #17
  %59 = load i32, ptr %.010.i41, align 8
  %60 = lshr i32 %59, 4
  %61 = and i32 %60, 15
  switch i32 %61, label %82 [
    i32 11, label %62
    i32 12, label %67
    i32 2, label %74
  ]

62:                                               ; preds = %54
  %63 = getelementptr inbounds nuw i8, ptr %.010.i41, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !10
  %65 = tail call i64 @lpLength(ptr noundef %64) #17
  %66 = lshr i64 %65, 1
  br label %hashTypeLength.exit

67:                                               ; preds = %54
  %68 = getelementptr inbounds nuw i8, ptr %.010.i41, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !15
  %72 = tail call i64 @lpLength(ptr noundef %71) #17
  %73 = udiv i64 %72, 3
  br label %hashTypeLength.exit

74:                                               ; preds = %54
  %75 = getelementptr inbounds nuw i8, ptr %.010.i41, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load i64, ptr %77, align 8, !tbaa !28
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %80 = load i64, ptr %79, align 8, !tbaa !28
  %81 = add i64 %80, %78
  br label %hashTypeLength.exit

82:                                               ; preds = %54
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.2, i32 noundef 1325, ptr noundef nonnull @.str.11) #17
  tail call void @abort() #18
  unreachable

hashTypeLength.exit:                              ; preds = %62, %67, %74
  %.0.i = phi i64 [ %66, %62 ], [ %81, %74 ], [ %73, %67 ]
  %83 = load ptr, ptr %12, align 8, !tbaa !109
  %84 = load ptr, ptr %8, align 8, !tbaa !132
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !64
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !10
  %89 = tail call i32 @getKeySlot(ptr noundef %88) #17
  %90 = sub i64 %.0.i, %.035.lcssa
  tail call void @updateKeysizesHist(ptr noundef %83, i32 noundef %89, i32 noundef 4, i64 noundef %90, i64 noundef %.0.i) #17
  %91 = load ptr, ptr %8, align 8, !tbaa !132
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !64
  %94 = load ptr, ptr %12, align 8, !tbaa !109
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 56
  %96 = load i32, ptr %95, align 8, !tbaa !67
  tail call void @notifyKeyspaceEvent(i32 noundef 64, ptr noundef nonnull @.str.33, ptr noundef %93, i32 noundef %96) #17
  %97 = load i32, ptr %2, align 8, !tbaa !136
  %98 = add nsw i32 %97, -2
  %99 = sdiv i32 %98, 2
  %100 = sext i32 %99 to i64
  %101 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !135
  %102 = add nsw i64 %101, %100
  store i64 %102, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !135
  br label %hashTypeLookupWriteOrCreate.exit.thread

hashTypeLookupWriteOrCreate.exit.thread:          ; preds = %7, %hashTypeLookupWriteOrCreate.exit, %hashTypeLength.exit, %6
  ret void
}

declare void @addReplyErrorArity(ptr noundef) local_unnamed_addr #0

declare void @addReplyLongLong(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local void @hsetexCommand(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.HashTypeSetEx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i32, ptr %11, align 8, !tbaa !136
  %13 = icmp sgt i32 %12, 2
  br i1 %13, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %15

15:                                               ; preds = %154, %.lr.ph.i
  %.0152 = phi i32 [ 0, %.lr.ph.i ], [ %.1153, %154 ]
  %.0146 = phi i32 [ -1, %.lr.ph.i ], [ %.1147, %154 ]
  %.0144 = phi i64 [ 281474976710656, %.lr.ph.i ], [ %.1145, %154 ]
  %16 = phi i32 [ %12, %.lr.ph.i ], [ %156, %154 ]
  %.097249.i = phi i32 [ 2, %.lr.ph.i ], [ %155, %154 ]
  %17 = load ptr, ptr %14, align 8, !tbaa !132
  %18 = sext i32 %.097249.i to i64
  %19 = getelementptr inbounds [8 x i8], ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = call i32 @strcasecmp(ptr noundef %22, ptr noundef nonnull @.str.66) #20
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %24, label %40

24:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %25 = add nsw i32 %16, -3
  %.not100.i = icmp slt i32 %.097249.i, %25
  br i1 %.not100.i, label %26, label %hsetexParseArgs.exit.thread160.sink.split

26:                                               ; preds = %24
  %27 = getelementptr inbounds [8 x i8], ptr %17, i64 %18
  %28 = getelementptr i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !64
  %30 = call i32 @getRangeLongFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %29, i64 noundef 1, i64 noundef 2147483647, ptr noundef nonnull %9, ptr noundef nonnull @.str.67) #17
  %.not101.i = icmp eq i32 %30, 0
  br i1 %.not101.i, label %31, label %hsetexParseArgs.exit.thread160

31:                                               ; preds = %26
  %32 = load i32, ptr %11, align 8, !tbaa !136
  %33 = sub nsw i32 %32, %.097249.i
  %34 = and i32 %33, 1
  %.not102.i = icmp eq i32 %34, 0
  br i1 %.not102.i, label %35, label %hsetexParseArgs.exit.thread160.sink.split

35:                                               ; preds = %31
  %36 = add nsw i32 %33, -2
  %37 = load i64, ptr %9, align 8, !tbaa !28
  %38 = ashr exact i32 %36, 1
  %39 = sext i32 %38 to i64
  %.not103.i = icmp eq i64 %37, %39
  br i1 %.not103.i, label %161, label %hsetexParseArgs.exit.thread160.sink.split

40:                                               ; preds = %15
  %41 = call i32 @strcasecmp(ptr noundef %22, ptr noundef nonnull @.str.68) #20
  %.not104.i = icmp eq i32 %41, 0
  br i1 %.not104.i, label %42, label %68

42:                                               ; preds = %40
  %43 = and i32 %.0152, 47
  %.not105.i = icmp eq i32 %43, 0
  br i1 %.not105.i, label %44, label %160

44:                                               ; preds = %42
  %45 = add nsw i32 %16, -1
  %.not106.i = icmp slt i32 %.097249.i, %45
  br i1 %.not106.i, label %46, label %158

46:                                               ; preds = %44
  %47 = or disjoint i32 %.0152, 1
  %48 = add nsw i32 %.097249.i, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x i8], ptr %17, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !64
  %52 = call i64 @commandTimeSnapshot() #17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %53 = call i32 @getLongLongFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %51, ptr noundef nonnull %8, ptr noundef null) #17
  %.not.i.i = icmp eq i32 %53, 0
  br i1 %.not.i.i, label %54, label %parseExpireTime.exit.thread.i

54:                                               ; preds = %46
  %55 = load i64, ptr %8, align 8, !tbaa !24
  %56 = icmp slt i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.80) #17
  br label %parseExpireTime.exit.thread.i

58:                                               ; preds = %54
  %59 = icmp samesign ugt i64 %55, 70368744177
  br i1 %59, label %60, label %61

60:                                               ; preds = %58
  call void @addReplyErrorExpireTime(ptr noundef nonnull %0) #17
  br label %parseExpireTime.exit.thread.i

61:                                               ; preds = %58
  %62 = mul nuw nsw i64 %55, 1000
  store i64 %62, ptr %8, align 8, !tbaa !24
  %63 = sub nsw i64 70368744177663, %52
  %64 = icmp sgt i64 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  call void @addReplyErrorExpireTime(ptr noundef nonnull %0) #17
  br label %parseExpireTime.exit.thread.i

parseExpireTime.exit.thread.i:                    ; preds = %46, %65, %60, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %hsetexParseArgs.exit.thread

66:                                               ; preds = %61
  %67 = add nsw i64 %62, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %154

68:                                               ; preds = %40
  %69 = call i32 @strcasecmp(ptr noundef %22, ptr noundef nonnull @.str.69) #20
  %.not108.i = icmp eq i32 %69, 0
  br i1 %.not108.i, label %70, label %92

70:                                               ; preds = %68
  %71 = and i32 %.0152, 47
  %.not109.i = icmp eq i32 %71, 0
  br i1 %.not109.i, label %72, label %160

72:                                               ; preds = %70
  %73 = add nsw i32 %16, -1
  %.not110.i = icmp slt i32 %.097249.i, %73
  br i1 %.not110.i, label %74, label %158

74:                                               ; preds = %72
  %75 = or disjoint i32 %.0152, 2
  %76 = add nsw i32 %.097249.i, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x i8], ptr %17, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !64
  %80 = call i64 @commandTimeSnapshot() #17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %81 = call i32 @getLongLongFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %79, ptr noundef nonnull %7, ptr noundef null) #17
  %.not.i126.i = icmp eq i32 %81, 0
  br i1 %.not.i126.i, label %82, label %parseExpireTime.exit128.thread.i

82:                                               ; preds = %74
  %83 = load i64, ptr %7, align 8, !tbaa !24
  %84 = icmp slt i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.80) #17
  br label %parseExpireTime.exit128.thread.i

86:                                               ; preds = %82
  %87 = sub nsw i64 70368744177663, %80
  %88 = icmp sgt i64 %83, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  call void @addReplyErrorExpireTime(ptr noundef nonnull %0) #17
  br label %parseExpireTime.exit128.thread.i

parseExpireTime.exit128.thread.i:                 ; preds = %74, %89, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %hsetexParseArgs.exit.thread

90:                                               ; preds = %86
  %91 = add nsw i64 %83, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %154

92:                                               ; preds = %68
  %93 = call i32 @strcasecmp(ptr noundef %22, ptr noundef nonnull @.str.70) #20
  %.not112.i = icmp eq i32 %93, 0
  br i1 %.not112.i, label %94, label %114

94:                                               ; preds = %92
  %95 = and i32 %.0152, 47
  %.not113.i = icmp eq i32 %95, 0
  br i1 %.not113.i, label %96, label %160

96:                                               ; preds = %94
  %97 = add nsw i32 %16, -1
  %.not114.i = icmp slt i32 %.097249.i, %97
  br i1 %.not114.i, label %98, label %158

98:                                               ; preds = %96
  %99 = or disjoint i32 %.0152, 4
  %100 = add nsw i32 %.097249.i, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8 x i8], ptr %17, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %104 = call i32 @getLongLongFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %103, ptr noundef nonnull %6, ptr noundef null) #17
  %.not.i129.i = icmp eq i32 %104, 0
  br i1 %.not.i129.i, label %105, label %parseExpireTime.exit131.thread.i

105:                                              ; preds = %98
  %106 = load i64, ptr %6, align 8, !tbaa !24
  %107 = icmp slt i64 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.80) #17
  br label %parseExpireTime.exit131.thread.i

109:                                              ; preds = %105
  %110 = icmp samesign ugt i64 %106, 70368744177
  br i1 %110, label %111, label %112

111:                                              ; preds = %109
  call void @addReplyErrorExpireTime(ptr noundef nonnull %0) #17
  br label %parseExpireTime.exit131.thread.i

112:                                              ; preds = %109
  %113 = mul nuw nsw i64 %106, 1000
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %154

parseExpireTime.exit131.thread.i:                 ; preds = %98, %111, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %hsetexParseArgs.exit.thread

114:                                              ; preds = %92
  %115 = call i32 @strcasecmp(ptr noundef %22, ptr noundef nonnull @.str.71) #20
  %.not116.i = icmp eq i32 %115, 0
  br i1 %.not116.i, label %116, label %135

116:                                              ; preds = %114
  %117 = and i32 %.0152, 47
  %.not117.i = icmp eq i32 %117, 0
  br i1 %.not117.i, label %118, label %160

118:                                              ; preds = %116
  %119 = add nsw i32 %16, -1
  %.not118.i = icmp slt i32 %.097249.i, %119
  br i1 %.not118.i, label %120, label %158

120:                                              ; preds = %118
  %121 = or disjoint i32 %.0152, 8
  %122 = add nsw i32 %.097249.i, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [8 x i8], ptr %17, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %126 = call i32 @getLongLongFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %125, ptr noundef nonnull %5, ptr noundef null) #17
  %.not.i132.i = icmp eq i32 %126, 0
  br i1 %.not.i132.i, label %127, label %parseExpireTime.exit134.thread.i

127:                                              ; preds = %120
  %128 = load i64, ptr %5, align 8, !tbaa !24
  %129 = icmp slt i64 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.80) #17
  br label %parseExpireTime.exit134.thread.i

131:                                              ; preds = %127
  %132 = icmp samesign ugt i64 %128, 70368744177663
  br i1 %132, label %133, label %134

133:                                              ; preds = %131
  call void @addReplyErrorExpireTime(ptr noundef nonnull %0) #17
  br label %parseExpireTime.exit134.thread.i

parseExpireTime.exit134.thread.i:                 ; preds = %120, %133, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %hsetexParseArgs.exit.thread

134:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %154

135:                                              ; preds = %114
  %136 = call i32 @strcasecmp(ptr noundef %22, ptr noundef nonnull @.str.72) #20
  %.not120.i = icmp eq i32 %136, 0
  br i1 %.not120.i, label %137, label %141

137:                                              ; preds = %135
  %138 = and i32 %.0152, 47
  %.not121.i = icmp eq i32 %138, 0
  br i1 %.not121.i, label %139, label %160

139:                                              ; preds = %137
  %140 = or disjoint i32 %.0152, 32
  br label %154

141:                                              ; preds = %135
  %142 = call i32 @strcasecmp(ptr noundef %22, ptr noundef nonnull @.str.73) #20
  %.not122.i = icmp eq i32 %142, 0
  br i1 %.not122.i, label %143, label %147

143:                                              ; preds = %141
  %144 = and i32 %.0152, 192
  %.not123.i = icmp eq i32 %144, 0
  br i1 %.not123.i, label %145, label %159

145:                                              ; preds = %143
  %146 = or disjoint i32 %.0152, 64
  br label %154

147:                                              ; preds = %141
  %148 = call i32 @strcasecmp(ptr noundef %22, ptr noundef nonnull @.str.74) #20
  %.not124.i = icmp eq i32 %148, 0
  br i1 %.not124.i, label %149, label %153

149:                                              ; preds = %147
  %150 = and i32 %.0152, 192
  %.not125.i = icmp eq i32 %150, 0
  br i1 %.not125.i, label %151, label %159

151:                                              ; preds = %149
  %152 = or disjoint i32 %.0152, 128
  br label %154

153:                                              ; preds = %147
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %0, ptr noundef nonnull @.str.75, ptr noundef %22) #17
  br label %hsetexParseArgs.exit.thread

154:                                              ; preds = %151, %145, %139, %134, %112, %90, %66
  %.1153 = phi i32 [ %47, %66 ], [ %75, %90 ], [ %99, %112 ], [ %121, %134 ], [ %140, %139 ], [ %146, %145 ], [ %152, %151 ]
  %.1147 = phi i32 [ %48, %66 ], [ %76, %90 ], [ %100, %112 ], [ %122, %134 ], [ %.0146, %139 ], [ %.0146, %145 ], [ %.0146, %151 ]
  %.1145 = phi i64 [ %67, %66 ], [ %91, %90 ], [ %113, %112 ], [ %128, %134 ], [ %.0144, %139 ], [ %.0144, %145 ], [ %.0144, %151 ]
  %.198.i = phi i32 [ %48, %66 ], [ %76, %90 ], [ %100, %112 ], [ %122, %134 ], [ %.097249.i, %139 ], [ %.097249.i, %145 ], [ %.097249.i, %151 ]
  %155 = add nsw i32 %.198.i, 1
  %156 = load i32, ptr %11, align 8, !tbaa !136
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %15, label %._crit_edge.i, !llvm.loop !139

._crit_edge.i:                                    ; preds = %154, %1
  call void @_serverAssert(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.2, i32 noundef 2356) #17
  call void @abort() #18
  unreachable

158:                                              ; preds = %118, %96, %72, %44
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.77) #17
  br label %hsetexParseArgs.exit.thread

159:                                              ; preds = %149, %143
  call void @addReplyError(ptr noundef %0, ptr noundef nonnull @.str.78) #17
  br label %hsetexParseArgs.exit.thread

160:                                              ; preds = %137, %116, %94, %70, %42
  call void @addReplyError(ptr noundef %0, ptr noundef nonnull @.str.79) #17
  br label %hsetexParseArgs.exit.thread

hsetexParseArgs.exit.thread160.sink.split:        ; preds = %31, %35, %24
  call void @addReplyErrorArity(ptr noundef nonnull %0) #17
  br label %hsetexParseArgs.exit.thread160

hsetexParseArgs.exit.thread160:                   ; preds = %hsetexParseArgs.exit.thread160.sink.split, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %hsetexParseArgs.exit.thread

161:                                              ; preds = %35
  %162 = add nsw i32 %.097249.i, 2
  %163 = trunc nsw i64 %37 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %165 = load ptr, ptr %164, align 8, !tbaa !109
  %166 = load ptr, ptr %14, align 8, !tbaa !132
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !64
  %169 = call ptr @lookupKeyWrite(ptr noundef %165, ptr noundef %168) #17
  %170 = call i32 @checkType(ptr noundef nonnull %0, ptr noundef %169, i32 noundef 4) #17
  %.not109 = icmp eq i32 %170, 0
  br i1 %.not109, label %171, label %hsetexParseArgs.exit.thread

171:                                              ; preds = %161
  %.not110 = icmp eq ptr %169, null
  br i1 %.not110, label %172, label %182

172:                                              ; preds = %171
  %173 = and i32 %.0152, 64
  %.not111 = icmp eq i32 %173, 0
  br i1 %.not111, label %175, label %174

174:                                              ; preds = %172
  call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef 0) #17
  br label %hsetexParseArgs.exit.thread

175:                                              ; preds = %172
  %176 = call ptr @createHashObject() #17
  %177 = load ptr, ptr %164, align 8, !tbaa !109
  %178 = load ptr, ptr %14, align 8, !tbaa !132
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !64
  %181 = call ptr @dbAdd(ptr noundef %177, ptr noundef %180, ptr noundef %176) #17
  br label %182

182:                                              ; preds = %175, %171
  %.099 = phi ptr [ %169, %171 ], [ %176, %175 ]
  %183 = load i32, ptr %.099, align 8
  %184 = lshr i32 %183, 4
  %185 = and i32 %184, 15
  switch i32 %185, label %206 [
    i32 11, label %186
    i32 12, label %191
    i32 2, label %198
  ]

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %.099, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !10
  %189 = call i64 @lpLength(ptr noundef %188) #17
  %190 = lshr i64 %189, 1
  br label %hashTypeLength.exit

191:                                              ; preds = %182
  %192 = getelementptr inbounds nuw i8, ptr %.099, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !10
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %195 = load ptr, ptr %194, align 8, !tbaa !15
  %196 = call i64 @lpLength(ptr noundef %195) #17
  %197 = udiv i64 %196, 3
  br label %hashTypeLength.exit

198:                                              ; preds = %182
  %199 = getelementptr inbounds nuw i8, ptr %.099, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !10
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %202 = load i64, ptr %201, align 8, !tbaa !28
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 32
  %204 = load i64, ptr %203, align 8, !tbaa !28
  %205 = add i64 %204, %202
  br label %hashTypeLength.exit

206:                                              ; preds = %182
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.2, i32 noundef 1325, ptr noundef nonnull @.str.11) #17
  call void @abort() #18
  unreachable

hashTypeLength.exit:                              ; preds = %186, %191, %198
  %.0.i = phi i64 [ %190, %186 ], [ %205, %198 ], [ %197, %191 ]
  %207 = and i32 %.0152, 192
  %.not112 = icmp eq i32 %207, 0
  br i1 %.not112, label %.thread, label %.preheader

.preheader:                                       ; preds = %hashTypeLength.exit
  %208 = icmp sgt i64 %37, 0
  br i1 %208, label %.lr.ph, label %.critedge._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader
  %209 = and i32 %.0152, 64
  %210 = icmp eq i32 %209, 0
  %211 = and i32 %.0152, 128
  %.not326 = icmp eq i32 %211, 0
  br i1 %210, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %212 = sext i32 %162 to i64
  br i1 %.not326, label %.critedge.us.us.preheader, label %.critedge.us

.critedge.us.us.preheader:                        ; preds = %.lr.ph.split.us
  %smax = call i32 @llvm.smax.i32(i32 %163, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.critedge.us.us

.critedge.us.us:                                  ; preds = %.critedge.us.us.preheader, %.critedge.us.us
  %indvars.iv485 = phi i64 [ 0, %.critedge.us.us.preheader ], [ %indvars.iv.next486, %.critedge.us.us ]
  %.0103300.us.us = phi i32 [ 0, %.critedge.us.us.preheader ], [ %223, %.critedge.us.us ]
  %213 = load ptr, ptr %14, align 8, !tbaa !132
  %.idx508 = shl i64 %indvars.iv485, 4
  %214 = getelementptr i8, ptr %213, i64 %.idx508
  %215 = getelementptr [8 x i8], ptr %214, i64 %212
  %216 = load ptr, ptr %215, align 8, !tbaa !64
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !10
  %219 = load ptr, ptr %164, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -1, ptr %3, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 9223372036854775807, ptr %4, align 8, !tbaa !24
  %220 = call i32 @hashTypeGetValue(ptr noundef %219, ptr noundef nonnull %.099, ptr noundef %218, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 14, ptr noundef null)
  %221 = icmp eq i32 %220, 0
  %222 = zext i1 %221 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %223 = add nuw nsw i32 %.0103300.us.us, %222
  %indvars.iv.next486 = add nuw nsw i64 %indvars.iv485, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next486, %wide.trip.count
  br i1 %exitcond.not, label %.critedge._crit_edge.thread, label %.critedge.us.us, !llvm.loop !140

.critedge.us:                                     ; preds = %.lr.ph.split.us, %.critedge.us
  %indvars.iv482 = phi i64 [ %indvars.iv.next483, %.critedge.us ], [ 0, %.lr.ph.split.us ]
  %.0103300.us = phi i32 [ %234, %.critedge.us ], [ 0, %.lr.ph.split.us ]
  %224 = load ptr, ptr %14, align 8, !tbaa !132
  %.idx507 = shl i64 %indvars.iv482, 4
  %225 = getelementptr i8, ptr %224, i64 %.idx507
  %226 = getelementptr [8 x i8], ptr %225, i64 %212
  %227 = load ptr, ptr %226, align 8, !tbaa !64
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = load ptr, ptr %228, align 8, !tbaa !10
  %230 = load ptr, ptr %164, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -1, ptr %3, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 9223372036854775807, ptr %4, align 8, !tbaa !24
  %231 = call i32 @hashTypeGetValue(ptr noundef %230, ptr noundef nonnull %.099, ptr noundef %229, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 14, ptr noundef null)
  %232 = icmp eq i32 %231, 0
  %233 = zext i1 %232 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %234 = add nuw nsw i32 %.0103300.us, %233
  %indvars.iv.next483 = add nuw nsw i64 %indvars.iv482, 1
  %235 = icmp sge i64 %indvars.iv.next483, %37
  %or.cond.not = select i1 %232, i1 true, i1 %235
  br i1 %or.cond.not, label %.critedge._crit_edge, label %.critedge.us, !llvm.loop !140

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not326, label %.lr.ph.split.split.us.preheader, label %.lr.ph.split.split

.lr.ph.split.split.us.preheader:                  ; preds = %.lr.ph.split
  %236 = sext i32 %162 to i64
  br label %.lr.ph.split.split.us

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split.split.us.preheader, %.lr.ph.split.split.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.split.us.preheader ], [ %indvars.iv.next, %.lr.ph.split.split.us ]
  %.0103300.us305 = phi i32 [ 0, %.lr.ph.split.split.us.preheader ], [ %247, %.lr.ph.split.split.us ]
  %237 = load ptr, ptr %14, align 8, !tbaa !132
  %.idx = shl i64 %indvars.iv, 4
  %238 = getelementptr i8, ptr %237, i64 %.idx
  %239 = getelementptr [8 x i8], ptr %238, i64 %236
  %240 = load ptr, ptr %239, align 8, !tbaa !64
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %242 = load ptr, ptr %241, align 8, !tbaa !10
  %243 = load ptr, ptr %164, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -1, ptr %3, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 9223372036854775807, ptr %4, align 8, !tbaa !24
  %244 = call i32 @hashTypeGetValue(ptr noundef %243, ptr noundef nonnull %.099, ptr noundef %242, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 14, ptr noundef null)
  %245 = icmp eq i32 %244, 0
  %246 = zext i1 %245 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %247 = add nuw nsw i32 %.0103300.us305, %246
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %248 = icmp slt i64 %indvars.iv.next, %37
  %or.cond324 = select i1 %245, i1 %248, i1 false
  br i1 %or.cond324, label %.lr.ph.split.split.us, label %.critedge._crit_edge.thread, !llvm.loop !140

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  %249 = load ptr, ptr %14, align 8, !tbaa !132
  %250 = sext i32 %162 to i64
  %251 = getelementptr inbounds [8 x i8], ptr %249, i64 %250
  %252 = load ptr, ptr %251, align 8, !tbaa !64
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !10
  %255 = load ptr, ptr %164, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -1, ptr %3, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 9223372036854775807, ptr %4, align 8, !tbaa !24
  %256 = call i32 @hashTypeGetValue(ptr noundef %255, ptr noundef nonnull %.099, ptr noundef %254, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 14, ptr noundef null)
  %257 = icmp eq i32 %256, 0
  %258 = zext i1 %257 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge._crit_edge

.critedge._crit_edge:                             ; preds = %.critedge.us, %.lr.ph.split.split
  %.1104 = phi i32 [ %258, %.lr.ph.split.split ], [ %234, %.critedge.us ]
  %259 = icmp eq i32 %.1104, 0
  br i1 %259, label %.critedge._crit_edge.thread, label %330

.critedge._crit_edge.thread:                      ; preds = %.lr.ph.split.split.us, %.critedge.us.us, %.preheader, %.critedge._crit_edge
  %.1104513 = phi i32 [ %.1104, %.critedge._crit_edge ], [ %223, %.critedge.us.us ], [ 0, %.preheader ], [ %247, %.lr.ph.split.split.us ]
  %260 = icmp eq i32 %.1104513, %163
  %261 = and i32 %.0152, 64
  %262 = icmp eq i32 %261, 0
  %or.cond7 = select i1 %262, i1 true, i1 %260
  br i1 %or.cond7, label %.thread, label %330

.thread:                                          ; preds = %.critedge._crit_edge.thread, %hashTypeLength.exit
  %263 = load ptr, ptr %164, align 8, !tbaa !109
  %264 = load ptr, ptr %14, align 8, !tbaa !132
  %265 = load i32, ptr %11, align 8, !tbaa !136
  %266 = add nsw i32 %265, -1
  call void @hashTypeTryConversion(ptr noundef %263, ptr noundef nonnull %.099, ptr noundef %264, i32 noundef %162, i32 noundef %266)
  %267 = and i32 %.0152, 15
  %.not113 = icmp ne i32 %267, 0
  br i1 %.not113, label %268, label %274

268:                                              ; preds = %.thread
  %269 = load ptr, ptr %14, align 8, !tbaa !132
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = load ptr, ptr %270, align 8, !tbaa !64
  %272 = load ptr, ptr %164, align 8, !tbaa !109
  %273 = call i32 @hashTypeSetExInit(ptr noundef %271, ptr noundef nonnull %.099, ptr noundef nonnull %0, ptr noundef %272, i32 noundef 0, ptr noundef nonnull %10)
  br label %274

274:                                              ; preds = %268, %.thread
  %275 = icmp sgt i64 %37, 0
  br i1 %275, label %.lr.ph319, label %._crit_edge320

.lr.ph319:                                        ; preds = %274
  %276 = and i32 %.0152, 47
  %.not116 = icmp eq i32 %276, 0
  %spec.select = select i1 %.not116, i32 0, i32 4
  %277 = sext i32 %162 to i64
  %smax491 = call i32 @llvm.smax.i32(i32 %163, i32 1)
  %wide.trip.count492 = zext nneg i32 %smax491 to i64
  br label %280

._crit_edge320.loopexit:                          ; preds = %301
  %278 = icmp ne i32 %.197, 0
  %279 = icmp ne i32 %.1, 0
  br label %._crit_edge320

._crit_edge320:                                   ; preds = %._crit_edge320.loopexit, %274
  %.096.lcssa = phi i1 [ false, %274 ], [ %278, %._crit_edge320.loopexit ]
  %.0.lcssa = phi i1 [ false, %274 ], [ %279, %._crit_edge320.loopexit ]
  br i1 %.not113, label %302, label %303

280:                                              ; preds = %.lr.ph319, %301
  %indvars.iv488 = phi i64 [ 0, %.lr.ph319 ], [ %indvars.iv.next489, %301 ]
  %.0317 = phi i32 [ 0, %.lr.ph319 ], [ %.1, %301 ]
  %.096316 = phi i32 [ 0, %.lr.ph319 ], [ %.197, %301 ]
  %281 = load ptr, ptr %14, align 8, !tbaa !132
  %.idx509 = shl i64 %indvars.iv488, 4
  %282 = getelementptr i8, ptr %281, i64 %.idx509
  %283 = getelementptr [8 x i8], ptr %282, i64 %277
  %284 = load ptr, ptr %283, align 8, !tbaa !64
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %286 = load ptr, ptr %285, align 8, !tbaa !10
  %287 = getelementptr i8, ptr %283, i64 8
  %288 = load ptr, ptr %287, align 8, !tbaa !64
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %290 = load ptr, ptr %289, align 8, !tbaa !10
  %291 = load ptr, ptr %164, align 8, !tbaa !109
  %292 = call i32 @hashTypeSet(ptr noundef %291, ptr noundef nonnull %.099, ptr noundef %286, ptr noundef %290, i32 noundef %spec.select)
  br i1 %.not113, label %293, label %301

293:                                              ; preds = %280
  %294 = call i32 @hashTypeSetEx(ptr noundef nonnull %.099, ptr noundef %286, i64 noundef %.0144, ptr noundef nonnull %10)
  %295 = icmp eq i32 %294, 1
  %296 = zext i1 %295 to i32
  %297 = add nsw i32 %.0317, %296
  %298 = icmp eq i32 %294, 2
  %299 = zext i1 %298 to i32
  %300 = add nsw i32 %.096316, %299
  br label %301

301:                                              ; preds = %293, %280
  %.197 = phi i32 [ %300, %293 ], [ %.096316, %280 ]
  %.1 = phi i32 [ %297, %293 ], [ %.0317, %280 ]
  %indvars.iv.next489 = add nuw nsw i64 %indvars.iv488, 1
  %exitcond493.not = icmp eq i64 %indvars.iv.next489, %wide.trip.count492
  br i1 %exitcond493.not, label %._crit_edge320.loopexit, label %280, !llvm.loop !141

302:                                              ; preds = %._crit_edge320
  call void @hashTypeSetExDone(ptr noundef nonnull %10)
  br label %303

303:                                              ; preds = %302, %._crit_edge320
  %304 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !135
  %305 = add nsw i64 %304, %37
  store i64 %305, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !135
  %306 = load ptr, ptr %164, align 8, !tbaa !109
  %307 = load ptr, ptr %14, align 8, !tbaa !132
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %309 = load ptr, ptr %308, align 8, !tbaa !64
  call void @signalModifiedKey(ptr noundef nonnull %0, ptr noundef %306, ptr noundef %309) #17
  %310 = load ptr, ptr %14, align 8, !tbaa !132
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %312 = load ptr, ptr %311, align 8, !tbaa !64
  %313 = load ptr, ptr %164, align 8, !tbaa !109
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 56
  %315 = load i32, ptr %314, align 8, !tbaa !67
  call void @notifyKeyspaceEvent(i32 noundef 64, ptr noundef nonnull @.str.33, ptr noundef %312, i32 noundef %315) #17
  %or.cond9 = select i1 %.096.lcssa, i1 true, i1 %.0.lcssa
  br i1 %or.cond9, label %316, label %.thread168

316:                                              ; preds = %303
  %317 = select i1 %.096.lcssa, ptr @.str.34, ptr @.str.35
  %318 = load ptr, ptr %14, align 8, !tbaa !132
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %320 = load ptr, ptr %319, align 8, !tbaa !64
  %321 = load ptr, ptr %164, align 8, !tbaa !109
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 56
  %323 = load i32, ptr %322, align 8, !tbaa !67
  call void @notifyKeyspaceEvent(i32 noundef 64, ptr noundef nonnull %317, ptr noundef %320, i32 noundef %323) #17
  br i1 %.096.lcssa, label %324, label %.thread168

324:                                              ; preds = %316
  call void @preventCommandPropagation(ptr noundef nonnull %0) #17
  br label %330

.thread168:                                       ; preds = %303, %316
  %325 = and i32 %.0152, 8
  %.not114 = icmp eq i32 %325, 0
  %or.cond169 = and i1 %.not113, %.not114
  br i1 %or.cond169, label %326, label %330

326:                                              ; preds = %.thread168
  %327 = add nsw i32 %.0146, -1
  %328 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 640), align 8, !tbaa !142
  call void @rewriteClientCommandArgument(ptr noundef nonnull %0, i32 noundef %327, ptr noundef %328) #17
  %329 = call ptr @createStringObjectFromLongLong(i64 noundef %.0144) #17
  call void @rewriteClientCommandArgument(ptr noundef nonnull %0, i32 noundef %.0146, ptr noundef %329) #17
  call void @decrRefCount(ptr noundef %329) #17
  br label %330

330:                                              ; preds = %324, %326, %.thread168, %.critedge._crit_edge.thread, %.critedge._crit_edge
  %.sink = phi i64 [ 0, %.critedge._crit_edge.thread ], [ 0, %.critedge._crit_edge ], [ 1, %.thread168 ], [ 1, %326 ], [ 1, %324 ]
  call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %.sink) #17
  %331 = load i32, ptr %.099, align 8
  %332 = lshr i32 %331, 4
  %333 = and i32 %332, 15
  switch i32 %333, label %354 [
    i32 11, label %334
    i32 12, label %339
    i32 2, label %346
  ]

334:                                              ; preds = %330
  %335 = getelementptr inbounds nuw i8, ptr %.099, i64 8
  %336 = load ptr, ptr %335, align 8, !tbaa !10
  %337 = call i64 @lpLength(ptr noundef %336) #17
  %338 = lshr i64 %337, 1
  br label %hashTypeLength.exit119

339:                                              ; preds = %330
  %340 = getelementptr inbounds nuw i8, ptr %.099, i64 8
  %341 = load ptr, ptr %340, align 8, !tbaa !10
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 24
  %343 = load ptr, ptr %342, align 8, !tbaa !15
  %344 = call i64 @lpLength(ptr noundef %343) #17
  %345 = udiv i64 %344, 3
  br label %hashTypeLength.exit119

346:                                              ; preds = %330
  %347 = getelementptr inbounds nuw i8, ptr %.099, i64 8
  %348 = load ptr, ptr %347, align 8, !tbaa !10
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 24
  %350 = load i64, ptr %349, align 8, !tbaa !28
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 32
  %352 = load i64, ptr %351, align 8, !tbaa !28
  %353 = add i64 %352, %350
  br label %hashTypeLength.exit119

354:                                              ; preds = %330
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.2, i32 noundef 1325, ptr noundef nonnull @.str.11) #17
  call void @abort() #18
  unreachable

hashTypeLength.exit119:                           ; preds = %334, %339, %346
  %.0.i118 = phi i64 [ %338, %334 ], [ %353, %346 ], [ %345, %339 ]
  %355 = icmp eq i64 %.0.i118, 0
  br i1 %355, label %356, label %368

356:                                              ; preds = %hashTypeLength.exit119
  %357 = load ptr, ptr %164, align 8, !tbaa !109
  %358 = load ptr, ptr %14, align 8, !tbaa !132
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %360 = load ptr, ptr %359, align 8, !tbaa !64
  %361 = call i32 @dbDelete(ptr noundef %357, ptr noundef %360) #17
  %362 = load ptr, ptr %14, align 8, !tbaa !132
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %364 = load ptr, ptr %363, align 8, !tbaa !64
  %365 = load ptr, ptr %164, align 8, !tbaa !109
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 56
  %367 = load i32, ptr %366, align 8, !tbaa !67
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef nonnull @.str.14, ptr noundef %364, i32 noundef %367) #17
  br label %368

368:                                              ; preds = %356, %hashTypeLength.exit119
  %.not115 = icmp eq i64 %.0.i, %.0.i118
  br i1 %.not115, label %hsetexParseArgs.exit.thread, label %369

369:                                              ; preds = %368
  %370 = load ptr, ptr %164, align 8, !tbaa !109
  %371 = load ptr, ptr %14, align 8, !tbaa !132
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %373 = load ptr, ptr %372, align 8, !tbaa !64
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %375 = load ptr, ptr %374, align 8, !tbaa !10
  %376 = call i32 @getKeySlot(ptr noundef %375) #17
  call void @updateKeysizesHist(ptr noundef %370, i32 noundef %376, i32 noundef 4, i64 noundef %.0.i, i64 noundef %.0.i118) #17
  br label %hsetexParseArgs.exit.thread

hsetexParseArgs.exit.thread:                      ; preds = %153, %parseExpireTime.exit134.thread.i, %parseExpireTime.exit131.thread.i, %parseExpireTime.exit128.thread.i, %parseExpireTime.exit.thread.i, %158, %160, %159, %hsetexParseArgs.exit.thread160, %368, %369, %161, %174
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

declare ptr @lookupKeyWrite(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @checkType(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @preventCommandPropagation(ptr noundef) local_unnamed_addr #0

declare void @rewriteClientCommandArgument(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local void @hincrbyCommand(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !132
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = call i32 @getLongLongFromObjectOrReply(ptr noundef %0, ptr noundef %9, ptr noundef nonnull %3, ptr noundef null) #17
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %hashTypeLookupWriteOrCreate.exit.thread

11:                                               ; preds = %1
  %12 = load ptr, ptr %6, align 8, !tbaa !132
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !109
  %17 = call ptr @lookupKeyWrite(ptr noundef %16, ptr noundef %14) #17
  %18 = call i32 @checkType(ptr noundef nonnull %0, ptr noundef %17, i32 noundef 4) #17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %19, label %hashTypeLookupWriteOrCreate.exit.thread

19:                                               ; preds = %11
  %20 = icmp eq ptr %17, null
  br i1 %20, label %hashTypeLookupWriteOrCreate.exit, label %hashTypeLookupWriteOrCreate.exit.thread51

hashTypeLookupWriteOrCreate.exit:                 ; preds = %19
  %21 = call ptr @createHashObject() #17
  %22 = load ptr, ptr %15, align 8, !tbaa !109
  %23 = call ptr @dbAdd(ptr noundef %22, ptr noundef %14, ptr noundef %21) #17
  %24 = icmp eq ptr %21, null
  br i1 %24, label %hashTypeLookupWriteOrCreate.exit.thread, label %hashTypeLookupWriteOrCreate.exit.thread51

hashTypeLookupWriteOrCreate.exit.thread51:        ; preds = %19, %hashTypeLookupWriteOrCreate.exit
  %.010.i53 = phi ptr [ %21, %hashTypeLookupWriteOrCreate.exit ], [ %17, %19 ]
  %25 = load ptr, ptr %15, align 8, !tbaa !109
  %26 = load ptr, ptr %6, align 8, !tbaa !132
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !64
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = call i32 @hashTypeGetValue(ptr noundef %25, ptr noundef nonnull %.010.i53, ptr noundef %30, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %2, i32 noundef 0, ptr noundef null)
  switch i32 %31, label %40 [
    i32 0, label %32
    i32 3, label %73
  ]

32:                                               ; preds = %hashTypeLookupWriteOrCreate.exit.thread51
  %33 = load ptr, ptr %4, align 8, !tbaa !85
  %.not46 = icmp eq ptr %33, null
  br i1 %.not46, label %87, label %34

34:                                               ; preds = %32
  %35 = load i32, ptr %5, align 4, !tbaa !65
  %36 = zext i32 %35 to i64
  %37 = call i32 @string2ll(ptr noundef nonnull %33, i64 noundef %36, ptr noundef nonnull %2) #17
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %87

39:                                               ; preds = %34
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.36) #17
  br label %hashTypeLookupWriteOrCreate.exit.thread

40:                                               ; preds = %hashTypeLookupWriteOrCreate.exit.thread51
  store i64 0, ptr %2, align 8, !tbaa !24
  %41 = load i32, ptr %.010.i53, align 8
  %42 = lshr i32 %41, 4
  %43 = and i32 %42, 15
  switch i32 %43, label %64 [
    i32 11, label %44
    i32 12, label %49
    i32 2, label %56
  ]

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.010.i53, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !10
  %47 = call i64 @lpLength(ptr noundef %46) #17
  %48 = lshr i64 %47, 1
  br label %hashTypeLength.exit

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw i8, ptr %.010.i53, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !15
  %54 = call i64 @lpLength(ptr noundef %53) #17
  %55 = udiv i64 %54, 3
  br label %hashTypeLength.exit

56:                                               ; preds = %40
  %57 = getelementptr inbounds nuw i8, ptr %.010.i53, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load i64, ptr %59, align 8, !tbaa !28
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %62 = load i64, ptr %61, align 8, !tbaa !28
  %63 = add i64 %62, %60
  br label %hashTypeLength.exit

64:                                               ; preds = %40
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.2, i32 noundef 1325, ptr noundef nonnull @.str.11) #17
  call void @abort() #18
  unreachable

hashTypeLength.exit:                              ; preds = %44, %49, %56
  %.0.i = phi i64 [ %48, %44 ], [ %63, %56 ], [ %55, %49 ]
  %65 = load ptr, ptr %15, align 8, !tbaa !109
  %66 = load ptr, ptr %6, align 8, !tbaa !132
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !64
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !10
  %71 = call i32 @getKeySlot(ptr noundef %70) #17
  %72 = add i64 %.0.i, 1
  call void @updateKeysizesHist(ptr noundef %65, i32 noundef %71, i32 noundef 4, i64 noundef %.0.i, i64 noundef %72) #17
  br label %87

73:                                               ; preds = %hashTypeLookupWriteOrCreate.exit.thread51
  %74 = call ptr @createHashObject() #17
  %75 = load ptr, ptr %15, align 8, !tbaa !109
  %76 = load ptr, ptr %6, align 8, !tbaa !132
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !64
  %79 = call ptr @dbAdd(ptr noundef %75, ptr noundef %78, ptr noundef %74) #17
  store i64 0, ptr %2, align 8, !tbaa !24
  %80 = load ptr, ptr %15, align 8, !tbaa !109
  %81 = load ptr, ptr %6, align 8, !tbaa !132
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !64
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !10
  %86 = call i32 @getKeySlot(ptr noundef %85) #17
  call void @updateKeysizesHist(ptr noundef %80, i32 noundef %86, i32 noundef 4, i64 noundef 0, i64 noundef 1) #17
  br label %87

87:                                               ; preds = %hashTypeLength.exit, %73, %32, %34
  %.0 = phi ptr [ %.010.i53, %34 ], [ %.010.i53, %32 ], [ %.010.i53, %hashTypeLength.exit ], [ %74, %73 ]
  %88 = load i64, ptr %2, align 8, !tbaa !24
  %89 = load i64, ptr %3, align 8, !tbaa !24
  %90 = icmp slt i64 %89, 0
  %91 = icmp slt i64 %88, 0
  %or.cond3 = select i1 %90, i1 %91, i1 false
  %92 = sub nsw i64 -9223372036854775808, %88
  %93 = icmp slt i64 %89, %92
  %or.cond = select i1 %or.cond3, i1 %93, i1 false
  br i1 %or.cond, label %99, label %94

94:                                               ; preds = %87
  %95 = icmp sgt i64 %89, 0
  %96 = icmp sgt i64 %88, 0
  %or.cond5 = select i1 %95, i1 %96, i1 false
  %97 = sub nuw nsw i64 9223372036854775807, %88
  %98 = icmp sgt i64 %89, %97
  %or.cond49 = select i1 %or.cond5, i1 %98, i1 false
  br i1 %or.cond49, label %99, label %100

99:                                               ; preds = %94, %87
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.37) #17
  br label %hashTypeLookupWriteOrCreate.exit.thread

100:                                              ; preds = %94
  %101 = add nsw i64 %89, %88
  store i64 %101, ptr %2, align 8, !tbaa !24
  %102 = call ptr @sdsfromlonglong(i64 noundef %101) #17
  %103 = load ptr, ptr %15, align 8, !tbaa !109
  %104 = load ptr, ptr %6, align 8, !tbaa !132
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !64
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !10
  %109 = call i32 @hashTypeSet(ptr noundef %103, ptr noundef %.0, ptr noundef %108, ptr noundef %102, i32 noundef 6)
  %110 = load i64, ptr %2, align 8, !tbaa !24
  call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %110) #17
  %111 = load ptr, ptr %15, align 8, !tbaa !109
  %112 = load ptr, ptr %6, align 8, !tbaa !132
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !64
  call void @signalModifiedKey(ptr noundef nonnull %0, ptr noundef %111, ptr noundef %114) #17
  %115 = load ptr, ptr %6, align 8, !tbaa !132
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !64
  %118 = load ptr, ptr %15, align 8, !tbaa !109
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 56
  %120 = load i32, ptr %119, align 8, !tbaa !67
  call void @notifyKeyspaceEvent(i32 noundef 64, ptr noundef nonnull @.str.38, ptr noundef %117, i32 noundef %120) #17
  %121 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !135
  %122 = add nsw i64 %121, 1
  store i64 %122, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !135
  br label %hashTypeLookupWriteOrCreate.exit.thread

hashTypeLookupWriteOrCreate.exit.thread:          ; preds = %11, %39, %99, %100, %hashTypeLookupWriteOrCreate.exit, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i32 @getLongLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @string2ll(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @addReplyError(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local void @hincrbyfloatCommand(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca x86_fp80, align 16
  %3 = alloca x86_fp80, align 16
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [5120 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !132
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = call i32 @getLongDoubleFromObjectOrReply(ptr noundef %0, ptr noundef %11, ptr noundef nonnull %3, ptr noundef null) #17
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %hashTypeLookupWriteOrCreate.exit.thread

13:                                               ; preds = %1
  %14 = load x86_fp80, ptr %3, align 16, !tbaa !143
  %15 = call x86_fp80 @llvm.fabs.f80(x86_fp80 %14)
  %or.cond = fcmp ueq x86_fp80 %15, 0xK7FFF8000000000000000
  br i1 %or.cond, label %16, label %17

16:                                               ; preds = %13
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.39) #17
  br label %hashTypeLookupWriteOrCreate.exit.thread

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8, !tbaa !132
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !109
  %23 = call ptr @lookupKeyWrite(ptr noundef %22, ptr noundef %20) #17
  %24 = call i32 @checkType(ptr noundef nonnull %0, ptr noundef %23, i32 noundef 4) #17
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %25, label %hashTypeLookupWriteOrCreate.exit.thread

25:                                               ; preds = %17
  %26 = icmp eq ptr %23, null
  br i1 %26, label %hashTypeLookupWriteOrCreate.exit, label %hashTypeLookupWriteOrCreate.exit.thread48

hashTypeLookupWriteOrCreate.exit:                 ; preds = %25
  %27 = call ptr @createHashObject() #17
  %28 = load ptr, ptr %21, align 8, !tbaa !109
  %29 = call ptr @dbAdd(ptr noundef %28, ptr noundef %20, ptr noundef %27) #17
  %30 = icmp eq ptr %27, null
  br i1 %30, label %hashTypeLookupWriteOrCreate.exit.thread, label %hashTypeLookupWriteOrCreate.exit.thread48

hashTypeLookupWriteOrCreate.exit.thread48:        ; preds = %25, %hashTypeLookupWriteOrCreate.exit
  %.010.i50 = phi ptr [ %27, %hashTypeLookupWriteOrCreate.exit ], [ %23, %25 ]
  %31 = load ptr, ptr %21, align 8, !tbaa !109
  %32 = load ptr, ptr %8, align 8, !tbaa !132
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !64
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = call i32 @hashTypeGetValue(ptr noundef %31, ptr noundef nonnull %.010.i50, ptr noundef %36, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %4, i32 noundef 0, ptr noundef null)
  switch i32 %37, label %49 [
    i32 0, label %38
    i32 3, label %82
  ]

38:                                               ; preds = %hashTypeLookupWriteOrCreate.exit.thread48
  %39 = load ptr, ptr %5, align 8, !tbaa !85
  %.not43 = icmp eq ptr %39, null
  br i1 %.not43, label %46, label %40

40:                                               ; preds = %38
  %41 = load i32, ptr %6, align 4, !tbaa !65
  %42 = zext i32 %41 to i64
  %43 = call i32 @string2ld(ptr noundef nonnull %39, i64 noundef %42, ptr noundef nonnull %2) #17
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %._crit_edge

._crit_edge:                                      ; preds = %40
  %.pre = load x86_fp80, ptr %2, align 16, !tbaa !143
  br label %96

45:                                               ; preds = %40
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.40) #17
  br label %hashTypeLookupWriteOrCreate.exit.thread

46:                                               ; preds = %38
  %47 = load i64, ptr %4, align 8, !tbaa !24
  %48 = sitofp i64 %47 to x86_fp80
  br label %96

49:                                               ; preds = %hashTypeLookupWriteOrCreate.exit.thread48
  %50 = load i32, ptr %.010.i50, align 8
  %51 = lshr i32 %50, 4
  %52 = and i32 %51, 15
  switch i32 %52, label %73 [
    i32 11, label %53
    i32 12, label %58
    i32 2, label %65
  ]

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %.010.i50, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !10
  %56 = call i64 @lpLength(ptr noundef %55) #17
  %57 = lshr i64 %56, 1
  br label %hashTypeLength.exit

58:                                               ; preds = %49
  %59 = getelementptr inbounds nuw i8, ptr %.010.i50, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !15
  %63 = call i64 @lpLength(ptr noundef %62) #17
  %64 = udiv i64 %63, 3
  br label %hashTypeLength.exit

65:                                               ; preds = %49
  %66 = getelementptr inbounds nuw i8, ptr %.010.i50, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load i64, ptr %68, align 8, !tbaa !28
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %71 = load i64, ptr %70, align 8, !tbaa !28
  %72 = add i64 %71, %69
  br label %hashTypeLength.exit

73:                                               ; preds = %49
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.2, i32 noundef 1325, ptr noundef nonnull @.str.11) #17
  call void @abort() #18
  unreachable

hashTypeLength.exit:                              ; preds = %53, %58, %65
  %.0.i = phi i64 [ %57, %53 ], [ %72, %65 ], [ %64, %58 ]
  %74 = load ptr, ptr %21, align 8, !tbaa !109
  %75 = load ptr, ptr %8, align 8, !tbaa !132
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !64
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !10
  %80 = call i32 @getKeySlot(ptr noundef %79) #17
  %81 = add i64 %.0.i, 1
  call void @updateKeysizesHist(ptr noundef %74, i32 noundef %80, i32 noundef 4, i64 noundef %.0.i, i64 noundef %81) #17
  br label %96

82:                                               ; preds = %hashTypeLookupWriteOrCreate.exit.thread48
  %83 = call ptr @createHashObject() #17
  %84 = load ptr, ptr %21, align 8, !tbaa !109
  %85 = load ptr, ptr %8, align 8, !tbaa !132
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !64
  %88 = call ptr @dbAdd(ptr noundef %84, ptr noundef %87, ptr noundef %83) #17
  %89 = load ptr, ptr %21, align 8, !tbaa !109
  %90 = load ptr, ptr %8, align 8, !tbaa !132
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !64
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !10
  %95 = call i32 @getKeySlot(ptr noundef %94) #17
  call void @updateKeysizesHist(ptr noundef %89, i32 noundef %95, i32 noundef 4, i64 noundef 0, i64 noundef 1) #17
  br label %96

96:                                               ; preds = %._crit_edge, %hashTypeLength.exit, %82, %46
  %97 = phi x86_fp80 [ %.pre, %._crit_edge ], [ %48, %46 ], [ 0xK00000000000000000000, %hashTypeLength.exit ], [ 0xK00000000000000000000, %82 ]
  %.0 = phi ptr [ %.010.i50, %._crit_edge ], [ %.010.i50, %46 ], [ %.010.i50, %hashTypeLength.exit ], [ %83, %82 ]
  %98 = load x86_fp80, ptr %3, align 16, !tbaa !143
  %99 = fadd x86_fp80 %98, %97
  store x86_fp80 %99, ptr %2, align 16, !tbaa !143
  %100 = call x86_fp80 @llvm.fabs.f80(x86_fp80 %99)
  %or.cond46 = fcmp ueq x86_fp80 %100, 0xK7FFF8000000000000000
  br i1 %or.cond46, label %101, label %102

101:                                              ; preds = %96
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.41) #17
  br label %hashTypeLookupWriteOrCreate.exit.thread

102:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %103 = call i32 @ld2string(ptr noundef nonnull %7, i64 noundef 5120, x86_fp80 noundef %99, i32 noundef 1) #17
  %104 = sext i32 %103 to i64
  %105 = call ptr @sdsnewlen(ptr noundef nonnull %7, i64 noundef %104) #17
  %106 = load ptr, ptr %21, align 8, !tbaa !109
  %107 = load ptr, ptr %8, align 8, !tbaa !132
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !64
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !10
  %112 = call i32 @hashTypeSet(ptr noundef %106, ptr noundef %.0, ptr noundef %111, ptr noundef %105, i32 noundef 6)
  call void @addReplyBulkCBuffer(ptr noundef nonnull %0, ptr noundef nonnull %7, i64 noundef %104) #17
  %113 = load ptr, ptr %21, align 8, !tbaa !109
  %114 = load ptr, ptr %8, align 8, !tbaa !132
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !64
  call void @signalModifiedKey(ptr noundef nonnull %0, ptr noundef %113, ptr noundef %116) #17
  %117 = load ptr, ptr %8, align 8, !tbaa !132
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !64
  %120 = load ptr, ptr %21, align 8, !tbaa !109
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 56
  %122 = load i32, ptr %121, align 8, !tbaa !67
  call void @notifyKeyspaceEvent(i32 noundef 64, ptr noundef nonnull @.str.42, ptr noundef %119, i32 noundef %122) #17
  %123 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !135
  %124 = add nsw i64 %123, 1
  store i64 %124, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !135
  %125 = call ptr @createRawStringObject(ptr noundef nonnull %7, i64 noundef %104) #17
  %126 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 520), align 8, !tbaa !145
  call void @rewriteClientCommandArgument(ptr noundef nonnull %0, i32 noundef 0, ptr noundef %126) #17
  call void @rewriteClientCommandArgument(ptr noundef nonnull %0, i32 noundef 3, ptr noundef %125) #17
  call void @decrRefCount(ptr noundef %125) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %hashTypeLookupWriteOrCreate.exit.thread

hashTypeLookupWriteOrCreate.exit.thread:          ; preds = %17, %45, %101, %102, %hashTypeLookupWriteOrCreate.exit, %1, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i32 @getLongDoubleFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.fabs.f80(x86_fp80) #10

declare i32 @string2ld(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @ld2string(ptr noundef, i64 noundef, x86_fp80 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @createRawStringObject(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local void @hgetCommand(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !132
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i32, ptr %9, align 4, !tbaa !146
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @shared, i64 64), i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  %14 = tail call ptr @lookupKeyReadOrReply(ptr noundef %0, ptr noundef %8, ptr noundef %13) #17
  %15 = icmp eq ptr %14, null
  br i1 %15, label %36, label %16

16:                                               ; preds = %1
  %17 = tail call i32 @checkType(ptr noundef nonnull %0, ptr noundef nonnull %14, i32 noundef 4) #17
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %36

18:                                               ; preds = %16
  %19 = load ptr, ptr %5, align 8, !tbaa !132
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !64
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -1, ptr %3, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 9223372036854775807, ptr %4, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !109
  %26 = call i32 @hashTypeGetValue(ptr noundef %25, ptr noundef nonnull %14, ptr noundef %23, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 0, ptr noundef null)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %18
  %29 = load ptr, ptr %2, align 8, !tbaa !85
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %33, label %30

30:                                               ; preds = %28
  %31 = load i32, ptr %3, align 4, !tbaa !65
  %32 = zext i32 %31 to i64
  call void @addReplyBulkCBuffer(ptr noundef nonnull %0, ptr noundef nonnull %29, i64 noundef %32) #17
  br label %addHashFieldToReply.exit

33:                                               ; preds = %28
  %34 = load i64, ptr %4, align 8, !tbaa !24
  call void @addReplyBulkLongLong(ptr noundef nonnull %0, i64 noundef %34) #17
  br label %addHashFieldToReply.exit

35:                                               ; preds = %18
  call void @addReplyNull(ptr noundef nonnull %0) #17
  br label %addHashFieldToReply.exit

addHashFieldToReply.exit:                         ; preds = %30, %33, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %36

36:                                               ; preds = %1, %16, %addHashFieldToReply.exit
  ret void
}

declare ptr @lookupKeyReadOrReply(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 4) i32 @addHashFieldToReply(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef %2, i32 noundef range(i32 0, 15) %3) unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void @addReplyNull(ptr noundef %0) #17
  br label %24

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1, ptr %6, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 9223372036854775807, ptr %7, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !109
  %13 = call i32 @hashTypeGetValue(ptr noundef %12, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %3, ptr noundef null)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !85
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %20, label %17

17:                                               ; preds = %15
  %18 = load i32, ptr %6, align 4, !tbaa !65
  %19 = zext i32 %18 to i64
  call void @addReplyBulkCBuffer(ptr noundef nonnull %0, ptr noundef nonnull %16, i64 noundef %19) #17
  br label %23

20:                                               ; preds = %15
  %21 = load i64, ptr %7, align 8, !tbaa !24
  call void @addReplyBulkLongLong(ptr noundef nonnull %0, i64 noundef %21) #17
  br label %23

22:                                               ; preds = %10
  call void @addReplyNull(ptr noundef nonnull %0) #17
  br label %23

23:                                               ; preds = %17, %20, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %24

24:                                               ; preds = %23, %9
  %.0 = phi i32 [ 1, %9 ], [ %13, %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @hmgetCommand(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = tail call ptr @lookupKeyRead(ptr noundef %3, ptr noundef %7) #17
  %9 = tail call i32 @checkType(ptr noundef %0, ptr noundef %8, i32 noundef 4) #17
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %._crit_edge.thread

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i32, ptr %11, align 8, !tbaa !136
  %13 = add nsw i32 %12, -2
  %14 = sext i32 %13 to i64
  tail call void @addReplyArrayLen(ptr noundef nonnull %0, i64 noundef %14) #17
  %15 = load i32, ptr %11, align 8, !tbaa !136
  %16 = icmp sgt i32 %15, 2
  br i1 %16, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %10, %30
  %indvars.iv = phi i64 [ %indvars.iv.next, %30 ], [ 2, %10 ]
  %.032 = phi i32 [ %.1, %30 ], [ 0, %10 ]
  %.02431 = phi i32 [ %.125, %30 ], [ 0, %10 ]
  %.not29 = icmp eq i32 %.032, 0
  br i1 %.not29, label %17, label %29

17:                                               ; preds = %.lr.ph
  %18 = load ptr, ptr %4, align 8, !tbaa !132
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = tail call fastcc i32 @addHashFieldToReply(ptr noundef nonnull %0, ptr noundef %8, ptr noundef %22, i32 noundef 4)
  %24 = icmp eq i32 %23, 2
  %25 = zext i1 %24 to i32
  %26 = add nsw i32 %.02431, %25
  %27 = icmp eq i32 %23, 3
  %28 = zext i1 %27 to i32
  br label %30

29:                                               ; preds = %.lr.ph
  tail call void @addReplyNull(ptr noundef nonnull %0) #17
  br label %30

30:                                               ; preds = %17, %29
  %.125 = phi i32 [ %.02431, %29 ], [ %26, %17 ]
  %.1 = phi i32 [ 1, %29 ], [ %28, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %11, align 8, !tbaa !136
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %.lr.ph, label %._crit_edge, !llvm.loop !147

._crit_edge:                                      ; preds = %30
  %34 = icmp eq i32 %.125, 0
  br i1 %34, label %._crit_edge.thread, label %35

35:                                               ; preds = %._crit_edge
  %36 = icmp eq i32 %.1, 0
  %37 = load ptr, ptr %4, align 8, !tbaa !132
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !64
  %40 = load ptr, ptr %2, align 8, !tbaa !109
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %42 = load i32, ptr %41, align 8, !tbaa !67
  tail call void @notifyKeyspaceEvent(i32 noundef 64, ptr noundef nonnull @.str.13, ptr noundef %39, i32 noundef %42) #17
  br i1 %36, label %._crit_edge.thread, label %43

43:                                               ; preds = %35
  %44 = load ptr, ptr %4, align 8, !tbaa !132
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !64
  %47 = load ptr, ptr %2, align 8, !tbaa !109
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %49 = load i32, ptr %48, align 8, !tbaa !67
  tail call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef nonnull @.str.14, ptr noundef %46, i32 noundef %49) #17
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %10, %._crit_edge, %43, %35, %1
  ret void
}

declare ptr @lookupKeyRead(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @addReplyArrayLen(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @addReplyNull(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local void @hgetdelCommand(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !109
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !132
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %9 = tail call ptr @lookupKeyWrite(ptr noundef %4, ptr noundef %8) #17
  %10 = tail call i32 @checkType(ptr noundef %0, ptr noundef %9, i32 noundef 4) #17
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %120

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8, !tbaa !132
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = tail call i32 @strcasecmp(ptr noundef %16, ptr noundef nonnull @.str.43) #20
  %.not65 = icmp eq i32 %17, 0
  br i1 %.not65, label %19, label %18

18:                                               ; preds = %11
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.44) #17
  br label %120

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !64
  %22 = call i32 @getRangeLongFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %21, i64 noundef 1, i64 noundef 9223372036854775807, ptr noundef nonnull %2, ptr noundef nonnull @.str.45) #17
  %.not66 = icmp eq i32 %22, 0
  br i1 %.not66, label %23, label %120

23:                                               ; preds = %19
  %24 = load i64, ptr %2, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = load i32, ptr %25, align 8, !tbaa !136
  %27 = add nsw i32 %26, -4
  %28 = sext i32 %27 to i64
  %.not67 = icmp eq i64 %24, %28
  br i1 %.not67, label %30, label %29

29:                                               ; preds = %23
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.46) #17
  br label %120

30:                                               ; preds = %23
  %.not68 = icmp eq ptr %9, null
  br i1 %.not68, label %35, label %31

31:                                               ; preds = %30
  %32 = call i32 @hashTypeIsFieldsWithExpire(ptr noundef nonnull %9)
  %33 = call i64 @hashTypeLength(ptr noundef nonnull %9, i32 noundef 0)
  %34 = icmp eq i32 %32, 0
  %.pre = load i64, ptr %2, align 8, !tbaa !28
  br label %35

35:                                               ; preds = %31, %30
  %36 = phi i64 [ %.pre, %31 ], [ %24, %30 ]
  %.060 = phi i64 [ %33, %31 ], [ 0, %30 ]
  %.059 = phi i1 [ %34, %31 ], [ true, %30 ]
  call void @addReplyArrayLen(ptr noundef nonnull %0, i64 noundef %36) #17
  %37 = load i32, ptr %25, align 8, !tbaa !136
  %38 = icmp sgt i32 %37, 4
  br i1 %38, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %60
  %39 = icmp eq i32 %49, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %35
  %.062.lcssa = phi i32 [ 0, %35 ], [ %.1, %._crit_edge.loopexit ]
  %.061.lcssa = phi i1 [ true, %35 ], [ %39, %._crit_edge.loopexit ]
  %40 = icmp eq i32 %.062.lcssa, 0
  %or.cond = select i1 %.061.lcssa, i1 %40, i1 false
  br i1 %or.cond, label %120, label %64

.lr.ph:                                           ; preds = %35, %60
  %indvars.iv = phi i64 [ %indvars.iv.next, %60 ], [ 4, %35 ]
  %.06177 = phi i32 [ %49, %60 ], [ 0, %35 ]
  %.06276 = phi i32 [ %.1, %60 ], [ 0, %35 ]
  %41 = load ptr, ptr %5, align 8, !tbaa !132
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8, !tbaa !64
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  %46 = call fastcc i32 @addHashFieldToReply(ptr noundef nonnull %0, ptr noundef %9, ptr noundef %45, i32 noundef 14)
  %47 = icmp eq i32 %46, 2
  %48 = zext i1 %47 to i32
  %49 = add nuw nsw i32 %.06177, %48
  %50 = icmp eq i32 %46, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %.lr.ph
  %52 = add nsw i32 %.06276, 1
  %53 = load ptr, ptr %5, align 8, !tbaa !132
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv
  %55 = load ptr, ptr %54, align 8, !tbaa !64
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !10
  %58 = call i32 @hashTypeDelete(ptr noundef %9, ptr noundef %57, i32 noundef 1)
  %.not73 = icmp eq i32 %58, 0
  br i1 %.not73, label %59, label %60, !prof !23

59:                                               ; preds = %51
  call void @_serverAssert(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.2, i32 noundef 2724) #17
  call void @abort() #18
  unreachable

60:                                               ; preds = %51, %.lr.ph
  %.1 = phi i32 [ %52, %51 ], [ %.06276, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = load i32, ptr %25, align 8, !tbaa !136
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !148

64:                                               ; preds = %._crit_edge
  %65 = load ptr, ptr %3, align 8, !tbaa !109
  %66 = load ptr, ptr %5, align 8, !tbaa !132
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !64
  call void @signalModifiedKey(ptr noundef nonnull %0, ptr noundef %65, ptr noundef %68) #17
  br i1 %.061.lcssa, label %76, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8, !tbaa !132
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !64
  %73 = load ptr, ptr %3, align 8, !tbaa !109
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %75 = load i32, ptr %74, align 8, !tbaa !67
  call void @notifyKeyspaceEvent(i32 noundef 64, ptr noundef nonnull @.str.13, ptr noundef %72, i32 noundef %75) #17
  br label %76

76:                                               ; preds = %69, %64
  br i1 %40, label %88, label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %5, align 8, !tbaa !132
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !64
  %81 = load ptr, ptr %3, align 8, !tbaa !109
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 56
  %83 = load i32, ptr %82, align 8, !tbaa !67
  call void @notifyKeyspaceEvent(i32 noundef 64, ptr noundef nonnull @.str.34, ptr noundef %80, i32 noundef %83) #17
  %84 = sext i32 %.062.lcssa to i64
  %85 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !135
  %86 = add nsw i64 %85, %84
  store i64 %86, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !135
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 608), align 8, !tbaa !61
  call void @rewriteClientCommandArgument(ptr noundef nonnull %0, i32 noundef 0, ptr noundef %87) #17
  call void @rewriteClientCommandArgument(ptr noundef nonnull %0, i32 noundef 2, ptr noundef null) #17
  call void @rewriteClientCommandArgument(ptr noundef nonnull %0, i32 noundef 2, ptr noundef null) #17
  br label %88

88:                                               ; preds = %77, %76
  %89 = call i64 @hashTypeLength(ptr noundef %9, i32 noundef 0)
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %103

91:                                               ; preds = %88
  %92 = load ptr, ptr %3, align 8, !tbaa !109
  %93 = load ptr, ptr %5, align 8, !tbaa !132
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !64
  %96 = call i32 @dbDelete(ptr noundef %92, ptr noundef %95) #17
  %97 = load ptr, ptr %5, align 8, !tbaa !132
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !64
  %100 = load ptr, ptr %3, align 8, !tbaa !109
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 56
  %102 = load i32, ptr %101, align 8, !tbaa !67
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef nonnull @.str.14, ptr noundef %99, i32 noundef %102) #17
  br label %111

103:                                              ; preds = %88
  br i1 %.059, label %111, label %104

104:                                              ; preds = %103
  %105 = call i32 @hashTypeIsFieldsWithExpire(ptr noundef %9)
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = load ptr, ptr %3, align 8, !tbaa !109
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = call i32 @ebRemove(ptr noundef nonnull %109, ptr noundef nonnull @hashExpireBucketsType, ptr noundef %9) #17
  br label %111

111:                                              ; preds = %103, %104, %107, %91
  %.not72 = icmp eq i64 %.060, %89
  br i1 %.not72, label %120, label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %3, align 8, !tbaa !109
  %114 = load ptr, ptr %5, align 8, !tbaa !132
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !64
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !10
  %119 = call i32 @getKeySlot(ptr noundef %118) #17
  call void @updateKeysizesHist(ptr noundef %113, i32 noundef %119, i32 noundef 4, i64 noundef %.060, i64 noundef %89) #17
  br label %120

120:                                              ; preds = %111, %112, %._crit_edge, %19, %1, %29, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

declare i32 @getRangeLongFromObjectOrReply(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local void @hgetexCommand(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.HashTypeSetEx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !109
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !132
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  %14 = tail call ptr @lookupKeyWrite(ptr noundef %9, ptr noundef %13) #17
  %15 = tail call i32 @checkType(ptr noundef %0, ptr noundef %14, i32 noundef 4) #17
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %.loopexit

16:                                               ; preds = %1
  %17 = load ptr, ptr %10, align 8, !tbaa !132
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = tail call i32 @strcasecmp(ptr noundef %21, ptr noundef nonnull @.str.48) #20
  %.not119 = icmp ne i32 %22, 0
  br i1 %.not119, label %23, label %31

23:                                               ; preds = %16
  %24 = tail call i32 @strcasecmp(ptr noundef %21, ptr noundef nonnull @.str.49) #20
  %.not120 = icmp eq i32 %24, 0
  br i1 %.not120, label %31, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @strcasecmp(ptr noundef %21, ptr noundef nonnull @.str.50) #20
  %.not121 = icmp eq i32 %26, 0
  br i1 %.not121, label %.thread154, label %27

27:                                               ; preds = %25
  %28 = tail call i32 @strcasecmp(ptr noundef %21, ptr noundef nonnull @.str.51) #20
  %.not122 = icmp eq i32 %28, 0
  br i1 %.not122, label %.thread154, label %29

29:                                               ; preds = %27
  %30 = tail call i32 @strcasecmp(ptr noundef %21, ptr noundef nonnull @.str.52) #20
  %.not123 = icmp eq i32 %30, 0
  br i1 %.not123, label %54, label %55

31:                                               ; preds = %16, %23
  %32 = tail call i64 @commandTimeSnapshot() #17
  %.pre = load ptr, ptr %10, align 8, !tbaa !132
  br label %.thread154

.thread154:                                       ; preds = %25, %27, %31
  %33 = phi ptr [ %.pre, %31 ], [ %17, %25 ], [ %17, %27 ]
  %.in.in = phi i1 [ %.not119, %31 ], [ false, %25 ], [ true, %27 ]
  %.0113.ph158 = phi i1 [ true, %31 ], [ true, %25 ], [ false, %27 ]
  %34 = phi i64 [ %32, %31 ], [ 0, %25 ], [ 0, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %37 = call i32 @getLongLongFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %36, ptr noundef nonnull %5, ptr noundef null) #17
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %38, label %parseExpireTime.exit.thread

38:                                               ; preds = %.thread154
  %39 = load i64, ptr %5, align 8, !tbaa !24
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.80) #17
  br label %parseExpireTime.exit.thread

42:                                               ; preds = %38
  br i1 %.in.in, label %48, label %43

43:                                               ; preds = %42
  %44 = icmp samesign ugt i64 %39, 70368744177
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  call void @addReplyErrorExpireTime(ptr noundef nonnull %0) #17
  br label %parseExpireTime.exit.thread

46:                                               ; preds = %43
  %47 = mul nuw nsw i64 %39, 1000
  store i64 %47, ptr %5, align 8, !tbaa !24
  br label %48

48:                                               ; preds = %46, %42
  %49 = phi i64 [ %47, %46 ], [ %39, %42 ]
  %50 = sub nsw i64 70368744177663, %34
  %51 = icmp sgt i64 %49, %50
  br i1 %51, label %52, label %parseExpireTime.exit

52:                                               ; preds = %48
  call void @addReplyErrorExpireTime(ptr noundef nonnull %0) #17
  br label %parseExpireTime.exit.thread

parseExpireTime.exit.thread:                      ; preds = %41, %45, %52, %.thread154
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

parseExpireTime.exit:                             ; preds = %48
  %53 = add nsw i64 %49, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre196 = load ptr, ptr %10, align 8, !tbaa !132
  br label %55

54:                                               ; preds = %29
  br label %55

55:                                               ; preds = %54, %29, %parseExpireTime.exit
  %56 = phi ptr [ %.pre196, %parseExpireTime.exit ], [ %17, %54 ], [ %17, %29 ]
  %.0113152 = phi i1 [ %.0113.ph158, %parseExpireTime.exit ], [ true, %54 ], [ true, %29 ]
  %.not137149 = phi i1 [ true, %parseExpireTime.exit ], [ false, %54 ], [ true, %29 ]
  %57 = phi i1 [ true, %parseExpireTime.exit ], [ true, %54 ], [ false, %29 ]
  %.0143 = phi i64 [ %53, %parseExpireTime.exit ], [ 0, %54 ], [ 0, %29 ]
  %.0112 = phi i32 [ 5, %parseExpireTime.exit ], [ 4, %54 ], [ 3, %29 ]
  %58 = zext nneg i32 %.0112 to i64
  %59 = getelementptr [8 x i8], ptr %56, i64 %58
  %60 = getelementptr i8, ptr %59, i64 -8
  %61 = load ptr, ptr %60, align 8, !tbaa !64
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !10
  %64 = call i32 @strcasecmp(ptr noundef %63, ptr noundef nonnull @.str.43) #20
  %.not129 = icmp eq i32 %64, 0
  br i1 %.not129, label %66, label %65

65:                                               ; preds = %55
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.44) #17
  br label %.loopexit

66:                                               ; preds = %55
  %67 = load ptr, ptr %59, align 8, !tbaa !64
  %68 = call i32 @getRangeLongFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %67, i64 noundef 1, i64 noundef 9223372036854775807, ptr noundef nonnull %6, ptr noundef nonnull @.str.45) #17
  %.not130 = icmp eq i32 %68, 0
  br i1 %.not130, label %69, label %.loopexit

69:                                               ; preds = %66
  %70 = load i64, ptr %6, align 8, !tbaa !28
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %72 = load i32, ptr %71, align 8, !tbaa !136
  %73 = xor i32 %.0112, -1
  %74 = add i32 %72, %73
  %75 = sext i32 %74 to i64
  %.not131 = icmp eq i64 %70, %75
  br i1 %.not131, label %77, label %76

76:                                               ; preds = %69
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.46) #17
  br label %.loopexit

77:                                               ; preds = %69
  %.not132 = icmp eq ptr %14, null
  br i1 %.not132, label %78, label %83

78:                                               ; preds = %77
  call void @addReplyArrayLen(ptr noundef nonnull %0, i64 noundef %70) #17
  %79 = load i64, ptr %6, align 8, !tbaa !28
  %80 = icmp sgt i64 %79, 0
  br i1 %80, label %.lr.ph186, label %.loopexit

.lr.ph186:                                        ; preds = %78, %.lr.ph186
  %indvars.iv193 = phi i64 [ %indvars.iv.next194, %.lr.ph186 ], [ 0, %78 ]
  call void @addReplyNull(ptr noundef nonnull %0) #17
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %81 = load i64, ptr %6, align 8, !tbaa !28
  %82 = icmp sgt i64 %81, %indvars.iv.next194
  br i1 %82, label %.lr.ph186, label %.loopexit, !llvm.loop !149

83:                                               ; preds = %77
  %84 = call i64 @hashTypeLength(ptr noundef nonnull %14, i32 noundef 0)
  br i1 %57, label %85, label %91

85:                                               ; preds = %83
  %86 = load ptr, ptr %10, align 8, !tbaa !132
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !64
  %89 = load ptr, ptr %8, align 8, !tbaa !109
  %90 = call i32 @hashTypeSetExInit(ptr noundef %88, ptr noundef nonnull %14, ptr noundef nonnull %0, ptr noundef %89, i32 noundef 0, ptr noundef nonnull %7)
  br label %91

91:                                               ; preds = %85, %83
  %92 = load i64, ptr %6, align 8, !tbaa !28
  call void @addReplyArrayLen(ptr noundef nonnull %0, i64 noundef %92) #17
  %.0110172 = add nuw nsw i32 %.0112, 1
  %93 = load i32, ptr %71, align 8, !tbaa !136
  %94 = icmp slt i32 %.0110172, %93
  br i1 %94, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %91
  %95 = add nuw nsw i64 %58, 1
  br i1 %57, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %121
  %indvars.iv190 = phi i64 [ %indvars.iv.next191, %121 ], [ %95, %.lr.ph ]
  %.0176.us = phi i32 [ %122, %121 ], [ 0, %.lr.ph ]
  %.0107175.us = phi i32 [ %.1.us, %121 ], [ 0, %.lr.ph ]
  %.0108174.us = phi i32 [ %.1109.us, %121 ], [ 0, %.lr.ph ]
  %.1144173.us = phi i64 [ %.2.us, %121 ], [ %.0143, %.lr.ph ]
  %96 = load ptr, ptr %10, align 8, !tbaa !132
  %97 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %indvars.iv190
  %98 = load ptr, ptr %97, align 8, !tbaa !64
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -1, ptr %3, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 9223372036854775807, ptr %4, align 8, !tbaa !24
  %101 = load ptr, ptr %8, align 8, !tbaa !109
  %102 = call i32 @hashTypeGetValue(ptr noundef %101, ptr noundef nonnull %14, ptr noundef %100, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 14, ptr noundef null)
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %107, label %addHashFieldToReply.exit.thread.us

addHashFieldToReply.exit.thread.us:               ; preds = %.lr.ph.split.us
  call void @addReplyNull(ptr noundef nonnull %0) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %104 = icmp eq i32 %102, 2
  %105 = zext i1 %104 to i32
  %106 = add nuw nsw i32 %.0176.us, %105
  br label %121

107:                                              ; preds = %.lr.ph.split.us
  %108 = load ptr, ptr %2, align 8, !tbaa !85
  %.not.i141.us = icmp eq ptr %108, null
  br i1 %.not.i141.us, label %112, label %109

109:                                              ; preds = %107
  %110 = load i32, ptr %3, align 4, !tbaa !65
  %111 = zext i32 %110 to i64
  call void @addReplyBulkCBuffer(ptr noundef nonnull %0, ptr noundef nonnull %108, i64 noundef %111) #17
  br label %addHashFieldToReply.exit.us

112:                                              ; preds = %107
  %113 = load i64, ptr %4, align 8, !tbaa !24
  call void @addReplyBulkLongLong(ptr noundef nonnull %0, i64 noundef %113) #17
  br label %addHashFieldToReply.exit.us

addHashFieldToReply.exit.us:                      ; preds = %112, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %spec.select.us = select i1 %.not137149, i64 %.1144173.us, i64 281474976710656
  %114 = call i32 @hashTypeSetEx(ptr noundef nonnull %14, ptr noundef %100, i64 noundef %spec.select.us, ptr noundef nonnull %7)
  %115 = icmp eq i32 %114, 2
  %116 = zext i1 %115 to i32
  %117 = add nsw i32 %.0107175.us, %116
  %118 = icmp eq i32 %114, 1
  %119 = zext i1 %118 to i32
  %120 = add nsw i32 %.0108174.us, %119
  br label %121

121:                                              ; preds = %addHashFieldToReply.exit.us, %addHashFieldToReply.exit.thread.us
  %122 = phi i32 [ %.0176.us, %addHashFieldToReply.exit.us ], [ %106, %addHashFieldToReply.exit.thread.us ]
  %.2.us = phi i64 [ %spec.select.us, %addHashFieldToReply.exit.us ], [ %.1144173.us, %addHashFieldToReply.exit.thread.us ]
  %.1109.us = phi i32 [ %120, %addHashFieldToReply.exit.us ], [ %.0108174.us, %addHashFieldToReply.exit.thread.us ]
  %.1.us = phi i32 [ %117, %addHashFieldToReply.exit.us ], [ %.0107175.us, %addHashFieldToReply.exit.thread.us ]
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %123 = load i32, ptr %71, align 8, !tbaa !136
  %124 = trunc nuw i64 %indvars.iv.next191 to i32
  %125 = icmp sgt i32 %123, %124
  br i1 %125, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !150

._crit_edge:                                      ; preds = %144, %121, %91
  %.1144.lcssa = phi i64 [ %.0143, %91 ], [ %.2.us, %121 ], [ %.0143, %144 ]
  %.0108.lcssa = phi i32 [ 0, %91 ], [ %.1109.us, %121 ], [ 0, %144 ]
  %.0107.lcssa = phi i32 [ 0, %91 ], [ %.1.us, %121 ], [ 0, %144 ]
  %.0.lcssa = phi i32 [ 0, %91 ], [ %122, %121 ], [ %145, %144 ]
  br i1 %57, label %149, label %150

.lr.ph.split:                                     ; preds = %.lr.ph, %144
  %indvars.iv = phi i64 [ %indvars.iv.next, %144 ], [ %95, %.lr.ph ]
  %.0176 = phi i32 [ %145, %144 ], [ 0, %.lr.ph ]
  %126 = load ptr, ptr %10, align 8, !tbaa !132
  %127 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %indvars.iv
  %128 = load ptr, ptr %127, align 8, !tbaa !64
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -1, ptr %3, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 9223372036854775807, ptr %4, align 8, !tbaa !24
  %131 = load ptr, ptr %8, align 8, !tbaa !109
  %132 = call i32 @hashTypeGetValue(ptr noundef %131, ptr noundef nonnull %14, ptr noundef %130, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 14, ptr noundef null)
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %addHashFieldToReply.exit.thread

134:                                              ; preds = %.lr.ph.split
  %135 = load ptr, ptr %2, align 8, !tbaa !85
  %.not.i141 = icmp eq ptr %135, null
  br i1 %.not.i141, label %139, label %136

136:                                              ; preds = %134
  %137 = load i32, ptr %3, align 4, !tbaa !65
  %138 = zext i32 %137 to i64
  call void @addReplyBulkCBuffer(ptr noundef nonnull %0, ptr noundef nonnull %135, i64 noundef %138) #17
  br label %addHashFieldToReply.exit

139:                                              ; preds = %134
  %140 = load i64, ptr %4, align 8, !tbaa !24
  call void @addReplyBulkLongLong(ptr noundef nonnull %0, i64 noundef %140) #17
  br label %addHashFieldToReply.exit

addHashFieldToReply.exit.thread:                  ; preds = %.lr.ph.split
  call void @addReplyNull(ptr noundef nonnull %0) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %141 = icmp eq i32 %132, 2
  %142 = zext i1 %141 to i32
  %143 = add nuw nsw i32 %.0176, %142
  br label %144

addHashFieldToReply.exit:                         ; preds = %136, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %144

144:                                              ; preds = %addHashFieldToReply.exit, %addHashFieldToReply.exit.thread
  %145 = phi i32 [ %143, %addHashFieldToReply.exit.thread ], [ %.0176, %addHashFieldToReply.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %146 = load i32, ptr %71, align 8, !tbaa !136
  %147 = trunc nuw i64 %indvars.iv.next to i32
  %148 = icmp sgt i32 %146, %147
  br i1 %148, label %.lr.ph.split, label %._crit_edge, !llvm.loop !150

149:                                              ; preds = %._crit_edge
  call void @hashTypeSetExDone(ptr noundef nonnull %7)
  br label %150

150:                                              ; preds = %149, %._crit_edge
  %151 = icmp eq i32 %.0.lcssa, 0
  %152 = icmp eq i32 %.0107.lcssa, 0
  %or.cond3 = select i1 %151, i1 %152, i1 false
  %153 = icmp eq i32 %.0108.lcssa, 0
  %or.cond5 = select i1 %or.cond3, i1 %153, i1 false
  br i1 %or.cond5, label %.loopexit, label %154

154:                                              ; preds = %150
  %155 = add nsw i32 %.0107.lcssa, %.0108.lcssa
  %156 = sext i32 %155 to i64
  %157 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !135
  %158 = add nsw i64 %157, %156
  store i64 %158, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !135
  %159 = load ptr, ptr %8, align 8, !tbaa !109
  %160 = load ptr, ptr %10, align 8, !tbaa !132
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !64
  call void @signalModifiedKey(ptr noundef nonnull %0, ptr noundef %159, ptr noundef %162) #17
  %163 = call i64 @hashTypeLength(ptr noundef nonnull %14, i32 noundef 0)
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %177

165:                                              ; preds = %154
  %166 = load ptr, ptr %8, align 8, !tbaa !109
  %167 = load ptr, ptr %10, align 8, !tbaa !132
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !64
  %170 = call i32 @dbDelete(ptr noundef %166, ptr noundef %169) #17
  %171 = load ptr, ptr %10, align 8, !tbaa !132
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !64
  %174 = load ptr, ptr %8, align 8, !tbaa !109
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 56
  %176 = load i32, ptr %175, align 8, !tbaa !67
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef nonnull @.str.14, ptr noundef %173, i32 noundef %176) #17
  br label %177

177:                                              ; preds = %165, %154
  %.not133 = icmp eq i64 %84, %163
  br i1 %.not133, label %186, label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %8, align 8, !tbaa !109
  %180 = load ptr, ptr %10, align 8, !tbaa !132
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !64
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !10
  %185 = call i32 @getKeySlot(ptr noundef %184) #17
  call void @updateKeysizesHist(ptr noundef %179, i32 noundef %185, i32 noundef 4, i64 noundef %84, i64 noundef %163) #17
  br label %186

186:                                              ; preds = %178, %177
  br i1 %151, label %194, label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %10, align 8, !tbaa !132
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !64
  %191 = load ptr, ptr %8, align 8, !tbaa !109
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 56
  %193 = load i32, ptr %192, align 8, !tbaa !67
  call void @notifyKeyspaceEvent(i32 noundef 64, ptr noundef nonnull @.str.13, ptr noundef %190, i32 noundef %193) #17
  br label %194

194:                                              ; preds = %187, %186
  br i1 %153, label %208, label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %10, align 8, !tbaa !132
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !64
  %199 = load ptr, ptr %8, align 8, !tbaa !109
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 56
  %201 = load i32, ptr %200, align 8, !tbaa !67
  br i1 %.not137149, label %204, label %202

202:                                              ; preds = %195
  call void @notifyKeyspaceEvent(i32 noundef 64, ptr noundef nonnull @.str.53, ptr noundef %198, i32 noundef %201) #17
  %203 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 624), align 8, !tbaa !151
  call void @rewriteClientCommandArgument(ptr noundef nonnull %0, i32 noundef 0, ptr noundef %203) #17
  call void @rewriteClientCommandArgument(ptr noundef nonnull %0, i32 noundef 2, ptr noundef null) #17
  br label %.loopexit

204:                                              ; preds = %195
  call void @notifyKeyspaceEvent(i32 noundef 64, ptr noundef nonnull @.str.35, ptr noundef %198, i32 noundef %201) #17
  %205 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 616), align 8, !tbaa !152
  call void @rewriteClientCommandArgument(ptr noundef nonnull %0, i32 noundef 0, ptr noundef %205) #17
  call void @rewriteClientCommandArgument(ptr noundef nonnull %0, i32 noundef 2, ptr noundef null) #17
  br i1 %.0113152, label %206, label %.loopexit

206:                                              ; preds = %204
  %207 = call ptr @createStringObjectFromLongLong(i64 noundef %.1144.lcssa) #17
  call void @rewriteClientCommandArgument(ptr noundef nonnull %0, i32 noundef 2, ptr noundef %207) #17
  call void @decrRefCount(ptr noundef %207) #17
  br label %.loopexit

208:                                              ; preds = %194
  br i1 %152, label %.loopexit, label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %10, align 8, !tbaa !132
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !64
  %213 = load ptr, ptr %8, align 8, !tbaa !109
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 56
  %215 = load i32, ptr %214, align 8, !tbaa !67
  call void @notifyKeyspaceEvent(i32 noundef 64, ptr noundef nonnull @.str.34, ptr noundef %212, i32 noundef %215) #17
  call void @preventCommandPropagation(ptr noundef nonnull %0) #17
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph186, %78, %parseExpireTime.exit.thread, %204, %206, %202, %209, %208, %150, %66, %1, %76, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @hdelCommand(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 24), align 8, !tbaa !133
  %7 = tail call ptr @lookupKeyWriteOrReply(ptr noundef %0, ptr noundef %5, ptr noundef %6) #17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %141, label %9

9:                                                ; preds = %1
  %10 = tail call i32 @checkType(ptr noundef nonnull %0, ptr noundef nonnull %7, i32 noundef 4) #17
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %141

11:                                               ; preds = %9
  %12 = load i32, ptr %7, align 8
  %13 = lshr i32 %12, 4
  %14 = and i32 %13, 15
  switch i32 %14, label %35 [
    i32 11, label %15
    i32 12, label %20
    i32 2, label %27
  ]

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = tail call i64 @lpLength(ptr noundef %17) #17
  %19 = lshr i64 %18, 1
  br label %hashTypeLength.exit

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = tail call i64 @lpLength(ptr noundef %24) #17
  %26 = udiv i64 %25, 3
  br label %hashTypeLength.exit

27:                                               ; preds = %11
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load i64, ptr %30, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %33 = load i64, ptr %32, align 8, !tbaa !28
  %34 = add i64 %33, %31
  br label %hashTypeLength.exit

35:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.2, i32 noundef 1325, ptr noundef nonnull @.str.11) #17
  tail call void @abort() #18
  unreachable

hashTypeLength.exit:                              ; preds = %15, %20, %27
  %.0.i = phi i64 [ %19, %15 ], [ %34, %27 ], [ %26, %20 ]
  %36 = load i32, ptr %7, align 8
  %37 = lshr i32 %36, 4
  %38 = and i32 %37, 15
  switch i32 %38, label %42 [
    i32 11, label %hashTypeIsFieldsWithExpire.exit
    i32 12, label %39
  ]

39:                                               ; preds = %hashTypeLength.exit
  %40 = tail call fastcc i64 @listpackExGetMinExpire(ptr noundef nonnull readonly %7)
  %41 = icmp ne i64 %40, 281474976710656
  br label %hashTypeIsFieldsWithExpire.exit

42:                                               ; preds = %hashTypeLength.exit
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !10
  %.val.i = load ptr, ptr %44, align 8, !tbaa !56
  %.not.i = icmp eq ptr %.val.i, @mstrHashDictTypeWithHFE
  br i1 %.not.i, label %45, label %hashTypeIsFieldsWithExpire.exit

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %47 = load ptr, ptr %46, align 8, !tbaa !58
  %48 = tail call i64 @ebGetTotalItems(ptr noundef %47, ptr noundef nonnull @hashFieldExpireBucketsType) #17
  %49 = icmp ne i64 %48, 0
  br label %hashTypeIsFieldsWithExpire.exit

hashTypeIsFieldsWithExpire.exit:                  ; preds = %hashTypeLength.exit, %39, %42, %45
  %.0.shrunk.i = phi i1 [ false, %hashTypeLength.exit ], [ %41, %39 ], [ %49, %45 ], [ false, %42 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load i32, ptr %50, align 8, !tbaa !136
  %.not4260 = icmp sgt i32 %51, 2
  br i1 %.not4260, label %.lr.ph, label %.loopexit._crit_edge

.lr.ph:                                           ; preds = %hashTypeIsFieldsWithExpire.exit
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %53

53:                                               ; preds = %.lr.ph, %91
  %indvars.iv = phi i64 [ 2, %.lr.ph ], [ %indvars.iv.next, %91 ]
  %.03661 = phi i32 [ 0, %.lr.ph ], [ %.2, %91 ]
  %54 = load ptr, ptr %2, align 8, !tbaa !132
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv
  %56 = load ptr, ptr %55, align 8, !tbaa !64
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !10
  %59 = tail call i32 @hashTypeDelete(ptr noundef nonnull %7, ptr noundef %58, i32 noundef 1)
  %.not39 = icmp eq i32 %59, 0
  br i1 %.not39, label %91, label %60

60:                                               ; preds = %53
  %61 = add nsw i32 %.03661, 1
  %62 = load i32, ptr %7, align 8
  %63 = lshr i32 %62, 4
  %64 = and i32 %63, 15
  switch i32 %64, label %82 [
    i32 11, label %65
    i32 12, label %69
    i32 2, label %75
  ]

65:                                               ; preds = %60
  %66 = load ptr, ptr %52, align 8, !tbaa !10
  %67 = tail call i64 @lpLength(ptr noundef %66) #17
  %68 = lshr i64 %67, 1
  br label %hashTypeLength.exit46

69:                                               ; preds = %60
  %70 = load ptr, ptr %52, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !15
  %73 = tail call i64 @lpLength(ptr noundef %72) #17
  %74 = udiv i64 %73, 3
  br label %hashTypeLength.exit46

75:                                               ; preds = %60
  %76 = load ptr, ptr %52, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load i64, ptr %77, align 8, !tbaa !28
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %80 = load i64, ptr %79, align 8, !tbaa !28
  %81 = add i64 %80, %78
  br label %hashTypeLength.exit46

82:                                               ; preds = %60
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.2, i32 noundef 1325, ptr noundef nonnull @.str.11) #17
  tail call void @abort() #18
  unreachable

hashTypeLength.exit46:                            ; preds = %65, %69, %75
  %.0.i45 = phi i64 [ %68, %65 ], [ %81, %75 ], [ %74, %69 ]
  %83 = icmp eq i64 %.0.i45, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %hashTypeLength.exit46
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !109
  %87 = load ptr, ptr %2, align 8, !tbaa !132
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !64
  %90 = tail call i32 @dbDelete(ptr noundef %86, ptr noundef %89) #17
  br label %.loopexit

91:                                               ; preds = %53, %hashTypeLength.exit46
  %.2 = phi i32 [ %61, %hashTypeLength.exit46 ], [ %.03661, %53 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %92 = load i32, ptr %50, align 8, !tbaa !136
  %93 = sext i32 %92 to i64
  %.not42 = icmp slt i64 %indvars.iv.next, %93
  br i1 %.not42, label %53, label %.loopexit, !llvm.loop !153

.loopexit:                                        ; preds = %91, %84
  %.not4256 = phi i1 [ true, %84 ], [ false, %91 ]
  %.1 = phi i32 [ %61, %84 ], [ %.2, %91 ]
  %.not40 = icmp eq i32 %.1, 0
  br i1 %.not40, label %.loopexit._crit_edge, label %94

94:                                               ; preds = %.loopexit
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !109
  %97 = load ptr, ptr %2, align 8, !tbaa !132
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !64
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !10
  %102 = tail call i32 @getKeySlot(ptr noundef %101) #17
  %103 = sext i32 %.1 to i64
  %104 = sub i64 %.0.i, %103
  tail call void @updateKeysizesHist(ptr noundef %96, i32 noundef %102, i32 noundef 4, i64 noundef %.0.i, i64 noundef %104) #17
  %105 = load ptr, ptr %95, align 8, !tbaa !109
  %106 = load ptr, ptr %2, align 8, !tbaa !132
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !64
  tail call void @signalModifiedKey(ptr noundef nonnull %0, ptr noundef %105, ptr noundef %108) #17
  %109 = load ptr, ptr %2, align 8, !tbaa !132
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !64
  %112 = load ptr, ptr %95, align 8, !tbaa !109
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 56
  %114 = load i32, ptr %113, align 8, !tbaa !67
  tail call void @notifyKeyspaceEvent(i32 noundef 64, ptr noundef nonnull @.str.34, ptr noundef %111, i32 noundef %114) #17
  br i1 %.not4256, label %115, label %122

115:                                              ; preds = %94
  %116 = load ptr, ptr %2, align 8, !tbaa !132
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !64
  %119 = load ptr, ptr %95, align 8, !tbaa !109
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 56
  %121 = load i32, ptr %120, align 8, !tbaa !67
  tail call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef nonnull @.str.14, ptr noundef %118, i32 noundef %121) #17
  br label %138

122:                                              ; preds = %94
  br i1 %.0.shrunk.i, label %123, label %138

123:                                              ; preds = %122
  %124 = load i32, ptr %7, align 8
  %125 = lshr i32 %124, 4
  %126 = and i32 %125, 15
  switch i32 %126, label %127 [
    i32 11, label %hashTypeIsFieldsWithExpire.exit51.thread
    i32 12, label %hashTypeIsFieldsWithExpire.exit51
  ]

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !10
  %.val.i49 = load ptr, ptr %129, align 8, !tbaa !56
  %.not.i50 = icmp eq ptr %.val.i49, @mstrHashDictTypeWithHFE
  br i1 %.not.i50, label %130, label %hashTypeIsFieldsWithExpire.exit51.thread

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 72
  %132 = load ptr, ptr %131, align 8, !tbaa !58
  %133 = tail call i64 @ebGetTotalItems(ptr noundef %132, ptr noundef nonnull @hashFieldExpireBucketsType) #17
  %.not72 = icmp eq i64 %133, 0
  br i1 %.not72, label %hashTypeIsFieldsWithExpire.exit51.thread, label %138

hashTypeIsFieldsWithExpire.exit51:                ; preds = %123
  %134 = tail call fastcc i64 @listpackExGetMinExpire(ptr noundef nonnull readonly %7)
  %.not71 = icmp eq i64 %134, 281474976710656
  br i1 %.not71, label %hashTypeIsFieldsWithExpire.exit51.thread, label %138

hashTypeIsFieldsWithExpire.exit51.thread:         ; preds = %130, %127, %123, %hashTypeIsFieldsWithExpire.exit51
  %135 = load ptr, ptr %95, align 8, !tbaa !109
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = tail call i32 @ebRemove(ptr noundef nonnull %136, ptr noundef nonnull @hashExpireBucketsType, ptr noundef nonnull %7) #17
  br label %138

138:                                              ; preds = %130, %122, %hashTypeIsFieldsWithExpire.exit51, %hashTypeIsFieldsWithExpire.exit51.thread, %115
  %139 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !135
  %140 = add nsw i64 %139, %103
  store i64 %140, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !135
  br label %.loopexit._crit_edge

.loopexit._crit_edge:                             ; preds = %hashTypeIsFieldsWithExpire.exit, %.loopexit, %138
  %.pre-phi = phi i64 [ %103, %138 ], [ 0, %.loopexit ], [ 0, %hashTypeIsFieldsWithExpire.exit ]
  tail call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %.pre-phi) #17
  br label %141

141:                                              ; preds = %1, %9, %.loopexit._crit_edge
  ret void
}

declare ptr @lookupKeyWriteOrReply(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local void @hlenCommand(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 24), align 8, !tbaa !133
  %7 = tail call ptr @lookupKeyReadOrReply(ptr noundef %0, ptr noundef %5, ptr noundef %6) #17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %36, label %9

9:                                                ; preds = %1
  %10 = tail call i32 @checkType(ptr noundef nonnull %0, ptr noundef nonnull %7, i32 noundef 4) #17
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %36

11:                                               ; preds = %9
  %12 = load i32, ptr %7, align 8
  %13 = lshr i32 %12, 4
  %14 = and i32 %13, 15
  switch i32 %14, label %35 [
    i32 11, label %15
    i32 12, label %20
    i32 2, label %27
  ]

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = tail call i64 @lpLength(ptr noundef %17) #17
  %19 = lshr i64 %18, 1
  br label %hashTypeLength.exit

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = tail call i64 @lpLength(ptr noundef %24) #17
  %26 = udiv i64 %25, 3
  br label %hashTypeLength.exit

27:                                               ; preds = %11
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load i64, ptr %30, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %33 = load i64, ptr %32, align 8, !tbaa !28
  %34 = add i64 %33, %31
  br label %hashTypeLength.exit

35:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.2, i32 noundef 1325, ptr noundef nonnull @.str.11) #17
  tail call void @abort() #18
  unreachable

hashTypeLength.exit:                              ; preds = %15, %20, %27
  %.0.i = phi i64 [ %19, %15 ], [ %34, %27 ], [ %26, %20 ]
  tail call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %.0.i) #17
  br label %36

36:                                               ; preds = %1, %9, %hashTypeLength.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @hstrlenCommand(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -1, ptr %3, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 9223372036854775807, ptr %4, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !132
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 24), align 8, !tbaa !133
  %10 = tail call ptr @lookupKeyReadOrReply(ptr noundef %0, ptr noundef %8, ptr noundef %9) #17
  %11 = icmp eq ptr %10, null
  br i1 %11, label %35, label %12

12:                                               ; preds = %1
  %13 = tail call i32 @checkType(ptr noundef nonnull %0, ptr noundef nonnull %10, i32 noundef 4) #17
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %35

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !109
  %17 = load ptr, ptr %5, align 8, !tbaa !132
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = call i32 @hashTypeGetValue(ptr noundef %16, ptr noundef nonnull %10, ptr noundef %21, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 0, ptr noundef null)
  %.not16 = icmp eq i32 %22, 0
  br i1 %.not16, label %25, label %23

23:                                               ; preds = %14
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 24), align 8, !tbaa !133
  call void @addReply(ptr noundef nonnull %0, ptr noundef %24) #17
  br label %35

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8, !tbaa !85
  %.not15 = icmp eq ptr %26, null
  br i1 %.not15, label %29, label %27

27:                                               ; preds = %25
  %28 = load i32, ptr %3, align 4, !tbaa !65
  br label %32

29:                                               ; preds = %25
  %30 = load i64, ptr %4, align 8, !tbaa !24
  %31 = call i32 @sdigits10(i64 noundef %30) #17
  br label %32

32:                                               ; preds = %29, %27
  %33 = phi i32 [ %28, %27 ], [ %31, %29 ]
  %34 = zext i32 %33 to i64
  call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %34) #17
  br label %35

35:                                               ; preds = %23, %32, %1, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i32 @sdigits10(i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local void @genericHgetallCommand(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = and i32 %1, 1
  %.not = icmp eq i32 %3, 0
  %4 = and i32 %1, 2
  %.not34 = icmp eq i32 %4, 0
  %5 = and i32 %1, 3
  %or.cond.not = icmp eq i32 %5, 3
  br i1 %or.cond.not, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4, !tbaa !146
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @shared, i64 128), i64 %9
  br label %11

11:                                               ; preds = %2, %6
  %.in = phi ptr [ %10, %6 ], [ getelementptr inbounds nuw (i8, ptr @shared, i64 192), %2 ]
  %12 = load ptr, ptr %.in, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !132
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  %17 = tail call ptr @lookupKeyReadOrReply(ptr noundef %0, ptr noundef %16, ptr noundef %12) #17
  %18 = icmp eq ptr %17, null
  br i1 %18, label %60, label %19

19:                                               ; preds = %11
  %20 = tail call i32 @checkType(ptr noundef nonnull %0, ptr noundef nonnull %17, i32 noundef 4) #17
  %.not35 = icmp eq i32 %20, 0
  br i1 %.not35, label %21, label %60

21:                                               ; preds = %19
  %22 = tail call i64 @hashTypeLength(ptr noundef nonnull %17, i32 noundef 1)
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef %12) #17
  br label %60

26:                                               ; preds = %21
  %sext37 = shl i64 %22, 32
  %27 = ashr exact i64 %sext37, 32
  br i1 %or.cond.not, label %28, label %29

28:                                               ; preds = %26
  tail call void @addReplyMapLen(ptr noundef nonnull %0, i64 noundef %27) #17
  br label %30

29:                                               ; preds = %26
  tail call void @addReplyArrayLen(ptr noundef nonnull %0, i64 noundef %27) #17
  br label %30

30:                                               ; preds = %29, %28
  %31 = tail call noalias dereferenceable_or_null(64) ptr @zmalloc(i64 noundef 64) #19
  store ptr %17, ptr %31, align 8, !tbaa !110
  %32 = load i32, ptr %17, align 8
  %33 = lshr i32 %32, 4
  %34 = and i32 %33, 15
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %34, ptr %35, align 8, !tbaa !113
  switch i32 %34, label %44 [
    i32 11, label %36
    i32 12, label %36
    i32 2, label %39
  ]

36:                                               ; preds = %30, %30
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  store i64 281474976710656, ptr %38, align 8, !tbaa !114
  br label %hashTypeInitIterator.exit

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !10
  %42 = tail call ptr @dictGetIterator(ptr noundef %41) #17
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store ptr %42, ptr %43, align 8, !tbaa !115
  br label %hashTypeInitIterator.exit

44:                                               ; preds = %30
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.2, i32 noundef 1345, ptr noundef nonnull @.str.11) #17
  tail call void @abort() #18
  unreachable

hashTypeInitIterator.exit:                        ; preds = %36, %39
  %45 = tail call i32 @hashTypeNext(ptr noundef nonnull %31, i32 noundef 1)
  %.not3843 = icmp eq i32 %45, -1
  br i1 %.not3843, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %hashTypeInitIterator.exit
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not34, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split.us
  %46 = tail call i32 @hashTypeNext(ptr noundef nonnull %31, i32 noundef 1)
  %.not38.us.us = icmp eq i32 %46, -1
  br i1 %.not38.us.us, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !154

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split
  %.044.us = phi i32 [ %47, %.lr.ph.split.us.split ], [ 0, %.lr.ph.split.us ]
  tail call fastcc void @addHashIteratorCursorToReply(ptr noundef nonnull %0, ptr noundef nonnull %31, i32 noundef 2)
  %47 = add nuw nsw i32 %.044.us, 1
  %48 = tail call i32 @hashTypeNext(ptr noundef nonnull %31, i32 noundef 1)
  %.not38.us = icmp eq i32 %48, -1
  br i1 %.not38.us, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !154

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not34, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.lr.ph.split.split.us
  %.044.us45 = phi i32 [ %49, %.lr.ph.split.split.us ], [ 0, %.lr.ph.split ]
  tail call fastcc void @addHashIteratorCursorToReply(ptr noundef nonnull %0, ptr noundef nonnull %31, i32 noundef 1)
  %49 = add nuw nsw i32 %.044.us45, 1
  %50 = tail call i32 @hashTypeNext(ptr noundef nonnull %31, i32 noundef 1)
  %.not38.us47 = icmp eq i32 %50, -1
  br i1 %.not38.us47, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !154

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %.lr.ph.split.split
  %.044 = phi i32 [ %.reass, %.lr.ph.split.split ], [ 0, %.lr.ph.split ]
  tail call fastcc void @addHashIteratorCursorToReply(ptr noundef nonnull %0, ptr noundef nonnull %31, i32 noundef 1)
  tail call fastcc void @addHashIteratorCursorToReply(ptr noundef nonnull %0, ptr noundef nonnull %31, i32 noundef 2)
  %.reass = add i32 %.044, 2
  %51 = tail call i32 @hashTypeNext(ptr noundef nonnull %31, i32 noundef 1)
  %.not38 = icmp eq i32 %51, -1
  br i1 %.not38, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !154

._crit_edge:                                      ; preds = %.lr.ph.split.split, %.lr.ph.split.split.us, %.lr.ph.split.us.split, %.lr.ph.split.us.split.us, %hashTypeInitIterator.exit
  %.0.lcssa = phi i32 [ 0, %hashTypeInitIterator.exit ], [ %49, %.lr.ph.split.split.us ], [ %47, %.lr.ph.split.us.split ], [ 0, %.lr.ph.split.us.split.us ], [ %.reass, %.lr.ph.split.split ]
  %52 = load i32, ptr %35, align 8, !tbaa !113
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %hashTypeReleaseIterator.exit

54:                                               ; preds = %._crit_edge
  %55 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %56 = load ptr, ptr %55, align 8, !tbaa !115
  tail call void @dictReleaseIterator(ptr noundef %56) #17
  br label %hashTypeReleaseIterator.exit

hashTypeReleaseIterator.exit:                     ; preds = %._crit_edge, %54
  tail call void @zfree(ptr noundef nonnull %31) #17
  %57 = sdiv i32 %.0.lcssa, 2
  %.3 = select i1 %or.cond.not, i32 %57, i32 %.0.lcssa
  %58 = icmp eq i32 %.3, %23
  br i1 %58, label %60, label %59, !prof !14

59:                                               ; preds = %hashTypeReleaseIterator.exit
  tail call void @_serverAssert(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.2, i32 noundef 3057) #17
  tail call void @abort() #18
  unreachable

60:                                               ; preds = %hashTypeReleaseIterator.exit, %11, %19, %25
  ret void
}

declare void @addReplyMapLen(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc void @addHashIteratorCursorToReply(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 1, 3) %2) unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !113
  switch i32 %7, label %49 [
    i32 11, label %hashTypeCurrentFromListpack.exit
    i32 12, label %hashTypeCurrentFromListpack.exit
    i32 2, label %18
  ]

hashTypeCurrentFromListpack.exit:                 ; preds = %3, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 9223372036854775807, ptr %5, align 8, !tbaa !24
  %8 = and i32 %2, 1
  %.not.i = icmp eq i32 %8, 0
  %..i = select i1 %.not.i, i64 24, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %..i
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  %11 = call ptr @lpGetValue(ptr noundef %10, ptr noundef nonnull %4, ptr noundef nonnull %5) #17
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %15, label %12

12:                                               ; preds = %hashTypeCurrentFromListpack.exit
  %13 = load i32, ptr %4, align 4, !tbaa !65
  %14 = zext i32 %13 to i64
  call void @addReplyBulkCBuffer(ptr noundef %0, ptr noundef nonnull %11, i64 noundef %14) #17
  br label %17

15:                                               ; preds = %hashTypeCurrentFromListpack.exit
  %16 = load i64, ptr %5, align 8, !tbaa !24
  call void @addReplyBulkLongLong(ptr noundef %0, i64 noundef %16) #17
  br label %17

17:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %50

18:                                               ; preds = %3
  %19 = and i32 %2, 1
  %.not.i10 = icmp eq i32 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !116
  br i1 %.not.i10, label %25, label %22

22:                                               ; preds = %18
  %23 = tail call ptr @dictGetKey(ptr noundef %21) #17
  %24 = tail call i64 @mstrlen(ptr noundef %23) #17
  br label %hashTypeCurrentFromHashTable.exit

25:                                               ; preds = %18
  %26 = tail call ptr @dictGetVal(ptr noundef %21) #17
  %27 = getelementptr inbounds i8, ptr %26, i64 -1
  %28 = load i8, ptr %27, align 1, !tbaa !5
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 7
  switch i32 %30, label %hashTypeCurrentFromHashTable.exit [
    i32 0, label %31
    i32 1, label %34
    i32 2, label %38
    i32 3, label %42
    i32 4, label %46
  ]

31:                                               ; preds = %25
  %32 = lshr i32 %29, 3
  %33 = zext nneg i32 %32 to i64
  br label %hashTypeCurrentFromHashTable.exit

34:                                               ; preds = %25
  %35 = getelementptr inbounds i8, ptr %26, i64 -3
  %36 = load i8, ptr %35, align 1, !tbaa !5
  %37 = zext i8 %36 to i64
  br label %hashTypeCurrentFromHashTable.exit

38:                                               ; preds = %25
  %39 = getelementptr inbounds i8, ptr %26, i64 -5
  %40 = load i16, ptr %39, align 1, !tbaa !8
  %41 = zext i16 %40 to i64
  br label %hashTypeCurrentFromHashTable.exit

42:                                               ; preds = %25
  %43 = getelementptr inbounds i8, ptr %26, i64 -9
  %44 = load i32, ptr %43, align 1, !tbaa !65
  %45 = zext i32 %44 to i64
  br label %hashTypeCurrentFromHashTable.exit

46:                                               ; preds = %25
  %47 = getelementptr inbounds i8, ptr %26, i64 -17
  %48 = load i64, ptr %47, align 1, !tbaa !28
  br label %hashTypeCurrentFromHashTable.exit

hashTypeCurrentFromHashTable.exit:                ; preds = %22, %25, %31, %34, %38, %42, %46
  %.0 = phi ptr [ %26, %25 ], [ %26, %31 ], [ %26, %34 ], [ %26, %38 ], [ %26, %42 ], [ %26, %46 ], [ %23, %22 ]
  %storemerge.i = phi i64 [ 0, %25 ], [ %33, %31 ], [ %37, %34 ], [ %41, %38 ], [ %45, %42 ], [ %48, %46 ], [ %24, %22 ]
  tail call void @addReplyBulkCBuffer(ptr noundef %0, ptr noundef %.0, i64 noundef %storemerge.i) #17
  br label %50

49:                                               ; preds = %3
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.2, i32 noundef 3013, ptr noundef nonnull @.str.11) #17
  tail call void @abort() #18
  unreachable

50:                                               ; preds = %hashTypeCurrentFromHashTable.exit, %17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @hkeysCommand(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @genericHgetallCommand(ptr noundef %0, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @hvalsCommand(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @genericHgetallCommand(ptr noundef %0, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @hgetallCommand(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @genericHgetallCommand(ptr noundef %0, i32 noundef 3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @hexistsCommand(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !132
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 24), align 8, !tbaa !133
  %10 = tail call ptr @lookupKeyReadOrReply(ptr noundef %0, ptr noundef %8, ptr noundef %9) #17
  %11 = icmp eq ptr %10, null
  br i1 %11, label %26, label %12

12:                                               ; preds = %1
  %13 = tail call i32 @checkType(ptr noundef nonnull %0, ptr noundef nonnull %10, i32 noundef 4) #17
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %26

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !109
  %17 = load ptr, ptr %5, align 8, !tbaa !132
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -1, ptr %3, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 9223372036854775807, ptr %4, align 8, !tbaa !24
  %22 = call i32 @hashTypeGetValue(ptr noundef %16, ptr noundef nonnull %10, ptr noundef %21, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 0, ptr noundef null)
  %.not9 = icmp eq i32 %22, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 32), align 8
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 24), align 8
  %25 = select i1 %.not9, ptr %23, ptr %24
  call void @addReply(ptr noundef nonnull %0, ptr noundef %25) #17
  br label %26

26:                                               ; preds = %1, %12, %14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @hscanCommand(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !132
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %7 = call i32 @parseScanCursorOrReply(ptr noundef %0, ptr noundef %6, ptr noundef nonnull %2) #17
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %20, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !132
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 480), align 8, !tbaa !155
  %14 = call ptr @lookupKeyReadOrReply(ptr noundef nonnull %0, ptr noundef %12, ptr noundef %13) #17
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %9
  %17 = call i32 @checkType(ptr noundef nonnull %0, ptr noundef nonnull %14, i32 noundef 4) #17
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %20

18:                                               ; preds = %16
  %19 = load i64, ptr %2, align 8, !tbaa !24
  call void @scanGenericCommand(ptr noundef nonnull %0, ptr noundef nonnull %14, i64 noundef %19) #17
  br label %20

20:                                               ; preds = %9, %16, %1, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i32 @parseScanCursorOrReply(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @scanGenericCommand(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local void @hrandfieldWithCountCommand(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.dictType, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !132
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 192), align 8, !tbaa !156
  %10 = tail call ptr @lookupKeyReadOrReply(ptr noundef %0, ptr noundef %8, ptr noundef %9) #17
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %3
  %13 = tail call i32 @checkType(ptr noundef nonnull %0, ptr noundef nonnull %10, i32 noundef 4) #17
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %.loopexit

14:                                               ; preds = %12
  %15 = icmp slt i64 %1, 0
  %.0 = tail call i64 @llvm.abs.i64(i64 %1, i1 true)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !109
  %18 = tail call fastcc i32 @hashTypeExpireIfNeeded(ptr noundef %17, ptr noundef %10)
  %.not187 = icmp eq i32 %18, 0
  br i1 %.not187, label %21, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 192), align 8, !tbaa !156
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef %20) #17
  br label %.loopexit

21:                                               ; preds = %14
  %22 = load i32, ptr %10, align 8
  %23 = lshr i32 %22, 4
  %24 = and i32 %23, 15
  switch i32 %24, label %45 [
    i32 11, label %25
    i32 12, label %30
    i32 2, label %37
  ]

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = tail call i64 @lpLength(ptr noundef %27) #17
  %29 = lshr i64 %28, 1
  br label %hashTypeLength.exit

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  %35 = tail call i64 @lpLength(ptr noundef %34) #17
  %36 = udiv i64 %35, 3
  br label %hashTypeLength.exit

37:                                               ; preds = %21
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load i64, ptr %40, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %43 = load i64, ptr %42, align 8, !tbaa !28
  %44 = add i64 %43, %41
  br label %hashTypeLength.exit

45:                                               ; preds = %21
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.2, i32 noundef 1325, ptr noundef nonnull @.str.11) #17
  tail call void @abort() #18
  unreachable

hashTypeLength.exit:                              ; preds = %25, %30, %37
  %.0.i = phi i64 [ %29, %25 ], [ %44, %37 ], [ %36, %30 ]
  %46 = icmp eq i64 %1, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %hashTypeLength.exit
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 192), align 8, !tbaa !156
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef %48) #17
  br label %.loopexit

49:                                               ; preds = %hashTypeLength.exit
  %50 = icmp eq i64 %.0, 1
  %or.cond = select i1 %15, i1 true, i1 %50
  br i1 %or.cond, label %51, label %125

51:                                               ; preds = %49
  %.not194 = icmp eq i32 %2, 0
  br i1 %.not194, label %57, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %54 = load i32, ptr %53, align 4, !tbaa !146
  %55 = icmp eq i32 %54, 2
  %56 = zext i1 %55 to i64
  %spec.select = shl nuw i64 %.0, %56
  br label %57

57:                                               ; preds = %52, %51
  %.0.sink = phi i64 [ %.0, %51 ], [ %spec.select, %52 ]
  tail call void @addReplyArrayLen(ptr noundef nonnull %0, i64 noundef %.0.sink) #17
  %58 = load i32, ptr %10, align 8
  %59 = lshr i32 %58, 4
  %60 = and i32 %59, 15
  switch i32 %60, label %.loopexit [
    i32 2, label %.preheader
    i32 11, label %103
    i32 12, label %103
  ]

.preheader:                                       ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %64

64:                                               ; preds = %.preheader, %100
  %.1 = phi i64 [ %65, %100 ], [ %.0, %.preheader ]
  %65 = add i64 %.1, -1
  %.not195 = icmp eq i64 %.1, 0
  br i1 %.not195, label %.loopexit, label %66

66:                                               ; preds = %64
  %67 = load ptr, ptr %61, align 8, !tbaa !10
  %68 = tail call ptr @dictGetFairRandomKey(ptr noundef %67) #17
  %69 = tail call ptr @dictGetKey(ptr noundef %68) #17
  %70 = tail call ptr @dictGetVal(ptr noundef %68) #17
  br i1 %.not194, label %.critedge, label %71

71:                                               ; preds = %66
  %72 = load i32, ptr %62, align 4, !tbaa !146
  %73 = icmp sgt i32 %72, 2
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  tail call void @addReplyArrayLen(ptr noundef nonnull %0, i64 noundef 2) #17
  br label %75

75:                                               ; preds = %71, %74
  %76 = tail call i64 @mstrlen(ptr noundef %69) #17
  tail call void @addReplyBulkCBuffer(ptr noundef nonnull %0, ptr noundef %69, i64 noundef %76) #17
  %77 = getelementptr inbounds i8, ptr %70, i64 -1
  %78 = load i8, ptr %77, align 1, !tbaa !5
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, 7
  switch i32 %80, label %sdslen.exit [
    i32 0, label %81
    i32 1, label %84
    i32 2, label %88
    i32 3, label %92
    i32 4, label %96
  ]

81:                                               ; preds = %75
  %82 = lshr i32 %79, 3
  %83 = zext nneg i32 %82 to i64
  br label %sdslen.exit

84:                                               ; preds = %75
  %85 = getelementptr inbounds i8, ptr %70, i64 -3
  %86 = load i8, ptr %85, align 1, !tbaa !5
  %87 = zext i8 %86 to i64
  br label %sdslen.exit

88:                                               ; preds = %75
  %89 = getelementptr inbounds i8, ptr %70, i64 -5
  %90 = load i16, ptr %89, align 1, !tbaa !8
  %91 = zext i16 %90 to i64
  br label %sdslen.exit

92:                                               ; preds = %75
  %93 = getelementptr inbounds i8, ptr %70, i64 -9
  %94 = load i32, ptr %93, align 1, !tbaa !65
  %95 = zext i32 %94 to i64
  br label %sdslen.exit

96:                                               ; preds = %75
  %97 = getelementptr inbounds i8, ptr %70, i64 -17
  %98 = load i64, ptr %97, align 1, !tbaa !28
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %75, %81, %84, %88, %92, %96
  %.0.i203 = phi i64 [ %98, %96 ], [ %83, %81 ], [ %87, %84 ], [ %91, %88 ], [ %95, %92 ], [ 0, %75 ]
  tail call void @addReplyBulkCBuffer(ptr noundef nonnull %0, ptr noundef nonnull %70, i64 noundef %.0.i203) #17
  br label %100

.critedge:                                        ; preds = %66
  %99 = tail call i64 @mstrlen(ptr noundef %69) #17
  tail call void @addReplyBulkCBuffer(ptr noundef nonnull %0, ptr noundef %69, i64 noundef %99) #17
  br label %100

100:                                              ; preds = %.critedge, %sdslen.exit
  %101 = load i64, ptr %63, align 8, !tbaa !92
  %102 = and i64 %101, 1024
  %.not196 = icmp eq i64 %102, 0
  br i1 %.not196, label %64, label %.loopexit

103:                                              ; preds = %57, %57
  %104 = tail call ptr @hashTypeListpackGetLp(ptr noundef nonnull %10)
  %105 = load i32, ptr %10, align 8
  %106 = and i32 %105, 240
  %107 = icmp eq i32 %106, 176
  %108 = select i1 %107, i32 2, i32 3
  %109 = tail call i64 @llvm.umin.i64(i64 %.0, i64 1000)
  %110 = mul nuw nsw i64 %109, 24
  %111 = tail call noalias ptr @zmalloc(i64 noundef %110) #19
  br i1 %.not194, label %114, label %112

112:                                              ; preds = %103
  %113 = tail call noalias ptr @zmalloc(i64 noundef %110) #19
  br label %114

114:                                              ; preds = %112, %103
  %.0175 = phi ptr [ %113, %112 ], [ null, %103 ]
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %116

116:                                              ; preds = %114, %116
  %.2 = phi i64 [ %.0, %114 ], [ %118, %116 ]
  %117 = tail call i64 @llvm.umin.i64(i64 %.2, i64 %109)
  %118 = sub i64 %.2, %117
  %119 = trunc nuw nsw i64 %117 to i32
  tail call void @lpRandomPairs(ptr noundef %104, i32 noundef %119, ptr noundef %111, ptr noundef %.0175, i32 noundef %108) #17
  tail call fastcc void @hrandfieldReplyWithListpack(ptr noundef nonnull %0, i32 noundef %119, ptr noundef %111, ptr noundef %.0175)
  %120 = load i64, ptr %115, align 8, !tbaa !92
  %121 = and i64 %120, 1024
  %122 = icmp eq i64 %121, 0
  %123 = icmp ne i64 %118, 0
  %or.cond3 = and i1 %123, %122
  br i1 %or.cond3, label %116, label %124, !llvm.loop !157

124:                                              ; preds = %116
  tail call void @zfree(ptr noundef %111) #17
  tail call void @zfree(ptr noundef %.0175) #17
  br label %.loopexit

125:                                              ; preds = %49
  %126 = tail call i64 @llvm.umin.i64(i64 %1, i64 %.0.i)
  %.not188 = icmp eq i32 %2, 0
  br i1 %.not188, label %132, label %127

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %129 = load i32, ptr %128, align 4, !tbaa !146
  %130 = icmp eq i32 %129, 2
  %131 = zext i1 %130 to i64
  %spec.select235 = shl nuw nsw i64 %126, %131
  br label %132

132:                                              ; preds = %127, %125
  %.sink = phi i64 [ %126, %125 ], [ %spec.select235, %127 ]
  tail call void @addReplyArrayLen(ptr noundef nonnull %0, i64 noundef %.sink) #17
  %.not189 = icmp ult i64 %1, %.0.i
  br i1 %.not189, label %143, label %133

133:                                              ; preds = %132
  %134 = tail call ptr @hashTypeInitIterator(ptr noundef nonnull %10)
  %135 = tail call i32 @hashTypeNext(ptr noundef %134, i32 noundef 0)
  %.not193207 = icmp eq i32 %135, -1
  br i1 %.not193207, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br i1 %.not188, label %.critedge198.us, label %.lr.ph.split

.critedge198.us:                                  ; preds = %.lr.ph, %.critedge198.us
  tail call fastcc void @addHashIteratorCursorToReply(ptr noundef nonnull %0, ptr noundef %134, i32 noundef 1)
  %137 = tail call i32 @hashTypeNext(ptr noundef %134, i32 noundef 0)
  %.not193.us = icmp eq i32 %137, -1
  br i1 %.not193.us, label %._crit_edge, label %.critedge198.us, !llvm.loop !158

.lr.ph.split:                                     ; preds = %.lr.ph, %141
  %138 = load i32, ptr %136, align 4, !tbaa !146
  %139 = icmp sgt i32 %138, 2
  br i1 %139, label %140, label %141

140:                                              ; preds = %.lr.ph.split
  tail call void @addReplyArrayLen(ptr noundef nonnull %0, i64 noundef 2) #17
  br label %141

141:                                              ; preds = %.lr.ph.split, %140
  tail call fastcc void @addHashIteratorCursorToReply(ptr noundef nonnull %0, ptr noundef %134, i32 noundef 1)
  tail call fastcc void @addHashIteratorCursorToReply(ptr noundef nonnull %0, ptr noundef %134, i32 noundef 2)
  %142 = tail call i32 @hashTypeNext(ptr noundef %134, i32 noundef 0)
  %.not193 = icmp eq i32 %142, -1
  br i1 %.not193, label %._crit_edge, label %.lr.ph.split, !llvm.loop !158

._crit_edge:                                      ; preds = %141, %.critedge198.us, %133
  tail call void @hashTypeReleaseIterator(ptr noundef %134)
  br label %.loopexit

143:                                              ; preds = %132
  %144 = load i32, ptr %10, align 8
  %145 = lshr i32 %144, 4
  %146 = and i32 %145, 15
  %.off = add nsw i32 %146, -11
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %147, label %164

147:                                              ; preds = %143
  %148 = tail call ptr @hashTypeListpackGetLp(ptr noundef nonnull %10)
  %149 = load i32, ptr %10, align 8
  %150 = and i32 %149, 240
  %151 = icmp eq i32 %150, 176
  %152 = select i1 %151, i32 2, i32 3
  %153 = mul i64 %1, 24
  %154 = tail call noalias ptr @zmalloc(i64 noundef %153) #19
  br i1 %.not188, label %157, label %155

155:                                              ; preds = %147
  %156 = tail call noalias ptr @zmalloc(i64 noundef %153) #19
  br label %157

157:                                              ; preds = %155, %147
  %.0176 = phi ptr [ %156, %155 ], [ null, %147 ]
  %158 = trunc i64 %1 to i32
  %159 = tail call i32 @lpRandomPairsUnique(ptr noundef %148, i32 noundef %158, ptr noundef %154, ptr noundef %.0176, i32 noundef %152) #17
  %160 = zext i32 %159 to i64
  %161 = icmp eq i64 %1, %160
  br i1 %161, label %163, label %162, !prof !14

162:                                              ; preds = %157
  tail call void @_serverAssert(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.2, i32 noundef 3238) #17
  tail call void @abort() #18
  unreachable

163:                                              ; preds = %157
  tail call fastcc void @hrandfieldReplyWithListpack(ptr noundef nonnull %0, i32 noundef %158, ptr noundef %154, ptr noundef %.0176)
  tail call void @zfree(ptr noundef %154) #17
  tail call void @zfree(ptr noundef %.0176) #17
  br label %.loopexit

164:                                              ; preds = %143
  %165 = mul i64 %1, 3
  %166 = icmp ugt i64 %165, %.0.i
  br i1 %166, label %167, label %225

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !10
  %170 = shl i64 %.0.i, 4
  %171 = tail call noalias ptr @zmalloc(i64 noundef %170) #19
  %172 = tail call ptr @dictGetIterator(ptr noundef %169) #17
  %173 = tail call ptr @dictNext(ptr noundef %172) #17
  %.not192209 = icmp eq ptr %173, null
  br i1 %.not192209, label %._crit_edge213, label %.lr.ph212

.lr.ph212:                                        ; preds = %167, %.lr.ph212
  %174 = phi ptr [ %179, %.lr.ph212 ], [ %173, %167 ]
  %.0177210 = phi i64 [ %175, %.lr.ph212 ], [ 0, %167 ]
  %175 = add i64 %.0177210, 1
  %176 = getelementptr inbounds nuw [16 x i8], ptr %171, i64 %.0177210
  %177 = tail call ptr @dictGetKey(ptr noundef nonnull %174) #17
  %178 = tail call ptr @dictGetVal(ptr noundef nonnull %174) #17
  store ptr %177, ptr %176, align 8, !tbaa !85
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %176, i64 8
  store ptr %178, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !85
  %179 = tail call ptr @dictNext(ptr noundef %172) #17
  %.not192 = icmp eq ptr %179, null
  br i1 %.not192, label %._crit_edge213, label %.lr.ph212, !llvm.loop !159

._crit_edge213:                                   ; preds = %.lr.ph212, %167
  tail call void @dictReleaseIterator(ptr noundef %172) #17
  %180 = icmp ugt i64 %.0.i, %.0
  br i1 %180, label %.lr.ph216, label %.lr.ph218

.preheader206:                                    ; preds = %.lr.ph216
  %.not220 = icmp eq i64 %190, 0
  br i1 %.not220, label %._crit_edge219, label %.lr.ph218

.lr.ph218:                                        ; preds = %._crit_edge213, %.preheader206
  %.0170.lcssa232 = phi i64 [ %190, %.preheader206 ], [ %.0.i, %._crit_edge213 ]
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br i1 %.not188, label %.critedge200.us, label %.lr.ph218.split

.critedge200.us:                                  ; preds = %.lr.ph218, %.critedge200.us
  %.1178217.us = phi i64 [ %185, %.critedge200.us ], [ 0, %.lr.ph218 ]
  %182 = getelementptr inbounds nuw [16 x i8], ptr %171, i64 %.1178217.us
  %183 = load ptr, ptr %182, align 8, !tbaa !160
  %184 = tail call i64 @mstrlen(ptr noundef %183) #17
  tail call void @addReplyBulkCBuffer(ptr noundef nonnull %0, ptr noundef %183, i64 noundef %184) #17
  %185 = add nuw i64 %.1178217.us, 1
  %exitcond223.not = icmp eq i64 %185, %.0170.lcssa232
  br i1 %exitcond223.not, label %._crit_edge219, label %.critedge200.us, !llvm.loop !162

.lr.ph216:                                        ; preds = %._crit_edge213, %.lr.ph216
  %.0170214 = phi i64 [ %190, %.lr.ph216 ], [ %.0.i, %._crit_edge213 ]
  %186 = tail call i32 @rand() #17
  %187 = sext i32 %186 to i64
  %188 = urem i64 %187, %.0170214
  %189 = getelementptr inbounds nuw [16 x i8], ptr %171, i64 %188
  %190 = add i64 %.0170214, -1
  %191 = getelementptr inbounds nuw [16 x i8], ptr %171, i64 %190
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %189, ptr noundef nonnull align 8 dereferenceable(16) %191, i64 16, i1 false), !tbaa.struct !163
  %192 = icmp ugt i64 %190, %.0
  br i1 %192, label %.lr.ph216, label %.preheader206, !llvm.loop !164

.lr.ph218.split:                                  ; preds = %.lr.ph218, %sdslen.exit205
  %.1178217 = phi i64 [ %224, %sdslen.exit205 ], [ 0, %.lr.ph218 ]
  %193 = load i32, ptr %181, align 4, !tbaa !146
  %194 = icmp sgt i32 %193, 2
  br i1 %194, label %195, label %196

195:                                              ; preds = %.lr.ph218.split
  tail call void @addReplyArrayLen(ptr noundef nonnull %0, i64 noundef 2) #17
  br label %196

196:                                              ; preds = %.lr.ph218.split, %195
  %197 = getelementptr inbounds nuw [16 x i8], ptr %171, i64 %.1178217
  %198 = load ptr, ptr %197, align 8, !tbaa !160
  %199 = tail call i64 @mstrlen(ptr noundef %198) #17
  tail call void @addReplyBulkCBuffer(ptr noundef nonnull %0, ptr noundef %198, i64 noundef %199) #17
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !165
  %202 = getelementptr inbounds i8, ptr %201, i64 -1
  %203 = load i8, ptr %202, align 1, !tbaa !5
  %204 = zext i8 %203 to i32
  %205 = and i32 %204, 7
  switch i32 %205, label %sdslen.exit205 [
    i32 0, label %206
    i32 1, label %209
    i32 2, label %213
    i32 3, label %217
    i32 4, label %221
  ]

206:                                              ; preds = %196
  %207 = lshr i32 %204, 3
  %208 = zext nneg i32 %207 to i64
  br label %sdslen.exit205

209:                                              ; preds = %196
  %210 = getelementptr inbounds i8, ptr %201, i64 -3
  %211 = load i8, ptr %210, align 1, !tbaa !5
  %212 = zext i8 %211 to i64
  br label %sdslen.exit205

213:                                              ; preds = %196
  %214 = getelementptr inbounds i8, ptr %201, i64 -5
  %215 = load i16, ptr %214, align 1, !tbaa !8
  %216 = zext i16 %215 to i64
  br label %sdslen.exit205

217:                                              ; preds = %196
  %218 = getelementptr inbounds i8, ptr %201, i64 -9
  %219 = load i32, ptr %218, align 1, !tbaa !65
  %220 = zext i32 %219 to i64
  br label %sdslen.exit205

221:                                              ; preds = %196
  %222 = getelementptr inbounds i8, ptr %201, i64 -17
  %223 = load i64, ptr %222, align 1, !tbaa !28
  br label %sdslen.exit205

sdslen.exit205:                                   ; preds = %196, %206, %209, %213, %217, %221
  %.0.i204 = phi i64 [ %223, %221 ], [ %208, %206 ], [ %212, %209 ], [ %216, %213 ], [ %220, %217 ], [ 0, %196 ]
  tail call void @addReplyBulkCBuffer(ptr noundef nonnull %0, ptr noundef nonnull %201, i64 noundef %.0.i204) #17
  %224 = add nuw i64 %.1178217, 1
  %exitcond.not = icmp eq i64 %224, %.0170.lcssa232
  br i1 %exitcond.not, label %._crit_edge219, label %.lr.ph218.split, !llvm.loop !162

._crit_edge219:                                   ; preds = %sdslen.exit205, %.critedge200.us, %.preheader206
  tail call void @zfree(ptr noundef nonnull %171) #17
  br label %.loopexit

225:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(120) @__const.hrandfieldWithCountCommand.uniqueDictType, i64 120, i1 false)
  %226 = call ptr @dictCreate(ptr noundef nonnull %4) #17
  %227 = call i32 @dictExpand(ptr noundef %226, i64 noundef %1) #17
  %228 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %230

230:                                              ; preds = %225, %248
  %.0172208 = phi i64 [ 0, %225 ], [ %.1173, %248 ]
  %231 = load ptr, ptr %228, align 8, !tbaa !10
  %232 = call ptr @dictGetFairRandomKey(ptr noundef %231) #17
  %.not190 = icmp eq ptr %232, null
  br i1 %.not190, label %233, label %234, !prof !23

233:                                              ; preds = %230
  call void @_serverAssert(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.2, i32 noundef 3309) #17
  call void @abort() #18
  unreachable

234:                                              ; preds = %230
  %235 = call ptr @dictGetKey(ptr noundef nonnull %232) #17
  %236 = call ptr @dictGetVal(ptr noundef nonnull %232) #17
  %237 = call i32 @dictAdd(ptr noundef %226, ptr noundef %235, ptr noundef %236) #17
  %.not191 = icmp eq i32 %237, 0
  br i1 %.not191, label %238, label %248, !llvm.loop !166

238:                                              ; preds = %234
  %239 = add nuw nsw i64 %.0172208, 1
  br i1 %.not188, label %.critedge202, label %240

240:                                              ; preds = %238
  %241 = load i32, ptr %229, align 4, !tbaa !146
  %242 = icmp sgt i32 %241, 2
  br i1 %242, label %243, label %244

243:                                              ; preds = %240
  call void @addReplyArrayLen(ptr noundef nonnull %0, i64 noundef 2) #17
  br label %244

244:                                              ; preds = %240, %243
  %245 = call i64 @mstrlen(ptr noundef %235) #17
  call void @addReplyBulkCBuffer(ptr noundef nonnull %0, ptr noundef %235, i64 noundef %245) #17
  %246 = call fastcc i64 @sdslen(ptr noundef %236)
  call void @addReplyBulkCBuffer(ptr noundef nonnull %0, ptr noundef %236, i64 noundef %246) #17
  br label %248

.critedge202:                                     ; preds = %238
  %247 = call i64 @mstrlen(ptr noundef %235) #17
  call void @addReplyBulkCBuffer(ptr noundef nonnull %0, ptr noundef %235, i64 noundef %247) #17
  br label %248

248:                                              ; preds = %244, %.critedge202, %234
  %.1173 = phi i64 [ %.0172208, %234 ], [ %239, %.critedge202 ], [ %239, %244 ]
  %249 = icmp ult i64 %.1173, %.0
  br i1 %249, label %230, label %250

250:                                              ; preds = %248
  call void @dictRelease(ptr noundef %226) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

.loopexit:                                        ; preds = %100, %64, %._crit_edge, %163, %250, %._crit_edge219, %124, %57, %3, %12, %47, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @hashTypeExpireIfNeeded(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #1 {
  %3 = alloca %struct.ExpireCtx, align 8
  %4 = load i32, ptr %1, align 8
  %5 = lshr i32 %4, 4
  %6 = and i32 %5, 15
  switch i32 %6, label %9 [
    i32 11, label %hashTypeGetMinExpire.exit
    i32 12, label %7
    i32 2, label %10
  ], !prof !55

7:                                                ; preds = %2
  %8 = tail call fastcc i64 @listpackExGetMinExpire(ptr noundef nonnull readonly %1)
  br label %hashTypeGetMinExpire.exit

9:                                                ; preds = %2
  tail call void @_serverAssert(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, i32 noundef 1997) #17
  tail call void @abort() #18
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %.val29.i = load ptr, ptr %12, align 8, !tbaa !56
  %.not30.i = icmp eq ptr %.val29.i, @mstrHashDictTypeWithHFE
  br i1 %.not30.i, label %13, label %hashTypeGetMinExpire.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  %16 = tail call i64 @ebGetNextTimeToExpire(ptr noundef %15, ptr noundef nonnull @hashFieldExpireBucketsType) #17
  br label %hashTypeGetMinExpire.exit

hashTypeGetMinExpire.exit:                        ; preds = %2, %7, %10, %13
  %.0.i = phi i64 [ %16, %13 ], [ %8, %7 ], [ 281474976710656, %2 ], [ 281474976710656, %10 ]
  %17 = tail call i64 @commandTimeSnapshot() #17
  %.not = icmp slt i64 %.0.i, %17
  br i1 %.not, label %18, label %33

18:                                               ; preds = %hashTypeGetMinExpire.exit
  %19 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2412), align 4, !tbaa !102
  %20 = icmp ne i32 %19, 0
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6312), align 8
  %22 = icmp ne i32 %21, 0
  %or.cond = select i1 %20, i1 true, i1 %22
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7264), align 8
  %24 = icmp ne ptr %23, null
  %or.cond3 = select i1 %or.cond, i1 true, i1 %24
  br i1 %or.cond3, label %33, label %25

25:                                               ; preds = %18
  %26 = tail call i32 @isPausedActionsWithUpdate(i32 noundef 4) #17
  %.not8 = icmp eq i32 %26, 0
  br i1 %.not8, label %27, label %33

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -1, ptr %3, align 8, !tbaa !127
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %29, align 8, !tbaa !129
  %30 = call fastcc i64 @hashTypeExpire(ptr noundef nonnull %1, ptr noundef nonnull %3, i32 noundef 1)
  %31 = icmp eq i64 %30, 0
  %32 = zext i1 %31 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %33

33:                                               ; preds = %18, %25, %hashTypeGetMinExpire.exit, %27
  %.0 = phi i32 [ %32, %27 ], [ 0, %hashTypeGetMinExpire.exit ], [ 0, %25 ], [ 0, %18 ]
  ret i32 %.0
}

declare void @lpRandomPairs(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc void @hrandfieldReplyWithListpack(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(address_is_null) %3) unnamed_addr #1 {
  %5 = zext i32 %1 to i64
  %.not32 = icmp eq i32 %1, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.not = icmp eq ptr %3, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %16
  %.031.us = phi i64 [ %17, %16 ], [ 0, %.lr.ph ]
  %7 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %.031.us
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %.not29.us = icmp eq ptr %8, null
  br i1 %.not29.us, label %13, label %9

9:                                                ; preds = %.lr.ph.split.us
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !73
  %12 = zext i32 %11 to i64
  tail call void @addReplyBulkCBuffer(ptr noundef %0, ptr noundef nonnull %8, i64 noundef %12) #17
  br label %16

13:                                               ; preds = %.lr.ph.split.us
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !74
  tail call void @addReplyBulkLongLong(ptr noundef %0, i64 noundef %15) #17
  br label %16

16:                                               ; preds = %13, %9
  %17 = add nuw nsw i64 %.031.us, 1
  %exitcond34.not = icmp eq i64 %17, %5
  br i1 %exitcond34.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !167

._crit_edge:                                      ; preds = %41, %16, %4
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %41
  %.031 = phi i64 [ %42, %41 ], [ 0, %.lr.ph ]
  %18 = load i32, ptr %6, align 4, !tbaa !146
  %19 = icmp sgt i32 %18, 2
  br i1 %19, label %20, label %21

20:                                               ; preds = %.lr.ph.split
  tail call void @addReplyArrayLen(ptr noundef nonnull %0, i64 noundef 2) #17
  br label %21

21:                                               ; preds = %20, %.lr.ph.split
  %22 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %.031
  %23 = load ptr, ptr %22, align 8, !tbaa !71
  %.not29 = icmp eq ptr %23, null
  br i1 %.not29, label %28, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !73
  %27 = zext i32 %26 to i64
  tail call void @addReplyBulkCBuffer(ptr noundef nonnull %0, ptr noundef nonnull %23, i64 noundef %27) #17
  br label %31

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !74
  tail call void @addReplyBulkLongLong(ptr noundef nonnull %0, i64 noundef %30) #17
  br label %31

31:                                               ; preds = %28, %24
  %32 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %.031
  %33 = load ptr, ptr %32, align 8, !tbaa !71
  %.not30 = icmp eq ptr %33, null
  br i1 %.not30, label %38, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !73
  %37 = zext i32 %36 to i64
  tail call void @addReplyBulkCBuffer(ptr noundef nonnull %0, ptr noundef nonnull %33, i64 noundef %37) #17
  br label %41

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !74
  tail call void @addReplyBulkLongLong(ptr noundef nonnull %0, i64 noundef %40) #17
  br label %41

41:                                               ; preds = %38, %34
  %42 = add nuw nsw i64 %.031, 1
  %exitcond.not = icmp eq i64 %42, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !167
}

declare i32 @lpRandomPairsUnique(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #12

declare i64 @dictPtrHash(ptr noundef) #0

; Function Attrs: nounwind uwtable
define dso_local void @hrandfieldCommand(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.listpackEntry, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8, !tbaa !136
  %6 = icmp sgt i32 %5, 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !132
  br i1 %6, label %9, label %33

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = call i32 @getRangeLongFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %11, i64 noundef -9223372036854775807, i64 noundef 9223372036854775807, ptr noundef nonnull %2, ptr noundef null) #17
  %.not29 = icmp eq i32 %12, 0
  br i1 %.not29, label %13, label %87

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 8, !tbaa !136
  %15 = icmp sgt i32 %14, 4
  br i1 %15, label %25, label %16

16:                                               ; preds = %13
  %17 = icmp eq i32 %14, 4
  br i1 %17, label %18, label %._crit_edge

._crit_edge:                                      ; preds = %16
  %.pre = load i64, ptr %2, align 8, !tbaa !28
  br label %31

18:                                               ; preds = %16
  %19 = load ptr, ptr %7, align 8, !tbaa !132
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !64
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = call i32 @strcasecmp(ptr noundef %23, ptr noundef nonnull @.str.56) #20
  %.not30 = icmp eq i32 %24, 0
  br i1 %.not30, label %27, label %25

25:                                               ; preds = %18, %13
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 216), align 8, !tbaa !168
  call void @addReplyErrorObject(ptr noundef nonnull %0, ptr noundef %26) #17
  br label %87

27:                                               ; preds = %18
  %28 = load i64, ptr %2, align 8, !tbaa !28
  %29 = add i64 %28, -4611686018427387904
  %or.cond = icmp ult i64 %29, -9223372036854775807
  br i1 %or.cond, label %30, label %31

30:                                               ; preds = %27
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.57) #17
  br label %87

31:                                               ; preds = %._crit_edge, %27
  %32 = phi i64 [ %28, %27 ], [ %.pre, %._crit_edge ]
  %.0 = phi i32 [ 1, %27 ], [ 0, %._crit_edge ]
  call void @hrandfieldWithCountCommand(ptr noundef nonnull %0, i64 noundef %32, i32 noundef %.0)
  br label %87

33:                                               ; preds = %1
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %37 = load i32, ptr %36, align 4, !tbaa !146
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @shared, i64 64), i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !64
  %41 = tail call ptr @lookupKeyReadOrReply(ptr noundef nonnull %0, ptr noundef %35, ptr noundef %40) #17
  %42 = icmp eq ptr %41, null
  br i1 %42, label %87, label %43

43:                                               ; preds = %33
  %44 = tail call i32 @checkType(ptr noundef nonnull %0, ptr noundef nonnull %41, i32 noundef 4) #17
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %45, label %87

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !109
  %48 = tail call fastcc i32 @hashTypeExpireIfNeeded(ptr noundef %47, ptr noundef %41)
  %.not27 = icmp eq i32 %48, 0
  br i1 %.not27, label %54, label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %36, align 4, !tbaa !146
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @shared, i64 64), i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !64
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef %53) #17
  br label %87

54:                                               ; preds = %45
  %55 = load i32, ptr %41, align 8
  %56 = lshr i32 %55, 4
  %57 = and i32 %56, 15
  switch i32 %57, label %78 [
    i32 11, label %58
    i32 12, label %63
    i32 2, label %70
  ]

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !10
  %61 = tail call i64 @lpLength(ptr noundef %60) #17
  %62 = lshr i64 %61, 1
  br label %hashTypeLength.exit

63:                                               ; preds = %54
  %64 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !15
  %68 = tail call i64 @lpLength(ptr noundef %67) #17
  %69 = udiv i64 %68, 3
  br label %hashTypeLength.exit

70:                                               ; preds = %54
  %71 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load i64, ptr %73, align 8, !tbaa !28
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %76 = load i64, ptr %75, align 8, !tbaa !28
  %77 = add i64 %76, %74
  br label %hashTypeLength.exit

78:                                               ; preds = %54
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.2, i32 noundef 1325, ptr noundef nonnull @.str.11) #17
  tail call void @abort() #18
  unreachable

hashTypeLength.exit:                              ; preds = %58, %63, %70
  %.0.i = phi i64 [ %62, %58 ], [ %77, %70 ], [ %69, %63 ]
  call void @hashTypeRandomElement(ptr noundef nonnull %41, i64 noundef %.0.i, ptr noundef nonnull %3, ptr noundef null)
  %79 = load ptr, ptr %3, align 8, !tbaa !71
  %.not28 = icmp eq ptr %79, null
  br i1 %.not28, label %84, label %80

80:                                               ; preds = %hashTypeLength.exit
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %82 = load i32, ptr %81, align 8, !tbaa !73
  %83 = zext i32 %82 to i64
  call void @addReplyBulkCBuffer(ptr noundef nonnull %0, ptr noundef nonnull %79, i64 noundef %83) #17
  br label %87

84:                                               ; preds = %hashTypeLength.exit
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %86 = load i64, ptr %85, align 8, !tbaa !74
  call void @addReplyBulkLongLong(ptr noundef nonnull %0, i64 noundef %86) #17
  br label %87

87:                                               ; preds = %80, %84, %33, %43, %9, %49, %31, %30, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @addReplyErrorObject(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local ptr @hfieldTryNew(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call ptr @mstrNew(ptr noundef %0, i64 noundef %1, i32 noundef 1) #17
  br label %_hfieldNew.exit

6:                                                ; preds = %3
  %7 = tail call ptr @mstrNewWithMeta(ptr noundef nonnull @mstrFieldKind, ptr noundef %0, i64 noundef %1, i16 noundef zeroext 1, i32 noundef 1) #17
  %.not12.i = icmp eq ptr %7, null
  br i1 %.not12.i, label %_hfieldNew.exit, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @mstrMetaRef(ptr noundef nonnull %7, ptr noundef nonnull @mstrFieldKind, i32 noundef 0) #17
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %11 = load i16, ptr %10, align 2
  %12 = or i16 %11, 256
  store i16 %12, ptr %10, align 2
  br label %_hfieldNew.exit

_hfieldNew.exit:                                  ; preds = %4, %6, %8
  %.0.i = phi ptr [ %5, %4 ], [ %7, %8 ], [ null, %6 ]
  ret ptr %.0.i
}

declare ptr @mstrMetaRef(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @hfieldIsExpired(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 -1
  %.val.i.i = load i8, ptr %2, align 1, !tbaa !5
  %3 = and i8 %.val.i.i, 4
  %.not.i.i = icmp eq i8 %3, 0
  br i1 %.not.i.i, label %hfieldGetExpireTime.exit, label %hfieldIsExpireAttached.exit.i

hfieldIsExpireAttached.exit.i:                    ; preds = %1
  %4 = tail call ptr @mstrFlagsRef(ptr noundef nonnull %0) #17
  %5 = load i16, ptr %4, align 2, !tbaa !8
  %6 = and i16 %5, 1
  %.not.i = icmp eq i16 %6, 0
  br i1 %.not.i, label %hfieldGetExpireTime.exit, label %7

7:                                                ; preds = %hfieldIsExpireAttached.exit.i
  %8 = tail call ptr @mstrMetaRef(ptr noundef nonnull %0, ptr noundef nonnull @mstrFieldKind, i32 noundef 0) #17
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %10 = load i16, ptr %9, align 2
  %11 = and i16 %10, 256
  %.not4.i = icmp eq i16 %11, 0
  br i1 %.not4.i, label %12, label %hfieldGetExpireTime.exit

12:                                               ; preds = %7
  %.val.i = load i32, ptr %8, align 8, !tbaa !69
  %13 = getelementptr i8, ptr %8, i64 4
  %.val5.i = load i16, ptr %13, align 4, !tbaa !70
  %14 = zext i16 %.val5.i to i64
  %15 = shl nuw nsw i64 %14, 32
  %16 = zext i32 %.val.i to i64
  %17 = or disjoint i64 %15, %16
  br label %hfieldGetExpireTime.exit

hfieldGetExpireTime.exit:                         ; preds = %1, %hfieldIsExpireAttached.exit.i, %7, %12
  %.0.i = phi i64 [ 281474976710656, %hfieldIsExpireAttached.exit.i ], [ %17, %12 ], [ 281474976710656, %7 ], [ 281474976710656, %1 ]
  %18 = tail call i64 @commandTimeSnapshot() #17
  %19 = icmp slt i64 %.0.i, %18
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define dso_local void @hpexpireCommand(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i64 @commandTimeSnapshot() #17
  tail call fastcc void @hexpireGenericCommand(ptr noundef %0, i64 noundef %2, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @hexpireGenericCommand(ptr noundef %0, i64 noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.HashTypeSetEx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !132
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !109
  %15 = tail call ptr @lookupKeyWrite(ptr noundef %14, ptr noundef %10) #17
  %16 = tail call i32 @checkType(ptr noundef %0, ptr noundef %15, i32 noundef 4) #17
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %.loopexit

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = call i32 @getLongLongFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %12, ptr noundef nonnull %4, ptr noundef null) #17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %19, label %parseExpireTime.exit.thread

19:                                               ; preds = %17
  %20 = load i64, ptr %4, align 8, !tbaa !24
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.80) #17
  br label %parseExpireTime.exit.thread

23:                                               ; preds = %19
  %24 = icmp eq i32 %2, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %23
  %26 = icmp samesign ugt i64 %20, 70368744177
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  call void @addReplyErrorExpireTime(ptr noundef nonnull %0) #17
  br label %parseExpireTime.exit.thread

28:                                               ; preds = %25
  %29 = mul nuw nsw i64 %20, 1000
  store i64 %29, ptr %4, align 8, !tbaa !24
  br label %30

30:                                               ; preds = %28, %23
  %31 = phi i64 [ %29, %28 ], [ %20, %23 ]
  %32 = sub nsw i64 70368744177663, %1
  %33 = icmp sgt i64 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  call void @addReplyErrorExpireTime(ptr noundef nonnull %0) #17
  br label %parseExpireTime.exit.thread

parseExpireTime.exit.thread:                      ; preds = %22, %27, %34, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

35:                                               ; preds = %30
  %36 = add nsw i64 %31, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %37 = load ptr, ptr %7, align 8, !tbaa !132
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !64
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !10
  %42 = call i32 @strcasecmp(ptr noundef %41, ptr noundef nonnull @.str.82) #20
  %.not107 = icmp eq i32 %42, 0
  br i1 %.not107, label %49, label %43

43:                                               ; preds = %35
  %44 = call i32 @strcasecmp(ptr noundef %41, ptr noundef nonnull @.str.83) #20
  %.not108 = icmp eq i32 %44, 0
  br i1 %.not108, label %49, label %45

45:                                               ; preds = %43
  %46 = call i32 @strcasecmp(ptr noundef %41, ptr noundef nonnull @.str.84) #20
  %.not109 = icmp eq i32 %46, 0
  br i1 %.not109, label %49, label %47

47:                                               ; preds = %45
  %48 = call i32 @strcasecmp(ptr noundef %41, ptr noundef nonnull @.str.85) #20
  %.not110 = icmp eq i32 %48, 0
  %spec.select = select i1 %.not110, i32 8, i32 0
  %spec.select121 = select i1 %.not110, i64 5, i64 4
  br label %49

49:                                               ; preds = %47, %45, %43, %35
  %.097 = phi i32 [ %spec.select, %47 ], [ 4, %45 ], [ 2, %43 ], [ 1, %35 ]
  %.0 = phi i64 [ %spec.select121, %47 ], [ 5, %45 ], [ 5, %43 ], [ 5, %35 ]
  %50 = getelementptr [8 x i8], ptr %37, i64 %.0
  %51 = getelementptr i8, ptr %50, i64 -8
  %52 = load ptr, ptr %51, align 8, !tbaa !64
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !10
  %55 = call i32 @strcasecmp(ptr noundef %54, ptr noundef nonnull @.str.43) #20
  %.not111 = icmp eq i32 %55, 0
  br i1 %.not111, label %57, label %56

56:                                               ; preds = %49
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.44) #17
  br label %.loopexit

57:                                               ; preds = %49
  %58 = load ptr, ptr %50, align 8, !tbaa !64
  %59 = call i32 @getRangeLongFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %58, i64 noundef 1, i64 noundef 9223372036854775807, ptr noundef nonnull %5, ptr noundef nonnull @.str.86) #17
  %.not112 = icmp eq i32 %59, 0
  br i1 %.not112, label %60, label %.loopexit

60:                                               ; preds = %57
  %61 = load i64, ptr %5, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %63 = load i32, ptr %62, align 8, !tbaa !136
  %64 = sext i32 %63 to i64
  %65 = xor i64 %.0, -1
  %66 = add nsw i64 %64, %65
  %.not113 = icmp eq i64 %61, %66
  br i1 %.not113, label %68, label %67

67:                                               ; preds = %60
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.46) #17
  br label %.loopexit

68:                                               ; preds = %60
  %.not114 = icmp eq ptr %15, null
  br i1 %.not114, label %69, label %74

69:                                               ; preds = %68
  call void @addReplyArrayLen(ptr noundef nonnull %0, i64 noundef %61) #17
  %70 = load i64, ptr %5, align 8, !tbaa !28
  %71 = icmp sgt i64 %70, 0
  br i1 %71, label %.lr.ph135, label %.loopexit

.lr.ph135:                                        ; preds = %69, %.lr.ph135
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph135 ], [ 0, %69 ]
  call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef -2) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %72 = load i64, ptr %5, align 8, !tbaa !28
  %73 = icmp sgt i64 %72, %indvars.iv.next
  br i1 %73, label %.lr.ph135, label %.loopexit, !llvm.loop !169

74:                                               ; preds = %68
  %75 = call i64 @hashTypeLength(ptr noundef nonnull %15, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %76 = load ptr, ptr %13, align 8, !tbaa !109
  %77 = call i32 @hashTypeSetExInit(ptr noundef %10, ptr noundef nonnull %15, ptr noundef nonnull %0, ptr noundef %76, i32 noundef %.097, ptr noundef nonnull %6)
  %78 = load i64, ptr %5, align 8, !tbaa !28
  call void @addReplyArrayLen(ptr noundef nonnull %0, i64 noundef %78) #17
  %79 = trunc nuw nsw i64 %.0 to i32
  %80 = add nuw nsw i32 %79, 1
  %81 = load i32, ptr %62, align 8, !tbaa !136
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %74, %99
  %.094130 = phi i32 [ %.1, %99 ], [ %80, %74 ]
  %.095129 = phi i32 [ %.196, %99 ], [ 0, %74 ]
  %.099128 = phi i32 [ %92, %99 ], [ 0, %74 ]
  %.0100127 = phi i32 [ %95, %99 ], [ 0, %74 ]
  %83 = load ptr, ptr %7, align 8, !tbaa !132
  %84 = sext i32 %.094130 to i64
  %85 = getelementptr inbounds [8 x i8], ptr %83, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !64
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !10
  %89 = call i32 @hashTypeSetEx(ptr noundef nonnull %15, ptr noundef %88, i64 noundef %36, ptr noundef nonnull %6)
  %90 = icmp eq i32 %89, 1
  %91 = zext i1 %90 to i32
  %92 = add nuw nsw i32 %.099128, %91
  %93 = icmp eq i32 %89, 2
  %94 = zext i1 %93 to i32
  %95 = add nuw nsw i32 %.0100127, %94
  br i1 %90, label %97, label %96, !prof !14

96:                                               ; preds = %.lr.ph
  call void @rewriteClientCommandArgument(ptr noundef nonnull %0, i32 noundef %.094130, ptr noundef null) #17
  br label %99

97:                                               ; preds = %.lr.ph
  %98 = add nsw i32 %.094130, 1
  br label %99

99:                                               ; preds = %97, %96
  %.196 = phi i32 [ 1, %96 ], [ %.095129, %97 ]
  %.1 = phi i32 [ %.094130, %96 ], [ %98, %97 ]
  %100 = sext i32 %89 to i64
  call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %100) #17
  %101 = load i32, ptr %62, align 8, !tbaa !136
  %102 = icmp slt i32 %.1, %101
  br i1 %102, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !170

._crit_edge.loopexit:                             ; preds = %99
  %103 = icmp eq i32 %.196, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %74
  %.0100.lcssa = phi i32 [ 0, %74 ], [ %95, %._crit_edge.loopexit ]
  %.099.lcssa = phi i32 [ 0, %74 ], [ %92, %._crit_edge.loopexit ]
  %.095.lcssa = phi i1 [ true, %74 ], [ %103, %._crit_edge.loopexit ]
  call void @hashTypeSetExDone(ptr noundef nonnull %6)
  %104 = add nuw nsw i32 %.099.lcssa, %.0100.lcssa
  %.not115 = icmp eq i32 %104, 0
  br i1 %.not115, label %114, label %105

105:                                              ; preds = %._crit_edge
  %106 = zext nneg i32 %104 to i64
  %107 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !135
  %108 = add nsw i64 %107, %106
  store i64 %108, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !135
  %109 = load ptr, ptr %13, align 8, !tbaa !109
  call void @signalModifiedKey(ptr noundef nonnull %0, ptr noundef %109, ptr noundef %10) #17
  %.not116 = icmp eq i32 %.0100.lcssa, 0
  %110 = select i1 %.not116, ptr @.str.35, ptr @.str.34
  %111 = load ptr, ptr %13, align 8, !tbaa !109
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 56
  %113 = load i32, ptr %112, align 8, !tbaa !67
  call void @notifyKeyspaceEvent(i32 noundef 64, ptr noundef nonnull %110, ptr noundef %10, i32 noundef %113) #17
  br label %114

114:                                              ; preds = %105, %._crit_edge
  %115 = call i64 @hashTypeLength(ptr noundef nonnull %15, i32 noundef 0)
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %123

117:                                              ; preds = %114
  %118 = load ptr, ptr %13, align 8, !tbaa !109
  %119 = call i32 @dbDelete(ptr noundef %118, ptr noundef %10) #17
  %120 = load ptr, ptr %13, align 8, !tbaa !109
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 56
  %122 = load i32, ptr %121, align 8, !tbaa !67
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef nonnull @.str.14, ptr noundef %10, i32 noundef %122) #17
  br label %123

123:                                              ; preds = %117, %114
  %.not117 = icmp eq i64 %75, %115
  br i1 %.not117, label %132, label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %13, align 8, !tbaa !109
  %126 = load ptr, ptr %7, align 8, !tbaa !132
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !64
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !10
  %131 = call i32 @getKeySlot(ptr noundef %130) #17
  call void @updateKeysizesHist(ptr noundef %125, i32 noundef %131, i32 noundef 4, i64 noundef %75, i64 noundef %115) #17
  br label %132

132:                                              ; preds = %124, %123
  %133 = icmp eq i32 %.099.lcssa, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %132
  call void @preventCommandPropagation(ptr noundef nonnull %0) #17
  br label %150

135:                                              ; preds = %132
  br i1 %.095.lcssa, label %139, label %136

136:                                              ; preds = %135
  %137 = zext nneg i32 %.099.lcssa to i64
  %138 = call ptr @createStringObjectFromLongLong(i64 noundef %137) #17
  call void @rewriteClientCommandArgument(ptr noundef nonnull %0, i32 noundef %79, ptr noundef %138) #17
  call void @decrRefCount(ptr noundef %138) #17
  br label %139

139:                                              ; preds = %136, %135
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %141 = load ptr, ptr %140, align 8, !tbaa !171
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 96
  %143 = load ptr, ptr %142, align 8, !tbaa !172
  %.not119 = icmp eq ptr %143, @hpexpireatCommand
  br i1 %.not119, label %146, label %144

144:                                              ; preds = %139
  %145 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 616), align 8, !tbaa !152
  call void @rewriteClientCommandArgument(ptr noundef nonnull %0, i32 noundef 0, ptr noundef %145) #17
  br label %146

146:                                              ; preds = %144, %139
  %147 = icmp ne i64 %1, 0
  %or.cond = or i1 %147, %24
  br i1 %or.cond, label %148, label %150

148:                                              ; preds = %146
  %149 = call ptr @createStringObjectFromLongLong(i64 noundef %36) #17
  call void @rewriteClientCommandArgument(ptr noundef nonnull %0, i32 noundef 2, ptr noundef %149) #17
  call void @decrRefCount(ptr noundef %149) #17
  br label %150

150:                                              ; preds = %148, %146, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph135, %69, %parseExpireTime.exit.thread, %56, %67, %150, %57, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @hexpireCommand(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i64 @commandTimeSnapshot() #17
  tail call fastcc void @hexpireGenericCommand(ptr noundef %0, i64 noundef %2, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @hexpireatCommand(ptr noundef %0) local_unnamed_addr #1 {
  tail call fastcc void @hexpireGenericCommand(ptr noundef %0, i64 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @hpexpireatCommand(ptr noundef %0) #1 {
  tail call fastcc void @hexpireGenericCommand(ptr noundef %0, i64 noundef 0, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @httlCommand(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i64 @commandTimeSnapshot() #17
  tail call fastcc void @httlGenericCommand(ptr noundef %0, i64 noundef %2, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @httlGenericCommand(ptr noundef %0, i64 noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !109
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !132
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = tail call ptr @lookupKeyRead(ptr noundef %7, ptr noundef %11) #17
  %13 = tail call i32 @checkType(ptr noundef %0, ptr noundef %12, i32 noundef 4) #17
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %.loopexit

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8, !tbaa !132
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = tail call i32 @strcasecmp(ptr noundef %19, ptr noundef nonnull @.str.43) #20
  %.not109 = icmp eq i32 %20, 0
  br i1 %.not109, label %22, label %21

21:                                               ; preds = %14
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.44) #17
  br label %.loopexit

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !64
  %25 = call i32 @getRangeLongFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %24, i64 noundef 1, i64 noundef 9223372036854775807, ptr noundef nonnull %4, ptr noundef nonnull @.str.45) #17
  %.not110 = icmp eq i32 %25, 0
  br i1 %.not110, label %26, label %.loopexit

26:                                               ; preds = %22
  %27 = load i64, ptr %4, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load i32, ptr %28, align 8, !tbaa !136
  %30 = sext i32 %29 to i64
  %31 = add nsw i64 %30, -4
  %.not111 = icmp eq i64 %27, %31
  br i1 %.not111, label %33, label %32

32:                                               ; preds = %26
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.46) #17
  br label %.loopexit

33:                                               ; preds = %26
  %.not112 = icmp eq ptr %12, null
  br i1 %.not112, label %34, label %39

34:                                               ; preds = %33
  call void @addReplyArrayLen(ptr noundef nonnull %0, i64 noundef %27) #17
  %35 = load i64, ptr %4, align 8, !tbaa !28
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %.lr.ph14, label %.loopexit

.lr.ph14:                                         ; preds = %34, %.lr.ph14
  %indvars.iv26 = phi i64 [ %indvars.iv.next27, %.lr.ph14 ], [ 0, %34 ]
  call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef -2) #17
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %37 = load i64, ptr %4, align 8, !tbaa !28
  %38 = icmp sgt i64 %37, %indvars.iv.next27
  br i1 %38, label %.lr.ph14, label %.loopexit, !llvm.loop !178

39:                                               ; preds = %33
  %40 = load i32, ptr %12, align 8
  %41 = lshr i32 %40, 4
  %42 = and i32 %41, 15
  switch i32 %42, label %187 [
    i32 11, label %43
    i32 12, label %83
    i32 2, label %147
  ]

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  call void @addReplyArrayLen(ptr noundef nonnull %0, i64 noundef %27) #17
  %46 = load i64, ptr %4, align 8, !tbaa !28
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %.lr.ph12, label %.loopexit

.lr.ph12:                                         ; preds = %43, %.critedge
  %indvars.iv23 = phi i64 [ %indvars.iv.next24, %.critedge ], [ 0, %43 ]
  %48 = load ptr, ptr %8, align 8, !tbaa !132
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv23
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !64
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !10
  %54 = call ptr @lpFirst(ptr noundef %45) #17
  %.not118 = icmp eq ptr %54, null
  br i1 %.not118, label %.critedge, label %55

55:                                               ; preds = %.lr.ph12
  %56 = getelementptr inbounds i8, ptr %53, i64 -1
  %57 = load i8, ptr %56, align 1, !tbaa !5
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 7
  switch i32 %59, label %sdslen.exit [
    i32 0, label %60
    i32 1, label %63
    i32 2, label %67
    i32 3, label %71
    i32 4, label %75
  ]

60:                                               ; preds = %55
  %61 = lshr i32 %58, 3
  %62 = zext nneg i32 %61 to i64
  br label %sdslen.exit

63:                                               ; preds = %55
  %64 = getelementptr inbounds i8, ptr %53, i64 -3
  %65 = load i8, ptr %64, align 1, !tbaa !5
  %66 = zext i8 %65 to i64
  br label %sdslen.exit

67:                                               ; preds = %55
  %68 = getelementptr inbounds i8, ptr %53, i64 -5
  %69 = load i16, ptr %68, align 1, !tbaa !8
  %70 = zext i16 %69 to i64
  br label %sdslen.exit

71:                                               ; preds = %55
  %72 = getelementptr inbounds i8, ptr %53, i64 -9
  %73 = load i32, ptr %72, align 1, !tbaa !65
  %74 = zext i32 %73 to i64
  br label %sdslen.exit

75:                                               ; preds = %55
  %76 = getelementptr inbounds i8, ptr %53, i64 -17
  %77 = load i64, ptr %76, align 1, !tbaa !28
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %55, %60, %63, %67, %71, %75
  %.0.i = phi i64 [ %77, %75 ], [ %62, %60 ], [ %66, %63 ], [ %70, %67 ], [ %74, %71 ], [ 0, %55 ]
  %78 = trunc i64 %.0.i to i32
  %79 = call ptr @lpFind(ptr noundef %45, ptr noundef nonnull %54, ptr noundef nonnull %53, i32 noundef %78, i32 noundef 1) #17
  %80 = icmp eq ptr %79, null
  %spec.select = select i1 %80, i64 -2, i64 -1
  br label %.critedge

.critedge:                                        ; preds = %sdslen.exit, %.lr.ph12
  %.sink = phi i64 [ %spec.select, %sdslen.exit ], [ -2, %.lr.ph12 ]
  call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %.sink) #17
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %81 = load i64, ptr %4, align 8, !tbaa !28
  %82 = icmp sgt i64 %81, %indvars.iv.next24
  br i1 %82, label %.lr.ph12, label %.loopexit, !llvm.loop !179

83:                                               ; preds = %39
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !10
  call void @addReplyArrayLen(ptr noundef nonnull %0, i64 noundef %27) #17
  %86 = load i64, ptr %4, align 8, !tbaa !28
  %87 = icmp sgt i64 %86, 0
  br i1 %87, label %.lr.ph10, label %.loopexit

.lr.ph10:                                         ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %89 = icmp eq i32 %2, 0
  br label %90

90:                                               ; preds = %.lr.ph10, %.thread
  %indvars.iv20 = phi i64 [ 0, %.lr.ph10 ], [ %indvars.iv.next21, %.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %91 = load ptr, ptr %8, align 8, !tbaa !132
  %92 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %indvars.iv20
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !64
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !10
  %97 = load ptr, ptr %88, align 8, !tbaa !15
  %98 = call ptr @lpFirst(ptr noundef %97) #17
  %.not113 = icmp eq ptr %98, null
  br i1 %.not113, label %.thread, label %99

99:                                               ; preds = %90
  %100 = load ptr, ptr %88, align 8, !tbaa !15
  %101 = getelementptr inbounds i8, ptr %96, i64 -1
  %102 = load i8, ptr %101, align 1, !tbaa !5
  %103 = zext i8 %102 to i32
  %104 = and i32 %103, 7
  switch i32 %104, label %123 [
    i32 0, label %105
    i32 1, label %108
    i32 2, label %112
    i32 3, label %116
    i32 4, label %120
  ]

105:                                              ; preds = %99
  %106 = lshr i32 %103, 3
  %107 = zext nneg i32 %106 to i64
  br label %123

108:                                              ; preds = %99
  %109 = getelementptr inbounds i8, ptr %96, i64 -3
  %110 = load i8, ptr %109, align 1, !tbaa !5
  %111 = zext i8 %110 to i64
  br label %123

112:                                              ; preds = %99
  %113 = getelementptr inbounds i8, ptr %96, i64 -5
  %114 = load i16, ptr %113, align 1, !tbaa !8
  %115 = zext i16 %114 to i64
  br label %123

116:                                              ; preds = %99
  %117 = getelementptr inbounds i8, ptr %96, i64 -9
  %118 = load i32, ptr %117, align 1, !tbaa !65
  %119 = zext i32 %118 to i64
  br label %123

120:                                              ; preds = %99
  %121 = getelementptr inbounds i8, ptr %96, i64 -17
  %122 = load i64, ptr %121, align 1, !tbaa !28
  br label %123

123:                                              ; preds = %120, %116, %112, %108, %105, %99
  %.0.i122 = phi i64 [ %122, %120 ], [ %107, %105 ], [ %111, %108 ], [ %115, %112 ], [ %119, %116 ], [ 0, %99 ]
  %124 = trunc i64 %.0.i122 to i32
  %125 = call ptr @lpFind(ptr noundef %100, ptr noundef nonnull %98, ptr noundef nonnull %96, i32 noundef %124, i32 noundef 2) #17
  %.not114 = icmp eq ptr %125, null
  br i1 %.not114, label %.thread, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr %88, align 8, !tbaa !15
  %128 = call ptr @lpNext(ptr noundef %127, ptr noundef nonnull %125) #17
  %.not115 = icmp eq ptr %128, null
  br i1 %.not115, label %129, label %130, !prof !23

129:                                              ; preds = %126
  call void @_serverAssert(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.2, i32 noundef 3614) #17
  call void @abort() #18
  unreachable

130:                                              ; preds = %126
  %131 = load ptr, ptr %88, align 8, !tbaa !15
  %132 = call ptr @lpNext(ptr noundef %131, ptr noundef nonnull %128) #17
  %.not116 = icmp eq ptr %132, null
  br i1 %.not116, label %.critedge121, label %133, !prof !23

133:                                              ; preds = %130
  %134 = call i32 @lpGetIntegerValue(ptr noundef nonnull %132, ptr noundef nonnull %5) #17
  %.not4 = icmp eq i32 %134, 0
  br i1 %.not4, label %.critedge121, label %135, !prof !23

.critedge121:                                     ; preds = %130, %133
  call void @_serverAssert(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.2, i32 noundef 3616) #17
  call void @abort() #18
  unreachable

135:                                              ; preds = %133
  %136 = load i64, ptr %5, align 8, !tbaa !24
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %.thread, label %138

138:                                              ; preds = %135
  %139 = call i64 @commandTimeSnapshot() #17
  %.not117 = icmp sgt i64 %136, %139
  br i1 %.not117, label %140, label %.thread

140:                                              ; preds = %138
  %141 = load i64, ptr %5, align 8, !tbaa !24
  %reass.sub15 = sub i64 %141, %1
  br i1 %89, label %142, label %.thread

142:                                              ; preds = %140
  %143 = add i64 %reass.sub15, 999
  %144 = sdiv i64 %143, 1000
  br label %.thread

.thread:                                          ; preds = %140, %138, %135, %123, %90, %142
  %.sink41 = phi i64 [ %144, %142 ], [ -2, %138 ], [ -1, %135 ], [ -2, %123 ], [ -2, %90 ], [ %reass.sub15, %140 ]
  call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %.sink41) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %145 = load i64, ptr %4, align 8, !tbaa !28
  %146 = icmp sgt i64 %145, %indvars.iv.next21
  br i1 %146, label %90, label %.loopexit, !llvm.loop !180

147:                                              ; preds = %39
  %148 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !10
  call void @addReplyArrayLen(ptr noundef nonnull %0, i64 noundef %27) #17
  %150 = load i64, ptr %4, align 8, !tbaa !28
  %151 = icmp sgt i64 %150, 0
  br i1 %151, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %147
  %152 = icmp eq i32 %2, 0
  br label %153

153:                                              ; preds = %.lr.ph, %hfieldGetExpireTime.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %hfieldGetExpireTime.exit.thread ]
  %154 = load ptr, ptr %8, align 8, !tbaa !132
  %155 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %indvars.iv
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %157 = load ptr, ptr %156, align 8, !tbaa !64
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !10
  %160 = call ptr @dictFind(ptr noundef %149, ptr noundef %159) #17
  %161 = icmp eq ptr %160, null
  br i1 %161, label %hfieldGetExpireTime.exit.thread, label %162

162:                                              ; preds = %153
  %163 = call ptr @dictGetKey(ptr noundef nonnull %160) #17
  %164 = getelementptr i8, ptr %163, i64 -1
  %.val.i.i = load i8, ptr %164, align 1, !tbaa !5
  %165 = and i8 %.val.i.i, 4
  %.not.i.i = icmp eq i8 %165, 0
  br i1 %.not.i.i, label %hfieldGetExpireTime.exit.thread, label %hfieldIsExpireAttached.exit.i

hfieldIsExpireAttached.exit.i:                    ; preds = %162
  %166 = call ptr @mstrFlagsRef(ptr noundef nonnull %163) #17
  %167 = load i16, ptr %166, align 2, !tbaa !8
  %168 = and i16 %167, 1
  %.not.i = icmp eq i16 %168, 0
  br i1 %.not.i, label %hfieldGetExpireTime.exit.thread, label %169

169:                                              ; preds = %hfieldIsExpireAttached.exit.i
  %170 = call ptr @mstrMetaRef(ptr noundef nonnull %163, ptr noundef nonnull @mstrFieldKind, i32 noundef 0) #17
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 6
  %172 = load i16, ptr %171, align 2
  %173 = and i16 %172, 256
  %.not4.i = icmp eq i16 %173, 0
  br i1 %.not4.i, label %hfieldGetExpireTime.exit, label %hfieldGetExpireTime.exit.thread

hfieldGetExpireTime.exit:                         ; preds = %169
  %.val.i = load i32, ptr %170, align 8, !tbaa !69
  %174 = getelementptr i8, ptr %170, i64 4
  %.val5.i = load i16, ptr %174, align 4, !tbaa !70
  %175 = zext i16 %.val5.i to i64
  %176 = shl nuw nsw i64 %175, 32
  %177 = zext i32 %.val.i to i64
  %178 = or disjoint i64 %176, %177
  %179 = call i64 @commandTimeSnapshot() #17
  %180 = icmp slt i64 %178, %179
  br i1 %180, label %hfieldGetExpireTime.exit.thread, label %181

181:                                              ; preds = %hfieldGetExpireTime.exit
  %reass.sub = sub i64 %178, %1
  br i1 %152, label %182, label %hfieldGetExpireTime.exit.thread

182:                                              ; preds = %181
  %183 = add i64 %reass.sub, 999
  %184 = udiv i64 %183, 1000
  br label %hfieldGetExpireTime.exit.thread

hfieldGetExpireTime.exit.thread:                  ; preds = %181, %hfieldGetExpireTime.exit, %hfieldIsExpireAttached.exit.i, %169, %162, %153, %182
  %.sink42 = phi i64 [ -2, %153 ], [ -1, %hfieldIsExpireAttached.exit.i ], [ -2, %hfieldGetExpireTime.exit ], [ %184, %182 ], [ -1, %162 ], [ -1, %169 ], [ %reass.sub, %181 ]
  call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %.sink42) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %185 = load i64, ptr %4, align 8, !tbaa !28
  %186 = icmp sgt i64 %185, %indvars.iv.next
  br i1 %186, label %153, label %.loopexit, !llvm.loop !181

187:                                              ; preds = %39
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.2, i32 noundef 3665, ptr noundef nonnull @.str.6, i32 noundef %42) #17
  call void @abort() #18
  unreachable

.loopexit:                                        ; preds = %hfieldGetExpireTime.exit.thread, %.thread, %.critedge, %.lr.ph14, %147, %83, %43, %34, %22, %3, %32, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @hpttlCommand(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i64 @commandTimeSnapshot() #17
  tail call fastcc void @httlGenericCommand(ptr noundef %0, i64 noundef %2, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @hexpiretimeCommand(ptr noundef %0) local_unnamed_addr #1 {
  tail call fastcc void @httlGenericCommand(ptr noundef %0, i64 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @hpexpiretimeCommand(ptr noundef %0) local_unnamed_addr #1 {
  tail call fastcc void @httlGenericCommand(ptr noundef %0, i64 noundef 0, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @hpersistCommand(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !132
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = tail call ptr @lookupKeyWrite(ptr noundef %5, ptr noundef %9) #17
  %11 = tail call i32 @checkType(ptr noundef %0, ptr noundef %10, i32 noundef 4) #17
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %.loopexit

12:                                               ; preds = %1
  %13 = load ptr, ptr %6, align 8, !tbaa !132
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = tail call i32 @strcasecmp(ptr noundef %17, ptr noundef nonnull @.str.43) #20
  %.not113 = icmp eq i32 %18, 0
  br i1 %.not113, label %20, label %19

19:                                               ; preds = %12
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.44) #17
  br label %.loopexit

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !64
  %23 = call i32 @getRangeLongFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %22, i64 noundef 1, i64 noundef 9223372036854775807, ptr noundef nonnull %2, ptr noundef nonnull @.str.45) #17
  %.not114 = icmp eq i32 %23, 0
  br i1 %.not114, label %24, label %.loopexit

24:                                               ; preds = %20
  %25 = load i64, ptr %2, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = load i32, ptr %26, align 8, !tbaa !136
  %28 = sext i32 %27 to i64
  %29 = add nsw i64 %28, -4
  %.not115 = icmp eq i64 %25, %29
  br i1 %.not115, label %31, label %30

30:                                               ; preds = %24
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.46) #17
  br label %.loopexit

31:                                               ; preds = %24
  %.not116 = icmp eq ptr %10, null
  br i1 %.not116, label %32, label %37

32:                                               ; preds = %31
  call void @addReplyArrayLen(ptr noundef nonnull %0, i64 noundef %25) #17
  %33 = load i64, ptr %2, align 8, !tbaa !28
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %.lr.ph150, label %.loopexit

.lr.ph150:                                        ; preds = %32, %.lr.ph150
  %indvars.iv159 = phi i64 [ %indvars.iv.next160, %.lr.ph150 ], [ 0, %32 ]
  call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef -2) #17
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %35 = load i64, ptr %2, align 8, !tbaa !28
  %36 = icmp sgt i64 %35, %indvars.iv.next160
  br i1 %36, label %.lr.ph150, label %.loopexit, !llvm.loop !182

37:                                               ; preds = %31
  %38 = load i32, ptr %10, align 8
  %39 = lshr i32 %38, 4
  %40 = and i32 %39, 15
  switch i32 %40, label %195 [
    i32 11, label %41
    i32 12, label %82
    i32 2, label %142
  ]

41:                                               ; preds = %37
  call void @addReplyArrayLen(ptr noundef nonnull %0, i64 noundef %25) #17
  %42 = load i64, ptr %2, align 8, !tbaa !28
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %.lr.ph147, label %.loopexit

.lr.ph147:                                        ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %45

45:                                               ; preds = %.lr.ph147, %.critedge
  %indvars.iv156 = phi i64 [ 0, %.lr.ph147 ], [ %indvars.iv.next157, %.critedge ]
  %46 = load ptr, ptr %6, align 8, !tbaa !132
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv156
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !64
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !10
  %52 = load ptr, ptr %44, align 8, !tbaa !10
  %53 = call ptr @lpFirst(ptr noundef %52) #17
  %.not122 = icmp eq ptr %53, null
  br i1 %.not122, label %.critedge, label %54

54:                                               ; preds = %45
  %55 = getelementptr inbounds i8, ptr %51, i64 -1
  %56 = load i8, ptr %55, align 1, !tbaa !5
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 7
  switch i32 %58, label %sdslen.exit [
    i32 0, label %59
    i32 1, label %62
    i32 2, label %66
    i32 3, label %70
    i32 4, label %74
  ]

59:                                               ; preds = %54
  %60 = lshr i32 %57, 3
  %61 = zext nneg i32 %60 to i64
  br label %sdslen.exit

62:                                               ; preds = %54
  %63 = getelementptr inbounds i8, ptr %51, i64 -3
  %64 = load i8, ptr %63, align 1, !tbaa !5
  %65 = zext i8 %64 to i64
  br label %sdslen.exit

66:                                               ; preds = %54
  %67 = getelementptr inbounds i8, ptr %51, i64 -5
  %68 = load i16, ptr %67, align 1, !tbaa !8
  %69 = zext i16 %68 to i64
  br label %sdslen.exit

70:                                               ; preds = %54
  %71 = getelementptr inbounds i8, ptr %51, i64 -9
  %72 = load i32, ptr %71, align 1, !tbaa !65
  %73 = zext i32 %72 to i64
  br label %sdslen.exit

74:                                               ; preds = %54
  %75 = getelementptr inbounds i8, ptr %51, i64 -17
  %76 = load i64, ptr %75, align 1, !tbaa !28
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %54, %59, %62, %66, %70, %74
  %.0.i = phi i64 [ %76, %74 ], [ %61, %59 ], [ %65, %62 ], [ %69, %66 ], [ %73, %70 ], [ 0, %54 ]
  %77 = trunc i64 %.0.i to i32
  %78 = call ptr @lpFind(ptr noundef %52, ptr noundef nonnull %53, ptr noundef nonnull %51, i32 noundef %77, i32 noundef 1) #17
  %79 = icmp eq ptr %78, null
  %spec.select = select i1 %79, i64 -2, i64 -1
  br label %.critedge

.critedge:                                        ; preds = %sdslen.exit, %45
  %.sink = phi i64 [ %spec.select, %sdslen.exit ], [ -2, %45 ]
  call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %.sink) #17
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %80 = load i64, ptr %2, align 8, !tbaa !28
  %81 = icmp sgt i64 %80, %indvars.iv.next157
  br i1 %81, label %45, label %.loopexit, !llvm.loop !183

82:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !10
  call void @addReplyArrayLen(ptr noundef nonnull %0, i64 noundef %25) #17
  %85 = load i64, ptr %2, align 8, !tbaa !28
  %86 = icmp sgt i64 %85, 0
  br i1 %86, label %.lr.ph143, label %._crit_edge

.lr.ph143:                                        ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 24
  br label %88

._crit_edge:                                      ; preds = %.thread, %82
  %.0.lcssa = phi i32 [ 0, %82 ], [ %.1, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit135

88:                                               ; preds = %.lr.ph143, %.thread
  %indvars.iv153 = phi i64 [ 0, %.lr.ph143 ], [ %indvars.iv.next154, %.thread ]
  %.0142 = phi i32 [ 0, %.lr.ph143 ], [ %.1, %.thread ]
  %89 = load ptr, ptr %6, align 8, !tbaa !132
  %90 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv153
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !64
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !10
  %95 = load ptr, ptr %87, align 8, !tbaa !15
  %96 = call ptr @lpFirst(ptr noundef %95) #17
  %.not118 = icmp eq ptr %96, null
  br i1 %.not118, label %.thread, label %97

97:                                               ; preds = %88
  %98 = load ptr, ptr %87, align 8, !tbaa !15
  %99 = getelementptr inbounds i8, ptr %94, i64 -1
  %100 = load i8, ptr %99, align 1, !tbaa !5
  %101 = zext i8 %100 to i32
  %102 = and i32 %101, 7
  switch i32 %102, label %121 [
    i32 0, label %103
    i32 1, label %106
    i32 2, label %110
    i32 3, label %114
    i32 4, label %118
  ]

103:                                              ; preds = %97
  %104 = lshr i32 %101, 3
  %105 = zext nneg i32 %104 to i64
  br label %121

106:                                              ; preds = %97
  %107 = getelementptr inbounds i8, ptr %94, i64 -3
  %108 = load i8, ptr %107, align 1, !tbaa !5
  %109 = zext i8 %108 to i64
  br label %121

110:                                              ; preds = %97
  %111 = getelementptr inbounds i8, ptr %94, i64 -5
  %112 = load i16, ptr %111, align 1, !tbaa !8
  %113 = zext i16 %112 to i64
  br label %121

114:                                              ; preds = %97
  %115 = getelementptr inbounds i8, ptr %94, i64 -9
  %116 = load i32, ptr %115, align 1, !tbaa !65
  %117 = zext i32 %116 to i64
  br label %121

118:                                              ; preds = %97
  %119 = getelementptr inbounds i8, ptr %94, i64 -17
  %120 = load i64, ptr %119, align 1, !tbaa !28
  br label %121

121:                                              ; preds = %118, %114, %110, %106, %103, %97
  %.0.i126 = phi i64 [ %120, %118 ], [ %105, %103 ], [ %109, %106 ], [ %113, %110 ], [ %117, %114 ], [ 0, %97 ]
  %122 = trunc i64 %.0.i126 to i32
  %123 = call ptr @lpFind(ptr noundef %98, ptr noundef nonnull %96, ptr noundef nonnull %94, i32 noundef %122, i32 noundef 2) #17
  %.not119 = icmp eq ptr %123, null
  br i1 %.not119, label %.thread, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %87, align 8, !tbaa !15
  %126 = call ptr @lpNext(ptr noundef %125, ptr noundef nonnull %123) #17
  %.not120 = icmp eq ptr %126, null
  br i1 %.not120, label %127, label %128, !prof !23

127:                                              ; preds = %124
  call void @_serverAssert(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.2, i32 noundef 3939) #17
  call void @abort() #18
  unreachable

128:                                              ; preds = %124
  %129 = load ptr, ptr %87, align 8, !tbaa !15
  %130 = call ptr @lpNext(ptr noundef %129, ptr noundef nonnull %126) #17
  %.not121 = icmp eq ptr %130, null
  br i1 %.not121, label %.critedge125, label %131, !prof !23

131:                                              ; preds = %128
  %132 = call i32 @lpGetIntegerValue(ptr noundef nonnull %130, ptr noundef nonnull %3) #17
  %.not133 = icmp eq i32 %132, 0
  br i1 %.not133, label %.critedge125, label %133, !prof !23

.critedge125:                                     ; preds = %128, %131
  call void @_serverAssert(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.2, i32 noundef 3941) #17
  call void @abort() #18
  unreachable

133:                                              ; preds = %131
  %134 = load i64, ptr %3, align 8, !tbaa !24
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %.thread, label %136

136:                                              ; preds = %133
  %137 = call i64 @commandTimeSnapshot() #17
  %138 = icmp slt i64 %134, %137
  br i1 %138, label %.thread, label %139

139:                                              ; preds = %136
  call fastcc void @listpackExUpdateExpiry(ptr noundef nonnull %10, ptr noundef nonnull %94, ptr noundef nonnull %123, ptr noundef nonnull %126, i64 noundef 0)
  br label %.thread

.thread:                                          ; preds = %136, %133, %121, %88, %139
  %.sink173 = phi i64 [ 1, %139 ], [ -1, %133 ], [ -2, %121 ], [ -2, %88 ], [ -2, %136 ]
  %.1 = phi i32 [ 1, %139 ], [ %.0142, %133 ], [ %.0142, %121 ], [ %.0142, %88 ], [ %.0142, %136 ]
  call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %.sink173) #17
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %140 = load i64, ptr %2, align 8, !tbaa !28
  %141 = icmp sgt i64 %140, %indvars.iv.next154
  br i1 %141, label %88, label %._crit_edge, !llvm.loop !184

142:                                              ; preds = %37
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !10
  call void @addReplyArrayLen(ptr noundef nonnull %0, i64 noundef %25) #17
  %145 = load i64, ptr %2, align 8, !tbaa !28
  %146 = icmp sgt i64 %145, 0
  br i1 %146, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %142, %hfieldGetExpireTime.exit.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %hfieldGetExpireTime.exit.thread ], [ 0, %142 ]
  %.2140 = phi i32 [ %.3, %hfieldGetExpireTime.exit.thread ], [ 0, %142 ]
  %147 = load ptr, ptr %6, align 8, !tbaa !132
  %148 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %indvars.iv
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %150 = load ptr, ptr %149, align 8, !tbaa !64
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !10
  %153 = call ptr @dictFind(ptr noundef %144, ptr noundef %152) #17
  %154 = icmp eq ptr %153, null
  br i1 %154, label %hfieldGetExpireTime.exit.thread, label %155

155:                                              ; preds = %.lr.ph
  %156 = call ptr @dictGetKey(ptr noundef nonnull %153) #17
  %157 = getelementptr i8, ptr %156, i64 -1
  %.val.i.i = load i8, ptr %157, align 1, !tbaa !5
  %158 = and i8 %.val.i.i, 4
  %.not.i.i = icmp eq i8 %158, 0
  br i1 %.not.i.i, label %hfieldGetExpireTime.exit.thread, label %hfieldIsExpireAttached.exit.i

hfieldIsExpireAttached.exit.i:                    ; preds = %155
  %159 = call ptr @mstrFlagsRef(ptr noundef nonnull %156) #17
  %160 = load i16, ptr %159, align 2, !tbaa !8
  %161 = and i16 %160, 1
  %.not.i = icmp eq i16 %161, 0
  br i1 %.not.i, label %hfieldGetExpireTime.exit.thread, label %162

162:                                              ; preds = %hfieldIsExpireAttached.exit.i
  %163 = call ptr @mstrMetaRef(ptr noundef nonnull %156, ptr noundef nonnull @mstrFieldKind, i32 noundef 0) #17
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 6
  %165 = load i16, ptr %164, align 2
  %166 = and i16 %165, 256
  %.not4.i = icmp eq i16 %166, 0
  br i1 %.not4.i, label %hfieldGetExpireTime.exit, label %hfieldGetExpireTime.exit.thread

hfieldGetExpireTime.exit:                         ; preds = %162
  %.val.i = load i32, ptr %163, align 8, !tbaa !69
  %167 = getelementptr i8, ptr %163, i64 4
  %.val5.i = load i16, ptr %167, align 4, !tbaa !70
  %168 = zext i16 %.val5.i to i64
  %169 = shl nuw nsw i64 %168, 32
  %170 = zext i32 %.val.i to i64
  %171 = or disjoint i64 %169, %170
  %172 = call i64 @commandTimeSnapshot() #17
  %173 = icmp slt i64 %171, %172
  br i1 %173, label %hfieldGetExpireTime.exit.thread, label %174

174:                                              ; preds = %hfieldGetExpireTime.exit
  %.val.i.i.i = load i8, ptr %157, align 1, !tbaa !5
  %175 = and i8 %.val.i.i.i, 4
  %.not.i.i.i = icmp eq i8 %175, 0
  br i1 %.not.i.i.i, label %hfieldGetExpireTime.exit.thread, label %hfieldIsExpireAttached.exit.i.i

hfieldIsExpireAttached.exit.i.i:                  ; preds = %174
  %176 = call ptr @mstrFlagsRef(ptr noundef nonnull %156) #17
  %177 = load i16, ptr %176, align 2, !tbaa !8
  %178 = and i16 %177, 1
  %.not.i.i129 = icmp eq i16 %178, 0
  br i1 %.not.i.i129, label %hfieldGetExpireTime.exit.thread, label %179

179:                                              ; preds = %hfieldIsExpireAttached.exit.i.i
  %180 = call ptr @mstrMetaRef(ptr noundef nonnull %156, ptr noundef nonnull @mstrFieldKind, i32 noundef 0) #17
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 6
  %182 = load i16, ptr %181, align 2
  %183 = and i16 %182, 256
  %.not4.i.i = icmp eq i16 %183, 0
  br i1 %.not4.i.i, label %hfieldGetExpireTime.exit.i, label %hfieldGetExpireTime.exit.thread

hfieldGetExpireTime.exit.i:                       ; preds = %179
  %184 = load ptr, ptr %143, align 8, !tbaa !10
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 62
  %186 = load i16, ptr %185, align 2
  %187 = and i16 %186, 256
  %188 = icmp eq i16 %187, 0
  br i1 %188, label %190, label %189, !prof !14

189:                                              ; preds = %hfieldGetExpireTime.exit.i
  call void @_serverAssert(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.2, i32 noundef 3468) #17
  call void @abort() #18
  unreachable

190:                                              ; preds = %hfieldGetExpireTime.exit.i
  %191 = getelementptr inbounds nuw i8, ptr %184, i64 72
  %192 = call i32 @ebRemove(ptr noundef nonnull %191, ptr noundef nonnull @hashFieldExpireBucketsType, ptr noundef nonnull %156) #17
  br label %hfieldGetExpireTime.exit.thread

hfieldGetExpireTime.exit.thread:                  ; preds = %190, %179, %hfieldIsExpireAttached.exit.i.i, %174, %hfieldGetExpireTime.exit, %hfieldIsExpireAttached.exit.i, %162, %155, %.lr.ph
  %.sink174 = phi i64 [ -2, %.lr.ph ], [ -1, %hfieldIsExpireAttached.exit.i ], [ -2, %hfieldGetExpireTime.exit ], [ -1, %155 ], [ -1, %162 ], [ 1, %174 ], [ 1, %hfieldIsExpireAttached.exit.i.i ], [ 1, %179 ], [ 1, %190 ]
  %.3 = phi i32 [ %.2140, %.lr.ph ], [ %.2140, %hfieldIsExpireAttached.exit.i ], [ %.2140, %hfieldGetExpireTime.exit ], [ %.2140, %155 ], [ %.2140, %162 ], [ 1, %174 ], [ 1, %hfieldIsExpireAttached.exit.i.i ], [ 1, %179 ], [ 1, %190 ]
  call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %.sink174) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %193 = load i64, ptr %2, align 8, !tbaa !28
  %194 = icmp sgt i64 %193, %indvars.iv.next
  br i1 %194, label %.lr.ph, label %.loopexit135, !llvm.loop !185

195:                                              ; preds = %37
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.2, i32 noundef 3987, ptr noundef nonnull @.str.6, i32 noundef %40) #17
  call void @abort() #18
  unreachable

.loopexit135:                                     ; preds = %hfieldGetExpireTime.exit.thread, %._crit_edge
  %.5 = phi i32 [ %.0.lcssa, %._crit_edge ], [ %.3, %hfieldGetExpireTime.exit.thread ]
  %.not117 = icmp eq i32 %.5, 0
  br i1 %.not117, label %.loopexit, label %196

196:                                              ; preds = %.loopexit135
  %197 = load ptr, ptr %6, align 8, !tbaa !132
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !64
  %200 = load ptr, ptr %4, align 8, !tbaa !109
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 56
  %202 = load i32, ptr %201, align 8, !tbaa !67
  call void @notifyKeyspaceEvent(i32 noundef 64, ptr noundef nonnull @.str.53, ptr noundef %199, i32 noundef %202) #17
  %203 = load ptr, ptr %4, align 8, !tbaa !109
  %204 = load ptr, ptr %6, align 8, !tbaa !132
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !64
  call void @signalModifiedKey(ptr noundef nonnull %0, ptr noundef %203, ptr noundef %206) #17
  %207 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !135
  %208 = add nsw i64 %207, 1
  store i64 %208, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !135
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge, %.lr.ph150, %142, %41, %32, %.loopexit135, %196, %20, %1, %30, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i64 @dictGenHashFunction(ptr noundef, i64 noundef) local_unnamed_addr #0

declare i64 @mstrlen(ptr noundef) local_unnamed_addr #0

declare void @ebDestroy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @lpBatchAppend(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare ptr @lpFindCb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @cbFindInListpack(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef readnone captures(address_is_null) %3, i64 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !186
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !186
  %9 = load i64, ptr %2, align 8, !tbaa !75
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %31, label %11

11:                                               ; preds = %5
  %12 = srem i32 %8, 3
  switch i32 %12, label %31 [
    i32 1, label %13
    i32 0, label %15
  ]

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %1, ptr %14, align 8, !tbaa !187
  br label %31

15:                                               ; preds = %11
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %17, label %16, !prof !14

16:                                               ; preds = %15
  tail call void @_serverAssert(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.2, i32 noundef 337) #17
  tail call void @abort() #18
  unreachable

17:                                               ; preds = %15
  %18 = icmp eq i64 %4, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !77
  %.not17 = icmp ult i64 %4, %21
  br i1 %.not17, label %26, label %22

22:                                               ; preds = %19, %17
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !187
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %24, ptr %25, align 8, !tbaa !78
  br label %31

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !103
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 8, !tbaa !103
  %30 = add i64 %9, -1
  store i64 %30, ptr %2, align 8, !tbaa !75
  br label %31

31:                                               ; preds = %13, %26, %11, %5, %22
  %.0 = phi i32 [ 0, %22 ], [ 0, %5 ], [ 1, %11 ], [ 1, %26 ], [ 1, %13 ]
  ret i32 %.0
}

declare ptr @lpBatchInsert(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @mstrFree(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @lpSeek(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc i64 @hashTypeExpire(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #1 {
  %4 = alloca %struct.ExpireInfo, align 8
  %5 = alloca %struct.OnFieldExpireCtx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  %8 = load i32, ptr %0, align 8
  %9 = lshr i32 %8, 4
  %10 = and i32 %9, 15
  switch i32 %10, label %19 [
    i32 12, label %11
    i32 2, label %20
  ], !prof !188

11:                                               ; preds = %3
  %12 = load i32, ptr %1, align 8, !tbaa !127
  %13 = zext i32 %12 to i64
  %14 = tail call i64 @commandTimeSnapshot() #17
  store ptr null, ptr %4, align 8, !tbaa !86
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %13, ptr %.sroa.211.0..sroa_idx, align 8, !tbaa !28
  %.sroa.312.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %.sroa.312.0..sroa_idx, align 8, !tbaa !86
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %14, ptr %.sroa.413.0..sroa_idx, align 8, !tbaa !28
  %.sroa.514.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.514.0..sroa_idx, i8 0, i64 16, i1 false)
  call void @listpackExExpire(ptr noundef %7, ptr noundef nonnull %0, ptr noundef nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  br label %30

19:                                               ; preds = %3
  tail call void @_serverAssert(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, i32 noundef 1880) #17
  tail call void @abort() #18
  unreachable

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !189
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %23, align 8, !tbaa !191
  %24 = load i32, ptr %1, align 8, !tbaa !127
  %25 = zext i32 %24 to i64
  %26 = tail call i64 @commandTimeSnapshot() #17
  store ptr @onFieldExpire, ptr %4, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %25, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !28
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !86
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %26, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !28
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i8 0, i64 16, i1 false)
  call void @ebExpire(ptr noundef nonnull %27, ptr noundef nonnull @hashFieldExpireBucketsType, ptr noundef nonnull %4) #17
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %29 = load ptr, ptr %28, align 8, !tbaa !105
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %30

30:                                               ; preds = %20, %11
  %.041 = phi ptr [ %18, %11 ], [ %29, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %32 = load i64, ptr %31, align 8, !tbaa !19
  %33 = load i32, ptr %1, align 8, !tbaa !127
  %34 = trunc i64 %32 to i32
  %35 = sub i32 %33, %34
  store i32 %35, ptr %1, align 8, !tbaa !127
  %.not = icmp eq i64 %32, 0
  br i1 %.not, label %103, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %.041, i64 -1
  %38 = load i8, ptr %37, align 1, !tbaa !5
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 7
  switch i32 %40, label %sdslen.exit [
    i32 0, label %41
    i32 1, label %44
    i32 2, label %48
    i32 3, label %52
    i32 4, label %56
  ]

41:                                               ; preds = %36
  %42 = lshr i32 %39, 3
  %43 = zext nneg i32 %42 to i64
  br label %sdslen.exit

44:                                               ; preds = %36
  %45 = getelementptr inbounds i8, ptr %.041, i64 -3
  %46 = load i8, ptr %45, align 1, !tbaa !5
  %47 = zext i8 %46 to i64
  br label %sdslen.exit

48:                                               ; preds = %36
  %49 = getelementptr inbounds i8, ptr %.041, i64 -5
  %50 = load i16, ptr %49, align 1, !tbaa !8
  %51 = zext i16 %50 to i64
  br label %sdslen.exit

52:                                               ; preds = %36
  %53 = getelementptr inbounds i8, ptr %.041, i64 -9
  %54 = load i32, ptr %53, align 1, !tbaa !65
  %55 = zext i32 %54 to i64
  br label %sdslen.exit

56:                                               ; preds = %36
  %57 = getelementptr inbounds i8, ptr %.041, i64 -17
  %58 = load i64, ptr %57, align 1, !tbaa !28
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %36, %41, %44, %48, %52, %56
  %.0.i = phi i64 [ %58, %56 ], [ %43, %41 ], [ %47, %44 ], [ %51, %48 ], [ %55, %52 ], [ 0, %36 ]
  %59 = call ptr @createStringObject(ptr noundef nonnull %.041, i64 noundef %.0.i) #17
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %61 = load i32, ptr %60, align 8, !tbaa !67
  call void @notifyKeyspaceEvent(i32 noundef 64, ptr noundef nonnull @.str.13, ptr noundef %59, i32 noundef %61) #17
  %62 = icmp ne i32 %2, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %sdslen.exit
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %65 = call i32 @ebRemove(ptr noundef nonnull %64, ptr noundef nonnull @hashExpireBucketsType, ptr noundef nonnull %0) #17
  br label %66

66:                                               ; preds = %63, %sdslen.exit
  %67 = load i32, ptr %0, align 8
  %68 = lshr i32 %67, 4
  %69 = and i32 %68, 15
  switch i32 %69, label %90 [
    i32 11, label %70
    i32 12, label %75
    i32 2, label %82
  ]

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !10
  %73 = call i64 @lpLength(ptr noundef %72) #17
  %74 = lshr i64 %73, 1
  br label %hashTypeLength.exit

75:                                               ; preds = %66
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !15
  %80 = call i64 @lpLength(ptr noundef %79) #17
  %81 = udiv i64 %80, 3
  br label %hashTypeLength.exit

82:                                               ; preds = %66
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load i64, ptr %85, align 8, !tbaa !28
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %88 = load i64, ptr %87, align 8, !tbaa !28
  %89 = add i64 %88, %86
  br label %hashTypeLength.exit

90:                                               ; preds = %66
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.2, i32 noundef 1325, ptr noundef nonnull @.str.11) #17
  call void @abort() #18
  unreachable

hashTypeLength.exit:                              ; preds = %70, %75, %82
  %.0.i44 = phi i64 [ %74, %70 ], [ %89, %82 ], [ %81, %75 ]
  %91 = icmp eq i64 %.0.i44, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %hashTypeLength.exit
  %93 = call i32 @dbDelete(ptr noundef nonnull %7, ptr noundef %59) #17
  %94 = load i32, ptr %60, align 8, !tbaa !67
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef nonnull @.str.14, ptr noundef %59, i32 noundef %94) #17
  br label %102

95:                                               ; preds = %hashTypeLength.exit
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %97 = load i64, ptr %96, align 8
  %98 = icmp ne i64 %97, 281474976710656
  %or.cond = select i1 %62, i1 %98, i1 false
  br i1 %or.cond, label %99, label %102

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %101 = call i32 @ebAdd(ptr noundef nonnull %100, ptr noundef nonnull @hashExpireBucketsType, ptr noundef nonnull %0, i64 noundef %97) #17
  br label %102

102:                                              ; preds = %95, %99, %92
  %.1 = phi i64 [ 0, %92 ], [ 281474976710656, %99 ], [ 281474976710656, %95 ]
  call void @signalModifiedKey(ptr noundef null, ptr noundef nonnull %7, ptr noundef %59) #17
  call void @decrRefCount(ptr noundef %59) #17
  br label %103

103:                                              ; preds = %102, %30
  %.0 = phi i64 [ %.1, %102 ], [ 281474976710656, %30 ]
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %105 = load i64, ptr %104, align 8, !tbaa !60
  %106 = icmp eq i64 %105, 281474976710656
  %107 = select i1 %106, i64 %.0, i64 %105
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %107
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @onFieldExpire(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = load ptr, ptr %1, align 8, !tbaa !189
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !191
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  %10 = tail call i64 @mstrlen(ptr noundef %0) #17
  tail call fastcc void @propagateHashFieldDeletion(ptr noundef %7, ptr noundef %9, ptr noundef %0, i64 noundef %10)
  %11 = load ptr, ptr %1, align 8, !tbaa !189
  %12 = load i32, ptr %11, align 8
  %13 = lshr i32 %12, 4
  %14 = and i32 %13, 15
  switch i32 %14, label %35 [
    i32 11, label %15
    i32 12, label %20
    i32 2, label %27
  ]

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = tail call i64 @lpLength(ptr noundef %17) #17
  %19 = lshr i64 %18, 1
  br label %hashTypeLength.exit

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = tail call i64 @lpLength(ptr noundef %24) #17
  %26 = udiv i64 %25, 3
  br label %hashTypeLength.exit

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load i64, ptr %30, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %33 = load i64, ptr %32, align 8, !tbaa !28
  %34 = add i64 %33, %31
  br label %hashTypeLength.exit

35:                                               ; preds = %2
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.2, i32 noundef 1325, ptr noundef nonnull @.str.11) #17
  tail call void @abort() #18
  unreachable

hashTypeLength.exit:                              ; preds = %15, %20, %27
  %.0.i = phi i64 [ %19, %15 ], [ %34, %27 ], [ %26, %20 ]
  %36 = load ptr, ptr %6, align 8, !tbaa !191
  %37 = load ptr, ptr %8, align 8, !tbaa !105
  %38 = tail call i32 @getKeySlot(ptr noundef %37) #17
  %39 = add i64 %.0.i, -1
  tail call void @updateKeysizesHist(ptr noundef %36, i32 noundef %38, i32 noundef 4, i64 noundef %.0.i, i64 noundef %39) #17
  %40 = load ptr, ptr %1, align 8, !tbaa !189
  %41 = tail call i32 @hashTypeDelete(ptr noundef %40, ptr noundef %0, i32 noundef 0)
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %42, label %43, !prof !23

42:                                               ; preds = %hashTypeLength.exit
  tail call void @_serverAssert(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.2, i32 noundef 3523) #17
  tail call void @abort() #18
  unreachable

43:                                               ; preds = %hashTypeLength.exit
  %44 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2496), align 8, !tbaa !29
  %45 = add nsw i64 %44, 1
  store i64 %45, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2496), align 8, !tbaa !29
  ret i32 0
}

declare void @addReplyErrorFormat(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @addReplyErrorExpireTime(ptr noundef) local_unnamed_addr #0

declare ptr @mstrNew(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @mstrNewWithMeta(ptr noundef, ptr noundef, i64 noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare ptr @mstrFlagsRef(ptr noundef) local_unnamed_addr #0

declare void @enterExecutionUnit(i32 noundef, i64 noundef) local_unnamed_addr #0

declare void @alsoPropagate(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @exitExecutionUnit() local_unnamed_addr #0

declare void @postExecutionUnitOperations() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"short", !6, i64 0}
!10 = !{!11, !13, i64 8}
!11 = !{!"redisObject", !12, i64 0, !12, i64 0, !12, i64 1, !12, i64 4, !13, i64 8}
!12 = !{!"int", !6, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!15 = !{!16, !13, i64 24}
!16 = !{!"listpackEx", !17, i64 0, !18, i64 16, !13, i64 24}
!17 = !{!"ExpireMeta", !12, i64 0, !9, i64 4, !12, i64 6, !12, i64 6, !12, i64 6, !12, i64 6, !12, i64 7, !12, i64 7, !12, i64 7, !13, i64 8}
!18 = !{!"p1 omnipotent char", !13, i64 0}
!19 = !{!20, !21, i64 32}
!20 = !{!"ExpireInfo", !13, i64 0, !21, i64 8, !13, i64 16, !21, i64 24, !21, i64 32, !21, i64 40}
!21 = !{!"long", !6, i64 0}
!22 = !{!20, !21, i64 8}
!23 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!24 = !{!25, !25, i64 0}
!25 = !{!"long long", !6, i64 0}
!26 = !{!20, !21, i64 24}
!27 = !{!16, !18, i64 16}
!28 = !{!21, !21, i64 0}
!29 = !{!30, !25, i64 2496}
!30 = !{!"redisServer", !12, i64 0, !21, i64 8, !18, i64 16, !18, i64 24, !31, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !32, i64 64, !33, i64 72, !33, i64 80, !34, i64 88, !35, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !25, i64 120, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !18, i64 144, !12, i64 152, !12, i64 156, !6, i64 160, !12, i64 204, !21, i64 208, !12, i64 216, !12, i64 220, !12, i64 224, !18, i64 232, !18, i64 240, !12, i64 248, !12, i64 252, !21, i64 256, !33, i64 264, !33, i64 272, !33, i64 280, !36, i64 288, !6, i64 296, !12, i64 304, !12, i64 308, !6, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !6, i64 328, !12, i64 456, !18, i64 464, !18, i64 472, !12, i64 480, !6, i64 488, !12, i64 1320, !37, i64 1328, !36, i64 1432, !36, i64 1440, !36, i64 1448, !36, i64 1456, !36, i64 1464, !36, i64 1472, !39, i64 1480, !39, i64 1488, !13, i64 1496, !35, i64 1504, !12, i64 1512, !35, i64 1520, !12, i64 1528, !36, i64 1536, !6, i64 1544, !6, i64 1592, !33, i64 1848, !6, i64 1856, !12, i64 1864, !12, i64 1868, !6, i64 1872, !12, i64 2384, !12, i64 2388, !25, i64 2392, !12, i64 2400, !12, i64 2404, !12, i64 2408, !12, i64 2412, !12, i64 2416, !21, i64 2424, !21, i64 2432, !21, i64 2440, !21, i64 2448, !21, i64 2456, !21, i64 2464, !25, i64 2472, !25, i64 2480, !25, i64 2488, !25, i64 2496, !40, i64 2504, !25, i64 2512, !25, i64 2520, !25, i64 2528, !25, i64 2536, !25, i64 2544, !25, i64 2552, !21, i64 2560, !25, i64 2568, !25, i64 2576, !25, i64 2584, !25, i64 2592, !25, i64 2600, !25, i64 2608, !25, i64 2616, !25, i64 2624, !21, i64 2632, !21, i64 2640, !25, i64 2648, !25, i64 2656, !25, i64 2664, !25, i64 2672, !40, i64 2680, !25, i64 2688, !25, i64 2696, !25, i64 2704, !25, i64 2712, !25, i64 2720, !36, i64 2728, !25, i64 2736, !25, i64 2744, !21, i64 2752, !41, i64 2760, !6, i64 2848, !6, i64 2856, !6, i64 2864, !6, i64 2872, !21, i64 2880, !21, i64 2888, !21, i64 2896, !21, i64 2904, !21, i64 2912, !21, i64 2920, !21, i64 2928, !21, i64 2936, !40, i64 2944, !6, i64 2952, !21, i64 2984, !25, i64 2992, !25, i64 3000, !25, i64 3008, !6, i64 3016, !6, i64 4040, !6, i64 5064, !25, i64 5072, !6, i64 5080, !25, i64 6144, !25, i64 6152, !21, i64 6160, !25, i64 6168, !25, i64 6176, !21, i64 6184, !6, i64 6192, !12, i64 6288, !12, i64 6292, !12, i64 6296, !12, i64 6300, !12, i64 6304, !12, i64 6308, !12, i64 6312, !12, i64 6316, !12, i64 6320, !12, i64 6324, !12, i64 6328, !12, i64 6332, !21, i64 6336, !12, i64 6344, !12, i64 6348, !12, i64 6352, !12, i64 6356, !21, i64 6360, !21, i64 6368, !12, i64 6376, !12, i64 6380, !12, i64 6384, !12, i64 6388, !12, i64 6392, !18, i64 6400, !6, i64 6408, !12, i64 6480, !12, i64 6484, !12, i64 6488, !42, i64 6496, !12, i64 6504, !12, i64 6508, !12, i64 6512, !12, i64 6516, !12, i64 6520, !12, i64 6524, !18, i64 6528, !18, i64 6536, !12, i64 6544, !12, i64 6548, !21, i64 6552, !21, i64 6560, !21, i64 6568, !21, i64 6576, !21, i64 6584, !12, i64 6592, !12, i64 6596, !18, i64 6600, !12, i64 6608, !12, i64 6612, !25, i64 6616, !25, i64 6624, !21, i64 6632, !21, i64 6640, !21, i64 6648, !12, i64 6656, !12, i64 6660, !21, i64 6664, !12, i64 6672, !12, i64 6676, !12, i64 6680, !12, i64 6684, !12, i64 6688, !12, i64 6692, !6, i64 6696, !6, i64 6700, !13, i64 6704, !12, i64 6712, !25, i64 6720, !25, i64 6728, !25, i64 6736, !25, i64 6744, !12, i64 6752, !43, i64 6760, !12, i64 6768, !18, i64 6776, !12, i64 6784, !12, i64 6788, !12, i64 6792, !21, i64 6800, !21, i64 6808, !21, i64 6816, !21, i64 6824, !12, i64 6832, !12, i64 6836, !12, i64 6840, !12, i64 6844, !12, i64 6848, !12, i64 6852, !44, i64 6856, !12, i64 6864, !12, i64 6868, !18, i64 6872, !12, i64 6880, !12, i64 6884, !12, i64 6888, !6, i64 6892, !12, i64 6900, !45, i64 6904, !12, i64 6920, !18, i64 6928, !12, i64 6936, !18, i64 6944, !12, i64 6952, !12, i64 6956, !12, i64 6960, !12, i64 6964, !12, i64 6968, !12, i64 6972, !12, i64 6976, !6, i64 6980, !6, i64 7021, !25, i64 7064, !25, i64 7072, !6, i64 7080, !25, i64 7088, !12, i64 7096, !12, i64 7100, !47, i64 7104, !25, i64 7112, !25, i64 7120, !48, i64 7128, !21, i64 7168, !21, i64 7176, !12, i64 7184, !12, i64 7188, !12, i64 7192, !12, i64 7196, !12, i64 7200, !12, i64 7204, !12, i64 7208, !12, i64 7212, !12, i64 7216, !21, i64 7224, !36, i64 7232, !21, i64 7240, !18, i64 7248, !18, i64 7256, !18, i64 7264, !12, i64 7272, !12, i64 7276, !39, i64 7280, !39, i64 7288, !12, i64 7296, !12, i64 7300, !12, i64 7304, !21, i64 7312, !21, i64 7320, !21, i64 7328, !21, i64 7336, !49, i64 7344, !49, i64 7352, !12, i64 7360, !18, i64 7368, !21, i64 7376, !12, i64 7384, !12, i64 7388, !12, i64 7392, !21, i64 7400, !12, i64 7408, !12, i64 7412, !12, i64 7416, !12, i64 7420, !18, i64 7424, !12, i64 7432, !12, i64 7436, !6, i64 7440, !25, i64 7488, !12, i64 7496, !36, i64 7504, !12, i64 7512, !12, i64 7516, !25, i64 7520, !21, i64 7528, !12, i64 7536, !12, i64 7540, !12, i64 7544, !12, i64 7548, !12, i64 7552, !25, i64 7560, !6, i64 7568, !12, i64 7580, !12, i64 7584, !12, i64 7588, !6, i64 7592, !36, i64 7632, !36, i64 7640, !12, i64 7648, !21, i64 7656, !36, i64 7664, !36, i64 7672, !12, i64 7680, !12, i64 7684, !12, i64 7688, !12, i64 7692, !21, i64 7696, !21, i64 7704, !21, i64 7712, !21, i64 7720, !21, i64 7728, !21, i64 7736, !21, i64 7744, !21, i64 7752, !21, i64 7760, !25, i64 7768, !12, i64 7776, !12, i64 7780, !6, i64 7784, !21, i64 7792, !6, i64 7800, !25, i64 7808, !25, i64 7816, !25, i64 7824, !21, i64 7832, !25, i64 7840, !50, i64 7848, !33, i64 7856, !12, i64 7864, !50, i64 7872, !12, i64 7880, !12, i64 7884, !12, i64 7888, !12, i64 7892, !25, i64 7896, !25, i64 7904, !18, i64 7912, !51, i64 7920, !12, i64 7928, !12, i64 7932, !12, i64 7936, !12, i64 7940, !12, i64 7944, !18, i64 7952, !18, i64 7960, !18, i64 7968, !12, i64 7976, !12, i64 7980, !12, i64 7984, !12, i64 7988, !12, i64 7992, !12, i64 7996, !12, i64 8000, !25, i64 8008, !12, i64 8016, !12, i64 8020, !25, i64 8024, !12, i64 8032, !12, i64 8036, !12, i64 8040, !12, i64 8044, !12, i64 8048, !12, i64 8052, !12, i64 8056, !25, i64 8064, !33, i64 8072, !18, i64 8080, !21, i64 8088, !18, i64 8096, !12, i64 8104, !52, i64 8112, !12, i64 8144, !21, i64 8152, !12, i64 8160, !12, i64 8164, !12, i64 8168, !53, i64 8176, !18, i64 8288, !18, i64 8296, !18, i64 8304, !18, i64 8312, !54, i64 8320, !25, i64 8328, !12, i64 8336, !18, i64 8344, !12, i64 8352, !12, i64 8356, !12, i64 8360, !21, i64 8368, !12, i64 8376, !18, i64 8384}
!31 = !{!"p2 omnipotent char", !13, i64 0}
!32 = !{!"p1 _ZTS7redisDb", !13, i64 0}
!33 = !{!"p1 _ZTS4dict", !13, i64 0}
!34 = !{!"p1 _ZTS11aeEventLoop", !13, i64 0}
!35 = !{!"p1 _ZTS3rax", !13, i64 0}
!36 = !{!"p1 _ZTS4list", !13, i64 0}
!37 = !{!"connListener", !6, i64 0, !12, i64 64, !31, i64 72, !12, i64 80, !12, i64 84, !38, i64 88, !13, i64 96}
!38 = !{!"p1 _ZTS14ConnectionType", !13, i64 0}
!39 = !{!"p1 _ZTS6client", !13, i64 0}
!40 = !{!"double", !6, i64 0}
!41 = !{!"malloc_stats", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !21, i64 64, !21, i64 72, !21, i64 80}
!42 = !{!"p1 double", !13, i64 0}
!43 = !{!"p1 _ZTS9saveparam", !13, i64 0}
!44 = !{!"p2 _ZTS10connection", !13, i64 0}
!45 = !{!"redisOpArray", !46, i64 0, !12, i64 8, !12, i64 12}
!46 = !{!"p1 _ZTS7redisOp", !13, i64 0}
!47 = !{!"p1 _ZTS11replBacklog", !13, i64 0}
!48 = !{!"replDataBuf", !36, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32}
!49 = !{!"p1 _ZTS10connection", !13, i64 0}
!50 = !{!"p1 _ZTS8_kvstore", !13, i64 0}
!51 = !{!"p1 _ZTS12clusterState", !13, i64 0}
!52 = !{!"aclInfo", !25, i64 0, !25, i64 8, !25, i64 16, !25, i64 24}
!53 = !{!"redisTLSContextConfig", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !18, i64 80, !18, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108}
!54 = !{!"p1 _ZTS14sentinelConfig", !13, i64 0}
!55 = !{!"branch_weights", i32 1, i32 2001, i32 2001, i32 2000}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS8dictType", !13, i64 0}
!58 = !{!59, !13, i64 16}
!59 = !{!"dictExpireMetadata", !17, i64 0, !13, i64 16, !18, i64 24}
!60 = !{!20, !21, i64 40}
!61 = !{!62, !63, i64 608}
!62 = !{!"sharedObjectsStruct", !63, i64 0, !63, i64 8, !63, i64 16, !63, i64 24, !63, i64 32, !63, i64 40, !63, i64 48, !63, i64 56, !6, i64 64, !6, i64 96, !6, i64 128, !6, i64 160, !63, i64 192, !63, i64 200, !63, i64 208, !63, i64 216, !63, i64 224, !63, i64 232, !63, i64 240, !63, i64 248, !63, i64 256, !63, i64 264, !63, i64 272, !63, i64 280, !63, i64 288, !63, i64 296, !63, i64 304, !63, i64 312, !63, i64 320, !63, i64 328, !63, i64 336, !63, i64 344, !63, i64 352, !63, i64 360, !63, i64 368, !63, i64 376, !63, i64 384, !63, i64 392, !63, i64 400, !63, i64 408, !63, i64 416, !63, i64 424, !63, i64 432, !63, i64 440, !63, i64 448, !63, i64 456, !63, i64 464, !63, i64 472, !63, i64 480, !63, i64 488, !63, i64 496, !63, i64 504, !63, i64 512, !63, i64 520, !63, i64 528, !63, i64 536, !63, i64 544, !63, i64 552, !63, i64 560, !63, i64 568, !63, i64 576, !63, i64 584, !63, i64 592, !63, i64 600, !63, i64 608, !63, i64 616, !63, i64 624, !63, i64 632, !63, i64 640, !63, i64 648, !63, i64 656, !63, i64 664, !63, i64 672, !63, i64 680, !63, i64 688, !63, i64 696, !63, i64 704, !63, i64 712, !63, i64 720, !63, i64 728, !63, i64 736, !63, i64 744, !63, i64 752, !63, i64 760, !63, i64 768, !63, i64 776, !63, i64 784, !63, i64 792, !6, i64 800, !6, i64 880, !6, i64 80880, !6, i64 81136, !6, i64 81392, !6, i64 81648, !18, i64 81904, !18, i64 81912}
!63 = !{!"p1 _ZTS11redisObject", !13, i64 0}
!64 = !{!63, !63, i64 0}
!65 = !{!12, !12, i64 0}
!66 = !{!30, !12, i64 6920}
!67 = !{!68, !12, i64 56}
!68 = !{!"redisDb", !50, i64 0, !50, i64 8, !13, i64 16, !33, i64 24, !33, i64 32, !33, i64 40, !33, i64 48, !12, i64 56, !25, i64 64, !21, i64 72, !36, i64 80}
!69 = !{!17, !12, i64 0}
!70 = !{!17, !9, i64 4}
!71 = !{!72, !18, i64 0}
!72 = !{!"", !18, i64 0, !12, i64 8, !25, i64 16}
!73 = !{!72, !12, i64 8}
!74 = !{!72, !25, i64 16}
!75 = !{!76, !21, i64 0}
!76 = !{!"lpFingArgs", !21, i64 0, !21, i64 8, !18, i64 16, !12, i64 24, !12, i64 28, !18, i64 32}
!77 = !{!76, !21, i64 8}
!78 = !{!76, !18, i64 16}
!79 = !{!80, !63, i64 32}
!80 = !{!"HashTypeSetEx", !12, i64 0, !21, i64 8, !32, i64 16, !63, i64 24, !63, i64 32, !21, i64 40, !39, i64 48, !18, i64 56}
!81 = !{!80, !12, i64 0}
!82 = !{!80, !21, i64 40}
!83 = !{!80, !32, i64 16}
!84 = !{!80, !63, i64 24}
!85 = !{!18, !18, i64 0}
!86 = !{!13, !13, i64 0}
!87 = !{!30, !21, i64 7696}
!88 = distinct !{!88, !89}
!89 = !{!"llvm.loop.mustprogress"}
!90 = !{!30, !18, i64 7264}
!91 = !{!30, !39, i64 1480}
!92 = !{!93, !21, i64 8}
!93 = !{!"client", !21, i64 0, !21, i64 8, !49, i64 16, !6, i64 24, !6, i64 25, !6, i64 26, !6, i64 27, !12, i64 28, !32, i64 32, !63, i64 40, !63, i64 48, !63, i64 56, !18, i64 64, !21, i64 72, !21, i64 80, !12, i64 88, !94, i64 96, !12, i64 104, !12, i64 108, !94, i64 112, !21, i64 120, !95, i64 128, !95, i64 136, !95, i64 144, !95, i64 152, !13, i64 160, !12, i64 168, !12, i64 172, !21, i64 176, !36, i64 184, !25, i64 192, !36, i64 200, !21, i64 208, !21, i64 216, !21, i64 224, !12, i64 232, !96, i64 240, !21, i64 248, !21, i64 256, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !21, i64 280, !21, i64 288, !18, i64 296, !25, i64 304, !25, i64 312, !25, i64 320, !25, i64 328, !25, i64 336, !25, i64 344, !25, i64 352, !25, i64 360, !6, i64 368, !12, i64 412, !18, i64 416, !12, i64 424, !12, i64 428, !21, i64 432, !97, i64 440, !99, i64 480, !25, i64 552, !36, i64 560, !33, i64 568, !33, i64 576, !33, i64 584, !18, i64 592, !18, i64 600, !100, i64 608, !100, i64 616, !100, i64 624, !13, i64 632, !13, i64 640, !13, i64 648, !13, i64 656, !13, i64 664, !21, i64 672, !35, i64 680, !21, i64 688, !12, i64 696, !100, i64 704, !13, i64 712, !100, i64 720, !21, i64 728, !101, i64 736, !21, i64 760, !25, i64 768, !12, i64 776, !21, i64 784, !18, i64 792}
!94 = !{!"p2 _ZTS11redisObject", !13, i64 0}
!95 = !{!"p1 _ZTS12redisCommand", !13, i64 0}
!96 = !{!"p1 _ZTS9dictEntry", !13, i64 0}
!97 = !{!"multiState", !98, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !21, i64 24, !12, i64 32}
!98 = !{!"p1 _ZTS8multiCmd", !13, i64 0}
!99 = !{!"blockingState", !12, i64 0, !25, i64 8, !12, i64 16, !33, i64 24, !12, i64 32, !12, i64 36, !25, i64 40, !13, i64 48, !13, i64 56, !21, i64 64}
!100 = !{!"p1 _ZTS8listNode", !13, i64 0}
!101 = !{!"listNode", !100, i64 0, !100, i64 8, !13, i64 16}
!102 = !{!30, !12, i64 2412}
!103 = !{!76, !12, i64 24}
!104 = !{!30, !21, i64 7704}
!105 = !{!59, !18, i64 24}
!106 = !{!33, !33, i64 0}
!107 = !{!80, !21, i64 8}
!108 = !{!80, !39, i64 48}
!109 = !{!93, !32, i64 32}
!110 = !{!111, !63, i64 0}
!111 = !{!"", !63, i64 0, !12, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !21, i64 40, !112, i64 48, !96, i64 56}
!112 = !{!"p1 _ZTS12dictIterator", !13, i64 0}
!113 = !{!111, !12, i64 8}
!114 = !{!111, !21, i64 40}
!115 = !{!111, !112, i64 48}
!116 = !{!111, !96, i64 56}
!117 = !{!111, !18, i64 16}
!118 = !{!111, !18, i64 24}
!119 = !{!111, !18, i64 32}
!120 = distinct !{!120, !89}
!121 = distinct !{!121, !89}
!122 = !{!"branch_weights", i32 2000, i32 1}
!123 = distinct !{!123, !89}
!124 = distinct !{!124, !89}
!125 = distinct !{!125, !89}
!126 = distinct !{!126, !89}
!127 = !{!128, !12, i64 0}
!128 = !{!"ExpireCtx", !12, i64 0, !32, i64 8}
!129 = !{!128, !32, i64 8}
!130 = !{!20, !13, i64 0}
!131 = !{!20, !13, i64 16}
!132 = !{!93, !94, i64 96}
!133 = !{!62, !63, i64 24}
!134 = !{!62, !63, i64 32}
!135 = !{!30, !25, i64 6720}
!136 = !{!93, !12, i64 88}
!137 = distinct !{!137, !89}
!138 = !{!62, !63, i64 0}
!139 = distinct !{!139, !89}
!140 = distinct !{!140, !89}
!141 = distinct !{!141, !89}
!142 = !{!62, !63, i64 640}
!143 = !{!144, !144, i64 0}
!144 = !{!"long double", !6, i64 0}
!145 = !{!62, !63, i64 520}
!146 = !{!93, !12, i64 28}
!147 = distinct !{!147, !89}
!148 = distinct !{!148, !89}
!149 = distinct !{!149, !89}
!150 = distinct !{!150, !89}
!151 = !{!62, !63, i64 624}
!152 = !{!62, !63, i64 616}
!153 = distinct !{!153, !89}
!154 = distinct !{!154, !89}
!155 = !{!62, !63, i64 480}
!156 = !{!62, !63, i64 192}
!157 = distinct !{!157, !89}
!158 = distinct !{!158, !89}
!159 = distinct !{!159, !89}
!160 = !{!161, !18, i64 0}
!161 = !{!"FieldValPair", !18, i64 0, !18, i64 8}
!162 = distinct !{!162, !89}
!163 = !{i64 0, i64 8, !85, i64 8, i64 8, !85}
!164 = distinct !{!164, !89}
!165 = !{!161, !18, i64 8}
!166 = distinct !{!166, !89}
!167 = distinct !{!167, !89}
!168 = !{!62, !63, i64 216}
!169 = distinct !{!169, !89}
!170 = distinct !{!170, !89}
!171 = !{!93, !95, i64 128}
!172 = !{!173, !13, i64 96}
!173 = !{!"redisCommand", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !12, i64 32, !18, i64 40, !18, i64 48, !12, i64 56, !13, i64 64, !12, i64 72, !31, i64 80, !12, i64 88, !13, i64 96, !12, i64 104, !21, i64 112, !21, i64 120, !13, i64 128, !12, i64 136, !13, i64 144, !12, i64 152, !95, i64 160, !174, i64 168, !25, i64 176, !25, i64 184, !25, i64 192, !25, i64 200, !12, i64 208, !18, i64 216, !175, i64 224, !176, i64 232, !33, i64 288, !95, i64 296, !177, i64 304}
!174 = !{!"p1 _ZTS15redisCommandArg", !13, i64 0}
!175 = !{!"p1 _ZTS13hdr_histogram", !13, i64 0}
!176 = !{!"", !18, i64 0, !21, i64 8, !12, i64 16, !6, i64 24, !12, i64 40, !6, i64 44}
!177 = !{!"p1 _ZTS18RedisModuleCommand", !13, i64 0}
!178 = distinct !{!178, !89}
!179 = distinct !{!179, !89}
!180 = distinct !{!180, !89}
!181 = distinct !{!181, !89}
!182 = distinct !{!182, !89}
!183 = distinct !{!183, !89}
!184 = distinct !{!184, !89}
!185 = distinct !{!185, !89}
!186 = !{!76, !12, i64 28}
!187 = !{!76, !18, i64 32}
!188 = !{!"branch_weights", i32 1, i32 2001, i32 2000}
!189 = !{!190, !63, i64 0}
!190 = !{!"OnFieldExpireCtx", !63, i64 0, !32, i64 8}
!191 = !{!190, !32, i64 8}
