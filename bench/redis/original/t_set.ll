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
%struct.dictType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr }
%struct.sharedObjectsStruct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [10 x ptr], [10000 x ptr], [32 x ptr], [32 x ptr], [32 x ptr], [32 x ptr], ptr, ptr }
%struct.redisObject = type { i32, i32, ptr }
%struct.sdshdr8 = type { i8, i8, i8, [0 x i8] }
%struct.sdshdr16 = type <{ i16, i16, i8, [0 x i8] }>
%struct.sdshdr32 = type <{ i32, i32, i8, [0 x i8] }>
%struct.sdshdr64 = type <{ i64, i64, i8, [0 x i8] }>
%struct.setTypeIterator = type { ptr, i32, i32, ptr, ptr }
%struct.dict = type { ptr, [2 x ptr], [2 x i64], i64, i16, [2 x i8], i16, [0 x ptr] }
%struct.client = type { i64, i64, ptr, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, ptr, i32, i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, ptr, i64, ptr, i64, i64, i64, i32, ptr, i64, i64, i32, i32, i32, i32, i64, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, [41 x i8], i32, ptr, i32, i32, i64, %struct.multiState, %struct.blockingState, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, ptr, ptr, ptr, i64, %struct.listNode, i64, i64, i32, i64, ptr }
%struct.multiState = type { ptr, i32, i32, i32, i64, i32 }
%struct.blockingState = type { i32, i64, i32, ptr, i32, i32, i64, ptr, ptr, i64 }
%struct.listNode = type { ptr, ptr, ptr }
%struct.redisDb = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, ptr }
%struct.listpackEntry = type { ptr, i32, i64 }

@server = external global %struct.redisServer, align 8
@.str = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"t_set.c\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"dictAdd(set->ptr,sdsnewlen(str,len),NULL) == DICT_OK\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Unknown set encoding\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"Wrong set encoding in setTypeNext\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"setobj->type == OBJ_SET && setobj->encoding != enc\00", align 1
@setDictType = external global %struct.dictType, align 8
@.str.6 = private unnamed_addr constant [35 x i8] c"dictAdd(d,element,NULL) == DICT_OK\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"Unsupported set conversion\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"o->type == OBJ_SET\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"sadd\00", align 1
@shared = external global %struct.sharedObjectsStruct, align 8
@.str.10 = private unnamed_addr constant [5 x i8] c"srem\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"del\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"spop\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"size==0\00", align 1
@sdsReplyDictType = external global %struct.dictType, align 8
@.str.14 = private unnamed_addr constant [18 x i8] c"retval == DICT_OK\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"dictSize(d) == size\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"sinterstore\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"length == 0\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"numkeys should be greater than 0\00", align 1
@.str.19 = private unnamed_addr constant [52 x i8] c"Number of keys can't be greater than number of args\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"LIMIT\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"LIMIT can't be negative\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"sunionstore\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"sdiffstore\00", align 1
@.str.24 = private unnamed_addr constant [41 x i8] c"subject->encoding == OBJ_ENCODING_INTSET\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"string2ll(str, len, (long long *)&llval)\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"success\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @setTypeCreate(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !5
  store i64 %1, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !5
  %8 = call i32 @isSdsRepresentableAsLongLong(ptr noundef %7, ptr noundef null)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8, !tbaa !10
  %12 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 356), align 8, !tbaa !12
  %13 = icmp ule i64 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = call ptr @createIntsetObject()
  store ptr %15, ptr %3, align 8
  br label %30

16:                                               ; preds = %10, %2
  %17 = load i64, ptr %5, align 8, !tbaa !10
  %18 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 357), align 8, !tbaa !40
  %19 = icmp ule i64 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = call ptr @createSetListpackObject()
  store ptr %21, ptr %3, align 8
  br label %30

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %23 = call ptr @createSetObject()
  store ptr %23, ptr %6, align 8, !tbaa !41
  %24 = load ptr, ptr %6, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw %struct.redisObject, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  %27 = load i64, ptr %5, align 8, !tbaa !10
  %28 = call i32 @dictExpand(ptr noundef %26, i64 noundef %27)
  %29 = load ptr, ptr %6, align 8, !tbaa !41
  store ptr %29, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %30

30:                                               ; preds = %22, %20, %14
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

declare i32 @isSdsRepresentableAsLongLong(ptr noundef, ptr noundef) #1

declare ptr @createIntsetObject() #1

declare ptr @createSetListpackObject() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @createSetObject() #1

declare i32 @dictExpand(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local void @setTypeMaybeConvert(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = load i32, ptr %5, align 8
  %7 = lshr i32 %6, 4
  %8 = and i32 %7, 15
  %9 = icmp eq i32 %8, 11
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !10
  %12 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 357), align 8, !tbaa !40
  %13 = icmp ugt i64 %11, %12
  br i1 %13, label %24, label %14

14:                                               ; preds = %10, %2
  %15 = load ptr, ptr %3, align 8, !tbaa !41
  %16 = load i32, ptr %15, align 8
  %17 = lshr i32 %16, 4
  %18 = and i32 %17, 15
  %19 = icmp eq i32 %18, 6
  br i1 %19, label %20, label %28

20:                                               ; preds = %14
  %21 = load i64, ptr %4, align 8, !tbaa !10
  %22 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 356), align 8, !tbaa !12
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %20, %10
  %25 = load ptr, ptr %3, align 8, !tbaa !41
  %26 = load i64, ptr %4, align 8, !tbaa !10
  %27 = call i32 @setTypeConvertAndExpand(ptr noundef %25, i32 noundef 2, i64 noundef %26, i32 noundef 1)
  br label %28

28:                                               ; preds = %24, %20, %14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setTypeConvertAndExpand(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !41
  store i32 %1, ptr %7, align 4, !tbaa !45
  store i64 %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %21 = load ptr, ptr %6, align 8, !tbaa !41
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 15
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %32

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8, !tbaa !41
  %27 = load i32, ptr %26, align 8
  %28 = lshr i32 %27, 4
  %29 = and i32 %28, 15
  %30 = load i32, ptr %7, align 4, !tbaa !45
  %31 = icmp ne i32 %29, %30
  br label %32

32:                                               ; preds = %25, %4
  %33 = phi i1 [ false, %4 ], [ %31, %25 ]
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 1)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  br label %44

41:                                               ; preds = %32
  %42 = load ptr, ptr %6, align 8, !tbaa !41
  call void @_serverAssertWithInfo(ptr noundef null, ptr noundef %42, ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 489)
  call void @abort() #11
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %40
  %45 = load i32, ptr %7, align 4, !tbaa !45
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %98

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %48 = call ptr @dictCreate(ptr noundef @setDictType)
  store ptr %48, ptr %11, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %49 = load i32, ptr %9, align 4, !tbaa !45
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load ptr, ptr %11, align 8, !tbaa !46
  %53 = load i64, ptr %8, align 8, !tbaa !10
  %54 = call i32 @dictExpand(ptr noundef %52, i64 noundef %53)
  br label %63

55:                                               ; preds = %47
  %56 = load ptr, ptr %11, align 8, !tbaa !46
  %57 = load i64, ptr %8, align 8, !tbaa !10
  %58 = call i32 @dictTryExpand(ptr noundef %56, i64 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = load ptr, ptr %11, align 8, !tbaa !46
  call void @dictRelease(ptr noundef %61)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %95

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %62, %51
  %64 = load ptr, ptr %6, align 8, !tbaa !41
  %65 = call ptr @setTypeInitIterator(ptr noundef %64)
  store ptr %65, ptr %10, align 8, !tbaa !47
  br label %66

66:                                               ; preds = %84, %63
  %67 = load ptr, ptr %10, align 8, !tbaa !47
  %68 = call ptr @setTypeNextObject(ptr noundef %67)
  store ptr %68, ptr %12, align 8, !tbaa !5
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %85

70:                                               ; preds = %66
  %71 = load ptr, ptr %11, align 8, !tbaa !46
  %72 = load ptr, ptr %12, align 8, !tbaa !5
  %73 = call i32 @dictAdd(ptr noundef %71, ptr noundef %72, ptr noundef null)
  %74 = icmp eq i32 %73, 0
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = call i64 @llvm.expect.i64(i64 %78, i64 1)
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %70
  br label %84

82:                                               ; preds = %70
  call void @_serverAssert(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 506)
  call void @abort() #11
  unreachable

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83, %81
  br label %66, !llvm.loop !48

85:                                               ; preds = %66
  %86 = load ptr, ptr %10, align 8, !tbaa !47
  call void @setTypeReleaseIterator(ptr noundef %86)
  %87 = load ptr, ptr %6, align 8, !tbaa !41
  call void @freeSetObject(ptr noundef %87)
  %88 = load ptr, ptr %6, align 8, !tbaa !41
  %89 = load i32, ptr %88, align 8
  %90 = and i32 %89, -241
  %91 = or i32 %90, 32
  store i32 %91, ptr %88, align 8
  %92 = load ptr, ptr %11, align 8, !tbaa !46
  %93 = load ptr, ptr %6, align 8, !tbaa !41
  %94 = getelementptr inbounds nuw %struct.redisObject, ptr %93, i32 0, i32 2
  store ptr %92, ptr %94, align 8, !tbaa !43
  store i32 0, ptr %13, align 4
  br label %95

95:                                               ; preds = %85, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %96 = load i32, ptr %13, align 4
  switch i32 %96, label %171 [
    i32 0, label %97
  ]

97:                                               ; preds = %95
  br label %170

98:                                               ; preds = %44
  %99 = load i32, ptr %7, align 4, !tbaa !45
  %100 = icmp eq i32 %99, 11
  br i1 %100, label %101, label %168

101:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %102 = load i64, ptr %8, align 8, !tbaa !10
  %103 = mul i64 %102, 2
  store i64 %103, ptr %14, align 8, !tbaa !10
  %104 = load ptr, ptr %6, align 8, !tbaa !41
  %105 = load i32, ptr %104, align 8
  %106 = lshr i32 %105, 4
  %107 = and i32 %106, 15
  %108 = icmp eq i32 %107, 6
  br i1 %108, label %109, label %135

109:                                              ; preds = %101
  %110 = load ptr, ptr %6, align 8, !tbaa !41
  %111 = call i64 @setTypeSize(ptr noundef %110)
  %112 = icmp ugt i64 %111, 0
  br i1 %112, label %113, label %135

113:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %114 = load ptr, ptr %6, align 8, !tbaa !41
  %115 = getelementptr inbounds nuw %struct.redisObject, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !43
  %117 = call i64 @intsetMin(ptr noundef %116)
  %118 = load i64, ptr %8, align 8, !tbaa !10
  %119 = call i64 @lpEstimateBytesRepeatedInteger(i64 noundef %117, i64 noundef %118)
  store i64 %119, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %120 = load ptr, ptr %6, align 8, !tbaa !41
  %121 = getelementptr inbounds nuw %struct.redisObject, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !43
  %123 = call i64 @intsetMax(ptr noundef %122)
  %124 = load i64, ptr %8, align 8, !tbaa !10
  %125 = call i64 @lpEstimateBytesRepeatedInteger(i64 noundef %123, i64 noundef %124)
  store i64 %125, ptr %16, align 8, !tbaa !10
  %126 = load i64, ptr %15, align 8, !tbaa !10
  %127 = load i64, ptr %16, align 8, !tbaa !10
  %128 = icmp ugt i64 %126, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %113
  %130 = load i64, ptr %15, align 8, !tbaa !10
  br label %133

131:                                              ; preds = %113
  %132 = load i64, ptr %16, align 8, !tbaa !10
  br label %133

133:                                              ; preds = %131, %129
  %134 = phi i64 [ %130, %129 ], [ %132, %131 ]
  store i64 %134, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %135

135:                                              ; preds = %133, %109, %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %136 = load i64, ptr %14, align 8, !tbaa !10
  %137 = call ptr @lpNew(i64 noundef %136)
  store ptr %137, ptr %17, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %138 = load ptr, ptr %6, align 8, !tbaa !41
  %139 = call ptr @setTypeInitIterator(ptr noundef %138)
  store ptr %139, ptr %10, align 8, !tbaa !47
  br label %140

140:                                              ; preds = %157, %135
  %141 = load ptr, ptr %10, align 8, !tbaa !47
  %142 = call i32 @setTypeNext(ptr noundef %141, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %143 = icmp ne i32 %142, -1
  br i1 %143, label %144, label %158

144:                                              ; preds = %140
  %145 = load ptr, ptr %18, align 8, !tbaa !5
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %153

147:                                              ; preds = %144
  %148 = load ptr, ptr %17, align 8, !tbaa !5
  %149 = load ptr, ptr %18, align 8, !tbaa !5
  %150 = load i64, ptr %19, align 8, !tbaa !10
  %151 = trunc i64 %150 to i32
  %152 = call ptr @lpAppend(ptr noundef %148, ptr noundef %149, i32 noundef %151)
  store ptr %152, ptr %17, align 8, !tbaa !5
  br label %157

153:                                              ; preds = %144
  %154 = load ptr, ptr %17, align 8, !tbaa !5
  %155 = load i64, ptr %20, align 8, !tbaa !10
  %156 = call ptr @lpAppendInteger(ptr noundef %154, i64 noundef %155)
  store ptr %156, ptr %17, align 8, !tbaa !5
  br label %157

157:                                              ; preds = %153, %147
  br label %140, !llvm.loop !50

158:                                              ; preds = %140
  %159 = load ptr, ptr %10, align 8, !tbaa !47
  call void @setTypeReleaseIterator(ptr noundef %159)
  %160 = load ptr, ptr %6, align 8, !tbaa !41
  call void @freeSetObject(ptr noundef %160)
  %161 = load ptr, ptr %6, align 8, !tbaa !41
  %162 = load i32, ptr %161, align 8
  %163 = and i32 %162, -241
  %164 = or i32 %163, 176
  store i32 %164, ptr %161, align 8
  %165 = load ptr, ptr %17, align 8, !tbaa !5
  %166 = load ptr, ptr %6, align 8, !tbaa !41
  %167 = getelementptr inbounds nuw %struct.redisObject, ptr %166, i32 0, i32 2
  store ptr %165, ptr %167, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %169

168:                                              ; preds = %98
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 539, ptr noundef @.str.7)
  call void @abort() #11
  unreachable

169:                                              ; preds = %158
  br label %170

170:                                              ; preds = %169, %97
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %171

171:                                              ; preds = %170, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %172 = load i32, ptr %5, align 4
  ret i32 %172
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setTypeAdd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = load ptr, ptr %4, align 8, !tbaa !5
  %7 = load ptr, ptr %4, align 8, !tbaa !5
  %8 = call i64 @sdslen(ptr noundef %7)
  %9 = call i32 @setTypeAddAux(ptr noundef %5, ptr noundef %6, i64 noundef %8, i64 noundef 0, i32 noundef 1)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setTypeAddAux(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca [21 x i8], align 16
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !41
  store ptr %1, ptr %8, align 8, !tbaa !5
  store i64 %2, ptr %9, align 8, !tbaa !10
  store i64 %3, ptr %10, align 8, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 21, ptr %12) #10
  %30 = load ptr, ptr %8, align 8, !tbaa !5
  %31 = icmp ne ptr %30, null
  br i1 %31, label %59, label %32

32:                                               ; preds = %5
  %33 = load ptr, ptr %7, align 8, !tbaa !41
  %34 = load i32, ptr %33, align 8
  %35 = lshr i32 %34, 4
  %36 = and i32 %35, 15
  %37 = icmp eq i32 %36, 6
  br i1 %37, label %38, label %53

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  store i8 0, ptr %13, align 1, !tbaa !51
  %39 = load ptr, ptr %7, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw %struct.redisObject, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !43
  %42 = load i64, ptr %10, align 8, !tbaa !10
  %43 = call ptr @intsetAdd(ptr noundef %41, i64 noundef %42, ptr noundef %13)
  %44 = load ptr, ptr %7, align 8, !tbaa !41
  %45 = getelementptr inbounds nuw %struct.redisObject, ptr %44, i32 0, i32 2
  store ptr %43, ptr %45, align 8, !tbaa !43
  %46 = load i8, ptr %13, align 1, !tbaa !51
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %38
  %49 = load ptr, ptr %7, align 8, !tbaa !41
  call void @maybeConvertIntset(ptr noundef %49)
  br label %50

50:                                               ; preds = %48, %38
  %51 = load i8, ptr %13, align 1, !tbaa !51
  %52 = zext i8 %51 to i32
  store i32 %52, ptr %6, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  br label %362

53:                                               ; preds = %32
  %54 = getelementptr inbounds [21 x i8], ptr %12, i64 0, i64 0
  %55 = load i64, ptr %10, align 8, !tbaa !10
  %56 = call i32 @ll2string(ptr noundef %54, i64 noundef 21, i64 noundef %55)
  %57 = sext i32 %56 to i64
  store i64 %57, ptr %9, align 8, !tbaa !10
  %58 = getelementptr inbounds [21 x i8], ptr %12, i64 0, i64 0
  store ptr %58, ptr %8, align 8, !tbaa !5
  store i32 0, ptr %11, align 4, !tbaa !45
  br label %59

59:                                               ; preds = %53, %5
  %60 = load ptr, ptr %8, align 8, !tbaa !5
  %61 = icmp ne ptr %60, null
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = call i64 @llvm.expect.i64(i64 %65, i64 1)
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %59
  br label %71

69:                                               ; preds = %59
  call void @_serverAssert(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 124)
  call void @abort() #11
  unreachable

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70, %68
  %72 = load ptr, ptr %7, align 8, !tbaa !41
  %73 = load i32, ptr %72, align 8
  %74 = lshr i32 %73, 4
  %75 = and i32 %74, 15
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %77, label %119

77:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %78 = load i32, ptr %11, align 4, !tbaa !45
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load ptr, ptr %8, align 8, !tbaa !5
  br label %86

82:                                               ; preds = %77
  %83 = load ptr, ptr %8, align 8, !tbaa !5
  %84 = load i64, ptr %9, align 8, !tbaa !10
  %85 = call ptr @sdsnewlen(ptr noundef %83, i64 noundef %84)
  br label %86

86:                                               ; preds = %82, %80
  %87 = phi ptr [ %81, %80 ], [ %85, %82 ]
  store ptr %87, ptr %15, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %88 = load ptr, ptr %7, align 8, !tbaa !41
  %89 = getelementptr inbounds nuw %struct.redisObject, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !43
  store ptr %90, ptr %16, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %91 = load ptr, ptr %16, align 8, !tbaa !46
  %92 = load ptr, ptr %15, align 8, !tbaa !5
  %93 = call ptr @dictFindPositionForInsert(ptr noundef %91, ptr noundef %92, ptr noundef null)
  store ptr %93, ptr %17, align 8, !tbaa !47
  %94 = load ptr, ptr %17, align 8, !tbaa !47
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %108

96:                                               ; preds = %86
  %97 = load ptr, ptr %15, align 8, !tbaa !5
  %98 = load ptr, ptr %8, align 8, !tbaa !5
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = load ptr, ptr %15, align 8, !tbaa !5
  %102 = call ptr @sdsdup(ptr noundef %101)
  store ptr %102, ptr %15, align 8, !tbaa !5
  br label %103

103:                                              ; preds = %100, %96
  %104 = load ptr, ptr %16, align 8, !tbaa !46
  %105 = load ptr, ptr %15, align 8, !tbaa !5
  %106 = load ptr, ptr %17, align 8, !tbaa !47
  %107 = call ptr @dictInsertAtPosition(ptr noundef %104, ptr noundef %105, ptr noundef %106)
  br label %115

108:                                              ; preds = %86
  %109 = load ptr, ptr %15, align 8, !tbaa !5
  %110 = load ptr, ptr %8, align 8, !tbaa !5
  %111 = icmp ne ptr %109, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = load ptr, ptr %15, align 8, !tbaa !5
  call void @sdsfree(ptr noundef %113)
  br label %114

114:                                              ; preds = %112, %108
  br label %115

115:                                              ; preds = %114, %103
  %116 = load ptr, ptr %17, align 8, !tbaa !47
  %117 = icmp ne ptr %116, null
  %118 = zext i1 %117 to i32
  store i32 %118, ptr %6, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %362

119:                                              ; preds = %71
  %120 = load ptr, ptr %7, align 8, !tbaa !41
  %121 = load i32, ptr %120, align 8
  %122 = lshr i32 %121, 4
  %123 = and i32 %122, 15
  %124 = icmp eq i32 %123, 11
  br i1 %124, label %125, label %204

125:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %126 = load ptr, ptr %7, align 8, !tbaa !41
  %127 = getelementptr inbounds nuw %struct.redisObject, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !43
  store ptr %128, ptr %18, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %129 = load ptr, ptr %18, align 8, !tbaa !5
  %130 = call ptr @lpFirst(ptr noundef %129)
  store ptr %130, ptr %19, align 8, !tbaa !5
  %131 = load ptr, ptr %19, align 8, !tbaa !5
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %140

133:                                              ; preds = %125
  %134 = load ptr, ptr %18, align 8, !tbaa !5
  %135 = load ptr, ptr %19, align 8, !tbaa !5
  %136 = load ptr, ptr %8, align 8, !tbaa !5
  %137 = load i64, ptr %9, align 8, !tbaa !10
  %138 = trunc i64 %137 to i32
  %139 = call ptr @lpFind(ptr noundef %134, ptr noundef %135, ptr noundef %136, i32 noundef %138, i32 noundef 0)
  store ptr %139, ptr %19, align 8, !tbaa !5
  br label %140

140:                                              ; preds = %133, %125
  %141 = load ptr, ptr %19, align 8, !tbaa !5
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %200

143:                                              ; preds = %140
  %144 = load ptr, ptr %18, align 8, !tbaa !5
  %145 = call i64 @lpLength(ptr noundef %144)
  %146 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 357), align 8, !tbaa !40
  %147 = icmp ult i64 %145, %146
  br i1 %147, label %148, label %175

148:                                              ; preds = %143
  %149 = load i64, ptr %9, align 8, !tbaa !10
  %150 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 358), align 8, !tbaa !52
  %151 = icmp ule i64 %149, %150
  br i1 %151, label %152, label %175

152:                                              ; preds = %148
  %153 = load ptr, ptr %18, align 8, !tbaa !5
  %154 = load i64, ptr %9, align 8, !tbaa !10
  %155 = call i32 @lpSafeToAdd(ptr noundef %153, i64 noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %175

157:                                              ; preds = %152
  %158 = load ptr, ptr %8, align 8, !tbaa !5
  %159 = getelementptr inbounds [21 x i8], ptr %12, i64 0, i64 0
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %161, label %165

161:                                              ; preds = %157
  %162 = load ptr, ptr %18, align 8, !tbaa !5
  %163 = load i64, ptr %10, align 8, !tbaa !10
  %164 = call ptr @lpAppendInteger(ptr noundef %162, i64 noundef %163)
  store ptr %164, ptr %18, align 8, !tbaa !5
  br label %171

165:                                              ; preds = %157
  %166 = load ptr, ptr %18, align 8, !tbaa !5
  %167 = load ptr, ptr %8, align 8, !tbaa !5
  %168 = load i64, ptr %9, align 8, !tbaa !10
  %169 = trunc i64 %168 to i32
  %170 = call ptr @lpAppend(ptr noundef %166, ptr noundef %167, i32 noundef %169)
  store ptr %170, ptr %18, align 8, !tbaa !5
  br label %171

171:                                              ; preds = %165, %161
  %172 = load ptr, ptr %18, align 8, !tbaa !5
  %173 = load ptr, ptr %7, align 8, !tbaa !41
  %174 = getelementptr inbounds nuw %struct.redisObject, ptr %173, i32 0, i32 2
  store ptr %172, ptr %174, align 8, !tbaa !43
  br label %199

175:                                              ; preds = %152, %148, %143
  %176 = load ptr, ptr %7, align 8, !tbaa !41
  %177 = load ptr, ptr %18, align 8, !tbaa !5
  %178 = call i64 @lpLength(ptr noundef %177)
  %179 = add i64 %178, 1
  %180 = call i32 @setTypeConvertAndExpand(ptr noundef %176, i32 noundef 2, i64 noundef %179, i32 noundef 1)
  %181 = load ptr, ptr %7, align 8, !tbaa !41
  %182 = getelementptr inbounds nuw %struct.redisObject, ptr %181, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8, !tbaa !43
  %184 = load ptr, ptr %8, align 8, !tbaa !5
  %185 = load i64, ptr %9, align 8, !tbaa !10
  %186 = call ptr @sdsnewlen(ptr noundef %184, i64 noundef %185)
  %187 = call i32 @dictAdd(ptr noundef %183, ptr noundef %186, ptr noundef null)
  %188 = icmp eq i32 %187, 0
  %189 = xor i1 %188, true
  %190 = xor i1 %189, true
  %191 = zext i1 %190 to i32
  %192 = sext i32 %191 to i64
  %193 = call i64 @llvm.expect.i64(i64 %192, i64 1)
  %194 = icmp ne i64 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %175
  br label %198

196:                                              ; preds = %175
  call void @_serverAssert(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 161)
  call void @abort() #11
  unreachable

197:                                              ; No predecessors!
  br label %198

198:                                              ; preds = %197, %195
  br label %199

199:                                              ; preds = %198, %171
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %201

200:                                              ; preds = %140
  store i32 0, ptr %14, align 4
  br label %201

201:                                              ; preds = %200, %199
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  %202 = load i32, ptr %14, align 4
  switch i32 %202, label %362 [
    i32 0, label %203
  ]

203:                                              ; preds = %201
  br label %360

204:                                              ; preds = %119
  %205 = load ptr, ptr %7, align 8, !tbaa !41
  %206 = load i32, ptr %205, align 8
  %207 = lshr i32 %206, 4
  %208 = and i32 %207, 15
  %209 = icmp eq i32 %208, 6
  br i1 %209, label %210, label %358

210:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %211 = load ptr, ptr %8, align 8, !tbaa !5
  %212 = load i64, ptr %9, align 8, !tbaa !10
  %213 = call i32 @string2ll(ptr noundef %211, i64 noundef %212, ptr noundef %20)
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %231

215:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #10
  store i8 0, ptr %21, align 1, !tbaa !51
  %216 = load ptr, ptr %7, align 8, !tbaa !41
  %217 = getelementptr inbounds nuw %struct.redisObject, ptr %216, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8, !tbaa !43
  %219 = load i64, ptr %20, align 8, !tbaa !53
  %220 = call ptr @intsetAdd(ptr noundef %218, i64 noundef %219, ptr noundef %21)
  %221 = load ptr, ptr %7, align 8, !tbaa !41
  %222 = getelementptr inbounds nuw %struct.redisObject, ptr %221, i32 0, i32 2
  store ptr %220, ptr %222, align 8, !tbaa !43
  %223 = load i8, ptr %21, align 1, !tbaa !51
  %224 = icmp ne i8 %223, 0
  br i1 %224, label %225, label %227

225:                                              ; preds = %215
  %226 = load ptr, ptr %7, align 8, !tbaa !41
  call void @maybeConvertIntset(ptr noundef %226)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %228

227:                                              ; preds = %215
  store i32 0, ptr %14, align 4
  br label %228

228:                                              ; preds = %227, %225
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #10
  %229 = load i32, ptr %14, align 4
  switch i32 %229, label %355 [
    i32 0, label %230
  ]

230:                                              ; preds = %228
  br label %354

231:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  store i64 0, ptr %22, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  store i64 0, ptr %23, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %232 = load ptr, ptr %7, align 8, !tbaa !41
  %233 = getelementptr inbounds nuw %struct.redisObject, ptr %232, i32 0, i32 2
  %234 = load ptr, ptr %233, align 8, !tbaa !43
  %235 = call i32 @intsetLen(ptr noundef %234)
  %236 = zext i32 %235 to i64
  store i64 %236, ptr %24, align 8, !tbaa !10
  %237 = load i64, ptr %24, align 8, !tbaa !10
  %238 = icmp ne i64 %237, 0
  br i1 %238, label %239, label %282

239:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %240 = load ptr, ptr %7, align 8, !tbaa !41
  %241 = getelementptr inbounds nuw %struct.redisObject, ptr %240, i32 0, i32 2
  %242 = load ptr, ptr %241, align 8, !tbaa !43
  %243 = call i64 @intsetMax(ptr noundef %242)
  %244 = call i32 @sdigits10(i64 noundef %243)
  %245 = zext i32 %244 to i64
  store i64 %245, ptr %25, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %246 = load ptr, ptr %7, align 8, !tbaa !41
  %247 = getelementptr inbounds nuw %struct.redisObject, ptr %246, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8, !tbaa !43
  %249 = call i64 @intsetMin(ptr noundef %248)
  %250 = call i32 @sdigits10(i64 noundef %249)
  %251 = zext i32 %250 to i64
  store i64 %251, ptr %26, align 8, !tbaa !10
  %252 = load i64, ptr %25, align 8, !tbaa !10
  %253 = load i64, ptr %26, align 8, !tbaa !10
  %254 = icmp ugt i64 %252, %253
  br i1 %254, label %255, label %257

255:                                              ; preds = %239
  %256 = load i64, ptr %25, align 8, !tbaa !10
  br label %259

257:                                              ; preds = %239
  %258 = load i64, ptr %26, align 8, !tbaa !10
  br label %259

259:                                              ; preds = %257, %255
  %260 = phi i64 [ %256, %255 ], [ %258, %257 ]
  store i64 %260, ptr %22, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %261 = load ptr, ptr %7, align 8, !tbaa !41
  %262 = getelementptr inbounds nuw %struct.redisObject, ptr %261, i32 0, i32 2
  %263 = load ptr, ptr %262, align 8, !tbaa !43
  %264 = call i64 @intsetMax(ptr noundef %263)
  %265 = load i64, ptr %24, align 8, !tbaa !10
  %266 = call i64 @lpEstimateBytesRepeatedInteger(i64 noundef %264, i64 noundef %265)
  store i64 %266, ptr %27, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %267 = load ptr, ptr %7, align 8, !tbaa !41
  %268 = getelementptr inbounds nuw %struct.redisObject, ptr %267, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8, !tbaa !43
  %270 = call i64 @intsetMin(ptr noundef %269)
  %271 = load i64, ptr %24, align 8, !tbaa !10
  %272 = call i64 @lpEstimateBytesRepeatedInteger(i64 noundef %270, i64 noundef %271)
  store i64 %272, ptr %28, align 8, !tbaa !10
  %273 = load i64, ptr %27, align 8, !tbaa !10
  %274 = load i64, ptr %28, align 8, !tbaa !10
  %275 = icmp ugt i64 %273, %274
  br i1 %275, label %276, label %278

276:                                              ; preds = %259
  %277 = load i64, ptr %27, align 8, !tbaa !10
  br label %280

278:                                              ; preds = %259
  %279 = load i64, ptr %28, align 8, !tbaa !10
  br label %280

280:                                              ; preds = %278, %276
  %281 = phi i64 [ %277, %276 ], [ %279, %278 ]
  store i64 %281, ptr %23, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %282

282:                                              ; preds = %280, %231
  %283 = load ptr, ptr %7, align 8, !tbaa !41
  %284 = getelementptr inbounds nuw %struct.redisObject, ptr %283, i32 0, i32 2
  %285 = load ptr, ptr %284, align 8, !tbaa !43
  %286 = call i32 @intsetLen(ptr noundef %285)
  %287 = zext i32 %286 to i64
  %288 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 357), align 8, !tbaa !40
  %289 = icmp ult i64 %287, %288
  br i1 %289, label %290, label %326

290:                                              ; preds = %282
  %291 = load i64, ptr %9, align 8, !tbaa !10
  %292 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 358), align 8, !tbaa !52
  %293 = icmp ule i64 %291, %292
  br i1 %293, label %294, label %326

294:                                              ; preds = %290
  %295 = load i64, ptr %22, align 8, !tbaa !10
  %296 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 358), align 8, !tbaa !52
  %297 = icmp ule i64 %295, %296
  br i1 %297, label %298, label %326

298:                                              ; preds = %294
  %299 = load i64, ptr %23, align 8, !tbaa !10
  %300 = load i64, ptr %9, align 8, !tbaa !10
  %301 = add i64 %299, %300
  %302 = call i32 @lpSafeToAdd(ptr noundef null, i64 noundef %301)
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %326

304:                                              ; preds = %298
  %305 = load ptr, ptr %7, align 8, !tbaa !41
  %306 = load ptr, ptr %7, align 8, !tbaa !41
  %307 = getelementptr inbounds nuw %struct.redisObject, ptr %306, i32 0, i32 2
  %308 = load ptr, ptr %307, align 8, !tbaa !43
  %309 = call i32 @intsetLen(ptr noundef %308)
  %310 = add i32 %309, 1
  %311 = zext i32 %310 to i64
  %312 = call i32 @setTypeConvertAndExpand(ptr noundef %305, i32 noundef 11, i64 noundef %311, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %313 = load ptr, ptr %7, align 8, !tbaa !41
  %314 = getelementptr inbounds nuw %struct.redisObject, ptr %313, i32 0, i32 2
  %315 = load ptr, ptr %314, align 8, !tbaa !43
  store ptr %315, ptr %29, align 8, !tbaa !5
  %316 = load ptr, ptr %29, align 8, !tbaa !5
  %317 = load ptr, ptr %8, align 8, !tbaa !5
  %318 = load i64, ptr %9, align 8, !tbaa !10
  %319 = trunc i64 %318 to i32
  %320 = call ptr @lpAppend(ptr noundef %316, ptr noundef %317, i32 noundef %319)
  store ptr %320, ptr %29, align 8, !tbaa !5
  %321 = load ptr, ptr %29, align 8, !tbaa !5
  %322 = call ptr @lpShrinkToFit(ptr noundef %321)
  store ptr %322, ptr %29, align 8, !tbaa !5
  %323 = load ptr, ptr %29, align 8, !tbaa !5
  %324 = load ptr, ptr %7, align 8, !tbaa !41
  %325 = getelementptr inbounds nuw %struct.redisObject, ptr %324, i32 0, i32 2
  store ptr %323, ptr %325, align 8, !tbaa !43
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  br label %353

326:                                              ; preds = %298, %294, %290, %282
  %327 = load ptr, ptr %7, align 8, !tbaa !41
  %328 = load ptr, ptr %7, align 8, !tbaa !41
  %329 = getelementptr inbounds nuw %struct.redisObject, ptr %328, i32 0, i32 2
  %330 = load ptr, ptr %329, align 8, !tbaa !43
  %331 = call i32 @intsetLen(ptr noundef %330)
  %332 = add i32 %331, 1
  %333 = zext i32 %332 to i64
  %334 = call i32 @setTypeConvertAndExpand(ptr noundef %327, i32 noundef 2, i64 noundef %333, i32 noundef 1)
  %335 = load ptr, ptr %7, align 8, !tbaa !41
  %336 = getelementptr inbounds nuw %struct.redisObject, ptr %335, i32 0, i32 2
  %337 = load ptr, ptr %336, align 8, !tbaa !43
  %338 = load ptr, ptr %8, align 8, !tbaa !5
  %339 = load i64, ptr %9, align 8, !tbaa !10
  %340 = call ptr @sdsnewlen(ptr noundef %338, i64 noundef %339)
  %341 = call i32 @dictAdd(ptr noundef %337, ptr noundef %340, ptr noundef null)
  %342 = icmp eq i32 %341, 0
  %343 = xor i1 %342, true
  %344 = xor i1 %343, true
  %345 = zext i1 %344 to i32
  %346 = sext i32 %345 to i64
  %347 = call i64 @llvm.expect.i64(i64 %346, i64 1)
  %348 = icmp ne i64 %347, 0
  br i1 %348, label %349, label %350

349:                                              ; preds = %326
  br label %352

350:                                              ; preds = %326
  call void @_serverAssert(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 205)
  call void @abort() #11
  unreachable

351:                                              ; No predecessors!
  br label %352

352:                                              ; preds = %351, %349
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %353

353:                                              ; preds = %352, %304
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %355

354:                                              ; preds = %230
  store i32 0, ptr %14, align 4
  br label %355

355:                                              ; preds = %354, %353, %228
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  %356 = load i32, ptr %14, align 4
  switch i32 %356, label %362 [
    i32 0, label %357
  ]

357:                                              ; preds = %355
  br label %359

358:                                              ; preds = %204
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 210, ptr noundef @.str.3)
  call void @abort() #11
  unreachable

359:                                              ; preds = %357
  br label %360

360:                                              ; preds = %359, %203
  br label %361

361:                                              ; preds = %360
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %362

362:                                              ; preds = %361, %355, %201, %115, %50
  call void @llvm.lifetime.end.p0(i64 21, ptr %12) #10
  %363 = load i32, ptr %6, align 4
  ret i32 %363
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @sdslen(ptr noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !5
  %7 = getelementptr inbounds i8, ptr %6, i64 -1
  %8 = load i8, ptr %7, align 1, !tbaa !51
  store i8 %8, ptr %4, align 1, !tbaa !51
  %9 = load i8, ptr %4, align 1, !tbaa !51
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
  %13 = load i8, ptr %4, align 1, !tbaa !51
  %14 = zext i8 %13 to i32
  %15 = ashr i32 %14, 3
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !5
  %19 = getelementptr inbounds i8, ptr %18, i64 -3
  %20 = getelementptr inbounds nuw %struct.sdshdr8, ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 1, !tbaa !51
  %22 = zext i8 %21 to i64
  store i64 %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !5
  %25 = getelementptr inbounds i8, ptr %24, i64 -5
  %26 = getelementptr inbounds nuw %struct.sdshdr16, ptr %25, i32 0, i32 0
  %27 = load i16, ptr %26, align 1, !tbaa !54
  %28 = zext i16 %27 to i64
  store i64 %28, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8, !tbaa !5
  %31 = getelementptr inbounds i8, ptr %30, i64 -9
  %32 = getelementptr inbounds nuw %struct.sdshdr32, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 1, !tbaa !45
  %34 = zext i32 %33 to i64
  store i64 %34, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

35:                                               ; preds = %1
  %36 = load ptr, ptr %3, align 8, !tbaa !5
  %37 = getelementptr inbounds i8, ptr %36, i64 -17
  %38 = getelementptr inbounds nuw %struct.sdshdr64, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 1, !tbaa !10
  store i64 %39, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

40:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

41:                                               ; preds = %40, %35, %29, %23, %17, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #10
  %42 = load i64, ptr %2, align 8
  ret i64 %42
}

declare ptr @intsetAdd(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @maybeConvertIntset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 6
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 1)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %17

15:                                               ; preds = %1
  call void @_serverAssert(ptr noundef @.str.24, ptr noundef @.str.1, i32 noundef 63)
  call void @abort() #11
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %14
  %18 = load ptr, ptr %2, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %struct.redisObject, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %21 = call i32 @intsetLen(ptr noundef %20)
  %22 = zext i32 %21 to i64
  %23 = call i64 @intsetMaxEntries()
  %24 = icmp ugt i64 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = load ptr, ptr %2, align 8, !tbaa !41
  call void @setTypeConvert(ptr noundef %26, i32 noundef 2)
  br label %27

27:                                               ; preds = %25, %17
  ret void
}

declare i32 @ll2string(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #5

declare ptr @sdsnewlen(ptr noundef, i64 noundef) #1

declare ptr @dictFindPositionForInsert(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @sdsdup(ptr noundef) #1

declare ptr @dictInsertAtPosition(ptr noundef, ptr noundef, ptr noundef) #1

declare void @sdsfree(ptr noundef) #1

declare ptr @lpFirst(ptr noundef) #1

declare ptr @lpFind(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i64 @lpLength(ptr noundef) #1

declare i32 @lpSafeToAdd(ptr noundef, i64 noundef) #1

declare ptr @lpAppendInteger(ptr noundef, i64 noundef) #1

declare ptr @lpAppend(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dictAdd(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @string2ll(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @intsetLen(ptr noundef) #1

declare i32 @sdigits10(i64 noundef) #1

declare i64 @intsetMax(ptr noundef) #1

declare i64 @intsetMin(ptr noundef) #1

declare i64 @lpEstimateBytesRepeatedInteger(i64 noundef, i64 noundef) #1

declare ptr @lpShrinkToFit(ptr noundef) #1

declare void @_serverPanic(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @setTypeRemove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = load ptr, ptr %4, align 8, !tbaa !5
  %7 = load ptr, ptr %4, align 8, !tbaa !5
  %8 = call i64 @sdslen(ptr noundef %7)
  %9 = call i32 @setTypeRemoveAux(ptr noundef %5, ptr noundef %6, i64 noundef %8, i64 noundef 0, i32 noundef 1)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setTypeRemoveAux(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca [21 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !41
  store ptr %1, ptr %8, align 8, !tbaa !5
  store i64 %2, ptr %9, align 8, !tbaa !10
  store i64 %3, ptr %10, align 8, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 21, ptr %12) #10
  %21 = load ptr, ptr %8, align 8, !tbaa !5
  %22 = icmp ne ptr %21, null
  br i1 %22, label %44, label %23

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8, !tbaa !41
  %25 = load i32, ptr %24, align 8
  %26 = lshr i32 %25, 4
  %27 = and i32 %26, 15
  %28 = icmp eq i32 %27, 6
  br i1 %28, label %29, label %38

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %30 = load ptr, ptr %7, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw %struct.redisObject, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !43
  %33 = load i64, ptr %10, align 8, !tbaa !10
  %34 = call ptr @intsetRemove(ptr noundef %32, i64 noundef %33, ptr noundef %13)
  %35 = load ptr, ptr %7, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw %struct.redisObject, ptr %35, i32 0, i32 2
  store ptr %34, ptr %36, align 8, !tbaa !43
  %37 = load i32, ptr %13, align 4, !tbaa !45
  store i32 %37, ptr %6, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %144

38:                                               ; preds = %23
  %39 = getelementptr inbounds [21 x i8], ptr %12, i64 0, i64 0
  %40 = load i64, ptr %10, align 8, !tbaa !10
  %41 = call i32 @ll2string(ptr noundef %39, i64 noundef 21, i64 noundef %40)
  %42 = sext i32 %41 to i64
  store i64 %42, ptr %9, align 8, !tbaa !10
  %43 = getelementptr inbounds [21 x i8], ptr %12, i64 0, i64 0
  store ptr %43, ptr %8, align 8, !tbaa !5
  store i32 0, ptr %11, align 4, !tbaa !45
  br label %44

44:                                               ; preds = %38, %5
  %45 = load ptr, ptr %7, align 8, !tbaa !41
  %46 = load i32, ptr %45, align 8
  %47 = lshr i32 %46, 4
  %48 = and i32 %47, 15
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %75

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %51 = load i32, ptr %11, align 4, !tbaa !45
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %8, align 8, !tbaa !5
  br label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %8, align 8, !tbaa !5
  %57 = load i64, ptr %9, align 8, !tbaa !10
  %58 = call ptr @sdsnewlen(ptr noundef %56, i64 noundef %57)
  br label %59

59:                                               ; preds = %55, %53
  %60 = phi ptr [ %54, %53 ], [ %58, %55 ]
  store ptr %60, ptr %15, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %61 = load ptr, ptr %7, align 8, !tbaa !41
  %62 = getelementptr inbounds nuw %struct.redisObject, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !43
  %64 = load ptr, ptr %15, align 8, !tbaa !5
  %65 = call i32 @dictDelete(ptr noundef %63, ptr noundef %64)
  %66 = icmp eq i32 %65, 0
  %67 = zext i1 %66 to i32
  store i32 %67, ptr %16, align 4, !tbaa !45
  %68 = load ptr, ptr %15, align 8, !tbaa !5
  %69 = load ptr, ptr %8, align 8, !tbaa !5
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %59
  %72 = load ptr, ptr %15, align 8, !tbaa !5
  call void @sdsfree(ptr noundef %72)
  br label %73

73:                                               ; preds = %71, %59
  %74 = load i32, ptr %16, align 4, !tbaa !45
  store i32 %74, ptr %6, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %144

75:                                               ; preds = %44
  %76 = load ptr, ptr %7, align 8, !tbaa !41
  %77 = load i32, ptr %76, align 8
  %78 = lshr i32 %77, 4
  %79 = and i32 %78, 15
  %80 = icmp eq i32 %79, 11
  br i1 %80, label %81, label %110

81:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %82 = load ptr, ptr %7, align 8, !tbaa !41
  %83 = getelementptr inbounds nuw %struct.redisObject, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !43
  store ptr %84, ptr %17, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %85 = load ptr, ptr %17, align 8, !tbaa !5
  %86 = call ptr @lpFirst(ptr noundef %85)
  store ptr %86, ptr %18, align 8, !tbaa !5
  %87 = load ptr, ptr %18, align 8, !tbaa !5
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %81
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %107

90:                                               ; preds = %81
  %91 = load ptr, ptr %17, align 8, !tbaa !5
  %92 = load ptr, ptr %18, align 8, !tbaa !5
  %93 = load ptr, ptr %8, align 8, !tbaa !5
  %94 = load i64, ptr %9, align 8, !tbaa !10
  %95 = trunc i64 %94 to i32
  %96 = call ptr @lpFind(ptr noundef %91, ptr noundef %92, ptr noundef %93, i32 noundef %95, i32 noundef 0)
  store ptr %96, ptr %18, align 8, !tbaa !5
  %97 = load ptr, ptr %18, align 8, !tbaa !5
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %106

99:                                               ; preds = %90
  %100 = load ptr, ptr %17, align 8, !tbaa !5
  %101 = load ptr, ptr %18, align 8, !tbaa !5
  %102 = call ptr @lpDelete(ptr noundef %100, ptr noundef %101, ptr noundef null)
  store ptr %102, ptr %17, align 8, !tbaa !5
  %103 = load ptr, ptr %17, align 8, !tbaa !5
  %104 = load ptr, ptr %7, align 8, !tbaa !41
  %105 = getelementptr inbounds nuw %struct.redisObject, ptr %104, i32 0, i32 2
  store ptr %103, ptr %105, align 8, !tbaa !43
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %107

106:                                              ; preds = %90
  store i32 0, ptr %14, align 4
  br label %107

107:                                              ; preds = %106, %99, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  %108 = load i32, ptr %14, align 4
  switch i32 %108, label %144 [
    i32 0, label %109
  ]

109:                                              ; preds = %107
  br label %142

110:                                              ; preds = %75
  %111 = load ptr, ptr %7, align 8, !tbaa !41
  %112 = load i32, ptr %111, align 8
  %113 = lshr i32 %112, 4
  %114 = and i32 %113, 15
  %115 = icmp eq i32 %114, 6
  br i1 %115, label %116, label %140

116:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %117 = load ptr, ptr %8, align 8, !tbaa !5
  %118 = load i64, ptr %9, align 8, !tbaa !10
  %119 = call i32 @string2ll(ptr noundef %117, i64 noundef %118, ptr noundef %19)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %136

121:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %122 = load ptr, ptr %7, align 8, !tbaa !41
  %123 = getelementptr inbounds nuw %struct.redisObject, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !43
  %125 = load i64, ptr %19, align 8, !tbaa !53
  %126 = call ptr @intsetRemove(ptr noundef %124, i64 noundef %125, ptr noundef %20)
  %127 = load ptr, ptr %7, align 8, !tbaa !41
  %128 = getelementptr inbounds nuw %struct.redisObject, ptr %127, i32 0, i32 2
  store ptr %126, ptr %128, align 8, !tbaa !43
  %129 = load i32, ptr %20, align 4, !tbaa !45
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %121
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %133

132:                                              ; preds = %121
  store i32 0, ptr %14, align 4
  br label %133

133:                                              ; preds = %132, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  %134 = load i32, ptr %14, align 4
  switch i32 %134, label %137 [
    i32 0, label %135
  ]

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %135, %116
  store i32 0, ptr %14, align 4
  br label %137

137:                                              ; preds = %136, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  %138 = load i32, ptr %14, align 4
  switch i32 %138, label %144 [
    i32 0, label %139
  ]

139:                                              ; preds = %137
  br label %141

140:                                              ; preds = %110
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 263, ptr noundef @.str.3)
  call void @abort() #11
  unreachable

141:                                              ; preds = %139
  br label %142

142:                                              ; preds = %141, %109
  br label %143

143:                                              ; preds = %142
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %144

144:                                              ; preds = %143, %137, %107, %73, %29
  call void @llvm.lifetime.end.p0(i64 21, ptr %12) #10
  %145 = load i32, ptr %6, align 4
  ret i32 %145
}

declare ptr @intsetRemove(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @dictDelete(ptr noundef, ptr noundef) #1

declare ptr @lpDelete(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @setTypeIsMember(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = load ptr, ptr %4, align 8, !tbaa !5
  %7 = load ptr, ptr %4, align 8, !tbaa !5
  %8 = call i64 @sdslen(ptr noundef %7)
  %9 = call i32 @setTypeIsMemberAux(ptr noundef %5, ptr noundef %6, i64 noundef %8, i64 noundef 0, i32 noundef 1)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setTypeIsMemberAux(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca [21 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !41
  store ptr %1, ptr %8, align 8, !tbaa !5
  store i64 %2, ptr %9, align 8, !tbaa !10
  store i64 %3, ptr %10, align 8, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 21, ptr %12) #10
  %19 = load ptr, ptr %8, align 8, !tbaa !5
  %20 = icmp ne ptr %19, null
  br i1 %20, label %40, label %21

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8, !tbaa !41
  %23 = load i32, ptr %22, align 8
  %24 = lshr i32 %23, 4
  %25 = and i32 %24, 15
  %26 = icmp eq i32 %25, 6
  br i1 %26, label %27, label %34

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw %struct.redisObject, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  %31 = load i64, ptr %10, align 8, !tbaa !10
  %32 = call zeroext i8 @intsetFind(ptr noundef %30, i64 noundef %31)
  %33 = zext i8 %32 to i32
  store i32 %33, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %124

34:                                               ; preds = %21
  %35 = getelementptr inbounds [21 x i8], ptr %12, i64 0, i64 0
  %36 = load i64, ptr %10, align 8, !tbaa !10
  %37 = call i32 @ll2string(ptr noundef %35, i64 noundef 21, i64 noundef %36)
  %38 = sext i32 %37 to i64
  store i64 %38, ptr %9, align 8, !tbaa !10
  %39 = getelementptr inbounds [21 x i8], ptr %12, i64 0, i64 0
  store ptr %39, ptr %8, align 8, !tbaa !5
  store i32 0, ptr %11, align 4, !tbaa !45
  br label %40

40:                                               ; preds = %34, %5
  %41 = load ptr, ptr %7, align 8, !tbaa !41
  %42 = load i32, ptr %41, align 8
  %43 = lshr i32 %42, 4
  %44 = and i32 %43, 15
  %45 = icmp eq i32 %44, 11
  br i1 %45, label %46, label %65

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %47 = load ptr, ptr %7, align 8, !tbaa !41
  %48 = getelementptr inbounds nuw %struct.redisObject, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !43
  store ptr %49, ptr %14, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %50 = load ptr, ptr %14, align 8, !tbaa !5
  %51 = call ptr @lpFirst(ptr noundef %50)
  store ptr %51, ptr %15, align 8, !tbaa !5
  %52 = load ptr, ptr %15, align 8, !tbaa !5
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %62

54:                                               ; preds = %46
  %55 = load ptr, ptr %14, align 8, !tbaa !5
  %56 = load ptr, ptr %15, align 8, !tbaa !5
  %57 = load ptr, ptr %8, align 8, !tbaa !5
  %58 = load i64, ptr %9, align 8, !tbaa !10
  %59 = trunc i64 %58 to i32
  %60 = call ptr @lpFind(ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef %59, i32 noundef 0)
  %61 = icmp ne ptr %60, null
  br label %62

62:                                               ; preds = %54, %46
  %63 = phi i1 [ false, %46 ], [ %61, %54 ]
  %64 = zext i1 %63 to i32
  store i32 %64, ptr %6, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %124

65:                                               ; preds = %40
  %66 = load ptr, ptr %7, align 8, !tbaa !41
  %67 = load i32, ptr %66, align 8
  %68 = lshr i32 %67, 4
  %69 = and i32 %68, 15
  %70 = icmp eq i32 %69, 6
  br i1 %70, label %71, label %87

71:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %72 = load ptr, ptr %8, align 8, !tbaa !5
  %73 = load i64, ptr %9, align 8, !tbaa !10
  %74 = call i32 @string2ll(ptr noundef %72, i64 noundef %73, ptr noundef %16)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %84

76:                                               ; preds = %71
  %77 = load ptr, ptr %7, align 8, !tbaa !41
  %78 = getelementptr inbounds nuw %struct.redisObject, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !43
  %80 = load i64, ptr %16, align 8, !tbaa !53
  %81 = call zeroext i8 @intsetFind(ptr noundef %79, i64 noundef %80)
  %82 = zext i8 %81 to i32
  %83 = icmp ne i32 %82, 0
  br label %84

84:                                               ; preds = %76, %71
  %85 = phi i1 [ false, %71 ], [ %83, %76 ]
  %86 = zext i1 %85 to i32
  store i32 %86, ptr %6, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %124

87:                                               ; preds = %65
  %88 = load ptr, ptr %7, align 8, !tbaa !41
  %89 = load i32, ptr %88, align 8
  %90 = lshr i32 %89, 4
  %91 = and i32 %90, 15
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %93, label %104

93:                                               ; preds = %87
  %94 = load i32, ptr %11, align 4, !tbaa !45
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %104

96:                                               ; preds = %93
  %97 = load ptr, ptr %7, align 8, !tbaa !41
  %98 = getelementptr inbounds nuw %struct.redisObject, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !43
  %100 = load ptr, ptr %8, align 8, !tbaa !5
  %101 = call ptr @dictFind(ptr noundef %99, ptr noundef %100)
  %102 = icmp ne ptr %101, null
  %103 = zext i1 %102 to i32
  store i32 %103, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %124

104:                                              ; preds = %93, %87
  %105 = load ptr, ptr %7, align 8, !tbaa !41
  %106 = load i32, ptr %105, align 8
  %107 = lshr i32 %106, 4
  %108 = and i32 %107, 15
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %110, label %123

110:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %111 = load ptr, ptr %8, align 8, !tbaa !5
  %112 = load i64, ptr %9, align 8, !tbaa !10
  %113 = call ptr @sdsnewlen(ptr noundef %111, i64 noundef %112)
  store ptr %113, ptr %17, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %114 = load ptr, ptr %7, align 8, !tbaa !41
  %115 = getelementptr inbounds nuw %struct.redisObject, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !43
  %117 = load ptr, ptr %17, align 8, !tbaa !5
  %118 = call ptr @dictFind(ptr noundef %116, ptr noundef %117)
  %119 = icmp ne ptr %118, null
  %120 = zext i1 %119 to i32
  store i32 %120, ptr %18, align 4, !tbaa !45
  %121 = load ptr, ptr %17, align 8, !tbaa !5
  call void @sdsfree(ptr noundef %121)
  %122 = load i32, ptr %18, align 4, !tbaa !45
  store i32 %122, ptr %6, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %124

123:                                              ; preds = %104
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 305, ptr noundef @.str.3)
  call void @abort() #11
  unreachable

124:                                              ; preds = %110, %96, %84, %62, %27
  call void @llvm.lifetime.end.p0(i64 21, ptr %12) #10
  %125 = load i32, ptr %6, align 4
  ret i32 %125
}

declare zeroext i8 @intsetFind(ptr noundef, i64 noundef) #1

declare ptr @dictFind(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @setTypeInitIterator(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @zmalloc(i64 noundef 32) #12
  store ptr %4, ptr %3, align 8, !tbaa !47
  %5 = load ptr, ptr %2, align 8, !tbaa !41
  %6 = load ptr, ptr %3, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %struct.setTypeIterator, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !56
  %8 = load ptr, ptr %2, align 8, !tbaa !41
  %9 = load i32, ptr %8, align 8
  %10 = lshr i32 %9, 4
  %11 = and i32 %10, 15
  %12 = load ptr, ptr %3, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw %struct.setTypeIterator, ptr %12, i32 0, i32 1
  store i32 %11, ptr %13, align 8, !tbaa !59
  %14 = load ptr, ptr %3, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw %struct.setTypeIterator, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !59
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %25

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw %struct.redisObject, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = call ptr @dictGetIterator(ptr noundef %21)
  %23 = load ptr, ptr %3, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw %struct.setTypeIterator, ptr %23, i32 0, i32 3
  store ptr %22, ptr %24, align 8, !tbaa !60
  br label %44

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw %struct.setTypeIterator, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !59
  %29 = icmp eq i32 %28, 6
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %struct.setTypeIterator, ptr %31, i32 0, i32 2
  store i32 0, ptr %32, align 4, !tbaa !61
  br label %43

33:                                               ; preds = %25
  %34 = load ptr, ptr %3, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw %struct.setTypeIterator, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !59
  %37 = icmp eq i32 %36, 11
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !47
  %40 = getelementptr inbounds nuw %struct.setTypeIterator, ptr %39, i32 0, i32 4
  store ptr null, ptr %40, align 8, !tbaa !62
  br label %42

41:                                               ; preds = %33
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 320, ptr noundef @.str.3)
  call void @abort() #11
  unreachable

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42, %30
  br label %44

44:                                               ; preds = %43, %18
  %45 = load ptr, ptr %3, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %45
}

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) #6

declare ptr @dictGetIterator(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @setTypeReleaseIterator(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.setTypeIterator, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !59
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %struct.setTypeIterator, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  call void @dictReleaseIterator(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !47
  call void @zfree(ptr noundef %12)
  ret void
}

declare void @dictReleaseIterator(ptr noundef) #1

declare void @zfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @setTypeNext(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !47
  store ptr %1, ptr %7, align 8, !tbaa !63
  store ptr %2, ptr %8, align 8, !tbaa !64
  store ptr %3, ptr %9, align 8, !tbaa !64
  %15 = load ptr, ptr %6, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %struct.setTypeIterator, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !59
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %39

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %20 = load ptr, ptr %6, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw %struct.setTypeIterator, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  %23 = call ptr @dictNext(ptr noundef %22)
  store ptr %23, ptr %10, align 8, !tbaa !66
  %24 = load ptr, ptr %10, align 8, !tbaa !66
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %36

27:                                               ; preds = %19
  %28 = load ptr, ptr %10, align 8, !tbaa !66
  %29 = call ptr @dictGetKey(ptr noundef %28)
  %30 = load ptr, ptr %7, align 8, !tbaa !63
  store ptr %29, ptr %30, align 8, !tbaa !5
  %31 = load ptr, ptr %7, align 8, !tbaa !63
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %33 = call i64 @sdslen(ptr noundef %32)
  %34 = load ptr, ptr %8, align 8, !tbaa !64
  store i64 %33, ptr %34, align 8, !tbaa !10
  %35 = load ptr, ptr %9, align 8, !tbaa !64
  store i64 -123456789, ptr %35, align 8, !tbaa !10
  store i32 0, ptr %11, align 4
  br label %36

36:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %37 = load i32, ptr %11, align 4
  switch i32 %37, label %110 [
    i32 0, label %38
    i32 1, label %108
  ]

38:                                               ; preds = %36
  br label %104

39:                                               ; preds = %4
  %40 = load ptr, ptr %6, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw %struct.setTypeIterator, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !59
  %43 = icmp eq i32 %42, 6
  br i1 %43, label %44, label %60

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8, !tbaa !47
  %46 = getelementptr inbounds nuw %struct.setTypeIterator, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !56
  %48 = getelementptr inbounds nuw %struct.redisObject, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !43
  %50 = load ptr, ptr %6, align 8, !tbaa !47
  %51 = getelementptr inbounds nuw %struct.setTypeIterator, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4, !tbaa !61
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !61
  %54 = load ptr, ptr %9, align 8, !tbaa !64
  %55 = call zeroext i8 @intsetGet(ptr noundef %49, i32 noundef %52, ptr noundef %54)
  %56 = icmp ne i8 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %44
  store i32 -1, ptr %5, align 4
  br label %108

58:                                               ; preds = %44
  %59 = load ptr, ptr %7, align 8, !tbaa !63
  store ptr null, ptr %59, align 8, !tbaa !5
  br label %103

60:                                               ; preds = %39
  %61 = load ptr, ptr %6, align 8, !tbaa !47
  %62 = getelementptr inbounds nuw %struct.setTypeIterator, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !59
  %64 = icmp eq i32 %63, 11
  br i1 %64, label %65, label %101

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %66 = load ptr, ptr %6, align 8, !tbaa !47
  %67 = getelementptr inbounds nuw %struct.setTypeIterator, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !56
  %69 = getelementptr inbounds nuw %struct.redisObject, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !43
  store ptr %70, ptr %12, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %71 = load ptr, ptr %6, align 8, !tbaa !47
  %72 = getelementptr inbounds nuw %struct.setTypeIterator, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !62
  store ptr %73, ptr %13, align 8, !tbaa !5
  %74 = load ptr, ptr %13, align 8, !tbaa !5
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %79

76:                                               ; preds = %65
  %77 = load ptr, ptr %12, align 8, !tbaa !5
  %78 = call ptr @lpFirst(ptr noundef %77)
  store ptr %78, ptr %13, align 8, !tbaa !5
  br label %83

79:                                               ; preds = %65
  %80 = load ptr, ptr %12, align 8, !tbaa !5
  %81 = load ptr, ptr %13, align 8, !tbaa !5
  %82 = call ptr @lpNext(ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %13, align 8, !tbaa !5
  br label %83

83:                                               ; preds = %79, %76
  %84 = load ptr, ptr %13, align 8, !tbaa !5
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %98

87:                                               ; preds = %83
  %88 = load ptr, ptr %13, align 8, !tbaa !5
  %89 = load ptr, ptr %6, align 8, !tbaa !47
  %90 = getelementptr inbounds nuw %struct.setTypeIterator, ptr %89, i32 0, i32 4
  store ptr %88, ptr %90, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %91 = load ptr, ptr %13, align 8, !tbaa !5
  %92 = load ptr, ptr %9, align 8, !tbaa !64
  %93 = call ptr @lpGetValue(ptr noundef %91, ptr noundef %14, ptr noundef %92)
  %94 = load ptr, ptr %7, align 8, !tbaa !63
  store ptr %93, ptr %94, align 8, !tbaa !5
  %95 = load i32, ptr %14, align 4, !tbaa !45
  %96 = zext i32 %95 to i64
  %97 = load ptr, ptr %8, align 8, !tbaa !64
  store i64 %96, ptr %97, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  store i32 0, ptr %11, align 4
  br label %98

98:                                               ; preds = %87, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %99 = load i32, ptr %11, align 4
  switch i32 %99, label %110 [
    i32 0, label %100
    i32 1, label %108
  ]

100:                                              ; preds = %98
  br label %102

101:                                              ; preds = %60
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 377, ptr noundef @.str.4)
  call void @abort() #11
  unreachable

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102, %58
  br label %104

104:                                              ; preds = %103, %38
  %105 = load ptr, ptr %6, align 8, !tbaa !47
  %106 = getelementptr inbounds nuw %struct.setTypeIterator, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 8, !tbaa !59
  store i32 %107, ptr %5, align 4
  br label %108

108:                                              ; preds = %104, %98, %57, %36
  %109 = load i32, ptr %5, align 4
  ret i32 %109

110:                                              ; preds = %98, %36
  unreachable
}

declare ptr @dictNext(ptr noundef) #1

declare ptr @dictGetKey(ptr noundef) #1

declare zeroext i8 @intsetGet(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @lpNext(ptr noundef, ptr noundef) #1

declare ptr @lpGetValue(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @setTypeNextObject(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !47
  %9 = call i32 @setTypeNext(ptr noundef %8, ptr noundef %5, ptr noundef %6, ptr noundef %4)
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %22

12:                                               ; preds = %1
  %13 = load ptr, ptr %5, align 8, !tbaa !5
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !5
  %17 = load i64, ptr %6, align 8, !tbaa !10
  %18 = call ptr @sdsnewlen(ptr noundef %16, i64 noundef %17)
  store ptr %18, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %22

19:                                               ; preds = %12
  %20 = load i64, ptr %4, align 8, !tbaa !10
  %21 = call ptr @sdsfromlonglong(i64 noundef %20)
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %19, %15, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

declare ptr @sdsfromlonglong(i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @setTypeRandomElement(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !63
  store ptr %2, ptr %7, align 8, !tbaa !64
  store ptr %3, ptr %8, align 8, !tbaa !64
  %14 = load ptr, ptr %5, align 8, !tbaa !41
  %15 = load i32, ptr %14, align 8
  %16 = lshr i32 %15, 4
  %17 = and i32 %16, 15
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %32

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %20 = load ptr, ptr %5, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw %struct.redisObject, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  %23 = call ptr @dictGetFairRandomKey(ptr noundef %22)
  store ptr %23, ptr %9, align 8, !tbaa !66
  %24 = load ptr, ptr %9, align 8, !tbaa !66
  %25 = call ptr @dictGetKey(ptr noundef %24)
  %26 = load ptr, ptr %6, align 8, !tbaa !63
  store ptr %25, ptr %26, align 8, !tbaa !5
  %27 = load ptr, ptr %6, align 8, !tbaa !63
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  %29 = call i64 @sdslen(ptr noundef %28)
  %30 = load ptr, ptr %7, align 8, !tbaa !64
  store i64 %29, ptr %30, align 8, !tbaa !10
  %31 = load ptr, ptr %8, align 8, !tbaa !64
  store i64 -123456789, ptr %31, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %75

32:                                               ; preds = %4
  %33 = load ptr, ptr %5, align 8, !tbaa !41
  %34 = load i32, ptr %33, align 8
  %35 = lshr i32 %34, 4
  %36 = and i32 %35, 15
  %37 = icmp eq i32 %36, 6
  br i1 %37, label %38, label %45

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw %struct.redisObject, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !43
  %42 = call i64 @intsetRandom(ptr noundef %41)
  %43 = load ptr, ptr %8, align 8, !tbaa !64
  store i64 %42, ptr %43, align 8, !tbaa !10
  %44 = load ptr, ptr %6, align 8, !tbaa !63
  store ptr null, ptr %44, align 8, !tbaa !5
  br label %74

45:                                               ; preds = %32
  %46 = load ptr, ptr %5, align 8, !tbaa !41
  %47 = load i32, ptr %46, align 8
  %48 = lshr i32 %47, 4
  %49 = and i32 %48, 15
  %50 = icmp eq i32 %49, 11
  br i1 %50, label %51, label %72

51:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %52 = load ptr, ptr %5, align 8, !tbaa !41
  %53 = getelementptr inbounds nuw %struct.redisObject, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !43
  store ptr %54, ptr %10, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %55 = call i32 @rand() #10
  %56 = sext i32 %55 to i64
  %57 = load ptr, ptr %10, align 8, !tbaa !5
  %58 = call i64 @lpLength(ptr noundef %57)
  %59 = urem i64 %56, %58
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %11, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %61 = load ptr, ptr %10, align 8, !tbaa !5
  %62 = load i32, ptr %11, align 4, !tbaa !45
  %63 = sext i32 %62 to i64
  %64 = call ptr @lpSeek(ptr noundef %61, i64 noundef %63)
  store ptr %64, ptr %12, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %65 = load ptr, ptr %12, align 8, !tbaa !5
  %66 = load ptr, ptr %8, align 8, !tbaa !64
  %67 = call ptr @lpGetValue(ptr noundef %65, ptr noundef %13, ptr noundef %66)
  %68 = load ptr, ptr %6, align 8, !tbaa !63
  store ptr %67, ptr %68, align 8, !tbaa !5
  %69 = load i32, ptr %13, align 4, !tbaa !45
  %70 = zext i32 %69 to i64
  %71 = load ptr, ptr %7, align 8, !tbaa !64
  store i64 %70, ptr %71, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %73

72:                                               ; preds = %45
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 429, ptr noundef @.str.3)
  call void @abort() #11
  unreachable

73:                                               ; preds = %51
  br label %74

74:                                               ; preds = %73, %38
  br label %75

75:                                               ; preds = %74, %19
  %76 = load ptr, ptr %5, align 8, !tbaa !41
  %77 = load i32, ptr %76, align 8
  %78 = lshr i32 %77, 4
  %79 = and i32 %78, 15
  ret i32 %79
}

declare ptr @dictGetFairRandomKey(ptr noundef) #1

declare i64 @intsetRandom(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @rand() #7

declare ptr @lpSeek(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @setTypePopRandom(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %13 = load ptr, ptr %2, align 8, !tbaa !41
  %14 = load i32, ptr %13, align 8
  %15 = lshr i32 %14, 4
  %16 = and i32 %15, 15
  %17 = icmp eq i32 %16, 11
  br i1 %17, label %18, label %47

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %19 = load ptr, ptr %2, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw %struct.redisObject, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = load ptr, ptr %2, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %struct.redisObject, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  %25 = call ptr @lpFirst(ptr noundef %24)
  %26 = call ptr @lpNextRandom(ptr noundef %21, ptr noundef %25, ptr noundef %4, i32 noundef 1, i32 noundef 1)
  store ptr %26, ptr %5, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 0, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %27 = load ptr, ptr %5, align 8, !tbaa !5
  %28 = call ptr @lpGetValue(ptr noundef %27, ptr noundef %6, ptr noundef %7)
  store ptr %28, ptr %8, align 8, !tbaa !5
  %29 = load ptr, ptr %8, align 8, !tbaa !5
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %18
  %32 = load ptr, ptr %8, align 8, !tbaa !5
  %33 = load i32, ptr %6, align 4, !tbaa !45
  %34 = zext i32 %33 to i64
  %35 = call ptr @createStringObject(ptr noundef %32, i64 noundef %34)
  store ptr %35, ptr %3, align 8, !tbaa !41
  br label %39

36:                                               ; preds = %18
  %37 = load i64, ptr %7, align 8, !tbaa !53
  %38 = call ptr @createStringObjectFromLongLong(i64 noundef %37)
  store ptr %38, ptr %3, align 8, !tbaa !41
  br label %39

39:                                               ; preds = %36, %31
  %40 = load ptr, ptr %2, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw %struct.redisObject, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !43
  %43 = load ptr, ptr %5, align 8, !tbaa !5
  %44 = call ptr @lpDelete(ptr noundef %42, ptr noundef %43, ptr noundef null)
  %45 = load ptr, ptr %2, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw %struct.redisObject, ptr %45, i32 0, i32 2
  store ptr %44, ptr %46, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  br label %68

47:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i64 0, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i64 0, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %48 = load ptr, ptr %2, align 8, !tbaa !41
  %49 = call i32 @setTypeRandomElement(ptr noundef %48, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store i32 %49, ptr %12, align 4, !tbaa !45
  %50 = load ptr, ptr %9, align 8, !tbaa !5
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %9, align 8, !tbaa !5
  %54 = load i64, ptr %10, align 8, !tbaa !10
  %55 = call ptr @createStringObject(ptr noundef %53, i64 noundef %54)
  store ptr %55, ptr %3, align 8, !tbaa !41
  br label %59

56:                                               ; preds = %47
  %57 = load i64, ptr %11, align 8, !tbaa !10
  %58 = call ptr @createStringObjectFromLongLong(i64 noundef %57)
  store ptr %58, ptr %3, align 8, !tbaa !41
  br label %59

59:                                               ; preds = %56, %52
  %60 = load ptr, ptr %2, align 8, !tbaa !41
  %61 = load ptr, ptr %9, align 8, !tbaa !5
  %62 = load i64, ptr %10, align 8, !tbaa !10
  %63 = load i64, ptr %11, align 8, !tbaa !10
  %64 = load i32, ptr %12, align 4, !tbaa !45
  %65 = icmp eq i32 %64, 2
  %66 = zext i1 %65 to i32
  %67 = call i32 @setTypeRemoveAux(ptr noundef %60, ptr noundef %61, i64 noundef %62, i64 noundef %63, i32 noundef %66)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %68

68:                                               ; preds = %59, %39
  %69 = load ptr, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %69
}

declare ptr @lpNextRandom(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @createStringObject(ptr noundef, i64 noundef) #1

declare ptr @createStringObjectFromLongLong(i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @setTypeSize(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 4
  %7 = and i32 %6, 15
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %23

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw %struct.redisObject, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %struct.dict, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds [2 x i64], ptr %13, i64 0, i64 0
  %15 = load i64, ptr %14, align 8, !tbaa !10
  %16 = load ptr, ptr %3, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw %struct.redisObject, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw %struct.dict, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [2 x i64], ptr %19, i64 0, i64 1
  %21 = load i64, ptr %20, align 8, !tbaa !10
  %22 = add i64 %15, %21
  store i64 %22, ptr %2, align 8
  br label %47

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !41
  %25 = load i32, ptr %24, align 8
  %26 = lshr i32 %25, 4
  %27 = and i32 %26, 15
  %28 = icmp eq i32 %27, 6
  br i1 %28, label %29, label %35

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw %struct.redisObject, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !43
  %33 = call i32 @intsetLen(ptr noundef %32)
  %34 = zext i32 %33 to i64
  store i64 %34, ptr %2, align 8
  br label %47

35:                                               ; preds = %23
  %36 = load ptr, ptr %3, align 8, !tbaa !41
  %37 = load i32, ptr %36, align 8
  %38 = lshr i32 %37, 4
  %39 = and i32 %38, 15
  %40 = icmp eq i32 %39, 11
  br i1 %40, label %41, label %46

41:                                               ; preds = %35
  %42 = load ptr, ptr %3, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw %struct.redisObject, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !43
  %45 = call i64 @lpLength(ptr noundef %44)
  store i64 %45, ptr %2, align 8
  br label %47

46:                                               ; preds = %35
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 471, ptr noundef @.str.3)
  call void @abort() #11
  unreachable

47:                                               ; preds = %41, %29, %9
  %48 = load i64, ptr %2, align 8
  ret i64 %48
}

; Function Attrs: nounwind uwtable
define dso_local void @setTypeConvert(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = load i32, ptr %4, align 4, !tbaa !45
  %7 = load ptr, ptr %3, align 8, !tbaa !41
  %8 = call i64 @setTypeSize(ptr noundef %7)
  %9 = call i32 @setTypeConvertAndExpand(ptr noundef %5, i32 noundef %6, i64 noundef %8, i32 noundef 1)
  ret void
}

declare void @_serverAssertWithInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @dictCreate(ptr noundef) #1

declare i32 @dictTryExpand(ptr noundef, i64 noundef) #1

declare void @dictRelease(ptr noundef) #1

declare void @freeSetObject(ptr noundef) #1

declare ptr @lpNew(i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @setTypeDup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %15 = load ptr, ptr %2, align 8, !tbaa !41
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 15
  %18 = icmp eq i32 %17, 2
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %1
  br label %28

26:                                               ; preds = %1
  call void @_serverAssert(ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 553)
  call void @abort() #11
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %25
  %29 = load ptr, ptr %2, align 8, !tbaa !41
  %30 = load i32, ptr %29, align 8
  %31 = lshr i32 %30, 4
  %32 = and i32 %31, 15
  %33 = icmp eq i32 %32, 6
  br i1 %33, label %34, label %51

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %35 = load ptr, ptr %2, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw %struct.redisObject, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !43
  store ptr %37, ptr %5, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %38 = load ptr, ptr %5, align 8, !tbaa !68
  %39 = call i64 @intsetBlobLen(ptr noundef %38)
  store i64 %39, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %40 = load i64, ptr %6, align 8, !tbaa !10
  %41 = call noalias ptr @zmalloc(i64 noundef %40) #12
  store ptr %41, ptr %7, align 8, !tbaa !68
  %42 = load ptr, ptr %7, align 8, !tbaa !68
  %43 = load ptr, ptr %5, align 8, !tbaa !68
  %44 = load i64, ptr %6, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %43, i64 %44, i1 false)
  %45 = load ptr, ptr %7, align 8, !tbaa !68
  %46 = call ptr @createObject(i32 noundef 2, ptr noundef %45)
  store ptr %46, ptr %3, align 8, !tbaa !41
  %47 = load ptr, ptr %3, align 8, !tbaa !41
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, -241
  %50 = or i32 %49, 96
  store i32 %50, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %113

51:                                               ; preds = %28
  %52 = load ptr, ptr %2, align 8, !tbaa !41
  %53 = load i32, ptr %52, align 8
  %54 = lshr i32 %53, 4
  %55 = and i32 %54, 15
  %56 = icmp eq i32 %55, 11
  br i1 %56, label %57, label %74

57:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %58 = load ptr, ptr %2, align 8, !tbaa !41
  %59 = getelementptr inbounds nuw %struct.redisObject, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !43
  store ptr %60, ptr %8, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %61 = load ptr, ptr %8, align 8, !tbaa !5
  %62 = call i64 @lpBytes(ptr noundef %61)
  store i64 %62, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %63 = load i64, ptr %9, align 8, !tbaa !10
  %64 = call noalias ptr @zmalloc(i64 noundef %63) #12
  store ptr %64, ptr %10, align 8, !tbaa !5
  %65 = load ptr, ptr %10, align 8, !tbaa !5
  %66 = load ptr, ptr %8, align 8, !tbaa !5
  %67 = load i64, ptr %9, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %66, i64 %67, i1 false)
  %68 = load ptr, ptr %10, align 8, !tbaa !5
  %69 = call ptr @createObject(i32 noundef 2, ptr noundef %68)
  store ptr %69, ptr %3, align 8, !tbaa !41
  %70 = load ptr, ptr %3, align 8, !tbaa !41
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, -241
  %73 = or i32 %72, 176
  store i32 %73, ptr %70, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %112

74:                                               ; preds = %51
  %75 = load ptr, ptr %2, align 8, !tbaa !41
  %76 = load i32, ptr %75, align 8
  %77 = lshr i32 %76, 4
  %78 = and i32 %77, 15
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %110

80:                                               ; preds = %74
  %81 = call ptr @createSetObject()
  store ptr %81, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %82 = load ptr, ptr %2, align 8, !tbaa !41
  %83 = getelementptr inbounds nuw %struct.redisObject, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !43
  store ptr %84, ptr %11, align 8, !tbaa !46
  %85 = load ptr, ptr %3, align 8, !tbaa !41
  %86 = getelementptr inbounds nuw %struct.redisObject, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !43
  %88 = load ptr, ptr %11, align 8, !tbaa !46
  %89 = getelementptr inbounds nuw %struct.dict, ptr %88, i32 0, i32 2
  %90 = getelementptr inbounds [2 x i64], ptr %89, i64 0, i64 0
  %91 = load i64, ptr %90, align 8, !tbaa !10
  %92 = load ptr, ptr %11, align 8, !tbaa !46
  %93 = getelementptr inbounds nuw %struct.dict, ptr %92, i32 0, i32 2
  %94 = getelementptr inbounds [2 x i64], ptr %93, i64 0, i64 1
  %95 = load i64, ptr %94, align 8, !tbaa !10
  %96 = add i64 %91, %95
  %97 = call i32 @dictExpand(ptr noundef %87, i64 noundef %96)
  %98 = load ptr, ptr %2, align 8, !tbaa !41
  %99 = call ptr @setTypeInitIterator(ptr noundef %98)
  store ptr %99, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  br label %100

100:                                              ; preds = %104, %80
  %101 = load ptr, ptr %4, align 8, !tbaa !47
  %102 = call i32 @setTypeNext(ptr noundef %101, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %103 = icmp ne i32 %102, -1
  br i1 %103, label %104, label %108

104:                                              ; preds = %100
  %105 = load ptr, ptr %3, align 8, !tbaa !41
  %106 = load ptr, ptr %12, align 8, !tbaa !5
  %107 = call i32 @setTypeAdd(ptr noundef %105, ptr noundef %106)
  br label %100, !llvm.loop !70

108:                                              ; preds = %100
  %109 = load ptr, ptr %4, align 8, !tbaa !47
  call void @setTypeReleaseIterator(ptr noundef %109)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %111

110:                                              ; preds = %74
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 583, ptr noundef @.str.3)
  call void @abort() #11
  unreachable

111:                                              ; preds = %108
  br label %112

112:                                              ; preds = %111, %57
  br label %113

113:                                              ; preds = %112, %34
  %114 = load ptr, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %114
}

declare i64 @intsetBlobLen(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare ptr @createObject(i32 noundef, ptr noundef) #1

declare i64 @lpBytes(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @saddCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !45
  %8 = load ptr, ptr %2, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw %struct.client, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  %11 = load ptr, ptr %2, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw %struct.client, ptr %11, i32 0, i32 16
  %13 = load ptr, ptr %12, align 8, !tbaa !81
  %14 = getelementptr inbounds ptr, ptr %13, i64 1
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = call ptr @lookupKeyWrite(ptr noundef %10, ptr noundef %15)
  store ptr %16, ptr %3, align 8, !tbaa !41
  %17 = load ptr, ptr %2, align 8, !tbaa !71
  %18 = load ptr, ptr %3, align 8, !tbaa !41
  %19 = call i32 @checkType(ptr noundef %17, ptr noundef %18, i32 noundef 2)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %132

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !41
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %49

25:                                               ; preds = %22
  %26 = load ptr, ptr %2, align 8, !tbaa !71
  %27 = getelementptr inbounds nuw %struct.client, ptr %26, i32 0, i32 16
  %28 = load ptr, ptr %27, align 8, !tbaa !81
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw %struct.redisObject, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !43
  %33 = load ptr, ptr %2, align 8, !tbaa !71
  %34 = getelementptr inbounds nuw %struct.client, ptr %33, i32 0, i32 15
  %35 = load i32, ptr %34, align 8, !tbaa !82
  %36 = sub nsw i32 %35, 2
  %37 = sext i32 %36 to i64
  %38 = call ptr @setTypeCreate(ptr noundef %32, i64 noundef %37)
  store ptr %38, ptr %3, align 8, !tbaa !41
  %39 = load ptr, ptr %2, align 8, !tbaa !71
  %40 = getelementptr inbounds nuw %struct.client, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !72
  %42 = load ptr, ptr %2, align 8, !tbaa !71
  %43 = getelementptr inbounds nuw %struct.client, ptr %42, i32 0, i32 16
  %44 = load ptr, ptr %43, align 8, !tbaa !81
  %45 = getelementptr inbounds ptr, ptr %44, i64 1
  %46 = load ptr, ptr %45, align 8, !tbaa !41
  %47 = load ptr, ptr %3, align 8, !tbaa !41
  %48 = call ptr @dbAdd(ptr noundef %41, ptr noundef %46, ptr noundef %47)
  br label %56

49:                                               ; preds = %22
  %50 = load ptr, ptr %3, align 8, !tbaa !41
  %51 = load ptr, ptr %2, align 8, !tbaa !71
  %52 = getelementptr inbounds nuw %struct.client, ptr %51, i32 0, i32 15
  %53 = load i32, ptr %52, align 8, !tbaa !82
  %54 = sub nsw i32 %53, 2
  %55 = sext i32 %54 to i64
  call void @setTypeMaybeConvert(ptr noundef %50, i64 noundef %55)
  br label %56

56:                                               ; preds = %49, %25
  store i32 2, ptr %4, align 4, !tbaa !45
  br label %57

57:                                               ; preds = %80, %56
  %58 = load i32, ptr %4, align 4, !tbaa !45
  %59 = load ptr, ptr %2, align 8, !tbaa !71
  %60 = getelementptr inbounds nuw %struct.client, ptr %59, i32 0, i32 15
  %61 = load i32, ptr %60, align 8, !tbaa !82
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %63, label %83

63:                                               ; preds = %57
  %64 = load ptr, ptr %3, align 8, !tbaa !41
  %65 = load ptr, ptr %2, align 8, !tbaa !71
  %66 = getelementptr inbounds nuw %struct.client, ptr %65, i32 0, i32 16
  %67 = load ptr, ptr %66, align 8, !tbaa !81
  %68 = load i32, ptr %4, align 4, !tbaa !45
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !41
  %72 = getelementptr inbounds nuw %struct.redisObject, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !43
  %74 = call i32 @setTypeAdd(ptr noundef %64, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %63
  %77 = load i32, ptr %5, align 4, !tbaa !45
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %5, align 4, !tbaa !45
  br label %79

79:                                               ; preds = %76, %63
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %4, align 4, !tbaa !45
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %4, align 4, !tbaa !45
  br label %57, !llvm.loop !83

83:                                               ; preds = %57
  %84 = load i32, ptr %5, align 4, !tbaa !45
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %124

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %87 = load ptr, ptr %3, align 8, !tbaa !41
  %88 = call i64 @setTypeSize(ptr noundef %87)
  store i64 %88, ptr %7, align 8, !tbaa !10
  %89 = load ptr, ptr %2, align 8, !tbaa !71
  %90 = getelementptr inbounds nuw %struct.client, ptr %89, i32 0, i32 8
  %91 = load ptr, ptr %90, align 8, !tbaa !72
  %92 = load ptr, ptr %2, align 8, !tbaa !71
  %93 = getelementptr inbounds nuw %struct.client, ptr %92, i32 0, i32 16
  %94 = load ptr, ptr %93, align 8, !tbaa !81
  %95 = getelementptr inbounds ptr, ptr %94, i64 1
  %96 = load ptr, ptr %95, align 8, !tbaa !41
  %97 = getelementptr inbounds nuw %struct.redisObject, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !43
  %99 = call i32 @getKeySlot(ptr noundef %98)
  %100 = load i64, ptr %7, align 8, !tbaa !10
  %101 = load i32, ptr %5, align 4, !tbaa !45
  %102 = sext i32 %101 to i64
  %103 = sub i64 %100, %102
  %104 = load i64, ptr %7, align 8, !tbaa !10
  call void @updateKeysizesHist(ptr noundef %91, i32 noundef %99, i32 noundef 2, i64 noundef %103, i64 noundef %104)
  %105 = load ptr, ptr %2, align 8, !tbaa !71
  %106 = load ptr, ptr %2, align 8, !tbaa !71
  %107 = getelementptr inbounds nuw %struct.client, ptr %106, i32 0, i32 8
  %108 = load ptr, ptr %107, align 8, !tbaa !72
  %109 = load ptr, ptr %2, align 8, !tbaa !71
  %110 = getelementptr inbounds nuw %struct.client, ptr %109, i32 0, i32 16
  %111 = load ptr, ptr %110, align 8, !tbaa !81
  %112 = getelementptr inbounds ptr, ptr %111, i64 1
  %113 = load ptr, ptr %112, align 8, !tbaa !41
  call void @signalModifiedKey(ptr noundef %105, ptr noundef %108, ptr noundef %113)
  %114 = load ptr, ptr %2, align 8, !tbaa !71
  %115 = getelementptr inbounds nuw %struct.client, ptr %114, i32 0, i32 16
  %116 = load ptr, ptr %115, align 8, !tbaa !81
  %117 = getelementptr inbounds ptr, ptr %116, i64 1
  %118 = load ptr, ptr %117, align 8, !tbaa !41
  %119 = load ptr, ptr %2, align 8, !tbaa !71
  %120 = getelementptr inbounds nuw %struct.client, ptr %119, i32 0, i32 8
  %121 = load ptr, ptr %120, align 8, !tbaa !72
  %122 = getelementptr inbounds nuw %struct.redisDb, ptr %121, i32 0, i32 7
  %123 = load i32, ptr %122, align 8, !tbaa !84
  call void @notifyKeyspaceEvent(i32 noundef 32, ptr noundef @.str.9, ptr noundef %118, i32 noundef %123)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %124

124:                                              ; preds = %86, %83
  %125 = load i32, ptr %5, align 4, !tbaa !45
  %126 = sext i32 %125 to i64
  %127 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !86
  %128 = add nsw i64 %127, %126
  store i64 %128, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !86
  %129 = load ptr, ptr %2, align 8, !tbaa !71
  %130 = load i32, ptr %5, align 4, !tbaa !45
  %131 = sext i32 %130 to i64
  call void @addReplyLongLong(ptr noundef %129, i64 noundef %131)
  store i32 0, ptr %6, align 4
  br label %132

132:                                              ; preds = %124, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %133 = load i32, ptr %6, align 4
  switch i32 %133, label %135 [
    i32 0, label %134
    i32 1, label %134
  ]

134:                                              ; preds = %132, %132
  ret void

135:                                              ; preds = %132
  unreachable
}

declare ptr @lookupKeyWrite(ptr noundef, ptr noundef) #1

declare i32 @checkType(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @dbAdd(ptr noundef, ptr noundef, ptr noundef) #1

declare void @updateKeysizesHist(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef) #1

declare i32 @getKeySlot(ptr noundef) #1

declare void @signalModifiedKey(ptr noundef, ptr noundef, ptr noundef) #1

declare void @notifyKeyspaceEvent(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @addReplyLongLong(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @sremCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !45
  %9 = load ptr, ptr %2, align 8, !tbaa !71
  %10 = load ptr, ptr %2, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw %struct.client, ptr %10, i32 0, i32 16
  %12 = load ptr, ptr %11, align 8, !tbaa !81
  %13 = getelementptr inbounds ptr, ptr %12, i64 1
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8, !tbaa !87
  %16 = call ptr @lookupKeyWriteOrReply(ptr noundef %9, ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %3, align 8, !tbaa !41
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !71
  %20 = load ptr, ptr %3, align 8, !tbaa !41
  %21 = call i32 @checkType(ptr noundef %19, ptr noundef %20, i32 noundef 2)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18, %1
  store i32 1, ptr %7, align 4
  br label %128

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %25 = load ptr, ptr %3, align 8, !tbaa !41
  %26 = call i64 @setTypeSize(ptr noundef %25)
  store i64 %26, ptr %8, align 8, !tbaa !10
  store i32 2, ptr %4, align 4, !tbaa !45
  br label %27

27:                                               ; preds = %64, %24
  %28 = load i32, ptr %4, align 4, !tbaa !45
  %29 = load ptr, ptr %2, align 8, !tbaa !71
  %30 = getelementptr inbounds nuw %struct.client, ptr %29, i32 0, i32 15
  %31 = load i32, ptr %30, align 8, !tbaa !82
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %67

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8, !tbaa !41
  %35 = load ptr, ptr %2, align 8, !tbaa !71
  %36 = getelementptr inbounds nuw %struct.client, ptr %35, i32 0, i32 16
  %37 = load ptr, ptr %36, align 8, !tbaa !81
  %38 = load i32, ptr %4, align 4, !tbaa !45
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw %struct.redisObject, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !43
  %44 = call i32 @setTypeRemove(ptr noundef %34, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %63

46:                                               ; preds = %33
  %47 = load i32, ptr %5, align 4, !tbaa !45
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %5, align 4, !tbaa !45
  %49 = load ptr, ptr %3, align 8, !tbaa !41
  %50 = call i64 @setTypeSize(ptr noundef %49)
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %46
  %53 = load ptr, ptr %2, align 8, !tbaa !71
  %54 = getelementptr inbounds nuw %struct.client, ptr %53, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8, !tbaa !72
  %56 = load ptr, ptr %2, align 8, !tbaa !71
  %57 = getelementptr inbounds nuw %struct.client, ptr %56, i32 0, i32 16
  %58 = load ptr, ptr %57, align 8, !tbaa !81
  %59 = getelementptr inbounds ptr, ptr %58, i64 1
  %60 = load ptr, ptr %59, align 8, !tbaa !41
  %61 = call i32 @dbDelete(ptr noundef %55, ptr noundef %60)
  store i32 1, ptr %6, align 4, !tbaa !45
  br label %67

62:                                               ; preds = %46
  br label %63

63:                                               ; preds = %62, %33
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %4, align 4, !tbaa !45
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %4, align 4, !tbaa !45
  br label %27, !llvm.loop !89

67:                                               ; preds = %52, %27
  %68 = load i32, ptr %5, align 4, !tbaa !45
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %124

70:                                               ; preds = %67
  %71 = load ptr, ptr %2, align 8, !tbaa !71
  %72 = getelementptr inbounds nuw %struct.client, ptr %71, i32 0, i32 8
  %73 = load ptr, ptr %72, align 8, !tbaa !72
  %74 = load ptr, ptr %2, align 8, !tbaa !71
  %75 = getelementptr inbounds nuw %struct.client, ptr %74, i32 0, i32 16
  %76 = load ptr, ptr %75, align 8, !tbaa !81
  %77 = getelementptr inbounds ptr, ptr %76, i64 1
  %78 = load ptr, ptr %77, align 8, !tbaa !41
  %79 = getelementptr inbounds nuw %struct.redisObject, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !43
  %81 = call i32 @getKeySlot(ptr noundef %80)
  %82 = load i64, ptr %8, align 8, !tbaa !10
  %83 = load i64, ptr %8, align 8, !tbaa !10
  %84 = load i32, ptr %5, align 4, !tbaa !45
  %85 = sext i32 %84 to i64
  %86 = sub i64 %83, %85
  call void @updateKeysizesHist(ptr noundef %73, i32 noundef %81, i32 noundef 2, i64 noundef %82, i64 noundef %86)
  %87 = load ptr, ptr %2, align 8, !tbaa !71
  %88 = load ptr, ptr %2, align 8, !tbaa !71
  %89 = getelementptr inbounds nuw %struct.client, ptr %88, i32 0, i32 8
  %90 = load ptr, ptr %89, align 8, !tbaa !72
  %91 = load ptr, ptr %2, align 8, !tbaa !71
  %92 = getelementptr inbounds nuw %struct.client, ptr %91, i32 0, i32 16
  %93 = load ptr, ptr %92, align 8, !tbaa !81
  %94 = getelementptr inbounds ptr, ptr %93, i64 1
  %95 = load ptr, ptr %94, align 8, !tbaa !41
  call void @signalModifiedKey(ptr noundef %87, ptr noundef %90, ptr noundef %95)
  %96 = load ptr, ptr %2, align 8, !tbaa !71
  %97 = getelementptr inbounds nuw %struct.client, ptr %96, i32 0, i32 16
  %98 = load ptr, ptr %97, align 8, !tbaa !81
  %99 = getelementptr inbounds ptr, ptr %98, i64 1
  %100 = load ptr, ptr %99, align 8, !tbaa !41
  %101 = load ptr, ptr %2, align 8, !tbaa !71
  %102 = getelementptr inbounds nuw %struct.client, ptr %101, i32 0, i32 8
  %103 = load ptr, ptr %102, align 8, !tbaa !72
  %104 = getelementptr inbounds nuw %struct.redisDb, ptr %103, i32 0, i32 7
  %105 = load i32, ptr %104, align 8, !tbaa !84
  call void @notifyKeyspaceEvent(i32 noundef 32, ptr noundef @.str.10, ptr noundef %100, i32 noundef %105)
  %106 = load i32, ptr %6, align 4, !tbaa !45
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %119

108:                                              ; preds = %70
  %109 = load ptr, ptr %2, align 8, !tbaa !71
  %110 = getelementptr inbounds nuw %struct.client, ptr %109, i32 0, i32 16
  %111 = load ptr, ptr %110, align 8, !tbaa !81
  %112 = getelementptr inbounds ptr, ptr %111, i64 1
  %113 = load ptr, ptr %112, align 8, !tbaa !41
  %114 = load ptr, ptr %2, align 8, !tbaa !71
  %115 = getelementptr inbounds nuw %struct.client, ptr %114, i32 0, i32 8
  %116 = load ptr, ptr %115, align 8, !tbaa !72
  %117 = getelementptr inbounds nuw %struct.redisDb, ptr %116, i32 0, i32 7
  %118 = load i32, ptr %117, align 8, !tbaa !84
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef @.str.11, ptr noundef %113, i32 noundef %118)
  br label %119

119:                                              ; preds = %108, %70
  %120 = load i32, ptr %5, align 4, !tbaa !45
  %121 = sext i32 %120 to i64
  %122 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !86
  %123 = add nsw i64 %122, %121
  store i64 %123, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !86
  br label %124

124:                                              ; preds = %119, %67
  %125 = load ptr, ptr %2, align 8, !tbaa !71
  %126 = load i32, ptr %5, align 4, !tbaa !45
  %127 = sext i32 %126 to i64
  call void @addReplyLongLong(ptr noundef %125, i64 noundef %127)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  store i32 0, ptr %7, align 4
  br label %128

128:                                              ; preds = %124, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %129 = load i32, ptr %7, align 4
  switch i32 %129, label %131 [
    i32 0, label %130
    i32 1, label %130
  ]

130:                                              ; preds = %128, %128
  ret void

131:                                              ; preds = %128
  unreachable
}

declare ptr @lookupKeyWriteOrReply(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dbDelete(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @smoveCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = load ptr, ptr %2, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw %struct.client, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  %12 = load ptr, ptr %2, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw %struct.client, ptr %12, i32 0, i32 16
  %14 = load ptr, ptr %13, align 8, !tbaa !81
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = call ptr @lookupKeyWrite(ptr noundef %11, ptr noundef %16)
  store ptr %17, ptr %3, align 8, !tbaa !41
  %18 = load ptr, ptr %2, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw %struct.client, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !72
  %21 = load ptr, ptr %2, align 8, !tbaa !71
  %22 = getelementptr inbounds nuw %struct.client, ptr %21, i32 0, i32 16
  %23 = load ptr, ptr %22, align 8, !tbaa !81
  %24 = getelementptr inbounds ptr, ptr %23, i64 2
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %26 = call ptr @lookupKeyWrite(ptr noundef %20, ptr noundef %25)
  store ptr %26, ptr %4, align 8, !tbaa !41
  %27 = load ptr, ptr %2, align 8, !tbaa !71
  %28 = getelementptr inbounds nuw %struct.client, ptr %27, i32 0, i32 16
  %29 = load ptr, ptr %28, align 8, !tbaa !81
  %30 = getelementptr inbounds ptr, ptr %29, i64 3
  %31 = load ptr, ptr %30, align 8, !tbaa !41
  store ptr %31, ptr %5, align 8, !tbaa !41
  %32 = load ptr, ptr %3, align 8, !tbaa !41
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %1
  %35 = load ptr, ptr %2, align 8, !tbaa !71
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8, !tbaa !87
  call void @addReply(ptr noundef %35, ptr noundef %36)
  store i32 1, ptr %6, align 4
  br label %202

37:                                               ; preds = %1
  %38 = load ptr, ptr %2, align 8, !tbaa !71
  %39 = load ptr, ptr %3, align 8, !tbaa !41
  %40 = call i32 @checkType(ptr noundef %38, ptr noundef %39, i32 noundef 2)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %2, align 8, !tbaa !71
  %44 = load ptr, ptr %4, align 8, !tbaa !41
  %45 = call i32 @checkType(ptr noundef %43, ptr noundef %44, i32 noundef 2)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %42, %37
  store i32 1, ptr %6, align 4
  br label %202

48:                                               ; preds = %42
  %49 = load ptr, ptr %3, align 8, !tbaa !41
  %50 = load ptr, ptr %4, align 8, !tbaa !41
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %66

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8, !tbaa !71
  %54 = load ptr, ptr %3, align 8, !tbaa !41
  %55 = load ptr, ptr %5, align 8, !tbaa !41
  %56 = getelementptr inbounds nuw %struct.redisObject, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !43
  %58 = call i32 @setTypeIsMember(ptr noundef %54, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %52
  %61 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 4), align 8, !tbaa !90
  br label %64

62:                                               ; preds = %52
  %63 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8, !tbaa !87
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi ptr [ %61, %60 ], [ %63, %62 ]
  call void @addReply(ptr noundef %53, ptr noundef %65)
  store i32 1, ptr %6, align 4
  br label %202

66:                                               ; preds = %48
  %67 = load ptr, ptr %3, align 8, !tbaa !41
  %68 = load ptr, ptr %5, align 8, !tbaa !41
  %69 = getelementptr inbounds nuw %struct.redisObject, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !43
  %71 = call i32 @setTypeRemove(ptr noundef %67, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %66
  %74 = load ptr, ptr %2, align 8, !tbaa !71
  %75 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8, !tbaa !87
  call void @addReply(ptr noundef %74, ptr noundef %75)
  store i32 1, ptr %6, align 4
  br label %202

76:                                               ; preds = %66
  %77 = load ptr, ptr %2, align 8, !tbaa !71
  %78 = getelementptr inbounds nuw %struct.client, ptr %77, i32 0, i32 16
  %79 = load ptr, ptr %78, align 8, !tbaa !81
  %80 = getelementptr inbounds ptr, ptr %79, i64 1
  %81 = load ptr, ptr %80, align 8, !tbaa !41
  %82 = load ptr, ptr %2, align 8, !tbaa !71
  %83 = getelementptr inbounds nuw %struct.client, ptr %82, i32 0, i32 8
  %84 = load ptr, ptr %83, align 8, !tbaa !72
  %85 = getelementptr inbounds nuw %struct.redisDb, ptr %84, i32 0, i32 7
  %86 = load i32, ptr %85, align 8, !tbaa !84
  call void @notifyKeyspaceEvent(i32 noundef 32, ptr noundef @.str.10, ptr noundef %81, i32 noundef %86)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %87 = load ptr, ptr %3, align 8, !tbaa !41
  %88 = call i64 @setTypeSize(ptr noundef %87)
  store i64 %88, ptr %7, align 8, !tbaa !10
  %89 = load ptr, ptr %2, align 8, !tbaa !71
  %90 = getelementptr inbounds nuw %struct.client, ptr %89, i32 0, i32 8
  %91 = load ptr, ptr %90, align 8, !tbaa !72
  %92 = load ptr, ptr %2, align 8, !tbaa !71
  %93 = getelementptr inbounds nuw %struct.client, ptr %92, i32 0, i32 16
  %94 = load ptr, ptr %93, align 8, !tbaa !81
  %95 = getelementptr inbounds ptr, ptr %94, i64 1
  %96 = load ptr, ptr %95, align 8, !tbaa !41
  %97 = getelementptr inbounds nuw %struct.redisObject, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !43
  %99 = call i32 @getKeySlot(ptr noundef %98)
  %100 = load i64, ptr %7, align 8, !tbaa !10
  %101 = add i64 %100, 1
  %102 = load i64, ptr %7, align 8, !tbaa !10
  call void @updateKeysizesHist(ptr noundef %91, i32 noundef %99, i32 noundef 2, i64 noundef %101, i64 noundef %102)
  %103 = load i64, ptr %7, align 8, !tbaa !10
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %125

105:                                              ; preds = %76
  %106 = load ptr, ptr %2, align 8, !tbaa !71
  %107 = getelementptr inbounds nuw %struct.client, ptr %106, i32 0, i32 8
  %108 = load ptr, ptr %107, align 8, !tbaa !72
  %109 = load ptr, ptr %2, align 8, !tbaa !71
  %110 = getelementptr inbounds nuw %struct.client, ptr %109, i32 0, i32 16
  %111 = load ptr, ptr %110, align 8, !tbaa !81
  %112 = getelementptr inbounds ptr, ptr %111, i64 1
  %113 = load ptr, ptr %112, align 8, !tbaa !41
  %114 = call i32 @dbDelete(ptr noundef %108, ptr noundef %113)
  %115 = load ptr, ptr %2, align 8, !tbaa !71
  %116 = getelementptr inbounds nuw %struct.client, ptr %115, i32 0, i32 16
  %117 = load ptr, ptr %116, align 8, !tbaa !81
  %118 = getelementptr inbounds ptr, ptr %117, i64 1
  %119 = load ptr, ptr %118, align 8, !tbaa !41
  %120 = load ptr, ptr %2, align 8, !tbaa !71
  %121 = getelementptr inbounds nuw %struct.client, ptr %120, i32 0, i32 8
  %122 = load ptr, ptr %121, align 8, !tbaa !72
  %123 = getelementptr inbounds nuw %struct.redisDb, ptr %122, i32 0, i32 7
  %124 = load i32, ptr %123, align 8, !tbaa !84
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef @.str.11, ptr noundef %119, i32 noundef %124)
  br label %125

125:                                              ; preds = %105, %76
  %126 = load ptr, ptr %4, align 8, !tbaa !41
  %127 = icmp ne ptr %126, null
  br i1 %127, label %143, label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr %5, align 8, !tbaa !41
  %130 = getelementptr inbounds nuw %struct.redisObject, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !43
  %132 = call ptr @setTypeCreate(ptr noundef %131, i64 noundef 1)
  store ptr %132, ptr %4, align 8, !tbaa !41
  %133 = load ptr, ptr %2, align 8, !tbaa !71
  %134 = getelementptr inbounds nuw %struct.client, ptr %133, i32 0, i32 8
  %135 = load ptr, ptr %134, align 8, !tbaa !72
  %136 = load ptr, ptr %2, align 8, !tbaa !71
  %137 = getelementptr inbounds nuw %struct.client, ptr %136, i32 0, i32 16
  %138 = load ptr, ptr %137, align 8, !tbaa !81
  %139 = getelementptr inbounds ptr, ptr %138, i64 2
  %140 = load ptr, ptr %139, align 8, !tbaa !41
  %141 = load ptr, ptr %4, align 8, !tbaa !41
  %142 = call ptr @dbAdd(ptr noundef %135, ptr noundef %140, ptr noundef %141)
  br label %143

143:                                              ; preds = %128, %125
  %144 = load ptr, ptr %2, align 8, !tbaa !71
  %145 = load ptr, ptr %2, align 8, !tbaa !71
  %146 = getelementptr inbounds nuw %struct.client, ptr %145, i32 0, i32 8
  %147 = load ptr, ptr %146, align 8, !tbaa !72
  %148 = load ptr, ptr %2, align 8, !tbaa !71
  %149 = getelementptr inbounds nuw %struct.client, ptr %148, i32 0, i32 16
  %150 = load ptr, ptr %149, align 8, !tbaa !81
  %151 = getelementptr inbounds ptr, ptr %150, i64 1
  %152 = load ptr, ptr %151, align 8, !tbaa !41
  call void @signalModifiedKey(ptr noundef %144, ptr noundef %147, ptr noundef %152)
  %153 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !86
  %154 = add nsw i64 %153, 1
  store i64 %154, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !86
  %155 = load ptr, ptr %4, align 8, !tbaa !41
  %156 = load ptr, ptr %5, align 8, !tbaa !41
  %157 = getelementptr inbounds nuw %struct.redisObject, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !43
  %159 = call i32 @setTypeAdd(ptr noundef %155, ptr noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %199

161:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %162 = load ptr, ptr %4, align 8, !tbaa !41
  %163 = call i64 @setTypeSize(ptr noundef %162)
  store i64 %163, ptr %8, align 8, !tbaa !10
  %164 = load ptr, ptr %2, align 8, !tbaa !71
  %165 = getelementptr inbounds nuw %struct.client, ptr %164, i32 0, i32 8
  %166 = load ptr, ptr %165, align 8, !tbaa !72
  %167 = load ptr, ptr %2, align 8, !tbaa !71
  %168 = getelementptr inbounds nuw %struct.client, ptr %167, i32 0, i32 16
  %169 = load ptr, ptr %168, align 8, !tbaa !81
  %170 = getelementptr inbounds ptr, ptr %169, i64 2
  %171 = load ptr, ptr %170, align 8, !tbaa !41
  %172 = getelementptr inbounds nuw %struct.redisObject, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8, !tbaa !43
  %174 = call i32 @getKeySlot(ptr noundef %173)
  %175 = load i64, ptr %8, align 8, !tbaa !10
  %176 = sub i64 %175, 1
  %177 = load i64, ptr %8, align 8, !tbaa !10
  call void @updateKeysizesHist(ptr noundef %166, i32 noundef %174, i32 noundef 2, i64 noundef %176, i64 noundef %177)
  %178 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !86
  %179 = add nsw i64 %178, 1
  store i64 %179, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !86
  %180 = load ptr, ptr %2, align 8, !tbaa !71
  %181 = load ptr, ptr %2, align 8, !tbaa !71
  %182 = getelementptr inbounds nuw %struct.client, ptr %181, i32 0, i32 8
  %183 = load ptr, ptr %182, align 8, !tbaa !72
  %184 = load ptr, ptr %2, align 8, !tbaa !71
  %185 = getelementptr inbounds nuw %struct.client, ptr %184, i32 0, i32 16
  %186 = load ptr, ptr %185, align 8, !tbaa !81
  %187 = getelementptr inbounds ptr, ptr %186, i64 2
  %188 = load ptr, ptr %187, align 8, !tbaa !41
  call void @signalModifiedKey(ptr noundef %180, ptr noundef %183, ptr noundef %188)
  %189 = load ptr, ptr %2, align 8, !tbaa !71
  %190 = getelementptr inbounds nuw %struct.client, ptr %189, i32 0, i32 16
  %191 = load ptr, ptr %190, align 8, !tbaa !81
  %192 = getelementptr inbounds ptr, ptr %191, i64 2
  %193 = load ptr, ptr %192, align 8, !tbaa !41
  %194 = load ptr, ptr %2, align 8, !tbaa !71
  %195 = getelementptr inbounds nuw %struct.client, ptr %194, i32 0, i32 8
  %196 = load ptr, ptr %195, align 8, !tbaa !72
  %197 = getelementptr inbounds nuw %struct.redisDb, ptr %196, i32 0, i32 7
  %198 = load i32, ptr %197, align 8, !tbaa !84
  call void @notifyKeyspaceEvent(i32 noundef 32, ptr noundef @.str.9, ptr noundef %193, i32 noundef %198)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %199

199:                                              ; preds = %161, %143
  %200 = load ptr, ptr %2, align 8, !tbaa !71
  %201 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 4), align 8, !tbaa !90
  call void @addReply(ptr noundef %200, ptr noundef %201)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  store i32 0, ptr %6, align 4
  br label %202

202:                                              ; preds = %199, %73, %64, %47, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %203 = load i32, ptr %6, align 4
  switch i32 %203, label %205 [
    i32 0, label %204
    i32 1, label %204
  ]

204:                                              ; preds = %202, %202
  ret void

205:                                              ; preds = %202
  unreachable
}

declare void @addReply(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @sismemberCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !71
  %6 = load ptr, ptr %2, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw %struct.client, ptr %6, i32 0, i32 16
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8, !tbaa !87
  %12 = call ptr @lookupKeyReadOrReply(ptr noundef %5, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %3, align 8, !tbaa !41
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !71
  %16 = load ptr, ptr %3, align 8, !tbaa !41
  %17 = call i32 @checkType(ptr noundef %15, ptr noundef %16, i32 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14, %1
  store i32 1, ptr %4, align 4
  br label %38

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8, !tbaa !41
  %22 = load ptr, ptr %2, align 8, !tbaa !71
  %23 = getelementptr inbounds nuw %struct.client, ptr %22, i32 0, i32 16
  %24 = load ptr, ptr %23, align 8, !tbaa !81
  %25 = getelementptr inbounds ptr, ptr %24, i64 2
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw %struct.redisObject, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  %29 = call i32 @setTypeIsMember(ptr noundef %21, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %20
  %32 = load ptr, ptr %2, align 8, !tbaa !71
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 4), align 8, !tbaa !90
  call void @addReply(ptr noundef %32, ptr noundef %33)
  br label %37

34:                                               ; preds = %20
  %35 = load ptr, ptr %2, align 8, !tbaa !71
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8, !tbaa !87
  call void @addReply(ptr noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %34, %31
  store i32 0, ptr %4, align 4
  br label %38

38:                                               ; preds = %37, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %39 = load i32, ptr %4, align 4
  switch i32 %39, label %41 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %38
  unreachable
}

declare ptr @lookupKeyReadOrReply(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @smismemberCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw %struct.client, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  %9 = load ptr, ptr %2, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw %struct.client, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  %12 = getelementptr inbounds ptr, ptr %11, i64 1
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = call ptr @lookupKeyRead(ptr noundef %8, ptr noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !41
  %15 = load ptr, ptr %3, align 8, !tbaa !41
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !71
  %19 = load ptr, ptr %3, align 8, !tbaa !41
  %20 = call i32 @checkType(ptr noundef %18, ptr noundef %19, i32 noundef 2)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 1, ptr %5, align 4
  br label %63

23:                                               ; preds = %17, %1
  %24 = load ptr, ptr %2, align 8, !tbaa !71
  %25 = load ptr, ptr %2, align 8, !tbaa !71
  %26 = getelementptr inbounds nuw %struct.client, ptr %25, i32 0, i32 15
  %27 = load i32, ptr %26, align 8, !tbaa !82
  %28 = sub nsw i32 %27, 2
  %29 = sext i32 %28 to i64
  call void @addReplyArrayLen(ptr noundef %24, i64 noundef %29)
  store i32 2, ptr %4, align 4, !tbaa !45
  br label %30

30:                                               ; preds = %59, %23
  %31 = load i32, ptr %4, align 4, !tbaa !45
  %32 = load ptr, ptr %2, align 8, !tbaa !71
  %33 = getelementptr inbounds nuw %struct.client, ptr %32, i32 0, i32 15
  %34 = load i32, ptr %33, align 8, !tbaa !82
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %62

36:                                               ; preds = %30
  %37 = load ptr, ptr %3, align 8, !tbaa !41
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %55

39:                                               ; preds = %36
  %40 = load ptr, ptr %3, align 8, !tbaa !41
  %41 = load ptr, ptr %2, align 8, !tbaa !71
  %42 = getelementptr inbounds nuw %struct.client, ptr %41, i32 0, i32 16
  %43 = load ptr, ptr %42, align 8, !tbaa !81
  %44 = load i32, ptr %4, align 4, !tbaa !45
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !41
  %48 = getelementptr inbounds nuw %struct.redisObject, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !43
  %50 = call i32 @setTypeIsMember(ptr noundef %40, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %39
  %53 = load ptr, ptr %2, align 8, !tbaa !71
  %54 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 4), align 8, !tbaa !90
  call void @addReply(ptr noundef %53, ptr noundef %54)
  br label %58

55:                                               ; preds = %39, %36
  %56 = load ptr, ptr %2, align 8, !tbaa !71
  %57 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8, !tbaa !87
  call void @addReply(ptr noundef %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %55, %52
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %4, align 4, !tbaa !45
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %4, align 4, !tbaa !45
  br label %30, !llvm.loop !91

62:                                               ; preds = %30
  store i32 0, ptr %5, align 4
  br label %63

63:                                               ; preds = %62, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %64 = load i32, ptr %5, align 4
  switch i32 %64, label %66 [
    i32 0, label %65
    i32 1, label %65
  ]

65:                                               ; preds = %63, %63
  ret void

66:                                               ; preds = %63
  unreachable
}

declare ptr @lookupKeyRead(ptr noundef, ptr noundef) #1

declare void @addReplyArrayLen(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @scardCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !71
  %6 = load ptr, ptr %2, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw %struct.client, ptr %6, i32 0, i32 16
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8, !tbaa !87
  %12 = call ptr @lookupKeyReadOrReply(ptr noundef %5, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %3, align 8, !tbaa !41
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !71
  %16 = load ptr, ptr %3, align 8, !tbaa !41
  %17 = call i32 @checkType(ptr noundef %15, ptr noundef %16, i32 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14, %1
  store i32 1, ptr %4, align 4
  br label %24

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8, !tbaa !71
  %22 = load ptr, ptr %3, align 8, !tbaa !41
  %23 = call i64 @setTypeSize(ptr noundef %22)
  call void @addReplyLongLong(ptr noundef %21, i64 noundef %23)
  store i32 0, ptr %4, align 4
  br label %24

24:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
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
define dso_local void @spopWithCountCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %37 = load ptr, ptr %2, align 8, !tbaa !71
  %38 = load ptr, ptr %2, align 8, !tbaa !71
  %39 = getelementptr inbounds nuw %struct.client, ptr %38, i32 0, i32 16
  %40 = load ptr, ptr %39, align 8, !tbaa !81
  %41 = getelementptr inbounds ptr, ptr %40, i64 2
  %42 = load ptr, ptr %41, align 8, !tbaa !41
  %43 = call i32 @getPositiveLongFromObjectOrReply(ptr noundef %37, ptr noundef %42, ptr noundef %3, ptr noundef null)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %1
  store i32 1, ptr %8, align 4
  br label %566

46:                                               ; preds = %1
  %47 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %47, ptr %4, align 8, !tbaa !10
  %48 = load ptr, ptr %2, align 8, !tbaa !71
  %49 = load ptr, ptr %2, align 8, !tbaa !71
  %50 = getelementptr inbounds nuw %struct.client, ptr %49, i32 0, i32 16
  %51 = load ptr, ptr %50, align 8, !tbaa !81
  %52 = getelementptr inbounds ptr, ptr %51, i64 1
  %53 = load ptr, ptr %52, align 8, !tbaa !41
  %54 = load ptr, ptr %2, align 8, !tbaa !71
  %55 = getelementptr inbounds nuw %struct.client, ptr %54, i32 0, i32 7
  %56 = load i32, ptr %55, align 4, !tbaa !92
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x ptr], ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 11), i64 0, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !41
  %60 = call ptr @lookupKeyWriteOrReply(ptr noundef %48, ptr noundef %53, ptr noundef %59)
  store ptr %60, ptr %7, align 8, !tbaa !41
  %61 = icmp eq ptr %60, null
  br i1 %61, label %67, label %62

62:                                               ; preds = %46
  %63 = load ptr, ptr %2, align 8, !tbaa !71
  %64 = load ptr, ptr %7, align 8, !tbaa !41
  %65 = call i32 @checkType(ptr noundef %63, ptr noundef %64, i32 noundef 2)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %62, %46
  store i32 1, ptr %8, align 4
  br label %566

68:                                               ; preds = %62
  %69 = load i64, ptr %4, align 8, !tbaa !10
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %68
  %72 = load ptr, ptr %2, align 8, !tbaa !71
  %73 = load ptr, ptr %2, align 8, !tbaa !71
  %74 = getelementptr inbounds nuw %struct.client, ptr %73, i32 0, i32 7
  %75 = load i32, ptr %74, align 4, !tbaa !92
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x ptr], ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 11), i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !41
  call void @addReply(ptr noundef %72, ptr noundef %78)
  store i32 1, ptr %8, align 4
  br label %566

79:                                               ; preds = %68
  %80 = load ptr, ptr %7, align 8, !tbaa !41
  %81 = call i64 @setTypeSize(ptr noundef %80)
  store i64 %81, ptr %5, align 8, !tbaa !10
  %82 = load i64, ptr %4, align 8, !tbaa !10
  %83 = load i64, ptr %5, align 8, !tbaa !10
  %84 = icmp uge i64 %82, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %79
  %86 = load i64, ptr %5, align 8, !tbaa !10
  br label %89

87:                                               ; preds = %79
  %88 = load i64, ptr %4, align 8, !tbaa !10
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi i64 [ %86, %85 ], [ %88, %87 ]
  store i64 %90, ptr %6, align 8, !tbaa !10
  %91 = load ptr, ptr %2, align 8, !tbaa !71
  %92 = getelementptr inbounds nuw %struct.client, ptr %91, i32 0, i32 16
  %93 = load ptr, ptr %92, align 8, !tbaa !81
  %94 = getelementptr inbounds ptr, ptr %93, i64 1
  %95 = load ptr, ptr %94, align 8, !tbaa !41
  %96 = load ptr, ptr %2, align 8, !tbaa !71
  %97 = getelementptr inbounds nuw %struct.client, ptr %96, i32 0, i32 8
  %98 = load ptr, ptr %97, align 8, !tbaa !72
  %99 = getelementptr inbounds nuw %struct.redisDb, ptr %98, i32 0, i32 7
  %100 = load i32, ptr %99, align 8, !tbaa !84
  call void @notifyKeyspaceEvent(i32 noundef 32, ptr noundef @.str.12, ptr noundef %95, i32 noundef %100)
  %101 = load i64, ptr %6, align 8, !tbaa !10
  %102 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !86
  %103 = add i64 %102, %101
  store i64 %103, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !86
  %104 = load ptr, ptr %2, align 8, !tbaa !71
  %105 = getelementptr inbounds nuw %struct.client, ptr %104, i32 0, i32 8
  %106 = load ptr, ptr %105, align 8, !tbaa !72
  %107 = load ptr, ptr %2, align 8, !tbaa !71
  %108 = getelementptr inbounds nuw %struct.client, ptr %107, i32 0, i32 16
  %109 = load ptr, ptr %108, align 8, !tbaa !81
  %110 = getelementptr inbounds ptr, ptr %109, i64 1
  %111 = load ptr, ptr %110, align 8, !tbaa !41
  %112 = getelementptr inbounds nuw %struct.redisObject, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !43
  %114 = call i32 @getKeySlot(ptr noundef %113)
  %115 = load i64, ptr %5, align 8, !tbaa !10
  %116 = load i64, ptr %5, align 8, !tbaa !10
  %117 = load i64, ptr %6, align 8, !tbaa !10
  %118 = sub i64 %116, %117
  call void @updateKeysizesHist(ptr noundef %106, i32 noundef %114, i32 noundef 2, i64 noundef %115, i64 noundef %118)
  %119 = load i64, ptr %4, align 8, !tbaa !10
  %120 = load i64, ptr %5, align 8, !tbaa !10
  %121 = icmp uge i64 %119, %120
  br i1 %121, label %122, label %171

122:                                              ; preds = %89
  %123 = load ptr, ptr %2, align 8, !tbaa !71
  %124 = load ptr, ptr %2, align 8, !tbaa !71
  %125 = getelementptr inbounds nuw %struct.client, ptr %124, i32 0, i32 16
  %126 = load ptr, ptr %125, align 8, !tbaa !81
  %127 = getelementptr inbounds ptr, ptr %126, i64 1
  call void @sunionDiffGenericCommand(ptr noundef %123, ptr noundef %127, i32 noundef 1, ptr noundef null, i32 noundef 0)
  %128 = load ptr, ptr %2, align 8, !tbaa !71
  %129 = getelementptr inbounds nuw %struct.client, ptr %128, i32 0, i32 8
  %130 = load ptr, ptr %129, align 8, !tbaa !72
  %131 = load ptr, ptr %2, align 8, !tbaa !71
  %132 = getelementptr inbounds nuw %struct.client, ptr %131, i32 0, i32 16
  %133 = load ptr, ptr %132, align 8, !tbaa !81
  %134 = getelementptr inbounds ptr, ptr %133, i64 1
  %135 = load ptr, ptr %134, align 8, !tbaa !41
  %136 = call i32 @dbDelete(ptr noundef %130, ptr noundef %135)
  %137 = load ptr, ptr %2, align 8, !tbaa !71
  %138 = getelementptr inbounds nuw %struct.client, ptr %137, i32 0, i32 16
  %139 = load ptr, ptr %138, align 8, !tbaa !81
  %140 = getelementptr inbounds ptr, ptr %139, i64 1
  %141 = load ptr, ptr %140, align 8, !tbaa !41
  %142 = load ptr, ptr %2, align 8, !tbaa !71
  %143 = getelementptr inbounds nuw %struct.client, ptr %142, i32 0, i32 8
  %144 = load ptr, ptr %143, align 8, !tbaa !72
  %145 = getelementptr inbounds nuw %struct.redisDb, ptr %144, i32 0, i32 7
  %146 = load i32, ptr %145, align 8, !tbaa !84
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef @.str.11, ptr noundef %141, i32 noundef %146)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %147 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 409), align 8, !tbaa !93
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %122
  %150 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 39), align 8, !tbaa !94
  br label %153

151:                                              ; preds = %122
  %152 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 38), align 8, !tbaa !95
  br label %153

153:                                              ; preds = %151, %149
  %154 = phi ptr [ %150, %149 ], [ %152, %151 ]
  store ptr %154, ptr %9, align 8, !tbaa !41
  %155 = load ptr, ptr %2, align 8, !tbaa !71
  %156 = load ptr, ptr %9, align 8, !tbaa !41
  %157 = load ptr, ptr %2, align 8, !tbaa !71
  %158 = getelementptr inbounds nuw %struct.client, ptr %157, i32 0, i32 16
  %159 = load ptr, ptr %158, align 8, !tbaa !81
  %160 = getelementptr inbounds ptr, ptr %159, i64 1
  %161 = load ptr, ptr %160, align 8, !tbaa !41
  call void (ptr, i32, ...) @rewriteClientCommandVector(ptr noundef %155, i32 noundef 2, ptr noundef %156, ptr noundef %161)
  %162 = load ptr, ptr %2, align 8, !tbaa !71
  %163 = load ptr, ptr %2, align 8, !tbaa !71
  %164 = getelementptr inbounds nuw %struct.client, ptr %163, i32 0, i32 8
  %165 = load ptr, ptr %164, align 8, !tbaa !72
  %166 = load ptr, ptr %2, align 8, !tbaa !71
  %167 = getelementptr inbounds nuw %struct.client, ptr %166, i32 0, i32 16
  %168 = load ptr, ptr %167, align 8, !tbaa !81
  %169 = getelementptr inbounds ptr, ptr %168, i64 1
  %170 = load ptr, ptr %169, align 8, !tbaa !41
  call void @signalModifiedKey(ptr noundef %162, ptr noundef %165, ptr noundef %170)
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %566

171:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %172 = load i64, ptr %4, align 8, !tbaa !10
  %173 = icmp ugt i64 %172, 1024
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  br label %177

175:                                              ; preds = %171
  %176 = load i64, ptr %4, align 8, !tbaa !10
  br label %177

177:                                              ; preds = %175, %174
  %178 = phi i64 [ 1024, %174 ], [ %176, %175 ]
  store i64 %178, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %179 = load i64, ptr %10, align 8, !tbaa !10
  %180 = add i64 2, %179
  %181 = mul i64 8, %180
  %182 = call noalias ptr @zmalloc(i64 noundef %181) #12
  store ptr %182, ptr %11, align 8, !tbaa !96
  %183 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 54), align 8, !tbaa !97
  %184 = load ptr, ptr %11, align 8, !tbaa !96
  %185 = getelementptr inbounds ptr, ptr %184, i64 0
  store ptr %183, ptr %185, align 8, !tbaa !41
  %186 = load ptr, ptr %2, align 8, !tbaa !71
  %187 = getelementptr inbounds nuw %struct.client, ptr %186, i32 0, i32 16
  %188 = load ptr, ptr %187, align 8, !tbaa !81
  %189 = getelementptr inbounds ptr, ptr %188, i64 1
  %190 = load ptr, ptr %189, align 8, !tbaa !41
  %191 = load ptr, ptr %11, align 8, !tbaa !96
  %192 = getelementptr inbounds ptr, ptr %191, i64 1
  store ptr %190, ptr %192, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store i64 2, ptr %12, align 8, !tbaa !10
  %193 = load ptr, ptr %2, align 8, !tbaa !71
  %194 = load i64, ptr %4, align 8, !tbaa !10
  call void @addReplySetLen(ptr noundef %193, i64 noundef %194)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %195 = load i64, ptr %5, align 8, !tbaa !10
  %196 = load i64, ptr %4, align 8, !tbaa !10
  %197 = sub i64 %195, %196
  store i64 %197, ptr %16, align 8, !tbaa !10
  %198 = load i64, ptr %16, align 8, !tbaa !10
  %199 = mul i64 %198, 5
  %200 = load i64, ptr %4, align 8, !tbaa !10
  %201 = icmp ugt i64 %199, %200
  br i1 %201, label %202, label %306

202:                                              ; preds = %177
  %203 = load ptr, ptr %7, align 8, !tbaa !41
  %204 = load i32, ptr %203, align 8
  %205 = lshr i32 %204, 4
  %206 = and i32 %205, 15
  %207 = icmp eq i32 %206, 11
  br i1 %207, label %208, label %306

208:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %209 = load ptr, ptr %7, align 8, !tbaa !41
  %210 = getelementptr inbounds nuw %struct.redisObject, ptr %209, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8, !tbaa !43
  store ptr %211, ptr %17, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %212 = load ptr, ptr %17, align 8, !tbaa !5
  %213 = call ptr @lpFirst(ptr noundef %212)
  store ptr %213, ptr %18, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %214 = load i64, ptr %4, align 8, !tbaa !10
  %215 = mul i64 8, %214
  %216 = call noalias ptr @zmalloc(i64 noundef %215) #12
  store ptr %216, ptr %20, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  store i64 0, ptr %21, align 8, !tbaa !10
  br label %217

217:                                              ; preds = %294, %208
  %218 = load i64, ptr %21, align 8, !tbaa !10
  %219 = load i64, ptr %4, align 8, !tbaa !10
  %220 = icmp ult i64 %218, %219
  br i1 %220, label %222, label %221

221:                                              ; preds = %217
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %297

222:                                              ; preds = %217
  %223 = load ptr, ptr %17, align 8, !tbaa !5
  %224 = load ptr, ptr %18, align 8, !tbaa !5
  %225 = load i64, ptr %4, align 8, !tbaa !10
  %226 = load i64, ptr %21, align 8, !tbaa !10
  %227 = sub i64 %225, %226
  %228 = trunc i64 %227 to i32
  %229 = call ptr @lpNextRandom(ptr noundef %223, ptr noundef %224, ptr noundef %19, i32 noundef %228, i32 noundef 1)
  store ptr %229, ptr %18, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %230 = load ptr, ptr %18, align 8, !tbaa !5
  %231 = call ptr @lpGetValue(ptr noundef %230, ptr noundef %22, ptr noundef %15)
  store ptr %231, ptr %13, align 8, !tbaa !5
  %232 = load ptr, ptr %13, align 8, !tbaa !5
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %247

234:                                              ; preds = %222
  %235 = load ptr, ptr %2, align 8, !tbaa !71
  %236 = load ptr, ptr %13, align 8, !tbaa !5
  %237 = load i32, ptr %22, align 4, !tbaa !45
  %238 = zext i32 %237 to i64
  call void @addReplyBulkCBuffer(ptr noundef %235, ptr noundef %236, i64 noundef %238)
  %239 = load ptr, ptr %13, align 8, !tbaa !5
  %240 = load i32, ptr %22, align 4, !tbaa !45
  %241 = zext i32 %240 to i64
  %242 = call ptr @createStringObject(ptr noundef %239, i64 noundef %241)
  %243 = load ptr, ptr %11, align 8, !tbaa !96
  %244 = load i64, ptr %12, align 8, !tbaa !10
  %245 = add i64 %244, 1
  store i64 %245, ptr %12, align 8, !tbaa !10
  %246 = getelementptr inbounds nuw ptr, ptr %243, i64 %244
  store ptr %242, ptr %246, align 8, !tbaa !41
  br label %256

247:                                              ; preds = %222
  %248 = load ptr, ptr %2, align 8, !tbaa !71
  %249 = load i64, ptr %15, align 8, !tbaa !10
  call void @addReplyBulkLongLong(ptr noundef %248, i64 noundef %249)
  %250 = load i64, ptr %15, align 8, !tbaa !10
  %251 = call ptr @createStringObjectFromLongLong(i64 noundef %250)
  %252 = load ptr, ptr %11, align 8, !tbaa !96
  %253 = load i64, ptr %12, align 8, !tbaa !10
  %254 = add i64 %253, 1
  store i64 %254, ptr %12, align 8, !tbaa !10
  %255 = getelementptr inbounds nuw ptr, ptr %252, i64 %253
  store ptr %251, ptr %255, align 8, !tbaa !41
  br label %256

256:                                              ; preds = %247, %234
  %257 = load i64, ptr %12, align 8, !tbaa !10
  %258 = load i64, ptr %10, align 8, !tbaa !10
  %259 = add i64 2, %258
  %260 = icmp eq i64 %257, %259
  br i1 %260, label %261, label %284

261:                                              ; preds = %256
  %262 = load ptr, ptr %2, align 8, !tbaa !71
  %263 = getelementptr inbounds nuw %struct.client, ptr %262, i32 0, i32 8
  %264 = load ptr, ptr %263, align 8, !tbaa !72
  %265 = getelementptr inbounds nuw %struct.redisDb, ptr %264, i32 0, i32 7
  %266 = load i32, ptr %265, align 8, !tbaa !84
  %267 = load ptr, ptr %11, align 8, !tbaa !96
  %268 = load i64, ptr %12, align 8, !tbaa !10
  %269 = trunc i64 %268 to i32
  call void @alsoPropagate(i32 noundef %266, ptr noundef %267, i32 noundef %269, i32 noundef 3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  store i64 2, ptr %23, align 8, !tbaa !10
  br label %270

270:                                              ; preds = %280, %261
  %271 = load i64, ptr %23, align 8, !tbaa !10
  %272 = load i64, ptr %12, align 8, !tbaa !10
  %273 = icmp ult i64 %271, %272
  br i1 %273, label %275, label %274

274:                                              ; preds = %270
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %283

275:                                              ; preds = %270
  %276 = load ptr, ptr %11, align 8, !tbaa !96
  %277 = load i64, ptr %23, align 8, !tbaa !10
  %278 = getelementptr inbounds nuw ptr, ptr %276, i64 %277
  %279 = load ptr, ptr %278, align 8, !tbaa !41
  call void @decrRefCount(ptr noundef %279)
  br label %280

280:                                              ; preds = %275
  %281 = load i64, ptr %23, align 8, !tbaa !10
  %282 = add i64 %281, 1
  store i64 %282, ptr %23, align 8, !tbaa !10
  br label %270, !llvm.loop !98

283:                                              ; preds = %274
  store i64 2, ptr %12, align 8, !tbaa !10
  br label %284

284:                                              ; preds = %283, %256
  %285 = load ptr, ptr %18, align 8, !tbaa !5
  %286 = load ptr, ptr %20, align 8, !tbaa !63
  %287 = load i64, ptr %21, align 8, !tbaa !10
  %288 = getelementptr inbounds nuw ptr, ptr %286, i64 %287
  store ptr %285, ptr %288, align 8, !tbaa !5
  %289 = load ptr, ptr %17, align 8, !tbaa !5
  %290 = load ptr, ptr %18, align 8, !tbaa !5
  %291 = call ptr @lpNext(ptr noundef %289, ptr noundef %290)
  store ptr %291, ptr %18, align 8, !tbaa !5
  %292 = load i32, ptr %19, align 4, !tbaa !45
  %293 = add i32 %292, 1
  store i32 %293, ptr %19, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %294

294:                                              ; preds = %284
  %295 = load i64, ptr %21, align 8, !tbaa !10
  %296 = add i64 %295, 1
  store i64 %296, ptr %21, align 8, !tbaa !10
  br label %217, !llvm.loop !99

297:                                              ; preds = %221
  %298 = load ptr, ptr %17, align 8, !tbaa !5
  %299 = load ptr, ptr %20, align 8, !tbaa !63
  %300 = load i64, ptr %4, align 8, !tbaa !10
  %301 = call ptr @lpBatchDelete(ptr noundef %298, ptr noundef %299, i64 noundef %300)
  store ptr %301, ptr %17, align 8, !tbaa !5
  %302 = load ptr, ptr %20, align 8, !tbaa !63
  call void @zfree(ptr noundef %302)
  %303 = load ptr, ptr %17, align 8, !tbaa !5
  %304 = load ptr, ptr %7, align 8, !tbaa !41
  %305 = getelementptr inbounds nuw %struct.redisObject, ptr %304, i32 0, i32 2
  store ptr %303, ptr %305, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %528

306:                                              ; preds = %202, %177
  %307 = load i64, ptr %16, align 8, !tbaa !10
  %308 = mul i64 %307, 5
  %309 = load i64, ptr %4, align 8, !tbaa !10
  %310 = icmp ugt i64 %308, %309
  br i1 %310, label %311, label %362

311:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  store i64 0, ptr %24, align 8, !tbaa !10
  br label %312

312:                                              ; preds = %358, %311
  %313 = load i64, ptr %24, align 8, !tbaa !10
  %314 = load i64, ptr %4, align 8, !tbaa !10
  %315 = icmp ult i64 %313, %314
  br i1 %315, label %317, label %316

316:                                              ; preds = %312
  store i32 8, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %361

317:                                              ; preds = %312
  %318 = load ptr, ptr %7, align 8, !tbaa !41
  %319 = call ptr @setTypePopRandom(ptr noundef %318)
  %320 = load ptr, ptr %11, align 8, !tbaa !96
  %321 = load i64, ptr %12, align 8, !tbaa !10
  %322 = getelementptr inbounds nuw ptr, ptr %320, i64 %321
  store ptr %319, ptr %322, align 8, !tbaa !41
  %323 = load ptr, ptr %2, align 8, !tbaa !71
  %324 = load ptr, ptr %11, align 8, !tbaa !96
  %325 = load i64, ptr %12, align 8, !tbaa !10
  %326 = getelementptr inbounds nuw ptr, ptr %324, i64 %325
  %327 = load ptr, ptr %326, align 8, !tbaa !41
  call void @addReplyBulk(ptr noundef %323, ptr noundef %327)
  %328 = load i64, ptr %12, align 8, !tbaa !10
  %329 = add i64 %328, 1
  store i64 %329, ptr %12, align 8, !tbaa !10
  %330 = load i64, ptr %12, align 8, !tbaa !10
  %331 = load i64, ptr %10, align 8, !tbaa !10
  %332 = add i64 2, %331
  %333 = icmp eq i64 %330, %332
  br i1 %333, label %334, label %357

334:                                              ; preds = %317
  %335 = load ptr, ptr %2, align 8, !tbaa !71
  %336 = getelementptr inbounds nuw %struct.client, ptr %335, i32 0, i32 8
  %337 = load ptr, ptr %336, align 8, !tbaa !72
  %338 = getelementptr inbounds nuw %struct.redisDb, ptr %337, i32 0, i32 7
  %339 = load i32, ptr %338, align 8, !tbaa !84
  %340 = load ptr, ptr %11, align 8, !tbaa !96
  %341 = load i64, ptr %12, align 8, !tbaa !10
  %342 = trunc i64 %341 to i32
  call void @alsoPropagate(i32 noundef %339, ptr noundef %340, i32 noundef %342, i32 noundef 3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  store i64 2, ptr %25, align 8, !tbaa !10
  br label %343

343:                                              ; preds = %353, %334
  %344 = load i64, ptr %25, align 8, !tbaa !10
  %345 = load i64, ptr %12, align 8, !tbaa !10
  %346 = icmp ult i64 %344, %345
  br i1 %346, label %348, label %347

347:                                              ; preds = %343
  store i32 11, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %356

348:                                              ; preds = %343
  %349 = load ptr, ptr %11, align 8, !tbaa !96
  %350 = load i64, ptr %25, align 8, !tbaa !10
  %351 = getelementptr inbounds nuw ptr, ptr %349, i64 %350
  %352 = load ptr, ptr %351, align 8, !tbaa !41
  call void @decrRefCount(ptr noundef %352)
  br label %353

353:                                              ; preds = %348
  %354 = load i64, ptr %25, align 8, !tbaa !10
  %355 = add i64 %354, 1
  store i64 %355, ptr %25, align 8, !tbaa !10
  br label %343, !llvm.loop !100

356:                                              ; preds = %347
  store i64 2, ptr %12, align 8, !tbaa !10
  br label %357

357:                                              ; preds = %356, %317
  br label %358

358:                                              ; preds = %357
  %359 = load i64, ptr %24, align 8, !tbaa !10
  %360 = add i64 %359, 1
  store i64 %360, ptr %24, align 8, !tbaa !10
  br label %312, !llvm.loop !101

361:                                              ; preds = %316
  br label %527

362:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  store ptr null, ptr %26, align 8, !tbaa !41
  %363 = load ptr, ptr %7, align 8, !tbaa !41
  %364 = load i32, ptr %363, align 8
  %365 = lshr i32 %364, 4
  %366 = and i32 %365, 15
  %367 = icmp eq i32 %366, 11
  br i1 %367, label %368, label %420

368:                                              ; preds = %362
  %369 = call ptr @createSetListpackObject()
  store ptr %369, ptr %26, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %370 = load ptr, ptr %7, align 8, !tbaa !41
  %371 = getelementptr inbounds nuw %struct.redisObject, ptr %370, i32 0, i32 2
  %372 = load ptr, ptr %371, align 8, !tbaa !43
  store ptr %372, ptr %27, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %373 = load ptr, ptr %27, align 8, !tbaa !5
  %374 = call ptr @lpFirst(ptr noundef %373)
  store ptr %374, ptr %28, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  store i32 0, ptr %29, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %375 = load i64, ptr %16, align 8, !tbaa !10
  %376 = mul i64 8, %375
  %377 = call noalias ptr @zmalloc(i64 noundef %376) #12
  store ptr %377, ptr %30, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  store i64 0, ptr %31, align 8, !tbaa !10
  br label %378

378:                                              ; preds = %408, %368
  %379 = load i64, ptr %31, align 8, !tbaa !10
  %380 = load i64, ptr %16, align 8, !tbaa !10
  %381 = icmp ult i64 %379, %380
  br i1 %381, label %383, label %382

382:                                              ; preds = %378
  store i32 14, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  br label %411

383:                                              ; preds = %378
  %384 = load ptr, ptr %27, align 8, !tbaa !5
  %385 = load ptr, ptr %28, align 8, !tbaa !5
  %386 = load i64, ptr %16, align 8, !tbaa !10
  %387 = load i64, ptr %31, align 8, !tbaa !10
  %388 = sub i64 %386, %387
  %389 = trunc i64 %388 to i32
  %390 = call ptr @lpNextRandom(ptr noundef %384, ptr noundef %385, ptr noundef %29, i32 noundef %389, i32 noundef 1)
  store ptr %390, ptr %28, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %391 = load ptr, ptr %28, align 8, !tbaa !5
  %392 = call ptr @lpGetValue(ptr noundef %391, ptr noundef %32, ptr noundef %15)
  store ptr %392, ptr %13, align 8, !tbaa !5
  %393 = load ptr, ptr %26, align 8, !tbaa !41
  %394 = load ptr, ptr %13, align 8, !tbaa !5
  %395 = load i32, ptr %32, align 4, !tbaa !45
  %396 = zext i32 %395 to i64
  %397 = load i64, ptr %15, align 8, !tbaa !10
  %398 = call i32 @setTypeAddAux(ptr noundef %393, ptr noundef %394, i64 noundef %396, i64 noundef %397, i32 noundef 0)
  %399 = load ptr, ptr %28, align 8, !tbaa !5
  %400 = load ptr, ptr %30, align 8, !tbaa !63
  %401 = load i64, ptr %31, align 8, !tbaa !10
  %402 = getelementptr inbounds nuw ptr, ptr %400, i64 %401
  store ptr %399, ptr %402, align 8, !tbaa !5
  %403 = load ptr, ptr %27, align 8, !tbaa !5
  %404 = load ptr, ptr %28, align 8, !tbaa !5
  %405 = call ptr @lpNext(ptr noundef %403, ptr noundef %404)
  store ptr %405, ptr %28, align 8, !tbaa !5
  %406 = load i32, ptr %29, align 4, !tbaa !45
  %407 = add i32 %406, 1
  store i32 %407, ptr %29, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  br label %408

408:                                              ; preds = %383
  %409 = load i64, ptr %31, align 8, !tbaa !10
  %410 = add i64 %409, 1
  store i64 %410, ptr %31, align 8, !tbaa !10
  br label %378, !llvm.loop !102

411:                                              ; preds = %382
  %412 = load ptr, ptr %27, align 8, !tbaa !5
  %413 = load ptr, ptr %30, align 8, !tbaa !63
  %414 = load i64, ptr %16, align 8, !tbaa !10
  %415 = call ptr @lpBatchDelete(ptr noundef %412, ptr noundef %413, i64 noundef %414)
  store ptr %415, ptr %27, align 8, !tbaa !5
  %416 = load ptr, ptr %30, align 8, !tbaa !63
  call void @zfree(ptr noundef %416)
  %417 = load ptr, ptr %27, align 8, !tbaa !5
  %418 = load ptr, ptr %7, align 8, !tbaa !41
  %419 = getelementptr inbounds nuw %struct.redisObject, ptr %418, i32 0, i32 2
  store ptr %417, ptr %419, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  br label %457

420:                                              ; preds = %362
  br label %421

421:                                              ; preds = %439, %420
  %422 = load i64, ptr %16, align 8, !tbaa !10
  %423 = add i64 %422, -1
  store i64 %423, ptr %16, align 8, !tbaa !10
  %424 = icmp ne i64 %422, 0
  br i1 %424, label %425, label %456

425:                                              ; preds = %421
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  %426 = load ptr, ptr %7, align 8, !tbaa !41
  %427 = call i32 @setTypeRandomElement(ptr noundef %426, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i32 %427, ptr %33, align 4, !tbaa !45
  %428 = load ptr, ptr %26, align 8, !tbaa !41
  %429 = icmp ne ptr %428, null
  br i1 %429, label %439, label %430

430:                                              ; preds = %425
  %431 = load ptr, ptr %13, align 8, !tbaa !5
  %432 = icmp ne ptr %431, null
  br i1 %432, label %433, label %435

433:                                              ; preds = %430
  %434 = call ptr @createSetListpackObject()
  br label %437

435:                                              ; preds = %430
  %436 = call ptr @createIntsetObject()
  br label %437

437:                                              ; preds = %435, %433
  %438 = phi ptr [ %434, %433 ], [ %436, %435 ]
  store ptr %438, ptr %26, align 8, !tbaa !41
  br label %439

439:                                              ; preds = %437, %425
  %440 = load ptr, ptr %26, align 8, !tbaa !41
  %441 = load ptr, ptr %13, align 8, !tbaa !5
  %442 = load i64, ptr %14, align 8, !tbaa !10
  %443 = load i64, ptr %15, align 8, !tbaa !10
  %444 = load i32, ptr %33, align 4, !tbaa !45
  %445 = icmp eq i32 %444, 2
  %446 = zext i1 %445 to i32
  %447 = call i32 @setTypeAddAux(ptr noundef %440, ptr noundef %441, i64 noundef %442, i64 noundef %443, i32 noundef %446)
  %448 = load ptr, ptr %7, align 8, !tbaa !41
  %449 = load ptr, ptr %13, align 8, !tbaa !5
  %450 = load i64, ptr %14, align 8, !tbaa !10
  %451 = load i64, ptr %15, align 8, !tbaa !10
  %452 = load i32, ptr %33, align 4, !tbaa !45
  %453 = icmp eq i32 %452, 2
  %454 = zext i1 %453 to i32
  %455 = call i32 @setTypeRemoveAux(ptr noundef %448, ptr noundef %449, i64 noundef %450, i64 noundef %451, i32 noundef %454)
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  br label %421, !llvm.loop !103

456:                                              ; preds = %421
  br label %457

457:                                              ; preds = %456, %411
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  %458 = load ptr, ptr %7, align 8, !tbaa !41
  %459 = call ptr @setTypeInitIterator(ptr noundef %458)
  store ptr %459, ptr %34, align 8, !tbaa !47
  br label %460

460:                                              ; preds = %515, %457
  %461 = load ptr, ptr %34, align 8, !tbaa !47
  %462 = call i32 @setTypeNext(ptr noundef %461, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %463 = icmp ne i32 %462, -1
  br i1 %463, label %464, label %516

464:                                              ; preds = %460
  %465 = load ptr, ptr %13, align 8, !tbaa !5
  %466 = icmp eq ptr %465, null
  br i1 %466, label %467, label %476

467:                                              ; preds = %464
  %468 = load ptr, ptr %2, align 8, !tbaa !71
  %469 = load i64, ptr %15, align 8, !tbaa !10
  call void @addReplyBulkLongLong(ptr noundef %468, i64 noundef %469)
  %470 = load i64, ptr %15, align 8, !tbaa !10
  %471 = call ptr @createStringObjectFromLongLong(i64 noundef %470)
  %472 = load ptr, ptr %11, align 8, !tbaa !96
  %473 = load i64, ptr %12, align 8, !tbaa !10
  %474 = add i64 %473, 1
  store i64 %474, ptr %12, align 8, !tbaa !10
  %475 = getelementptr inbounds nuw ptr, ptr %472, i64 %473
  store ptr %471, ptr %475, align 8, !tbaa !41
  br label %487

476:                                              ; preds = %464
  %477 = load ptr, ptr %2, align 8, !tbaa !71
  %478 = load ptr, ptr %13, align 8, !tbaa !5
  %479 = load i64, ptr %14, align 8, !tbaa !10
  call void @addReplyBulkCBuffer(ptr noundef %477, ptr noundef %478, i64 noundef %479)
  %480 = load ptr, ptr %13, align 8, !tbaa !5
  %481 = load i64, ptr %14, align 8, !tbaa !10
  %482 = call ptr @createStringObject(ptr noundef %480, i64 noundef %481)
  %483 = load ptr, ptr %11, align 8, !tbaa !96
  %484 = load i64, ptr %12, align 8, !tbaa !10
  %485 = add i64 %484, 1
  store i64 %485, ptr %12, align 8, !tbaa !10
  %486 = getelementptr inbounds nuw ptr, ptr %483, i64 %484
  store ptr %482, ptr %486, align 8, !tbaa !41
  br label %487

487:                                              ; preds = %476, %467
  %488 = load i64, ptr %12, align 8, !tbaa !10
  %489 = load i64, ptr %10, align 8, !tbaa !10
  %490 = add i64 2, %489
  %491 = icmp eq i64 %488, %490
  br i1 %491, label %492, label %515

492:                                              ; preds = %487
  %493 = load ptr, ptr %2, align 8, !tbaa !71
  %494 = getelementptr inbounds nuw %struct.client, ptr %493, i32 0, i32 8
  %495 = load ptr, ptr %494, align 8, !tbaa !72
  %496 = getelementptr inbounds nuw %struct.redisDb, ptr %495, i32 0, i32 7
  %497 = load i32, ptr %496, align 8, !tbaa !84
  %498 = load ptr, ptr %11, align 8, !tbaa !96
  %499 = load i64, ptr %12, align 8, !tbaa !10
  %500 = trunc i64 %499 to i32
  call void @alsoPropagate(i32 noundef %497, ptr noundef %498, i32 noundef %500, i32 noundef 3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  store i64 2, ptr %35, align 8, !tbaa !10
  br label %501

501:                                              ; preds = %511, %492
  %502 = load i64, ptr %35, align 8, !tbaa !10
  %503 = load i64, ptr %12, align 8, !tbaa !10
  %504 = icmp ult i64 %502, %503
  br i1 %504, label %506, label %505

505:                                              ; preds = %501
  store i32 21, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  br label %514

506:                                              ; preds = %501
  %507 = load ptr, ptr %11, align 8, !tbaa !96
  %508 = load i64, ptr %35, align 8, !tbaa !10
  %509 = getelementptr inbounds nuw ptr, ptr %507, i64 %508
  %510 = load ptr, ptr %509, align 8, !tbaa !41
  call void @decrRefCount(ptr noundef %510)
  br label %511

511:                                              ; preds = %506
  %512 = load i64, ptr %35, align 8, !tbaa !10
  %513 = add i64 %512, 1
  store i64 %513, ptr %35, align 8, !tbaa !10
  br label %501, !llvm.loop !104

514:                                              ; preds = %505
  store i64 2, ptr %12, align 8, !tbaa !10
  br label %515

515:                                              ; preds = %514, %487
  br label %460, !llvm.loop !105

516:                                              ; preds = %460
  %517 = load ptr, ptr %34, align 8, !tbaa !47
  call void @setTypeReleaseIterator(ptr noundef %517)
  %518 = load ptr, ptr %2, align 8, !tbaa !71
  %519 = getelementptr inbounds nuw %struct.client, ptr %518, i32 0, i32 8
  %520 = load ptr, ptr %519, align 8, !tbaa !72
  %521 = load ptr, ptr %2, align 8, !tbaa !71
  %522 = getelementptr inbounds nuw %struct.client, ptr %521, i32 0, i32 16
  %523 = load ptr, ptr %522, align 8, !tbaa !81
  %524 = getelementptr inbounds ptr, ptr %523, i64 1
  %525 = load ptr, ptr %524, align 8, !tbaa !41
  %526 = load ptr, ptr %26, align 8, !tbaa !41
  call void @dbReplaceValue(ptr noundef %520, ptr noundef %525, ptr noundef %526)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  br label %527

527:                                              ; preds = %516, %361
  br label %528

528:                                              ; preds = %527, %297
  %529 = load i64, ptr %12, align 8, !tbaa !10
  %530 = icmp ne i64 %529, 2
  br i1 %530, label %531, label %554

531:                                              ; preds = %528
  %532 = load ptr, ptr %2, align 8, !tbaa !71
  %533 = getelementptr inbounds nuw %struct.client, ptr %532, i32 0, i32 8
  %534 = load ptr, ptr %533, align 8, !tbaa !72
  %535 = getelementptr inbounds nuw %struct.redisDb, ptr %534, i32 0, i32 7
  %536 = load i32, ptr %535, align 8, !tbaa !84
  %537 = load ptr, ptr %11, align 8, !tbaa !96
  %538 = load i64, ptr %12, align 8, !tbaa !10
  %539 = trunc i64 %538 to i32
  call void @alsoPropagate(i32 noundef %536, ptr noundef %537, i32 noundef %539, i32 noundef 3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  store i64 2, ptr %36, align 8, !tbaa !10
  br label %540

540:                                              ; preds = %550, %531
  %541 = load i64, ptr %36, align 8, !tbaa !10
  %542 = load i64, ptr %12, align 8, !tbaa !10
  %543 = icmp ult i64 %541, %542
  br i1 %543, label %545, label %544

544:                                              ; preds = %540
  store i32 24, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  br label %553

545:                                              ; preds = %540
  %546 = load ptr, ptr %11, align 8, !tbaa !96
  %547 = load i64, ptr %36, align 8, !tbaa !10
  %548 = getelementptr inbounds nuw ptr, ptr %546, i64 %547
  %549 = load ptr, ptr %548, align 8, !tbaa !41
  call void @decrRefCount(ptr noundef %549)
  br label %550

550:                                              ; preds = %545
  %551 = load i64, ptr %36, align 8, !tbaa !10
  %552 = add i64 %551, 1
  store i64 %552, ptr %36, align 8, !tbaa !10
  br label %540, !llvm.loop !106

553:                                              ; preds = %544
  store i64 2, ptr %12, align 8, !tbaa !10
  br label %554

554:                                              ; preds = %553, %528
  %555 = load ptr, ptr %11, align 8, !tbaa !96
  call void @zfree(ptr noundef %555)
  %556 = load ptr, ptr %2, align 8, !tbaa !71
  call void @preventCommandPropagation(ptr noundef %556)
  %557 = load ptr, ptr %2, align 8, !tbaa !71
  %558 = load ptr, ptr %2, align 8, !tbaa !71
  %559 = getelementptr inbounds nuw %struct.client, ptr %558, i32 0, i32 8
  %560 = load ptr, ptr %559, align 8, !tbaa !72
  %561 = load ptr, ptr %2, align 8, !tbaa !71
  %562 = getelementptr inbounds nuw %struct.client, ptr %561, i32 0, i32 16
  %563 = load ptr, ptr %562, align 8, !tbaa !81
  %564 = getelementptr inbounds ptr, ptr %563, i64 1
  %565 = load ptr, ptr %564, align 8, !tbaa !41
  call void @signalModifiedKey(ptr noundef %557, ptr noundef %560, ptr noundef %565)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  store i32 0, ptr %8, align 4
  br label %566

566:                                              ; preds = %554, %153, %71, %67, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %567 = load i32, ptr %8, align 4
  switch i32 %567, label %569 [
    i32 0, label %568
    i32 1, label %568
  ]

568:                                              ; preds = %566, %566
  ret void

569:                                              ; preds = %566
  unreachable
}

declare i32 @getPositiveLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @sunionDiffGenericCommand(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !71
  store ptr %1, ptr %7, align 8, !tbaa !96
  store i32 %2, ptr %8, align 4, !tbaa !45
  store ptr %3, ptr %9, align 8, !tbaa !41
  store i32 %4, ptr %10, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %27 = load i32, ptr %8, align 4, !tbaa !45
  %28 = sext i32 %27 to i64
  %29 = mul i64 8, %28
  %30 = call noalias ptr @zmalloc(i64 noundef %29) #12
  store ptr %30, ptr %11, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 6, ptr %14, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 1, ptr %21, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4, !tbaa !45
  store i32 0, ptr %19, align 4, !tbaa !45
  br label %31

31:                                               ; preds = %101, %5
  %32 = load i32, ptr %19, align 4, !tbaa !45
  %33 = load i32, ptr %8, align 4, !tbaa !45
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %104

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %36 = load ptr, ptr %6, align 8, !tbaa !71
  %37 = getelementptr inbounds nuw %struct.client, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !72
  %39 = load ptr, ptr %7, align 8, !tbaa !96
  %40 = load i32, ptr %19, align 4, !tbaa !45
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !41
  %44 = call ptr @lookupKeyRead(ptr noundef %38, ptr noundef %43)
  store ptr %44, ptr %23, align 8, !tbaa !41
  %45 = load ptr, ptr %23, align 8, !tbaa !41
  %46 = icmp ne ptr %45, null
  br i1 %46, label %52, label %47

47:                                               ; preds = %35
  %48 = load ptr, ptr %11, align 8, !tbaa !96
  %49 = load i32, ptr %19, align 4, !tbaa !45
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  store ptr null, ptr %51, align 8, !tbaa !41
  store i32 4, ptr %24, align 4
  br label %98

52:                                               ; preds = %35
  %53 = load ptr, ptr %6, align 8, !tbaa !71
  %54 = load ptr, ptr %23, align 8, !tbaa !41
  %55 = call i32 @checkType(ptr noundef %53, ptr noundef %54, i32 noundef 2)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = load ptr, ptr %11, align 8, !tbaa !96
  call void @zfree(ptr noundef %58)
  store i32 1, ptr %24, align 4
  br label %98

59:                                               ; preds = %52
  %60 = load ptr, ptr %9, align 8, !tbaa !41
  %61 = icmp ne ptr %60, null
  br i1 %61, label %78, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %14, align 4, !tbaa !45
  %64 = icmp eq i32 %63, 6
  br i1 %64, label %65, label %78

65:                                               ; preds = %62
  %66 = load ptr, ptr %23, align 8, !tbaa !41
  %67 = load i32, ptr %66, align 8
  %68 = lshr i32 %67, 4
  %69 = and i32 %68, 15
  %70 = icmp eq i32 %69, 11
  br i1 %70, label %77, label %71

71:                                               ; preds = %65
  %72 = load ptr, ptr %23, align 8, !tbaa !41
  %73 = load i32, ptr %72, align 8
  %74 = lshr i32 %73, 4
  %75 = and i32 %74, 15
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %77, label %78

77:                                               ; preds = %71, %65
  store i32 2, ptr %14, align 4, !tbaa !45
  br label %78

78:                                               ; preds = %77, %71, %62, %59
  %79 = load ptr, ptr %23, align 8, !tbaa !41
  %80 = load ptr, ptr %11, align 8, !tbaa !96
  %81 = load i32, ptr %19, align 4, !tbaa !45
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  store ptr %79, ptr %83, align 8, !tbaa !41
  %84 = load i32, ptr %19, align 4, !tbaa !45
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %97

86:                                               ; preds = %78
  %87 = load ptr, ptr %11, align 8, !tbaa !96
  %88 = getelementptr inbounds ptr, ptr %87, i64 0
  %89 = load ptr, ptr %88, align 8, !tbaa !41
  %90 = load ptr, ptr %11, align 8, !tbaa !96
  %91 = load i32, ptr %19, align 4, !tbaa !45
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !41
  %95 = icmp eq ptr %89, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %86
  store i32 1, ptr %22, align 4, !tbaa !45
  br label %97

97:                                               ; preds = %96, %86, %78
  store i32 0, ptr %24, align 4
  br label %98

98:                                               ; preds = %97, %57, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  %99 = load i32, ptr %24, align 4
  switch i32 %99, label %464 [
    i32 0, label %100
    i32 4, label %101
  ]

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100, %98
  %102 = load i32, ptr %19, align 4, !tbaa !45
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %19, align 4, !tbaa !45
  br label %31, !llvm.loop !107

104:                                              ; preds = %31
  %105 = load i32, ptr %10, align 4, !tbaa !45
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %165

107:                                              ; preds = %104
  %108 = load ptr, ptr %11, align 8, !tbaa !96
  %109 = getelementptr inbounds ptr, ptr %108, i64 0
  %110 = load ptr, ptr %109, align 8, !tbaa !41
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %165

112:                                              ; preds = %107
  %113 = load i32, ptr %22, align 4, !tbaa !45
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %165, label %115

115:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  store i64 0, ptr %25, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  store i64 0, ptr %26, align 8, !tbaa !53
  store i32 0, ptr %19, align 4, !tbaa !45
  br label %116

116:                                              ; preds = %143, %115
  %117 = load i32, ptr %19, align 4, !tbaa !45
  %118 = load i32, ptr %8, align 4, !tbaa !45
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %146

120:                                              ; preds = %116
  %121 = load ptr, ptr %11, align 8, !tbaa !96
  %122 = load i32, ptr %19, align 4, !tbaa !45
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %121, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !41
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %120
  br label %143

128:                                              ; preds = %120
  %129 = load ptr, ptr %11, align 8, !tbaa !96
  %130 = getelementptr inbounds ptr, ptr %129, i64 0
  %131 = load ptr, ptr %130, align 8, !tbaa !41
  %132 = call i64 @setTypeSize(ptr noundef %131)
  %133 = load i64, ptr %25, align 8, !tbaa !53
  %134 = add i64 %133, %132
  store i64 %134, ptr %25, align 8, !tbaa !53
  %135 = load ptr, ptr %11, align 8, !tbaa !96
  %136 = load i32, ptr %19, align 4, !tbaa !45
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %135, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !41
  %140 = call i64 @setTypeSize(ptr noundef %139)
  %141 = load i64, ptr %26, align 8, !tbaa !53
  %142 = add i64 %141, %140
  store i64 %142, ptr %26, align 8, !tbaa !53
  br label %143

143:                                              ; preds = %128, %127
  %144 = load i32, ptr %19, align 4, !tbaa !45
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %19, align 4, !tbaa !45
  br label %116, !llvm.loop !108

146:                                              ; preds = %116
  %147 = load i64, ptr %25, align 8, !tbaa !53
  %148 = sdiv i64 %147, 2
  store i64 %148, ptr %25, align 8, !tbaa !53
  %149 = load i64, ptr %25, align 8, !tbaa !53
  %150 = load i64, ptr %26, align 8, !tbaa !53
  %151 = icmp sle i64 %149, %150
  %152 = select i1 %151, i32 1, i32 2
  store i32 %152, ptr %21, align 4, !tbaa !45
  %153 = load i32, ptr %21, align 4, !tbaa !45
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %164

155:                                              ; preds = %146
  %156 = load i32, ptr %8, align 4, !tbaa !45
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %158, label %164

158:                                              ; preds = %155
  %159 = load ptr, ptr %11, align 8, !tbaa !96
  %160 = getelementptr inbounds ptr, ptr %159, i64 1
  %161 = load i32, ptr %8, align 4, !tbaa !45
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  call void @qsort(ptr noundef %160, i64 noundef %163, i64 noundef 8, ptr noundef @qsortCompareSetsByRevCardinality)
  br label %164

164:                                              ; preds = %158, %155, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %165

165:                                              ; preds = %164, %112, %107, %104
  %166 = load i32, ptr %14, align 4, !tbaa !45
  %167 = icmp eq i32 %166, 6
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = call ptr @createIntsetObject()
  store ptr %169, ptr %13, align 8, !tbaa !41
  br label %172

170:                                              ; preds = %165
  %171 = call ptr @createSetObject()
  store ptr %171, ptr %13, align 8, !tbaa !41
  br label %172

172:                                              ; preds = %170, %168
  %173 = load i32, ptr %10, align 4, !tbaa !45
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %216

175:                                              ; preds = %172
  store i32 0, ptr %19, align 4, !tbaa !45
  br label %176

176:                                              ; preds = %212, %175
  %177 = load i32, ptr %19, align 4, !tbaa !45
  %178 = load i32, ptr %8, align 4, !tbaa !45
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %215

180:                                              ; preds = %176
  %181 = load ptr, ptr %11, align 8, !tbaa !96
  %182 = load i32, ptr %19, align 4, !tbaa !45
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds ptr, ptr %181, i64 %183
  %185 = load ptr, ptr %184, align 8, !tbaa !41
  %186 = icmp ne ptr %185, null
  br i1 %186, label %188, label %187

187:                                              ; preds = %180
  br label %212

188:                                              ; preds = %180
  %189 = load ptr, ptr %11, align 8, !tbaa !96
  %190 = load i32, ptr %19, align 4, !tbaa !45
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds ptr, ptr %189, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !41
  %194 = call ptr @setTypeInitIterator(ptr noundef %193)
  store ptr %194, ptr %12, align 8, !tbaa !47
  br label %195

195:                                              ; preds = %199, %188
  %196 = load ptr, ptr %12, align 8, !tbaa !47
  %197 = call i32 @setTypeNext(ptr noundef %196, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 %197, ptr %18, align 4, !tbaa !45
  %198 = icmp ne i32 %197, -1
  br i1 %198, label %199, label %210

199:                                              ; preds = %195
  %200 = load ptr, ptr %13, align 8, !tbaa !41
  %201 = load ptr, ptr %15, align 8, !tbaa !5
  %202 = load i64, ptr %16, align 8, !tbaa !10
  %203 = load i64, ptr %17, align 8, !tbaa !10
  %204 = load i32, ptr %18, align 4, !tbaa !45
  %205 = icmp eq i32 %204, 2
  %206 = zext i1 %205 to i32
  %207 = call i32 @setTypeAddAux(ptr noundef %200, ptr noundef %201, i64 noundef %202, i64 noundef %203, i32 noundef %206)
  %208 = load i32, ptr %20, align 4, !tbaa !45
  %209 = add nsw i32 %208, %207
  store i32 %209, ptr %20, align 4, !tbaa !45
  br label %195, !llvm.loop !109

210:                                              ; preds = %195
  %211 = load ptr, ptr %12, align 8, !tbaa !47
  call void @setTypeReleaseIterator(ptr noundef %211)
  br label %212

212:                                              ; preds = %210, %187
  %213 = load i32, ptr %19, align 4, !tbaa !45
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %19, align 4, !tbaa !45
  br label %176, !llvm.loop !110

215:                                              ; preds = %176
  br label %378

216:                                              ; preds = %172
  %217 = load i32, ptr %10, align 4, !tbaa !45
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %219, label %223

219:                                              ; preds = %216
  %220 = load i32, ptr %22, align 4, !tbaa !45
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %219
  br label %377

223:                                              ; preds = %219, %216
  %224 = load i32, ptr %10, align 4, !tbaa !45
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %304

226:                                              ; preds = %223
  %227 = load ptr, ptr %11, align 8, !tbaa !96
  %228 = getelementptr inbounds ptr, ptr %227, i64 0
  %229 = load ptr, ptr %228, align 8, !tbaa !41
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %304

231:                                              ; preds = %226
  %232 = load i32, ptr %21, align 4, !tbaa !45
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %304

234:                                              ; preds = %231
  %235 = load ptr, ptr %11, align 8, !tbaa !96
  %236 = getelementptr inbounds ptr, ptr %235, i64 0
  %237 = load ptr, ptr %236, align 8, !tbaa !41
  %238 = call ptr @setTypeInitIterator(ptr noundef %237)
  store ptr %238, ptr %12, align 8, !tbaa !47
  br label %239

239:                                              ; preds = %301, %234
  %240 = load ptr, ptr %12, align 8, !tbaa !47
  %241 = call i32 @setTypeNext(ptr noundef %240, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 %241, ptr %18, align 4, !tbaa !45
  %242 = icmp ne i32 %241, -1
  br i1 %242, label %243, label %302

243:                                              ; preds = %239
  store i32 1, ptr %19, align 4, !tbaa !45
  br label %244

244:                                              ; preds = %283, %243
  %245 = load i32, ptr %19, align 4, !tbaa !45
  %246 = load i32, ptr %8, align 4, !tbaa !45
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %286

248:                                              ; preds = %244
  %249 = load ptr, ptr %11, align 8, !tbaa !96
  %250 = load i32, ptr %19, align 4, !tbaa !45
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds ptr, ptr %249, i64 %251
  %253 = load ptr, ptr %252, align 8, !tbaa !41
  %254 = icmp ne ptr %253, null
  br i1 %254, label %256, label %255

255:                                              ; preds = %248
  br label %283

256:                                              ; preds = %248
  %257 = load ptr, ptr %11, align 8, !tbaa !96
  %258 = load i32, ptr %19, align 4, !tbaa !45
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds ptr, ptr %257, i64 %259
  %261 = load ptr, ptr %260, align 8, !tbaa !41
  %262 = load ptr, ptr %11, align 8, !tbaa !96
  %263 = getelementptr inbounds ptr, ptr %262, i64 0
  %264 = load ptr, ptr %263, align 8, !tbaa !41
  %265 = icmp eq ptr %261, %264
  br i1 %265, label %266, label %267

266:                                              ; preds = %256
  br label %286

267:                                              ; preds = %256
  %268 = load ptr, ptr %11, align 8, !tbaa !96
  %269 = load i32, ptr %19, align 4, !tbaa !45
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds ptr, ptr %268, i64 %270
  %272 = load ptr, ptr %271, align 8, !tbaa !41
  %273 = load ptr, ptr %15, align 8, !tbaa !5
  %274 = load i64, ptr %16, align 8, !tbaa !10
  %275 = load i64, ptr %17, align 8, !tbaa !10
  %276 = load i32, ptr %18, align 4, !tbaa !45
  %277 = icmp eq i32 %276, 2
  %278 = zext i1 %277 to i32
  %279 = call i32 @setTypeIsMemberAux(ptr noundef %272, ptr noundef %273, i64 noundef %274, i64 noundef %275, i32 noundef %278)
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %282

281:                                              ; preds = %267
  br label %286

282:                                              ; preds = %267
  br label %283

283:                                              ; preds = %282, %255
  %284 = load i32, ptr %19, align 4, !tbaa !45
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %19, align 4, !tbaa !45
  br label %244, !llvm.loop !111

286:                                              ; preds = %281, %266, %244
  %287 = load i32, ptr %19, align 4, !tbaa !45
  %288 = load i32, ptr %8, align 4, !tbaa !45
  %289 = icmp eq i32 %287, %288
  br i1 %289, label %290, label %301

290:                                              ; preds = %286
  %291 = load ptr, ptr %13, align 8, !tbaa !41
  %292 = load ptr, ptr %15, align 8, !tbaa !5
  %293 = load i64, ptr %16, align 8, !tbaa !10
  %294 = load i64, ptr %17, align 8, !tbaa !10
  %295 = load i32, ptr %18, align 4, !tbaa !45
  %296 = icmp eq i32 %295, 2
  %297 = zext i1 %296 to i32
  %298 = call i32 @setTypeAddAux(ptr noundef %291, ptr noundef %292, i64 noundef %293, i64 noundef %294, i32 noundef %297)
  %299 = load i32, ptr %20, align 4, !tbaa !45
  %300 = add nsw i32 %299, %298
  store i32 %300, ptr %20, align 4, !tbaa !45
  br label %301

301:                                              ; preds = %290, %286
  br label %239, !llvm.loop !112

302:                                              ; preds = %239
  %303 = load ptr, ptr %12, align 8, !tbaa !47
  call void @setTypeReleaseIterator(ptr noundef %303)
  br label %376

304:                                              ; preds = %231, %226, %223
  %305 = load i32, ptr %10, align 4, !tbaa !45
  %306 = icmp eq i32 %305, 1
  br i1 %306, label %307, label %375

307:                                              ; preds = %304
  %308 = load ptr, ptr %11, align 8, !tbaa !96
  %309 = getelementptr inbounds ptr, ptr %308, i64 0
  %310 = load ptr, ptr %309, align 8, !tbaa !41
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %375

312:                                              ; preds = %307
  %313 = load i32, ptr %21, align 4, !tbaa !45
  %314 = icmp eq i32 %313, 2
  br i1 %314, label %315, label %375

315:                                              ; preds = %312
  store i32 0, ptr %19, align 4, !tbaa !45
  br label %316

316:                                              ; preds = %371, %315
  %317 = load i32, ptr %19, align 4, !tbaa !45
  %318 = load i32, ptr %8, align 4, !tbaa !45
  %319 = icmp slt i32 %317, %318
  br i1 %319, label %320, label %374

320:                                              ; preds = %316
  %321 = load ptr, ptr %11, align 8, !tbaa !96
  %322 = load i32, ptr %19, align 4, !tbaa !45
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds ptr, ptr %321, i64 %323
  %325 = load ptr, ptr %324, align 8, !tbaa !41
  %326 = icmp ne ptr %325, null
  br i1 %326, label %328, label %327

327:                                              ; preds = %320
  br label %371

328:                                              ; preds = %320
  %329 = load ptr, ptr %11, align 8, !tbaa !96
  %330 = load i32, ptr %19, align 4, !tbaa !45
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds ptr, ptr %329, i64 %331
  %333 = load ptr, ptr %332, align 8, !tbaa !41
  %334 = call ptr @setTypeInitIterator(ptr noundef %333)
  store ptr %334, ptr %12, align 8, !tbaa !47
  br label %335

335:                                              ; preds = %364, %328
  %336 = load ptr, ptr %12, align 8, !tbaa !47
  %337 = call i32 @setTypeNext(ptr noundef %336, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 %337, ptr %18, align 4, !tbaa !45
  %338 = icmp ne i32 %337, -1
  br i1 %338, label %339, label %365

339:                                              ; preds = %335
  %340 = load i32, ptr %19, align 4, !tbaa !45
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %353

342:                                              ; preds = %339
  %343 = load ptr, ptr %13, align 8, !tbaa !41
  %344 = load ptr, ptr %15, align 8, !tbaa !5
  %345 = load i64, ptr %16, align 8, !tbaa !10
  %346 = load i64, ptr %17, align 8, !tbaa !10
  %347 = load i32, ptr %18, align 4, !tbaa !45
  %348 = icmp eq i32 %347, 2
  %349 = zext i1 %348 to i32
  %350 = call i32 @setTypeAddAux(ptr noundef %343, ptr noundef %344, i64 noundef %345, i64 noundef %346, i32 noundef %349)
  %351 = load i32, ptr %20, align 4, !tbaa !45
  %352 = add nsw i32 %351, %350
  store i32 %352, ptr %20, align 4, !tbaa !45
  br label %364

353:                                              ; preds = %339
  %354 = load ptr, ptr %13, align 8, !tbaa !41
  %355 = load ptr, ptr %15, align 8, !tbaa !5
  %356 = load i64, ptr %16, align 8, !tbaa !10
  %357 = load i64, ptr %17, align 8, !tbaa !10
  %358 = load i32, ptr %18, align 4, !tbaa !45
  %359 = icmp eq i32 %358, 2
  %360 = zext i1 %359 to i32
  %361 = call i32 @setTypeRemoveAux(ptr noundef %354, ptr noundef %355, i64 noundef %356, i64 noundef %357, i32 noundef %360)
  %362 = load i32, ptr %20, align 4, !tbaa !45
  %363 = sub nsw i32 %362, %361
  store i32 %363, ptr %20, align 4, !tbaa !45
  br label %364

364:                                              ; preds = %353, %342
  br label %335, !llvm.loop !113

365:                                              ; preds = %335
  %366 = load ptr, ptr %12, align 8, !tbaa !47
  call void @setTypeReleaseIterator(ptr noundef %366)
  %367 = load i32, ptr %20, align 4, !tbaa !45
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %370

369:                                              ; preds = %365
  br label %374

370:                                              ; preds = %365
  br label %371

371:                                              ; preds = %370, %327
  %372 = load i32, ptr %19, align 4, !tbaa !45
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %19, align 4, !tbaa !45
  br label %316, !llvm.loop !114

374:                                              ; preds = %369, %316
  br label %375

375:                                              ; preds = %374, %312, %307, %304
  br label %376

376:                                              ; preds = %375, %302
  br label %377

377:                                              ; preds = %376, %222
  br label %378

378:                                              ; preds = %377, %215
  %379 = load ptr, ptr %9, align 8, !tbaa !41
  %380 = icmp ne ptr %379, null
  br i1 %380, label %411, label %381

381:                                              ; preds = %378
  %382 = load ptr, ptr %6, align 8, !tbaa !71
  %383 = load i32, ptr %20, align 4, !tbaa !45
  %384 = sext i32 %383 to i64
  call void @addReplySetLen(ptr noundef %382, i64 noundef %384)
  %385 = load ptr, ptr %13, align 8, !tbaa !41
  %386 = call ptr @setTypeInitIterator(ptr noundef %385)
  store ptr %386, ptr %12, align 8, !tbaa !47
  br label %387

387:                                              ; preds = %401, %381
  %388 = load ptr, ptr %12, align 8, !tbaa !47
  %389 = call i32 @setTypeNext(ptr noundef %388, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %390 = icmp ne i32 %389, -1
  br i1 %390, label %391, label %402

391:                                              ; preds = %387
  %392 = load ptr, ptr %15, align 8, !tbaa !5
  %393 = icmp ne ptr %392, null
  br i1 %393, label %394, label %398

394:                                              ; preds = %391
  %395 = load ptr, ptr %6, align 8, !tbaa !71
  %396 = load ptr, ptr %15, align 8, !tbaa !5
  %397 = load i64, ptr %16, align 8, !tbaa !10
  call void @addReplyBulkCBuffer(ptr noundef %395, ptr noundef %396, i64 noundef %397)
  br label %401

398:                                              ; preds = %391
  %399 = load ptr, ptr %6, align 8, !tbaa !71
  %400 = load i64, ptr %17, align 8, !tbaa !10
  call void @addReplyBulkLongLong(ptr noundef %399, i64 noundef %400)
  br label %401

401:                                              ; preds = %398, %394
  br label %387, !llvm.loop !115

402:                                              ; preds = %387
  %403 = load ptr, ptr %12, align 8, !tbaa !47
  call void @setTypeReleaseIterator(ptr noundef %403)
  %404 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 409), align 8, !tbaa !93
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %408

406:                                              ; preds = %402
  %407 = load ptr, ptr %13, align 8, !tbaa !41
  call void @freeObjAsync(ptr noundef null, ptr noundef %407, i32 noundef -1)
  br label %410

408:                                              ; preds = %402
  %409 = load ptr, ptr %13, align 8, !tbaa !41
  call void @decrRefCount(ptr noundef %409)
  br label %410

410:                                              ; preds = %408, %406
  br label %462

411:                                              ; preds = %378
  %412 = load ptr, ptr %13, align 8, !tbaa !41
  %413 = call i64 @setTypeSize(ptr noundef %412)
  %414 = icmp ugt i64 %413, 0
  br i1 %414, label %415, label %436

415:                                              ; preds = %411
  %416 = load ptr, ptr %6, align 8, !tbaa !71
  %417 = load ptr, ptr %6, align 8, !tbaa !71
  %418 = getelementptr inbounds nuw %struct.client, ptr %417, i32 0, i32 8
  %419 = load ptr, ptr %418, align 8, !tbaa !72
  %420 = load ptr, ptr %9, align 8, !tbaa !41
  %421 = load ptr, ptr %13, align 8, !tbaa !41
  call void @setKey(ptr noundef %416, ptr noundef %419, ptr noundef %420, ptr noundef %421, i32 noundef 0)
  %422 = load ptr, ptr %6, align 8, !tbaa !71
  %423 = load ptr, ptr %13, align 8, !tbaa !41
  %424 = call i64 @setTypeSize(ptr noundef %423)
  call void @addReplyLongLong(ptr noundef %422, i64 noundef %424)
  %425 = load i32, ptr %10, align 4, !tbaa !45
  %426 = icmp eq i32 %425, 0
  %427 = select i1 %426, ptr @.str.22, ptr @.str.23
  %428 = load ptr, ptr %9, align 8, !tbaa !41
  %429 = load ptr, ptr %6, align 8, !tbaa !71
  %430 = getelementptr inbounds nuw %struct.client, ptr %429, i32 0, i32 8
  %431 = load ptr, ptr %430, align 8, !tbaa !72
  %432 = getelementptr inbounds nuw %struct.redisDb, ptr %431, i32 0, i32 7
  %433 = load i32, ptr %432, align 8, !tbaa !84
  call void @notifyKeyspaceEvent(i32 noundef 32, ptr noundef %427, ptr noundef %428, i32 noundef %433)
  %434 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !86
  %435 = add nsw i64 %434, 1
  store i64 %435, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !86
  br label %460

436:                                              ; preds = %411
  %437 = load ptr, ptr %6, align 8, !tbaa !71
  %438 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8, !tbaa !87
  call void @addReply(ptr noundef %437, ptr noundef %438)
  %439 = load ptr, ptr %6, align 8, !tbaa !71
  %440 = getelementptr inbounds nuw %struct.client, ptr %439, i32 0, i32 8
  %441 = load ptr, ptr %440, align 8, !tbaa !72
  %442 = load ptr, ptr %9, align 8, !tbaa !41
  %443 = call i32 @dbDelete(ptr noundef %441, ptr noundef %442)
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %445, label %459

445:                                              ; preds = %436
  %446 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !86
  %447 = add nsw i64 %446, 1
  store i64 %447, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !86
  %448 = load ptr, ptr %6, align 8, !tbaa !71
  %449 = load ptr, ptr %6, align 8, !tbaa !71
  %450 = getelementptr inbounds nuw %struct.client, ptr %449, i32 0, i32 8
  %451 = load ptr, ptr %450, align 8, !tbaa !72
  %452 = load ptr, ptr %9, align 8, !tbaa !41
  call void @signalModifiedKey(ptr noundef %448, ptr noundef %451, ptr noundef %452)
  %453 = load ptr, ptr %9, align 8, !tbaa !41
  %454 = load ptr, ptr %6, align 8, !tbaa !71
  %455 = getelementptr inbounds nuw %struct.client, ptr %454, i32 0, i32 8
  %456 = load ptr, ptr %455, align 8, !tbaa !72
  %457 = getelementptr inbounds nuw %struct.redisDb, ptr %456, i32 0, i32 7
  %458 = load i32, ptr %457, align 8, !tbaa !84
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef @.str.11, ptr noundef %453, i32 noundef %458)
  br label %459

459:                                              ; preds = %445, %436
  br label %460

460:                                              ; preds = %459, %415
  %461 = load ptr, ptr %13, align 8, !tbaa !41
  call void @decrRefCount(ptr noundef %461)
  br label %462

462:                                              ; preds = %460, %410
  %463 = load ptr, ptr %11, align 8, !tbaa !96
  call void @zfree(ptr noundef %463)
  store i32 0, ptr %24, align 4
  br label %464

464:                                              ; preds = %462, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %465 = load i32, ptr %24, align 4
  switch i32 %465, label %467 [
    i32 0, label %466
    i32 1, label %466
  ]

466:                                              ; preds = %464, %464
  ret void

467:                                              ; preds = %464
  unreachable
}

declare void @rewriteClientCommandVector(ptr noundef, i32 noundef, ...) #1

declare void @addReplySetLen(ptr noundef, i64 noundef) #1

declare void @addReplyBulkCBuffer(ptr noundef, ptr noundef, i64 noundef) #1

declare void @addReplyBulkLongLong(ptr noundef, i64 noundef) #1

declare void @alsoPropagate(i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @decrRefCount(ptr noundef) #1

declare ptr @lpBatchDelete(ptr noundef, ptr noundef, i64 noundef) #1

declare void @addReplyBulk(ptr noundef, ptr noundef) #1

declare void @dbReplaceValue(ptr noundef, ptr noundef, ptr noundef) #1

declare void @preventCommandPropagation(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @spopCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %2, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw %struct.client, ptr %7, i32 0, i32 15
  %9 = load i32, ptr %8, align 8, !tbaa !82
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !71
  call void @spopWithCountCommand(ptr noundef %12)
  store i32 1, ptr %6, align 4
  br label %118

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw %struct.client, ptr %14, i32 0, i32 15
  %16 = load i32, ptr %15, align 8, !tbaa !82
  %17 = icmp sgt i32 %16, 3
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !71
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8, !tbaa !116
  call void @addReplyErrorObject(ptr noundef %19, ptr noundef %20)
  store i32 1, ptr %6, align 4
  br label %118

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %2, align 8, !tbaa !71
  %24 = load ptr, ptr %2, align 8, !tbaa !71
  %25 = getelementptr inbounds nuw %struct.client, ptr %24, i32 0, i32 16
  %26 = load ptr, ptr %25, align 8, !tbaa !81
  %27 = getelementptr inbounds ptr, ptr %26, i64 1
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %29 = load ptr, ptr %2, align 8, !tbaa !71
  %30 = getelementptr inbounds nuw %struct.client, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 4, !tbaa !92
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x ptr], ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 8), i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  %35 = call ptr @lookupKeyWriteOrReply(ptr noundef %23, ptr noundef %28, ptr noundef %34)
  store ptr %35, ptr %4, align 8, !tbaa !41
  %36 = icmp eq ptr %35, null
  br i1 %36, label %42, label %37

37:                                               ; preds = %22
  %38 = load ptr, ptr %2, align 8, !tbaa !71
  %39 = load ptr, ptr %4, align 8, !tbaa !41
  %40 = call i32 @checkType(ptr noundef %38, ptr noundef %39, i32 noundef 2)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37, %22
  store i32 1, ptr %6, align 4
  br label %118

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8, !tbaa !41
  %45 = call i64 @setTypeSize(ptr noundef %44)
  store i64 %45, ptr %3, align 8, !tbaa !10
  %46 = load ptr, ptr %2, align 8, !tbaa !71
  %47 = getelementptr inbounds nuw %struct.client, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8, !tbaa !72
  %49 = load ptr, ptr %2, align 8, !tbaa !71
  %50 = getelementptr inbounds nuw %struct.client, ptr %49, i32 0, i32 16
  %51 = load ptr, ptr %50, align 8, !tbaa !81
  %52 = getelementptr inbounds ptr, ptr %51, i64 1
  %53 = load ptr, ptr %52, align 8, !tbaa !41
  %54 = getelementptr inbounds nuw %struct.redisObject, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !43
  %56 = call i32 @getKeySlot(ptr noundef %55)
  %57 = load i64, ptr %3, align 8, !tbaa !10
  %58 = load i64, ptr %3, align 8, !tbaa !10
  %59 = sub i64 %58, 1
  call void @updateKeysizesHist(ptr noundef %48, i32 noundef %56, i32 noundef 2, i64 noundef %57, i64 noundef %59)
  %60 = load ptr, ptr %4, align 8, !tbaa !41
  %61 = call ptr @setTypePopRandom(ptr noundef %60)
  store ptr %61, ptr %5, align 8, !tbaa !41
  %62 = load ptr, ptr %2, align 8, !tbaa !71
  %63 = getelementptr inbounds nuw %struct.client, ptr %62, i32 0, i32 16
  %64 = load ptr, ptr %63, align 8, !tbaa !81
  %65 = getelementptr inbounds ptr, ptr %64, i64 1
  %66 = load ptr, ptr %65, align 8, !tbaa !41
  %67 = load ptr, ptr %2, align 8, !tbaa !71
  %68 = getelementptr inbounds nuw %struct.client, ptr %67, i32 0, i32 8
  %69 = load ptr, ptr %68, align 8, !tbaa !72
  %70 = getelementptr inbounds nuw %struct.redisDb, ptr %69, i32 0, i32 7
  %71 = load i32, ptr %70, align 8, !tbaa !84
  call void @notifyKeyspaceEvent(i32 noundef 32, ptr noundef @.str.12, ptr noundef %66, i32 noundef %71)
  %72 = load ptr, ptr %2, align 8, !tbaa !71
  %73 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 54), align 8, !tbaa !97
  %74 = load ptr, ptr %2, align 8, !tbaa !71
  %75 = getelementptr inbounds nuw %struct.client, ptr %74, i32 0, i32 16
  %76 = load ptr, ptr %75, align 8, !tbaa !81
  %77 = getelementptr inbounds ptr, ptr %76, i64 1
  %78 = load ptr, ptr %77, align 8, !tbaa !41
  %79 = load ptr, ptr %5, align 8, !tbaa !41
  call void (ptr, i32, ...) @rewriteClientCommandVector(ptr noundef %72, i32 noundef 3, ptr noundef %73, ptr noundef %78, ptr noundef %79)
  %80 = load ptr, ptr %2, align 8, !tbaa !71
  %81 = load ptr, ptr %5, align 8, !tbaa !41
  call void @addReplyBulk(ptr noundef %80, ptr noundef %81)
  %82 = load ptr, ptr %5, align 8, !tbaa !41
  call void @decrRefCount(ptr noundef %82)
  %83 = load ptr, ptr %4, align 8, !tbaa !41
  %84 = call i64 @setTypeSize(ptr noundef %83)
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %106

86:                                               ; preds = %43
  %87 = load ptr, ptr %2, align 8, !tbaa !71
  %88 = getelementptr inbounds nuw %struct.client, ptr %87, i32 0, i32 8
  %89 = load ptr, ptr %88, align 8, !tbaa !72
  %90 = load ptr, ptr %2, align 8, !tbaa !71
  %91 = getelementptr inbounds nuw %struct.client, ptr %90, i32 0, i32 16
  %92 = load ptr, ptr %91, align 8, !tbaa !81
  %93 = getelementptr inbounds ptr, ptr %92, i64 1
  %94 = load ptr, ptr %93, align 8, !tbaa !41
  %95 = call i32 @dbDelete(ptr noundef %89, ptr noundef %94)
  %96 = load ptr, ptr %2, align 8, !tbaa !71
  %97 = getelementptr inbounds nuw %struct.client, ptr %96, i32 0, i32 16
  %98 = load ptr, ptr %97, align 8, !tbaa !81
  %99 = getelementptr inbounds ptr, ptr %98, i64 1
  %100 = load ptr, ptr %99, align 8, !tbaa !41
  %101 = load ptr, ptr %2, align 8, !tbaa !71
  %102 = getelementptr inbounds nuw %struct.client, ptr %101, i32 0, i32 8
  %103 = load ptr, ptr %102, align 8, !tbaa !72
  %104 = getelementptr inbounds nuw %struct.redisDb, ptr %103, i32 0, i32 7
  %105 = load i32, ptr %104, align 8, !tbaa !84
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef @.str.11, ptr noundef %100, i32 noundef %105)
  br label %106

106:                                              ; preds = %86, %43
  %107 = load ptr, ptr %2, align 8, !tbaa !71
  %108 = load ptr, ptr %2, align 8, !tbaa !71
  %109 = getelementptr inbounds nuw %struct.client, ptr %108, i32 0, i32 8
  %110 = load ptr, ptr %109, align 8, !tbaa !72
  %111 = load ptr, ptr %2, align 8, !tbaa !71
  %112 = getelementptr inbounds nuw %struct.client, ptr %111, i32 0, i32 16
  %113 = load ptr, ptr %112, align 8, !tbaa !81
  %114 = getelementptr inbounds ptr, ptr %113, i64 1
  %115 = load ptr, ptr %114, align 8, !tbaa !41
  call void @signalModifiedKey(ptr noundef %107, ptr noundef %110, ptr noundef %115)
  %116 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !86
  %117 = add nsw i64 %116, 1
  store i64 %117, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !86
  store i32 0, ptr %6, align 4
  br label %118

118:                                              ; preds = %106, %42, %18, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %119 = load i32, ptr %6, align 4
  switch i32 %119, label %121 [
    i32 0, label %120
    i32 1, label %120
  ]

120:                                              ; preds = %118, %118
  ret void

121:                                              ; preds = %118
  unreachable
}

declare void @addReplyErrorObject(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @srandmemberWithCountCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 1, ptr %6, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %29 = load ptr, ptr %2, align 8, !tbaa !71
  %30 = load ptr, ptr %2, align 8, !tbaa !71
  %31 = getelementptr inbounds nuw %struct.client, ptr %30, i32 0, i32 16
  %32 = load ptr, ptr %31, align 8, !tbaa !81
  %33 = getelementptr inbounds ptr, ptr %32, i64 2
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  %35 = call i32 @getRangeLongFromObjectOrReply(ptr noundef %29, ptr noundef %34, i64 noundef -9223372036854775807, i64 noundef 9223372036854775807, ptr noundef %3, ptr noundef null)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %1
  store i32 1, ptr %12, align 4
  br label %407

38:                                               ; preds = %1
  %39 = load i64, ptr %3, align 8, !tbaa !10
  %40 = icmp sge i64 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %42, ptr %4, align 8, !tbaa !10
  br label %46

43:                                               ; preds = %38
  %44 = load i64, ptr %3, align 8, !tbaa !10
  %45 = sub nsw i64 0, %44
  store i64 %45, ptr %4, align 8, !tbaa !10
  store i32 0, ptr %6, align 4, !tbaa !45
  br label %46

46:                                               ; preds = %43, %41
  %47 = load ptr, ptr %2, align 8, !tbaa !71
  %48 = load ptr, ptr %2, align 8, !tbaa !71
  %49 = getelementptr inbounds nuw %struct.client, ptr %48, i32 0, i32 16
  %50 = load ptr, ptr %49, align 8, !tbaa !81
  %51 = getelementptr inbounds ptr, ptr %50, i64 1
  %52 = load ptr, ptr %51, align 8, !tbaa !41
  %53 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 12), align 8, !tbaa !117
  %54 = call ptr @lookupKeyReadOrReply(ptr noundef %47, ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %7, align 8, !tbaa !41
  %55 = icmp eq ptr %54, null
  br i1 %55, label %61, label %56

56:                                               ; preds = %46
  %57 = load ptr, ptr %2, align 8, !tbaa !71
  %58 = load ptr, ptr %7, align 8, !tbaa !41
  %59 = call i32 @checkType(ptr noundef %57, ptr noundef %58, i32 noundef 2)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %56, %46
  store i32 1, ptr %12, align 4
  br label %407

62:                                               ; preds = %56
  %63 = load ptr, ptr %7, align 8, !tbaa !41
  %64 = call i64 @setTypeSize(ptr noundef %63)
  store i64 %64, ptr %5, align 8, !tbaa !10
  %65 = load i64, ptr %4, align 8, !tbaa !10
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = load ptr, ptr %2, align 8, !tbaa !71
  %69 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 12), align 8, !tbaa !117
  call void @addReply(ptr noundef %68, ptr noundef %69)
  store i32 1, ptr %12, align 4
  br label %407

70:                                               ; preds = %62
  %71 = load i32, ptr %6, align 4, !tbaa !45
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load i64, ptr %4, align 8, !tbaa !10
  %75 = icmp eq i64 %74, 1
  br i1 %75, label %76, label %192

76:                                               ; preds = %73, %70
  %77 = load ptr, ptr %2, align 8, !tbaa !71
  %78 = load i64, ptr %4, align 8, !tbaa !10
  call void @addReplyArrayLen(ptr noundef %77, i64 noundef %78)
  %79 = load ptr, ptr %7, align 8, !tbaa !41
  %80 = load i32, ptr %79, align 8
  %81 = lshr i32 %80, 4
  %82 = and i32 %81, 15
  %83 = icmp eq i32 %82, 11
  br i1 %83, label %84, label %166

84:                                               ; preds = %76
  %85 = load i64, ptr %4, align 8, !tbaa !10
  %86 = icmp ugt i64 %85, 1
  br i1 %86, label %87, label %166

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %88 = load i64, ptr %4, align 8, !tbaa !10
  %89 = icmp ugt i64 %88, 1000
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  br label %93

91:                                               ; preds = %87
  %92 = load i64, ptr %4, align 8, !tbaa !10
  br label %93

93:                                               ; preds = %91, %90
  %94 = phi i64 [ 1000, %90 ], [ %92, %91 ]
  store i64 %94, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %95 = load i64, ptr %13, align 8, !tbaa !10
  %96 = mul i64 %95, 24
  %97 = call noalias ptr @zmalloc(i64 noundef %96) #12
  store ptr %97, ptr %15, align 8, !tbaa !47
  br label %98

98:                                               ; preds = %163, %93
  %99 = load i64, ptr %4, align 8, !tbaa !10
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %164

101:                                              ; preds = %98
  %102 = load i64, ptr %4, align 8, !tbaa !10
  %103 = load i64, ptr %13, align 8, !tbaa !10
  %104 = icmp ugt i64 %102, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = load i64, ptr %13, align 8, !tbaa !10
  br label %109

107:                                              ; preds = %101
  %108 = load i64, ptr %4, align 8, !tbaa !10
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi i64 [ %106, %105 ], [ %108, %107 ]
  store i64 %110, ptr %14, align 8, !tbaa !10
  %111 = load i64, ptr %14, align 8, !tbaa !10
  %112 = load i64, ptr %4, align 8, !tbaa !10
  %113 = sub i64 %112, %111
  store i64 %113, ptr %4, align 8, !tbaa !10
  %114 = load ptr, ptr %7, align 8, !tbaa !41
  %115 = getelementptr inbounds nuw %struct.redisObject, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !43
  %117 = load i64, ptr %14, align 8, !tbaa !10
  %118 = trunc i64 %117 to i32
  %119 = load ptr, ptr %15, align 8, !tbaa !47
  call void @lpRandomEntries(ptr noundef %116, i32 noundef %118, ptr noundef %119)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store i64 0, ptr %16, align 8, !tbaa !10
  br label %120

120:                                              ; preds = %153, %109
  %121 = load i64, ptr %16, align 8, !tbaa !10
  %122 = load i64, ptr %14, align 8, !tbaa !10
  %123 = icmp ult i64 %121, %122
  br i1 %123, label %125, label %124

124:                                              ; preds = %120
  store i32 4, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %156

125:                                              ; preds = %120
  %126 = load ptr, ptr %15, align 8, !tbaa !47
  %127 = load i64, ptr %16, align 8, !tbaa !10
  %128 = getelementptr inbounds nuw %struct.listpackEntry, ptr %126, i64 %127
  %129 = getelementptr inbounds nuw %struct.listpackEntry, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !118
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %145

132:                                              ; preds = %125
  %133 = load ptr, ptr %2, align 8, !tbaa !71
  %134 = load ptr, ptr %15, align 8, !tbaa !47
  %135 = load i64, ptr %16, align 8, !tbaa !10
  %136 = getelementptr inbounds nuw %struct.listpackEntry, ptr %134, i64 %135
  %137 = getelementptr inbounds nuw %struct.listpackEntry, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !118
  %139 = load ptr, ptr %15, align 8, !tbaa !47
  %140 = load i64, ptr %16, align 8, !tbaa !10
  %141 = getelementptr inbounds nuw %struct.listpackEntry, ptr %139, i64 %140
  %142 = getelementptr inbounds nuw %struct.listpackEntry, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 8, !tbaa !120
  %144 = zext i32 %143 to i64
  call void @addReplyBulkCBuffer(ptr noundef %133, ptr noundef %138, i64 noundef %144)
  br label %152

145:                                              ; preds = %125
  %146 = load ptr, ptr %2, align 8, !tbaa !71
  %147 = load ptr, ptr %15, align 8, !tbaa !47
  %148 = load i64, ptr %16, align 8, !tbaa !10
  %149 = getelementptr inbounds nuw %struct.listpackEntry, ptr %147, i64 %148
  %150 = getelementptr inbounds nuw %struct.listpackEntry, ptr %149, i32 0, i32 2
  %151 = load i64, ptr %150, align 8, !tbaa !121
  call void @addReplyBulkLongLong(ptr noundef %146, i64 noundef %151)
  br label %152

152:                                              ; preds = %145, %132
  br label %153

153:                                              ; preds = %152
  %154 = load i64, ptr %16, align 8, !tbaa !10
  %155 = add i64 %154, 1
  store i64 %155, ptr %16, align 8, !tbaa !10
  br label %120, !llvm.loop !122

156:                                              ; preds = %124
  %157 = load ptr, ptr %2, align 8, !tbaa !71
  %158 = getelementptr inbounds nuw %struct.client, ptr %157, i32 0, i32 1
  %159 = load i64, ptr %158, align 8, !tbaa !123
  %160 = and i64 %159, 1024
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %156
  br label %164

163:                                              ; preds = %156
  br label %98, !llvm.loop !124

164:                                              ; preds = %162, %98
  %165 = load ptr, ptr %15, align 8, !tbaa !47
  call void @zfree(ptr noundef %165)
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %407

166:                                              ; preds = %84, %76
  br label %167

167:                                              ; preds = %190, %166
  %168 = load i64, ptr %4, align 8, !tbaa !10
  %169 = add i64 %168, -1
  store i64 %169, ptr %4, align 8, !tbaa !10
  %170 = icmp ne i64 %168, 0
  br i1 %170, label %171, label %191

171:                                              ; preds = %167
  %172 = load ptr, ptr %7, align 8, !tbaa !41
  %173 = call i32 @setTypeRandomElement(ptr noundef %172, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %174 = load ptr, ptr %8, align 8, !tbaa !5
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %179

176:                                              ; preds = %171
  %177 = load ptr, ptr %2, align 8, !tbaa !71
  %178 = load i64, ptr %10, align 8, !tbaa !10
  call void @addReplyBulkLongLong(ptr noundef %177, i64 noundef %178)
  br label %183

179:                                              ; preds = %171
  %180 = load ptr, ptr %2, align 8, !tbaa !71
  %181 = load ptr, ptr %8, align 8, !tbaa !5
  %182 = load i64, ptr %9, align 8, !tbaa !10
  call void @addReplyBulkCBuffer(ptr noundef %180, ptr noundef %181, i64 noundef %182)
  br label %183

183:                                              ; preds = %179, %176
  %184 = load ptr, ptr %2, align 8, !tbaa !71
  %185 = getelementptr inbounds nuw %struct.client, ptr %184, i32 0, i32 1
  %186 = load i64, ptr %185, align 8, !tbaa !123
  %187 = and i64 %186, 1024
  %188 = icmp ne i64 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %183
  br label %191

190:                                              ; preds = %183
  br label %167, !llvm.loop !125

191:                                              ; preds = %189, %167
  store i32 1, ptr %12, align 4
  br label %407

192:                                              ; preds = %73
  %193 = load i64, ptr %4, align 8, !tbaa !10
  %194 = load i64, ptr %5, align 8, !tbaa !10
  %195 = icmp uge i64 %193, %194
  br i1 %195, label %196, label %232

196:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %197 = load ptr, ptr %2, align 8, !tbaa !71
  %198 = load i64, ptr %5, align 8, !tbaa !10
  call void @addReplyArrayLen(ptr noundef %197, i64 noundef %198)
  %199 = load ptr, ptr %7, align 8, !tbaa !41
  %200 = call ptr @setTypeInitIterator(ptr noundef %199)
  store ptr %200, ptr %17, align 8, !tbaa !47
  br label %201

201:                                              ; preds = %215, %196
  %202 = load ptr, ptr %17, align 8, !tbaa !47
  %203 = call i32 @setTypeNext(ptr noundef %202, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %204 = icmp ne i32 %203, -1
  br i1 %204, label %205, label %218

205:                                              ; preds = %201
  %206 = load ptr, ptr %8, align 8, !tbaa !5
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %211

208:                                              ; preds = %205
  %209 = load ptr, ptr %2, align 8, !tbaa !71
  %210 = load i64, ptr %10, align 8, !tbaa !10
  call void @addReplyBulkLongLong(ptr noundef %209, i64 noundef %210)
  br label %215

211:                                              ; preds = %205
  %212 = load ptr, ptr %2, align 8, !tbaa !71
  %213 = load ptr, ptr %8, align 8, !tbaa !5
  %214 = load i64, ptr %9, align 8, !tbaa !10
  call void @addReplyBulkCBuffer(ptr noundef %212, ptr noundef %213, i64 noundef %214)
  br label %215

215:                                              ; preds = %211, %208
  %216 = load i64, ptr %5, align 8, !tbaa !10
  %217 = add i64 %216, -1
  store i64 %217, ptr %5, align 8, !tbaa !10
  br label %201, !llvm.loop !126

218:                                              ; preds = %201
  %219 = load ptr, ptr %17, align 8, !tbaa !47
  call void @setTypeReleaseIterator(ptr noundef %219)
  %220 = load i64, ptr %5, align 8, !tbaa !10
  %221 = icmp eq i64 %220, 0
  %222 = xor i1 %221, true
  %223 = xor i1 %222, true
  %224 = zext i1 %223 to i32
  %225 = sext i32 %224 to i64
  %226 = call i64 @llvm.expect.i64(i64 %225, i64 1)
  %227 = icmp ne i64 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %218
  br label %231

229:                                              ; preds = %218
  call void @_serverAssert(ptr noundef @.str.13, ptr noundef @.str.1, i32 noundef 1111)
  call void @abort() #11
  unreachable

230:                                              ; No predecessors!
  br label %231

231:                                              ; preds = %230, %228
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %407

232:                                              ; preds = %192
  %233 = load ptr, ptr %7, align 8, !tbaa !41
  %234 = load i32, ptr %233, align 8
  %235 = lshr i32 %234, 4
  %236 = and i32 %235, 15
  %237 = icmp eq i32 %236, 11
  br i1 %237, label %238, label %275

238:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %239 = load ptr, ptr %7, align 8, !tbaa !41
  %240 = getelementptr inbounds nuw %struct.redisObject, ptr %239, i32 0, i32 2
  %241 = load ptr, ptr %240, align 8, !tbaa !43
  store ptr %241, ptr %18, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %242 = load ptr, ptr %18, align 8, !tbaa !5
  %243 = call ptr @lpFirst(ptr noundef %242)
  store ptr %243, ptr %19, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !45
  %244 = load ptr, ptr %2, align 8, !tbaa !71
  %245 = load i64, ptr %4, align 8, !tbaa !10
  call void @addReplyArrayLen(ptr noundef %244, i64 noundef %245)
  br label %246

246:                                              ; preds = %268, %238
  %247 = load i64, ptr %4, align 8, !tbaa !10
  %248 = icmp ne i64 %247, 0
  br i1 %248, label %249, label %274

249:                                              ; preds = %246
  %250 = load ptr, ptr %18, align 8, !tbaa !5
  %251 = load ptr, ptr %19, align 8, !tbaa !5
  %252 = load i64, ptr %4, align 8, !tbaa !10
  %253 = add i64 %252, -1
  store i64 %253, ptr %4, align 8, !tbaa !10
  %254 = trunc i64 %252 to i32
  %255 = call ptr @lpNextRandom(ptr noundef %250, ptr noundef %251, ptr noundef %20, i32 noundef %254, i32 noundef 1)
  store ptr %255, ptr %19, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %256 = load ptr, ptr %19, align 8, !tbaa !5
  %257 = call ptr @lpGetValue(ptr noundef %256, ptr noundef %21, ptr noundef %10)
  store ptr %257, ptr %8, align 8, !tbaa !5
  %258 = load ptr, ptr %8, align 8, !tbaa !5
  %259 = icmp eq ptr %258, null
  br i1 %259, label %260, label %263

260:                                              ; preds = %249
  %261 = load ptr, ptr %2, align 8, !tbaa !71
  %262 = load i64, ptr %10, align 8, !tbaa !10
  call void @addReplyBulkLongLong(ptr noundef %261, i64 noundef %262)
  br label %268

263:                                              ; preds = %249
  %264 = load ptr, ptr %2, align 8, !tbaa !71
  %265 = load ptr, ptr %8, align 8, !tbaa !5
  %266 = load i32, ptr %21, align 4, !tbaa !45
  %267 = zext i32 %266 to i64
  call void @addReplyBulkCBuffer(ptr noundef %264, ptr noundef %265, i64 noundef %267)
  br label %268

268:                                              ; preds = %263, %260
  %269 = load ptr, ptr %18, align 8, !tbaa !5
  %270 = load ptr, ptr %19, align 8, !tbaa !5
  %271 = call ptr @lpNext(ptr noundef %269, ptr noundef %270)
  store ptr %271, ptr %19, align 8, !tbaa !5
  %272 = load i32, ptr %20, align 4, !tbaa !45
  %273 = add i32 %272, 1
  store i32 %273, ptr %20, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %246, !llvm.loop !127

274:                                              ; preds = %246
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %407

275:                                              ; preds = %232
  %276 = call ptr @dictCreate(ptr noundef @sdsReplyDictType)
  store ptr %276, ptr %11, align 8, !tbaa !46
  %277 = load i64, ptr %4, align 8, !tbaa !10
  %278 = mul i64 %277, 3
  %279 = load i64, ptr %5, align 8, !tbaa !10
  %280 = icmp ugt i64 %278, %279
  br i1 %280, label %281, label %359

281:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %282 = load ptr, ptr %7, align 8, !tbaa !41
  %283 = call ptr @setTypeInitIterator(ptr noundef %282)
  store ptr %283, ptr %22, align 8, !tbaa !47
  %284 = load ptr, ptr %11, align 8, !tbaa !46
  %285 = load i64, ptr %5, align 8, !tbaa !10
  %286 = call i32 @dictExpand(ptr noundef %284, i64 noundef %285)
  br label %287

287:                                              ; preds = %317, %281
  %288 = load ptr, ptr %22, align 8, !tbaa !47
  %289 = call i32 @setTypeNext(ptr noundef %288, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %290 = icmp ne i32 %289, -1
  br i1 %290, label %291, label %318

291:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 1, ptr %23, align 4, !tbaa !45
  %292 = load ptr, ptr %8, align 8, !tbaa !5
  %293 = icmp eq ptr %292, null
  br i1 %293, label %294, label %299

294:                                              ; preds = %291
  %295 = load ptr, ptr %11, align 8, !tbaa !46
  %296 = load i64, ptr %10, align 8, !tbaa !10
  %297 = call ptr @sdsfromlonglong(i64 noundef %296)
  %298 = call i32 @dictAdd(ptr noundef %295, ptr noundef %297, ptr noundef null)
  store i32 %298, ptr %23, align 4, !tbaa !45
  br label %305

299:                                              ; preds = %291
  %300 = load ptr, ptr %11, align 8, !tbaa !46
  %301 = load ptr, ptr %8, align 8, !tbaa !5
  %302 = load i64, ptr %9, align 8, !tbaa !10
  %303 = call ptr @sdsnewlen(ptr noundef %301, i64 noundef %302)
  %304 = call i32 @dictAdd(ptr noundef %300, ptr noundef %303, ptr noundef null)
  store i32 %304, ptr %23, align 4, !tbaa !45
  br label %305

305:                                              ; preds = %299, %294
  %306 = load i32, ptr %23, align 4, !tbaa !45
  %307 = icmp eq i32 %306, 0
  %308 = xor i1 %307, true
  %309 = xor i1 %308, true
  %310 = zext i1 %309 to i32
  %311 = sext i32 %310 to i64
  %312 = call i64 @llvm.expect.i64(i64 %311, i64 1)
  %313 = icmp ne i64 %312, 0
  br i1 %313, label %314, label %315

314:                                              ; preds = %305
  br label %317

315:                                              ; preds = %305
  call void @_serverAssert(ptr noundef @.str.14, ptr noundef @.str.1, i32 noundef 1169)
  call void @abort() #11
  unreachable

316:                                              ; No predecessors!
  br label %317

317:                                              ; preds = %316, %314
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  br label %287, !llvm.loop !128

318:                                              ; preds = %287
  %319 = load ptr, ptr %22, align 8, !tbaa !47
  call void @setTypeReleaseIterator(ptr noundef %319)
  %320 = load ptr, ptr %11, align 8, !tbaa !46
  %321 = getelementptr inbounds nuw %struct.dict, ptr %320, i32 0, i32 2
  %322 = getelementptr inbounds [2 x i64], ptr %321, i64 0, i64 0
  %323 = load i64, ptr %322, align 8, !tbaa !10
  %324 = load ptr, ptr %11, align 8, !tbaa !46
  %325 = getelementptr inbounds nuw %struct.dict, ptr %324, i32 0, i32 2
  %326 = getelementptr inbounds [2 x i64], ptr %325, i64 0, i64 1
  %327 = load i64, ptr %326, align 8, !tbaa !10
  %328 = add i64 %323, %327
  %329 = load i64, ptr %5, align 8, !tbaa !10
  %330 = icmp eq i64 %328, %329
  %331 = xor i1 %330, true
  %332 = xor i1 %331, true
  %333 = zext i1 %332 to i32
  %334 = sext i32 %333 to i64
  %335 = call i64 @llvm.expect.i64(i64 %334, i64 1)
  %336 = icmp ne i64 %335, 0
  br i1 %336, label %337, label %338

337:                                              ; preds = %318
  br label %340

338:                                              ; preds = %318
  call void @_serverAssert(ptr noundef @.str.15, ptr noundef @.str.1, i32 noundef 1172)
  call void @abort() #11
  unreachable

339:                                              ; No predecessors!
  br label %340

340:                                              ; preds = %339, %337
  br label %341

341:                                              ; preds = %345, %340
  %342 = load i64, ptr %5, align 8, !tbaa !10
  %343 = load i64, ptr %4, align 8, !tbaa !10
  %344 = icmp ugt i64 %342, %343
  br i1 %344, label %345, label %358

345:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %346 = load ptr, ptr %11, align 8, !tbaa !46
  %347 = call ptr @dictGetFairRandomKey(ptr noundef %346)
  store ptr %347, ptr %24, align 8, !tbaa !66
  %348 = load ptr, ptr %11, align 8, !tbaa !46
  %349 = load ptr, ptr %24, align 8, !tbaa !66
  %350 = call ptr @dictGetKey(ptr noundef %349)
  %351 = call ptr @dictUnlink(ptr noundef %348, ptr noundef %350)
  %352 = load ptr, ptr %24, align 8, !tbaa !66
  %353 = call ptr @dictGetKey(ptr noundef %352)
  call void @sdsfree(ptr noundef %353)
  %354 = load ptr, ptr %11, align 8, !tbaa !46
  %355 = load ptr, ptr %24, align 8, !tbaa !66
  call void @dictFreeUnlinkedEntry(ptr noundef %354, ptr noundef %355)
  %356 = load i64, ptr %5, align 8, !tbaa !10
  %357 = add i64 %356, -1
  store i64 %357, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %341, !llvm.loop !129

358:                                              ; preds = %341
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %391

359:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  store i64 0, ptr %25, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %360 = load ptr, ptr %11, align 8, !tbaa !46
  %361 = load i64, ptr %4, align 8, !tbaa !10
  %362 = call i32 @dictExpand(ptr noundef %360, i64 noundef %361)
  br label %363

363:                                              ; preds = %389, %359
  %364 = load i64, ptr %25, align 8, !tbaa !10
  %365 = load i64, ptr %4, align 8, !tbaa !10
  %366 = icmp ult i64 %364, %365
  br i1 %366, label %367, label %390

367:                                              ; preds = %363
  %368 = load ptr, ptr %7, align 8, !tbaa !41
  %369 = call i32 @setTypeRandomElement(ptr noundef %368, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %370 = load ptr, ptr %8, align 8, !tbaa !5
  %371 = icmp eq ptr %370, null
  br i1 %371, label %372, label %375

372:                                              ; preds = %367
  %373 = load i64, ptr %10, align 8, !tbaa !10
  %374 = call ptr @sdsfromlonglong(i64 noundef %373)
  store ptr %374, ptr %26, align 8, !tbaa !5
  br label %379

375:                                              ; preds = %367
  %376 = load ptr, ptr %8, align 8, !tbaa !5
  %377 = load i64, ptr %9, align 8, !tbaa !10
  %378 = call ptr @sdsnewlen(ptr noundef %376, i64 noundef %377)
  store ptr %378, ptr %26, align 8, !tbaa !5
  br label %379

379:                                              ; preds = %375, %372
  %380 = load ptr, ptr %11, align 8, !tbaa !46
  %381 = load ptr, ptr %26, align 8, !tbaa !5
  %382 = call i32 @dictAdd(ptr noundef %380, ptr noundef %381, ptr noundef null)
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %387

384:                                              ; preds = %379
  %385 = load i64, ptr %25, align 8, !tbaa !10
  %386 = add i64 %385, 1
  store i64 %386, ptr %25, align 8, !tbaa !10
  br label %389

387:                                              ; preds = %379
  %388 = load ptr, ptr %26, align 8, !tbaa !5
  call void @sdsfree(ptr noundef %388)
  br label %389

389:                                              ; preds = %387, %384
  br label %363, !llvm.loop !130

390:                                              ; preds = %363
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %391

391:                                              ; preds = %390, %358
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %392 = load ptr, ptr %2, align 8, !tbaa !71
  %393 = load i64, ptr %4, align 8, !tbaa !10
  call void @addReplyArrayLen(ptr noundef %392, i64 noundef %393)
  %394 = load ptr, ptr %11, align 8, !tbaa !46
  %395 = call ptr @dictGetIterator(ptr noundef %394)
  store ptr %395, ptr %27, align 8, !tbaa !131
  br label %396

396:                                              ; preds = %400, %391
  %397 = load ptr, ptr %27, align 8, !tbaa !131
  %398 = call ptr @dictNext(ptr noundef %397)
  store ptr %398, ptr %28, align 8, !tbaa !66
  %399 = icmp ne ptr %398, null
  br i1 %399, label %400, label %404

400:                                              ; preds = %396
  %401 = load ptr, ptr %2, align 8, !tbaa !71
  %402 = load ptr, ptr %28, align 8, !tbaa !66
  %403 = call ptr @dictGetKey(ptr noundef %402)
  call void @addReplyBulkSds(ptr noundef %401, ptr noundef %403)
  br label %396, !llvm.loop !132

404:                                              ; preds = %396
  %405 = load ptr, ptr %27, align 8, !tbaa !131
  call void @dictReleaseIterator(ptr noundef %405)
  %406 = load ptr, ptr %11, align 8, !tbaa !46
  call void @dictRelease(ptr noundef %406)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  store i32 0, ptr %12, align 4
  br label %407

407:                                              ; preds = %404, %274, %231, %191, %164, %67, %61, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %408 = load i32, ptr %12, align 4
  switch i32 %408, label %410 [
    i32 0, label %409
    i32 1, label %409
  ]

409:                                              ; preds = %407, %407
  ret void

410:                                              ; preds = %407
  unreachable
}

declare i32 @getRangeLongFromObjectOrReply(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare void @lpRandomEntries(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @dictUnlink(ptr noundef, ptr noundef) #1

declare void @dictFreeUnlinkedEntry(ptr noundef, ptr noundef) #1

declare void @addReplyBulkSds(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @srandmemberCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %2, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw %struct.client, ptr %8, i32 0, i32 15
  %10 = load i32, ptr %9, align 8, !tbaa !82
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !71
  call void @srandmemberWithCountCommand(ptr noundef %13)
  store i32 1, ptr %7, align 4
  br label %57

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw %struct.client, ptr %15, i32 0, i32 15
  %17 = load i32, ptr %16, align 8, !tbaa !82
  %18 = icmp sgt i32 %17, 3
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8, !tbaa !71
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8, !tbaa !116
  call void @addReplyErrorObject(ptr noundef %20, ptr noundef %21)
  store i32 1, ptr %7, align 4
  br label %57

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %2, align 8, !tbaa !71
  %25 = load ptr, ptr %2, align 8, !tbaa !71
  %26 = getelementptr inbounds nuw %struct.client, ptr %25, i32 0, i32 16
  %27 = load ptr, ptr %26, align 8, !tbaa !81
  %28 = getelementptr inbounds ptr, ptr %27, i64 1
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %30 = load ptr, ptr %2, align 8, !tbaa !71
  %31 = getelementptr inbounds nuw %struct.client, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 4, !tbaa !92
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x ptr], ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 8), i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !41
  %36 = call ptr @lookupKeyReadOrReply(ptr noundef %24, ptr noundef %29, ptr noundef %35)
  store ptr %36, ptr %3, align 8, !tbaa !41
  %37 = icmp eq ptr %36, null
  br i1 %37, label %43, label %38

38:                                               ; preds = %23
  %39 = load ptr, ptr %2, align 8, !tbaa !71
  %40 = load ptr, ptr %3, align 8, !tbaa !41
  %41 = call i32 @checkType(ptr noundef %39, ptr noundef %40, i32 noundef 2)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38, %23
  store i32 1, ptr %7, align 4
  br label %57

44:                                               ; preds = %38
  %45 = load ptr, ptr %3, align 8, !tbaa !41
  %46 = call i32 @setTypeRandomElement(ptr noundef %45, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %47 = load ptr, ptr %4, align 8, !tbaa !5
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load ptr, ptr %2, align 8, !tbaa !71
  %51 = load i64, ptr %6, align 8, !tbaa !10
  call void @addReplyBulkLongLong(ptr noundef %50, i64 noundef %51)
  br label %56

52:                                               ; preds = %44
  %53 = load ptr, ptr %2, align 8, !tbaa !71
  %54 = load ptr, ptr %4, align 8, !tbaa !5
  %55 = load i64, ptr %5, align 8, !tbaa !10
  call void @addReplyBulkCBuffer(ptr noundef %53, ptr noundef %54, i64 noundef %55)
  br label %56

56:                                               ; preds = %52, %49
  store i32 0, ptr %7, align 4
  br label %57

57:                                               ; preds = %56, %43, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %58 = load i32, ptr %7, align 4
  switch i32 %58, label %60 [
    i32 0, label %59
    i32 1, label %59
  ]

59:                                               ; preds = %57, %57
  ret void

60:                                               ; preds = %57
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @qsortCompareSetsByCardinality(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !47
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = call i64 @setTypeSize(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !47
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = call i64 @setTypeSize(ptr noundef %10)
  %12 = icmp ugt i64 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %24

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !47
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = call i64 @setTypeSize(ptr noundef %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !47
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  %20 = call i64 @setTypeSize(ptr noundef %19)
  %21 = icmp ult i64 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  br label %24

23:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %22, %13
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define dso_local i32 @qsortCompareSetsByRevCardinality(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !47
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  store ptr %12, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !47
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  store ptr %14, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %15 = load ptr, ptr %6, align 8, !tbaa !41
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !tbaa !41
  %19 = call i64 @setTypeSize(ptr noundef %18)
  br label %21

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20, %17
  %22 = phi i64 [ %19, %17 ], [ 0, %20 ]
  store i64 %22, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %23 = load ptr, ptr %7, align 8, !tbaa !41
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8, !tbaa !41
  %27 = call i64 @setTypeSize(ptr noundef %26)
  br label %29

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28, %25
  %30 = phi i64 [ %27, %25 ], [ 0, %28 ]
  store i64 %30, ptr %9, align 8, !tbaa !10
  %31 = load i64, ptr %8, align 8, !tbaa !10
  %32 = load i64, ptr %9, align 8, !tbaa !10
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %41

35:                                               ; preds = %29
  %36 = load i64, ptr %8, align 8, !tbaa !10
  %37 = load i64, ptr %9, align 8, !tbaa !10
  %38 = icmp ugt i64 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %41

40:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %41

41:                                               ; preds = %40, %39, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define dso_local void @sinterGenericCommand(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !71
  store ptr %1, ptr %8, align 8, !tbaa !96
  store i64 %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !41
  store i32 %4, ptr %11, align 4, !tbaa !45
  store i64 %5, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %28 = load i64, ptr %9, align 8, !tbaa !10
  %29 = mul i64 8, %28
  %30 = call noalias ptr @zmalloc(i64 noundef %29) #12
  store ptr %30, ptr %13, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr null, ptr %15, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store ptr null, ptr %19, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  store i64 0, ptr %21, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4, !tbaa !45
  store i64 0, ptr %20, align 8, !tbaa !10
  br label %31

31:                                               ; preds = %67, %6
  %32 = load i64, ptr %20, align 8, !tbaa !10
  %33 = load i64, ptr %9, align 8, !tbaa !10
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %35, label %70

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %36 = load ptr, ptr %7, align 8, !tbaa !71
  %37 = getelementptr inbounds nuw %struct.client, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !72
  %39 = load ptr, ptr %8, align 8, !tbaa !96
  %40 = load i64, ptr %20, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !41
  %43 = call ptr @lookupKeyRead(ptr noundef %38, ptr noundef %42)
  store ptr %43, ptr %24, align 8, !tbaa !41
  %44 = load ptr, ptr %24, align 8, !tbaa !41
  %45 = icmp ne ptr %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %35
  %47 = load i32, ptr %23, align 4, !tbaa !45
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %23, align 4, !tbaa !45
  %49 = load ptr, ptr %13, align 8, !tbaa !96
  %50 = load i64, ptr %20, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw ptr, ptr %49, i64 %50
  store ptr null, ptr %51, align 8, !tbaa !41
  store i32 4, ptr %25, align 4
  br label %64

52:                                               ; preds = %35
  %53 = load ptr, ptr %7, align 8, !tbaa !71
  %54 = load ptr, ptr %24, align 8, !tbaa !41
  %55 = call i32 @checkType(ptr noundef %53, ptr noundef %54, i32 noundef 2)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = load ptr, ptr %13, align 8, !tbaa !96
  call void @zfree(ptr noundef %58)
  store i32 1, ptr %25, align 4
  br label %64

59:                                               ; preds = %52
  %60 = load ptr, ptr %24, align 8, !tbaa !41
  %61 = load ptr, ptr %13, align 8, !tbaa !96
  %62 = load i64, ptr %20, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw ptr, ptr %61, i64 %62
  store ptr %60, ptr %63, align 8, !tbaa !41
  store i32 0, ptr %25, align 4
  br label %64

64:                                               ; preds = %59, %57, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  %65 = load i32, ptr %25, align 4
  switch i32 %65, label %366 [
    i32 0, label %66
    i32 4, label %67
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66, %64
  %68 = load i64, ptr %20, align 8, !tbaa !10
  %69 = add i64 %68, 1
  store i64 %69, ptr %20, align 8, !tbaa !10
  br label %31, !llvm.loop !133

70:                                               ; preds = %31
  %71 = load i32, ptr %23, align 4, !tbaa !45
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %117

73:                                               ; preds = %70
  %74 = load ptr, ptr %13, align 8, !tbaa !96
  call void @zfree(ptr noundef %74)
  %75 = load ptr, ptr %10, align 8, !tbaa !41
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %101

77:                                               ; preds = %73
  %78 = load ptr, ptr %7, align 8, !tbaa !71
  %79 = getelementptr inbounds nuw %struct.client, ptr %78, i32 0, i32 8
  %80 = load ptr, ptr %79, align 8, !tbaa !72
  %81 = load ptr, ptr %10, align 8, !tbaa !41
  %82 = call i32 @dbDelete(ptr noundef %80, ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %98

84:                                               ; preds = %77
  %85 = load ptr, ptr %7, align 8, !tbaa !71
  %86 = load ptr, ptr %7, align 8, !tbaa !71
  %87 = getelementptr inbounds nuw %struct.client, ptr %86, i32 0, i32 8
  %88 = load ptr, ptr %87, align 8, !tbaa !72
  %89 = load ptr, ptr %10, align 8, !tbaa !41
  call void @signalModifiedKey(ptr noundef %85, ptr noundef %88, ptr noundef %89)
  %90 = load ptr, ptr %10, align 8, !tbaa !41
  %91 = load ptr, ptr %7, align 8, !tbaa !71
  %92 = getelementptr inbounds nuw %struct.client, ptr %91, i32 0, i32 8
  %93 = load ptr, ptr %92, align 8, !tbaa !72
  %94 = getelementptr inbounds nuw %struct.redisDb, ptr %93, i32 0, i32 7
  %95 = load i32, ptr %94, align 8, !tbaa !84
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef @.str.11, ptr noundef %90, i32 noundef %95)
  %96 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !86
  %97 = add nsw i64 %96, 1
  store i64 %97, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !86
  br label %98

98:                                               ; preds = %84, %77
  %99 = load ptr, ptr %7, align 8, !tbaa !71
  %100 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8, !tbaa !87
  call void @addReply(ptr noundef %99, ptr noundef %100)
  br label %116

101:                                              ; preds = %73
  %102 = load i32, ptr %11, align 4, !tbaa !45
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load ptr, ptr %7, align 8, !tbaa !71
  %106 = load i64, ptr %21, align 8, !tbaa !10
  call void @addReplyLongLong(ptr noundef %105, i64 noundef %106)
  br label %115

107:                                              ; preds = %101
  %108 = load ptr, ptr %7, align 8, !tbaa !71
  %109 = load ptr, ptr %7, align 8, !tbaa !71
  %110 = getelementptr inbounds nuw %struct.client, ptr %109, i32 0, i32 7
  %111 = load i32, ptr %110, align 4, !tbaa !92
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x ptr], ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 11), i64 0, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !41
  call void @addReply(ptr noundef %108, ptr noundef %114)
  br label %115

115:                                              ; preds = %107, %104
  br label %116

116:                                              ; preds = %115, %98
  store i32 1, ptr %25, align 4
  br label %366

117:                                              ; preds = %70
  %118 = load ptr, ptr %13, align 8, !tbaa !96
  %119 = load i64, ptr %9, align 8, !tbaa !10
  call void @qsort(ptr noundef %118, i64 noundef %119, i64 noundef 8, ptr noundef @qsortCompareSetsByCardinality)
  %120 = load ptr, ptr %10, align 8, !tbaa !41
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %158

122:                                              ; preds = %117
  %123 = load ptr, ptr %13, align 8, !tbaa !96
  %124 = getelementptr inbounds ptr, ptr %123, i64 0
  %125 = load ptr, ptr %124, align 8, !tbaa !41
  %126 = load i32, ptr %125, align 8
  %127 = lshr i32 %126, 4
  %128 = and i32 %127, 15
  %129 = icmp eq i32 %128, 6
  br i1 %129, label %130, label %132

130:                                              ; preds = %122
  %131 = call ptr @createIntsetObject()
  store ptr %131, ptr %15, align 8, !tbaa !41
  br label %157

132:                                              ; preds = %122
  %133 = load ptr, ptr %13, align 8, !tbaa !96
  %134 = getelementptr inbounds ptr, ptr %133, i64 0
  %135 = load ptr, ptr %134, align 8, !tbaa !41
  %136 = load i32, ptr %135, align 8
  %137 = lshr i32 %136, 4
  %138 = and i32 %137, 15
  %139 = icmp eq i32 %138, 11
  br i1 %139, label %140, label %154

140:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %141 = load ptr, ptr %13, align 8, !tbaa !96
  %142 = getelementptr inbounds ptr, ptr %141, i64 0
  %143 = load ptr, ptr %142, align 8, !tbaa !41
  %144 = getelementptr inbounds nuw %struct.redisObject, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !43
  %146 = call i64 @lpBytes(ptr noundef %145)
  %147 = call ptr @lpNew(i64 noundef %146)
  store ptr %147, ptr %26, align 8, !tbaa !5
  %148 = load ptr, ptr %26, align 8, !tbaa !5
  %149 = call ptr @createObject(i32 noundef 2, ptr noundef %148)
  store ptr %149, ptr %15, align 8, !tbaa !41
  %150 = load ptr, ptr %15, align 8, !tbaa !41
  %151 = load i32, ptr %150, align 8
  %152 = and i32 %151, -241
  %153 = or i32 %152, 176
  store i32 %153, ptr %150, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  br label %156

154:                                              ; preds = %132
  %155 = call ptr @createSetListpackObject()
  store ptr %155, ptr %15, align 8, !tbaa !41
  br label %156

156:                                              ; preds = %154, %140
  br label %157

157:                                              ; preds = %156, %130
  br label %165

158:                                              ; preds = %117
  %159 = load i32, ptr %11, align 4, !tbaa !45
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %164, label %161

161:                                              ; preds = %158
  %162 = load ptr, ptr %7, align 8, !tbaa !71
  %163 = call ptr @addReplyDeferredLen(ptr noundef %162)
  store ptr %163, ptr %19, align 8, !tbaa !47
  br label %164

164:                                              ; preds = %161, %158
  br label %165

165:                                              ; preds = %164, %157
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 1, ptr %27, align 4, !tbaa !45
  %166 = load ptr, ptr %13, align 8, !tbaa !96
  %167 = getelementptr inbounds ptr, ptr %166, i64 0
  %168 = load ptr, ptr %167, align 8, !tbaa !41
  %169 = call ptr @setTypeInitIterator(ptr noundef %168)
  store ptr %169, ptr %14, align 8, !tbaa !47
  br label %170

170:                                              ; preds = %282, %165
  %171 = load ptr, ptr %14, align 8, !tbaa !47
  %172 = call i32 @setTypeNext(ptr noundef %171, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %172, ptr %22, align 4, !tbaa !45
  %173 = icmp ne i32 %172, -1
  br i1 %173, label %174, label %283

174:                                              ; preds = %170
  store i64 1, ptr %20, align 8, !tbaa !10
  br label %175

175:                                              ; preds = %204, %174
  %176 = load i64, ptr %20, align 8, !tbaa !10
  %177 = load i64, ptr %9, align 8, !tbaa !10
  %178 = icmp ult i64 %176, %177
  br i1 %178, label %179, label %207

179:                                              ; preds = %175
  %180 = load ptr, ptr %13, align 8, !tbaa !96
  %181 = load i64, ptr %20, align 8, !tbaa !10
  %182 = getelementptr inbounds nuw ptr, ptr %180, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !41
  %184 = load ptr, ptr %13, align 8, !tbaa !96
  %185 = getelementptr inbounds ptr, ptr %184, i64 0
  %186 = load ptr, ptr %185, align 8, !tbaa !41
  %187 = icmp eq ptr %183, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %179
  br label %204

189:                                              ; preds = %179
  %190 = load ptr, ptr %13, align 8, !tbaa !96
  %191 = load i64, ptr %20, align 8, !tbaa !10
  %192 = getelementptr inbounds nuw ptr, ptr %190, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !41
  %194 = load ptr, ptr %16, align 8, !tbaa !5
  %195 = load i64, ptr %17, align 8, !tbaa !10
  %196 = load i64, ptr %18, align 8, !tbaa !10
  %197 = load i32, ptr %22, align 4, !tbaa !45
  %198 = icmp eq i32 %197, 2
  %199 = zext i1 %198 to i32
  %200 = call i32 @setTypeIsMemberAux(ptr noundef %193, ptr noundef %194, i64 noundef %195, i64 noundef %196, i32 noundef %199)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %203, label %202

202:                                              ; preds = %189
  br label %207

203:                                              ; preds = %189
  br label %204

204:                                              ; preds = %203, %188
  %205 = load i64, ptr %20, align 8, !tbaa !10
  %206 = add i64 %205, 1
  store i64 %206, ptr %20, align 8, !tbaa !10
  br label %175, !llvm.loop !134

207:                                              ; preds = %202, %175
  %208 = load i64, ptr %20, align 8, !tbaa !10
  %209 = load i64, ptr %9, align 8, !tbaa !10
  %210 = icmp eq i64 %208, %209
  br i1 %210, label %211, label %282

211:                                              ; preds = %207
  %212 = load i32, ptr %11, align 4, !tbaa !45
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %225

214:                                              ; preds = %211
  %215 = load i64, ptr %21, align 8, !tbaa !10
  %216 = add i64 %215, 1
  store i64 %216, ptr %21, align 8, !tbaa !10
  %217 = load i64, ptr %12, align 8, !tbaa !10
  %218 = icmp ne i64 %217, 0
  br i1 %218, label %219, label %224

219:                                              ; preds = %214
  %220 = load i64, ptr %21, align 8, !tbaa !10
  %221 = load i64, ptr %12, align 8, !tbaa !10
  %222 = icmp uge i64 %220, %221
  br i1 %222, label %223, label %224

223:                                              ; preds = %219
  br label %283

224:                                              ; preds = %219, %214
  br label %281

225:                                              ; preds = %211
  %226 = load ptr, ptr %10, align 8, !tbaa !41
  %227 = icmp ne ptr %226, null
  br i1 %227, label %241, label %228

228:                                              ; preds = %225
  %229 = load ptr, ptr %16, align 8, !tbaa !5
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %235

231:                                              ; preds = %228
  %232 = load ptr, ptr %7, align 8, !tbaa !71
  %233 = load ptr, ptr %16, align 8, !tbaa !5
  %234 = load i64, ptr %17, align 8, !tbaa !10
  call void @addReplyBulkCBuffer(ptr noundef %232, ptr noundef %233, i64 noundef %234)
  br label %238

235:                                              ; preds = %228
  %236 = load ptr, ptr %7, align 8, !tbaa !71
  %237 = load i64, ptr %18, align 8, !tbaa !10
  call void @addReplyBulkLongLong(ptr noundef %236, i64 noundef %237)
  br label %238

238:                                              ; preds = %235, %231
  %239 = load i64, ptr %21, align 8, !tbaa !10
  %240 = add i64 %239, 1
  store i64 %240, ptr %21, align 8, !tbaa !10
  br label %280

241:                                              ; preds = %225
  %242 = load ptr, ptr %16, align 8, !tbaa !5
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %271

244:                                              ; preds = %241
  %245 = load i32, ptr %27, align 4, !tbaa !45
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %271

247:                                              ; preds = %244
  %248 = load i32, ptr %22, align 4, !tbaa !45
  %249 = icmp eq i32 %248, 2
  br i1 %249, label %250, label %269

250:                                              ; preds = %247
  %251 = load ptr, ptr %16, align 8, !tbaa !5
  %252 = load i64, ptr %17, align 8, !tbaa !10
  %253 = call i32 @string2ll(ptr noundef %251, i64 noundef %252, ptr noundef %18)
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %269

255:                                              ; preds = %250
  %256 = load ptr, ptr %15, align 8, !tbaa !41
  %257 = load i32, ptr %256, align 8
  %258 = lshr i32 %257, 4
  %259 = and i32 %258, 15
  %260 = icmp eq i32 %259, 11
  br i1 %260, label %267, label %261

261:                                              ; preds = %255
  %262 = load ptr, ptr %15, align 8, !tbaa !41
  %263 = load i32, ptr %262, align 8
  %264 = lshr i32 %263, 4
  %265 = and i32 %264, 15
  %266 = icmp eq i32 %265, 6
  br i1 %266, label %267, label %268

267:                                              ; preds = %261, %255
  store ptr null, ptr %16, align 8, !tbaa !5
  br label %268

268:                                              ; preds = %267, %261
  br label %270

269:                                              ; preds = %250, %247
  store i32 0, ptr %27, align 4, !tbaa !45
  br label %270

270:                                              ; preds = %269, %268
  br label %271

271:                                              ; preds = %270, %244, %241
  %272 = load ptr, ptr %15, align 8, !tbaa !41
  %273 = load ptr, ptr %16, align 8, !tbaa !5
  %274 = load i64, ptr %17, align 8, !tbaa !10
  %275 = load i64, ptr %18, align 8, !tbaa !10
  %276 = load i32, ptr %22, align 4, !tbaa !45
  %277 = icmp eq i32 %276, 2
  %278 = zext i1 %277 to i32
  %279 = call i32 @setTypeAddAux(ptr noundef %272, ptr noundef %273, i64 noundef %274, i64 noundef %275, i32 noundef %278)
  br label %280

280:                                              ; preds = %271, %238
  br label %281

281:                                              ; preds = %280, %224
  br label %282

282:                                              ; preds = %281, %207
  br label %170, !llvm.loop !135

283:                                              ; preds = %223, %170
  %284 = load ptr, ptr %14, align 8, !tbaa !47
  call void @setTypeReleaseIterator(ptr noundef %284)
  %285 = load i32, ptr %11, align 4, !tbaa !45
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %290

287:                                              ; preds = %283
  %288 = load ptr, ptr %7, align 8, !tbaa !71
  %289 = load i64, ptr %21, align 8, !tbaa !10
  call void @addReplyLongLong(ptr noundef %288, i64 noundef %289)
  br label %364

290:                                              ; preds = %283
  %291 = load ptr, ptr %10, align 8, !tbaa !41
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %359

293:                                              ; preds = %290
  %294 = load ptr, ptr %15, align 8, !tbaa !41
  %295 = call i64 @setTypeSize(ptr noundef %294)
  %296 = icmp ugt i64 %295, 0
  br i1 %296, label %297, label %333

297:                                              ; preds = %293
  %298 = load i32, ptr %27, align 4, !tbaa !45
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %302

300:                                              ; preds = %297
  %301 = load ptr, ptr %15, align 8, !tbaa !41
  call void @maybeConvertToIntset(ptr noundef %301)
  br label %302

302:                                              ; preds = %300, %297
  %303 = load ptr, ptr %15, align 8, !tbaa !41
  %304 = load i32, ptr %303, align 8
  %305 = lshr i32 %304, 4
  %306 = and i32 %305, 15
  %307 = icmp eq i32 %306, 11
  br i1 %307, label %308, label %315

308:                                              ; preds = %302
  %309 = load ptr, ptr %15, align 8, !tbaa !41
  %310 = getelementptr inbounds nuw %struct.redisObject, ptr %309, i32 0, i32 2
  %311 = load ptr, ptr %310, align 8, !tbaa !43
  %312 = call ptr @lpShrinkToFit(ptr noundef %311)
  %313 = load ptr, ptr %15, align 8, !tbaa !41
  %314 = getelementptr inbounds nuw %struct.redisObject, ptr %313, i32 0, i32 2
  store ptr %312, ptr %314, align 8, !tbaa !43
  br label %315

315:                                              ; preds = %308, %302
  %316 = load ptr, ptr %7, align 8, !tbaa !71
  %317 = load ptr, ptr %7, align 8, !tbaa !71
  %318 = getelementptr inbounds nuw %struct.client, ptr %317, i32 0, i32 8
  %319 = load ptr, ptr %318, align 8, !tbaa !72
  %320 = load ptr, ptr %10, align 8, !tbaa !41
  %321 = load ptr, ptr %15, align 8, !tbaa !41
  call void @setKey(ptr noundef %316, ptr noundef %319, ptr noundef %320, ptr noundef %321, i32 noundef 0)
  %322 = load ptr, ptr %7, align 8, !tbaa !71
  %323 = load ptr, ptr %15, align 8, !tbaa !41
  %324 = call i64 @setTypeSize(ptr noundef %323)
  call void @addReplyLongLong(ptr noundef %322, i64 noundef %324)
  %325 = load ptr, ptr %10, align 8, !tbaa !41
  %326 = load ptr, ptr %7, align 8, !tbaa !71
  %327 = getelementptr inbounds nuw %struct.client, ptr %326, i32 0, i32 8
  %328 = load ptr, ptr %327, align 8, !tbaa !72
  %329 = getelementptr inbounds nuw %struct.redisDb, ptr %328, i32 0, i32 7
  %330 = load i32, ptr %329, align 8, !tbaa !84
  call void @notifyKeyspaceEvent(i32 noundef 32, ptr noundef @.str.16, ptr noundef %325, i32 noundef %330)
  %331 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !86
  %332 = add nsw i64 %331, 1
  store i64 %332, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !86
  br label %357

333:                                              ; preds = %293
  %334 = load ptr, ptr %7, align 8, !tbaa !71
  %335 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8, !tbaa !87
  call void @addReply(ptr noundef %334, ptr noundef %335)
  %336 = load ptr, ptr %7, align 8, !tbaa !71
  %337 = getelementptr inbounds nuw %struct.client, ptr %336, i32 0, i32 8
  %338 = load ptr, ptr %337, align 8, !tbaa !72
  %339 = load ptr, ptr %10, align 8, !tbaa !41
  %340 = call i32 @dbDelete(ptr noundef %338, ptr noundef %339)
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %356

342:                                              ; preds = %333
  %343 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !86
  %344 = add nsw i64 %343, 1
  store i64 %344, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !86
  %345 = load ptr, ptr %7, align 8, !tbaa !71
  %346 = load ptr, ptr %7, align 8, !tbaa !71
  %347 = getelementptr inbounds nuw %struct.client, ptr %346, i32 0, i32 8
  %348 = load ptr, ptr %347, align 8, !tbaa !72
  %349 = load ptr, ptr %10, align 8, !tbaa !41
  call void @signalModifiedKey(ptr noundef %345, ptr noundef %348, ptr noundef %349)
  %350 = load ptr, ptr %10, align 8, !tbaa !41
  %351 = load ptr, ptr %7, align 8, !tbaa !71
  %352 = getelementptr inbounds nuw %struct.client, ptr %351, i32 0, i32 8
  %353 = load ptr, ptr %352, align 8, !tbaa !72
  %354 = getelementptr inbounds nuw %struct.redisDb, ptr %353, i32 0, i32 7
  %355 = load i32, ptr %354, align 8, !tbaa !84
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef @.str.11, ptr noundef %350, i32 noundef %355)
  br label %356

356:                                              ; preds = %342, %333
  br label %357

357:                                              ; preds = %356, %315
  %358 = load ptr, ptr %15, align 8, !tbaa !41
  call void @decrRefCount(ptr noundef %358)
  br label %363

359:                                              ; preds = %290
  %360 = load ptr, ptr %7, align 8, !tbaa !71
  %361 = load ptr, ptr %19, align 8, !tbaa !47
  %362 = load i64, ptr %21, align 8, !tbaa !10
  call void @setDeferredSetLen(ptr noundef %360, ptr noundef %361, i64 noundef %362)
  br label %363

363:                                              ; preds = %359, %357
  br label %364

364:                                              ; preds = %363, %287
  %365 = load ptr, ptr %13, align 8, !tbaa !96
  call void @zfree(ptr noundef %365)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  store i32 0, ptr %25, align 4
  br label %366

366:                                              ; preds = %364, %116, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %367 = load i32, ptr %25, align 4
  switch i32 %367, label %369 [
    i32 0, label %368
    i32 1, label %368
  ]

368:                                              ; preds = %366, %366
  ret void

369:                                              ; preds = %366
  unreachable
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare ptr @addReplyDeferredLen(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @maybeConvertToIntset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !41
  %9 = load ptr, ptr %2, align 8, !tbaa !41
  %10 = load i32, ptr %9, align 8
  %11 = lshr i32 %10, 4
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 6
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %73

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !41
  %17 = call i64 @setTypeSize(ptr noundef %16)
  %18 = call i64 @intsetMaxEntries()
  %19 = icmp ugt i64 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %73

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %22 = call ptr @intsetNew()
  store ptr %22, ptr %3, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %23 = load ptr, ptr %2, align 8, !tbaa !41
  %24 = call ptr @setTypeInitIterator(ptr noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !47
  br label %25

25:                                               ; preds = %62, %21
  %26 = load ptr, ptr %7, align 8, !tbaa !47
  %27 = call i32 @setTypeNext(ptr noundef %26, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %28 = icmp ne i32 %27, -1
  br i1 %28, label %29, label %63

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8, !tbaa !5
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %47

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8, !tbaa !5
  %34 = load i64, ptr %5, align 8, !tbaa !10
  %35 = call i32 @string2ll(ptr noundef %33, i64 noundef %34, ptr noundef %6)
  %36 = icmp ne i32 %35, 0
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 1)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %32
  br label %46

44:                                               ; preds = %32
  call void @_serverAssert(ptr noundef @.str.25, ptr noundef @.str.1, i32 noundef 83)
  call void @abort() #11
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %43
  br label %47

47:                                               ; preds = %46, %29
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  store i8 0, ptr %8, align 1, !tbaa !51
  %48 = load ptr, ptr %3, align 8, !tbaa !68
  %49 = load i64, ptr %6, align 8, !tbaa !10
  %50 = call ptr @intsetAdd(ptr noundef %48, i64 noundef %49, ptr noundef %8)
  store ptr %50, ptr %3, align 8, !tbaa !68
  %51 = load i8, ptr %8, align 1, !tbaa !51
  %52 = icmp ne i8 %51, 0
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 1)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %47
  br label %62

60:                                               ; preds = %47
  call void @_serverAssert(ptr noundef @.str.26, ptr noundef @.str.1, i32 noundef 87)
  call void @abort() #11
  unreachable

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61, %59
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  br label %25, !llvm.loop !136

63:                                               ; preds = %25
  %64 = load ptr, ptr %7, align 8, !tbaa !47
  call void @setTypeReleaseIterator(ptr noundef %64)
  %65 = load ptr, ptr %2, align 8, !tbaa !41
  call void @freeSetObject(ptr noundef %65)
  %66 = load ptr, ptr %3, align 8, !tbaa !68
  %67 = load ptr, ptr %2, align 8, !tbaa !41
  %68 = getelementptr inbounds nuw %struct.redisObject, ptr %67, i32 0, i32 2
  store ptr %66, ptr %68, align 8, !tbaa !43
  %69 = load ptr, ptr %2, align 8, !tbaa !41
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, -241
  %72 = or i32 %71, 96
  store i32 %72, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %73

73:                                               ; preds = %63, %20, %14
  ret void
}

declare void @setKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @setDeferredSetLen(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @sinterCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = load ptr, ptr %2, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw %struct.client, ptr %4, i32 0, i32 16
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %2, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw %struct.client, ptr %8, i32 0, i32 15
  %10 = load i32, ptr %9, align 8, !tbaa !82
  %11 = sub nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  call void @sinterGenericCommand(ptr noundef %3, ptr noundef %7, i64 noundef %12, ptr noundef null, i32 noundef 0, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @smembersCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %2, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw %struct.client, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  %13 = load ptr, ptr %2, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw %struct.client, ptr %13, i32 0, i32 16
  %15 = load ptr, ptr %14, align 8, !tbaa !81
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = call ptr @lookupKeyRead(ptr noundef %12, ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !41
  %19 = load ptr, ptr %2, align 8, !tbaa !71
  %20 = load ptr, ptr %7, align 8, !tbaa !41
  %21 = call i32 @checkType(ptr noundef %19, ptr noundef %20, i32 noundef 2)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %1
  store i32 1, ptr %8, align 4
  br label %73

24:                                               ; preds = %1
  %25 = load ptr, ptr %7, align 8, !tbaa !41
  %26 = icmp ne ptr %25, null
  br i1 %26, label %35, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %2, align 8, !tbaa !71
  %29 = load ptr, ptr %2, align 8, !tbaa !71
  %30 = getelementptr inbounds nuw %struct.client, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 4, !tbaa !92
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x ptr], ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 11), i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  call void @addReply(ptr noundef %28, ptr noundef %34)
  store i32 1, ptr %8, align 4
  br label %73

35:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %36 = load ptr, ptr %7, align 8, !tbaa !41
  %37 = call i64 @setTypeSize(ptr noundef %36)
  store i64 %37, ptr %9, align 8, !tbaa !10
  %38 = load ptr, ptr %2, align 8, !tbaa !71
  %39 = load i64, ptr %9, align 8, !tbaa !10
  call void @addReplySetLen(ptr noundef %38, i64 noundef %39)
  %40 = load ptr, ptr %7, align 8, !tbaa !41
  %41 = call ptr @setTypeInitIterator(ptr noundef %40)
  store ptr %41, ptr %3, align 8, !tbaa !47
  br label %42

42:                                               ; preds = %56, %35
  %43 = load ptr, ptr %3, align 8, !tbaa !47
  %44 = call i32 @setTypeNext(ptr noundef %43, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %45 = icmp ne i32 %44, -1
  br i1 %45, label %46, label %59

46:                                               ; preds = %42
  %47 = load ptr, ptr %4, align 8, !tbaa !5
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load ptr, ptr %2, align 8, !tbaa !71
  %51 = load ptr, ptr %4, align 8, !tbaa !5
  %52 = load i64, ptr %5, align 8, !tbaa !10
  call void @addReplyBulkCBuffer(ptr noundef %50, ptr noundef %51, i64 noundef %52)
  br label %56

53:                                               ; preds = %46
  %54 = load ptr, ptr %2, align 8, !tbaa !71
  %55 = load i64, ptr %6, align 8, !tbaa !10
  call void @addReplyBulkLongLong(ptr noundef %54, i64 noundef %55)
  br label %56

56:                                               ; preds = %53, %49
  %57 = load i64, ptr %9, align 8, !tbaa !10
  %58 = add i64 %57, -1
  store i64 %58, ptr %9, align 8, !tbaa !10
  br label %42, !llvm.loop !137

59:                                               ; preds = %42
  %60 = load ptr, ptr %3, align 8, !tbaa !47
  call void @setTypeReleaseIterator(ptr noundef %60)
  %61 = load i64, ptr %9, align 8, !tbaa !10
  %62 = icmp eq i64 %61, 0
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 1)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %59
  br label %72

70:                                               ; preds = %59
  call void @_serverAssert(ptr noundef @.str.17, ptr noundef @.str.1, i32 noundef 1473)
  call void @abort() #11
  unreachable

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  store i32 0, ptr %8, align 4
  br label %73

73:                                               ; preds = %72, %27, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %74 = load i32, ptr %8, align 4
  switch i32 %74, label %76 [
    i32 0, label %75
    i32 1, label %75
  ]

75:                                               ; preds = %73, %73
  ret void

76:                                               ; preds = %73
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @sinterCardCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store i64 0, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store i64 0, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %2, align 8, !tbaa !71
  %10 = load ptr, ptr %2, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw %struct.client, ptr %10, i32 0, i32 16
  %12 = load ptr, ptr %11, align 8, !tbaa !81
  %13 = getelementptr inbounds ptr, ptr %12, i64 1
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = call i32 @getRangeLongFromObjectOrReply(ptr noundef %9, ptr noundef %14, i64 noundef 1, i64 noundef 9223372036854775807, ptr noundef %4, ptr noundef @.str.18)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %93

18:                                               ; preds = %1
  %19 = load i64, ptr %4, align 8, !tbaa !10
  %20 = load ptr, ptr %2, align 8, !tbaa !71
  %21 = getelementptr inbounds nuw %struct.client, ptr %20, i32 0, i32 15
  %22 = load i32, ptr %21, align 8, !tbaa !82
  %23 = sub nsw i32 %22, 2
  %24 = sext i32 %23 to i64
  %25 = icmp sgt i64 %19, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = load ptr, ptr %2, align 8, !tbaa !71
  call void @addReplyError(ptr noundef %27, ptr noundef @.str.19)
  store i32 1, ptr %6, align 4
  br label %93

28:                                               ; preds = %18
  %29 = load i64, ptr %4, align 8, !tbaa !10
  %30 = add nsw i64 2, %29
  store i64 %30, ptr %3, align 8, !tbaa !10
  br label %31

31:                                               ; preds = %82, %28
  %32 = load i64, ptr %3, align 8, !tbaa !10
  %33 = load ptr, ptr %2, align 8, !tbaa !71
  %34 = getelementptr inbounds nuw %struct.client, ptr %33, i32 0, i32 15
  %35 = load i32, ptr %34, align 8, !tbaa !82
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %32, %36
  br i1 %37, label %38, label %85

38:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %39 = load ptr, ptr %2, align 8, !tbaa !71
  %40 = getelementptr inbounds nuw %struct.client, ptr %39, i32 0, i32 16
  %41 = load ptr, ptr %40, align 8, !tbaa !81
  %42 = load i64, ptr %3, align 8, !tbaa !10
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !41
  %45 = getelementptr inbounds nuw %struct.redisObject, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !43
  store ptr %46, ptr %7, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %47 = load ptr, ptr %2, align 8, !tbaa !71
  %48 = getelementptr inbounds nuw %struct.client, ptr %47, i32 0, i32 15
  %49 = load i32, ptr %48, align 8, !tbaa !82
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = load i64, ptr %3, align 8, !tbaa !10
  %53 = sub nsw i64 %51, %52
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %8, align 4, !tbaa !45
  %55 = load ptr, ptr %7, align 8, !tbaa !5
  %56 = call i32 @strcasecmp(ptr noundef %55, ptr noundef @.str.20) #13
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %75, label %58

58:                                               ; preds = %38
  %59 = load i32, ptr %8, align 4, !tbaa !45
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %75

61:                                               ; preds = %58
  %62 = load i64, ptr %3, align 8, !tbaa !10
  %63 = add nsw i64 %62, 1
  store i64 %63, ptr %3, align 8, !tbaa !10
  %64 = load ptr, ptr %2, align 8, !tbaa !71
  %65 = load ptr, ptr %2, align 8, !tbaa !71
  %66 = getelementptr inbounds nuw %struct.client, ptr %65, i32 0, i32 16
  %67 = load ptr, ptr %66, align 8, !tbaa !81
  %68 = load i64, ptr %3, align 8, !tbaa !10
  %69 = getelementptr inbounds ptr, ptr %67, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !41
  %71 = call i32 @getPositiveLongFromObjectOrReply(ptr noundef %64, ptr noundef %70, ptr noundef %5, ptr noundef @.str.21)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %61
  store i32 1, ptr %6, align 4
  br label %79

74:                                               ; preds = %61
  br label %78

75:                                               ; preds = %58, %38
  %76 = load ptr, ptr %2, align 8, !tbaa !71
  %77 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8, !tbaa !116
  call void @addReplyErrorObject(ptr noundef %76, ptr noundef %77)
  store i32 1, ptr %6, align 4
  br label %79

78:                                               ; preds = %74
  store i32 0, ptr %6, align 4
  br label %79

79:                                               ; preds = %78, %75, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %80 = load i32, ptr %6, align 4
  switch i32 %80, label %93 [
    i32 0, label %81
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr %3, align 8, !tbaa !10
  %84 = add nsw i64 %83, 1
  store i64 %84, ptr %3, align 8, !tbaa !10
  br label %31, !llvm.loop !138

85:                                               ; preds = %31
  %86 = load ptr, ptr %2, align 8, !tbaa !71
  %87 = load ptr, ptr %2, align 8, !tbaa !71
  %88 = getelementptr inbounds nuw %struct.client, ptr %87, i32 0, i32 16
  %89 = load ptr, ptr %88, align 8, !tbaa !81
  %90 = getelementptr inbounds ptr, ptr %89, i64 2
  %91 = load i64, ptr %4, align 8, !tbaa !10
  %92 = load i64, ptr %5, align 8, !tbaa !10
  call void @sinterGenericCommand(ptr noundef %86, ptr noundef %90, i64 noundef %91, ptr noundef null, i32 noundef 1, i64 noundef %92)
  store i32 0, ptr %6, align 4
  br label %93

93:                                               ; preds = %85, %79, %26, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %94 = load i32, ptr %6, align 4
  switch i32 %94, label %96 [
    i32 0, label %95
    i32 1, label %95
  ]

95:                                               ; preds = %93, %93
  ret void

96:                                               ; preds = %93
  unreachable
}

declare void @addReplyError(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #9

; Function Attrs: nounwind uwtable
define dso_local void @sinterstoreCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = load ptr, ptr %2, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw %struct.client, ptr %4, i32 0, i32 16
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %2, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw %struct.client, ptr %8, i32 0, i32 15
  %10 = load i32, ptr %9, align 8, !tbaa !82
  %11 = sub nsw i32 %10, 2
  %12 = sext i32 %11 to i64
  %13 = load ptr, ptr %2, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw %struct.client, ptr %13, i32 0, i32 16
  %15 = load ptr, ptr %14, align 8, !tbaa !81
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  call void @sinterGenericCommand(ptr noundef %3, ptr noundef %7, i64 noundef %12, ptr noundef %17, i32 noundef 0, i64 noundef 0)
  ret void
}

declare void @freeObjAsync(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @sunionCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = load ptr, ptr %2, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw %struct.client, ptr %4, i32 0, i32 16
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %2, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw %struct.client, ptr %8, i32 0, i32 15
  %10 = load i32, ptr %9, align 8, !tbaa !82
  %11 = sub nsw i32 %10, 1
  call void @sunionDiffGenericCommand(ptr noundef %3, ptr noundef %7, i32 noundef %11, ptr noundef null, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sunionstoreCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = load ptr, ptr %2, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw %struct.client, ptr %4, i32 0, i32 16
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %2, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw %struct.client, ptr %8, i32 0, i32 15
  %10 = load i32, ptr %9, align 8, !tbaa !82
  %11 = sub nsw i32 %10, 2
  %12 = load ptr, ptr %2, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw %struct.client, ptr %12, i32 0, i32 16
  %14 = load ptr, ptr %13, align 8, !tbaa !81
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  call void @sunionDiffGenericCommand(ptr noundef %3, ptr noundef %7, i32 noundef %11, ptr noundef %16, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sdiffCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = load ptr, ptr %2, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw %struct.client, ptr %4, i32 0, i32 16
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %2, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw %struct.client, ptr %8, i32 0, i32 15
  %10 = load i32, ptr %9, align 8, !tbaa !82
  %11 = sub nsw i32 %10, 1
  call void @sunionDiffGenericCommand(ptr noundef %3, ptr noundef %7, i32 noundef %11, ptr noundef null, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sdiffstoreCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = load ptr, ptr %2, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw %struct.client, ptr %4, i32 0, i32 16
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %2, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw %struct.client, ptr %8, i32 0, i32 15
  %10 = load i32, ptr %9, align 8, !tbaa !82
  %11 = sub nsw i32 %10, 2
  %12 = load ptr, ptr %2, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw %struct.client, ptr %12, i32 0, i32 16
  %14 = load ptr, ptr %13, align 8, !tbaa !81
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  call void @sunionDiffGenericCommand(ptr noundef %3, ptr noundef %7, i32 noundef %11, ptr noundef %16, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sscanCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !71
  %7 = load ptr, ptr %2, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw %struct.client, ptr %7, i32 0, i32 16
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  %10 = getelementptr inbounds ptr, ptr %9, i64 2
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = call i32 @parseScanCursorOrReply(ptr noundef %6, ptr noundef %11, ptr noundef %4)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %35

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !71
  %17 = load ptr, ptr %2, align 8, !tbaa !71
  %18 = getelementptr inbounds nuw %struct.client, ptr %17, i32 0, i32 16
  %19 = load ptr, ptr %18, align 8, !tbaa !81
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 48), align 8, !tbaa !139
  %23 = call ptr @lookupKeyReadOrReply(ptr noundef %16, ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %3, align 8, !tbaa !41
  %24 = icmp eq ptr %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %15
  %26 = load ptr, ptr %2, align 8, !tbaa !71
  %27 = load ptr, ptr %3, align 8, !tbaa !41
  %28 = call i32 @checkType(ptr noundef %26, ptr noundef %27, i32 noundef 2)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25, %15
  store i32 1, ptr %5, align 4
  br label %35

31:                                               ; preds = %25
  %32 = load ptr, ptr %2, align 8, !tbaa !71
  %33 = load ptr, ptr %3, align 8, !tbaa !41
  %34 = load i64, ptr %4, align 8, !tbaa !53
  call void @scanGenericCommand(ptr noundef %32, ptr noundef %33, i64 noundef %34)
  store i32 0, ptr %5, align 4
  br label %35

35:                                               ; preds = %31, %30, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
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

declare i32 @parseScanCursorOrReply(ptr noundef, ptr noundef, ptr noundef) #1

declare void @scanGenericCommand(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @intsetMaxEntries() #0 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %2 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 356), align 8, !tbaa !12
  store i64 %2, ptr %1, align 8, !tbaa !10
  %3 = load i64, ptr %1, align 8, !tbaa !10
  %4 = icmp uge i64 %3, 1073741824
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i64 1073741824, ptr %1, align 8, !tbaa !10
  br label %6

6:                                                ; preds = %5, %0
  %7 = load i64, ptr %1, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret i64 %7
}

declare ptr @intsetNew() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !11, i64 7712}
!13 = !{!"redisServer", !14, i64 0, !11, i64 8, !6, i64 16, !6, i64 24, !15, i64 32, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !16, i64 64, !17, i64 72, !17, i64 80, !18, i64 88, !19, i64 96, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !20, i64 120, !14, i64 128, !14, i64 132, !14, i64 136, !14, i64 140, !6, i64 144, !14, i64 152, !14, i64 156, !8, i64 160, !14, i64 204, !11, i64 208, !14, i64 216, !14, i64 220, !14, i64 224, !6, i64 232, !6, i64 240, !14, i64 248, !14, i64 252, !11, i64 256, !17, i64 264, !17, i64 272, !17, i64 280, !21, i64 288, !8, i64 296, !14, i64 304, !14, i64 308, !8, i64 312, !14, i64 316, !14, i64 320, !14, i64 324, !8, i64 328, !14, i64 456, !6, i64 464, !6, i64 472, !14, i64 480, !8, i64 488, !14, i64 1320, !22, i64 1328, !21, i64 1432, !21, i64 1440, !21, i64 1448, !21, i64 1456, !21, i64 1464, !21, i64 1472, !24, i64 1480, !24, i64 1488, !7, i64 1496, !19, i64 1504, !14, i64 1512, !19, i64 1520, !14, i64 1528, !21, i64 1536, !8, i64 1544, !8, i64 1592, !17, i64 1848, !8, i64 1856, !14, i64 1864, !14, i64 1868, !8, i64 1872, !14, i64 2384, !14, i64 2388, !20, i64 2392, !14, i64 2400, !14, i64 2404, !14, i64 2408, !14, i64 2412, !14, i64 2416, !11, i64 2424, !11, i64 2432, !11, i64 2440, !11, i64 2448, !11, i64 2456, !11, i64 2464, !20, i64 2472, !20, i64 2480, !20, i64 2488, !20, i64 2496, !25, i64 2504, !20, i64 2512, !20, i64 2520, !20, i64 2528, !20, i64 2536, !20, i64 2544, !20, i64 2552, !11, i64 2560, !20, i64 2568, !20, i64 2576, !20, i64 2584, !20, i64 2592, !20, i64 2600, !20, i64 2608, !20, i64 2616, !20, i64 2624, !11, i64 2632, !11, i64 2640, !20, i64 2648, !20, i64 2656, !20, i64 2664, !20, i64 2672, !25, i64 2680, !20, i64 2688, !20, i64 2696, !20, i64 2704, !20, i64 2712, !20, i64 2720, !21, i64 2728, !20, i64 2736, !20, i64 2744, !11, i64 2752, !26, i64 2760, !8, i64 2848, !8, i64 2856, !8, i64 2864, !8, i64 2872, !11, i64 2880, !11, i64 2888, !11, i64 2896, !11, i64 2904, !11, i64 2912, !11, i64 2920, !11, i64 2928, !11, i64 2936, !25, i64 2944, !8, i64 2952, !11, i64 2984, !20, i64 2992, !20, i64 3000, !20, i64 3008, !8, i64 3016, !8, i64 4040, !8, i64 5064, !20, i64 5072, !8, i64 5080, !20, i64 6144, !20, i64 6152, !11, i64 6160, !20, i64 6168, !20, i64 6176, !11, i64 6184, !8, i64 6192, !14, i64 6288, !14, i64 6292, !14, i64 6296, !14, i64 6300, !14, i64 6304, !14, i64 6308, !14, i64 6312, !14, i64 6316, !14, i64 6320, !14, i64 6324, !14, i64 6328, !14, i64 6332, !11, i64 6336, !14, i64 6344, !14, i64 6348, !14, i64 6352, !14, i64 6356, !11, i64 6360, !11, i64 6368, !14, i64 6376, !14, i64 6380, !14, i64 6384, !14, i64 6388, !14, i64 6392, !6, i64 6400, !8, i64 6408, !14, i64 6480, !14, i64 6484, !14, i64 6488, !27, i64 6496, !14, i64 6504, !14, i64 6508, !14, i64 6512, !14, i64 6516, !14, i64 6520, !14, i64 6524, !6, i64 6528, !6, i64 6536, !14, i64 6544, !14, i64 6548, !11, i64 6552, !11, i64 6560, !11, i64 6568, !11, i64 6576, !11, i64 6584, !14, i64 6592, !14, i64 6596, !6, i64 6600, !14, i64 6608, !14, i64 6612, !20, i64 6616, !20, i64 6624, !11, i64 6632, !11, i64 6640, !11, i64 6648, !14, i64 6656, !14, i64 6660, !11, i64 6664, !14, i64 6672, !14, i64 6676, !14, i64 6680, !14, i64 6684, !14, i64 6688, !14, i64 6692, !8, i64 6696, !8, i64 6700, !7, i64 6704, !14, i64 6712, !20, i64 6720, !20, i64 6728, !20, i64 6736, !20, i64 6744, !14, i64 6752, !28, i64 6760, !14, i64 6768, !6, i64 6776, !14, i64 6784, !14, i64 6788, !14, i64 6792, !11, i64 6800, !11, i64 6808, !11, i64 6816, !11, i64 6824, !14, i64 6832, !14, i64 6836, !14, i64 6840, !14, i64 6844, !14, i64 6848, !14, i64 6852, !29, i64 6856, !14, i64 6864, !14, i64 6868, !6, i64 6872, !14, i64 6880, !14, i64 6884, !14, i64 6888, !8, i64 6892, !14, i64 6900, !30, i64 6904, !14, i64 6920, !6, i64 6928, !14, i64 6936, !6, i64 6944, !14, i64 6952, !14, i64 6956, !14, i64 6960, !14, i64 6964, !14, i64 6968, !14, i64 6972, !14, i64 6976, !8, i64 6980, !8, i64 7021, !20, i64 7064, !20, i64 7072, !8, i64 7080, !20, i64 7088, !14, i64 7096, !14, i64 7100, !32, i64 7104, !20, i64 7112, !20, i64 7120, !33, i64 7128, !11, i64 7168, !11, i64 7176, !14, i64 7184, !14, i64 7188, !14, i64 7192, !14, i64 7196, !14, i64 7200, !14, i64 7204, !14, i64 7208, !14, i64 7212, !14, i64 7216, !11, i64 7224, !21, i64 7232, !11, i64 7240, !6, i64 7248, !6, i64 7256, !6, i64 7264, !14, i64 7272, !14, i64 7276, !24, i64 7280, !24, i64 7288, !14, i64 7296, !14, i64 7300, !14, i64 7304, !11, i64 7312, !11, i64 7320, !11, i64 7328, !11, i64 7336, !34, i64 7344, !34, i64 7352, !14, i64 7360, !6, i64 7368, !11, i64 7376, !14, i64 7384, !14, i64 7388, !14, i64 7392, !11, i64 7400, !14, i64 7408, !14, i64 7412, !14, i64 7416, !14, i64 7420, !6, i64 7424, !14, i64 7432, !14, i64 7436, !8, i64 7440, !20, i64 7488, !14, i64 7496, !21, i64 7504, !14, i64 7512, !14, i64 7516, !20, i64 7520, !11, i64 7528, !14, i64 7536, !14, i64 7540, !14, i64 7544, !14, i64 7548, !14, i64 7552, !20, i64 7560, !8, i64 7568, !14, i64 7580, !14, i64 7584, !14, i64 7588, !8, i64 7592, !21, i64 7632, !21, i64 7640, !14, i64 7648, !11, i64 7656, !21, i64 7664, !21, i64 7672, !14, i64 7680, !14, i64 7684, !14, i64 7688, !14, i64 7692, !11, i64 7696, !11, i64 7704, !11, i64 7712, !11, i64 7720, !11, i64 7728, !11, i64 7736, !11, i64 7744, !11, i64 7752, !11, i64 7760, !20, i64 7768, !14, i64 7776, !14, i64 7780, !8, i64 7784, !11, i64 7792, !8, i64 7800, !20, i64 7808, !20, i64 7816, !20, i64 7824, !11, i64 7832, !20, i64 7840, !35, i64 7848, !17, i64 7856, !14, i64 7864, !35, i64 7872, !14, i64 7880, !14, i64 7884, !14, i64 7888, !14, i64 7892, !20, i64 7896, !20, i64 7904, !6, i64 7912, !36, i64 7920, !14, i64 7928, !14, i64 7932, !14, i64 7936, !14, i64 7940, !14, i64 7944, !6, i64 7952, !6, i64 7960, !6, i64 7968, !14, i64 7976, !14, i64 7980, !14, i64 7984, !14, i64 7988, !14, i64 7992, !14, i64 7996, !14, i64 8000, !20, i64 8008, !14, i64 8016, !14, i64 8020, !20, i64 8024, !14, i64 8032, !14, i64 8036, !14, i64 8040, !14, i64 8044, !14, i64 8048, !14, i64 8052, !14, i64 8056, !20, i64 8064, !17, i64 8072, !6, i64 8080, !11, i64 8088, !6, i64 8096, !14, i64 8104, !37, i64 8112, !14, i64 8144, !11, i64 8152, !14, i64 8160, !14, i64 8164, !14, i64 8168, !38, i64 8176, !6, i64 8288, !6, i64 8296, !6, i64 8304, !6, i64 8312, !39, i64 8320, !20, i64 8328, !14, i64 8336, !6, i64 8344, !14, i64 8352, !14, i64 8356, !14, i64 8360, !11, i64 8368, !14, i64 8376, !6, i64 8384}
!14 = !{!"int", !8, i64 0}
!15 = !{!"p2 omnipotent char", !7, i64 0}
!16 = !{!"p1 _ZTS7redisDb", !7, i64 0}
!17 = !{!"p1 _ZTS4dict", !7, i64 0}
!18 = !{!"p1 _ZTS11aeEventLoop", !7, i64 0}
!19 = !{!"p1 _ZTS3rax", !7, i64 0}
!20 = !{!"long long", !8, i64 0}
!21 = !{!"p1 _ZTS4list", !7, i64 0}
!22 = !{!"connListener", !8, i64 0, !14, i64 64, !15, i64 72, !14, i64 80, !14, i64 84, !23, i64 88, !7, i64 96}
!23 = !{!"p1 _ZTS14ConnectionType", !7, i64 0}
!24 = !{!"p1 _ZTS6client", !7, i64 0}
!25 = !{!"double", !8, i64 0}
!26 = !{!"malloc_stats", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80}
!27 = !{!"p1 double", !7, i64 0}
!28 = !{!"p1 _ZTS9saveparam", !7, i64 0}
!29 = !{!"p2 _ZTS10connection", !7, i64 0}
!30 = !{!"redisOpArray", !31, i64 0, !14, i64 8, !14, i64 12}
!31 = !{!"p1 _ZTS7redisOp", !7, i64 0}
!32 = !{!"p1 _ZTS11replBacklog", !7, i64 0}
!33 = !{!"replDataBuf", !21, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32}
!34 = !{!"p1 _ZTS10connection", !7, i64 0}
!35 = !{!"p1 _ZTS8_kvstore", !7, i64 0}
!36 = !{!"p1 _ZTS12clusterState", !7, i64 0}
!37 = !{!"aclInfo", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24}
!38 = !{!"redisTLSContextConfig", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !14, i64 96, !14, i64 100, !14, i64 104, !14, i64 108}
!39 = !{!"p1 _ZTS14sentinelConfig", !7, i64 0}
!40 = !{!13, !11, i64 7720}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS11redisObject", !7, i64 0}
!43 = !{!44, !7, i64 8}
!44 = !{!"redisObject", !14, i64 0, !14, i64 0, !14, i64 1, !14, i64 4, !7, i64 8}
!45 = !{!14, !14, i64 0}
!46 = !{!17, !17, i64 0}
!47 = !{!7, !7, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = distinct !{!50, !49}
!51 = !{!8, !8, i64 0}
!52 = !{!13, !11, i64 7728}
!53 = !{!20, !20, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"short", !8, i64 0}
!56 = !{!57, !42, i64 0}
!57 = !{!"", !42, i64 0, !14, i64 8, !14, i64 12, !58, i64 16, !6, i64 24}
!58 = !{!"p1 _ZTS12dictIterator", !7, i64 0}
!59 = !{!57, !14, i64 8}
!60 = !{!57, !58, i64 16}
!61 = !{!57, !14, i64 12}
!62 = !{!57, !6, i64 24}
!63 = !{!15, !15, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 long", !7, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS9dictEntry", !7, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS6intset", !7, i64 0}
!70 = distinct !{!70, !49}
!71 = !{!24, !24, i64 0}
!72 = !{!73, !16, i64 32}
!73 = !{!"client", !11, i64 0, !11, i64 8, !34, i64 16, !8, i64 24, !8, i64 25, !8, i64 26, !8, i64 27, !14, i64 28, !16, i64 32, !42, i64 40, !42, i64 48, !42, i64 56, !6, i64 64, !11, i64 72, !11, i64 80, !14, i64 88, !74, i64 96, !14, i64 104, !14, i64 108, !74, i64 112, !11, i64 120, !75, i64 128, !75, i64 136, !75, i64 144, !75, i64 152, !7, i64 160, !14, i64 168, !14, i64 172, !11, i64 176, !21, i64 184, !20, i64 192, !21, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !14, i64 232, !67, i64 240, !11, i64 248, !11, i64 256, !14, i64 264, !14, i64 268, !14, i64 272, !14, i64 276, !11, i64 280, !11, i64 288, !6, i64 296, !20, i64 304, !20, i64 312, !20, i64 320, !20, i64 328, !20, i64 336, !20, i64 344, !20, i64 352, !20, i64 360, !8, i64 368, !14, i64 412, !6, i64 416, !14, i64 424, !14, i64 428, !11, i64 432, !76, i64 440, !78, i64 480, !20, i64 552, !21, i64 560, !17, i64 568, !17, i64 576, !17, i64 584, !6, i64 592, !6, i64 600, !79, i64 608, !79, i64 616, !79, i64 624, !7, i64 632, !7, i64 640, !7, i64 648, !7, i64 656, !7, i64 664, !11, i64 672, !19, i64 680, !11, i64 688, !14, i64 696, !79, i64 704, !7, i64 712, !79, i64 720, !11, i64 728, !80, i64 736, !11, i64 760, !20, i64 768, !14, i64 776, !11, i64 784, !6, i64 792}
!74 = !{!"p2 _ZTS11redisObject", !7, i64 0}
!75 = !{!"p1 _ZTS12redisCommand", !7, i64 0}
!76 = !{!"multiState", !77, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !11, i64 24, !14, i64 32}
!77 = !{!"p1 _ZTS8multiCmd", !7, i64 0}
!78 = !{!"blockingState", !14, i64 0, !20, i64 8, !14, i64 16, !17, i64 24, !14, i64 32, !14, i64 36, !20, i64 40, !7, i64 48, !7, i64 56, !11, i64 64}
!79 = !{!"p1 _ZTS8listNode", !7, i64 0}
!80 = !{!"listNode", !79, i64 0, !79, i64 8, !7, i64 16}
!81 = !{!73, !74, i64 96}
!82 = !{!73, !14, i64 88}
!83 = distinct !{!83, !49}
!84 = !{!85, !14, i64 56}
!85 = !{!"redisDb", !35, i64 0, !35, i64 8, !7, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !14, i64 56, !20, i64 64, !11, i64 72, !21, i64 80}
!86 = !{!13, !20, i64 6720}
!87 = !{!88, !42, i64 24}
!88 = !{!"sharedObjectsStruct", !42, i64 0, !42, i64 8, !42, i64 16, !42, i64 24, !42, i64 32, !42, i64 40, !42, i64 48, !42, i64 56, !8, i64 64, !8, i64 96, !8, i64 128, !8, i64 160, !42, i64 192, !42, i64 200, !42, i64 208, !42, i64 216, !42, i64 224, !42, i64 232, !42, i64 240, !42, i64 248, !42, i64 256, !42, i64 264, !42, i64 272, !42, i64 280, !42, i64 288, !42, i64 296, !42, i64 304, !42, i64 312, !42, i64 320, !42, i64 328, !42, i64 336, !42, i64 344, !42, i64 352, !42, i64 360, !42, i64 368, !42, i64 376, !42, i64 384, !42, i64 392, !42, i64 400, !42, i64 408, !42, i64 416, !42, i64 424, !42, i64 432, !42, i64 440, !42, i64 448, !42, i64 456, !42, i64 464, !42, i64 472, !42, i64 480, !42, i64 488, !42, i64 496, !42, i64 504, !42, i64 512, !42, i64 520, !42, i64 528, !42, i64 536, !42, i64 544, !42, i64 552, !42, i64 560, !42, i64 568, !42, i64 576, !42, i64 584, !42, i64 592, !42, i64 600, !42, i64 608, !42, i64 616, !42, i64 624, !42, i64 632, !42, i64 640, !42, i64 648, !42, i64 656, !42, i64 664, !42, i64 672, !42, i64 680, !42, i64 688, !42, i64 696, !42, i64 704, !42, i64 712, !42, i64 720, !42, i64 728, !42, i64 736, !42, i64 744, !42, i64 752, !42, i64 760, !42, i64 768, !42, i64 776, !42, i64 784, !42, i64 792, !8, i64 800, !8, i64 880, !8, i64 80880, !8, i64 81136, !8, i64 81392, !8, i64 81648, !6, i64 81904, !6, i64 81912}
!89 = distinct !{!89, !49}
!90 = !{!88, !42, i64 32}
!91 = distinct !{!91, !49}
!92 = !{!73, !14, i64 28}
!93 = !{!13, !14, i64 8048}
!94 = !{!88, !42, i64 408}
!95 = !{!88, !42, i64 400}
!96 = !{!74, !74, i64 0}
!97 = !{!88, !42, i64 528}
!98 = distinct !{!98, !49}
!99 = distinct !{!99, !49}
!100 = distinct !{!100, !49}
!101 = distinct !{!101, !49}
!102 = distinct !{!102, !49}
!103 = distinct !{!103, !49}
!104 = distinct !{!104, !49}
!105 = distinct !{!105, !49}
!106 = distinct !{!106, !49}
!107 = distinct !{!107, !49}
!108 = distinct !{!108, !49}
!109 = distinct !{!109, !49}
!110 = distinct !{!110, !49}
!111 = distinct !{!111, !49}
!112 = distinct !{!112, !49}
!113 = distinct !{!113, !49}
!114 = distinct !{!114, !49}
!115 = distinct !{!115, !49}
!116 = !{!88, !42, i64 216}
!117 = !{!88, !42, i64 192}
!118 = !{!119, !6, i64 0}
!119 = !{!"", !6, i64 0, !14, i64 8, !20, i64 16}
!120 = !{!119, !14, i64 8}
!121 = !{!119, !20, i64 16}
!122 = distinct !{!122, !49}
!123 = !{!73, !11, i64 8}
!124 = distinct !{!124, !49}
!125 = distinct !{!125, !49}
!126 = distinct !{!126, !49}
!127 = distinct !{!127, !49}
!128 = distinct !{!128, !49}
!129 = distinct !{!129, !49}
!130 = distinct !{!130, !49}
!131 = !{!58, !58, i64 0}
!132 = distinct !{!132, !49}
!133 = distinct !{!133, !49}
!134 = distinct !{!134, !49}
!135 = distinct !{!135, !49}
!136 = distinct !{!136, !49}
!137 = distinct !{!137, !49}
!138 = distinct !{!138, !49}
!139 = !{!88, !42, i64 480}
