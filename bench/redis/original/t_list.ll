target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sharedObjectsStruct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [10 x ptr], [10000 x ptr], [32 x ptr], [32 x ptr], [32 x ptr], [32 x ptr], ptr, ptr }
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
%struct.redisObject = type { i32, i32, ptr }
%struct.sdshdr8 = type { i8, i8, i8, [0 x i8] }
%struct.sdshdr16 = type <{ i16, i16, i8, [0 x i8] }>
%struct.sdshdr32 = type <{ i32, i32, i8, [0 x i8] }>
%struct.sdshdr64 = type <{ i64, i64, i8, [0 x i8] }>
%struct.listTypeIterator = type { ptr, i8, i8, ptr, ptr }
%struct.listTypeEntry = type { ptr, ptr, %struct.quicklistEntry }
%struct.quicklistEntry = type { ptr, ptr, ptr, ptr, i64, i64, i32 }
%struct.client = type { i64, i64, ptr, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, ptr, i32, i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, ptr, i64, ptr, i64, i64, i64, i32, ptr, i64, i64, i32, i32, i32, i32, i64, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, [41 x i8], i32, ptr, i32, i32, i64, %struct.multiState, %struct.blockingState, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, ptr, ptr, ptr, i64, %struct.listNode, i64, i64, i32, i64, ptr }
%struct.multiState = type { ptr, i32, i32, i32, i64, i32 }
%struct.blockingState = type { i32, i64, i32, ptr, i32, i32, i64, ptr, ptr, i64 }
%struct.listNode = type { ptr, ptr, ptr }
%struct.redisDb = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, ptr }
%struct.redisCommand = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i64, i64, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i64, i32, ptr, ptr, %struct.keySpec, ptr, ptr, ptr }
%struct.keySpec = type { ptr, i64, i32, %union.anon, i32, %union.anon.2 }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, i32 }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { i32, i32, i32 }
%struct.quicklist = type { ptr, ptr, i64, i64, i64, [0 x %struct.quicklistBookmark] }
%struct.quicklistBookmark = type { ptr, ptr }
%struct.quicklistNode = type { ptr, ptr, ptr, i64, i32 }

@.str = private unnamed_addr constant [9 x i8] c"t_list.c\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Unknown list encoding\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"li->subject->encoding == li->encoding\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"sdsEncodedObject(o)\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"o->type == OBJ_LIST\00", align 1
@shared = external global %struct.sharedObjectsStruct, align 8
@server = external global %struct.redisServer, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"lpush\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"rpush\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"after\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"before\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"linsert\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"lset\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"quicklistNext(iter, &qe)\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"lpop\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"rpop\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"del\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"value != NULL\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"ltrim\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"RANK\00", align 1
@.str.19 = private unnamed_addr constant [129 x i8] c"RANK can't be zero: use 1 to start from the first match, 2 from the second ... or use negative to start from the end of the list\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"COUNT\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"COUNT can't be negative\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"MAXLEN\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"MAXLEN can't be negative\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"lrem\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"right\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"left\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"listTypeLength(key) > 0\00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"numkeys should be greater than 0\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"count should be greater than 0\00", align 1
@.str.31 = private unnamed_addr constant [38 x i8] c"o->encoding == OBJ_ENCODING_QUICKLIST\00", align 1
@.str.32 = private unnamed_addr constant [37 x i8] c"o->encoding == OBJ_ENCODING_LISTPACK\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @listTypeTryConversion(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !5
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !5
  %10 = load i32, ptr %6, align 4, !tbaa !10
  %11 = load ptr, ptr %7, align 8, !tbaa !12
  %12 = load ptr, ptr %8, align 8, !tbaa !12
  call void @listTypeTryConversionRaw(ptr noundef %9, i32 noundef %10, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @listTypeTryConversionRaw(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !5
  store i32 %1, ptr %9, align 4, !tbaa !10
  store ptr %2, ptr %10, align 8, !tbaa !13
  store i32 %3, ptr %11, align 4, !tbaa !10
  store i32 %4, ptr %12, align 4, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !12
  store ptr %6, ptr %14, align 8, !tbaa !12
  %15 = load ptr, ptr %8, align 8, !tbaa !5
  %16 = load i32, ptr %15, align 8
  %17 = lshr i32 %16, 4
  %18 = and i32 %17, 15
  %19 = icmp eq i32 %18, 9
  br i1 %19, label %20, label %31

20:                                               ; preds = %7
  %21 = load i32, ptr %9, align 4, !tbaa !10
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %50

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8, !tbaa !5
  %26 = load i32, ptr %9, align 4, !tbaa !10
  %27 = icmp eq i32 %26, 2
  %28 = zext i1 %27 to i32
  %29 = load ptr, ptr %13, align 8, !tbaa !12
  %30 = load ptr, ptr %14, align 8, !tbaa !12
  call void @listTypeTryConvertQuicklist(ptr noundef %25, i32 noundef %28, ptr noundef %29, ptr noundef %30)
  br label %50

31:                                               ; preds = %7
  %32 = load ptr, ptr %8, align 8, !tbaa !5
  %33 = load i32, ptr %32, align 8
  %34 = lshr i32 %33, 4
  %35 = and i32 %34, 15
  %36 = icmp eq i32 %35, 11
  br i1 %36, label %37, label %48

37:                                               ; preds = %31
  %38 = load i32, ptr %9, align 4, !tbaa !10
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  br label %50

41:                                               ; preds = %37
  %42 = load ptr, ptr %8, align 8, !tbaa !5
  %43 = load ptr, ptr %10, align 8, !tbaa !13
  %44 = load i32, ptr %11, align 4, !tbaa !10
  %45 = load i32, ptr %12, align 4, !tbaa !10
  %46 = load ptr, ptr %13, align 8, !tbaa !12
  %47 = load ptr, ptr %14, align 8, !tbaa !12
  call void @listTypeTryConvertListpack(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47)
  br label %49

48:                                               ; preds = %31
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str, i32 noundef 122, ptr noundef @.str.1)
  call void @abort() #8
  unreachable

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %23, %40, %49, %24
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @listTypeTryConversionAppend(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !5
  store ptr %1, ptr %8, align 8, !tbaa !13
  store i32 %2, ptr %9, align 4, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !12
  store ptr %5, ptr %12, align 8, !tbaa !12
  %13 = load ptr, ptr %7, align 8, !tbaa !5
  %14 = load ptr, ptr %8, align 8, !tbaa !13
  %15 = load i32, ptr %9, align 4, !tbaa !10
  %16 = load i32, ptr %10, align 4, !tbaa !10
  %17 = load ptr, ptr %11, align 8, !tbaa !12
  %18 = load ptr, ptr %12, align 8, !tbaa !12
  call void @listTypeTryConversionRaw(ptr noundef %13, i32 noundef 1, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @listTypePush(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [32 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !5
  store ptr %1, ptr %5, align 8, !tbaa !5
  store i32 %2, ptr %6, align 4, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !5
  %10 = load i32, ptr %9, align 8
  %11 = lshr i32 %10, 4
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 9
  br i1 %13, label %14, label %50

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 0, i32 -1
  store i32 %17, ptr %7, align 4, !tbaa !10
  %18 = load ptr, ptr %5, align 8, !tbaa !5
  %19 = load i32, ptr %18, align 8
  %20 = lshr i32 %19, 4
  %21 = and i32 %20, 15
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %37

23:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #9
  %24 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %25 = load ptr, ptr %5, align 8, !tbaa !5
  %26 = getelementptr inbounds nuw %struct.redisObject, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = ptrtoint ptr %27 to i64
  %29 = call i32 @ll2string(ptr noundef %24, i64 noundef 32, i64 noundef %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !5
  %31 = getelementptr inbounds nuw %struct.redisObject, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %34 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %35 = call i64 @strlen(ptr noundef %34) #10
  %36 = load i32, ptr %7, align 4, !tbaa !10
  call void @quicklistPush(ptr noundef %32, ptr noundef %33, i64 noundef %35, i32 noundef %36)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #9
  br label %49

37:                                               ; preds = %14
  %38 = load ptr, ptr %4, align 8, !tbaa !5
  %39 = getelementptr inbounds nuw %struct.redisObject, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  %41 = load ptr, ptr %5, align 8, !tbaa !5
  %42 = getelementptr inbounds nuw %struct.redisObject, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %44 = load ptr, ptr %5, align 8, !tbaa !5
  %45 = getelementptr inbounds nuw %struct.redisObject, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !15
  %47 = call i64 @sdslen(ptr noundef %46)
  %48 = load i32, ptr %7, align 4, !tbaa !10
  call void @quicklistPush(ptr noundef %40, ptr noundef %43, i64 noundef %47, i32 noundef %48)
  br label %49

49:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %123

50:                                               ; preds = %3
  %51 = load ptr, ptr %4, align 8, !tbaa !5
  %52 = load i32, ptr %51, align 8
  %53 = lshr i32 %52, 4
  %54 = and i32 %53, 15
  %55 = icmp eq i32 %54, 11
  br i1 %55, label %56, label %121

56:                                               ; preds = %50
  %57 = load ptr, ptr %5, align 8, !tbaa !5
  %58 = load i32, ptr %57, align 8
  %59 = lshr i32 %58, 4
  %60 = and i32 %59, 15
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %87

62:                                               ; preds = %56
  %63 = load i32, ptr %6, align 4, !tbaa !10
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %62
  %66 = load ptr, ptr %4, align 8, !tbaa !5
  %67 = getelementptr inbounds nuw %struct.redisObject, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !15
  %69 = load ptr, ptr %5, align 8, !tbaa !5
  %70 = getelementptr inbounds nuw %struct.redisObject, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !15
  %72 = ptrtoint ptr %71 to i64
  %73 = call ptr @lpPrependInteger(ptr noundef %68, i64 noundef %72)
  br label %83

74:                                               ; preds = %62
  %75 = load ptr, ptr %4, align 8, !tbaa !5
  %76 = getelementptr inbounds nuw %struct.redisObject, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !15
  %78 = load ptr, ptr %5, align 8, !tbaa !5
  %79 = getelementptr inbounds nuw %struct.redisObject, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !15
  %81 = ptrtoint ptr %80 to i64
  %82 = call ptr @lpAppendInteger(ptr noundef %77, i64 noundef %81)
  br label %83

83:                                               ; preds = %74, %65
  %84 = phi ptr [ %73, %65 ], [ %82, %74 ]
  %85 = load ptr, ptr %4, align 8, !tbaa !5
  %86 = getelementptr inbounds nuw %struct.redisObject, ptr %85, i32 0, i32 2
  store ptr %84, ptr %86, align 8, !tbaa !15
  br label %120

87:                                               ; preds = %56
  %88 = load i32, ptr %6, align 4, !tbaa !10
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %103

90:                                               ; preds = %87
  %91 = load ptr, ptr %4, align 8, !tbaa !5
  %92 = getelementptr inbounds nuw %struct.redisObject, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !15
  %94 = load ptr, ptr %5, align 8, !tbaa !5
  %95 = getelementptr inbounds nuw %struct.redisObject, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !15
  %97 = load ptr, ptr %5, align 8, !tbaa !5
  %98 = getelementptr inbounds nuw %struct.redisObject, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !15
  %100 = call i64 @sdslen(ptr noundef %99)
  %101 = trunc i64 %100 to i32
  %102 = call ptr @lpPrepend(ptr noundef %93, ptr noundef %96, i32 noundef %101)
  br label %116

103:                                              ; preds = %87
  %104 = load ptr, ptr %4, align 8, !tbaa !5
  %105 = getelementptr inbounds nuw %struct.redisObject, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !15
  %107 = load ptr, ptr %5, align 8, !tbaa !5
  %108 = getelementptr inbounds nuw %struct.redisObject, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !15
  %110 = load ptr, ptr %5, align 8, !tbaa !5
  %111 = getelementptr inbounds nuw %struct.redisObject, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !15
  %113 = call i64 @sdslen(ptr noundef %112)
  %114 = trunc i64 %113 to i32
  %115 = call ptr @lpAppend(ptr noundef %106, ptr noundef %109, i32 noundef %114)
  br label %116

116:                                              ; preds = %103, %90
  %117 = phi ptr [ %102, %90 ], [ %115, %103 ]
  %118 = load ptr, ptr %4, align 8, !tbaa !5
  %119 = getelementptr inbounds nuw %struct.redisObject, ptr %118, i32 0, i32 2
  store ptr %117, ptr %119, align 8, !tbaa !15
  br label %120

120:                                              ; preds = %116, %83
  br label %122

121:                                              ; preds = %50
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str, i32 noundef 166, ptr noundef @.str.1)
  call void @abort() #8
  unreachable

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122, %49
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ll2string(ptr noundef, i64 noundef, i64 noundef) #2

declare void @quicklistPush(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @sdslen(ptr noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = getelementptr inbounds i8, ptr %6, i64 -1
  %8 = load i8, ptr %7, align 1, !tbaa !19
  store i8 %8, ptr %4, align 1, !tbaa !19
  %9 = load i8, ptr %4, align 1, !tbaa !19
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
  %13 = load i8, ptr %4, align 1, !tbaa !19
  %14 = zext i8 %13 to i32
  %15 = ashr i32 %14, 3
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !17
  %19 = getelementptr inbounds i8, ptr %18, i64 -3
  %20 = getelementptr inbounds nuw %struct.sdshdr8, ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 1, !tbaa !19
  %22 = zext i8 %21 to i64
  store i64 %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !17
  %25 = getelementptr inbounds i8, ptr %24, i64 -5
  %26 = getelementptr inbounds nuw %struct.sdshdr16, ptr %25, i32 0, i32 0
  %27 = load i16, ptr %26, align 1, !tbaa !20
  %28 = zext i16 %27 to i64
  store i64 %28, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8, !tbaa !17
  %31 = getelementptr inbounds i8, ptr %30, i64 -9
  %32 = getelementptr inbounds nuw %struct.sdshdr32, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 1, !tbaa !10
  %34 = zext i32 %33 to i64
  store i64 %34, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

35:                                               ; preds = %1
  %36 = load ptr, ptr %3, align 8, !tbaa !17
  %37 = getelementptr inbounds i8, ptr %36, i64 -17
  %38 = getelementptr inbounds nuw %struct.sdshdr64, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 1, !tbaa !22
  store i64 %39, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

40:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

41:                                               ; preds = %40, %35, %29, %23, %17, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  %42 = load i64, ptr %2, align 8
  ret i64 %42
}

declare ptr @lpPrependInteger(ptr noundef, i64 noundef) #2

declare ptr @lpAppendInteger(ptr noundef, i64 noundef) #2

declare ptr @lpPrepend(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @lpAppend(ptr noundef, ptr noundef, i32 noundef) #2

declare void @_serverPanic(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: nounwind uwtable
define dso_local ptr @listPopSaver(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load i64, ptr %4, align 8, !tbaa !22
  %7 = call ptr @createStringObject(ptr noundef %5, i64 noundef %6)
  ret ptr %7
}

declare ptr @createStringObject(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @listTypePop(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca [21 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !5
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !5
  %12 = load ptr, ptr %3, align 8, !tbaa !5
  %13 = load i32, ptr %12, align 8
  %14 = lshr i32 %13, 4
  %15 = and i32 %14, 15
  %16 = icmp eq i32 %15, 9
  br i1 %16, label %17, label %35

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %18 = load i32, ptr %4, align 4, !tbaa !10
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 0, i32 -1
  store i32 %20, ptr %7, align 4, !tbaa !10
  %21 = load ptr, ptr %3, align 8, !tbaa !5
  %22 = getelementptr inbounds nuw %struct.redisObject, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = load i32, ptr %7, align 4, !tbaa !10
  %25 = call i32 @quicklistPopCustom(ptr noundef %23, i32 noundef %24, ptr noundef %5, ptr noundef null, ptr noundef %6, ptr noundef @listPopSaver)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %17
  %28 = load ptr, ptr %5, align 8, !tbaa !5
  %29 = icmp ne ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load i64, ptr %6, align 8, !tbaa !24
  %32 = call ptr @createStringObjectFromLongLong(i64 noundef %31)
  store ptr %32, ptr %5, align 8, !tbaa !5
  br label %33

33:                                               ; preds = %30, %27
  br label %34

34:                                               ; preds = %33, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %75

35:                                               ; preds = %2
  %36 = load ptr, ptr %3, align 8, !tbaa !5
  %37 = load i32, ptr %36, align 8
  %38 = lshr i32 %37, 4
  %39 = and i32 %38, 15
  %40 = icmp eq i32 %39, 11
  br i1 %40, label %41, label %73

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 21, ptr %11) #9
  %42 = load i32, ptr %4, align 4, !tbaa !10
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load ptr, ptr %3, align 8, !tbaa !5
  %46 = getelementptr inbounds nuw %struct.redisObject, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !15
  %48 = call ptr @lpFirst(ptr noundef %47)
  br label %54

49:                                               ; preds = %41
  %50 = load ptr, ptr %3, align 8, !tbaa !5
  %51 = getelementptr inbounds nuw %struct.redisObject, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %53 = call ptr @lpLast(ptr noundef %52)
  br label %54

54:                                               ; preds = %49, %44
  %55 = phi ptr [ %48, %44 ], [ %53, %49 ]
  store ptr %55, ptr %8, align 8, !tbaa !17
  %56 = load ptr, ptr %8, align 8, !tbaa !17
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %72

58:                                               ; preds = %54
  %59 = load ptr, ptr %8, align 8, !tbaa !17
  %60 = getelementptr inbounds [21 x i8], ptr %11, i64 0, i64 0
  %61 = call ptr @lpGet(ptr noundef %59, ptr noundef %10, ptr noundef %60)
  store ptr %61, ptr %9, align 8, !tbaa !17
  %62 = load ptr, ptr %9, align 8, !tbaa !17
  %63 = load i64, ptr %10, align 8, !tbaa !22
  %64 = call ptr @createStringObject(ptr noundef %62, i64 noundef %63)
  store ptr %64, ptr %5, align 8, !tbaa !5
  %65 = load ptr, ptr %3, align 8, !tbaa !5
  %66 = getelementptr inbounds nuw %struct.redisObject, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !15
  %68 = load ptr, ptr %8, align 8, !tbaa !17
  %69 = call ptr @lpDelete(ptr noundef %67, ptr noundef %68, ptr noundef null)
  %70 = load ptr, ptr %3, align 8, !tbaa !5
  %71 = getelementptr inbounds nuw %struct.redisObject, ptr %70, i32 0, i32 2
  store ptr %69, ptr %71, align 8, !tbaa !15
  br label %72

72:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 21, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %74

73:                                               ; preds = %35
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str, i32 noundef 198, ptr noundef @.str.1)
  call void @abort() #8
  unreachable

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74, %34
  %76 = load ptr, ptr %5, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %76
}

declare i32 @quicklistPopCustom(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @createStringObjectFromLongLong(i64 noundef) #2

declare ptr @lpFirst(ptr noundef) #2

declare ptr @lpLast(ptr noundef) #2

declare ptr @lpGet(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @lpDelete(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @listTypeLength(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 4
  %7 = and i32 %6, 15
  %8 = icmp eq i32 %7, 9
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !5
  %11 = getelementptr inbounds nuw %struct.redisObject, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = call i64 @quicklistCount(ptr noundef %12)
  store i64 %13, ptr %2, align 8
  br label %26

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !5
  %16 = load i32, ptr %15, align 8
  %17 = lshr i32 %16, 4
  %18 = and i32 %17, 15
  %19 = icmp eq i32 %18, 11
  br i1 %19, label %20, label %25

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8, !tbaa !5
  %22 = getelementptr inbounds nuw %struct.redisObject, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = call i64 @lpLength(ptr noundef %23)
  store i64 %24, ptr %2, align 8
  br label %26

25:                                               ; preds = %14
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str, i32 noundef 209, ptr noundef @.str.1)
  call void @abort() #8
  unreachable

26:                                               ; preds = %20, %9
  %27 = load i64, ptr %2, align 8
  ret i64 %27
}

declare i64 @quicklistCount(ptr noundef) #2

declare i64 @lpLength(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @listTypeInitIterator(ptr noundef %0, i64 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !5
  store i64 %1, ptr %5, align 8, !tbaa !22
  store i8 %2, ptr %6, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = call noalias ptr @zmalloc(i64 noundef 32) #11
  store ptr %9, ptr %7, align 8, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !5
  %11 = load ptr, ptr %7, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.listTypeIterator, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !26
  %13 = load ptr, ptr %4, align 8, !tbaa !5
  %14 = load i32, ptr %13, align 8
  %15 = lshr i32 %14, 4
  %16 = and i32 %15, 15
  %17 = trunc i32 %16 to i8
  %18 = load ptr, ptr %7, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.listTypeIterator, ptr %18, i32 0, i32 1
  store i8 %17, ptr %19, align 8, !tbaa !29
  %20 = load i8, ptr %6, align 1, !tbaa !19
  %21 = load ptr, ptr %7, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.listTypeIterator, ptr %21, i32 0, i32 2
  store i8 %20, ptr %22, align 1, !tbaa !30
  %23 = load ptr, ptr %7, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.listTypeIterator, ptr %23, i32 0, i32 4
  store ptr null, ptr %24, align 8, !tbaa !31
  %25 = load ptr, ptr %7, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.listTypeIterator, ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 8, !tbaa !29
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 9
  br i1 %29, label %30, label %45

30:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %31 = load i8, ptr %6, align 1, !tbaa !19
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 1, i32 0
  store i32 %34, ptr %8, align 4, !tbaa !10
  %35 = load ptr, ptr %7, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.listTypeIterator, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw %struct.redisObject, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !15
  %40 = load i32, ptr %8, align 4, !tbaa !10
  %41 = load i64, ptr %5, align 8, !tbaa !22
  %42 = call ptr @quicklistGetIteratorAtIdx(ptr noundef %39, i32 noundef %40, i64 noundef %41)
  %43 = load ptr, ptr %7, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct.listTypeIterator, ptr %43, i32 0, i32 4
  store ptr %42, ptr %44, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %61

45:                                               ; preds = %3
  %46 = load ptr, ptr %7, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw %struct.listTypeIterator, ptr %46, i32 0, i32 1
  %48 = load i8, ptr %47, align 8, !tbaa !29
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 11
  br i1 %50, label %51, label %59

51:                                               ; preds = %45
  %52 = load ptr, ptr %4, align 8, !tbaa !5
  %53 = getelementptr inbounds nuw %struct.redisObject, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !15
  %55 = load i64, ptr %5, align 8, !tbaa !22
  %56 = call ptr @lpSeek(ptr noundef %54, i64 noundef %55)
  %57 = load ptr, ptr %7, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw %struct.listTypeIterator, ptr %57, i32 0, i32 3
  store ptr %56, ptr %58, align 8, !tbaa !32
  br label %60

59:                                               ; preds = %45
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str, i32 noundef 230, ptr noundef @.str.1)
  call void @abort() #8
  unreachable

60:                                               ; preds = %51
  br label %61

61:                                               ; preds = %60, %30
  %62 = load ptr, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %62
}

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) #6

declare ptr @quicklistGetIteratorAtIdx(ptr noundef, i32 noundef, i64 noundef) #2

declare ptr @lpSeek(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @listTypeSetIteratorDirection(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i8 %2, ptr %6, align 1, !tbaa !19
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.listTypeIterator, ptr %9, i32 0, i32 2
  %11 = load i8, ptr %10, align 1, !tbaa !30
  %12 = zext i8 %11 to i32
  %13 = load i8, ptr %6, align 1, !tbaa !19
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %68

17:                                               ; preds = %3
  %18 = load i8, ptr %6, align 1, !tbaa !19
  %19 = load ptr, ptr %4, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.listTypeIterator, ptr %19, i32 0, i32 2
  store i8 %18, ptr %20, align 1, !tbaa !30
  %21 = load ptr, ptr %4, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.listTypeIterator, ptr %21, i32 0, i32 1
  %23 = load i8, ptr %22, align 8, !tbaa !29
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 9
  br i1 %25, label %26, label %35

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %27 = load i8, ptr %6, align 1, !tbaa !19
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 1, i32 0
  store i32 %30, ptr %7, align 4, !tbaa !10
  %31 = load ptr, ptr %4, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.listTypeIterator, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !31
  %34 = load i32, ptr %7, align 4, !tbaa !10
  call void @quicklistSetDirection(ptr noundef %33, i32 noundef %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %68

35:                                               ; preds = %17
  %36 = load ptr, ptr %4, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct.listTypeIterator, ptr %36, i32 0, i32 1
  %38 = load i8, ptr %37, align 8, !tbaa !29
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 11
  br i1 %40, label %41, label %66

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %42 = load ptr, ptr %4, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw %struct.listTypeIterator, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw %struct.redisObject, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !15
  store ptr %46, ptr %8, align 8, !tbaa !17
  %47 = load i8, ptr %6, align 1, !tbaa !19
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %56

50:                                               ; preds = %41
  %51 = load ptr, ptr %8, align 8, !tbaa !17
  %52 = load ptr, ptr %5, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %struct.listTypeEntry, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !33
  %55 = call ptr @lpNext(ptr noundef %51, ptr noundef %54)
  br label %62

56:                                               ; preds = %41
  %57 = load ptr, ptr %8, align 8, !tbaa !17
  %58 = load ptr, ptr %5, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw %struct.listTypeEntry, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !33
  %61 = call ptr @lpPrev(ptr noundef %57, ptr noundef %60)
  br label %62

62:                                               ; preds = %56, %50
  %63 = phi ptr [ %55, %50 ], [ %61, %56 ]
  %64 = load ptr, ptr %4, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw %struct.listTypeIterator, ptr %64, i32 0, i32 3
  store ptr %63, ptr %65, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %67

66:                                               ; preds = %35
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str, i32 noundef 249, ptr noundef @.str.1)
  call void @abort() #8
  unreachable

67:                                               ; preds = %62
  br label %68

68:                                               ; preds = %16, %67, %26
  ret void
}

declare void @quicklistSetDirection(ptr noundef, i32 noundef) #2

declare ptr @lpNext(ptr noundef, ptr noundef) #2

declare ptr @lpPrev(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @listTypeReleaseIterator(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.listTypeIterator, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !29
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 9
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.listTypeIterator, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  call void @quicklistReleaseIterator(ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %1
  %13 = load ptr, ptr %2, align 8, !tbaa !12
  call void @zfree(ptr noundef %13)
  ret void
}

declare void @quicklistReleaseIterator(ptr noundef) #2

declare void @zfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @listTypeNext(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.listTypeIterator, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = load i32, ptr %8, align 8
  %10 = lshr i32 %9, 4
  %11 = and i32 %10, 15
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.listTypeIterator, ptr %12, i32 0, i32 1
  %14 = load i8, ptr %13, align 8, !tbaa !29
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %11, %15
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
  call void @_serverAssert(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 265)
  call void @abort() #8
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %23
  %27 = load ptr, ptr %4, align 8, !tbaa !12
  %28 = load ptr, ptr %5, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.listTypeEntry, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8, !tbaa !38
  %30 = load ptr, ptr %4, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct.listTypeIterator, ptr %30, i32 0, i32 1
  %32 = load i8, ptr %31, align 8, !tbaa !29
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 9
  br i1 %34, label %35, label %42

35:                                               ; preds = %26
  %36 = load ptr, ptr %4, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct.listTypeIterator, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %39 = load ptr, ptr %5, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.listTypeEntry, ptr %39, i32 0, i32 2
  %41 = call i32 @quicklistNext(ptr noundef %38, ptr noundef %40)
  store i32 %41, ptr %3, align 4
  br label %92

42:                                               ; preds = %26
  %43 = load ptr, ptr %4, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct.listTypeIterator, ptr %43, i32 0, i32 1
  %45 = load i8, ptr %44, align 8, !tbaa !29
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 11
  br i1 %47, label %48, label %89

48:                                               ; preds = %42
  %49 = load ptr, ptr %4, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw %struct.listTypeIterator, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !32
  %52 = load ptr, ptr %5, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %struct.listTypeEntry, ptr %52, i32 0, i32 1
  store ptr %51, ptr %53, align 8, !tbaa !33
  %54 = load ptr, ptr %5, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw %struct.listTypeEntry, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !33
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %88

58:                                               ; preds = %48
  %59 = load ptr, ptr %4, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw %struct.listTypeIterator, ptr %59, i32 0, i32 2
  %61 = load i8, ptr %60, align 1, !tbaa !30
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %74

64:                                               ; preds = %58
  %65 = load ptr, ptr %4, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw %struct.listTypeIterator, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw %struct.redisObject, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !15
  %70 = load ptr, ptr %4, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw %struct.listTypeIterator, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !32
  %73 = call ptr @lpNext(ptr noundef %69, ptr noundef %72)
  br label %84

74:                                               ; preds = %58
  %75 = load ptr, ptr %4, align 8, !tbaa !12
  %76 = getelementptr inbounds nuw %struct.listTypeIterator, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !26
  %78 = getelementptr inbounds nuw %struct.redisObject, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !15
  %80 = load ptr, ptr %4, align 8, !tbaa !12
  %81 = getelementptr inbounds nuw %struct.listTypeIterator, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !32
  %83 = call ptr @lpPrev(ptr noundef %79, ptr noundef %82)
  br label %84

84:                                               ; preds = %74, %64
  %85 = phi ptr [ %73, %64 ], [ %83, %74 ]
  %86 = load ptr, ptr %4, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw %struct.listTypeIterator, ptr %86, i32 0, i32 3
  store ptr %85, ptr %87, align 8, !tbaa !32
  store i32 1, ptr %3, align 4
  br label %92

88:                                               ; preds = %48
  br label %90

89:                                               ; preds = %42
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str, i32 noundef 278, ptr noundef @.str.1)
  call void @abort() #8
  unreachable

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90
  store i32 0, ptr %3, align 4
  br label %92

92:                                               ; preds = %91, %84, %35
  %93 = load i32, ptr %3, align 4
  ret i32 %93
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @quicklistNext(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @listTypeGetValue(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !17
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.listTypeEntry, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw %struct.listTypeIterator, ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !29
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 9
  br i1 %15, label %16, label %39

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.listTypeEntry, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.quicklistEntry, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %32

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.listTypeEntry, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds nuw %struct.quicklistEntry, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  store ptr %26, ptr %7, align 8, !tbaa !17
  %27 = load ptr, ptr %4, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.listTypeEntry, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds nuw %struct.quicklistEntry, ptr %28, i32 0, i32 5
  %30 = load i64, ptr %29, align 8, !tbaa !44
  %31 = load ptr, ptr %5, align 8, !tbaa !39
  store i64 %30, ptr %31, align 8, !tbaa !22
  br label %38

32:                                               ; preds = %16
  %33 = load ptr, ptr %4, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct.listTypeEntry, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds nuw %struct.quicklistEntry, ptr %34, i32 0, i32 4
  %36 = load i64, ptr %35, align 8, !tbaa !45
  %37 = load ptr, ptr %6, align 8, !tbaa !41
  store i64 %36, ptr %37, align 8, !tbaa !24
  br label %38

38:                                               ; preds = %32, %22
  br label %58

39:                                               ; preds = %3
  %40 = load ptr, ptr %4, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct.listTypeEntry, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !38
  %43 = getelementptr inbounds nuw %struct.listTypeIterator, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 8, !tbaa !29
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 11
  br i1 %46, label %47, label %56

47:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %48 = load ptr, ptr %4, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw %struct.listTypeEntry, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !33
  %51 = load ptr, ptr %6, align 8, !tbaa !41
  %52 = call ptr @lpGetValue(ptr noundef %50, ptr noundef %8, ptr noundef %51)
  store ptr %52, ptr %7, align 8, !tbaa !17
  %53 = load i32, ptr %8, align 4, !tbaa !10
  %54 = zext i32 %53 to i64
  %55 = load ptr, ptr %5, align 8, !tbaa !39
  store i64 %54, ptr %55, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %57

56:                                               ; preds = %39
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str, i32 noundef 301, ptr noundef @.str.1)
  call void @abort() #8
  unreachable

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57, %38
  %59 = load ptr, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %59
}

declare ptr @lpGetValue(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @listTypeGet(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = call ptr @listTypeGetValue(ptr noundef %8, ptr noundef %5, ptr noundef %6)
  store ptr %9, ptr %4, align 8, !tbaa !17
  %10 = load ptr, ptr %4, align 8, !tbaa !17
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  %14 = load i64, ptr %5, align 8, !tbaa !22
  %15 = call ptr @createStringObject(ptr noundef %13, i64 noundef %14)
  store ptr %15, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %19

16:                                               ; preds = %1
  %17 = load i64, ptr %6, align 8, !tbaa !24
  %18 = call ptr @createStringObjectFromLongLong(i64 noundef %17)
  store ptr %18, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %16, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define dso_local void @listTypeInsert(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !5
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.listTypeEntry, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw %struct.listTypeIterator, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  store ptr %15, ptr %7, align 8, !tbaa !5
  %16 = load ptr, ptr %5, align 8, !tbaa !5
  %17 = call ptr @getDecodedObject(ptr noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %18 = load ptr, ptr %5, align 8, !tbaa !5
  %19 = getelementptr inbounds nuw %struct.redisObject, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  store ptr %20, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %21 = load ptr, ptr %8, align 8, !tbaa !17
  %22 = call i64 @sdslen(ptr noundef %21)
  store i64 %22, ptr %9, align 8, !tbaa !22
  %23 = load ptr, ptr %4, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.listTypeEntry, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw %struct.listTypeIterator, ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 8, !tbaa !29
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 9
  br i1 %29, label %30, label %58

30:                                               ; preds = %3
  %31 = load i32, ptr %6, align 4, !tbaa !10
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %43

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.listTypeEntry, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw %struct.listTypeIterator, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %39 = load ptr, ptr %4, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.listTypeEntry, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %8, align 8, !tbaa !17
  %42 = load i64, ptr %9, align 8, !tbaa !22
  call void @quicklistInsertAfter(ptr noundef %38, ptr noundef %40, ptr noundef %41, i64 noundef %42)
  br label %57

43:                                               ; preds = %30
  %44 = load i32, ptr %6, align 4, !tbaa !10
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %43
  %47 = load ptr, ptr %4, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw %struct.listTypeEntry, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !38
  %50 = getelementptr inbounds nuw %struct.listTypeIterator, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !31
  %52 = load ptr, ptr %4, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %struct.listTypeEntry, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %8, align 8, !tbaa !17
  %55 = load i64, ptr %9, align 8, !tbaa !22
  call void @quicklistInsertBefore(ptr noundef %51, ptr noundef %53, ptr noundef %54, i64 noundef %55)
  br label %56

56:                                               ; preds = %46, %43
  br label %57

57:                                               ; preds = %56, %33
  br label %87

58:                                               ; preds = %3
  %59 = load ptr, ptr %4, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw %struct.listTypeEntry, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !38
  %62 = getelementptr inbounds nuw %struct.listTypeIterator, ptr %61, i32 0, i32 1
  %63 = load i8, ptr %62, align 8, !tbaa !29
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 11
  br i1 %65, label %66, label %85

66:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %67 = load i32, ptr %6, align 4, !tbaa !10
  %68 = icmp eq i32 %67, 1
  %69 = select i1 %68, i32 1, i32 0
  store i32 %69, ptr %10, align 4, !tbaa !10
  %70 = load ptr, ptr %7, align 8, !tbaa !5
  %71 = getelementptr inbounds nuw %struct.redisObject, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !15
  %73 = load ptr, ptr %8, align 8, !tbaa !17
  %74 = load i64, ptr %9, align 8, !tbaa !22
  %75 = trunc i64 %74 to i32
  %76 = load ptr, ptr %4, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw %struct.listTypeEntry, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !33
  %79 = load i32, ptr %10, align 4, !tbaa !10
  %80 = load ptr, ptr %4, align 8, !tbaa !12
  %81 = getelementptr inbounds nuw %struct.listTypeEntry, ptr %80, i32 0, i32 1
  %82 = call ptr @lpInsertString(ptr noundef %72, ptr noundef %73, i32 noundef %75, ptr noundef %78, i32 noundef %79, ptr noundef %81)
  %83 = load ptr, ptr %7, align 8, !tbaa !5
  %84 = getelementptr inbounds nuw %struct.redisObject, ptr %83, i32 0, i32 2
  store ptr %82, ptr %84, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %86

85:                                               ; preds = %58
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str, i32 noundef 336, ptr noundef @.str.1)
  call void @abort() #8
  unreachable

86:                                               ; preds = %66
  br label %87

87:                                               ; preds = %86, %57
  %88 = load ptr, ptr %5, align 8, !tbaa !5
  call void @decrRefCount(ptr noundef %88)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

declare ptr @getDecodedObject(ptr noundef) #2

declare void @quicklistInsertAfter(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare void @quicklistInsertBefore(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @lpInsertString(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @decrRefCount(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @listTypeReplace(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.listTypeEntry, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw %struct.listTypeIterator, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  store ptr %12, ptr %5, align 8, !tbaa !5
  %13 = load ptr, ptr %4, align 8, !tbaa !5
  %14 = call ptr @getDecodedObject(ptr noundef %13)
  store ptr %14, ptr %4, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %15 = load ptr, ptr %4, align 8, !tbaa !5
  %16 = getelementptr inbounds nuw %struct.redisObject, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  store ptr %17, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %18 = load ptr, ptr %6, align 8, !tbaa !17
  %19 = call i64 @sdslen(ptr noundef %18)
  store i64 %19, ptr %7, align 8, !tbaa !22
  %20 = load ptr, ptr %3, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.listTypeEntry, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw %struct.listTypeIterator, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 8, !tbaa !29
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 9
  br i1 %26, label %27, label %37

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.listTypeEntry, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw %struct.listTypeIterator, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %33 = load ptr, ptr %3, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct.listTypeEntry, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %6, align 8, !tbaa !17
  %36 = load i64, ptr %7, align 8, !tbaa !22
  call void @quicklistReplaceEntry(ptr noundef %32, ptr noundef %34, ptr noundef %35, i64 noundef %36)
  br label %59

37:                                               ; preds = %2
  %38 = load ptr, ptr %3, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.listTypeEntry, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw %struct.listTypeIterator, ptr %40, i32 0, i32 1
  %42 = load i8, ptr %41, align 8, !tbaa !29
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 11
  br i1 %44, label %45, label %57

45:                                               ; preds = %37
  %46 = load ptr, ptr %5, align 8, !tbaa !5
  %47 = getelementptr inbounds nuw %struct.redisObject, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !15
  %49 = load ptr, ptr %3, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw %struct.listTypeEntry, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %6, align 8, !tbaa !17
  %52 = load i64, ptr %7, align 8, !tbaa !22
  %53 = trunc i64 %52 to i32
  %54 = call ptr @lpReplace(ptr noundef %48, ptr noundef %50, ptr noundef %51, i32 noundef %53)
  %55 = load ptr, ptr %5, align 8, !tbaa !5
  %56 = getelementptr inbounds nuw %struct.redisObject, ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8, !tbaa !15
  br label %58

57:                                               ; preds = %37
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str, i32 noundef 353, ptr noundef @.str.1)
  call void @abort() #8
  unreachable

58:                                               ; preds = %45
  br label %59

59:                                               ; preds = %58, %27
  %60 = load ptr, ptr %4, align 8, !tbaa !5
  call void @decrRefCount(ptr noundef %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

declare void @quicklistReplaceEntry(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @lpReplace(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @listTypeReplaceAtIndex(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !5
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !5
  %12 = load ptr, ptr %6, align 8, !tbaa !5
  %13 = call ptr @getDecodedObject(ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %14 = load ptr, ptr %6, align 8, !tbaa !5
  %15 = getelementptr inbounds nuw %struct.redisObject, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  store ptr %16, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %17 = load ptr, ptr %7, align 8, !tbaa !17
  %18 = call i64 @sdslen(ptr noundef %17)
  store i64 %18, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !10
  %19 = load ptr, ptr %4, align 8, !tbaa !5
  %20 = load i32, ptr %19, align 8
  %21 = lshr i32 %20, 4
  %22 = and i32 %21, 15
  %23 = icmp eq i32 %22, 9
  br i1 %23, label %24, label %34

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %25 = load ptr, ptr %4, align 8, !tbaa !5
  %26 = getelementptr inbounds nuw %struct.redisObject, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  store ptr %27, ptr %10, align 8, !tbaa !46
  %28 = load ptr, ptr %10, align 8, !tbaa !46
  %29 = load i32, ptr %5, align 4, !tbaa !10
  %30 = sext i32 %29 to i64
  %31 = load ptr, ptr %7, align 8, !tbaa !17
  %32 = load i64, ptr %8, align 8, !tbaa !22
  %33 = call i32 @quicklistReplaceAtIndex(ptr noundef %28, i64 noundef %30, ptr noundef %31, i64 noundef %32)
  store i32 %33, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %62

34:                                               ; preds = %3
  %35 = load ptr, ptr %4, align 8, !tbaa !5
  %36 = load i32, ptr %35, align 8
  %37 = lshr i32 %36, 4
  %38 = and i32 %37, 15
  %39 = icmp eq i32 %38, 11
  br i1 %39, label %40, label %60

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %41 = load ptr, ptr %4, align 8, !tbaa !5
  %42 = getelementptr inbounds nuw %struct.redisObject, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %44 = load i32, ptr %5, align 4, !tbaa !10
  %45 = sext i32 %44 to i64
  %46 = call ptr @lpSeek(ptr noundef %43, i64 noundef %45)
  store ptr %46, ptr %11, align 8, !tbaa !17
  %47 = load ptr, ptr %11, align 8, !tbaa !17
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %59

49:                                               ; preds = %40
  %50 = load ptr, ptr %4, align 8, !tbaa !5
  %51 = getelementptr inbounds nuw %struct.redisObject, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %53 = load ptr, ptr %7, align 8, !tbaa !17
  %54 = load i64, ptr %8, align 8, !tbaa !22
  %55 = trunc i64 %54 to i32
  %56 = call ptr @lpReplace(ptr noundef %52, ptr noundef %11, ptr noundef %53, i32 noundef %55)
  %57 = load ptr, ptr %4, align 8, !tbaa !5
  %58 = getelementptr inbounds nuw %struct.redisObject, ptr %57, i32 0, i32 2
  store ptr %56, ptr %58, align 8, !tbaa !15
  store i32 1, ptr %9, align 4, !tbaa !10
  br label %59

59:                                               ; preds = %49, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %61

60:                                               ; preds = %34
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str, i32 noundef 379, ptr noundef @.str.1)
  call void @abort() #8
  unreachable

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61, %24
  %63 = load ptr, ptr %6, align 8, !tbaa !5
  call void @decrRefCount(ptr noundef %63)
  %64 = load i32, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %64
}

declare i32 @quicklistReplaceAtIndex(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @listTypeEqual(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !5
  store i64 %2, ptr %7, align 8, !tbaa !22
  %8 = load ptr, ptr %6, align 8, !tbaa !5
  %9 = load i32, ptr %8, align 8
  %10 = lshr i32 %9, 4
  %11 = and i32 %10, 15
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !5
  %15 = load i32, ptr %14, align 8
  %16 = lshr i32 %15, 4
  %17 = and i32 %16, 15
  %18 = icmp eq i32 %17, 8
  br label %19

19:                                               ; preds = %13, %3
  %20 = phi i1 [ true, %3 ], [ %18, %13 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  br label %31

28:                                               ; preds = %19
  %29 = load ptr, ptr %6, align 8, !tbaa !5
  call void @_serverAssertWithInfo(ptr noundef null, ptr noundef %29, ptr noundef @.str.3, ptr noundef @.str, i32 noundef 388)
  call void @abort() #8
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %27
  %32 = load ptr, ptr %5, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.listTypeEntry, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw %struct.listTypeIterator, ptr %34, i32 0, i32 1
  %36 = load i8, ptr %35, align 8, !tbaa !29
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 9
  br i1 %38, label %39, label %47

39:                                               ; preds = %31
  %40 = load ptr, ptr %5, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct.listTypeEntry, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %6, align 8, !tbaa !5
  %43 = getelementptr inbounds nuw %struct.redisObject, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !15
  %45 = load i64, ptr %7, align 8, !tbaa !22
  %46 = call i32 @quicklistCompare(ptr noundef %41, ptr noundef %44, i64 noundef %45)
  store i32 %46, ptr %4, align 4
  br label %66

47:                                               ; preds = %31
  %48 = load ptr, ptr %5, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw %struct.listTypeEntry, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !38
  %51 = getelementptr inbounds nuw %struct.listTypeIterator, ptr %50, i32 0, i32 1
  %52 = load i8, ptr %51, align 8, !tbaa !29
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 11
  br i1 %54, label %55, label %65

55:                                               ; preds = %47
  %56 = load ptr, ptr %5, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw %struct.listTypeEntry, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !33
  %59 = load ptr, ptr %6, align 8, !tbaa !5
  %60 = getelementptr inbounds nuw %struct.redisObject, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !15
  %62 = load i64, ptr %7, align 8, !tbaa !22
  %63 = trunc i64 %62 to i32
  %64 = call i32 @lpCompare(ptr noundef %58, ptr noundef %61, i32 noundef %63)
  store i32 %64, ptr %4, align 4
  br label %66

65:                                               ; preds = %47
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str, i32 noundef 394, ptr noundef @.str.1)
  call void @abort() #8
  unreachable

66:                                               ; preds = %55, %39
  %67 = load i32, ptr %4, align 4
  ret i32 %67
}

declare void @_serverAssertWithInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @quicklistCompare(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @lpCompare(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @listTypeDelete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.listTypeEntry, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw %struct.listTypeIterator, ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !tbaa !29
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 9
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.listTypeIterator, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = load ptr, ptr %4, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.listTypeEntry, ptr %17, i32 0, i32 2
  call void @quicklistDelEntry(ptr noundef %16, ptr noundef %18)
  br label %77

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.listTypeEntry, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw %struct.listTypeIterator, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 8, !tbaa !29
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 11
  br i1 %26, label %27, label %75

27:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %28 = load ptr, ptr %4, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.listTypeEntry, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  store ptr %30, ptr %5, align 8, !tbaa !17
  %31 = load ptr, ptr %3, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.listTypeIterator, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw %struct.redisObject, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  %36 = load ptr, ptr %5, align 8, !tbaa !17
  %37 = call ptr @lpDelete(ptr noundef %35, ptr noundef %36, ptr noundef %5)
  %38 = load ptr, ptr %3, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.listTypeIterator, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %struct.redisObject, ptr %40, i32 0, i32 2
  store ptr %37, ptr %41, align 8, !tbaa !15
  %42 = load ptr, ptr %3, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw %struct.listTypeIterator, ptr %42, i32 0, i32 2
  %44 = load i8, ptr %43, align 1, !tbaa !30
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %51

47:                                               ; preds = %27
  %48 = load ptr, ptr %5, align 8, !tbaa !17
  %49 = load ptr, ptr %3, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw %struct.listTypeIterator, ptr %49, i32 0, i32 3
  store ptr %48, ptr %50, align 8, !tbaa !32
  br label %74

51:                                               ; preds = %27
  %52 = load ptr, ptr %5, align 8, !tbaa !17
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %64

54:                                               ; preds = %51
  %55 = load ptr, ptr %3, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw %struct.listTypeIterator, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw %struct.redisObject, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !15
  %60 = load ptr, ptr %5, align 8, !tbaa !17
  %61 = call ptr @lpPrev(ptr noundef %59, ptr noundef %60)
  %62 = load ptr, ptr %3, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw %struct.listTypeIterator, ptr %62, i32 0, i32 3
  store ptr %61, ptr %63, align 8, !tbaa !32
  br label %73

64:                                               ; preds = %51
  %65 = load ptr, ptr %3, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw %struct.listTypeIterator, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw %struct.redisObject, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !15
  %70 = call ptr @lpLast(ptr noundef %69)
  %71 = load ptr, ptr %3, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw %struct.listTypeIterator, ptr %71, i32 0, i32 3
  store ptr %70, ptr %72, align 8, !tbaa !32
  br label %73

73:                                               ; preds = %64, %54
  br label %74

74:                                               ; preds = %73, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %76

75:                                               ; preds = %19
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str, i32 noundef 419, ptr noundef @.str.1)
  call void @abort() #8
  unreachable

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76, %13
  ret void
}

declare void @quicklistDelEntry(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @listTypeDup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !5
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 1
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
  call void @_serverAssert(ptr noundef @.str.4, ptr noundef @.str, i32 noundef 431)
  call void @abort() #8
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %14
  %18 = load ptr, ptr %2, align 8, !tbaa !5
  %19 = load i32, ptr %18, align 8
  %20 = lshr i32 %19, 4
  %21 = and i32 %20, 15
  switch i32 %21, label %34 [
    i32 11, label %22
    i32 9, label %28
  ]

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8, !tbaa !5
  %24 = getelementptr inbounds nuw %struct.redisObject, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %26 = call ptr @lpDup(ptr noundef %25)
  %27 = call ptr @createObject(i32 noundef 1, ptr noundef %26)
  store ptr %27, ptr %3, align 8, !tbaa !5
  br label %35

28:                                               ; preds = %17
  %29 = load ptr, ptr %2, align 8, !tbaa !5
  %30 = getelementptr inbounds nuw %struct.redisObject, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = call ptr @quicklistDup(ptr noundef %31)
  %33 = call ptr @createObject(i32 noundef 1, ptr noundef %32)
  store ptr %33, ptr %3, align 8, !tbaa !5
  br label %35

34:                                               ; preds = %17
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str, i32 noundef 441, ptr noundef @.str.1)
  call void @abort() #8
  unreachable

35:                                               ; preds = %28, %22
  %36 = load ptr, ptr %2, align 8, !tbaa !5
  %37 = load i32, ptr %36, align 8
  %38 = lshr i32 %37, 4
  %39 = and i32 %38, 15
  %40 = load ptr, ptr %3, align 8, !tbaa !5
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %39, 15
  %43 = shl i32 %42, 4
  %44 = and i32 %41, -241
  %45 = or i32 %44, %43
  store i32 %45, ptr %40, align 8
  %46 = load ptr, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %46
}

declare ptr @createObject(i32 noundef, ptr noundef) #2

declare ptr @lpDup(ptr noundef) #2

declare ptr @quicklistDup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @listTypeDelRange(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !5
  store i64 %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !5
  %8 = load i32, ptr %7, align 8
  %9 = lshr i32 %8, 4
  %10 = and i32 %9, 15
  %11 = icmp eq i32 %10, 9
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !5
  %14 = getelementptr inbounds nuw %struct.redisObject, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = load i64, ptr %5, align 8, !tbaa !22
  %17 = load i64, ptr %6, align 8, !tbaa !22
  %18 = call i32 @quicklistDelRange(ptr noundef %15, i64 noundef %16, i64 noundef %17)
  br label %36

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !5
  %21 = load i32, ptr %20, align 8
  %22 = lshr i32 %21, 4
  %23 = and i32 %22, 15
  %24 = icmp eq i32 %23, 11
  br i1 %24, label %25, label %34

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !5
  %27 = getelementptr inbounds nuw %struct.redisObject, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = load i64, ptr %5, align 8, !tbaa !22
  %30 = load i64, ptr %6, align 8, !tbaa !22
  %31 = call ptr @lpDeleteRange(ptr noundef %28, i64 noundef %29, i64 noundef %30)
  %32 = load ptr, ptr %4, align 8, !tbaa !5
  %33 = getelementptr inbounds nuw %struct.redisObject, ptr %32, i32 0, i32 2
  store ptr %31, ptr %33, align 8, !tbaa !15
  br label %35

34:                                               ; preds = %19
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str, i32 noundef 455, ptr noundef @.str.1)
  call void @abort() #8
  unreachable

35:                                               ; preds = %25
  br label %36

36:                                               ; preds = %35, %12
  ret void
}

declare i32 @quicklistDelRange(ptr noundef, i64 noundef, i64 noundef) #2

declare ptr @lpDeleteRange(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @pushGenericCommand(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw %struct.client, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = load ptr, ptr %4, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %struct.client, ptr %15, i32 0, i32 16
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  %18 = getelementptr inbounds ptr, ptr %17, i64 1
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = call ptr @lookupKeyWrite(ptr noundef %14, ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !5
  %21 = load ptr, ptr %4, align 8, !tbaa !47
  %22 = load ptr, ptr %9, align 8, !tbaa !5
  %23 = call i32 @checkType(ptr noundef %21, ptr noundef %22, i32 noundef 1)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store i32 1, ptr %10, align 4
  br label %124

26:                                               ; preds = %3
  %27 = load ptr, ptr %9, align 8, !tbaa !5
  %28 = icmp ne ptr %27, null
  br i1 %28, label %47, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %6, align 4, !tbaa !10
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8, !tbaa !47
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8, !tbaa !64
  call void @addReply(ptr noundef %33, ptr noundef %34)
  store i32 1, ptr %10, align 4
  br label %124

35:                                               ; preds = %29
  %36 = call ptr @createListListpackObject()
  store ptr %36, ptr %9, align 8, !tbaa !5
  %37 = load ptr, ptr %4, align 8, !tbaa !47
  %38 = getelementptr inbounds nuw %struct.client, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8, !tbaa !49
  %40 = load ptr, ptr %4, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw %struct.client, ptr %40, i32 0, i32 16
  %42 = load ptr, ptr %41, align 8, !tbaa !63
  %43 = getelementptr inbounds ptr, ptr %42, i64 1
  %44 = load ptr, ptr %43, align 8, !tbaa !5
  %45 = load ptr, ptr %9, align 8, !tbaa !5
  %46 = call ptr @dbAdd(ptr noundef %39, ptr noundef %44, ptr noundef %45)
  br label %47

47:                                               ; preds = %35, %26
  %48 = load ptr, ptr %9, align 8, !tbaa !5
  %49 = load ptr, ptr %4, align 8, !tbaa !47
  %50 = getelementptr inbounds nuw %struct.client, ptr %49, i32 0, i32 16
  %51 = load ptr, ptr %50, align 8, !tbaa !63
  %52 = load ptr, ptr %4, align 8, !tbaa !47
  %53 = getelementptr inbounds nuw %struct.client, ptr %52, i32 0, i32 15
  %54 = load i32, ptr %53, align 8, !tbaa !66
  %55 = sub nsw i32 %54, 1
  call void @listTypeTryConversionAppend(ptr noundef %48, ptr noundef %51, i32 noundef 2, i32 noundef %55, ptr noundef null, ptr noundef null)
  store i32 2, ptr %8, align 4, !tbaa !10
  br label %56

56:                                               ; preds = %74, %47
  %57 = load i32, ptr %8, align 4, !tbaa !10
  %58 = load ptr, ptr %4, align 8, !tbaa !47
  %59 = getelementptr inbounds nuw %struct.client, ptr %58, i32 0, i32 15
  %60 = load i32, ptr %59, align 8, !tbaa !66
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %62, label %77

62:                                               ; preds = %56
  %63 = load ptr, ptr %9, align 8, !tbaa !5
  %64 = load ptr, ptr %4, align 8, !tbaa !47
  %65 = getelementptr inbounds nuw %struct.client, ptr %64, i32 0, i32 16
  %66 = load ptr, ptr %65, align 8, !tbaa !63
  %67 = load i32, ptr %8, align 4, !tbaa !10
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !5
  %71 = load i32, ptr %5, align 4, !tbaa !10
  call void @listTypePush(ptr noundef %63, ptr noundef %70, i32 noundef %71)
  %72 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !67
  %73 = add nsw i64 %72, 1
  store i64 %73, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !67
  br label %74

74:                                               ; preds = %62
  %75 = load i32, ptr %8, align 4, !tbaa !10
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %8, align 4, !tbaa !10
  br label %56, !llvm.loop !87

77:                                               ; preds = %56
  %78 = load ptr, ptr %9, align 8, !tbaa !5
  %79 = call i64 @listTypeLength(ptr noundef %78)
  store i64 %79, ptr %7, align 8, !tbaa !22
  %80 = load ptr, ptr %4, align 8, !tbaa !47
  %81 = load i64, ptr %7, align 8, !tbaa !22
  call void @addReplyLongLong(ptr noundef %80, i64 noundef %81)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %82 = load i32, ptr %5, align 4, !tbaa !10
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, ptr @.str.5, ptr @.str.6
  store ptr %84, ptr %11, align 8, !tbaa !17
  %85 = load ptr, ptr %4, align 8, !tbaa !47
  %86 = load ptr, ptr %4, align 8, !tbaa !47
  %87 = getelementptr inbounds nuw %struct.client, ptr %86, i32 0, i32 8
  %88 = load ptr, ptr %87, align 8, !tbaa !49
  %89 = load ptr, ptr %4, align 8, !tbaa !47
  %90 = getelementptr inbounds nuw %struct.client, ptr %89, i32 0, i32 16
  %91 = load ptr, ptr %90, align 8, !tbaa !63
  %92 = getelementptr inbounds ptr, ptr %91, i64 1
  %93 = load ptr, ptr %92, align 8, !tbaa !5
  call void @signalModifiedKey(ptr noundef %85, ptr noundef %88, ptr noundef %93)
  %94 = load ptr, ptr %11, align 8, !tbaa !17
  %95 = load ptr, ptr %4, align 8, !tbaa !47
  %96 = getelementptr inbounds nuw %struct.client, ptr %95, i32 0, i32 16
  %97 = load ptr, ptr %96, align 8, !tbaa !63
  %98 = getelementptr inbounds ptr, ptr %97, i64 1
  %99 = load ptr, ptr %98, align 8, !tbaa !5
  %100 = load ptr, ptr %4, align 8, !tbaa !47
  %101 = getelementptr inbounds nuw %struct.client, ptr %100, i32 0, i32 8
  %102 = load ptr, ptr %101, align 8, !tbaa !49
  %103 = getelementptr inbounds nuw %struct.redisDb, ptr %102, i32 0, i32 7
  %104 = load i32, ptr %103, align 8, !tbaa !89
  call void @notifyKeyspaceEvent(i32 noundef 16, ptr noundef %94, ptr noundef %99, i32 noundef %104)
  %105 = load ptr, ptr %4, align 8, !tbaa !47
  %106 = getelementptr inbounds nuw %struct.client, ptr %105, i32 0, i32 8
  %107 = load ptr, ptr %106, align 8, !tbaa !49
  %108 = load ptr, ptr %4, align 8, !tbaa !47
  %109 = getelementptr inbounds nuw %struct.client, ptr %108, i32 0, i32 16
  %110 = load ptr, ptr %109, align 8, !tbaa !63
  %111 = getelementptr inbounds ptr, ptr %110, i64 1
  %112 = load ptr, ptr %111, align 8, !tbaa !5
  %113 = getelementptr inbounds nuw %struct.redisObject, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !15
  %115 = call i32 @getKeySlot(ptr noundef %114)
  %116 = load i64, ptr %7, align 8, !tbaa !22
  %117 = load ptr, ptr %4, align 8, !tbaa !47
  %118 = getelementptr inbounds nuw %struct.client, ptr %117, i32 0, i32 15
  %119 = load i32, ptr %118, align 8, !tbaa !66
  %120 = sub nsw i32 %119, 2
  %121 = sext i32 %120 to i64
  %122 = sub i64 %116, %121
  %123 = load i64, ptr %7, align 8, !tbaa !22
  call void @updateKeysizesHist(ptr noundef %107, i32 noundef %115, i32 noundef 1, i64 noundef %122, i64 noundef %123)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  store i32 0, ptr %10, align 4
  br label %124

124:                                              ; preds = %77, %32, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %125 = load i32, ptr %10, align 4
  switch i32 %125, label %127 [
    i32 0, label %126
    i32 1, label %126
  ]

126:                                              ; preds = %124, %124
  ret void

127:                                              ; preds = %124
  unreachable
}

declare ptr @lookupKeyWrite(ptr noundef, ptr noundef) #2

declare i32 @checkType(ptr noundef, ptr noundef, i32 noundef) #2

declare void @addReply(ptr noundef, ptr noundef) #2

declare ptr @createListListpackObject() #2

declare ptr @dbAdd(ptr noundef, ptr noundef, ptr noundef) #2

declare void @addReplyLongLong(ptr noundef, i64 noundef) #2

declare void @signalModifiedKey(ptr noundef, ptr noundef, ptr noundef) #2

declare void @notifyKeyspaceEvent(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @updateKeysizesHist(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef) #2

declare i32 @getKeySlot(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @lpushCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  call void @pushGenericCommand(ptr noundef %3, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rpushCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  call void @pushGenericCommand(ptr noundef %3, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lpushxCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  call void @pushGenericCommand(ptr noundef %3, i32 noundef 0, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rpushxCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  call void @pushGenericCommand(ptr noundef %3, i32 noundef 1, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @linsertCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.listTypeEntry, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !10
  %11 = load ptr, ptr %2, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %struct.client, ptr %11, i32 0, i32 16
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  %14 = getelementptr inbounds ptr, ptr %13, i64 2
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = getelementptr inbounds nuw %struct.redisObject, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = call i32 @strcasecmp(ptr noundef %17, ptr noundef @.str.7) #10
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  store i32 1, ptr %3, align 4, !tbaa !10
  br label %36

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw %struct.client, ptr %22, i32 0, i32 16
  %24 = load ptr, ptr %23, align 8, !tbaa !63
  %25 = getelementptr inbounds ptr, ptr %24, i64 2
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %27 = getelementptr inbounds nuw %struct.redisObject, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = call i32 @strcasecmp(ptr noundef %28, ptr noundef @.str.8) #10
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %21
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %35

32:                                               ; preds = %21
  %33 = load ptr, ptr %2, align 8, !tbaa !47
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8, !tbaa !91
  call void @addReplyErrorObject(ptr noundef %33, ptr noundef %34)
  store i32 1, ptr %8, align 4
  br label %137

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35, %20
  %37 = load ptr, ptr %2, align 8, !tbaa !47
  %38 = load ptr, ptr %2, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw %struct.client, ptr %38, i32 0, i32 16
  %40 = load ptr, ptr %39, align 8, !tbaa !63
  %41 = getelementptr inbounds ptr, ptr %40, i64 1
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8, !tbaa !64
  %44 = call ptr @lookupKeyWriteOrReply(ptr noundef %37, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %4, align 8, !tbaa !5
  %45 = icmp eq ptr %44, null
  br i1 %45, label %51, label %46

46:                                               ; preds = %36
  %47 = load ptr, ptr %2, align 8, !tbaa !47
  %48 = load ptr, ptr %4, align 8, !tbaa !5
  %49 = call i32 @checkType(ptr noundef %47, ptr noundef %48, i32 noundef 1)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %46, %36
  store i32 1, ptr %8, align 4
  br label %137

52:                                               ; preds = %46
  %53 = load ptr, ptr %4, align 8, !tbaa !5
  %54 = load ptr, ptr %2, align 8, !tbaa !47
  %55 = getelementptr inbounds nuw %struct.client, ptr %54, i32 0, i32 16
  %56 = load ptr, ptr %55, align 8, !tbaa !63
  call void @listTypeTryConversionAppend(ptr noundef %53, ptr noundef %56, i32 noundef 4, i32 noundef 4, ptr noundef null, ptr noundef null)
  %57 = load ptr, ptr %4, align 8, !tbaa !5
  %58 = call ptr @listTypeInitIterator(ptr noundef %57, i64 noundef 0, i8 noundef zeroext 1)
  store ptr %58, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %59 = load ptr, ptr %2, align 8, !tbaa !47
  %60 = getelementptr inbounds nuw %struct.client, ptr %59, i32 0, i32 16
  %61 = load ptr, ptr %60, align 8, !tbaa !63
  %62 = getelementptr inbounds ptr, ptr %61, i64 3
  %63 = load ptr, ptr %62, align 8, !tbaa !5
  %64 = getelementptr inbounds nuw %struct.redisObject, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !15
  %66 = call i64 @sdslen(ptr noundef %65)
  store i64 %66, ptr %9, align 8, !tbaa !22
  br label %67

67:                                               ; preds = %87, %52
  %68 = load ptr, ptr %5, align 8, !tbaa !12
  %69 = call i32 @listTypeNext(ptr noundef %68, ptr noundef %6)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %88

71:                                               ; preds = %67
  %72 = load ptr, ptr %2, align 8, !tbaa !47
  %73 = getelementptr inbounds nuw %struct.client, ptr %72, i32 0, i32 16
  %74 = load ptr, ptr %73, align 8, !tbaa !63
  %75 = getelementptr inbounds ptr, ptr %74, i64 3
  %76 = load ptr, ptr %75, align 8, !tbaa !5
  %77 = load i64, ptr %9, align 8, !tbaa !22
  %78 = call i32 @listTypeEqual(ptr noundef %6, ptr noundef %76, i64 noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %71
  %81 = load ptr, ptr %2, align 8, !tbaa !47
  %82 = getelementptr inbounds nuw %struct.client, ptr %81, i32 0, i32 16
  %83 = load ptr, ptr %82, align 8, !tbaa !63
  %84 = getelementptr inbounds ptr, ptr %83, i64 4
  %85 = load ptr, ptr %84, align 8, !tbaa !5
  %86 = load i32, ptr %3, align 4, !tbaa !10
  call void @listTypeInsert(ptr noundef %6, ptr noundef %85, i32 noundef %86)
  store i32 1, ptr %7, align 4, !tbaa !10
  br label %88

87:                                               ; preds = %71
  br label %67, !llvm.loop !92

88:                                               ; preds = %80, %67
  %89 = load ptr, ptr %5, align 8, !tbaa !12
  call void @listTypeReleaseIterator(ptr noundef %89)
  %90 = load i32, ptr %7, align 4, !tbaa !10
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %130

92:                                               ; preds = %88
  %93 = load ptr, ptr %2, align 8, !tbaa !47
  %94 = load ptr, ptr %2, align 8, !tbaa !47
  %95 = getelementptr inbounds nuw %struct.client, ptr %94, i32 0, i32 8
  %96 = load ptr, ptr %95, align 8, !tbaa !49
  %97 = load ptr, ptr %2, align 8, !tbaa !47
  %98 = getelementptr inbounds nuw %struct.client, ptr %97, i32 0, i32 16
  %99 = load ptr, ptr %98, align 8, !tbaa !63
  %100 = getelementptr inbounds ptr, ptr %99, i64 1
  %101 = load ptr, ptr %100, align 8, !tbaa !5
  call void @signalModifiedKey(ptr noundef %93, ptr noundef %96, ptr noundef %101)
  %102 = load ptr, ptr %2, align 8, !tbaa !47
  %103 = getelementptr inbounds nuw %struct.client, ptr %102, i32 0, i32 16
  %104 = load ptr, ptr %103, align 8, !tbaa !63
  %105 = getelementptr inbounds ptr, ptr %104, i64 1
  %106 = load ptr, ptr %105, align 8, !tbaa !5
  %107 = load ptr, ptr %2, align 8, !tbaa !47
  %108 = getelementptr inbounds nuw %struct.client, ptr %107, i32 0, i32 8
  %109 = load ptr, ptr %108, align 8, !tbaa !49
  %110 = getelementptr inbounds nuw %struct.redisDb, ptr %109, i32 0, i32 7
  %111 = load i32, ptr %110, align 8, !tbaa !89
  call void @notifyKeyspaceEvent(i32 noundef 16, ptr noundef @.str.9, ptr noundef %106, i32 noundef %111)
  %112 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !67
  %113 = add nsw i64 %112, 1
  store i64 %113, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %114 = load ptr, ptr %4, align 8, !tbaa !5
  %115 = call i64 @listTypeLength(ptr noundef %114)
  store i64 %115, ptr %10, align 8, !tbaa !22
  %116 = load ptr, ptr %2, align 8, !tbaa !47
  %117 = getelementptr inbounds nuw %struct.client, ptr %116, i32 0, i32 8
  %118 = load ptr, ptr %117, align 8, !tbaa !49
  %119 = load ptr, ptr %2, align 8, !tbaa !47
  %120 = getelementptr inbounds nuw %struct.client, ptr %119, i32 0, i32 16
  %121 = load ptr, ptr %120, align 8, !tbaa !63
  %122 = getelementptr inbounds ptr, ptr %121, i64 1
  %123 = load ptr, ptr %122, align 8, !tbaa !5
  %124 = getelementptr inbounds nuw %struct.redisObject, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !15
  %126 = call i32 @getKeySlot(ptr noundef %125)
  %127 = load i64, ptr %10, align 8, !tbaa !22
  %128 = sub i64 %127, 1
  %129 = load i64, ptr %10, align 8, !tbaa !22
  call void @updateKeysizesHist(ptr noundef %118, i32 noundef %126, i32 noundef 1, i64 noundef %128, i64 noundef %129)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %132

130:                                              ; preds = %88
  %131 = load ptr, ptr %2, align 8, !tbaa !47
  call void @addReplyLongLong(ptr noundef %131, i64 noundef -1)
  store i32 1, ptr %8, align 4
  br label %136

132:                                              ; preds = %92
  %133 = load ptr, ptr %2, align 8, !tbaa !47
  %134 = load ptr, ptr %4, align 8, !tbaa !5
  %135 = call i64 @listTypeLength(ptr noundef %134)
  call void @addReplyLongLong(ptr noundef %133, i64 noundef %135)
  store i32 0, ptr %8, align 4
  br label %136

136:                                              ; preds = %132, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %137

137:                                              ; preds = %136, %51, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  %138 = load i32, ptr %8, align 4
  switch i32 %138, label %140 [
    i32 0, label %139
    i32 1, label %139
  ]

139:                                              ; preds = %137, %137
  ret void

140:                                              ; preds = %137
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #3

declare void @addReplyErrorObject(ptr noundef, ptr noundef) #2

declare ptr @lookupKeyWriteOrReply(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @llenCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !47
  %6 = load ptr, ptr %2, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %struct.client, ptr %6, i32 0, i32 16
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8, !tbaa !64
  %12 = call ptr @lookupKeyReadOrReply(ptr noundef %5, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %3, align 8, !tbaa !5
  %13 = load ptr, ptr %3, align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !47
  %17 = load ptr, ptr %3, align 8, !tbaa !5
  %18 = call i32 @checkType(ptr noundef %16, ptr noundef %17, i32 noundef 1)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15, %1
  store i32 1, ptr %4, align 4
  br label %25

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8, !tbaa !47
  %23 = load ptr, ptr %3, align 8, !tbaa !5
  %24 = call i64 @listTypeLength(ptr noundef %23)
  call void @addReplyLongLong(ptr noundef %22, i64 noundef %24)
  store i32 0, ptr %4, align 4
  br label %25

25:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %26 = load i32, ptr %4, align 4
  switch i32 %26, label %28 [
    i32 0, label %27
    i32 1, label %27
  ]

27:                                               ; preds = %25, %25
  ret void

28:                                               ; preds = %25
  unreachable
}

declare ptr @lookupKeyReadOrReply(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @lindexCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.listTypeEntry, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !47
  %12 = load ptr, ptr %2, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw %struct.client, ptr %12, i32 0, i32 16
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = load ptr, ptr %2, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %struct.client, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 4, !tbaa !93
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x ptr], ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 8), i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %23 = call ptr @lookupKeyReadOrReply(ptr noundef %11, ptr noundef %16, ptr noundef %22)
  store ptr %23, ptr %3, align 8, !tbaa !5
  %24 = load ptr, ptr %3, align 8, !tbaa !5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %1
  %27 = load ptr, ptr %2, align 8, !tbaa !47
  %28 = load ptr, ptr %3, align 8, !tbaa !5
  %29 = call i32 @checkType(ptr noundef %27, ptr noundef %28, i32 noundef 1)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26, %1
  store i32 1, ptr %4, align 4
  br label %66

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %33 = load ptr, ptr %2, align 8, !tbaa !47
  %34 = load ptr, ptr %2, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw %struct.client, ptr %34, i32 0, i32 16
  %36 = load ptr, ptr %35, align 8, !tbaa !63
  %37 = getelementptr inbounds ptr, ptr %36, i64 2
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  %39 = call i32 @getLongFromObjectOrReply(ptr noundef %33, ptr noundef %38, ptr noundef %5, ptr noundef null)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  store i32 1, ptr %4, align 4
  br label %65

42:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %43 = load ptr, ptr %3, align 8, !tbaa !5
  %44 = load i64, ptr %5, align 8, !tbaa !22
  %45 = call ptr @listTypeInitIterator(ptr noundef %43, i64 noundef %44, i8 noundef zeroext 1)
  store ptr %45, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 72, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %46 = load ptr, ptr %6, align 8, !tbaa !12
  %47 = call i32 @listTypeNext(ptr noundef %46, ptr noundef %7)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %61

49:                                               ; preds = %42
  %50 = call ptr @listTypeGetValue(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  store ptr %50, ptr %8, align 8, !tbaa !17
  %51 = load ptr, ptr %8, align 8, !tbaa !17
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = load ptr, ptr %2, align 8, !tbaa !47
  %55 = load ptr, ptr %8, align 8, !tbaa !17
  %56 = load i64, ptr %9, align 8, !tbaa !22
  call void @addReplyBulkCBuffer(ptr noundef %54, ptr noundef %55, i64 noundef %56)
  br label %60

57:                                               ; preds = %49
  %58 = load ptr, ptr %2, align 8, !tbaa !47
  %59 = load i64, ptr %10, align 8, !tbaa !24
  call void @addReplyBulkLongLong(ptr noundef %58, i64 noundef %59)
  br label %60

60:                                               ; preds = %57, %53
  br label %63

61:                                               ; preds = %42
  %62 = load ptr, ptr %2, align 8, !tbaa !47
  call void @addReplyNull(ptr noundef %62)
  br label %63

63:                                               ; preds = %61, %60
  %64 = load ptr, ptr %6, align 8, !tbaa !12
  call void @listTypeReleaseIterator(ptr noundef %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  store i32 0, ptr %4, align 4
  br label %65

65:                                               ; preds = %63, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %66

66:                                               ; preds = %65, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %67 = load i32, ptr %4, align 4
  switch i32 %67, label %69 [
    i32 0, label %68
    i32 1, label %68
  ]

68:                                               ; preds = %66, %66
  ret void

69:                                               ; preds = %66
  unreachable
}

declare i32 @getLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @addReplyBulkCBuffer(ptr noundef, ptr noundef, i64 noundef) #2

declare void @addReplyBulkLongLong(ptr noundef, i64 noundef) #2

declare void @addReplyNull(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @lsetCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !47
  %8 = load ptr, ptr %2, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %struct.client, ptr %8, i32 0, i32 16
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 14), align 8, !tbaa !94
  %14 = call ptr @lookupKeyWriteOrReply(ptr noundef %7, ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !5
  %15 = load ptr, ptr %3, align 8, !tbaa !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !47
  %19 = load ptr, ptr %3, align 8, !tbaa !5
  %20 = call i32 @checkType(ptr noundef %18, ptr noundef %19, i32 noundef 1)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17, %1
  store i32 1, ptr %4, align 4
  br label %79

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %24 = load ptr, ptr %2, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw %struct.client, ptr %24, i32 0, i32 16
  %26 = load ptr, ptr %25, align 8, !tbaa !63
  %27 = getelementptr inbounds ptr, ptr %26, i64 3
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  store ptr %28, ptr %6, align 8, !tbaa !5
  %29 = load ptr, ptr %2, align 8, !tbaa !47
  %30 = load ptr, ptr %2, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw %struct.client, ptr %30, i32 0, i32 16
  %32 = load ptr, ptr %31, align 8, !tbaa !63
  %33 = getelementptr inbounds ptr, ptr %32, i64 2
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  %35 = call i32 @getLongFromObjectOrReply(ptr noundef %29, ptr noundef %34, ptr noundef %5, ptr noundef null)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %23
  store i32 1, ptr %4, align 4
  br label %78

38:                                               ; preds = %23
  %39 = load ptr, ptr %3, align 8, !tbaa !5
  %40 = load ptr, ptr %2, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw %struct.client, ptr %40, i32 0, i32 16
  %42 = load ptr, ptr %41, align 8, !tbaa !63
  call void @listTypeTryConversionAppend(ptr noundef %39, ptr noundef %42, i32 noundef 3, i32 noundef 3, ptr noundef null, ptr noundef null)
  %43 = load ptr, ptr %3, align 8, !tbaa !5
  %44 = load i64, ptr %5, align 8, !tbaa !22
  %45 = trunc i64 %44 to i32
  %46 = load ptr, ptr %6, align 8, !tbaa !5
  %47 = call i32 @listTypeReplaceAtIndex(ptr noundef %43, i32 noundef %45, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %74

49:                                               ; preds = %38
  %50 = load ptr, ptr %3, align 8, !tbaa !5
  call void @listTypeTryConversion(ptr noundef %50, i32 noundef 2, ptr noundef null, ptr noundef null)
  %51 = load ptr, ptr %2, align 8, !tbaa !47
  %52 = load ptr, ptr @shared, align 8, !tbaa !95
  call void @addReply(ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %2, align 8, !tbaa !47
  %54 = load ptr, ptr %2, align 8, !tbaa !47
  %55 = getelementptr inbounds nuw %struct.client, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8, !tbaa !49
  %57 = load ptr, ptr %2, align 8, !tbaa !47
  %58 = getelementptr inbounds nuw %struct.client, ptr %57, i32 0, i32 16
  %59 = load ptr, ptr %58, align 8, !tbaa !63
  %60 = getelementptr inbounds ptr, ptr %59, i64 1
  %61 = load ptr, ptr %60, align 8, !tbaa !5
  call void @signalModifiedKey(ptr noundef %53, ptr noundef %56, ptr noundef %61)
  %62 = load ptr, ptr %2, align 8, !tbaa !47
  %63 = getelementptr inbounds nuw %struct.client, ptr %62, i32 0, i32 16
  %64 = load ptr, ptr %63, align 8, !tbaa !63
  %65 = getelementptr inbounds ptr, ptr %64, i64 1
  %66 = load ptr, ptr %65, align 8, !tbaa !5
  %67 = load ptr, ptr %2, align 8, !tbaa !47
  %68 = getelementptr inbounds nuw %struct.client, ptr %67, i32 0, i32 8
  %69 = load ptr, ptr %68, align 8, !tbaa !49
  %70 = getelementptr inbounds nuw %struct.redisDb, ptr %69, i32 0, i32 7
  %71 = load i32, ptr %70, align 8, !tbaa !89
  call void @notifyKeyspaceEvent(i32 noundef 16, ptr noundef @.str.10, ptr noundef %66, i32 noundef %71)
  %72 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !67
  %73 = add nsw i64 %72, 1
  store i64 %73, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !67
  br label %77

74:                                               ; preds = %38
  %75 = load ptr, ptr %2, align 8, !tbaa !47
  %76 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 17), align 8, !tbaa !96
  call void @addReplyErrorObject(ptr noundef %75, ptr noundef %76)
  br label %77

77:                                               ; preds = %74, %49
  store i32 0, ptr %4, align 4
  br label %78

78:                                               ; preds = %77, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %79

79:                                               ; preds = %78, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %80 = load i32, ptr %4, align 4
  switch i32 %80, label %82 [
    i32 0, label %81
    i32 1, label %81
  ]

81:                                               ; preds = %79, %79
  ret void

82:                                               ; preds = %79
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @listPopRangeAndReplyWithKey(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !47
  store ptr %1, ptr %9, align 8, !tbaa !5
  store ptr %2, ptr %10, align 8, !tbaa !5
  store i32 %3, ptr %11, align 4, !tbaa !10
  store i64 %4, ptr %12, align 8, !tbaa !22
  store i32 %5, ptr %13, align 4, !tbaa !10
  store ptr %6, ptr %14, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %20 = load ptr, ptr %9, align 8, !tbaa !5
  %21 = call i64 @listTypeLength(ptr noundef %20)
  store i64 %21, ptr %15, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %22 = load i64, ptr %12, align 8, !tbaa !22
  %23 = load i64, ptr %15, align 8, !tbaa !22
  %24 = icmp sgt i64 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %7
  %26 = load i64, ptr %15, align 8, !tbaa !22
  br label %29

27:                                               ; preds = %7
  %28 = load i64, ptr %12, align 8, !tbaa !22
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi i64 [ %26, %25 ], [ %28, %27 ]
  store i64 %30, ptr %16, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %31 = load i32, ptr %11, align 4, !tbaa !10
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %37

34:                                               ; preds = %29
  %35 = load i64, ptr %16, align 8, !tbaa !22
  %36 = sub nsw i64 0, %35
  br label %37

37:                                               ; preds = %34, %33
  %38 = phi i64 [ 0, %33 ], [ %36, %34 ]
  store i64 %38, ptr %17, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %39 = load i32, ptr %11, align 4, !tbaa !10
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i64, ptr %16, align 8, !tbaa !22
  %43 = sub nsw i64 %42, 1
  br label %45

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44, %41
  %46 = phi i64 [ %43, %41 ], [ -1, %44 ]
  store i64 %46, ptr %18, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %47 = load i32, ptr %11, align 4, !tbaa !10
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 0, i32 1
  store i32 %49, ptr %19, align 4, !tbaa !10
  %50 = load ptr, ptr %8, align 8, !tbaa !47
  call void @addReplyArrayLen(ptr noundef %50, i64 noundef 2)
  %51 = load ptr, ptr %8, align 8, !tbaa !47
  %52 = load ptr, ptr %10, align 8, !tbaa !5
  call void @addReplyBulk(ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %8, align 8, !tbaa !47
  %54 = load ptr, ptr %9, align 8, !tbaa !5
  %55 = load i64, ptr %17, align 8, !tbaa !22
  %56 = load i64, ptr %18, align 8, !tbaa !22
  %57 = load i32, ptr %19, align 4, !tbaa !10
  call void @addListRangeReply(ptr noundef %53, ptr noundef %54, i64 noundef %55, i64 noundef %56, i32 noundef %57)
  %58 = load ptr, ptr %9, align 8, !tbaa !5
  %59 = load i64, ptr %17, align 8, !tbaa !22
  %60 = load i64, ptr %16, align 8, !tbaa !22
  call void @listTypeDelRange(ptr noundef %58, i64 noundef %59, i64 noundef %60)
  %61 = load ptr, ptr %8, align 8, !tbaa !47
  %62 = load ptr, ptr %10, align 8, !tbaa !5
  %63 = load i32, ptr %11, align 4, !tbaa !10
  %64 = load ptr, ptr %9, align 8, !tbaa !5
  %65 = load i64, ptr %16, align 8, !tbaa !22
  %66 = load i32, ptr %13, align 4, !tbaa !10
  %67 = load ptr, ptr %14, align 8, !tbaa !97
  call void @listElementsRemoved(ptr noundef %61, ptr noundef %62, i32 noundef %63, ptr noundef %64, i64 noundef %65, i32 noundef %66, ptr noundef %67)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  ret void
}

declare void @addReplyArrayLen(ptr noundef, i64 noundef) #2

declare void @addReplyBulk(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @addListRangeReply(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !47
  store ptr %1, ptr %7, align 8, !tbaa !5
  store i64 %2, ptr %8, align 8, !tbaa !22
  store i64 %3, ptr %9, align 8, !tbaa !22
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %15 = load ptr, ptr %7, align 8, !tbaa !5
  %16 = call i64 @listTypeLength(ptr noundef %15)
  store i64 %16, ptr %12, align 8, !tbaa !22
  %17 = load i64, ptr %8, align 8, !tbaa !22
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %5
  %20 = load i64, ptr %12, align 8, !tbaa !22
  %21 = load i64, ptr %8, align 8, !tbaa !22
  %22 = add nsw i64 %20, %21
  store i64 %22, ptr %8, align 8, !tbaa !22
  br label %23

23:                                               ; preds = %19, %5
  %24 = load i64, ptr %9, align 8, !tbaa !22
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i64, ptr %12, align 8, !tbaa !22
  %28 = load i64, ptr %9, align 8, !tbaa !22
  %29 = add nsw i64 %27, %28
  store i64 %29, ptr %9, align 8, !tbaa !22
  br label %30

30:                                               ; preds = %26, %23
  %31 = load i64, ptr %8, align 8, !tbaa !22
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i64 0, ptr %8, align 8, !tbaa !22
  br label %34

34:                                               ; preds = %33, %30
  %35 = load i64, ptr %8, align 8, !tbaa !22
  %36 = load i64, ptr %9, align 8, !tbaa !22
  %37 = icmp sgt i64 %35, %36
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = load i64, ptr %8, align 8, !tbaa !22
  %40 = load i64, ptr %12, align 8, !tbaa !22
  %41 = icmp sge i64 %39, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %6, align 8, !tbaa !47
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 12), align 8, !tbaa !99
  call void @addReply(ptr noundef %43, ptr noundef %44)
  store i32 1, ptr %13, align 4
  br label %94

45:                                               ; preds = %38
  %46 = load i64, ptr %9, align 8, !tbaa !22
  %47 = load i64, ptr %12, align 8, !tbaa !22
  %48 = icmp sge i64 %46, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i64, ptr %12, align 8, !tbaa !22
  %51 = sub nsw i64 %50, 1
  store i64 %51, ptr %9, align 8, !tbaa !22
  br label %52

52:                                               ; preds = %49, %45
  %53 = load i64, ptr %9, align 8, !tbaa !22
  %54 = load i64, ptr %8, align 8, !tbaa !22
  %55 = sub nsw i64 %53, %54
  %56 = add nsw i64 %55, 1
  store i64 %56, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %57 = load i32, ptr %10, align 4, !tbaa !10
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = load i64, ptr %9, align 8, !tbaa !22
  br label %63

61:                                               ; preds = %52
  %62 = load i64, ptr %8, align 8, !tbaa !22
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi i64 [ %60, %59 ], [ %62, %61 ]
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %14, align 4, !tbaa !10
  %66 = load ptr, ptr %7, align 8, !tbaa !5
  %67 = load i32, ptr %66, align 8
  %68 = lshr i32 %67, 4
  %69 = and i32 %68, 15
  %70 = icmp eq i32 %69, 9
  br i1 %70, label %71, label %78

71:                                               ; preds = %63
  %72 = load ptr, ptr %6, align 8, !tbaa !47
  %73 = load ptr, ptr %7, align 8, !tbaa !5
  %74 = load i32, ptr %14, align 4, !tbaa !10
  %75 = load i64, ptr %11, align 8, !tbaa !22
  %76 = trunc i64 %75 to i32
  %77 = load i32, ptr %10, align 4, !tbaa !10
  call void @addListQuicklistRangeReply(ptr noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef %76, i32 noundef %77)
  br label %93

78:                                               ; preds = %63
  %79 = load ptr, ptr %7, align 8, !tbaa !5
  %80 = load i32, ptr %79, align 8
  %81 = lshr i32 %80, 4
  %82 = and i32 %81, 15
  %83 = icmp eq i32 %82, 11
  br i1 %83, label %84, label %91

84:                                               ; preds = %78
  %85 = load ptr, ptr %6, align 8, !tbaa !47
  %86 = load ptr, ptr %7, align 8, !tbaa !5
  %87 = load i32, ptr %14, align 4, !tbaa !10
  %88 = load i64, ptr %11, align 8, !tbaa !22
  %89 = trunc i64 %88 to i32
  %90 = load i32, ptr %10, align 4, !tbaa !10
  call void @addListListpackRangeReply(ptr noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef %89, i32 noundef %90)
  br label %92

91:                                               ; preds = %78
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str, i32 noundef 731, ptr noundef @.str.1)
  call void @abort() #8
  unreachable

92:                                               ; preds = %84
  br label %93

93:                                               ; preds = %92, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  store i32 0, ptr %13, align 4
  br label %94

94:                                               ; preds = %93, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %95 = load i32, ptr %13, align 4
  switch i32 %95, label %97 [
    i32 0, label %96
    i32 1, label %96
  ]

96:                                               ; preds = %94, %94
  ret void

97:                                               ; preds = %94
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @listElementsRemoved(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !47
  store ptr %1, ptr %9, align 8, !tbaa !5
  store i32 %2, ptr %10, align 4, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !5
  store i64 %4, ptr %12, align 8, !tbaa !22
  store i32 %5, ptr %13, align 4, !tbaa !10
  store ptr %6, ptr %14, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %17 = load i32, ptr %10, align 4, !tbaa !10
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, ptr @.str.13, ptr @.str.14
  store ptr %19, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %20 = load ptr, ptr %11, align 8, !tbaa !5
  %21 = call i64 @listTypeLength(ptr noundef %20)
  store i64 %21, ptr %16, align 8, !tbaa !22
  %22 = load ptr, ptr %15, align 8, !tbaa !17
  %23 = load ptr, ptr %9, align 8, !tbaa !5
  %24 = load ptr, ptr %8, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw %struct.client, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw %struct.redisDb, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 8, !tbaa !89
  call void @notifyKeyspaceEvent(i32 noundef 16, ptr noundef %22, ptr noundef %23, i32 noundef %28)
  %29 = load ptr, ptr %8, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw %struct.client, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8, !tbaa !49
  %32 = load ptr, ptr %9, align 8, !tbaa !5
  %33 = getelementptr inbounds nuw %struct.redisObject, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  %35 = call i32 @getKeySlot(ptr noundef %34)
  %36 = load i64, ptr %16, align 8, !tbaa !22
  %37 = load i64, ptr %12, align 8, !tbaa !22
  %38 = add i64 %36, %37
  %39 = load i64, ptr %16, align 8, !tbaa !22
  call void @updateKeysizesHist(ptr noundef %31, i32 noundef %35, i32 noundef 1, i64 noundef %38, i64 noundef %39)
  %40 = load i64, ptr %16, align 8, !tbaa !22
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %59

42:                                               ; preds = %7
  %43 = load ptr, ptr %14, align 8, !tbaa !97
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr %14, align 8, !tbaa !97
  store i32 1, ptr %46, align 4, !tbaa !10
  br label %47

47:                                               ; preds = %45, %42
  %48 = load ptr, ptr %8, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw %struct.client, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8, !tbaa !49
  %51 = load ptr, ptr %9, align 8, !tbaa !5
  %52 = call i32 @dbDelete(ptr noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %9, align 8, !tbaa !5
  %54 = load ptr, ptr %8, align 8, !tbaa !47
  %55 = getelementptr inbounds nuw %struct.client, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8, !tbaa !49
  %57 = getelementptr inbounds nuw %struct.redisDb, ptr %56, i32 0, i32 7
  %58 = load i32, ptr %57, align 8, !tbaa !89
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef @.str.15, ptr noundef %53, i32 noundef %58)
  br label %66

59:                                               ; preds = %7
  %60 = load ptr, ptr %11, align 8, !tbaa !5
  call void @listTypeTryConversion(ptr noundef %60, i32 noundef 2, ptr noundef null, ptr noundef null)
  %61 = load ptr, ptr %14, align 8, !tbaa !97
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = load ptr, ptr %14, align 8, !tbaa !97
  store i32 0, ptr %64, align 4, !tbaa !10
  br label %65

65:                                               ; preds = %63, %59
  br label %66

66:                                               ; preds = %65, %47
  %67 = load i32, ptr %13, align 4, !tbaa !10
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = load ptr, ptr %8, align 8, !tbaa !47
  %71 = load ptr, ptr %8, align 8, !tbaa !47
  %72 = getelementptr inbounds nuw %struct.client, ptr %71, i32 0, i32 8
  %73 = load ptr, ptr %72, align 8, !tbaa !49
  %74 = load ptr, ptr %9, align 8, !tbaa !5
  call void @signalModifiedKey(ptr noundef %70, ptr noundef %73, ptr noundef %74)
  br label %75

75:                                               ; preds = %69, %66
  %76 = load i64, ptr %12, align 8, !tbaa !22
  %77 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !67
  %78 = add nsw i64 %77, %76
  store i64 %78, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addListQuicklistRangeReply(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.quicklistEntry, align 8
  store ptr %0, ptr %6, align 8, !tbaa !47
  store ptr %1, ptr %7, align 8, !tbaa !5
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  %14 = load ptr, ptr %6, align 8, !tbaa !47
  %15 = load i32, ptr %9, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  call void @addReplyArrayLen(ptr noundef %14, i64 noundef %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %17 = load i32, ptr %10, align 4, !tbaa !10
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 1, i32 0
  store i32 %19, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %20 = load ptr, ptr %7, align 8, !tbaa !5
  %21 = getelementptr inbounds nuw %struct.redisObject, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = load i32, ptr %11, align 4, !tbaa !10
  %24 = load i32, ptr %8, align 4, !tbaa !10
  %25 = sext i32 %24 to i64
  %26 = call ptr @quicklistGetIteratorAtIdx(ptr noundef %22, i32 noundef %23, i64 noundef %25)
  store ptr %26, ptr %12, align 8, !tbaa !100
  br label %27

27:                                               ; preds = %58, %5
  %28 = load i32, ptr %9, align 4, !tbaa !10
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %9, align 4, !tbaa !10
  %30 = icmp ne i32 %28, 0
  br i1 %30, label %31, label %59

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 56, ptr %13) #9
  %32 = load ptr, ptr %12, align 8, !tbaa !100
  %33 = call i32 @quicklistNext(ptr noundef %32, ptr noundef %13)
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 1)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %31
  br label %44

42:                                               ; preds = %31
  call void @_serverAssert(ptr noundef @.str.11, ptr noundef @.str, i32 noundef 672)
  call void @abort() #8
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %41
  %45 = getelementptr inbounds nuw %struct.quicklistEntry, ptr %13, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !101
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = load ptr, ptr %6, align 8, !tbaa !47
  %50 = getelementptr inbounds nuw %struct.quicklistEntry, ptr %13, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !101
  %52 = getelementptr inbounds nuw %struct.quicklistEntry, ptr %13, i32 0, i32 5
  %53 = load i64, ptr %52, align 8, !tbaa !102
  call void @addReplyBulkCBuffer(ptr noundef %49, ptr noundef %51, i64 noundef %53)
  br label %58

54:                                               ; preds = %44
  %55 = load ptr, ptr %6, align 8, !tbaa !47
  %56 = getelementptr inbounds nuw %struct.quicklistEntry, ptr %13, i32 0, i32 4
  %57 = load i64, ptr %56, align 8, !tbaa !103
  call void @addReplyBulkLongLong(ptr noundef %55, i64 noundef %57)
  br label %58

58:                                               ; preds = %54, %48
  call void @llvm.lifetime.end.p0(i64 56, ptr %13) #9
  br label %27, !llvm.loop !104

59:                                               ; preds = %27
  %60 = load ptr, ptr %12, align 8, !tbaa !100
  call void @quicklistReleaseIterator(ptr noundef %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addListListpackRangeReply(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca [21 x i8], align 16
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !47
  store ptr %1, ptr %7, align 8, !tbaa !5
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %17 = load ptr, ptr %7, align 8, !tbaa !5
  %18 = getelementptr inbounds nuw %struct.redisObject, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  store ptr %19, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %20 = load ptr, ptr %11, align 8, !tbaa !17
  %21 = load i32, ptr %8, align 4, !tbaa !10
  %22 = sext i32 %21 to i64
  %23 = call ptr @lpSeek(ptr noundef %20, i64 noundef %22)
  store ptr %23, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %24 = load ptr, ptr %11, align 8, !tbaa !17
  %25 = call i64 @lpBytes(ptr noundef %24)
  store i64 %25, ptr %13, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %26 = load ptr, ptr %6, align 8, !tbaa !47
  %27 = load i32, ptr %9, align 4, !tbaa !10
  %28 = sext i32 %27 to i64
  call void @addReplyArrayLen(ptr noundef %26, i64 noundef %28)
  br label %29

29:                                               ; preds = %63, %5
  %30 = load i32, ptr %9, align 4, !tbaa !10
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %9, align 4, !tbaa !10
  %32 = icmp ne i32 %30, 0
  br i1 %32, label %33, label %65

33:                                               ; preds = %29
  %34 = load ptr, ptr %12, align 8, !tbaa !17
  %35 = icmp ne ptr %34, null
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 1)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  br label %45

43:                                               ; preds = %33
  call void @_serverAssert(ptr noundef @.str.12, ptr noundef @.str, i32 noundef 695)
  call void @abort() #8
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %42
  call void @llvm.lifetime.start.p0(i64 21, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %46 = load ptr, ptr %12, align 8, !tbaa !17
  %47 = getelementptr inbounds [21 x i8], ptr %15, i64 0, i64 0
  %48 = call ptr @lpGet(ptr noundef %46, ptr noundef %14, ptr noundef %47)
  store ptr %48, ptr %16, align 8, !tbaa !17
  %49 = load ptr, ptr %6, align 8, !tbaa !47
  %50 = load ptr, ptr %16, align 8, !tbaa !17
  %51 = load i64, ptr %14, align 8, !tbaa !22
  call void @addReplyBulkCBuffer(ptr noundef %49, ptr noundef %50, i64 noundef %51)
  %52 = load i32, ptr %10, align 4, !tbaa !10
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %45
  %55 = load ptr, ptr %11, align 8, !tbaa !17
  %56 = load ptr, ptr %12, align 8, !tbaa !17
  %57 = call ptr @lpPrev(ptr noundef %55, ptr noundef %56)
  br label %63

58:                                               ; preds = %45
  %59 = load ptr, ptr %11, align 8, !tbaa !17
  %60 = load ptr, ptr %12, align 8, !tbaa !17
  %61 = load i64, ptr %13, align 8, !tbaa !22
  %62 = call ptr @lpNextWithBytes(ptr noundef %59, ptr noundef %60, i64 noundef %61)
  br label %63

63:                                               ; preds = %58, %54
  %64 = phi ptr [ %57, %54 ], [ %62, %58 ]
  store ptr %64, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 21, ptr %15) #9
  br label %29, !llvm.loop !105

65:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

declare i64 @lpBytes(ptr noundef) #2

declare ptr @lpNextWithBytes(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @dbDelete(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @popGenericCommand(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %15 = load ptr, ptr %3, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %struct.client, ptr %15, i32 0, i32 15
  %17 = load i32, ptr %16, align 8, !tbaa !66
  %18 = icmp eq i32 %17, 3
  %19 = zext i1 %18 to i32
  store i32 %19, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store i64 0, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %20 = load ptr, ptr %3, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw %struct.client, ptr %20, i32 0, i32 15
  %22 = load i32, ptr %21, align 8, !tbaa !66
  %23 = icmp sgt i32 %22, 3
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8, !tbaa !47
  call void @addReplyErrorArity(ptr noundef %25)
  store i32 1, ptr %8, align 4
  br label %164

26:                                               ; preds = %2
  %27 = load i32, ptr %5, align 4, !tbaa !10
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8, !tbaa !47
  %31 = load ptr, ptr %3, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %struct.client, ptr %31, i32 0, i32 16
  %33 = load ptr, ptr %32, align 8, !tbaa !63
  %34 = getelementptr inbounds ptr, ptr %33, i64 2
  %35 = load ptr, ptr %34, align 8, !tbaa !5
  %36 = call i32 @getPositiveLongFromObjectOrReply(ptr noundef %30, ptr noundef %35, ptr noundef %6, ptr noundef null)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  store i32 1, ptr %8, align 4
  br label %164

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %39, %26
  br label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %42 = load ptr, ptr %3, align 8, !tbaa !47
  %43 = load ptr, ptr %3, align 8, !tbaa !47
  %44 = getelementptr inbounds nuw %struct.client, ptr %43, i32 0, i32 16
  %45 = load ptr, ptr %44, align 8, !tbaa !63
  %46 = getelementptr inbounds ptr, ptr %45, i64 1
  %47 = load ptr, ptr %46, align 8, !tbaa !5
  %48 = load i32, ptr %5, align 4, !tbaa !10
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %41
  %51 = load ptr, ptr %3, align 8, !tbaa !47
  %52 = getelementptr inbounds nuw %struct.client, ptr %51, i32 0, i32 7
  %53 = load i32, ptr %52, align 4, !tbaa !93
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x ptr], ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 9), i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  br label %64

57:                                               ; preds = %41
  %58 = load ptr, ptr %3, align 8, !tbaa !47
  %59 = getelementptr inbounds nuw %struct.client, ptr %58, i32 0, i32 7
  %60 = load i32, ptr %59, align 4, !tbaa !93
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x ptr], ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 8), i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !5
  br label %64

64:                                               ; preds = %57, %50
  %65 = phi ptr [ %56, %50 ], [ %63, %57 ]
  %66 = call ptr @lookupKeyWriteOrReply(ptr noundef %42, ptr noundef %47, ptr noundef %65)
  store ptr %66, ptr %9, align 8, !tbaa !5
  %67 = load ptr, ptr %9, align 8, !tbaa !5
  %68 = icmp eq ptr %67, null
  br i1 %68, label %74, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %3, align 8, !tbaa !47
  %71 = load ptr, ptr %9, align 8, !tbaa !5
  %72 = call i32 @checkType(ptr noundef %70, ptr noundef %71, i32 noundef 1)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %69, %64
  store i32 1, ptr %8, align 4
  br label %163

75:                                               ; preds = %69
  %76 = load i32, ptr %5, align 4, !tbaa !10
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %75
  %79 = load i64, ptr %6, align 8, !tbaa !22
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %3, align 8, !tbaa !47
  %83 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 12), align 8, !tbaa !99
  call void @addReply(ptr noundef %82, ptr noundef %83)
  store i32 1, ptr %8, align 4
  br label %163

84:                                               ; preds = %78, %75
  %85 = load i64, ptr %6, align 8, !tbaa !22
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %114, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %9, align 8, !tbaa !5
  %89 = load i32, ptr %4, align 4, !tbaa !10
  %90 = call ptr @listTypePop(ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %7, align 8, !tbaa !5
  %91 = load ptr, ptr %7, align 8, !tbaa !5
  %92 = icmp ne ptr %91, null
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = call i64 @llvm.expect.i64(i64 %96, i64 1)
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %87
  br label %102

100:                                              ; preds = %87
  call void @_serverAssert(ptr noundef @.str.16, ptr noundef @.str, i32 noundef 791)
  call void @abort() #8
  unreachable

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101, %99
  %103 = load ptr, ptr %3, align 8, !tbaa !47
  %104 = load ptr, ptr %7, align 8, !tbaa !5
  call void @addReplyBulk(ptr noundef %103, ptr noundef %104)
  %105 = load ptr, ptr %7, align 8, !tbaa !5
  call void @decrRefCount(ptr noundef %105)
  %106 = load ptr, ptr %3, align 8, !tbaa !47
  %107 = load ptr, ptr %3, align 8, !tbaa !47
  %108 = getelementptr inbounds nuw %struct.client, ptr %107, i32 0, i32 16
  %109 = load ptr, ptr %108, align 8, !tbaa !63
  %110 = getelementptr inbounds ptr, ptr %109, i64 1
  %111 = load ptr, ptr %110, align 8, !tbaa !5
  %112 = load i32, ptr %4, align 4, !tbaa !10
  %113 = load ptr, ptr %9, align 8, !tbaa !5
  call void @listElementsRemoved(ptr noundef %106, ptr noundef %111, i32 noundef %112, ptr noundef %113, i64 noundef 1, i32 noundef 1, ptr noundef null)
  br label %162

114:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %115 = load ptr, ptr %9, align 8, !tbaa !5
  %116 = call i64 @listTypeLength(ptr noundef %115)
  store i64 %116, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %117 = load i64, ptr %6, align 8, !tbaa !22
  %118 = load i64, ptr %10, align 8, !tbaa !22
  %119 = icmp sgt i64 %117, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %114
  %121 = load i64, ptr %10, align 8, !tbaa !22
  br label %124

122:                                              ; preds = %114
  %123 = load i64, ptr %6, align 8, !tbaa !22
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi i64 [ %121, %120 ], [ %123, %122 ]
  store i64 %125, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %126 = load i32, ptr %4, align 4, !tbaa !10
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  br label %132

129:                                              ; preds = %124
  %130 = load i64, ptr %11, align 8, !tbaa !22
  %131 = sub nsw i64 0, %130
  br label %132

132:                                              ; preds = %129, %128
  %133 = phi i64 [ 0, %128 ], [ %131, %129 ]
  store i64 %133, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %134 = load i32, ptr %4, align 4, !tbaa !10
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %132
  %137 = load i64, ptr %11, align 8, !tbaa !22
  %138 = sub nsw i64 %137, 1
  br label %140

139:                                              ; preds = %132
  br label %140

140:                                              ; preds = %139, %136
  %141 = phi i64 [ %138, %136 ], [ -1, %139 ]
  store i64 %141, ptr %13, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %142 = load i32, ptr %4, align 4, !tbaa !10
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %143, i32 0, i32 1
  store i32 %144, ptr %14, align 4, !tbaa !10
  %145 = load ptr, ptr %3, align 8, !tbaa !47
  %146 = load ptr, ptr %9, align 8, !tbaa !5
  %147 = load i64, ptr %12, align 8, !tbaa !22
  %148 = load i64, ptr %13, align 8, !tbaa !22
  %149 = load i32, ptr %14, align 4, !tbaa !10
  call void @addListRangeReply(ptr noundef %145, ptr noundef %146, i64 noundef %147, i64 noundef %148, i32 noundef %149)
  %150 = load ptr, ptr %9, align 8, !tbaa !5
  %151 = load i64, ptr %12, align 8, !tbaa !22
  %152 = load i64, ptr %11, align 8, !tbaa !22
  call void @listTypeDelRange(ptr noundef %150, i64 noundef %151, i64 noundef %152)
  %153 = load ptr, ptr %3, align 8, !tbaa !47
  %154 = load ptr, ptr %3, align 8, !tbaa !47
  %155 = getelementptr inbounds nuw %struct.client, ptr %154, i32 0, i32 16
  %156 = load ptr, ptr %155, align 8, !tbaa !63
  %157 = getelementptr inbounds ptr, ptr %156, i64 1
  %158 = load ptr, ptr %157, align 8, !tbaa !5
  %159 = load i32, ptr %4, align 4, !tbaa !10
  %160 = load ptr, ptr %9, align 8, !tbaa !5
  %161 = load i64, ptr %11, align 8, !tbaa !22
  call void @listElementsRemoved(ptr noundef %153, ptr noundef %158, i32 noundef %159, ptr noundef %160, i64 noundef %161, i32 noundef 1, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %162

162:                                              ; preds = %140, %102
  store i32 0, ptr %8, align 4
  br label %163

163:                                              ; preds = %162, %81, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %164

164:                                              ; preds = %163, %38, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  %165 = load i32, ptr %8, align 4
  switch i32 %165, label %167 [
    i32 0, label %166
    i32 1, label %166
  ]

166:                                              ; preds = %164, %164
  ret void

167:                                              ; preds = %164
  unreachable
}

declare void @addReplyErrorArity(ptr noundef) #2

declare i32 @getPositiveLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @mpopGenericCommand(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !47
  store ptr %1, ptr %7, align 8, !tbaa !13
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i64 %4, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %77, %5
  %18 = load i32, ptr %11, align 4, !tbaa !10
  %19 = load i32, ptr %8, align 4, !tbaa !10
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %80

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8, !tbaa !13
  %23 = load i32, ptr %11, align 4, !tbaa !10
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  store ptr %26, ptr %13, align 8, !tbaa !5
  %27 = load ptr, ptr %6, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw %struct.client, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8, !tbaa !49
  %30 = load ptr, ptr %13, align 8, !tbaa !5
  %31 = call ptr @lookupKeyWrite(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %12, align 8, !tbaa !5
  %32 = load ptr, ptr %12, align 8, !tbaa !5
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %21
  br label %77

35:                                               ; preds = %21
  %36 = load ptr, ptr %6, align 8, !tbaa !47
  %37 = load ptr, ptr %12, align 8, !tbaa !5
  %38 = call i32 @checkType(ptr noundef %36, ptr noundef %37, i32 noundef 1)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 1, ptr %14, align 4
  br label %82

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %42 = load ptr, ptr %12, align 8, !tbaa !5
  %43 = call i64 @listTypeLength(ptr noundef %42)
  store i64 %43, ptr %15, align 8, !tbaa !22
  %44 = load i64, ptr %15, align 8, !tbaa !22
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 4, ptr %14, align 4
  br label %75

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8, !tbaa !47
  %49 = load ptr, ptr %12, align 8, !tbaa !5
  %50 = load ptr, ptr %13, align 8, !tbaa !5
  %51 = load i32, ptr %9, align 4, !tbaa !10
  %52 = load i64, ptr %10, align 8, !tbaa !22
  call void @listPopRangeAndReplyWithKey(ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %51, i64 noundef %52, i32 noundef 1, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %53 = load i64, ptr %10, align 8, !tbaa !22
  %54 = load i64, ptr %15, align 8, !tbaa !22
  %55 = icmp sgt i64 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %47
  %57 = load i64, ptr %15, align 8, !tbaa !22
  br label %60

58:                                               ; preds = %47
  %59 = load i64, ptr %10, align 8, !tbaa !22
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi i64 [ %57, %56 ], [ %59, %58 ]
  %62 = call ptr @createStringObjectFromLongLong(i64 noundef %61)
  store ptr %62, ptr %16, align 8, !tbaa !5
  %63 = load ptr, ptr %6, align 8, !tbaa !47
  %64 = load i32, ptr %9, align 4, !tbaa !10
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  %67 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 41), align 8, !tbaa !106
  br label %70

68:                                               ; preds = %60
  %69 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 40), align 8, !tbaa !107
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi ptr [ %67, %66 ], [ %69, %68 ]
  %72 = load ptr, ptr %13, align 8, !tbaa !5
  %73 = load ptr, ptr %16, align 8, !tbaa !5
  call void (ptr, i32, ...) @rewriteClientCommandVector(ptr noundef %63, i32 noundef 3, ptr noundef %71, ptr noundef %72, ptr noundef %73)
  %74 = load ptr, ptr %16, align 8, !tbaa !5
  call void @decrRefCount(ptr noundef %74)
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %75

75:                                               ; preds = %70, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %76 = load i32, ptr %14, align 4
  switch i32 %76, label %82 [
    i32 4, label %77
  ]

77:                                               ; preds = %75, %34
  %78 = load i32, ptr %11, align 4, !tbaa !10
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %11, align 4, !tbaa !10
  br label %17, !llvm.loop !108

80:                                               ; preds = %17
  %81 = load ptr, ptr %6, align 8, !tbaa !47
  call void @addReplyNullArray(ptr noundef %81)
  store i32 0, ptr %14, align 4
  br label %82

82:                                               ; preds = %80, %75, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  %83 = load i32, ptr %14, align 4
  switch i32 %83, label %85 [
    i32 0, label %84
    i32 1, label %84
  ]

84:                                               ; preds = %82, %82
  ret void

85:                                               ; preds = %82
  unreachable
}

declare void @rewriteClientCommandVector(ptr noundef, i32 noundef, ...) #2

declare void @addReplyNullArray(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @lpopCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  call void @popGenericCommand(ptr noundef %3, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rpopCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  call void @popGenericCommand(ptr noundef %3, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lrangeCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !47
  %8 = load ptr, ptr %2, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %struct.client, ptr %8, i32 0, i32 16
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = call i32 @getLongFromObjectOrReply(ptr noundef %7, ptr noundef %12, ptr noundef %4, ptr noundef null)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !47
  %17 = load ptr, ptr %2, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %struct.client, ptr %17, i32 0, i32 16
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %20 = getelementptr inbounds ptr, ptr %19, i64 3
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = call i32 @getLongFromObjectOrReply(ptr noundef %16, ptr noundef %21, ptr noundef %5, ptr noundef null)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %15, %1
  store i32 1, ptr %6, align 4
  br label %46

25:                                               ; preds = %15
  %26 = load ptr, ptr %2, align 8, !tbaa !47
  %27 = load ptr, ptr %2, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw %struct.client, ptr %27, i32 0, i32 16
  %29 = load ptr, ptr %28, align 8, !tbaa !63
  %30 = getelementptr inbounds ptr, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 12), align 8, !tbaa !99
  %33 = call ptr @lookupKeyReadOrReply(ptr noundef %26, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %3, align 8, !tbaa !5
  %34 = icmp eq ptr %33, null
  br i1 %34, label %40, label %35

35:                                               ; preds = %25
  %36 = load ptr, ptr %2, align 8, !tbaa !47
  %37 = load ptr, ptr %3, align 8, !tbaa !5
  %38 = call i32 @checkType(ptr noundef %36, ptr noundef %37, i32 noundef 1)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35, %25
  store i32 1, ptr %6, align 4
  br label %46

41:                                               ; preds = %35
  %42 = load ptr, ptr %2, align 8, !tbaa !47
  %43 = load ptr, ptr %3, align 8, !tbaa !5
  %44 = load i64, ptr %4, align 8, !tbaa !22
  %45 = load i64, ptr %5, align 8, !tbaa !22
  call void @addListRangeReply(ptr noundef %42, ptr noundef %43, i64 noundef %44, i64 noundef %45, i32 noundef 0)
  store i32 0, ptr %6, align 4
  br label %46

46:                                               ; preds = %41, %40, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %47 = load i32, ptr %6, align 4
  switch i32 %47, label %49 [
    i32 0, label %48
    i32 1, label %48
  ]

48:                                               ; preds = %46, %46
  ret void

49:                                               ; preds = %46
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @ltrimCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !47
  %12 = load ptr, ptr %2, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw %struct.client, ptr %12, i32 0, i32 16
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = call i32 @getLongFromObjectOrReply(ptr noundef %11, ptr noundef %16, ptr noundef %4, ptr noundef null)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8, !tbaa !47
  %21 = load ptr, ptr %2, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw %struct.client, ptr %21, i32 0, i32 16
  %23 = load ptr, ptr %22, align 8, !tbaa !63
  %24 = getelementptr inbounds ptr, ptr %23, i64 3
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = call i32 @getLongFromObjectOrReply(ptr noundef %20, ptr noundef %25, ptr noundef %5, ptr noundef null)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %19, %1
  store i32 1, ptr %10, align 4
  br label %198

29:                                               ; preds = %19
  %30 = load ptr, ptr %2, align 8, !tbaa !47
  %31 = load ptr, ptr %2, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %struct.client, ptr %31, i32 0, i32 16
  %33 = load ptr, ptr %32, align 8, !tbaa !63
  %34 = getelementptr inbounds ptr, ptr %33, i64 1
  %35 = load ptr, ptr %34, align 8, !tbaa !5
  %36 = load ptr, ptr @shared, align 8, !tbaa !95
  %37 = call ptr @lookupKeyWriteOrReply(ptr noundef %30, ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %3, align 8, !tbaa !5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %44, label %39

39:                                               ; preds = %29
  %40 = load ptr, ptr %2, align 8, !tbaa !47
  %41 = load ptr, ptr %3, align 8, !tbaa !5
  %42 = call i32 @checkType(ptr noundef %40, ptr noundef %41, i32 noundef 1)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39, %29
  store i32 1, ptr %10, align 4
  br label %198

45:                                               ; preds = %39
  %46 = load ptr, ptr %3, align 8, !tbaa !5
  %47 = call i64 @listTypeLength(ptr noundef %46)
  store i64 %47, ptr %6, align 8, !tbaa !22
  %48 = load i64, ptr %4, align 8, !tbaa !22
  %49 = icmp slt i64 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load i64, ptr %6, align 8, !tbaa !22
  %52 = load i64, ptr %4, align 8, !tbaa !22
  %53 = add nsw i64 %51, %52
  store i64 %53, ptr %4, align 8, !tbaa !22
  br label %54

54:                                               ; preds = %50, %45
  %55 = load i64, ptr %5, align 8, !tbaa !22
  %56 = icmp slt i64 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load i64, ptr %6, align 8, !tbaa !22
  %59 = load i64, ptr %5, align 8, !tbaa !22
  %60 = add nsw i64 %58, %59
  store i64 %60, ptr %5, align 8, !tbaa !22
  br label %61

61:                                               ; preds = %57, %54
  %62 = load i64, ptr %4, align 8, !tbaa !22
  %63 = icmp slt i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i64 0, ptr %4, align 8, !tbaa !22
  br label %65

65:                                               ; preds = %64, %61
  %66 = load i64, ptr %4, align 8, !tbaa !22
  %67 = load i64, ptr %5, align 8, !tbaa !22
  %68 = icmp sgt i64 %66, %67
  br i1 %68, label %73, label %69

69:                                               ; preds = %65
  %70 = load i64, ptr %4, align 8, !tbaa !22
  %71 = load i64, ptr %6, align 8, !tbaa !22
  %72 = icmp sge i64 %70, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %69, %65
  %74 = load i64, ptr %6, align 8, !tbaa !22
  store i64 %74, ptr %7, align 8, !tbaa !22
  store i64 0, ptr %8, align 8, !tbaa !22
  br label %88

75:                                               ; preds = %69
  %76 = load i64, ptr %5, align 8, !tbaa !22
  %77 = load i64, ptr %6, align 8, !tbaa !22
  %78 = icmp sge i64 %76, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load i64, ptr %6, align 8, !tbaa !22
  %81 = sub nsw i64 %80, 1
  store i64 %81, ptr %5, align 8, !tbaa !22
  br label %82

82:                                               ; preds = %79, %75
  %83 = load i64, ptr %4, align 8, !tbaa !22
  store i64 %83, ptr %7, align 8, !tbaa !22
  %84 = load i64, ptr %6, align 8, !tbaa !22
  %85 = load i64, ptr %5, align 8, !tbaa !22
  %86 = sub nsw i64 %84, %85
  %87 = sub nsw i64 %86, 1
  store i64 %87, ptr %8, align 8, !tbaa !22
  br label %88

88:                                               ; preds = %82, %73
  %89 = load ptr, ptr %3, align 8, !tbaa !5
  %90 = load i32, ptr %89, align 8
  %91 = lshr i32 %90, 4
  %92 = and i32 %91, 15
  %93 = icmp eq i32 %92, 9
  br i1 %93, label %94, label %107

94:                                               ; preds = %88
  %95 = load ptr, ptr %3, align 8, !tbaa !5
  %96 = getelementptr inbounds nuw %struct.redisObject, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !15
  %98 = load i64, ptr %7, align 8, !tbaa !22
  %99 = call i32 @quicklistDelRange(ptr noundef %97, i64 noundef 0, i64 noundef %98)
  %100 = load ptr, ptr %3, align 8, !tbaa !5
  %101 = getelementptr inbounds nuw %struct.redisObject, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !15
  %103 = load i64, ptr %8, align 8, !tbaa !22
  %104 = sub nsw i64 0, %103
  %105 = load i64, ptr %8, align 8, !tbaa !22
  %106 = call i32 @quicklistDelRange(ptr noundef %102, i64 noundef %104, i64 noundef %105)
  br label %132

107:                                              ; preds = %88
  %108 = load ptr, ptr %3, align 8, !tbaa !5
  %109 = load i32, ptr %108, align 8
  %110 = lshr i32 %109, 4
  %111 = and i32 %110, 15
  %112 = icmp eq i32 %111, 11
  br i1 %112, label %113, label %130

113:                                              ; preds = %107
  %114 = load ptr, ptr %3, align 8, !tbaa !5
  %115 = getelementptr inbounds nuw %struct.redisObject, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !15
  %117 = load i64, ptr %7, align 8, !tbaa !22
  %118 = call ptr @lpDeleteRange(ptr noundef %116, i64 noundef 0, i64 noundef %117)
  %119 = load ptr, ptr %3, align 8, !tbaa !5
  %120 = getelementptr inbounds nuw %struct.redisObject, ptr %119, i32 0, i32 2
  store ptr %118, ptr %120, align 8, !tbaa !15
  %121 = load ptr, ptr %3, align 8, !tbaa !5
  %122 = getelementptr inbounds nuw %struct.redisObject, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !15
  %124 = load i64, ptr %8, align 8, !tbaa !22
  %125 = sub nsw i64 0, %124
  %126 = load i64, ptr %8, align 8, !tbaa !22
  %127 = call ptr @lpDeleteRange(ptr noundef %123, i64 noundef %125, i64 noundef %126)
  %128 = load ptr, ptr %3, align 8, !tbaa !5
  %129 = getelementptr inbounds nuw %struct.redisObject, ptr %128, i32 0, i32 2
  store ptr %127, ptr %129, align 8, !tbaa !15
  br label %131

130:                                              ; preds = %107
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str, i32 noundef 912, ptr noundef @.str.1)
  call void @abort() #8
  unreachable

131:                                              ; preds = %113
  br label %132

132:                                              ; preds = %131, %94
  %133 = load ptr, ptr %2, align 8, !tbaa !47
  %134 = getelementptr inbounds nuw %struct.client, ptr %133, i32 0, i32 16
  %135 = load ptr, ptr %134, align 8, !tbaa !63
  %136 = getelementptr inbounds ptr, ptr %135, i64 1
  %137 = load ptr, ptr %136, align 8, !tbaa !5
  %138 = load ptr, ptr %2, align 8, !tbaa !47
  %139 = getelementptr inbounds nuw %struct.client, ptr %138, i32 0, i32 8
  %140 = load ptr, ptr %139, align 8, !tbaa !49
  %141 = getelementptr inbounds nuw %struct.redisDb, ptr %140, i32 0, i32 7
  %142 = load i32, ptr %141, align 8, !tbaa !89
  call void @notifyKeyspaceEvent(i32 noundef 16, ptr noundef @.str.17, ptr noundef %137, i32 noundef %142)
  %143 = load ptr, ptr %3, align 8, !tbaa !5
  %144 = call i64 @listTypeLength(ptr noundef %143)
  store i64 %144, ptr %9, align 8, !tbaa !22
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %166

146:                                              ; preds = %132
  %147 = load ptr, ptr %2, align 8, !tbaa !47
  %148 = getelementptr inbounds nuw %struct.client, ptr %147, i32 0, i32 8
  %149 = load ptr, ptr %148, align 8, !tbaa !49
  %150 = load ptr, ptr %2, align 8, !tbaa !47
  %151 = getelementptr inbounds nuw %struct.client, ptr %150, i32 0, i32 16
  %152 = load ptr, ptr %151, align 8, !tbaa !63
  %153 = getelementptr inbounds ptr, ptr %152, i64 1
  %154 = load ptr, ptr %153, align 8, !tbaa !5
  %155 = call i32 @dbDelete(ptr noundef %149, ptr noundef %154)
  %156 = load ptr, ptr %2, align 8, !tbaa !47
  %157 = getelementptr inbounds nuw %struct.client, ptr %156, i32 0, i32 16
  %158 = load ptr, ptr %157, align 8, !tbaa !63
  %159 = getelementptr inbounds ptr, ptr %158, i64 1
  %160 = load ptr, ptr %159, align 8, !tbaa !5
  %161 = load ptr, ptr %2, align 8, !tbaa !47
  %162 = getelementptr inbounds nuw %struct.client, ptr %161, i32 0, i32 8
  %163 = load ptr, ptr %162, align 8, !tbaa !49
  %164 = getelementptr inbounds nuw %struct.redisDb, ptr %163, i32 0, i32 7
  %165 = load i32, ptr %164, align 8, !tbaa !89
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef @.str.15, ptr noundef %160, i32 noundef %165)
  br label %168

166:                                              ; preds = %132
  %167 = load ptr, ptr %3, align 8, !tbaa !5
  call void @listTypeTryConversion(ptr noundef %167, i32 noundef 2, ptr noundef null, ptr noundef null)
  br label %168

168:                                              ; preds = %166, %146
  %169 = load ptr, ptr %2, align 8, !tbaa !47
  %170 = getelementptr inbounds nuw %struct.client, ptr %169, i32 0, i32 8
  %171 = load ptr, ptr %170, align 8, !tbaa !49
  %172 = load ptr, ptr %2, align 8, !tbaa !47
  %173 = getelementptr inbounds nuw %struct.client, ptr %172, i32 0, i32 16
  %174 = load ptr, ptr %173, align 8, !tbaa !63
  %175 = getelementptr inbounds ptr, ptr %174, i64 1
  %176 = load ptr, ptr %175, align 8, !tbaa !5
  %177 = getelementptr inbounds nuw %struct.redisObject, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8, !tbaa !15
  %179 = call i32 @getKeySlot(ptr noundef %178)
  %180 = load i64, ptr %6, align 8, !tbaa !22
  %181 = load i64, ptr %9, align 8, !tbaa !22
  call void @updateKeysizesHist(ptr noundef %171, i32 noundef %179, i32 noundef 1, i64 noundef %180, i64 noundef %181)
  %182 = load ptr, ptr %2, align 8, !tbaa !47
  %183 = load ptr, ptr %2, align 8, !tbaa !47
  %184 = getelementptr inbounds nuw %struct.client, ptr %183, i32 0, i32 8
  %185 = load ptr, ptr %184, align 8, !tbaa !49
  %186 = load ptr, ptr %2, align 8, !tbaa !47
  %187 = getelementptr inbounds nuw %struct.client, ptr %186, i32 0, i32 16
  %188 = load ptr, ptr %187, align 8, !tbaa !63
  %189 = getelementptr inbounds ptr, ptr %188, i64 1
  %190 = load ptr, ptr %189, align 8, !tbaa !5
  call void @signalModifiedKey(ptr noundef %182, ptr noundef %185, ptr noundef %190)
  %191 = load i64, ptr %7, align 8, !tbaa !22
  %192 = load i64, ptr %8, align 8, !tbaa !22
  %193 = add nsw i64 %191, %192
  %194 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !67
  %195 = add nsw i64 %194, %193
  store i64 %195, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !67
  %196 = load ptr, ptr %2, align 8, !tbaa !47
  %197 = load ptr, ptr @shared, align 8, !tbaa !95
  call void @addReply(ptr noundef %196, ptr noundef %197)
  store i32 0, ptr %10, align 4
  br label %198

198:                                              ; preds = %168, %44, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %199 = load i32, ptr %10, align 4
  switch i32 %199, label %201 [
    i32 0, label %200
    i32 1, label %200
  ]

200:                                              ; preds = %198, %198
  ret void

201:                                              ; preds = %198
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @lposCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.listTypeEntry, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %22 = load ptr, ptr %2, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw %struct.client, ptr %22, i32 0, i32 16
  %24 = load ptr, ptr %23, align 8, !tbaa !63
  %25 = getelementptr inbounds ptr, ptr %24, i64 2
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  store ptr %26, ptr %4, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store i64 1, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 -1, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store i64 0, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 3, ptr %9, align 4, !tbaa !10
  br label %27

27:                                               ; preds = %129, %1
  %28 = load i32, ptr %9, align 4, !tbaa !10
  %29 = load ptr, ptr %2, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw %struct.client, ptr %29, i32 0, i32 15
  %31 = load i32, ptr %30, align 8, !tbaa !66
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  store i32 2, ptr %10, align 4
  br label %132

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %35 = load ptr, ptr %2, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw %struct.client, ptr %35, i32 0, i32 16
  %37 = load ptr, ptr %36, align 8, !tbaa !63
  %38 = load i32, ptr %9, align 4, !tbaa !10
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !5
  %42 = getelementptr inbounds nuw %struct.redisObject, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  store ptr %43, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %44 = load ptr, ptr %2, align 8, !tbaa !47
  %45 = getelementptr inbounds nuw %struct.client, ptr %44, i32 0, i32 15
  %46 = load i32, ptr %45, align 8, !tbaa !66
  %47 = sub nsw i32 %46, 1
  %48 = load i32, ptr %9, align 4, !tbaa !10
  %49 = sub nsw i32 %47, %48
  store i32 %49, ptr %12, align 4, !tbaa !10
  %50 = load ptr, ptr %11, align 8, !tbaa !17
  %51 = call i32 @strcasecmp(ptr noundef %50, ptr noundef @.str.18) #10
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %76, label %53

53:                                               ; preds = %34
  %54 = load i32, ptr %12, align 4, !tbaa !10
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %76

56:                                               ; preds = %53
  %57 = load i32, ptr %9, align 4, !tbaa !10
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %9, align 4, !tbaa !10
  %59 = load ptr, ptr %2, align 8, !tbaa !47
  %60 = load ptr, ptr %2, align 8, !tbaa !47
  %61 = getelementptr inbounds nuw %struct.client, ptr %60, i32 0, i32 16
  %62 = load ptr, ptr %61, align 8, !tbaa !63
  %63 = load i32, ptr %9, align 4, !tbaa !10
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !5
  %67 = call i32 @getRangeLongFromObjectOrReply(ptr noundef %59, ptr noundef %66, i64 noundef -9223372036854775807, i64 noundef 9223372036854775807, ptr noundef %6, ptr noundef null)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %56
  store i32 1, ptr %10, align 4
  br label %126

70:                                               ; preds = %56
  %71 = load i64, ptr %6, align 8, !tbaa !22
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load ptr, ptr %2, align 8, !tbaa !47
  call void @addReplyError(ptr noundef %74, ptr noundef @.str.19)
  store i32 1, ptr %10, align 4
  br label %126

75:                                               ; preds = %70
  br label %125

76:                                               ; preds = %53, %34
  %77 = load ptr, ptr %11, align 8, !tbaa !17
  %78 = call i32 @strcasecmp(ptr noundef %77, ptr noundef @.str.20) #10
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %98, label %80

80:                                               ; preds = %76
  %81 = load i32, ptr %12, align 4, !tbaa !10
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %98

83:                                               ; preds = %80
  %84 = load i32, ptr %9, align 4, !tbaa !10
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %9, align 4, !tbaa !10
  %86 = load ptr, ptr %2, align 8, !tbaa !47
  %87 = load ptr, ptr %2, align 8, !tbaa !47
  %88 = getelementptr inbounds nuw %struct.client, ptr %87, i32 0, i32 16
  %89 = load ptr, ptr %88, align 8, !tbaa !63
  %90 = load i32, ptr %9, align 4, !tbaa !10
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %89, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !5
  %94 = call i32 @getPositiveLongFromObjectOrReply(ptr noundef %86, ptr noundef %93, ptr noundef %7, ptr noundef @.str.21)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %83
  store i32 1, ptr %10, align 4
  br label %126

97:                                               ; preds = %83
  br label %124

98:                                               ; preds = %80, %76
  %99 = load ptr, ptr %11, align 8, !tbaa !17
  %100 = call i32 @strcasecmp(ptr noundef %99, ptr noundef @.str.22) #10
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %120, label %102

102:                                              ; preds = %98
  %103 = load i32, ptr %12, align 4, !tbaa !10
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %120

105:                                              ; preds = %102
  %106 = load i32, ptr %9, align 4, !tbaa !10
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %9, align 4, !tbaa !10
  %108 = load ptr, ptr %2, align 8, !tbaa !47
  %109 = load ptr, ptr %2, align 8, !tbaa !47
  %110 = getelementptr inbounds nuw %struct.client, ptr %109, i32 0, i32 16
  %111 = load ptr, ptr %110, align 8, !tbaa !63
  %112 = load i32, ptr %9, align 4, !tbaa !10
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !5
  %116 = call i32 @getPositiveLongFromObjectOrReply(ptr noundef %108, ptr noundef %115, ptr noundef %8, ptr noundef @.str.23)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %105
  store i32 1, ptr %10, align 4
  br label %126

119:                                              ; preds = %105
  br label %123

120:                                              ; preds = %102, %98
  %121 = load ptr, ptr %2, align 8, !tbaa !47
  %122 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8, !tbaa !91
  call void @addReplyErrorObject(ptr noundef %121, ptr noundef %122)
  store i32 1, ptr %10, align 4
  br label %126

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123, %97
  br label %125

125:                                              ; preds = %124, %75
  store i32 0, ptr %10, align 4
  br label %126

126:                                              ; preds = %125, %120, %118, %96, %73, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %127 = load i32, ptr %10, align 4
  switch i32 %127, label %132 [
    i32 0, label %128
  ]

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %9, align 4, !tbaa !10
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %9, align 4, !tbaa !10
  br label %27, !llvm.loop !109

132:                                              ; preds = %126, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %133 = load i32, ptr %10, align 4
  switch i32 %133, label %279 [
    i32 2, label %134
  ]

134:                                              ; preds = %132
  %135 = load i64, ptr %6, align 8, !tbaa !22
  %136 = icmp slt i64 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = load i64, ptr %6, align 8, !tbaa !22
  %139 = sub nsw i64 0, %138
  store i64 %139, ptr %6, align 8, !tbaa !22
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %140

140:                                              ; preds = %137, %134
  %141 = load ptr, ptr %2, align 8, !tbaa !47
  %142 = getelementptr inbounds nuw %struct.client, ptr %141, i32 0, i32 8
  %143 = load ptr, ptr %142, align 8, !tbaa !49
  %144 = load ptr, ptr %2, align 8, !tbaa !47
  %145 = getelementptr inbounds nuw %struct.client, ptr %144, i32 0, i32 16
  %146 = load ptr, ptr %145, align 8, !tbaa !63
  %147 = getelementptr inbounds ptr, ptr %146, i64 1
  %148 = load ptr, ptr %147, align 8, !tbaa !5
  %149 = call ptr @lookupKeyRead(ptr noundef %143, ptr noundef %148)
  store ptr %149, ptr %3, align 8, !tbaa !5
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %166

151:                                              ; preds = %140
  %152 = load i64, ptr %7, align 8, !tbaa !22
  %153 = icmp ne i64 %152, -1
  br i1 %153, label %154, label %157

154:                                              ; preds = %151
  %155 = load ptr, ptr %2, align 8, !tbaa !47
  %156 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 12), align 8, !tbaa !99
  call void @addReply(ptr noundef %155, ptr noundef %156)
  br label %165

157:                                              ; preds = %151
  %158 = load ptr, ptr %2, align 8, !tbaa !47
  %159 = load ptr, ptr %2, align 8, !tbaa !47
  %160 = getelementptr inbounds nuw %struct.client, ptr %159, i32 0, i32 7
  %161 = load i32, ptr %160, align 4, !tbaa !93
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4 x ptr], ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 8), i64 0, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !5
  call void @addReply(ptr noundef %158, ptr noundef %164)
  br label %165

165:                                              ; preds = %157, %154
  store i32 1, ptr %10, align 4
  br label %279

166:                                              ; preds = %140
  %167 = load ptr, ptr %2, align 8, !tbaa !47
  %168 = load ptr, ptr %3, align 8, !tbaa !5
  %169 = call i32 @checkType(ptr noundef %167, ptr noundef %168, i32 noundef 1)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %166
  store i32 1, ptr %10, align 4
  br label %279

172:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8, !tbaa !12
  %173 = load i64, ptr %7, align 8, !tbaa !22
  %174 = icmp ne i64 %173, -1
  br i1 %174, label %175, label %178

175:                                              ; preds = %172
  %176 = load ptr, ptr %2, align 8, !tbaa !47
  %177 = call ptr @addReplyDeferredLen(ptr noundef %176)
  store ptr %177, ptr %13, align 8, !tbaa !12
  br label %178

178:                                              ; preds = %175, %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %179 = load ptr, ptr %3, align 8, !tbaa !5
  %180 = load i32, ptr %5, align 4, !tbaa !10
  %181 = icmp eq i32 %180, 0
  %182 = select i1 %181, i32 -1, i32 0
  %183 = sext i32 %182 to i64
  %184 = load i32, ptr %5, align 4, !tbaa !10
  %185 = trunc i32 %184 to i8
  %186 = call ptr @listTypeInitIterator(ptr noundef %179, i64 noundef %183, i8 noundef zeroext %185)
  store ptr %186, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 72, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %187 = load ptr, ptr %3, align 8, !tbaa !5
  %188 = call i64 @listTypeLength(ptr noundef %187)
  store i64 %188, ptr %16, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store i64 0, ptr %17, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store i64 0, ptr %18, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store i64 -1, ptr %19, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store i64 0, ptr %20, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %189 = load ptr, ptr %4, align 8, !tbaa !5
  %190 = getelementptr inbounds nuw %struct.redisObject, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8, !tbaa !15
  %192 = call i64 @sdslen(ptr noundef %191)
  store i64 %192, ptr %21, align 8, !tbaa !22
  br label %193

193:                                              ; preds = %252, %178
  %194 = load ptr, ptr %14, align 8, !tbaa !12
  %195 = call i32 @listTypeNext(ptr noundef %194, ptr noundef %15)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %206

197:                                              ; preds = %193
  %198 = load i64, ptr %8, align 8, !tbaa !22
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %204, label %200

200:                                              ; preds = %197
  %201 = load i64, ptr %17, align 8, !tbaa !22
  %202 = load i64, ptr %8, align 8, !tbaa !22
  %203 = icmp slt i64 %201, %202
  br label %204

204:                                              ; preds = %200, %197
  %205 = phi i1 [ true, %197 ], [ %203, %200 ]
  br label %206

206:                                              ; preds = %204, %193
  %207 = phi i1 [ false, %193 ], [ %205, %204 ]
  br i1 %207, label %208, label %255

208:                                              ; preds = %206
  %209 = load ptr, ptr %4, align 8, !tbaa !5
  %210 = load i64, ptr %21, align 8, !tbaa !22
  %211 = call i32 @listTypeEqual(ptr noundef %15, ptr noundef %209, i64 noundef %210)
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %252

213:                                              ; preds = %208
  %214 = load i64, ptr %18, align 8, !tbaa !22
  %215 = add nsw i64 %214, 1
  store i64 %215, ptr %18, align 8, !tbaa !22
  %216 = load i32, ptr %5, align 4, !tbaa !10
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %220

218:                                              ; preds = %213
  %219 = load i64, ptr %17, align 8, !tbaa !22
  br label %225

220:                                              ; preds = %213
  %221 = load i64, ptr %16, align 8, !tbaa !22
  %222 = load i64, ptr %17, align 8, !tbaa !22
  %223 = sub nsw i64 %221, %222
  %224 = sub nsw i64 %223, 1
  br label %225

225:                                              ; preds = %220, %218
  %226 = phi i64 [ %219, %218 ], [ %224, %220 ]
  store i64 %226, ptr %19, align 8, !tbaa !22
  %227 = load i64, ptr %18, align 8, !tbaa !22
  %228 = load i64, ptr %6, align 8, !tbaa !22
  %229 = icmp sge i64 %227, %228
  br i1 %229, label %230, label %251

230:                                              ; preds = %225
  %231 = load ptr, ptr %13, align 8, !tbaa !12
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %249

233:                                              ; preds = %230
  %234 = load i64, ptr %20, align 8, !tbaa !22
  %235 = add nsw i64 %234, 1
  store i64 %235, ptr %20, align 8, !tbaa !22
  %236 = load ptr, ptr %2, align 8, !tbaa !47
  %237 = load i64, ptr %19, align 8, !tbaa !22
  call void @addReplyLongLong(ptr noundef %236, i64 noundef %237)
  %238 = load i64, ptr %7, align 8, !tbaa !22
  %239 = icmp ne i64 %238, 0
  br i1 %239, label %240, label %248

240:                                              ; preds = %233
  %241 = load i64, ptr %18, align 8, !tbaa !22
  %242 = load i64, ptr %6, align 8, !tbaa !22
  %243 = sub nsw i64 %241, %242
  %244 = add nsw i64 %243, 1
  %245 = load i64, ptr %7, align 8, !tbaa !22
  %246 = icmp sge i64 %244, %245
  br i1 %246, label %247, label %248

247:                                              ; preds = %240
  br label %255

248:                                              ; preds = %240, %233
  br label %250

249:                                              ; preds = %230
  br label %255

250:                                              ; preds = %248
  br label %251

251:                                              ; preds = %250, %225
  br label %252

252:                                              ; preds = %251, %208
  %253 = load i64, ptr %17, align 8, !tbaa !22
  %254 = add nsw i64 %253, 1
  store i64 %254, ptr %17, align 8, !tbaa !22
  store i64 -1, ptr %19, align 8, !tbaa !22
  br label %193, !llvm.loop !110

255:                                              ; preds = %249, %247, %206
  %256 = load ptr, ptr %14, align 8, !tbaa !12
  call void @listTypeReleaseIterator(ptr noundef %256)
  %257 = load ptr, ptr %13, align 8, !tbaa !12
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %263

259:                                              ; preds = %255
  %260 = load ptr, ptr %2, align 8, !tbaa !47
  %261 = load ptr, ptr %13, align 8, !tbaa !12
  %262 = load i64, ptr %20, align 8, !tbaa !22
  call void @setDeferredArrayLen(ptr noundef %260, ptr noundef %261, i64 noundef %262)
  br label %278

263:                                              ; preds = %255
  %264 = load i64, ptr %19, align 8, !tbaa !22
  %265 = icmp ne i64 %264, -1
  br i1 %265, label %266, label %269

266:                                              ; preds = %263
  %267 = load ptr, ptr %2, align 8, !tbaa !47
  %268 = load i64, ptr %19, align 8, !tbaa !22
  call void @addReplyLongLong(ptr noundef %267, i64 noundef %268)
  br label %277

269:                                              ; preds = %263
  %270 = load ptr, ptr %2, align 8, !tbaa !47
  %271 = load ptr, ptr %2, align 8, !tbaa !47
  %272 = getelementptr inbounds nuw %struct.client, ptr %271, i32 0, i32 7
  %273 = load i32, ptr %272, align 4, !tbaa !93
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [4 x ptr], ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 8), i64 0, i64 %274
  %276 = load ptr, ptr %275, align 8, !tbaa !5
  call void @addReply(ptr noundef %270, ptr noundef %276)
  br label %277

277:                                              ; preds = %269, %266
  br label %278

278:                                              ; preds = %277, %259
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  store i32 0, ptr %10, align 4
  br label %279

279:                                              ; preds = %278, %171, %165, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %280 = load i32, ptr %10, align 4
  switch i32 %280, label %282 [
    i32 0, label %281
    i32 1, label %281
  ]

281:                                              ; preds = %279, %279
  ret void

282:                                              ; preds = %279
  unreachable
}

declare i32 @getRangeLongFromObjectOrReply(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @addReplyError(ptr noundef, ptr noundef) #2

declare ptr @lookupKeyRead(ptr noundef, ptr noundef) #2

declare ptr @addReplyDeferredLen(ptr noundef) #2

declare void @setDeferredArrayLen(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @lremCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.listTypeEntry, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load ptr, ptr %2, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw %struct.client, ptr %12, i32 0, i32 16
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  %15 = getelementptr inbounds ptr, ptr %14, i64 3
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  store ptr %16, ptr %4, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store i64 0, ptr %6, align 8, !tbaa !22
  %17 = load ptr, ptr %2, align 8, !tbaa !47
  %18 = load ptr, ptr %2, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw %struct.client, ptr %18, i32 0, i32 16
  %20 = load ptr, ptr %19, align 8, !tbaa !63
  %21 = getelementptr inbounds ptr, ptr %20, i64 2
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %23 = call i32 @getRangeLongFromObjectOrReply(ptr noundef %17, ptr noundef %22, i64 noundef -9223372036854775807, i64 noundef 9223372036854775807, ptr noundef %5, ptr noundef null)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %1
  store i32 1, ptr %7, align 4
  br label %156

26:                                               ; preds = %1
  %27 = load ptr, ptr %2, align 8, !tbaa !47
  %28 = load ptr, ptr %2, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw %struct.client, ptr %28, i32 0, i32 16
  %30 = load ptr, ptr %29, align 8, !tbaa !63
  %31 = getelementptr inbounds ptr, ptr %30, i64 1
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8, !tbaa !64
  %34 = call ptr @lookupKeyWriteOrReply(ptr noundef %27, ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %3, align 8, !tbaa !5
  %35 = load ptr, ptr %3, align 8, !tbaa !5
  %36 = icmp eq ptr %35, null
  br i1 %36, label %42, label %37

37:                                               ; preds = %26
  %38 = load ptr, ptr %2, align 8, !tbaa !47
  %39 = load ptr, ptr %3, align 8, !tbaa !5
  %40 = call i32 @checkType(ptr noundef %38, ptr noundef %39, i32 noundef 1)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37, %26
  store i32 1, ptr %7, align 4
  br label %156

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %44 = load i64, ptr %5, align 8, !tbaa !22
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load i64, ptr %5, align 8, !tbaa !22
  %48 = sub nsw i64 0, %47
  store i64 %48, ptr %5, align 8, !tbaa !22
  %49 = load ptr, ptr %3, align 8, !tbaa !5
  %50 = call ptr @listTypeInitIterator(ptr noundef %49, i64 noundef -1, i8 noundef zeroext 0)
  store ptr %50, ptr %8, align 8, !tbaa !12
  br label %54

51:                                               ; preds = %43
  %52 = load ptr, ptr %3, align 8, !tbaa !5
  %53 = call ptr @listTypeInitIterator(ptr noundef %52, i64 noundef 0, i8 noundef zeroext 1)
  store ptr %53, ptr %8, align 8, !tbaa !12
  br label %54

54:                                               ; preds = %51, %46
  call void @llvm.lifetime.start.p0(i64 72, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %55 = load ptr, ptr %2, align 8, !tbaa !47
  %56 = getelementptr inbounds nuw %struct.client, ptr %55, i32 0, i32 16
  %57 = load ptr, ptr %56, align 8, !tbaa !63
  %58 = getelementptr inbounds ptr, ptr %57, i64 3
  %59 = load ptr, ptr %58, align 8, !tbaa !5
  %60 = getelementptr inbounds nuw %struct.redisObject, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !15
  %62 = call i64 @sdslen(ptr noundef %61)
  store i64 %62, ptr %10, align 8, !tbaa !22
  br label %63

63:                                               ; preds = %86, %54
  %64 = load ptr, ptr %8, align 8, !tbaa !12
  %65 = call i32 @listTypeNext(ptr noundef %64, ptr noundef %9)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %87

67:                                               ; preds = %63
  %68 = load ptr, ptr %4, align 8, !tbaa !5
  %69 = load i64, ptr %10, align 8, !tbaa !22
  %70 = call i32 @listTypeEqual(ptr noundef %9, ptr noundef %68, i64 noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %86

72:                                               ; preds = %67
  %73 = load ptr, ptr %8, align 8, !tbaa !12
  call void @listTypeDelete(ptr noundef %73, ptr noundef %9)
  %74 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !67
  %75 = add nsw i64 %74, 1
  store i64 %75, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !67
  %76 = load i64, ptr %6, align 8, !tbaa !22
  %77 = add nsw i64 %76, 1
  store i64 %77, ptr %6, align 8, !tbaa !22
  %78 = load i64, ptr %5, align 8, !tbaa !22
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %72
  %81 = load i64, ptr %6, align 8, !tbaa !22
  %82 = load i64, ptr %5, align 8, !tbaa !22
  %83 = icmp eq i64 %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  br label %87

85:                                               ; preds = %80, %72
  br label %86

86:                                               ; preds = %85, %67
  br label %63, !llvm.loop !111

87:                                               ; preds = %84, %63
  %88 = load ptr, ptr %8, align 8, !tbaa !12
  call void @listTypeReleaseIterator(ptr noundef %88)
  %89 = load i64, ptr %6, align 8, !tbaa !22
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %153

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %92 = load ptr, ptr %3, align 8, !tbaa !5
  %93 = call i64 @listTypeLength(ptr noundef %92)
  store i64 %93, ptr %11, align 8, !tbaa !22
  %94 = load ptr, ptr %2, align 8, !tbaa !47
  %95 = getelementptr inbounds nuw %struct.client, ptr %94, i32 0, i32 8
  %96 = load ptr, ptr %95, align 8, !tbaa !49
  %97 = load ptr, ptr %2, align 8, !tbaa !47
  %98 = getelementptr inbounds nuw %struct.client, ptr %97, i32 0, i32 16
  %99 = load ptr, ptr %98, align 8, !tbaa !63
  %100 = getelementptr inbounds ptr, ptr %99, i64 1
  %101 = load ptr, ptr %100, align 8, !tbaa !5
  %102 = getelementptr inbounds nuw %struct.redisObject, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !15
  %104 = call i32 @getKeySlot(ptr noundef %103)
  %105 = load i64, ptr %11, align 8, !tbaa !22
  %106 = load i64, ptr %6, align 8, !tbaa !22
  %107 = add nsw i64 %105, %106
  %108 = load i64, ptr %11, align 8, !tbaa !22
  call void @updateKeysizesHist(ptr noundef %96, i32 noundef %104, i32 noundef 1, i64 noundef %107, i64 noundef %108)
  %109 = load ptr, ptr %2, align 8, !tbaa !47
  %110 = getelementptr inbounds nuw %struct.client, ptr %109, i32 0, i32 16
  %111 = load ptr, ptr %110, align 8, !tbaa !63
  %112 = getelementptr inbounds ptr, ptr %111, i64 1
  %113 = load ptr, ptr %112, align 8, !tbaa !5
  %114 = load ptr, ptr %2, align 8, !tbaa !47
  %115 = getelementptr inbounds nuw %struct.client, ptr %114, i32 0, i32 8
  %116 = load ptr, ptr %115, align 8, !tbaa !49
  %117 = getelementptr inbounds nuw %struct.redisDb, ptr %116, i32 0, i32 7
  %118 = load i32, ptr %117, align 8, !tbaa !89
  call void @notifyKeyspaceEvent(i32 noundef 16, ptr noundef @.str.24, ptr noundef %113, i32 noundef %118)
  %119 = load i64, ptr %11, align 8, !tbaa !22
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %141

121:                                              ; preds = %91
  %122 = load ptr, ptr %2, align 8, !tbaa !47
  %123 = getelementptr inbounds nuw %struct.client, ptr %122, i32 0, i32 8
  %124 = load ptr, ptr %123, align 8, !tbaa !49
  %125 = load ptr, ptr %2, align 8, !tbaa !47
  %126 = getelementptr inbounds nuw %struct.client, ptr %125, i32 0, i32 16
  %127 = load ptr, ptr %126, align 8, !tbaa !63
  %128 = getelementptr inbounds ptr, ptr %127, i64 1
  %129 = load ptr, ptr %128, align 8, !tbaa !5
  %130 = call i32 @dbDelete(ptr noundef %124, ptr noundef %129)
  %131 = load ptr, ptr %2, align 8, !tbaa !47
  %132 = getelementptr inbounds nuw %struct.client, ptr %131, i32 0, i32 16
  %133 = load ptr, ptr %132, align 8, !tbaa !63
  %134 = getelementptr inbounds ptr, ptr %133, i64 1
  %135 = load ptr, ptr %134, align 8, !tbaa !5
  %136 = load ptr, ptr %2, align 8, !tbaa !47
  %137 = getelementptr inbounds nuw %struct.client, ptr %136, i32 0, i32 8
  %138 = load ptr, ptr %137, align 8, !tbaa !49
  %139 = getelementptr inbounds nuw %struct.redisDb, ptr %138, i32 0, i32 7
  %140 = load i32, ptr %139, align 8, !tbaa !89
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef @.str.15, ptr noundef %135, i32 noundef %140)
  br label %143

141:                                              ; preds = %91
  %142 = load ptr, ptr %3, align 8, !tbaa !5
  call void @listTypeTryConversion(ptr noundef %142, i32 noundef 2, ptr noundef null, ptr noundef null)
  br label %143

143:                                              ; preds = %141, %121
  %144 = load ptr, ptr %2, align 8, !tbaa !47
  %145 = load ptr, ptr %2, align 8, !tbaa !47
  %146 = getelementptr inbounds nuw %struct.client, ptr %145, i32 0, i32 8
  %147 = load ptr, ptr %146, align 8, !tbaa !49
  %148 = load ptr, ptr %2, align 8, !tbaa !47
  %149 = getelementptr inbounds nuw %struct.client, ptr %148, i32 0, i32 16
  %150 = load ptr, ptr %149, align 8, !tbaa !63
  %151 = getelementptr inbounds ptr, ptr %150, i64 1
  %152 = load ptr, ptr %151, align 8, !tbaa !5
  call void @signalModifiedKey(ptr noundef %144, ptr noundef %147, ptr noundef %152)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %153

153:                                              ; preds = %143, %87
  %154 = load ptr, ptr %2, align 8, !tbaa !47
  %155 = load i64, ptr %6, align 8, !tbaa !22
  call void @addReplyLongLong(ptr noundef %154, i64 noundef %155)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  store i32 0, ptr %7, align 4
  br label %156

156:                                              ; preds = %153, %42, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %157 = load i32, ptr %7, align 4
  switch i32 %157, label %159 [
    i32 0, label %158
    i32 1, label %158
  ]

158:                                              ; preds = %156, %156
  ret void

159:                                              ; preds = %156
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @lmoveHandlePush(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !47
  store ptr %1, ptr %7, align 8, !tbaa !5
  store ptr %2, ptr %8, align 8, !tbaa !5
  store ptr %3, ptr %9, align 8, !tbaa !5
  store i32 %4, ptr %10, align 4, !tbaa !10
  %12 = load ptr, ptr %8, align 8, !tbaa !5
  %13 = icmp ne ptr %12, null
  br i1 %13, label %22, label %14

14:                                               ; preds = %5
  %15 = call ptr @createListListpackObject()
  store ptr %15, ptr %8, align 8, !tbaa !5
  %16 = load ptr, ptr %6, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw %struct.client, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = load ptr, ptr %7, align 8, !tbaa !5
  %20 = load ptr, ptr %8, align 8, !tbaa !5
  %21 = call ptr @dbAdd(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  br label %22

22:                                               ; preds = %14, %5
  %23 = load ptr, ptr %8, align 8, !tbaa !5
  call void @listTypeTryConversionAppend(ptr noundef %23, ptr noundef %9, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null)
  %24 = load ptr, ptr %8, align 8, !tbaa !5
  %25 = load ptr, ptr %9, align 8, !tbaa !5
  %26 = load i32, ptr %10, align 4, !tbaa !10
  call void @listTypePush(ptr noundef %24, ptr noundef %25, i32 noundef %26)
  %27 = load ptr, ptr %6, align 8, !tbaa !47
  %28 = load ptr, ptr %6, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw %struct.client, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8, !tbaa !49
  %31 = load ptr, ptr %7, align 8, !tbaa !5
  call void @signalModifiedKey(ptr noundef %27, ptr noundef %30, ptr noundef %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %32 = load ptr, ptr %8, align 8, !tbaa !5
  %33 = call i64 @listTypeLength(ptr noundef %32)
  store i64 %33, ptr %11, align 8, !tbaa !22
  %34 = load ptr, ptr %6, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw %struct.client, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !49
  %37 = load ptr, ptr %7, align 8, !tbaa !5
  %38 = getelementptr inbounds nuw %struct.redisObject, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !15
  %40 = call i32 @getKeySlot(ptr noundef %39)
  %41 = load i64, ptr %11, align 8, !tbaa !22
  %42 = sub nsw i64 %41, 1
  %43 = load i64, ptr %11, align 8, !tbaa !22
  call void @updateKeysizesHist(ptr noundef %36, i32 noundef %40, i32 noundef 1, i64 noundef %42, i64 noundef %43)
  %44 = load i32, ptr %10, align 4, !tbaa !10
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, ptr @.str.5, ptr @.str.6
  %47 = load ptr, ptr %7, align 8, !tbaa !5
  %48 = load ptr, ptr %6, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw %struct.client, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8, !tbaa !49
  %51 = getelementptr inbounds nuw %struct.redisDb, ptr %50, i32 0, i32 7
  %52 = load i32, ptr %51, align 8, !tbaa !89
  call void @notifyKeyspaceEvent(i32 noundef 16, ptr noundef %46, ptr noundef %47, i32 noundef %52)
  %53 = load ptr, ptr %6, align 8, !tbaa !47
  %54 = load ptr, ptr %9, align 8, !tbaa !5
  call void @addReplyBulk(ptr noundef %53, ptr noundef %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @getListPositionFromObjectOrReply(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !47
  store ptr %1, ptr %6, align 8, !tbaa !5
  store ptr %2, ptr %7, align 8, !tbaa !97
  %8 = load ptr, ptr %6, align 8, !tbaa !5
  %9 = getelementptr inbounds nuw %struct.redisObject, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = call i32 @strcasecmp(ptr noundef %10, ptr noundef @.str.25) #10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !97
  store i32 1, ptr %14, align 4, !tbaa !10
  br label %27

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !5
  %17 = getelementptr inbounds nuw %struct.redisObject, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = call i32 @strcasecmp(ptr noundef %18, ptr noundef @.str.26) #10
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8, !tbaa !97
  store i32 0, ptr %22, align 4, !tbaa !10
  br label %26

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8, !tbaa !47
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8, !tbaa !91
  call void @addReplyErrorObject(ptr noundef %24, ptr noundef %25)
  store i32 -1, ptr %4, align 4
  br label %28

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26, %13
  store i32 0, ptr %4, align 4
  br label %28

28:                                               ; preds = %27, %23
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define dso_local ptr @getStringObjectFromListPosition(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  %4 = load i32, ptr %3, align 4, !tbaa !10
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 51), align 8, !tbaa !112
  store ptr %7, ptr %2, align 8
  br label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 52), align 8, !tbaa !113
  store ptr %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %8, %6
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define dso_local void @lmoveGenericCommand(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !47
  %13 = load ptr, ptr %4, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw %struct.client, ptr %13, i32 0, i32 16
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = load ptr, ptr %4, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw %struct.client, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 4, !tbaa !93
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x ptr], ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 8), i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = call ptr @lookupKeyWriteOrReply(ptr noundef %12, ptr noundef %17, ptr noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %3
  %27 = load ptr, ptr %4, align 8, !tbaa !47
  %28 = load ptr, ptr %7, align 8, !tbaa !5
  %29 = call i32 @checkType(ptr noundef %27, ptr noundef %28, i32 noundef 1)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26, %3
  store i32 1, ptr %9, align 4
  br label %143

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8, !tbaa !5
  %34 = call i64 @listTypeLength(ptr noundef %33)
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8, !tbaa !47
  call void @addReplyNull(ptr noundef %37)
  br label %142

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %39 = load ptr, ptr %4, align 8, !tbaa !47
  %40 = getelementptr inbounds nuw %struct.client, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !49
  %42 = load ptr, ptr %4, align 8, !tbaa !47
  %43 = getelementptr inbounds nuw %struct.client, ptr %42, i32 0, i32 16
  %44 = load ptr, ptr %43, align 8, !tbaa !63
  %45 = getelementptr inbounds ptr, ptr %44, i64 2
  %46 = load ptr, ptr %45, align 8, !tbaa !5
  %47 = call ptr @lookupKeyWrite(ptr noundef %41, ptr noundef %46)
  store ptr %47, ptr %10, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %48 = load ptr, ptr %4, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw %struct.client, ptr %48, i32 0, i32 16
  %50 = load ptr, ptr %49, align 8, !tbaa !63
  %51 = getelementptr inbounds ptr, ptr %50, i64 1
  %52 = load ptr, ptr %51, align 8, !tbaa !5
  store ptr %52, ptr %11, align 8, !tbaa !5
  %53 = load ptr, ptr %4, align 8, !tbaa !47
  %54 = load ptr, ptr %10, align 8, !tbaa !5
  %55 = call i32 @checkType(ptr noundef %53, ptr noundef %54, i32 noundef 1)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %38
  store i32 1, ptr %9, align 4
  br label %139

58:                                               ; preds = %38
  %59 = load ptr, ptr %7, align 8, !tbaa !5
  %60 = load i32, ptr %5, align 4, !tbaa !10
  %61 = call ptr @listTypePop(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %8, align 8, !tbaa !5
  %62 = load ptr, ptr %8, align 8, !tbaa !5
  %63 = icmp ne ptr %62, null
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = call i64 @llvm.expect.i64(i64 %67, i64 1)
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %58
  br label %73

71:                                               ; preds = %58
  call void @_serverAssert(ptr noundef @.str.27, ptr noundef @.str, i32 noundef 1149)
  call void @abort() #8
  unreachable

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72, %70
  %74 = load ptr, ptr %4, align 8, !tbaa !47
  %75 = load ptr, ptr %4, align 8, !tbaa !47
  %76 = getelementptr inbounds nuw %struct.client, ptr %75, i32 0, i32 16
  %77 = load ptr, ptr %76, align 8, !tbaa !63
  %78 = getelementptr inbounds ptr, ptr %77, i64 2
  %79 = load ptr, ptr %78, align 8, !tbaa !5
  %80 = load ptr, ptr %10, align 8, !tbaa !5
  %81 = load ptr, ptr %8, align 8, !tbaa !5
  %82 = load i32, ptr %6, align 4, !tbaa !10
  call void @lmoveHandlePush(ptr noundef %74, ptr noundef %79, ptr noundef %80, ptr noundef %81, i32 noundef %82)
  %83 = load ptr, ptr %4, align 8, !tbaa !47
  %84 = load ptr, ptr %11, align 8, !tbaa !5
  %85 = load i32, ptr %5, align 4, !tbaa !10
  %86 = load ptr, ptr %7, align 8, !tbaa !5
  call void @listElementsRemoved(ptr noundef %83, ptr noundef %84, i32 noundef %85, ptr noundef %86, i64 noundef 1, i32 noundef 1, ptr noundef null)
  %87 = load ptr, ptr %8, align 8, !tbaa !5
  call void @decrRefCount(ptr noundef %87)
  %88 = load ptr, ptr %4, align 8, !tbaa !47
  %89 = getelementptr inbounds nuw %struct.client, ptr %88, i32 0, i32 21
  %90 = load ptr, ptr %89, align 8, !tbaa !114
  %91 = getelementptr inbounds nuw %struct.redisCommand, ptr %90, i32 0, i32 12
  %92 = load ptr, ptr %91, align 8, !tbaa !115
  %93 = icmp eq ptr %92, @blmoveCommand
  br i1 %93, label %94, label %117

94:                                               ; preds = %73
  %95 = load ptr, ptr %4, align 8, !tbaa !47
  %96 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 44), align 8, !tbaa !121
  %97 = load ptr, ptr %4, align 8, !tbaa !47
  %98 = getelementptr inbounds nuw %struct.client, ptr %97, i32 0, i32 16
  %99 = load ptr, ptr %98, align 8, !tbaa !63
  %100 = getelementptr inbounds ptr, ptr %99, i64 1
  %101 = load ptr, ptr %100, align 8, !tbaa !5
  %102 = load ptr, ptr %4, align 8, !tbaa !47
  %103 = getelementptr inbounds nuw %struct.client, ptr %102, i32 0, i32 16
  %104 = load ptr, ptr %103, align 8, !tbaa !63
  %105 = getelementptr inbounds ptr, ptr %104, i64 2
  %106 = load ptr, ptr %105, align 8, !tbaa !5
  %107 = load ptr, ptr %4, align 8, !tbaa !47
  %108 = getelementptr inbounds nuw %struct.client, ptr %107, i32 0, i32 16
  %109 = load ptr, ptr %108, align 8, !tbaa !63
  %110 = getelementptr inbounds ptr, ptr %109, i64 3
  %111 = load ptr, ptr %110, align 8, !tbaa !5
  %112 = load ptr, ptr %4, align 8, !tbaa !47
  %113 = getelementptr inbounds nuw %struct.client, ptr %112, i32 0, i32 16
  %114 = load ptr, ptr %113, align 8, !tbaa !63
  %115 = getelementptr inbounds ptr, ptr %114, i64 4
  %116 = load ptr, ptr %115, align 8, !tbaa !5
  call void (ptr, i32, ...) @rewriteClientCommandVector(ptr noundef %95, i32 noundef 5, ptr noundef %96, ptr noundef %101, ptr noundef %106, ptr noundef %111, ptr noundef %116)
  br label %138

117:                                              ; preds = %73
  %118 = load ptr, ptr %4, align 8, !tbaa !47
  %119 = getelementptr inbounds nuw %struct.client, ptr %118, i32 0, i32 21
  %120 = load ptr, ptr %119, align 8, !tbaa !114
  %121 = getelementptr inbounds nuw %struct.redisCommand, ptr %120, i32 0, i32 12
  %122 = load ptr, ptr %121, align 8, !tbaa !115
  %123 = icmp eq ptr %122, @brpoplpushCommand
  br i1 %123, label %124, label %137

124:                                              ; preds = %117
  %125 = load ptr, ptr %4, align 8, !tbaa !47
  %126 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 43), align 8, !tbaa !122
  %127 = load ptr, ptr %4, align 8, !tbaa !47
  %128 = getelementptr inbounds nuw %struct.client, ptr %127, i32 0, i32 16
  %129 = load ptr, ptr %128, align 8, !tbaa !63
  %130 = getelementptr inbounds ptr, ptr %129, i64 1
  %131 = load ptr, ptr %130, align 8, !tbaa !5
  %132 = load ptr, ptr %4, align 8, !tbaa !47
  %133 = getelementptr inbounds nuw %struct.client, ptr %132, i32 0, i32 16
  %134 = load ptr, ptr %133, align 8, !tbaa !63
  %135 = getelementptr inbounds ptr, ptr %134, i64 2
  %136 = load ptr, ptr %135, align 8, !tbaa !5
  call void (ptr, i32, ...) @rewriteClientCommandVector(ptr noundef %125, i32 noundef 3, ptr noundef %126, ptr noundef %131, ptr noundef %136)
  br label %137

137:                                              ; preds = %124, %117
  br label %138

138:                                              ; preds = %137, %94
  store i32 0, ptr %9, align 4
  br label %139

139:                                              ; preds = %138, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %140 = load i32, ptr %9, align 4
  switch i32 %140, label %143 [
    i32 0, label %141
  ]

141:                                              ; preds = %139
  br label %142

142:                                              ; preds = %141, %36
  store i32 0, ptr %9, align 4
  br label %143

143:                                              ; preds = %142, %139, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %144 = load i32, ptr %9, align 4
  switch i32 %144, label %146 [
    i32 0, label %145
    i32 1, label %145
  ]

145:                                              ; preds = %143, %143
  ret void

146:                                              ; preds = %143
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @blmoveCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !47
  %8 = load ptr, ptr %2, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %struct.client, ptr %8, i32 0, i32 16
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = call i32 @getListPositionFromObjectOrReply(ptr noundef %7, ptr noundef %12, ptr noundef %4)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %41

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !47
  %18 = load ptr, ptr %2, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw %struct.client, ptr %18, i32 0, i32 16
  %20 = load ptr, ptr %19, align 8, !tbaa !63
  %21 = getelementptr inbounds ptr, ptr %20, i64 4
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %23 = call i32 @getListPositionFromObjectOrReply(ptr noundef %17, ptr noundef %22, ptr noundef %5)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  store i32 1, ptr %6, align 4
  br label %41

26:                                               ; preds = %16
  %27 = load ptr, ptr %2, align 8, !tbaa !47
  %28 = load ptr, ptr %2, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw %struct.client, ptr %28, i32 0, i32 16
  %30 = load ptr, ptr %29, align 8, !tbaa !63
  %31 = getelementptr inbounds ptr, ptr %30, i64 5
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %33 = call i32 @getTimeoutFromObjectOrReply(ptr noundef %27, ptr noundef %32, ptr noundef %3, i32 noundef 0)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %26
  store i32 1, ptr %6, align 4
  br label %41

36:                                               ; preds = %26
  %37 = load ptr, ptr %2, align 8, !tbaa !47
  %38 = load i32, ptr %4, align 4, !tbaa !10
  %39 = load i32, ptr %5, align 4, !tbaa !10
  %40 = load i64, ptr %3, align 8, !tbaa !24
  call void @blmoveGenericCommand(ptr noundef %37, i32 noundef %38, i32 noundef %39, i64 noundef %40)
  store i32 0, ptr %6, align 4
  br label %41

41:                                               ; preds = %36, %35, %25, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %42 = load i32, ptr %6, align 4
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
define dso_local void @brpoplpushCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !47
  %6 = load ptr, ptr %2, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %struct.client, ptr %6, i32 0, i32 16
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %9 = getelementptr inbounds ptr, ptr %8, i64 3
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = call i32 @getTimeoutFromObjectOrReply(ptr noundef %5, ptr noundef %10, ptr noundef %3, i32 noundef 0)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %17

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !47
  %16 = load i64, ptr %3, align 8, !tbaa !24
  call void @blmoveGenericCommand(ptr noundef %15, i32 noundef 1, i32 noundef 0, i64 noundef %16)
  store i32 0, ptr %4, align 4
  br label %17

17:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %18 = load i32, ptr %4, align 4
  switch i32 %18, label %20 [
    i32 0, label %19
    i32 1, label %19
  ]

19:                                               ; preds = %17, %17
  ret void

20:                                               ; preds = %17
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @lmoveCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !47
  %7 = load ptr, ptr %2, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw %struct.client, ptr %7, i32 0, i32 16
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = call i32 @getListPositionFromObjectOrReply(ptr noundef %6, ptr noundef %11, ptr noundef %3)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %29

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !47
  %17 = load ptr, ptr %2, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %struct.client, ptr %17, i32 0, i32 16
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %20 = getelementptr inbounds ptr, ptr %19, i64 4
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = call i32 @getListPositionFromObjectOrReply(ptr noundef %16, ptr noundef %21, ptr noundef %4)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  store i32 1, ptr %5, align 4
  br label %29

25:                                               ; preds = %15
  %26 = load ptr, ptr %2, align 8, !tbaa !47
  %27 = load i32, ptr %3, align 4, !tbaa !10
  %28 = load i32, ptr %4, align 4, !tbaa !10
  call void @lmoveGenericCommand(ptr noundef %26, i32 noundef %27, i32 noundef %28)
  store i32 0, ptr %5, align 4
  br label %29

29:                                               ; preds = %25, %24, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  %30 = load i32, ptr %5, align 4
  switch i32 %30, label %32 [
    i32 0, label %31
    i32 1, label %31
  ]

31:                                               ; preds = %29, %29
  ret void

32:                                               ; preds = %29
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @rpoplpushCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  call void @lmoveGenericCommand(ptr noundef %3, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @blockingPopGenericCommand(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !47
  store ptr %1, ptr %8, align 8, !tbaa !13
  store i32 %2, ptr %9, align 4, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  store i64 %5, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %21 = load ptr, ptr %7, align 8, !tbaa !47
  %22 = load ptr, ptr %7, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw %struct.client, ptr %22, i32 0, i32 16
  %24 = load ptr, ptr %23, align 8, !tbaa !63
  %25 = load i32, ptr %11, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  %29 = call i32 @getTimeoutFromObjectOrReply(ptr noundef %21, ptr noundef %28, ptr noundef %15, i32 noundef 0)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %6
  store i32 1, ptr %17, align 4
  br label %148

32:                                               ; preds = %6
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %33

33:                                               ; preds = %132, %32
  %34 = load i32, ptr %16, align 4, !tbaa !10
  %35 = load i32, ptr %9, align 4, !tbaa !10
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %135

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8, !tbaa !13
  %39 = load i32, ptr %16, align 4, !tbaa !10
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  store ptr %42, ptr %14, align 8, !tbaa !5
  %43 = load ptr, ptr %7, align 8, !tbaa !47
  %44 = getelementptr inbounds nuw %struct.client, ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8, !tbaa !49
  %46 = load ptr, ptr %14, align 8, !tbaa !5
  %47 = call ptr @lookupKeyWrite(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %13, align 8, !tbaa !5
  %48 = load ptr, ptr %13, align 8, !tbaa !5
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %37
  br label %132

51:                                               ; preds = %37
  %52 = load ptr, ptr %7, align 8, !tbaa !47
  %53 = load ptr, ptr %13, align 8, !tbaa !5
  %54 = call i32 @checkType(ptr noundef %52, ptr noundef %53, i32 noundef 1)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i32 1, ptr %17, align 4
  br label %148

57:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %58 = load ptr, ptr %13, align 8, !tbaa !5
  %59 = call i64 @listTypeLength(ptr noundef %58)
  store i64 %59, ptr %18, align 8, !tbaa !22
  %60 = load i64, ptr %18, align 8, !tbaa !22
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i32 4, ptr %17, align 4
  br label %130

63:                                               ; preds = %57
  %64 = load i64, ptr %12, align 8, !tbaa !22
  %65 = icmp ne i64 %64, -1
  br i1 %65, label %66, label %94

66:                                               ; preds = %63
  %67 = load ptr, ptr %7, align 8, !tbaa !47
  %68 = load ptr, ptr %13, align 8, !tbaa !5
  %69 = load ptr, ptr %14, align 8, !tbaa !5
  %70 = load i32, ptr %10, align 4, !tbaa !10
  %71 = load i64, ptr %12, align 8, !tbaa !22
  call void @listPopRangeAndReplyWithKey(ptr noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef %70, i64 noundef %71, i32 noundef 1, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %72 = load i64, ptr %12, align 8, !tbaa !22
  %73 = load i64, ptr %18, align 8, !tbaa !22
  %74 = icmp sgt i64 %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %66
  %76 = load i64, ptr %18, align 8, !tbaa !22
  br label %79

77:                                               ; preds = %66
  %78 = load i64, ptr %12, align 8, !tbaa !22
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi i64 [ %76, %75 ], [ %78, %77 ]
  %81 = call ptr @createStringObjectFromLongLong(i64 noundef %80)
  store ptr %81, ptr %19, align 8, !tbaa !5
  %82 = load ptr, ptr %7, align 8, !tbaa !47
  %83 = load i32, ptr %10, align 4, !tbaa !10
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %79
  %86 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 41), align 8, !tbaa !106
  br label %89

87:                                               ; preds = %79
  %88 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 40), align 8, !tbaa !107
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi ptr [ %86, %85 ], [ %88, %87 ]
  %91 = load ptr, ptr %14, align 8, !tbaa !5
  %92 = load ptr, ptr %19, align 8, !tbaa !5
  call void (ptr, i32, ...) @rewriteClientCommandVector(ptr noundef %82, i32 noundef 3, ptr noundef %90, ptr noundef %91, ptr noundef %92)
  %93 = load ptr, ptr %19, align 8, !tbaa !5
  call void @decrRefCount(ptr noundef %93)
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %130

94:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %95 = load ptr, ptr %13, align 8, !tbaa !5
  %96 = load i32, ptr %10, align 4, !tbaa !10
  %97 = call ptr @listTypePop(ptr noundef %95, i32 noundef %96)
  store ptr %97, ptr %20, align 8, !tbaa !5
  %98 = load ptr, ptr %20, align 8, !tbaa !5
  %99 = icmp ne ptr %98, null
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = call i64 @llvm.expect.i64(i64 %103, i64 1)
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %94
  br label %109

107:                                              ; preds = %94
  call void @_serverAssert(ptr noundef @.str.16, ptr noundef @.str, i32 noundef 1243)
  call void @abort() #8
  unreachable

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108, %106
  %110 = load ptr, ptr %7, align 8, !tbaa !47
  call void @addReplyArrayLen(ptr noundef %110, i64 noundef 2)
  %111 = load ptr, ptr %7, align 8, !tbaa !47
  %112 = load ptr, ptr %14, align 8, !tbaa !5
  call void @addReplyBulk(ptr noundef %111, ptr noundef %112)
  %113 = load ptr, ptr %7, align 8, !tbaa !47
  %114 = load ptr, ptr %20, align 8, !tbaa !5
  call void @addReplyBulk(ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %20, align 8, !tbaa !5
  call void @decrRefCount(ptr noundef %115)
  %116 = load ptr, ptr %7, align 8, !tbaa !47
  %117 = load ptr, ptr %14, align 8, !tbaa !5
  %118 = load i32, ptr %10, align 4, !tbaa !10
  %119 = load ptr, ptr %13, align 8, !tbaa !5
  call void @listElementsRemoved(ptr noundef %116, ptr noundef %117, i32 noundef %118, ptr noundef %119, i64 noundef 1, i32 noundef 1, ptr noundef null)
  %120 = load ptr, ptr %7, align 8, !tbaa !47
  %121 = load i32, ptr %10, align 4, !tbaa !10
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %109
  %124 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 41), align 8, !tbaa !106
  br label %127

125:                                              ; preds = %109
  %126 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 40), align 8, !tbaa !107
  br label %127

127:                                              ; preds = %125, %123
  %128 = phi ptr [ %124, %123 ], [ %126, %125 ]
  %129 = load ptr, ptr %14, align 8, !tbaa !5
  call void (ptr, i32, ...) @rewriteClientCommandVector(ptr noundef %120, i32 noundef 2, ptr noundef %128, ptr noundef %129)
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %130

130:                                              ; preds = %127, %89, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  %131 = load i32, ptr %17, align 4
  switch i32 %131, label %148 [
    i32 4, label %132
  ]

132:                                              ; preds = %130, %50
  %133 = load i32, ptr %16, align 4, !tbaa !10
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %16, align 4, !tbaa !10
  br label %33, !llvm.loop !123

135:                                              ; preds = %33
  %136 = load ptr, ptr %7, align 8, !tbaa !47
  %137 = getelementptr inbounds nuw %struct.client, ptr %136, i32 0, i32 1
  %138 = load i64, ptr %137, align 8, !tbaa !124
  %139 = and i64 %138, 2199023255552
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %135
  %142 = load ptr, ptr %7, align 8, !tbaa !47
  call void @addReplyNullArray(ptr noundef %142)
  store i32 1, ptr %17, align 4
  br label %148

143:                                              ; preds = %135
  %144 = load ptr, ptr %7, align 8, !tbaa !47
  %145 = load ptr, ptr %8, align 8, !tbaa !13
  %146 = load i32, ptr %9, align 4, !tbaa !10
  %147 = load i64, ptr %15, align 8, !tbaa !24
  call void @blockForKeys(ptr noundef %144, i32 noundef 1, ptr noundef %145, i32 noundef %146, i64 noundef %147, i32 noundef 0)
  store i32 0, ptr %17, align 4
  br label %148

148:                                              ; preds = %143, %141, %130, %56, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %149 = load i32, ptr %17, align 4
  switch i32 %149, label %151 [
    i32 0, label %150
    i32 1, label %150
  ]

150:                                              ; preds = %148, %148
  ret void

151:                                              ; preds = %148
  unreachable
}

declare i32 @getTimeoutFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @blockForKeys(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @blpopCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = load ptr, ptr %2, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw %struct.client, ptr %4, i32 0, i32 16
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %2, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %struct.client, ptr %8, i32 0, i32 15
  %10 = load i32, ptr %9, align 8, !tbaa !66
  %11 = sub nsw i32 %10, 2
  %12 = load ptr, ptr %2, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw %struct.client, ptr %12, i32 0, i32 15
  %14 = load i32, ptr %13, align 8, !tbaa !66
  %15 = sub nsw i32 %14, 1
  call void @blockingPopGenericCommand(ptr noundef %3, ptr noundef %7, i32 noundef %11, i32 noundef 0, i32 noundef %15, i64 noundef -1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @brpopCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = load ptr, ptr %2, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw %struct.client, ptr %4, i32 0, i32 16
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %2, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %struct.client, ptr %8, i32 0, i32 15
  %10 = load i32, ptr %9, align 8, !tbaa !66
  %11 = sub nsw i32 %10, 2
  %12 = load ptr, ptr %2, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw %struct.client, ptr %12, i32 0, i32 15
  %14 = load i32, ptr %13, align 8, !tbaa !66
  %15 = sub nsw i32 %14, 1
  call void @blockingPopGenericCommand(ptr noundef %3, ptr noundef %7, i32 noundef %11, i32 noundef 1, i32 noundef %15, i64 noundef -1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @blmoveGenericCommand(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !47
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i64 %3, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %struct.client, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %14 = load ptr, ptr %5, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw %struct.client, ptr %14, i32 0, i32 16
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = call ptr @lookupKeyWrite(ptr noundef %13, ptr noundef %18)
  store ptr %19, ptr %9, align 8, !tbaa !5
  %20 = load ptr, ptr %5, align 8, !tbaa !47
  %21 = load ptr, ptr %9, align 8, !tbaa !5
  %22 = call i32 @checkType(ptr noundef %20, ptr noundef %21, i32 noundef 1)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %64

25:                                               ; preds = %4
  %26 = load ptr, ptr %9, align 8, !tbaa !5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %44

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw %struct.client, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !124
  %32 = and i64 %31, 2199023255552
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8, !tbaa !47
  call void @addReplyNull(ptr noundef %35)
  br label %43

36:                                               ; preds = %28
  %37 = load ptr, ptr %5, align 8, !tbaa !47
  %38 = load ptr, ptr %5, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw %struct.client, ptr %38, i32 0, i32 16
  %40 = load ptr, ptr %39, align 8, !tbaa !63
  %41 = getelementptr inbounds ptr, ptr %40, i64 1
  %42 = load i64, ptr %8, align 8, !tbaa !24
  call void @blockForKeys(ptr noundef %37, i32 noundef 1, ptr noundef %41, i32 noundef 1, i64 noundef %42, i32 noundef 0)
  br label %43

43:                                               ; preds = %36, %34
  br label %63

44:                                               ; preds = %25
  %45 = load ptr, ptr %9, align 8, !tbaa !5
  %46 = call i64 @listTypeLength(ptr noundef %45)
  %47 = icmp ugt i64 %46, 0
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = call i64 @llvm.expect.i64(i64 %51, i64 1)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %44
  br label %59

55:                                               ; preds = %44
  %56 = load ptr, ptr %5, align 8, !tbaa !47
  %57 = load ptr, ptr %9, align 8, !tbaa !5
  call void @_serverAssertWithInfo(ptr noundef %56, ptr noundef %57, ptr noundef @.str.28, ptr noundef @.str, i32 noundef 1295)
  call void @abort() #8
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58, %54
  %60 = load ptr, ptr %5, align 8, !tbaa !47
  %61 = load i32, ptr %6, align 4, !tbaa !10
  %62 = load i32, ptr %7, align 4, !tbaa !10
  call void @lmoveGenericCommand(ptr noundef %60, i32 noundef %61, i32 noundef %62)
  br label %63

63:                                               ; preds = %59, %43
  store i32 0, ptr %10, align 4
  br label %64

64:                                               ; preds = %63, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %65 = load i32, ptr %10, align 4
  switch i32 %65, label %67 [
    i32 0, label %66
    i32 1, label %66
  ]

66:                                               ; preds = %64, %64
  ret void

67:                                               ; preds = %64
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @lmpopGenericCommand(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store i64 0, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 -1, ptr %10, align 8, !tbaa !22
  %15 = load ptr, ptr %4, align 8, !tbaa !47
  %16 = load ptr, ptr %4, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw %struct.client, ptr %16, i32 0, i32 16
  %18 = load ptr, ptr %17, align 8, !tbaa !63
  %19 = load i32, ptr %5, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %23 = call i32 @getRangeLongFromObjectOrReply(ptr noundef %15, ptr noundef %22, i64 noundef 1, i64 noundef 9223372036854775807, ptr noundef %8, ptr noundef @.str.29)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store i32 1, ptr %11, align 4
  br label %147

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %27 = load i32, ptr %5, align 4, !tbaa !10
  %28 = sext i32 %27 to i64
  %29 = load i64, ptr %8, align 8, !tbaa !22
  %30 = add nsw i64 %28, %29
  %31 = add nsw i64 %30, 1
  store i64 %31, ptr %12, align 8, !tbaa !22
  %32 = load i64, ptr %12, align 8, !tbaa !22
  %33 = load ptr, ptr %4, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw %struct.client, ptr %33, i32 0, i32 15
  %35 = load i32, ptr %34, align 8, !tbaa !66
  %36 = sext i32 %35 to i64
  %37 = icmp sge i64 %32, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %26
  %39 = load ptr, ptr %4, align 8, !tbaa !47
  %40 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8, !tbaa !91
  call void @addReplyErrorObject(ptr noundef %39, ptr noundef %40)
  store i32 1, ptr %11, align 4
  br label %146

41:                                               ; preds = %26
  %42 = load ptr, ptr %4, align 8, !tbaa !47
  %43 = load ptr, ptr %4, align 8, !tbaa !47
  %44 = getelementptr inbounds nuw %struct.client, ptr %43, i32 0, i32 16
  %45 = load ptr, ptr %44, align 8, !tbaa !63
  %46 = load i64, ptr %12, align 8, !tbaa !22
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !5
  %49 = call i32 @getListPositionFromObjectOrReply(ptr noundef %42, ptr noundef %48, ptr noundef %9)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %41
  store i32 1, ptr %11, align 4
  br label %146

52:                                               ; preds = %41
  %53 = load i64, ptr %12, align 8, !tbaa !22
  %54 = add nsw i64 %53, 1
  store i64 %54, ptr %7, align 8, !tbaa !22
  br label %55

55:                                               ; preds = %109, %52
  %56 = load i64, ptr %7, align 8, !tbaa !22
  %57 = load ptr, ptr %4, align 8, !tbaa !47
  %58 = getelementptr inbounds nuw %struct.client, ptr %57, i32 0, i32 15
  %59 = load i32, ptr %58, align 8, !tbaa !66
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %56, %60
  br i1 %61, label %62, label %112

62:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %63 = load ptr, ptr %4, align 8, !tbaa !47
  %64 = getelementptr inbounds nuw %struct.client, ptr %63, i32 0, i32 16
  %65 = load ptr, ptr %64, align 8, !tbaa !63
  %66 = load i64, ptr %7, align 8, !tbaa !22
  %67 = getelementptr inbounds ptr, ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !5
  %69 = getelementptr inbounds nuw %struct.redisObject, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !15
  store ptr %70, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %71 = load ptr, ptr %4, align 8, !tbaa !47
  %72 = getelementptr inbounds nuw %struct.client, ptr %71, i32 0, i32 15
  %73 = load i32, ptr %72, align 8, !tbaa !66
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = load i64, ptr %7, align 8, !tbaa !22
  %77 = sub nsw i64 %75, %76
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %14, align 4, !tbaa !10
  %79 = load i64, ptr %10, align 8, !tbaa !22
  %80 = icmp eq i64 %79, -1
  br i1 %80, label %81, label %102

81:                                               ; preds = %62
  %82 = load ptr, ptr %13, align 8, !tbaa !17
  %83 = call i32 @strcasecmp(ptr noundef %82, ptr noundef @.str.20) #10
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %102, label %85

85:                                               ; preds = %81
  %86 = load i32, ptr %14, align 4, !tbaa !10
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %102

88:                                               ; preds = %85
  %89 = load i64, ptr %7, align 8, !tbaa !22
  %90 = add nsw i64 %89, 1
  store i64 %90, ptr %7, align 8, !tbaa !22
  %91 = load ptr, ptr %4, align 8, !tbaa !47
  %92 = load ptr, ptr %4, align 8, !tbaa !47
  %93 = getelementptr inbounds nuw %struct.client, ptr %92, i32 0, i32 16
  %94 = load ptr, ptr %93, align 8, !tbaa !63
  %95 = load i64, ptr %7, align 8, !tbaa !22
  %96 = getelementptr inbounds ptr, ptr %94, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !5
  %98 = call i32 @getRangeLongFromObjectOrReply(ptr noundef %91, ptr noundef %97, i64 noundef 1, i64 noundef 9223372036854775807, ptr noundef %10, ptr noundef @.str.30)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %88
  store i32 1, ptr %11, align 4
  br label %106

101:                                              ; preds = %88
  br label %105

102:                                              ; preds = %85, %81, %62
  %103 = load ptr, ptr %4, align 8, !tbaa !47
  %104 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8, !tbaa !91
  call void @addReplyErrorObject(ptr noundef %103, ptr noundef %104)
  store i32 1, ptr %11, align 4
  br label %106

105:                                              ; preds = %101
  store i32 0, ptr %11, align 4
  br label %106

106:                                              ; preds = %105, %102, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %107 = load i32, ptr %11, align 4
  switch i32 %107, label %146 [
    i32 0, label %108
  ]

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr %7, align 8, !tbaa !22
  %111 = add nsw i64 %110, 1
  store i64 %111, ptr %7, align 8, !tbaa !22
  br label %55, !llvm.loop !125

112:                                              ; preds = %55
  %113 = load i64, ptr %10, align 8, !tbaa !22
  %114 = icmp eq i64 %113, -1
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  store i64 1, ptr %10, align 8, !tbaa !22
  br label %116

116:                                              ; preds = %115, %112
  %117 = load i32, ptr %6, align 4, !tbaa !10
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %132

119:                                              ; preds = %116
  %120 = load ptr, ptr %4, align 8, !tbaa !47
  %121 = load ptr, ptr %4, align 8, !tbaa !47
  %122 = getelementptr inbounds nuw %struct.client, ptr %121, i32 0, i32 16
  %123 = load ptr, ptr %122, align 8, !tbaa !63
  %124 = load i32, ptr %5, align 4, !tbaa !10
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %123, i64 %125
  %127 = getelementptr inbounds ptr, ptr %126, i64 1
  %128 = load i64, ptr %8, align 8, !tbaa !22
  %129 = trunc i64 %128 to i32
  %130 = load i32, ptr %9, align 4, !tbaa !10
  %131 = load i64, ptr %10, align 8, !tbaa !22
  call void @blockingPopGenericCommand(ptr noundef %120, ptr noundef %127, i32 noundef %129, i32 noundef %130, i32 noundef 1, i64 noundef %131)
  br label %145

132:                                              ; preds = %116
  %133 = load ptr, ptr %4, align 8, !tbaa !47
  %134 = load ptr, ptr %4, align 8, !tbaa !47
  %135 = getelementptr inbounds nuw %struct.client, ptr %134, i32 0, i32 16
  %136 = load ptr, ptr %135, align 8, !tbaa !63
  %137 = load i32, ptr %5, align 4, !tbaa !10
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %136, i64 %138
  %140 = getelementptr inbounds ptr, ptr %139, i64 1
  %141 = load i64, ptr %8, align 8, !tbaa !22
  %142 = trunc i64 %141 to i32
  %143 = load i32, ptr %9, align 4, !tbaa !10
  %144 = load i64, ptr %10, align 8, !tbaa !22
  call void @mpopGenericCommand(ptr noundef %133, ptr noundef %140, i32 noundef %142, i32 noundef %143, i64 noundef %144)
  br label %145

145:                                              ; preds = %132, %119
  store i32 0, ptr %11, align 4
  br label %146

146:                                              ; preds = %145, %106, %51, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %147

147:                                              ; preds = %146, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %148 = load i32, ptr %11, align 4
  switch i32 %148, label %150 [
    i32 0, label %149
    i32 1, label %149
  ]

149:                                              ; preds = %147, %147
  ret void

150:                                              ; preds = %147
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @lmpopCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  call void @lmpopGenericCommand(ptr noundef %3, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @blmpopCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  call void @lmpopGenericCommand(ptr noundef %3, i32 noundef 2, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @listTypeTryConvertQuicklist(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !5
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !12
  %13 = load ptr, ptr %5, align 8, !tbaa !5
  %14 = load i32, ptr %13, align 8
  %15 = lshr i32 %14, 4
  %16 = and i32 %15, 15
  %17 = icmp eq i32 %16, 9
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
  call void @_serverAssert(ptr noundef @.str.31, ptr noundef @.str, i32 noundef 67)
  call void @abort() #8
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %28 = load ptr, ptr %5, align 8, !tbaa !5
  %29 = getelementptr inbounds nuw %struct.redisObject, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  store ptr %30, ptr %11, align 8, !tbaa !46
  %31 = load ptr, ptr %11, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw %struct.quicklist, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8, !tbaa !22
  %34 = icmp ne i64 %33, 1
  br i1 %34, label %44, label %35

35:                                               ; preds = %27
  %36 = load ptr, ptr %11, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw %struct.quicklist, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !126
  %39 = getelementptr inbounds nuw %struct.quicklistNode, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8
  %41 = lshr i32 %40, 18
  %42 = and i32 %41, 3
  %43 = icmp ne i32 %42, 2
  br i1 %43, label %44, label %45

44:                                               ; preds = %35, %27
  store i32 1, ptr %12, align 4
  br label %93

45:                                               ; preds = %35
  %46 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 364), align 8, !tbaa !127
  call void @quicklistNodeLimit(i32 noundef %46, ptr noundef %9, ptr noundef %10)
  %47 = load i32, ptr %6, align 4, !tbaa !10
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = load i64, ptr %9, align 8, !tbaa !22
  %51 = udiv i64 %50, 2
  store i64 %51, ptr %9, align 8, !tbaa !22
  %52 = load i32, ptr %10, align 4, !tbaa !10
  %53 = udiv i32 %52, 2
  store i32 %53, ptr %10, align 4, !tbaa !10
  br label %54

54:                                               ; preds = %49, %45
  %55 = load ptr, ptr %11, align 8, !tbaa !46
  %56 = getelementptr inbounds nuw %struct.quicklist, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !126
  %58 = getelementptr inbounds nuw %struct.quicklistNode, ptr %57, i32 0, i32 3
  %59 = load i64, ptr %58, align 8, !tbaa !128
  %60 = load i64, ptr %9, align 8, !tbaa !22
  %61 = icmp ugt i64 %59, %60
  br i1 %61, label %69, label %62

62:                                               ; preds = %54
  %63 = load ptr, ptr %11, align 8, !tbaa !46
  %64 = getelementptr inbounds nuw %struct.quicklist, ptr %63, i32 0, i32 2
  %65 = load i64, ptr %64, align 8, !tbaa !22
  %66 = load i32, ptr %10, align 4, !tbaa !10
  %67 = zext i32 %66 to i64
  %68 = icmp ugt i64 %65, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %62, %54
  store i32 1, ptr %12, align 4
  br label %93

70:                                               ; preds = %62
  %71 = load ptr, ptr %7, align 8, !tbaa !12
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load ptr, ptr %7, align 8, !tbaa !12
  %75 = load ptr, ptr %8, align 8, !tbaa !12
  call void %74(ptr noundef %75)
  br label %76

76:                                               ; preds = %73, %70
  %77 = load ptr, ptr %11, align 8, !tbaa !46
  %78 = getelementptr inbounds nuw %struct.quicklist, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !126
  %80 = getelementptr inbounds nuw %struct.quicklistNode, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !130
  %82 = load ptr, ptr %5, align 8, !tbaa !5
  %83 = getelementptr inbounds nuw %struct.redisObject, ptr %82, i32 0, i32 2
  store ptr %81, ptr %83, align 8, !tbaa !15
  %84 = load ptr, ptr %11, align 8, !tbaa !46
  %85 = getelementptr inbounds nuw %struct.quicklist, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !126
  %87 = getelementptr inbounds nuw %struct.quicklistNode, ptr %86, i32 0, i32 2
  store ptr null, ptr %87, align 8, !tbaa !130
  %88 = load ptr, ptr %11, align 8, !tbaa !46
  call void @quicklistRelease(ptr noundef %88)
  %89 = load ptr, ptr %5, align 8, !tbaa !5
  %90 = load i32, ptr %89, align 8
  %91 = and i32 %90, -241
  %92 = or i32 %91, 176
  store i32 %92, ptr %89, align 8
  store i32 0, ptr %12, align 4
  br label %93

93:                                               ; preds = %76, %69, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %94 = load i32, ptr %12, align 4
  switch i32 %94, label %96 [
    i32 0, label %95
    i32 1, label %95
  ]

95:                                               ; preds = %93, %93
  ret void

96:                                               ; preds = %93
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @listTypeTryConvertListpack(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !5
  store ptr %1, ptr %8, align 8, !tbaa !13
  store i32 %2, ptr %9, align 4, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !12
  store ptr %5, ptr %12, align 8, !tbaa !12
  %17 = load ptr, ptr %7, align 8, !tbaa !5
  %18 = load i32, ptr %17, align 8
  %19 = lshr i32 %18, 4
  %20 = and i32 %19, 15
  %21 = icmp eq i32 %20, 11
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %6
  br label %31

29:                                               ; preds = %6
  call void @_serverAssert(ptr noundef @.str.32, ptr noundef @.str, i32 noundef 25)
  call void @abort() #8
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store i64 0, ptr %13, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store i64 0, ptr %14, align 8, !tbaa !22
  %32 = load ptr, ptr %8, align 8, !tbaa !13
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %82

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %35 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %35, ptr %15, align 4, !tbaa !10
  br label %36

36:                                               ; preds = %73, %34
  %37 = load i32, ptr %15, align 4, !tbaa !10
  %38 = load i32, ptr %10, align 4, !tbaa !10
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %76

41:                                               ; preds = %36
  %42 = load ptr, ptr %8, align 8, !tbaa !13
  %43 = load i32, ptr %15, align 4, !tbaa !10
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !5
  %47 = load i32, ptr %46, align 8
  %48 = lshr i32 %47, 4
  %49 = and i32 %48, 15
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %62, label %51

51:                                               ; preds = %41
  %52 = load ptr, ptr %8, align 8, !tbaa !13
  %53 = load i32, ptr %15, align 4, !tbaa !10
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  %57 = load i32, ptr %56, align 8
  %58 = lshr i32 %57, 4
  %59 = and i32 %58, 15
  %60 = icmp eq i32 %59, 8
  br i1 %60, label %62, label %61

61:                                               ; preds = %51
  br label %73

62:                                               ; preds = %51, %41
  %63 = load ptr, ptr %8, align 8, !tbaa !13
  %64 = load i32, ptr %15, align 4, !tbaa !10
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !5
  %68 = getelementptr inbounds nuw %struct.redisObject, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !15
  %70 = call i64 @sdslen(ptr noundef %69)
  %71 = load i64, ptr %13, align 8, !tbaa !22
  %72 = add i64 %71, %70
  store i64 %72, ptr %13, align 8, !tbaa !22
  br label %73

73:                                               ; preds = %62, %61
  %74 = load i32, ptr %15, align 4, !tbaa !10
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %15, align 4, !tbaa !10
  br label %36, !llvm.loop !131

76:                                               ; preds = %40
  %77 = load i32, ptr %10, align 4, !tbaa !10
  %78 = load i32, ptr %9, align 4, !tbaa !10
  %79 = sub nsw i32 %77, %78
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  store i64 %81, ptr %14, align 8, !tbaa !22
  br label %82

82:                                               ; preds = %76, %31
  %83 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 364), align 8, !tbaa !127
  %84 = load ptr, ptr %7, align 8, !tbaa !5
  %85 = getelementptr inbounds nuw %struct.redisObject, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !15
  %87 = call i64 @lpBytes(ptr noundef %86)
  %88 = load i64, ptr %13, align 8, !tbaa !22
  %89 = add i64 %87, %88
  %90 = load ptr, ptr %7, align 8, !tbaa !5
  %91 = getelementptr inbounds nuw %struct.redisObject, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !15
  %93 = call i64 @lpLength(ptr noundef %92)
  %94 = load i64, ptr %14, align 8, !tbaa !22
  %95 = add i64 %93, %94
  %96 = trunc i64 %95 to i32
  %97 = call i32 @quicklistNodeExceedsLimit(i32 noundef %83, i64 noundef %89, i32 noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %131

99:                                               ; preds = %82
  %100 = load ptr, ptr %11, align 8, !tbaa !12
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load ptr, ptr %11, align 8, !tbaa !12
  %104 = load ptr, ptr %12, align 8, !tbaa !12
  call void %103(ptr noundef %104)
  br label %105

105:                                              ; preds = %102, %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %106 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 364), align 8, !tbaa !127
  %107 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 365), align 4, !tbaa !132
  %108 = call ptr @quicklistNew(i32 noundef %106, i32 noundef %107)
  store ptr %108, ptr %16, align 8, !tbaa !46
  %109 = load ptr, ptr %7, align 8, !tbaa !5
  %110 = getelementptr inbounds nuw %struct.redisObject, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !15
  %112 = call i64 @lpLength(ptr noundef %111)
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %105
  %115 = load ptr, ptr %16, align 8, !tbaa !46
  %116 = load ptr, ptr %7, align 8, !tbaa !5
  %117 = getelementptr inbounds nuw %struct.redisObject, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !15
  call void @quicklistAppendListpack(ptr noundef %115, ptr noundef %118)
  br label %123

119:                                              ; preds = %105
  %120 = load ptr, ptr %7, align 8, !tbaa !5
  %121 = getelementptr inbounds nuw %struct.redisObject, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !15
  call void @lpFree(ptr noundef %122)
  br label %123

123:                                              ; preds = %119, %114
  %124 = load ptr, ptr %16, align 8, !tbaa !46
  %125 = load ptr, ptr %7, align 8, !tbaa !5
  %126 = getelementptr inbounds nuw %struct.redisObject, ptr %125, i32 0, i32 2
  store ptr %124, ptr %126, align 8, !tbaa !15
  %127 = load ptr, ptr %7, align 8, !tbaa !5
  %128 = load i32, ptr %127, align 8
  %129 = and i32 %128, -241
  %130 = or i32 %129, 144
  store i32 %130, ptr %127, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %131

131:                                              ; preds = %123, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret void
}

declare void @quicklistNodeLimit(i32 noundef, ptr noundef, ptr noundef) #2

declare void @quicklistRelease(ptr noundef) #2

declare i32 @quicklistNodeExceedsLimit(i32 noundef, i64 noundef, i32 noundef) #2

declare ptr @quicklistNew(i32 noundef, i32 noundef) #2

declare void @quicklistAppendListpack(ptr noundef, ptr noundef) #2

declare void @lpFree(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"p1 _ZTS11redisObject", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p2 _ZTS11redisObject", !7, i64 0}
!15 = !{!16, !7, i64 8}
!16 = !{!"redisObject", !11, i64 0, !11, i64 0, !11, i64 1, !11, i64 4, !7, i64 8}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !7, i64 0}
!19 = !{!8, !8, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"short", !8, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !8, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"long long", !8, i64 0}
!26 = !{!27, !6, i64 0}
!27 = !{!"", !6, i64 0, !8, i64 8, !8, i64 9, !18, i64 16, !28, i64 24}
!28 = !{!"p1 _ZTS13quicklistIter", !7, i64 0}
!29 = !{!27, !8, i64 8}
!30 = !{!27, !8, i64 9}
!31 = !{!27, !28, i64 24}
!32 = !{!27, !18, i64 16}
!33 = !{!34, !18, i64 8}
!34 = !{!"", !7, i64 0, !18, i64 8, !35, i64 16}
!35 = !{!"quicklistEntry", !36, i64 0, !37, i64 8, !18, i64 16, !18, i64 24, !25, i64 32, !23, i64 40, !11, i64 48}
!36 = !{!"p1 _ZTS9quicklist", !7, i64 0}
!37 = !{!"p1 _ZTS13quicklistNode", !7, i64 0}
!38 = !{!34, !7, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 long", !7, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 long long", !7, i64 0}
!43 = !{!34, !18, i64 40}
!44 = !{!34, !23, i64 56}
!45 = !{!34, !25, i64 48}
!46 = !{!36, !36, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS6client", !7, i64 0}
!49 = !{!50, !52, i64 32}
!50 = !{!"client", !23, i64 0, !23, i64 8, !51, i64 16, !8, i64 24, !8, i64 25, !8, i64 26, !8, i64 27, !11, i64 28, !52, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !18, i64 64, !23, i64 72, !23, i64 80, !11, i64 88, !14, i64 96, !11, i64 104, !11, i64 108, !14, i64 112, !23, i64 120, !53, i64 128, !53, i64 136, !53, i64 144, !53, i64 152, !7, i64 160, !11, i64 168, !11, i64 172, !23, i64 176, !54, i64 184, !25, i64 192, !54, i64 200, !23, i64 208, !23, i64 216, !23, i64 224, !11, i64 232, !55, i64 240, !23, i64 248, !23, i64 256, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !23, i64 280, !23, i64 288, !18, i64 296, !25, i64 304, !25, i64 312, !25, i64 320, !25, i64 328, !25, i64 336, !25, i64 344, !25, i64 352, !25, i64 360, !8, i64 368, !11, i64 412, !18, i64 416, !11, i64 424, !11, i64 428, !23, i64 432, !56, i64 440, !58, i64 480, !25, i64 552, !54, i64 560, !59, i64 568, !59, i64 576, !59, i64 584, !18, i64 592, !18, i64 600, !60, i64 608, !60, i64 616, !60, i64 624, !7, i64 632, !7, i64 640, !7, i64 648, !7, i64 656, !7, i64 664, !23, i64 672, !61, i64 680, !23, i64 688, !11, i64 696, !60, i64 704, !7, i64 712, !60, i64 720, !23, i64 728, !62, i64 736, !23, i64 760, !25, i64 768, !11, i64 776, !23, i64 784, !18, i64 792}
!51 = !{!"p1 _ZTS10connection", !7, i64 0}
!52 = !{!"p1 _ZTS7redisDb", !7, i64 0}
!53 = !{!"p1 _ZTS12redisCommand", !7, i64 0}
!54 = !{!"p1 _ZTS4list", !7, i64 0}
!55 = !{!"p1 _ZTS9dictEntry", !7, i64 0}
!56 = !{!"multiState", !57, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !23, i64 24, !11, i64 32}
!57 = !{!"p1 _ZTS8multiCmd", !7, i64 0}
!58 = !{!"blockingState", !11, i64 0, !25, i64 8, !11, i64 16, !59, i64 24, !11, i64 32, !11, i64 36, !25, i64 40, !7, i64 48, !7, i64 56, !23, i64 64}
!59 = !{!"p1 _ZTS4dict", !7, i64 0}
!60 = !{!"p1 _ZTS8listNode", !7, i64 0}
!61 = !{!"p1 _ZTS3rax", !7, i64 0}
!62 = !{!"listNode", !60, i64 0, !60, i64 8, !7, i64 16}
!63 = !{!50, !14, i64 96}
!64 = !{!65, !6, i64 24}
!65 = !{!"sharedObjectsStruct", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !8, i64 64, !8, i64 96, !8, i64 128, !8, i64 160, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !6, i64 424, !6, i64 432, !6, i64 440, !6, i64 448, !6, i64 456, !6, i64 464, !6, i64 472, !6, i64 480, !6, i64 488, !6, i64 496, !6, i64 504, !6, i64 512, !6, i64 520, !6, i64 528, !6, i64 536, !6, i64 544, !6, i64 552, !6, i64 560, !6, i64 568, !6, i64 576, !6, i64 584, !6, i64 592, !6, i64 600, !6, i64 608, !6, i64 616, !6, i64 624, !6, i64 632, !6, i64 640, !6, i64 648, !6, i64 656, !6, i64 664, !6, i64 672, !6, i64 680, !6, i64 688, !6, i64 696, !6, i64 704, !6, i64 712, !6, i64 720, !6, i64 728, !6, i64 736, !6, i64 744, !6, i64 752, !6, i64 760, !6, i64 768, !6, i64 776, !6, i64 784, !6, i64 792, !8, i64 800, !8, i64 880, !8, i64 80880, !8, i64 81136, !8, i64 81392, !8, i64 81648, !18, i64 81904, !18, i64 81912}
!66 = !{!50, !11, i64 88}
!67 = !{!68, !25, i64 6720}
!68 = !{!"redisServer", !11, i64 0, !23, i64 8, !18, i64 16, !18, i64 24, !69, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !52, i64 64, !59, i64 72, !59, i64 80, !70, i64 88, !61, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !25, i64 120, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !18, i64 144, !11, i64 152, !11, i64 156, !8, i64 160, !11, i64 204, !23, i64 208, !11, i64 216, !11, i64 220, !11, i64 224, !18, i64 232, !18, i64 240, !11, i64 248, !11, i64 252, !23, i64 256, !59, i64 264, !59, i64 272, !59, i64 280, !54, i64 288, !8, i64 296, !11, i64 304, !11, i64 308, !8, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !8, i64 328, !11, i64 456, !18, i64 464, !18, i64 472, !11, i64 480, !8, i64 488, !11, i64 1320, !71, i64 1328, !54, i64 1432, !54, i64 1440, !54, i64 1448, !54, i64 1456, !54, i64 1464, !54, i64 1472, !48, i64 1480, !48, i64 1488, !7, i64 1496, !61, i64 1504, !11, i64 1512, !61, i64 1520, !11, i64 1528, !54, i64 1536, !8, i64 1544, !8, i64 1592, !59, i64 1848, !8, i64 1856, !11, i64 1864, !11, i64 1868, !8, i64 1872, !11, i64 2384, !11, i64 2388, !25, i64 2392, !11, i64 2400, !11, i64 2404, !11, i64 2408, !11, i64 2412, !11, i64 2416, !23, i64 2424, !23, i64 2432, !23, i64 2440, !23, i64 2448, !23, i64 2456, !23, i64 2464, !25, i64 2472, !25, i64 2480, !25, i64 2488, !25, i64 2496, !73, i64 2504, !25, i64 2512, !25, i64 2520, !25, i64 2528, !25, i64 2536, !25, i64 2544, !25, i64 2552, !23, i64 2560, !25, i64 2568, !25, i64 2576, !25, i64 2584, !25, i64 2592, !25, i64 2600, !25, i64 2608, !25, i64 2616, !25, i64 2624, !23, i64 2632, !23, i64 2640, !25, i64 2648, !25, i64 2656, !25, i64 2664, !25, i64 2672, !73, i64 2680, !25, i64 2688, !25, i64 2696, !25, i64 2704, !25, i64 2712, !25, i64 2720, !54, i64 2728, !25, i64 2736, !25, i64 2744, !23, i64 2752, !74, i64 2760, !8, i64 2848, !8, i64 2856, !8, i64 2864, !8, i64 2872, !23, i64 2880, !23, i64 2888, !23, i64 2896, !23, i64 2904, !23, i64 2912, !23, i64 2920, !23, i64 2928, !23, i64 2936, !73, i64 2944, !8, i64 2952, !23, i64 2984, !25, i64 2992, !25, i64 3000, !25, i64 3008, !8, i64 3016, !8, i64 4040, !8, i64 5064, !25, i64 5072, !8, i64 5080, !25, i64 6144, !25, i64 6152, !23, i64 6160, !25, i64 6168, !25, i64 6176, !23, i64 6184, !8, i64 6192, !11, i64 6288, !11, i64 6292, !11, i64 6296, !11, i64 6300, !11, i64 6304, !11, i64 6308, !11, i64 6312, !11, i64 6316, !11, i64 6320, !11, i64 6324, !11, i64 6328, !11, i64 6332, !23, i64 6336, !11, i64 6344, !11, i64 6348, !11, i64 6352, !11, i64 6356, !23, i64 6360, !23, i64 6368, !11, i64 6376, !11, i64 6380, !11, i64 6384, !11, i64 6388, !11, i64 6392, !18, i64 6400, !8, i64 6408, !11, i64 6480, !11, i64 6484, !11, i64 6488, !75, i64 6496, !11, i64 6504, !11, i64 6508, !11, i64 6512, !11, i64 6516, !11, i64 6520, !11, i64 6524, !18, i64 6528, !18, i64 6536, !11, i64 6544, !11, i64 6548, !23, i64 6552, !23, i64 6560, !23, i64 6568, !23, i64 6576, !23, i64 6584, !11, i64 6592, !11, i64 6596, !18, i64 6600, !11, i64 6608, !11, i64 6612, !25, i64 6616, !25, i64 6624, !23, i64 6632, !23, i64 6640, !23, i64 6648, !11, i64 6656, !11, i64 6660, !23, i64 6664, !11, i64 6672, !11, i64 6676, !11, i64 6680, !11, i64 6684, !11, i64 6688, !11, i64 6692, !8, i64 6696, !8, i64 6700, !7, i64 6704, !11, i64 6712, !25, i64 6720, !25, i64 6728, !25, i64 6736, !25, i64 6744, !11, i64 6752, !76, i64 6760, !11, i64 6768, !18, i64 6776, !11, i64 6784, !11, i64 6788, !11, i64 6792, !23, i64 6800, !23, i64 6808, !23, i64 6816, !23, i64 6824, !11, i64 6832, !11, i64 6836, !11, i64 6840, !11, i64 6844, !11, i64 6848, !11, i64 6852, !77, i64 6856, !11, i64 6864, !11, i64 6868, !18, i64 6872, !11, i64 6880, !11, i64 6884, !11, i64 6888, !8, i64 6892, !11, i64 6900, !78, i64 6904, !11, i64 6920, !18, i64 6928, !11, i64 6936, !18, i64 6944, !11, i64 6952, !11, i64 6956, !11, i64 6960, !11, i64 6964, !11, i64 6968, !11, i64 6972, !11, i64 6976, !8, i64 6980, !8, i64 7021, !25, i64 7064, !25, i64 7072, !8, i64 7080, !25, i64 7088, !11, i64 7096, !11, i64 7100, !80, i64 7104, !25, i64 7112, !25, i64 7120, !81, i64 7128, !23, i64 7168, !23, i64 7176, !11, i64 7184, !11, i64 7188, !11, i64 7192, !11, i64 7196, !11, i64 7200, !11, i64 7204, !11, i64 7208, !11, i64 7212, !11, i64 7216, !23, i64 7224, !54, i64 7232, !23, i64 7240, !18, i64 7248, !18, i64 7256, !18, i64 7264, !11, i64 7272, !11, i64 7276, !48, i64 7280, !48, i64 7288, !11, i64 7296, !11, i64 7300, !11, i64 7304, !23, i64 7312, !23, i64 7320, !23, i64 7328, !23, i64 7336, !51, i64 7344, !51, i64 7352, !11, i64 7360, !18, i64 7368, !23, i64 7376, !11, i64 7384, !11, i64 7388, !11, i64 7392, !23, i64 7400, !11, i64 7408, !11, i64 7412, !11, i64 7416, !11, i64 7420, !18, i64 7424, !11, i64 7432, !11, i64 7436, !8, i64 7440, !25, i64 7488, !11, i64 7496, !54, i64 7504, !11, i64 7512, !11, i64 7516, !25, i64 7520, !23, i64 7528, !11, i64 7536, !11, i64 7540, !11, i64 7544, !11, i64 7548, !11, i64 7552, !25, i64 7560, !8, i64 7568, !11, i64 7580, !11, i64 7584, !11, i64 7588, !8, i64 7592, !54, i64 7632, !54, i64 7640, !11, i64 7648, !23, i64 7656, !54, i64 7664, !54, i64 7672, !11, i64 7680, !11, i64 7684, !11, i64 7688, !11, i64 7692, !23, i64 7696, !23, i64 7704, !23, i64 7712, !23, i64 7720, !23, i64 7728, !23, i64 7736, !23, i64 7744, !23, i64 7752, !23, i64 7760, !25, i64 7768, !11, i64 7776, !11, i64 7780, !8, i64 7784, !23, i64 7792, !8, i64 7800, !25, i64 7808, !25, i64 7816, !25, i64 7824, !23, i64 7832, !25, i64 7840, !82, i64 7848, !59, i64 7856, !11, i64 7864, !82, i64 7872, !11, i64 7880, !11, i64 7884, !11, i64 7888, !11, i64 7892, !25, i64 7896, !25, i64 7904, !18, i64 7912, !83, i64 7920, !11, i64 7928, !11, i64 7932, !11, i64 7936, !11, i64 7940, !11, i64 7944, !18, i64 7952, !18, i64 7960, !18, i64 7968, !11, i64 7976, !11, i64 7980, !11, i64 7984, !11, i64 7988, !11, i64 7992, !11, i64 7996, !11, i64 8000, !25, i64 8008, !11, i64 8016, !11, i64 8020, !25, i64 8024, !11, i64 8032, !11, i64 8036, !11, i64 8040, !11, i64 8044, !11, i64 8048, !11, i64 8052, !11, i64 8056, !25, i64 8064, !59, i64 8072, !18, i64 8080, !23, i64 8088, !18, i64 8096, !11, i64 8104, !84, i64 8112, !11, i64 8144, !23, i64 8152, !11, i64 8160, !11, i64 8164, !11, i64 8168, !85, i64 8176, !18, i64 8288, !18, i64 8296, !18, i64 8304, !18, i64 8312, !86, i64 8320, !25, i64 8328, !11, i64 8336, !18, i64 8344, !11, i64 8352, !11, i64 8356, !11, i64 8360, !23, i64 8368, !11, i64 8376, !18, i64 8384}
!69 = !{!"p2 omnipotent char", !7, i64 0}
!70 = !{!"p1 _ZTS11aeEventLoop", !7, i64 0}
!71 = !{!"connListener", !8, i64 0, !11, i64 64, !69, i64 72, !11, i64 80, !11, i64 84, !72, i64 88, !7, i64 96}
!72 = !{!"p1 _ZTS14ConnectionType", !7, i64 0}
!73 = !{!"double", !8, i64 0}
!74 = !{!"malloc_stats", !23, i64 0, !23, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !23, i64 64, !23, i64 72, !23, i64 80}
!75 = !{!"p1 double", !7, i64 0}
!76 = !{!"p1 _ZTS9saveparam", !7, i64 0}
!77 = !{!"p2 _ZTS10connection", !7, i64 0}
!78 = !{!"redisOpArray", !79, i64 0, !11, i64 8, !11, i64 12}
!79 = !{!"p1 _ZTS7redisOp", !7, i64 0}
!80 = !{!"p1 _ZTS11replBacklog", !7, i64 0}
!81 = !{!"replDataBuf", !54, i64 0, !23, i64 8, !23, i64 16, !23, i64 24, !23, i64 32}
!82 = !{!"p1 _ZTS8_kvstore", !7, i64 0}
!83 = !{!"p1 _ZTS12clusterState", !7, i64 0}
!84 = !{!"aclInfo", !25, i64 0, !25, i64 8, !25, i64 16, !25, i64 24}
!85 = !{!"redisTLSContextConfig", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !18, i64 80, !18, i64 88, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108}
!86 = !{!"p1 _ZTS14sentinelConfig", !7, i64 0}
!87 = distinct !{!87, !88}
!88 = !{!"llvm.loop.mustprogress"}
!89 = !{!90, !11, i64 56}
!90 = !{!"redisDb", !82, i64 0, !82, i64 8, !7, i64 16, !59, i64 24, !59, i64 32, !59, i64 40, !59, i64 48, !11, i64 56, !25, i64 64, !23, i64 72, !54, i64 80}
!91 = !{!65, !6, i64 216}
!92 = distinct !{!92, !88}
!93 = !{!50, !11, i64 28}
!94 = !{!65, !6, i64 208}
!95 = !{!65, !6, i64 0}
!96 = !{!65, !6, i64 232}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 int", !7, i64 0}
!99 = !{!65, !6, i64 192}
!100 = !{!28, !28, i64 0}
!101 = !{!35, !18, i64 24}
!102 = !{!35, !23, i64 40}
!103 = !{!35, !25, i64 32}
!104 = distinct !{!104, !88}
!105 = distinct !{!105, !88}
!106 = !{!65, !6, i64 424}
!107 = !{!65, !6, i64 416}
!108 = distinct !{!108, !88}
!109 = distinct !{!109, !88}
!110 = distinct !{!110, !88}
!111 = distinct !{!111, !88}
!112 = !{!65, !6, i64 504}
!113 = !{!65, !6, i64 512}
!114 = !{!50, !53, i64 128}
!115 = !{!116, !7, i64 96}
!116 = !{!"redisCommand", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !11, i64 32, !18, i64 40, !18, i64 48, !11, i64 56, !7, i64 64, !11, i64 72, !69, i64 80, !11, i64 88, !7, i64 96, !11, i64 104, !23, i64 112, !23, i64 120, !7, i64 128, !11, i64 136, !7, i64 144, !11, i64 152, !53, i64 160, !117, i64 168, !25, i64 176, !25, i64 184, !25, i64 192, !25, i64 200, !11, i64 208, !18, i64 216, !118, i64 224, !119, i64 232, !59, i64 288, !53, i64 296, !120, i64 304}
!117 = !{!"p1 _ZTS15redisCommandArg", !7, i64 0}
!118 = !{!"p1 _ZTS13hdr_histogram", !7, i64 0}
!119 = !{!"", !18, i64 0, !23, i64 8, !11, i64 16, !8, i64 24, !11, i64 40, !8, i64 44}
!120 = !{!"p1 _ZTS18RedisModuleCommand", !7, i64 0}
!121 = !{!65, !6, i64 448}
!122 = !{!65, !6, i64 440}
!123 = distinct !{!123, !88}
!124 = !{!50, !23, i64 8}
!125 = distinct !{!125, !88}
!126 = !{!37, !37, i64 0}
!127 = !{!68, !11, i64 7776}
!128 = !{!129, !23, i64 24}
!129 = !{!"quicklistNode", !37, i64 0, !37, i64 8, !18, i64 16, !23, i64 24, !11, i64 32, !11, i64 34, !11, i64 34, !11, i64 34, !11, i64 34, !11, i64 34, !11, i64 34}
!130 = !{!129, !18, i64 16}
!131 = distinct !{!131, !88}
!132 = !{!68, !11, i64 7780}
