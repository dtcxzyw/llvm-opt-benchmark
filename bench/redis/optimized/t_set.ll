; ModuleID = 'bench/redis/original/t_set.ll'
source_filename = "bench/redis/original/t_set.ll"
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

@server = external local_unnamed_addr global %struct.redisServer, align 8
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
@shared = external local_unnamed_addr global %struct.sharedObjectsStruct, align 8
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
define dso_local ptr @setTypeCreate(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @isSdsRepresentableAsLongLong(ptr noundef %0, ptr noundef null) #11
  %4 = icmp ne i32 %3, 0
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7712), align 8
  %.not = icmp ugt i64 %1, %5
  %or.cond = select i1 %4, i1 true, i1 %.not
  br i1 %or.cond, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @createIntsetObject() #11
  br label %17

8:                                                ; preds = %2
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7720), align 8, !tbaa !5
  %.not7 = icmp ugt i64 %1, %9
  br i1 %.not7, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @createSetListpackObject() #11
  br label %17

12:                                               ; preds = %8
  %13 = tail call ptr @createSetObject() #11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = tail call i32 @dictExpand(ptr noundef %15, i64 noundef %1) #11
  br label %17

17:                                               ; preds = %12, %10, %6
  %.0 = phi ptr [ %7, %6 ], [ %11, %10 ], [ %13, %12 ]
  ret ptr %.0
}

declare i32 @isSdsRepresentableAsLongLong(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @createIntsetObject() local_unnamed_addr #1

declare ptr @createSetListpackObject() local_unnamed_addr #1

declare ptr @createSetObject() local_unnamed_addr #1

declare i32 @dictExpand(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @setTypeMaybeConvert(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 240
  %5 = icmp eq i32 %4, 176
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7720), align 8
  %7 = icmp ugt i64 %1, %6
  %or.cond = select i1 %5, i1 %7, i1 false
  br i1 %or.cond, label %12, label %8

8:                                                ; preds = %2
  %9 = icmp eq i32 %4, 96
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7712), align 8
  %11 = icmp ugt i64 %1, %10
  %or.cond7 = select i1 %9, i1 %11, i1 false
  br i1 %or.cond7, label %12, label %14

12:                                               ; preds = %8, %2
  %13 = tail call i32 @setTypeConvertAndExpand(ptr noundef nonnull %0, i32 noundef 2, i64 noundef %1, i32 noundef 1)
  br label %14

14:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @setTypeConvertAndExpand(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = load i32, ptr %0, align 8
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 2
  %14 = lshr i32 %11, 4
  %15 = and i32 %14, 15
  %16 = icmp ne i32 %15, %1
  %17 = and i1 %13, %16
  br i1 %17, label %19, label %18, !prof !40

18:                                               ; preds = %4
  tail call void @_serverAssertWithInfo(ptr noundef null, ptr noundef nonnull %0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 489) #11
  tail call void @abort() #12
  unreachable

19:                                               ; preds = %4
  switch i32 %1, label %135 [
    i32 2, label %20
    i32 11, label %66
  ]

20:                                               ; preds = %19
  %21 = tail call ptr @dictCreate(ptr noundef nonnull @setDictType) #11
  %.not52 = icmp eq i32 %3, 0
  br i1 %.not52, label %24, label %22

22:                                               ; preds = %20
  %23 = tail call i32 @dictExpand(ptr noundef %21, i64 noundef %2) #11
  br label %27

24:                                               ; preds = %20
  %25 = tail call i32 @dictTryExpand(ptr noundef %21, i64 noundef %2) #11
  %.not53 = icmp eq i32 %25, 0
  br i1 %.not53, label %27, label %26

26:                                               ; preds = %24
  tail call void @dictRelease(ptr noundef %21) #11
  br label %136

27:                                               ; preds = %24, %22
  %28 = tail call noalias dereferenceable_or_null(32) ptr @zmalloc(i64 noundef 32) #13
  store ptr %0, ptr %28, align 8, !tbaa !41
  %29 = load i32, ptr %0, align 8
  %30 = lshr i32 %29, 4
  %31 = and i32 %30, 15
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %31, ptr %32, align 8, !tbaa !45
  switch i32 %31, label %42 [
    i32 2, label %33
    i32 6, label %38
    i32 11, label %40
  ]

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  %36 = tail call ptr @dictGetIterator(ptr noundef %35) #11
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %36, ptr %37, align 8, !tbaa !46
  br label %setTypeInitIterator.exit.preheader

38:                                               ; preds = %27
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %39, align 4, !tbaa !47
  br label %setTypeInitIterator.exit.preheader

40:                                               ; preds = %27
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr null, ptr %41, align 8, !tbaa !48
  br label %setTypeInitIterator.exit.preheader

setTypeInitIterator.exit.preheader:               ; preds = %33, %38, %40
  br label %setTypeInitIterator.exit

42:                                               ; preds = %27
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 320, ptr noundef nonnull @.str.3) #11
  tail call void @abort() #12
  unreachable

setTypeInitIterator.exit:                         ; preds = %setTypeInitIterator.exit.preheader, %53
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %43 = call i32 @setTypeNext(ptr noundef nonnull %28, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %5)
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %setTypeNextObject.exit.thread, label %45

setTypeNextObject.exit.thread:                    ; preds = %setTypeInitIterator.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

45:                                               ; preds = %setTypeInitIterator.exit
  %46 = load ptr, ptr %6, align 8, !tbaa !49
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %50, label %47

47:                                               ; preds = %45
  %48 = load i64, ptr %7, align 8, !tbaa !50
  %49 = call ptr @sdsnewlen(ptr noundef nonnull %46, i64 noundef %48) #11
  br label %setTypeNextObject.exit

50:                                               ; preds = %45
  %51 = load i64, ptr %5, align 8, !tbaa !50
  %52 = call ptr @sdsfromlonglong(i64 noundef %51) #11
  br label %setTypeNextObject.exit

setTypeNextObject.exit:                           ; preds = %47, %50
  %.0.i = phi ptr [ %52, %50 ], [ %49, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not54 = icmp eq ptr %.0.i, null
  br i1 %.not54, label %.critedge, label %53

53:                                               ; preds = %setTypeNextObject.exit
  %54 = call i32 @dictAdd(ptr noundef %21, ptr noundef nonnull %.0.i, ptr noundef null) #11
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %setTypeInitIterator.exit, label %56, !prof !40, !llvm.loop !51

56:                                               ; preds = %53
  call void @_serverAssert(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 506) #11
  call void @abort() #12
  unreachable

.critedge:                                        ; preds = %setTypeNextObject.exit, %setTypeNextObject.exit.thread
  %57 = load i32, ptr %32, align 8, !tbaa !45
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %setTypeReleaseIterator.exit

59:                                               ; preds = %.critedge
  %60 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !46
  call void @dictReleaseIterator(ptr noundef %61) #11
  br label %setTypeReleaseIterator.exit

setTypeReleaseIterator.exit:                      ; preds = %.critedge, %59
  call void @zfree(ptr noundef nonnull %28) #11
  call void @freeSetObject(ptr noundef nonnull %0) #11
  %62 = load i32, ptr %0, align 8
  %63 = and i32 %62, -241
  %64 = or disjoint i32 %63, 32
  store i32 %64, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %65, align 8, !tbaa !38
  br label %136

66:                                               ; preds = %19
  %67 = shl i64 %2, 1
  %68 = and i32 %11, 240
  %69 = icmp eq i32 %68, 96
  br i1 %69, label %70, label %98

70:                                               ; preds = %66
  switch i32 %15, label %88 [
    i32 2, label %71
    i32 6, label %79
    i32 11, label %84
  ]

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !38
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load i64, ptr %74, align 8, !tbaa !50
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %77 = load i64, ptr %76, align 8, !tbaa !50
  %78 = add i64 %77, %75
  br label %setTypeSize.exit

79:                                               ; preds = %70
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !38
  %82 = tail call i32 @intsetLen(ptr noundef %81) #11
  %83 = zext i32 %82 to i64
  br label %setTypeSize.exit

84:                                               ; preds = %70
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !38
  %87 = tail call i64 @lpLength(ptr noundef %86) #11
  br label %setTypeSize.exit

88:                                               ; preds = %70
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 471, ptr noundef nonnull @.str.3) #11
  tail call void @abort() #12
  unreachable

setTypeSize.exit:                                 ; preds = %71, %79, %84
  %.0.i55 = phi i64 [ %78, %71 ], [ %83, %79 ], [ %87, %84 ]
  %.not = icmp eq i64 %.0.i55, 0
  br i1 %.not, label %98, label %89

89:                                               ; preds = %setTypeSize.exit
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !38
  %92 = tail call i64 @intsetMin(ptr noundef %91) #11
  %93 = tail call i64 @lpEstimateBytesRepeatedInteger(i64 noundef %92, i64 noundef %2) #11
  %94 = load ptr, ptr %90, align 8, !tbaa !38
  %95 = tail call i64 @intsetMax(ptr noundef %94) #11
  %96 = tail call i64 @lpEstimateBytesRepeatedInteger(i64 noundef %95, i64 noundef %2) #11
  %97 = tail call i64 @llvm.umax.i64(i64 %93, i64 %96)
  br label %98

98:                                               ; preds = %89, %setTypeSize.exit, %66
  %.045 = phi i64 [ %97, %89 ], [ %67, %setTypeSize.exit ], [ %67, %66 ]
  %99 = tail call ptr @lpNew(i64 noundef %.045) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %100 = tail call noalias dereferenceable_or_null(32) ptr @zmalloc(i64 noundef 32) #13
  store ptr %0, ptr %100, align 8, !tbaa !41
  %101 = load i32, ptr %0, align 8
  %102 = lshr i32 %101, 4
  %103 = and i32 %102, 15
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i32 %103, ptr %104, align 8, !tbaa !45
  switch i32 %103, label %114 [
    i32 2, label %105
    i32 6, label %110
    i32 11, label %112
  ]

105:                                              ; preds = %98
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !38
  %108 = tail call ptr @dictGetIterator(ptr noundef %107) #11
  %109 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store ptr %108, ptr %109, align 8, !tbaa !46
  br label %setTypeInitIterator.exit56

110:                                              ; preds = %98
  %111 = getelementptr inbounds nuw i8, ptr %100, i64 12
  store i32 0, ptr %111, align 4, !tbaa !47
  br label %setTypeInitIterator.exit56

112:                                              ; preds = %98
  %113 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store ptr null, ptr %113, align 8, !tbaa !48
  br label %setTypeInitIterator.exit56

114:                                              ; preds = %98
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 320, ptr noundef nonnull @.str.3) #11
  tail call void @abort() #12
  unreachable

setTypeInitIterator.exit56:                       ; preds = %105, %110, %112
  %115 = call i32 @setTypeNext(ptr noundef nonnull %100, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %.not5060 = icmp eq i32 %115, -1
  br i1 %.not5060, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %setTypeInitIterator.exit56, %124
  %.061 = phi ptr [ %.1, %124 ], [ %99, %setTypeInitIterator.exit56 ]
  %116 = load ptr, ptr %8, align 8, !tbaa !49
  %.not51 = icmp eq ptr %116, null
  br i1 %.not51, label %121, label %117

117:                                              ; preds = %.lr.ph
  %118 = load i64, ptr %9, align 8, !tbaa !50
  %119 = trunc i64 %118 to i32
  %120 = call ptr @lpAppend(ptr noundef %.061, ptr noundef nonnull %116, i32 noundef %119) #11
  br label %124

121:                                              ; preds = %.lr.ph
  %122 = load i64, ptr %10, align 8, !tbaa !50
  %123 = call ptr @lpAppendInteger(ptr noundef %.061, i64 noundef %122) #11
  br label %124

124:                                              ; preds = %121, %117
  %.1 = phi ptr [ %120, %117 ], [ %123, %121 ]
  %125 = call i32 @setTypeNext(ptr noundef nonnull %100, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %.not50 = icmp eq i32 %125, -1
  br i1 %.not50, label %._crit_edge, label %.lr.ph, !llvm.loop !53

._crit_edge:                                      ; preds = %124, %setTypeInitIterator.exit56
  %.0.lcssa = phi ptr [ %99, %setTypeInitIterator.exit56 ], [ %.1, %124 ]
  %126 = load i32, ptr %104, align 8, !tbaa !45
  %127 = icmp eq i32 %126, 2
  br i1 %127, label %128, label %setTypeReleaseIterator.exit57

128:                                              ; preds = %._crit_edge
  %129 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !46
  call void @dictReleaseIterator(ptr noundef %130) #11
  br label %setTypeReleaseIterator.exit57

setTypeReleaseIterator.exit57:                    ; preds = %._crit_edge, %128
  call void @zfree(ptr noundef nonnull %100) #11
  call void @freeSetObject(ptr noundef nonnull %0) #11
  %131 = load i32, ptr %0, align 8
  %132 = and i32 %131, -241
  %133 = or disjoint i32 %132, 176
  store i32 %133, ptr %0, align 8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.lcssa, ptr %134, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %136

135:                                              ; preds = %19
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 539, ptr noundef nonnull @.str.7) #11
  tail call void @abort() #12
  unreachable

136:                                              ; preds = %setTypeReleaseIterator.exit57, %setTypeReleaseIterator.exit, %26
  %.144 = phi i32 [ -1, %26 ], [ 0, %setTypeReleaseIterator.exit ], [ 0, %setTypeReleaseIterator.exit57 ]
  ret i32 %.144
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 256) i32 @setTypeAdd(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 -1
  %4 = load i8, ptr %3, align 1, !tbaa !54
  %5 = zext i8 %4 to i32
  %6 = and i32 %5, 7
  switch i32 %6, label %sdslen.exit [
    i32 0, label %7
    i32 1, label %10
    i32 2, label %14
    i32 3, label %18
    i32 4, label %22
  ]

7:                                                ; preds = %2
  %8 = lshr i32 %5, 3
  %9 = zext nneg i32 %8 to i64
  br label %sdslen.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 -3
  %12 = load i8, ptr %11, align 1, !tbaa !54
  %13 = zext i8 %12 to i64
  br label %sdslen.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %1, i64 -5
  %16 = load i16, ptr %15, align 1, !tbaa !55
  %17 = zext i16 %16 to i64
  br label %sdslen.exit

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %1, i64 -9
  %20 = load i32, ptr %19, align 1, !tbaa !57
  %21 = zext i32 %20 to i64
  br label %sdslen.exit

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %1, i64 -17
  %24 = load i64, ptr %23, align 1, !tbaa !50
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %2, %7, %10, %14, %18, %22
  %.0.i = phi i64 [ %24, %22 ], [ %9, %7 ], [ %13, %10 ], [ %17, %14 ], [ %21, %18 ], [ 0, %2 ]
  %25 = tail call i32 @setTypeAddAux(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %.0.i, i64 noundef 0, i32 noundef 1)
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 256) i32 @setTypeAddAux(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [21 x i8], align 16
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %26

10:                                               ; preds = %5
  %11 = load i32, ptr %0, align 8
  %12 = and i32 %11, 240
  %13 = icmp eq i32 %12, 96
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = call ptr @intsetAdd(ptr noundef %16, i64 noundef %3, ptr noundef nonnull %7) #11
  store ptr %17, ptr %15, align 8, !tbaa !38
  %18 = load i8, ptr %7, align 1, !tbaa !54
  %.not119 = icmp eq i8 %18, 0
  br i1 %.not119, label %21, label %19

19:                                               ; preds = %14
  call fastcc void @maybeConvertIntset(ptr noundef nonnull %0)
  %.pre = load i8, ptr %7, align 1, !tbaa !54
  %20 = zext i8 %.pre to i32
  br label %21

21:                                               ; preds = %19, %14
  %22 = phi i32 [ %20, %19 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

23:                                               ; preds = %10
  %24 = call i32 @ll2string(ptr noundef nonnull %6, i64 noundef 21, i64 noundef %3) #11
  %25 = sext i32 %24 to i64
  br label %26

26:                                               ; preds = %5, %23
  %.0101 = phi i32 [ %4, %5 ], [ 0, %23 ]
  %.0100 = phi i64 [ %2, %5 ], [ %25, %23 ]
  %.099 = phi ptr [ %1, %5 ], [ %6, %23 ]
  %27 = load i32, ptr %0, align 8
  %28 = lshr i32 %27, 4
  %29 = and i32 %28, 15
  switch i32 %29, label %142 [
    i32 2, label %30
    i32 11, label %49
    i32 6, label %80
  ]

30:                                               ; preds = %26
  %.not129 = icmp eq i32 %.0101, 0
  br i1 %.not129, label %31, label %33

31:                                               ; preds = %30
  %32 = call ptr @sdsnewlen(ptr noundef nonnull %.099, i64 noundef %.0100) #11
  br label %33

33:                                               ; preds = %30, %31
  %34 = phi ptr [ %32, %31 ], [ %.099, %30 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !38
  %37 = call ptr @dictFindPositionForInsert(ptr noundef %36, ptr noundef %34, ptr noundef null) #11
  %38 = icmp ne ptr %37, null
  %39 = icmp eq ptr %34, %.099
  br i1 %38, label %40, label %45

40:                                               ; preds = %33
  br i1 %39, label %41, label %43

41:                                               ; preds = %40
  %42 = call ptr @sdsdup(ptr noundef %34) #11
  br label %43

43:                                               ; preds = %41, %40
  %.0106 = phi ptr [ %42, %41 ], [ %34, %40 ]
  %44 = call ptr @dictInsertAtPosition(ptr noundef %36, ptr noundef %.0106, ptr noundef nonnull %37) #11
  br label %47

45:                                               ; preds = %33
  br i1 %39, label %47, label %46

46:                                               ; preds = %45
  call void @sdsfree(ptr noundef %34) #11
  br label %47

47:                                               ; preds = %45, %46, %43
  %48 = zext i1 %38 to i32
  br label %.critedge

49:                                               ; preds = %26
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !38
  %52 = call ptr @lpFirst(ptr noundef %51) #11
  %.not126 = icmp eq ptr %52, null
  br i1 %.not126, label %.thread, label %53

53:                                               ; preds = %49
  %54 = trunc i64 %.0100 to i32
  %55 = call ptr @lpFind(ptr noundef %51, ptr noundef nonnull %52, ptr noundef nonnull %.099, i32 noundef %54, i32 noundef 0) #11
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.thread, label %.critedge

.thread:                                          ; preds = %49, %53
  %57 = call i64 @lpLength(ptr noundef %51) #11
  %58 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7720), align 8, !tbaa !5
  %59 = icmp uge i64 %57, %58
  %60 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7728), align 8
  %.not127 = icmp ugt i64 %.0100, %60
  %or.cond = select i1 %59, i1 true, i1 %.not127
  br i1 %or.cond, label %71, label %61

61:                                               ; preds = %.thread
  %62 = call i32 @lpSafeToAdd(ptr noundef %51, i64 noundef %.0100) #11
  %.not128 = icmp eq i32 %62, 0
  br i1 %.not128, label %71, label %63

63:                                               ; preds = %61
  %64 = icmp eq ptr %.099, %6
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = call ptr @lpAppendInteger(ptr noundef %51, i64 noundef %3) #11
  br label %70

67:                                               ; preds = %63
  %68 = trunc i64 %.0100 to i32
  %69 = call ptr @lpAppend(ptr noundef %51, ptr noundef nonnull %.099, i32 noundef %68) #11
  br label %70

70:                                               ; preds = %67, %65
  %.0110 = phi ptr [ %66, %65 ], [ %69, %67 ]
  store ptr %.0110, ptr %50, align 8, !tbaa !38
  br label %.critedge

71:                                               ; preds = %61, %.thread
  %72 = call i64 @lpLength(ptr noundef %51) #11
  %73 = add i64 %72, 1
  %74 = call i32 @setTypeConvertAndExpand(ptr noundef nonnull %0, i32 noundef 2, i64 noundef %73, i32 noundef 1)
  %75 = load ptr, ptr %50, align 8, !tbaa !38
  %76 = call ptr @sdsnewlen(ptr noundef nonnull %.099, i64 noundef %.0100) #11
  %77 = call i32 @dictAdd(ptr noundef %75, ptr noundef %76, ptr noundef null) #11
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %.critedge, label %79, !prof !40

79:                                               ; preds = %71
  call void @_serverAssert(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 161) #11
  call void @abort() #12
  unreachable

80:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %81 = call i32 @string2ll(ptr noundef nonnull %.099, i64 noundef %.0100, ptr noundef nonnull %8) #11
  %.not120 = icmp eq i32 %81, 0
  br i1 %.not120, label %89, label %82

82:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %9, align 1, !tbaa !54
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !38
  %85 = load i64, ptr %8, align 8, !tbaa !58
  %86 = call ptr @intsetAdd(ptr noundef %84, i64 noundef %85, ptr noundef nonnull %9) #11
  store ptr %86, ptr %83, align 8, !tbaa !38
  %87 = load i8, ptr %9, align 1, !tbaa !54
  %.not125 = icmp eq i8 %87, 0
  br i1 %.not125, label %.critedge.critedge, label %88

88:                                               ; preds = %82
  call fastcc void @maybeConvertIntset(ptr noundef nonnull %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge

89:                                               ; preds = %80
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !38
  %92 = call i32 @intsetLen(ptr noundef %91) #11
  %.not121 = icmp eq i32 %92, 0
  br i1 %.not121, label %110, label %93

93:                                               ; preds = %89
  %94 = zext i32 %92 to i64
  %95 = load ptr, ptr %90, align 8, !tbaa !38
  %96 = call i64 @intsetMax(ptr noundef %95) #11
  %97 = call i32 @sdigits10(i64 noundef %96) #11
  %98 = load ptr, ptr %90, align 8, !tbaa !38
  %99 = call i64 @intsetMin(ptr noundef %98) #11
  %100 = call i32 @sdigits10(i64 noundef %99) #11
  %101 = call i32 @llvm.umax.i32(i32 %97, i32 %100)
  %102 = zext i32 %101 to i64
  %103 = load ptr, ptr %90, align 8, !tbaa !38
  %104 = call i64 @intsetMax(ptr noundef %103) #11
  %105 = call i64 @lpEstimateBytesRepeatedInteger(i64 noundef %104, i64 noundef %94) #11
  %106 = load ptr, ptr %90, align 8, !tbaa !38
  %107 = call i64 @intsetMin(ptr noundef %106) #11
  %108 = call i64 @lpEstimateBytesRepeatedInteger(i64 noundef %107, i64 noundef %94) #11
  %109 = call i64 @llvm.umax.i64(i64 %105, i64 %108)
  br label %110

110:                                              ; preds = %93, %89
  %.0108 = phi i64 [ %102, %93 ], [ 0, %89 ]
  %.0107 = phi i64 [ %109, %93 ], [ 0, %89 ]
  %111 = load ptr, ptr %90, align 8, !tbaa !38
  %112 = call i32 @intsetLen(ptr noundef %111) #11
  %113 = zext i32 %112 to i64
  %114 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7720), align 8, !tbaa !5
  %115 = icmp ugt i64 %114, %113
  br i1 %115, label %116, label %131

116:                                              ; preds = %110
  %117 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7728), align 8, !tbaa !59
  %.not122 = icmp ugt i64 %.0100, %117
  %.not123 = icmp ugt i64 %.0108, %117
  %or.cond131 = select i1 %.not122, i1 true, i1 %.not123
  br i1 %or.cond131, label %131, label %118

118:                                              ; preds = %116
  %119 = add i64 %.0107, %.0100
  %120 = call i32 @lpSafeToAdd(ptr noundef null, i64 noundef %119) #11
  %.not124 = icmp eq i32 %120, 0
  br i1 %.not124, label %131, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr %90, align 8, !tbaa !38
  %123 = call i32 @intsetLen(ptr noundef %122) #11
  %124 = add i32 %123, 1
  %125 = zext i32 %124 to i64
  %126 = call i32 @setTypeConvertAndExpand(ptr noundef nonnull %0, i32 noundef 11, i64 noundef %125, i32 noundef 1)
  %127 = load ptr, ptr %90, align 8, !tbaa !38
  %128 = trunc i64 %.0100 to i32
  %129 = call ptr @lpAppend(ptr noundef %127, ptr noundef nonnull %.099, i32 noundef %128) #11
  %130 = call ptr @lpShrinkToFit(ptr noundef %129) #11
  store ptr %130, ptr %90, align 8, !tbaa !38
  br label %.critedge133

131:                                              ; preds = %118, %116, %110
  %132 = load ptr, ptr %90, align 8, !tbaa !38
  %133 = call i32 @intsetLen(ptr noundef %132) #11
  %134 = add i32 %133, 1
  %135 = zext i32 %134 to i64
  %136 = call i32 @setTypeConvertAndExpand(ptr noundef nonnull %0, i32 noundef 2, i64 noundef %135, i32 noundef 1)
  %137 = load ptr, ptr %90, align 8, !tbaa !38
  %138 = call ptr @sdsnewlen(ptr noundef nonnull %.099, i64 noundef %.0100) #11
  %139 = call i32 @dictAdd(ptr noundef %137, ptr noundef %138, ptr noundef null) #11
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %.critedge133, label %141, !prof !40

141:                                              ; preds = %131
  call void @_serverAssert(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 205) #11
  call void @abort() #12
  unreachable

142:                                              ; preds = %26
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 210, ptr noundef nonnull @.str.3) #11
  call void @abort() #12
  unreachable

.critedge.critedge:                               ; preds = %82
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge

.critedge133:                                     ; preds = %121, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge

.critedge:                                        ; preds = %53, %.critedge.critedge, %71, %70, %88, %.critedge133, %47, %21
  %.0 = phi i32 [ %48, %47 ], [ 1, %71 ], [ 1, %.critedge133 ], [ 1, %88 ], [ %22, %21 ], [ 1, %70 ], [ 0, %.critedge.critedge ], [ 0, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare ptr @intsetAdd(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @maybeConvertIntset(ptr noundef %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 240
  %4 = icmp eq i32 %3, 96
  br i1 %4, label %6, label %5, !prof !40

5:                                                ; preds = %1
  tail call void @_serverAssert(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.1, i32 noundef 63) #11
  tail call void @abort() #12
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = tail call i32 @intsetLen(ptr noundef %8) #11
  %10 = zext i32 %9 to i64
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7712), align 8, !tbaa !60
  %spec.store.select.i = tail call range(i64 0, 1073741825) i64 @llvm.umin.i64(i64 %11, i64 1073741824)
  %12 = icmp samesign ult i64 %spec.store.select.i, %10
  br i1 %12, label %13, label %33

13:                                               ; preds = %6
  %14 = load i32, ptr %0, align 8
  %15 = lshr i32 %14, 4
  %16 = and i32 %15, 15
  switch i32 %16, label %31 [
    i32 2, label %17
    i32 6, label %24
    i32 11, label %28
  ]

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !50
  %23 = add i64 %22, %20
  br label %setTypeConvert.exit

24:                                               ; preds = %13
  %25 = load ptr, ptr %7, align 8, !tbaa !38
  %26 = tail call i32 @intsetLen(ptr noundef %25) #11
  %27 = zext i32 %26 to i64
  br label %setTypeConvert.exit

28:                                               ; preds = %13
  %29 = load ptr, ptr %7, align 8, !tbaa !38
  %30 = tail call i64 @lpLength(ptr noundef %29) #11
  br label %setTypeConvert.exit

31:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 471, ptr noundef nonnull @.str.3) #11
  tail call void @abort() #12
  unreachable

setTypeConvert.exit:                              ; preds = %17, %24, %28
  %.0.i.i = phi i64 [ %23, %17 ], [ %27, %24 ], [ %30, %28 ]
  %32 = tail call i32 @setTypeConvertAndExpand(ptr noundef nonnull %0, i32 noundef 2, i64 noundef %.0.i.i, i32 noundef 1)
  br label %33

33:                                               ; preds = %setTypeConvert.exit, %6
  ret void
}

declare i32 @ll2string(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #2

declare ptr @sdsnewlen(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @dictFindPositionForInsert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sdsdup(ptr noundef) local_unnamed_addr #1

declare ptr @dictInsertAtPosition(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sdsfree(ptr noundef) local_unnamed_addr #1

declare ptr @lpFirst(ptr noundef) local_unnamed_addr #1

declare ptr @lpFind(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @lpLength(ptr noundef) local_unnamed_addr #1

declare i32 @lpSafeToAdd(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @lpAppendInteger(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @lpAppend(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dictAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @string2ll(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @intsetLen(ptr noundef) local_unnamed_addr #1

declare i32 @sdigits10(i64 noundef) local_unnamed_addr #1

declare i64 @intsetMax(ptr noundef) local_unnamed_addr #1

declare i64 @intsetMin(ptr noundef) local_unnamed_addr #1

declare i64 @lpEstimateBytesRepeatedInteger(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @lpShrinkToFit(ptr noundef) local_unnamed_addr #1

declare void @_serverPanic(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @setTypeRemove(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 -1
  %4 = load i8, ptr %3, align 1, !tbaa !54
  %5 = zext i8 %4 to i32
  %6 = and i32 %5, 7
  switch i32 %6, label %sdslen.exit [
    i32 0, label %7
    i32 1, label %10
    i32 2, label %14
    i32 3, label %18
    i32 4, label %22
  ]

7:                                                ; preds = %2
  %8 = lshr i32 %5, 3
  %9 = zext nneg i32 %8 to i64
  br label %sdslen.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 -3
  %12 = load i8, ptr %11, align 1, !tbaa !54
  %13 = zext i8 %12 to i64
  br label %sdslen.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %1, i64 -5
  %16 = load i16, ptr %15, align 1, !tbaa !55
  %17 = zext i16 %16 to i64
  br label %sdslen.exit

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %1, i64 -9
  %20 = load i32, ptr %19, align 1, !tbaa !57
  %21 = zext i32 %20 to i64
  br label %sdslen.exit

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %1, i64 -17
  %24 = load i64, ptr %23, align 1, !tbaa !50
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %2, %7, %10, %14, %18, %22
  %.0.i = phi i64 [ %24, %22 ], [ %9, %7 ], [ %13, %10 ], [ %17, %14 ], [ %21, %18 ], [ 0, %2 ]
  %25 = tail call i32 @setTypeRemoveAux(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %.0.i, i64 noundef 0, i32 noundef 1)
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setTypeRemoveAux(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [21 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %22

10:                                               ; preds = %5
  %11 = load i32, ptr %0, align 8
  %12 = and i32 %11, 240
  %13 = icmp eq i32 %12, 96
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = call ptr @intsetRemove(ptr noundef %16, i64 noundef %3, ptr noundef nonnull %7) #11
  store ptr %17, ptr %15, align 8, !tbaa !38
  %18 = load i32, ptr %7, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread

19:                                               ; preds = %10
  %20 = call i32 @ll2string(ptr noundef nonnull %6, i64 noundef 21, i64 noundef %3) #11
  %21 = sext i32 %20 to i64
  br label %22

22:                                               ; preds = %19, %5
  %.045 = phi i64 [ %2, %5 ], [ %21, %19 ]
  %.044 = phi i32 [ %4, %5 ], [ 0, %19 ]
  %.040 = phi ptr [ %1, %5 ], [ %6, %19 ]
  %23 = load i32, ptr %0, align 8
  %24 = lshr i32 %23, 4
  %25 = and i32 %24, 15
  switch i32 %25, label %56 [
    i32 2, label %26
    i32 11, label %37
    i32 6, label %47
  ]

26:                                               ; preds = %22
  %.not54 = icmp eq i32 %.044, 0
  br i1 %.not54, label %27, label %29

27:                                               ; preds = %26
  %28 = call ptr @sdsnewlen(ptr noundef nonnull %.040, i64 noundef %.045) #11
  br label %29

29:                                               ; preds = %26, %27
  %30 = phi ptr [ %28, %27 ], [ %.040, %26 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  %33 = call i32 @dictDelete(ptr noundef %32, ptr noundef %30) #11
  %34 = icmp eq i32 %33, 0
  %35 = zext i1 %34 to i32
  %.not55 = icmp eq ptr %30, %.040
  br i1 %.not55, label %.thread, label %36

36:                                               ; preds = %29
  call void @sdsfree(ptr noundef %30) #11
  br label %.thread

37:                                               ; preds = %22
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !38
  %40 = call ptr @lpFirst(ptr noundef %39) #11
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %37
  %43 = trunc i64 %.045 to i32
  %44 = call ptr @lpFind(ptr noundef %39, ptr noundef nonnull %40, ptr noundef nonnull %.040, i32 noundef %43, i32 noundef 0) #11
  %.not53 = icmp eq ptr %44, null
  br i1 %.not53, label %.thread, label %45

45:                                               ; preds = %42
  %46 = call ptr @lpDelete(ptr noundef %39, ptr noundef nonnull %44, ptr noundef null) #11
  store ptr %46, ptr %38, align 8, !tbaa !38
  br label %.thread

47:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %48 = call i32 @string2ll(ptr noundef nonnull %.040, i64 noundef %.045, ptr noundef nonnull %8) #11
  %.not51 = icmp eq i32 %48, 0
  br i1 %.not51, label %.critedge, label %49

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !38
  %52 = load i64, ptr %8, align 8, !tbaa !58
  %53 = call ptr @intsetRemove(ptr noundef %51, i64 noundef %52, ptr noundef nonnull %9) #11
  store ptr %53, ptr %50, align 8, !tbaa !38
  %54 = load i32, ptr %9, align 4, !tbaa !57
  %.not52 = icmp eq i32 %54, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not52, label %.critedge, label %55

.critedge:                                        ; preds = %49, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread

55:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread

56:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 263, ptr noundef nonnull @.str.3) #11
  call void @abort() #12
  unreachable

.thread:                                          ; preds = %45, %37, %.critedge, %42, %55, %29, %36, %14
  %.0 = phi i32 [ %18, %14 ], [ %35, %29 ], [ 0, %.critedge ], [ 1, %55 ], [ %35, %36 ], [ 0, %42 ], [ 1, %45 ], [ 0, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare ptr @intsetRemove(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dictDelete(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lpDelete(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 256) i32 @setTypeIsMember(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 -1
  %4 = load i8, ptr %3, align 1, !tbaa !54
  %5 = zext i8 %4 to i32
  %6 = and i32 %5, 7
  switch i32 %6, label %sdslen.exit [
    i32 0, label %7
    i32 1, label %10
    i32 2, label %14
    i32 3, label %18
    i32 4, label %22
  ]

7:                                                ; preds = %2
  %8 = lshr i32 %5, 3
  %9 = zext nneg i32 %8 to i64
  br label %sdslen.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 -3
  %12 = load i8, ptr %11, align 1, !tbaa !54
  %13 = zext i8 %12 to i64
  br label %sdslen.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %1, i64 -5
  %16 = load i16, ptr %15, align 1, !tbaa !55
  %17 = zext i16 %16 to i64
  br label %sdslen.exit

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %1, i64 -9
  %20 = load i32, ptr %19, align 1, !tbaa !57
  %21 = zext i32 %20 to i64
  br label %sdslen.exit

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %1, i64 -17
  %24 = load i64, ptr %23, align 1, !tbaa !50
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %2, %7, %10, %14, %18, %22
  %.0.i = phi i64 [ %24, %22 ], [ %9, %7 ], [ %13, %10 ], [ %17, %14 ], [ %21, %18 ], [ 0, %2 ]
  %25 = tail call i32 @setTypeIsMemberAux(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %.0.i, i64 noundef 0, i32 noundef 1)
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 256) i32 @setTypeIsMemberAux(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [21 x i8], align 16
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %20

8:                                                ; preds = %5
  %9 = load i32, ptr %0, align 8
  %10 = and i32 %9, 240
  %11 = icmp eq i32 %10, 96
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = tail call zeroext i8 @intsetFind(ptr noundef %14, i64 noundef %3) #11
  %16 = zext i8 %15 to i32
  br label %62

17:                                               ; preds = %8
  %18 = call i32 @ll2string(ptr noundef nonnull %6, i64 noundef 21, i64 noundef %3) #11
  %19 = sext i32 %18 to i64
  br label %20

20:                                               ; preds = %17, %5
  %.031 = phi i32 [ %4, %5 ], [ 0, %17 ]
  %.030 = phi i64 [ %2, %5 ], [ %19, %17 ]
  %.029 = phi ptr [ %1, %5 ], [ %6, %17 ]
  %21 = load i32, ptr %0, align 8
  %22 = lshr i32 %21, 4
  %23 = and i32 %22, 15
  switch i32 %23, label %44 [
    i32 11, label %24
    i32 6, label %33
  ]

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %27 = call ptr @lpFirst(ptr noundef %26) #11
  %.not36 = icmp eq ptr %27, null
  br i1 %.not36, label %62, label %28

28:                                               ; preds = %24
  %29 = trunc i64 %.030 to i32
  %30 = call ptr @lpFind(ptr noundef %26, ptr noundef nonnull %27, ptr noundef nonnull %.029, i32 noundef %29, i32 noundef 0) #11
  %31 = icmp ne ptr %30, null
  %32 = zext i1 %31 to i32
  br label %62

33:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %34 = call i32 @string2ll(ptr noundef nonnull %.029, i64 noundef %.030, ptr noundef nonnull %7) #11
  %.not35 = icmp eq i32 %34, 0
  br i1 %.not35, label %42, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !38
  %38 = load i64, ptr %7, align 8, !tbaa !58
  %39 = call zeroext i8 @intsetFind(ptr noundef %37, i64 noundef %38) #11
  %40 = icmp ne i8 %39, 0
  %41 = zext i1 %40 to i32
  br label %42

42:                                               ; preds = %35, %33
  %43 = phi i32 [ 0, %33 ], [ %41, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %62

44:                                               ; preds = %20
  %45 = icmp eq i32 %23, 2
  %46 = icmp ne i32 %.031, 0
  %or.cond = and i1 %46, %45
  br i1 %or.cond, label %47, label %53

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !38
  %50 = call ptr @dictFind(ptr noundef %49, ptr noundef nonnull %.029) #11
  %51 = icmp ne ptr %50, null
  %52 = zext i1 %51 to i32
  br label %62

53:                                               ; preds = %44
  br i1 %45, label %54, label %61

54:                                               ; preds = %53
  %55 = call ptr @sdsnewlen(ptr noundef nonnull %.029, i64 noundef %.030) #11
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !38
  %58 = call ptr @dictFind(ptr noundef %57, ptr noundef %55) #11
  %59 = icmp ne ptr %58, null
  %60 = zext i1 %59 to i32
  call void @sdsfree(ptr noundef %55) #11
  br label %62

61:                                               ; preds = %53
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 305, ptr noundef nonnull @.str.3) #11
  call void @abort() #12
  unreachable

62:                                               ; preds = %24, %28, %54, %47, %42, %12
  %.0 = phi i32 [ %16, %12 ], [ %43, %42 ], [ %52, %47 ], [ %60, %54 ], [ 0, %24 ], [ %32, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare zeroext i8 @intsetFind(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @dictFind(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @setTypeInitIterator(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(32) ptr @zmalloc(i64 noundef 32) #13
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load i32, ptr %0, align 8
  %4 = lshr i32 %3, 4
  %5 = and i32 %4, 15
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %5, ptr %6, align 8, !tbaa !45
  switch i32 %5, label %16 [
    i32 2, label %7
    i32 6, label %12
    i32 11, label %14
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = tail call ptr @dictGetIterator(ptr noundef %9) #11
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %10, ptr %11, align 8, !tbaa !46
  br label %17

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %13, align 4, !tbaa !47
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %15, align 8, !tbaa !48
  br label %17

16:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 320, ptr noundef nonnull @.str.3) #11
  tail call void @abort() #12
  unreachable

17:                                               ; preds = %12, %14, %7
  ret ptr %2
}

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) local_unnamed_addr #3

declare ptr @dictGetIterator(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @setTypeReleaseIterator(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !45
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  tail call void @dictReleaseIterator(ptr noundef %7) #11
  br label %8

8:                                                ; preds = %5, %1
  tail call void @zfree(ptr noundef nonnull %0) #11
  ret void
}

declare void @dictReleaseIterator(ptr noundef) local_unnamed_addr #1

declare void @zfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @setTypeNext(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !45
  switch i32 %7, label %62 [
    i32 2, label %8
    i32 6, label %37
    i32 11, label %46
  ]

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = tail call ptr @dictNext(ptr noundef %10) #11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %65, label %13

13:                                               ; preds = %8
  %14 = tail call ptr @dictGetKey(ptr noundef nonnull %11) #11
  store ptr %14, ptr %1, align 8, !tbaa !49
  %15 = getelementptr inbounds i8, ptr %14, i64 -1
  %16 = load i8, ptr %15, align 1, !tbaa !54
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 7
  switch i32 %18, label %.thread [
    i32 0, label %19
    i32 1, label %22
    i32 2, label %26
    i32 3, label %30
    i32 4, label %34
  ]

19:                                               ; preds = %13
  %20 = lshr i32 %17, 3
  %21 = zext nneg i32 %20 to i64
  br label %.thread

22:                                               ; preds = %13
  %23 = getelementptr inbounds i8, ptr %14, i64 -3
  %24 = load i8, ptr %23, align 1, !tbaa !54
  %25 = zext i8 %24 to i64
  br label %.thread

26:                                               ; preds = %13
  %27 = getelementptr inbounds i8, ptr %14, i64 -5
  %28 = load i16, ptr %27, align 1, !tbaa !55
  %29 = zext i16 %28 to i64
  br label %.thread

30:                                               ; preds = %13
  %31 = getelementptr inbounds i8, ptr %14, i64 -9
  %32 = load i32, ptr %31, align 1, !tbaa !57
  %33 = zext i32 %32 to i64
  br label %.thread

34:                                               ; preds = %13
  %35 = getelementptr inbounds i8, ptr %14, i64 -17
  %36 = load i64, ptr %35, align 1, !tbaa !50
  br label %.thread

.thread:                                          ; preds = %34, %30, %26, %22, %19, %13
  %.0.i = phi i64 [ %36, %34 ], [ %21, %19 ], [ %25, %22 ], [ %29, %26 ], [ %33, %30 ], [ 0, %13 ]
  store i64 %.0.i, ptr %2, align 8, !tbaa !50
  store i64 -123456789, ptr %3, align 8, !tbaa !50
  br label %63

37:                                               ; preds = %4
  %38 = load ptr, ptr %0, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !47
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !47
  %44 = tail call zeroext i8 @intsetGet(ptr noundef %40, i32 noundef %42, ptr noundef %3) #11
  %.not = icmp eq i8 %44, 0
  br i1 %.not, label %65, label %45

45:                                               ; preds = %37
  store ptr null, ptr %1, align 8, !tbaa !49
  br label %63

46:                                               ; preds = %4
  %47 = load ptr, ptr %0, align 8, !tbaa !41
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !38
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !48
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = tail call ptr @lpFirst(ptr noundef %49) #11
  br label %57

55:                                               ; preds = %46
  %56 = tail call ptr @lpNext(ptr noundef %49, ptr noundef nonnull %51) #11
  br label %57

57:                                               ; preds = %55, %53
  %.0 = phi ptr [ %54, %53 ], [ %56, %55 ]
  %58 = icmp eq ptr %.0, null
  br i1 %58, label %65, label %.thread37

.thread37:                                        ; preds = %57
  store ptr %.0, ptr %50, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %59 = call ptr @lpGetValue(ptr noundef nonnull %.0, ptr noundef nonnull %5, ptr noundef %3) #11
  store ptr %59, ptr %1, align 8, !tbaa !49
  %60 = load i32, ptr %5, align 4, !tbaa !57
  %61 = zext i32 %60 to i64
  store i64 %61, ptr %2, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %63

62:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 377, ptr noundef nonnull @.str.4) #11
  tail call void @abort() #12
  unreachable

63:                                               ; preds = %.thread37, %.thread, %45
  %64 = load i32, ptr %6, align 8, !tbaa !45
  br label %65

65:                                               ; preds = %57, %8, %37, %63
  %.1 = phi i32 [ %64, %63 ], [ -1, %37 ], [ -1, %8 ], [ -1, %57 ]
  ret i32 %.1
}

declare ptr @dictNext(ptr noundef) local_unnamed_addr #1

declare ptr @dictGetKey(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @intsetGet(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lpNext(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lpGetValue(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @setTypeNextObject(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @setTypeNext(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %2)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !49
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %7
  %10 = load i64, ptr %4, align 8, !tbaa !50
  %11 = call ptr @sdsnewlen(ptr noundef nonnull %8, i64 noundef %10) #11
  br label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %2, align 8, !tbaa !50
  %14 = call ptr @sdsfromlonglong(i64 noundef %13) #11
  br label %15

15:                                               ; preds = %1, %12, %9
  %.0 = phi ptr [ %14, %12 ], [ %11, %9 ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

declare ptr @sdsfromlonglong(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 16) i32 @setTypeRandomElement(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = load i32, ptr %0, align 8
  %7 = lshr i32 %6, 4
  %8 = and i32 %7, 15
  switch i32 %8, label %52 [
    i32 2, label %9
    i32 6, label %36
    i32 11, label %40
  ]

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = tail call ptr @dictGetFairRandomKey(ptr noundef %11) #11
  %13 = tail call ptr @dictGetKey(ptr noundef %12) #11
  store ptr %13, ptr %1, align 8, !tbaa !49
  %14 = getelementptr inbounds i8, ptr %13, i64 -1
  %15 = load i8, ptr %14, align 1, !tbaa !54
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 7
  switch i32 %17, label %sdslen.exit [
    i32 0, label %18
    i32 1, label %21
    i32 2, label %25
    i32 3, label %29
    i32 4, label %33
  ]

18:                                               ; preds = %9
  %19 = lshr i32 %16, 3
  %20 = zext nneg i32 %19 to i64
  br label %sdslen.exit

21:                                               ; preds = %9
  %22 = getelementptr inbounds i8, ptr %13, i64 -3
  %23 = load i8, ptr %22, align 1, !tbaa !54
  %24 = zext i8 %23 to i64
  br label %sdslen.exit

25:                                               ; preds = %9
  %26 = getelementptr inbounds i8, ptr %13, i64 -5
  %27 = load i16, ptr %26, align 1, !tbaa !55
  %28 = zext i16 %27 to i64
  br label %sdslen.exit

29:                                               ; preds = %9
  %30 = getelementptr inbounds i8, ptr %13, i64 -9
  %31 = load i32, ptr %30, align 1, !tbaa !57
  %32 = zext i32 %31 to i64
  br label %sdslen.exit

33:                                               ; preds = %9
  %34 = getelementptr inbounds i8, ptr %13, i64 -17
  %35 = load i64, ptr %34, align 1, !tbaa !50
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %9, %18, %21, %25, %29, %33
  %.0.i = phi i64 [ %35, %33 ], [ %20, %18 ], [ %24, %21 ], [ %28, %25 ], [ %32, %29 ], [ 0, %9 ]
  store i64 %.0.i, ptr %2, align 8, !tbaa !50
  store i64 -123456789, ptr %3, align 8, !tbaa !50
  br label %53

36:                                               ; preds = %4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !38
  %39 = tail call i64 @intsetRandom(ptr noundef %38) #11
  store i64 %39, ptr %3, align 8, !tbaa !50
  store ptr null, ptr %1, align 8, !tbaa !49
  br label %53

40:                                               ; preds = %4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !38
  %43 = tail call i32 @rand() #11
  %44 = sext i32 %43 to i64
  %45 = tail call i64 @lpLength(ptr noundef %42) #11
  %46 = urem i64 %44, %45
  %sext = shl i64 %46, 32
  %47 = ashr exact i64 %sext, 32
  %48 = tail call ptr @lpSeek(ptr noundef %42, i64 noundef %47) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %49 = call ptr @lpGetValue(ptr noundef %48, ptr noundef nonnull %5, ptr noundef %3) #11
  store ptr %49, ptr %1, align 8, !tbaa !49
  %50 = load i32, ptr %5, align 4, !tbaa !57
  %51 = zext i32 %50 to i64
  store i64 %51, ptr %2, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %53

52:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 429, ptr noundef nonnull @.str.3) #11
  tail call void @abort() #12
  unreachable

53:                                               ; preds = %36, %40, %sdslen.exit
  %54 = load i32, ptr %0, align 8
  %55 = lshr i32 %54, 4
  %56 = and i32 %55, 15
  ret i32 %56
}

declare ptr @dictGetFairRandomKey(ptr noundef) local_unnamed_addr #1

declare i64 @intsetRandom(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #4

declare ptr @lpSeek(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @setTypePopRandom(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = load i32, ptr %0, align 8
  %9 = and i32 %8, 240
  %10 = icmp eq i32 %9, 176
  br i1 %10, label %11, label %27

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = tail call ptr @lpFirst(ptr noundef %13) #11
  %15 = call ptr @lpNextRandom(ptr noundef %13, ptr noundef %14, ptr noundef nonnull %2, i32 noundef 1, i32 noundef 1) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !58
  %16 = call ptr @lpGetValue(ptr noundef %15, ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %.not14 = icmp eq ptr %16, null
  br i1 %.not14, label %21, label %17

17:                                               ; preds = %11
  %18 = load i32, ptr %3, align 4, !tbaa !57
  %19 = zext i32 %18 to i64
  %20 = call ptr @createStringObject(ptr noundef nonnull %16, i64 noundef %19) #11
  br label %24

21:                                               ; preds = %11
  %22 = load i64, ptr %4, align 8, !tbaa !58
  %23 = call ptr @createStringObjectFromLongLong(i64 noundef %22) #11
  br label %24

24:                                               ; preds = %21, %17
  %.0 = phi ptr [ %20, %17 ], [ %23, %21 ]
  %25 = load ptr, ptr %12, align 8, !tbaa !38
  %26 = call ptr @lpDelete(ptr noundef %25, ptr noundef %15, ptr noundef null) #11
  store ptr %26, ptr %12, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %42

27:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !50
  %28 = call i32 @setTypeRandomElement(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %29 = load ptr, ptr %5, align 8, !tbaa !49
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %33, label %30

30:                                               ; preds = %27
  %31 = load i64, ptr %6, align 8, !tbaa !50
  %32 = call ptr @createStringObject(ptr noundef nonnull %29, i64 noundef %31) #11
  br label %36

33:                                               ; preds = %27
  %34 = load i64, ptr %7, align 8, !tbaa !50
  %35 = call ptr @createStringObjectFromLongLong(i64 noundef %34) #11
  %.pre = load i64, ptr %6, align 8, !tbaa !50
  br label %36

36:                                               ; preds = %33, %30
  %37 = phi i64 [ %31, %30 ], [ %.pre, %33 ]
  %.2 = phi ptr [ %32, %30 ], [ %35, %33 ]
  %38 = load i64, ptr %7, align 8, !tbaa !50
  %39 = icmp eq i32 %28, 2
  %40 = zext i1 %39 to i32
  %41 = call i32 @setTypeRemoveAux(ptr noundef nonnull %0, ptr noundef %29, i64 noundef %37, i64 noundef %38, i32 noundef %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %42

42:                                               ; preds = %36, %24
  %.1 = phi ptr [ %.0, %24 ], [ %.2, %36 ]
  ret ptr %.1
}

declare ptr @lpNextRandom(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @createStringObject(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @createStringObjectFromLongLong(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @setTypeSize(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %3 = lshr i32 %2, 4
  %4 = and i32 %3, 15
  switch i32 %4, label %22 [
    i32 2, label %5
    i32 6, label %13
    i32 11, label %18
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !50
  %12 = add i64 %11, %9
  br label %23

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = tail call i32 @intsetLen(ptr noundef %15) #11
  %17 = zext i32 %16 to i64
  br label %23

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %21 = tail call i64 @lpLength(ptr noundef %20) #11
  br label %23

22:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 471, ptr noundef nonnull @.str.3) #11
  tail call void @abort() #12
  unreachable

23:                                               ; preds = %18, %13, %5
  %.0 = phi i64 [ %12, %5 ], [ %17, %13 ], [ %21, %18 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @setTypeConvert(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8
  %4 = lshr i32 %3, 4
  %5 = and i32 %4, 15
  switch i32 %5, label %23 [
    i32 2, label %6
    i32 6, label %14
    i32 11, label %19
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !50
  %13 = add i64 %12, %10
  br label %setTypeSize.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = tail call i32 @intsetLen(ptr noundef %16) #11
  %18 = zext i32 %17 to i64
  br label %setTypeSize.exit

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = tail call i64 @lpLength(ptr noundef %21) #11
  br label %setTypeSize.exit

23:                                               ; preds = %2
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 471, ptr noundef nonnull @.str.3) #11
  tail call void @abort() #12
  unreachable

setTypeSize.exit:                                 ; preds = %6, %14, %19
  %.0.i = phi i64 [ %13, %6 ], [ %18, %14 ], [ %22, %19 ]
  %24 = tail call i32 @setTypeConvertAndExpand(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %.0.i, i32 noundef 1)
  ret void
}

declare void @_serverAssertWithInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @dictCreate(ptr noundef) local_unnamed_addr #1

declare i32 @dictTryExpand(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @dictRelease(ptr noundef) local_unnamed_addr #1

declare void @freeSetObject(ptr noundef) local_unnamed_addr #1

declare ptr @lpNew(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @setTypeDup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i32, ptr %0, align 8
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %9, label %8, !prof !40

8:                                                ; preds = %1
  tail call void @_serverAssert(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 553) #11
  tail call void @abort() #12
  unreachable

9:                                                ; preds = %1
  %10 = lshr i32 %5, 4
  %11 = and i32 %10, 15
  switch i32 %11, label %87 [
    i32 6, label %12
    i32 11, label %21
    i32 2, label %30
  ]

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = tail call i64 @intsetBlobLen(ptr noundef %14) #11
  %16 = tail call noalias ptr @zmalloc(i64 noundef %15) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %14, i64 %15, i1 false)
  %17 = tail call ptr @createObject(i32 noundef 2, ptr noundef %16) #11
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, -241
  %20 = or disjoint i32 %19, 96
  store i32 %20, ptr %17, align 8
  br label %88

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %24 = tail call i64 @lpBytes(ptr noundef %23) #11
  %25 = tail call noalias ptr @zmalloc(i64 noundef %24) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %23, i64 %24, i1 false)
  %26 = tail call ptr @createObject(i32 noundef 2, ptr noundef %25) #11
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, -241
  %29 = or disjoint i32 %28, 176
  store i32 %29, ptr %26, align 8
  br label %88

30:                                               ; preds = %9
  %31 = tail call ptr @createSetObject() #11
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %37 = load i64, ptr %36, align 8, !tbaa !50
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %39 = load i64, ptr %38, align 8, !tbaa !50
  %40 = add i64 %39, %37
  %41 = tail call i32 @dictExpand(ptr noundef %35, i64 noundef %40) #11
  %42 = tail call noalias dereferenceable_or_null(32) ptr @zmalloc(i64 noundef 32) #13
  store ptr %0, ptr %42, align 8, !tbaa !41
  %43 = load i32, ptr %0, align 8
  %44 = lshr i32 %43, 4
  %45 = and i32 %44, 15
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 %45, ptr %46, align 8, !tbaa !45
  switch i32 %45, label %55 [
    i32 2, label %47
    i32 6, label %51
    i32 11, label %53
  ]

47:                                               ; preds = %30
  %48 = load ptr, ptr %32, align 8, !tbaa !38
  %49 = tail call ptr @dictGetIterator(ptr noundef %48) #11
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %49, ptr %50, align 8, !tbaa !46
  br label %setTypeInitIterator.exit

51:                                               ; preds = %30
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 0, ptr %52, align 4, !tbaa !47
  br label %setTypeInitIterator.exit

53:                                               ; preds = %30
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr null, ptr %54, align 8, !tbaa !48
  br label %setTypeInitIterator.exit

55:                                               ; preds = %30
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 320, ptr noundef nonnull @.str.3) #11
  tail call void @abort() #12
  unreachable

setTypeInitIterator.exit:                         ; preds = %47, %51, %53
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %56 = call i32 @setTypeNext(ptr noundef nonnull %42, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %.not29 = icmp eq i32 %56, -1
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %setTypeInitIterator.exit, %setTypeAdd.exit
  %57 = load ptr, ptr %2, align 8, !tbaa !49
  %58 = getelementptr inbounds i8, ptr %57, i64 -1
  %59 = load i8, ptr %58, align 1, !tbaa !54
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 7
  switch i32 %61, label %setTypeAdd.exit [
    i32 0, label %62
    i32 1, label %65
    i32 2, label %69
    i32 3, label %73
    i32 4, label %77
  ]

62:                                               ; preds = %.lr.ph
  %63 = lshr i32 %60, 3
  %64 = zext nneg i32 %63 to i64
  br label %setTypeAdd.exit

65:                                               ; preds = %.lr.ph
  %66 = getelementptr inbounds i8, ptr %57, i64 -3
  %67 = load i8, ptr %66, align 1, !tbaa !54
  %68 = zext i8 %67 to i64
  br label %setTypeAdd.exit

69:                                               ; preds = %.lr.ph
  %70 = getelementptr inbounds i8, ptr %57, i64 -5
  %71 = load i16, ptr %70, align 1, !tbaa !55
  %72 = zext i16 %71 to i64
  br label %setTypeAdd.exit

73:                                               ; preds = %.lr.ph
  %74 = getelementptr inbounds i8, ptr %57, i64 -9
  %75 = load i32, ptr %74, align 1, !tbaa !57
  %76 = zext i32 %75 to i64
  br label %setTypeAdd.exit

77:                                               ; preds = %.lr.ph
  %78 = getelementptr inbounds i8, ptr %57, i64 -17
  %79 = load i64, ptr %78, align 1, !tbaa !50
  br label %setTypeAdd.exit

setTypeAdd.exit:                                  ; preds = %.lr.ph, %62, %65, %69, %73, %77
  %.0.i.i = phi i64 [ %79, %77 ], [ %64, %62 ], [ %68, %65 ], [ %72, %69 ], [ %76, %73 ], [ 0, %.lr.ph ]
  %80 = call range(i32 0, 256) i32 @setTypeAddAux(ptr noundef %31, ptr noundef nonnull %57, i64 noundef %.0.i.i, i64 noundef 0, i32 noundef 1)
  %81 = call i32 @setTypeNext(ptr noundef nonnull %42, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %.not = icmp eq i32 %81, -1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !61

._crit_edge:                                      ; preds = %setTypeAdd.exit, %setTypeInitIterator.exit
  %82 = load i32, ptr %46, align 8, !tbaa !45
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %setTypeReleaseIterator.exit

84:                                               ; preds = %._crit_edge
  %85 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !46
  call void @dictReleaseIterator(ptr noundef %86) #11
  br label %setTypeReleaseIterator.exit

setTypeReleaseIterator.exit:                      ; preds = %._crit_edge, %84
  call void @zfree(ptr noundef nonnull %42) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %88

87:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 583, ptr noundef nonnull @.str.3) #11
  tail call void @abort() #12
  unreachable

88:                                               ; preds = %21, %setTypeReleaseIterator.exit, %12
  %.0 = phi ptr [ %17, %12 ], [ %26, %21 ], [ %31, %setTypeReleaseIterator.exit ]
  ret ptr %.0
}

declare i64 @intsetBlobLen(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @createObject(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @lpBytes(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @saddCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = tail call ptr @lookupKeyWrite(ptr noundef %3, ptr noundef %7) #11
  %9 = tail call i32 @checkType(ptr noundef %0, ptr noundef %8, i32 noundef 2) #11
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %135

10:                                               ; preds = %1
  %11 = icmp eq ptr %8, null
  br i1 %11, label %12, label %41

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8, !tbaa !72
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load i32, ptr %18, align 8, !tbaa !74
  %20 = add nsw i32 %19, -2
  %21 = sext i32 %20 to i64
  %22 = tail call i32 @isSdsRepresentableAsLongLong(ptr noundef %17, ptr noundef null) #11
  %23 = icmp ne i32 %22, 0
  %24 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7712), align 8
  %.not.i = icmp ult i64 %24, %21
  %or.cond.i = select i1 %23, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %27, label %25

25:                                               ; preds = %12
  %26 = tail call ptr @createIntsetObject() #11
  br label %setTypeCreate.exit

27:                                               ; preds = %12
  %28 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7720), align 8, !tbaa !5
  %.not7.i = icmp ult i64 %28, %21
  br i1 %.not7.i, label %31, label %29

29:                                               ; preds = %27
  %30 = tail call ptr @createSetListpackObject() #11
  br label %setTypeCreate.exit

31:                                               ; preds = %27
  %32 = tail call ptr @createSetObject() #11
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %35 = tail call i32 @dictExpand(ptr noundef %34, i64 noundef %21) #11
  br label %setTypeCreate.exit

setTypeCreate.exit:                               ; preds = %25, %29, %31
  %.0.i = phi ptr [ %26, %25 ], [ %30, %29 ], [ %32, %31 ]
  %36 = load ptr, ptr %2, align 8, !tbaa !62
  %37 = load ptr, ptr %4, align 8, !tbaa !72
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !73
  %40 = tail call ptr @dbAdd(ptr noundef %36, ptr noundef %39, ptr noundef %.0.i) #11
  br label %setTypeMaybeConvert.exit

41:                                               ; preds = %10
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %43 = load i32, ptr %42, align 8, !tbaa !74
  %44 = add nsw i32 %43, -2
  %45 = sext i32 %44 to i64
  %46 = load i32, ptr %8, align 8
  %47 = and i32 %46, 240
  %48 = icmp eq i32 %47, 176
  %49 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7720), align 8
  %50 = icmp ult i64 %49, %45
  %or.cond.i38 = select i1 %48, i1 %50, i1 false
  br i1 %or.cond.i38, label %55, label %51

51:                                               ; preds = %41
  %52 = icmp eq i32 %47, 96
  %53 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7712), align 8
  %54 = icmp ult i64 %53, %45
  %or.cond7.i = select i1 %52, i1 %54, i1 false
  br i1 %or.cond7.i, label %55, label %setTypeMaybeConvert.exit

55:                                               ; preds = %51, %41
  %56 = tail call i32 @setTypeConvertAndExpand(ptr noundef nonnull %8, i32 noundef 2, i64 noundef %45, i32 noundef 1)
  br label %setTypeMaybeConvert.exit

setTypeMaybeConvert.exit:                         ; preds = %55, %51, %setTypeCreate.exit
  %.0 = phi ptr [ %.0.i, %setTypeCreate.exit ], [ %8, %51 ], [ %8, %55 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %58 = load i32, ptr %57, align 8, !tbaa !74
  %59 = icmp sgt i32 %58, 2
  br i1 %59, label %.lr.ph, label %._crit_edge._crit_edge

.lr.ph:                                           ; preds = %setTypeMaybeConvert.exit, %setTypeAdd.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %setTypeAdd.exit ], [ 2, %setTypeMaybeConvert.exit ]
  %.03341 = phi i32 [ %spec.select, %setTypeAdd.exit ], [ 0, %setTypeMaybeConvert.exit ]
  %60 = load ptr, ptr %4, align 8, !tbaa !72
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv
  %62 = load ptr, ptr %61, align 8, !tbaa !73
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !38
  %65 = getelementptr inbounds i8, ptr %64, i64 -1
  %66 = load i8, ptr %65, align 1, !tbaa !54
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 7
  switch i32 %68, label %setTypeAdd.exit [
    i32 0, label %69
    i32 1, label %72
    i32 2, label %76
    i32 3, label %80
    i32 4, label %84
  ]

69:                                               ; preds = %.lr.ph
  %70 = lshr i32 %67, 3
  %71 = zext nneg i32 %70 to i64
  br label %setTypeAdd.exit

72:                                               ; preds = %.lr.ph
  %73 = getelementptr inbounds i8, ptr %64, i64 -3
  %74 = load i8, ptr %73, align 1, !tbaa !54
  %75 = zext i8 %74 to i64
  br label %setTypeAdd.exit

76:                                               ; preds = %.lr.ph
  %77 = getelementptr inbounds i8, ptr %64, i64 -5
  %78 = load i16, ptr %77, align 1, !tbaa !55
  %79 = zext i16 %78 to i64
  br label %setTypeAdd.exit

80:                                               ; preds = %.lr.ph
  %81 = getelementptr inbounds i8, ptr %64, i64 -9
  %82 = load i32, ptr %81, align 1, !tbaa !57
  %83 = zext i32 %82 to i64
  br label %setTypeAdd.exit

84:                                               ; preds = %.lr.ph
  %85 = getelementptr inbounds i8, ptr %64, i64 -17
  %86 = load i64, ptr %85, align 1, !tbaa !50
  br label %setTypeAdd.exit

setTypeAdd.exit:                                  ; preds = %.lr.ph, %69, %72, %76, %80, %84
  %.0.i.i = phi i64 [ %86, %84 ], [ %71, %69 ], [ %75, %72 ], [ %79, %76 ], [ %83, %80 ], [ 0, %.lr.ph ]
  %87 = tail call range(i32 0, 256) i32 @setTypeAddAux(ptr noundef %.0, ptr noundef nonnull %64, i64 noundef %.0.i.i, i64 noundef 0, i32 noundef 1)
  %.not37 = icmp ne i32 %87, 0
  %88 = zext i1 %.not37 to i32
  %spec.select = add nuw nsw i32 %.03341, %88
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %89 = load i32, ptr %57, align 8, !tbaa !74
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next, %90
  br i1 %91, label %.lr.ph, label %._crit_edge, !llvm.loop !75

._crit_edge:                                      ; preds = %setTypeAdd.exit
  %.not36 = icmp eq i32 %spec.select, 0
  br i1 %.not36, label %._crit_edge._crit_edge, label %92

92:                                               ; preds = %._crit_edge
  %93 = load i32, ptr %.0, align 8
  %94 = lshr i32 %93, 4
  %95 = and i32 %94, 15
  switch i32 %95, label %113 [
    i32 2, label %96
    i32 6, label %104
    i32 11, label %109
  ]

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !38
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load i64, ptr %99, align 8, !tbaa !50
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %102 = load i64, ptr %101, align 8, !tbaa !50
  %103 = add i64 %102, %100
  br label %setTypeSize.exit

104:                                              ; preds = %92
  %105 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !38
  %107 = tail call i32 @intsetLen(ptr noundef %106) #11
  %108 = zext i32 %107 to i64
  br label %setTypeSize.exit

109:                                              ; preds = %92
  %110 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !38
  %112 = tail call i64 @lpLength(ptr noundef %111) #11
  br label %setTypeSize.exit

113:                                              ; preds = %92
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 471, ptr noundef nonnull @.str.3) #11
  tail call void @abort() #12
  unreachable

setTypeSize.exit:                                 ; preds = %96, %104, %109
  %.0.i39 = phi i64 [ %103, %96 ], [ %108, %104 ], [ %112, %109 ]
  %114 = load ptr, ptr %2, align 8, !tbaa !62
  %115 = load ptr, ptr %4, align 8, !tbaa !72
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !73
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !38
  %120 = tail call i32 @getKeySlot(ptr noundef %119) #11
  %121 = zext nneg i32 %spec.select to i64
  %122 = sub i64 %.0.i39, %121
  tail call void @updateKeysizesHist(ptr noundef %114, i32 noundef %120, i32 noundef 2, i64 noundef %122, i64 noundef %.0.i39) #11
  %123 = load ptr, ptr %2, align 8, !tbaa !62
  %124 = load ptr, ptr %4, align 8, !tbaa !72
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !73
  tail call void @signalModifiedKey(ptr noundef nonnull %0, ptr noundef %123, ptr noundef %126) #11
  %127 = load ptr, ptr %4, align 8, !tbaa !72
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !73
  %130 = load ptr, ptr %2, align 8, !tbaa !62
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 56
  %132 = load i32, ptr %131, align 8, !tbaa !76
  tail call void @notifyKeyspaceEvent(i32 noundef 32, ptr noundef nonnull @.str.9, ptr noundef %129, i32 noundef %132) #11
  br label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %setTypeMaybeConvert.exit, %._crit_edge, %setTypeSize.exit
  %.pre-phi = phi i64 [ %121, %setTypeSize.exit ], [ 0, %._crit_edge ], [ 0, %setTypeMaybeConvert.exit ]
  %133 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !78
  %134 = add nsw i64 %133, %.pre-phi
  store i64 %134, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !78
  tail call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %.pre-phi) #11
  br label %135

135:                                              ; preds = %1, %._crit_edge._crit_edge
  ret void
}

declare ptr @lookupKeyWrite(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @checkType(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @dbAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @updateKeysizesHist(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @getKeySlot(ptr noundef) local_unnamed_addr #1

declare void @signalModifiedKey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @notifyKeyspaceEvent(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @addReplyLongLong(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @sremCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 24), align 8, !tbaa !79
  %7 = tail call ptr @lookupKeyWriteOrReply(ptr noundef %0, ptr noundef %5, ptr noundef %6) #11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %127, label %9

9:                                                ; preds = %1
  %10 = tail call i32 @checkType(ptr noundef nonnull %0, ptr noundef nonnull %7, i32 noundef 2) #11
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %127

11:                                               ; preds = %9
  %12 = load i32, ptr %7, align 8
  %13 = lshr i32 %12, 4
  %14 = and i32 %13, 15
  switch i32 %14, label %32 [
    i32 2, label %15
    i32 6, label %23
    i32 11, label %28
  ]

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !50
  %22 = add i64 %21, %19
  br label %setTypeSize.exit

23:                                               ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = tail call i32 @intsetLen(ptr noundef %25) #11
  %27 = zext i32 %26 to i64
  br label %setTypeSize.exit

28:                                               ; preds = %11
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %31 = tail call i64 @lpLength(ptr noundef %30) #11
  br label %setTypeSize.exit

32:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 471, ptr noundef nonnull @.str.3) #11
  tail call void @abort() #12
  unreachable

setTypeSize.exit:                                 ; preds = %15, %23, %28
  %.0.i = phi i64 [ %22, %15 ], [ %27, %23 ], [ %31, %28 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = load i32, ptr %33, align 8, !tbaa !74
  %.not3746 = icmp sgt i32 %34, 2
  br i1 %.not3746, label %.lr.ph, label %.loopexit._crit_edge

.lr.ph:                                           ; preds = %setTypeSize.exit
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %36

36:                                               ; preds = %.lr.ph, %93
  %indvars.iv = phi i64 [ 2, %.lr.ph ], [ %indvars.iv.next, %93 ]
  %.03247 = phi i32 [ 0, %.lr.ph ], [ %.2, %93 ]
  %37 = load ptr, ptr %2, align 8, !tbaa !72
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8, !tbaa !73
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !38
  %42 = getelementptr inbounds i8, ptr %41, i64 -1
  %43 = load i8, ptr %42, align 1, !tbaa !54
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 7
  switch i32 %45, label %setTypeRemove.exit [
    i32 0, label %46
    i32 1, label %49
    i32 2, label %53
    i32 3, label %57
    i32 4, label %61
  ]

46:                                               ; preds = %36
  %47 = lshr i32 %44, 3
  %48 = zext nneg i32 %47 to i64
  br label %setTypeRemove.exit

49:                                               ; preds = %36
  %50 = getelementptr inbounds i8, ptr %41, i64 -3
  %51 = load i8, ptr %50, align 1, !tbaa !54
  %52 = zext i8 %51 to i64
  br label %setTypeRemove.exit

53:                                               ; preds = %36
  %54 = getelementptr inbounds i8, ptr %41, i64 -5
  %55 = load i16, ptr %54, align 1, !tbaa !55
  %56 = zext i16 %55 to i64
  br label %setTypeRemove.exit

57:                                               ; preds = %36
  %58 = getelementptr inbounds i8, ptr %41, i64 -9
  %59 = load i32, ptr %58, align 1, !tbaa !57
  %60 = zext i32 %59 to i64
  br label %setTypeRemove.exit

61:                                               ; preds = %36
  %62 = getelementptr inbounds i8, ptr %41, i64 -17
  %63 = load i64, ptr %62, align 1, !tbaa !50
  br label %setTypeRemove.exit

setTypeRemove.exit:                               ; preds = %36, %46, %49, %53, %57, %61
  %.0.i.i = phi i64 [ %63, %61 ], [ %48, %46 ], [ %52, %49 ], [ %56, %53 ], [ %60, %57 ], [ 0, %36 ]
  %64 = tail call i32 @setTypeRemoveAux(ptr noundef nonnull %7, ptr noundef nonnull %41, i64 noundef %.0.i.i, i64 noundef 0, i32 noundef 1)
  %.not34 = icmp eq i32 %64, 0
  br i1 %.not34, label %93, label %65

65:                                               ; preds = %setTypeRemove.exit
  %66 = add nsw i32 %.03247, 1
  %67 = load i32, ptr %7, align 8
  %68 = lshr i32 %67, 4
  %69 = and i32 %68, 15
  switch i32 %69, label %84 [
    i32 2, label %70
    i32 6, label %77
    i32 11, label %81
  ]

70:                                               ; preds = %65
  %71 = load ptr, ptr %35, align 8, !tbaa !38
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load i64, ptr %72, align 8, !tbaa !50
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %75 = load i64, ptr %74, align 8, !tbaa !50
  %76 = add i64 %75, %73
  br label %setTypeSize.exit39

77:                                               ; preds = %65
  %78 = load ptr, ptr %35, align 8, !tbaa !38
  %79 = tail call i32 @intsetLen(ptr noundef %78) #11
  %80 = zext i32 %79 to i64
  br label %setTypeSize.exit39

81:                                               ; preds = %65
  %82 = load ptr, ptr %35, align 8, !tbaa !38
  %83 = tail call i64 @lpLength(ptr noundef %82) #11
  br label %setTypeSize.exit39

84:                                               ; preds = %65
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 471, ptr noundef nonnull @.str.3) #11
  tail call void @abort() #12
  unreachable

setTypeSize.exit39:                               ; preds = %70, %77, %81
  %.0.i38 = phi i64 [ %76, %70 ], [ %80, %77 ], [ %83, %81 ]
  %85 = icmp eq i64 %.0.i38, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %setTypeSize.exit39
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !62
  %89 = load ptr, ptr %2, align 8, !tbaa !72
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !73
  %92 = tail call i32 @dbDelete(ptr noundef %88, ptr noundef %91) #11
  br label %.loopexit

93:                                               ; preds = %setTypeRemove.exit, %setTypeSize.exit39
  %.2 = phi i32 [ %66, %setTypeSize.exit39 ], [ %.03247, %setTypeRemove.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %94 = load i32, ptr %33, align 8, !tbaa !74
  %95 = sext i32 %94 to i64
  %.not37 = icmp slt i64 %indvars.iv.next, %95
  br i1 %.not37, label %36, label %.loopexit, !llvm.loop !81

.loopexit:                                        ; preds = %93, %86
  %.not3742 = phi i1 [ true, %86 ], [ false, %93 ]
  %.1 = phi i32 [ %66, %86 ], [ %.2, %93 ]
  %.not35 = icmp eq i32 %.1, 0
  br i1 %.not35, label %.loopexit._crit_edge, label %96

96:                                               ; preds = %.loopexit
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %98 = load ptr, ptr %97, align 8, !tbaa !62
  %99 = load ptr, ptr %2, align 8, !tbaa !72
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !73
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !38
  %104 = tail call i32 @getKeySlot(ptr noundef %103) #11
  %105 = sext i32 %.1 to i64
  %106 = sub i64 %.0.i, %105
  tail call void @updateKeysizesHist(ptr noundef %98, i32 noundef %104, i32 noundef 2, i64 noundef %.0.i, i64 noundef %106) #11
  %107 = load ptr, ptr %97, align 8, !tbaa !62
  %108 = load ptr, ptr %2, align 8, !tbaa !72
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !73
  tail call void @signalModifiedKey(ptr noundef nonnull %0, ptr noundef %107, ptr noundef %110) #11
  %111 = load ptr, ptr %2, align 8, !tbaa !72
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !73
  %114 = load ptr, ptr %97, align 8, !tbaa !62
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 56
  %116 = load i32, ptr %115, align 8, !tbaa !76
  tail call void @notifyKeyspaceEvent(i32 noundef 32, ptr noundef nonnull @.str.10, ptr noundef %113, i32 noundef %116) #11
  br i1 %.not3742, label %117, label %124

117:                                              ; preds = %96
  %118 = load ptr, ptr %2, align 8, !tbaa !72
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !73
  %121 = load ptr, ptr %97, align 8, !tbaa !62
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 56
  %123 = load i32, ptr %122, align 8, !tbaa !76
  tail call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef nonnull @.str.11, ptr noundef %120, i32 noundef %123) #11
  br label %124

124:                                              ; preds = %117, %96
  %125 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !78
  %126 = add nsw i64 %125, %105
  store i64 %126, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !78
  br label %.loopexit._crit_edge

.loopexit._crit_edge:                             ; preds = %setTypeSize.exit, %.loopexit, %124
  %.pre-phi = phi i64 [ %105, %124 ], [ 0, %.loopexit ], [ 0, %setTypeSize.exit ]
  tail call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %.pre-phi) #11
  br label %127

127:                                              ; preds = %1, %9, %.loopexit._crit_edge
  ret void
}

declare ptr @lookupKeyWriteOrReply(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dbDelete(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @smoveCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = tail call ptr @lookupKeyWrite(ptr noundef %3, ptr noundef %7) #11
  %9 = load ptr, ptr %2, align 8, !tbaa !62
  %10 = load ptr, ptr %4, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  %13 = tail call ptr @lookupKeyWrite(ptr noundef %9, ptr noundef %12) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !73
  %17 = icmp eq ptr %8, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %1
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 24), align 8, !tbaa !79
  br label %.sink.split

20:                                               ; preds = %1
  %21 = tail call i32 @checkType(ptr noundef nonnull %0, ptr noundef nonnull %8, i32 noundef 2) #11
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %210

22:                                               ; preds = %20
  %23 = tail call i32 @checkType(ptr noundef nonnull %0, ptr noundef %13, i32 noundef 2) #11
  %.not53 = icmp eq i32 %23, 0
  br i1 %.not53, label %24, label %210

24:                                               ; preds = %22
  %25 = icmp eq ptr %8, %13
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  %28 = getelementptr inbounds i8, ptr %27, i64 -1
  %29 = load i8, ptr %28, align 1, !tbaa !54
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 7
  br i1 %25, label %32, label %55

32:                                               ; preds = %24
  switch i32 %31, label %setTypeIsMember.exit [
    i32 0, label %33
    i32 1, label %36
    i32 2, label %40
    i32 3, label %44
    i32 4, label %48
  ]

33:                                               ; preds = %32
  %34 = lshr i32 %30, 3
  %35 = zext nneg i32 %34 to i64
  br label %setTypeIsMember.exit

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %27, i64 -3
  %38 = load i8, ptr %37, align 1, !tbaa !54
  %39 = zext i8 %38 to i64
  br label %setTypeIsMember.exit

40:                                               ; preds = %32
  %41 = getelementptr inbounds i8, ptr %27, i64 -5
  %42 = load i16, ptr %41, align 1, !tbaa !55
  %43 = zext i16 %42 to i64
  br label %setTypeIsMember.exit

44:                                               ; preds = %32
  %45 = getelementptr inbounds i8, ptr %27, i64 -9
  %46 = load i32, ptr %45, align 1, !tbaa !57
  %47 = zext i32 %46 to i64
  br label %setTypeIsMember.exit

48:                                               ; preds = %32
  %49 = getelementptr inbounds i8, ptr %27, i64 -17
  %50 = load i64, ptr %49, align 1, !tbaa !50
  br label %setTypeIsMember.exit

setTypeIsMember.exit:                             ; preds = %32, %33, %36, %40, %44, %48
  %.0.i.i = phi i64 [ %50, %48 ], [ %35, %33 ], [ %39, %36 ], [ %43, %40 ], [ %47, %44 ], [ 0, %32 ]
  %51 = tail call range(i32 0, 256) i32 @setTypeIsMemberAux(ptr noundef nonnull readonly %8, ptr noundef nonnull %27, i64 noundef %.0.i.i, i64 noundef 0, i32 noundef 1)
  %.not57 = icmp eq i32 %51, 0
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 32), align 8
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 24), align 8
  %54 = select i1 %.not57, ptr %53, ptr %52
  br label %.sink.split

55:                                               ; preds = %24
  switch i32 %31, label %setTypeRemove.exit [
    i32 0, label %56
    i32 1, label %59
    i32 2, label %63
    i32 3, label %67
    i32 4, label %71
  ]

56:                                               ; preds = %55
  %57 = lshr i32 %30, 3
  %58 = zext nneg i32 %57 to i64
  br label %setTypeRemove.exit

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %27, i64 -3
  %61 = load i8, ptr %60, align 1, !tbaa !54
  %62 = zext i8 %61 to i64
  br label %setTypeRemove.exit

63:                                               ; preds = %55
  %64 = getelementptr inbounds i8, ptr %27, i64 -5
  %65 = load i16, ptr %64, align 1, !tbaa !55
  %66 = zext i16 %65 to i64
  br label %setTypeRemove.exit

67:                                               ; preds = %55
  %68 = getelementptr inbounds i8, ptr %27, i64 -9
  %69 = load i32, ptr %68, align 1, !tbaa !57
  %70 = zext i32 %69 to i64
  br label %setTypeRemove.exit

71:                                               ; preds = %55
  %72 = getelementptr inbounds i8, ptr %27, i64 -17
  %73 = load i64, ptr %72, align 1, !tbaa !50
  br label %setTypeRemove.exit

setTypeRemove.exit:                               ; preds = %55, %56, %59, %63, %67, %71
  %.0.i.i58 = phi i64 [ %73, %71 ], [ %58, %56 ], [ %62, %59 ], [ %66, %63 ], [ %70, %67 ], [ 0, %55 ]
  %74 = tail call i32 @setTypeRemoveAux(ptr noundef nonnull %8, ptr noundef nonnull %27, i64 noundef %.0.i.i58, i64 noundef 0, i32 noundef 1)
  %.not54 = icmp eq i32 %74, 0
  br i1 %.not54, label %75, label %77

75:                                               ; preds = %setTypeRemove.exit
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 24), align 8, !tbaa !79
  br label %.sink.split

77:                                               ; preds = %setTypeRemove.exit
  %78 = load ptr, ptr %4, align 8, !tbaa !72
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !73
  %81 = load ptr, ptr %2, align 8, !tbaa !62
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 56
  %83 = load i32, ptr %82, align 8, !tbaa !76
  tail call void @notifyKeyspaceEvent(i32 noundef 32, ptr noundef nonnull @.str.10, ptr noundef %80, i32 noundef %83) #11
  %84 = load i32, ptr %8, align 8
  %85 = lshr i32 %84, 4
  %86 = and i32 %85, 15
  switch i32 %86, label %104 [
    i32 2, label %87
    i32 6, label %95
    i32 11, label %100
  ]

87:                                               ; preds = %77
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !38
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load i64, ptr %90, align 8, !tbaa !50
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %93 = load i64, ptr %92, align 8, !tbaa !50
  %94 = add i64 %93, %91
  br label %setTypeSize.exit

95:                                               ; preds = %77
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !38
  %98 = tail call i32 @intsetLen(ptr noundef %97) #11
  %99 = zext i32 %98 to i64
  br label %setTypeSize.exit

100:                                              ; preds = %77
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !38
  %103 = tail call i64 @lpLength(ptr noundef %102) #11
  br label %setTypeSize.exit

104:                                              ; preds = %77
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 471, ptr noundef nonnull @.str.3) #11
  tail call void @abort() #12
  unreachable

setTypeSize.exit:                                 ; preds = %87, %95, %100
  %.0.i = phi i64 [ %94, %87 ], [ %99, %95 ], [ %103, %100 ]
  %105 = load ptr, ptr %2, align 8, !tbaa !62
  %106 = load ptr, ptr %4, align 8, !tbaa !72
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !73
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !38
  %111 = tail call i32 @getKeySlot(ptr noundef %110) #11
  %112 = add i64 %.0.i, 1
  tail call void @updateKeysizesHist(ptr noundef %105, i32 noundef %111, i32 noundef 2, i64 noundef %112, i64 noundef %.0.i) #11
  %113 = icmp eq i64 %.0.i, 0
  br i1 %113, label %114, label %126

114:                                              ; preds = %setTypeSize.exit
  %115 = load ptr, ptr %2, align 8, !tbaa !62
  %116 = load ptr, ptr %4, align 8, !tbaa !72
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !73
  %119 = tail call i32 @dbDelete(ptr noundef %115, ptr noundef %118) #11
  %120 = load ptr, ptr %4, align 8, !tbaa !72
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !73
  %123 = load ptr, ptr %2, align 8, !tbaa !62
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 56
  %125 = load i32, ptr %124, align 8, !tbaa !76
  tail call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef nonnull @.str.11, ptr noundef %122, i32 noundef %125) #11
  br label %126

126:                                              ; preds = %114, %setTypeSize.exit
  %.not55 = icmp eq ptr %13, null
  br i1 %.not55, label %127, label %135

127:                                              ; preds = %126
  %128 = load ptr, ptr %26, align 8, !tbaa !38
  %129 = tail call ptr @setTypeCreate(ptr noundef %128, i64 noundef 1)
  %130 = load ptr, ptr %2, align 8, !tbaa !62
  %131 = load ptr, ptr %4, align 8, !tbaa !72
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !73
  %134 = tail call ptr @dbAdd(ptr noundef %130, ptr noundef %133, ptr noundef %129) #11
  br label %135

135:                                              ; preds = %127, %126
  %.0 = phi ptr [ %13, %126 ], [ %129, %127 ]
  %136 = load ptr, ptr %2, align 8, !tbaa !62
  %137 = load ptr, ptr %4, align 8, !tbaa !72
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !73
  tail call void @signalModifiedKey(ptr noundef nonnull %0, ptr noundef %136, ptr noundef %139) #11
  %140 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !78
  %141 = add nsw i64 %140, 1
  store i64 %141, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !78
  %142 = load ptr, ptr %26, align 8, !tbaa !38
  %143 = getelementptr inbounds i8, ptr %142, i64 -1
  %144 = load i8, ptr %143, align 1, !tbaa !54
  %145 = zext i8 %144 to i32
  %146 = and i32 %145, 7
  switch i32 %146, label %setTypeAdd.exit [
    i32 0, label %147
    i32 1, label %150
    i32 2, label %154
    i32 3, label %158
    i32 4, label %162
  ]

147:                                              ; preds = %135
  %148 = lshr i32 %145, 3
  %149 = zext nneg i32 %148 to i64
  br label %setTypeAdd.exit

150:                                              ; preds = %135
  %151 = getelementptr inbounds i8, ptr %142, i64 -3
  %152 = load i8, ptr %151, align 1, !tbaa !54
  %153 = zext i8 %152 to i64
  br label %setTypeAdd.exit

154:                                              ; preds = %135
  %155 = getelementptr inbounds i8, ptr %142, i64 -5
  %156 = load i16, ptr %155, align 1, !tbaa !55
  %157 = zext i16 %156 to i64
  br label %setTypeAdd.exit

158:                                              ; preds = %135
  %159 = getelementptr inbounds i8, ptr %142, i64 -9
  %160 = load i32, ptr %159, align 1, !tbaa !57
  %161 = zext i32 %160 to i64
  br label %setTypeAdd.exit

162:                                              ; preds = %135
  %163 = getelementptr inbounds i8, ptr %142, i64 -17
  %164 = load i64, ptr %163, align 1, !tbaa !50
  br label %setTypeAdd.exit

setTypeAdd.exit:                                  ; preds = %135, %147, %150, %154, %158, %162
  %.0.i.i59 = phi i64 [ %164, %162 ], [ %149, %147 ], [ %153, %150 ], [ %157, %154 ], [ %161, %158 ], [ 0, %135 ]
  %165 = tail call range(i32 0, 256) i32 @setTypeAddAux(ptr noundef %.0, ptr noundef nonnull %142, i64 noundef %.0.i.i59, i64 noundef 0, i32 noundef 1)
  %.not56 = icmp eq i32 %165, 0
  br i1 %.not56, label %208, label %166

166:                                              ; preds = %setTypeAdd.exit
  %167 = load i32, ptr %.0, align 8
  %168 = lshr i32 %167, 4
  %169 = and i32 %168, 15
  switch i32 %169, label %187 [
    i32 2, label %170
    i32 6, label %178
    i32 11, label %183
  ]

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !38
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = load i64, ptr %173, align 8, !tbaa !50
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %176 = load i64, ptr %175, align 8, !tbaa !50
  %177 = add i64 %176, %174
  br label %setTypeSize.exit61

178:                                              ; preds = %166
  %179 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !38
  %181 = tail call i32 @intsetLen(ptr noundef %180) #11
  %182 = zext i32 %181 to i64
  br label %setTypeSize.exit61

183:                                              ; preds = %166
  %184 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !38
  %186 = tail call i64 @lpLength(ptr noundef %185) #11
  br label %setTypeSize.exit61

187:                                              ; preds = %166
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 471, ptr noundef nonnull @.str.3) #11
  tail call void @abort() #12
  unreachable

setTypeSize.exit61:                               ; preds = %170, %178, %183
  %.0.i60 = phi i64 [ %177, %170 ], [ %182, %178 ], [ %186, %183 ]
  %188 = load ptr, ptr %2, align 8, !tbaa !62
  %189 = load ptr, ptr %4, align 8, !tbaa !72
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = load ptr, ptr %190, align 8, !tbaa !73
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !38
  %194 = tail call i32 @getKeySlot(ptr noundef %193) #11
  %195 = add i64 %.0.i60, -1
  tail call void @updateKeysizesHist(ptr noundef %188, i32 noundef %194, i32 noundef 2, i64 noundef %195, i64 noundef %.0.i60) #11
  %196 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !78
  %197 = add nsw i64 %196, 1
  store i64 %197, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !78
  %198 = load ptr, ptr %2, align 8, !tbaa !62
  %199 = load ptr, ptr %4, align 8, !tbaa !72
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %201 = load ptr, ptr %200, align 8, !tbaa !73
  tail call void @signalModifiedKey(ptr noundef nonnull %0, ptr noundef %198, ptr noundef %201) #11
  %202 = load ptr, ptr %4, align 8, !tbaa !72
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = load ptr, ptr %203, align 8, !tbaa !73
  %205 = load ptr, ptr %2, align 8, !tbaa !62
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 56
  %207 = load i32, ptr %206, align 8, !tbaa !76
  tail call void @notifyKeyspaceEvent(i32 noundef 32, ptr noundef nonnull @.str.9, ptr noundef %204, i32 noundef %207) #11
  br label %208

208:                                              ; preds = %setTypeSize.exit61, %setTypeAdd.exit
  %209 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 32), align 8, !tbaa !82
  br label %.sink.split

.sink.split:                                      ; preds = %18, %setTypeIsMember.exit, %75, %208
  %.sink = phi ptr [ %209, %208 ], [ %76, %75 ], [ %54, %setTypeIsMember.exit ], [ %19, %18 ]
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef %.sink) #11
  br label %210

210:                                              ; preds = %.sink.split, %20, %22
  ret void
}

declare void @addReply(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @sismemberCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 24), align 8, !tbaa !79
  %7 = tail call ptr @lookupKeyReadOrReply(ptr noundef %0, ptr noundef %5, ptr noundef %6) #11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %42, label %9

9:                                                ; preds = %1
  %10 = tail call i32 @checkType(ptr noundef nonnull %0, ptr noundef nonnull %7, i32 noundef 2) #11
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %42

11:                                               ; preds = %9
  %12 = load ptr, ptr %2, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = getelementptr inbounds i8, ptr %16, i64 -1
  %18 = load i8, ptr %17, align 1, !tbaa !54
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 7
  switch i32 %20, label %setTypeIsMember.exit [
    i32 0, label %21
    i32 1, label %24
    i32 2, label %28
    i32 3, label %32
    i32 4, label %36
  ]

21:                                               ; preds = %11
  %22 = lshr i32 %19, 3
  %23 = zext nneg i32 %22 to i64
  br label %setTypeIsMember.exit

24:                                               ; preds = %11
  %25 = getelementptr inbounds i8, ptr %16, i64 -3
  %26 = load i8, ptr %25, align 1, !tbaa !54
  %27 = zext i8 %26 to i64
  br label %setTypeIsMember.exit

28:                                               ; preds = %11
  %29 = getelementptr inbounds i8, ptr %16, i64 -5
  %30 = load i16, ptr %29, align 1, !tbaa !55
  %31 = zext i16 %30 to i64
  br label %setTypeIsMember.exit

32:                                               ; preds = %11
  %33 = getelementptr inbounds i8, ptr %16, i64 -9
  %34 = load i32, ptr %33, align 1, !tbaa !57
  %35 = zext i32 %34 to i64
  br label %setTypeIsMember.exit

36:                                               ; preds = %11
  %37 = getelementptr inbounds i8, ptr %16, i64 -17
  %38 = load i64, ptr %37, align 1, !tbaa !50
  br label %setTypeIsMember.exit

setTypeIsMember.exit:                             ; preds = %11, %21, %24, %28, %32, %36
  %.0.i.i = phi i64 [ %38, %36 ], [ %23, %21 ], [ %27, %24 ], [ %31, %28 ], [ %35, %32 ], [ 0, %11 ]
  %39 = tail call range(i32 0, 256) i32 @setTypeIsMemberAux(ptr noundef nonnull readonly %7, ptr noundef nonnull %16, i64 noundef %.0.i.i, i64 noundef 0, i32 noundef 1)
  %.not8 = icmp eq i32 %39, 0
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 32), align 8
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 24), align 8
  %.sink = select i1 %.not8, ptr %41, ptr %40
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef %.sink) #11
  br label %42

42:                                               ; preds = %setTypeIsMember.exit, %1, %9
  ret void
}

declare ptr @lookupKeyReadOrReply(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @smismemberCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = tail call ptr @lookupKeyRead(ptr noundef %3, ptr noundef %7) #11
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %1
  %10 = tail call i32 @checkType(ptr noundef nonnull %0, ptr noundef nonnull %8, i32 noundef 2) #11
  %.not16 = icmp eq i32 %10, 0
  br i1 %.not16, label %11, label %.loopexit

11:                                               ; preds = %9, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i32, ptr %12, align 8, !tbaa !74
  %14 = add nsw i32 %13, -2
  %15 = sext i32 %14 to i64
  tail call void @addReplyArrayLen(ptr noundef nonnull %0, i64 noundef %15) #11
  %16 = load i32, ptr %12, align 8, !tbaa !74
  %17 = icmp sgt i32 %16, 2
  br i1 %17, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %11
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.018.us = phi i32 [ %19, %.lr.ph.split.us ], [ 2, %.lr.ph ]
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 24), align 8, !tbaa !79
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef %18) #11
  %19 = add nuw nsw i32 %.018.us, 1
  %20 = load i32, ptr %12, align 8, !tbaa !74
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !83

.lr.ph.split:                                     ; preds = %.lr.ph, %setTypeIsMember.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %setTypeIsMember.exit ], [ 2, %.lr.ph ]
  %22 = load ptr, ptr %4, align 8, !tbaa !72
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !73
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %27 = getelementptr inbounds i8, ptr %26, i64 -1
  %28 = load i8, ptr %27, align 1, !tbaa !54
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 7
  switch i32 %30, label %setTypeIsMember.exit [
    i32 0, label %31
    i32 1, label %34
    i32 2, label %38
    i32 3, label %42
    i32 4, label %46
  ]

31:                                               ; preds = %.lr.ph.split
  %32 = lshr i32 %29, 3
  %33 = zext nneg i32 %32 to i64
  br label %setTypeIsMember.exit

34:                                               ; preds = %.lr.ph.split
  %35 = getelementptr inbounds i8, ptr %26, i64 -3
  %36 = load i8, ptr %35, align 1, !tbaa !54
  %37 = zext i8 %36 to i64
  br label %setTypeIsMember.exit

38:                                               ; preds = %.lr.ph.split
  %39 = getelementptr inbounds i8, ptr %26, i64 -5
  %40 = load i16, ptr %39, align 1, !tbaa !55
  %41 = zext i16 %40 to i64
  br label %setTypeIsMember.exit

42:                                               ; preds = %.lr.ph.split
  %43 = getelementptr inbounds i8, ptr %26, i64 -9
  %44 = load i32, ptr %43, align 1, !tbaa !57
  %45 = zext i32 %44 to i64
  br label %setTypeIsMember.exit

46:                                               ; preds = %.lr.ph.split
  %47 = getelementptr inbounds i8, ptr %26, i64 -17
  %48 = load i64, ptr %47, align 1, !tbaa !50
  br label %setTypeIsMember.exit

setTypeIsMember.exit:                             ; preds = %.lr.ph.split, %31, %34, %38, %42, %46
  %.0.i.i = phi i64 [ %48, %46 ], [ %33, %31 ], [ %37, %34 ], [ %41, %38 ], [ %45, %42 ], [ 0, %.lr.ph.split ]
  %49 = tail call range(i32 0, 256) i32 @setTypeIsMemberAux(ptr noundef nonnull readonly %8, ptr noundef nonnull %26, i64 noundef %.0.i.i, i64 noundef 0, i32 noundef 1)
  %.not17 = icmp eq i32 %49, 0
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 32), align 8
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 24), align 8
  %.sink = select i1 %.not17, ptr %51, ptr %50
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef %.sink) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load i32, ptr %12, align 8, !tbaa !74
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %.lr.ph.split, label %.loopexit, !llvm.loop !83

.loopexit:                                        ; preds = %setTypeIsMember.exit, %.lr.ph.split.us, %11, %9
  ret void
}

declare ptr @lookupKeyRead(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @addReplyArrayLen(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @scardCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 24), align 8, !tbaa !79
  %7 = tail call ptr @lookupKeyReadOrReply(ptr noundef %0, ptr noundef %5, ptr noundef %6) #11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %33, label %9

9:                                                ; preds = %1
  %10 = tail call i32 @checkType(ptr noundef nonnull %0, ptr noundef nonnull %7, i32 noundef 2) #11
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %33

11:                                               ; preds = %9
  %12 = load i32, ptr %7, align 8
  %13 = lshr i32 %12, 4
  %14 = and i32 %13, 15
  switch i32 %14, label %32 [
    i32 2, label %15
    i32 6, label %23
    i32 11, label %28
  ]

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !50
  %22 = add i64 %21, %19
  br label %setTypeSize.exit

23:                                               ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = tail call i32 @intsetLen(ptr noundef %25) #11
  %27 = zext i32 %26 to i64
  br label %setTypeSize.exit

28:                                               ; preds = %11
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %31 = tail call i64 @lpLength(ptr noundef %30) #11
  br label %setTypeSize.exit

32:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 471, ptr noundef nonnull @.str.3) #11
  tail call void @abort() #12
  unreachable

setTypeSize.exit:                                 ; preds = %15, %23, %28
  %.0.i = phi i64 [ %22, %15 ], [ %27, %23 ], [ %31, %28 ]
  tail call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %.0.i) #11
  br label %33

33:                                               ; preds = %1, %9, %setTypeSize.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @spopWithCountCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  %14 = call i32 @getPositiveLongFromObjectOrReply(ptr noundef %0, ptr noundef %13, ptr noundef nonnull %2, ptr noundef null) #11
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %245

15:                                               ; preds = %1
  %16 = load i64, ptr %2, align 8, !tbaa !50
  %17 = load ptr, ptr %10, align 8, !tbaa !72
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !73
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %21 = load i32, ptr %20, align 4, !tbaa !84
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @shared, i64 160), i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !73
  %25 = call ptr @lookupKeyWriteOrReply(ptr noundef nonnull %0, ptr noundef %19, ptr noundef %24) #11
  %26 = icmp eq ptr %25, null
  br i1 %26, label %245, label %27

27:                                               ; preds = %15
  %28 = call i32 @checkType(ptr noundef nonnull %0, ptr noundef nonnull %25, i32 noundef 2) #11
  %.not198 = icmp eq i32 %28, 0
  br i1 %.not198, label %29, label %245

29:                                               ; preds = %27
  %30 = icmp eq i64 %16, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  %32 = load i32, ptr %20, align 4, !tbaa !84
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @shared, i64 160), i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !73
  call void @addReply(ptr noundef nonnull %0, ptr noundef %35) #11
  br label %245

36:                                               ; preds = %29
  %37 = load i32, ptr %25, align 8
  %38 = lshr i32 %37, 4
  %39 = and i32 %38, 15
  switch i32 %39, label %57 [
    i32 2, label %40
    i32 6, label %48
    i32 11, label %53
  ]

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !38
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load i64, ptr %43, align 8, !tbaa !50
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %46 = load i64, ptr %45, align 8, !tbaa !50
  %47 = add i64 %46, %44
  br label %setTypeSize.exit

48:                                               ; preds = %36
  %49 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !38
  %51 = call i32 @intsetLen(ptr noundef %50) #11
  %52 = zext i32 %51 to i64
  br label %setTypeSize.exit

53:                                               ; preds = %36
  %54 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !38
  %56 = call i64 @lpLength(ptr noundef %55) #11
  br label %setTypeSize.exit

57:                                               ; preds = %36
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 471, ptr noundef nonnull @.str.3) #11
  call void @abort() #12
  unreachable

setTypeSize.exit:                                 ; preds = %40, %48, %53
  %.0.i = phi i64 [ %47, %40 ], [ %52, %48 ], [ %56, %53 ]
  %.not199 = icmp ult i64 %16, %.0.i
  %58 = call i64 @llvm.umin.i64(i64 %16, i64 %.0.i)
  %59 = load ptr, ptr %10, align 8, !tbaa !72
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !73
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %65 = load i32, ptr %64, align 8, !tbaa !76
  call void @notifyKeyspaceEvent(i32 noundef 32, ptr noundef nonnull @.str.12, ptr noundef %61, i32 noundef %65) #11
  %66 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !78
  %67 = add i64 %66, %58
  store i64 %67, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !78
  %68 = load ptr, ptr %62, align 8, !tbaa !62
  %69 = load ptr, ptr %10, align 8, !tbaa !72
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !73
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !38
  %74 = call i32 @getKeySlot(ptr noundef %73) #11
  %75 = sub i64 %.0.i, %58
  call void @updateKeysizesHist(ptr noundef %68, i32 noundef %74, i32 noundef 2, i64 noundef %.0.i, i64 noundef %75) #11
  br i1 %.not199, label %101, label %76

76:                                               ; preds = %setTypeSize.exit
  %77 = load ptr, ptr %10, align 8, !tbaa !72
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  call void @sunionDiffGenericCommand(ptr noundef nonnull %0, ptr noundef nonnull %78, i32 noundef 1, ptr noundef null, i32 noundef 0)
  %79 = load ptr, ptr %62, align 8, !tbaa !62
  %80 = load ptr, ptr %10, align 8, !tbaa !72
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !73
  %83 = call i32 @dbDelete(ptr noundef %79, ptr noundef %82) #11
  %84 = load ptr, ptr %10, align 8, !tbaa !72
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !73
  %87 = load ptr, ptr %62, align 8, !tbaa !62
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 56
  %89 = load i32, ptr %88, align 8, !tbaa !76
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef nonnull @.str.11, ptr noundef %86, i32 noundef %89) #11
  %90 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8048), align 8, !tbaa !85
  %.not206 = icmp eq i32 %90, 0
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 408), align 8
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 400), align 8
  %93 = select i1 %.not206, ptr %92, ptr %91
  %94 = load ptr, ptr %10, align 8, !tbaa !72
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !73
  call void (ptr, i32, ...) @rewriteClientCommandVector(ptr noundef nonnull %0, i32 noundef 2, ptr noundef %93, ptr noundef %96) #11
  %97 = load ptr, ptr %62, align 8, !tbaa !62
  %98 = load ptr, ptr %10, align 8, !tbaa !72
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !73
  call void @signalModifiedKey(ptr noundef nonnull %0, ptr noundef %97, ptr noundef %100) #11
  br label %245

101:                                              ; preds = %setTypeSize.exit
  %102 = call i64 @llvm.umin.i64(i64 %16, i64 1024)
  %103 = add nuw nsw i64 %102, 2
  %104 = shl nuw nsw i64 %103, 3
  %105 = call noalias ptr @zmalloc(i64 noundef %104) #13
  %106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 528), align 8, !tbaa !86
  store ptr %106, ptr %105, align 8, !tbaa !73
  %107 = load ptr, ptr %10, align 8, !tbaa !72
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !73
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %109, ptr %110, align 8, !tbaa !73
  call void @addReplySetLen(ptr noundef nonnull %0, i64 noundef %16) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %111 = sub nuw i64 %.0.i, %16
  %112 = mul i64 %111, 5
  %113 = icmp ugt i64 %112, %16
  %114 = load i32, ptr %25, align 8
  %115 = and i32 %114, 240
  %116 = icmp eq i32 %115, 176
  br i1 %113, label %117, label %.critedge

117:                                              ; preds = %101
  br i1 %116, label %119, label %.preheader.preheader

.preheader.preheader:                             ; preds = %117
  %118 = trunc nuw nsw i64 %103 to i32
  br label %.preheader

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !38
  %122 = call ptr @lpFirst(ptr noundef %121) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !57
  %123 = shl i64 %16, 3
  %124 = call noalias ptr @zmalloc(i64 noundef %123) #13
  %125 = trunc nuw nsw i64 %103 to i32
  br label %128

126:                                              ; preds = %.loopexit207
  %127 = call ptr @lpBatchDelete(ptr noundef %121, ptr noundef nonnull %124, i64 noundef %16) #11
  call void @zfree(ptr noundef nonnull %124) #11
  store ptr %127, ptr %120, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit209

128:                                              ; preds = %119, %.loopexit207
  %.0177240 = phi i64 [ 2, %119 ], [ %.2, %.loopexit207 ]
  %.0187239 = phi i64 [ 0, %119 ], [ %156, %.loopexit207 ]
  %.0188238 = phi ptr [ %122, %119 ], [ %153, %.loopexit207 ]
  %129 = sub nuw i64 %16, %.0187239
  %130 = trunc i64 %129 to i32
  %131 = call ptr @lpNextRandom(ptr noundef %121, ptr noundef %.0188238, ptr noundef nonnull %6, i32 noundef %130, i32 noundef 1) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %132 = call ptr @lpGetValue(ptr noundef %131, ptr noundef nonnull %7, ptr noundef nonnull %5) #11
  %.not205 = icmp eq ptr %132, null
  br i1 %.not205, label %139, label %133

133:                                              ; preds = %128
  %134 = load i32, ptr %7, align 4, !tbaa !57
  %135 = zext i32 %134 to i64
  call void @addReplyBulkCBuffer(ptr noundef nonnull %0, ptr noundef nonnull %132, i64 noundef %135) #11
  %136 = load i32, ptr %7, align 4, !tbaa !57
  %137 = zext i32 %136 to i64
  %138 = call ptr @createStringObject(ptr noundef nonnull %132, i64 noundef %137) #11
  br label %143

139:                                              ; preds = %128
  %140 = load i64, ptr %5, align 8, !tbaa !50
  call void @addReplyBulkLongLong(ptr noundef nonnull %0, i64 noundef %140) #11
  %141 = load i64, ptr %5, align 8, !tbaa !50
  %142 = call ptr @createStringObjectFromLongLong(i64 noundef %141) #11
  br label %143

143:                                              ; preds = %139, %133
  %.sink = phi ptr [ %142, %139 ], [ %138, %133 ]
  %144 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %.0177240
  store ptr %.sink, ptr %144, align 8, !tbaa !73
  %.1 = add i64 %.0177240, 1
  %145 = icmp eq i64 %.1, %103
  br i1 %145, label %.lr.ph235.preheader, label %.loopexit207

.lr.ph235.preheader:                              ; preds = %143
  %146 = load ptr, ptr %62, align 8, !tbaa !62
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 56
  %148 = load i32, ptr %147, align 8, !tbaa !76
  call void @alsoPropagate(i32 noundef %148, ptr noundef nonnull %105, i32 noundef %125, i32 noundef 3) #11
  br label %.lr.ph235

.lr.ph235:                                        ; preds = %.lr.ph235.preheader, %.lr.ph235
  %.0186233 = phi i64 [ %151, %.lr.ph235 ], [ 2, %.lr.ph235.preheader ]
  %149 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %.0186233
  %150 = load ptr, ptr %149, align 8, !tbaa !73
  call void @decrRefCount(ptr noundef %150) #11
  %151 = add nuw i64 %.0186233, 1
  %exitcond250.not = icmp eq i64 %151, %103
  br i1 %exitcond250.not, label %.loopexit207, label %.lr.ph235, !llvm.loop !87

.loopexit207:                                     ; preds = %.lr.ph235, %143
  %.2 = phi i64 [ %.1, %143 ], [ 2, %.lr.ph235 ]
  %152 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %.0187239
  store ptr %131, ptr %152, align 8, !tbaa !49
  %153 = call ptr @lpNext(ptr noundef %121, ptr noundef %131) #11
  %154 = load i32, ptr %6, align 4, !tbaa !57
  %155 = add i32 %154, 1
  store i32 %155, ptr %6, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %156 = add nuw i64 %.0187239, 1
  %exitcond252.not = icmp eq i64 %156, %16
  br i1 %exitcond252.not, label %126, label %128, !llvm.loop !88

.preheader:                                       ; preds = %.preheader.preheader, %.loopexit208
  %.4232 = phi i64 [ %.5, %.loopexit208 ], [ 2, %.preheader.preheader ]
  %.0185231 = phi i64 [ %167, %.loopexit208 ], [ 0, %.preheader.preheader ]
  %157 = call ptr @setTypePopRandom(ptr noundef nonnull %25)
  %158 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %.4232
  store ptr %157, ptr %158, align 8, !tbaa !73
  call void @addReplyBulk(ptr noundef nonnull %0, ptr noundef %157) #11
  %159 = add i64 %.4232, 1
  %160 = icmp eq i64 %159, %103
  br i1 %160, label %.lr.ph230.preheader, label %.loopexit208

.lr.ph230.preheader:                              ; preds = %.preheader
  %161 = load ptr, ptr %62, align 8, !tbaa !62
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 56
  %163 = load i32, ptr %162, align 8, !tbaa !76
  call void @alsoPropagate(i32 noundef %163, ptr noundef nonnull %105, i32 noundef %118, i32 noundef 3) #11
  br label %.lr.ph230

.lr.ph230:                                        ; preds = %.lr.ph230.preheader, %.lr.ph230
  %.0184228 = phi i64 [ %166, %.lr.ph230 ], [ 2, %.lr.ph230.preheader ]
  %164 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %.0184228
  %165 = load ptr, ptr %164, align 8, !tbaa !73
  call void @decrRefCount(ptr noundef %165) #11
  %166 = add nuw i64 %.0184228, 1
  %exitcond248.not = icmp eq i64 %166, %103
  br i1 %exitcond248.not, label %.loopexit208, label %.lr.ph230, !llvm.loop !89

.loopexit208:                                     ; preds = %.lr.ph230, %.preheader
  %.5 = phi i64 [ %159, %.preheader ], [ 2, %.lr.ph230 ]
  %167 = add nuw i64 %.0185231, 1
  %exitcond249.not = icmp eq i64 %167, %16
  br i1 %exitcond249.not, label %.loopexit209, label %.preheader, !llvm.loop !90

.critedge:                                        ; preds = %101
  br i1 %116, label %168, label %.lr.ph

168:                                              ; preds = %.critedge
  %169 = call ptr @createSetListpackObject() #11
  %170 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !38
  %172 = call ptr @lpFirst(ptr noundef %171) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !57
  %173 = shl i64 %111, 3
  %174 = call noalias ptr @zmalloc(i64 noundef %173) #13
  %.not244 = icmp eq i64 %111, 0
  br i1 %.not244, label %._crit_edge, label %.lr.ph217

._crit_edge:                                      ; preds = %.lr.ph217, %168
  %.lcssa = phi ptr [ undef, %168 ], [ %179, %.lr.ph217 ]
  store ptr %.lcssa, ptr %3, align 8
  %175 = call ptr @lpBatchDelete(ptr noundef %171, ptr noundef %174, i64 noundef %111) #11
  call void @zfree(ptr noundef %174) #11
  store ptr %175, ptr %170, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit212

.lr.ph217:                                        ; preds = %168, %.lr.ph217
  %.0178216 = phi i64 [ %188, %.lr.ph217 ], [ 0, %168 ]
  %.0180215 = phi ptr [ %185, %.lr.ph217 ], [ %172, %168 ]
  %176 = sub nuw i64 %111, %.0178216
  %177 = trunc i64 %176 to i32
  %178 = call ptr @lpNextRandom(ptr noundef %171, ptr noundef %.0180215, ptr noundef nonnull %8, i32 noundef %177, i32 noundef 1) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %179 = call ptr @lpGetValue(ptr noundef %178, ptr noundef nonnull %9, ptr noundef nonnull %5) #11
  %180 = load i32, ptr %9, align 4, !tbaa !57
  %181 = zext i32 %180 to i64
  %182 = load i64, ptr %5, align 8, !tbaa !50
  %183 = call i32 @setTypeAddAux(ptr noundef %169, ptr noundef %179, i64 noundef %181, i64 noundef %182, i32 noundef 0)
  %184 = getelementptr inbounds nuw [8 x i8], ptr %174, i64 %.0178216
  store ptr %178, ptr %184, align 8, !tbaa !49
  %185 = call ptr @lpNext(ptr noundef %171, ptr noundef %178) #11
  %186 = load i32, ptr %8, align 4, !tbaa !57
  %187 = add i32 %186, 1
  store i32 %187, ptr %8, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %188 = add nuw i64 %.0178216, 1
  %exitcond.not = icmp eq i64 %188, %111
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph217, !llvm.loop !91

.lr.ph:                                           ; preds = %.critedge, %196
  %.in = phi i64 [ %189, %196 ], [ %111, %.critedge ]
  %.1182214 = phi ptr [ %.2183, %196 ], [ null, %.critedge ]
  %189 = add i64 %.in, -1
  %190 = call i32 @setTypeRandomElement(ptr noundef nonnull %25, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %.not201 = icmp eq ptr %.1182214, null
  %.pre = load ptr, ptr %3, align 8, !tbaa !49
  br i1 %.not201, label %191, label %196

191:                                              ; preds = %.lr.ph
  %.not202 = icmp eq ptr %.pre, null
  br i1 %.not202, label %194, label %192

192:                                              ; preds = %191
  %193 = call ptr @createSetListpackObject() #11
  br label %196

194:                                              ; preds = %191
  %195 = call ptr @createIntsetObject() #11
  br label %196

196:                                              ; preds = %192, %194, %.lr.ph
  %.2183 = phi ptr [ %.1182214, %.lr.ph ], [ %193, %192 ], [ %195, %194 ]
  %197 = load i64, ptr %4, align 8, !tbaa !50
  %198 = load i64, ptr %5, align 8, !tbaa !50
  %199 = icmp eq i32 %190, 2
  %200 = zext i1 %199 to i32
  %201 = call i32 @setTypeAddAux(ptr noundef %.2183, ptr noundef %.pre, i64 noundef %197, i64 noundef %198, i32 noundef %200)
  %202 = load ptr, ptr %3, align 8, !tbaa !49
  %203 = load i64, ptr %4, align 8, !tbaa !50
  %204 = load i64, ptr %5, align 8, !tbaa !50
  %205 = call i32 @setTypeRemoveAux(ptr noundef nonnull %25, ptr noundef %202, i64 noundef %203, i64 noundef %204, i32 noundef %200)
  %.not200 = icmp eq i64 %189, 0
  br i1 %.not200, label %.loopexit212, label %.lr.ph, !llvm.loop !92

.loopexit212:                                     ; preds = %196, %._crit_edge
  %.0181 = phi ptr [ %169, %._crit_edge ], [ %.2183, %196 ]
  %206 = call ptr @setTypeInitIterator(ptr noundef nonnull %25)
  %207 = call i32 @setTypeNext(ptr noundef %206, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %.not203222 = icmp eq i32 %207, -1
  br i1 %.not203222, label %._crit_edge226, label %.lr.ph225.preheader

.lr.ph225.preheader:                              ; preds = %.loopexit212
  %208 = trunc nuw nsw i64 %103 to i32
  br label %.lr.ph225

.lr.ph225:                                        ; preds = %.lr.ph225.preheader, %.loopexit210
  %.6223 = phi i64 [ %.8, %.loopexit210 ], [ 2, %.lr.ph225.preheader ]
  %209 = load ptr, ptr %3, align 8, !tbaa !49
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %215

211:                                              ; preds = %.lr.ph225
  %212 = load i64, ptr %5, align 8, !tbaa !50
  call void @addReplyBulkLongLong(ptr noundef nonnull %0, i64 noundef %212) #11
  %213 = load i64, ptr %5, align 8, !tbaa !50
  %214 = call ptr @createStringObjectFromLongLong(i64 noundef %213) #11
  br label %218

215:                                              ; preds = %.lr.ph225
  %216 = load i64, ptr %4, align 8, !tbaa !50
  call void @addReplyBulkCBuffer(ptr noundef nonnull %0, ptr noundef nonnull %209, i64 noundef %216) #11
  %217 = call ptr @createStringObject(ptr noundef nonnull %209, i64 noundef %216) #11
  br label %218

218:                                              ; preds = %215, %211
  %.sink254 = phi ptr [ %214, %211 ], [ %217, %215 ]
  %219 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %.6223
  store ptr %.sink254, ptr %219, align 8, !tbaa !73
  %.7 = add i64 %.6223, 1
  %220 = icmp eq i64 %.7, %103
  br i1 %220, label %.lr.ph221.preheader, label %.loopexit210

.lr.ph221.preheader:                              ; preds = %218
  %221 = load ptr, ptr %62, align 8, !tbaa !62
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 56
  %223 = load i32, ptr %222, align 8, !tbaa !76
  call void @alsoPropagate(i32 noundef %223, ptr noundef nonnull %105, i32 noundef %208, i32 noundef 3) #11
  br label %.lr.ph221

.lr.ph221:                                        ; preds = %.lr.ph221.preheader, %.lr.ph221
  %.0176219 = phi i64 [ %226, %.lr.ph221 ], [ 2, %.lr.ph221.preheader ]
  %224 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %.0176219
  %225 = load ptr, ptr %224, align 8, !tbaa !73
  call void @decrRefCount(ptr noundef %225) #11
  %226 = add nuw i64 %.0176219, 1
  %exitcond247.not = icmp eq i64 %226, %103
  br i1 %exitcond247.not, label %.loopexit210, label %.lr.ph221, !llvm.loop !93

.loopexit210:                                     ; preds = %.lr.ph221, %218
  %.8 = phi i64 [ %.7, %218 ], [ 2, %.lr.ph221 ]
  %227 = call i32 @setTypeNext(ptr noundef %206, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %.not203 = icmp eq i32 %227, -1
  br i1 %.not203, label %._crit_edge226, label %.lr.ph225, !llvm.loop !94

._crit_edge226:                                   ; preds = %.loopexit210, %.loopexit212
  %.6.lcssa = phi i64 [ 2, %.loopexit212 ], [ %.8, %.loopexit210 ]
  call void @setTypeReleaseIterator(ptr noundef %206)
  %228 = load ptr, ptr %62, align 8, !tbaa !62
  %229 = load ptr, ptr %10, align 8, !tbaa !72
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !73
  call void @dbReplaceValue(ptr noundef %228, ptr noundef %231, ptr noundef %.0181) #11
  br label %.loopexit209

.loopexit209:                                     ; preds = %.loopexit208, %._crit_edge226, %126
  %.3 = phi i64 [ %.2, %126 ], [ %.6.lcssa, %._crit_edge226 ], [ %.5, %.loopexit208 ]
  %.not204 = icmp eq i64 %.3, 2
  br i1 %.not204, label %.loopexit, label %232

232:                                              ; preds = %.loopexit209
  %233 = load ptr, ptr %62, align 8, !tbaa !62
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 56
  %235 = load i32, ptr %234, align 8, !tbaa !76
  %236 = trunc i64 %.3 to i32
  call void @alsoPropagate(i32 noundef %235, ptr noundef nonnull %105, i32 noundef %236, i32 noundef 3) #11
  %237 = icmp ugt i64 %.3, 2
  br i1 %237, label %.lr.ph243, label %.loopexit

.lr.ph243:                                        ; preds = %232, %.lr.ph243
  %.0241 = phi i64 [ %240, %.lr.ph243 ], [ 2, %232 ]
  %238 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %.0241
  %239 = load ptr, ptr %238, align 8, !tbaa !73
  call void @decrRefCount(ptr noundef %239) #11
  %240 = add nuw i64 %.0241, 1
  %exitcond253.not = icmp eq i64 %240, %.3
  br i1 %exitcond253.not, label %.loopexit, label %.lr.ph243, !llvm.loop !95

.loopexit:                                        ; preds = %.lr.ph243, %232, %.loopexit209
  call void @zfree(ptr noundef nonnull %105) #11
  call void @preventCommandPropagation(ptr noundef nonnull %0) #11
  %241 = load ptr, ptr %62, align 8, !tbaa !62
  %242 = load ptr, ptr %10, align 8, !tbaa !72
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !73
  call void @signalModifiedKey(ptr noundef nonnull %0, ptr noundef %241, ptr noundef %244) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %245

245:                                              ; preds = %15, %27, %1, %.loopexit, %76, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i32 @getPositiveLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @sunionDiffGenericCommand(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = sext i32 %2 to i64
  %11 = shl nsw i64 %10, 3
  %12 = tail call noalias ptr @zmalloc(i64 noundef %11) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %13 = icmp sgt i32 %2, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = icmp eq ptr %3, null
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %.0146227 = phi i32 [ 0, %.lr.ph ], [ %.1147.ph, %38 ]
  %.0157225 = phi i32 [ 6, %.lr.ph ], [ %.1158.ph, %38 ]
  %17 = load ptr, ptr %14, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !73
  %20 = tail call ptr @lookupKeyRead(ptr noundef %17, ptr noundef %19) #11
  %.not185 = icmp eq ptr %20, null
  br i1 %.not185, label %21, label %23

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  store ptr null, ptr %22, align 8, !tbaa !73
  br label %38

23:                                               ; preds = %16
  %24 = tail call i32 @checkType(ptr noundef nonnull %0, ptr noundef nonnull %20, i32 noundef 2) #11
  %.not186 = icmp eq i32 %24, 0
  br i1 %.not186, label %25, label %37

25:                                               ; preds = %23
  %26 = icmp eq i32 %.0157225, 6
  %or.cond = select i1 %15, i1 %26, i1 false
  br i1 %or.cond, label %27, label %32

27:                                               ; preds = %25
  %28 = load i32, ptr %20, align 8
  %29 = lshr i32 %28, 4
  %30 = and i32 %29, 15
  %switch.selectcmp.case1 = icmp eq i32 %30, 11
  %switch.selectcmp.case2 = icmp eq i32 %30, 2
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %31 = select i1 %switch.selectcmp, i32 2, i32 6
  br label %32

32:                                               ; preds = %27, %25
  %.2159 = phi i32 [ %31, %27 ], [ %.0157225, %25 ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  store ptr %20, ptr %33, align 8, !tbaa !73
  %.not187 = icmp eq i64 %indvars.iv, 0
  br i1 %.not187, label %38, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %12, align 8, !tbaa !73
  %36 = icmp eq ptr %35, %20
  %spec.select = select i1 %36, i32 1, i32 %.0146227
  br label %38

37:                                               ; preds = %23
  tail call void @zfree(ptr noundef %12) #11
  br label %398

38:                                               ; preds = %21, %32, %34
  %.1158.ph = phi i32 [ %.2159, %34 ], [ %.2159, %32 ], [ %.0157225, %21 ]
  %.1147.ph = phi i32 [ %spec.select, %34 ], [ %.0146227, %32 ], [ %.0146227, %21 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %16, !llvm.loop !96

._crit_edge.loopexit:                             ; preds = %38
  %39 = icmp ne i32 %.1147.ph, 0
  %40 = icmp eq i32 %.1158.ph, 6
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %.0157.lcssa = phi i1 [ true, %5 ], [ %40, %._crit_edge.loopexit ]
  %.0146.lcssa = phi i1 [ false, %5 ], [ %39, %._crit_edge.loopexit ]
  %41 = icmp ne i32 %4, 1
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %._crit_edge
  %43 = load ptr, ptr %12, align 8, !tbaa !73
  %44 = icmp eq ptr %43, null
  %or.cond3 = select i1 %44, i1 true, i1 %.0146.lcssa
  %.not360 = xor i1 %13, true
  %brmerge361 = or i1 %or.cond3, %.not360
  br i1 %brmerge361, label %.thread, label %.lr.ph232.preheader

.lr.ph232.preheader:                              ; preds = %42
  %wide.trip.count308 = zext nneg i32 %2 to i64
  br label %.lr.ph232

.lr.ph232:                                        ; preds = %.lr.ph232.preheader, %95
  %indvars.iv305 = phi i64 [ 0, %.lr.ph232.preheader ], [ %indvars.iv.next306, %95 ]
  %.0231 = phi i64 [ 0, %.lr.ph232.preheader ], [ %.1, %95 ]
  %.0143230 = phi i64 [ 0, %.lr.ph232.preheader ], [ %.1144, %95 ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv305
  %46 = load ptr, ptr %45, align 8, !tbaa !73
  %47 = icmp eq ptr %46, null
  br i1 %47, label %95, label %48

48:                                               ; preds = %.lr.ph232
  %49 = load ptr, ptr %12, align 8, !tbaa !73
  %50 = load i32, ptr %49, align 8
  %51 = lshr i32 %50, 4
  %52 = and i32 %51, 15
  switch i32 %52, label %70 [
    i32 2, label %53
    i32 6, label %61
    i32 11, label %66
  ]

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !38
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load i64, ptr %56, align 8, !tbaa !50
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %59 = load i64, ptr %58, align 8, !tbaa !50
  %60 = add i64 %59, %57
  br label %setTypeSize.exit

61:                                               ; preds = %48
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !38
  %64 = tail call i32 @intsetLen(ptr noundef %63) #11
  %65 = zext i32 %64 to i64
  br label %setTypeSize.exit

66:                                               ; preds = %48
  %67 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !38
  %69 = tail call i64 @lpLength(ptr noundef %68) #11
  br label %setTypeSize.exit

70:                                               ; preds = %48
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 471, ptr noundef nonnull @.str.3) #11
  tail call void @abort() #12
  unreachable

setTypeSize.exit:                                 ; preds = %53, %61, %66
  %.0.i = phi i64 [ %60, %53 ], [ %65, %61 ], [ %69, %66 ]
  %71 = add i64 %.0.i, %.0143230
  %72 = load ptr, ptr %45, align 8, !tbaa !73
  %73 = load i32, ptr %72, align 8
  %74 = lshr i32 %73, 4
  %75 = and i32 %74, 15
  switch i32 %75, label %93 [
    i32 2, label %76
    i32 6, label %84
    i32 11, label %89
  ]

76:                                               ; preds = %setTypeSize.exit
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !38
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load i64, ptr %79, align 8, !tbaa !50
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %82 = load i64, ptr %81, align 8, !tbaa !50
  %83 = add i64 %82, %80
  br label %setTypeSize.exit190

84:                                               ; preds = %setTypeSize.exit
  %85 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !38
  %87 = tail call i32 @intsetLen(ptr noundef %86) #11
  %88 = zext i32 %87 to i64
  br label %setTypeSize.exit190

89:                                               ; preds = %setTypeSize.exit
  %90 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !38
  %92 = tail call i64 @lpLength(ptr noundef %91) #11
  br label %setTypeSize.exit190

93:                                               ; preds = %setTypeSize.exit
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 471, ptr noundef nonnull @.str.3) #11
  tail call void @abort() #12
  unreachable

setTypeSize.exit190:                              ; preds = %76, %84, %89
  %.0.i189 = phi i64 [ %83, %76 ], [ %88, %84 ], [ %92, %89 ]
  %94 = add i64 %.0.i189, %.0231
  br label %95

95:                                               ; preds = %.lr.ph232, %setTypeSize.exit190
  %.1144 = phi i64 [ %.0143230, %.lr.ph232 ], [ %71, %setTypeSize.exit190 ]
  %.1 = phi i64 [ %.0231, %.lr.ph232 ], [ %94, %setTypeSize.exit190 ]
  %indvars.iv.next306 = add nuw nsw i64 %indvars.iv305, 1
  %exitcond309.not = icmp eq i64 %indvars.iv.next306, %wide.trip.count308
  br i1 %exitcond309.not, label %._crit_edge233, label %.lr.ph232, !llvm.loop !97

._crit_edge233:                                   ; preds = %95
  %96 = sdiv i64 %.1144, 2
  %97 = icmp sle i64 %96, %.1
  %cond.fr = freeze i1 %97
  %spec.select362 = select i1 %cond.fr, i32 1, i32 2
  %98 = icmp sgt i32 %2, 1
  %or.cond5 = and i1 %98, %cond.fr
  br i1 %or.cond5, label %99, label %.thread

99:                                               ; preds = %._crit_edge233
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %101 = add nsw i32 %2, -1
  %102 = zext nneg i32 %101 to i64
  tail call void @qsort(ptr noundef nonnull %100, i64 noundef %102, i64 noundef 8, ptr noundef nonnull @qsortCompareSetsByRevCardinality) #11
  br label %.thread

.thread:                                          ; preds = %42, %._crit_edge233, %99, %._crit_edge
  %.0148 = phi i32 [ 1, %42 ], [ 1, %._crit_edge ], [ %spec.select362, %99 ], [ %spec.select362, %._crit_edge233 ]
  br i1 %.0157.lcssa, label %103, label %105

103:                                              ; preds = %.thread
  %104 = tail call ptr @createIntsetObject() #11
  br label %107

105:                                              ; preds = %.thread
  %106 = tail call ptr @createSetObject() #11
  br label %107

107:                                              ; preds = %105, %103
  %.0160 = phi ptr [ %104, %103 ], [ %106, %105 ]
  %108 = icmp eq i32 %4, 0
  br i1 %108, label %.preheader, label %197

.preheader:                                       ; preds = %107
  br i1 %13, label %.lr.ph280.preheader, label %.critedge.loopexit

.lr.ph280.preheader:                              ; preds = %.preheader
  %wide.trip.count323 = zext nneg i32 %2 to i64
  br label %.lr.ph280

.lr.ph280:                                        ; preds = %.lr.ph280.preheader, %196
  %indvars.iv320 = phi i64 [ 0, %.lr.ph280.preheader ], [ %indvars.iv.next321, %196 ]
  %.0149279 = phi i32 [ 0, %.lr.ph280.preheader ], [ %.1150, %196 ]
  %.lcssa260267277 = phi ptr [ undef, %.lr.ph280.preheader ], [ %.lcssa260266, %196 ]
  %.0.i.i263.lcssa272276 = phi i64 [ undef, %.lr.ph280.preheader ], [ %.0.i.i263.lcssa271, %196 ]
  %109 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv320
  %110 = load ptr, ptr %109, align 8, !tbaa !73
  %.not183 = icmp eq ptr %110, null
  br i1 %.not183, label %196, label %111

111:                                              ; preds = %.lr.ph280
  %112 = call noalias dereferenceable_or_null(32) ptr @zmalloc(i64 noundef 32) #13
  store ptr %110, ptr %112, align 8, !tbaa !41
  %113 = load i32, ptr %110, align 8
  %114 = lshr i32 %113, 4
  %115 = and i32 %114, 15
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i32 %115, ptr %116, align 8, !tbaa !45
  switch i32 %115, label %126 [
    i32 2, label %117
    i32 6, label %122
    i32 11, label %124
  ]

117:                                              ; preds = %111
  %118 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !38
  %120 = call ptr @dictGetIterator(ptr noundef %119) #11
  %121 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store ptr %120, ptr %121, align 8, !tbaa !46
  br label %setTypeInitIterator.exit

122:                                              ; preds = %111
  %123 = getelementptr inbounds nuw i8, ptr %112, i64 12
  store i32 0, ptr %123, align 4, !tbaa !47
  br label %setTypeInitIterator.exit

124:                                              ; preds = %111
  %125 = getelementptr inbounds nuw i8, ptr %112, i64 24
  store ptr null, ptr %125, align 8, !tbaa !48
  br label %setTypeInitIterator.exit

126:                                              ; preds = %111
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 320, ptr noundef nonnull @.str.3) #11
  call void @abort() #12
  unreachable

setTypeInitIterator.exit:                         ; preds = %117, %122, %124
  %127 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %128 = getelementptr inbounds nuw i8, ptr %112, i64 12
  %129 = getelementptr inbounds nuw i8, ptr %112, i64 16
  br label %130

130:                                              ; preds = %186, %setTypeInitIterator.exit
  %.0.i.i262 = phi i64 [ %.0.i.i263.lcssa272276, %setTypeInitIterator.exit ], [ %.0.i.i263, %186 ]
  %131 = phi ptr [ %.lcssa260267277, %setTypeInitIterator.exit ], [ %184, %186 ]
  %.2151 = phi i32 [ %.0149279, %setTypeInitIterator.exit ], [ %191, %186 ]
  %132 = load i32, ptr %116, align 8, !tbaa !45
  switch i32 %132, label %183 [
    i32 2, label %133
    i32 6, label %161
    i32 11, label %168
  ]

133:                                              ; preds = %130
  %134 = load ptr, ptr %129, align 8, !tbaa !46
  %135 = call ptr @dictNext(ptr noundef %134) #11
  %136 = icmp eq ptr %135, null
  br i1 %136, label %192, label %137

137:                                              ; preds = %133
  %138 = call ptr @dictGetKey(ptr noundef nonnull %135) #11
  %139 = getelementptr inbounds i8, ptr %138, i64 -1
  %140 = load i8, ptr %139, align 1, !tbaa !54
  %141 = zext i8 %140 to i32
  %142 = and i32 %141, 7
  switch i32 %142, label %.thread.i [
    i32 0, label %143
    i32 1, label %146
    i32 2, label %150
    i32 3, label %154
    i32 4, label %158
  ]

143:                                              ; preds = %137
  %144 = lshr i32 %141, 3
  %145 = zext nneg i32 %144 to i64
  br label %.thread.i

146:                                              ; preds = %137
  %147 = getelementptr inbounds i8, ptr %138, i64 -3
  %148 = load i8, ptr %147, align 1, !tbaa !54
  %149 = zext i8 %148 to i64
  br label %.thread.i

150:                                              ; preds = %137
  %151 = getelementptr inbounds i8, ptr %138, i64 -5
  %152 = load i16, ptr %151, align 1, !tbaa !55
  %153 = zext i16 %152 to i64
  br label %.thread.i

154:                                              ; preds = %137
  %155 = getelementptr inbounds i8, ptr %138, i64 -9
  %156 = load i32, ptr %155, align 1, !tbaa !57
  %157 = zext i32 %156 to i64
  br label %.thread.i

158:                                              ; preds = %137
  %159 = getelementptr inbounds i8, ptr %138, i64 -17
  %160 = load i64, ptr %159, align 1, !tbaa !50
  br label %.thread.i

.thread.i:                                        ; preds = %158, %154, %150, %146, %143, %137
  %.0.i.i = phi i64 [ %160, %158 ], [ %145, %143 ], [ %149, %146 ], [ %153, %150 ], [ %157, %154 ], [ 0, %137 ]
  store i64 -123456789, ptr %9, align 8, !tbaa !50
  br label %setTypeNext.exit

161:                                              ; preds = %130
  %162 = load ptr, ptr %112, align 8, !tbaa !41
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !38
  %165 = load i32, ptr %128, align 4, !tbaa !47
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %128, align 4, !tbaa !47
  %167 = call zeroext i8 @intsetGet(ptr noundef %164, i32 noundef %165, ptr noundef nonnull %9) #11
  %.not.i = icmp eq i8 %167, 0
  br i1 %.not.i, label %192, label %setTypeNext.exit

168:                                              ; preds = %130
  %169 = load ptr, ptr %112, align 8, !tbaa !41
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !38
  %172 = load ptr, ptr %127, align 8, !tbaa !48
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %176

174:                                              ; preds = %168
  %175 = call ptr @lpFirst(ptr noundef %171) #11
  br label %178

176:                                              ; preds = %168
  %177 = call ptr @lpNext(ptr noundef %171, ptr noundef nonnull %172) #11
  br label %178

178:                                              ; preds = %176, %174
  %.0.i191 = phi ptr [ %175, %174 ], [ %177, %176 ]
  %179 = icmp eq ptr %.0.i191, null
  br i1 %179, label %192, label %.thread37.i

.thread37.i:                                      ; preds = %178
  store ptr %.0.i191, ptr %127, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %180 = call ptr @lpGetValue(ptr noundef nonnull %.0.i191, ptr noundef nonnull %6, ptr noundef nonnull %9) #11
  %181 = load i32, ptr %6, align 4, !tbaa !57
  %182 = zext i32 %181 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %setTypeNext.exit

183:                                              ; preds = %130
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 377, ptr noundef nonnull @.str.4) #11
  call void @abort() #12
  unreachable

setTypeNext.exit:                                 ; preds = %161, %.thread.i, %.thread37.i
  %.0.i.i263 = phi i64 [ %.0.i.i, %.thread.i ], [ %182, %.thread37.i ], [ %.0.i.i262, %161 ]
  %184 = phi ptr [ %138, %.thread.i ], [ %180, %.thread37.i ], [ null, %161 ]
  %185 = load i32, ptr %116, align 8, !tbaa !45
  %.not184 = icmp eq i32 %185, -1
  br i1 %.not184, label %setTypeReleaseIterator.exit, label %186

186:                                              ; preds = %setTypeNext.exit
  %187 = load i64, ptr %9, align 8, !tbaa !50
  %188 = icmp eq i32 %185, 2
  %189 = zext i1 %188 to i32
  %190 = call i32 @setTypeAddAux(ptr noundef %.0160, ptr noundef %184, i64 noundef %.0.i.i263, i64 noundef %187, i32 noundef %189)
  %191 = add nsw i32 %190, %.2151
  br label %130, !llvm.loop !98

192:                                              ; preds = %161, %133, %178
  %.pr = load i32, ptr %116, align 8, !tbaa !45
  %193 = icmp eq i32 %.pr, 2
  br i1 %193, label %194, label %setTypeReleaseIterator.exit

194:                                              ; preds = %192
  %195 = load ptr, ptr %129, align 8, !tbaa !46
  call void @dictReleaseIterator(ptr noundef %195) #11
  br label %setTypeReleaseIterator.exit

setTypeReleaseIterator.exit:                      ; preds = %setTypeNext.exit, %192, %194
  %.0.i.i263.lcssa273 = phi i64 [ %.0.i.i262, %194 ], [ %.0.i.i262, %192 ], [ %.0.i.i263, %setTypeNext.exit ]
  %.lcssa260268 = phi ptr [ %131, %194 ], [ %131, %192 ], [ %184, %setTypeNext.exit ]
  call void @zfree(ptr noundef nonnull %112) #11
  br label %196

196:                                              ; preds = %.lr.ph280, %setTypeReleaseIterator.exit
  %.0.i.i263.lcssa271 = phi i64 [ %.0.i.i263.lcssa273, %setTypeReleaseIterator.exit ], [ %.0.i.i263.lcssa272276, %.lr.ph280 ]
  %.lcssa260266 = phi ptr [ %.lcssa260268, %setTypeReleaseIterator.exit ], [ %.lcssa260267277, %.lr.ph280 ]
  %.1150 = phi i32 [ %.2151, %setTypeReleaseIterator.exit ], [ %.0149279, %.lr.ph280 ]
  %indvars.iv.next321 = add nuw nsw i64 %indvars.iv320, 1
  %exitcond324.not = icmp eq i64 %indvars.iv.next321, %wide.trip.count323
  br i1 %exitcond324.not, label %.critedge.loopexit, label %.lr.ph280, !llvm.loop !99

197:                                              ; preds = %107
  %brmerge = select i1 %41, i1 true, i1 %.0146.lcssa
  br i1 %brmerge, label %.critedge, label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %12, align 8, !tbaa !73
  %200 = icmp ne ptr %199, null
  %201 = icmp eq i32 %.0148, 1
  %or.cond9 = and i1 %201, %200
  br i1 %or.cond9, label %202, label %251

202:                                              ; preds = %198
  %203 = tail call noalias dereferenceable_or_null(32) ptr @zmalloc(i64 noundef 32) #13
  store ptr %199, ptr %203, align 8, !tbaa !41
  %204 = load i32, ptr %199, align 8
  %205 = lshr i32 %204, 4
  %206 = and i32 %205, 15
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store i32 %206, ptr %207, align 8, !tbaa !45
  switch i32 %206, label %217 [
    i32 2, label %208
    i32 6, label %213
    i32 11, label %215
  ]

208:                                              ; preds = %202
  %209 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !38
  %211 = tail call ptr @dictGetIterator(ptr noundef %210) #11
  %212 = getelementptr inbounds nuw i8, ptr %203, i64 16
  store ptr %211, ptr %212, align 8, !tbaa !46
  br label %setTypeInitIterator.exit192

213:                                              ; preds = %202
  %214 = getelementptr inbounds nuw i8, ptr %203, i64 12
  store i32 0, ptr %214, align 4, !tbaa !47
  br label %setTypeInitIterator.exit192

215:                                              ; preds = %202
  %216 = getelementptr inbounds nuw i8, ptr %203, i64 24
  store ptr null, ptr %216, align 8, !tbaa !48
  br label %setTypeInitIterator.exit192

217:                                              ; preds = %202
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 320, ptr noundef nonnull @.str.3) #11
  tail call void @abort() #12
  unreachable

setTypeInitIterator.exit192:                      ; preds = %208, %213, %215
  %218 = call i32 @setTypeNext(ptr noundef nonnull %203, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %.not174255 = icmp eq i32 %218, -1
  br i1 %.not174255, label %._crit_edge257, label %.preheader210.lr.ph

.preheader210.lr.ph:                              ; preds = %setTypeInitIterator.exit192
  %219 = icmp sgt i32 %2, 1
  %wide.trip.count318 = zext nneg i32 %2 to i64
  br label %.preheader210

.preheader210:                                    ; preds = %.preheader210.lr.ph, %244
  %220 = phi i32 [ %218, %.preheader210.lr.ph ], [ %245, %244 ]
  %.4256 = phi i32 [ 0, %.preheader210.lr.ph ], [ %.5, %244 ]
  br i1 %219, label %.lr.ph248, label %._crit_edge249

.lr.ph248:                                        ; preds = %.preheader210
  %221 = load ptr, ptr %7, align 8
  %222 = load i64, ptr %8, align 8
  %223 = icmp eq i32 %220, 2
  %224 = zext i1 %223 to i32
  br label %225

225:                                              ; preds = %.lr.ph248, %234
  %indvars.iv315 = phi i64 [ 1, %.lr.ph248 ], [ %indvars.iv.next316, %234 ]
  %226 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv315
  %227 = load ptr, ptr %226, align 8, !tbaa !73
  %.not175 = icmp eq ptr %227, null
  br i1 %.not175, label %234, label %228

228:                                              ; preds = %225
  %229 = load ptr, ptr %12, align 8, !tbaa !73
  %230 = icmp eq ptr %227, %229
  br i1 %230, label %._crit_edge249.loopexit, label %231

231:                                              ; preds = %228
  %232 = load i64, ptr %9, align 8, !tbaa !50
  %233 = call i32 @setTypeIsMemberAux(ptr noundef nonnull %227, ptr noundef %221, i64 noundef %222, i64 noundef %232, i32 noundef %224)
  %.not176 = icmp eq i32 %233, 0
  br i1 %.not176, label %234, label %._crit_edge249.loopexit

234:                                              ; preds = %231, %225
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 1
  %exitcond319.not = icmp eq i64 %indvars.iv.next316, %wide.trip.count318
  br i1 %exitcond319.not, label %._crit_edge249.thread, label %225, !llvm.loop !100

._crit_edge249.loopexit:                          ; preds = %231, %228
  %235 = trunc nuw nsw i64 %indvars.iv315 to i32
  br label %._crit_edge249

._crit_edge249:                                   ; preds = %._crit_edge249.loopexit, %.preheader210
  %.3155.lcssa = phi i32 [ 1, %.preheader210 ], [ %235, %._crit_edge249.loopexit ]
  %236 = icmp eq i32 %.3155.lcssa, %2
  br i1 %236, label %._crit_edge249.thread, label %244

._crit_edge249.thread:                            ; preds = %234, %._crit_edge249
  %237 = load ptr, ptr %7, align 8, !tbaa !49
  %238 = load i64, ptr %8, align 8, !tbaa !50
  %239 = load i64, ptr %9, align 8, !tbaa !50
  %240 = icmp eq i32 %220, 2
  %241 = zext i1 %240 to i32
  %242 = call i32 @setTypeAddAux(ptr noundef %.0160, ptr noundef %237, i64 noundef %238, i64 noundef %239, i32 noundef %241)
  %243 = add nsw i32 %242, %.4256
  br label %244

244:                                              ; preds = %._crit_edge249.thread, %._crit_edge249
  %.5 = phi i32 [ %243, %._crit_edge249.thread ], [ %.4256, %._crit_edge249 ]
  %245 = call i32 @setTypeNext(ptr noundef nonnull %203, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %.not174 = icmp eq i32 %245, -1
  br i1 %.not174, label %._crit_edge257, label %.preheader210, !llvm.loop !101

._crit_edge257:                                   ; preds = %244, %setTypeInitIterator.exit192
  %.4.lcssa = phi i32 [ 0, %setTypeInitIterator.exit192 ], [ %.5, %244 ]
  %246 = load i32, ptr %207, align 8, !tbaa !45
  %247 = icmp eq i32 %246, 2
  br i1 %247, label %248, label %setTypeReleaseIterator.exit193

248:                                              ; preds = %._crit_edge257
  %249 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %250 = load ptr, ptr %249, align 8, !tbaa !46
  call void @dictReleaseIterator(ptr noundef %250) #11
  br label %setTypeReleaseIterator.exit193

setTypeReleaseIterator.exit193:                   ; preds = %._crit_edge257, %248
  call void @zfree(ptr noundef nonnull %203) #11
  br label %.critedge

251:                                              ; preds = %198
  %252 = icmp eq i32 %.0148, 2
  %253 = and i1 %252, %13
  %or.cond287 = and i1 %253, %200
  br i1 %or.cond287, label %.lr.ph244.preheader, label %.critedge

.lr.ph244.preheader:                              ; preds = %251
  %wide.trip.count313 = zext nneg i32 %2 to i64
  br label %.lr.ph244

.lr.ph244:                                        ; preds = %.lr.ph244.preheader, %298
  %indvars.iv310 = phi i64 [ 0, %.lr.ph244.preheader ], [ %indvars.iv.next311, %298 ]
  %.6243 = phi i32 [ 0, %.lr.ph244.preheader ], [ %.7, %298 ]
  %254 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv310
  %255 = load ptr, ptr %254, align 8, !tbaa !73
  %.not = icmp eq ptr %255, null
  br i1 %.not, label %298, label %256

256:                                              ; preds = %.lr.ph244
  %257 = call noalias dereferenceable_or_null(32) ptr @zmalloc(i64 noundef 32) #13
  store ptr %255, ptr %257, align 8, !tbaa !41
  %258 = load i32, ptr %255, align 8
  %259 = lshr i32 %258, 4
  %260 = and i32 %259, 15
  %261 = getelementptr inbounds nuw i8, ptr %257, i64 8
  store i32 %260, ptr %261, align 8, !tbaa !45
  switch i32 %260, label %271 [
    i32 2, label %262
    i32 6, label %267
    i32 11, label %269
  ]

262:                                              ; preds = %256
  %263 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %264 = load ptr, ptr %263, align 8, !tbaa !38
  %265 = call ptr @dictGetIterator(ptr noundef %264) #11
  %266 = getelementptr inbounds nuw i8, ptr %257, i64 16
  store ptr %265, ptr %266, align 8, !tbaa !46
  br label %setTypeInitIterator.exit194

267:                                              ; preds = %256
  %268 = getelementptr inbounds nuw i8, ptr %257, i64 12
  store i32 0, ptr %268, align 4, !tbaa !47
  br label %setTypeInitIterator.exit194

269:                                              ; preds = %256
  %270 = getelementptr inbounds nuw i8, ptr %257, i64 24
  store ptr null, ptr %270, align 8, !tbaa !48
  br label %setTypeInitIterator.exit194

271:                                              ; preds = %256
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 320, ptr noundef nonnull @.str.3) #11
  call void @abort() #12
  unreachable

setTypeInitIterator.exit194:                      ; preds = %262, %267, %269
  %272 = call i32 @setTypeNext(ptr noundef nonnull %257, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %.not173236 = icmp eq i32 %272, -1
  br i1 %.not173236, label %._crit_edge239, label %.lr.ph238

.lr.ph238:                                        ; preds = %setTypeInitIterator.exit194
  %273 = icmp eq i64 %indvars.iv310, 0
  br i1 %273, label %.lr.ph238.split.us, label %.lr.ph238.split

.lr.ph238.split.us:                               ; preds = %.lr.ph238, %.lr.ph238.split.us
  %274 = phi i32 [ %282, %.lr.ph238.split.us ], [ %272, %.lr.ph238 ]
  %.8237.us = phi i32 [ %281, %.lr.ph238.split.us ], [ %.6243, %.lr.ph238 ]
  %275 = load ptr, ptr %7, align 8, !tbaa !49
  %276 = load i64, ptr %8, align 8, !tbaa !50
  %277 = load i64, ptr %9, align 8, !tbaa !50
  %278 = icmp eq i32 %274, 2
  %279 = zext i1 %278 to i32
  %280 = call i32 @setTypeAddAux(ptr noundef %.0160, ptr noundef %275, i64 noundef %276, i64 noundef %277, i32 noundef %279)
  %281 = add nsw i32 %280, %.8237.us
  %282 = call i32 @setTypeNext(ptr noundef nonnull %257, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %.not173.us = icmp eq i32 %282, -1
  br i1 %.not173.us, label %._crit_edge239, label %.lr.ph238.split.us, !llvm.loop !102

.lr.ph238.split:                                  ; preds = %.lr.ph238, %.lr.ph238.split
  %283 = phi i32 [ %291, %.lr.ph238.split ], [ %272, %.lr.ph238 ]
  %.8237 = phi i32 [ %290, %.lr.ph238.split ], [ %.6243, %.lr.ph238 ]
  %284 = load ptr, ptr %7, align 8, !tbaa !49
  %285 = load i64, ptr %8, align 8, !tbaa !50
  %286 = load i64, ptr %9, align 8, !tbaa !50
  %287 = icmp eq i32 %283, 2
  %288 = zext i1 %287 to i32
  %289 = call i32 @setTypeRemoveAux(ptr noundef %.0160, ptr noundef %284, i64 noundef %285, i64 noundef %286, i32 noundef %288)
  %290 = sub nsw i32 %.8237, %289
  %291 = call i32 @setTypeNext(ptr noundef nonnull %257, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %.not173 = icmp eq i32 %291, -1
  br i1 %.not173, label %._crit_edge239, label %.lr.ph238.split, !llvm.loop !102

._crit_edge239:                                   ; preds = %.lr.ph238.split, %.lr.ph238.split.us, %setTypeInitIterator.exit194
  %.8.lcssa = phi i32 [ %.6243, %setTypeInitIterator.exit194 ], [ %281, %.lr.ph238.split.us ], [ %290, %.lr.ph238.split ]
  %292 = load i32, ptr %261, align 8, !tbaa !45
  %293 = icmp eq i32 %292, 2
  br i1 %293, label %294, label %setTypeReleaseIterator.exit195

294:                                              ; preds = %._crit_edge239
  %295 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %296 = load ptr, ptr %295, align 8, !tbaa !46
  call void @dictReleaseIterator(ptr noundef %296) #11
  br label %setTypeReleaseIterator.exit195

setTypeReleaseIterator.exit195:                   ; preds = %._crit_edge239, %294
  call void @zfree(ptr noundef nonnull %257) #11
  %297 = icmp eq i32 %.8.lcssa, 0
  br i1 %297, label %.critedge, label %298

298:                                              ; preds = %setTypeReleaseIterator.exit195, %.lr.ph244
  %.7 = phi i32 [ %.8.lcssa, %setTypeReleaseIterator.exit195 ], [ %.6243, %.lr.ph244 ]
  %indvars.iv.next311 = add nuw nsw i64 %indvars.iv310, 1
  %exitcond314.not = icmp eq i64 %indvars.iv.next311, %wide.trip.count313
  br i1 %exitcond314.not, label %.critedge, label %.lr.ph244, !llvm.loop !103

.critedge.loopexit:                               ; preds = %196, %.preheader
  %.0.i.i263.lcssa272.lcssa = phi i64 [ undef, %.preheader ], [ %.0.i.i263.lcssa271, %196 ]
  %.lcssa260267.lcssa = phi ptr [ undef, %.preheader ], [ %.lcssa260266, %196 ]
  %.0149.lcssa = phi i32 [ 0, %.preheader ], [ %.1150, %196 ]
  store ptr %.lcssa260267.lcssa, ptr %7, align 8
  store i64 %.0.i.i263.lcssa272.lcssa, ptr %8, align 8
  br label %.critedge

.critedge:                                        ; preds = %298, %setTypeReleaseIterator.exit195, %.critedge.loopexit, %197, %251, %setTypeReleaseIterator.exit193
  %.3 = phi i32 [ 0, %251 ], [ 0, %197 ], [ %.4.lcssa, %setTypeReleaseIterator.exit193 ], [ %.0149.lcssa, %.critedge.loopexit ], [ 0, %setTypeReleaseIterator.exit195 ], [ %.7, %298 ]
  %.not177 = icmp eq ptr %3, null
  br i1 %.not177, label %299, label %332

299:                                              ; preds = %.critedge
  %300 = sext i32 %.3 to i64
  call void @addReplySetLen(ptr noundef %0, i64 noundef %300) #11
  %301 = call noalias dereferenceable_or_null(32) ptr @zmalloc(i64 noundef 32) #13
  store ptr %.0160, ptr %301, align 8, !tbaa !41
  %302 = load i32, ptr %.0160, align 8
  %303 = lshr i32 %302, 4
  %304 = and i32 %303, 15
  %305 = getelementptr inbounds nuw i8, ptr %301, i64 8
  store i32 %304, ptr %305, align 8, !tbaa !45
  switch i32 %304, label %315 [
    i32 2, label %306
    i32 6, label %311
    i32 11, label %313
  ]

306:                                              ; preds = %299
  %307 = getelementptr inbounds nuw i8, ptr %.0160, i64 8
  %308 = load ptr, ptr %307, align 8, !tbaa !38
  %309 = call ptr @dictGetIterator(ptr noundef %308) #11
  %310 = getelementptr inbounds nuw i8, ptr %301, i64 16
  store ptr %309, ptr %310, align 8, !tbaa !46
  br label %setTypeInitIterator.exit196

311:                                              ; preds = %299
  %312 = getelementptr inbounds nuw i8, ptr %301, i64 12
  store i32 0, ptr %312, align 4, !tbaa !47
  br label %setTypeInitIterator.exit196

313:                                              ; preds = %299
  %314 = getelementptr inbounds nuw i8, ptr %301, i64 24
  store ptr null, ptr %314, align 8, !tbaa !48
  br label %setTypeInitIterator.exit196

315:                                              ; preds = %299
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 320, ptr noundef nonnull @.str.3) #11
  call void @abort() #12
  unreachable

setTypeInitIterator.exit196:                      ; preds = %306, %311, %313
  %316 = call i32 @setTypeNext(ptr noundef nonnull %301, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %.not178284 = icmp eq i32 %316, -1
  br i1 %.not178284, label %._crit_edge286, label %.lr.ph285

.lr.ph285:                                        ; preds = %setTypeInitIterator.exit196, %322
  %317 = load ptr, ptr %7, align 8, !tbaa !49
  %.not180 = icmp eq ptr %317, null
  br i1 %.not180, label %320, label %318

318:                                              ; preds = %.lr.ph285
  %319 = load i64, ptr %8, align 8, !tbaa !50
  call void @addReplyBulkCBuffer(ptr noundef %0, ptr noundef nonnull %317, i64 noundef %319) #11
  br label %322

320:                                              ; preds = %.lr.ph285
  %321 = load i64, ptr %9, align 8, !tbaa !50
  call void @addReplyBulkLongLong(ptr noundef %0, i64 noundef %321) #11
  br label %322

322:                                              ; preds = %320, %318
  %323 = call i32 @setTypeNext(ptr noundef nonnull %301, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %.not178 = icmp eq i32 %323, -1
  br i1 %.not178, label %._crit_edge286, label %.lr.ph285, !llvm.loop !104

._crit_edge286:                                   ; preds = %322, %setTypeInitIterator.exit196
  %324 = load i32, ptr %305, align 8, !tbaa !45
  %325 = icmp eq i32 %324, 2
  br i1 %325, label %326, label %setTypeReleaseIterator.exit197

326:                                              ; preds = %._crit_edge286
  %327 = getelementptr inbounds nuw i8, ptr %301, i64 16
  %328 = load ptr, ptr %327, align 8, !tbaa !46
  call void @dictReleaseIterator(ptr noundef %328) #11
  br label %setTypeReleaseIterator.exit197

setTypeReleaseIterator.exit197:                   ; preds = %._crit_edge286, %326
  call void @zfree(ptr noundef nonnull %301) #11
  %329 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8048), align 8, !tbaa !85
  %.not179 = icmp eq i32 %329, 0
  br i1 %.not179, label %331, label %330

330:                                              ; preds = %setTypeReleaseIterator.exit197
  call void @freeObjAsync(ptr noundef null, ptr noundef nonnull %.0160, i32 noundef -1) #11
  br label %397

331:                                              ; preds = %setTypeReleaseIterator.exit197
  call void @decrRefCount(ptr noundef nonnull %.0160) #11
  br label %397

332:                                              ; preds = %.critedge
  %333 = load i32, ptr %.0160, align 8
  %334 = lshr i32 %333, 4
  %335 = and i32 %334, 15
  switch i32 %335, label %353 [
    i32 2, label %336
    i32 6, label %344
    i32 11, label %349
  ]

336:                                              ; preds = %332
  %337 = getelementptr inbounds nuw i8, ptr %.0160, i64 8
  %338 = load ptr, ptr %337, align 8, !tbaa !38
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 24
  %340 = load i64, ptr %339, align 8, !tbaa !50
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 32
  %342 = load i64, ptr %341, align 8, !tbaa !50
  %343 = add i64 %342, %340
  br label %setTypeSize.exit199

344:                                              ; preds = %332
  %345 = getelementptr inbounds nuw i8, ptr %.0160, i64 8
  %346 = load ptr, ptr %345, align 8, !tbaa !38
  %347 = call i32 @intsetLen(ptr noundef %346) #11
  %348 = zext i32 %347 to i64
  br label %setTypeSize.exit199

349:                                              ; preds = %332
  %350 = getelementptr inbounds nuw i8, ptr %.0160, i64 8
  %351 = load ptr, ptr %350, align 8, !tbaa !38
  %352 = call i64 @lpLength(ptr noundef %351) #11
  br label %setTypeSize.exit199

353:                                              ; preds = %332
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 471, ptr noundef nonnull @.str.3) #11
  call void @abort() #12
  unreachable

setTypeSize.exit199:                              ; preds = %336, %344, %349
  %.0.i198 = phi i64 [ %343, %336 ], [ %348, %344 ], [ %352, %349 ]
  %.not181 = icmp eq i64 %.0.i198, 0
  br i1 %.not181, label %384, label %354

354:                                              ; preds = %setTypeSize.exit199
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %356 = load ptr, ptr %355, align 8, !tbaa !62
  call void @setKey(ptr noundef %0, ptr noundef %356, ptr noundef nonnull %3, ptr noundef nonnull %.0160, i32 noundef 0) #11
  %357 = load i32, ptr %.0160, align 8
  %358 = lshr i32 %357, 4
  %359 = and i32 %358, 15
  switch i32 %359, label %377 [
    i32 2, label %360
    i32 6, label %368
    i32 11, label %373
  ]

360:                                              ; preds = %354
  %361 = getelementptr inbounds nuw i8, ptr %.0160, i64 8
  %362 = load ptr, ptr %361, align 8, !tbaa !38
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 24
  %364 = load i64, ptr %363, align 8, !tbaa !50
  %365 = getelementptr inbounds nuw i8, ptr %362, i64 32
  %366 = load i64, ptr %365, align 8, !tbaa !50
  %367 = add i64 %366, %364
  br label %setTypeSize.exit201

368:                                              ; preds = %354
  %369 = getelementptr inbounds nuw i8, ptr %.0160, i64 8
  %370 = load ptr, ptr %369, align 8, !tbaa !38
  %371 = call i32 @intsetLen(ptr noundef %370) #11
  %372 = zext i32 %371 to i64
  br label %setTypeSize.exit201

373:                                              ; preds = %354
  %374 = getelementptr inbounds nuw i8, ptr %.0160, i64 8
  %375 = load ptr, ptr %374, align 8, !tbaa !38
  %376 = call i64 @lpLength(ptr noundef %375) #11
  br label %setTypeSize.exit201

377:                                              ; preds = %354
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 471, ptr noundef nonnull @.str.3) #11
  call void @abort() #12
  unreachable

setTypeSize.exit201:                              ; preds = %360, %368, %373
  %.0.i200 = phi i64 [ %367, %360 ], [ %372, %368 ], [ %376, %373 ]
  call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %.0.i200) #11
  %378 = select i1 %108, ptr @.str.22, ptr @.str.23
  %379 = load ptr, ptr %355, align 8, !tbaa !62
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 56
  %381 = load i32, ptr %380, align 8, !tbaa !76
  call void @notifyKeyspaceEvent(i32 noundef 32, ptr noundef nonnull %378, ptr noundef nonnull %3, i32 noundef %381) #11
  %382 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !78
  %383 = add nsw i64 %382, 1
  store i64 %383, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !78
  br label %396

384:                                              ; preds = %setTypeSize.exit199
  %385 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 24), align 8, !tbaa !79
  call void @addReply(ptr noundef %0, ptr noundef %385) #11
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %387 = load ptr, ptr %386, align 8, !tbaa !62
  %388 = call i32 @dbDelete(ptr noundef %387, ptr noundef nonnull %3) #11
  %.not182 = icmp eq i32 %388, 0
  br i1 %.not182, label %396, label %389

389:                                              ; preds = %384
  %390 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !78
  %391 = add nsw i64 %390, 1
  store i64 %391, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !78
  %392 = load ptr, ptr %386, align 8, !tbaa !62
  call void @signalModifiedKey(ptr noundef nonnull %0, ptr noundef %392, ptr noundef nonnull %3) #11
  %393 = load ptr, ptr %386, align 8, !tbaa !62
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 56
  %395 = load i32, ptr %394, align 8, !tbaa !76
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef nonnull @.str.11, ptr noundef nonnull %3, i32 noundef %395) #11
  br label %396

396:                                              ; preds = %384, %389, %setTypeSize.exit201
  call void @decrRefCount(ptr noundef nonnull %.0160) #11
  br label %397

397:                                              ; preds = %330, %331, %396
  call void @zfree(ptr noundef %12) #11
  br label %398

398:                                              ; preds = %37, %397
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare void @rewriteClientCommandVector(ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare void @addReplySetLen(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @addReplyBulkCBuffer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @addReplyBulkLongLong(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @alsoPropagate(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @decrRefCount(ptr noundef) local_unnamed_addr #1

declare ptr @lpBatchDelete(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @addReplyBulk(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dbReplaceValue(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @preventCommandPropagation(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @spopCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8, !tbaa !74
  %4 = icmp eq i32 %3, 3
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @spopWithCountCommand(ptr noundef nonnull %0)
  br label %107

6:                                                ; preds = %1
  %7 = icmp sgt i32 %3, 3
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 216), align 8, !tbaa !105
  tail call void @addReplyErrorObject(ptr noundef nonnull %0, ptr noundef %9) #11
  br label %107

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %16 = load i32, ptr %15, align 4, !tbaa !84
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @shared, i64 64), i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !73
  %20 = tail call ptr @lookupKeyWriteOrReply(ptr noundef nonnull %0, ptr noundef %14, ptr noundef %19) #11
  %21 = icmp eq ptr %20, null
  br i1 %21, label %107, label %22

22:                                               ; preds = %10
  %23 = tail call i32 @checkType(ptr noundef nonnull %0, ptr noundef nonnull %20, i32 noundef 2) #11
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %24, label %107

24:                                               ; preds = %22
  %25 = load i32, ptr %20, align 8
  %26 = lshr i32 %25, 4
  %27 = and i32 %26, 15
  switch i32 %27, label %45 [
    i32 2, label %28
    i32 6, label %36
    i32 11, label %41
  ]

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load i64, ptr %31, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %34 = load i64, ptr %33, align 8, !tbaa !50
  %35 = add i64 %34, %32
  br label %setTypeSize.exit

36:                                               ; preds = %24
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !38
  %39 = tail call i32 @intsetLen(ptr noundef %38) #11
  %40 = zext i32 %39 to i64
  br label %setTypeSize.exit

41:                                               ; preds = %24
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !38
  %44 = tail call i64 @lpLength(ptr noundef %43) #11
  br label %setTypeSize.exit

45:                                               ; preds = %24
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 471, ptr noundef nonnull @.str.3) #11
  tail call void @abort() #12
  unreachable

setTypeSize.exit:                                 ; preds = %28, %36, %41
  %.0.i = phi i64 [ %35, %28 ], [ %40, %36 ], [ %44, %41 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !62
  %48 = load ptr, ptr %11, align 8, !tbaa !72
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !73
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !38
  %53 = tail call i32 @getKeySlot(ptr noundef %52) #11
  %54 = add i64 %.0.i, -1
  tail call void @updateKeysizesHist(ptr noundef %47, i32 noundef %53, i32 noundef 2, i64 noundef %.0.i, i64 noundef %54) #11
  %55 = tail call ptr @setTypePopRandom(ptr noundef nonnull %20)
  %56 = load ptr, ptr %11, align 8, !tbaa !72
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !73
  %59 = load ptr, ptr %46, align 8, !tbaa !62
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %61 = load i32, ptr %60, align 8, !tbaa !76
  tail call void @notifyKeyspaceEvent(i32 noundef 32, ptr noundef nonnull @.str.12, ptr noundef %58, i32 noundef %61) #11
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 528), align 8, !tbaa !86
  %63 = load ptr, ptr %11, align 8, !tbaa !72
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !73
  tail call void (ptr, i32, ...) @rewriteClientCommandVector(ptr noundef nonnull %0, i32 noundef 3, ptr noundef %62, ptr noundef %65, ptr noundef %55) #11
  tail call void @addReplyBulk(ptr noundef nonnull %0, ptr noundef %55) #11
  tail call void @decrRefCount(ptr noundef %55) #11
  %66 = load i32, ptr %20, align 8
  %67 = lshr i32 %66, 4
  %68 = and i32 %67, 15
  switch i32 %68, label %86 [
    i32 2, label %69
    i32 6, label %77
    i32 11, label %82
  ]

69:                                               ; preds = %setTypeSize.exit
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !38
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load i64, ptr %72, align 8, !tbaa !50
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %75 = load i64, ptr %74, align 8, !tbaa !50
  %76 = add i64 %75, %73
  br label %setTypeSize.exit32

77:                                               ; preds = %setTypeSize.exit
  %78 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !38
  %80 = tail call i32 @intsetLen(ptr noundef %79) #11
  %81 = zext i32 %80 to i64
  br label %setTypeSize.exit32

82:                                               ; preds = %setTypeSize.exit
  %83 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !38
  %85 = tail call i64 @lpLength(ptr noundef %84) #11
  br label %setTypeSize.exit32

86:                                               ; preds = %setTypeSize.exit
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 471, ptr noundef nonnull @.str.3) #11
  tail call void @abort() #12
  unreachable

setTypeSize.exit32:                               ; preds = %69, %77, %82
  %.0.i31 = phi i64 [ %76, %69 ], [ %81, %77 ], [ %85, %82 ]
  %87 = icmp eq i64 %.0.i31, 0
  br i1 %87, label %88, label %100

88:                                               ; preds = %setTypeSize.exit32
  %89 = load ptr, ptr %46, align 8, !tbaa !62
  %90 = load ptr, ptr %11, align 8, !tbaa !72
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !73
  %93 = tail call i32 @dbDelete(ptr noundef %89, ptr noundef %92) #11
  %94 = load ptr, ptr %11, align 8, !tbaa !72
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !73
  %97 = load ptr, ptr %46, align 8, !tbaa !62
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 56
  %99 = load i32, ptr %98, align 8, !tbaa !76
  tail call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef nonnull @.str.11, ptr noundef %96, i32 noundef %99) #11
  br label %100

100:                                              ; preds = %88, %setTypeSize.exit32
  %101 = load ptr, ptr %46, align 8, !tbaa !62
  %102 = load ptr, ptr %11, align 8, !tbaa !72
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !73
  tail call void @signalModifiedKey(ptr noundef nonnull %0, ptr noundef %101, ptr noundef %104) #11
  %105 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !78
  %106 = add nsw i64 %105, 1
  store i64 %106, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !78
  br label %107

107:                                              ; preds = %10, %22, %100, %8, %5
  ret void
}

declare void @addReplyErrorObject(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @srandmemberWithCountCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %12 = call i32 @getRangeLongFromObjectOrReply(ptr noundef %0, ptr noundef %11, i64 noundef -9223372036854775807, i64 noundef 9223372036854775807, ptr noundef nonnull %2, ptr noundef null) #11
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %.loopexit

13:                                               ; preds = %1
  %14 = load i64, ptr %2, align 8, !tbaa !50
  %15 = icmp slt i64 %14, 0
  %.0 = call i64 @llvm.abs.i64(i64 %14, i1 true)
  %16 = load ptr, ptr %8, align 8, !tbaa !72
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !73
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 192), align 8, !tbaa !106
  %20 = call ptr @lookupKeyReadOrReply(ptr noundef nonnull %0, ptr noundef %18, ptr noundef %19) #11
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %13
  %23 = call i32 @checkType(ptr noundef nonnull %0, ptr noundef nonnull %20, i32 noundef 2) #11
  %.not139 = icmp eq i32 %23, 0
  br i1 %.not139, label %24, label %.loopexit

24:                                               ; preds = %22
  %25 = load i32, ptr %20, align 8
  %26 = lshr i32 %25, 4
  %27 = and i32 %26, 15
  switch i32 %27, label %45 [
    i32 2, label %28
    i32 6, label %36
    i32 11, label %41
  ]

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load i64, ptr %31, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %34 = load i64, ptr %33, align 8, !tbaa !50
  %35 = add i64 %34, %32
  br label %setTypeSize.exit

36:                                               ; preds = %24
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !38
  %39 = call i32 @intsetLen(ptr noundef %38) #11
  %40 = zext i32 %39 to i64
  br label %setTypeSize.exit

41:                                               ; preds = %24
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !38
  %44 = call i64 @lpLength(ptr noundef %43) #11
  br label %setTypeSize.exit

45:                                               ; preds = %24
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 471, ptr noundef nonnull @.str.3) #11
  call void @abort() #12
  unreachable

setTypeSize.exit:                                 ; preds = %28, %36, %41
  %.0.i = phi i64 [ %35, %28 ], [ %40, %36 ], [ %44, %41 ]
  %46 = icmp eq i64 %14, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %setTypeSize.exit
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 192), align 8, !tbaa !106
  call void @addReply(ptr noundef nonnull %0, ptr noundef %48) #11
  br label %.loopexit

49:                                               ; preds = %setTypeSize.exit
  %50 = icmp eq i64 %.0, 1
  %or.cond = select i1 %15, i1 true, i1 %50
  br i1 %or.cond, label %51, label %97

51:                                               ; preds = %49
  call void @addReplyArrayLen(ptr noundef nonnull %0, i64 noundef %.0) #11
  %52 = load i32, ptr %20, align 8
  %53 = and i32 %52, 240
  %54 = icmp eq i32 %53, 176
  %55 = icmp ne i64 %.0, 1
  %or.cond3 = select i1 %54, i1 %55, i1 false
  br i1 %or.cond3, label %57, label %.preheader

.preheader:                                       ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %84

57:                                               ; preds = %51
  %58 = call i64 @llvm.umin.i64(i64 %.0, i64 1000)
  %59 = mul nuw nsw i64 %58, 24
  %60 = call noalias ptr @zmalloc(i64 noundef %59) #13
  %61 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %63

63:                                               ; preds = %57, %._crit_edge165
  %.1 = phi i64 [ %.0, %57 ], [ %65, %._crit_edge165 ]
  %64 = call i64 @llvm.umin.i64(i64 %.1, i64 %58)
  %65 = sub i64 %.1, %64
  %66 = load ptr, ptr %61, align 8, !tbaa !38
  %67 = trunc nuw nsw i64 %64 to i32
  call void @lpRandomEntries(ptr noundef %66, i32 noundef %67, ptr noundef %60) #11
  %.not166 = icmp eq i64 %.1, 0
  br i1 %.not166, label %._crit_edge165, label %.lr.ph164

._crit_edge165:                                   ; preds = %81, %63
  %68 = load i64, ptr %62, align 8, !tbaa !107
  %69 = and i64 %68, 1024
  %70 = icmp eq i64 %69, 0
  %71 = icmp ne i64 %65, 0
  %or.cond5 = and i1 %71, %70
  br i1 %or.cond5, label %63, label %83, !llvm.loop !108

.lr.ph164:                                        ; preds = %63, %81
  %.0125162 = phi i64 [ %82, %81 ], [ 0, %63 ]
  %72 = getelementptr inbounds nuw [24 x i8], ptr %60, i64 %.0125162
  %73 = load ptr, ptr %72, align 8, !tbaa !109
  %.not147 = icmp eq ptr %73, null
  br i1 %.not147, label %78, label %74

74:                                               ; preds = %.lr.ph164
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !111
  %77 = zext i32 %76 to i64
  call void @addReplyBulkCBuffer(ptr noundef nonnull %0, ptr noundef nonnull %73, i64 noundef %77) #11
  br label %81

78:                                               ; preds = %.lr.ph164
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !112
  call void @addReplyBulkLongLong(ptr noundef nonnull %0, i64 noundef %80) #11
  br label %81

81:                                               ; preds = %74, %78
  %82 = add nuw nsw i64 %.0125162, 1
  %exitcond.not = icmp eq i64 %82, %64
  br i1 %exitcond.not, label %._crit_edge165, label %.lr.ph164, !llvm.loop !113

83:                                               ; preds = %._crit_edge165
  call void @zfree(ptr noundef %60) #11
  br label %.loopexit

84:                                               ; preds = %.preheader, %94
  %.2 = phi i64 [ %85, %94 ], [ %.0, %.preheader ]
  %85 = add i64 %.2, -1
  %.not145 = icmp eq i64 %.2, 0
  br i1 %.not145, label %.loopexit, label %86

86:                                               ; preds = %84
  %87 = call i32 @setTypeRandomElement(ptr noundef nonnull %20, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %88 = load ptr, ptr %3, align 8, !tbaa !49
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = load i64, ptr %5, align 8, !tbaa !50
  call void @addReplyBulkLongLong(ptr noundef nonnull %0, i64 noundef %91) #11
  br label %94

92:                                               ; preds = %86
  %93 = load i64, ptr %4, align 8, !tbaa !50
  call void @addReplyBulkCBuffer(ptr noundef nonnull %0, ptr noundef nonnull %88, i64 noundef %93) #11
  br label %94

94:                                               ; preds = %92, %90
  %95 = load i64, ptr %56, align 8, !tbaa !107
  %96 = and i64 %95, 1024
  %.not146 = icmp eq i64 %96, 0
  br i1 %.not146, label %84, label %.loopexit, !llvm.loop !114

97:                                               ; preds = %49
  %.not140 = icmp ult i64 %14, %.0.i
  br i1 %.not140, label %112, label %98

98:                                               ; preds = %97
  call void @addReplyArrayLen(ptr noundef nonnull %0, i64 noundef %.0.i) #11
  %99 = call ptr @setTypeInitIterator(ptr noundef nonnull %20)
  %100 = call i32 @setTypeNext(ptr noundef %99, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %.not144151 = icmp eq i32 %100, -1
  br i1 %.not144151, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %98, %107
  %.0117152 = phi i64 [ %108, %107 ], [ %.0.i, %98 ]
  %101 = load ptr, ptr %3, align 8, !tbaa !49
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %105

103:                                              ; preds = %.lr.ph
  %104 = load i64, ptr %5, align 8, !tbaa !50
  call void @addReplyBulkLongLong(ptr noundef nonnull %0, i64 noundef %104) #11
  br label %107

105:                                              ; preds = %.lr.ph
  %106 = load i64, ptr %4, align 8, !tbaa !50
  call void @addReplyBulkCBuffer(ptr noundef nonnull %0, ptr noundef nonnull %101, i64 noundef %106) #11
  br label %107

107:                                              ; preds = %105, %103
  %108 = add i64 %.0117152, -1
  %109 = call i32 @setTypeNext(ptr noundef %99, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %.not144 = icmp eq i32 %109, -1
  br i1 %.not144, label %._crit_edge, label %.lr.ph, !llvm.loop !115

._crit_edge:                                      ; preds = %107, %98
  %.0117.lcssa = phi i64 [ %.0.i, %98 ], [ %108, %107 ]
  call void @setTypeReleaseIterator(ptr noundef %99)
  %110 = icmp eq i64 %.0117.lcssa, 0
  br i1 %110, label %.loopexit, label %111, !prof !40

111:                                              ; preds = %._crit_edge
  call void @_serverAssert(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.1, i32 noundef 1111) #11
  call void @abort() #12
  unreachable

112:                                              ; preds = %97
  %113 = load i32, ptr %20, align 8
  %114 = and i32 %113, 240
  %115 = icmp eq i32 %114, 176
  br i1 %115, label %116, label %136

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !38
  %119 = call ptr @lpFirst(ptr noundef %118) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !57
  call void @addReplyArrayLen(ptr noundef nonnull %0, i64 noundef %14) #11
  br label %120

120:                                              ; preds = %116, %131
  %.3161 = phi i64 [ %.0, %116 ], [ %121, %131 ]
  %.0124160 = phi ptr [ %119, %116 ], [ %132, %131 ]
  %121 = add nsw i64 %.3161, -1
  %122 = trunc i64 %.3161 to i32
  %123 = call ptr @lpNextRandom(ptr noundef %118, ptr noundef %.0124160, ptr noundef nonnull %6, i32 noundef %122, i32 noundef 1) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %124 = call ptr @lpGetValue(ptr noundef %123, ptr noundef nonnull %7, ptr noundef nonnull %5) #11
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %128

126:                                              ; preds = %120
  %127 = load i64, ptr %5, align 8, !tbaa !50
  call void @addReplyBulkLongLong(ptr noundef nonnull %0, i64 noundef %127) #11
  br label %131

128:                                              ; preds = %120
  %129 = load i32, ptr %7, align 4, !tbaa !57
  %130 = zext i32 %129 to i64
  call void @addReplyBulkCBuffer(ptr noundef nonnull %0, ptr noundef nonnull %124, i64 noundef %130) #11
  br label %131

131:                                              ; preds = %128, %126
  %132 = call ptr @lpNext(ptr noundef %118, ptr noundef %123) #11
  %133 = load i32, ptr %6, align 4, !tbaa !57
  %134 = add i32 %133, 1
  store i32 %134, ptr %6, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not143 = icmp eq i64 %121, 0
  br i1 %.not143, label %135, label %120, !llvm.loop !116

135:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

136:                                              ; preds = %112
  %137 = call ptr @dictCreate(ptr noundef nonnull @sdsReplyDictType) #11
  %138 = mul i64 %14, 3
  %139 = icmp ugt i64 %138, %.0.i
  br i1 %139, label %140, label %173

140:                                              ; preds = %136
  %141 = call ptr @setTypeInitIterator(ptr noundef nonnull %20)
  %142 = call i32 @dictExpand(ptr noundef %137, i64 noundef %.0.i) #11
  br label %143

143:                                              ; preds = %154, %140
  %144 = call i32 @setTypeNext(ptr noundef %141, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %.not141 = icmp eq i32 %144, -1
  br i1 %.not141, label %158, label %145

145:                                              ; preds = %143
  %146 = load ptr, ptr %3, align 8, !tbaa !49
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = load i64, ptr %5, align 8, !tbaa !50
  %150 = call ptr @sdsfromlonglong(i64 noundef %149) #11
  br label %154

151:                                              ; preds = %145
  %152 = load i64, ptr %4, align 8, !tbaa !50
  %153 = call ptr @sdsnewlen(ptr noundef nonnull %146, i64 noundef %152) #11
  br label %154

154:                                              ; preds = %151, %148
  %.sink = phi ptr [ %153, %151 ], [ %150, %148 ]
  %155 = call i32 @dictAdd(ptr noundef %137, ptr noundef %.sink, ptr noundef null) #11
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %143, label %157, !prof !40, !llvm.loop !117

157:                                              ; preds = %154
  call void @_serverAssert(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 1169) #11
  call void @abort() #12
  unreachable

158:                                              ; preds = %143
  call void @setTypeReleaseIterator(ptr noundef %141)
  %159 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %160 = load i64, ptr %159, align 8, !tbaa !50
  %161 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %162 = load i64, ptr %161, align 8, !tbaa !50
  %163 = add i64 %162, %160
  %164 = icmp eq i64 %163, %.0.i
  br i1 %164, label %.preheader148, label %166, !prof !40

.preheader148:                                    ; preds = %158
  %165 = icmp ugt i64 %.0.i, %.0
  br i1 %165, label %.lr.ph155, label %.loopexit149

166:                                              ; preds = %158
  call void @_serverAssert(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 1172) #11
  call void @abort() #12
  unreachable

.lr.ph155:                                        ; preds = %.preheader148, %.lr.ph155
  %.1118154 = phi i64 [ %171, %.lr.ph155 ], [ %.0.i, %.preheader148 ]
  %167 = call ptr @dictGetFairRandomKey(ptr noundef nonnull %137) #11
  %168 = call ptr @dictGetKey(ptr noundef %167) #11
  %169 = call ptr @dictUnlink(ptr noundef nonnull %137, ptr noundef %168) #11
  %170 = call ptr @dictGetKey(ptr noundef %167) #11
  call void @sdsfree(ptr noundef %170) #11
  call void @dictFreeUnlinkedEntry(ptr noundef nonnull %137, ptr noundef %167) #11
  %171 = add i64 %.1118154, -1
  %172 = icmp ugt i64 %171, %.0
  br i1 %172, label %.lr.ph155, label %.loopexit149, !llvm.loop !118

173:                                              ; preds = %136
  %174 = call i32 @dictExpand(ptr noundef %137, i64 noundef %14) #11
  br label %175

175:                                              ; preds = %173, %191
  %.0120153 = phi i64 [ 0, %173 ], [ %.1121, %191 ]
  %176 = call i32 @setTypeRandomElement(ptr noundef nonnull %20, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %177 = load ptr, ptr %3, align 8, !tbaa !49
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %182

179:                                              ; preds = %175
  %180 = load i64, ptr %5, align 8, !tbaa !50
  %181 = call ptr @sdsfromlonglong(i64 noundef %180) #11
  br label %185

182:                                              ; preds = %175
  %183 = load i64, ptr %4, align 8, !tbaa !50
  %184 = call ptr @sdsnewlen(ptr noundef nonnull %177, i64 noundef %183) #11
  br label %185

185:                                              ; preds = %182, %179
  %.0119 = phi ptr [ %181, %179 ], [ %184, %182 ]
  %186 = call i32 @dictAdd(ptr noundef %137, ptr noundef %.0119, ptr noundef null) #11
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %185
  %189 = add nuw nsw i64 %.0120153, 1
  br label %191

190:                                              ; preds = %185
  call void @sdsfree(ptr noundef %.0119) #11
  br label %191

191:                                              ; preds = %190, %188
  %.1121 = phi i64 [ %189, %188 ], [ %.0120153, %190 ]
  %192 = icmp ult i64 %.1121, %.0
  br i1 %192, label %175, label %.loopexit149, !llvm.loop !119

.loopexit149:                                     ; preds = %191, %.lr.ph155, %.preheader148
  call void @addReplyArrayLen(ptr noundef nonnull %0, i64 noundef %.0) #11
  %193 = call ptr @dictGetIterator(ptr noundef %137) #11
  %194 = call ptr @dictNext(ptr noundef %193) #11
  %.not142156 = icmp eq ptr %194, null
  br i1 %.not142156, label %._crit_edge159, label %.lr.ph158

.lr.ph158:                                        ; preds = %.loopexit149, %.lr.ph158
  %195 = phi ptr [ %197, %.lr.ph158 ], [ %194, %.loopexit149 ]
  %196 = call ptr @dictGetKey(ptr noundef nonnull %195) #11
  call void @addReplyBulkSds(ptr noundef nonnull %0, ptr noundef %196) #11
  %197 = call ptr @dictNext(ptr noundef %193) #11
  %.not142 = icmp eq ptr %197, null
  br i1 %.not142, label %._crit_edge159, label %.lr.ph158, !llvm.loop !120

._crit_edge159:                                   ; preds = %.lr.ph158, %.loopexit149
  call void @dictReleaseIterator(ptr noundef %193) #11
  call void @dictRelease(ptr noundef %137) #11
  br label %.loopexit

.loopexit:                                        ; preds = %84, %94, %._crit_edge, %13, %22, %1, %._crit_edge159, %135, %83, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i32 @getRangeLongFromObjectOrReply(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lpRandomEntries(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dictUnlink(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dictFreeUnlinkedEntry(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @addReplyBulkSds(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @srandmemberCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i32, ptr %5, align 8, !tbaa !74
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void @srandmemberWithCountCommand(ptr noundef nonnull %0)
  br label %35

9:                                                ; preds = %1
  %10 = icmp sgt i32 %6, 3
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 216), align 8, !tbaa !105
  tail call void @addReplyErrorObject(ptr noundef nonnull %0, ptr noundef %12) #11
  br label %35

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !73
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %19 = load i32, ptr %18, align 4, !tbaa !84
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @shared, i64 64), i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !73
  %23 = tail call ptr @lookupKeyReadOrReply(ptr noundef nonnull %0, ptr noundef %17, ptr noundef %22) #11
  %24 = icmp eq ptr %23, null
  br i1 %24, label %35, label %25

25:                                               ; preds = %13
  %26 = tail call i32 @checkType(ptr noundef nonnull %0, ptr noundef nonnull %23, i32 noundef 2) #11
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %27, label %35

27:                                               ; preds = %25
  %28 = call i32 @setTypeRandomElement(ptr noundef nonnull %23, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %29 = load ptr, ptr %2, align 8, !tbaa !49
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i64, ptr %4, align 8, !tbaa !50
  call void @addReplyBulkLongLong(ptr noundef nonnull %0, i64 noundef %32) #11
  br label %35

33:                                               ; preds = %27
  %34 = load i64, ptr %3, align 8, !tbaa !50
  call void @addReplyBulkCBuffer(ptr noundef nonnull %0, ptr noundef nonnull %29, i64 noundef %34) #11
  br label %35

35:                                               ; preds = %31, %33, %13, %25, %11, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @qsortCompareSetsByCardinality(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !73
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 4
  %6 = and i32 %5, 15
  switch i32 %6, label %24 [
    i32 2, label %7
    i32 6, label %15
    i32 11, label %20
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !50
  %14 = add i64 %13, %11
  br label %setTypeSize.exit

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = tail call i32 @intsetLen(ptr noundef %17) #11
  %19 = zext i32 %18 to i64
  br label %setTypeSize.exit

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %23 = tail call i64 @lpLength(ptr noundef %22) #11
  br label %setTypeSize.exit

24:                                               ; preds = %2
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 471, ptr noundef nonnull @.str.3) #11
  tail call void @abort() #12
  unreachable

setTypeSize.exit:                                 ; preds = %7, %15, %20
  %.0.i = phi i64 [ %14, %7 ], [ %19, %15 ], [ %23, %20 ]
  %25 = load ptr, ptr %1, align 8, !tbaa !73
  %26 = load i32, ptr %25, align 8
  %27 = lshr i32 %26, 4
  %28 = and i32 %27, 15
  switch i32 %28, label %46 [
    i32 2, label %29
    i32 6, label %37
    i32 11, label %42
  ]

29:                                               ; preds = %setTypeSize.exit
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %35 = load i64, ptr %34, align 8, !tbaa !50
  %36 = add i64 %35, %33
  br label %setTypeSize.exit5

37:                                               ; preds = %setTypeSize.exit
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !38
  %40 = tail call i32 @intsetLen(ptr noundef %39) #11
  %41 = zext i32 %40 to i64
  br label %setTypeSize.exit5

42:                                               ; preds = %setTypeSize.exit
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  %45 = tail call i64 @lpLength(ptr noundef %44) #11
  br label %setTypeSize.exit5

46:                                               ; preds = %setTypeSize.exit
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 471, ptr noundef nonnull @.str.3) #11
  tail call void @abort() #12
  unreachable

setTypeSize.exit5:                                ; preds = %29, %37, %42
  %.0.i4 = phi i64 [ %36, %29 ], [ %41, %37 ], [ %45, %42 ]
  %47 = icmp ugt i64 %.0.i, %.0.i4
  br i1 %47, label %94, label %48

48:                                               ; preds = %setTypeSize.exit5
  %49 = load ptr, ptr %0, align 8, !tbaa !73
  %50 = load i32, ptr %49, align 8
  %51 = lshr i32 %50, 4
  %52 = and i32 %51, 15
  switch i32 %52, label %70 [
    i32 2, label %53
    i32 6, label %61
    i32 11, label %66
  ]

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !38
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load i64, ptr %56, align 8, !tbaa !50
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %59 = load i64, ptr %58, align 8, !tbaa !50
  %60 = add i64 %59, %57
  br label %setTypeSize.exit7

61:                                               ; preds = %48
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !38
  %64 = tail call i32 @intsetLen(ptr noundef %63) #11
  %65 = zext i32 %64 to i64
  br label %setTypeSize.exit7

66:                                               ; preds = %48
  %67 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !38
  %69 = tail call i64 @lpLength(ptr noundef %68) #11
  br label %setTypeSize.exit7

70:                                               ; preds = %48
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 471, ptr noundef nonnull @.str.3) #11
  tail call void @abort() #12
  unreachable

setTypeSize.exit7:                                ; preds = %53, %61, %66
  %.0.i6 = phi i64 [ %60, %53 ], [ %65, %61 ], [ %69, %66 ]
  %71 = load ptr, ptr %1, align 8, !tbaa !73
  %72 = load i32, ptr %71, align 8
  %73 = lshr i32 %72, 4
  %74 = and i32 %73, 15
  switch i32 %74, label %92 [
    i32 2, label %75
    i32 6, label %83
    i32 11, label %88
  ]

75:                                               ; preds = %setTypeSize.exit7
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !38
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load i64, ptr %78, align 8, !tbaa !50
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %81 = load i64, ptr %80, align 8, !tbaa !50
  %82 = add i64 %81, %79
  br label %setTypeSize.exit9

83:                                               ; preds = %setTypeSize.exit7
  %84 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !38
  %86 = tail call i32 @intsetLen(ptr noundef %85) #11
  %87 = zext i32 %86 to i64
  br label %setTypeSize.exit9

88:                                               ; preds = %setTypeSize.exit7
  %89 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !38
  %91 = tail call i64 @lpLength(ptr noundef %90) #11
  br label %setTypeSize.exit9

92:                                               ; preds = %setTypeSize.exit7
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 471, ptr noundef nonnull @.str.3) #11
  tail call void @abort() #12
  unreachable

setTypeSize.exit9:                                ; preds = %75, %83, %88
  %.0.i8 = phi i64 [ %82, %75 ], [ %87, %83 ], [ %91, %88 ]
  %93 = icmp ult i64 %.0.i6, %.0.i8
  %. = sext i1 %93 to i32
  br label %94

94:                                               ; preds = %setTypeSize.exit9, %setTypeSize.exit5
  %.0 = phi i32 [ 1, %setTypeSize.exit5 ], [ %., %setTypeSize.exit9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @qsortCompareSetsByRevCardinality(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !73
  %4 = load ptr, ptr %1, align 8, !tbaa !73
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %setTypeSize.exit, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %3, align 8
  %7 = lshr i32 %6, 4
  %8 = and i32 %7, 15
  switch i32 %8, label %26 [
    i32 2, label %9
    i32 6, label %17
    i32 11, label %22
  ]

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !50
  %16 = add i64 %15, %13
  br label %setTypeSize.exit

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = tail call i32 @intsetLen(ptr noundef %19) #11
  %21 = zext i32 %20 to i64
  br label %setTypeSize.exit

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = tail call i64 @lpLength(ptr noundef %24) #11
  br label %setTypeSize.exit

26:                                               ; preds = %5
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 471, ptr noundef nonnull @.str.3) #11
  tail call void @abort() #12
  unreachable

setTypeSize.exit:                                 ; preds = %22, %17, %9, %2
  %27 = phi i64 [ 0, %2 ], [ %16, %9 ], [ %21, %17 ], [ %25, %22 ]
  %.not14 = icmp eq ptr %4, null
  br i1 %.not14, label %setTypeSize.exit16, label %28

28:                                               ; preds = %setTypeSize.exit
  %29 = load i32, ptr %4, align 8
  %30 = lshr i32 %29, 4
  %31 = and i32 %30, 15
  switch i32 %31, label %49 [
    i32 2, label %32
    i32 6, label %40
    i32 11, label %45
  ]

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load i64, ptr %35, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %38 = load i64, ptr %37, align 8, !tbaa !50
  %39 = add i64 %38, %36
  br label %setTypeSize.exit16

40:                                               ; preds = %28
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !38
  %43 = tail call i32 @intsetLen(ptr noundef %42) #11
  %44 = zext i32 %43 to i64
  br label %setTypeSize.exit16

45:                                               ; preds = %28
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !38
  %48 = tail call i64 @lpLength(ptr noundef %47) #11
  br label %setTypeSize.exit16

49:                                               ; preds = %28
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 471, ptr noundef nonnull @.str.3) #11
  tail call void @abort() #12
  unreachable

setTypeSize.exit16:                               ; preds = %45, %40, %32, %setTypeSize.exit
  %50 = phi i64 [ 0, %setTypeSize.exit ], [ %39, %32 ], [ %44, %40 ], [ %48, %45 ]
  %.0 = tail call i32 @llvm.ucmp.i32.i64(i64 %50, i64 %27)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @sinterGenericCommand(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = shl i64 %2, 3
  %15 = tail call noalias ptr @zmalloc(i64 noundef %14) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.not201 = icmp eq i64 %2, 0
  br i1 %.not201, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %17

17:                                               ; preds = %.lr.ph, %27
  %.0107153 = phi i32 [ 0, %.lr.ph ], [ %.1108.ph, %27 ]
  %.0109152 = phi i64 [ 0, %.lr.ph ], [ %29, %27 ]
  %18 = load ptr, ptr %16, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.0109152
  %20 = load ptr, ptr %19, align 8, !tbaa !73
  %21 = tail call ptr @lookupKeyRead(ptr noundef %18, ptr noundef %20) #11
  %.not142 = icmp eq ptr %21, null
  br i1 %.not142, label %22, label %24

22:                                               ; preds = %17
  %23 = add nsw i32 %.0107153, 1
  br label %27

24:                                               ; preds = %17
  %25 = tail call i32 @checkType(ptr noundef nonnull %0, ptr noundef nonnull %21, i32 noundef 2) #11
  %.not143 = icmp eq i32 %25, 0
  br i1 %.not143, label %27, label %26

26:                                               ; preds = %24
  tail call void @zfree(ptr noundef %15) #11
  br label %309

27:                                               ; preds = %24, %22
  %.sink = phi ptr [ null, %22 ], [ %21, %24 ]
  %.1108.ph = phi i32 [ %23, %22 ], [ %.0107153, %24 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.0109152
  store ptr %.sink, ptr %28, align 8, !tbaa !73
  %29 = add nuw i64 %.0109152, 1
  %exitcond.not = icmp eq i64 %29, %2
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !121

._crit_edge:                                      ; preds = %27
  %30 = icmp sgt i32 %.1108.ph, 0
  br i1 %30, label %31, label %._crit_edge.thread

31:                                               ; preds = %._crit_edge
  tail call void @zfree(ptr noundef nonnull %15) #11
  %.not139 = icmp eq ptr %3, null
  br i1 %.not139, label %45, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !62
  %35 = tail call i32 @dbDelete(ptr noundef %34, ptr noundef nonnull %3) #11
  %.not141 = icmp eq i32 %35, 0
  br i1 %.not141, label %43, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %33, align 8, !tbaa !62
  tail call void @signalModifiedKey(ptr noundef nonnull %0, ptr noundef %37, ptr noundef nonnull %3) #11
  %38 = load ptr, ptr %33, align 8, !tbaa !62
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %40 = load i32, ptr %39, align 8, !tbaa !76
  tail call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef nonnull @.str.11, ptr noundef nonnull %3, i32 noundef %40) #11
  %41 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !78
  %42 = add nsw i64 %41, 1
  store i64 %42, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !78
  br label %43

43:                                               ; preds = %36, %32
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 24), align 8, !tbaa !79
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef %44) #11
  br label %309

45:                                               ; preds = %31
  %.not140 = icmp eq i32 %4, 0
  br i1 %.not140, label %47, label %46

46:                                               ; preds = %45
  tail call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef 0) #11
  br label %309

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %49 = load i32, ptr %48, align 4, !tbaa !84
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @shared, i64 160), i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !73
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef %52) #11
  br label %309

._crit_edge.thread:                               ; preds = %6, %._crit_edge
  tail call void @qsort(ptr noundef %15, i64 noundef %2, i64 noundef 8, ptr noundef nonnull @qsortCompareSetsByCardinality) #11
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %71, label %53

53:                                               ; preds = %._crit_edge.thread
  %54 = load ptr, ptr %15, align 8, !tbaa !73
  %55 = load i32, ptr %54, align 8
  %56 = lshr i32 %55, 4
  %57 = and i32 %56, 15
  switch i32 %57, label %69 [
    i32 6, label %58
    i32 11, label %60
  ]

58:                                               ; preds = %53
  %59 = tail call ptr @createIntsetObject() #11
  br label %74

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !38
  %63 = tail call i64 @lpBytes(ptr noundef %62) #11
  %64 = tail call ptr @lpNew(i64 noundef %63) #11
  %65 = tail call ptr @createObject(i32 noundef 2, ptr noundef %64) #11
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, -241
  %68 = or disjoint i32 %67, 176
  store i32 %68, ptr %65, align 8
  br label %74

69:                                               ; preds = %53
  %70 = tail call ptr @createSetListpackObject() #11
  br label %74

71:                                               ; preds = %._crit_edge.thread
  %.not127 = icmp eq i32 %4, 0
  br i1 %.not127, label %72, label %74

72:                                               ; preds = %71
  %73 = tail call ptr @addReplyDeferredLen(ptr noundef %0) #11
  br label %74

74:                                               ; preds = %71, %72, %58, %69, %60
  %.0106 = phi ptr [ null, %58 ], [ null, %60 ], [ null, %69 ], [ null, %71 ], [ %73, %72 ]
  %.0104 = phi ptr [ %59, %58 ], [ %65, %60 ], [ %70, %69 ], [ null, %71 ], [ null, %72 ]
  %75 = load ptr, ptr %15, align 8, !tbaa !73
  %76 = tail call noalias dereferenceable_or_null(32) ptr @zmalloc(i64 noundef 32) #13
  store ptr %75, ptr %76, align 8, !tbaa !41
  %77 = load i32, ptr %75, align 8
  %78 = lshr i32 %77, 4
  %79 = and i32 %78, 15
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i32 %79, ptr %80, align 8, !tbaa !45
  switch i32 %79, label %90 [
    i32 2, label %81
    i32 6, label %86
    i32 11, label %88
  ]

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !38
  %84 = tail call ptr @dictGetIterator(ptr noundef %83) #11
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %84, ptr %85, align 8, !tbaa !46
  br label %setTypeInitIterator.exit

86:                                               ; preds = %74
  %87 = getelementptr inbounds nuw i8, ptr %76, i64 12
  store i32 0, ptr %87, align 4, !tbaa !47
  br label %setTypeInitIterator.exit

88:                                               ; preds = %74
  %89 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store ptr null, ptr %89, align 8, !tbaa !48
  br label %setTypeInitIterator.exit

90:                                               ; preds = %74
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 320, ptr noundef nonnull @.str.3) #11
  tail call void @abort() #12
  unreachable

setTypeInitIterator.exit:                         ; preds = %81, %86, %88
  %91 = call i32 @setTypeNext(ptr noundef nonnull %76, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13)
  %.not128160 = icmp eq i32 %91, -1
  br i1 %.not128160, label %._crit_edge163, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %setTypeInitIterator.exit
  %92 = icmp ugt i64 %2, 1
  %.not130 = icmp eq i32 %4, 0
  %93 = add i64 %5, -1
  br i1 %.not130, label %.preheader.us, label %.preheader.lr.ph.split

.preheader.us:                                    ; preds = %.preheader.lr.ph, %131
  %94 = phi i32 [ %132, %131 ], [ %91, %.preheader.lr.ph ]
  %.0162.us = phi i32 [ %.1.us, %131 ], [ 1, %.preheader.lr.ph ]
  %.0111161.us = phi i64 [ %.2113.us, %131 ], [ 0, %.preheader.lr.ph ]
  br i1 %92, label %.lr.ph155.us, label %._crit_edge156.us

95:                                               ; preds = %.lr.ph155.us, %133
  %.1110154.us = phi i64 [ 1, %.lr.ph155.us ], [ %134, %133 ]
  %96 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.1110154.us
  %97 = load ptr, ptr %96, align 8, !tbaa !73
  %98 = load ptr, ptr %15, align 8, !tbaa !73
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %133, label %100

100:                                              ; preds = %95
  %101 = load i64, ptr %13, align 8, !tbaa !50
  %102 = call i32 @setTypeIsMemberAux(ptr noundef %97, ptr noundef %135, i64 noundef %136, i64 noundef %101, i32 noundef %138)
  %.not129.us = icmp eq i32 %102, 0
  br i1 %.not129.us, label %._crit_edge156.us, label %133

._crit_edge156.us:                                ; preds = %100, %.preheader.us
  %.1110.lcssa.us = phi i64 [ 1, %.preheader.us ], [ %.1110154.us, %100 ]
  %103 = icmp eq i64 %.1110.lcssa.us, %2
  br i1 %103, label %._crit_edge156.us.thread, label %131

._crit_edge156.us.thread:                         ; preds = %133, %._crit_edge156.us
  %104 = load ptr, ptr %11, align 8, !tbaa !49
  br i1 %.not, label %124, label %105

105:                                              ; preds = %._crit_edge156.us.thread
  %106 = icmp ne ptr %104, null
  %107 = icmp ne i32 %.0162.us, 0
  %or.cond.us = select i1 %106, i1 %107, i1 false
  br i1 %or.cond.us, label %108, label %._crit_edge208

._crit_edge208:                                   ; preds = %105
  %.pre = load i64, ptr %12, align 8, !tbaa !50
  br label %117

108:                                              ; preds = %105
  %109 = icmp eq i32 %94, 2
  %.pre209 = load i64, ptr %12, align 8, !tbaa !50
  br i1 %109, label %110, label %117

110:                                              ; preds = %108
  %111 = call i32 @string2ll(ptr noundef nonnull %104, i64 noundef %.pre209, ptr noundef nonnull %13) #11
  %.not132.us = icmp eq i32 %111, 0
  br i1 %.not132.us, label %117, label %112

112:                                              ; preds = %110
  %113 = load i32, ptr %.0104, align 8
  %114 = lshr i32 %113, 4
  %115 = and i32 %114, 15
  switch i32 %115, label %117 [
    i32 11, label %116
    i32 6, label %116
  ]

116:                                              ; preds = %112, %112
  store ptr null, ptr %11, align 8, !tbaa !49
  br label %117

117:                                              ; preds = %._crit_edge208, %116, %112, %110, %108
  %118 = phi i64 [ %.pre209, %116 ], [ %.pre209, %112 ], [ %.pre, %._crit_edge208 ], [ %.pre209, %110 ], [ %.pre209, %108 ]
  %119 = phi ptr [ null, %116 ], [ %104, %112 ], [ %104, %._crit_edge208 ], [ %104, %110 ], [ %104, %108 ]
  %.2.us = phi i32 [ 1, %116 ], [ 1, %112 ], [ %.0162.us, %._crit_edge208 ], [ 0, %110 ], [ 0, %108 ]
  %120 = load i64, ptr %13, align 8, !tbaa !50
  %121 = icmp eq i32 %94, 2
  %122 = zext i1 %121 to i32
  %123 = call i32 @setTypeAddAux(ptr noundef %.0104, ptr noundef %119, i64 noundef %118, i64 noundef %120, i32 noundef %122)
  br label %131

124:                                              ; preds = %._crit_edge156.us.thread
  %.not131.us = icmp eq ptr %104, null
  br i1 %.not131.us, label %127, label %125

125:                                              ; preds = %124
  %126 = load i64, ptr %12, align 8, !tbaa !50
  call void @addReplyBulkCBuffer(ptr noundef %0, ptr noundef nonnull %104, i64 noundef %126) #11
  br label %129

127:                                              ; preds = %124
  %128 = load i64, ptr %13, align 8, !tbaa !50
  call void @addReplyBulkLongLong(ptr noundef %0, i64 noundef %128) #11
  br label %129

129:                                              ; preds = %127, %125
  %130 = add i64 %.0111161.us, 1
  br label %131

131:                                              ; preds = %129, %117, %._crit_edge156.us
  %.2113.us = phi i64 [ %.0111161.us, %._crit_edge156.us ], [ %130, %129 ], [ %.0111161.us, %117 ]
  %.1.us = phi i32 [ %.0162.us, %._crit_edge156.us ], [ %.0162.us, %129 ], [ %.2.us, %117 ]
  %132 = call i32 @setTypeNext(ptr noundef nonnull %76, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13)
  %.not128.us = icmp eq i32 %132, -1
  br i1 %.not128.us, label %._crit_edge163.loopexit, label %.preheader.us, !llvm.loop !122

133:                                              ; preds = %100, %95
  %134 = add nuw i64 %.1110154.us, 1
  %exitcond207.not = icmp eq i64 %134, %2
  br i1 %exitcond207.not, label %._crit_edge156.us.thread, label %95, !llvm.loop !123

.lr.ph155.us:                                     ; preds = %.preheader.us
  %135 = load ptr, ptr %11, align 8
  %136 = load i64, ptr %12, align 8
  %137 = icmp eq i32 %94, 2
  %138 = zext i1 %137 to i32
  br label %95

.preheader.lr.ph.split:                           ; preds = %.preheader.lr.ph
  br i1 %92, label %.preheader.us170, label %.preheader.lr.ph.split.split

.preheader.us170:                                 ; preds = %.preheader.lr.ph.split, %154
  %139 = phi i32 [ %155, %154 ], [ %91, %.preheader.lr.ph.split ]
  %.0111161.us171 = phi i64 [ %.2113.us175, %154 ], [ 0, %.preheader.lr.ph.split ]
  %140 = load ptr, ptr %11, align 8
  %141 = load i64, ptr %12, align 8
  %142 = icmp eq i32 %139, 2
  %143 = zext i1 %142 to i32
  br label %144

144:                                              ; preds = %.preheader.us170, %156
  %.1110154.us172 = phi i64 [ 1, %.preheader.us170 ], [ %157, %156 ]
  %145 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.1110154.us172
  %146 = load ptr, ptr %145, align 8, !tbaa !73
  %147 = load ptr, ptr %15, align 8, !tbaa !73
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %156, label %149

149:                                              ; preds = %144
  %150 = load i64, ptr %13, align 8, !tbaa !50
  %151 = call i32 @setTypeIsMemberAux(ptr noundef %146, ptr noundef %140, i64 noundef %141, i64 noundef %150, i32 noundef %143)
  %.not129.us173 = icmp eq i32 %151, 0
  br i1 %.not129.us173, label %._crit_edge156.us178, label %156

._crit_edge156.us178:                             ; preds = %149
  %152 = icmp eq i64 %.1110154.us172, %2
  br i1 %152, label %._crit_edge156.us178.thread, label %154

._crit_edge156.us178.thread:                      ; preds = %156, %._crit_edge156.us178
  %153 = add i64 %.0111161.us171, 1
  %or.cond144.not.us = icmp ult i64 %93, %153
  br i1 %or.cond144.not.us, label %._crit_edge163, label %154

154:                                              ; preds = %._crit_edge156.us178.thread, %._crit_edge156.us178
  %.2113.us175 = phi i64 [ %.0111161.us171, %._crit_edge156.us178 ], [ %153, %._crit_edge156.us178.thread ]
  %155 = call i32 @setTypeNext(ptr noundef nonnull %76, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13)
  %.not128.us176 = icmp eq i32 %155, -1
  br i1 %.not128.us176, label %._crit_edge163, label %.preheader.us170, !llvm.loop !122

156:                                              ; preds = %149, %144
  %157 = add nuw i64 %.1110154.us172, 1
  %exitcond206.not = icmp eq i64 %157, %2
  br i1 %exitcond206.not, label %._crit_edge156.us178.thread, label %144, !llvm.loop !123

.preheader.lr.ph.split.split:                     ; preds = %.preheader.lr.ph.split
  %158 = icmp eq i64 %2, 1
  br i1 %158, label %.preheader.us188, label %.preheader

.preheader.us188:                                 ; preds = %.preheader.lr.ph.split.split, %160
  %.0111161.us189 = phi i64 [ %159, %160 ], [ 0, %.preheader.lr.ph.split.split ]
  %159 = add i64 %.0111161.us189, 1
  %or.cond144.not.us190 = icmp ult i64 %93, %159
  br i1 %or.cond144.not.us190, label %._crit_edge163, label %160

160:                                              ; preds = %.preheader.us188
  %161 = call i32 @setTypeNext(ptr noundef nonnull %76, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13)
  %.not128.us192 = icmp eq i32 %161, -1
  br i1 %.not128.us192, label %._crit_edge163, label %.preheader.us188, !llvm.loop !122

.preheader:                                       ; preds = %.preheader.lr.ph.split.split, %.preheader
  %162 = call i32 @setTypeNext(ptr noundef nonnull %76, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13)
  %.not128 = icmp eq i32 %162, -1
  br i1 %.not128, label %._crit_edge163, label %.preheader, !llvm.loop !122

._crit_edge163.loopexit:                          ; preds = %131
  %163 = icmp eq i32 %.1.us, 0
  br label %._crit_edge163

._crit_edge163:                                   ; preds = %.preheader, %160, %.preheader.us188, %154, %._crit_edge156.us178.thread, %._crit_edge163.loopexit, %setTypeInitIterator.exit
  %.0.lcssa = phi i1 [ false, %setTypeInitIterator.exit ], [ %163, %._crit_edge163.loopexit ], [ false, %154 ], [ false, %160 ], [ false, %._crit_edge156.us178.thread ], [ false, %.preheader.us188 ], [ false, %.preheader ]
  %.1112 = phi i64 [ 0, %setTypeInitIterator.exit ], [ %.2113.us, %._crit_edge163.loopexit ], [ %.2113.us175, %154 ], [ %159, %160 ], [ %153, %._crit_edge156.us178.thread ], [ %159, %.preheader.us188 ], [ 0, %.preheader ]
  %164 = load i32, ptr %80, align 8, !tbaa !45
  %165 = icmp eq i32 %164, 2
  br i1 %165, label %166, label %setTypeReleaseIterator.exit

166:                                              ; preds = %._crit_edge163
  %167 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %168 = load ptr, ptr %167, align 8, !tbaa !46
  call void @dictReleaseIterator(ptr noundef %168) #11
  br label %setTypeReleaseIterator.exit

setTypeReleaseIterator.exit:                      ; preds = %._crit_edge163, %166
  call void @zfree(ptr noundef nonnull %76) #11
  %.not135 = icmp eq i32 %4, 0
  br i1 %.not135, label %170, label %169

169:                                              ; preds = %setTypeReleaseIterator.exit
  call void @addReplyLongLong(ptr noundef %0, i64 noundef %.1112) #11
  br label %308

170:                                              ; preds = %setTypeReleaseIterator.exit
  br i1 %.not, label %307, label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %.0104, align 8
  %173 = lshr i32 %172, 4
  %174 = and i32 %173, 15
  switch i32 %174, label %192 [
    i32 2, label %175
    i32 6, label %183
    i32 11, label %188
  ]

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %.0104, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !38
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %179 = load i64, ptr %178, align 8, !tbaa !50
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 32
  %181 = load i64, ptr %180, align 8, !tbaa !50
  %182 = add i64 %181, %179
  br label %setTypeSize.exit

183:                                              ; preds = %171
  %184 = getelementptr inbounds nuw i8, ptr %.0104, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !38
  %186 = call i32 @intsetLen(ptr noundef %185) #11
  %187 = zext i32 %186 to i64
  br label %setTypeSize.exit

188:                                              ; preds = %171
  %189 = getelementptr inbounds nuw i8, ptr %.0104, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !38
  %191 = call i64 @lpLength(ptr noundef %190) #11
  br label %setTypeSize.exit

192:                                              ; preds = %171
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 471, ptr noundef nonnull @.str.3) #11
  call void @abort() #12
  unreachable

setTypeSize.exit:                                 ; preds = %175, %183, %188
  %.0.i = phi i64 [ %182, %175 ], [ %187, %183 ], [ %191, %188 ]
  %.not136 = icmp eq i64 %.0.i, 0
  br i1 %.not136, label %294, label %193

193:                                              ; preds = %setTypeSize.exit
  %.pre211 = load i32, ptr %.0104, align 8
  %194 = and i32 %.pre211, 240
  %195 = icmp eq i32 %194, 96
  %or.cond = select i1 %.0.lcssa, i1 true, i1 %195
  br i1 %or.cond, label %maybeConvertToIntset.exit, label %196

196:                                              ; preds = %193
  %197 = lshr i32 %.pre211, 4
  %198 = and i32 %197, 15
  switch i32 %198, label %216 [
    i32 2, label %199
    i32 6, label %207
    i32 11, label %212
  ]

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %.0104, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !38
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %203 = load i64, ptr %202, align 8, !tbaa !50
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %205 = load i64, ptr %204, align 8, !tbaa !50
  %206 = add i64 %205, %203
  br label %setTypeSize.exit.i

207:                                              ; preds = %196
  %208 = getelementptr inbounds nuw i8, ptr %.0104, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !38
  %210 = call i32 @intsetLen(ptr noundef %209) #11
  %211 = zext i32 %210 to i64
  br label %setTypeSize.exit.i

212:                                              ; preds = %196
  %213 = getelementptr inbounds nuw i8, ptr %.0104, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !38
  %215 = call i64 @lpLength(ptr noundef %214) #11
  br label %setTypeSize.exit.i

216:                                              ; preds = %196
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 471, ptr noundef nonnull @.str.3) #11
  call void @abort() #12
  unreachable

setTypeSize.exit.i:                               ; preds = %212, %207, %199
  %.0.i.i = phi i64 [ %206, %199 ], [ %211, %207 ], [ %215, %212 ]
  %217 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7712), align 8, !tbaa !60
  %spec.store.select.i.i = call range(i64 0, 1073741825) i64 @llvm.umin.i64(i64 %217, i64 1073741824)
  %218 = icmp ugt i64 %.0.i.i, %spec.store.select.i.i
  br i1 %218, label %setTypeSize.exit.i.maybeConvertToIntset.exit_crit_edge, label %219

setTypeSize.exit.i.maybeConvertToIntset.exit_crit_edge: ; preds = %setTypeSize.exit.i
  %.pre210 = load i32, ptr %.0104, align 8
  br label %maybeConvertToIntset.exit

219:                                              ; preds = %setTypeSize.exit.i
  %220 = call ptr @intsetNew() #11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %221 = call noalias dereferenceable_or_null(32) ptr @zmalloc(i64 noundef 32) #13
  store ptr %.0104, ptr %221, align 8, !tbaa !41
  %222 = load i32, ptr %.0104, align 8
  %223 = lshr i32 %222, 4
  %224 = and i32 %223, 15
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store i32 %224, ptr %225, align 8, !tbaa !45
  switch i32 %224, label %235 [
    i32 2, label %226
    i32 6, label %231
    i32 11, label %233
  ]

226:                                              ; preds = %219
  %227 = getelementptr inbounds nuw i8, ptr %.0104, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !38
  %229 = call ptr @dictGetIterator(ptr noundef %228) #11
  %230 = getelementptr inbounds nuw i8, ptr %221, i64 16
  store ptr %229, ptr %230, align 8, !tbaa !46
  br label %setTypeInitIterator.exit.i

231:                                              ; preds = %219
  %232 = getelementptr inbounds nuw i8, ptr %221, i64 12
  store i32 0, ptr %232, align 4, !tbaa !47
  br label %setTypeInitIterator.exit.i

233:                                              ; preds = %219
  %234 = getelementptr inbounds nuw i8, ptr %221, i64 24
  store ptr null, ptr %234, align 8, !tbaa !48
  br label %setTypeInitIterator.exit.i

235:                                              ; preds = %219
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 320, ptr noundef nonnull @.str.3) #11
  call void @abort() #12
  unreachable

setTypeInitIterator.exit.i:                       ; preds = %233, %231, %226
  %236 = call i32 @setTypeNext(ptr noundef nonnull %221, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %.not16.i = icmp eq i32 %236, -1
  br i1 %.not16.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %setTypeInitIterator.exit.i, %247
  %.017.i = phi ptr [ %244, %247 ], [ %220, %setTypeInitIterator.exit.i ]
  %237 = load ptr, ptr %7, align 8, !tbaa !49
  %.not11.i = icmp eq ptr %237, null
  br i1 %.not11.i, label %242, label %238

238:                                              ; preds = %.lr.ph.i
  %239 = load i64, ptr %8, align 8, !tbaa !50
  %240 = call i32 @string2ll(ptr noundef nonnull %237, i64 noundef %239, ptr noundef nonnull %9) #11
  %.not12.i = icmp eq i32 %240, 0
  br i1 %.not12.i, label %241, label %242, !prof !124

241:                                              ; preds = %238
  call void @_serverAssert(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.1, i32 noundef 83) #11
  call void @abort() #12
  unreachable

242:                                              ; preds = %238, %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 0, ptr %10, align 1, !tbaa !54
  %243 = load i64, ptr %9, align 8, !tbaa !50
  %244 = call ptr @intsetAdd(ptr noundef %.017.i, i64 noundef %243, ptr noundef nonnull %10) #11
  %245 = load i8, ptr %10, align 1, !tbaa !54
  %.not13.i = icmp eq i8 %245, 0
  br i1 %.not13.i, label %246, label %247, !prof !124

246:                                              ; preds = %242
  call void @_serverAssert(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.1, i32 noundef 87) #11
  call void @abort() #12
  unreachable

247:                                              ; preds = %242
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %248 = call i32 @setTypeNext(ptr noundef nonnull %221, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %.not.i = icmp eq i32 %248, -1
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !125

._crit_edge.i:                                    ; preds = %247, %setTypeInitIterator.exit.i
  %.0.lcssa.i = phi ptr [ %220, %setTypeInitIterator.exit.i ], [ %244, %247 ]
  %249 = load i32, ptr %225, align 8, !tbaa !45
  %250 = icmp eq i32 %249, 2
  br i1 %250, label %251, label %setTypeReleaseIterator.exit.i

251:                                              ; preds = %._crit_edge.i
  %252 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %253 = load ptr, ptr %252, align 8, !tbaa !46
  call void @dictReleaseIterator(ptr noundef %253) #11
  br label %setTypeReleaseIterator.exit.i

setTypeReleaseIterator.exit.i:                    ; preds = %251, %._crit_edge.i
  call void @zfree(ptr noundef nonnull %221) #11
  call void @freeSetObject(ptr noundef nonnull %.0104) #11
  %254 = getelementptr inbounds nuw i8, ptr %.0104, i64 8
  store ptr %.0.lcssa.i, ptr %254, align 8, !tbaa !38
  %255 = load i32, ptr %.0104, align 8
  %256 = and i32 %255, -241
  %257 = or disjoint i32 %256, 96
  store i32 %257, ptr %.0104, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %maybeConvertToIntset.exit

maybeConvertToIntset.exit:                        ; preds = %setTypeSize.exit.i.maybeConvertToIntset.exit_crit_edge, %setTypeReleaseIterator.exit.i, %193
  %258 = phi i32 [ %.pre210, %setTypeSize.exit.i.maybeConvertToIntset.exit_crit_edge ], [ %257, %setTypeReleaseIterator.exit.i ], [ %.pre211, %193 ]
  %259 = and i32 %258, 240
  %260 = icmp eq i32 %259, 176
  br i1 %260, label %261, label %265

261:                                              ; preds = %maybeConvertToIntset.exit
  %262 = getelementptr inbounds nuw i8, ptr %.0104, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !38
  %264 = call ptr @lpShrinkToFit(ptr noundef %263) #11
  store ptr %264, ptr %262, align 8, !tbaa !38
  br label %265

265:                                              ; preds = %261, %maybeConvertToIntset.exit
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %267 = load ptr, ptr %266, align 8, !tbaa !62
  call void @setKey(ptr noundef %0, ptr noundef %267, ptr noundef nonnull %3, ptr noundef nonnull %.0104, i32 noundef 0) #11
  %268 = load i32, ptr %.0104, align 8
  %269 = lshr i32 %268, 4
  %270 = and i32 %269, 15
  switch i32 %270, label %288 [
    i32 2, label %271
    i32 6, label %279
    i32 11, label %284
  ]

271:                                              ; preds = %265
  %272 = getelementptr inbounds nuw i8, ptr %.0104, i64 8
  %273 = load ptr, ptr %272, align 8, !tbaa !38
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 24
  %275 = load i64, ptr %274, align 8, !tbaa !50
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 32
  %277 = load i64, ptr %276, align 8, !tbaa !50
  %278 = add i64 %277, %275
  br label %setTypeSize.exit146

279:                                              ; preds = %265
  %280 = getelementptr inbounds nuw i8, ptr %.0104, i64 8
  %281 = load ptr, ptr %280, align 8, !tbaa !38
  %282 = call i32 @intsetLen(ptr noundef %281) #11
  %283 = zext i32 %282 to i64
  br label %setTypeSize.exit146

284:                                              ; preds = %265
  %285 = getelementptr inbounds nuw i8, ptr %.0104, i64 8
  %286 = load ptr, ptr %285, align 8, !tbaa !38
  %287 = call i64 @lpLength(ptr noundef %286) #11
  br label %setTypeSize.exit146

288:                                              ; preds = %265
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 471, ptr noundef nonnull @.str.3) #11
  call void @abort() #12
  unreachable

setTypeSize.exit146:                              ; preds = %271, %279, %284
  %.0.i145 = phi i64 [ %278, %271 ], [ %283, %279 ], [ %287, %284 ]
  call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %.0.i145) #11
  %289 = load ptr, ptr %266, align 8, !tbaa !62
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 56
  %291 = load i32, ptr %290, align 8, !tbaa !76
  call void @notifyKeyspaceEvent(i32 noundef 32, ptr noundef nonnull @.str.16, ptr noundef nonnull %3, i32 noundef %291) #11
  %292 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !78
  %293 = add nsw i64 %292, 1
  store i64 %293, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !78
  br label %306

294:                                              ; preds = %setTypeSize.exit
  %295 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 24), align 8, !tbaa !79
  call void @addReply(ptr noundef %0, ptr noundef %295) #11
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %297 = load ptr, ptr %296, align 8, !tbaa !62
  %298 = call i32 @dbDelete(ptr noundef %297, ptr noundef nonnull %3) #11
  %.not137 = icmp eq i32 %298, 0
  br i1 %.not137, label %306, label %299

299:                                              ; preds = %294
  %300 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !78
  %301 = add nsw i64 %300, 1
  store i64 %301, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !78
  %302 = load ptr, ptr %296, align 8, !tbaa !62
  call void @signalModifiedKey(ptr noundef nonnull %0, ptr noundef %302, ptr noundef nonnull %3) #11
  %303 = load ptr, ptr %296, align 8, !tbaa !62
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 56
  %305 = load i32, ptr %304, align 8, !tbaa !76
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef nonnull @.str.11, ptr noundef nonnull %3, i32 noundef %305) #11
  br label %306

306:                                              ; preds = %294, %299, %setTypeSize.exit146
  call void @decrRefCount(ptr noundef nonnull %.0104) #11
  br label %308

307:                                              ; preds = %170
  call void @setDeferredSetLen(ptr noundef %0, ptr noundef %.0106, i64 noundef %.1112) #11
  br label %308

308:                                              ; preds = %306, %307, %169
  call void @zfree(ptr noundef nonnull %15) #11
  br label %309

309:                                              ; preds = %26, %43, %47, %46, %308
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @addReplyDeferredLen(ptr noundef) local_unnamed_addr #1

declare void @setKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @setDeferredSetLen(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @sinterCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i32, ptr %5, align 8, !tbaa !74
  %7 = add nsw i32 %6, -1
  %8 = sext i32 %7 to i64
  tail call void @sinterGenericCommand(ptr noundef %0, ptr noundef nonnull %4, i64 noundef %8, ptr noundef null, i32 noundef 0, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @smembersCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !73
  %11 = tail call ptr @lookupKeyRead(ptr noundef %6, ptr noundef %10) #11
  %12 = tail call i32 @checkType(ptr noundef %0, ptr noundef %11, i32 noundef 2) #11
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %73

13:                                               ; preds = %1
  %.not18 = icmp eq ptr %11, null
  br i1 %.not18, label %14, label %20

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %16 = load i32, ptr %15, align 4, !tbaa !84
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @shared, i64 160), i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !73
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef %19) #11
  br label %73

20:                                               ; preds = %13
  %21 = load i32, ptr %11, align 8
  %22 = lshr i32 %21, 4
  %23 = and i32 %22, 15
  switch i32 %23, label %41 [
    i32 2, label %24
    i32 6, label %32
    i32 11, label %37
  ]

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !50
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %30 = load i64, ptr %29, align 8, !tbaa !50
  %31 = add i64 %30, %28
  br label %setTypeSize.exit

32:                                               ; preds = %20
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %35 = tail call i32 @intsetLen(ptr noundef %34) #11
  %36 = zext i32 %35 to i64
  br label %setTypeSize.exit

37:                                               ; preds = %20
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !38
  %40 = tail call i64 @lpLength(ptr noundef %39) #11
  br label %setTypeSize.exit

41:                                               ; preds = %20
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 471, ptr noundef nonnull @.str.3) #11
  tail call void @abort() #12
  unreachable

setTypeSize.exit:                                 ; preds = %24, %32, %37
  %.0.i = phi i64 [ %31, %24 ], [ %36, %32 ], [ %40, %37 ]
  tail call void @addReplySetLen(ptr noundef nonnull %0, i64 noundef %.0.i) #11
  %42 = tail call noalias dereferenceable_or_null(32) ptr @zmalloc(i64 noundef 32) #13
  store ptr %11, ptr %42, align 8, !tbaa !41
  %43 = load i32, ptr %11, align 8
  %44 = lshr i32 %43, 4
  %45 = and i32 %44, 15
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 %45, ptr %46, align 8, !tbaa !45
  switch i32 %45, label %56 [
    i32 2, label %47
    i32 6, label %52
    i32 11, label %54
  ]

47:                                               ; preds = %setTypeSize.exit
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !38
  %50 = tail call ptr @dictGetIterator(ptr noundef %49) #11
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %50, ptr %51, align 8, !tbaa !46
  br label %setTypeInitIterator.exit

52:                                               ; preds = %setTypeSize.exit
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 0, ptr %53, align 4, !tbaa !47
  br label %setTypeInitIterator.exit

54:                                               ; preds = %setTypeSize.exit
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr null, ptr %55, align 8, !tbaa !48
  br label %setTypeInitIterator.exit

56:                                               ; preds = %setTypeSize.exit
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 320, ptr noundef nonnull @.str.3) #11
  tail call void @abort() #12
  unreachable

setTypeInitIterator.exit:                         ; preds = %47, %52, %54
  %57 = call i32 @setTypeNext(ptr noundef nonnull %42, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %.not1921 = icmp eq i32 %57, -1
  br i1 %.not1921, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %setTypeInitIterator.exit, %63
  %.022 = phi i64 [ %64, %63 ], [ %.0.i, %setTypeInitIterator.exit ]
  %58 = load ptr, ptr %2, align 8, !tbaa !49
  %.not20 = icmp eq ptr %58, null
  br i1 %.not20, label %61, label %59

59:                                               ; preds = %.lr.ph
  %60 = load i64, ptr %3, align 8, !tbaa !50
  call void @addReplyBulkCBuffer(ptr noundef nonnull %0, ptr noundef nonnull %58, i64 noundef %60) #11
  br label %63

61:                                               ; preds = %.lr.ph
  %62 = load i64, ptr %4, align 8, !tbaa !50
  call void @addReplyBulkLongLong(ptr noundef nonnull %0, i64 noundef %62) #11
  br label %63

63:                                               ; preds = %61, %59
  %64 = add i64 %.022, -1
  %65 = call i32 @setTypeNext(ptr noundef nonnull %42, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %.not19 = icmp eq i32 %65, -1
  br i1 %.not19, label %._crit_edge, label %.lr.ph, !llvm.loop !126

._crit_edge:                                      ; preds = %63, %setTypeInitIterator.exit
  %.0.lcssa = phi i64 [ %.0.i, %setTypeInitIterator.exit ], [ %64, %63 ]
  %66 = load i32, ptr %46, align 8, !tbaa !45
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %setTypeReleaseIterator.exit

68:                                               ; preds = %._crit_edge
  %69 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !46
  call void @dictReleaseIterator(ptr noundef %70) #11
  br label %setTypeReleaseIterator.exit

setTypeReleaseIterator.exit:                      ; preds = %._crit_edge, %68
  call void @zfree(ptr noundef nonnull %42) #11
  %71 = icmp eq i64 %.0.lcssa, 0
  br i1 %71, label %73, label %72, !prof !40

72:                                               ; preds = %setTypeReleaseIterator.exit
  call void @_serverAssert(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.1, i32 noundef 1473) #11
  call void @abort() #12
  unreachable

73:                                               ; preds = %setTypeReleaseIterator.exit, %1, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sinterCardCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = call i32 @getRangeLongFromObjectOrReply(ptr noundef %0, ptr noundef %7, i64 noundef 1, i64 noundef 9223372036854775807, ptr noundef nonnull %2, ptr noundef nonnull @.str.18) #11
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %.loopexit

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i32, ptr %11, align 8, !tbaa !74
  %13 = add nsw i32 %12, -2
  %14 = sext i32 %13 to i64
  %15 = icmp sgt i64 %10, %14
  br i1 %15, label %16, label %.preheader

16:                                               ; preds = %9
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.19) #11
  br label %.loopexit

.preheader:                                       ; preds = %9, %30
  %.0.in = phi i64 [ %.0, %30 ], [ %10, %9 ]
  %.0 = add nsw i64 %.0.in, 2
  %17 = load i32, ptr %11, align 8, !tbaa !74
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %.0, %18
  %20 = load ptr, ptr %4, align 8, !tbaa !72
  br i1 %19, label %21, label %35

21:                                               ; preds = %.preheader
  %22 = getelementptr [8 x i8], ptr %20, i64 %.0
  %23 = load ptr, ptr %22, align 8, !tbaa !73
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = trunc i64 %.0 to i32
  %.neg = add i32 %26, 1
  %27 = call i32 @strcasecmp(ptr noundef %25, ptr noundef nonnull @.str.20) #14
  %28 = icmp eq i32 %27, 0
  %29 = icmp ne i32 %17, %.neg
  %or.cond = and i1 %29, %28
  br i1 %or.cond, label %30, label %.critedge

30:                                               ; preds = %21
  %31 = getelementptr i8, ptr %22, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !73
  %33 = call i32 @getPositiveLongFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %32, ptr noundef nonnull %3, ptr noundef nonnull @.str.21) #11
  %.not23 = icmp eq i32 %33, 0
  br i1 %.not23, label %.preheader, label %.loopexit, !llvm.loop !127

.critedge:                                        ; preds = %21
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 216), align 8, !tbaa !105
  call void @addReplyErrorObject(ptr noundef nonnull %0, ptr noundef %34) #11
  br label %.loopexit

35:                                               ; preds = %.preheader
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %37 = load i64, ptr %2, align 8, !tbaa !50
  %38 = load i64, ptr %3, align 8, !tbaa !50
  call void @sinterGenericCommand(ptr noundef nonnull %0, ptr noundef nonnull %36, i64 noundef %37, ptr noundef null, i32 noundef 1, i64 noundef %38)
  br label %.loopexit

.loopexit:                                        ; preds = %30, %.critedge, %1, %35, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @addReplyError(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @sinterstoreCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i32, ptr %5, align 8, !tbaa !74
  %7 = add nsw i32 %6, -2
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !73
  tail call void @sinterGenericCommand(ptr noundef %0, ptr noundef nonnull %4, i64 noundef %8, ptr noundef %10, i32 noundef 0, i64 noundef 0)
  ret void
}

declare void @freeObjAsync(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @sunionCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i32, ptr %5, align 8, !tbaa !74
  %7 = add nsw i32 %6, -1
  tail call void @sunionDiffGenericCommand(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %7, ptr noundef null, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sunionstoreCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i32, ptr %5, align 8, !tbaa !74
  %7 = add nsw i32 %6, -2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  tail call void @sunionDiffGenericCommand(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %7, ptr noundef %9, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sdiffCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i32, ptr %5, align 8, !tbaa !74
  %7 = add nsw i32 %6, -1
  tail call void @sunionDiffGenericCommand(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %7, ptr noundef null, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sdiffstoreCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i32, ptr %5, align 8, !tbaa !74
  %7 = add nsw i32 %6, -2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  tail call void @sunionDiffGenericCommand(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %7, ptr noundef %9, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sscanCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = call i32 @parseScanCursorOrReply(ptr noundef %0, ptr noundef %6, ptr noundef nonnull %2) #11
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %20, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 480), align 8, !tbaa !128
  %14 = call ptr @lookupKeyReadOrReply(ptr noundef nonnull %0, ptr noundef %12, ptr noundef %13) #11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %9
  %17 = call i32 @checkType(ptr noundef nonnull %0, ptr noundef nonnull %14, i32 noundef 2) #11
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %20

18:                                               ; preds = %16
  %19 = load i64, ptr %2, align 8, !tbaa !58
  call void @scanGenericCommand(ptr noundef nonnull %0, ptr noundef nonnull %14, i64 noundef %19) #11
  br label %20

20:                                               ; preds = %9, %16, %1, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i32 @parseScanCursorOrReply(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @scanGenericCommand(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @intsetNew() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !10, i64 7720}
!6 = !{!"redisServer", !7, i64 0, !10, i64 8, !11, i64 16, !11, i64 24, !13, i64 32, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !14, i64 64, !15, i64 72, !15, i64 80, !16, i64 88, !17, i64 96, !7, i64 104, !7, i64 108, !7, i64 112, !7, i64 116, !18, i64 120, !7, i64 128, !7, i64 132, !7, i64 136, !7, i64 140, !11, i64 144, !7, i64 152, !7, i64 156, !8, i64 160, !7, i64 204, !10, i64 208, !7, i64 216, !7, i64 220, !7, i64 224, !11, i64 232, !11, i64 240, !7, i64 248, !7, i64 252, !10, i64 256, !15, i64 264, !15, i64 272, !15, i64 280, !19, i64 288, !8, i64 296, !7, i64 304, !7, i64 308, !8, i64 312, !7, i64 316, !7, i64 320, !7, i64 324, !8, i64 328, !7, i64 456, !11, i64 464, !11, i64 472, !7, i64 480, !8, i64 488, !7, i64 1320, !20, i64 1328, !19, i64 1432, !19, i64 1440, !19, i64 1448, !19, i64 1456, !19, i64 1464, !19, i64 1472, !22, i64 1480, !22, i64 1488, !12, i64 1496, !17, i64 1504, !7, i64 1512, !17, i64 1520, !7, i64 1528, !19, i64 1536, !8, i64 1544, !8, i64 1592, !15, i64 1848, !8, i64 1856, !7, i64 1864, !7, i64 1868, !8, i64 1872, !7, i64 2384, !7, i64 2388, !18, i64 2392, !7, i64 2400, !7, i64 2404, !7, i64 2408, !7, i64 2412, !7, i64 2416, !10, i64 2424, !10, i64 2432, !10, i64 2440, !10, i64 2448, !10, i64 2456, !10, i64 2464, !18, i64 2472, !18, i64 2480, !18, i64 2488, !18, i64 2496, !23, i64 2504, !18, i64 2512, !18, i64 2520, !18, i64 2528, !18, i64 2536, !18, i64 2544, !18, i64 2552, !10, i64 2560, !18, i64 2568, !18, i64 2576, !18, i64 2584, !18, i64 2592, !18, i64 2600, !18, i64 2608, !18, i64 2616, !18, i64 2624, !10, i64 2632, !10, i64 2640, !18, i64 2648, !18, i64 2656, !18, i64 2664, !18, i64 2672, !23, i64 2680, !18, i64 2688, !18, i64 2696, !18, i64 2704, !18, i64 2712, !18, i64 2720, !19, i64 2728, !18, i64 2736, !18, i64 2744, !10, i64 2752, !24, i64 2760, !8, i64 2848, !8, i64 2856, !8, i64 2864, !8, i64 2872, !10, i64 2880, !10, i64 2888, !10, i64 2896, !10, i64 2904, !10, i64 2912, !10, i64 2920, !10, i64 2928, !10, i64 2936, !23, i64 2944, !8, i64 2952, !10, i64 2984, !18, i64 2992, !18, i64 3000, !18, i64 3008, !8, i64 3016, !8, i64 4040, !8, i64 5064, !18, i64 5072, !8, i64 5080, !18, i64 6144, !18, i64 6152, !10, i64 6160, !18, i64 6168, !18, i64 6176, !10, i64 6184, !8, i64 6192, !7, i64 6288, !7, i64 6292, !7, i64 6296, !7, i64 6300, !7, i64 6304, !7, i64 6308, !7, i64 6312, !7, i64 6316, !7, i64 6320, !7, i64 6324, !7, i64 6328, !7, i64 6332, !10, i64 6336, !7, i64 6344, !7, i64 6348, !7, i64 6352, !7, i64 6356, !10, i64 6360, !10, i64 6368, !7, i64 6376, !7, i64 6380, !7, i64 6384, !7, i64 6388, !7, i64 6392, !11, i64 6400, !8, i64 6408, !7, i64 6480, !7, i64 6484, !7, i64 6488, !25, i64 6496, !7, i64 6504, !7, i64 6508, !7, i64 6512, !7, i64 6516, !7, i64 6520, !7, i64 6524, !11, i64 6528, !11, i64 6536, !7, i64 6544, !7, i64 6548, !10, i64 6552, !10, i64 6560, !10, i64 6568, !10, i64 6576, !10, i64 6584, !7, i64 6592, !7, i64 6596, !11, i64 6600, !7, i64 6608, !7, i64 6612, !18, i64 6616, !18, i64 6624, !10, i64 6632, !10, i64 6640, !10, i64 6648, !7, i64 6656, !7, i64 6660, !10, i64 6664, !7, i64 6672, !7, i64 6676, !7, i64 6680, !7, i64 6684, !7, i64 6688, !7, i64 6692, !8, i64 6696, !8, i64 6700, !12, i64 6704, !7, i64 6712, !18, i64 6720, !18, i64 6728, !18, i64 6736, !18, i64 6744, !7, i64 6752, !26, i64 6760, !7, i64 6768, !11, i64 6776, !7, i64 6784, !7, i64 6788, !7, i64 6792, !10, i64 6800, !10, i64 6808, !10, i64 6816, !10, i64 6824, !7, i64 6832, !7, i64 6836, !7, i64 6840, !7, i64 6844, !7, i64 6848, !7, i64 6852, !27, i64 6856, !7, i64 6864, !7, i64 6868, !11, i64 6872, !7, i64 6880, !7, i64 6884, !7, i64 6888, !8, i64 6892, !7, i64 6900, !28, i64 6904, !7, i64 6920, !11, i64 6928, !7, i64 6936, !11, i64 6944, !7, i64 6952, !7, i64 6956, !7, i64 6960, !7, i64 6964, !7, i64 6968, !7, i64 6972, !7, i64 6976, !8, i64 6980, !8, i64 7021, !18, i64 7064, !18, i64 7072, !8, i64 7080, !18, i64 7088, !7, i64 7096, !7, i64 7100, !30, i64 7104, !18, i64 7112, !18, i64 7120, !31, i64 7128, !10, i64 7168, !10, i64 7176, !7, i64 7184, !7, i64 7188, !7, i64 7192, !7, i64 7196, !7, i64 7200, !7, i64 7204, !7, i64 7208, !7, i64 7212, !7, i64 7216, !10, i64 7224, !19, i64 7232, !10, i64 7240, !11, i64 7248, !11, i64 7256, !11, i64 7264, !7, i64 7272, !7, i64 7276, !22, i64 7280, !22, i64 7288, !7, i64 7296, !7, i64 7300, !7, i64 7304, !10, i64 7312, !10, i64 7320, !10, i64 7328, !10, i64 7336, !32, i64 7344, !32, i64 7352, !7, i64 7360, !11, i64 7368, !10, i64 7376, !7, i64 7384, !7, i64 7388, !7, i64 7392, !10, i64 7400, !7, i64 7408, !7, i64 7412, !7, i64 7416, !7, i64 7420, !11, i64 7424, !7, i64 7432, !7, i64 7436, !8, i64 7440, !18, i64 7488, !7, i64 7496, !19, i64 7504, !7, i64 7512, !7, i64 7516, !18, i64 7520, !10, i64 7528, !7, i64 7536, !7, i64 7540, !7, i64 7544, !7, i64 7548, !7, i64 7552, !18, i64 7560, !8, i64 7568, !7, i64 7580, !7, i64 7584, !7, i64 7588, !8, i64 7592, !19, i64 7632, !19, i64 7640, !7, i64 7648, !10, i64 7656, !19, i64 7664, !19, i64 7672, !7, i64 7680, !7, i64 7684, !7, i64 7688, !7, i64 7692, !10, i64 7696, !10, i64 7704, !10, i64 7712, !10, i64 7720, !10, i64 7728, !10, i64 7736, !10, i64 7744, !10, i64 7752, !10, i64 7760, !18, i64 7768, !7, i64 7776, !7, i64 7780, !8, i64 7784, !10, i64 7792, !8, i64 7800, !18, i64 7808, !18, i64 7816, !18, i64 7824, !10, i64 7832, !18, i64 7840, !33, i64 7848, !15, i64 7856, !7, i64 7864, !33, i64 7872, !7, i64 7880, !7, i64 7884, !7, i64 7888, !7, i64 7892, !18, i64 7896, !18, i64 7904, !11, i64 7912, !34, i64 7920, !7, i64 7928, !7, i64 7932, !7, i64 7936, !7, i64 7940, !7, i64 7944, !11, i64 7952, !11, i64 7960, !11, i64 7968, !7, i64 7976, !7, i64 7980, !7, i64 7984, !7, i64 7988, !7, i64 7992, !7, i64 7996, !7, i64 8000, !18, i64 8008, !7, i64 8016, !7, i64 8020, !18, i64 8024, !7, i64 8032, !7, i64 8036, !7, i64 8040, !7, i64 8044, !7, i64 8048, !7, i64 8052, !7, i64 8056, !18, i64 8064, !15, i64 8072, !11, i64 8080, !10, i64 8088, !11, i64 8096, !7, i64 8104, !35, i64 8112, !7, i64 8144, !10, i64 8152, !7, i64 8160, !7, i64 8164, !7, i64 8168, !36, i64 8176, !11, i64 8288, !11, i64 8296, !11, i64 8304, !11, i64 8312, !37, i64 8320, !18, i64 8328, !7, i64 8336, !11, i64 8344, !7, i64 8352, !7, i64 8356, !7, i64 8360, !10, i64 8368, !7, i64 8376, !11, i64 8384}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!"p2 omnipotent char", !12, i64 0}
!14 = !{!"p1 _ZTS7redisDb", !12, i64 0}
!15 = !{!"p1 _ZTS4dict", !12, i64 0}
!16 = !{!"p1 _ZTS11aeEventLoop", !12, i64 0}
!17 = !{!"p1 _ZTS3rax", !12, i64 0}
!18 = !{!"long long", !8, i64 0}
!19 = !{!"p1 _ZTS4list", !12, i64 0}
!20 = !{!"connListener", !8, i64 0, !7, i64 64, !13, i64 72, !7, i64 80, !7, i64 84, !21, i64 88, !12, i64 96}
!21 = !{!"p1 _ZTS14ConnectionType", !12, i64 0}
!22 = !{!"p1 _ZTS6client", !12, i64 0}
!23 = !{!"double", !8, i64 0}
!24 = !{!"malloc_stats", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80}
!25 = !{!"p1 double", !12, i64 0}
!26 = !{!"p1 _ZTS9saveparam", !12, i64 0}
!27 = !{!"p2 _ZTS10connection", !12, i64 0}
!28 = !{!"redisOpArray", !29, i64 0, !7, i64 8, !7, i64 12}
!29 = !{!"p1 _ZTS7redisOp", !12, i64 0}
!30 = !{!"p1 _ZTS11replBacklog", !12, i64 0}
!31 = !{!"replDataBuf", !19, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32}
!32 = !{!"p1 _ZTS10connection", !12, i64 0}
!33 = !{!"p1 _ZTS8_kvstore", !12, i64 0}
!34 = !{!"p1 _ZTS12clusterState", !12, i64 0}
!35 = !{!"aclInfo", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!36 = !{!"redisTLSContextConfig", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !7, i64 96, !7, i64 100, !7, i64 104, !7, i64 108}
!37 = !{!"p1 _ZTS14sentinelConfig", !12, i64 0}
!38 = !{!39, !12, i64 8}
!39 = !{!"redisObject", !7, i64 0, !7, i64 0, !7, i64 1, !7, i64 4, !12, i64 8}
!40 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!41 = !{!42, !43, i64 0}
!42 = !{!"", !43, i64 0, !7, i64 8, !7, i64 12, !44, i64 16, !11, i64 24}
!43 = !{!"p1 _ZTS11redisObject", !12, i64 0}
!44 = !{!"p1 _ZTS12dictIterator", !12, i64 0}
!45 = !{!42, !7, i64 8}
!46 = !{!42, !44, i64 16}
!47 = !{!42, !7, i64 12}
!48 = !{!42, !11, i64 24}
!49 = !{!11, !11, i64 0}
!50 = !{!10, !10, i64 0}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = distinct !{!53, !52}
!54 = !{!8, !8, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"short", !8, i64 0}
!57 = !{!7, !7, i64 0}
!58 = !{!18, !18, i64 0}
!59 = !{!6, !10, i64 7728}
!60 = !{!6, !10, i64 7712}
!61 = distinct !{!61, !52}
!62 = !{!63, !14, i64 32}
!63 = !{!"client", !10, i64 0, !10, i64 8, !32, i64 16, !8, i64 24, !8, i64 25, !8, i64 26, !8, i64 27, !7, i64 28, !14, i64 32, !43, i64 40, !43, i64 48, !43, i64 56, !11, i64 64, !10, i64 72, !10, i64 80, !7, i64 88, !64, i64 96, !7, i64 104, !7, i64 108, !64, i64 112, !10, i64 120, !65, i64 128, !65, i64 136, !65, i64 144, !65, i64 152, !12, i64 160, !7, i64 168, !7, i64 172, !10, i64 176, !19, i64 184, !18, i64 192, !19, i64 200, !10, i64 208, !10, i64 216, !10, i64 224, !7, i64 232, !66, i64 240, !10, i64 248, !10, i64 256, !7, i64 264, !7, i64 268, !7, i64 272, !7, i64 276, !10, i64 280, !10, i64 288, !11, i64 296, !18, i64 304, !18, i64 312, !18, i64 320, !18, i64 328, !18, i64 336, !18, i64 344, !18, i64 352, !18, i64 360, !8, i64 368, !7, i64 412, !11, i64 416, !7, i64 424, !7, i64 428, !10, i64 432, !67, i64 440, !69, i64 480, !18, i64 552, !19, i64 560, !15, i64 568, !15, i64 576, !15, i64 584, !11, i64 592, !11, i64 600, !70, i64 608, !70, i64 616, !70, i64 624, !12, i64 632, !12, i64 640, !12, i64 648, !12, i64 656, !12, i64 664, !10, i64 672, !17, i64 680, !10, i64 688, !7, i64 696, !70, i64 704, !12, i64 712, !70, i64 720, !10, i64 728, !71, i64 736, !10, i64 760, !18, i64 768, !7, i64 776, !10, i64 784, !11, i64 792}
!64 = !{!"p2 _ZTS11redisObject", !12, i64 0}
!65 = !{!"p1 _ZTS12redisCommand", !12, i64 0}
!66 = !{!"p1 _ZTS9dictEntry", !12, i64 0}
!67 = !{!"multiState", !68, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !10, i64 24, !7, i64 32}
!68 = !{!"p1 _ZTS8multiCmd", !12, i64 0}
!69 = !{!"blockingState", !7, i64 0, !18, i64 8, !7, i64 16, !15, i64 24, !7, i64 32, !7, i64 36, !18, i64 40, !12, i64 48, !12, i64 56, !10, i64 64}
!70 = !{!"p1 _ZTS8listNode", !12, i64 0}
!71 = !{!"listNode", !70, i64 0, !70, i64 8, !12, i64 16}
!72 = !{!63, !64, i64 96}
!73 = !{!43, !43, i64 0}
!74 = !{!63, !7, i64 88}
!75 = distinct !{!75, !52}
!76 = !{!77, !7, i64 56}
!77 = !{!"redisDb", !33, i64 0, !33, i64 8, !12, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !18, i64 64, !10, i64 72, !19, i64 80}
!78 = !{!6, !18, i64 6720}
!79 = !{!80, !43, i64 24}
!80 = !{!"sharedObjectsStruct", !43, i64 0, !43, i64 8, !43, i64 16, !43, i64 24, !43, i64 32, !43, i64 40, !43, i64 48, !43, i64 56, !8, i64 64, !8, i64 96, !8, i64 128, !8, i64 160, !43, i64 192, !43, i64 200, !43, i64 208, !43, i64 216, !43, i64 224, !43, i64 232, !43, i64 240, !43, i64 248, !43, i64 256, !43, i64 264, !43, i64 272, !43, i64 280, !43, i64 288, !43, i64 296, !43, i64 304, !43, i64 312, !43, i64 320, !43, i64 328, !43, i64 336, !43, i64 344, !43, i64 352, !43, i64 360, !43, i64 368, !43, i64 376, !43, i64 384, !43, i64 392, !43, i64 400, !43, i64 408, !43, i64 416, !43, i64 424, !43, i64 432, !43, i64 440, !43, i64 448, !43, i64 456, !43, i64 464, !43, i64 472, !43, i64 480, !43, i64 488, !43, i64 496, !43, i64 504, !43, i64 512, !43, i64 520, !43, i64 528, !43, i64 536, !43, i64 544, !43, i64 552, !43, i64 560, !43, i64 568, !43, i64 576, !43, i64 584, !43, i64 592, !43, i64 600, !43, i64 608, !43, i64 616, !43, i64 624, !43, i64 632, !43, i64 640, !43, i64 648, !43, i64 656, !43, i64 664, !43, i64 672, !43, i64 680, !43, i64 688, !43, i64 696, !43, i64 704, !43, i64 712, !43, i64 720, !43, i64 728, !43, i64 736, !43, i64 744, !43, i64 752, !43, i64 760, !43, i64 768, !43, i64 776, !43, i64 784, !43, i64 792, !8, i64 800, !8, i64 880, !8, i64 80880, !8, i64 81136, !8, i64 81392, !8, i64 81648, !11, i64 81904, !11, i64 81912}
!81 = distinct !{!81, !52}
!82 = !{!80, !43, i64 32}
!83 = distinct !{!83, !52}
!84 = !{!63, !7, i64 28}
!85 = !{!6, !7, i64 8048}
!86 = !{!80, !43, i64 528}
!87 = distinct !{!87, !52}
!88 = distinct !{!88, !52}
!89 = distinct !{!89, !52}
!90 = distinct !{!90, !52}
!91 = distinct !{!91, !52}
!92 = distinct !{!92, !52}
!93 = distinct !{!93, !52}
!94 = distinct !{!94, !52}
!95 = distinct !{!95, !52}
!96 = distinct !{!96, !52}
!97 = distinct !{!97, !52}
!98 = distinct !{!98, !52}
!99 = distinct !{!99, !52}
!100 = distinct !{!100, !52}
!101 = distinct !{!101, !52}
!102 = distinct !{!102, !52}
!103 = distinct !{!103, !52}
!104 = distinct !{!104, !52}
!105 = !{!80, !43, i64 216}
!106 = !{!80, !43, i64 192}
!107 = !{!63, !10, i64 8}
!108 = distinct !{!108, !52}
!109 = !{!110, !11, i64 0}
!110 = !{!"", !11, i64 0, !7, i64 8, !18, i64 16}
!111 = !{!110, !7, i64 8}
!112 = !{!110, !18, i64 16}
!113 = distinct !{!113, !52}
!114 = distinct !{!114, !52}
!115 = distinct !{!115, !52}
!116 = distinct !{!116, !52}
!117 = distinct !{!117, !52}
!118 = distinct !{!118, !52}
!119 = distinct !{!119, !52}
!120 = distinct !{!120, !52}
!121 = distinct !{!121, !52}
!122 = distinct !{!122, !52}
!123 = distinct !{!123, !52}
!124 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!125 = distinct !{!125, !52}
!126 = distinct !{!126, !52}
!127 = distinct !{!127, !52}
!128 = !{!80, !43, i64 480}
