target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dictType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.dict = type { ptr, [2 x ptr], [2 x i64], i64, i16, [2 x i8], [0 x ptr] }
%struct.dictEntryNoValue = type { ptr, ptr }
%struct.dictEntry = type { ptr, %union.anon, ptr }
%union.anon = type { ptr }
%struct.timeval = type { i64, i64 }
%struct.dictIterator = type { ptr, i64, i32, i32, ptr, ptr, i64 }
%struct.dictDefragFunctions = type { ptr, ptr, ptr }
%struct.dictStats = type { i32, i64, i64, i64, i64, i64, ptr }

@dict_hash_function_seed = internal global [16 x i8] zeroinitializer, align 16
@dict_can_resize = internal global i32 0, align 4
@dict_force_resize_ratio = internal global i32 5, align 4
@.str = private unnamed_addr constant [61 x i8] c"DICTHT_SIZE(d->ht_size_exp[0]) > (unsigned long)d->rehashidx\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"dict.c\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"entryIsKey(key)\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"entryIsNoValue(de)\00", align 1
@.str.4 = private unnamed_addr constant [107 x i8] c"bucket >= &d->ht_table[htidx][0] && bucket <= &d->ht_table[htidx][DICTHT_SIZE_MASK(d->ht_size_exp[htidx])]\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"entryIsKey(entry)\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"entryIsNormal(entry)\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"!d->type->no_value\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"entryHasValue(de)\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"iter->fingerprint == dictFingerprint(iter->d)\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"dictIsRehashing(d)\00", align 1
@.str.11 = private unnamed_addr constant [69 x i8] c"Hash table %d stats (%s):\0ANo stats available for empty dictionaries\0A\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"main hash table\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"rehashing target\00", align 1
@.str.14 = private unnamed_addr constant [69 x i8] c"Hash table %d stats (%s):\0A table size: %lu\0A number of elements: %lu\0A\00", align 1
@.str.15 = private unnamed_addr constant [145 x i8] c" different slots: %lu\0A max chain length: %lu\0A avg chain length (counted): %.02f\0A avg chain length (computed): %.02f\0A Chain length distribution:\0A\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"   %ld: %ld (%.02f%%)\0A\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"!entryIsKey(de)\00", align 1
@getMonotonicUs = external global ptr, align 8
@.str.18 = private unnamed_addr constant [23 x i8] c"entryIsKey(*bucketref)\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"entryIsNormal(de)\00", align 1
@.str.20 = private unnamed_addr constant [39 x i8] c"((uintptr_t)ptr & ENTRY_PTR_MASK) == 0\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @dictSetHashFunctionSeed(ptr noundef %seed) #0 {
entry:
  %seed.addr = alloca ptr, align 8
  store ptr %seed, ptr %seed.addr, align 8
  %0 = load ptr, ptr %seed.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 @dict_hash_function_seed, ptr align 1 %0, i64 16, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @dictGetHashFunctionSeed() #0 {
entry:
  ret ptr @dict_hash_function_seed
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dictGenHashFunction(ptr noundef %key, i64 noundef %len) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %call = call i64 @siphash(ptr noundef %0, i64 noundef %1, ptr noundef @dict_hash_function_seed)
  ret i64 %call
}

declare i64 @siphash(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @dictGenCaseHashFunction(ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %call = call i64 @siphash_nocase(ptr noundef %0, i64 noundef %1, ptr noundef @dict_hash_function_seed)
  ret i64 %call
}

declare i64 @siphash_nocase(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @dictCreate(ptr noundef %type) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %metasize = alloca i64, align 8
  %d = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %dictMetadataBytes = getelementptr inbounds %struct.dictType, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %dictMetadataBytes, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %type.addr, align 8
  %dictMetadataBytes1 = getelementptr inbounds %struct.dictType, ptr %2, i32 0, i32 9
  %3 = load ptr, ptr %dictMetadataBytes1, align 8
  %call = call i64 %3(ptr noundef null)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %metasize, align 8
  %4 = load i64, ptr %metasize, align 8
  %add = add i64 56, %4
  %call2 = call noalias ptr @zmalloc(i64 noundef %add) #9
  store ptr %call2, ptr %d, align 8
  %5 = load i64, ptr %metasize, align 8
  %cmp = icmp ugt i64 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %6 = load ptr, ptr %d, align 8
  %metadata = getelementptr inbounds %struct.dict, ptr %6, i32 0, i32 6
  %7 = load i64, ptr %metasize, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %metadata, i8 0, i64 %7, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %8 = load ptr, ptr %d, align 8
  %9 = load ptr, ptr %type.addr, align 8
  %call3 = call i32 @_dictInit(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %d, align 8
  ret ptr %10
}

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @_dictInit(ptr noundef %d, ptr noundef %type) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  call void @_dictReset(ptr noundef %0, i32 noundef 0)
  %1 = load ptr, ptr %d.addr, align 8
  call void @_dictReset(ptr noundef %1, i32 noundef 1)
  %2 = load ptr, ptr %type.addr, align 8
  %3 = load ptr, ptr %d.addr, align 8
  %type1 = getelementptr inbounds %struct.dict, ptr %3, i32 0, i32 0
  store ptr %2, ptr %type1, align 8
  %4 = load ptr, ptr %d.addr, align 8
  %rehashidx = getelementptr inbounds %struct.dict, ptr %4, i32 0, i32 3
  store i64 -1, ptr %rehashidx, align 8
  %5 = load ptr, ptr %d.addr, align 8
  %pauserehash = getelementptr inbounds %struct.dict, ptr %5, i32 0, i32 4
  store i16 0, ptr %pauserehash, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dictCreateMultiple(ptr noundef %type, i32 noundef %count) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %d = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %type, ptr %type.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %0 = load i32, ptr %count.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 8, %conv
  %call = call noalias ptr @zmalloc(i64 noundef %mul) #9
  store ptr %call, ptr %d, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %count.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %type.addr, align 8
  %call2 = call ptr @dictCreate(ptr noundef %3)
  %4 = load ptr, ptr %d, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  store ptr %call2, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %d, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dictResize(ptr noundef %d) #0 {
entry:
  %retval = alloca i32, align 4
  %d.addr = alloca ptr, align 8
  %minimal = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load i32, ptr @dict_can_resize, align 4
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %d.addr, align 8
  %rehashidx = getelementptr inbounds %struct.dict, ptr %1, i32 0, i32 3
  %2 = load i64, ptr %rehashidx, align 8
  %cmp1 = icmp ne i64 %2, -1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %d.addr, align 8
  %ht_used = getelementptr inbounds %struct.dict, ptr %3, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x i64], ptr %ht_used, i64 0, i64 0
  %4 = load i64, ptr %arrayidx, align 8
  store i64 %4, ptr %minimal, align 8
  %5 = load i64, ptr %minimal, align 8
  %cmp2 = icmp ult i64 %5, 4
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i64 4, ptr %minimal, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %6 = load ptr, ptr %d.addr, align 8
  %7 = load i64, ptr %minimal, align 8
  %call = call i32 @dictExpand(ptr noundef %6, i64 noundef %7)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dictExpand(ptr noundef %d, i64 noundef %size) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call = call i32 @_dictExpand(ptr noundef %0, i64 noundef %1, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_dictExpand(ptr noundef %d, i64 noundef %size, ptr noundef %malloc_failed) #0 {
entry:
  %retval = alloca i32, align 4
  %d.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %malloc_failed.addr = alloca ptr, align 8
  %new_ht_table = alloca ptr, align 8
  %new_ht_used = alloca i64, align 8
  %new_ht_size_exp = alloca i8, align 1
  %newsize = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %malloc_failed, ptr %malloc_failed.addr, align 8
  %0 = load ptr, ptr %malloc_failed.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %malloc_failed.addr, align 8
  store i32 0, ptr %1, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %d.addr, align 8
  %rehashidx = getelementptr inbounds %struct.dict, ptr %2, i32 0, i32 3
  %3 = load i64, ptr %rehashidx, align 8
  %cmp = icmp ne i64 %3, -1
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %d.addr, align 8
  %ht_used = getelementptr inbounds %struct.dict, ptr %4, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x i64], ptr %ht_used, i64 0, i64 0
  %5 = load i64, ptr %arrayidx, align 8
  %6 = load i64, ptr %size.addr, align 8
  %cmp1 = icmp ugt i64 %5, %6
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %7 = load i64, ptr %size.addr, align 8
  %call = call signext i8 @_dictNextExp(i64 noundef %7)
  store i8 %call, ptr %new_ht_size_exp, align 1
  %8 = load i8, ptr %new_ht_size_exp, align 1
  %conv = sext i8 %8 to i32
  %cmp4 = icmp eq i32 %conv, -1
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end3
  br label %cond.end

cond.false:                                       ; preds = %if.end3
  %9 = load i8, ptr %new_ht_size_exp, align 1
  %conv6 = sext i8 %9 to i32
  %sh_prom = zext i32 %conv6 to i64
  %shl = shl i64 1, %sh_prom
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %shl, %cond.false ]
  store i64 %cond, ptr %newsize, align 8
  %10 = load i64, ptr %newsize, align 8
  %11 = load i64, ptr %size.addr, align 8
  %cmp7 = icmp ult i64 %10, %11
  br i1 %cmp7, label %if.then12, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %cond.end
  %12 = load i64, ptr %newsize, align 8
  %mul = mul i64 %12, 8
  %13 = load i64, ptr %newsize, align 8
  %cmp10 = icmp ult i64 %mul, %13
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %lor.lhs.false9, %cond.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false9
  %14 = load i8, ptr %new_ht_size_exp, align 1
  %conv14 = sext i8 %14 to i32
  %15 = load ptr, ptr %d.addr, align 8
  %ht_size_exp = getelementptr inbounds %struct.dict, ptr %15, i32 0, i32 5
  %arrayidx15 = getelementptr inbounds [2 x i8], ptr %ht_size_exp, i64 0, i64 0
  %16 = load i8, ptr %arrayidx15, align 2
  %conv16 = sext i8 %16 to i32
  %cmp17 = icmp eq i32 %conv14, %conv16
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end13
  store i32 1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end13
  %17 = load ptr, ptr %malloc_failed.addr, align 8
  %tobool21 = icmp ne ptr %17, null
  br i1 %tobool21, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.end20
  %18 = load i64, ptr %newsize, align 8
  %mul23 = mul i64 %18, 8
  %call24 = call noalias ptr @ztrycalloc(i64 noundef %mul23) #9
  store ptr %call24, ptr %new_ht_table, align 8
  %19 = load ptr, ptr %new_ht_table, align 8
  %cmp25 = icmp eq ptr %19, null
  %conv26 = zext i1 %cmp25 to i32
  %20 = load ptr, ptr %malloc_failed.addr, align 8
  store i32 %conv26, ptr %20, align 4
  %21 = load ptr, ptr %malloc_failed.addr, align 8
  %22 = load i32, ptr %21, align 4
  %tobool27 = icmp ne i32 %22, 0
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.then22
  store i32 1, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.then22
  br label %if.end32

if.else:                                          ; preds = %if.end20
  %23 = load i64, ptr %newsize, align 8
  %mul30 = mul i64 %23, 8
  %call31 = call noalias ptr @zcalloc(i64 noundef %mul30) #9
  store ptr %call31, ptr %new_ht_table, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.else, %if.end29
  store i64 0, ptr %new_ht_used, align 8
  %24 = load i8, ptr %new_ht_size_exp, align 1
  %25 = load ptr, ptr %d.addr, align 8
  %ht_size_exp33 = getelementptr inbounds %struct.dict, ptr %25, i32 0, i32 5
  %arrayidx34 = getelementptr inbounds [2 x i8], ptr %ht_size_exp33, i64 0, i64 1
  store i8 %24, ptr %arrayidx34, align 1
  %26 = load i64, ptr %new_ht_used, align 8
  %27 = load ptr, ptr %d.addr, align 8
  %ht_used35 = getelementptr inbounds %struct.dict, ptr %27, i32 0, i32 2
  %arrayidx36 = getelementptr inbounds [2 x i64], ptr %ht_used35, i64 0, i64 1
  store i64 %26, ptr %arrayidx36, align 8
  %28 = load ptr, ptr %new_ht_table, align 8
  %29 = load ptr, ptr %d.addr, align 8
  %ht_table = getelementptr inbounds %struct.dict, ptr %29, i32 0, i32 1
  %arrayidx37 = getelementptr inbounds [2 x ptr], ptr %ht_table, i64 0, i64 1
  store ptr %28, ptr %arrayidx37, align 8
  %30 = load ptr, ptr %d.addr, align 8
  %rehashidx38 = getelementptr inbounds %struct.dict, ptr %30, i32 0, i32 3
  store i64 0, ptr %rehashidx38, align 8
  %31 = load ptr, ptr %d.addr, align 8
  %type = getelementptr inbounds %struct.dict, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %type, align 8
  %rehashingStarted = getelementptr inbounds %struct.dictType, ptr %32, i32 0, i32 7
  %33 = load ptr, ptr %rehashingStarted, align 8
  %tobool39 = icmp ne ptr %33, null
  br i1 %tobool39, label %if.then40, label %if.end43

if.then40:                                        ; preds = %if.end32
  %34 = load ptr, ptr %d.addr, align 8
  %type41 = getelementptr inbounds %struct.dict, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %type41, align 8
  %rehashingStarted42 = getelementptr inbounds %struct.dictType, ptr %35, i32 0, i32 7
  %36 = load ptr, ptr %rehashingStarted42, align 8
  %37 = load ptr, ptr %d.addr, align 8
  call void %36(ptr noundef %37)
  br label %if.end43

if.end43:                                         ; preds = %if.then40, %if.end32
  %38 = load ptr, ptr %d.addr, align 8
  %ht_table44 = getelementptr inbounds %struct.dict, ptr %38, i32 0, i32 1
  %arrayidx45 = getelementptr inbounds [2 x ptr], ptr %ht_table44, i64 0, i64 0
  %39 = load ptr, ptr %arrayidx45, align 8
  %cmp46 = icmp eq ptr %39, null
  br i1 %cmp46, label %if.then53, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %if.end43
  %40 = load ptr, ptr %d.addr, align 8
  %ht_used49 = getelementptr inbounds %struct.dict, ptr %40, i32 0, i32 2
  %arrayidx50 = getelementptr inbounds [2 x i64], ptr %ht_used49, i64 0, i64 0
  %41 = load i64, ptr %arrayidx50, align 8
  %cmp51 = icmp eq i64 %41, 0
  br i1 %cmp51, label %if.then53, label %if.end74

if.then53:                                        ; preds = %lor.lhs.false48, %if.end43
  %42 = load ptr, ptr %d.addr, align 8
  %type54 = getelementptr inbounds %struct.dict, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %type54, align 8
  %rehashingCompleted = getelementptr inbounds %struct.dictType, ptr %43, i32 0, i32 8
  %44 = load ptr, ptr %rehashingCompleted, align 8
  %tobool55 = icmp ne ptr %44, null
  br i1 %tobool55, label %if.then56, label %if.end59

if.then56:                                        ; preds = %if.then53
  %45 = load ptr, ptr %d.addr, align 8
  %type57 = getelementptr inbounds %struct.dict, ptr %45, i32 0, i32 0
  %46 = load ptr, ptr %type57, align 8
  %rehashingCompleted58 = getelementptr inbounds %struct.dictType, ptr %46, i32 0, i32 8
  %47 = load ptr, ptr %rehashingCompleted58, align 8
  %48 = load ptr, ptr %d.addr, align 8
  call void %47(ptr noundef %48)
  br label %if.end59

if.end59:                                         ; preds = %if.then56, %if.then53
  %49 = load ptr, ptr %d.addr, align 8
  %ht_table60 = getelementptr inbounds %struct.dict, ptr %49, i32 0, i32 1
  %arrayidx61 = getelementptr inbounds [2 x ptr], ptr %ht_table60, i64 0, i64 0
  %50 = load ptr, ptr %arrayidx61, align 8
  %tobool62 = icmp ne ptr %50, null
  br i1 %tobool62, label %if.then63, label %if.end66

if.then63:                                        ; preds = %if.end59
  %51 = load ptr, ptr %d.addr, align 8
  %ht_table64 = getelementptr inbounds %struct.dict, ptr %51, i32 0, i32 1
  %arrayidx65 = getelementptr inbounds [2 x ptr], ptr %ht_table64, i64 0, i64 0
  %52 = load ptr, ptr %arrayidx65, align 8
  call void @zfree(ptr noundef %52)
  br label %if.end66

if.end66:                                         ; preds = %if.then63, %if.end59
  %53 = load i8, ptr %new_ht_size_exp, align 1
  %54 = load ptr, ptr %d.addr, align 8
  %ht_size_exp67 = getelementptr inbounds %struct.dict, ptr %54, i32 0, i32 5
  %arrayidx68 = getelementptr inbounds [2 x i8], ptr %ht_size_exp67, i64 0, i64 0
  store i8 %53, ptr %arrayidx68, align 2
  %55 = load i64, ptr %new_ht_used, align 8
  %56 = load ptr, ptr %d.addr, align 8
  %ht_used69 = getelementptr inbounds %struct.dict, ptr %56, i32 0, i32 2
  %arrayidx70 = getelementptr inbounds [2 x i64], ptr %ht_used69, i64 0, i64 0
  store i64 %55, ptr %arrayidx70, align 8
  %57 = load ptr, ptr %new_ht_table, align 8
  %58 = load ptr, ptr %d.addr, align 8
  %ht_table71 = getelementptr inbounds %struct.dict, ptr %58, i32 0, i32 1
  %arrayidx72 = getelementptr inbounds [2 x ptr], ptr %ht_table71, i64 0, i64 0
  store ptr %57, ptr %arrayidx72, align 8
  %59 = load ptr, ptr %d.addr, align 8
  call void @_dictReset(ptr noundef %59, i32 noundef 1)
  %60 = load ptr, ptr %d.addr, align 8
  %rehashidx73 = getelementptr inbounds %struct.dict, ptr %60, i32 0, i32 3
  store i64 -1, ptr %rehashidx73, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end74:                                         ; preds = %lor.lhs.false48
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end74, %if.end66, %if.then28, %if.then19, %if.then12, %if.then2
  %61 = load i32, ptr %retval, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal signext i8 @_dictNextExp(i64 noundef %size) #0 {
entry:
  %retval = alloca i8, align 1
  %size.addr = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %cmp = icmp ule i64 %0, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 2, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %size.addr, align 8
  %cmp1 = icmp uge i64 %1, 9223372036854775807
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i8 63, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load i64, ptr %size.addr, align 8
  %sub = sub i64 %2, 1
  %3 = call i64 @llvm.ctlz.i64(i64 %sub, i1 true)
  %cast = trunc i64 %3 to i32
  %conv = sext i32 %cast to i64
  %sub4 = sub i64 64, %conv
  %conv5 = trunc i64 %sub4 to i8
  store i8 %conv5, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %4 = load i8, ptr %retval, align 1
  ret i8 %4
}

; Function Attrs: allocsize(0)
declare noalias ptr @ztrycalloc(i64 noundef) #3

; Function Attrs: allocsize(0)
declare noalias ptr @zcalloc(i64 noundef) #3

declare void @zfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_dictReset(ptr noundef %d, i32 noundef %htidx) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %htidx.addr = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  store i32 %htidx, ptr %htidx.addr, align 4
  %0 = load ptr, ptr %d.addr, align 8
  %ht_table = getelementptr inbounds %struct.dict, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %htidx.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %ht_table, i64 0, i64 %idxprom
  store ptr null, ptr %arrayidx, align 8
  %2 = load ptr, ptr %d.addr, align 8
  %ht_size_exp = getelementptr inbounds %struct.dict, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %htidx.addr, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [2 x i8], ptr %ht_size_exp, i64 0, i64 %idxprom1
  store i8 -1, ptr %arrayidx2, align 1
  %4 = load ptr, ptr %d.addr, align 8
  %ht_used = getelementptr inbounds %struct.dict, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %htidx.addr, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [2 x i64], ptr %ht_used, i64 0, i64 %idxprom3
  store i64 0, ptr %arrayidx4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dictTryExpand(ptr noundef %d, i64 noundef %size) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %malloc_failed = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call = call i32 @_dictExpand(ptr noundef %0, i64 noundef %1, ptr noundef %malloc_failed)
  %2 = load i32, ptr %malloc_failed, align 4
  %tobool = icmp ne i32 %2, 0
  %cond = select i1 %tobool, i32 1, i32 0
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dictRehash(ptr noundef %d, i32 noundef %n) #0 {
entry:
  %retval = alloca i32, align 4
  %d.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %empty_visits = alloca i32, align 4
  %s0 = alloca i64, align 8
  %s1 = alloca i64, align 8
  %de = alloca ptr, align 8
  %nextde = alloca ptr, align 8
  %h = alloca i64, align 8
  %key = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %mul = mul nsw i32 %0, 10
  store i32 %mul, ptr %empty_visits, align 4
  %1 = load ptr, ptr %d.addr, align 8
  %ht_size_exp = getelementptr inbounds %struct.dict, ptr %1, i32 0, i32 5
  %arrayidx = getelementptr inbounds [2 x i8], ptr %ht_size_exp, i64 0, i64 0
  %2 = load i8, ptr %arrayidx, align 2
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, -1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load ptr, ptr %d.addr, align 8
  %ht_size_exp2 = getelementptr inbounds %struct.dict, ptr %3, i32 0, i32 5
  %arrayidx3 = getelementptr inbounds [2 x i8], ptr %ht_size_exp2, i64 0, i64 0
  %4 = load i8, ptr %arrayidx3, align 2
  %conv4 = sext i8 %4 to i32
  %sh_prom = zext i32 %conv4 to i64
  %shl = shl i64 1, %sh_prom
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %shl, %cond.false ]
  store i64 %cond, ptr %s0, align 8
  %5 = load ptr, ptr %d.addr, align 8
  %ht_size_exp5 = getelementptr inbounds %struct.dict, ptr %5, i32 0, i32 5
  %arrayidx6 = getelementptr inbounds [2 x i8], ptr %ht_size_exp5, i64 0, i64 1
  %6 = load i8, ptr %arrayidx6, align 1
  %conv7 = sext i8 %6 to i32
  %cmp8 = icmp eq i32 %conv7, -1
  br i1 %cmp8, label %cond.true10, label %cond.false11

cond.true10:                                      ; preds = %cond.end
  br label %cond.end17

cond.false11:                                     ; preds = %cond.end
  %7 = load ptr, ptr %d.addr, align 8
  %ht_size_exp12 = getelementptr inbounds %struct.dict, ptr %7, i32 0, i32 5
  %arrayidx13 = getelementptr inbounds [2 x i8], ptr %ht_size_exp12, i64 0, i64 1
  %8 = load i8, ptr %arrayidx13, align 1
  %conv14 = sext i8 %8 to i32
  %sh_prom15 = zext i32 %conv14 to i64
  %shl16 = shl i64 1, %sh_prom15
  br label %cond.end17

cond.end17:                                       ; preds = %cond.false11, %cond.true10
  %cond18 = phi i64 [ 0, %cond.true10 ], [ %shl16, %cond.false11 ]
  store i64 %cond18, ptr %s1, align 8
  %9 = load i32, ptr @dict_can_resize, align 4
  %cmp19 = icmp eq i32 %9, 2
  br i1 %cmp19, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end17
  %10 = load ptr, ptr %d.addr, align 8
  %rehashidx = getelementptr inbounds %struct.dict, ptr %10, i32 0, i32 3
  %11 = load i64, ptr %rehashidx, align 8
  %cmp21 = icmp ne i64 %11, -1
  br i1 %cmp21, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %cond.end17
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %12 = load i32, ptr @dict_can_resize, align 4
  %cmp23 = icmp eq i32 %12, 1
  br i1 %cmp23, label %land.lhs.true, label %if.end40

land.lhs.true:                                    ; preds = %if.end
  %13 = load i64, ptr %s1, align 8
  %14 = load i64, ptr %s0, align 8
  %cmp25 = icmp ugt i64 %13, %14
  br i1 %cmp25, label %land.lhs.true27, label %lor.lhs.false31

land.lhs.true27:                                  ; preds = %land.lhs.true
  %15 = load i64, ptr %s1, align 8
  %16 = load i64, ptr %s0, align 8
  %div = udiv i64 %15, %16
  %17 = load i32, ptr @dict_force_resize_ratio, align 4
  %conv28 = zext i32 %17 to i64
  %cmp29 = icmp ult i64 %div, %conv28
  br i1 %cmp29, label %if.then39, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %land.lhs.true27, %land.lhs.true
  %18 = load i64, ptr %s1, align 8
  %19 = load i64, ptr %s0, align 8
  %cmp32 = icmp ult i64 %18, %19
  br i1 %cmp32, label %land.lhs.true34, label %if.end40

land.lhs.true34:                                  ; preds = %lor.lhs.false31
  %20 = load i64, ptr %s0, align 8
  %21 = load i64, ptr %s1, align 8
  %div35 = udiv i64 %20, %21
  %22 = load i32, ptr @dict_force_resize_ratio, align 4
  %conv36 = zext i32 %22 to i64
  %cmp37 = icmp ult i64 %div35, %conv36
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %land.lhs.true34, %land.lhs.true27
  store i32 0, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %land.lhs.true34, %lor.lhs.false31, %if.end
  br label %while.cond

while.cond:                                       ; preds = %while.end217, %if.end40
  %23 = load i32, ptr %n.addr, align 4
  %dec = add nsw i32 %23, -1
  store i32 %dec, ptr %n.addr, align 4
  %tobool = icmp ne i32 %23, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %24 = load ptr, ptr %d.addr, align 8
  %ht_used = getelementptr inbounds %struct.dict, ptr %24, i32 0, i32 2
  %arrayidx41 = getelementptr inbounds [2 x i64], ptr %ht_used, i64 0, i64 0
  %25 = load i64, ptr %arrayidx41, align 8
  %cmp42 = icmp ne i64 %25, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %26 = phi i1 [ false, %while.cond ], [ %cmp42, %land.rhs ]
  br i1 %26, label %while.body, label %while.end224

while.body:                                       ; preds = %land.end
  %27 = load ptr, ptr %d.addr, align 8
  %ht_size_exp44 = getelementptr inbounds %struct.dict, ptr %27, i32 0, i32 5
  %arrayidx45 = getelementptr inbounds [2 x i8], ptr %ht_size_exp44, i64 0, i64 0
  %28 = load i8, ptr %arrayidx45, align 2
  %conv46 = sext i8 %28 to i32
  %cmp47 = icmp eq i32 %conv46, -1
  br i1 %cmp47, label %cond.true49, label %cond.false50

cond.true49:                                      ; preds = %while.body
  br label %cond.end56

cond.false50:                                     ; preds = %while.body
  %29 = load ptr, ptr %d.addr, align 8
  %ht_size_exp51 = getelementptr inbounds %struct.dict, ptr %29, i32 0, i32 5
  %arrayidx52 = getelementptr inbounds [2 x i8], ptr %ht_size_exp51, i64 0, i64 0
  %30 = load i8, ptr %arrayidx52, align 2
  %conv53 = sext i8 %30 to i32
  %sh_prom54 = zext i32 %conv53 to i64
  %shl55 = shl i64 1, %sh_prom54
  br label %cond.end56

cond.end56:                                       ; preds = %cond.false50, %cond.true49
  %cond57 = phi i64 [ 0, %cond.true49 ], [ %shl55, %cond.false50 ]
  %31 = load ptr, ptr %d.addr, align 8
  %rehashidx58 = getelementptr inbounds %struct.dict, ptr %31, i32 0, i32 3
  %32 = load i64, ptr %rehashidx58, align 8
  %cmp59 = icmp ugt i64 %cond57, %32
  %lnot = xor i1 %cmp59, true
  %lnot61 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot61 to i32
  %conv62 = sext i32 %lnot.ext to i64
  %tobool63 = icmp ne i64 %conv62, 0
  br i1 %tobool63, label %cond.true64, label %cond.false65

cond.true64:                                      ; preds = %cond.end56
  br label %cond.end66

cond.false65:                                     ; preds = %cond.end56
  call void @_serverAssert(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 327)
  call void @abort() #10
  unreachable

33:                                               ; No predecessors!
  br label %cond.end66

cond.end66:                                       ; preds = %33, %cond.true64
  br label %while.cond67

while.cond67:                                     ; preds = %if.end79, %cond.end66
  %34 = load ptr, ptr %d.addr, align 8
  %ht_table = getelementptr inbounds %struct.dict, ptr %34, i32 0, i32 1
  %arrayidx68 = getelementptr inbounds [2 x ptr], ptr %ht_table, i64 0, i64 0
  %35 = load ptr, ptr %arrayidx68, align 8
  %36 = load ptr, ptr %d.addr, align 8
  %rehashidx69 = getelementptr inbounds %struct.dict, ptr %36, i32 0, i32 3
  %37 = load i64, ptr %rehashidx69, align 8
  %arrayidx70 = getelementptr inbounds ptr, ptr %35, i64 %37
  %38 = load ptr, ptr %arrayidx70, align 8
  %cmp71 = icmp eq ptr %38, null
  br i1 %cmp71, label %while.body73, label %while.end

while.body73:                                     ; preds = %while.cond67
  %39 = load ptr, ptr %d.addr, align 8
  %rehashidx74 = getelementptr inbounds %struct.dict, ptr %39, i32 0, i32 3
  %40 = load i64, ptr %rehashidx74, align 8
  %inc = add nsw i64 %40, 1
  store i64 %inc, ptr %rehashidx74, align 8
  %41 = load i32, ptr %empty_visits, align 4
  %dec75 = add nsw i32 %41, -1
  store i32 %dec75, ptr %empty_visits, align 4
  %cmp76 = icmp eq i32 %dec75, 0
  br i1 %cmp76, label %if.then78, label %if.end79

if.then78:                                        ; preds = %while.body73
  store i32 1, ptr %retval, align 4
  br label %return

if.end79:                                         ; preds = %while.body73
  br label %while.cond67, !llvm.loop !7

while.end:                                        ; preds = %while.cond67
  %42 = load ptr, ptr %d.addr, align 8
  %ht_table80 = getelementptr inbounds %struct.dict, ptr %42, i32 0, i32 1
  %arrayidx81 = getelementptr inbounds [2 x ptr], ptr %ht_table80, i64 0, i64 0
  %43 = load ptr, ptr %arrayidx81, align 8
  %44 = load ptr, ptr %d.addr, align 8
  %rehashidx82 = getelementptr inbounds %struct.dict, ptr %44, i32 0, i32 3
  %45 = load i64, ptr %rehashidx82, align 8
  %arrayidx83 = getelementptr inbounds ptr, ptr %43, i64 %45
  %46 = load ptr, ptr %arrayidx83, align 8
  store ptr %46, ptr %de, align 8
  br label %while.cond84

while.cond84:                                     ; preds = %if.end207, %while.end
  %47 = load ptr, ptr %de, align 8
  %tobool85 = icmp ne ptr %47, null
  br i1 %tobool85, label %while.body86, label %while.end217

while.body86:                                     ; preds = %while.cond84
  %48 = load ptr, ptr %de, align 8
  %call = call ptr @dictGetNext(ptr noundef %48)
  store ptr %call, ptr %nextde, align 8
  %49 = load ptr, ptr %de, align 8
  %call87 = call ptr @dictGetKey(ptr noundef %49)
  store ptr %call87, ptr %key, align 8
  %50 = load ptr, ptr %d.addr, align 8
  %ht_size_exp88 = getelementptr inbounds %struct.dict, ptr %50, i32 0, i32 5
  %arrayidx89 = getelementptr inbounds [2 x i8], ptr %ht_size_exp88, i64 0, i64 1
  %51 = load i8, ptr %arrayidx89, align 1
  %conv90 = sext i8 %51 to i32
  %52 = load ptr, ptr %d.addr, align 8
  %ht_size_exp91 = getelementptr inbounds %struct.dict, ptr %52, i32 0, i32 5
  %arrayidx92 = getelementptr inbounds [2 x i8], ptr %ht_size_exp91, i64 0, i64 0
  %53 = load i8, ptr %arrayidx92, align 2
  %conv93 = sext i8 %53 to i32
  %cmp94 = icmp sgt i32 %conv90, %conv93
  br i1 %cmp94, label %if.then96, label %if.else

if.then96:                                        ; preds = %while.body86
  %54 = load ptr, ptr %d.addr, align 8
  %type = getelementptr inbounds %struct.dict, ptr %54, i32 0, i32 0
  %55 = load ptr, ptr %type, align 8
  %hashFunction = getelementptr inbounds %struct.dictType, ptr %55, i32 0, i32 0
  %56 = load ptr, ptr %hashFunction, align 8
  %57 = load ptr, ptr %key, align 8
  %call97 = call i64 %56(ptr noundef %57)
  %58 = load ptr, ptr %d.addr, align 8
  %ht_size_exp98 = getelementptr inbounds %struct.dict, ptr %58, i32 0, i32 5
  %arrayidx99 = getelementptr inbounds [2 x i8], ptr %ht_size_exp98, i64 0, i64 1
  %59 = load i8, ptr %arrayidx99, align 1
  %conv100 = sext i8 %59 to i32
  %cmp101 = icmp eq i32 %conv100, -1
  br i1 %cmp101, label %cond.true103, label %cond.false104

cond.true103:                                     ; preds = %if.then96
  br label %cond.end119

cond.false104:                                    ; preds = %if.then96
  %60 = load ptr, ptr %d.addr, align 8
  %ht_size_exp105 = getelementptr inbounds %struct.dict, ptr %60, i32 0, i32 5
  %arrayidx106 = getelementptr inbounds [2 x i8], ptr %ht_size_exp105, i64 0, i64 1
  %61 = load i8, ptr %arrayidx106, align 1
  %conv107 = sext i8 %61 to i32
  %cmp108 = icmp eq i32 %conv107, -1
  br i1 %cmp108, label %cond.true110, label %cond.false111

cond.true110:                                     ; preds = %cond.false104
  br label %cond.end117

cond.false111:                                    ; preds = %cond.false104
  %62 = load ptr, ptr %d.addr, align 8
  %ht_size_exp112 = getelementptr inbounds %struct.dict, ptr %62, i32 0, i32 5
  %arrayidx113 = getelementptr inbounds [2 x i8], ptr %ht_size_exp112, i64 0, i64 1
  %63 = load i8, ptr %arrayidx113, align 1
  %conv114 = sext i8 %63 to i32
  %sh_prom115 = zext i32 %conv114 to i64
  %shl116 = shl i64 1, %sh_prom115
  br label %cond.end117

cond.end117:                                      ; preds = %cond.false111, %cond.true110
  %cond118 = phi i64 [ 0, %cond.true110 ], [ %shl116, %cond.false111 ]
  %sub = sub i64 %cond118, 1
  br label %cond.end119

cond.end119:                                      ; preds = %cond.end117, %cond.true103
  %cond120 = phi i64 [ 0, %cond.true103 ], [ %sub, %cond.end117 ]
  %and = and i64 %call97, %cond120
  store i64 %and, ptr %h, align 8
  br label %if.end147

if.else:                                          ; preds = %while.body86
  %64 = load ptr, ptr %d.addr, align 8
  %rehashidx121 = getelementptr inbounds %struct.dict, ptr %64, i32 0, i32 3
  %65 = load i64, ptr %rehashidx121, align 8
  %66 = load ptr, ptr %d.addr, align 8
  %ht_size_exp122 = getelementptr inbounds %struct.dict, ptr %66, i32 0, i32 5
  %arrayidx123 = getelementptr inbounds [2 x i8], ptr %ht_size_exp122, i64 0, i64 1
  %67 = load i8, ptr %arrayidx123, align 1
  %conv124 = sext i8 %67 to i32
  %cmp125 = icmp eq i32 %conv124, -1
  br i1 %cmp125, label %cond.true127, label %cond.false128

cond.true127:                                     ; preds = %if.else
  br label %cond.end144

cond.false128:                                    ; preds = %if.else
  %68 = load ptr, ptr %d.addr, align 8
  %ht_size_exp129 = getelementptr inbounds %struct.dict, ptr %68, i32 0, i32 5
  %arrayidx130 = getelementptr inbounds [2 x i8], ptr %ht_size_exp129, i64 0, i64 1
  %69 = load i8, ptr %arrayidx130, align 1
  %conv131 = sext i8 %69 to i32
  %cmp132 = icmp eq i32 %conv131, -1
  br i1 %cmp132, label %cond.true134, label %cond.false135

cond.true134:                                     ; preds = %cond.false128
  br label %cond.end141

cond.false135:                                    ; preds = %cond.false128
  %70 = load ptr, ptr %d.addr, align 8
  %ht_size_exp136 = getelementptr inbounds %struct.dict, ptr %70, i32 0, i32 5
  %arrayidx137 = getelementptr inbounds [2 x i8], ptr %ht_size_exp136, i64 0, i64 1
  %71 = load i8, ptr %arrayidx137, align 1
  %conv138 = sext i8 %71 to i32
  %sh_prom139 = zext i32 %conv138 to i64
  %shl140 = shl i64 1, %sh_prom139
  br label %cond.end141

cond.end141:                                      ; preds = %cond.false135, %cond.true134
  %cond142 = phi i64 [ 0, %cond.true134 ], [ %shl140, %cond.false135 ]
  %sub143 = sub i64 %cond142, 1
  br label %cond.end144

cond.end144:                                      ; preds = %cond.end141, %cond.true127
  %cond145 = phi i64 [ 0, %cond.true127 ], [ %sub143, %cond.end141 ]
  %and146 = and i64 %65, %cond145
  store i64 %and146, ptr %h, align 8
  br label %if.end147

if.end147:                                        ; preds = %cond.end144, %cond.end119
  %72 = load ptr, ptr %d.addr, align 8
  %type148 = getelementptr inbounds %struct.dict, ptr %72, i32 0, i32 0
  %73 = load ptr, ptr %type148, align 8
  %no_value = getelementptr inbounds %struct.dictType, ptr %73, i32 0, i32 10
  %bf.load = load i8, ptr %no_value, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool149 = icmp ne i32 %bf.cast, 0
  br i1 %tobool149, label %if.then150, label %if.else203

if.then150:                                       ; preds = %if.end147
  %74 = load ptr, ptr %d.addr, align 8
  %type151 = getelementptr inbounds %struct.dict, ptr %74, i32 0, i32 0
  %75 = load ptr, ptr %type151, align 8
  %keys_are_odd = getelementptr inbounds %struct.dictType, ptr %75, i32 0, i32 10
  %bf.load152 = load i8, ptr %keys_are_odd, align 8
  %bf.lshr = lshr i8 %bf.load152, 1
  %bf.clear153 = and i8 %bf.lshr, 1
  %bf.cast154 = zext i8 %bf.clear153 to i32
  %tobool155 = icmp ne i32 %bf.cast154, 0
  br i1 %tobool155, label %land.lhs.true156, label %if.else178

land.lhs.true156:                                 ; preds = %if.then150
  %76 = load ptr, ptr %d.addr, align 8
  %ht_table157 = getelementptr inbounds %struct.dict, ptr %76, i32 0, i32 1
  %arrayidx158 = getelementptr inbounds [2 x ptr], ptr %ht_table157, i64 0, i64 1
  %77 = load ptr, ptr %arrayidx158, align 8
  %78 = load i64, ptr %h, align 8
  %arrayidx159 = getelementptr inbounds ptr, ptr %77, i64 %78
  %79 = load ptr, ptr %arrayidx159, align 8
  %tobool160 = icmp ne ptr %79, null
  br i1 %tobool160, label %if.else178, label %if.then161

if.then161:                                       ; preds = %land.lhs.true156
  %80 = load ptr, ptr %key, align 8
  %call162 = call i32 @entryIsKey(ptr noundef %80)
  %tobool163 = icmp ne i32 %call162, 0
  %lnot164 = xor i1 %tobool163, true
  %lnot166 = xor i1 %lnot164, true
  %lnot.ext167 = zext i1 %lnot166 to i32
  %conv168 = sext i32 %lnot.ext167 to i64
  %tobool169 = icmp ne i64 %conv168, 0
  br i1 %tobool169, label %cond.true170, label %cond.false171

cond.true170:                                     ; preds = %if.then161
  br label %cond.end172

cond.false171:                                    ; preds = %if.then161
  call void @_serverAssert(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 358)
  call void @abort() #10
  unreachable

81:                                               ; No predecessors!
  br label %cond.end172

cond.end172:                                      ; preds = %81, %cond.true170
  %82 = load ptr, ptr %de, align 8
  %call173 = call i32 @entryIsKey(ptr noundef %82)
  %tobool174 = icmp ne i32 %call173, 0
  br i1 %tobool174, label %if.end177, label %if.then175

if.then175:                                       ; preds = %cond.end172
  %83 = load ptr, ptr %de, align 8
  %call176 = call ptr @decodeMaskedPtr(ptr noundef %83)
  call void @zfree(ptr noundef %call176)
  br label %if.end177

if.end177:                                        ; preds = %if.then175, %cond.end172
  %84 = load ptr, ptr %key, align 8
  store ptr %84, ptr %de, align 8
  br label %if.end202

if.else178:                                       ; preds = %land.lhs.true156, %if.then150
  %85 = load ptr, ptr %de, align 8
  %call179 = call i32 @entryIsKey(ptr noundef %85)
  %tobool180 = icmp ne i32 %call179, 0
  br i1 %tobool180, label %if.then181, label %if.else186

if.then181:                                       ; preds = %if.else178
  %86 = load ptr, ptr %key, align 8
  %87 = load ptr, ptr %d.addr, align 8
  %ht_table182 = getelementptr inbounds %struct.dict, ptr %87, i32 0, i32 1
  %arrayidx183 = getelementptr inbounds [2 x ptr], ptr %ht_table182, i64 0, i64 1
  %88 = load ptr, ptr %arrayidx183, align 8
  %89 = load i64, ptr %h, align 8
  %arrayidx184 = getelementptr inbounds ptr, ptr %88, i64 %89
  %90 = load ptr, ptr %arrayidx184, align 8
  %call185 = call ptr @createEntryNoValue(ptr noundef %86, ptr noundef %90)
  store ptr %call185, ptr %de, align 8
  br label %if.end201

if.else186:                                       ; preds = %if.else178
  %91 = load ptr, ptr %de, align 8
  %call187 = call i32 @entryIsNoValue(ptr noundef %91)
  %tobool188 = icmp ne i32 %call187, 0
  %lnot189 = xor i1 %tobool188, true
  %lnot191 = xor i1 %lnot189, true
  %lnot.ext192 = zext i1 %lnot191 to i32
  %conv193 = sext i32 %lnot.ext192 to i64
  %tobool194 = icmp ne i64 %conv193, 0
  br i1 %tobool194, label %cond.true195, label %cond.false196

cond.true195:                                     ; preds = %if.else186
  br label %cond.end197

cond.false196:                                    ; preds = %if.else186
  call void @_serverAssert(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 367)
  call void @abort() #10
  unreachable

92:                                               ; No predecessors!
  br label %cond.end197

cond.end197:                                      ; preds = %92, %cond.true195
  %93 = load ptr, ptr %de, align 8
  %94 = load ptr, ptr %d.addr, align 8
  %ht_table198 = getelementptr inbounds %struct.dict, ptr %94, i32 0, i32 1
  %arrayidx199 = getelementptr inbounds [2 x ptr], ptr %ht_table198, i64 0, i64 1
  %95 = load ptr, ptr %arrayidx199, align 8
  %96 = load i64, ptr %h, align 8
  %arrayidx200 = getelementptr inbounds ptr, ptr %95, i64 %96
  %97 = load ptr, ptr %arrayidx200, align 8
  call void @dictSetNext(ptr noundef %93, ptr noundef %97)
  br label %if.end201

if.end201:                                        ; preds = %cond.end197, %if.then181
  br label %if.end202

if.end202:                                        ; preds = %if.end201, %if.end177
  br label %if.end207

if.else203:                                       ; preds = %if.end147
  %98 = load ptr, ptr %de, align 8
  %99 = load ptr, ptr %d.addr, align 8
  %ht_table204 = getelementptr inbounds %struct.dict, ptr %99, i32 0, i32 1
  %arrayidx205 = getelementptr inbounds [2 x ptr], ptr %ht_table204, i64 0, i64 1
  %100 = load ptr, ptr %arrayidx205, align 8
  %101 = load i64, ptr %h, align 8
  %arrayidx206 = getelementptr inbounds ptr, ptr %100, i64 %101
  %102 = load ptr, ptr %arrayidx206, align 8
  call void @dictSetNext(ptr noundef %98, ptr noundef %102)
  br label %if.end207

if.end207:                                        ; preds = %if.else203, %if.end202
  %103 = load ptr, ptr %de, align 8
  %104 = load ptr, ptr %d.addr, align 8
  %ht_table208 = getelementptr inbounds %struct.dict, ptr %104, i32 0, i32 1
  %arrayidx209 = getelementptr inbounds [2 x ptr], ptr %ht_table208, i64 0, i64 1
  %105 = load ptr, ptr %arrayidx209, align 8
  %106 = load i64, ptr %h, align 8
  %arrayidx210 = getelementptr inbounds ptr, ptr %105, i64 %106
  store ptr %103, ptr %arrayidx210, align 8
  %107 = load ptr, ptr %d.addr, align 8
  %ht_used211 = getelementptr inbounds %struct.dict, ptr %107, i32 0, i32 2
  %arrayidx212 = getelementptr inbounds [2 x i64], ptr %ht_used211, i64 0, i64 0
  %108 = load i64, ptr %arrayidx212, align 8
  %dec213 = add i64 %108, -1
  store i64 %dec213, ptr %arrayidx212, align 8
  %109 = load ptr, ptr %d.addr, align 8
  %ht_used214 = getelementptr inbounds %struct.dict, ptr %109, i32 0, i32 2
  %arrayidx215 = getelementptr inbounds [2 x i64], ptr %ht_used214, i64 0, i64 1
  %110 = load i64, ptr %arrayidx215, align 8
  %inc216 = add i64 %110, 1
  store i64 %inc216, ptr %arrayidx215, align 8
  %111 = load ptr, ptr %nextde, align 8
  store ptr %111, ptr %de, align 8
  br label %while.cond84, !llvm.loop !8

while.end217:                                     ; preds = %while.cond84
  %112 = load ptr, ptr %d.addr, align 8
  %ht_table218 = getelementptr inbounds %struct.dict, ptr %112, i32 0, i32 1
  %arrayidx219 = getelementptr inbounds [2 x ptr], ptr %ht_table218, i64 0, i64 0
  %113 = load ptr, ptr %arrayidx219, align 8
  %114 = load ptr, ptr %d.addr, align 8
  %rehashidx220 = getelementptr inbounds %struct.dict, ptr %114, i32 0, i32 3
  %115 = load i64, ptr %rehashidx220, align 8
  %arrayidx221 = getelementptr inbounds ptr, ptr %113, i64 %115
  store ptr null, ptr %arrayidx221, align 8
  %116 = load ptr, ptr %d.addr, align 8
  %rehashidx222 = getelementptr inbounds %struct.dict, ptr %116, i32 0, i32 3
  %117 = load i64, ptr %rehashidx222, align 8
  %inc223 = add nsw i64 %117, 1
  store i64 %inc223, ptr %rehashidx222, align 8
  br label %while.cond, !llvm.loop !9

while.end224:                                     ; preds = %land.end
  %118 = load ptr, ptr %d.addr, align 8
  %ht_used225 = getelementptr inbounds %struct.dict, ptr %118, i32 0, i32 2
  %arrayidx226 = getelementptr inbounds [2 x i64], ptr %ht_used225, i64 0, i64 0
  %119 = load i64, ptr %arrayidx226, align 8
  %cmp227 = icmp eq i64 %119, 0
  br i1 %cmp227, label %if.then229, label %if.end251

if.then229:                                       ; preds = %while.end224
  %120 = load ptr, ptr %d.addr, align 8
  %type230 = getelementptr inbounds %struct.dict, ptr %120, i32 0, i32 0
  %121 = load ptr, ptr %type230, align 8
  %rehashingCompleted = getelementptr inbounds %struct.dictType, ptr %121, i32 0, i32 8
  %122 = load ptr, ptr %rehashingCompleted, align 8
  %tobool231 = icmp ne ptr %122, null
  br i1 %tobool231, label %if.then232, label %if.end235

if.then232:                                       ; preds = %if.then229
  %123 = load ptr, ptr %d.addr, align 8
  %type233 = getelementptr inbounds %struct.dict, ptr %123, i32 0, i32 0
  %124 = load ptr, ptr %type233, align 8
  %rehashingCompleted234 = getelementptr inbounds %struct.dictType, ptr %124, i32 0, i32 8
  %125 = load ptr, ptr %rehashingCompleted234, align 8
  %126 = load ptr, ptr %d.addr, align 8
  call void %125(ptr noundef %126)
  br label %if.end235

if.end235:                                        ; preds = %if.then232, %if.then229
  %127 = load ptr, ptr %d.addr, align 8
  %ht_table236 = getelementptr inbounds %struct.dict, ptr %127, i32 0, i32 1
  %arrayidx237 = getelementptr inbounds [2 x ptr], ptr %ht_table236, i64 0, i64 0
  %128 = load ptr, ptr %arrayidx237, align 8
  call void @zfree(ptr noundef %128)
  %129 = load ptr, ptr %d.addr, align 8
  %ht_table238 = getelementptr inbounds %struct.dict, ptr %129, i32 0, i32 1
  %arrayidx239 = getelementptr inbounds [2 x ptr], ptr %ht_table238, i64 0, i64 1
  %130 = load ptr, ptr %arrayidx239, align 8
  %131 = load ptr, ptr %d.addr, align 8
  %ht_table240 = getelementptr inbounds %struct.dict, ptr %131, i32 0, i32 1
  %arrayidx241 = getelementptr inbounds [2 x ptr], ptr %ht_table240, i64 0, i64 0
  store ptr %130, ptr %arrayidx241, align 8
  %132 = load ptr, ptr %d.addr, align 8
  %ht_used242 = getelementptr inbounds %struct.dict, ptr %132, i32 0, i32 2
  %arrayidx243 = getelementptr inbounds [2 x i64], ptr %ht_used242, i64 0, i64 1
  %133 = load i64, ptr %arrayidx243, align 8
  %134 = load ptr, ptr %d.addr, align 8
  %ht_used244 = getelementptr inbounds %struct.dict, ptr %134, i32 0, i32 2
  %arrayidx245 = getelementptr inbounds [2 x i64], ptr %ht_used244, i64 0, i64 0
  store i64 %133, ptr %arrayidx245, align 8
  %135 = load ptr, ptr %d.addr, align 8
  %ht_size_exp246 = getelementptr inbounds %struct.dict, ptr %135, i32 0, i32 5
  %arrayidx247 = getelementptr inbounds [2 x i8], ptr %ht_size_exp246, i64 0, i64 1
  %136 = load i8, ptr %arrayidx247, align 1
  %137 = load ptr, ptr %d.addr, align 8
  %ht_size_exp248 = getelementptr inbounds %struct.dict, ptr %137, i32 0, i32 5
  %arrayidx249 = getelementptr inbounds [2 x i8], ptr %ht_size_exp248, i64 0, i64 0
  store i8 %136, ptr %arrayidx249, align 2
  %138 = load ptr, ptr %d.addr, align 8
  call void @_dictReset(ptr noundef %138, i32 noundef 1)
  %139 = load ptr, ptr %d.addr, align 8
  %rehashidx250 = getelementptr inbounds %struct.dict, ptr %139, i32 0, i32 3
  store i64 -1, ptr %rehashidx250, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end251:                                        ; preds = %while.end224
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end251, %if.end235, %if.then78, %if.then39, %if.then
  %140 = load i32, ptr %retval, align 4
  ret i32 %140
}

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: nounwind uwtable
define internal ptr @dictGetNext(ptr noundef %de) #0 {
entry:
  %retval = alloca ptr, align 8
  %de.addr = alloca ptr, align 8
  store ptr %de, ptr %de.addr, align 8
  %0 = load ptr, ptr %de.addr, align 8
  %call = call i32 @entryIsKey(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %de.addr, align 8
  %call1 = call i32 @entryIsNoValue(ptr noundef %1)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %2 = load ptr, ptr %de.addr, align 8
  %call4 = call ptr @decodeEntryNoValue(ptr noundef %2)
  %next = getelementptr inbounds %struct.dictEntryNoValue, ptr %call4, i32 0, i32 1
  %3 = load ptr, ptr %next, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %4 = load ptr, ptr %de.addr, align 8
  %next6 = getelementptr inbounds %struct.dictEntry, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %next6, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dictGetKey(ptr noundef %de) #0 {
entry:
  %retval = alloca ptr, align 8
  %de.addr = alloca ptr, align 8
  store ptr %de, ptr %de.addr, align 8
  %0 = load ptr, ptr %de.addr, align 8
  %call = call i32 @entryIsKey(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %de.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %de.addr, align 8
  %call1 = call i32 @entryIsNoValue(ptr noundef %2)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %de.addr, align 8
  %call4 = call ptr @decodeEntryNoValue(ptr noundef %3)
  %key = getelementptr inbounds %struct.dictEntryNoValue, ptr %call4, i32 0, i32 0
  %4 = load ptr, ptr %key, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %de.addr, align 8
  %key6 = getelementptr inbounds %struct.dictEntry, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %key6, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @entryIsKey(ptr noundef %de) #0 {
entry:
  %de.addr = alloca ptr, align 8
  store ptr %de, ptr %de.addr, align 8
  %0 = load ptr, ptr %de.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %and = and i64 %1, 1
  %conv = trunc i64 %and to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal ptr @decodeMaskedPtr(ptr noundef %de) #0 {
entry:
  %de.addr = alloca ptr, align 8
  store ptr %de, ptr %de.addr, align 8
  %0 = load ptr, ptr %de.addr, align 8
  %call = call i32 @entryIsKey(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot2 = xor i1 %lnot1, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool3 = icmp ne i64 %conv, 0
  br i1 %tobool3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str.17, ptr noundef @.str.1, i32 noundef 156)
  call void @abort() #10
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load ptr, ptr %de.addr, align 8
  %3 = ptrtoint ptr %2 to i64
  %and = and i64 %3, -8
  %4 = inttoptr i64 %and to ptr
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @createEntryNoValue(ptr noundef %key, ptr noundef %next) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %next.addr = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %next, ptr %next.addr, align 8
  %call = call noalias ptr @zmalloc(i64 noundef 16) #9
  store ptr %call, ptr %entry1, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load ptr, ptr %entry1, align 8
  %key2 = getelementptr inbounds %struct.dictEntryNoValue, ptr %1, i32 0, i32 0
  store ptr %0, ptr %key2, align 8
  %2 = load ptr, ptr %next.addr, align 8
  %3 = load ptr, ptr %entry1, align 8
  %next3 = getelementptr inbounds %struct.dictEntryNoValue, ptr %3, i32 0, i32 1
  store ptr %2, ptr %next3, align 8
  %4 = load ptr, ptr %entry1, align 8
  %5 = ptrtoint ptr %4 to i64
  %or = or i64 %5, 2
  %6 = inttoptr i64 %or to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @entryIsNoValue(ptr noundef %de) #0 {
entry:
  %de.addr = alloca ptr, align 8
  store ptr %de, ptr %de.addr, align 8
  %0 = load ptr, ptr %de.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %and = and i64 %1, 7
  %cmp = icmp eq i64 %and, 2
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal void @dictSetNext(ptr noundef %de, ptr noundef %next) #0 {
entry:
  %de.addr = alloca ptr, align 8
  %next.addr = alloca ptr, align 8
  %entry6 = alloca ptr, align 8
  store ptr %de, ptr %de.addr, align 8
  store ptr %next, ptr %next.addr, align 8
  %0 = load ptr, ptr %de.addr, align 8
  %call = call i32 @entryIsKey(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot2 = xor i1 %lnot1, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool3 = icmp ne i64 %conv, 0
  br i1 %tobool3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str.17, ptr noundef @.str.1, i32 noundef 850)
  call void @abort() #10
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load ptr, ptr %de.addr, align 8
  %call4 = call i32 @entryIsNoValue(ptr noundef %2)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %3 = load ptr, ptr %de.addr, align 8
  %call7 = call ptr @decodeEntryNoValue(ptr noundef %3)
  store ptr %call7, ptr %entry6, align 8
  %4 = load ptr, ptr %next.addr, align 8
  %5 = load ptr, ptr %entry6, align 8
  %next8 = getelementptr inbounds %struct.dictEntryNoValue, ptr %5, i32 0, i32 1
  store ptr %4, ptr %next8, align 8
  br label %if.end

if.else:                                          ; preds = %cond.end
  %6 = load ptr, ptr %next.addr, align 8
  %7 = load ptr, ptr %de.addr, align 8
  %next9 = getelementptr inbounds %struct.dictEntry, ptr %7, i32 0, i32 2
  store ptr %6, ptr %next9, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @timeInMilliseconds() #0 {
entry:
  %tv = alloca %struct.timeval, align 8
  %call = call i32 @gettimeofday(ptr noundef %tv, ptr noundef null) #11
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 0
  %0 = load i64, ptr %tv_sec, align 8
  %mul = mul nsw i64 %0, 1000
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 1
  %1 = load i64, ptr %tv_usec, align 8
  %div = sdiv i64 %1, 1000
  %add = add nsw i64 %mul, %div
  ret i64 %add
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @dictRehashMicroseconds(ptr noundef %d, i64 noundef %us) #0 {
entry:
  %retval = alloca i32, align 4
  %d.addr = alloca ptr, align 8
  %us.addr = alloca i64, align 8
  %timer = alloca i64, align 8
  %rehashes = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  store i64 %us, ptr %us.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %pauserehash = getelementptr inbounds %struct.dict, ptr %0, i32 0, i32 4
  %1 = load i16, ptr %pauserehash, align 8
  %conv = sext i16 %1 to i32
  %cmp = icmp sgt i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @elapsedStart(ptr noundef %timer)
  store i32 0, ptr %rehashes, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end6, %if.end
  %2 = load ptr, ptr %d.addr, align 8
  %call = call i32 @dictRehash(ptr noundef %2, i32 noundef 100)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i32, ptr %rehashes, align 4
  %add = add nsw i32 %3, 100
  store i32 %add, ptr %rehashes, align 4
  %4 = load i64, ptr %timer, align 8
  %call2 = call i64 @elapsedUs(i64 noundef %4)
  %5 = load i64, ptr %us.addr, align 8
  %cmp3 = icmp uge i64 %call2, %5
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %while.body
  br label %while.end

if.end6:                                          ; preds = %while.body
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %if.then5, %while.cond
  %6 = load i32, ptr %rehashes, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @elapsedStart(ptr noundef %start_time) #0 {
entry:
  %start_time.addr = alloca ptr, align 8
  store ptr %start_time, ptr %start_time.addr, align 8
  %0 = load ptr, ptr @getMonotonicUs, align 8
  %call = call i64 %0()
  %1 = load ptr, ptr %start_time.addr, align 8
  store i64 %call, ptr %1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @elapsedUs(i64 noundef %start_time) #0 {
entry:
  %start_time.addr = alloca i64, align 8
  store i64 %start_time, ptr %start_time.addr, align 8
  %0 = load ptr, ptr @getMonotonicUs, align 8
  %call = call i64 %0()
  %1 = load i64, ptr %start_time.addr, align 8
  %sub = sub i64 %call, %1
  ret i64 %sub
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dictAdd(ptr noundef %d, ptr noundef %key, ptr noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %d.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call ptr @dictAddRaw(ptr noundef %0, ptr noundef %1, ptr noundef null)
  store ptr %call, ptr %entry1, align 8
  %2 = load ptr, ptr %entry1, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %d.addr, align 8
  %type = getelementptr inbounds %struct.dict, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %type, align 8
  %no_value = getelementptr inbounds %struct.dictType, ptr %4, i32 0, i32 10
  %bf.load = load i8, ptr %no_value, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool2 = icmp ne i32 %bf.cast, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %d.addr, align 8
  %6 = load ptr, ptr %entry1, align 8
  %7 = load ptr, ptr %val.addr, align 8
  call void @dictSetVal(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dictAddRaw(ptr noundef %d, ptr noundef %key, ptr noundef %existing) #0 {
entry:
  %retval = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %existing.addr = alloca ptr, align 8
  %position = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %existing, ptr %existing.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load ptr, ptr %existing.addr, align 8
  %call = call ptr @dictFindPositionForInsert(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %position, align 8
  %3 = load ptr, ptr %position, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %d.addr, align 8
  %type = getelementptr inbounds %struct.dict, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %type, align 8
  %keyDup = getelementptr inbounds %struct.dictType, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %keyDup, align 8
  %tobool1 = icmp ne ptr %6, null
  br i1 %tobool1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %d.addr, align 8
  %type3 = getelementptr inbounds %struct.dict, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %type3, align 8
  %keyDup4 = getelementptr inbounds %struct.dictType, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %keyDup4, align 8
  %10 = load ptr, ptr %d.addr, align 8
  %11 = load ptr, ptr %key.addr, align 8
  %call5 = call ptr %9(ptr noundef %10, ptr noundef %11)
  store ptr %call5, ptr %key.addr, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then2, %if.end
  %12 = load ptr, ptr %d.addr, align 8
  %13 = load ptr, ptr %key.addr, align 8
  %14 = load ptr, ptr %position, align 8
  %call7 = call ptr @dictInsertAtPosition(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %call7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define dso_local void @dictSetVal(ptr noundef %d, ptr noundef %de, ptr noundef %val) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %de.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %de, ptr %de.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %de.addr, align 8
  %call = call i32 @entryHasValue(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 767)
  call void @abort() #10
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load ptr, ptr %d.addr, align 8
  %type = getelementptr inbounds %struct.dict, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %type, align 8
  %valDup = getelementptr inbounds %struct.dictType, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %valDup, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %cond.true4, label %cond.false8

cond.true4:                                       ; preds = %cond.end
  %5 = load ptr, ptr %d.addr, align 8
  %type5 = getelementptr inbounds %struct.dict, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %type5, align 8
  %valDup6 = getelementptr inbounds %struct.dictType, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %valDup6, align 8
  %8 = load ptr, ptr %d.addr, align 8
  %9 = load ptr, ptr %val.addr, align 8
  %call7 = call ptr %7(ptr noundef %8, ptr noundef %9)
  br label %cond.end9

cond.false8:                                      ; preds = %cond.end
  %10 = load ptr, ptr %val.addr, align 8
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false8, %cond.true4
  %cond = phi ptr [ %call7, %cond.true4 ], [ %10, %cond.false8 ]
  %11 = load ptr, ptr %de.addr, align 8
  %v = getelementptr inbounds %struct.dictEntry, ptr %11, i32 0, i32 1
  store ptr %cond, ptr %v, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dictFindPositionForInsert(ptr noundef %d, ptr noundef %key, ptr noundef %existing) #0 {
entry:
  %retval = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %existing.addr = alloca ptr, align 8
  %idx = alloca i64, align 8
  %table = alloca i64, align 8
  %he = alloca ptr, align 8
  %hash = alloca i64, align 8
  %he_key = alloca ptr, align 8
  %bucket = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %existing, ptr %existing.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %type = getelementptr inbounds %struct.dict, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %type, align 8
  %hashFunction = getelementptr inbounds %struct.dictType, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %hashFunction, align 8
  %3 = load ptr, ptr %key.addr, align 8
  %call = call i64 %2(ptr noundef %3)
  store i64 %call, ptr %hash, align 8
  %4 = load ptr, ptr %existing.addr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %existing.addr, align 8
  store ptr null, ptr %5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %d.addr, align 8
  %rehashidx = getelementptr inbounds %struct.dict, ptr %6, i32 0, i32 3
  %7 = load i64, ptr %rehashidx, align 8
  %cmp = icmp ne i64 %7, -1
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %8 = load ptr, ptr %d.addr, align 8
  call void @_dictRehashStep(ptr noundef %8)
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %9 = load ptr, ptr %d.addr, align 8
  %call3 = call i32 @_dictExpandIfNeeded(ptr noundef %9)
  %cmp4 = icmp eq i32 %call3, 1
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end2
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end2
  store i64 0, ptr %table, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end6
  %10 = load i64, ptr %table, align 8
  %cmp7 = icmp ule i64 %10, 1
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load i64, ptr %hash, align 8
  %12 = load ptr, ptr %d.addr, align 8
  %ht_size_exp = getelementptr inbounds %struct.dict, ptr %12, i32 0, i32 5
  %13 = load i64, ptr %table, align 8
  %arrayidx = getelementptr inbounds [2 x i8], ptr %ht_size_exp, i64 0, i64 %13
  %14 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %14 to i32
  %cmp8 = icmp eq i32 %conv, -1
  br i1 %cmp8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  br label %cond.end20

cond.false:                                       ; preds = %for.body
  %15 = load ptr, ptr %d.addr, align 8
  %ht_size_exp10 = getelementptr inbounds %struct.dict, ptr %15, i32 0, i32 5
  %16 = load i64, ptr %table, align 8
  %arrayidx11 = getelementptr inbounds [2 x i8], ptr %ht_size_exp10, i64 0, i64 %16
  %17 = load i8, ptr %arrayidx11, align 1
  %conv12 = sext i8 %17 to i32
  %cmp13 = icmp eq i32 %conv12, -1
  br i1 %cmp13, label %cond.true15, label %cond.false16

cond.true15:                                      ; preds = %cond.false
  br label %cond.end

cond.false16:                                     ; preds = %cond.false
  %18 = load ptr, ptr %d.addr, align 8
  %ht_size_exp17 = getelementptr inbounds %struct.dict, ptr %18, i32 0, i32 5
  %19 = load i64, ptr %table, align 8
  %arrayidx18 = getelementptr inbounds [2 x i8], ptr %ht_size_exp17, i64 0, i64 %19
  %20 = load i8, ptr %arrayidx18, align 1
  %conv19 = sext i8 %20 to i32
  %sh_prom = zext i32 %conv19 to i64
  %shl = shl i64 1, %sh_prom
  br label %cond.end

cond.end:                                         ; preds = %cond.false16, %cond.true15
  %cond = phi i64 [ 0, %cond.true15 ], [ %shl, %cond.false16 ]
  %sub = sub i64 %cond, 1
  br label %cond.end20

cond.end20:                                       ; preds = %cond.end, %cond.true
  %cond21 = phi i64 [ 0, %cond.true ], [ %sub, %cond.end ]
  %and = and i64 %11, %cond21
  store i64 %and, ptr %idx, align 8
  %21 = load i64, ptr %table, align 8
  %cmp22 = icmp eq i64 %21, 0
  br i1 %cmp22, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %cond.end20
  %22 = load i64, ptr %idx, align 8
  %23 = load ptr, ptr %d.addr, align 8
  %rehashidx24 = getelementptr inbounds %struct.dict, ptr %23, i32 0, i32 3
  %24 = load i64, ptr %rehashidx24, align 8
  %cmp25 = icmp slt i64 %22, %24
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %land.lhs.true
  br label %for.inc

if.end28:                                         ; preds = %land.lhs.true, %cond.end20
  %25 = load ptr, ptr %d.addr, align 8
  %ht_table = getelementptr inbounds %struct.dict, ptr %25, i32 0, i32 1
  %26 = load i64, ptr %table, align 8
  %arrayidx29 = getelementptr inbounds [2 x ptr], ptr %ht_table, i64 0, i64 %26
  %27 = load ptr, ptr %arrayidx29, align 8
  %28 = load i64, ptr %idx, align 8
  %arrayidx30 = getelementptr inbounds ptr, ptr %27, i64 %28
  %29 = load ptr, ptr %arrayidx30, align 8
  store ptr %29, ptr %he, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end49, %if.end28
  %30 = load ptr, ptr %he, align 8
  %tobool31 = icmp ne ptr %30, null
  br i1 %tobool31, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %31 = load ptr, ptr %he, align 8
  %call32 = call ptr @dictGetKey(ptr noundef %31)
  store ptr %call32, ptr %he_key, align 8
  %32 = load ptr, ptr %key.addr, align 8
  %33 = load ptr, ptr %he_key, align 8
  %cmp33 = icmp eq ptr %32, %33
  br i1 %cmp33, label %if.then45, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %34 = load ptr, ptr %d.addr, align 8
  %type35 = getelementptr inbounds %struct.dict, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %type35, align 8
  %keyCompare = getelementptr inbounds %struct.dictType, ptr %35, i32 0, i32 3
  %36 = load ptr, ptr %keyCompare, align 8
  %tobool36 = icmp ne ptr %36, null
  br i1 %tobool36, label %cond.true37, label %cond.false42

cond.true37:                                      ; preds = %lor.lhs.false
  %37 = load ptr, ptr %d.addr, align 8
  %type38 = getelementptr inbounds %struct.dict, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %type38, align 8
  %keyCompare39 = getelementptr inbounds %struct.dictType, ptr %38, i32 0, i32 3
  %39 = load ptr, ptr %keyCompare39, align 8
  %40 = load ptr, ptr %d.addr, align 8
  %41 = load ptr, ptr %key.addr, align 8
  %42 = load ptr, ptr %he_key, align 8
  %call40 = call i32 %39(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.then45, label %if.end49

cond.false42:                                     ; preds = %lor.lhs.false
  %43 = load ptr, ptr %key.addr, align 8
  %44 = load ptr, ptr %he_key, align 8
  %cmp43 = icmp eq ptr %43, %44
  br i1 %cmp43, label %if.then45, label %if.end49

if.then45:                                        ; preds = %cond.false42, %cond.true37, %while.body
  %45 = load ptr, ptr %existing.addr, align 8
  %tobool46 = icmp ne ptr %45, null
  br i1 %tobool46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.then45
  %46 = load ptr, ptr %he, align 8
  %47 = load ptr, ptr %existing.addr, align 8
  store ptr %46, ptr %47, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then47, %if.then45
  store ptr null, ptr %retval, align 8
  br label %return

if.end49:                                         ; preds = %cond.false42, %cond.true37
  %48 = load ptr, ptr %he, align 8
  %call50 = call ptr @dictGetNext(ptr noundef %48)
  store ptr %call50, ptr %he, align 8
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %49 = load ptr, ptr %d.addr, align 8
  %rehashidx51 = getelementptr inbounds %struct.dict, ptr %49, i32 0, i32 3
  %50 = load i64, ptr %rehashidx51, align 8
  %cmp52 = icmp ne i64 %50, -1
  br i1 %cmp52, label %if.end55, label %if.then54

if.then54:                                        ; preds = %while.end
  br label %for.end

if.end55:                                         ; preds = %while.end
  br label %for.inc

for.inc:                                          ; preds = %if.end55, %if.then27
  %51 = load i64, ptr %table, align 8
  %inc = add i64 %51, 1
  store i64 %inc, ptr %table, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %if.then54, %for.cond
  %52 = load ptr, ptr %d.addr, align 8
  %ht_table56 = getelementptr inbounds %struct.dict, ptr %52, i32 0, i32 1
  %53 = load ptr, ptr %d.addr, align 8
  %rehashidx57 = getelementptr inbounds %struct.dict, ptr %53, i32 0, i32 3
  %54 = load i64, ptr %rehashidx57, align 8
  %cmp58 = icmp ne i64 %54, -1
  %cond60 = select i1 %cmp58, i32 1, i32 0
  %idxprom = sext i32 %cond60 to i64
  %arrayidx61 = getelementptr inbounds [2 x ptr], ptr %ht_table56, i64 0, i64 %idxprom
  %55 = load ptr, ptr %arrayidx61, align 8
  %56 = load i64, ptr %idx, align 8
  %arrayidx62 = getelementptr inbounds ptr, ptr %55, i64 %56
  store ptr %arrayidx62, ptr %bucket, align 8
  %57 = load ptr, ptr %bucket, align 8
  store ptr %57, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.end48, %if.then5
  %58 = load ptr, ptr %retval, align 8
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dictInsertAtPosition(ptr noundef %d, ptr noundef %key, ptr noundef %position) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %position.addr = alloca ptr, align 8
  %bucket = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  %htidx = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %position, ptr %position.addr, align 8
  %0 = load ptr, ptr %position.addr, align 8
  store ptr %0, ptr %bucket, align 8
  %1 = load ptr, ptr %d.addr, align 8
  %rehashidx = getelementptr inbounds %struct.dict, ptr %1, i32 0, i32 3
  %2 = load i64, ptr %rehashidx, align 8
  %cmp = icmp ne i64 %2, -1
  %cond = select i1 %cmp, i32 1, i32 0
  store i32 %cond, ptr %htidx, align 4
  %3 = load ptr, ptr %bucket, align 8
  %4 = load ptr, ptr %d.addr, align 8
  %ht_table = getelementptr inbounds %struct.dict, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %htidx, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %ht_table, i64 0, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %6, i64 0
  %cmp3 = icmp uge ptr %3, %arrayidx2
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %7 = load ptr, ptr %bucket, align 8
  %8 = load ptr, ptr %d.addr, align 8
  %ht_table4 = getelementptr inbounds %struct.dict, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %htidx, align 4
  %idxprom5 = sext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds [2 x ptr], ptr %ht_table4, i64 0, i64 %idxprom5
  %10 = load ptr, ptr %arrayidx6, align 8
  %11 = load ptr, ptr %d.addr, align 8
  %ht_size_exp = getelementptr inbounds %struct.dict, ptr %11, i32 0, i32 5
  %12 = load i32, ptr %htidx, align 4
  %idxprom7 = sext i32 %12 to i64
  %arrayidx8 = getelementptr inbounds [2 x i8], ptr %ht_size_exp, i64 0, i64 %idxprom7
  %13 = load i8, ptr %arrayidx8, align 1
  %conv = sext i8 %13 to i32
  %cmp9 = icmp eq i32 %conv, -1
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.rhs
  br label %cond.end24

cond.false:                                       ; preds = %land.rhs
  %14 = load ptr, ptr %d.addr, align 8
  %ht_size_exp11 = getelementptr inbounds %struct.dict, ptr %14, i32 0, i32 5
  %15 = load i32, ptr %htidx, align 4
  %idxprom12 = sext i32 %15 to i64
  %arrayidx13 = getelementptr inbounds [2 x i8], ptr %ht_size_exp11, i64 0, i64 %idxprom12
  %16 = load i8, ptr %arrayidx13, align 1
  %conv14 = sext i8 %16 to i32
  %cmp15 = icmp eq i32 %conv14, -1
  br i1 %cmp15, label %cond.true17, label %cond.false18

cond.true17:                                      ; preds = %cond.false
  br label %cond.end

cond.false18:                                     ; preds = %cond.false
  %17 = load ptr, ptr %d.addr, align 8
  %ht_size_exp19 = getelementptr inbounds %struct.dict, ptr %17, i32 0, i32 5
  %18 = load i32, ptr %htidx, align 4
  %idxprom20 = sext i32 %18 to i64
  %arrayidx21 = getelementptr inbounds [2 x i8], ptr %ht_size_exp19, i64 0, i64 %idxprom20
  %19 = load i8, ptr %arrayidx21, align 1
  %conv22 = sext i8 %19 to i32
  %sh_prom = zext i32 %conv22 to i64
  %shl = shl i64 1, %sh_prom
  br label %cond.end

cond.end:                                         ; preds = %cond.false18, %cond.true17
  %cond23 = phi i64 [ 0, %cond.true17 ], [ %shl, %cond.false18 ]
  %sub = sub i64 %cond23, 1
  br label %cond.end24

cond.end24:                                       ; preds = %cond.end, %cond.true
  %cond25 = phi i64 [ 0, %cond.true ], [ %sub, %cond.end ]
  %arrayidx26 = getelementptr inbounds ptr, ptr %10, i64 %cond25
  %cmp27 = icmp ule ptr %7, %arrayidx26
  br label %land.end

land.end:                                         ; preds = %cond.end24, %entry
  %20 = phi i1 [ false, %entry ], [ %cmp27, %cond.end24 ]
  %lnot = xor i1 %20, true
  %lnot29 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot29 to i32
  %conv30 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv30, 0
  br i1 %tobool, label %cond.true31, label %cond.false32

cond.true31:                                      ; preds = %land.end
  br label %cond.end33

cond.false32:                                     ; preds = %land.end
  call void @_serverAssert(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 486)
  call void @abort() #10
  unreachable

21:                                               ; No predecessors!
  br label %cond.end33

cond.end33:                                       ; preds = %21, %cond.true31
  %22 = load ptr, ptr %d.addr, align 8
  %type = getelementptr inbounds %struct.dict, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %type, align 8
  %no_value = getelementptr inbounds %struct.dictType, ptr %23, i32 0, i32 10
  %bf.load = load i8, ptr %no_value, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool34 = icmp ne i32 %bf.cast, 0
  br i1 %tobool34, label %if.then, label %if.else53

if.then:                                          ; preds = %cond.end33
  %24 = load ptr, ptr %d.addr, align 8
  %type35 = getelementptr inbounds %struct.dict, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %type35, align 8
  %keys_are_odd = getelementptr inbounds %struct.dictType, ptr %25, i32 0, i32 10
  %bf.load36 = load i8, ptr %keys_are_odd, align 8
  %bf.lshr = lshr i8 %bf.load36, 1
  %bf.clear37 = and i8 %bf.lshr, 1
  %bf.cast38 = zext i8 %bf.clear37 to i32
  %tobool39 = icmp ne i32 %bf.cast38, 0
  br i1 %tobool39, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %26 = load ptr, ptr %bucket, align 8
  %27 = load ptr, ptr %26, align 8
  %tobool40 = icmp ne ptr %27, null
  br i1 %tobool40, label %if.else, label %if.then41

if.then41:                                        ; preds = %land.lhs.true
  %28 = load ptr, ptr %key.addr, align 8
  store ptr %28, ptr %entry1, align 8
  %29 = load ptr, ptr %entry1, align 8
  %call = call i32 @entryIsKey(ptr noundef %29)
  %tobool42 = icmp ne i32 %call, 0
  %lnot43 = xor i1 %tobool42, true
  %lnot45 = xor i1 %lnot43, true
  %lnot.ext46 = zext i1 %lnot45 to i32
  %conv47 = sext i32 %lnot.ext46 to i64
  %tobool48 = icmp ne i64 %conv47, 0
  br i1 %tobool48, label %cond.true49, label %cond.false50

cond.true49:                                      ; preds = %if.then41
  br label %cond.end51

cond.false50:                                     ; preds = %if.then41
  call void @_serverAssert(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 497)
  call void @abort() #10
  unreachable

30:                                               ; No predecessors!
  br label %cond.end51

cond.end51:                                       ; preds = %30, %cond.true49
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %if.then
  %31 = load ptr, ptr %key.addr, align 8
  %32 = load ptr, ptr %bucket, align 8
  %33 = load ptr, ptr %32, align 8
  %call52 = call ptr @createEntryNoValue(ptr noundef %31, ptr noundef %33)
  store ptr %call52, ptr %entry1, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %cond.end51
  br label %if.end67

if.else53:                                        ; preds = %cond.end33
  %call54 = call noalias ptr @zmalloc(i64 noundef 24) #9
  store ptr %call54, ptr %entry1, align 8
  %34 = load ptr, ptr %entry1, align 8
  %call55 = call i32 @entryIsNormal(ptr noundef %34)
  %tobool56 = icmp ne i32 %call55, 0
  %lnot57 = xor i1 %tobool56, true
  %lnot59 = xor i1 %lnot57, true
  %lnot.ext60 = zext i1 %lnot59 to i32
  %conv61 = sext i32 %lnot.ext60 to i64
  %tobool62 = icmp ne i64 %conv61, 0
  br i1 %tobool62, label %cond.true63, label %cond.false64

cond.true63:                                      ; preds = %if.else53
  br label %cond.end65

cond.false64:                                     ; preds = %if.else53
  call void @_serverAssert(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 508)
  call void @abort() #10
  unreachable

35:                                               ; No predecessors!
  br label %cond.end65

cond.end65:                                       ; preds = %35, %cond.true63
  %36 = load ptr, ptr %key.addr, align 8
  %37 = load ptr, ptr %entry1, align 8
  %key66 = getelementptr inbounds %struct.dictEntry, ptr %37, i32 0, i32 0
  store ptr %36, ptr %key66, align 8
  %38 = load ptr, ptr %bucket, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %entry1, align 8
  %next = getelementptr inbounds %struct.dictEntry, ptr %40, i32 0, i32 2
  store ptr %39, ptr %next, align 8
  br label %if.end67

if.end67:                                         ; preds = %cond.end65, %if.end
  %41 = load ptr, ptr %entry1, align 8
  %42 = load ptr, ptr %bucket, align 8
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %d.addr, align 8
  %ht_used = getelementptr inbounds %struct.dict, ptr %43, i32 0, i32 2
  %44 = load i32, ptr %htidx, align 4
  %idxprom68 = sext i32 %44 to i64
  %arrayidx69 = getelementptr inbounds [2 x i64], ptr %ht_used, i64 0, i64 %idxprom68
  %45 = load i64, ptr %arrayidx69, align 8
  %inc = add i64 %45, 1
  store i64 %inc, ptr %arrayidx69, align 8
  %46 = load ptr, ptr %entry1, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define internal i32 @entryIsNormal(ptr noundef %de) #0 {
entry:
  %de.addr = alloca ptr, align 8
  store ptr %de, ptr %de.addr, align 8
  %0 = load ptr, ptr %de.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %and = and i64 %1, 7
  %cmp = icmp eq i64 %and, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dictReplace(ptr noundef %d, ptr noundef %key, ptr noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %d.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  %existing = alloca ptr, align 8
  %oldval = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call ptr @dictAddRaw(ptr noundef %0, ptr noundef %1, ptr noundef %existing)
  store ptr %call, ptr %entry1, align 8
  %2 = load ptr, ptr %entry1, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %d.addr, align 8
  %4 = load ptr, ptr %entry1, align 8
  %5 = load ptr, ptr %val.addr, align 8
  call void @dictSetVal(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %existing, align 8
  %call2 = call ptr @dictGetVal(ptr noundef %6)
  store ptr %call2, ptr %oldval, align 8
  %7 = load ptr, ptr %d.addr, align 8
  %8 = load ptr, ptr %existing, align 8
  %9 = load ptr, ptr %val.addr, align 8
  call void @dictSetVal(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %d.addr, align 8
  %type = getelementptr inbounds %struct.dict, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %type, align 8
  %valDestructor = getelementptr inbounds %struct.dictType, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %valDestructor, align 8
  %tobool3 = icmp ne ptr %12, null
  br i1 %tobool3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %13 = load ptr, ptr %d.addr, align 8
  %type5 = getelementptr inbounds %struct.dict, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %type5, align 8
  %valDestructor6 = getelementptr inbounds %struct.dictType, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %valDestructor6, align 8
  %16 = load ptr, ptr %d.addr, align 8
  %17 = load ptr, ptr %oldval, align 8
  call void %15(ptr noundef %16, ptr noundef %17)
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dictGetVal(ptr noundef %de) #0 {
entry:
  %de.addr = alloca ptr, align 8
  store ptr %de, ptr %de.addr, align 8
  %0 = load ptr, ptr %de.addr, align 8
  %call = call i32 @entryHasValue(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 808)
  call void @abort() #10
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load ptr, ptr %de.addr, align 8
  %v = getelementptr inbounds %struct.dictEntry, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %v, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dictAddOrFind(ptr noundef %d, ptr noundef %key) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  %existing = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call ptr @dictAddRaw(ptr noundef %0, ptr noundef %1, ptr noundef %existing)
  store ptr %call, ptr %entry1, align 8
  %2 = load ptr, ptr %entry1, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %entry1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %existing, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %3, %cond.true ], [ %4, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dictDelete(ptr noundef %ht, ptr noundef %key) #0 {
entry:
  %ht.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %ht, ptr %ht.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %ht.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call ptr @dictGenericDelete(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  %tobool = icmp ne ptr %call, null
  %cond = select i1 %tobool, i32 0, i32 1
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define internal ptr @dictGenericDelete(ptr noundef %d, ptr noundef %key, i32 noundef %nofree) #0 {
entry:
  %retval = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %nofree.addr = alloca i32, align 4
  %h = alloca i64, align 8
  %idx = alloca i64, align 8
  %he = alloca ptr, align 8
  %prevHe = alloca ptr, align 8
  %table = alloca i32, align 4
  %he_key = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %nofree, ptr %nofree.addr, align 4
  %0 = load ptr, ptr %d.addr, align 8
  %ht_used = getelementptr inbounds %struct.dict, ptr %0, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x i64], ptr %ht_used, i64 0, i64 0
  %1 = load i64, ptr %arrayidx, align 8
  %2 = load ptr, ptr %d.addr, align 8
  %ht_used1 = getelementptr inbounds %struct.dict, ptr %2, i32 0, i32 2
  %arrayidx2 = getelementptr inbounds [2 x i64], ptr %ht_used1, i64 0, i64 1
  %3 = load i64, ptr %arrayidx2, align 8
  %add = add i64 %1, %3
  %cmp = icmp eq i64 %add, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %d.addr, align 8
  %rehashidx = getelementptr inbounds %struct.dict, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %rehashidx, align 8
  %cmp3 = icmp ne i64 %5, -1
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %d.addr, align 8
  call void @_dictRehashStep(ptr noundef %6)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %7 = load ptr, ptr %d.addr, align 8
  %type = getelementptr inbounds %struct.dict, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %type, align 8
  %hashFunction = getelementptr inbounds %struct.dictType, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %hashFunction, align 8
  %10 = load ptr, ptr %key.addr, align 8
  %call = call i64 %9(ptr noundef %10)
  store i64 %call, ptr %h, align 8
  store i32 0, ptr %table, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %11 = load i32, ptr %table, align 4
  %cmp6 = icmp sle i32 %11, 1
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load i64, ptr %h, align 8
  %13 = load ptr, ptr %d.addr, align 8
  %ht_size_exp = getelementptr inbounds %struct.dict, ptr %13, i32 0, i32 5
  %14 = load i32, ptr %table, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx7 = getelementptr inbounds [2 x i8], ptr %ht_size_exp, i64 0, i64 %idxprom
  %15 = load i8, ptr %arrayidx7, align 1
  %conv = sext i8 %15 to i32
  %cmp8 = icmp eq i32 %conv, -1
  br i1 %cmp8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  br label %cond.end22

cond.false:                                       ; preds = %for.body
  %16 = load ptr, ptr %d.addr, align 8
  %ht_size_exp10 = getelementptr inbounds %struct.dict, ptr %16, i32 0, i32 5
  %17 = load i32, ptr %table, align 4
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds [2 x i8], ptr %ht_size_exp10, i64 0, i64 %idxprom11
  %18 = load i8, ptr %arrayidx12, align 1
  %conv13 = sext i8 %18 to i32
  %cmp14 = icmp eq i32 %conv13, -1
  br i1 %cmp14, label %cond.true16, label %cond.false17

cond.true16:                                      ; preds = %cond.false
  br label %cond.end

cond.false17:                                     ; preds = %cond.false
  %19 = load ptr, ptr %d.addr, align 8
  %ht_size_exp18 = getelementptr inbounds %struct.dict, ptr %19, i32 0, i32 5
  %20 = load i32, ptr %table, align 4
  %idxprom19 = sext i32 %20 to i64
  %arrayidx20 = getelementptr inbounds [2 x i8], ptr %ht_size_exp18, i64 0, i64 %idxprom19
  %21 = load i8, ptr %arrayidx20, align 1
  %conv21 = sext i8 %21 to i32
  %sh_prom = zext i32 %conv21 to i64
  %shl = shl i64 1, %sh_prom
  br label %cond.end

cond.end:                                         ; preds = %cond.false17, %cond.true16
  %cond = phi i64 [ 0, %cond.true16 ], [ %shl, %cond.false17 ]
  %sub = sub i64 %cond, 1
  br label %cond.end22

cond.end22:                                       ; preds = %cond.end, %cond.true
  %cond23 = phi i64 [ 0, %cond.true ], [ %sub, %cond.end ]
  %and = and i64 %12, %cond23
  store i64 %and, ptr %idx, align 8
  %22 = load i32, ptr %table, align 4
  %cmp24 = icmp eq i32 %22, 0
  br i1 %cmp24, label %land.lhs.true, label %if.end30

land.lhs.true:                                    ; preds = %cond.end22
  %23 = load i64, ptr %idx, align 8
  %24 = load ptr, ptr %d.addr, align 8
  %rehashidx26 = getelementptr inbounds %struct.dict, ptr %24, i32 0, i32 3
  %25 = load i64, ptr %rehashidx26, align 8
  %cmp27 = icmp slt i64 %23, %25
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %land.lhs.true
  br label %for.inc

if.end30:                                         ; preds = %land.lhs.true, %cond.end22
  %26 = load ptr, ptr %d.addr, align 8
  %ht_table = getelementptr inbounds %struct.dict, ptr %26, i32 0, i32 1
  %27 = load i32, ptr %table, align 4
  %idxprom31 = sext i32 %27 to i64
  %arrayidx32 = getelementptr inbounds [2 x ptr], ptr %ht_table, i64 0, i64 %idxprom31
  %28 = load ptr, ptr %arrayidx32, align 8
  %29 = load i64, ptr %idx, align 8
  %arrayidx33 = getelementptr inbounds ptr, ptr %28, i64 %29
  %30 = load ptr, ptr %arrayidx33, align 8
  store ptr %30, ptr %he, align 8
  store ptr null, ptr %prevHe, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end63, %if.end30
  %31 = load ptr, ptr %he, align 8
  %tobool = icmp ne ptr %31, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %32 = load ptr, ptr %he, align 8
  %call34 = call ptr @dictGetKey(ptr noundef %32)
  store ptr %call34, ptr %he_key, align 8
  %33 = load ptr, ptr %key.addr, align 8
  %34 = load ptr, ptr %he_key, align 8
  %cmp35 = icmp eq ptr %33, %34
  br i1 %cmp35, label %if.then47, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %35 = load ptr, ptr %d.addr, align 8
  %type37 = getelementptr inbounds %struct.dict, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %type37, align 8
  %keyCompare = getelementptr inbounds %struct.dictType, ptr %36, i32 0, i32 3
  %37 = load ptr, ptr %keyCompare, align 8
  %tobool38 = icmp ne ptr %37, null
  br i1 %tobool38, label %cond.true39, label %cond.false44

cond.true39:                                      ; preds = %lor.lhs.false
  %38 = load ptr, ptr %d.addr, align 8
  %type40 = getelementptr inbounds %struct.dict, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %type40, align 8
  %keyCompare41 = getelementptr inbounds %struct.dictType, ptr %39, i32 0, i32 3
  %40 = load ptr, ptr %keyCompare41, align 8
  %41 = load ptr, ptr %d.addr, align 8
  %42 = load ptr, ptr %key.addr, align 8
  %43 = load ptr, ptr %he_key, align 8
  %call42 = call i32 %40(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.then47, label %if.end63

cond.false44:                                     ; preds = %lor.lhs.false
  %44 = load ptr, ptr %key.addr, align 8
  %45 = load ptr, ptr %he_key, align 8
  %cmp45 = icmp eq ptr %44, %45
  br i1 %cmp45, label %if.then47, label %if.end63

if.then47:                                        ; preds = %cond.false44, %cond.true39, %while.body
  %46 = load ptr, ptr %prevHe, align 8
  %tobool48 = icmp ne ptr %46, null
  br i1 %tobool48, label %if.then49, label %if.else

if.then49:                                        ; preds = %if.then47
  %47 = load ptr, ptr %prevHe, align 8
  %48 = load ptr, ptr %he, align 8
  %call50 = call ptr @dictGetNext(ptr noundef %48)
  call void @dictSetNext(ptr noundef %47, ptr noundef %call50)
  br label %if.end56

if.else:                                          ; preds = %if.then47
  %49 = load ptr, ptr %he, align 8
  %call51 = call ptr @dictGetNext(ptr noundef %49)
  %50 = load ptr, ptr %d.addr, align 8
  %ht_table52 = getelementptr inbounds %struct.dict, ptr %50, i32 0, i32 1
  %51 = load i32, ptr %table, align 4
  %idxprom53 = sext i32 %51 to i64
  %arrayidx54 = getelementptr inbounds [2 x ptr], ptr %ht_table52, i64 0, i64 %idxprom53
  %52 = load ptr, ptr %arrayidx54, align 8
  %53 = load i64, ptr %idx, align 8
  %arrayidx55 = getelementptr inbounds ptr, ptr %52, i64 %53
  store ptr %call51, ptr %arrayidx55, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.else, %if.then49
  %54 = load i32, ptr %nofree.addr, align 4
  %tobool57 = icmp ne i32 %54, 0
  br i1 %tobool57, label %if.end59, label %if.then58

if.then58:                                        ; preds = %if.end56
  %55 = load ptr, ptr %d.addr, align 8
  %56 = load ptr, ptr %he, align 8
  call void @dictFreeUnlinkedEntry(ptr noundef %55, ptr noundef %56)
  br label %if.end59

if.end59:                                         ; preds = %if.then58, %if.end56
  %57 = load ptr, ptr %d.addr, align 8
  %ht_used60 = getelementptr inbounds %struct.dict, ptr %57, i32 0, i32 2
  %58 = load i32, ptr %table, align 4
  %idxprom61 = sext i32 %58 to i64
  %arrayidx62 = getelementptr inbounds [2 x i64], ptr %ht_used60, i64 0, i64 %idxprom61
  %59 = load i64, ptr %arrayidx62, align 8
  %dec = add i64 %59, -1
  store i64 %dec, ptr %arrayidx62, align 8
  %60 = load ptr, ptr %he, align 8
  store ptr %60, ptr %retval, align 8
  br label %return

if.end63:                                         ; preds = %cond.false44, %cond.true39
  %61 = load ptr, ptr %he, align 8
  store ptr %61, ptr %prevHe, align 8
  %62 = load ptr, ptr %he, align 8
  %call64 = call ptr @dictGetNext(ptr noundef %62)
  store ptr %call64, ptr %he, align 8
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  %63 = load ptr, ptr %d.addr, align 8
  %rehashidx65 = getelementptr inbounds %struct.dict, ptr %63, i32 0, i32 3
  %64 = load i64, ptr %rehashidx65, align 8
  %cmp66 = icmp ne i64 %64, -1
  br i1 %cmp66, label %if.end69, label %if.then68

if.then68:                                        ; preds = %while.end
  br label %for.end

if.end69:                                         ; preds = %while.end
  br label %for.inc

for.inc:                                          ; preds = %if.end69, %if.then29
  %65 = load i32, ptr %table, align 4
  %inc = add nsw i32 %65, 1
  store i32 %inc, ptr %table, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %if.then68, %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.end59, %if.then
  %66 = load ptr, ptr %retval, align 8
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dictUnlink(ptr noundef %d, ptr noundef %key) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call ptr @dictGenericDelete(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local void @dictFreeUnlinkedEntry(ptr noundef %d, ptr noundef %he) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %he.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %he, ptr %he.addr, align 8
  %0 = load ptr, ptr %he.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end16

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %d.addr, align 8
  %type = getelementptr inbounds %struct.dict, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %type, align 8
  %keyDestructor = getelementptr inbounds %struct.dictType, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %keyDestructor, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then1, label %if.end4

if.then1:                                         ; preds = %if.end
  %4 = load ptr, ptr %d.addr, align 8
  %type2 = getelementptr inbounds %struct.dict, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %type2, align 8
  %keyDestructor3 = getelementptr inbounds %struct.dictType, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %keyDestructor3, align 8
  %7 = load ptr, ptr %d.addr, align 8
  %8 = load ptr, ptr %he.addr, align 8
  %call = call ptr @dictGetKey(ptr noundef %8)
  call void %6(ptr noundef %7, ptr noundef %call)
  br label %if.end4

if.end4:                                          ; preds = %if.then1, %if.end
  br label %do.body

do.body:                                          ; preds = %if.end4
  %9 = load ptr, ptr %d.addr, align 8
  %type5 = getelementptr inbounds %struct.dict, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %type5, align 8
  %valDestructor = getelementptr inbounds %struct.dictType, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %valDestructor, align 8
  %tobool6 = icmp ne ptr %11, null
  br i1 %tobool6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %do.body
  %12 = load ptr, ptr %d.addr, align 8
  %type8 = getelementptr inbounds %struct.dict, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %type8, align 8
  %valDestructor9 = getelementptr inbounds %struct.dictType, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %valDestructor9, align 8
  %15 = load ptr, ptr %d.addr, align 8
  %16 = load ptr, ptr %he.addr, align 8
  %call10 = call ptr @dictGetVal(ptr noundef %16)
  call void %14(ptr noundef %15, ptr noundef %call10)
  br label %if.end11

if.end11:                                         ; preds = %if.then7, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end11
  %17 = load ptr, ptr %he.addr, align 8
  %call12 = call i32 @entryIsKey(ptr noundef %17)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end16, label %if.then14

if.then14:                                        ; preds = %do.end
  %18 = load ptr, ptr %he.addr, align 8
  %call15 = call ptr @decodeMaskedPtr(ptr noundef %18)
  call void @zfree(ptr noundef %call15)
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %do.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_dictClear(ptr noundef %d, i32 noundef %htidx, ptr noundef %callback) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %htidx.addr = alloca i32, align 4
  %callback.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %he = alloca ptr, align 8
  %nextHe = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store i32 %htidx, ptr %htidx.addr, align 4
  store ptr %callback, ptr %callback.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load ptr, ptr %d.addr, align 8
  %ht_size_exp = getelementptr inbounds %struct.dict, ptr %1, i32 0, i32 5
  %2 = load i32, ptr %htidx.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [2 x i8], ptr %ht_size_exp, i64 0, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv, -1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.cond
  br label %cond.end

cond.false:                                       ; preds = %for.cond
  %4 = load ptr, ptr %d.addr, align 8
  %ht_size_exp2 = getelementptr inbounds %struct.dict, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %htidx.addr, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [2 x i8], ptr %ht_size_exp2, i64 0, i64 %idxprom3
  %6 = load i8, ptr %arrayidx4, align 1
  %conv5 = sext i8 %6 to i32
  %sh_prom = zext i32 %conv5 to i64
  %shl = shl i64 1, %sh_prom
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %shl, %cond.false ]
  %cmp6 = icmp ult i64 %0, %cond
  br i1 %cmp6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %cond.end
  %7 = load ptr, ptr %d.addr, align 8
  %ht_used = getelementptr inbounds %struct.dict, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %htidx.addr, align 4
  %idxprom8 = sext i32 %8 to i64
  %arrayidx9 = getelementptr inbounds [2 x i64], ptr %ht_used, i64 0, i64 %idxprom8
  %9 = load i64, ptr %arrayidx9, align 8
  %cmp10 = icmp ugt i64 %9, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.end
  %10 = phi i1 [ false, %cond.end ], [ %cmp10, %land.rhs ]
  br i1 %10, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %11 = load ptr, ptr %callback.addr, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %12 = load i64, ptr %i, align 8
  %and = and i64 %12, 65535
  %cmp12 = icmp eq i64 %and, 0
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %13 = load ptr, ptr %callback.addr, align 8
  %14 = load ptr, ptr %d.addr, align 8
  call void %13(ptr noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  %15 = load ptr, ptr %d.addr, align 8
  %ht_table = getelementptr inbounds %struct.dict, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %htidx.addr, align 4
  %idxprom14 = sext i32 %16 to i64
  %arrayidx15 = getelementptr inbounds [2 x ptr], ptr %ht_table, i64 0, i64 %idxprom14
  %17 = load ptr, ptr %arrayidx15, align 8
  %18 = load i64, ptr %i, align 8
  %arrayidx16 = getelementptr inbounds ptr, ptr %17, i64 %18
  %19 = load ptr, ptr %arrayidx16, align 8
  store ptr %19, ptr %he, align 8
  %cmp17 = icmp eq ptr %19, null
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end
  br label %for.inc

if.end20:                                         ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end39, %if.end20
  %20 = load ptr, ptr %he, align 8
  %tobool21 = icmp ne ptr %20, null
  br i1 %tobool21, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %21 = load ptr, ptr %he, align 8
  %call = call ptr @dictGetNext(ptr noundef %21)
  store ptr %call, ptr %nextHe, align 8
  %22 = load ptr, ptr %d.addr, align 8
  %type = getelementptr inbounds %struct.dict, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %type, align 8
  %keyDestructor = getelementptr inbounds %struct.dictType, ptr %23, i32 0, i32 4
  %24 = load ptr, ptr %keyDestructor, align 8
  %tobool22 = icmp ne ptr %24, null
  br i1 %tobool22, label %if.then23, label %if.end27

if.then23:                                        ; preds = %while.body
  %25 = load ptr, ptr %d.addr, align 8
  %type24 = getelementptr inbounds %struct.dict, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %type24, align 8
  %keyDestructor25 = getelementptr inbounds %struct.dictType, ptr %26, i32 0, i32 4
  %27 = load ptr, ptr %keyDestructor25, align 8
  %28 = load ptr, ptr %d.addr, align 8
  %29 = load ptr, ptr %he, align 8
  %call26 = call ptr @dictGetKey(ptr noundef %29)
  call void %27(ptr noundef %28, ptr noundef %call26)
  br label %if.end27

if.end27:                                         ; preds = %if.then23, %while.body
  br label %do.body

do.body:                                          ; preds = %if.end27
  %30 = load ptr, ptr %d.addr, align 8
  %type28 = getelementptr inbounds %struct.dict, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %type28, align 8
  %valDestructor = getelementptr inbounds %struct.dictType, ptr %31, i32 0, i32 5
  %32 = load ptr, ptr %valDestructor, align 8
  %tobool29 = icmp ne ptr %32, null
  br i1 %tobool29, label %if.then30, label %if.end34

if.then30:                                        ; preds = %do.body
  %33 = load ptr, ptr %d.addr, align 8
  %type31 = getelementptr inbounds %struct.dict, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %type31, align 8
  %valDestructor32 = getelementptr inbounds %struct.dictType, ptr %34, i32 0, i32 5
  %35 = load ptr, ptr %valDestructor32, align 8
  %36 = load ptr, ptr %d.addr, align 8
  %37 = load ptr, ptr %he, align 8
  %call33 = call ptr @dictGetVal(ptr noundef %37)
  call void %35(ptr noundef %36, ptr noundef %call33)
  br label %if.end34

if.end34:                                         ; preds = %if.then30, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end34
  %38 = load ptr, ptr %he, align 8
  %call35 = call i32 @entryIsKey(ptr noundef %38)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.end39, label %if.then37

if.then37:                                        ; preds = %do.end
  %39 = load ptr, ptr %he, align 8
  %call38 = call ptr @decodeMaskedPtr(ptr noundef %39)
  call void @zfree(ptr noundef %call38)
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %do.end
  %40 = load ptr, ptr %d.addr, align 8
  %ht_used40 = getelementptr inbounds %struct.dict, ptr %40, i32 0, i32 2
  %41 = load i32, ptr %htidx.addr, align 4
  %idxprom41 = sext i32 %41 to i64
  %arrayidx42 = getelementptr inbounds [2 x i64], ptr %ht_used40, i64 0, i64 %idxprom41
  %42 = load i64, ptr %arrayidx42, align 8
  %dec = add i64 %42, -1
  store i64 %dec, ptr %arrayidx42, align 8
  %43 = load ptr, ptr %nextHe, align 8
  store ptr %43, ptr %he, align 8
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  br label %for.inc

for.inc:                                          ; preds = %while.end, %if.then19
  %44 = load i64, ptr %i, align 8
  %inc = add i64 %44, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %land.end
  %45 = load ptr, ptr %d.addr, align 8
  %ht_table43 = getelementptr inbounds %struct.dict, ptr %45, i32 0, i32 1
  %46 = load i32, ptr %htidx.addr, align 4
  %idxprom44 = sext i32 %46 to i64
  %arrayidx45 = getelementptr inbounds [2 x ptr], ptr %ht_table43, i64 0, i64 %idxprom44
  %47 = load ptr, ptr %arrayidx45, align 8
  call void @zfree(ptr noundef %47)
  %48 = load ptr, ptr %d.addr, align 8
  %49 = load i32, ptr %htidx.addr, align 4
  call void @_dictReset(ptr noundef %48, i32 noundef %49)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @dictRelease(ptr noundef %d) #0 {
entry:
  %d.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %call = call i32 @_dictClear(ptr noundef %0, i32 noundef 0, ptr noundef null)
  %1 = load ptr, ptr %d.addr, align 8
  %call1 = call i32 @_dictClear(ptr noundef %1, i32 noundef 1, ptr noundef null)
  %2 = load ptr, ptr %d.addr, align 8
  call void @zfree(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dictFind(ptr noundef %d, ptr noundef %key) #0 {
entry:
  %retval = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %he = alloca ptr, align 8
  %h = alloca i64, align 8
  %idx = alloca i64, align 8
  %table = alloca i64, align 8
  %he_key = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %ht_used = getelementptr inbounds %struct.dict, ptr %0, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x i64], ptr %ht_used, i64 0, i64 0
  %1 = load i64, ptr %arrayidx, align 8
  %2 = load ptr, ptr %d.addr, align 8
  %ht_used1 = getelementptr inbounds %struct.dict, ptr %2, i32 0, i32 2
  %arrayidx2 = getelementptr inbounds [2 x i64], ptr %ht_used1, i64 0, i64 1
  %3 = load i64, ptr %arrayidx2, align 8
  %add = add i64 %1, %3
  %cmp = icmp eq i64 %add, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %d.addr, align 8
  %rehashidx = getelementptr inbounds %struct.dict, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %rehashidx, align 8
  %cmp3 = icmp ne i64 %5, -1
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %d.addr, align 8
  call void @_dictRehashStep(ptr noundef %6)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %7 = load ptr, ptr %d.addr, align 8
  %type = getelementptr inbounds %struct.dict, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %type, align 8
  %hashFunction = getelementptr inbounds %struct.dictType, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %hashFunction, align 8
  %10 = load ptr, ptr %key.addr, align 8
  %call = call i64 %9(ptr noundef %10)
  store i64 %call, ptr %h, align 8
  store i64 0, ptr %table, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %11 = load i64, ptr %table, align 8
  %cmp6 = icmp ule i64 %11, 1
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load i64, ptr %h, align 8
  %13 = load ptr, ptr %d.addr, align 8
  %ht_size_exp = getelementptr inbounds %struct.dict, ptr %13, i32 0, i32 5
  %14 = load i64, ptr %table, align 8
  %arrayidx7 = getelementptr inbounds [2 x i8], ptr %ht_size_exp, i64 0, i64 %14
  %15 = load i8, ptr %arrayidx7, align 1
  %conv = sext i8 %15 to i32
  %cmp8 = icmp eq i32 %conv, -1
  br i1 %cmp8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  br label %cond.end20

cond.false:                                       ; preds = %for.body
  %16 = load ptr, ptr %d.addr, align 8
  %ht_size_exp10 = getelementptr inbounds %struct.dict, ptr %16, i32 0, i32 5
  %17 = load i64, ptr %table, align 8
  %arrayidx11 = getelementptr inbounds [2 x i8], ptr %ht_size_exp10, i64 0, i64 %17
  %18 = load i8, ptr %arrayidx11, align 1
  %conv12 = sext i8 %18 to i32
  %cmp13 = icmp eq i32 %conv12, -1
  br i1 %cmp13, label %cond.true15, label %cond.false16

cond.true15:                                      ; preds = %cond.false
  br label %cond.end

cond.false16:                                     ; preds = %cond.false
  %19 = load ptr, ptr %d.addr, align 8
  %ht_size_exp17 = getelementptr inbounds %struct.dict, ptr %19, i32 0, i32 5
  %20 = load i64, ptr %table, align 8
  %arrayidx18 = getelementptr inbounds [2 x i8], ptr %ht_size_exp17, i64 0, i64 %20
  %21 = load i8, ptr %arrayidx18, align 1
  %conv19 = sext i8 %21 to i32
  %sh_prom = zext i32 %conv19 to i64
  %shl = shl i64 1, %sh_prom
  br label %cond.end

cond.end:                                         ; preds = %cond.false16, %cond.true15
  %cond = phi i64 [ 0, %cond.true15 ], [ %shl, %cond.false16 ]
  %sub = sub i64 %cond, 1
  br label %cond.end20

cond.end20:                                       ; preds = %cond.end, %cond.true
  %cond21 = phi i64 [ 0, %cond.true ], [ %sub, %cond.end ]
  %and = and i64 %12, %cond21
  store i64 %and, ptr %idx, align 8
  %22 = load i64, ptr %table, align 8
  %cmp22 = icmp eq i64 %22, 0
  br i1 %cmp22, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %cond.end20
  %23 = load i64, ptr %idx, align 8
  %24 = load ptr, ptr %d.addr, align 8
  %rehashidx24 = getelementptr inbounds %struct.dict, ptr %24, i32 0, i32 3
  %25 = load i64, ptr %rehashidx24, align 8
  %cmp25 = icmp slt i64 %23, %25
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %land.lhs.true
  br label %for.inc

if.end28:                                         ; preds = %land.lhs.true, %cond.end20
  %26 = load ptr, ptr %d.addr, align 8
  %ht_table = getelementptr inbounds %struct.dict, ptr %26, i32 0, i32 1
  %27 = load i64, ptr %table, align 8
  %arrayidx29 = getelementptr inbounds [2 x ptr], ptr %ht_table, i64 0, i64 %27
  %28 = load ptr, ptr %arrayidx29, align 8
  %29 = load i64, ptr %idx, align 8
  %arrayidx30 = getelementptr inbounds ptr, ptr %28, i64 %29
  %30 = load ptr, ptr %arrayidx30, align 8
  store ptr %30, ptr %he, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end45, %if.end28
  %31 = load ptr, ptr %he, align 8
  %tobool = icmp ne ptr %31, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %32 = load ptr, ptr %he, align 8
  %call31 = call ptr @dictGetKey(ptr noundef %32)
  store ptr %call31, ptr %he_key, align 8
  %33 = load ptr, ptr %key.addr, align 8
  %34 = load ptr, ptr %he_key, align 8
  %cmp32 = icmp eq ptr %33, %34
  br i1 %cmp32, label %if.then44, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %35 = load ptr, ptr %d.addr, align 8
  %type34 = getelementptr inbounds %struct.dict, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %type34, align 8
  %keyCompare = getelementptr inbounds %struct.dictType, ptr %36, i32 0, i32 3
  %37 = load ptr, ptr %keyCompare, align 8
  %tobool35 = icmp ne ptr %37, null
  br i1 %tobool35, label %cond.true36, label %cond.false41

cond.true36:                                      ; preds = %lor.lhs.false
  %38 = load ptr, ptr %d.addr, align 8
  %type37 = getelementptr inbounds %struct.dict, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %type37, align 8
  %keyCompare38 = getelementptr inbounds %struct.dictType, ptr %39, i32 0, i32 3
  %40 = load ptr, ptr %keyCompare38, align 8
  %41 = load ptr, ptr %d.addr, align 8
  %42 = load ptr, ptr %key.addr, align 8
  %43 = load ptr, ptr %he_key, align 8
  %call39 = call i32 %40(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.then44, label %if.end45

cond.false41:                                     ; preds = %lor.lhs.false
  %44 = load ptr, ptr %key.addr, align 8
  %45 = load ptr, ptr %he_key, align 8
  %cmp42 = icmp eq ptr %44, %45
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %cond.false41, %cond.true36, %while.body
  %46 = load ptr, ptr %he, align 8
  store ptr %46, ptr %retval, align 8
  br label %return

if.end45:                                         ; preds = %cond.false41, %cond.true36
  %47 = load ptr, ptr %he, align 8
  %call46 = call ptr @dictGetNext(ptr noundef %47)
  store ptr %call46, ptr %he, align 8
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  %48 = load ptr, ptr %d.addr, align 8
  %rehashidx47 = getelementptr inbounds %struct.dict, ptr %48, i32 0, i32 3
  %49 = load i64, ptr %rehashidx47, align 8
  %cmp48 = icmp ne i64 %49, -1
  br i1 %cmp48, label %if.end51, label %if.then50

if.then50:                                        ; preds = %while.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end51:                                         ; preds = %while.end
  br label %for.inc

for.inc:                                          ; preds = %if.end51, %if.then27
  %50 = load i64, ptr %table, align 8
  %inc = add i64 %50, 1
  store i64 %inc, ptr %table, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then50, %if.then44, %if.then
  %51 = load ptr, ptr %retval, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define internal void @_dictRehashStep(ptr noundef %d) #0 {
entry:
  %d.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %pauserehash = getelementptr inbounds %struct.dict, ptr %0, i32 0, i32 4
  %1 = load i16, ptr %pauserehash, align 8
  %conv = sext i16 %1 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %d.addr, align 8
  %call = call i32 @dictRehash(ptr noundef %2, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dictFetchValue(ptr noundef %d, ptr noundef %key) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %he = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call ptr @dictFind(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %he, align 8
  %2 = load ptr, ptr %he, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %he, align 8
  %call1 = call ptr @dictGetVal(ptr noundef %3)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dictTwoPhaseUnlinkFind(ptr noundef %d, ptr noundef %key, ptr noundef %plink, ptr noundef %table_index) #0 {
entry:
  %retval = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %plink.addr = alloca ptr, align 8
  %table_index.addr = alloca ptr, align 8
  %h = alloca i64, align 8
  %idx = alloca i64, align 8
  %table = alloca i64, align 8
  %ref = alloca ptr, align 8
  %de_key = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %plink, ptr %plink.addr, align 8
  store ptr %table_index, ptr %table_index.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %ht_used = getelementptr inbounds %struct.dict, ptr %0, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x i64], ptr %ht_used, i64 0, i64 0
  %1 = load i64, ptr %arrayidx, align 8
  %2 = load ptr, ptr %d.addr, align 8
  %ht_used1 = getelementptr inbounds %struct.dict, ptr %2, i32 0, i32 2
  %arrayidx2 = getelementptr inbounds [2 x i64], ptr %ht_used1, i64 0, i64 1
  %3 = load i64, ptr %arrayidx2, align 8
  %add = add i64 %1, %3
  %cmp = icmp eq i64 %add, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %d.addr, align 8
  %rehashidx = getelementptr inbounds %struct.dict, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %rehashidx, align 8
  %cmp3 = icmp ne i64 %5, -1
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %d.addr, align 8
  call void @_dictRehashStep(ptr noundef %6)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %7 = load ptr, ptr %d.addr, align 8
  %type = getelementptr inbounds %struct.dict, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %type, align 8
  %hashFunction = getelementptr inbounds %struct.dictType, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %hashFunction, align 8
  %10 = load ptr, ptr %key.addr, align 8
  %call = call i64 %9(ptr noundef %10)
  store i64 %call, ptr %h, align 8
  store i64 0, ptr %table, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %11 = load i64, ptr %table, align 8
  %cmp6 = icmp ule i64 %11, 1
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load i64, ptr %h, align 8
  %13 = load ptr, ptr %d.addr, align 8
  %ht_size_exp = getelementptr inbounds %struct.dict, ptr %13, i32 0, i32 5
  %14 = load i64, ptr %table, align 8
  %arrayidx7 = getelementptr inbounds [2 x i8], ptr %ht_size_exp, i64 0, i64 %14
  %15 = load i8, ptr %arrayidx7, align 1
  %conv = sext i8 %15 to i32
  %cmp8 = icmp eq i32 %conv, -1
  br i1 %cmp8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  br label %cond.end20

cond.false:                                       ; preds = %for.body
  %16 = load ptr, ptr %d.addr, align 8
  %ht_size_exp10 = getelementptr inbounds %struct.dict, ptr %16, i32 0, i32 5
  %17 = load i64, ptr %table, align 8
  %arrayidx11 = getelementptr inbounds [2 x i8], ptr %ht_size_exp10, i64 0, i64 %17
  %18 = load i8, ptr %arrayidx11, align 1
  %conv12 = sext i8 %18 to i32
  %cmp13 = icmp eq i32 %conv12, -1
  br i1 %cmp13, label %cond.true15, label %cond.false16

cond.true15:                                      ; preds = %cond.false
  br label %cond.end

cond.false16:                                     ; preds = %cond.false
  %19 = load ptr, ptr %d.addr, align 8
  %ht_size_exp17 = getelementptr inbounds %struct.dict, ptr %19, i32 0, i32 5
  %20 = load i64, ptr %table, align 8
  %arrayidx18 = getelementptr inbounds [2 x i8], ptr %ht_size_exp17, i64 0, i64 %20
  %21 = load i8, ptr %arrayidx18, align 1
  %conv19 = sext i8 %21 to i32
  %sh_prom = zext i32 %conv19 to i64
  %shl = shl i64 1, %sh_prom
  br label %cond.end

cond.end:                                         ; preds = %cond.false16, %cond.true15
  %cond = phi i64 [ 0, %cond.true15 ], [ %shl, %cond.false16 ]
  %sub = sub i64 %cond, 1
  br label %cond.end20

cond.end20:                                       ; preds = %cond.end, %cond.true
  %cond21 = phi i64 [ 0, %cond.true ], [ %sub, %cond.end ]
  %and = and i64 %12, %cond21
  store i64 %and, ptr %idx, align 8
  %22 = load i64, ptr %table, align 8
  %cmp22 = icmp eq i64 %22, 0
  br i1 %cmp22, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %cond.end20
  %23 = load i64, ptr %idx, align 8
  %24 = load ptr, ptr %d.addr, align 8
  %rehashidx24 = getelementptr inbounds %struct.dict, ptr %24, i32 0, i32 3
  %25 = load i64, ptr %rehashidx24, align 8
  %cmp25 = icmp slt i64 %23, %25
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %land.lhs.true
  br label %for.inc

if.end28:                                         ; preds = %land.lhs.true, %cond.end20
  %26 = load ptr, ptr %d.addr, align 8
  %ht_table = getelementptr inbounds %struct.dict, ptr %26, i32 0, i32 1
  %27 = load i64, ptr %table, align 8
  %arrayidx29 = getelementptr inbounds [2 x ptr], ptr %ht_table, i64 0, i64 %27
  %28 = load ptr, ptr %arrayidx29, align 8
  %29 = load i64, ptr %idx, align 8
  %arrayidx30 = getelementptr inbounds ptr, ptr %28, i64 %29
  store ptr %arrayidx30, ptr %ref, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end47, %if.end28
  %30 = load ptr, ptr %ref, align 8
  %tobool = icmp ne ptr %30, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %31 = load ptr, ptr %ref, align 8
  %32 = load ptr, ptr %31, align 8
  %tobool31 = icmp ne ptr %32, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %33 = phi i1 [ false, %while.cond ], [ %tobool31, %land.rhs ]
  br i1 %33, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %34 = load ptr, ptr %ref, align 8
  %35 = load ptr, ptr %34, align 8
  %call32 = call ptr @dictGetKey(ptr noundef %35)
  store ptr %call32, ptr %de_key, align 8
  %36 = load ptr, ptr %key.addr, align 8
  %37 = load ptr, ptr %de_key, align 8
  %cmp33 = icmp eq ptr %36, %37
  br i1 %cmp33, label %if.then45, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %38 = load ptr, ptr %d.addr, align 8
  %type35 = getelementptr inbounds %struct.dict, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %type35, align 8
  %keyCompare = getelementptr inbounds %struct.dictType, ptr %39, i32 0, i32 3
  %40 = load ptr, ptr %keyCompare, align 8
  %tobool36 = icmp ne ptr %40, null
  br i1 %tobool36, label %cond.true37, label %cond.false42

cond.true37:                                      ; preds = %lor.lhs.false
  %41 = load ptr, ptr %d.addr, align 8
  %type38 = getelementptr inbounds %struct.dict, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %type38, align 8
  %keyCompare39 = getelementptr inbounds %struct.dictType, ptr %42, i32 0, i32 3
  %43 = load ptr, ptr %keyCompare39, align 8
  %44 = load ptr, ptr %d.addr, align 8
  %45 = load ptr, ptr %key.addr, align 8
  %46 = load ptr, ptr %de_key, align 8
  %call40 = call i32 %43(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.then45, label %if.end47

cond.false42:                                     ; preds = %lor.lhs.false
  %47 = load ptr, ptr %key.addr, align 8
  %48 = load ptr, ptr %de_key, align 8
  %cmp43 = icmp eq ptr %47, %48
  br i1 %cmp43, label %if.then45, label %if.end47

if.then45:                                        ; preds = %cond.false42, %cond.true37, %while.body
  %49 = load i64, ptr %table, align 8
  %conv46 = trunc i64 %49 to i32
  %50 = load ptr, ptr %table_index.addr, align 8
  store i32 %conv46, ptr %50, align 4
  %51 = load ptr, ptr %ref, align 8
  %52 = load ptr, ptr %plink.addr, align 8
  store ptr %51, ptr %52, align 8
  %53 = load ptr, ptr %d.addr, align 8
  %pauserehash = getelementptr inbounds %struct.dict, ptr %53, i32 0, i32 4
  %54 = load i16, ptr %pauserehash, align 8
  %inc = add i16 %54, 1
  store i16 %inc, ptr %pauserehash, align 8
  %55 = load ptr, ptr %ref, align 8
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %retval, align 8
  br label %return

if.end47:                                         ; preds = %cond.false42, %cond.true37
  %57 = load ptr, ptr %ref, align 8
  %58 = load ptr, ptr %57, align 8
  %call48 = call ptr @dictGetNextRef(ptr noundef %58)
  store ptr %call48, ptr %ref, align 8
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %land.end
  %59 = load ptr, ptr %d.addr, align 8
  %rehashidx49 = getelementptr inbounds %struct.dict, ptr %59, i32 0, i32 3
  %60 = load i64, ptr %rehashidx49, align 8
  %cmp50 = icmp ne i64 %60, -1
  br i1 %cmp50, label %if.end53, label %if.then52

if.then52:                                        ; preds = %while.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end53:                                         ; preds = %while.end
  br label %for.inc

for.inc:                                          ; preds = %if.end53, %if.then27
  %61 = load i64, ptr %table, align 8
  %inc54 = add i64 %61, 1
  store i64 %inc54, ptr %table, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then52, %if.then45, %if.then
  %62 = load ptr, ptr %retval, align 8
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define internal ptr @dictGetNextRef(ptr noundef %de) #0 {
entry:
  %retval = alloca ptr, align 8
  %de.addr = alloca ptr, align 8
  store ptr %de, ptr %de.addr, align 8
  %0 = load ptr, ptr %de.addr, align 8
  %call = call i32 @entryIsKey(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %de.addr, align 8
  %call1 = call i32 @entryIsNoValue(ptr noundef %1)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %2 = load ptr, ptr %de.addr, align 8
  %call4 = call ptr @decodeEntryNoValue(ptr noundef %2)
  %next = getelementptr inbounds %struct.dictEntryNoValue, ptr %call4, i32 0, i32 1
  store ptr %next, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %3 = load ptr, ptr %de.addr, align 8
  %next6 = getelementptr inbounds %struct.dictEntry, ptr %3, i32 0, i32 2
  store ptr %next6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local void @dictTwoPhaseUnlinkFree(ptr noundef %d, ptr noundef %he, ptr noundef %plink, i32 noundef %table_index) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %he.addr = alloca ptr, align 8
  %plink.addr = alloca ptr, align 8
  %table_index.addr = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  store ptr %he, ptr %he.addr, align 8
  store ptr %plink, ptr %plink.addr, align 8
  store i32 %table_index, ptr %table_index.addr, align 4
  %0 = load ptr, ptr %he.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %d.addr, align 8
  %ht_used = getelementptr inbounds %struct.dict, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %table_index.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [2 x i64], ptr %ht_used, i64 0, i64 %idxprom
  %3 = load i64, ptr %arrayidx, align 8
  %dec = add i64 %3, -1
  store i64 %dec, ptr %arrayidx, align 8
  %4 = load ptr, ptr %he.addr, align 8
  %call = call ptr @dictGetNext(ptr noundef %4)
  %5 = load ptr, ptr %plink.addr, align 8
  store ptr %call, ptr %5, align 8
  %6 = load ptr, ptr %d.addr, align 8
  %type = getelementptr inbounds %struct.dict, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %type, align 8
  %keyDestructor = getelementptr inbounds %struct.dictType, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %keyDestructor, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %9 = load ptr, ptr %d.addr, align 8
  %type2 = getelementptr inbounds %struct.dict, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %type2, align 8
  %keyDestructor3 = getelementptr inbounds %struct.dictType, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %keyDestructor3, align 8
  %12 = load ptr, ptr %d.addr, align 8
  %13 = load ptr, ptr %he.addr, align 8
  %call4 = call ptr @dictGetKey(ptr noundef %13)
  call void %11(ptr noundef %12, ptr noundef %call4)
  br label %if.end5

if.end5:                                          ; preds = %if.then1, %if.end
  br label %do.body

do.body:                                          ; preds = %if.end5
  %14 = load ptr, ptr %d.addr, align 8
  %type6 = getelementptr inbounds %struct.dict, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %type6, align 8
  %valDestructor = getelementptr inbounds %struct.dictType, ptr %15, i32 0, i32 5
  %16 = load ptr, ptr %valDestructor, align 8
  %tobool7 = icmp ne ptr %16, null
  br i1 %tobool7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %do.body
  %17 = load ptr, ptr %d.addr, align 8
  %type9 = getelementptr inbounds %struct.dict, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %type9, align 8
  %valDestructor10 = getelementptr inbounds %struct.dictType, ptr %18, i32 0, i32 5
  %19 = load ptr, ptr %valDestructor10, align 8
  %20 = load ptr, ptr %d.addr, align 8
  %21 = load ptr, ptr %he.addr, align 8
  %call11 = call ptr @dictGetVal(ptr noundef %21)
  call void %19(ptr noundef %20, ptr noundef %call11)
  br label %if.end12

if.end12:                                         ; preds = %if.then8, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end12
  %22 = load ptr, ptr %he.addr, align 8
  %call13 = call i32 @entryIsKey(ptr noundef %22)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end17, label %if.then15

if.then15:                                        ; preds = %do.end
  %23 = load ptr, ptr %he.addr, align 8
  %call16 = call ptr @decodeMaskedPtr(ptr noundef %23)
  call void @zfree(ptr noundef %call16)
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %do.end
  %24 = load ptr, ptr %d.addr, align 8
  %pauserehash = getelementptr inbounds %struct.dict, ptr %24, i32 0, i32 4
  %25 = load i16, ptr %pauserehash, align 8
  %dec18 = add i16 %25, -1
  store i16 %dec18, ptr %pauserehash, align 8
  br label %return

return:                                           ; preds = %if.end17, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dictSetKey(ptr noundef %d, ptr noundef %de, ptr noundef %key) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %de.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %de, ptr %de.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %type = getelementptr inbounds %struct.dict, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %type, align 8
  %no_value = getelementptr inbounds %struct.dictType, ptr %1, i32 0, i32 10
  %bf.load = load i8, ptr %no_value, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot2 = xor i1 %lnot1, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool3 = icmp ne i64 %conv, 0
  br i1 %tobool3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 759)
  call void @abort() #10
  unreachable

2:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %2, %cond.true
  %3 = load ptr, ptr %d.addr, align 8
  %type4 = getelementptr inbounds %struct.dict, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %type4, align 8
  %keyDup = getelementptr inbounds %struct.dictType, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %keyDup, align 8
  %tobool5 = icmp ne ptr %5, null
  br i1 %tobool5, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %6 = load ptr, ptr %d.addr, align 8
  %type6 = getelementptr inbounds %struct.dict, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %type6, align 8
  %keyDup7 = getelementptr inbounds %struct.dictType, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %keyDup7, align 8
  %9 = load ptr, ptr %d.addr, align 8
  %10 = load ptr, ptr %key.addr, align 8
  %call = call ptr %8(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %de.addr, align 8
  %key8 = getelementptr inbounds %struct.dictEntry, ptr %11, i32 0, i32 0
  store ptr %call, ptr %key8, align 8
  br label %if.end

if.else:                                          ; preds = %cond.end
  %12 = load ptr, ptr %key.addr, align 8
  %13 = load ptr, ptr %de.addr, align 8
  %key9 = getelementptr inbounds %struct.dictEntry, ptr %13, i32 0, i32 0
  store ptr %12, ptr %key9, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @entryHasValue(ptr noundef %de) #0 {
entry:
  %de.addr = alloca ptr, align 8
  store ptr %de, ptr %de.addr, align 8
  %0 = load ptr, ptr %de.addr, align 8
  %call = call i32 @entryIsNormal(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local void @dictSetSignedIntegerVal(ptr noundef %de, i64 noundef %val) #0 {
entry:
  %de.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  store ptr %de, ptr %de.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %de.addr, align 8
  %call = call i32 @entryHasValue(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 772)
  call void @abort() #10
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load i64, ptr %val.addr, align 8
  %3 = load ptr, ptr %de.addr, align 8
  %v = getelementptr inbounds %struct.dictEntry, ptr %3, i32 0, i32 1
  store i64 %2, ptr %v, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dictSetUnsignedIntegerVal(ptr noundef %de, i64 noundef %val) #0 {
entry:
  %de.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  store ptr %de, ptr %de.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %de.addr, align 8
  %call = call i32 @entryHasValue(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 777)
  call void @abort() #10
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load i64, ptr %val.addr, align 8
  %3 = load ptr, ptr %de.addr, align 8
  %v = getelementptr inbounds %struct.dictEntry, ptr %3, i32 0, i32 1
  store i64 %2, ptr %v, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dictSetDoubleVal(ptr noundef %de, double noundef %val) #0 {
entry:
  %de.addr = alloca ptr, align 8
  %val.addr = alloca double, align 8
  store ptr %de, ptr %de.addr, align 8
  store double %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %de.addr, align 8
  %call = call i32 @entryHasValue(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 782)
  call void @abort() #10
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load double, ptr %val.addr, align 8
  %3 = load ptr, ptr %de.addr, align 8
  %v = getelementptr inbounds %struct.dictEntry, ptr %3, i32 0, i32 1
  store double %2, ptr %v, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dictIncrSignedIntegerVal(ptr noundef %de, i64 noundef %val) #0 {
entry:
  %de.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  store ptr %de, ptr %de.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %de.addr, align 8
  %call = call i32 @entryHasValue(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 787)
  call void @abort() #10
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load i64, ptr %val.addr, align 8
  %3 = load ptr, ptr %de.addr, align 8
  %v = getelementptr inbounds %struct.dictEntry, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %v, align 8
  %add = add nsw i64 %4, %2
  store i64 %add, ptr %v, align 8
  ret i64 %add
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dictIncrUnsignedIntegerVal(ptr noundef %de, i64 noundef %val) #0 {
entry:
  %de.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  store ptr %de, ptr %de.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %de.addr, align 8
  %call = call i32 @entryHasValue(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 792)
  call void @abort() #10
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load i64, ptr %val.addr, align 8
  %3 = load ptr, ptr %de.addr, align 8
  %v = getelementptr inbounds %struct.dictEntry, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %v, align 8
  %add = add i64 %4, %2
  store i64 %add, ptr %v, align 8
  ret i64 %add
}

; Function Attrs: nounwind uwtable
define dso_local double @dictIncrDoubleVal(ptr noundef %de, double noundef %val) #0 {
entry:
  %de.addr = alloca ptr, align 8
  %val.addr = alloca double, align 8
  store ptr %de, ptr %de.addr, align 8
  store double %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %de.addr, align 8
  %call = call i32 @entryHasValue(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 797)
  call void @abort() #10
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load double, ptr %val.addr, align 8
  %3 = load ptr, ptr %de.addr, align 8
  %v = getelementptr inbounds %struct.dictEntry, ptr %3, i32 0, i32 1
  %4 = load double, ptr %v, align 8
  %add = fadd double %4, %2
  store double %add, ptr %v, align 8
  ret double %add
}

; Function Attrs: nounwind uwtable
define internal ptr @decodeEntryNoValue(ptr noundef %de) #0 {
entry:
  %de.addr = alloca ptr, align 8
  store ptr %de, ptr %de.addr, align 8
  %0 = load ptr, ptr %de.addr, align 8
  %call = call ptr @decodeMaskedPtr(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dictGetSignedIntegerVal(ptr noundef %de) #0 {
entry:
  %de.addr = alloca ptr, align 8
  store ptr %de, ptr %de.addr, align 8
  %0 = load ptr, ptr %de.addr, align 8
  %call = call i32 @entryHasValue(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 813)
  call void @abort() #10
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load ptr, ptr %de.addr, align 8
  %v = getelementptr inbounds %struct.dictEntry, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %v, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dictGetUnsignedIntegerVal(ptr noundef %de) #0 {
entry:
  %de.addr = alloca ptr, align 8
  store ptr %de, ptr %de.addr, align 8
  %0 = load ptr, ptr %de.addr, align 8
  %call = call i32 @entryHasValue(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 818)
  call void @abort() #10
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load ptr, ptr %de.addr, align 8
  %v = getelementptr inbounds %struct.dictEntry, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %v, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define dso_local double @dictGetDoubleVal(ptr noundef %de) #0 {
entry:
  %de.addr = alloca ptr, align 8
  store ptr %de, ptr %de.addr, align 8
  %0 = load ptr, ptr %de.addr, align 8
  %call = call i32 @entryHasValue(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 823)
  call void @abort() #10
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load ptr, ptr %de.addr, align 8
  %v = getelementptr inbounds %struct.dictEntry, ptr %2, i32 0, i32 1
  %3 = load double, ptr %v, align 8
  ret double %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dictGetDoubleValPtr(ptr noundef %de) #0 {
entry:
  %de.addr = alloca ptr, align 8
  store ptr %de, ptr %de.addr, align 8
  %0 = load ptr, ptr %de.addr, align 8
  %call = call i32 @entryHasValue(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 829)
  call void @abort() #10
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load ptr, ptr %de.addr, align 8
  %v = getelementptr inbounds %struct.dictEntry, ptr %2, i32 0, i32 1
  ret ptr %v
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dictMemUsage(ptr noundef %d) #0 {
entry:
  %d.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %ht_used = getelementptr inbounds %struct.dict, ptr %0, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x i64], ptr %ht_used, i64 0, i64 0
  %1 = load i64, ptr %arrayidx, align 8
  %2 = load ptr, ptr %d.addr, align 8
  %ht_used1 = getelementptr inbounds %struct.dict, ptr %2, i32 0, i32 2
  %arrayidx2 = getelementptr inbounds [2 x i64], ptr %ht_used1, i64 0, i64 1
  %3 = load i64, ptr %arrayidx2, align 8
  %add = add i64 %1, %3
  %mul = mul i64 %add, 24
  %4 = load ptr, ptr %d.addr, align 8
  %ht_size_exp = getelementptr inbounds %struct.dict, ptr %4, i32 0, i32 5
  %arrayidx3 = getelementptr inbounds [2 x i8], ptr %ht_size_exp, i64 0, i64 0
  %5 = load i8, ptr %arrayidx3, align 2
  %conv = sext i8 %5 to i32
  %cmp = icmp eq i32 %conv, -1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load ptr, ptr %d.addr, align 8
  %ht_size_exp5 = getelementptr inbounds %struct.dict, ptr %6, i32 0, i32 5
  %arrayidx6 = getelementptr inbounds [2 x i8], ptr %ht_size_exp5, i64 0, i64 0
  %7 = load i8, ptr %arrayidx6, align 2
  %conv7 = sext i8 %7 to i32
  %sh_prom = zext i32 %conv7 to i64
  %shl = shl i64 1, %sh_prom
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %shl, %cond.false ]
  %8 = load ptr, ptr %d.addr, align 8
  %ht_size_exp8 = getelementptr inbounds %struct.dict, ptr %8, i32 0, i32 5
  %arrayidx9 = getelementptr inbounds [2 x i8], ptr %ht_size_exp8, i64 0, i64 1
  %9 = load i8, ptr %arrayidx9, align 1
  %conv10 = sext i8 %9 to i32
  %cmp11 = icmp eq i32 %conv10, -1
  br i1 %cmp11, label %cond.true13, label %cond.false14

cond.true13:                                      ; preds = %cond.end
  br label %cond.end20

cond.false14:                                     ; preds = %cond.end
  %10 = load ptr, ptr %d.addr, align 8
  %ht_size_exp15 = getelementptr inbounds %struct.dict, ptr %10, i32 0, i32 5
  %arrayidx16 = getelementptr inbounds [2 x i8], ptr %ht_size_exp15, i64 0, i64 1
  %11 = load i8, ptr %arrayidx16, align 1
  %conv17 = sext i8 %11 to i32
  %sh_prom18 = zext i32 %conv17 to i64
  %shl19 = shl i64 1, %sh_prom18
  br label %cond.end20

cond.end20:                                       ; preds = %cond.false14, %cond.true13
  %cond21 = phi i64 [ 0, %cond.true13 ], [ %shl19, %cond.false14 ]
  %add22 = add i64 %cond, %cond21
  %mul23 = mul i64 %add22, 8
  %add24 = add i64 %mul, %mul23
  ret i64 %add24
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dictEntryMemUsage() #0 {
entry:
  ret i64 24
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dictFingerprint(ptr noundef %d) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %integers = alloca [6 x i64], align 16
  %hash = alloca i64, align 8
  %j = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  store i64 0, ptr %hash, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %ht_table = getelementptr inbounds %struct.dict, ptr %0, i32 0, i32 1
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %ht_table, i64 0, i64 0
  %1 = load ptr, ptr %arrayidx, align 8
  %2 = ptrtoint ptr %1 to i64
  %arrayidx1 = getelementptr inbounds [6 x i64], ptr %integers, i64 0, i64 0
  store i64 %2, ptr %arrayidx1, align 16
  %3 = load ptr, ptr %d.addr, align 8
  %ht_size_exp = getelementptr inbounds %struct.dict, ptr %3, i32 0, i32 5
  %arrayidx2 = getelementptr inbounds [2 x i8], ptr %ht_size_exp, i64 0, i64 0
  %4 = load i8, ptr %arrayidx2, align 2
  %conv = sext i8 %4 to i64
  %arrayidx3 = getelementptr inbounds [6 x i64], ptr %integers, i64 0, i64 1
  store i64 %conv, ptr %arrayidx3, align 8
  %5 = load ptr, ptr %d.addr, align 8
  %ht_used = getelementptr inbounds %struct.dict, ptr %5, i32 0, i32 2
  %arrayidx4 = getelementptr inbounds [2 x i64], ptr %ht_used, i64 0, i64 0
  %6 = load i64, ptr %arrayidx4, align 8
  %arrayidx5 = getelementptr inbounds [6 x i64], ptr %integers, i64 0, i64 2
  store i64 %6, ptr %arrayidx5, align 16
  %7 = load ptr, ptr %d.addr, align 8
  %ht_table6 = getelementptr inbounds %struct.dict, ptr %7, i32 0, i32 1
  %arrayidx7 = getelementptr inbounds [2 x ptr], ptr %ht_table6, i64 0, i64 1
  %8 = load ptr, ptr %arrayidx7, align 8
  %9 = ptrtoint ptr %8 to i64
  %arrayidx8 = getelementptr inbounds [6 x i64], ptr %integers, i64 0, i64 3
  store i64 %9, ptr %arrayidx8, align 8
  %10 = load ptr, ptr %d.addr, align 8
  %ht_size_exp9 = getelementptr inbounds %struct.dict, ptr %10, i32 0, i32 5
  %arrayidx10 = getelementptr inbounds [2 x i8], ptr %ht_size_exp9, i64 0, i64 1
  %11 = load i8, ptr %arrayidx10, align 1
  %conv11 = sext i8 %11 to i64
  %arrayidx12 = getelementptr inbounds [6 x i64], ptr %integers, i64 0, i64 4
  store i64 %conv11, ptr %arrayidx12, align 16
  %12 = load ptr, ptr %d.addr, align 8
  %ht_used13 = getelementptr inbounds %struct.dict, ptr %12, i32 0, i32 2
  %arrayidx14 = getelementptr inbounds [2 x i64], ptr %ht_used13, i64 0, i64 1
  %13 = load i64, ptr %arrayidx14, align 8
  %arrayidx15 = getelementptr inbounds [6 x i64], ptr %integers, i64 0, i64 5
  store i64 %13, ptr %arrayidx15, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %14 = load i32, ptr %j, align 4
  %cmp = icmp slt i32 %14, 6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load i32, ptr %j, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx17 = getelementptr inbounds [6 x i64], ptr %integers, i64 0, i64 %idxprom
  %16 = load i64, ptr %arrayidx17, align 8
  %17 = load i64, ptr %hash, align 8
  %add = add i64 %17, %16
  store i64 %add, ptr %hash, align 8
  %18 = load i64, ptr %hash, align 8
  %not = xor i64 %18, -1
  %19 = load i64, ptr %hash, align 8
  %shl = shl i64 %19, 21
  %add18 = add i64 %not, %shl
  store i64 %add18, ptr %hash, align 8
  %20 = load i64, ptr %hash, align 8
  %21 = load i64, ptr %hash, align 8
  %shr = lshr i64 %21, 24
  %xor = xor i64 %20, %shr
  store i64 %xor, ptr %hash, align 8
  %22 = load i64, ptr %hash, align 8
  %23 = load i64, ptr %hash, align 8
  %shl19 = shl i64 %23, 3
  %add20 = add i64 %22, %shl19
  %24 = load i64, ptr %hash, align 8
  %shl21 = shl i64 %24, 8
  %add22 = add i64 %add20, %shl21
  store i64 %add22, ptr %hash, align 8
  %25 = load i64, ptr %hash, align 8
  %26 = load i64, ptr %hash, align 8
  %shr23 = lshr i64 %26, 14
  %xor24 = xor i64 %25, %shr23
  store i64 %xor24, ptr %hash, align 8
  %27 = load i64, ptr %hash, align 8
  %28 = load i64, ptr %hash, align 8
  %shl25 = shl i64 %28, 2
  %add26 = add i64 %27, %shl25
  %29 = load i64, ptr %hash, align 8
  %shl27 = shl i64 %29, 4
  %add28 = add i64 %add26, %shl27
  store i64 %add28, ptr %hash, align 8
  %30 = load i64, ptr %hash, align 8
  %31 = load i64, ptr %hash, align 8
  %shr29 = lshr i64 %31, 28
  %xor30 = xor i64 %30, %shr29
  store i64 %xor30, ptr %hash, align 8
  %32 = load i64, ptr %hash, align 8
  %33 = load i64, ptr %hash, align 8
  %shl31 = shl i64 %33, 31
  %add32 = add i64 %32, %shl31
  store i64 %add32, ptr %hash, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %34 = load i32, ptr %j, align 4
  %inc = add nsw i32 %34, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  %35 = load i64, ptr %hash, align 8
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define dso_local void @dictInitIterator(ptr noundef %iter, ptr noundef %d) #0 {
entry:
  %iter.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %1 = load ptr, ptr %iter.addr, align 8
  %d1 = getelementptr inbounds %struct.dictIterator, ptr %1, i32 0, i32 0
  store ptr %0, ptr %d1, align 8
  %2 = load ptr, ptr %iter.addr, align 8
  %table = getelementptr inbounds %struct.dictIterator, ptr %2, i32 0, i32 2
  store i32 0, ptr %table, align 8
  %3 = load ptr, ptr %iter.addr, align 8
  %index = getelementptr inbounds %struct.dictIterator, ptr %3, i32 0, i32 1
  store i64 -1, ptr %index, align 8
  %4 = load ptr, ptr %iter.addr, align 8
  %safe = getelementptr inbounds %struct.dictIterator, ptr %4, i32 0, i32 3
  store i32 0, ptr %safe, align 4
  %5 = load ptr, ptr %iter.addr, align 8
  %entry2 = getelementptr inbounds %struct.dictIterator, ptr %5, i32 0, i32 4
  store ptr null, ptr %entry2, align 8
  %6 = load ptr, ptr %iter.addr, align 8
  %nextEntry = getelementptr inbounds %struct.dictIterator, ptr %6, i32 0, i32 5
  store ptr null, ptr %nextEntry, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dictInitSafeIterator(ptr noundef %iter, ptr noundef %d) #0 {
entry:
  %iter.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %iter.addr, align 8
  %1 = load ptr, ptr %d.addr, align 8
  call void @dictInitIterator(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %iter.addr, align 8
  %safe = getelementptr inbounds %struct.dictIterator, ptr %2, i32 0, i32 3
  store i32 1, ptr %safe, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dictResetIterator(ptr noundef %iter) #0 {
entry:
  %iter.addr = alloca ptr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  %0 = load ptr, ptr %iter.addr, align 8
  %index = getelementptr inbounds %struct.dictIterator, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %index, align 8
  %cmp = icmp eq i64 %1, -1
  br i1 %cmp, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %iter.addr, align 8
  %table = getelementptr inbounds %struct.dictIterator, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %table, align 8
  %cmp1 = icmp eq i32 %3, 0
  br i1 %cmp1, label %if.end7, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %iter.addr, align 8
  %safe = getelementptr inbounds %struct.dictIterator, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %safe, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %6 = load ptr, ptr %iter.addr, align 8
  %d = getelementptr inbounds %struct.dictIterator, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %d, align 8
  %pauserehash = getelementptr inbounds %struct.dict, ptr %7, i32 0, i32 4
  %8 = load i16, ptr %pauserehash, align 8
  %dec = add i16 %8, -1
  store i16 %dec, ptr %pauserehash, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %iter.addr, align 8
  %fingerprint = getelementptr inbounds %struct.dictIterator, ptr %9, i32 0, i32 6
  %10 = load i64, ptr %fingerprint, align 8
  %11 = load ptr, ptr %iter.addr, align 8
  %d3 = getelementptr inbounds %struct.dictIterator, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %d3, align 8
  %call = call i64 @dictFingerprint(ptr noundef %12)
  %cmp4 = icmp eq i64 %10, %call
  %lnot = xor i1 %cmp4, true
  %lnot5 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot5 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool6 = icmp ne i64 %conv, 0
  br i1 %tobool6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  br label %cond.end

cond.false:                                       ; preds = %if.else
  call void @_serverAssert(ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 930)
  call void @abort() #10
  unreachable

13:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %13, %cond.true
  br label %if.end

if.end:                                           ; preds = %cond.end, %if.then2
  br label %if.end7

if.end7:                                          ; preds = %if.end, %land.lhs.true
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dictGetIterator(ptr noundef %d) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %iter = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %call = call noalias ptr @zmalloc(i64 noundef 48) #9
  store ptr %call, ptr %iter, align 8
  %0 = load ptr, ptr %iter, align 8
  %1 = load ptr, ptr %d.addr, align 8
  call void @dictInitIterator(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %iter, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dictGetSafeIterator(ptr noundef %d) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %i = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %call = call ptr @dictGetIterator(ptr noundef %0)
  store ptr %call, ptr %i, align 8
  %1 = load ptr, ptr %i, align 8
  %safe = getelementptr inbounds %struct.dictIterator, ptr %1, i32 0, i32 3
  store i32 1, ptr %safe, align 4
  %2 = load ptr, ptr %i, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dictNext(ptr noundef %iter) #0 {
entry:
  %retval = alloca ptr, align 8
  %iter.addr = alloca ptr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  br label %while.body

while.body:                                       ; preds = %if.end63, %entry
  %0 = load ptr, ptr %iter.addr, align 8
  %entry1 = getelementptr inbounds %struct.dictIterator, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %entry1, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.else53

if.then:                                          ; preds = %while.body
  %2 = load ptr, ptr %iter.addr, align 8
  %index = getelementptr inbounds %struct.dictIterator, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %index, align 8
  %cmp2 = icmp eq i64 %3, -1
  br i1 %cmp2, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.then
  %4 = load ptr, ptr %iter.addr, align 8
  %table = getelementptr inbounds %struct.dictIterator, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %table, align 8
  %cmp3 = icmp eq i32 %5, 0
  br i1 %cmp3, label %if.then4, label %if.end14

if.then4:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %iter.addr, align 8
  %safe = getelementptr inbounds %struct.dictIterator, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %safe, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then4
  %8 = load ptr, ptr %iter.addr, align 8
  %d = getelementptr inbounds %struct.dictIterator, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %d, align 8
  %pauserehash = getelementptr inbounds %struct.dict, ptr %9, i32 0, i32 4
  %10 = load i16, ptr %pauserehash, align 8
  %inc = add i16 %10, 1
  store i16 %inc, ptr %pauserehash, align 8
  br label %if.end

if.else:                                          ; preds = %if.then4
  %11 = load ptr, ptr %iter.addr, align 8
  %d6 = getelementptr inbounds %struct.dictIterator, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %d6, align 8
  %call = call i64 @dictFingerprint(ptr noundef %12)
  %13 = load ptr, ptr %iter.addr, align 8
  %fingerprint = getelementptr inbounds %struct.dictIterator, ptr %13, i32 0, i32 6
  store i64 %call, ptr %fingerprint, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then5
  %14 = load ptr, ptr %iter.addr, align 8
  %d7 = getelementptr inbounds %struct.dictIterator, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %d7, align 8
  %rehashidx = getelementptr inbounds %struct.dict, ptr %15, i32 0, i32 3
  %16 = load i64, ptr %rehashidx, align 8
  %cmp8 = icmp ne i64 %16, -1
  br i1 %cmp8, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.end
  %17 = load ptr, ptr %iter.addr, align 8
  %d10 = getelementptr inbounds %struct.dictIterator, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %d10, align 8
  %rehashidx11 = getelementptr inbounds %struct.dict, ptr %18, i32 0, i32 3
  %19 = load i64, ptr %rehashidx11, align 8
  %sub = sub nsw i64 %19, 1
  %20 = load ptr, ptr %iter.addr, align 8
  %index12 = getelementptr inbounds %struct.dictIterator, ptr %20, i32 0, i32 1
  store i64 %sub, ptr %index12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then9, %if.end
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %land.lhs.true, %if.then
  %21 = load ptr, ptr %iter.addr, align 8
  %index15 = getelementptr inbounds %struct.dictIterator, ptr %21, i32 0, i32 1
  %22 = load i64, ptr %index15, align 8
  %inc16 = add nsw i64 %22, 1
  store i64 %inc16, ptr %index15, align 8
  %23 = load ptr, ptr %iter.addr, align 8
  %index17 = getelementptr inbounds %struct.dictIterator, ptr %23, i32 0, i32 1
  %24 = load i64, ptr %index17, align 8
  %25 = load ptr, ptr %iter.addr, align 8
  %d18 = getelementptr inbounds %struct.dictIterator, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %d18, align 8
  %ht_size_exp = getelementptr inbounds %struct.dict, ptr %26, i32 0, i32 5
  %27 = load ptr, ptr %iter.addr, align 8
  %table19 = getelementptr inbounds %struct.dictIterator, ptr %27, i32 0, i32 2
  %28 = load i32, ptr %table19, align 8
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds [2 x i8], ptr %ht_size_exp, i64 0, i64 %idxprom
  %29 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %29 to i32
  %cmp20 = icmp eq i32 %conv, -1
  br i1 %cmp20, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end14
  br label %cond.end

cond.false:                                       ; preds = %if.end14
  %30 = load ptr, ptr %iter.addr, align 8
  %d22 = getelementptr inbounds %struct.dictIterator, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %d22, align 8
  %ht_size_exp23 = getelementptr inbounds %struct.dict, ptr %31, i32 0, i32 5
  %32 = load ptr, ptr %iter.addr, align 8
  %table24 = getelementptr inbounds %struct.dictIterator, ptr %32, i32 0, i32 2
  %33 = load i32, ptr %table24, align 8
  %idxprom25 = sext i32 %33 to i64
  %arrayidx26 = getelementptr inbounds [2 x i8], ptr %ht_size_exp23, i64 0, i64 %idxprom25
  %34 = load i8, ptr %arrayidx26, align 1
  %conv27 = sext i8 %34 to i32
  %sh_prom = zext i32 %conv27 to i64
  %shl = shl i64 1, %sh_prom
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %shl, %cond.false ]
  %cmp28 = icmp sge i64 %24, %cond
  br i1 %cmp28, label %if.then30, label %if.end45

if.then30:                                        ; preds = %cond.end
  %35 = load ptr, ptr %iter.addr, align 8
  %d31 = getelementptr inbounds %struct.dictIterator, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %d31, align 8
  %rehashidx32 = getelementptr inbounds %struct.dict, ptr %36, i32 0, i32 3
  %37 = load i64, ptr %rehashidx32, align 8
  %cmp33 = icmp ne i64 %37, -1
  br i1 %cmp33, label %land.lhs.true35, label %if.else43

land.lhs.true35:                                  ; preds = %if.then30
  %38 = load ptr, ptr %iter.addr, align 8
  %table36 = getelementptr inbounds %struct.dictIterator, ptr %38, i32 0, i32 2
  %39 = load i32, ptr %table36, align 8
  %cmp37 = icmp eq i32 %39, 0
  br i1 %cmp37, label %if.then39, label %if.else43

if.then39:                                        ; preds = %land.lhs.true35
  %40 = load ptr, ptr %iter.addr, align 8
  %table40 = getelementptr inbounds %struct.dictIterator, ptr %40, i32 0, i32 2
  %41 = load i32, ptr %table40, align 8
  %inc41 = add nsw i32 %41, 1
  store i32 %inc41, ptr %table40, align 8
  %42 = load ptr, ptr %iter.addr, align 8
  %index42 = getelementptr inbounds %struct.dictIterator, ptr %42, i32 0, i32 1
  store i64 0, ptr %index42, align 8
  br label %if.end44

if.else43:                                        ; preds = %land.lhs.true35, %if.then30
  br label %while.end

if.end44:                                         ; preds = %if.then39
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %cond.end
  %43 = load ptr, ptr %iter.addr, align 8
  %d46 = getelementptr inbounds %struct.dictIterator, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %d46, align 8
  %ht_table = getelementptr inbounds %struct.dict, ptr %44, i32 0, i32 1
  %45 = load ptr, ptr %iter.addr, align 8
  %table47 = getelementptr inbounds %struct.dictIterator, ptr %45, i32 0, i32 2
  %46 = load i32, ptr %table47, align 8
  %idxprom48 = sext i32 %46 to i64
  %arrayidx49 = getelementptr inbounds [2 x ptr], ptr %ht_table, i64 0, i64 %idxprom48
  %47 = load ptr, ptr %arrayidx49, align 8
  %48 = load ptr, ptr %iter.addr, align 8
  %index50 = getelementptr inbounds %struct.dictIterator, ptr %48, i32 0, i32 1
  %49 = load i64, ptr %index50, align 8
  %arrayidx51 = getelementptr inbounds ptr, ptr %47, i64 %49
  %50 = load ptr, ptr %arrayidx51, align 8
  %51 = load ptr, ptr %iter.addr, align 8
  %entry52 = getelementptr inbounds %struct.dictIterator, ptr %51, i32 0, i32 4
  store ptr %50, ptr %entry52, align 8
  br label %if.end55

if.else53:                                        ; preds = %while.body
  %52 = load ptr, ptr %iter.addr, align 8
  %nextEntry = getelementptr inbounds %struct.dictIterator, ptr %52, i32 0, i32 5
  %53 = load ptr, ptr %nextEntry, align 8
  %54 = load ptr, ptr %iter.addr, align 8
  %entry54 = getelementptr inbounds %struct.dictIterator, ptr %54, i32 0, i32 4
  store ptr %53, ptr %entry54, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.else53, %if.end45
  %55 = load ptr, ptr %iter.addr, align 8
  %entry56 = getelementptr inbounds %struct.dictIterator, ptr %55, i32 0, i32 4
  %56 = load ptr, ptr %entry56, align 8
  %tobool57 = icmp ne ptr %56, null
  br i1 %tobool57, label %if.then58, label %if.end63

if.then58:                                        ; preds = %if.end55
  %57 = load ptr, ptr %iter.addr, align 8
  %entry59 = getelementptr inbounds %struct.dictIterator, ptr %57, i32 0, i32 4
  %58 = load ptr, ptr %entry59, align 8
  %call60 = call ptr @dictGetNext(ptr noundef %58)
  %59 = load ptr, ptr %iter.addr, align 8
  %nextEntry61 = getelementptr inbounds %struct.dictIterator, ptr %59, i32 0, i32 5
  store ptr %call60, ptr %nextEntry61, align 8
  %60 = load ptr, ptr %iter.addr, align 8
  %entry62 = getelementptr inbounds %struct.dictIterator, ptr %60, i32 0, i32 4
  %61 = load ptr, ptr %entry62, align 8
  store ptr %61, ptr %retval, align 8
  br label %return

if.end63:                                         ; preds = %if.end55
  br label %while.body

while.end:                                        ; preds = %if.else43
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then58
  %62 = load ptr, ptr %retval, align 8
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define dso_local void @dictReleaseIterator(ptr noundef %iter) #0 {
entry:
  %iter.addr = alloca ptr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  %0 = load ptr, ptr %iter.addr, align 8
  call void @dictResetIterator(ptr noundef %0)
  %1 = load ptr, ptr %iter.addr, align 8
  call void @zfree(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dictGetRandomKey(ptr noundef %d) #0 {
entry:
  %retval = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %he = alloca ptr, align 8
  %orighe = alloca ptr, align 8
  %h = alloca i64, align 8
  %listlen = alloca i32, align 4
  %listele = alloca i32, align 4
  %s0 = alloca i64, align 8
  %m = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %ht_used = getelementptr inbounds %struct.dict, ptr %0, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x i64], ptr %ht_used, i64 0, i64 0
  %1 = load i64, ptr %arrayidx, align 8
  %2 = load ptr, ptr %d.addr, align 8
  %ht_used1 = getelementptr inbounds %struct.dict, ptr %2, i32 0, i32 2
  %arrayidx2 = getelementptr inbounds [2 x i64], ptr %ht_used1, i64 0, i64 1
  %3 = load i64, ptr %arrayidx2, align 8
  %add = add i64 %1, %3
  %cmp = icmp eq i64 %add, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %d.addr, align 8
  %rehashidx = getelementptr inbounds %struct.dict, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %rehashidx, align 8
  %cmp3 = icmp ne i64 %5, -1
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %d.addr, align 8
  call void @_dictRehashStep(ptr noundef %6)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %7 = load ptr, ptr %d.addr, align 8
  %rehashidx6 = getelementptr inbounds %struct.dict, ptr %7, i32 0, i32 3
  %8 = load i64, ptr %rehashidx6, align 8
  %cmp7 = icmp ne i64 %8, -1
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end5
  %9 = load ptr, ptr %d.addr, align 8
  %ht_size_exp = getelementptr inbounds %struct.dict, ptr %9, i32 0, i32 5
  %arrayidx9 = getelementptr inbounds [2 x i8], ptr %ht_size_exp, i64 0, i64 0
  %10 = load i8, ptr %arrayidx9, align 2
  %conv = sext i8 %10 to i32
  %cmp10 = icmp eq i32 %conv, -1
  br i1 %cmp10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then8
  br label %cond.end

cond.false:                                       ; preds = %if.then8
  %11 = load ptr, ptr %d.addr, align 8
  %ht_size_exp12 = getelementptr inbounds %struct.dict, ptr %11, i32 0, i32 5
  %arrayidx13 = getelementptr inbounds [2 x i8], ptr %ht_size_exp12, i64 0, i64 0
  %12 = load i8, ptr %arrayidx13, align 2
  %conv14 = sext i8 %12 to i32
  %sh_prom = zext i32 %conv14 to i64
  %shl = shl i64 1, %sh_prom
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %shl, %cond.false ]
  store i64 %cond, ptr %s0, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %cond.end
  %13 = load ptr, ptr %d.addr, align 8
  %rehashidx15 = getelementptr inbounds %struct.dict, ptr %13, i32 0, i32 3
  %14 = load i64, ptr %rehashidx15, align 8
  %call = call i64 @genrand64_int64()
  %15 = load ptr, ptr %d.addr, align 8
  %ht_size_exp16 = getelementptr inbounds %struct.dict, ptr %15, i32 0, i32 5
  %arrayidx17 = getelementptr inbounds [2 x i8], ptr %ht_size_exp16, i64 0, i64 0
  %16 = load i8, ptr %arrayidx17, align 2
  %conv18 = sext i8 %16 to i32
  %cmp19 = icmp eq i32 %conv18, -1
  br i1 %cmp19, label %cond.true21, label %cond.false22

cond.true21:                                      ; preds = %do.body
  br label %cond.end28

cond.false22:                                     ; preds = %do.body
  %17 = load ptr, ptr %d.addr, align 8
  %ht_size_exp23 = getelementptr inbounds %struct.dict, ptr %17, i32 0, i32 5
  %arrayidx24 = getelementptr inbounds [2 x i8], ptr %ht_size_exp23, i64 0, i64 0
  %18 = load i8, ptr %arrayidx24, align 2
  %conv25 = sext i8 %18 to i32
  %sh_prom26 = zext i32 %conv25 to i64
  %shl27 = shl i64 1, %sh_prom26
  br label %cond.end28

cond.end28:                                       ; preds = %cond.false22, %cond.true21
  %cond29 = phi i64 [ 0, %cond.true21 ], [ %shl27, %cond.false22 ]
  %19 = load ptr, ptr %d.addr, align 8
  %ht_size_exp30 = getelementptr inbounds %struct.dict, ptr %19, i32 0, i32 5
  %arrayidx31 = getelementptr inbounds [2 x i8], ptr %ht_size_exp30, i64 0, i64 1
  %20 = load i8, ptr %arrayidx31, align 1
  %conv32 = sext i8 %20 to i32
  %cmp33 = icmp eq i32 %conv32, -1
  br i1 %cmp33, label %cond.true35, label %cond.false36

cond.true35:                                      ; preds = %cond.end28
  br label %cond.end42

cond.false36:                                     ; preds = %cond.end28
  %21 = load ptr, ptr %d.addr, align 8
  %ht_size_exp37 = getelementptr inbounds %struct.dict, ptr %21, i32 0, i32 5
  %arrayidx38 = getelementptr inbounds [2 x i8], ptr %ht_size_exp37, i64 0, i64 1
  %22 = load i8, ptr %arrayidx38, align 1
  %conv39 = sext i8 %22 to i32
  %sh_prom40 = zext i32 %conv39 to i64
  %shl41 = shl i64 1, %sh_prom40
  br label %cond.end42

cond.end42:                                       ; preds = %cond.false36, %cond.true35
  %cond43 = phi i64 [ 0, %cond.true35 ], [ %shl41, %cond.false36 ]
  %add44 = add i64 %cond29, %cond43
  %23 = load ptr, ptr %d.addr, align 8
  %rehashidx45 = getelementptr inbounds %struct.dict, ptr %23, i32 0, i32 3
  %24 = load i64, ptr %rehashidx45, align 8
  %sub = sub i64 %add44, %24
  %rem = urem i64 %call, %sub
  %add46 = add i64 %14, %rem
  store i64 %add46, ptr %h, align 8
  %25 = load i64, ptr %h, align 8
  %26 = load i64, ptr %s0, align 8
  %cmp47 = icmp uge i64 %25, %26
  br i1 %cmp47, label %cond.true49, label %cond.false53

cond.true49:                                      ; preds = %cond.end42
  %27 = load ptr, ptr %d.addr, align 8
  %ht_table = getelementptr inbounds %struct.dict, ptr %27, i32 0, i32 1
  %arrayidx50 = getelementptr inbounds [2 x ptr], ptr %ht_table, i64 0, i64 1
  %28 = load ptr, ptr %arrayidx50, align 8
  %29 = load i64, ptr %h, align 8
  %30 = load i64, ptr %s0, align 8
  %sub51 = sub i64 %29, %30
  %arrayidx52 = getelementptr inbounds ptr, ptr %28, i64 %sub51
  %31 = load ptr, ptr %arrayidx52, align 8
  br label %cond.end57

cond.false53:                                     ; preds = %cond.end42
  %32 = load ptr, ptr %d.addr, align 8
  %ht_table54 = getelementptr inbounds %struct.dict, ptr %32, i32 0, i32 1
  %arrayidx55 = getelementptr inbounds [2 x ptr], ptr %ht_table54, i64 0, i64 0
  %33 = load ptr, ptr %arrayidx55, align 8
  %34 = load i64, ptr %h, align 8
  %arrayidx56 = getelementptr inbounds ptr, ptr %33, i64 %34
  %35 = load ptr, ptr %arrayidx56, align 8
  br label %cond.end57

cond.end57:                                       ; preds = %cond.false53, %cond.true49
  %cond58 = phi ptr [ %31, %cond.true49 ], [ %35, %cond.false53 ]
  store ptr %cond58, ptr %he, align 8
  br label %do.cond

do.cond:                                          ; preds = %cond.end57
  %36 = load ptr, ptr %he, align 8
  %cmp59 = icmp eq ptr %36, null
  br i1 %cmp59, label %do.body, label %do.end, !llvm.loop !22

do.end:                                           ; preds = %do.cond
  br label %if.end94

if.else:                                          ; preds = %if.end5
  %37 = load ptr, ptr %d.addr, align 8
  %ht_size_exp61 = getelementptr inbounds %struct.dict, ptr %37, i32 0, i32 5
  %arrayidx62 = getelementptr inbounds [2 x i8], ptr %ht_size_exp61, i64 0, i64 0
  %38 = load i8, ptr %arrayidx62, align 2
  %conv63 = sext i8 %38 to i32
  %cmp64 = icmp eq i32 %conv63, -1
  br i1 %cmp64, label %cond.true66, label %cond.false67

cond.true66:                                      ; preds = %if.else
  br label %cond.end83

cond.false67:                                     ; preds = %if.else
  %39 = load ptr, ptr %d.addr, align 8
  %ht_size_exp68 = getelementptr inbounds %struct.dict, ptr %39, i32 0, i32 5
  %arrayidx69 = getelementptr inbounds [2 x i8], ptr %ht_size_exp68, i64 0, i64 0
  %40 = load i8, ptr %arrayidx69, align 2
  %conv70 = sext i8 %40 to i32
  %cmp71 = icmp eq i32 %conv70, -1
  br i1 %cmp71, label %cond.true73, label %cond.false74

cond.true73:                                      ; preds = %cond.false67
  br label %cond.end80

cond.false74:                                     ; preds = %cond.false67
  %41 = load ptr, ptr %d.addr, align 8
  %ht_size_exp75 = getelementptr inbounds %struct.dict, ptr %41, i32 0, i32 5
  %arrayidx76 = getelementptr inbounds [2 x i8], ptr %ht_size_exp75, i64 0, i64 0
  %42 = load i8, ptr %arrayidx76, align 2
  %conv77 = sext i8 %42 to i32
  %sh_prom78 = zext i32 %conv77 to i64
  %shl79 = shl i64 1, %sh_prom78
  br label %cond.end80

cond.end80:                                       ; preds = %cond.false74, %cond.true73
  %cond81 = phi i64 [ 0, %cond.true73 ], [ %shl79, %cond.false74 ]
  %sub82 = sub i64 %cond81, 1
  br label %cond.end83

cond.end83:                                       ; preds = %cond.end80, %cond.true66
  %cond84 = phi i64 [ 0, %cond.true66 ], [ %sub82, %cond.end80 ]
  store i64 %cond84, ptr %m, align 8
  br label %do.body85

do.body85:                                        ; preds = %do.cond90, %cond.end83
  %call86 = call i64 @genrand64_int64()
  %43 = load i64, ptr %m, align 8
  %and = and i64 %call86, %43
  store i64 %and, ptr %h, align 8
  %44 = load ptr, ptr %d.addr, align 8
  %ht_table87 = getelementptr inbounds %struct.dict, ptr %44, i32 0, i32 1
  %arrayidx88 = getelementptr inbounds [2 x ptr], ptr %ht_table87, i64 0, i64 0
  %45 = load ptr, ptr %arrayidx88, align 8
  %46 = load i64, ptr %h, align 8
  %arrayidx89 = getelementptr inbounds ptr, ptr %45, i64 %46
  %47 = load ptr, ptr %arrayidx89, align 8
  store ptr %47, ptr %he, align 8
  br label %do.cond90

do.cond90:                                        ; preds = %do.body85
  %48 = load ptr, ptr %he, align 8
  %cmp91 = icmp eq ptr %48, null
  br i1 %cmp91, label %do.body85, label %do.end93, !llvm.loop !23

do.end93:                                         ; preds = %do.cond90
  br label %if.end94

if.end94:                                         ; preds = %do.end93, %do.end
  store i32 0, ptr %listlen, align 4
  %49 = load ptr, ptr %he, align 8
  store ptr %49, ptr %orighe, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end94
  %50 = load ptr, ptr %he, align 8
  %tobool = icmp ne ptr %50, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %51 = load ptr, ptr %he, align 8
  %call95 = call ptr @dictGetNext(ptr noundef %51)
  store ptr %call95, ptr %he, align 8
  %52 = load i32, ptr %listlen, align 4
  %inc = add nsw i32 %52, 1
  store i32 %inc, ptr %listlen, align 4
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %while.cond
  %call96 = call i64 @random() #11
  %53 = load i32, ptr %listlen, align 4
  %conv97 = sext i32 %53 to i64
  %rem98 = srem i64 %call96, %conv97
  %conv99 = trunc i64 %rem98 to i32
  store i32 %conv99, ptr %listele, align 4
  %54 = load ptr, ptr %orighe, align 8
  store ptr %54, ptr %he, align 8
  br label %while.cond100

while.cond100:                                    ; preds = %while.body102, %while.end
  %55 = load i32, ptr %listele, align 4
  %dec = add nsw i32 %55, -1
  store i32 %dec, ptr %listele, align 4
  %tobool101 = icmp ne i32 %55, 0
  br i1 %tobool101, label %while.body102, label %while.end104

while.body102:                                    ; preds = %while.cond100
  %56 = load ptr, ptr %he, align 8
  %call103 = call ptr @dictGetNext(ptr noundef %56)
  store ptr %call103, ptr %he, align 8
  br label %while.cond100, !llvm.loop !25

while.end104:                                     ; preds = %while.cond100
  %57 = load ptr, ptr %he, align 8
  store ptr %57, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end104, %if.then
  %58 = load ptr, ptr %retval, align 8
  ret ptr %58
}

declare i64 @genrand64_int64() #2

; Function Attrs: nounwind
declare i64 @random() #6

; Function Attrs: nounwind uwtable
define dso_local i32 @dictGetSomeKeys(ptr noundef %d, ptr noundef %des, i32 noundef %count) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %des.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %j = alloca i64, align 8
  %tables = alloca i64, align 8
  %stored = alloca i64, align 8
  %maxsizemask = alloca i64, align 8
  %maxsteps = alloca i64, align 8
  %i = alloca i64, align 8
  %emptylen = alloca i64, align 8
  %he = alloca ptr, align 8
  %r = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %des, ptr %des.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  store i64 0, ptr %stored, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %ht_used = getelementptr inbounds %struct.dict, ptr %0, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x i64], ptr %ht_used, i64 0, i64 0
  %1 = load i64, ptr %arrayidx, align 8
  %2 = load ptr, ptr %d.addr, align 8
  %ht_used1 = getelementptr inbounds %struct.dict, ptr %2, i32 0, i32 2
  %arrayidx2 = getelementptr inbounds [2 x i64], ptr %ht_used1, i64 0, i64 1
  %3 = load i64, ptr %arrayidx2, align 8
  %add = add i64 %1, %3
  %4 = load i32, ptr %count.addr, align 4
  %conv = zext i32 %4 to i64
  %cmp = icmp ult i64 %add, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %d.addr, align 8
  %ht_used4 = getelementptr inbounds %struct.dict, ptr %5, i32 0, i32 2
  %arrayidx5 = getelementptr inbounds [2 x i64], ptr %ht_used4, i64 0, i64 0
  %6 = load i64, ptr %arrayidx5, align 8
  %7 = load ptr, ptr %d.addr, align 8
  %ht_used6 = getelementptr inbounds %struct.dict, ptr %7, i32 0, i32 2
  %arrayidx7 = getelementptr inbounds [2 x i64], ptr %ht_used6, i64 0, i64 1
  %8 = load i64, ptr %arrayidx7, align 8
  %add8 = add i64 %6, %8
  %conv9 = trunc i64 %add8 to i32
  store i32 %conv9, ptr %count.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i32, ptr %count.addr, align 4
  %mul = mul i32 %9, 10
  %conv10 = zext i32 %mul to i64
  store i64 %conv10, ptr %maxsteps, align 8
  store i64 0, ptr %j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %10 = load i64, ptr %j, align 8
  %11 = load i32, ptr %count.addr, align 4
  %conv11 = zext i32 %11 to i64
  %cmp12 = icmp ult i64 %10, %conv11
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %d.addr, align 8
  %rehashidx = getelementptr inbounds %struct.dict, ptr %12, i32 0, i32 3
  %13 = load i64, ptr %rehashidx, align 8
  %cmp14 = icmp ne i64 %13, -1
  br i1 %cmp14, label %if.then16, label %if.else

if.then16:                                        ; preds = %for.body
  %14 = load ptr, ptr %d.addr, align 8
  call void @_dictRehashStep(ptr noundef %14)
  br label %if.end17

if.else:                                          ; preds = %for.body
  br label %for.end

if.end17:                                         ; preds = %if.then16
  br label %for.inc

for.inc:                                          ; preds = %if.end17
  %15 = load i64, ptr %j, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %if.else, %for.cond
  %16 = load ptr, ptr %d.addr, align 8
  %rehashidx18 = getelementptr inbounds %struct.dict, ptr %16, i32 0, i32 3
  %17 = load i64, ptr %rehashidx18, align 8
  %cmp19 = icmp ne i64 %17, -1
  %cond = select i1 %cmp19, i32 2, i32 1
  %conv21 = sext i32 %cond to i64
  store i64 %conv21, ptr %tables, align 8
  %18 = load ptr, ptr %d.addr, align 8
  %ht_size_exp = getelementptr inbounds %struct.dict, ptr %18, i32 0, i32 5
  %arrayidx22 = getelementptr inbounds [2 x i8], ptr %ht_size_exp, i64 0, i64 0
  %19 = load i8, ptr %arrayidx22, align 2
  %conv23 = sext i8 %19 to i32
  %cmp24 = icmp eq i32 %conv23, -1
  br i1 %cmp24, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end
  br label %cond.end37

cond.false:                                       ; preds = %for.end
  %20 = load ptr, ptr %d.addr, align 8
  %ht_size_exp26 = getelementptr inbounds %struct.dict, ptr %20, i32 0, i32 5
  %arrayidx27 = getelementptr inbounds [2 x i8], ptr %ht_size_exp26, i64 0, i64 0
  %21 = load i8, ptr %arrayidx27, align 2
  %conv28 = sext i8 %21 to i32
  %cmp29 = icmp eq i32 %conv28, -1
  br i1 %cmp29, label %cond.true31, label %cond.false32

cond.true31:                                      ; preds = %cond.false
  br label %cond.end

cond.false32:                                     ; preds = %cond.false
  %22 = load ptr, ptr %d.addr, align 8
  %ht_size_exp33 = getelementptr inbounds %struct.dict, ptr %22, i32 0, i32 5
  %arrayidx34 = getelementptr inbounds [2 x i8], ptr %ht_size_exp33, i64 0, i64 0
  %23 = load i8, ptr %arrayidx34, align 2
  %conv35 = sext i8 %23 to i32
  %sh_prom = zext i32 %conv35 to i64
  %shl = shl i64 1, %sh_prom
  br label %cond.end

cond.end:                                         ; preds = %cond.false32, %cond.true31
  %cond36 = phi i64 [ 0, %cond.true31 ], [ %shl, %cond.false32 ]
  %sub = sub i64 %cond36, 1
  br label %cond.end37

cond.end37:                                       ; preds = %cond.end, %cond.true
  %cond38 = phi i64 [ 0, %cond.true ], [ %sub, %cond.end ]
  store i64 %cond38, ptr %maxsizemask, align 8
  %24 = load i64, ptr %tables, align 8
  %cmp39 = icmp ugt i64 %24, 1
  br i1 %cmp39, label %land.lhs.true, label %if.end92

land.lhs.true:                                    ; preds = %cond.end37
  %25 = load i64, ptr %maxsizemask, align 8
  %26 = load ptr, ptr %d.addr, align 8
  %ht_size_exp41 = getelementptr inbounds %struct.dict, ptr %26, i32 0, i32 5
  %arrayidx42 = getelementptr inbounds [2 x i8], ptr %ht_size_exp41, i64 0, i64 1
  %27 = load i8, ptr %arrayidx42, align 1
  %conv43 = sext i8 %27 to i32
  %cmp44 = icmp eq i32 %conv43, -1
  br i1 %cmp44, label %cond.true46, label %cond.false47

cond.true46:                                      ; preds = %land.lhs.true
  br label %cond.end63

cond.false47:                                     ; preds = %land.lhs.true
  %28 = load ptr, ptr %d.addr, align 8
  %ht_size_exp48 = getelementptr inbounds %struct.dict, ptr %28, i32 0, i32 5
  %arrayidx49 = getelementptr inbounds [2 x i8], ptr %ht_size_exp48, i64 0, i64 1
  %29 = load i8, ptr %arrayidx49, align 1
  %conv50 = sext i8 %29 to i32
  %cmp51 = icmp eq i32 %conv50, -1
  br i1 %cmp51, label %cond.true53, label %cond.false54

cond.true53:                                      ; preds = %cond.false47
  br label %cond.end60

cond.false54:                                     ; preds = %cond.false47
  %30 = load ptr, ptr %d.addr, align 8
  %ht_size_exp55 = getelementptr inbounds %struct.dict, ptr %30, i32 0, i32 5
  %arrayidx56 = getelementptr inbounds [2 x i8], ptr %ht_size_exp55, i64 0, i64 1
  %31 = load i8, ptr %arrayidx56, align 1
  %conv57 = sext i8 %31 to i32
  %sh_prom58 = zext i32 %conv57 to i64
  %shl59 = shl i64 1, %sh_prom58
  br label %cond.end60

cond.end60:                                       ; preds = %cond.false54, %cond.true53
  %cond61 = phi i64 [ 0, %cond.true53 ], [ %shl59, %cond.false54 ]
  %sub62 = sub i64 %cond61, 1
  br label %cond.end63

cond.end63:                                       ; preds = %cond.end60, %cond.true46
  %cond64 = phi i64 [ 0, %cond.true46 ], [ %sub62, %cond.end60 ]
  %cmp65 = icmp ult i64 %25, %cond64
  br i1 %cmp65, label %if.then67, label %if.end92

if.then67:                                        ; preds = %cond.end63
  %32 = load ptr, ptr %d.addr, align 8
  %ht_size_exp68 = getelementptr inbounds %struct.dict, ptr %32, i32 0, i32 5
  %arrayidx69 = getelementptr inbounds [2 x i8], ptr %ht_size_exp68, i64 0, i64 1
  %33 = load i8, ptr %arrayidx69, align 1
  %conv70 = sext i8 %33 to i32
  %cmp71 = icmp eq i32 %conv70, -1
  br i1 %cmp71, label %cond.true73, label %cond.false74

cond.true73:                                      ; preds = %if.then67
  br label %cond.end90

cond.false74:                                     ; preds = %if.then67
  %34 = load ptr, ptr %d.addr, align 8
  %ht_size_exp75 = getelementptr inbounds %struct.dict, ptr %34, i32 0, i32 5
  %arrayidx76 = getelementptr inbounds [2 x i8], ptr %ht_size_exp75, i64 0, i64 1
  %35 = load i8, ptr %arrayidx76, align 1
  %conv77 = sext i8 %35 to i32
  %cmp78 = icmp eq i32 %conv77, -1
  br i1 %cmp78, label %cond.true80, label %cond.false81

cond.true80:                                      ; preds = %cond.false74
  br label %cond.end87

cond.false81:                                     ; preds = %cond.false74
  %36 = load ptr, ptr %d.addr, align 8
  %ht_size_exp82 = getelementptr inbounds %struct.dict, ptr %36, i32 0, i32 5
  %arrayidx83 = getelementptr inbounds [2 x i8], ptr %ht_size_exp82, i64 0, i64 1
  %37 = load i8, ptr %arrayidx83, align 1
  %conv84 = sext i8 %37 to i32
  %sh_prom85 = zext i32 %conv84 to i64
  %shl86 = shl i64 1, %sh_prom85
  br label %cond.end87

cond.end87:                                       ; preds = %cond.false81, %cond.true80
  %cond88 = phi i64 [ 0, %cond.true80 ], [ %shl86, %cond.false81 ]
  %sub89 = sub i64 %cond88, 1
  br label %cond.end90

cond.end90:                                       ; preds = %cond.end87, %cond.true73
  %cond91 = phi i64 [ 0, %cond.true73 ], [ %sub89, %cond.end87 ]
  store i64 %cond91, ptr %maxsizemask, align 8
  br label %if.end92

if.end92:                                         ; preds = %cond.end90, %cond.end63, %cond.end37
  %call = call i64 @genrand64_int64()
  %38 = load i64, ptr %maxsizemask, align 8
  %and = and i64 %call, %38
  store i64 %and, ptr %i, align 8
  store i64 0, ptr %emptylen, align 8
  br label %while.cond

while.cond:                                       ; preds = %for.end194, %if.end92
  %39 = load i64, ptr %stored, align 8
  %40 = load i32, ptr %count.addr, align 4
  %conv93 = zext i32 %40 to i64
  %cmp94 = icmp ult i64 %39, %conv93
  br i1 %cmp94, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %41 = load i64, ptr %maxsteps, align 8
  %dec = add i64 %41, -1
  store i64 %dec, ptr %maxsteps, align 8
  %tobool = icmp ne i64 %41, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %42 = phi i1 [ false, %while.cond ], [ %tobool, %land.rhs ]
  br i1 %42, label %while.body, label %while.end197

while.body:                                       ; preds = %land.end
  store i64 0, ptr %j, align 8
  br label %for.cond96

for.cond96:                                       ; preds = %for.inc192, %while.body
  %43 = load i64, ptr %j, align 8
  %44 = load i64, ptr %tables, align 8
  %cmp97 = icmp ult i64 %43, %44
  br i1 %cmp97, label %for.body99, label %for.end194

for.body99:                                       ; preds = %for.cond96
  %45 = load i64, ptr %tables, align 8
  %cmp100 = icmp eq i64 %45, 2
  br i1 %cmp100, label %land.lhs.true102, label %if.end130

land.lhs.true102:                                 ; preds = %for.body99
  %46 = load i64, ptr %j, align 8
  %cmp103 = icmp eq i64 %46, 0
  br i1 %cmp103, label %land.lhs.true105, label %if.end130

land.lhs.true105:                                 ; preds = %land.lhs.true102
  %47 = load i64, ptr %i, align 8
  %48 = load ptr, ptr %d.addr, align 8
  %rehashidx106 = getelementptr inbounds %struct.dict, ptr %48, i32 0, i32 3
  %49 = load i64, ptr %rehashidx106, align 8
  %cmp107 = icmp ult i64 %47, %49
  br i1 %cmp107, label %if.then109, label %if.end130

if.then109:                                       ; preds = %land.lhs.true105
  %50 = load i64, ptr %i, align 8
  %51 = load ptr, ptr %d.addr, align 8
  %ht_size_exp110 = getelementptr inbounds %struct.dict, ptr %51, i32 0, i32 5
  %arrayidx111 = getelementptr inbounds [2 x i8], ptr %ht_size_exp110, i64 0, i64 1
  %52 = load i8, ptr %arrayidx111, align 1
  %conv112 = sext i8 %52 to i32
  %cmp113 = icmp eq i32 %conv112, -1
  br i1 %cmp113, label %cond.true115, label %cond.false116

cond.true115:                                     ; preds = %if.then109
  br label %cond.end122

cond.false116:                                    ; preds = %if.then109
  %53 = load ptr, ptr %d.addr, align 8
  %ht_size_exp117 = getelementptr inbounds %struct.dict, ptr %53, i32 0, i32 5
  %arrayidx118 = getelementptr inbounds [2 x i8], ptr %ht_size_exp117, i64 0, i64 1
  %54 = load i8, ptr %arrayidx118, align 1
  %conv119 = sext i8 %54 to i32
  %sh_prom120 = zext i32 %conv119 to i64
  %shl121 = shl i64 1, %sh_prom120
  br label %cond.end122

cond.end122:                                      ; preds = %cond.false116, %cond.true115
  %cond123 = phi i64 [ 0, %cond.true115 ], [ %shl121, %cond.false116 ]
  %cmp124 = icmp uge i64 %50, %cond123
  br i1 %cmp124, label %if.then126, label %if.else128

if.then126:                                       ; preds = %cond.end122
  %55 = load ptr, ptr %d.addr, align 8
  %rehashidx127 = getelementptr inbounds %struct.dict, ptr %55, i32 0, i32 3
  %56 = load i64, ptr %rehashidx127, align 8
  store i64 %56, ptr %i, align 8
  br label %if.end129

if.else128:                                       ; preds = %cond.end122
  br label %for.inc192

if.end129:                                        ; preds = %if.then126
  br label %if.end130

if.end130:                                        ; preds = %if.end129, %land.lhs.true105, %land.lhs.true102, %for.body99
  %57 = load i64, ptr %i, align 8
  %58 = load ptr, ptr %d.addr, align 8
  %ht_size_exp131 = getelementptr inbounds %struct.dict, ptr %58, i32 0, i32 5
  %59 = load i64, ptr %j, align 8
  %arrayidx132 = getelementptr inbounds [2 x i8], ptr %ht_size_exp131, i64 0, i64 %59
  %60 = load i8, ptr %arrayidx132, align 1
  %conv133 = sext i8 %60 to i32
  %cmp134 = icmp eq i32 %conv133, -1
  br i1 %cmp134, label %cond.true136, label %cond.false137

cond.true136:                                     ; preds = %if.end130
  br label %cond.end143

cond.false137:                                    ; preds = %if.end130
  %61 = load ptr, ptr %d.addr, align 8
  %ht_size_exp138 = getelementptr inbounds %struct.dict, ptr %61, i32 0, i32 5
  %62 = load i64, ptr %j, align 8
  %arrayidx139 = getelementptr inbounds [2 x i8], ptr %ht_size_exp138, i64 0, i64 %62
  %63 = load i8, ptr %arrayidx139, align 1
  %conv140 = sext i8 %63 to i32
  %sh_prom141 = zext i32 %conv140 to i64
  %shl142 = shl i64 1, %sh_prom141
  br label %cond.end143

cond.end143:                                      ; preds = %cond.false137, %cond.true136
  %cond144 = phi i64 [ 0, %cond.true136 ], [ %shl142, %cond.false137 ]
  %cmp145 = icmp uge i64 %57, %cond144
  br i1 %cmp145, label %if.then147, label %if.end148

if.then147:                                       ; preds = %cond.end143
  br label %for.inc192

if.end148:                                        ; preds = %cond.end143
  %64 = load ptr, ptr %d.addr, align 8
  %ht_table = getelementptr inbounds %struct.dict, ptr %64, i32 0, i32 1
  %65 = load i64, ptr %j, align 8
  %arrayidx149 = getelementptr inbounds [2 x ptr], ptr %ht_table, i64 0, i64 %65
  %66 = load ptr, ptr %arrayidx149, align 8
  %67 = load i64, ptr %i, align 8
  %arrayidx150 = getelementptr inbounds ptr, ptr %66, i64 %67
  %68 = load ptr, ptr %arrayidx150, align 8
  store ptr %68, ptr %he, align 8
  %69 = load ptr, ptr %he, align 8
  %cmp151 = icmp eq ptr %69, null
  br i1 %cmp151, label %if.then153, label %if.else165

if.then153:                                       ; preds = %if.end148
  %70 = load i64, ptr %emptylen, align 8
  %inc154 = add i64 %70, 1
  store i64 %inc154, ptr %emptylen, align 8
  %71 = load i64, ptr %emptylen, align 8
  %cmp155 = icmp uge i64 %71, 5
  br i1 %cmp155, label %land.lhs.true157, label %if.end164

land.lhs.true157:                                 ; preds = %if.then153
  %72 = load i64, ptr %emptylen, align 8
  %73 = load i32, ptr %count.addr, align 4
  %conv158 = zext i32 %73 to i64
  %cmp159 = icmp ugt i64 %72, %conv158
  br i1 %cmp159, label %if.then161, label %if.end164

if.then161:                                       ; preds = %land.lhs.true157
  %call162 = call i64 @genrand64_int64()
  %74 = load i64, ptr %maxsizemask, align 8
  %and163 = and i64 %call162, %74
  store i64 %and163, ptr %i, align 8
  store i64 0, ptr %emptylen, align 8
  br label %if.end164

if.end164:                                        ; preds = %if.then161, %land.lhs.true157, %if.then153
  br label %if.end191

if.else165:                                       ; preds = %if.end148
  store i64 0, ptr %emptylen, align 8
  br label %while.cond166

while.cond166:                                    ; preds = %if.end183, %if.else165
  %75 = load ptr, ptr %he, align 8
  %tobool167 = icmp ne ptr %75, null
  br i1 %tobool167, label %while.body168, label %while.end

while.body168:                                    ; preds = %while.cond166
  %76 = load i64, ptr %stored, align 8
  %77 = load i32, ptr %count.addr, align 4
  %conv169 = zext i32 %77 to i64
  %cmp170 = icmp ult i64 %76, %conv169
  br i1 %cmp170, label %if.then172, label %if.else174

if.then172:                                       ; preds = %while.body168
  %78 = load ptr, ptr %he, align 8
  %79 = load ptr, ptr %des.addr, align 8
  %80 = load i64, ptr %stored, align 8
  %arrayidx173 = getelementptr inbounds ptr, ptr %79, i64 %80
  store ptr %78, ptr %arrayidx173, align 8
  br label %if.end183

if.else174:                                       ; preds = %while.body168
  %call175 = call i64 @genrand64_int64()
  %81 = load i64, ptr %stored, align 8
  %add176 = add i64 %81, 1
  %rem = urem i64 %call175, %add176
  store i64 %rem, ptr %r, align 8
  %82 = load i64, ptr %r, align 8
  %83 = load i32, ptr %count.addr, align 4
  %conv177 = zext i32 %83 to i64
  %cmp178 = icmp ult i64 %82, %conv177
  br i1 %cmp178, label %if.then180, label %if.end182

if.then180:                                       ; preds = %if.else174
  %84 = load ptr, ptr %he, align 8
  %85 = load ptr, ptr %des.addr, align 8
  %86 = load i64, ptr %r, align 8
  %arrayidx181 = getelementptr inbounds ptr, ptr %85, i64 %86
  store ptr %84, ptr %arrayidx181, align 8
  br label %if.end182

if.end182:                                        ; preds = %if.then180, %if.else174
  br label %if.end183

if.end183:                                        ; preds = %if.end182, %if.then172
  %87 = load ptr, ptr %he, align 8
  %call184 = call ptr @dictGetNext(ptr noundef %87)
  store ptr %call184, ptr %he, align 8
  %88 = load i64, ptr %stored, align 8
  %inc185 = add i64 %88, 1
  store i64 %inc185, ptr %stored, align 8
  br label %while.cond166, !llvm.loop !27

while.end:                                        ; preds = %while.cond166
  %89 = load i64, ptr %stored, align 8
  %90 = load i32, ptr %count.addr, align 4
  %conv186 = zext i32 %90 to i64
  %cmp187 = icmp uge i64 %89, %conv186
  br i1 %cmp187, label %if.then189, label %if.end190

if.then189:                                       ; preds = %while.end
  br label %end

if.end190:                                        ; preds = %while.end
  br label %if.end191

if.end191:                                        ; preds = %if.end190, %if.end164
  br label %for.inc192

for.inc192:                                       ; preds = %if.end191, %if.then147, %if.else128
  %91 = load i64, ptr %j, align 8
  %inc193 = add i64 %91, 1
  store i64 %inc193, ptr %j, align 8
  br label %for.cond96, !llvm.loop !28

for.end194:                                       ; preds = %for.cond96
  %92 = load i64, ptr %i, align 8
  %add195 = add i64 %92, 1
  %93 = load i64, ptr %maxsizemask, align 8
  %and196 = and i64 %add195, %93
  store i64 %and196, ptr %i, align 8
  br label %while.cond, !llvm.loop !29

while.end197:                                     ; preds = %land.end
  br label %end

end:                                              ; preds = %while.end197, %if.then189
  %94 = load i64, ptr %stored, align 8
  %95 = load i32, ptr %count.addr, align 4
  %conv198 = zext i32 %95 to i64
  %cmp199 = icmp ugt i64 %94, %conv198
  br i1 %cmp199, label %cond.true201, label %cond.false203

cond.true201:                                     ; preds = %end
  %96 = load i32, ptr %count.addr, align 4
  %conv202 = zext i32 %96 to i64
  br label %cond.end204

cond.false203:                                    ; preds = %end
  %97 = load i64, ptr %stored, align 8
  br label %cond.end204

cond.end204:                                      ; preds = %cond.false203, %cond.true201
  %cond205 = phi i64 [ %conv202, %cond.true201 ], [ %97, %cond.false203 ]
  %conv206 = trunc i64 %cond205 to i32
  ret i32 %conv206
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dictGetFairRandomKey(ptr noundef %d) #0 {
entry:
  %retval = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %entries = alloca [15 x ptr], align 16
  %count = alloca i32, align 4
  %idx = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %arraydecay = getelementptr inbounds [15 x ptr], ptr %entries, i64 0, i64 0
  %call = call i32 @dictGetSomeKeys(ptr noundef %0, ptr noundef %arraydecay, i32 noundef 15)
  store i32 %call, ptr %count, align 4
  %1 = load i32, ptr %count, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %d.addr, align 8
  %call1 = call ptr @dictGetRandomKey(ptr noundef %2)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call i32 @rand() #11
  %3 = load i32, ptr %count, align 4
  %rem = urem i32 %call2, %3
  store i32 %rem, ptr %idx, align 4
  %4 = load i32, ptr %idx, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds [15 x ptr], ptr %entries, i64 0, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind
declare i32 @rand() #6

; Function Attrs: nounwind uwtable
define dso_local i64 @dictScan(ptr noundef %d, i64 noundef %v, ptr noundef %fn, ptr noundef %privdata) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  %fn.addr = alloca ptr, align 8
  %privdata.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %privdata, ptr %privdata.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %1 = load i64, ptr %v.addr, align 8
  %2 = load ptr, ptr %fn.addr, align 8
  %3 = load ptr, ptr %privdata.addr, align 8
  %call = call i64 @dictScanDefrag(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef null, ptr noundef %3)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dictScanDefrag(ptr noundef %d, i64 noundef %v, ptr noundef %fn, ptr noundef %defragfns, ptr noundef %privdata) #0 {
entry:
  %retval = alloca i64, align 8
  %d.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  %fn.addr = alloca ptr, align 8
  %defragfns.addr = alloca ptr, align 8
  %privdata.addr = alloca ptr, align 8
  %htidx0 = alloca i32, align 4
  %htidx1 = alloca i32, align 4
  %de = alloca ptr, align 8
  %next = alloca ptr, align 8
  %m0 = alloca i64, align 8
  %m1 = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %defragfns, ptr %defragfns.addr, align 8
  store ptr %privdata, ptr %privdata.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %ht_used = getelementptr inbounds %struct.dict, ptr %0, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x i64], ptr %ht_used, i64 0, i64 0
  %1 = load i64, ptr %arrayidx, align 8
  %2 = load ptr, ptr %d.addr, align 8
  %ht_used1 = getelementptr inbounds %struct.dict, ptr %2, i32 0, i32 2
  %arrayidx2 = getelementptr inbounds [2 x i64], ptr %ht_used1, i64 0, i64 1
  %3 = load i64, ptr %arrayidx2, align 8
  %add = add i64 %1, %3
  %cmp = icmp eq i64 %add, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %d.addr, align 8
  %pauserehash = getelementptr inbounds %struct.dict, ptr %4, i32 0, i32 4
  %5 = load i16, ptr %pauserehash, align 8
  %inc = add i16 %5, 1
  store i16 %inc, ptr %pauserehash, align 8
  %6 = load ptr, ptr %d.addr, align 8
  %rehashidx = getelementptr inbounds %struct.dict, ptr %6, i32 0, i32 3
  %7 = load i64, ptr %rehashidx, align 8
  %cmp3 = icmp ne i64 %7, -1
  br i1 %cmp3, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %htidx0, align 4
  %8 = load ptr, ptr %d.addr, align 8
  %ht_size_exp = getelementptr inbounds %struct.dict, ptr %8, i32 0, i32 5
  %9 = load i32, ptr %htidx0, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx5 = getelementptr inbounds [2 x i8], ptr %ht_size_exp, i64 0, i64 %idxprom
  %10 = load i8, ptr %arrayidx5, align 1
  %conv = sext i8 %10 to i32
  %cmp6 = icmp eq i32 %conv, -1
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then4
  br label %cond.end20

cond.false:                                       ; preds = %if.then4
  %11 = load ptr, ptr %d.addr, align 8
  %ht_size_exp8 = getelementptr inbounds %struct.dict, ptr %11, i32 0, i32 5
  %12 = load i32, ptr %htidx0, align 4
  %idxprom9 = sext i32 %12 to i64
  %arrayidx10 = getelementptr inbounds [2 x i8], ptr %ht_size_exp8, i64 0, i64 %idxprom9
  %13 = load i8, ptr %arrayidx10, align 1
  %conv11 = sext i8 %13 to i32
  %cmp12 = icmp eq i32 %conv11, -1
  br i1 %cmp12, label %cond.true14, label %cond.false15

cond.true14:                                      ; preds = %cond.false
  br label %cond.end

cond.false15:                                     ; preds = %cond.false
  %14 = load ptr, ptr %d.addr, align 8
  %ht_size_exp16 = getelementptr inbounds %struct.dict, ptr %14, i32 0, i32 5
  %15 = load i32, ptr %htidx0, align 4
  %idxprom17 = sext i32 %15 to i64
  %arrayidx18 = getelementptr inbounds [2 x i8], ptr %ht_size_exp16, i64 0, i64 %idxprom17
  %16 = load i8, ptr %arrayidx18, align 1
  %conv19 = sext i8 %16 to i32
  %sh_prom = zext i32 %conv19 to i64
  %shl = shl i64 1, %sh_prom
  br label %cond.end

cond.end:                                         ; preds = %cond.false15, %cond.true14
  %cond = phi i64 [ 0, %cond.true14 ], [ %shl, %cond.false15 ]
  %sub = sub i64 %cond, 1
  br label %cond.end20

cond.end20:                                       ; preds = %cond.end, %cond.true
  %cond21 = phi i64 [ 0, %cond.true ], [ %sub, %cond.end ]
  store i64 %cond21, ptr %m0, align 8
  %17 = load ptr, ptr %defragfns.addr, align 8
  %tobool = icmp ne ptr %17, null
  br i1 %tobool, label %if.then22, label %if.end26

if.then22:                                        ; preds = %cond.end20
  %18 = load ptr, ptr %d.addr, align 8
  %ht_table = getelementptr inbounds %struct.dict, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %htidx0, align 4
  %idxprom23 = sext i32 %19 to i64
  %arrayidx24 = getelementptr inbounds [2 x ptr], ptr %ht_table, i64 0, i64 %idxprom23
  %20 = load ptr, ptr %arrayidx24, align 8
  %21 = load i64, ptr %v.addr, align 8
  %22 = load i64, ptr %m0, align 8
  %and = and i64 %21, %22
  %arrayidx25 = getelementptr inbounds ptr, ptr %20, i64 %and
  %23 = load ptr, ptr %defragfns.addr, align 8
  call void @dictDefragBucket(ptr noundef %arrayidx25, ptr noundef %23)
  br label %if.end26

if.end26:                                         ; preds = %if.then22, %cond.end20
  %24 = load ptr, ptr %d.addr, align 8
  %ht_table27 = getelementptr inbounds %struct.dict, ptr %24, i32 0, i32 1
  %25 = load i32, ptr %htidx0, align 4
  %idxprom28 = sext i32 %25 to i64
  %arrayidx29 = getelementptr inbounds [2 x ptr], ptr %ht_table27, i64 0, i64 %idxprom28
  %26 = load ptr, ptr %arrayidx29, align 8
  %27 = load i64, ptr %v.addr, align 8
  %28 = load i64, ptr %m0, align 8
  %and30 = and i64 %27, %28
  %arrayidx31 = getelementptr inbounds ptr, ptr %26, i64 %and30
  %29 = load ptr, ptr %arrayidx31, align 8
  store ptr %29, ptr %de, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end26
  %30 = load ptr, ptr %de, align 8
  %tobool32 = icmp ne ptr %30, null
  br i1 %tobool32, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %31 = load ptr, ptr %de, align 8
  %call = call ptr @dictGetNext(ptr noundef %31)
  store ptr %call, ptr %next, align 8
  %32 = load ptr, ptr %fn.addr, align 8
  %33 = load ptr, ptr %privdata.addr, align 8
  %34 = load ptr, ptr %de, align 8
  call void %32(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %next, align 8
  store ptr %35, ptr %de, align 8
  br label %while.cond, !llvm.loop !30

while.end:                                        ; preds = %while.cond
  %36 = load i64, ptr %m0, align 8
  %not = xor i64 %36, -1
  %37 = load i64, ptr %v.addr, align 8
  %or = or i64 %37, %not
  store i64 %or, ptr %v.addr, align 8
  %38 = load i64, ptr %v.addr, align 8
  %call33 = call i64 @rev(i64 noundef %38)
  store i64 %call33, ptr %v.addr, align 8
  %39 = load i64, ptr %v.addr, align 8
  %inc34 = add i64 %39, 1
  store i64 %inc34, ptr %v.addr, align 8
  %40 = load i64, ptr %v.addr, align 8
  %call35 = call i64 @rev(i64 noundef %40)
  store i64 %call35, ptr %v.addr, align 8
  br label %if.end169

if.else:                                          ; preds = %if.end
  store i32 0, ptr %htidx0, align 4
  store i32 1, ptr %htidx1, align 4
  %41 = load ptr, ptr %d.addr, align 8
  %ht_size_exp36 = getelementptr inbounds %struct.dict, ptr %41, i32 0, i32 5
  %42 = load i32, ptr %htidx0, align 4
  %idxprom37 = sext i32 %42 to i64
  %arrayidx38 = getelementptr inbounds [2 x i8], ptr %ht_size_exp36, i64 0, i64 %idxprom37
  %43 = load i8, ptr %arrayidx38, align 1
  %conv39 = sext i8 %43 to i32
  %cmp40 = icmp eq i32 %conv39, -1
  br i1 %cmp40, label %cond.true42, label %cond.false43

cond.true42:                                      ; preds = %if.else
  br label %cond.end50

cond.false43:                                     ; preds = %if.else
  %44 = load ptr, ptr %d.addr, align 8
  %ht_size_exp44 = getelementptr inbounds %struct.dict, ptr %44, i32 0, i32 5
  %45 = load i32, ptr %htidx0, align 4
  %idxprom45 = sext i32 %45 to i64
  %arrayidx46 = getelementptr inbounds [2 x i8], ptr %ht_size_exp44, i64 0, i64 %idxprom45
  %46 = load i8, ptr %arrayidx46, align 1
  %conv47 = sext i8 %46 to i32
  %sh_prom48 = zext i32 %conv47 to i64
  %shl49 = shl i64 1, %sh_prom48
  br label %cond.end50

cond.end50:                                       ; preds = %cond.false43, %cond.true42
  %cond51 = phi i64 [ 0, %cond.true42 ], [ %shl49, %cond.false43 ]
  %47 = load ptr, ptr %d.addr, align 8
  %ht_size_exp52 = getelementptr inbounds %struct.dict, ptr %47, i32 0, i32 5
  %48 = load i32, ptr %htidx1, align 4
  %idxprom53 = sext i32 %48 to i64
  %arrayidx54 = getelementptr inbounds [2 x i8], ptr %ht_size_exp52, i64 0, i64 %idxprom53
  %49 = load i8, ptr %arrayidx54, align 1
  %conv55 = sext i8 %49 to i32
  %cmp56 = icmp eq i32 %conv55, -1
  br i1 %cmp56, label %cond.true58, label %cond.false59

cond.true58:                                      ; preds = %cond.end50
  br label %cond.end66

cond.false59:                                     ; preds = %cond.end50
  %50 = load ptr, ptr %d.addr, align 8
  %ht_size_exp60 = getelementptr inbounds %struct.dict, ptr %50, i32 0, i32 5
  %51 = load i32, ptr %htidx1, align 4
  %idxprom61 = sext i32 %51 to i64
  %arrayidx62 = getelementptr inbounds [2 x i8], ptr %ht_size_exp60, i64 0, i64 %idxprom61
  %52 = load i8, ptr %arrayidx62, align 1
  %conv63 = sext i8 %52 to i32
  %sh_prom64 = zext i32 %conv63 to i64
  %shl65 = shl i64 1, %sh_prom64
  br label %cond.end66

cond.end66:                                       ; preds = %cond.false59, %cond.true58
  %cond67 = phi i64 [ 0, %cond.true58 ], [ %shl65, %cond.false59 ]
  %cmp68 = icmp ugt i64 %cond51, %cond67
  br i1 %cmp68, label %if.then70, label %if.end71

if.then70:                                        ; preds = %cond.end66
  store i32 1, ptr %htidx0, align 4
  store i32 0, ptr %htidx1, align 4
  br label %if.end71

if.end71:                                         ; preds = %if.then70, %cond.end66
  %53 = load ptr, ptr %d.addr, align 8
  %ht_size_exp72 = getelementptr inbounds %struct.dict, ptr %53, i32 0, i32 5
  %54 = load i32, ptr %htidx0, align 4
  %idxprom73 = sext i32 %54 to i64
  %arrayidx74 = getelementptr inbounds [2 x i8], ptr %ht_size_exp72, i64 0, i64 %idxprom73
  %55 = load i8, ptr %arrayidx74, align 1
  %conv75 = sext i8 %55 to i32
  %cmp76 = icmp eq i32 %conv75, -1
  br i1 %cmp76, label %cond.true78, label %cond.false79

cond.true78:                                      ; preds = %if.end71
  br label %cond.end97

cond.false79:                                     ; preds = %if.end71
  %56 = load ptr, ptr %d.addr, align 8
  %ht_size_exp80 = getelementptr inbounds %struct.dict, ptr %56, i32 0, i32 5
  %57 = load i32, ptr %htidx0, align 4
  %idxprom81 = sext i32 %57 to i64
  %arrayidx82 = getelementptr inbounds [2 x i8], ptr %ht_size_exp80, i64 0, i64 %idxprom81
  %58 = load i8, ptr %arrayidx82, align 1
  %conv83 = sext i8 %58 to i32
  %cmp84 = icmp eq i32 %conv83, -1
  br i1 %cmp84, label %cond.true86, label %cond.false87

cond.true86:                                      ; preds = %cond.false79
  br label %cond.end94

cond.false87:                                     ; preds = %cond.false79
  %59 = load ptr, ptr %d.addr, align 8
  %ht_size_exp88 = getelementptr inbounds %struct.dict, ptr %59, i32 0, i32 5
  %60 = load i32, ptr %htidx0, align 4
  %idxprom89 = sext i32 %60 to i64
  %arrayidx90 = getelementptr inbounds [2 x i8], ptr %ht_size_exp88, i64 0, i64 %idxprom89
  %61 = load i8, ptr %arrayidx90, align 1
  %conv91 = sext i8 %61 to i32
  %sh_prom92 = zext i32 %conv91 to i64
  %shl93 = shl i64 1, %sh_prom92
  br label %cond.end94

cond.end94:                                       ; preds = %cond.false87, %cond.true86
  %cond95 = phi i64 [ 0, %cond.true86 ], [ %shl93, %cond.false87 ]
  %sub96 = sub i64 %cond95, 1
  br label %cond.end97

cond.end97:                                       ; preds = %cond.end94, %cond.true78
  %cond98 = phi i64 [ 0, %cond.true78 ], [ %sub96, %cond.end94 ]
  store i64 %cond98, ptr %m0, align 8
  %62 = load ptr, ptr %d.addr, align 8
  %ht_size_exp99 = getelementptr inbounds %struct.dict, ptr %62, i32 0, i32 5
  %63 = load i32, ptr %htidx1, align 4
  %idxprom100 = sext i32 %63 to i64
  %arrayidx101 = getelementptr inbounds [2 x i8], ptr %ht_size_exp99, i64 0, i64 %idxprom100
  %64 = load i8, ptr %arrayidx101, align 1
  %conv102 = sext i8 %64 to i32
  %cmp103 = icmp eq i32 %conv102, -1
  br i1 %cmp103, label %cond.true105, label %cond.false106

cond.true105:                                     ; preds = %cond.end97
  br label %cond.end124

cond.false106:                                    ; preds = %cond.end97
  %65 = load ptr, ptr %d.addr, align 8
  %ht_size_exp107 = getelementptr inbounds %struct.dict, ptr %65, i32 0, i32 5
  %66 = load i32, ptr %htidx1, align 4
  %idxprom108 = sext i32 %66 to i64
  %arrayidx109 = getelementptr inbounds [2 x i8], ptr %ht_size_exp107, i64 0, i64 %idxprom108
  %67 = load i8, ptr %arrayidx109, align 1
  %conv110 = sext i8 %67 to i32
  %cmp111 = icmp eq i32 %conv110, -1
  br i1 %cmp111, label %cond.true113, label %cond.false114

cond.true113:                                     ; preds = %cond.false106
  br label %cond.end121

cond.false114:                                    ; preds = %cond.false106
  %68 = load ptr, ptr %d.addr, align 8
  %ht_size_exp115 = getelementptr inbounds %struct.dict, ptr %68, i32 0, i32 5
  %69 = load i32, ptr %htidx1, align 4
  %idxprom116 = sext i32 %69 to i64
  %arrayidx117 = getelementptr inbounds [2 x i8], ptr %ht_size_exp115, i64 0, i64 %idxprom116
  %70 = load i8, ptr %arrayidx117, align 1
  %conv118 = sext i8 %70 to i32
  %sh_prom119 = zext i32 %conv118 to i64
  %shl120 = shl i64 1, %sh_prom119
  br label %cond.end121

cond.end121:                                      ; preds = %cond.false114, %cond.true113
  %cond122 = phi i64 [ 0, %cond.true113 ], [ %shl120, %cond.false114 ]
  %sub123 = sub i64 %cond122, 1
  br label %cond.end124

cond.end124:                                      ; preds = %cond.end121, %cond.true105
  %cond125 = phi i64 [ 0, %cond.true105 ], [ %sub123, %cond.end121 ]
  store i64 %cond125, ptr %m1, align 8
  %71 = load ptr, ptr %defragfns.addr, align 8
  %tobool126 = icmp ne ptr %71, null
  br i1 %tobool126, label %if.then127, label %if.end133

if.then127:                                       ; preds = %cond.end124
  %72 = load ptr, ptr %d.addr, align 8
  %ht_table128 = getelementptr inbounds %struct.dict, ptr %72, i32 0, i32 1
  %73 = load i32, ptr %htidx0, align 4
  %idxprom129 = sext i32 %73 to i64
  %arrayidx130 = getelementptr inbounds [2 x ptr], ptr %ht_table128, i64 0, i64 %idxprom129
  %74 = load ptr, ptr %arrayidx130, align 8
  %75 = load i64, ptr %v.addr, align 8
  %76 = load i64, ptr %m0, align 8
  %and131 = and i64 %75, %76
  %arrayidx132 = getelementptr inbounds ptr, ptr %74, i64 %and131
  %77 = load ptr, ptr %defragfns.addr, align 8
  call void @dictDefragBucket(ptr noundef %arrayidx132, ptr noundef %77)
  br label %if.end133

if.end133:                                        ; preds = %if.then127, %cond.end124
  %78 = load ptr, ptr %d.addr, align 8
  %ht_table134 = getelementptr inbounds %struct.dict, ptr %78, i32 0, i32 1
  %79 = load i32, ptr %htidx0, align 4
  %idxprom135 = sext i32 %79 to i64
  %arrayidx136 = getelementptr inbounds [2 x ptr], ptr %ht_table134, i64 0, i64 %idxprom135
  %80 = load ptr, ptr %arrayidx136, align 8
  %81 = load i64, ptr %v.addr, align 8
  %82 = load i64, ptr %m0, align 8
  %and137 = and i64 %81, %82
  %arrayidx138 = getelementptr inbounds ptr, ptr %80, i64 %and137
  %83 = load ptr, ptr %arrayidx138, align 8
  store ptr %83, ptr %de, align 8
  br label %while.cond139

while.cond139:                                    ; preds = %while.body141, %if.end133
  %84 = load ptr, ptr %de, align 8
  %tobool140 = icmp ne ptr %84, null
  br i1 %tobool140, label %while.body141, label %while.end143

while.body141:                                    ; preds = %while.cond139
  %85 = load ptr, ptr %de, align 8
  %call142 = call ptr @dictGetNext(ptr noundef %85)
  store ptr %call142, ptr %next, align 8
  %86 = load ptr, ptr %fn.addr, align 8
  %87 = load ptr, ptr %privdata.addr, align 8
  %88 = load ptr, ptr %de, align 8
  call void %86(ptr noundef %87, ptr noundef %88)
  %89 = load ptr, ptr %next, align 8
  store ptr %89, ptr %de, align 8
  br label %while.cond139, !llvm.loop !31

while.end143:                                     ; preds = %while.cond139
  br label %do.body

do.body:                                          ; preds = %do.cond, %while.end143
  %90 = load ptr, ptr %defragfns.addr, align 8
  %tobool144 = icmp ne ptr %90, null
  br i1 %tobool144, label %if.then145, label %if.end151

if.then145:                                       ; preds = %do.body
  %91 = load ptr, ptr %d.addr, align 8
  %ht_table146 = getelementptr inbounds %struct.dict, ptr %91, i32 0, i32 1
  %92 = load i32, ptr %htidx1, align 4
  %idxprom147 = sext i32 %92 to i64
  %arrayidx148 = getelementptr inbounds [2 x ptr], ptr %ht_table146, i64 0, i64 %idxprom147
  %93 = load ptr, ptr %arrayidx148, align 8
  %94 = load i64, ptr %v.addr, align 8
  %95 = load i64, ptr %m1, align 8
  %and149 = and i64 %94, %95
  %arrayidx150 = getelementptr inbounds ptr, ptr %93, i64 %and149
  %96 = load ptr, ptr %defragfns.addr, align 8
  call void @dictDefragBucket(ptr noundef %arrayidx150, ptr noundef %96)
  br label %if.end151

if.end151:                                        ; preds = %if.then145, %do.body
  %97 = load ptr, ptr %d.addr, align 8
  %ht_table152 = getelementptr inbounds %struct.dict, ptr %97, i32 0, i32 1
  %98 = load i32, ptr %htidx1, align 4
  %idxprom153 = sext i32 %98 to i64
  %arrayidx154 = getelementptr inbounds [2 x ptr], ptr %ht_table152, i64 0, i64 %idxprom153
  %99 = load ptr, ptr %arrayidx154, align 8
  %100 = load i64, ptr %v.addr, align 8
  %101 = load i64, ptr %m1, align 8
  %and155 = and i64 %100, %101
  %arrayidx156 = getelementptr inbounds ptr, ptr %99, i64 %and155
  %102 = load ptr, ptr %arrayidx156, align 8
  store ptr %102, ptr %de, align 8
  br label %while.cond157

while.cond157:                                    ; preds = %while.body159, %if.end151
  %103 = load ptr, ptr %de, align 8
  %tobool158 = icmp ne ptr %103, null
  br i1 %tobool158, label %while.body159, label %while.end161

while.body159:                                    ; preds = %while.cond157
  %104 = load ptr, ptr %de, align 8
  %call160 = call ptr @dictGetNext(ptr noundef %104)
  store ptr %call160, ptr %next, align 8
  %105 = load ptr, ptr %fn.addr, align 8
  %106 = load ptr, ptr %privdata.addr, align 8
  %107 = load ptr, ptr %de, align 8
  call void %105(ptr noundef %106, ptr noundef %107)
  %108 = load ptr, ptr %next, align 8
  store ptr %108, ptr %de, align 8
  br label %while.cond157, !llvm.loop !32

while.end161:                                     ; preds = %while.cond157
  %109 = load i64, ptr %m1, align 8
  %not162 = xor i64 %109, -1
  %110 = load i64, ptr %v.addr, align 8
  %or163 = or i64 %110, %not162
  store i64 %or163, ptr %v.addr, align 8
  %111 = load i64, ptr %v.addr, align 8
  %call164 = call i64 @rev(i64 noundef %111)
  store i64 %call164, ptr %v.addr, align 8
  %112 = load i64, ptr %v.addr, align 8
  %inc165 = add i64 %112, 1
  store i64 %inc165, ptr %v.addr, align 8
  %113 = load i64, ptr %v.addr, align 8
  %call166 = call i64 @rev(i64 noundef %113)
  store i64 %call166, ptr %v.addr, align 8
  br label %do.cond

do.cond:                                          ; preds = %while.end161
  %114 = load i64, ptr %v.addr, align 8
  %115 = load i64, ptr %m0, align 8
  %116 = load i64, ptr %m1, align 8
  %xor = xor i64 %115, %116
  %and167 = and i64 %114, %xor
  %tobool168 = icmp ne i64 %and167, 0
  br i1 %tobool168, label %do.body, label %do.end, !llvm.loop !33

do.end:                                           ; preds = %do.cond
  br label %if.end169

if.end169:                                        ; preds = %do.end, %while.end
  %117 = load ptr, ptr %d.addr, align 8
  %pauserehash170 = getelementptr inbounds %struct.dict, ptr %117, i32 0, i32 4
  %118 = load i16, ptr %pauserehash170, align 8
  %dec = add i16 %118, -1
  store i16 %dec, ptr %pauserehash170, align 8
  %119 = load i64, ptr %v.addr, align 8
  store i64 %119, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end169, %if.then
  %120 = load i64, ptr %retval, align 8
  ret i64 %120
}

; Function Attrs: nounwind uwtable
define internal void @dictDefragBucket(ptr noundef %bucketref, ptr noundef %defragfns) #0 {
entry:
  %bucketref.addr = alloca ptr, align 8
  %defragfns.addr = alloca ptr, align 8
  %defragalloc = alloca ptr, align 8
  %defragkey = alloca ptr, align 8
  %defragval = alloca ptr, align 8
  %de = alloca ptr, align 8
  %newde = alloca ptr, align 8
  %newkey = alloca ptr, align 8
  %newval = alloca ptr, align 8
  %entry25 = alloca ptr, align 8
  %newentry = alloca ptr, align 8
  store ptr %bucketref, ptr %bucketref.addr, align 8
  store ptr %defragfns, ptr %defragfns.addr, align 8
  %0 = load ptr, ptr %defragfns.addr, align 8
  %defragAlloc = getelementptr inbounds %struct.dictDefragFunctions, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %defragAlloc, align 8
  store ptr %1, ptr %defragalloc, align 8
  %2 = load ptr, ptr %defragfns.addr, align 8
  %defragKey = getelementptr inbounds %struct.dictDefragFunctions, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %defragKey, align 8
  store ptr %3, ptr %defragkey, align 8
  %4 = load ptr, ptr %defragfns.addr, align 8
  %defragVal = getelementptr inbounds %struct.dictDefragFunctions, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %defragVal, align 8
  store ptr %5, ptr %defragval, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end62, %entry
  %6 = load ptr, ptr %bucketref.addr, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %7 = load ptr, ptr %bucketref.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %tobool1 = icmp ne ptr %8, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %tobool1, %land.rhs ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %10 = load ptr, ptr %bucketref.addr, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %de, align 8
  store ptr null, ptr %newde, align 8
  %12 = load ptr, ptr %defragkey, align 8
  %tobool2 = icmp ne ptr %12, null
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %13 = load ptr, ptr %defragkey, align 8
  %14 = load ptr, ptr %de, align 8
  %call = call ptr @dictGetKey(ptr noundef %14)
  %call3 = call ptr %13(ptr noundef %call)
  br label %cond.end

cond.false:                                       ; preds = %while.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call3, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %newkey, align 8
  %15 = load ptr, ptr %defragval, align 8
  %tobool4 = icmp ne ptr %15, null
  br i1 %tobool4, label %cond.true5, label %cond.false8

cond.true5:                                       ; preds = %cond.end
  %16 = load ptr, ptr %defragval, align 8
  %17 = load ptr, ptr %de, align 8
  %call6 = call ptr @dictGetVal(ptr noundef %17)
  %call7 = call ptr %16(ptr noundef %call6)
  br label %cond.end9

cond.false8:                                      ; preds = %cond.end
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false8, %cond.true5
  %cond10 = phi ptr [ %call7, %cond.true5 ], [ null, %cond.false8 ]
  store ptr %cond10, ptr %newval, align 8
  %18 = load ptr, ptr %de, align 8
  %call11 = call i32 @entryIsKey(ptr noundef %18)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end9
  %19 = load ptr, ptr %newkey, align 8
  %tobool13 = icmp ne ptr %19, null
  br i1 %tobool13, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.then
  %20 = load ptr, ptr %newkey, align 8
  %21 = load ptr, ptr %bucketref.addr, align 8
  store ptr %20, ptr %21, align 8
  br label %if.end

if.end:                                           ; preds = %if.then14, %if.then
  %22 = load ptr, ptr %bucketref.addr, align 8
  %23 = load ptr, ptr %22, align 8
  %call15 = call i32 @entryIsKey(ptr noundef %23)
  %tobool16 = icmp ne i32 %call15, 0
  %lnot = xor i1 %tobool16, true
  %lnot17 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot17 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool18 = icmp ne i64 %conv, 0
  br i1 %tobool18, label %cond.true19, label %cond.false20

cond.true19:                                      ; preds = %if.end
  br label %cond.end21

cond.false20:                                     ; preds = %if.end
  call void @_serverAssert(ptr noundef @.str.18, ptr noundef @.str.1, i32 noundef 1149)
  call void @abort() #10
  unreachable

24:                                               ; No predecessors!
  br label %cond.end21

cond.end21:                                       ; preds = %24, %cond.true19
  br label %if.end59

if.else:                                          ; preds = %cond.end9
  %25 = load ptr, ptr %de, align 8
  %call22 = call i32 @entryIsNoValue(ptr noundef %25)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.then24, label %if.else35

if.then24:                                        ; preds = %if.else
  %26 = load ptr, ptr %de, align 8
  %call26 = call ptr @decodeEntryNoValue(ptr noundef %26)
  store ptr %call26, ptr %entry25, align 8
  %27 = load ptr, ptr %defragalloc, align 8
  %28 = load ptr, ptr %entry25, align 8
  %call27 = call ptr %27(ptr noundef %28)
  store ptr %call27, ptr %newentry, align 8
  %tobool28 = icmp ne ptr %call27, null
  br i1 %tobool28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.then24
  %29 = load ptr, ptr %newentry, align 8
  %call30 = call ptr @encodeMaskedPtr(ptr noundef %29, i32 noundef 2)
  store ptr %call30, ptr %newde, align 8
  %30 = load ptr, ptr %newentry, align 8
  store ptr %30, ptr %entry25, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %if.then24
  %31 = load ptr, ptr %newkey, align 8
  %tobool32 = icmp ne ptr %31, null
  br i1 %tobool32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end31
  %32 = load ptr, ptr %newkey, align 8
  %33 = load ptr, ptr %entry25, align 8
  %key = getelementptr inbounds %struct.dictEntryNoValue, ptr %33, i32 0, i32 0
  store ptr %32, ptr %key, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %if.end31
  br label %if.end58

if.else35:                                        ; preds = %if.else
  %34 = load ptr, ptr %de, align 8
  %call36 = call i32 @entryIsNormal(ptr noundef %34)
  %tobool37 = icmp ne i32 %call36, 0
  %lnot38 = xor i1 %tobool37, true
  %lnot40 = xor i1 %lnot38, true
  %lnot.ext41 = zext i1 %lnot40 to i32
  %conv42 = sext i32 %lnot.ext41 to i64
  %tobool43 = icmp ne i64 %conv42, 0
  br i1 %tobool43, label %cond.true44, label %cond.false45

cond.true44:                                      ; preds = %if.else35
  br label %cond.end46

cond.false45:                                     ; preds = %if.else35
  call void @_serverAssert(ptr noundef @.str.19, ptr noundef @.str.1, i32 noundef 1158)
  call void @abort() #10
  unreachable

35:                                               ; No predecessors!
  br label %cond.end46

cond.end46:                                       ; preds = %35, %cond.true44
  %36 = load ptr, ptr %defragalloc, align 8
  %37 = load ptr, ptr %de, align 8
  %call47 = call ptr %36(ptr noundef %37)
  store ptr %call47, ptr %newde, align 8
  %38 = load ptr, ptr %newde, align 8
  %tobool48 = icmp ne ptr %38, null
  br i1 %tobool48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %cond.end46
  %39 = load ptr, ptr %newde, align 8
  store ptr %39, ptr %de, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %cond.end46
  %40 = load ptr, ptr %newkey, align 8
  %tobool51 = icmp ne ptr %40, null
  br i1 %tobool51, label %if.then52, label %if.end54

if.then52:                                        ; preds = %if.end50
  %41 = load ptr, ptr %newkey, align 8
  %42 = load ptr, ptr %de, align 8
  %key53 = getelementptr inbounds %struct.dictEntry, ptr %42, i32 0, i32 0
  store ptr %41, ptr %key53, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.then52, %if.end50
  %43 = load ptr, ptr %newval, align 8
  %tobool55 = icmp ne ptr %43, null
  br i1 %tobool55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.end54
  %44 = load ptr, ptr %newval, align 8
  %45 = load ptr, ptr %de, align 8
  %v = getelementptr inbounds %struct.dictEntry, ptr %45, i32 0, i32 1
  store ptr %44, ptr %v, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.then56, %if.end54
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.end34
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %cond.end21
  %46 = load ptr, ptr %newde, align 8
  %tobool60 = icmp ne ptr %46, null
  br i1 %tobool60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.end59
  %47 = load ptr, ptr %newde, align 8
  %48 = load ptr, ptr %bucketref.addr, align 8
  store ptr %47, ptr %48, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.then61, %if.end59
  %49 = load ptr, ptr %bucketref.addr, align 8
  %50 = load ptr, ptr %49, align 8
  %call63 = call ptr @dictGetNextRef(ptr noundef %50)
  store ptr %call63, ptr %bucketref.addr, align 8
  br label %while.cond, !llvm.loop !34

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @rev(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  %s = alloca i64, align 8
  %mask = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  store i64 64, ptr %s, align 8
  store i64 -1, ptr %mask, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %s, align 8
  %shr = lshr i64 %0, 1
  store i64 %shr, ptr %s, align 8
  %cmp = icmp ugt i64 %shr, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load i64, ptr %mask, align 8
  %2 = load i64, ptr %s, align 8
  %shl = shl i64 %1, %2
  %3 = load i64, ptr %mask, align 8
  %xor = xor i64 %3, %shl
  store i64 %xor, ptr %mask, align 8
  %4 = load i64, ptr %v.addr, align 8
  %5 = load i64, ptr %s, align 8
  %shr1 = lshr i64 %4, %5
  %6 = load i64, ptr %mask, align 8
  %and = and i64 %shr1, %6
  %7 = load i64, ptr %v.addr, align 8
  %8 = load i64, ptr %s, align 8
  %shl2 = shl i64 %7, %8
  %9 = load i64, ptr %mask, align 8
  %not = xor i64 %9, -1
  %and3 = and i64 %shl2, %not
  %or = or i64 %and, %and3
  store i64 %or, ptr %v.addr, align 8
  br label %while.cond, !llvm.loop !35

while.end:                                        ; preds = %while.cond
  %10 = load i64, ptr %v.addr, align 8
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @_dictExpandIfNeeded(ptr noundef %d) #0 {
entry:
  %retval = alloca i32, align 4
  %d.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %rehashidx = getelementptr inbounds %struct.dict, ptr %0, i32 0, i32 3
  %1 = load i64, ptr %rehashidx, align 8
  %cmp = icmp ne i64 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %d.addr, align 8
  %ht_size_exp = getelementptr inbounds %struct.dict, ptr %2, i32 0, i32 5
  %arrayidx = getelementptr inbounds [2 x i8], ptr %ht_size_exp, i64 0, i64 0
  %3 = load i8, ptr %arrayidx, align 2
  %conv = sext i8 %3 to i32
  %cmp1 = icmp eq i32 %conv, -1
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %4 = load ptr, ptr %d.addr, align 8
  %ht_size_exp3 = getelementptr inbounds %struct.dict, ptr %4, i32 0, i32 5
  %arrayidx4 = getelementptr inbounds [2 x i8], ptr %ht_size_exp3, i64 0, i64 0
  %5 = load i8, ptr %arrayidx4, align 2
  %conv5 = sext i8 %5 to i32
  %sh_prom = zext i32 %conv5 to i64
  %shl = shl i64 1, %sh_prom
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %shl, %cond.false ]
  %cmp6 = icmp eq i64 %cond, 0
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %cond.end
  %6 = load ptr, ptr %d.addr, align 8
  %call = call i32 @dictExpand(ptr noundef %6, i64 noundef 4)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %cond.end
  %7 = load i32, ptr @dict_can_resize, align 4
  %cmp10 = icmp eq i32 %7, 0
  br i1 %cmp10, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end9
  %8 = load ptr, ptr %d.addr, align 8
  %ht_used = getelementptr inbounds %struct.dict, ptr %8, i32 0, i32 2
  %arrayidx12 = getelementptr inbounds [2 x i64], ptr %ht_used, i64 0, i64 0
  %9 = load i64, ptr %arrayidx12, align 8
  %10 = load ptr, ptr %d.addr, align 8
  %ht_size_exp13 = getelementptr inbounds %struct.dict, ptr %10, i32 0, i32 5
  %arrayidx14 = getelementptr inbounds [2 x i8], ptr %ht_size_exp13, i64 0, i64 0
  %11 = load i8, ptr %arrayidx14, align 2
  %conv15 = sext i8 %11 to i32
  %cmp16 = icmp eq i32 %conv15, -1
  br i1 %cmp16, label %cond.true18, label %cond.false19

cond.true18:                                      ; preds = %land.lhs.true
  br label %cond.end25

cond.false19:                                     ; preds = %land.lhs.true
  %12 = load ptr, ptr %d.addr, align 8
  %ht_size_exp20 = getelementptr inbounds %struct.dict, ptr %12, i32 0, i32 5
  %arrayidx21 = getelementptr inbounds [2 x i8], ptr %ht_size_exp20, i64 0, i64 0
  %13 = load i8, ptr %arrayidx21, align 2
  %conv22 = sext i8 %13 to i32
  %sh_prom23 = zext i32 %conv22 to i64
  %shl24 = shl i64 1, %sh_prom23
  br label %cond.end25

cond.end25:                                       ; preds = %cond.false19, %cond.true18
  %cond26 = phi i64 [ 0, %cond.true18 ], [ %shl24, %cond.false19 ]
  %cmp27 = icmp uge i64 %9, %cond26
  br i1 %cmp27, label %if.then51, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end25, %if.end9
  %14 = load i32, ptr @dict_can_resize, align 4
  %cmp29 = icmp ne i32 %14, 2
  br i1 %cmp29, label %land.lhs.true31, label %if.end58

land.lhs.true31:                                  ; preds = %lor.lhs.false
  %15 = load ptr, ptr %d.addr, align 8
  %ht_used32 = getelementptr inbounds %struct.dict, ptr %15, i32 0, i32 2
  %arrayidx33 = getelementptr inbounds [2 x i64], ptr %ht_used32, i64 0, i64 0
  %16 = load i64, ptr %arrayidx33, align 8
  %17 = load ptr, ptr %d.addr, align 8
  %ht_size_exp34 = getelementptr inbounds %struct.dict, ptr %17, i32 0, i32 5
  %arrayidx35 = getelementptr inbounds [2 x i8], ptr %ht_size_exp34, i64 0, i64 0
  %18 = load i8, ptr %arrayidx35, align 2
  %conv36 = sext i8 %18 to i32
  %cmp37 = icmp eq i32 %conv36, -1
  br i1 %cmp37, label %cond.true39, label %cond.false40

cond.true39:                                      ; preds = %land.lhs.true31
  br label %cond.end46

cond.false40:                                     ; preds = %land.lhs.true31
  %19 = load ptr, ptr %d.addr, align 8
  %ht_size_exp41 = getelementptr inbounds %struct.dict, ptr %19, i32 0, i32 5
  %arrayidx42 = getelementptr inbounds [2 x i8], ptr %ht_size_exp41, i64 0, i64 0
  %20 = load i8, ptr %arrayidx42, align 2
  %conv43 = sext i8 %20 to i32
  %sh_prom44 = zext i32 %conv43 to i64
  %shl45 = shl i64 1, %sh_prom44
  br label %cond.end46

cond.end46:                                       ; preds = %cond.false40, %cond.true39
  %cond47 = phi i64 [ 0, %cond.true39 ], [ %shl45, %cond.false40 ]
  %div = udiv i64 %16, %cond47
  %21 = load i32, ptr @dict_force_resize_ratio, align 4
  %conv48 = zext i32 %21 to i64
  %cmp49 = icmp ugt i64 %div, %conv48
  br i1 %cmp49, label %if.then51, label %if.end58

if.then51:                                        ; preds = %cond.end46, %cond.end25
  %22 = load ptr, ptr %d.addr, align 8
  %call52 = call i32 @dictTypeExpandAllowed(ptr noundef %22)
  %tobool = icmp ne i32 %call52, 0
  br i1 %tobool, label %if.end54, label %if.then53

if.then53:                                        ; preds = %if.then51
  store i32 0, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %if.then51
  %23 = load ptr, ptr %d.addr, align 8
  %24 = load ptr, ptr %d.addr, align 8
  %ht_used55 = getelementptr inbounds %struct.dict, ptr %24, i32 0, i32 2
  %arrayidx56 = getelementptr inbounds [2 x i64], ptr %ht_used55, i64 0, i64 0
  %25 = load i64, ptr %arrayidx56, align 8
  %add = add i64 %25, 1
  %call57 = call i32 @dictExpand(ptr noundef %23, i64 noundef %add)
  store i32 %call57, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %cond.end46, %lor.lhs.false
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end58, %if.end54, %if.then53, %if.then8, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local void @dictEmpty(ptr noundef %d, ptr noundef %callback) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %1 = load ptr, ptr %callback.addr, align 8
  %call = call i32 @_dictClear(ptr noundef %0, i32 noundef 0, ptr noundef %1)
  %2 = load ptr, ptr %d.addr, align 8
  %3 = load ptr, ptr %callback.addr, align 8
  %call1 = call i32 @_dictClear(ptr noundef %2, i32 noundef 1, ptr noundef %3)
  %4 = load ptr, ptr %d.addr, align 8
  %rehashidx = getelementptr inbounds %struct.dict, ptr %4, i32 0, i32 3
  store i64 -1, ptr %rehashidx, align 8
  %5 = load ptr, ptr %d.addr, align 8
  %pauserehash = getelementptr inbounds %struct.dict, ptr %5, i32 0, i32 4
  store i16 0, ptr %pauserehash, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dictSetResizeEnabled(i32 noundef %enable) #0 {
entry:
  %enable.addr = alloca i32, align 4
  store i32 %enable, ptr %enable.addr, align 4
  %0 = load i32, ptr %enable.addr, align 4
  store i32 %0, ptr @dict_can_resize, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dictGetHash(ptr noundef %d, ptr noundef %key) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %type = getelementptr inbounds %struct.dict, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %type, align 8
  %hashFunction = getelementptr inbounds %struct.dictType, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %hashFunction, align 8
  %3 = load ptr, ptr %key.addr, align 8
  %call = call i64 %2(ptr noundef %3)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dictFindEntryByPtrAndHash(ptr noundef %d, ptr noundef %oldptr, i64 noundef %hash) #0 {
entry:
  %retval = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %oldptr.addr = alloca ptr, align 8
  %hash.addr = alloca i64, align 8
  %he = alloca ptr, align 8
  %idx = alloca i64, align 8
  %table = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %oldptr, ptr %oldptr.addr, align 8
  store i64 %hash, ptr %hash.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %ht_used = getelementptr inbounds %struct.dict, ptr %0, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x i64], ptr %ht_used, i64 0, i64 0
  %1 = load i64, ptr %arrayidx, align 8
  %2 = load ptr, ptr %d.addr, align 8
  %ht_used1 = getelementptr inbounds %struct.dict, ptr %2, i32 0, i32 2
  %arrayidx2 = getelementptr inbounds [2 x i64], ptr %ht_used1, i64 0, i64 1
  %3 = load i64, ptr %arrayidx2, align 8
  %add = add i64 %1, %3
  %cmp = icmp eq i64 %add, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %table, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i64, ptr %table, align 8
  %cmp3 = icmp ule i64 %4, 1
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i64, ptr %hash.addr, align 8
  %6 = load ptr, ptr %d.addr, align 8
  %ht_size_exp = getelementptr inbounds %struct.dict, ptr %6, i32 0, i32 5
  %7 = load i64, ptr %table, align 8
  %arrayidx4 = getelementptr inbounds [2 x i8], ptr %ht_size_exp, i64 0, i64 %7
  %8 = load i8, ptr %arrayidx4, align 1
  %conv = sext i8 %8 to i32
  %cmp5 = icmp eq i32 %conv, -1
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  br label %cond.end17

cond.false:                                       ; preds = %for.body
  %9 = load ptr, ptr %d.addr, align 8
  %ht_size_exp7 = getelementptr inbounds %struct.dict, ptr %9, i32 0, i32 5
  %10 = load i64, ptr %table, align 8
  %arrayidx8 = getelementptr inbounds [2 x i8], ptr %ht_size_exp7, i64 0, i64 %10
  %11 = load i8, ptr %arrayidx8, align 1
  %conv9 = sext i8 %11 to i32
  %cmp10 = icmp eq i32 %conv9, -1
  br i1 %cmp10, label %cond.true12, label %cond.false13

cond.true12:                                      ; preds = %cond.false
  br label %cond.end

cond.false13:                                     ; preds = %cond.false
  %12 = load ptr, ptr %d.addr, align 8
  %ht_size_exp14 = getelementptr inbounds %struct.dict, ptr %12, i32 0, i32 5
  %13 = load i64, ptr %table, align 8
  %arrayidx15 = getelementptr inbounds [2 x i8], ptr %ht_size_exp14, i64 0, i64 %13
  %14 = load i8, ptr %arrayidx15, align 1
  %conv16 = sext i8 %14 to i32
  %sh_prom = zext i32 %conv16 to i64
  %shl = shl i64 1, %sh_prom
  br label %cond.end

cond.end:                                         ; preds = %cond.false13, %cond.true12
  %cond = phi i64 [ 0, %cond.true12 ], [ %shl, %cond.false13 ]
  %sub = sub i64 %cond, 1
  br label %cond.end17

cond.end17:                                       ; preds = %cond.end, %cond.true
  %cond18 = phi i64 [ 0, %cond.true ], [ %sub, %cond.end ]
  %and = and i64 %5, %cond18
  store i64 %and, ptr %idx, align 8
  %15 = load i64, ptr %table, align 8
  %cmp19 = icmp eq i64 %15, 0
  br i1 %cmp19, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %cond.end17
  %16 = load i64, ptr %idx, align 8
  %17 = load ptr, ptr %d.addr, align 8
  %rehashidx = getelementptr inbounds %struct.dict, ptr %17, i32 0, i32 3
  %18 = load i64, ptr %rehashidx, align 8
  %cmp21 = icmp slt i64 %16, %18
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %land.lhs.true
  br label %for.inc

if.end24:                                         ; preds = %land.lhs.true, %cond.end17
  %19 = load ptr, ptr %d.addr, align 8
  %ht_table = getelementptr inbounds %struct.dict, ptr %19, i32 0, i32 1
  %20 = load i64, ptr %table, align 8
  %arrayidx25 = getelementptr inbounds [2 x ptr], ptr %ht_table, i64 0, i64 %20
  %21 = load ptr, ptr %arrayidx25, align 8
  %22 = load i64, ptr %idx, align 8
  %arrayidx26 = getelementptr inbounds ptr, ptr %21, i64 %22
  %23 = load ptr, ptr %arrayidx26, align 8
  store ptr %23, ptr %he, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end30, %if.end24
  %24 = load ptr, ptr %he, align 8
  %tobool = icmp ne ptr %24, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %25 = load ptr, ptr %oldptr.addr, align 8
  %26 = load ptr, ptr %he, align 8
  %call = call ptr @dictGetKey(ptr noundef %26)
  %cmp27 = icmp eq ptr %25, %call
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %while.body
  %27 = load ptr, ptr %he, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

if.end30:                                         ; preds = %while.body
  %28 = load ptr, ptr %he, align 8
  %call31 = call ptr @dictGetNext(ptr noundef %28)
  store ptr %call31, ptr %he, align 8
  br label %while.cond, !llvm.loop !36

while.end:                                        ; preds = %while.cond
  %29 = load ptr, ptr %d.addr, align 8
  %rehashidx32 = getelementptr inbounds %struct.dict, ptr %29, i32 0, i32 3
  %30 = load i64, ptr %rehashidx32, align 8
  %cmp33 = icmp ne i64 %30, -1
  br i1 %cmp33, label %if.end36, label %if.then35

if.then35:                                        ; preds = %while.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end36:                                         ; preds = %while.end
  br label %for.inc

for.inc:                                          ; preds = %if.end36, %if.then23
  %31 = load i64, ptr %table, align 8
  %inc = add i64 %31, 1
  store i64 %inc, ptr %table, align 8
  br label %for.cond, !llvm.loop !37

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then35, %if.then29, %if.then
  %32 = load ptr, ptr %retval, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define dso_local void @dictRehashingInfo(ptr noundef %d, ptr noundef %from_size, ptr noundef %to_size) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %from_size.addr = alloca ptr, align 8
  %to_size.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %from_size, ptr %from_size.addr, align 8
  store ptr %to_size, ptr %to_size.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %rehashidx = getelementptr inbounds %struct.dict, ptr %0, i32 0, i32 3
  %1 = load i64, ptr %rehashidx, align 8
  %cmp = icmp ne i64 %1, -1
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str.10, ptr noundef @.str.1, i32 noundef 1524)
  call void @abort() #10
  unreachable

2:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %2, %cond.true
  %3 = load ptr, ptr %d.addr, align 8
  %ht_size_exp = getelementptr inbounds %struct.dict, ptr %3, i32 0, i32 5
  %arrayidx = getelementptr inbounds [2 x i8], ptr %ht_size_exp, i64 0, i64 0
  %4 = load i8, ptr %arrayidx, align 2
  %conv2 = sext i8 %4 to i32
  %cmp3 = icmp eq i32 %conv2, -1
  br i1 %cmp3, label %cond.true5, label %cond.false6

cond.true5:                                       ; preds = %cond.end
  br label %cond.end10

cond.false6:                                      ; preds = %cond.end
  %5 = load ptr, ptr %d.addr, align 8
  %ht_size_exp7 = getelementptr inbounds %struct.dict, ptr %5, i32 0, i32 5
  %arrayidx8 = getelementptr inbounds [2 x i8], ptr %ht_size_exp7, i64 0, i64 0
  %6 = load i8, ptr %arrayidx8, align 2
  %conv9 = sext i8 %6 to i32
  %sh_prom = zext i32 %conv9 to i64
  %shl = shl i64 1, %sh_prom
  br label %cond.end10

cond.end10:                                       ; preds = %cond.false6, %cond.true5
  %cond = phi i64 [ 0, %cond.true5 ], [ %shl, %cond.false6 ]
  %7 = load ptr, ptr %from_size.addr, align 8
  store i64 %cond, ptr %7, align 8
  %8 = load ptr, ptr %d.addr, align 8
  %ht_size_exp11 = getelementptr inbounds %struct.dict, ptr %8, i32 0, i32 5
  %arrayidx12 = getelementptr inbounds [2 x i8], ptr %ht_size_exp11, i64 0, i64 1
  %9 = load i8, ptr %arrayidx12, align 1
  %conv13 = sext i8 %9 to i32
  %cmp14 = icmp eq i32 %conv13, -1
  br i1 %cmp14, label %cond.true16, label %cond.false17

cond.true16:                                      ; preds = %cond.end10
  br label %cond.end23

cond.false17:                                     ; preds = %cond.end10
  %10 = load ptr, ptr %d.addr, align 8
  %ht_size_exp18 = getelementptr inbounds %struct.dict, ptr %10, i32 0, i32 5
  %arrayidx19 = getelementptr inbounds [2 x i8], ptr %ht_size_exp18, i64 0, i64 1
  %11 = load i8, ptr %arrayidx19, align 1
  %conv20 = sext i8 %11 to i32
  %sh_prom21 = zext i32 %conv20 to i64
  %shl22 = shl i64 1, %sh_prom21
  br label %cond.end23

cond.end23:                                       ; preds = %cond.false17, %cond.true16
  %cond24 = phi i64 [ 0, %cond.true16 ], [ %shl22, %cond.false17 ]
  %12 = load ptr, ptr %to_size.addr, align 8
  store i64 %cond24, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dictFreeStats(ptr noundef %stats) #0 {
entry:
  %stats.addr = alloca ptr, align 8
  store ptr %stats, ptr %stats.addr, align 8
  %0 = load ptr, ptr %stats.addr, align 8
  %clvector = getelementptr inbounds %struct.dictStats, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %clvector, align 8
  call void @zfree(ptr noundef %1)
  %2 = load ptr, ptr %stats.addr, align 8
  call void @zfree(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dictCombineStats(ptr noundef %from, ptr noundef %into) #0 {
entry:
  %from.addr = alloca ptr, align 8
  %into.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %from, ptr %from.addr, align 8
  store ptr %into, ptr %into.addr, align 8
  %0 = load ptr, ptr %from.addr, align 8
  %buckets = getelementptr inbounds %struct.dictStats, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %buckets, align 8
  %2 = load ptr, ptr %into.addr, align 8
  %buckets1 = getelementptr inbounds %struct.dictStats, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %buckets1, align 8
  %add = add i64 %3, %1
  store i64 %add, ptr %buckets1, align 8
  %4 = load ptr, ptr %from.addr, align 8
  %maxChainLen = getelementptr inbounds %struct.dictStats, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %maxChainLen, align 8
  %6 = load ptr, ptr %into.addr, align 8
  %maxChainLen2 = getelementptr inbounds %struct.dictStats, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %maxChainLen2, align 8
  %cmp = icmp ugt i64 %5, %7
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %8 = load ptr, ptr %from.addr, align 8
  %maxChainLen3 = getelementptr inbounds %struct.dictStats, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %maxChainLen3, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %10 = load ptr, ptr %into.addr, align 8
  %maxChainLen4 = getelementptr inbounds %struct.dictStats, ptr %10, i32 0, i32 2
  %11 = load i64, ptr %maxChainLen4, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %9, %cond.true ], [ %11, %cond.false ]
  %12 = load ptr, ptr %into.addr, align 8
  %maxChainLen5 = getelementptr inbounds %struct.dictStats, ptr %12, i32 0, i32 2
  store i64 %cond, ptr %maxChainLen5, align 8
  %13 = load ptr, ptr %from.addr, align 8
  %totalChainLen = getelementptr inbounds %struct.dictStats, ptr %13, i32 0, i32 3
  %14 = load i64, ptr %totalChainLen, align 8
  %15 = load ptr, ptr %into.addr, align 8
  %totalChainLen6 = getelementptr inbounds %struct.dictStats, ptr %15, i32 0, i32 3
  %16 = load i64, ptr %totalChainLen6, align 8
  %add7 = add i64 %16, %14
  store i64 %add7, ptr %totalChainLen6, align 8
  %17 = load ptr, ptr %from.addr, align 8
  %htSize = getelementptr inbounds %struct.dictStats, ptr %17, i32 0, i32 4
  %18 = load i64, ptr %htSize, align 8
  %19 = load ptr, ptr %into.addr, align 8
  %htSize8 = getelementptr inbounds %struct.dictStats, ptr %19, i32 0, i32 4
  %20 = load i64, ptr %htSize8, align 8
  %add9 = add i64 %20, %18
  store i64 %add9, ptr %htSize8, align 8
  %21 = load ptr, ptr %from.addr, align 8
  %htUsed = getelementptr inbounds %struct.dictStats, ptr %21, i32 0, i32 5
  %22 = load i64, ptr %htUsed, align 8
  %23 = load ptr, ptr %into.addr, align 8
  %htUsed10 = getelementptr inbounds %struct.dictStats, ptr %23, i32 0, i32 5
  %24 = load i64, ptr %htUsed10, align 8
  %add11 = add i64 %24, %22
  store i64 %add11, ptr %htUsed10, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %25 = load i32, ptr %i, align 4
  %cmp12 = icmp slt i32 %25, 50
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %26 = load ptr, ptr %from.addr, align 8
  %clvector = getelementptr inbounds %struct.dictStats, ptr %26, i32 0, i32 6
  %27 = load ptr, ptr %clvector, align 8
  %28 = load i32, ptr %i, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds i64, ptr %27, i64 %idxprom
  %29 = load i64, ptr %arrayidx, align 8
  %30 = load ptr, ptr %into.addr, align 8
  %clvector13 = getelementptr inbounds %struct.dictStats, ptr %30, i32 0, i32 6
  %31 = load ptr, ptr %clvector13, align 8
  %32 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %32 to i64
  %arrayidx15 = getelementptr inbounds i64, ptr %31, i64 %idxprom14
  %33 = load i64, ptr %arrayidx15, align 8
  %add16 = add i64 %33, %29
  store i64 %add16, ptr %arrayidx15, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %34 = load i32, ptr %i, align 4
  %inc = add nsw i32 %34, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !38

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dictGetStatsHt(ptr noundef %d, i32 noundef %htidx, i32 noundef %full) #0 {
entry:
  %retval = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %htidx.addr = alloca i32, align 4
  %full.addr = alloca i32, align 4
  %clvector = alloca ptr, align 8
  %stats = alloca ptr, align 8
  %i = alloca i64, align 8
  %he = alloca ptr, align 8
  %chainlen = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store i32 %htidx, ptr %htidx.addr, align 4
  store i32 %full, ptr %full.addr, align 4
  %call = call noalias ptr @zcalloc(i64 noundef 400) #9
  store ptr %call, ptr %clvector, align 8
  %call1 = call noalias ptr @zcalloc(i64 noundef 56) #9
  store ptr %call1, ptr %stats, align 8
  %0 = load i32, ptr %htidx.addr, align 4
  %1 = load ptr, ptr %stats, align 8
  %htidx2 = getelementptr inbounds %struct.dictStats, ptr %1, i32 0, i32 0
  store i32 %0, ptr %htidx2, align 8
  %2 = load ptr, ptr %clvector, align 8
  %3 = load ptr, ptr %stats, align 8
  %clvector3 = getelementptr inbounds %struct.dictStats, ptr %3, i32 0, i32 6
  store ptr %2, ptr %clvector3, align 8
  %4 = load ptr, ptr %d.addr, align 8
  %ht_size_exp = getelementptr inbounds %struct.dict, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %htidx.addr, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [2 x i8], ptr %ht_size_exp, i64 0, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %6 to i32
  %cmp = icmp eq i32 %conv, -1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %7 = load ptr, ptr %d.addr, align 8
  %ht_size_exp5 = getelementptr inbounds %struct.dict, ptr %7, i32 0, i32 5
  %8 = load i32, ptr %htidx.addr, align 4
  %idxprom6 = sext i32 %8 to i64
  %arrayidx7 = getelementptr inbounds [2 x i8], ptr %ht_size_exp5, i64 0, i64 %idxprom6
  %9 = load i8, ptr %arrayidx7, align 1
  %conv8 = sext i8 %9 to i32
  %sh_prom = zext i32 %conv8 to i64
  %shl = shl i64 1, %sh_prom
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %shl, %cond.false ]
  %10 = load ptr, ptr %stats, align 8
  %htSize = getelementptr inbounds %struct.dictStats, ptr %10, i32 0, i32 4
  store i64 %cond, ptr %htSize, align 8
  %11 = load ptr, ptr %d.addr, align 8
  %ht_used = getelementptr inbounds %struct.dict, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %htidx.addr, align 4
  %idxprom9 = sext i32 %12 to i64
  %arrayidx10 = getelementptr inbounds [2 x i64], ptr %ht_used, i64 0, i64 %idxprom9
  %13 = load i64, ptr %arrayidx10, align 8
  %14 = load ptr, ptr %stats, align 8
  %htUsed = getelementptr inbounds %struct.dictStats, ptr %14, i32 0, i32 5
  store i64 %13, ptr %htUsed, align 8
  %15 = load i32, ptr %full.addr, align 4
  %tobool = icmp ne i32 %15, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  %16 = load ptr, ptr %stats, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %17 = load i64, ptr %i, align 8
  %18 = load ptr, ptr %d.addr, align 8
  %ht_size_exp11 = getelementptr inbounds %struct.dict, ptr %18, i32 0, i32 5
  %19 = load i32, ptr %htidx.addr, align 4
  %idxprom12 = sext i32 %19 to i64
  %arrayidx13 = getelementptr inbounds [2 x i8], ptr %ht_size_exp11, i64 0, i64 %idxprom12
  %20 = load i8, ptr %arrayidx13, align 1
  %conv14 = sext i8 %20 to i32
  %cmp15 = icmp eq i32 %conv14, -1
  br i1 %cmp15, label %cond.true17, label %cond.false18

cond.true17:                                      ; preds = %for.cond
  br label %cond.end25

cond.false18:                                     ; preds = %for.cond
  %21 = load ptr, ptr %d.addr, align 8
  %ht_size_exp19 = getelementptr inbounds %struct.dict, ptr %21, i32 0, i32 5
  %22 = load i32, ptr %htidx.addr, align 4
  %idxprom20 = sext i32 %22 to i64
  %arrayidx21 = getelementptr inbounds [2 x i8], ptr %ht_size_exp19, i64 0, i64 %idxprom20
  %23 = load i8, ptr %arrayidx21, align 1
  %conv22 = sext i8 %23 to i32
  %sh_prom23 = zext i32 %conv22 to i64
  %shl24 = shl i64 1, %sh_prom23
  br label %cond.end25

cond.end25:                                       ; preds = %cond.false18, %cond.true17
  %cond26 = phi i64 [ 0, %cond.true17 ], [ %shl24, %cond.false18 ]
  %cmp27 = icmp ult i64 %17, %cond26
  br i1 %cmp27, label %for.body, label %for.end

for.body:                                         ; preds = %cond.end25
  %24 = load ptr, ptr %d.addr, align 8
  %ht_table = getelementptr inbounds %struct.dict, ptr %24, i32 0, i32 1
  %25 = load i32, ptr %htidx.addr, align 4
  %idxprom29 = sext i32 %25 to i64
  %arrayidx30 = getelementptr inbounds [2 x ptr], ptr %ht_table, i64 0, i64 %idxprom29
  %26 = load ptr, ptr %arrayidx30, align 8
  %27 = load i64, ptr %i, align 8
  %arrayidx31 = getelementptr inbounds ptr, ptr %26, i64 %27
  %28 = load ptr, ptr %arrayidx31, align 8
  %cmp32 = icmp eq ptr %28, null
  br i1 %cmp32, label %if.then34, label %if.end36

if.then34:                                        ; preds = %for.body
  %29 = load ptr, ptr %clvector, align 8
  %arrayidx35 = getelementptr inbounds i64, ptr %29, i64 0
  %30 = load i64, ptr %arrayidx35, align 8
  %inc = add i64 %30, 1
  store i64 %inc, ptr %arrayidx35, align 8
  br label %for.inc

if.end36:                                         ; preds = %for.body
  %31 = load ptr, ptr %stats, align 8
  %buckets = getelementptr inbounds %struct.dictStats, ptr %31, i32 0, i32 1
  %32 = load i64, ptr %buckets, align 8
  %inc37 = add i64 %32, 1
  store i64 %inc37, ptr %buckets, align 8
  store i64 0, ptr %chainlen, align 8
  %33 = load ptr, ptr %d.addr, align 8
  %ht_table38 = getelementptr inbounds %struct.dict, ptr %33, i32 0, i32 1
  %34 = load i32, ptr %htidx.addr, align 4
  %idxprom39 = sext i32 %34 to i64
  %arrayidx40 = getelementptr inbounds [2 x ptr], ptr %ht_table38, i64 0, i64 %idxprom39
  %35 = load ptr, ptr %arrayidx40, align 8
  %36 = load i64, ptr %i, align 8
  %arrayidx41 = getelementptr inbounds ptr, ptr %35, i64 %36
  %37 = load ptr, ptr %arrayidx41, align 8
  store ptr %37, ptr %he, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end36
  %38 = load ptr, ptr %he, align 8
  %tobool42 = icmp ne ptr %38, null
  br i1 %tobool42, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %39 = load i64, ptr %chainlen, align 8
  %inc43 = add i64 %39, 1
  store i64 %inc43, ptr %chainlen, align 8
  %40 = load ptr, ptr %he, align 8
  %call44 = call ptr @dictGetNext(ptr noundef %40)
  store ptr %call44, ptr %he, align 8
  br label %while.cond, !llvm.loop !39

while.end:                                        ; preds = %while.cond
  %41 = load ptr, ptr %clvector, align 8
  %42 = load i64, ptr %chainlen, align 8
  %cmp45 = icmp ult i64 %42, 50
  br i1 %cmp45, label %cond.true47, label %cond.false48

cond.true47:                                      ; preds = %while.end
  %43 = load i64, ptr %chainlen, align 8
  br label %cond.end49

cond.false48:                                     ; preds = %while.end
  br label %cond.end49

cond.end49:                                       ; preds = %cond.false48, %cond.true47
  %cond50 = phi i64 [ %43, %cond.true47 ], [ 49, %cond.false48 ]
  %arrayidx51 = getelementptr inbounds i64, ptr %41, i64 %cond50
  %44 = load i64, ptr %arrayidx51, align 8
  %inc52 = add i64 %44, 1
  store i64 %inc52, ptr %arrayidx51, align 8
  %45 = load i64, ptr %chainlen, align 8
  %46 = load ptr, ptr %stats, align 8
  %maxChainLen = getelementptr inbounds %struct.dictStats, ptr %46, i32 0, i32 2
  %47 = load i64, ptr %maxChainLen, align 8
  %cmp53 = icmp ugt i64 %45, %47
  br i1 %cmp53, label %if.then55, label %if.end57

if.then55:                                        ; preds = %cond.end49
  %48 = load i64, ptr %chainlen, align 8
  %49 = load ptr, ptr %stats, align 8
  %maxChainLen56 = getelementptr inbounds %struct.dictStats, ptr %49, i32 0, i32 2
  store i64 %48, ptr %maxChainLen56, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.then55, %cond.end49
  %50 = load i64, ptr %chainlen, align 8
  %51 = load ptr, ptr %stats, align 8
  %totalChainLen = getelementptr inbounds %struct.dictStats, ptr %51, i32 0, i32 3
  %52 = load i64, ptr %totalChainLen, align 8
  %add = add i64 %52, %50
  store i64 %add, ptr %totalChainLen, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end57, %if.then34
  %53 = load i64, ptr %i, align 8
  %inc58 = add i64 %53, 1
  store i64 %inc58, ptr %i, align 8
  br label %for.cond, !llvm.loop !40

for.end:                                          ; preds = %cond.end25
  %54 = load ptr, ptr %stats, align 8
  store ptr %54, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %55 = load ptr, ptr %retval, align 8
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dictGetStatsMsg(ptr noundef %buf, i64 noundef %bufsize, ptr noundef %stats, i32 noundef %full) #0 {
entry:
  %retval = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %bufsize.addr = alloca i64, align 8
  %stats.addr = alloca ptr, align 8
  %full.addr = alloca i32, align 4
  %l = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %bufsize, ptr %bufsize.addr, align 8
  store ptr %stats, ptr %stats.addr, align 8
  store i32 %full, ptr %full.addr, align 4
  %0 = load ptr, ptr %stats.addr, align 8
  %htUsed = getelementptr inbounds %struct.dictStats, ptr %0, i32 0, i32 5
  %1 = load i64, ptr %htUsed, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %bufsize.addr, align 8
  %4 = load ptr, ptr %stats.addr, align 8
  %htidx = getelementptr inbounds %struct.dictStats, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %htidx, align 8
  %6 = load ptr, ptr %stats.addr, align 8
  %htidx1 = getelementptr inbounds %struct.dictStats, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %htidx1, align 8
  %cmp2 = icmp eq i32 %7, 0
  %cond = select i1 %cmp2, ptr @.str.12, ptr @.str.13
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef %3, ptr noundef @.str.11, i32 noundef %5, ptr noundef %cond) #11
  %conv = sext i32 %call to i64
  store i64 %conv, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %l, align 8
  %8 = load ptr, ptr %buf.addr, align 8
  %9 = load i64, ptr %l, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %9
  %10 = load i64, ptr %bufsize.addr, align 8
  %11 = load i64, ptr %l, align 8
  %sub = sub i64 %10, %11
  %12 = load ptr, ptr %stats.addr, align 8
  %htidx3 = getelementptr inbounds %struct.dictStats, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %htidx3, align 8
  %14 = load ptr, ptr %stats.addr, align 8
  %htidx4 = getelementptr inbounds %struct.dictStats, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %htidx4, align 8
  %cmp5 = icmp eq i32 %15, 0
  %cond7 = select i1 %cmp5, ptr @.str.12, ptr @.str.13
  %16 = load ptr, ptr %stats.addr, align 8
  %htSize = getelementptr inbounds %struct.dictStats, ptr %16, i32 0, i32 4
  %17 = load i64, ptr %htSize, align 8
  %18 = load ptr, ptr %stats.addr, align 8
  %htUsed8 = getelementptr inbounds %struct.dictStats, ptr %18, i32 0, i32 5
  %19 = load i64, ptr %htUsed8, align 8
  %call9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %add.ptr, i64 noundef %sub, ptr noundef @.str.14, i32 noundef %13, ptr noundef %cond7, i64 noundef %17, i64 noundef %19) #11
  %conv10 = sext i32 %call9 to i64
  %20 = load i64, ptr %l, align 8
  %add = add i64 %20, %conv10
  store i64 %add, ptr %l, align 8
  %21 = load i32, ptr %full.addr, align 4
  %tobool = icmp ne i32 %21, 0
  br i1 %tobool, label %if.then11, label %if.end51

if.then11:                                        ; preds = %if.end
  %22 = load ptr, ptr %buf.addr, align 8
  %23 = load i64, ptr %l, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %22, i64 %23
  %24 = load i64, ptr %bufsize.addr, align 8
  %25 = load i64, ptr %l, align 8
  %sub13 = sub i64 %24, %25
  %26 = load ptr, ptr %stats.addr, align 8
  %buckets = getelementptr inbounds %struct.dictStats, ptr %26, i32 0, i32 1
  %27 = load i64, ptr %buckets, align 8
  %28 = load ptr, ptr %stats.addr, align 8
  %maxChainLen = getelementptr inbounds %struct.dictStats, ptr %28, i32 0, i32 2
  %29 = load i64, ptr %maxChainLen, align 8
  %30 = load ptr, ptr %stats.addr, align 8
  %totalChainLen = getelementptr inbounds %struct.dictStats, ptr %30, i32 0, i32 3
  %31 = load i64, ptr %totalChainLen, align 8
  %conv14 = uitofp i64 %31 to float
  %32 = load ptr, ptr %stats.addr, align 8
  %buckets15 = getelementptr inbounds %struct.dictStats, ptr %32, i32 0, i32 1
  %33 = load i64, ptr %buckets15, align 8
  %conv16 = uitofp i64 %33 to float
  %div = fdiv float %conv14, %conv16
  %conv17 = fpext float %div to double
  %34 = load ptr, ptr %stats.addr, align 8
  %htUsed18 = getelementptr inbounds %struct.dictStats, ptr %34, i32 0, i32 5
  %35 = load i64, ptr %htUsed18, align 8
  %conv19 = uitofp i64 %35 to float
  %36 = load ptr, ptr %stats.addr, align 8
  %buckets20 = getelementptr inbounds %struct.dictStats, ptr %36, i32 0, i32 1
  %37 = load i64, ptr %buckets20, align 8
  %conv21 = uitofp i64 %37 to float
  %div22 = fdiv float %conv19, %conv21
  %conv23 = fpext float %div22 to double
  %call24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %add.ptr12, i64 noundef %sub13, ptr noundef @.str.15, i64 noundef %27, i64 noundef %29, double noundef %conv17, double noundef %conv23) #11
  %conv25 = sext i32 %call24 to i64
  %38 = load i64, ptr %l, align 8
  %add26 = add i64 %38, %conv25
  store i64 %add26, ptr %l, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then11
  %39 = load i64, ptr %i, align 8
  %cmp27 = icmp ult i64 %39, 49
  br i1 %cmp27, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %40 = load ptr, ptr %stats.addr, align 8
  %clvector = getelementptr inbounds %struct.dictStats, ptr %40, i32 0, i32 6
  %41 = load ptr, ptr %clvector, align 8
  %42 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i64, ptr %41, i64 %42
  %43 = load i64, ptr %arrayidx, align 8
  %cmp29 = icmp eq i64 %43, 0
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %for.body
  br label %for.inc

if.end32:                                         ; preds = %for.body
  %44 = load i64, ptr %l, align 8
  %45 = load i64, ptr %bufsize.addr, align 8
  %cmp33 = icmp uge i64 %44, %45
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end32
  br label %for.end

if.end36:                                         ; preds = %if.end32
  %46 = load ptr, ptr %buf.addr, align 8
  %47 = load i64, ptr %l, align 8
  %add.ptr37 = getelementptr inbounds i8, ptr %46, i64 %47
  %48 = load i64, ptr %bufsize.addr, align 8
  %49 = load i64, ptr %l, align 8
  %sub38 = sub i64 %48, %49
  %50 = load i64, ptr %i, align 8
  %51 = load ptr, ptr %stats.addr, align 8
  %clvector39 = getelementptr inbounds %struct.dictStats, ptr %51, i32 0, i32 6
  %52 = load ptr, ptr %clvector39, align 8
  %53 = load i64, ptr %i, align 8
  %arrayidx40 = getelementptr inbounds i64, ptr %52, i64 %53
  %54 = load i64, ptr %arrayidx40, align 8
  %55 = load ptr, ptr %stats.addr, align 8
  %clvector41 = getelementptr inbounds %struct.dictStats, ptr %55, i32 0, i32 6
  %56 = load ptr, ptr %clvector41, align 8
  %57 = load i64, ptr %i, align 8
  %arrayidx42 = getelementptr inbounds i64, ptr %56, i64 %57
  %58 = load i64, ptr %arrayidx42, align 8
  %conv43 = uitofp i64 %58 to float
  %59 = load ptr, ptr %stats.addr, align 8
  %htSize44 = getelementptr inbounds %struct.dictStats, ptr %59, i32 0, i32 4
  %60 = load i64, ptr %htSize44, align 8
  %conv45 = uitofp i64 %60 to float
  %div46 = fdiv float %conv43, %conv45
  %mul = fmul float %div46, 1.000000e+02
  %conv47 = fpext float %mul to double
  %call48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %add.ptr37, i64 noundef %sub38, ptr noundef @.str.16, i64 noundef %50, i64 noundef %54, double noundef %conv47) #11
  %conv49 = sext i32 %call48 to i64
  %61 = load i64, ptr %l, align 8
  %add50 = add i64 %61, %conv49
  store i64 %add50, ptr %l, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end36, %if.then31
  %62 = load i64, ptr %i, align 8
  %inc = add i64 %62, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !41

for.end:                                          ; preds = %if.then35, %for.cond
  br label %if.end51

if.end51:                                         ; preds = %for.end, %if.end
  %63 = load ptr, ptr %buf.addr, align 8
  %64 = load i64, ptr %bufsize.addr, align 8
  %sub52 = sub i64 %64, 1
  %arrayidx53 = getelementptr inbounds i8, ptr %63, i64 %sub52
  store i8 0, ptr %arrayidx53, align 1
  %65 = load ptr, ptr %buf.addr, align 8
  %call54 = call i64 @strlen(ptr noundef %65) #12
  store i64 %call54, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end51, %if.then
  %66 = load i64, ptr %retval, align 8
  ret i64 %66
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind uwtable
define dso_local void @dictGetStats(ptr noundef %buf, i64 noundef %bufsize, ptr noundef %d, i32 noundef %full) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %bufsize.addr = alloca i64, align 8
  %d.addr = alloca ptr, align 8
  %full.addr = alloca i32, align 4
  %l = alloca i64, align 8
  %orig_buf = alloca ptr, align 8
  %orig_bufsize = alloca i64, align 8
  %mainHtStats = alloca ptr, align 8
  %rehashHtStats = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %bufsize, ptr %bufsize.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store i32 %full, ptr %full.addr, align 4
  %0 = load ptr, ptr %buf.addr, align 8
  store ptr %0, ptr %orig_buf, align 8
  %1 = load i64, ptr %bufsize.addr, align 8
  store i64 %1, ptr %orig_bufsize, align 8
  %2 = load ptr, ptr %d.addr, align 8
  %3 = load i32, ptr %full.addr, align 4
  %call = call ptr @dictGetStatsHt(ptr noundef %2, i32 noundef 0, i32 noundef %3)
  store ptr %call, ptr %mainHtStats, align 8
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load i64, ptr %bufsize.addr, align 8
  %6 = load ptr, ptr %mainHtStats, align 8
  %7 = load i32, ptr %full.addr, align 4
  %call1 = call i64 @dictGetStatsMsg(ptr noundef %4, i64 noundef %5, ptr noundef %6, i32 noundef %7)
  store i64 %call1, ptr %l, align 8
  %8 = load ptr, ptr %mainHtStats, align 8
  call void @dictFreeStats(ptr noundef %8)
  %9 = load i64, ptr %l, align 8
  %10 = load ptr, ptr %buf.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 %9
  store ptr %add.ptr, ptr %buf.addr, align 8
  %11 = load i64, ptr %l, align 8
  %12 = load i64, ptr %bufsize.addr, align 8
  %sub = sub i64 %12, %11
  store i64 %sub, ptr %bufsize.addr, align 8
  %13 = load ptr, ptr %d.addr, align 8
  %rehashidx = getelementptr inbounds %struct.dict, ptr %13, i32 0, i32 3
  %14 = load i64, ptr %rehashidx, align 8
  %cmp = icmp ne i64 %14, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %15 = load i64, ptr %bufsize.addr, align 8
  %cmp2 = icmp ugt i64 %15, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %16 = load ptr, ptr %d.addr, align 8
  %17 = load i32, ptr %full.addr, align 4
  %call3 = call ptr @dictGetStatsHt(ptr noundef %16, i32 noundef 1, i32 noundef %17)
  store ptr %call3, ptr %rehashHtStats, align 8
  %18 = load ptr, ptr %buf.addr, align 8
  %19 = load i64, ptr %bufsize.addr, align 8
  %20 = load ptr, ptr %rehashHtStats, align 8
  %21 = load i32, ptr %full.addr, align 4
  %call4 = call i64 @dictGetStatsMsg(ptr noundef %18, i64 noundef %19, ptr noundef %20, i32 noundef %21)
  %22 = load ptr, ptr %rehashHtStats, align 8
  call void @dictFreeStats(ptr noundef %22)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %23 = load ptr, ptr %orig_buf, align 8
  %24 = load i64, ptr %orig_bufsize, align 8
  %sub5 = sub i64 %24, 1
  %arrayidx = getelementptr inbounds i8, ptr %23, i64 %sub5
  store i8 0, ptr %arrayidx, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @encodeMaskedPtr(ptr noundef %ptr, i32 noundef %bits) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %bits.addr = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %bits, ptr %bits.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %and = and i64 %1, 7
  %cmp = icmp eq i64 %and, 0
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str.20, ptr noundef @.str.1, i32 noundef 151)
  call void @abort() #10
  unreachable

2:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %2, %cond.true
  %3 = load ptr, ptr %ptr.addr, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = load i32, ptr %bits.addr, align 4
  %conv2 = zext i32 %5 to i64
  %or = or i64 %4, %conv2
  %6 = inttoptr i64 %or to ptr
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal i32 @dictTypeExpandAllowed(ptr noundef %d) #0 {
entry:
  %retval = alloca i32, align 4
  %d.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %type = getelementptr inbounds %struct.dict, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %type, align 8
  %expandAllowed = getelementptr inbounds %struct.dictType, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %expandAllowed, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %d.addr, align 8
  %type1 = getelementptr inbounds %struct.dict, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %type1, align 8
  %expandAllowed2 = getelementptr inbounds %struct.dictType, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %expandAllowed2, align 8
  %6 = load ptr, ptr %d.addr, align 8
  %ht_used = getelementptr inbounds %struct.dict, ptr %6, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x i64], ptr %ht_used, i64 0, i64 0
  %7 = load i64, ptr %arrayidx, align 8
  %add = add i64 %7, 1
  %call = call signext i8 @_dictNextExp(i64 noundef %add)
  %conv = sext i8 %call to i32
  %cmp3 = icmp eq i32 %conv, -1
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %8 = load ptr, ptr %d.addr, align 8
  %ht_used5 = getelementptr inbounds %struct.dict, ptr %8, i32 0, i32 2
  %arrayidx6 = getelementptr inbounds [2 x i64], ptr %ht_used5, i64 0, i64 0
  %9 = load i64, ptr %arrayidx6, align 8
  %add7 = add i64 %9, 1
  %call8 = call signext i8 @_dictNextExp(i64 noundef %add7)
  %conv9 = sext i8 %call8 to i32
  %sh_prom = zext i32 %conv9 to i64
  %shl = shl i64 1, %sh_prom
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %shl, %cond.false ]
  %mul = mul i64 %cond, 8
  %10 = load ptr, ptr %d.addr, align 8
  %ht_used10 = getelementptr inbounds %struct.dict, ptr %10, i32 0, i32 2
  %arrayidx11 = getelementptr inbounds [2 x i64], ptr %ht_used10, i64 0, i64 0
  %11 = load i64, ptr %arrayidx11, align 8
  %conv12 = uitofp i64 %11 to double
  %12 = load ptr, ptr %d.addr, align 8
  %ht_size_exp = getelementptr inbounds %struct.dict, ptr %12, i32 0, i32 5
  %arrayidx13 = getelementptr inbounds [2 x i8], ptr %ht_size_exp, i64 0, i64 0
  %13 = load i8, ptr %arrayidx13, align 2
  %conv14 = sext i8 %13 to i32
  %cmp15 = icmp eq i32 %conv14, -1
  br i1 %cmp15, label %cond.true17, label %cond.false18

cond.true17:                                      ; preds = %cond.end
  br label %cond.end24

cond.false18:                                     ; preds = %cond.end
  %14 = load ptr, ptr %d.addr, align 8
  %ht_size_exp19 = getelementptr inbounds %struct.dict, ptr %14, i32 0, i32 5
  %arrayidx20 = getelementptr inbounds [2 x i8], ptr %ht_size_exp19, i64 0, i64 0
  %15 = load i8, ptr %arrayidx20, align 2
  %conv21 = sext i8 %15 to i32
  %sh_prom22 = zext i32 %conv21 to i64
  %shl23 = shl i64 1, %sh_prom22
  br label %cond.end24

cond.end24:                                       ; preds = %cond.false18, %cond.true17
  %cond25 = phi i64 [ 0, %cond.true17 ], [ %shl23, %cond.false18 ]
  %conv26 = uitofp i64 %cond25 to double
  %div = fdiv double %conv12, %conv26
  %call27 = call i32 %5(i64 noundef %mul, double noundef %div)
  store i32 %call27, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end24, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { allocsize(0) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

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
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
