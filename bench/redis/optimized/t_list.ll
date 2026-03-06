; ModuleID = 'bench/redis/original/t_list.ll'
source_filename = "bench/redis/original/t_list.ll"
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
%struct.listTypeEntry = type { ptr, ptr, %struct.quicklistEntry }
%struct.quicklistEntry = type { ptr, ptr, ptr, ptr, i64, i64, i32 }

@.str = private unnamed_addr constant [9 x i8] c"t_list.c\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Unknown list encoding\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"li->subject->encoding == li->encoding\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"sdsEncodedObject(o)\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"o->type == OBJ_LIST\00", align 1
@shared = external local_unnamed_addr global %struct.sharedObjectsStruct, align 8
@server = external local_unnamed_addr global %struct.redisServer, align 8
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
define dso_local void @listTypeTryConversion(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3) local_unnamed_addr #0 {
  tail call fastcc void @listTypeTryConversionRaw(ptr noundef %0, i32 noundef %1, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @listTypeTryConversionRaw(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(address_is_null) %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = load i32, ptr %0, align 8
  %11 = lshr i32 %10, 4
  %12 = and i32 %11, 15
  switch i32 %12, label %125 [
    i32 9, label %13
    i32 11, label %56
  ]

13:                                               ; preds = %7
  %14 = icmp eq i32 %1, 1
  br i1 %14, label %listTypeTryConvertListpack.exit, label %15

15:                                               ; preds = %13
  %.not = icmp eq i32 %1, 2
  %16 = and i32 %10, 240
  %17 = icmp eq i32 %16, 144
  br i1 %17, label %19, label %18, !prof !5

18:                                               ; preds = %15
  tail call void @_serverAssert(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str, i32 noundef 67) #9
  tail call void @abort() #10
  unreachable

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load i64, ptr %22, align 8, !tbaa !12
  %.not.i = icmp eq i64 %23, 1
  br i1 %.not.i, label %24, label %listTypeTryConvertQuicklist.exit

24:                                               ; preds = %19
  %25 = load ptr, ptr %21, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 786432
  %.not14.i = icmp eq i32 %28, 524288
  br i1 %.not14.i, label %29, label %listTypeTryConvertQuicklist.exit

29:                                               ; preds = %24
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7776), align 8, !tbaa !16
  call void @quicklistNodeLimit(i32 noundef %30, ptr noundef nonnull %8, ptr noundef nonnull %9) #9
  %.pre.i = load i64, ptr %8, align 8, !tbaa !12
  br i1 %.not, label %31, label %35

31:                                               ; preds = %29
  %32 = lshr i64 %.pre.i, 1
  store i64 %32, ptr %8, align 8, !tbaa !12
  %33 = load i32, ptr %9, align 4, !tbaa !44
  %34 = lshr i32 %33, 1
  store i32 %34, ptr %9, align 4, !tbaa !44
  br label %35

35:                                               ; preds = %31, %29
  %36 = phi i64 [ %32, %31 ], [ %.pre.i, %29 ]
  %37 = load ptr, ptr %21, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load i64, ptr %38, align 8, !tbaa !45
  %40 = icmp ugt i64 %39, %36
  br i1 %40, label %listTypeTryConvertQuicklist.exit, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !12
  %44 = load i32, ptr %9, align 4, !tbaa !44
  %45 = zext i32 %44 to i64
  %46 = icmp ugt i64 %43, %45
  br i1 %46, label %listTypeTryConvertQuicklist.exit, label %47

47:                                               ; preds = %41
  %.not16.i = icmp eq ptr %5, null
  br i1 %.not16.i, label %49, label %48

48:                                               ; preds = %47
  call void %5(ptr noundef %6) #9
  %.pre17.i = load ptr, ptr %21, align 8, !tbaa !14
  br label %49

49:                                               ; preds = %48, %47
  %50 = phi ptr [ %.pre17.i, %48 ], [ %37, %47 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !47
  store ptr %52, ptr %20, align 8, !tbaa !6
  store ptr null, ptr %51, align 8, !tbaa !47
  call void @quicklistRelease(ptr noundef nonnull %21) #9
  %53 = load i32, ptr %0, align 8
  %54 = and i32 %53, -241
  %55 = or disjoint i32 %54, 176
  store i32 %55, ptr %0, align 8
  br label %listTypeTryConvertQuicklist.exit

listTypeTryConvertQuicklist.exit:                 ; preds = %19, %24, %35, %41, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %listTypeTryConvertListpack.exit

56:                                               ; preds = %7
  %57 = icmp eq i32 %1, 2
  br i1 %57, label %listTypeTryConvertListpack.exit, label %58

58:                                               ; preds = %56
  %59 = and i32 %10, 240
  %60 = icmp eq i32 %59, 176
  br i1 %60, label %62, label %61, !prof !5

61:                                               ; preds = %58
  tail call void @_serverAssert(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str, i32 noundef 25) #9
  tail call void @abort() #10
  unreachable

62:                                               ; preds = %58
  %.not.i14 = icmp eq ptr %2, null
  br i1 %.not.i14, label %99, label %.preheader.i

.preheader.i:                                     ; preds = %62
  %.not3438.i = icmp sgt i32 %3, %4
  br i1 %.not3438.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %63 = sext i32 %3 to i64
  %64 = add i32 %4, 1
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %98, %.preheader.i
  %.1.lcssa.i = phi i64 [ 0, %.preheader.i ], [ %.2.i, %98 ]
  %reass.sub = sub i32 %4, %3
  %65 = add i32 %reass.sub, 1
  %66 = zext i32 %65 to i64
  br label %99

.lr.ph.i:                                         ; preds = %98, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %63, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %98 ]
  %.140.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %.2.i, %98 ]
  %67 = getelementptr inbounds [8 x i8], ptr %2, i64 %indvars.iv.i
  %68 = load ptr, ptr %67, align 8, !tbaa !48
  %69 = load i32, ptr %68, align 8
  %70 = lshr i32 %69, 4
  %71 = and i32 %70, 15
  switch i32 %71, label %98 [
    i32 0, label %72
    i32 8, label %72
  ]

72:                                               ; preds = %.lr.ph.i, %.lr.ph.i
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !6
  %75 = getelementptr inbounds i8, ptr %74, i64 -1
  %76 = load i8, ptr %75, align 1, !tbaa !50
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 7
  switch i32 %78, label %sdslen.exit.i [
    i32 0, label %79
    i32 1, label %82
    i32 2, label %86
    i32 3, label %90
    i32 4, label %94
  ]

79:                                               ; preds = %72
  %80 = lshr i32 %77, 3
  %81 = zext nneg i32 %80 to i64
  br label %sdslen.exit.i

82:                                               ; preds = %72
  %83 = getelementptr inbounds i8, ptr %74, i64 -3
  %84 = load i8, ptr %83, align 1, !tbaa !50
  %85 = zext i8 %84 to i64
  br label %sdslen.exit.i

86:                                               ; preds = %72
  %87 = getelementptr inbounds i8, ptr %74, i64 -5
  %88 = load i16, ptr %87, align 1, !tbaa !51
  %89 = zext i16 %88 to i64
  br label %sdslen.exit.i

90:                                               ; preds = %72
  %91 = getelementptr inbounds i8, ptr %74, i64 -9
  %92 = load i32, ptr %91, align 1, !tbaa !44
  %93 = zext i32 %92 to i64
  br label %sdslen.exit.i

94:                                               ; preds = %72
  %95 = getelementptr inbounds i8, ptr %74, i64 -17
  %96 = load i64, ptr %95, align 1, !tbaa !12
  br label %sdslen.exit.i

sdslen.exit.i:                                    ; preds = %94, %90, %86, %82, %79, %72
  %.0.i.i = phi i64 [ %96, %94 ], [ %81, %79 ], [ %85, %82 ], [ %89, %86 ], [ %93, %90 ], [ 0, %72 ]
  %97 = add i64 %.0.i.i, %.140.i
  br label %98

98:                                               ; preds = %sdslen.exit.i, %.lr.ph.i
  %.2.i = phi i64 [ %97, %sdslen.exit.i ], [ %.140.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %64, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !53

99:                                               ; preds = %._crit_edge.i, %62
  %.029.i = phi i64 [ %66, %._crit_edge.i ], [ 0, %62 ]
  %.0.i = phi i64 [ %.1.lcssa.i, %._crit_edge.i ], [ 0, %62 ]
  %100 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7776), align 8, !tbaa !16
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !6
  %103 = tail call i64 @lpBytes(ptr noundef %102) #9
  %104 = add i64 %103, %.0.i
  %105 = load ptr, ptr %101, align 8, !tbaa !6
  %106 = tail call i64 @lpLength(ptr noundef %105) #9
  %107 = add i64 %106, %.029.i
  %108 = trunc i64 %107 to i32
  %109 = tail call i32 @quicklistNodeExceedsLimit(i32 noundef %100, i64 noundef %104, i32 noundef %108) #9
  %.not35.i = icmp eq i32 %109, 0
  br i1 %.not35.i, label %listTypeTryConvertListpack.exit, label %110

110:                                              ; preds = %99
  %.not36.i = icmp eq ptr %5, null
  br i1 %.not36.i, label %112, label %111

111:                                              ; preds = %110
  tail call void %5(ptr noundef %6) #9
  br label %112

112:                                              ; preds = %111, %110
  %113 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7776), align 8, !tbaa !16
  %114 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7780), align 4, !tbaa !55
  %115 = tail call ptr @quicklistNew(i32 noundef %113, i32 noundef %114) #9
  %116 = load ptr, ptr %101, align 8, !tbaa !6
  %117 = tail call i64 @lpLength(ptr noundef %116) #9
  %.not37.i = icmp eq i64 %117, 0
  %118 = load ptr, ptr %101, align 8, !tbaa !6
  br i1 %.not37.i, label %120, label %119

119:                                              ; preds = %112
  tail call void @quicklistAppendListpack(ptr noundef %115, ptr noundef %118) #9
  br label %121

120:                                              ; preds = %112
  tail call void @lpFree(ptr noundef %118) #9
  br label %121

121:                                              ; preds = %120, %119
  store ptr %115, ptr %101, align 8, !tbaa !6
  %122 = load i32, ptr %0, align 8
  %123 = and i32 %122, -241
  %124 = or disjoint i32 %123, 144
  store i32 %124, ptr %0, align 8
  br label %listTypeTryConvertListpack.exit

125:                                              ; preds = %7
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str, i32 noundef 122, ptr noundef nonnull @.str.1) #9
  tail call void @abort() #10
  unreachable

listTypeTryConvertListpack.exit:                  ; preds = %121, %99, %56, %13, %listTypeTryConvertQuicklist.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @listTypeTryConversionAppend(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef %5) local_unnamed_addr #0 {
  tail call fastcc void @listTypeTryConversionRaw(ptr noundef %0, i32 noundef 1, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @listTypePush(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [32 x i8], align 16
  %5 = load i32, ptr %0, align 8
  %6 = lshr i32 %5, 4
  %7 = and i32 %6, 15
  switch i32 %7, label %117 [
    i32 9, label %8
    i32 11, label %49
  ]

8:                                                ; preds = %3
  %9 = icmp ne i32 %2, 0
  %10 = sext i1 %9 to i32
  %11 = load i32, ptr %1, align 8
  %12 = and i32 %11, 240
  %13 = icmp eq i32 %12, 16
  br i1 %13, label %14, label %22

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = ptrtoint ptr %16 to i64
  %18 = call i32 @ll2string(ptr noundef nonnull %4, i64 noundef 32, i64 noundef %17) #9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !6
  %21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #11
  call void @quicklistPush(ptr noundef %20, ptr noundef nonnull %4, i64 noundef %21, i32 noundef %10) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %118

22:                                               ; preds = %8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !6
  %27 = getelementptr inbounds i8, ptr %26, i64 -1
  %28 = load i8, ptr %27, align 1, !tbaa !50
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 7
  switch i32 %30, label %sdslen.exit [
    i32 0, label %31
    i32 1, label %34
    i32 2, label %38
    i32 3, label %42
    i32 4, label %46
  ]

31:                                               ; preds = %22
  %32 = lshr i32 %29, 3
  %33 = zext nneg i32 %32 to i64
  br label %sdslen.exit

34:                                               ; preds = %22
  %35 = getelementptr inbounds i8, ptr %26, i64 -3
  %36 = load i8, ptr %35, align 1, !tbaa !50
  %37 = zext i8 %36 to i64
  br label %sdslen.exit

38:                                               ; preds = %22
  %39 = getelementptr inbounds i8, ptr %26, i64 -5
  %40 = load i16, ptr %39, align 1, !tbaa !51
  %41 = zext i16 %40 to i64
  br label %sdslen.exit

42:                                               ; preds = %22
  %43 = getelementptr inbounds i8, ptr %26, i64 -9
  %44 = load i32, ptr %43, align 1, !tbaa !44
  %45 = zext i32 %44 to i64
  br label %sdslen.exit

46:                                               ; preds = %22
  %47 = getelementptr inbounds i8, ptr %26, i64 -17
  %48 = load i64, ptr %47, align 1, !tbaa !12
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %22, %31, %34, %38, %42, %46
  %.0.i = phi i64 [ %48, %46 ], [ %33, %31 ], [ %37, %34 ], [ %41, %38 ], [ %45, %42 ], [ 0, %22 ]
  tail call void @quicklistPush(ptr noundef %24, ptr noundef nonnull %26, i64 noundef %.0.i, i32 noundef %10) #9
  br label %118

49:                                               ; preds = %3
  %50 = load i32, ptr %1, align 8
  %51 = and i32 %50, 240
  %52 = icmp eq i32 %51, 16
  %53 = icmp eq i32 %2, 0
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !6
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !6
  br i1 %52, label %58, label %67

58:                                               ; preds = %49
  %59 = ptrtoint ptr %57 to i64
  br i1 %53, label %60, label %62

60:                                               ; preds = %58
  %61 = tail call ptr @lpPrependInteger(ptr noundef %55, i64 noundef %59) #9
  br label %64

62:                                               ; preds = %58
  %63 = tail call ptr @lpAppendInteger(ptr noundef %55, i64 noundef %59) #9
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi ptr [ %61, %60 ], [ %63, %62 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %65, ptr %66, align 8, !tbaa !6
  br label %118

67:                                               ; preds = %49
  %68 = getelementptr inbounds i8, ptr %57, i64 -1
  %69 = load i8, ptr %68, align 1, !tbaa !50
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 7
  br i1 %53, label %72, label %93

72:                                               ; preds = %67
  switch i32 %71, label %sdslen.exit26 [
    i32 0, label %73
    i32 1, label %76
    i32 2, label %80
    i32 3, label %84
    i32 4, label %88
  ]

73:                                               ; preds = %72
  %74 = lshr i32 %70, 3
  %75 = zext nneg i32 %74 to i64
  br label %sdslen.exit26

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %57, i64 -3
  %78 = load i8, ptr %77, align 1, !tbaa !50
  %79 = zext i8 %78 to i64
  br label %sdslen.exit26

80:                                               ; preds = %72
  %81 = getelementptr inbounds i8, ptr %57, i64 -5
  %82 = load i16, ptr %81, align 1, !tbaa !51
  %83 = zext i16 %82 to i64
  br label %sdslen.exit26

84:                                               ; preds = %72
  %85 = getelementptr inbounds i8, ptr %57, i64 -9
  %86 = load i32, ptr %85, align 1, !tbaa !44
  %87 = zext i32 %86 to i64
  br label %sdslen.exit26

88:                                               ; preds = %72
  %89 = getelementptr inbounds i8, ptr %57, i64 -17
  %90 = load i64, ptr %89, align 1, !tbaa !12
  br label %sdslen.exit26

sdslen.exit26:                                    ; preds = %72, %73, %76, %80, %84, %88
  %.0.i25 = phi i64 [ %90, %88 ], [ %75, %73 ], [ %79, %76 ], [ %83, %80 ], [ %87, %84 ], [ 0, %72 ]
  %91 = trunc i64 %.0.i25 to i32
  %92 = tail call ptr @lpPrepend(ptr noundef %55, ptr noundef nonnull %57, i32 noundef %91) #9
  br label %114

93:                                               ; preds = %67
  switch i32 %71, label %sdslen.exit28 [
    i32 0, label %94
    i32 1, label %97
    i32 2, label %101
    i32 3, label %105
    i32 4, label %109
  ]

94:                                               ; preds = %93
  %95 = lshr i32 %70, 3
  %96 = zext nneg i32 %95 to i64
  br label %sdslen.exit28

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, ptr %57, i64 -3
  %99 = load i8, ptr %98, align 1, !tbaa !50
  %100 = zext i8 %99 to i64
  br label %sdslen.exit28

101:                                              ; preds = %93
  %102 = getelementptr inbounds i8, ptr %57, i64 -5
  %103 = load i16, ptr %102, align 1, !tbaa !51
  %104 = zext i16 %103 to i64
  br label %sdslen.exit28

105:                                              ; preds = %93
  %106 = getelementptr inbounds i8, ptr %57, i64 -9
  %107 = load i32, ptr %106, align 1, !tbaa !44
  %108 = zext i32 %107 to i64
  br label %sdslen.exit28

109:                                              ; preds = %93
  %110 = getelementptr inbounds i8, ptr %57, i64 -17
  %111 = load i64, ptr %110, align 1, !tbaa !12
  br label %sdslen.exit28

sdslen.exit28:                                    ; preds = %93, %94, %97, %101, %105, %109
  %.0.i27 = phi i64 [ %111, %109 ], [ %96, %94 ], [ %100, %97 ], [ %104, %101 ], [ %108, %105 ], [ 0, %93 ]
  %112 = trunc i64 %.0.i27 to i32
  %113 = tail call ptr @lpAppend(ptr noundef %55, ptr noundef nonnull %57, i32 noundef %112) #9
  br label %114

114:                                              ; preds = %sdslen.exit28, %sdslen.exit26
  %115 = phi ptr [ %92, %sdslen.exit26 ], [ %113, %sdslen.exit28 ]
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %115, ptr %116, align 8, !tbaa !6
  br label %118

117:                                              ; preds = %3
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str, i32 noundef 166, ptr noundef nonnull @.str.1) #9
  tail call void @abort() #10
  unreachable

118:                                              ; preds = %14, %sdslen.exit, %114, %64
  ret void
}

declare i32 @ll2string(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @quicklistPush(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @lpPrependInteger(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @lpAppendInteger(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @lpPrepend(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lpAppend(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_serverPanic(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @listPopSaver(ptr noundef %0, i64 noundef %1) #0 {
  %3 = tail call ptr @createStringObject(ptr noundef %0, i64 noundef %1) #9
  ret ptr %3
}

declare ptr @createStringObject(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @listTypePop(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [21 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !48
  %7 = load i32, ptr %0, align 8
  %8 = lshr i32 %7, 4
  %9 = and i32 %8, 15
  switch i32 %9, label %43 [
    i32 9, label %10
    i32 11, label %24
  ]

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = icmp ne i32 %1, 0
  %12 = sext i1 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = call i32 @quicklistPopCustom(ptr noundef %14, i32 noundef %12, ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull @listPopSaver) #9
  %16 = icmp eq i32 %15, 0
  %17 = load ptr, ptr %3, align 8
  %18 = icmp ne ptr %17, null
  %or.cond = select i1 %16, i1 true, i1 %18
  br i1 %or.cond, label %22, label %19

19:                                               ; preds = %10
  %20 = load i64, ptr %4, align 8, !tbaa !56
  %21 = call ptr @createStringObjectFromLongLong(i64 noundef %20) #9
  br label %22

22:                                               ; preds = %19, %10
  %23 = phi ptr [ %21, %19 ], [ %17, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %44

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %25 = icmp eq i32 %1, 0
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !6
  br i1 %25, label %28, label %30

28:                                               ; preds = %24
  %29 = tail call ptr @lpFirst(ptr noundef %27) #9
  br label %32

30:                                               ; preds = %24
  %31 = tail call ptr @lpLast(ptr noundef %27) #9
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %41, label %34

34:                                               ; preds = %32
  %35 = call ptr @lpGet(ptr noundef nonnull %33, ptr noundef nonnull %5, ptr noundef nonnull %6) #9
  %36 = load i64, ptr %5, align 8, !tbaa !12
  %37 = call ptr @createStringObject(ptr noundef %35, i64 noundef %36) #9
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !6
  %40 = call ptr @lpDelete(ptr noundef %39, ptr noundef nonnull %33, ptr noundef null) #9
  store ptr %40, ptr %38, align 8, !tbaa !6
  br label %41

41:                                               ; preds = %34, %32
  %42 = phi ptr [ %37, %34 ], [ null, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %44

43:                                               ; preds = %2
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str, i32 noundef 198, ptr noundef nonnull @.str.1) #9
  tail call void @abort() #10
  unreachable

44:                                               ; preds = %41, %22
  %45 = phi ptr [ %42, %41 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %45
}

declare i32 @quicklistPopCustom(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @createStringObjectFromLongLong(i64 noundef) local_unnamed_addr #1

declare ptr @lpFirst(ptr noundef) local_unnamed_addr #1

declare ptr @lpLast(ptr noundef) local_unnamed_addr #1

declare ptr @lpGet(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lpDelete(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @listTypeLength(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %3 = lshr i32 %2, 4
  %4 = and i32 %3, 15
  switch i32 %4, label %13 [
    i32 9, label %5
    i32 11, label %9
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = tail call i64 @quicklistCount(ptr noundef %7) #9
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = tail call i64 @lpLength(ptr noundef %11) #9
  br label %14

13:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str, i32 noundef 209, ptr noundef nonnull @.str.1) #9
  tail call void @abort() #10
  unreachable

14:                                               ; preds = %9, %5
  %.0 = phi i64 [ %8, %5 ], [ %12, %9 ]
  ret i64 %.0
}

declare i64 @quicklistCount(ptr noundef) local_unnamed_addr #1

declare i64 @lpLength(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @listTypeInitIterator(ptr noundef %0, i64 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(32) ptr @zmalloc(i64 noundef 32) #12
  store ptr %0, ptr %4, align 8, !tbaa !57
  %5 = load i32, ptr %0, align 8
  %6 = trunc i32 %5 to i8
  %7 = lshr i8 %6, 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %7, ptr %8, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 %2, ptr %9, align 1, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %10, align 8, !tbaa !62
  switch i8 %7, label %22 [
    i8 9, label %11
    i8 11, label %17
  ]

11:                                               ; preds = %3
  %12 = icmp eq i8 %2, 0
  %13 = zext i1 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !6
  %16 = tail call ptr @quicklistGetIteratorAtIdx(ptr noundef %15, i32 noundef %13, i64 noundef %1) #9
  store ptr %16, ptr %10, align 8, !tbaa !62
  br label %23

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  %20 = tail call ptr @lpSeek(ptr noundef %19, i64 noundef %1) #9
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %21, align 8, !tbaa !63
  br label %23

22:                                               ; preds = %3
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str, i32 noundef 230, ptr noundef nonnull @.str.1) #9
  tail call void @abort() #10
  unreachable

23:                                               ; preds = %17, %11
  ret ptr %4
}

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) local_unnamed_addr #4

declare ptr @quicklistGetIteratorAtIdx(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @lpSeek(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @listTypeSetIteratorDirection(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %5 = load i8, ptr %4, align 1, !tbaa !61
  %6 = icmp eq i8 %5, %2
  br i1 %6, label %30, label %7

7:                                                ; preds = %3
  store i8 %2, ptr %4, align 1, !tbaa !61
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i8, ptr %8, align 8, !tbaa !60
  switch i8 %9, label %29 [
    i8 9, label %10
    i8 11, label %15
  ]

10:                                               ; preds = %7
  %11 = icmp eq i8 %2, 0
  %12 = zext i1 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !62
  tail call void @quicklistSetDirection(ptr noundef %14, i32 noundef %12) #9
  br label %30

15:                                               ; preds = %7
  %16 = load ptr, ptr %0, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !6
  %19 = icmp eq i8 %2, 1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !64
  br i1 %19, label %22, label %24

22:                                               ; preds = %15
  %23 = tail call ptr @lpNext(ptr noundef %18, ptr noundef %21) #9
  br label %26

24:                                               ; preds = %15
  %25 = tail call ptr @lpPrev(ptr noundef %18, ptr noundef %21) #9
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %27, ptr %28, align 8, !tbaa !63
  br label %30

29:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str, i32 noundef 249, ptr noundef nonnull @.str.1) #9
  tail call void @abort() #10
  unreachable

30:                                               ; preds = %3, %26, %10
  ret void
}

declare void @quicklistSetDirection(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lpNext(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lpPrev(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @listTypeReleaseIterator(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !tbaa !60
  %4 = icmp eq i8 %3, 9
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  tail call void @quicklistReleaseIterator(ptr noundef %7) #9
  br label %8

8:                                                ; preds = %5, %1
  tail call void @zfree(ptr noundef nonnull %0) #9
  ret void
}

declare void @quicklistReleaseIterator(ptr noundef) local_unnamed_addr #1

declare void @zfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @listTypeNext(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !57
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 4
  %6 = and i32 %5, 15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i8, ptr %7, align 8, !tbaa !60
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %12, label %11, !prof !5

11:                                               ; preds = %2
  tail call void @_serverAssert(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 265) #9
  tail call void @abort() #10
  unreachable

12:                                               ; preds = %2
  store ptr %0, ptr %1, align 8, !tbaa !68
  switch i8 %8, label %34 [
    i8 9, label %13
    i8 11, label %18
  ]

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = tail call i32 @quicklistNext(ptr noundef %15, ptr noundef nonnull %16) #9
  br label %35

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !63
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !64
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %35, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %24 = load i8, ptr %23, align 1, !tbaa !61
  %25 = icmp eq i8 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !6
  br i1 %25, label %28, label %30

28:                                               ; preds = %22
  %29 = tail call ptr @lpNext(ptr noundef %27, ptr noundef nonnull %20) #9
  br label %32

30:                                               ; preds = %22
  %31 = tail call ptr @lpPrev(ptr noundef %27, ptr noundef nonnull %20) #9
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %19, align 8, !tbaa !63
  br label %35

34:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str, i32 noundef 278, ptr noundef nonnull @.str.1) #9
  tail call void @abort() #10
  unreachable

35:                                               ; preds = %18, %32, %13
  %.0 = phi i32 [ %17, %13 ], [ 1, %32 ], [ 0, %18 ]
  ret i32 %.0
}

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @quicklistNext(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @listTypeGetValue(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %0, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i8, ptr %6, align 8, !tbaa !60
  switch i8 %7, label %23 [
    i8 9, label %8
    i8 11, label %17
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i64, ptr %12, align 8, !tbaa !70
  store i64 %13, ptr %1, align 8, !tbaa !12
  br label %24

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !71
  store i64 %16, ptr %2, align 8, !tbaa !56
  br label %24

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !64
  %20 = call ptr @lpGetValue(ptr noundef %19, ptr noundef nonnull %4, ptr noundef %2) #9
  %21 = load i32, ptr %4, align 4, !tbaa !44
  %22 = zext i32 %21 to i64
  store i64 %22, ptr %1, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %24

23:                                               ; preds = %3
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str, i32 noundef 301, ptr noundef nonnull @.str.1) #9
  tail call void @abort() #10
  unreachable

24:                                               ; preds = %11, %14, %17
  %.0 = phi ptr [ %10, %11 ], [ null, %14 ], [ %20, %17 ]
  ret ptr %.0
}

declare ptr @lpGetValue(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @listTypeGet(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !68
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i8, ptr %5, align 8, !tbaa !60
  switch i8 %6, label %14 [
    i8 9, label %7
    i8 11, label %listTypeGetValue.exit
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %listTypeGetValue.exit.thread, label %listTypeGetValue.exit.thread9

listTypeGetValue.exit.thread9:                    ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i64, ptr %10, align 8, !tbaa !70
  br label %20

listTypeGetValue.exit.thread:                     ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i64, ptr %12, align 8, !tbaa !71
  store i64 %13, ptr %3, align 8, !tbaa !56
  br label %22

14:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str, i32 noundef 301, ptr noundef nonnull @.str.1) #9
  tail call void @abort() #10
  unreachable

listTypeGetValue.exit:                            ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  %17 = call ptr @lpGetValue(ptr noundef %16, ptr noundef nonnull %2, ptr noundef nonnull %3) #9
  %18 = load i32, ptr %2, align 4, !tbaa !44
  %19 = zext i32 %18 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %listTypeGetValue.exit._crit_edge, label %20

listTypeGetValue.exit._crit_edge:                 ; preds = %listTypeGetValue.exit
  %.pre = load i64, ptr %3, align 8, !tbaa !56
  br label %22

20:                                               ; preds = %listTypeGetValue.exit.thread9, %listTypeGetValue.exit
  %.0.i14 = phi ptr [ %9, %listTypeGetValue.exit.thread9 ], [ %17, %listTypeGetValue.exit ]
  %.0513 = phi i64 [ %11, %listTypeGetValue.exit.thread9 ], [ %19, %listTypeGetValue.exit ]
  %21 = call ptr @createStringObject(ptr noundef nonnull %.0.i14, i64 noundef %.0513) #9
  br label %25

22:                                               ; preds = %listTypeGetValue.exit._crit_edge, %listTypeGetValue.exit.thread
  %23 = phi i64 [ %.pre, %listTypeGetValue.exit._crit_edge ], [ %13, %listTypeGetValue.exit.thread ]
  %24 = call ptr @createStringObjectFromLongLong(i64 noundef %23) #9
  br label %25

25:                                               ; preds = %22, %20
  %.0 = phi ptr [ %21, %20 ], [ %24, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @listTypeInsert(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !68
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = tail call ptr @getDecodedObject(ptr noundef %1) #9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds i8, ptr %8, i64 -1
  %10 = load i8, ptr %9, align 1, !tbaa !50
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 7
  switch i32 %12, label %sdslen.exit [
    i32 0, label %13
    i32 1, label %16
    i32 2, label %20
    i32 3, label %24
    i32 4, label %28
  ]

13:                                               ; preds = %3
  %14 = lshr i32 %11, 3
  %15 = zext nneg i32 %14 to i64
  br label %sdslen.exit

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %8, i64 -3
  %18 = load i8, ptr %17, align 1, !tbaa !50
  %19 = zext i8 %18 to i64
  br label %sdslen.exit

20:                                               ; preds = %3
  %21 = getelementptr inbounds i8, ptr %8, i64 -5
  %22 = load i16, ptr %21, align 1, !tbaa !51
  %23 = zext i16 %22 to i64
  br label %sdslen.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %8, i64 -9
  %26 = load i32, ptr %25, align 1, !tbaa !44
  %27 = zext i32 %26 to i64
  br label %sdslen.exit

28:                                               ; preds = %3
  %29 = getelementptr inbounds i8, ptr %8, i64 -17
  %30 = load i64, ptr %29, align 1, !tbaa !12
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %3, %13, %16, %20, %24, %28
  %.0.i = phi i64 [ %30, %28 ], [ %15, %13 ], [ %19, %16 ], [ %23, %20 ], [ %27, %24 ], [ 0, %3 ]
  %31 = load ptr, ptr %0, align 8, !tbaa !68
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i8, ptr %32, align 8, !tbaa !60
  switch i8 %33, label %52 [
    i8 9, label %34
    i8 11, label %43
  ]

34:                                               ; preds = %sdslen.exit
  switch i32 %2, label %53 [
    i32 1, label %35
    i32 0, label %39
  ]

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !62
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @quicklistInsertAfter(ptr noundef %37, ptr noundef nonnull %38, ptr noundef nonnull %8, i64 noundef %.0.i) #9
  br label %53

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !62
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @quicklistInsertBefore(ptr noundef %41, ptr noundef nonnull %42, ptr noundef nonnull %8, i64 noundef %.0.i) #9
  br label %53

43:                                               ; preds = %sdslen.exit
  %44 = icmp eq i32 %2, 1
  %45 = zext i1 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !6
  %48 = trunc i64 %.0.i to i32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !64
  %51 = tail call ptr @lpInsertString(ptr noundef %47, ptr noundef nonnull %8, i32 noundef %48, ptr noundef %50, i32 noundef %45, ptr noundef nonnull %49) #9
  store ptr %51, ptr %46, align 8, !tbaa !6
  br label %53

52:                                               ; preds = %sdslen.exit
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str, i32 noundef 336, ptr noundef nonnull @.str.1) #9
  tail call void @abort() #10
  unreachable

53:                                               ; preds = %34, %35, %39, %43
  tail call void @decrRefCount(ptr noundef nonnull %6) #9
  ret void
}

declare ptr @getDecodedObject(ptr noundef) local_unnamed_addr #1

declare void @quicklistInsertAfter(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @quicklistInsertBefore(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @lpInsertString(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @decrRefCount(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @listTypeReplace(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !68
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = tail call ptr @getDecodedObject(ptr noundef %1) #9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = load i8, ptr %8, align 1, !tbaa !50
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 7
  switch i32 %11, label %sdslen.exit [
    i32 0, label %12
    i32 1, label %15
    i32 2, label %19
    i32 3, label %23
    i32 4, label %27
  ]

12:                                               ; preds = %2
  %13 = lshr i32 %10, 3
  %14 = zext nneg i32 %13 to i64
  br label %sdslen.exit

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %7, i64 -3
  %17 = load i8, ptr %16, align 1, !tbaa !50
  %18 = zext i8 %17 to i64
  br label %sdslen.exit

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %7, i64 -5
  %21 = load i16, ptr %20, align 1, !tbaa !51
  %22 = zext i16 %21 to i64
  br label %sdslen.exit

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, ptr %7, i64 -9
  %25 = load i32, ptr %24, align 1, !tbaa !44
  %26 = zext i32 %25 to i64
  br label %sdslen.exit

27:                                               ; preds = %2
  %28 = getelementptr inbounds i8, ptr %7, i64 -17
  %29 = load i64, ptr %28, align 1, !tbaa !12
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %2, %12, %15, %19, %23, %27
  %.0.i = phi i64 [ %29, %27 ], [ %14, %12 ], [ %18, %15 ], [ %22, %19 ], [ %26, %23 ], [ 0, %2 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !68
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i8, ptr %31, align 8, !tbaa !60
  switch i8 %32, label %43 [
    i8 9, label %33
    i8 11, label %37
  ]

33:                                               ; preds = %sdslen.exit
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !62
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @quicklistReplaceEntry(ptr noundef %35, ptr noundef nonnull %36, ptr noundef nonnull %7, i64 noundef %.0.i) #9
  br label %44

37:                                               ; preds = %sdslen.exit
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !6
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = trunc i64 %.0.i to i32
  %42 = tail call ptr @lpReplace(ptr noundef %39, ptr noundef nonnull %40, ptr noundef nonnull %7, i32 noundef %41) #9
  store ptr %42, ptr %38, align 8, !tbaa !6
  br label %44

43:                                               ; preds = %sdslen.exit
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str, i32 noundef 353, ptr noundef nonnull @.str.1) #9
  tail call void @abort() #10
  unreachable

44:                                               ; preds = %37, %33
  tail call void @decrRefCount(ptr noundef nonnull %5) #9
  ret void
}

declare void @quicklistReplaceEntry(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @lpReplace(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @listTypeReplaceAtIndex(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = tail call ptr @getDecodedObject(ptr noundef %2) #9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = load i8, ptr %8, align 1, !tbaa !50
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 7
  switch i32 %11, label %sdslen.exit [
    i32 0, label %12
    i32 1, label %15
    i32 2, label %19
    i32 3, label %23
    i32 4, label %27
  ]

12:                                               ; preds = %3
  %13 = lshr i32 %10, 3
  %14 = zext nneg i32 %13 to i64
  br label %sdslen.exit

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %7, i64 -3
  %17 = load i8, ptr %16, align 1, !tbaa !50
  %18 = zext i8 %17 to i64
  br label %sdslen.exit

19:                                               ; preds = %3
  %20 = getelementptr inbounds i8, ptr %7, i64 -5
  %21 = load i16, ptr %20, align 1, !tbaa !51
  %22 = zext i16 %21 to i64
  br label %sdslen.exit

23:                                               ; preds = %3
  %24 = getelementptr inbounds i8, ptr %7, i64 -9
  %25 = load i32, ptr %24, align 1, !tbaa !44
  %26 = zext i32 %25 to i64
  br label %sdslen.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds i8, ptr %7, i64 -17
  %29 = load i64, ptr %28, align 1, !tbaa !12
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %3, %12, %15, %19, %23, %27
  %.0.i = phi i64 [ %29, %27 ], [ %14, %12 ], [ %18, %15 ], [ %22, %19 ], [ %26, %23 ], [ 0, %3 ]
  %30 = load i32, ptr %0, align 8
  %31 = lshr i32 %30, 4
  %32 = and i32 %31, 15
  switch i32 %32, label %48 [
    i32 9, label %33
    i32 11, label %38
  ]

33:                                               ; preds = %sdslen.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !6
  %36 = sext i32 %1 to i64
  %37 = tail call i32 @quicklistReplaceAtIndex(ptr noundef %35, i64 noundef %36, ptr noundef nonnull %7, i64 noundef %.0.i) #9
  br label %49

38:                                               ; preds = %sdslen.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !6
  %41 = sext i32 %1 to i64
  %42 = tail call ptr @lpSeek(ptr noundef %40, i64 noundef %41) #9
  store ptr %42, ptr %4, align 8, !tbaa !72
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %47, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %39, align 8, !tbaa !6
  %45 = trunc i64 %.0.i to i32
  %46 = call ptr @lpReplace(ptr noundef %44, ptr noundef nonnull %4, ptr noundef nonnull %7, i32 noundef %45) #9
  store ptr %46, ptr %39, align 8, !tbaa !6
  br label %47

47:                                               ; preds = %43, %38
  %.1 = phi i32 [ 1, %43 ], [ 0, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %49

48:                                               ; preds = %sdslen.exit
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str, i32 noundef 379, ptr noundef nonnull @.str.1) #9
  tail call void @abort() #10
  unreachable

49:                                               ; preds = %47, %33
  %.0 = phi i32 [ %37, %33 ], [ %.1, %47 ]
  call void @decrRefCount(ptr noundef nonnull %5) #9
  ret i32 %.0
}

declare i32 @quicklistReplaceAtIndex(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @listTypeEqual(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %1, align 8
  %5 = lshr i32 %4, 4
  %6 = and i32 %5, 15
  switch i32 %6, label %7 [
    i32 8, label %8
    i32 0, label %8
  ], !prof !73

7:                                                ; preds = %3
  tail call void @_serverAssertWithInfo(ptr noundef null, ptr noundef nonnull %1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 388) #9
  tail call void @abort() #10
  unreachable

8:                                                ; preds = %3, %3
  %9 = load ptr, ptr %0, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i8, ptr %10, align 8, !tbaa !60
  switch i8 %11, label %24 [
    i8 9, label %12
    i8 11, label %17
  ]

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !6
  %16 = tail call i32 @quicklistCompare(ptr noundef nonnull %13, ptr noundef %15, i64 noundef %2) #9
  br label %25

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  %22 = trunc i64 %2 to i32
  %23 = tail call i32 @lpCompare(ptr noundef %19, ptr noundef %21, i32 noundef %22) #9
  br label %25

24:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str, i32 noundef 394, ptr noundef nonnull @.str.1) #9
  tail call void @abort() #10
  unreachable

25:                                               ; preds = %17, %12
  %.0 = phi i32 [ %16, %12 ], [ %23, %17 ]
  ret i32 %.0
}

declare void @_serverAssertWithInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @quicklistCompare(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @lpCompare(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @listTypeDelete(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !68
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i8, ptr %5, align 8, !tbaa !60
  switch i8 %6, label %33 [
    i8 9, label %7
    i8 11, label %11
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @quicklistDelEntry(ptr noundef %9, ptr noundef nonnull %10) #9
  br label %34

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  store ptr %13, ptr %3, align 8, !tbaa !72
  %14 = load ptr, ptr %0, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = call ptr @lpDelete(ptr noundef %16, ptr noundef %13, ptr noundef nonnull %3) #9
  %18 = load ptr, ptr %0, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %17, ptr %19, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %21 = load i8, ptr %20, align 1, !tbaa !61
  %22 = icmp eq i8 %21, 1
  %23 = load ptr, ptr %3, align 8, !tbaa !72
  br i1 %22, label %24, label %26

24:                                               ; preds = %11
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %25, align 8, !tbaa !63
  br label %32

26:                                               ; preds = %11
  %.not = icmp eq ptr %23, null
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not, label %30, label %28

28:                                               ; preds = %26
  %29 = call ptr @lpPrev(ptr noundef %17, ptr noundef nonnull %23) #9
  store ptr %29, ptr %27, align 8, !tbaa !63
  br label %32

30:                                               ; preds = %26
  %31 = call ptr @lpLast(ptr noundef %17) #9
  store ptr %31, ptr %27, align 8, !tbaa !63
  br label %32

32:                                               ; preds = %28, %30, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %34

33:                                               ; preds = %2
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str, i32 noundef 419, ptr noundef nonnull @.str.1) #9
  tail call void @abort() #10
  unreachable

34:                                               ; preds = %32, %7
  ret void
}

declare void @quicklistDelEntry(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @listTypeDup(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 15
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %6, label %5, !prof !5

5:                                                ; preds = %1
  tail call void @_serverAssert(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, i32 noundef 431) #9
  tail call void @abort() #10
  unreachable

6:                                                ; preds = %1
  %7 = lshr i32 %2, 4
  %8 = and i32 %7, 15
  switch i32 %8, label %17 [
    i32 11, label %9
    i32 9, label %13
  ]

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = tail call ptr @lpDup(ptr noundef %11) #9
  br label %18

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !6
  %16 = tail call ptr @quicklistDup(ptr noundef %15) #9
  br label %18

17:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str, i32 noundef 441, ptr noundef nonnull @.str.1) #9
  tail call void @abort() #10
  unreachable

18:                                               ; preds = %13, %9
  %.sink = phi ptr [ %16, %13 ], [ %12, %9 ]
  %19 = tail call ptr @createObject(i32 noundef 1, ptr noundef %.sink) #9
  %20 = load i32, ptr %0, align 8
  %21 = and i32 %20, 240
  %22 = load i32, ptr %19, align 8
  %23 = and i32 %22, -241
  %24 = or disjoint i32 %23, %21
  store i32 %24, ptr %19, align 8
  ret ptr %19
}

declare ptr @createObject(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lpDup(ptr noundef) local_unnamed_addr #1

declare ptr @quicklistDup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @listTypeDelRange(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %0, align 8
  %5 = lshr i32 %4, 4
  %6 = and i32 %5, 15
  switch i32 %6, label %15 [
    i32 9, label %7
    i32 11, label %11
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = tail call i32 @quicklistDelRange(ptr noundef %9, i64 noundef %1, i64 noundef %2) #9
  br label %16

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = tail call ptr @lpDeleteRange(ptr noundef %13, i64 noundef %1, i64 noundef %2) #9
  store ptr %14, ptr %12, align 8, !tbaa !6
  br label %16

15:                                               ; preds = %3
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str, i32 noundef 455, ptr noundef nonnull @.str.1) #9
  tail call void @abort() #10
  unreachable

16:                                               ; preds = %11, %7
  ret void
}

declare i32 @quicklistDelRange(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @lpDeleteRange(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @pushGenericCommand(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = tail call ptr @lookupKeyWrite(ptr noundef %5, ptr noundef %9) #9
  %11 = tail call i32 @checkType(ptr noundef %0, ptr noundef %10, i32 noundef 1) #9
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %73

12:                                               ; preds = %3
  %.not36 = icmp eq ptr %10, null
  br i1 %.not36, label %13, label %23

13:                                               ; preds = %12
  %.not37 = icmp eq i32 %2, 0
  br i1 %.not37, label %16, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 24), align 8, !tbaa !85
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef %15) #9
  br label %73

16:                                               ; preds = %13
  %17 = tail call ptr @createListListpackObject() #9
  %18 = load ptr, ptr %4, align 8, !tbaa !74
  %19 = load ptr, ptr %6, align 8, !tbaa !84
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  %22 = tail call ptr @dbAdd(ptr noundef %18, ptr noundef %21, ptr noundef %17) #9
  br label %23

23:                                               ; preds = %16, %12
  %.034 = phi ptr [ %10, %12 ], [ %17, %16 ]
  %24 = load ptr, ptr %6, align 8, !tbaa !84
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = load i32, ptr %25, align 8, !tbaa !87
  %27 = add nsw i32 %26, -1
  tail call fastcc void @listTypeTryConversionRaw(ptr noundef %.034, i32 noundef 1, ptr noundef readonly %24, i32 noundef 2, i32 noundef %27, ptr noundef null, ptr noundef null)
  %28 = load i32, ptr %25, align 8, !tbaa !87
  %29 = icmp sgt i32 %28, 2
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %23, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 2, %23 ]
  %30 = load ptr, ptr %6, align 8, !tbaa !84
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8, !tbaa !48
  tail call void @listTypePush(ptr noundef %.034, ptr noundef %32, i32 noundef %1)
  %33 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !88
  %34 = add nsw i64 %33, 1
  store i64 %34, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !88
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i32, ptr %25, align 8, !tbaa !87
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %.lr.ph, label %._crit_edge, !llvm.loop !89

._crit_edge:                                      ; preds = %.lr.ph, %23
  %38 = load i32, ptr %.034, align 8
  %39 = lshr i32 %38, 4
  %40 = and i32 %39, 15
  switch i32 %40, label %49 [
    i32 9, label %41
    i32 11, label %45
  ]

41:                                               ; preds = %._crit_edge
  %42 = getelementptr inbounds nuw i8, ptr %.034, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !6
  %44 = tail call i64 @quicklistCount(ptr noundef %43) #9
  br label %listTypeLength.exit

45:                                               ; preds = %._crit_edge
  %46 = getelementptr inbounds nuw i8, ptr %.034, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !6
  %48 = tail call i64 @lpLength(ptr noundef %47) #9
  br label %listTypeLength.exit

49:                                               ; preds = %._crit_edge
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str, i32 noundef 209, ptr noundef nonnull @.str.1) #9
  tail call void @abort() #10
  unreachable

listTypeLength.exit:                              ; preds = %41, %45
  %.0.i = phi i64 [ %44, %41 ], [ %48, %45 ]
  tail call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %.0.i) #9
  %50 = icmp eq i32 %1, 0
  %51 = select i1 %50, ptr @.str.5, ptr @.str.6
  %52 = load ptr, ptr %4, align 8, !tbaa !74
  %53 = load ptr, ptr %6, align 8, !tbaa !84
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !48
  tail call void @signalModifiedKey(ptr noundef nonnull %0, ptr noundef %52, ptr noundef %55) #9
  %56 = load ptr, ptr %6, align 8, !tbaa !84
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !48
  %59 = load ptr, ptr %4, align 8, !tbaa !74
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %61 = load i32, ptr %60, align 8, !tbaa !90
  tail call void @notifyKeyspaceEvent(i32 noundef 16, ptr noundef nonnull %51, ptr noundef %58, i32 noundef %61) #9
  %62 = load ptr, ptr %4, align 8, !tbaa !74
  %63 = load ptr, ptr %6, align 8, !tbaa !84
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !48
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !6
  %68 = tail call i32 @getKeySlot(ptr noundef %67) #9
  %69 = load i32, ptr %25, align 8, !tbaa !87
  %70 = add nsw i32 %69, -2
  %71 = sext i32 %70 to i64
  %72 = sub i64 %.0.i, %71
  tail call void @updateKeysizesHist(ptr noundef %62, i32 noundef %68, i32 noundef 1, i64 noundef %72, i64 noundef %.0.i) #9
  br label %73

73:                                               ; preds = %3, %listTypeLength.exit, %14
  ret void
}

declare ptr @lookupKeyWrite(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @checkType(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @addReply(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @createListListpackObject() local_unnamed_addr #1

declare ptr @dbAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @addReplyLongLong(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @signalModifiedKey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @notifyKeyspaceEvent(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @updateKeysizesHist(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @getKeySlot(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @lpushCommand(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @pushGenericCommand(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rpushCommand(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @pushGenericCommand(ptr noundef %0, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lpushxCommand(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @pushGenericCommand(ptr noundef %0, i32 noundef 0, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rpushxCommand(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @pushGenericCommand(ptr noundef %0, i32 noundef 1, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @linsertCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.listTypeEntry, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = tail call i32 @strcasecmp(ptr noundef %8, ptr noundef nonnull @.str.7) #11
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %1
  %12 = tail call i32 @strcasecmp(ptr noundef %8, ptr noundef nonnull @.str.8) #11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 216), align 8, !tbaa !92
  tail call void @addReplyErrorObject(ptr noundef nonnull %0, ptr noundef %15) #9
  br label %136

16:                                               ; preds = %11, %1
  %.0 = phi i32 [ 1, %1 ], [ 0, %11 ]
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 24), align 8, !tbaa !85
  %20 = tail call ptr @lookupKeyWriteOrReply(ptr noundef nonnull %0, ptr noundef %18, ptr noundef %19) #9
  %21 = icmp eq ptr %20, null
  br i1 %21, label %136, label %22

22:                                               ; preds = %16
  %23 = tail call i32 @checkType(ptr noundef nonnull %0, ptr noundef nonnull %20, i32 noundef 1) #9
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %24, label %136

24:                                               ; preds = %22
  %25 = load ptr, ptr %3, align 8, !tbaa !84
  tail call fastcc void @listTypeTryConversionRaw(ptr noundef nonnull %20, i32 noundef 1, ptr noundef readonly %25, i32 noundef 4, i32 noundef 4, ptr noundef null, ptr noundef null)
  %26 = tail call noalias dereferenceable_or_null(32) ptr @zmalloc(i64 noundef 32) #12
  store ptr %20, ptr %26, align 8, !tbaa !57
  %27 = load i32, ptr %20, align 8
  %28 = trunc i32 %27 to i8
  %29 = lshr i8 %28, 4
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i8 %29, ptr %30, align 8, !tbaa !60
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 9
  store i8 1, ptr %31, align 1, !tbaa !61
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr null, ptr %32, align 8, !tbaa !62
  switch i8 %29, label %42 [
    i8 9, label %33
    i8 11, label %37
  ]

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !6
  %36 = tail call ptr @quicklistGetIteratorAtIdx(ptr noundef %35, i32 noundef 0, i64 noundef 0) #9
  store ptr %36, ptr %32, align 8, !tbaa !62
  br label %listTypeInitIterator.exit

37:                                               ; preds = %24
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !6
  %40 = tail call ptr @lpSeek(ptr noundef %39, i64 noundef 0) #9
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %40, ptr %41, align 8, !tbaa !63
  br label %listTypeInitIterator.exit

42:                                               ; preds = %24
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str, i32 noundef 230, ptr noundef nonnull @.str.1) #9
  tail call void @abort() #10
  unreachable

listTypeInitIterator.exit:                        ; preds = %33, %37
  %43 = load ptr, ptr %3, align 8, !tbaa !84
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !48
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !6
  %48 = getelementptr inbounds i8, ptr %47, i64 -1
  %49 = load i8, ptr %48, align 1, !tbaa !50
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 7
  switch i32 %51, label %sdslen.exit [
    i32 0, label %52
    i32 1, label %55
    i32 2, label %59
    i32 3, label %63
    i32 4, label %67
  ]

52:                                               ; preds = %listTypeInitIterator.exit
  %53 = lshr i32 %50, 3
  %54 = zext nneg i32 %53 to i64
  br label %sdslen.exit

55:                                               ; preds = %listTypeInitIterator.exit
  %56 = getelementptr inbounds i8, ptr %47, i64 -3
  %57 = load i8, ptr %56, align 1, !tbaa !50
  %58 = zext i8 %57 to i64
  br label %sdslen.exit

59:                                               ; preds = %listTypeInitIterator.exit
  %60 = getelementptr inbounds i8, ptr %47, i64 -5
  %61 = load i16, ptr %60, align 1, !tbaa !51
  %62 = zext i16 %61 to i64
  br label %sdslen.exit

63:                                               ; preds = %listTypeInitIterator.exit
  %64 = getelementptr inbounds i8, ptr %47, i64 -9
  %65 = load i32, ptr %64, align 1, !tbaa !44
  %66 = zext i32 %65 to i64
  br label %sdslen.exit

67:                                               ; preds = %listTypeInitIterator.exit
  %68 = getelementptr inbounds i8, ptr %47, i64 -17
  %69 = load i64, ptr %68, align 1, !tbaa !12
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %listTypeInitIterator.exit, %52, %55, %59, %63, %67
  %.0.i = phi i64 [ %69, %67 ], [ %54, %52 ], [ %58, %55 ], [ %62, %59 ], [ %66, %63 ], [ 0, %listTypeInitIterator.exit ]
  br label %70

70:                                               ; preds = %72, %sdslen.exit
  %71 = call i32 @listTypeNext(ptr noundef nonnull %26, ptr noundef nonnull %2)
  %.not32 = icmp eq i32 %71, 0
  br i1 %.not32, label %.critedge, label %72

72:                                               ; preds = %70
  %73 = load ptr, ptr %3, align 8, !tbaa !84
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !48
  %76 = call i32 @listTypeEqual(ptr noundef nonnull %2, ptr noundef %75, i64 noundef %.0.i)
  %.not33 = icmp eq i32 %76, 0
  br i1 %.not33, label %70, label %77, !llvm.loop !93

77:                                               ; preds = %72
  %78 = load ptr, ptr %3, align 8, !tbaa !84
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !48
  call void @listTypeInsert(ptr noundef nonnull %2, ptr noundef %80, i32 noundef %.0)
  %81 = load i8, ptr %30, align 8, !tbaa !60
  %82 = icmp eq i8 %81, 9
  br i1 %82, label %83, label %85

83:                                               ; preds = %77
  %84 = load ptr, ptr %32, align 8, !tbaa !62
  call void @quicklistReleaseIterator(ptr noundef %84) #9
  br label %85

85:                                               ; preds = %83, %77
  call void @zfree(ptr noundef nonnull %26) #9
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !74
  %88 = load ptr, ptr %3, align 8, !tbaa !84
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !48
  call void @signalModifiedKey(ptr noundef nonnull %0, ptr noundef %87, ptr noundef %90) #9
  %91 = load ptr, ptr %3, align 8, !tbaa !84
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !48
  %94 = load ptr, ptr %86, align 8, !tbaa !74
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 56
  %96 = load i32, ptr %95, align 8, !tbaa !90
  call void @notifyKeyspaceEvent(i32 noundef 16, ptr noundef nonnull @.str.9, ptr noundef %93, i32 noundef %96) #9
  %97 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !88
  %98 = add nsw i64 %97, 1
  store i64 %98, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !88
  %99 = load i32, ptr %20, align 8
  %100 = lshr i32 %99, 4
  %101 = and i32 %100, 15
  switch i32 %101, label %110 [
    i32 9, label %102
    i32 11, label %106
  ]

102:                                              ; preds = %85
  %103 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !6
  %105 = call i64 @quicklistCount(ptr noundef %104) #9
  br label %listTypeLength.exit

106:                                              ; preds = %85
  %107 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !6
  %109 = call i64 @lpLength(ptr noundef %108) #9
  br label %listTypeLength.exit

110:                                              ; preds = %85
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str, i32 noundef 209, ptr noundef nonnull @.str.1) #9
  call void @abort() #10
  unreachable

listTypeLength.exit:                              ; preds = %102, %106
  %.0.i35 = phi i64 [ %105, %102 ], [ %109, %106 ]
  %111 = load ptr, ptr %86, align 8, !tbaa !74
  %112 = load ptr, ptr %3, align 8, !tbaa !84
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !48
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !6
  %117 = call i32 @getKeySlot(ptr noundef %116) #9
  %118 = add i64 %.0.i35, -1
  call void @updateKeysizesHist(ptr noundef %111, i32 noundef %117, i32 noundef 1, i64 noundef %118, i64 noundef %.0.i35) #9
  %119 = load i32, ptr %20, align 8
  %120 = lshr i32 %119, 4
  %121 = and i32 %120, 15
  switch i32 %121, label %130 [
    i32 9, label %122
    i32 11, label %126
  ]

122:                                              ; preds = %listTypeLength.exit
  %123 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !6
  %125 = call i64 @quicklistCount(ptr noundef %124) #9
  br label %listTypeLength.exit37

126:                                              ; preds = %listTypeLength.exit
  %127 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !6
  %129 = call i64 @lpLength(ptr noundef %128) #9
  br label %listTypeLength.exit37

130:                                              ; preds = %listTypeLength.exit
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str, i32 noundef 209, ptr noundef nonnull @.str.1) #9
  call void @abort() #10
  unreachable

listTypeLength.exit37:                            ; preds = %122, %126
  %.0.i36 = phi i64 [ %125, %122 ], [ %129, %126 ]
  call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %.0.i36) #9
  br label %136

.critedge:                                        ; preds = %70
  %131 = load i8, ptr %30, align 8, !tbaa !60
  %132 = icmp eq i8 %131, 9
  br i1 %132, label %133, label %135

133:                                              ; preds = %.critedge
  %134 = load ptr, ptr %32, align 8, !tbaa !62
  call void @quicklistReleaseIterator(ptr noundef %134) #9
  br label %135

135:                                              ; preds = %133, %.critedge
  call void @zfree(ptr noundef nonnull %26) #9
  call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef -1) #9
  br label %136

136:                                              ; preds = %135, %listTypeLength.exit37, %16, %22, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare void @addReplyErrorObject(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lookupKeyWriteOrReply(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @llenCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 24), align 8, !tbaa !85
  %7 = tail call ptr @lookupKeyReadOrReply(ptr noundef %0, ptr noundef %5, ptr noundef %6) #9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %24, label %9

9:                                                ; preds = %1
  %10 = tail call i32 @checkType(ptr noundef nonnull %0, ptr noundef nonnull %7, i32 noundef 1) #9
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %24

11:                                               ; preds = %9
  %12 = load i32, ptr %7, align 8
  %13 = lshr i32 %12, 4
  %14 = and i32 %13, 15
  switch i32 %14, label %23 [
    i32 9, label %15
    i32 11, label %19
  ]

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !6
  %18 = tail call i64 @quicklistCount(ptr noundef %17) #9
  br label %listTypeLength.exit

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  %22 = tail call i64 @lpLength(ptr noundef %21) #9
  br label %listTypeLength.exit

23:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str, i32 noundef 209, ptr noundef nonnull @.str.1) #9
  tail call void @abort() #10
  unreachable

listTypeLength.exit:                              ; preds = %15, %19
  %.0.i = phi i64 [ %18, %15 ], [ %22, %19 ]
  tail call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %.0.i) #9
  br label %24

24:                                               ; preds = %1, %9, %listTypeLength.exit
  ret void
}

declare ptr @lookupKeyReadOrReply(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @lindexCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca %struct.listTypeEntry, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i32, ptr %10, align 4, !tbaa !94
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @shared, i64 64), i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %15 = tail call ptr @lookupKeyReadOrReply(ptr noundef %0, ptr noundef %9, ptr noundef %14) #9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %71, label %17

17:                                               ; preds = %1
  %18 = tail call i32 @checkType(ptr noundef nonnull %0, ptr noundef nonnull %15, i32 noundef 1) #9
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %71

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = load ptr, ptr %6, align 8, !tbaa !84
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  %23 = call i32 @getLongFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %22, ptr noundef nonnull %3, ptr noundef null) #9
  %.not17 = icmp eq i32 %23, 0
  br i1 %.not17, label %24, label %70

24:                                               ; preds = %19
  %25 = load i64, ptr %3, align 8, !tbaa !12
  %26 = call noalias dereferenceable_or_null(32) ptr @zmalloc(i64 noundef 32) #12
  store ptr %15, ptr %26, align 8, !tbaa !57
  %27 = load i32, ptr %15, align 8
  %28 = trunc i32 %27 to i8
  %29 = lshr i8 %28, 4
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i8 %29, ptr %30, align 8, !tbaa !60
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 9
  store i8 1, ptr %31, align 1, !tbaa !61
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr null, ptr %32, align 8, !tbaa !62
  switch i8 %29, label %42 [
    i8 9, label %33
    i8 11, label %37
  ]

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !6
  %36 = call ptr @quicklistGetIteratorAtIdx(ptr noundef %35, i32 noundef 0, i64 noundef %25) #9
  store ptr %36, ptr %32, align 8, !tbaa !62
  br label %listTypeInitIterator.exit

37:                                               ; preds = %24
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !6
  %40 = call ptr @lpSeek(ptr noundef %39, i64 noundef %25) #9
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %40, ptr %41, align 8, !tbaa !63
  br label %listTypeInitIterator.exit

42:                                               ; preds = %24
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str, i32 noundef 230, ptr noundef nonnull @.str.1) #9
  call void @abort() #10
  unreachable

listTypeInitIterator.exit:                        ; preds = %33, %37
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %43 = call i32 @listTypeNext(ptr noundef nonnull %26, ptr noundef nonnull %4)
  %.not18 = icmp eq i32 %43, 0
  br i1 %.not18, label %64, label %44

44:                                               ; preds = %listTypeInitIterator.exit
  %45 = load ptr, ptr %4, align 8, !tbaa !68
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i8, ptr %46, align 8, !tbaa !60
  switch i8 %47, label %55 [
    i8 9, label %48
    i8 11, label %listTypeGetValue.exit
  ]

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !69
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %listTypeGetValue.exit.thread, label %listTypeGetValue.exit.thread23

listTypeGetValue.exit.thread23:                   ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %52 = load i64, ptr %51, align 8, !tbaa !70
  br label %61

listTypeGetValue.exit.thread:                     ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %54 = load i64, ptr %53, align 8, !tbaa !71
  store i64 %54, ptr %5, align 8, !tbaa !56
  br label %62

55:                                               ; preds = %44
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str, i32 noundef 301, ptr noundef nonnull @.str.1) #9
  call void @abort() #10
  unreachable

listTypeGetValue.exit:                            ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !64
  %58 = call ptr @lpGetValue(ptr noundef %57, ptr noundef nonnull %2, ptr noundef nonnull %5) #9
  %59 = load i32, ptr %2, align 4, !tbaa !44
  %60 = zext i32 %59 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not19 = icmp eq ptr %58, null
  br i1 %.not19, label %listTypeGetValue.exit._crit_edge, label %61

listTypeGetValue.exit._crit_edge:                 ; preds = %listTypeGetValue.exit
  %.pre = load i64, ptr %5, align 8, !tbaa !56
  br label %62

61:                                               ; preds = %listTypeGetValue.exit.thread23, %listTypeGetValue.exit
  %.0.i28 = phi ptr [ %50, %listTypeGetValue.exit.thread23 ], [ %58, %listTypeGetValue.exit ]
  %.027 = phi i64 [ %52, %listTypeGetValue.exit.thread23 ], [ %60, %listTypeGetValue.exit ]
  call void @addReplyBulkCBuffer(ptr noundef nonnull %0, ptr noundef nonnull %.0.i28, i64 noundef %.027) #9
  br label %65

62:                                               ; preds = %listTypeGetValue.exit._crit_edge, %listTypeGetValue.exit.thread
  %63 = phi i64 [ %.pre, %listTypeGetValue.exit._crit_edge ], [ %54, %listTypeGetValue.exit.thread ]
  call void @addReplyBulkLongLong(ptr noundef nonnull %0, i64 noundef %63) #9
  br label %65

64:                                               ; preds = %listTypeInitIterator.exit
  call void @addReplyNull(ptr noundef nonnull %0) #9
  br label %65

65:                                               ; preds = %61, %62, %64
  %66 = load i8, ptr %30, align 8, !tbaa !60
  %67 = icmp eq i8 %66, 9
  br i1 %67, label %68, label %listTypeReleaseIterator.exit

68:                                               ; preds = %65
  %69 = load ptr, ptr %32, align 8, !tbaa !62
  call void @quicklistReleaseIterator(ptr noundef %69) #9
  br label %listTypeReleaseIterator.exit

listTypeReleaseIterator.exit:                     ; preds = %65, %68
  call void @zfree(ptr noundef nonnull %26) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %70

70:                                               ; preds = %19, %listTypeReleaseIterator.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %71

71:                                               ; preds = %1, %17, %70
  ret void
}

declare i32 @getLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @addReplyBulkCBuffer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @addReplyBulkLongLong(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @addReplyNull(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @lsetCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 208), align 8, !tbaa !95
  %8 = tail call ptr @lookupKeyWriteOrReply(ptr noundef %0, ptr noundef %6, ptr noundef %7) #9
  %9 = icmp eq ptr %8, null
  br i1 %9, label %42, label %10

10:                                               ; preds = %1
  %11 = tail call i32 @checkType(ptr noundef nonnull %0, ptr noundef nonnull %8, i32 noundef 1) #9
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %42

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = load ptr, ptr %3, align 8, !tbaa !84
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  %18 = call i32 @getLongFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %17, ptr noundef nonnull %2, ptr noundef null) #9
  %.not20 = icmp eq i32 %18, 0
  br i1 %.not20, label %19, label %41

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !84
  call fastcc void @listTypeTryConversionRaw(ptr noundef nonnull %8, i32 noundef 1, ptr noundef readonly %20, i32 noundef 3, i32 noundef 3, ptr noundef null, ptr noundef null)
  %21 = load i64, ptr %2, align 8, !tbaa !12
  %22 = trunc i64 %21 to i32
  %23 = call i32 @listTypeReplaceAtIndex(ptr noundef nonnull %8, i32 noundef %22, ptr noundef %15)
  %.not21 = icmp eq i32 %23, 0
  br i1 %.not21, label %39, label %24

24:                                               ; preds = %19
  call fastcc void @listTypeTryConversionRaw(ptr noundef nonnull %8, i32 noundef 2, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null)
  %25 = load ptr, ptr @shared, align 8, !tbaa !96
  call void @addReply(ptr noundef nonnull %0, ptr noundef %25) #9
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !74
  %28 = load ptr, ptr %3, align 8, !tbaa !84
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !48
  call void @signalModifiedKey(ptr noundef nonnull %0, ptr noundef %27, ptr noundef %30) #9
  %31 = load ptr, ptr %3, align 8, !tbaa !84
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !48
  %34 = load ptr, ptr %26, align 8, !tbaa !74
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %36 = load i32, ptr %35, align 8, !tbaa !90
  call void @notifyKeyspaceEvent(i32 noundef 16, ptr noundef nonnull @.str.10, ptr noundef %33, i32 noundef %36) #9
  %37 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !88
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !88
  br label %41

39:                                               ; preds = %19
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 232), align 8, !tbaa !97
  call void @addReplyErrorObject(ptr noundef nonnull %0, ptr noundef %40) #9
  br label %41

41:                                               ; preds = %24, %39, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %42

42:                                               ; preds = %1, %10, %41
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @listPopRangeAndReplyWithKey(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef writeonly captures(address_is_null) %6) local_unnamed_addr #0 {
  %8 = load i32, ptr %1, align 8
  %9 = lshr i32 %8, 4
  %10 = and i32 %9, 15
  switch i32 %10, label %19 [
    i32 9, label %11
    i32 11, label %15
  ]

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = tail call i64 @quicklistCount(ptr noundef %13) #9
  br label %listTypeLength.exit

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !6
  %18 = tail call i64 @lpLength(ptr noundef %17) #9
  br label %listTypeLength.exit

19:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str, i32 noundef 209, ptr noundef nonnull @.str.1) #9
  tail call void @abort() #10
  unreachable

listTypeLength.exit:                              ; preds = %11, %15
  %.0.i = phi i64 [ %14, %11 ], [ %18, %15 ]
  %20 = tail call i64 @llvm.smin.i64(i64 %4, i64 %.0.i)
  %21 = icmp ne i32 %3, 0
  %22 = sub nsw i64 0, %20
  %23 = select i1 %21, i64 %22, i64 0
  %24 = add nsw i64 %20, -1
  %25 = select i1 %21, i64 -1, i64 %24
  %26 = zext i1 %21 to i32
  tail call void @addReplyArrayLen(ptr noundef %0, i64 noundef 2) #9
  tail call void @addReplyBulk(ptr noundef %0, ptr noundef %2) #9
  tail call void @addListRangeReply(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %23, i64 noundef %25, i32 noundef %26)
  %27 = load i32, ptr %1, align 8
  %28 = lshr i32 %27, 4
  %29 = and i32 %28, 15
  switch i32 %29, label %38 [
    i32 9, label %30
    i32 11, label %34
  ]

30:                                               ; preds = %listTypeLength.exit
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !6
  %33 = tail call i32 @quicklistDelRange(ptr noundef %32, i64 noundef %23, i64 noundef %20) #9
  br label %listTypeDelRange.exit

34:                                               ; preds = %listTypeLength.exit
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !6
  %37 = tail call ptr @lpDeleteRange(ptr noundef %36, i64 noundef %23, i64 noundef %20) #9
  store ptr %37, ptr %35, align 8, !tbaa !6
  br label %listTypeDelRange.exit

38:                                               ; preds = %listTypeLength.exit
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str, i32 noundef 455, ptr noundef nonnull @.str.1) #9
  tail call void @abort() #10
  unreachable

listTypeDelRange.exit:                            ; preds = %30, %34
  tail call void @listElementsRemoved(ptr noundef %0, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %1, i64 noundef %20, i32 noundef %5, ptr noundef %6)
  ret void
}

declare void @addReplyArrayLen(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @addReplyBulk(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @addListRangeReply(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = load i32, ptr %1, align 8
  %7 = lshr i32 %6, 4
  %8 = and i32 %7, 15
  switch i32 %8, label %17 [
    i32 9, label %9
    i32 11, label %13
  ]

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = tail call i64 @quicklistCount(ptr noundef %11) #9
  br label %listTypeLength.exit

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !6
  %16 = tail call i64 @lpLength(ptr noundef %15) #9
  br label %listTypeLength.exit

17:                                               ; preds = %5
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str, i32 noundef 209, ptr noundef nonnull @.str.1) #9
  tail call void @abort() #10
  unreachable

listTypeLength.exit:                              ; preds = %9, %13
  %.0.i = phi i64 [ %12, %9 ], [ %16, %13 ]
  %18 = icmp slt i64 %2, 0
  %19 = select i1 %18, i64 %.0.i, i64 0
  %spec.select = add nsw i64 %19, %2
  %20 = icmp slt i64 %3, 0
  %21 = select i1 %20, i64 %.0.i, i64 0
  %.032 = add nsw i64 %21, %3
  %spec.store.select = tail call i64 @llvm.smax.i64(i64 %spec.select, i64 0)
  %22 = icmp sle i64 %spec.store.select, %.032
  %.not = icmp slt i64 %spec.store.select, %.0.i
  %or.cond = select i1 %22, i1 %.not, i1 false
  br i1 %or.cond, label %25, label %23

23:                                               ; preds = %listTypeLength.exit
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 192), align 8, !tbaa !98
  tail call void @addReply(ptr noundef %0, ptr noundef %24) #9
  br label %39

25:                                               ; preds = %listTypeLength.exit
  %.not39 = icmp samesign ult i64 %.032, %.0.i
  %26 = add nsw i64 %.0.i, -1
  %spec.select41 = select i1 %.not39, i64 %.032, i64 %26
  %27 = sub nsw i64 %spec.select41, %spec.store.select
  %28 = add nsw i64 %27, 1
  %.not40 = icmp eq i32 %4, 0
  %29 = select i1 %.not40, i64 %spec.store.select, i64 %spec.select41
  %30 = trunc i64 %29 to i32
  %31 = load i32, ptr %1, align 8
  %32 = lshr i32 %31, 4
  %33 = and i32 %32, 15
  switch i32 %33, label %38 [
    i32 9, label %34
    i32 11, label %36
  ]

34:                                               ; preds = %25
  %35 = trunc i64 %28 to i32
  tail call void @addListQuicklistRangeReply(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %30, i32 noundef %35, i32 noundef %4)
  br label %39

36:                                               ; preds = %25
  %37 = trunc i64 %28 to i32
  tail call void @addListListpackRangeReply(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %30, i32 noundef %37, i32 noundef %4)
  br label %39

38:                                               ; preds = %25
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str, i32 noundef 731, ptr noundef nonnull @.str.1) #9
  tail call void @abort() #10
  unreachable

39:                                               ; preds = %34, %36, %23
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @listElementsRemoved(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) %3, i64 noundef %4, i32 noundef %5, ptr noundef writeonly captures(address_is_null) %6) local_unnamed_addr #0 {
  %8 = icmp eq i32 %2, 0
  %9 = select i1 %8, ptr @.str.13, ptr @.str.14
  %10 = load i32, ptr %3, align 8
  %11 = lshr i32 %10, 4
  %12 = and i32 %11, 15
  switch i32 %12, label %21 [
    i32 9, label %13
    i32 11, label %17
  ]

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !6
  %16 = tail call i64 @quicklistCount(ptr noundef %15) #9
  br label %listTypeLength.exit

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  %20 = tail call i64 @lpLength(ptr noundef %19) #9
  br label %listTypeLength.exit

21:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str, i32 noundef 209, ptr noundef nonnull @.str.1) #9
  tail call void @abort() #10
  unreachable

listTypeLength.exit:                              ; preds = %13, %17
  %.0.i = phi i64 [ %16, %13 ], [ %20, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load i32, ptr %24, align 8, !tbaa !90
  tail call void @notifyKeyspaceEvent(i32 noundef 16, ptr noundef nonnull %9, ptr noundef %1, i32 noundef %25) #9
  %26 = load ptr, ptr %22, align 8, !tbaa !74
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !6
  %29 = tail call i32 @getKeySlot(ptr noundef %28) #9
  %30 = add i64 %.0.i, %4
  tail call void @updateKeysizesHist(ptr noundef %26, i32 noundef %29, i32 noundef 1, i64 noundef %30, i64 noundef %.0.i) #9
  %31 = icmp eq i64 %.0.i, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %listTypeLength.exit
  %.not24 = icmp eq ptr %6, null
  br i1 %.not24, label %34, label %33

33:                                               ; preds = %32
  store i32 1, ptr %6, align 4, !tbaa !44
  br label %34

34:                                               ; preds = %33, %32
  %35 = load ptr, ptr %22, align 8, !tbaa !74
  %36 = tail call i32 @dbDelete(ptr noundef %35, ptr noundef nonnull %1) #9
  %37 = load ptr, ptr %22, align 8, !tbaa !74
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %39 = load i32, ptr %38, align 8, !tbaa !90
  tail call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef nonnull @.str.15, ptr noundef nonnull %1, i32 noundef %39) #9
  br label %42

40:                                               ; preds = %listTypeLength.exit
  tail call fastcc void @listTypeTryConversionRaw(ptr noundef nonnull %3, i32 noundef 2, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %42, label %41

41:                                               ; preds = %40
  store i32 0, ptr %6, align 4, !tbaa !44
  br label %42

42:                                               ; preds = %40, %41, %34
  %.not25 = icmp eq i32 %5, 0
  br i1 %.not25, label %45, label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %22, align 8, !tbaa !74
  tail call void @signalModifiedKey(ptr noundef nonnull %0, ptr noundef %44, ptr noundef nonnull %1) #9
  br label %45

45:                                               ; preds = %43, %42
  %46 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !88
  %47 = add nsw i64 %46, %4
  store i64 %47, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !88
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addListQuicklistRangeReply(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.quicklistEntry, align 8
  %7 = sext i32 %3 to i64
  tail call void @addReplyArrayLen(ptr noundef %0, i64 noundef %7) #9
  %.not = icmp ne i32 %4, 0
  %8 = zext i1 %.not to i32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = sext i32 %2 to i64
  %12 = tail call ptr @quicklistGetIteratorAtIdx(ptr noundef %10, i32 noundef %8, i64 noundef %11) #9
  %.not1114 = icmp eq i32 %3, 0
  br i1 %.not1114, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %16

16:                                               ; preds = %.lr.ph, %26
  %.in = phi i32 [ %3, %.lr.ph ], [ %17, %26 ]
  %17 = add nsw i32 %.in, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = call i32 @quicklistNext(ptr noundef %12, ptr noundef nonnull %6) #9
  %.not12 = icmp eq i32 %18, 0
  br i1 %.not12, label %19, label %20, !prof !99

19:                                               ; preds = %16
  call void @_serverAssert(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str, i32 noundef 672) #9
  call void @abort() #10
  unreachable

20:                                               ; preds = %16
  %21 = load ptr, ptr %13, align 8, !tbaa !100
  %.not13 = icmp eq ptr %21, null
  br i1 %.not13, label %24, label %22

22:                                               ; preds = %20
  %23 = load i64, ptr %14, align 8, !tbaa !101
  call void @addReplyBulkCBuffer(ptr noundef %0, ptr noundef nonnull %21, i64 noundef %23) #9
  br label %26

24:                                               ; preds = %20
  %25 = load i64, ptr %15, align 8, !tbaa !102
  call void @addReplyBulkLongLong(ptr noundef %0, i64 noundef %25) #9
  br label %26

26:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not11 = icmp eq i32 %17, 0
  br i1 %.not11, label %._crit_edge, label %16, !llvm.loop !103

._crit_edge:                                      ; preds = %26, %5
  call void @quicklistReleaseIterator(ptr noundef %12) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addListListpackRangeReply(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca [21 x i8], align 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = sext i32 %2 to i64
  %11 = tail call ptr @lpSeek(ptr noundef %9, i64 noundef %10) #9
  %12 = tail call i64 @lpBytes(ptr noundef %9) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = sext i32 %3 to i64
  tail call void @addReplyArrayLen(ptr noundef %0, i64 noundef %13) #9
  %.not19 = icmp eq i32 %3, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %14 = add nsw i32 %3, -1
  %.not18 = icmp eq i32 %4, 0
  br i1 %.not18, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %16
  %15 = phi i32 [ %20, %16 ], [ %14, %.lr.ph ]
  %.01620.us = phi ptr [ %19, %16 ], [ %11, %.lr.ph ]
  %.not17.us = icmp eq ptr %.01620.us, null
  br i1 %.not17.us, label %.split.us, label %16, !prof !99

16:                                               ; preds = %.lr.ph.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = call ptr @lpGet(ptr noundef nonnull %.01620.us, ptr noundef nonnull %6, ptr noundef nonnull %7) #9
  %18 = load i64, ptr %6, align 8, !tbaa !12
  call void @addReplyBulkCBuffer(ptr noundef %0, ptr noundef %17, i64 noundef %18) #9
  %19 = call ptr @lpNextWithBytes(ptr noundef %9, ptr noundef nonnull %.01620.us, i64 noundef %12) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %20 = add nsw i32 %15, -1
  %.not.us = icmp eq i32 %15, 0
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !104

.lr.ph.split:                                     ; preds = %.lr.ph, %22
  %21 = phi i32 [ %26, %22 ], [ %14, %.lr.ph ]
  %.01620 = phi ptr [ %25, %22 ], [ %11, %.lr.ph ]
  %.not17 = icmp eq ptr %.01620, null
  br i1 %.not17, label %.split.us, label %22, !prof !99

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  call void @_serverAssert(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str, i32 noundef 695) #9
  call void @abort() #10
  unreachable

22:                                               ; preds = %.lr.ph.split
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %23 = call ptr @lpGet(ptr noundef nonnull %.01620, ptr noundef nonnull %6, ptr noundef nonnull %7) #9
  %24 = load i64, ptr %6, align 8, !tbaa !12
  call void @addReplyBulkCBuffer(ptr noundef %0, ptr noundef %23, i64 noundef %24) #9
  %25 = call ptr @lpPrev(ptr noundef %9, ptr noundef nonnull %.01620) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %26 = add nsw i32 %21, -1
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !104

._crit_edge:                                      ; preds = %22, %16, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare i64 @lpBytes(ptr noundef) local_unnamed_addr #1

declare ptr @lpNextWithBytes(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @dbDelete(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @popGenericCommand(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8, !tbaa !87
  %6 = icmp ne i32 %5, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !12
  %7 = icmp sgt i32 %5, 3
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @addReplyErrorArity(ptr noundef nonnull %0) #9
  br label %77

9:                                                ; preds = %2
  br i1 %6, label %16, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !84
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %15 = call i32 @getPositiveLongFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %14, ptr noundef nonnull %3, ptr noundef null) #9
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %77

16:                                               ; preds = %9, %10
  %.sink = phi ptr [ getelementptr inbounds nuw (i8, ptr @shared, i64 96), %10 ], [ getelementptr inbounds nuw (i8, ptr @shared, i64 64), %9 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !94
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %.sink, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pn = load ptr, ptr %21, align 8, !tbaa !84
  %.in50 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %22 = load ptr, ptr %.in50, align 8, !tbaa !48
  %23 = load ptr, ptr %20, align 8, !tbaa !48
  %24 = call ptr @lookupKeyWriteOrReply(ptr noundef nonnull %0, ptr noundef %22, ptr noundef %23) #9
  %25 = icmp eq ptr %24, null
  br i1 %25, label %77, label %26

26:                                               ; preds = %16
  %27 = call i32 @checkType(ptr noundef nonnull %0, ptr noundef nonnull %24, i32 noundef 1) #9
  %.not48 = icmp eq i32 %27, 0
  br i1 %.not48, label %28, label %77

28:                                               ; preds = %26
  %29 = load i64, ptr %3, align 8
  %30 = icmp ne i64 %29, 0
  %or.cond = select i1 %6, i1 true, i1 %30
  br i1 %or.cond, label %33, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 192), align 8, !tbaa !98
  call void @addReply(ptr noundef nonnull %0, ptr noundef %32) #9
  br label %77

33:                                               ; preds = %28
  br i1 %30, label %41, label %34

34:                                               ; preds = %33
  %35 = call ptr @listTypePop(ptr noundef nonnull %24, i32 noundef %1)
  %.not49 = icmp eq ptr %35, null
  br i1 %.not49, label %36, label %37, !prof !99

36:                                               ; preds = %34
  call void @_serverAssert(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str, i32 noundef 791) #9
  call void @abort() #10
  unreachable

37:                                               ; preds = %34
  call void @addReplyBulk(ptr noundef nonnull %0, ptr noundef nonnull %35) #9
  call void @decrRefCount(ptr noundef nonnull %35) #9
  %38 = load ptr, ptr %21, align 8, !tbaa !84
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !48
  call void @listElementsRemoved(ptr noundef nonnull %0, ptr noundef %40, i32 noundef %1, ptr noundef nonnull %24, i64 noundef 1, i32 noundef 1, ptr noundef null)
  br label %77

41:                                               ; preds = %33
  %42 = load i32, ptr %24, align 8
  %43 = lshr i32 %42, 4
  %44 = and i32 %43, 15
  switch i32 %44, label %53 [
    i32 9, label %45
    i32 11, label %49
  ]

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !6
  %48 = call i64 @quicklistCount(ptr noundef %47) #9
  br label %listTypeLength.exit

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !6
  %52 = call i64 @lpLength(ptr noundef %51) #9
  br label %listTypeLength.exit

53:                                               ; preds = %41
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str, i32 noundef 209, ptr noundef nonnull @.str.1) #9
  call void @abort() #10
  unreachable

listTypeLength.exit:                              ; preds = %45, %49
  %.0.i = phi i64 [ %48, %45 ], [ %52, %49 ]
  %54 = load i64, ptr %3, align 8, !tbaa !12
  %55 = call i64 @llvm.smin.i64(i64 %54, i64 %.0.i)
  %56 = icmp ne i32 %1, 0
  %57 = sub nsw i64 0, %55
  %58 = select i1 %56, i64 %57, i64 0
  %59 = add nsw i64 %55, -1
  %60 = select i1 %56, i64 -1, i64 %59
  %61 = zext i1 %56 to i32
  call void @addListRangeReply(ptr noundef nonnull %0, ptr noundef nonnull %24, i64 noundef %58, i64 noundef %60, i32 noundef %61)
  %62 = load i32, ptr %24, align 8
  %63 = lshr i32 %62, 4
  %64 = and i32 %63, 15
  switch i32 %64, label %73 [
    i32 9, label %65
    i32 11, label %69
  ]

65:                                               ; preds = %listTypeLength.exit
  %66 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !6
  %68 = call i32 @quicklistDelRange(ptr noundef %67, i64 noundef %58, i64 noundef %55) #9
  br label %listTypeDelRange.exit

69:                                               ; preds = %listTypeLength.exit
  %70 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !6
  %72 = call ptr @lpDeleteRange(ptr noundef %71, i64 noundef %58, i64 noundef %55) #9
  store ptr %72, ptr %70, align 8, !tbaa !6
  br label %listTypeDelRange.exit

73:                                               ; preds = %listTypeLength.exit
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str, i32 noundef 455, ptr noundef nonnull @.str.1) #9
  call void @abort() #10
  unreachable

listTypeDelRange.exit:                            ; preds = %65, %69
  %74 = load ptr, ptr %21, align 8, !tbaa !84
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !48
  call void @listElementsRemoved(ptr noundef nonnull %0, ptr noundef %76, i32 noundef %1, ptr noundef nonnull %24, i64 noundef %55, i32 noundef 1, ptr noundef null)
  br label %77

77:                                               ; preds = %31, %26, %16, %listTypeDelRange.exit, %37, %10, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @addReplyErrorArity(ptr noundef) local_unnamed_addr #1

declare i32 @getPositiveLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @mpopGenericCommand(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = load ptr, ptr %7, align 8, !tbaa !74
  %12 = tail call ptr @lookupKeyWrite(ptr noundef %11, ptr noundef %10) #9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %8
  %15 = tail call i32 @checkType(ptr noundef nonnull %0, ptr noundef nonnull %12, i32 noundef 1) #9
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %.loopexit

16:                                               ; preds = %14
  %17 = load i32, ptr %12, align 8
  %18 = lshr i32 %17, 4
  %19 = and i32 %18, 15
  switch i32 %19, label %28 [
    i32 9, label %20
    i32 11, label %24
  ]

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !6
  %23 = tail call i64 @quicklistCount(ptr noundef %22) #9
  br label %listTypeLength.exit

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !6
  %27 = tail call i64 @lpLength(ptr noundef %26) #9
  br label %listTypeLength.exit

28:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str, i32 noundef 209, ptr noundef nonnull @.str.1) #9
  tail call void @abort() #10
  unreachable

listTypeLength.exit:                              ; preds = %20, %24
  %.0.i = phi i64 [ %23, %20 ], [ %27, %24 ]
  %29 = icmp eq i64 %.0.i, 0
  br i1 %29, label %.critedge, label %30

30:                                               ; preds = %listTypeLength.exit
  tail call void @listPopRangeAndReplyWithKey(ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef %10, i32 noundef %3, i64 noundef %4, i32 noundef 1, ptr noundef null)
  %31 = tail call i64 @llvm.smin.i64(i64 %4, i64 %.0.i)
  %32 = tail call ptr @createStringObjectFromLongLong(i64 noundef %31) #9
  %33 = icmp eq i32 %3, 0
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 424), align 8
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 416), align 8
  %36 = select i1 %33, ptr %34, ptr %35
  tail call void (ptr, i32, ...) @rewriteClientCommandVector(ptr noundef nonnull %0, i32 noundef 3, ptr noundef %36, ptr noundef %10, ptr noundef %32) #9
  tail call void @decrRefCount(ptr noundef %32) #9
  br label %.loopexit

.critedge:                                        ; preds = %listTypeLength.exit, %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !105

._crit_edge:                                      ; preds = %.critedge, %5
  tail call void @addReplyNullArray(ptr noundef %0) #9
  br label %.loopexit

.loopexit:                                        ; preds = %14, %30, %._crit_edge
  ret void
}

declare void @rewriteClientCommandVector(ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare void @addReplyNullArray(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @lpopCommand(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @popGenericCommand(ptr noundef %0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rpopCommand(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @popGenericCommand(ptr noundef %0, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lrangeCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = call i32 @getLongFromObjectOrReply(ptr noundef %0, ptr noundef %7, ptr noundef nonnull %2, ptr noundef null) #9
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %26

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8, !tbaa !84
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  %13 = call i32 @getLongFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %12, ptr noundef nonnull %3, ptr noundef null) #9
  %.not10 = icmp eq i32 %13, 0
  br i1 %.not10, label %14, label %26

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !84
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 192), align 8, !tbaa !98
  %19 = call ptr @lookupKeyReadOrReply(ptr noundef nonnull %0, ptr noundef %17, ptr noundef %18) #9
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %14
  %22 = call i32 @checkType(ptr noundef nonnull %0, ptr noundef nonnull %19, i32 noundef 1) #9
  %.not11 = icmp eq i32 %22, 0
  br i1 %.not11, label %23, label %26

23:                                               ; preds = %21
  %24 = load i64, ptr %2, align 8, !tbaa !12
  %25 = load i64, ptr %3, align 8, !tbaa !12
  call void @addListRangeReply(ptr noundef nonnull %0, ptr noundef nonnull %19, i64 noundef %24, i64 noundef %25, i32 noundef 0)
  br label %26

26:                                               ; preds = %14, %21, %1, %9, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ltrimCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = call i32 @getLongFromObjectOrReply(ptr noundef %0, ptr noundef %7, ptr noundef nonnull %2, ptr noundef null) #9
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %128

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8, !tbaa !84
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  %13 = call i32 @getLongFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %12, ptr noundef nonnull %3, ptr noundef null) #9
  %.not55 = icmp eq i32 %13, 0
  br i1 %.not55, label %14, label %128

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !84
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  %18 = load ptr, ptr @shared, align 8, !tbaa !96
  %19 = call ptr @lookupKeyWriteOrReply(ptr noundef nonnull %0, ptr noundef %17, ptr noundef %18) #9
  %20 = icmp eq ptr %19, null
  br i1 %20, label %128, label %21

21:                                               ; preds = %14
  %22 = call i32 @checkType(ptr noundef nonnull %0, ptr noundef nonnull %19, i32 noundef 1) #9
  %.not56 = icmp eq i32 %22, 0
  br i1 %.not56, label %23, label %128

23:                                               ; preds = %21
  %24 = load i32, ptr %19, align 8
  %25 = lshr i32 %24, 4
  %26 = and i32 %25, 15
  switch i32 %26, label %35 [
    i32 9, label %27
    i32 11, label %31
  ]

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !6
  %30 = call i64 @quicklistCount(ptr noundef %29) #9
  br label %listTypeLength.exit

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !6
  %34 = call i64 @lpLength(ptr noundef %33) #9
  br label %listTypeLength.exit

35:                                               ; preds = %23
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str, i32 noundef 209, ptr noundef nonnull @.str.1) #9
  call void @abort() #10
  unreachable

listTypeLength.exit:                              ; preds = %27, %31
  %.0.i = phi i64 [ %30, %27 ], [ %34, %31 ]
  %36 = load i64, ptr %2, align 8, !tbaa !12
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %listTypeLength.exit
  %39 = add nsw i64 %36, %.0.i
  store i64 %39, ptr %2, align 8, !tbaa !12
  br label %40

40:                                               ; preds = %38, %listTypeLength.exit
  %41 = phi i64 [ %39, %38 ], [ %36, %listTypeLength.exit ]
  %42 = load i64, ptr %3, align 8, !tbaa !12
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = add nsw i64 %42, %.0.i
  store i64 %45, ptr %3, align 8, !tbaa !12
  br label %46

46:                                               ; preds = %44, %40
  %47 = phi i64 [ %45, %44 ], [ %42, %40 ]
  %48 = icmp slt i64 %41, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i64 0, ptr %2, align 8, !tbaa !12
  br label %50

50:                                               ; preds = %49, %46
  %51 = phi i64 [ 0, %49 ], [ %41, %46 ]
  %52 = icmp sle i64 %51, %47
  %.not57 = icmp slt i64 %51, %.0.i
  %or.cond = select i1 %52, i1 %.not57, i1 false
  br i1 %or.cond, label %53, label %60

53:                                               ; preds = %50
  %.not58 = icmp samesign ult i64 %47, %.0.i
  br i1 %.not58, label %56, label %54

54:                                               ; preds = %53
  %55 = add nsw i64 %.0.i, -1
  store i64 %55, ptr %3, align 8, !tbaa !12
  br label %56

56:                                               ; preds = %54, %53
  %57 = phi i64 [ %55, %54 ], [ %47, %53 ]
  %58 = xor i64 %57, -1
  %59 = add nsw i64 %.0.i, %58
  br label %60

60:                                               ; preds = %50, %56
  %.047 = phi i64 [ %59, %56 ], [ 0, %50 ]
  %.0 = phi i64 [ %51, %56 ], [ %.0.i, %50 ]
  %61 = load i32, ptr %19, align 8
  %62 = lshr i32 %61, 4
  %63 = and i32 %62, 15
  switch i32 %63, label %77 [
    i32 9, label %64
    i32 11, label %71
  ]

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !6
  %67 = call i32 @quicklistDelRange(ptr noundef %66, i64 noundef 0, i64 noundef %.0) #9
  %68 = load ptr, ptr %65, align 8, !tbaa !6
  %69 = sub nsw i64 0, %.047
  %70 = call i32 @quicklistDelRange(ptr noundef %68, i64 noundef %69, i64 noundef %.047) #9
  br label %78

71:                                               ; preds = %60
  %72 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !6
  %74 = call ptr @lpDeleteRange(ptr noundef %73, i64 noundef 0, i64 noundef %.0) #9
  store ptr %74, ptr %72, align 8, !tbaa !6
  %75 = sub nsw i64 0, %.047
  %76 = call ptr @lpDeleteRange(ptr noundef %74, i64 noundef %75, i64 noundef %.047) #9
  store ptr %76, ptr %72, align 8, !tbaa !6
  br label %78

77:                                               ; preds = %60
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str, i32 noundef 912, ptr noundef nonnull @.str.1) #9
  call void @abort() #10
  unreachable

78:                                               ; preds = %71, %64
  %79 = load ptr, ptr %4, align 8, !tbaa !84
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !48
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !74
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 56
  %85 = load i32, ptr %84, align 8, !tbaa !90
  call void @notifyKeyspaceEvent(i32 noundef 16, ptr noundef nonnull @.str.17, ptr noundef %81, i32 noundef %85) #9
  %86 = load i32, ptr %19, align 8
  %87 = lshr i32 %86, 4
  %88 = and i32 %87, 15
  switch i32 %88, label %97 [
    i32 9, label %89
    i32 11, label %93
  ]

89:                                               ; preds = %78
  %90 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !6
  %92 = call i64 @quicklistCount(ptr noundef %91) #9
  br label %listTypeLength.exit60

93:                                               ; preds = %78
  %94 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !6
  %96 = call i64 @lpLength(ptr noundef %95) #9
  br label %listTypeLength.exit60

97:                                               ; preds = %78
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str, i32 noundef 209, ptr noundef nonnull @.str.1) #9
  call void @abort() #10
  unreachable

listTypeLength.exit60:                            ; preds = %89, %93
  %.0.i59 = phi i64 [ %92, %89 ], [ %96, %93 ]
  %98 = icmp eq i64 %.0.i59, 0
  br i1 %98, label %99, label %111

99:                                               ; preds = %listTypeLength.exit60
  %100 = load ptr, ptr %82, align 8, !tbaa !74
  %101 = load ptr, ptr %4, align 8, !tbaa !84
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !48
  %104 = call i32 @dbDelete(ptr noundef %100, ptr noundef %103) #9
  %105 = load ptr, ptr %4, align 8, !tbaa !84
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !48
  %108 = load ptr, ptr %82, align 8, !tbaa !74
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %110 = load i32, ptr %109, align 8, !tbaa !90
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef nonnull @.str.15, ptr noundef %107, i32 noundef %110) #9
  br label %112

111:                                              ; preds = %listTypeLength.exit60
  call fastcc void @listTypeTryConversionRaw(ptr noundef nonnull %19, i32 noundef 2, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %112

112:                                              ; preds = %111, %99
  %113 = load ptr, ptr %82, align 8, !tbaa !74
  %114 = load ptr, ptr %4, align 8, !tbaa !84
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !48
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !6
  %119 = call i32 @getKeySlot(ptr noundef %118) #9
  call void @updateKeysizesHist(ptr noundef %113, i32 noundef %119, i32 noundef 1, i64 noundef %.0.i, i64 noundef %.0.i59) #9
  %120 = load ptr, ptr %82, align 8, !tbaa !74
  %121 = load ptr, ptr %4, align 8, !tbaa !84
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !48
  call void @signalModifiedKey(ptr noundef nonnull %0, ptr noundef %120, ptr noundef %123) #9
  %124 = add nsw i64 %.0, %.047
  %125 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !88
  %126 = add nsw i64 %124, %125
  store i64 %126, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !88
  %127 = load ptr, ptr @shared, align 8, !tbaa !96
  call void @addReply(ptr noundef nonnull %0, ptr noundef %127) #9
  br label %128

128:                                              ; preds = %14, %21, %1, %9, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lposCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.listTypeEntry, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 1, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 -1, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i32, ptr %10, align 8, !tbaa !87
  %.not94112 = icmp sgt i32 %11, 3
  br i1 %.not94112, label %.lr.ph, label %.critedge108.thread

.lr.ph:                                           ; preds = %1, %47
  %indvars.iv = phi i64 [ %indvars.iv.next, %47 ], [ 3, %1 ]
  %12 = phi i32 [ %48, %47 ], [ %11, %1 ]
  %13 = load ptr, ptr %6, align 8, !tbaa !84
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !6
  %18 = add nuw nsw i64 %indvars.iv, 1
  %19 = call i32 @strcasecmp(ptr noundef %17, ptr noundef nonnull @.str.18) #11
  %20 = icmp eq i32 %19, 0
  %21 = zext i32 %12 to i64
  %22 = icmp ne i64 %18, %21
  %or.cond = and i1 %22, %20
  br i1 %or.cond, label %23, label %31

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %18
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  %26 = call i32 @getRangeLongFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %25, i64 noundef -9223372036854775807, i64 noundef 9223372036854775807, ptr noundef nonnull %2, ptr noundef null) #9
  %.not93 = icmp eq i32 %26, 0
  br i1 %.not93, label %27, label %.critedge107

27:                                               ; preds = %23
  %28 = load i64, ptr %2, align 8, !tbaa !12
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %47

30:                                               ; preds = %27
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.19) #9
  br label %.critedge107

31:                                               ; preds = %.lr.ph
  %32 = call i32 @strcasecmp(ptr noundef %17, ptr noundef nonnull @.str.20) #11
  %33 = icmp eq i32 %32, 0
  %or.cond4 = and i1 %22, %33
  br i1 %or.cond4, label %34, label %38

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %18
  %36 = load ptr, ptr %35, align 8, !tbaa !48
  %37 = call i32 @getPositiveLongFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %36, ptr noundef nonnull %3, ptr noundef nonnull @.str.21) #9
  %.not92 = icmp eq i32 %37, 0
  br i1 %.not92, label %47, label %.critedge107

38:                                               ; preds = %31
  %39 = call i32 @strcasecmp(ptr noundef %17, ptr noundef nonnull @.str.22) #11
  %40 = icmp eq i32 %39, 0
  %or.cond6 = and i1 %22, %40
  br i1 %or.cond6, label %41, label %45

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %18
  %43 = load ptr, ptr %42, align 8, !tbaa !48
  %44 = call i32 @getPositiveLongFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %43, ptr noundef nonnull %4, ptr noundef nonnull @.str.23) #9
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %47, label %.critedge107

45:                                               ; preds = %38
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 216), align 8, !tbaa !92
  call void @addReplyErrorObject(ptr noundef nonnull %0, ptr noundef %46) #9
  br label %.critedge107

47:                                               ; preds = %34, %41, %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %48 = load i32, ptr %10, align 8, !tbaa !87
  %49 = trunc nuw i64 %indvars.iv.next to i32
  %.not94 = icmp sgt i32 %48, %49
  br i1 %.not94, label %.lr.ph, label %.critedge108, !llvm.loop !106

.critedge108:                                     ; preds = %47
  %.pre = load i64, ptr %2, align 8, !tbaa !12
  %50 = icmp slt i64 %.pre, 0
  br i1 %50, label %51, label %.critedge108.thread

51:                                               ; preds = %.critedge108
  %52 = sub nsw i64 0, %.pre
  store i64 %52, ptr %2, align 8, !tbaa !12
  br label %.critedge108.thread

.critedge108.thread:                              ; preds = %1, %51, %.critedge108
  %53 = phi i1 [ true, %51 ], [ false, %.critedge108 ], [ false, %1 ]
  %54 = phi i64 [ %.pre, %51 ], [ %.pre, %.critedge108 ], [ 1, %1 ]
  %.0 = phi i8 [ 0, %51 ], [ 1, %.critedge108 ], [ 1, %1 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !74
  %57 = load ptr, ptr %6, align 8, !tbaa !84
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !48
  %60 = call ptr @lookupKeyRead(ptr noundef %56, ptr noundef %59) #9
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %72

62:                                               ; preds = %.critedge108.thread
  %63 = load i64, ptr %3, align 8, !tbaa !12
  %.not105 = icmp eq i64 %63, -1
  br i1 %.not105, label %66, label %64

64:                                               ; preds = %62
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 192), align 8, !tbaa !98
  call void @addReply(ptr noundef nonnull %0, ptr noundef %65) #9
  br label %.critedge107

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %68 = load i32, ptr %67, align 4, !tbaa !94
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @shared, i64 64), i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !48
  call void @addReply(ptr noundef nonnull %0, ptr noundef %71) #9
  br label %.critedge107

72:                                               ; preds = %.critedge108.thread
  %73 = call i32 @checkType(ptr noundef nonnull %0, ptr noundef nonnull %60, i32 noundef 1) #9
  %.not95 = icmp eq i32 %73, 0
  br i1 %.not95, label %74, label %.critedge107

74:                                               ; preds = %72
  %75 = load i64, ptr %3, align 8, !tbaa !12
  %.not96 = icmp eq i64 %75, -1
  br i1 %.not96, label %79, label %76

76:                                               ; preds = %74
  %77 = call ptr @addReplyDeferredLen(ptr noundef nonnull %0) #9
  %78 = freeze ptr %77
  br label %79

79:                                               ; preds = %76, %74
  %.085 = phi ptr [ %78, %76 ], [ null, %74 ]
  %.lobit = ashr i64 %54, 63
  %80 = call noalias dereferenceable_or_null(32) ptr @zmalloc(i64 noundef 32) #12
  store ptr %60, ptr %80, align 8, !tbaa !57
  %81 = load i32, ptr %60, align 8
  %82 = trunc i32 %81 to i8
  %83 = lshr i8 %82, 4
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i8 %83, ptr %84, align 8, !tbaa !60
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 9
  store i8 %.0, ptr %85, align 1, !tbaa !61
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store ptr null, ptr %86, align 8, !tbaa !62
  switch i8 %83, label %97 [
    i8 9, label %87
    i8 11, label %92
  ]

87:                                               ; preds = %79
  %.lobit110 = lshr i64 %54, 63
  %88 = trunc nuw nsw i64 %.lobit110 to i32
  %89 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !6
  %91 = call ptr @quicklistGetIteratorAtIdx(ptr noundef %90, i32 noundef %88, i64 noundef %.lobit) #9
  store ptr %91, ptr %86, align 8, !tbaa !62
  br label %listTypeInitIterator.exit

92:                                               ; preds = %79
  %93 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !6
  %95 = call ptr @lpSeek(ptr noundef %94, i64 noundef %.lobit) #9
  %96 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %95, ptr %96, align 8, !tbaa !63
  br label %listTypeInitIterator.exit

97:                                               ; preds = %79
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str, i32 noundef 230, ptr noundef nonnull @.str.1) #9
  call void @abort() #10
  unreachable

listTypeInitIterator.exit:                        ; preds = %87, %92
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %98 = load i32, ptr %60, align 8
  %99 = lshr i32 %98, 4
  %100 = and i32 %99, 15
  switch i32 %100, label %109 [
    i32 9, label %101
    i32 11, label %105
  ]

101:                                              ; preds = %listTypeInitIterator.exit
  %102 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !6
  %104 = call i64 @quicklistCount(ptr noundef %103) #9
  br label %listTypeLength.exit

105:                                              ; preds = %listTypeInitIterator.exit
  %106 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !6
  %108 = call i64 @lpLength(ptr noundef %107) #9
  br label %listTypeLength.exit

109:                                              ; preds = %listTypeInitIterator.exit
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str, i32 noundef 209, ptr noundef nonnull @.str.1) #9
  call void @abort() #10
  unreachable

listTypeLength.exit:                              ; preds = %101, %105
  %.0.i = phi i64 [ %104, %101 ], [ %108, %105 ]
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !6
  %112 = getelementptr inbounds i8, ptr %111, i64 -1
  %113 = load i8, ptr %112, align 1, !tbaa !50
  %114 = zext i8 %113 to i32
  %115 = and i32 %114, 7
  switch i32 %115, label %sdslen.exit [
    i32 0, label %116
    i32 1, label %119
    i32 2, label %123
    i32 3, label %127
    i32 4, label %131
  ]

116:                                              ; preds = %listTypeLength.exit
  %117 = lshr i32 %114, 3
  %118 = zext nneg i32 %117 to i64
  br label %sdslen.exit

119:                                              ; preds = %listTypeLength.exit
  %120 = getelementptr inbounds i8, ptr %111, i64 -3
  %121 = load i8, ptr %120, align 1, !tbaa !50
  %122 = zext i8 %121 to i64
  br label %sdslen.exit

123:                                              ; preds = %listTypeLength.exit
  %124 = getelementptr inbounds i8, ptr %111, i64 -5
  %125 = load i16, ptr %124, align 1, !tbaa !51
  %126 = zext i16 %125 to i64
  br label %sdslen.exit

127:                                              ; preds = %listTypeLength.exit
  %128 = getelementptr inbounds i8, ptr %111, i64 -9
  %129 = load i32, ptr %128, align 1, !tbaa !44
  %130 = zext i32 %129 to i64
  br label %sdslen.exit

131:                                              ; preds = %listTypeLength.exit
  %132 = getelementptr inbounds i8, ptr %111, i64 -17
  %133 = load i64, ptr %132, align 1, !tbaa !12
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %listTypeLength.exit, %116, %119, %123, %127, %131
  %.0.i109 = phi i64 [ %133, %131 ], [ %118, %116 ], [ %122, %119 ], [ %126, %123 ], [ %130, %127 ], [ 0, %listTypeLength.exit ]
  %134 = call i32 @listTypeNext(ptr noundef nonnull %80, ptr noundef nonnull %5)
  %.not97114 = icmp eq i32 %134, 0
  br i1 %.not97114, label %.critedge, label %.lr.ph118

.lr.ph118:                                        ; preds = %sdslen.exit
  %.not100 = icmp eq ptr %.085, null
  br i1 %.not100, label %.lr.ph118.split.us, label %.lr.ph118.split

.lr.ph118.split.us:                               ; preds = %.lr.ph118, %147
  %.077116.us = phi i64 [ %.178.us, %147 ], [ 0, %.lr.ph118 ]
  %.079115.us = phi i64 [ %148, %147 ], [ 0, %.lr.ph118 ]
  %135 = load i64, ptr %4, align 8, !tbaa !12
  %136 = icmp eq i64 %135, 0
  %137 = icmp slt i64 %.079115.us, %135
  %138 = select i1 %136, i1 true, i1 %137
  br i1 %138, label %139, label %.critedge

139:                                              ; preds = %.lr.ph118.split.us
  %140 = call i32 @listTypeEqual(ptr noundef nonnull %5, ptr noundef %9, i64 noundef %.0.i109)
  %.not98.us = icmp eq i32 %140, 0
  br i1 %.not98.us, label %147, label %141

141:                                              ; preds = %139
  %142 = add nsw i64 %.077116.us, 1
  %143 = load i64, ptr %2, align 8, !tbaa !12
  %.not99.us = icmp slt i64 %142, %143
  br i1 %.not99.us, label %147, label %..critedge_crit_edge120.split.us

..critedge_crit_edge120.split.us:                 ; preds = %141
  %144 = xor i64 %.079115.us, -1
  %145 = add i64 %.0.i, %144
  %146 = select i1 %53, i64 %145, i64 %.079115.us
  br label %.critedge

147:                                              ; preds = %141, %139
  %.178.us = phi i64 [ %142, %141 ], [ %.077116.us, %139 ]
  %148 = add nuw nsw i64 %.079115.us, 1
  %149 = call i32 @listTypeNext(ptr noundef nonnull %80, ptr noundef nonnull %5)
  %.not97.us = icmp eq i32 %149, 0
  br i1 %.not97.us, label %.critedge, label %.lr.ph118.split.us, !llvm.loop !107

.lr.ph118.split:                                  ; preds = %.lr.ph118
  br i1 %53, label %.lr.ph118.split.split.us, label %.lr.ph118.split.split

.lr.ph118.split.split.us:                         ; preds = %.lr.ph118.split, %168
  %.074117.us136 = phi i64 [ %.2.us141, %168 ], [ 0, %.lr.ph118.split ]
  %.077116.us137 = phi i64 [ %.178.us140, %168 ], [ 0, %.lr.ph118.split ]
  %.079115.us138 = phi i64 [ %169, %168 ], [ 0, %.lr.ph118.split ]
  %150 = load i64, ptr %4, align 8, !tbaa !12
  %151 = icmp eq i64 %150, 0
  %152 = icmp slt i64 %.079115.us138, %150
  %153 = select i1 %151, i1 true, i1 %152
  br i1 %153, label %154, label %.critedge

154:                                              ; preds = %.lr.ph118.split.split.us
  %155 = call i32 @listTypeEqual(ptr noundef nonnull %5, ptr noundef %9, i64 noundef %.0.i109)
  %.not98.us139 = icmp eq i32 %155, 0
  br i1 %.not98.us139, label %168, label %156

156:                                              ; preds = %154
  %157 = add nsw i64 %.077116.us137, 1
  %158 = xor i64 %.079115.us138, -1
  %159 = add i64 %.0.i, %158
  %160 = load i64, ptr %2, align 8, !tbaa !12
  %.not99.us143 = icmp slt i64 %157, %160
  br i1 %.not99.us143, label %168, label %161

161:                                              ; preds = %156
  %162 = add nsw i64 %.074117.us136, 1
  call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %159) #9
  %163 = load i64, ptr %3, align 8, !tbaa !12
  %.not101.us = icmp eq i64 %163, 0
  br i1 %.not101.us, label %168, label %164

164:                                              ; preds = %161
  %165 = load i64, ptr %2, align 8, !tbaa !12
  %166 = add i64 %.077116.us137, 2
  %167 = sub i64 %166, %165
  %.not102.us = icmp slt i64 %167, %163
  br i1 %.not102.us, label %168, label %.critedge

168:                                              ; preds = %156, %164, %161, %154
  %.178.us140 = phi i64 [ %157, %164 ], [ %157, %161 ], [ %157, %156 ], [ %.077116.us137, %154 ]
  %.2.us141 = phi i64 [ %162, %164 ], [ %162, %161 ], [ %.074117.us136, %156 ], [ %.074117.us136, %154 ]
  %169 = add nuw nsw i64 %.079115.us138, 1
  %170 = call i32 @listTypeNext(ptr noundef nonnull %80, ptr noundef nonnull %5)
  %.not97.us142 = icmp eq i32 %170, 0
  br i1 %.not97.us142, label %.critedge, label %.lr.ph118.split.split.us, !llvm.loop !107

.lr.ph118.split.split:                            ; preds = %.lr.ph118.split, %187
  %.074117 = phi i64 [ %.2, %187 ], [ 0, %.lr.ph118.split ]
  %.077116 = phi i64 [ %.178, %187 ], [ 0, %.lr.ph118.split ]
  %.079115 = phi i64 [ %188, %187 ], [ 0, %.lr.ph118.split ]
  %171 = load i64, ptr %4, align 8, !tbaa !12
  %172 = icmp eq i64 %171, 0
  %173 = icmp slt i64 %.079115, %171
  %174 = select i1 %172, i1 true, i1 %173
  br i1 %174, label %175, label %.critedge

175:                                              ; preds = %.lr.ph118.split.split
  %176 = call i32 @listTypeEqual(ptr noundef nonnull %5, ptr noundef %9, i64 noundef %.0.i109)
  %.not98 = icmp eq i32 %176, 0
  br i1 %.not98, label %187, label %177

177:                                              ; preds = %175
  %178 = add nsw i64 %.077116, 1
  %179 = load i64, ptr %2, align 8, !tbaa !12
  %.not99 = icmp slt i64 %178, %179
  br i1 %.not99, label %187, label %180

180:                                              ; preds = %177
  %181 = add nsw i64 %.074117, 1
  call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %.079115) #9
  %182 = load i64, ptr %3, align 8, !tbaa !12
  %.not101 = icmp eq i64 %182, 0
  br i1 %.not101, label %187, label %183

183:                                              ; preds = %180
  %184 = load i64, ptr %2, align 8, !tbaa !12
  %185 = add i64 %.077116, 2
  %186 = sub i64 %185, %184
  %.not102 = icmp slt i64 %186, %182
  br i1 %.not102, label %187, label %.critedge

187:                                              ; preds = %177, %180, %183, %175
  %.178 = phi i64 [ %178, %183 ], [ %178, %180 ], [ %178, %177 ], [ %.077116, %175 ]
  %.2 = phi i64 [ %181, %183 ], [ %181, %180 ], [ %.074117, %177 ], [ %.074117, %175 ]
  %188 = add nuw nsw i64 %.079115, 1
  %189 = call i32 @listTypeNext(ptr noundef nonnull %80, ptr noundef nonnull %5)
  %.not97 = icmp eq i32 %189, 0
  br i1 %.not97, label %.critedge, label %.lr.ph118.split.split, !llvm.loop !107

.critedge:                                        ; preds = %.lr.ph118.split.split, %183, %187, %.lr.ph118.split.split.us, %164, %168, %.lr.ph118.split.us, %147, %..critedge_crit_edge120.split.us, %sdslen.exit
  %.176 = phi i64 [ -1, %.lr.ph118.split.split.us ], [ %146, %..critedge_crit_edge120.split.us ], [ -1, %.lr.ph118.split.us ], [ -1, %sdslen.exit ], [ -1, %147 ], [ -1, %168 ], [ %159, %164 ], [ -1, %.lr.ph118.split.split ], [ -1, %187 ], [ %.079115, %183 ]
  %.1 = phi i64 [ %.074117.us136, %.lr.ph118.split.split.us ], [ 0, %..critedge_crit_edge120.split.us ], [ 0, %.lr.ph118.split.us ], [ 0, %sdslen.exit ], [ 0, %147 ], [ %.2.us141, %168 ], [ %162, %164 ], [ %.074117, %.lr.ph118.split.split ], [ %.2, %187 ], [ %181, %183 ]
  %190 = load i8, ptr %84, align 8, !tbaa !60
  %191 = icmp eq i8 %190, 9
  br i1 %191, label %192, label %listTypeReleaseIterator.exit

192:                                              ; preds = %.critedge
  %193 = load ptr, ptr %86, align 8, !tbaa !62
  call void @quicklistReleaseIterator(ptr noundef %193) #9
  br label %listTypeReleaseIterator.exit

listTypeReleaseIterator.exit:                     ; preds = %.critedge, %192
  call void @zfree(ptr noundef nonnull %80) #9
  %.not103 = icmp eq ptr %.085, null
  br i1 %.not103, label %195, label %194

194:                                              ; preds = %listTypeReleaseIterator.exit
  call void @setDeferredArrayLen(ptr noundef nonnull %0, ptr noundef nonnull %.085, i64 noundef %.1) #9
  br label %203

195:                                              ; preds = %listTypeReleaseIterator.exit
  %.not104 = icmp eq i64 %.176, -1
  br i1 %.not104, label %197, label %196

196:                                              ; preds = %195
  call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %.176) #9
  br label %203

197:                                              ; preds = %195
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %199 = load i32, ptr %198, align 4, !tbaa !94
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @shared, i64 64), i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !48
  call void @addReply(ptr noundef nonnull %0, ptr noundef %202) #9
  br label %203

203:                                              ; preds = %196, %197, %194
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge107

.critedge107:                                     ; preds = %41, %34, %23, %30, %45, %72, %64, %66, %203
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i32 @getRangeLongFromObjectOrReply(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @addReplyError(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lookupKeyRead(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @addReplyDeferredLen(ptr noundef) local_unnamed_addr #1

declare void @setDeferredArrayLen(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @lremCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.listTypeEntry, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = call i32 @getRangeLongFromObjectOrReply(ptr noundef %0, ptr noundef %9, i64 noundef -9223372036854775807, i64 noundef 9223372036854775807, ptr noundef nonnull %2, ptr noundef null) #9
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %151

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !84
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 24), align 8, !tbaa !85
  %16 = call ptr @lookupKeyWriteOrReply(ptr noundef nonnull %0, ptr noundef %14, ptr noundef %15) #9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %151, label %18

18:                                               ; preds = %11
  %19 = call i32 @checkType(ptr noundef nonnull %0, ptr noundef nonnull %16, i32 noundef 1) #9
  %.not43 = icmp eq i32 %19, 0
  br i1 %.not43, label %20, label %151

20:                                               ; preds = %18
  %21 = load i64, ptr %2, align 8, !tbaa !12
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %20
  %24 = sub nsw i64 0, %21
  store i64 %24, ptr %2, align 8, !tbaa !12
  %25 = call noalias dereferenceable_or_null(32) ptr @zmalloc(i64 noundef 32) #12
  store ptr %16, ptr %25, align 8, !tbaa !57
  %26 = load i32, ptr %16, align 8
  %27 = trunc i32 %26 to i8
  %28 = lshr i8 %27, 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i8 %28, ptr %29, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 9
  store i8 0, ptr %30, align 1, !tbaa !61
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr null, ptr %31, align 8, !tbaa !62
  switch i8 %28, label %41 [
    i8 9, label %32
    i8 11, label %36
  ]

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !6
  %35 = call ptr @quicklistGetIteratorAtIdx(ptr noundef %34, i32 noundef 1, i64 noundef -1) #9
  store ptr %35, ptr %31, align 8, !tbaa !62
  br label %listTypeInitIterator.exit

36:                                               ; preds = %23
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !6
  %39 = call ptr @lpSeek(ptr noundef %38, i64 noundef -1) #9
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %39, ptr %40, align 8, !tbaa !63
  br label %listTypeInitIterator.exit

41:                                               ; preds = %23
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str, i32 noundef 230, ptr noundef nonnull @.str.1) #9
  call void @abort() #10
  unreachable

42:                                               ; preds = %20
  %43 = call noalias dereferenceable_or_null(32) ptr @zmalloc(i64 noundef 32) #12
  store ptr %16, ptr %43, align 8, !tbaa !57
  %44 = load i32, ptr %16, align 8
  %45 = trunc i32 %44 to i8
  %46 = lshr i8 %45, 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i8 %46, ptr %47, align 8, !tbaa !60
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 9
  store i8 1, ptr %48, align 1, !tbaa !61
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr null, ptr %49, align 8, !tbaa !62
  switch i8 %46, label %59 [
    i8 9, label %50
    i8 11, label %54
  ]

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !6
  %53 = call ptr @quicklistGetIteratorAtIdx(ptr noundef %52, i32 noundef 0, i64 noundef 0) #9
  store ptr %53, ptr %49, align 8, !tbaa !62
  br label %listTypeInitIterator.exit

54:                                               ; preds = %42
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !6
  %57 = call ptr @lpSeek(ptr noundef %56, i64 noundef 0) #9
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %57, ptr %58, align 8, !tbaa !63
  br label %listTypeInitIterator.exit

59:                                               ; preds = %42
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str, i32 noundef 230, ptr noundef nonnull @.str.1) #9
  call void @abort() #10
  unreachable

listTypeInitIterator.exit:                        ; preds = %54, %50, %36, %32
  %.037 = phi ptr [ %25, %36 ], [ %25, %32 ], [ %43, %50 ], [ %43, %54 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %60 = load ptr, ptr %4, align 8, !tbaa !84
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !48
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !6
  %65 = getelementptr inbounds i8, ptr %64, i64 -1
  %66 = load i8, ptr %65, align 1, !tbaa !50
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 7
  switch i32 %68, label %sdslen.exit [
    i32 0, label %69
    i32 1, label %72
    i32 2, label %76
    i32 3, label %80
    i32 4, label %84
  ]

69:                                               ; preds = %listTypeInitIterator.exit
  %70 = lshr i32 %67, 3
  %71 = zext nneg i32 %70 to i64
  br label %sdslen.exit

72:                                               ; preds = %listTypeInitIterator.exit
  %73 = getelementptr inbounds i8, ptr %64, i64 -3
  %74 = load i8, ptr %73, align 1, !tbaa !50
  %75 = zext i8 %74 to i64
  br label %sdslen.exit

76:                                               ; preds = %listTypeInitIterator.exit
  %77 = getelementptr inbounds i8, ptr %64, i64 -5
  %78 = load i16, ptr %77, align 1, !tbaa !51
  %79 = zext i16 %78 to i64
  br label %sdslen.exit

80:                                               ; preds = %listTypeInitIterator.exit
  %81 = getelementptr inbounds i8, ptr %64, i64 -9
  %82 = load i32, ptr %81, align 1, !tbaa !44
  %83 = zext i32 %82 to i64
  br label %sdslen.exit

84:                                               ; preds = %listTypeInitIterator.exit
  %85 = getelementptr inbounds i8, ptr %64, i64 -17
  %86 = load i64, ptr %85, align 1, !tbaa !12
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %listTypeInitIterator.exit, %69, %72, %76, %80, %84
  %.0.i = phi i64 [ %86, %84 ], [ %71, %69 ], [ %75, %72 ], [ %79, %76 ], [ %83, %80 ], [ 0, %listTypeInitIterator.exit ]
  %87 = call i32 @listTypeNext(ptr noundef nonnull %.037, ptr noundef nonnull %3)
  %.not4450 = icmp eq i32 %87, 0
  br i1 %.not4450, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %sdslen.exit, %95
  %.051 = phi i64 [ %.2, %95 ], [ 0, %sdslen.exit ]
  %88 = call i32 @listTypeEqual(ptr noundef nonnull %3, ptr noundef %7, i64 noundef %.0.i)
  %.not45 = icmp eq i32 %88, 0
  br i1 %.not45, label %95, label %89

89:                                               ; preds = %.lr.ph
  call void @listTypeDelete(ptr noundef nonnull %.037, ptr noundef nonnull %3)
  %90 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !88
  %91 = add nsw i64 %90, 1
  store i64 %91, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !88
  %92 = add nsw i64 %.051, 1
  %93 = load i64, ptr %2, align 8, !tbaa !12
  %.not46 = icmp ne i64 %93, 0
  %94 = icmp eq i64 %92, %93
  %or.cond = select i1 %.not46, i1 %94, i1 false
  br i1 %or.cond, label %._crit_edge, label %95

95:                                               ; preds = %89, %.lr.ph
  %.2 = phi i64 [ %.051, %.lr.ph ], [ %92, %89 ]
  %96 = call i32 @listTypeNext(ptr noundef nonnull %.037, ptr noundef nonnull %3)
  %.not44 = icmp eq i32 %96, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !108

._crit_edge:                                      ; preds = %95, %89, %sdslen.exit
  %.1 = phi i64 [ 0, %sdslen.exit ], [ %92, %89 ], [ %.2, %95 ]
  %97 = getelementptr inbounds nuw i8, ptr %.037, i64 8
  %98 = load i8, ptr %97, align 8, !tbaa !60
  %99 = icmp eq i8 %98, 9
  br i1 %99, label %100, label %listTypeReleaseIterator.exit

100:                                              ; preds = %._crit_edge
  %101 = getelementptr inbounds nuw i8, ptr %.037, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !62
  call void @quicklistReleaseIterator(ptr noundef %102) #9
  br label %listTypeReleaseIterator.exit

listTypeReleaseIterator.exit:                     ; preds = %._crit_edge, %100
  call void @zfree(ptr noundef nonnull %.037) #9
  %.not47 = icmp eq i64 %.1, 0
  br i1 %.not47, label %150, label %103

103:                                              ; preds = %listTypeReleaseIterator.exit
  %104 = load i32, ptr %16, align 8
  %105 = lshr i32 %104, 4
  %106 = and i32 %105, 15
  switch i32 %106, label %115 [
    i32 9, label %107
    i32 11, label %111
  ]

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !6
  %110 = call i64 @quicklistCount(ptr noundef %109) #9
  br label %listTypeLength.exit

111:                                              ; preds = %103
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !6
  %114 = call i64 @lpLength(ptr noundef %113) #9
  br label %listTypeLength.exit

115:                                              ; preds = %103
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str, i32 noundef 209, ptr noundef nonnull @.str.1) #9
  call void @abort() #10
  unreachable

listTypeLength.exit:                              ; preds = %107, %111
  %.0.i49 = phi i64 [ %110, %107 ], [ %114, %111 ]
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %117 = load ptr, ptr %116, align 8, !tbaa !74
  %118 = load ptr, ptr %4, align 8, !tbaa !84
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !48
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !6
  %123 = call i32 @getKeySlot(ptr noundef %122) #9
  %124 = add nsw i64 %.0.i49, %.1
  call void @updateKeysizesHist(ptr noundef %117, i32 noundef %123, i32 noundef 1, i64 noundef %124, i64 noundef %.0.i49) #9
  %125 = load ptr, ptr %4, align 8, !tbaa !84
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !48
  %128 = load ptr, ptr %116, align 8, !tbaa !74
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 56
  %130 = load i32, ptr %129, align 8, !tbaa !90
  call void @notifyKeyspaceEvent(i32 noundef 16, ptr noundef nonnull @.str.24, ptr noundef %127, i32 noundef %130) #9
  %131 = icmp eq i64 %.0.i49, 0
  br i1 %131, label %132, label %144

132:                                              ; preds = %listTypeLength.exit
  %133 = load ptr, ptr %116, align 8, !tbaa !74
  %134 = load ptr, ptr %4, align 8, !tbaa !84
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !48
  %137 = call i32 @dbDelete(ptr noundef %133, ptr noundef %136) #9
  %138 = load ptr, ptr %4, align 8, !tbaa !84
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !48
  %141 = load ptr, ptr %116, align 8, !tbaa !74
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 56
  %143 = load i32, ptr %142, align 8, !tbaa !90
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef nonnull @.str.15, ptr noundef %140, i32 noundef %143) #9
  br label %145

144:                                              ; preds = %listTypeLength.exit
  call fastcc void @listTypeTryConversionRaw(ptr noundef nonnull %16, i32 noundef 2, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %145

145:                                              ; preds = %144, %132
  %146 = load ptr, ptr %116, align 8, !tbaa !74
  %147 = load ptr, ptr %4, align 8, !tbaa !84
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !48
  call void @signalModifiedKey(ptr noundef nonnull %0, ptr noundef %146, ptr noundef %149) #9
  br label %150

150:                                              ; preds = %145, %listTypeReleaseIterator.exit
  call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %.1) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %151

151:                                              ; preds = %11, %18, %1, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lmoveHandlePush(ptr noundef %0, ptr noundef %1, ptr noundef captures(address_is_null) %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  store ptr %3, ptr %6, align 8, !tbaa !48
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %12

7:                                                ; preds = %5
  %8 = tail call ptr @createListListpackObject() #9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !74
  %11 = tail call ptr @dbAdd(ptr noundef %10, ptr noundef %1, ptr noundef %8) #9
  br label %12

12:                                               ; preds = %7, %5
  %.0 = phi ptr [ %2, %5 ], [ %8, %7 ]
  call fastcc void @listTypeTryConversionRaw(ptr noundef %.0, i32 noundef 1, ptr noundef nonnull readonly %6, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null)
  call void @listTypePush(ptr noundef %.0, ptr noundef %3, i32 noundef %4)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !74
  call void @signalModifiedKey(ptr noundef %0, ptr noundef %14, ptr noundef %1) #9
  %15 = load i32, ptr %.0, align 8
  %16 = lshr i32 %15, 4
  %17 = and i32 %16, 15
  switch i32 %17, label %26 [
    i32 9, label %18
    i32 11, label %22
  ]

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !6
  %21 = call i64 @quicklistCount(ptr noundef %20) #9
  br label %listTypeLength.exit

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !6
  %25 = call i64 @lpLength(ptr noundef %24) #9
  br label %listTypeLength.exit

26:                                               ; preds = %12
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str, i32 noundef 209, ptr noundef nonnull @.str.1) #9
  call void @abort() #10
  unreachable

listTypeLength.exit:                              ; preds = %18, %22
  %.0.i = phi i64 [ %21, %18 ], [ %25, %22 ]
  %27 = load ptr, ptr %13, align 8, !tbaa !74
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !6
  %30 = call i32 @getKeySlot(ptr noundef %29) #9
  %31 = add nsw i64 %.0.i, -1
  call void @updateKeysizesHist(ptr noundef %27, i32 noundef %30, i32 noundef 1, i64 noundef %31, i64 noundef %.0.i) #9
  %32 = icmp eq i32 %4, 0
  %33 = select i1 %32, ptr @.str.5, ptr @.str.6
  %34 = load ptr, ptr %13, align 8, !tbaa !74
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %36 = load i32, ptr %35, align 8, !tbaa !90
  call void @notifyKeyspaceEvent(i32 noundef 16, ptr noundef nonnull %33, ptr noundef %1, i32 noundef %36) #9
  call void @addReplyBulk(ptr noundef nonnull %0, ptr noundef %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @getListPositionFromObjectOrReply(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = tail call i32 @strcasecmp(ptr noundef %5, ptr noundef nonnull @.str.25) #11
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @strcasecmp(ptr noundef %5, ptr noundef nonnull @.str.26) #11
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 216), align 8, !tbaa !92
  tail call void @addReplyErrorObject(ptr noundef %0, ptr noundef %12) #9
  br label %14

13:                                               ; preds = %8, %3
  %storemerge = phi i32 [ 1, %3 ], [ 0, %8 ]
  store i32 %storemerge, ptr %2, align 4, !tbaa !44
  br label %14

14:                                               ; preds = %13, %11
  %.0 = phi i32 [ 0, %13 ], [ -1, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @getStringObjectFromListPosition(i32 noundef %0) local_unnamed_addr #6 {
  %2 = icmp eq i32 %0, 0
  %.val = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 504), align 8
  %.val1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 512), align 8
  %.0 = select i1 %2, ptr %.val, ptr %.val1
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @lmoveGenericCommand(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4, !tbaa !94
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @shared, i64 64), i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  %13 = tail call ptr @lookupKeyWriteOrReply(ptr noundef %0, ptr noundef %7, ptr noundef %12) #9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %3
  %16 = tail call i32 @checkType(ptr noundef nonnull %0, ptr noundef nonnull %13, i32 noundef 1) #9
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %.critedge

17:                                               ; preds = %15
  %18 = load i32, ptr %13, align 8
  %19 = lshr i32 %18, 4
  %20 = and i32 %19, 15
  switch i32 %20, label %29 [
    i32 9, label %21
    i32 11, label %25
  ]

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !6
  %24 = tail call i64 @quicklistCount(ptr noundef %23) #9
  br label %listTypeLength.exit

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !6
  %28 = tail call i64 @lpLength(ptr noundef %27) #9
  br label %listTypeLength.exit

29:                                               ; preds = %17
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str, i32 noundef 209, ptr noundef nonnull @.str.1) #9
  tail call void @abort() #10
  unreachable

listTypeLength.exit:                              ; preds = %21, %25
  %.0.i = phi i64 [ %24, %21 ], [ %28, %25 ]
  %30 = icmp eq i64 %.0.i, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %listTypeLength.exit
  tail call void @addReplyNull(ptr noundef nonnull %0) #9
  br label %.critedge

32:                                               ; preds = %listTypeLength.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !74
  %35 = load ptr, ptr %4, align 8, !tbaa !84
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !48
  %38 = tail call ptr @lookupKeyWrite(ptr noundef %34, ptr noundef %37) #9
  %39 = load ptr, ptr %4, align 8, !tbaa !84
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !48
  %42 = tail call i32 @checkType(ptr noundef nonnull %0, ptr noundef %38, i32 noundef 1) #9
  %.not38 = icmp eq i32 %42, 0
  br i1 %.not38, label %43, label %.critedge

43:                                               ; preds = %32
  %44 = tail call ptr @listTypePop(ptr noundef nonnull %13, i32 noundef %1)
  %.not39 = icmp eq ptr %44, null
  br i1 %.not39, label %45, label %46, !prof !99

45:                                               ; preds = %43
  tail call void @_serverAssert(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str, i32 noundef 1149) #9
  tail call void @abort() #10
  unreachable

46:                                               ; preds = %43
  %47 = load ptr, ptr %4, align 8, !tbaa !84
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !48
  tail call void @lmoveHandlePush(ptr noundef nonnull %0, ptr noundef %49, ptr noundef %38, ptr noundef nonnull %44, i32 noundef %2)
  tail call void @listElementsRemoved(ptr noundef nonnull %0, ptr noundef %41, i32 noundef %1, ptr noundef nonnull %13, i64 noundef 1, i32 noundef 1, ptr noundef null)
  tail call void @decrRefCount(ptr noundef nonnull %44) #9
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %51 = load ptr, ptr %50, align 8, !tbaa !109
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %53 = load ptr, ptr %52, align 8, !tbaa !110
  %54 = icmp eq ptr %53, @blmoveCommand
  br i1 %54, label %55, label %66

55:                                               ; preds = %46
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 448), align 8, !tbaa !116
  %57 = load ptr, ptr %4, align 8, !tbaa !84
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !48
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !48
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !48
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !48
  tail call void (ptr, i32, ...) @rewriteClientCommandVector(ptr noundef nonnull %0, i32 noundef 5, ptr noundef %56, ptr noundef %59, ptr noundef %61, ptr noundef %63, ptr noundef %65) #9
  br label %.critedge

66:                                               ; preds = %46
  %67 = icmp eq ptr %53, @brpoplpushCommand
  br i1 %67, label %68, label %.critedge

68:                                               ; preds = %66
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 440), align 8, !tbaa !117
  %70 = load ptr, ptr %4, align 8, !tbaa !84
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !48
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !48
  tail call void (ptr, i32, ...) @rewriteClientCommandVector(ptr noundef nonnull %0, i32 noundef 3, ptr noundef %69, ptr noundef %72, ptr noundef %74) #9
  br label %.critedge

.critedge:                                        ; preds = %66, %68, %55, %32, %31, %3, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @blmoveCommand(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = tail call i32 @strcasecmp(ptr noundef %8, ptr noundef nonnull @.str.25) #11
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = tail call i32 @strcasecmp(ptr noundef %8, ptr noundef nonnull @.str.26) #11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %getListPositionFromObjectOrReply.exit

getListPositionFromObjectOrReply.exit:            ; preds = %11
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 216), align 8, !tbaa !92
  tail call void @addReplyErrorObject(ptr noundef nonnull %0, ptr noundef %14) #9
  br label %32

15:                                               ; preds = %11, %1
  %.013.ph = phi i32 [ 0, %11 ], [ 1, %1 ]
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  %20 = tail call i32 @strcasecmp(ptr noundef %19, ptr noundef nonnull @.str.25) #11
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %15
  %23 = tail call i32 @strcasecmp(ptr noundef %19, ptr noundef nonnull @.str.26) #11
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %26, label %getListPositionFromObjectOrReply.exit11

getListPositionFromObjectOrReply.exit11:          ; preds = %22
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 216), align 8, !tbaa !92
  tail call void @addReplyErrorObject(ptr noundef nonnull %0, ptr noundef %25) #9
  br label %32

26:                                               ; preds = %22, %15
  %.0.ph = phi i32 [ 0, %22 ], [ 1, %15 ]
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !48
  %29 = call i32 @getTimeoutFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %28, ptr noundef nonnull %2, i32 noundef 0) #9
  %.not8 = icmp eq i32 %29, 0
  br i1 %.not8, label %30, label %32

30:                                               ; preds = %26
  %31 = load i64, ptr %2, align 8, !tbaa !56
  call void @blmoveGenericCommand(ptr noundef nonnull %0, i32 noundef %.013.ph, i32 noundef %.0.ph, i64 noundef %31)
  br label %32

32:                                               ; preds = %getListPositionFromObjectOrReply.exit11, %getListPositionFromObjectOrReply.exit, %26, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @brpoplpushCommand(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = call i32 @getTimeoutFromObjectOrReply(ptr noundef %0, ptr noundef %6, ptr noundef nonnull %2, i32 noundef 0) #9
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8, !tbaa !56
  call void @blmoveGenericCommand(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 0, i64 noundef %9)
  br label %10

10:                                               ; preds = %1, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lmoveCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = tail call i32 @strcasecmp(ptr noundef %7, ptr noundef nonnull @.str.25) #11
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = tail call i32 @strcasecmp(ptr noundef %7, ptr noundef nonnull @.str.26) #11
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %getListPositionFromObjectOrReply.exit

getListPositionFromObjectOrReply.exit:            ; preds = %10
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 216), align 8, !tbaa !92
  tail call void @addReplyErrorObject(ptr noundef nonnull %0, ptr noundef %13) #9
  br label %26

14:                                               ; preds = %10, %1
  %.010.ph = phi i32 [ 0, %10 ], [ 1, %1 ]
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !6
  %19 = tail call i32 @strcasecmp(ptr noundef %18, ptr noundef nonnull @.str.25) #11
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %14
  %22 = tail call i32 @strcasecmp(ptr noundef %18, ptr noundef nonnull @.str.26) #11
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %25, label %getListPositionFromObjectOrReply.exit8

getListPositionFromObjectOrReply.exit8:           ; preds = %21
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 216), align 8, !tbaa !92
  tail call void @addReplyErrorObject(ptr noundef nonnull %0, ptr noundef %24) #9
  br label %26

25:                                               ; preds = %21, %14
  %.0.ph = phi i32 [ 0, %21 ], [ 1, %14 ]
  tail call void @lmoveGenericCommand(ptr noundef nonnull %0, i32 noundef %.010.ph, i32 noundef %.0.ph)
  br label %26

26:                                               ; preds = %getListPositionFromObjectOrReply.exit8, %getListPositionFromObjectOrReply.exit, %25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rpoplpushCommand(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @lmoveGenericCommand(ptr noundef %0, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @blockingPopGenericCommand(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %10 = sext i32 %4 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  %13 = call i32 @getTimeoutFromObjectOrReply(ptr noundef %0, ptr noundef %12, ptr noundef nonnull %7, i32 noundef 0) #9
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %6
  %14 = icmp sgt i32 %2, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = load ptr, ptr %15, align 8, !tbaa !74
  %20 = call ptr @lookupKeyWrite(ptr noundef %19, ptr noundef %18) #9
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.critedge, label %22

22:                                               ; preds = %16
  %23 = call i32 @checkType(ptr noundef nonnull %0, ptr noundef nonnull %20, i32 noundef 1) #9
  %.not58 = icmp eq i32 %23, 0
  br i1 %.not58, label %24, label %.loopexit

24:                                               ; preds = %22
  %25 = load i32, ptr %20, align 8
  %26 = lshr i32 %25, 4
  %27 = and i32 %26, 15
  switch i32 %27, label %36 [
    i32 9, label %28
    i32 11, label %32
  ]

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !6
  %31 = call i64 @quicklistCount(ptr noundef %30) #9
  br label %listTypeLength.exit

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !6
  %35 = call i64 @lpLength(ptr noundef %34) #9
  br label %listTypeLength.exit

36:                                               ; preds = %24
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str, i32 noundef 209, ptr noundef nonnull @.str.1) #9
  call void @abort() #10
  unreachable

listTypeLength.exit:                              ; preds = %28, %32
  %.0.i = phi i64 [ %31, %28 ], [ %35, %32 ]
  %37 = icmp eq i64 %.0.i, 0
  br i1 %37, label %.critedge, label %38

38:                                               ; preds = %listTypeLength.exit
  %.not59 = icmp eq i64 %5, -1
  br i1 %.not59, label %46, label %39

39:                                               ; preds = %38
  call void @listPopRangeAndReplyWithKey(ptr noundef nonnull %0, ptr noundef nonnull %20, ptr noundef %18, i32 noundef %3, i64 noundef %5, i32 noundef 1, ptr noundef null)
  %40 = call i64 @llvm.smin.i64(i64 %5, i64 %.0.i)
  %41 = call ptr @createStringObjectFromLongLong(i64 noundef %40) #9
  %42 = icmp eq i32 %3, 0
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 424), align 8
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 416), align 8
  %45 = select i1 %42, ptr %43, ptr %44
  call void (ptr, i32, ...) @rewriteClientCommandVector(ptr noundef nonnull %0, i32 noundef 3, ptr noundef %45, ptr noundef %18, ptr noundef %41) #9
  call void @decrRefCount(ptr noundef %41) #9
  br label %.loopexit

46:                                               ; preds = %38
  %47 = call ptr @listTypePop(ptr noundef nonnull %20, i32 noundef %3)
  %.not60 = icmp eq ptr %47, null
  br i1 %.not60, label %48, label %49, !prof !99

48:                                               ; preds = %46
  call void @_serverAssert(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str, i32 noundef 1243) #9
  call void @abort() #10
  unreachable

49:                                               ; preds = %46
  call void @addReplyArrayLen(ptr noundef nonnull %0, i64 noundef 2) #9
  call void @addReplyBulk(ptr noundef nonnull %0, ptr noundef %18) #9
  call void @addReplyBulk(ptr noundef nonnull %0, ptr noundef nonnull %47) #9
  call void @decrRefCount(ptr noundef nonnull %47) #9
  call void @listElementsRemoved(ptr noundef nonnull %0, ptr noundef %18, i32 noundef %3, ptr noundef nonnull %20, i64 noundef 1, i32 noundef 1, ptr noundef null)
  %50 = icmp eq i32 %3, 0
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 424), align 8
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 416), align 8
  %53 = select i1 %50, ptr %51, ptr %52
  call void (ptr, i32, ...) @rewriteClientCommandVector(ptr noundef nonnull %0, i32 noundef 2, ptr noundef %53, ptr noundef %18) #9
  br label %.loopexit

.critedge:                                        ; preds = %listTypeLength.exit, %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %16, !llvm.loop !118

._crit_edge:                                      ; preds = %.critedge, %.preheader
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !119
  %56 = and i64 %55, 2199023255552
  %.not57 = icmp eq i64 %56, 0
  br i1 %.not57, label %58, label %57

57:                                               ; preds = %._crit_edge
  call void @addReplyNullArray(ptr noundef nonnull %0) #9
  br label %.loopexit

58:                                               ; preds = %._crit_edge
  %59 = load i64, ptr %7, align 8, !tbaa !56
  call void @blockForKeys(ptr noundef nonnull %0, i32 noundef 1, ptr noundef %1, i32 noundef %2, i64 noundef %59, i32 noundef 0) #9
  br label %.loopexit

.loopexit:                                        ; preds = %22, %39, %49, %6, %58, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare i32 @getTimeoutFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @blockForKeys(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @blpopCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i32, ptr %5, align 8, !tbaa !87
  %7 = add nsw i32 %6, -2
  %8 = add nsw i32 %6, -1
  tail call void @blockingPopGenericCommand(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %7, i32 noundef 0, i32 noundef %8, i64 noundef -1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @brpopCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i32, ptr %5, align 8, !tbaa !87
  %7 = add nsw i32 %6, -2
  %8 = add nsw i32 %6, -1
  tail call void @blockingPopGenericCommand(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %7, i32 noundef 1, i32 noundef %8, i64 noundef -1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @blmoveGenericCommand(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = tail call ptr @lookupKeyWrite(ptr noundef %6, ptr noundef %10) #9
  %12 = tail call i32 @checkType(ptr noundef %0, ptr noundef %11, i32 noundef 1) #9
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %38

13:                                               ; preds = %4
  %14 = icmp eq ptr %11, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !119
  %18 = and i64 %17, 2199023255552
  %.not16 = icmp eq i64 %18, 0
  br i1 %.not16, label %20, label %19

19:                                               ; preds = %15
  tail call void @addReplyNull(ptr noundef nonnull %0) #9
  br label %38

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8, !tbaa !84
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  tail call void @blockForKeys(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull %22, i32 noundef 1, i64 noundef %3, i32 noundef 0) #9
  br label %38

23:                                               ; preds = %13
  %24 = load i32, ptr %11, align 8
  %25 = lshr i32 %24, 4
  %26 = and i32 %25, 15
  switch i32 %26, label %35 [
    i32 9, label %27
    i32 11, label %31
  ]

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !6
  %30 = tail call i64 @quicklistCount(ptr noundef %29) #9
  br label %listTypeLength.exit

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !6
  %34 = tail call i64 @lpLength(ptr noundef %33) #9
  br label %listTypeLength.exit

35:                                               ; preds = %23
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str, i32 noundef 209, ptr noundef nonnull @.str.1) #9
  tail call void @abort() #10
  unreachable

listTypeLength.exit:                              ; preds = %27, %31
  %.0.i = phi i64 [ %30, %27 ], [ %34, %31 ]
  %.not15 = icmp eq i64 %.0.i, 0
  br i1 %.not15, label %36, label %37, !prof !99

36:                                               ; preds = %listTypeLength.exit
  tail call void @_serverAssertWithInfo(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str, i32 noundef 1295) #9
  tail call void @abort() #10
  unreachable

37:                                               ; preds = %listTypeLength.exit
  tail call void @lmoveGenericCommand(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2)
  br label %38

38:                                               ; preds = %37, %20, %19, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lmpopGenericCommand(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 -1, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = call i32 @getRangeLongFromObjectOrReply(ptr noundef %0, ptr noundef %10, i64 noundef 1, i64 noundef 9223372036854775807, ptr noundef nonnull %4, ptr noundef nonnull @.str.29) #9
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %.loopexit

12:                                               ; preds = %3
  %13 = load i64, ptr %4, align 8, !tbaa !12
  %14 = add nsw i64 %13, %8
  %15 = add nsw i64 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load i32, ptr %16, align 8, !tbaa !87
  %18 = sext i32 %17 to i64
  %.not35 = icmp slt i64 %15, %18
  br i1 %.not35, label %21, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 216), align 8, !tbaa !92
  call void @addReplyErrorObject(ptr noundef nonnull %0, ptr noundef %20) #9
  br label %.loopexit

21:                                               ; preds = %12
  %22 = load ptr, ptr %6, align 8, !tbaa !84
  %23 = getelementptr inbounds [8 x i8], ptr %22, i64 %15
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !6
  %27 = call i32 @strcasecmp(ptr noundef %26, ptr noundef nonnull @.str.25) #11
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %21
  %30 = call i32 @strcasecmp(ptr noundef %26, ptr noundef nonnull @.str.26) #11
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %33, label %getListPositionFromObjectOrReply.exit

getListPositionFromObjectOrReply.exit:            ; preds = %29
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 216), align 8, !tbaa !92
  call void @addReplyErrorObject(ptr noundef nonnull %0, ptr noundef %32) #9
  br label %.loopexit

33:                                               ; preds = %29, %21
  %.040.ph = phi i32 [ 0, %29 ], [ 1, %21 ]
  br label %34

34:                                               ; preds = %51, %33
  %.0.in = phi i64 [ %14, %33 ], [ %.0, %51 ]
  %.0 = add nsw i64 %.0.in, 2
  %35 = load i32, ptr %16, align 8, !tbaa !87
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %.0, %36
  %38 = load i64, ptr %5, align 8, !tbaa !12
  %39 = icmp eq i64 %38, -1
  br i1 %37, label %40, label %56

40:                                               ; preds = %34
  br i1 %39, label %41, label %.critedge

41:                                               ; preds = %40
  %42 = load ptr, ptr %6, align 8, !tbaa !84
  %43 = trunc i64 %.0 to i32
  %.neg = add i32 %43, 1
  %44 = getelementptr [8 x i8], ptr %42, i64 %.0
  %45 = load ptr, ptr %44, align 8, !tbaa !48
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !6
  %48 = call i32 @strcasecmp(ptr noundef %47, ptr noundef nonnull @.str.20) #11
  %49 = icmp eq i32 %48, 0
  %50 = icmp ne i32 %35, %.neg
  %or.cond = and i1 %50, %49
  br i1 %or.cond, label %51, label %.critedge

51:                                               ; preds = %41
  %52 = getelementptr i8, ptr %44, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !48
  %54 = call i32 @getRangeLongFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %53, i64 noundef 1, i64 noundef 9223372036854775807, ptr noundef nonnull %5, ptr noundef nonnull @.str.30) #9
  %.not38 = icmp eq i32 %54, 0
  br i1 %.not38, label %34, label %.loopexit, !llvm.loop !120

.critedge:                                        ; preds = %41, %40
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 216), align 8, !tbaa !92
  call void @addReplyErrorObject(ptr noundef nonnull %0, ptr noundef %55) #9
  br label %.loopexit

56:                                               ; preds = %34
  br i1 %39, label %57, label %58

57:                                               ; preds = %56
  store i64 1, ptr %5, align 8, !tbaa !12
  br label %58

58:                                               ; preds = %57, %56
  %59 = phi i64 [ 1, %57 ], [ %38, %56 ]
  %.not37 = icmp eq i32 %2, 0
  %60 = load ptr, ptr %6, align 8, !tbaa !84
  %61 = getelementptr inbounds [8 x i8], ptr %60, i64 %8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i64, ptr %4, align 8, !tbaa !12
  %64 = trunc i64 %63 to i32
  br i1 %.not37, label %66, label %65

65:                                               ; preds = %58
  call void @blockingPopGenericCommand(ptr noundef nonnull %0, ptr noundef nonnull %62, i32 noundef %64, i32 noundef %.040.ph, i32 noundef 1, i64 noundef %59)
  br label %.loopexit

66:                                               ; preds = %58
  call void @mpopGenericCommand(ptr noundef nonnull %0, ptr noundef nonnull %62, i32 noundef %64, i32 noundef %.040.ph, i64 noundef %59)
  br label %.loopexit

.loopexit:                                        ; preds = %51, %getListPositionFromObjectOrReply.exit, %19, %.critedge, %66, %65, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lmpopCommand(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @lmpopGenericCommand(ptr noundef %0, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @blmpopCommand(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @lmpopGenericCommand(ptr noundef %0, i32 noundef 2, i32 noundef 1)
  ret void
}

declare void @quicklistNodeLimit(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @quicklistRelease(ptr noundef) local_unnamed_addr #1

declare i32 @quicklistNodeExceedsLimit(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @quicklistNew(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @quicklistAppendListpack(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lpFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!6 = !{!7, !11, i64 8}
!7 = !{!"redisObject", !8, i64 0, !8, i64 0, !8, i64 1, !8, i64 4, !11, i64 8}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS13quicklistNode", !11, i64 0}
!16 = !{!17, !8, i64 7776}
!17 = !{!"redisServer", !8, i64 0, !13, i64 8, !18, i64 16, !18, i64 24, !19, i64 32, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !20, i64 64, !21, i64 72, !21, i64 80, !22, i64 88, !23, i64 96, !8, i64 104, !8, i64 108, !8, i64 112, !8, i64 116, !24, i64 120, !8, i64 128, !8, i64 132, !8, i64 136, !8, i64 140, !18, i64 144, !8, i64 152, !8, i64 156, !9, i64 160, !8, i64 204, !13, i64 208, !8, i64 216, !8, i64 220, !8, i64 224, !18, i64 232, !18, i64 240, !8, i64 248, !8, i64 252, !13, i64 256, !21, i64 264, !21, i64 272, !21, i64 280, !25, i64 288, !9, i64 296, !8, i64 304, !8, i64 308, !9, i64 312, !8, i64 316, !8, i64 320, !8, i64 324, !9, i64 328, !8, i64 456, !18, i64 464, !18, i64 472, !8, i64 480, !9, i64 488, !8, i64 1320, !26, i64 1328, !25, i64 1432, !25, i64 1440, !25, i64 1448, !25, i64 1456, !25, i64 1464, !25, i64 1472, !28, i64 1480, !28, i64 1488, !11, i64 1496, !23, i64 1504, !8, i64 1512, !23, i64 1520, !8, i64 1528, !25, i64 1536, !9, i64 1544, !9, i64 1592, !21, i64 1848, !9, i64 1856, !8, i64 1864, !8, i64 1868, !9, i64 1872, !8, i64 2384, !8, i64 2388, !24, i64 2392, !8, i64 2400, !8, i64 2404, !8, i64 2408, !8, i64 2412, !8, i64 2416, !13, i64 2424, !13, i64 2432, !13, i64 2440, !13, i64 2448, !13, i64 2456, !13, i64 2464, !24, i64 2472, !24, i64 2480, !24, i64 2488, !24, i64 2496, !29, i64 2504, !24, i64 2512, !24, i64 2520, !24, i64 2528, !24, i64 2536, !24, i64 2544, !24, i64 2552, !13, i64 2560, !24, i64 2568, !24, i64 2576, !24, i64 2584, !24, i64 2592, !24, i64 2600, !24, i64 2608, !24, i64 2616, !24, i64 2624, !13, i64 2632, !13, i64 2640, !24, i64 2648, !24, i64 2656, !24, i64 2664, !24, i64 2672, !29, i64 2680, !24, i64 2688, !24, i64 2696, !24, i64 2704, !24, i64 2712, !24, i64 2720, !25, i64 2728, !24, i64 2736, !24, i64 2744, !13, i64 2752, !30, i64 2760, !9, i64 2848, !9, i64 2856, !9, i64 2864, !9, i64 2872, !13, i64 2880, !13, i64 2888, !13, i64 2896, !13, i64 2904, !13, i64 2912, !13, i64 2920, !13, i64 2928, !13, i64 2936, !29, i64 2944, !9, i64 2952, !13, i64 2984, !24, i64 2992, !24, i64 3000, !24, i64 3008, !9, i64 3016, !9, i64 4040, !9, i64 5064, !24, i64 5072, !9, i64 5080, !24, i64 6144, !24, i64 6152, !13, i64 6160, !24, i64 6168, !24, i64 6176, !13, i64 6184, !9, i64 6192, !8, i64 6288, !8, i64 6292, !8, i64 6296, !8, i64 6300, !8, i64 6304, !8, i64 6308, !8, i64 6312, !8, i64 6316, !8, i64 6320, !8, i64 6324, !8, i64 6328, !8, i64 6332, !13, i64 6336, !8, i64 6344, !8, i64 6348, !8, i64 6352, !8, i64 6356, !13, i64 6360, !13, i64 6368, !8, i64 6376, !8, i64 6380, !8, i64 6384, !8, i64 6388, !8, i64 6392, !18, i64 6400, !9, i64 6408, !8, i64 6480, !8, i64 6484, !8, i64 6488, !31, i64 6496, !8, i64 6504, !8, i64 6508, !8, i64 6512, !8, i64 6516, !8, i64 6520, !8, i64 6524, !18, i64 6528, !18, i64 6536, !8, i64 6544, !8, i64 6548, !13, i64 6552, !13, i64 6560, !13, i64 6568, !13, i64 6576, !13, i64 6584, !8, i64 6592, !8, i64 6596, !18, i64 6600, !8, i64 6608, !8, i64 6612, !24, i64 6616, !24, i64 6624, !13, i64 6632, !13, i64 6640, !13, i64 6648, !8, i64 6656, !8, i64 6660, !13, i64 6664, !8, i64 6672, !8, i64 6676, !8, i64 6680, !8, i64 6684, !8, i64 6688, !8, i64 6692, !9, i64 6696, !9, i64 6700, !11, i64 6704, !8, i64 6712, !24, i64 6720, !24, i64 6728, !24, i64 6736, !24, i64 6744, !8, i64 6752, !32, i64 6760, !8, i64 6768, !18, i64 6776, !8, i64 6784, !8, i64 6788, !8, i64 6792, !13, i64 6800, !13, i64 6808, !13, i64 6816, !13, i64 6824, !8, i64 6832, !8, i64 6836, !8, i64 6840, !8, i64 6844, !8, i64 6848, !8, i64 6852, !33, i64 6856, !8, i64 6864, !8, i64 6868, !18, i64 6872, !8, i64 6880, !8, i64 6884, !8, i64 6888, !9, i64 6892, !8, i64 6900, !34, i64 6904, !8, i64 6920, !18, i64 6928, !8, i64 6936, !18, i64 6944, !8, i64 6952, !8, i64 6956, !8, i64 6960, !8, i64 6964, !8, i64 6968, !8, i64 6972, !8, i64 6976, !9, i64 6980, !9, i64 7021, !24, i64 7064, !24, i64 7072, !9, i64 7080, !24, i64 7088, !8, i64 7096, !8, i64 7100, !36, i64 7104, !24, i64 7112, !24, i64 7120, !37, i64 7128, !13, i64 7168, !13, i64 7176, !8, i64 7184, !8, i64 7188, !8, i64 7192, !8, i64 7196, !8, i64 7200, !8, i64 7204, !8, i64 7208, !8, i64 7212, !8, i64 7216, !13, i64 7224, !25, i64 7232, !13, i64 7240, !18, i64 7248, !18, i64 7256, !18, i64 7264, !8, i64 7272, !8, i64 7276, !28, i64 7280, !28, i64 7288, !8, i64 7296, !8, i64 7300, !8, i64 7304, !13, i64 7312, !13, i64 7320, !13, i64 7328, !13, i64 7336, !38, i64 7344, !38, i64 7352, !8, i64 7360, !18, i64 7368, !13, i64 7376, !8, i64 7384, !8, i64 7388, !8, i64 7392, !13, i64 7400, !8, i64 7408, !8, i64 7412, !8, i64 7416, !8, i64 7420, !18, i64 7424, !8, i64 7432, !8, i64 7436, !9, i64 7440, !24, i64 7488, !8, i64 7496, !25, i64 7504, !8, i64 7512, !8, i64 7516, !24, i64 7520, !13, i64 7528, !8, i64 7536, !8, i64 7540, !8, i64 7544, !8, i64 7548, !8, i64 7552, !24, i64 7560, !9, i64 7568, !8, i64 7580, !8, i64 7584, !8, i64 7588, !9, i64 7592, !25, i64 7632, !25, i64 7640, !8, i64 7648, !13, i64 7656, !25, i64 7664, !25, i64 7672, !8, i64 7680, !8, i64 7684, !8, i64 7688, !8, i64 7692, !13, i64 7696, !13, i64 7704, !13, i64 7712, !13, i64 7720, !13, i64 7728, !13, i64 7736, !13, i64 7744, !13, i64 7752, !13, i64 7760, !24, i64 7768, !8, i64 7776, !8, i64 7780, !9, i64 7784, !13, i64 7792, !9, i64 7800, !24, i64 7808, !24, i64 7816, !24, i64 7824, !13, i64 7832, !24, i64 7840, !39, i64 7848, !21, i64 7856, !8, i64 7864, !39, i64 7872, !8, i64 7880, !8, i64 7884, !8, i64 7888, !8, i64 7892, !24, i64 7896, !24, i64 7904, !18, i64 7912, !40, i64 7920, !8, i64 7928, !8, i64 7932, !8, i64 7936, !8, i64 7940, !8, i64 7944, !18, i64 7952, !18, i64 7960, !18, i64 7968, !8, i64 7976, !8, i64 7980, !8, i64 7984, !8, i64 7988, !8, i64 7992, !8, i64 7996, !8, i64 8000, !24, i64 8008, !8, i64 8016, !8, i64 8020, !24, i64 8024, !8, i64 8032, !8, i64 8036, !8, i64 8040, !8, i64 8044, !8, i64 8048, !8, i64 8052, !8, i64 8056, !24, i64 8064, !21, i64 8072, !18, i64 8080, !13, i64 8088, !18, i64 8096, !8, i64 8104, !41, i64 8112, !8, i64 8144, !13, i64 8152, !8, i64 8160, !8, i64 8164, !8, i64 8168, !42, i64 8176, !18, i64 8288, !18, i64 8296, !18, i64 8304, !18, i64 8312, !43, i64 8320, !24, i64 8328, !8, i64 8336, !18, i64 8344, !8, i64 8352, !8, i64 8356, !8, i64 8360, !13, i64 8368, !8, i64 8376, !18, i64 8384}
!18 = !{!"p1 omnipotent char", !11, i64 0}
!19 = !{!"p2 omnipotent char", !11, i64 0}
!20 = !{!"p1 _ZTS7redisDb", !11, i64 0}
!21 = !{!"p1 _ZTS4dict", !11, i64 0}
!22 = !{!"p1 _ZTS11aeEventLoop", !11, i64 0}
!23 = !{!"p1 _ZTS3rax", !11, i64 0}
!24 = !{!"long long", !9, i64 0}
!25 = !{!"p1 _ZTS4list", !11, i64 0}
!26 = !{!"connListener", !9, i64 0, !8, i64 64, !19, i64 72, !8, i64 80, !8, i64 84, !27, i64 88, !11, i64 96}
!27 = !{!"p1 _ZTS14ConnectionType", !11, i64 0}
!28 = !{!"p1 _ZTS6client", !11, i64 0}
!29 = !{!"double", !9, i64 0}
!30 = !{!"malloc_stats", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80}
!31 = !{!"p1 double", !11, i64 0}
!32 = !{!"p1 _ZTS9saveparam", !11, i64 0}
!33 = !{!"p2 _ZTS10connection", !11, i64 0}
!34 = !{!"redisOpArray", !35, i64 0, !8, i64 8, !8, i64 12}
!35 = !{!"p1 _ZTS7redisOp", !11, i64 0}
!36 = !{!"p1 _ZTS11replBacklog", !11, i64 0}
!37 = !{!"replDataBuf", !25, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32}
!38 = !{!"p1 _ZTS10connection", !11, i64 0}
!39 = !{!"p1 _ZTS8_kvstore", !11, i64 0}
!40 = !{!"p1 _ZTS12clusterState", !11, i64 0}
!41 = !{!"aclInfo", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24}
!42 = !{!"redisTLSContextConfig", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !18, i64 80, !18, i64 88, !8, i64 96, !8, i64 100, !8, i64 104, !8, i64 108}
!43 = !{!"p1 _ZTS14sentinelConfig", !11, i64 0}
!44 = !{!8, !8, i64 0}
!45 = !{!46, !13, i64 24}
!46 = !{!"quicklistNode", !15, i64 0, !15, i64 8, !18, i64 16, !13, i64 24, !8, i64 32, !8, i64 34, !8, i64 34, !8, i64 34, !8, i64 34, !8, i64 34, !8, i64 34}
!47 = !{!46, !18, i64 16}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS11redisObject", !11, i64 0}
!50 = !{!9, !9, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"short", !9, i64 0}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!17, !8, i64 7780}
!56 = !{!24, !24, i64 0}
!57 = !{!58, !49, i64 0}
!58 = !{!"", !49, i64 0, !9, i64 8, !9, i64 9, !18, i64 16, !59, i64 24}
!59 = !{!"p1 _ZTS13quicklistIter", !11, i64 0}
!60 = !{!58, !9, i64 8}
!61 = !{!58, !9, i64 9}
!62 = !{!58, !59, i64 24}
!63 = !{!58, !18, i64 16}
!64 = !{!65, !18, i64 8}
!65 = !{!"", !11, i64 0, !18, i64 8, !66, i64 16}
!66 = !{!"quicklistEntry", !67, i64 0, !15, i64 8, !18, i64 16, !18, i64 24, !24, i64 32, !13, i64 40, !8, i64 48}
!67 = !{!"p1 _ZTS9quicklist", !11, i64 0}
!68 = !{!65, !11, i64 0}
!69 = !{!65, !18, i64 40}
!70 = !{!65, !13, i64 56}
!71 = !{!65, !24, i64 48}
!72 = !{!18, !18, i64 0}
!73 = !{!"branch_weights", i32 1, i32 1000, i32 1000}
!74 = !{!75, !20, i64 32}
!75 = !{!"client", !13, i64 0, !13, i64 8, !38, i64 16, !9, i64 24, !9, i64 25, !9, i64 26, !9, i64 27, !8, i64 28, !20, i64 32, !49, i64 40, !49, i64 48, !49, i64 56, !18, i64 64, !13, i64 72, !13, i64 80, !8, i64 88, !76, i64 96, !8, i64 104, !8, i64 108, !76, i64 112, !13, i64 120, !77, i64 128, !77, i64 136, !77, i64 144, !77, i64 152, !11, i64 160, !8, i64 168, !8, i64 172, !13, i64 176, !25, i64 184, !24, i64 192, !25, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !8, i64 232, !78, i64 240, !13, i64 248, !13, i64 256, !8, i64 264, !8, i64 268, !8, i64 272, !8, i64 276, !13, i64 280, !13, i64 288, !18, i64 296, !24, i64 304, !24, i64 312, !24, i64 320, !24, i64 328, !24, i64 336, !24, i64 344, !24, i64 352, !24, i64 360, !9, i64 368, !8, i64 412, !18, i64 416, !8, i64 424, !8, i64 428, !13, i64 432, !79, i64 440, !81, i64 480, !24, i64 552, !25, i64 560, !21, i64 568, !21, i64 576, !21, i64 584, !18, i64 592, !18, i64 600, !82, i64 608, !82, i64 616, !82, i64 624, !11, i64 632, !11, i64 640, !11, i64 648, !11, i64 656, !11, i64 664, !13, i64 672, !23, i64 680, !13, i64 688, !8, i64 696, !82, i64 704, !11, i64 712, !82, i64 720, !13, i64 728, !83, i64 736, !13, i64 760, !24, i64 768, !8, i64 776, !13, i64 784, !18, i64 792}
!76 = !{!"p2 _ZTS11redisObject", !11, i64 0}
!77 = !{!"p1 _ZTS12redisCommand", !11, i64 0}
!78 = !{!"p1 _ZTS9dictEntry", !11, i64 0}
!79 = !{!"multiState", !80, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !13, i64 24, !8, i64 32}
!80 = !{!"p1 _ZTS8multiCmd", !11, i64 0}
!81 = !{!"blockingState", !8, i64 0, !24, i64 8, !8, i64 16, !21, i64 24, !8, i64 32, !8, i64 36, !24, i64 40, !11, i64 48, !11, i64 56, !13, i64 64}
!82 = !{!"p1 _ZTS8listNode", !11, i64 0}
!83 = !{!"listNode", !82, i64 0, !82, i64 8, !11, i64 16}
!84 = !{!75, !76, i64 96}
!85 = !{!86, !49, i64 24}
!86 = !{!"sharedObjectsStruct", !49, i64 0, !49, i64 8, !49, i64 16, !49, i64 24, !49, i64 32, !49, i64 40, !49, i64 48, !49, i64 56, !9, i64 64, !9, i64 96, !9, i64 128, !9, i64 160, !49, i64 192, !49, i64 200, !49, i64 208, !49, i64 216, !49, i64 224, !49, i64 232, !49, i64 240, !49, i64 248, !49, i64 256, !49, i64 264, !49, i64 272, !49, i64 280, !49, i64 288, !49, i64 296, !49, i64 304, !49, i64 312, !49, i64 320, !49, i64 328, !49, i64 336, !49, i64 344, !49, i64 352, !49, i64 360, !49, i64 368, !49, i64 376, !49, i64 384, !49, i64 392, !49, i64 400, !49, i64 408, !49, i64 416, !49, i64 424, !49, i64 432, !49, i64 440, !49, i64 448, !49, i64 456, !49, i64 464, !49, i64 472, !49, i64 480, !49, i64 488, !49, i64 496, !49, i64 504, !49, i64 512, !49, i64 520, !49, i64 528, !49, i64 536, !49, i64 544, !49, i64 552, !49, i64 560, !49, i64 568, !49, i64 576, !49, i64 584, !49, i64 592, !49, i64 600, !49, i64 608, !49, i64 616, !49, i64 624, !49, i64 632, !49, i64 640, !49, i64 648, !49, i64 656, !49, i64 664, !49, i64 672, !49, i64 680, !49, i64 688, !49, i64 696, !49, i64 704, !49, i64 712, !49, i64 720, !49, i64 728, !49, i64 736, !49, i64 744, !49, i64 752, !49, i64 760, !49, i64 768, !49, i64 776, !49, i64 784, !49, i64 792, !9, i64 800, !9, i64 880, !9, i64 80880, !9, i64 81136, !9, i64 81392, !9, i64 81648, !18, i64 81904, !18, i64 81912}
!87 = !{!75, !8, i64 88}
!88 = !{!17, !24, i64 6720}
!89 = distinct !{!89, !54}
!90 = !{!91, !8, i64 56}
!91 = !{!"redisDb", !39, i64 0, !39, i64 8, !11, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !8, i64 56, !24, i64 64, !13, i64 72, !25, i64 80}
!92 = !{!86, !49, i64 216}
!93 = distinct !{!93, !54}
!94 = !{!75, !8, i64 28}
!95 = !{!86, !49, i64 208}
!96 = !{!86, !49, i64 0}
!97 = !{!86, !49, i64 232}
!98 = !{!86, !49, i64 192}
!99 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!100 = !{!66, !18, i64 24}
!101 = !{!66, !13, i64 40}
!102 = !{!66, !24, i64 32}
!103 = distinct !{!103, !54}
!104 = distinct !{!104, !54}
!105 = distinct !{!105, !54}
!106 = distinct !{!106, !54}
!107 = distinct !{!107, !54}
!108 = distinct !{!108, !54}
!109 = !{!75, !77, i64 128}
!110 = !{!111, !11, i64 96}
!111 = !{!"redisCommand", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !8, i64 32, !18, i64 40, !18, i64 48, !8, i64 56, !11, i64 64, !8, i64 72, !19, i64 80, !8, i64 88, !11, i64 96, !8, i64 104, !13, i64 112, !13, i64 120, !11, i64 128, !8, i64 136, !11, i64 144, !8, i64 152, !77, i64 160, !112, i64 168, !24, i64 176, !24, i64 184, !24, i64 192, !24, i64 200, !8, i64 208, !18, i64 216, !113, i64 224, !114, i64 232, !21, i64 288, !77, i64 296, !115, i64 304}
!112 = !{!"p1 _ZTS15redisCommandArg", !11, i64 0}
!113 = !{!"p1 _ZTS13hdr_histogram", !11, i64 0}
!114 = !{!"", !18, i64 0, !13, i64 8, !8, i64 16, !9, i64 24, !8, i64 40, !9, i64 44}
!115 = !{!"p1 _ZTS18RedisModuleCommand", !11, i64 0}
!116 = !{!86, !49, i64 448}
!117 = !{!86, !49, i64 440}
!118 = distinct !{!118, !54}
!119 = !{!75, !13, i64 8}
!120 = distinct !{!120, !54}
