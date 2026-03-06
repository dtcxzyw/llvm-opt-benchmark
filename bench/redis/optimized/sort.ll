; ModuleID = 'bench/redis/original/sort.ll'
source_filename = "bench/redis/original/sort.ll"
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
%struct.listTypeEntry = type { ptr, ptr, %struct.quicklistEntry }
%struct.quicklistEntry = type { ptr, ptr, ptr, ptr, i64, i64, i32 }
%struct.listIter = type { ptr, i32 }

@.str = private unnamed_addr constant [3 x i8] c"->\00", align 1
@server = external local_unnamed_addr global %struct.redisServer, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"asc\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"desc\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"alpha\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"limit\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"store\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"by\00", align 1
@.str.7 = private unnamed_addr constant [100 x i8] c"BY option of SORT denied in Cluster mode when keys formed by the pattern may be in different slots.\00", align 1
@.str.8 = private unnamed_addr constant [62 x i8] c"BY option of SORT denied due to insufficient ACL permissions.\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.11 = private unnamed_addr constant [101 x i8] c"GET option of SORT denied in Cluster mode when keys formed by the pattern may be in different slots.\00", align 1
@.str.12 = private unnamed_addr constant [63 x i8] c"GET option of SORT denied due to insufficient ACL permissions.\00", align 1
@shared = external local_unnamed_addr global %struct.sharedObjectsStruct, align 8
@.str.13 = private unnamed_addr constant [7 x i8] c"sort.c\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"Bad SORT type\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"ln != NULL\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"Unknown type\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"j == vectorlen\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"1 != 1\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"One or more scores can't be converted into double\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"sop->type == SORT_OP_GET\00", align 1
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"sortstore\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"del\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @createSortOperation(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @zmalloc(i64 noundef 16) #11
  store i32 %0, ptr %3, align 8, !tbaa !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !12
  ret ptr %3
}

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @lookupKeyByPattern(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = load i8, ptr %7, align 1, !tbaa !15
  %9 = icmp eq i8 %8, 35
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !15
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void @incrRefCount(ptr noundef %2) #12
  br label %136

15:                                               ; preds = %10, %3
  %16 = tail call ptr @getDecodedObject(ptr noundef %2) #12
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 42) #13
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %21

20:                                               ; preds = %15
  tail call void @decrRefCount(ptr noundef nonnull %16) #12
  br label %136

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %23 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) @.str) #13
  %.not66 = icmp eq ptr %23, null
  br i1 %.not66, label %57, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %26 = load i8, ptr %25, align 1, !tbaa !15
  %.not67 = icmp eq i8 %26, 0
  br i1 %.not67, label %57, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %7, i64 -1
  %29 = load i8, ptr %28, align 1, !tbaa !15
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 7
  switch i32 %31, label %sdslen.exit [
    i32 0, label %32
    i32 1, label %35
    i32 2, label %39
    i32 3, label %43
    i32 4, label %47
  ]

32:                                               ; preds = %27
  %33 = lshr i32 %30, 3
  %34 = zext nneg i32 %33 to i64
  br label %sdslen.exit

35:                                               ; preds = %27
  %36 = getelementptr inbounds i8, ptr %7, i64 -3
  %37 = load i8, ptr %36, align 1, !tbaa !15
  %38 = zext i8 %37 to i64
  br label %sdslen.exit

39:                                               ; preds = %27
  %40 = getelementptr inbounds i8, ptr %7, i64 -5
  %41 = load i16, ptr %40, align 1, !tbaa !16
  %42 = zext i16 %41 to i64
  br label %sdslen.exit

43:                                               ; preds = %27
  %44 = getelementptr inbounds i8, ptr %7, i64 -9
  %45 = load i32, ptr %44, align 1, !tbaa !18
  %46 = zext i32 %45 to i64
  br label %sdslen.exit

47:                                               ; preds = %27
  %48 = getelementptr inbounds i8, ptr %7, i64 -17
  %49 = load i64, ptr %48, align 1, !tbaa !19
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %27, %32, %35, %39, %43, %47
  %.0.i = phi i64 [ %49, %47 ], [ %34, %32 ], [ %38, %35 ], [ %42, %39 ], [ %46, %43 ], [ 0, %27 ]
  %50 = ptrtoint ptr %23 to i64
  %51 = ptrtoint ptr %7 to i64
  %.neg = sub i64 %51, %50
  %52 = add i64 %.neg, %.0.i
  %53 = trunc i64 %52 to i32
  %54 = add i32 %53, -2
  %55 = sext i32 %54 to i64
  %56 = tail call ptr @createStringObject(ptr noundef nonnull %25, i64 noundef %55) #12
  br label %57

57:                                               ; preds = %21, %24, %sdslen.exit
  %.061 = phi ptr [ %56, %sdslen.exit ], [ null, %24 ], [ null, %21 ]
  %.059 = phi i32 [ %54, %sdslen.exit ], [ 0, %24 ], [ 0, %21 ]
  %58 = ptrtoint ptr %19 to i64
  %59 = ptrtoint ptr %7 to i64
  %60 = sub i64 %58, %59
  %61 = getelementptr inbounds i8, ptr %18, i64 -1
  %62 = load i8, ptr %61, align 1, !tbaa !15
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 7
  switch i32 %64, label %sdslen.exit79 [
    i32 0, label %65
    i32 1, label %68
    i32 2, label %72
    i32 3, label %76
    i32 4, label %80
  ]

65:                                               ; preds = %57
  %66 = lshr i32 %63, 3
  %67 = zext nneg i32 %66 to i64
  br label %sdslen.exit79

68:                                               ; preds = %57
  %69 = getelementptr inbounds i8, ptr %18, i64 -3
  %70 = load i8, ptr %69, align 1, !tbaa !15
  %71 = zext i8 %70 to i64
  br label %sdslen.exit79

72:                                               ; preds = %57
  %73 = getelementptr inbounds i8, ptr %18, i64 -5
  %74 = load i16, ptr %73, align 1, !tbaa !16
  %75 = zext i16 %74 to i64
  br label %sdslen.exit79

76:                                               ; preds = %57
  %77 = getelementptr inbounds i8, ptr %18, i64 -9
  %78 = load i32, ptr %77, align 1, !tbaa !18
  %79 = zext i32 %78 to i64
  br label %sdslen.exit79

80:                                               ; preds = %57
  %81 = getelementptr inbounds i8, ptr %18, i64 -17
  %82 = load i64, ptr %81, align 1, !tbaa !19
  br label %sdslen.exit79

sdslen.exit79:                                    ; preds = %57, %65, %68, %72, %76, %80
  %.0.i78 = phi i64 [ %82, %80 ], [ %67, %65 ], [ %71, %68 ], [ %75, %72 ], [ %79, %76 ], [ 0, %57 ]
  %83 = getelementptr inbounds i8, ptr %7, i64 -1
  %84 = load i8, ptr %83, align 1, !tbaa !15
  %85 = zext i8 %84 to i32
  %86 = and i32 %85, 7
  switch i32 %86, label %sdslen.exit81 [
    i32 0, label %87
    i32 1, label %90
    i32 2, label %94
    i32 3, label %98
    i32 4, label %102
  ]

87:                                               ; preds = %sdslen.exit79
  %88 = lshr i32 %85, 3
  %89 = zext nneg i32 %88 to i64
  br label %sdslen.exit81

90:                                               ; preds = %sdslen.exit79
  %91 = getelementptr inbounds i8, ptr %7, i64 -3
  %92 = load i8, ptr %91, align 1, !tbaa !15
  %93 = zext i8 %92 to i64
  br label %sdslen.exit81

94:                                               ; preds = %sdslen.exit79
  %95 = getelementptr inbounds i8, ptr %7, i64 -5
  %96 = load i16, ptr %95, align 1, !tbaa !16
  %97 = zext i16 %96 to i64
  br label %sdslen.exit81

98:                                               ; preds = %sdslen.exit79
  %99 = getelementptr inbounds i8, ptr %7, i64 -9
  %100 = load i32, ptr %99, align 1, !tbaa !18
  %101 = zext i32 %100 to i64
  br label %sdslen.exit81

102:                                              ; preds = %sdslen.exit79
  %103 = getelementptr inbounds i8, ptr %7, i64 -17
  %104 = load i64, ptr %103, align 1, !tbaa !19
  br label %sdslen.exit81

sdslen.exit81:                                    ; preds = %sdslen.exit79, %87, %90, %94, %98, %102
  %.0.i80 = phi i64 [ %104, %102 ], [ %89, %87 ], [ %93, %90 ], [ %97, %94 ], [ %101, %98 ], [ 0, %sdslen.exit79 ]
  %.not68 = icmp eq i32 %.059, 0
  %105 = add nsw i32 %.059, 2
  %106 = select i1 %.not68, i32 0, i32 %105
  %107 = zext i32 %106 to i64
  %.neg86 = xor i64 %60, -1
  %.neg88 = sub i64 %.neg86, %107
  %108 = add i64 %.neg88, %.0.i80
  %109 = add i64 %.0.i78, %60
  %110 = add i64 %109, %108
  %sext = shl i64 %110, 32
  %111 = ashr exact i64 %sext, 32
  %112 = tail call ptr @createStringObject(ptr noundef null, i64 noundef %111) #12
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !13
  %sext70 = shl i64 %60, 32
  %115 = ashr exact i64 %sext70, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr nonnull align 1 %7, i64 %115, i1 false)
  %116 = getelementptr inbounds i8, ptr %114, i64 %115
  %sext71 = shl i64 %.0.i78, 32
  %117 = ashr exact i64 %sext71, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %116, ptr nonnull align 1 %18, i64 %117, i1 false)
  %118 = getelementptr inbounds i8, ptr %116, i64 %117
  %sext72 = shl i64 %108, 32
  %119 = ashr exact i64 %sext72, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr nonnull align 1 %22, i64 %119, i1 false)
  tail call void @decrRefCount(ptr noundef nonnull %16) #12
  %120 = tail call ptr @lookupKeyRead(ptr noundef %0, ptr noundef %112) #12
  %121 = icmp eq ptr %120, null
  br i1 %121, label %134, label %122

122:                                              ; preds = %sdslen.exit81
  %.not74 = icmp eq ptr %.061, null
  %123 = load i32, ptr %120, align 8
  %124 = and i32 %123, 15
  br i1 %.not74, label %132, label %125

125:                                              ; preds = %122
  %.not76 = icmp eq i32 %124, 4
  br i1 %.not76, label %126, label %134

126:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %127 = getelementptr inbounds nuw i8, ptr %.061, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !13
  %129 = call i32 @hashTypeGetValueObject(ptr noundef %0, ptr noundef nonnull %120, ptr noundef %128, i32 noundef 0, ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull %5) #12
  %130 = load ptr, ptr %4, align 8, !tbaa !21
  %131 = load i32, ptr %5, align 4, !tbaa !18
  %.not77 = icmp eq i32 %131, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not77, label %133, label %134

132:                                              ; preds = %122
  %.not75 = icmp eq i32 %124, 0
  br i1 %.not75, label %.thread, label %134

.thread:                                          ; preds = %132
  tail call void @incrRefCount(ptr noundef nonnull %120) #12
  tail call void @decrRefCount(ptr noundef nonnull %112) #12
  br label %136

133:                                              ; preds = %126
  call void @decrRefCount(ptr noundef nonnull %112) #12
  call void @decrRefCount(ptr noundef nonnull %.061) #12
  br label %136

134:                                              ; preds = %126, %132, %125, %sdslen.exit81
  call void @decrRefCount(ptr noundef nonnull %112) #12
  br i1 %.not68, label %136, label %135

135:                                              ; preds = %134
  call void @decrRefCount(ptr noundef %.061) #12
  br label %136

136:                                              ; preds = %.thread, %134, %135, %133, %20, %14
  %.060 = phi ptr [ %2, %14 ], [ %120, %.thread ], [ null, %134 ], [ null, %20 ], [ %130, %133 ], [ null, %135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.060
}

declare void @incrRefCount(ptr noundef) local_unnamed_addr #2

declare ptr @getDecodedObject(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @decrRefCount(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @createStringObject(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @lookupKeyRead(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hashTypeGetValueObject(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @sortCompare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7684), align 4, !tbaa !22
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %16

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load double, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load double, ptr %7, align 8, !tbaa !15
  %9 = fcmp ogt double %6, %8
  br i1 %9, label %42, label %10

10:                                               ; preds = %4
  %11 = fcmp olt double %6, %8
  br i1 %11, label %42, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %0, align 8, !tbaa !50
  %14 = load ptr, ptr %1, align 8, !tbaa !50
  %15 = tail call i32 @compareStringObjects(ptr noundef %13, ptr noundef %14) #12
  br label %42

16:                                               ; preds = %2
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7688), align 8, !tbaa !52
  %.not27 = icmp eq i32 %17, 0
  br i1 %.not27, label %34, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %.not29 = icmp eq ptr %20, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !15
  br i1 %.not29, label %._crit_edge, label %23

._crit_edge:                                      ; preds = %18
  %21 = icmp ne ptr %20, %.pre
  %22 = sext i1 %21 to i32
  br label %42

23:                                               ; preds = %18
  %.not30 = icmp eq ptr %.pre, null
  br i1 %.not30, label %42, label %24

24:                                               ; preds = %23
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7692), align 4, !tbaa !53
  %.not31 = icmp eq i32 %25, 0
  br i1 %.not31, label %28, label %26

26:                                               ; preds = %24
  %27 = tail call i32 @compareStringObjects(ptr noundef nonnull %20, ptr noundef nonnull %.pre) #12
  br label %42

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = tail call i32 @strcoll(ptr noundef %30, ptr noundef %32) #13
  br label %42

34:                                               ; preds = %16
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7692), align 4, !tbaa !53
  %.not28 = icmp eq i32 %35, 0
  %36 = load ptr, ptr %0, align 8, !tbaa !50
  %37 = load ptr, ptr %1, align 8, !tbaa !50
  br i1 %.not28, label %40, label %38

38:                                               ; preds = %34
  %39 = tail call i32 @compareStringObjects(ptr noundef %36, ptr noundef %37) #12
  br label %42

40:                                               ; preds = %34
  %41 = tail call i32 @collateStringObjects(ptr noundef %36, ptr noundef %37) #12
  br label %42

42:                                               ; preds = %23, %._crit_edge, %10, %4, %26, %28, %40, %38, %12
  %.0 = phi i32 [ %27, %26 ], [ %33, %28 ], [ -1, %10 ], [ 1, %4 ], [ %15, %12 ], [ %39, %38 ], [ %41, %40 ], [ 1, %23 ], [ %22, %._crit_edge ]
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7680), align 8, !tbaa !54
  %.not32 = icmp eq i32 %43, 0
  %44 = sub nsw i32 0, %.0
  %45 = select i1 %.not32, i32 %.0, i32 %44
  ret i32 %45
}

declare i32 @compareStringObjects(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcoll(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @collateStringObjects(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @sortCommandGeneric(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.listTypeEntry, align 8
  %6 = alloca %struct.listTypeEntry, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.listIter, align 8
  %9 = alloca %struct.listIter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 -1, ptr %4, align 8, !tbaa !19
  %10 = tail call ptr @listCreate() #12
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @zfree, ptr %11, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load ptr, ptr %14, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load i32, ptr %18, align 8, !tbaa !69
  %20 = tail call i32 @ACLUserCheckCmdWithUnrestrictedKeyAccess(ptr noundef %13, ptr noundef %15, ptr noundef %17, i32 noundef %19, i32 noundef 16) #12
  %21 = load i32, ptr %18, align 8, !tbaa !69
  %22 = icmp sgt i32 %21, 2
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %23 = icmp eq i32 %1, 0
  %.not451 = icmp eq i32 %20, 0
  br label %24

24:                                               ; preds = %.lr.ph, %171
  %25 = phi i32 [ %21, %.lr.ph ], [ %173, %171 ]
  %.0371590 = phi i32 [ 0, %.lr.ph ], [ %.2, %171 ]
  %.0372589 = phi i32 [ 0, %.lr.ph ], [ %.2374, %171 ]
  %.0381588 = phi i32 [ 2, %.lr.ph ], [ %172, %171 ]
  %.0387587 = phi i32 [ 0, %.lr.ph ], [ %.2389, %171 ]
  %.0395586 = phi i32 [ 0, %.lr.ph ], [ %.2397, %171 ]
  %.0412585 = phi ptr [ null, %.lr.ph ], [ %.2414, %171 ]
  %.0417584 = phi ptr [ null, %.lr.ph ], [ %.2419, %171 ]
  %26 = xor i32 %.0381588, -1
  %27 = add i32 %25, %26
  %28 = load ptr, ptr %16, align 8, !tbaa !68
  %29 = sext i32 %.0381588 to i64
  %30 = getelementptr inbounds [8 x i8], ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = call i32 @strcasecmp(ptr noundef %33, ptr noundef nonnull @.str.1) #13
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %171, label %35

35:                                               ; preds = %24
  %36 = call i32 @strcasecmp(ptr noundef %33, ptr noundef nonnull @.str.2) #13
  %.not446 = icmp eq i32 %36, 0
  br i1 %.not446, label %171, label %37

37:                                               ; preds = %35
  %38 = call i32 @strcasecmp(ptr noundef %33, ptr noundef nonnull @.str.3) #13
  %.not447 = icmp eq i32 %38, 0
  br i1 %.not447, label %171, label %39

39:                                               ; preds = %37
  %40 = call i32 @strcasecmp(ptr noundef %33, ptr noundef nonnull @.str.4) #13
  %41 = icmp eq i32 %40, 0
  %42 = icmp sgt i32 %27, 1
  %or.cond = and i1 %42, %41
  br i1 %or.cond, label %43, label %54

43:                                               ; preds = %39
  %44 = getelementptr i8, ptr %30, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !21
  %46 = call i32 @getLongFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %45, ptr noundef nonnull %3, ptr noundef null) #12
  %.not455 = icmp eq i32 %46, 0
  br i1 %.not455, label %47, label %.loopexit545

47:                                               ; preds = %43
  %48 = load ptr, ptr %16, align 8, !tbaa !68
  %49 = add nsw i32 %.0381588, 2
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x i8], ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !21
  %53 = call i32 @getLongFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %52, ptr noundef nonnull %4, ptr noundef null) #12
  %.not456 = icmp eq i32 %53, 0
  br i1 %.not456, label %171, label %.loopexit545

54:                                               ; preds = %39
  br i1 %23, label %55, label %64

55:                                               ; preds = %54
  %56 = call i32 @strcasecmp(ptr noundef %33, ptr noundef nonnull @.str.5) #13
  %57 = icmp eq i32 %56, 0
  %58 = icmp sgt i32 %27, 0
  %or.cond3 = and i1 %58, %57
  br i1 %or.cond3, label %59, label %64

59:                                               ; preds = %55
  %60 = add nsw i32 %.0381588, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x i8], ptr %28, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !21
  br label %171

64:                                               ; preds = %55, %54
  %65 = call i32 @strcasecmp(ptr noundef %33, ptr noundef nonnull @.str.6) #13
  %66 = icmp eq i32 %65, 0
  %67 = icmp sgt i32 %27, 0
  %or.cond5 = and i1 %67, %66
  br i1 %or.cond5, label %68, label %113

68:                                               ; preds = %64
  %69 = add nsw i32 %.0381588, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x i8], ptr %28, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !21
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !13
  %75 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %74, i32 noundef 42) #13
  %76 = icmp eq ptr %75, null
  br i1 %76, label %171, label %77

77:                                               ; preds = %68
  %78 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7888), align 8, !tbaa !70
  %.not452 = icmp eq i32 %78, 0
  br i1 %.not452, label %111, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds i8, ptr %74, i64 -1
  %81 = load i8, ptr %80, align 1, !tbaa !15
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, 7
  switch i32 %83, label %sdslen.exit [
    i32 0, label %84
    i32 1, label %87
    i32 2, label %91
    i32 3, label %95
    i32 4, label %99
  ]

84:                                               ; preds = %79
  %85 = lshr i32 %82, 3
  %86 = zext nneg i32 %85 to i64
  br label %sdslen.exit

87:                                               ; preds = %79
  %88 = getelementptr inbounds i8, ptr %74, i64 -3
  %89 = load i8, ptr %88, align 1, !tbaa !15
  %90 = zext i8 %89 to i64
  br label %sdslen.exit

91:                                               ; preds = %79
  %92 = getelementptr inbounds i8, ptr %74, i64 -5
  %93 = load i16, ptr %92, align 1, !tbaa !16
  %94 = zext i16 %93 to i64
  br label %sdslen.exit

95:                                               ; preds = %79
  %96 = getelementptr inbounds i8, ptr %74, i64 -9
  %97 = load i32, ptr %96, align 1, !tbaa !18
  %98 = zext i32 %97 to i64
  br label %sdslen.exit

99:                                               ; preds = %79
  %100 = getelementptr inbounds i8, ptr %74, i64 -17
  %101 = load i64, ptr %100, align 1, !tbaa !19
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %79, %84, %87, %91, %95, %99
  %.0.i = phi i64 [ %101, %99 ], [ %86, %84 ], [ %90, %87 ], [ %94, %91 ], [ %98, %95 ], [ 0, %79 ]
  %102 = trunc i64 %.0.i to i32
  %103 = call i32 @patternHashSlot(ptr noundef nonnull %74, i32 noundef %102) #12
  %104 = load ptr, ptr %16, align 8, !tbaa !68
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !21
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !13
  %109 = call i32 @getKeySlot(ptr noundef %108) #12
  %.not453 = icmp eq i32 %103, %109
  br i1 %.not453, label %111, label %110

110:                                              ; preds = %sdslen.exit
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #12
  br label %.loopexit545

111:                                              ; preds = %sdslen.exit, %77
  br i1 %.not451, label %112, label %171

112:                                              ; preds = %111
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #12
  br label %.loopexit545

113:                                              ; preds = %64
  %114 = call i32 @strcasecmp(ptr noundef %33, ptr noundef nonnull @.str.9) #13
  %115 = icmp eq i32 %114, 0
  %or.cond7 = and i1 %67, %115
  br i1 %or.cond7, label %116, label %169

116:                                              ; preds = %113
  %117 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7888), align 8, !tbaa !70
  %.not448 = icmp eq i32 %117, 0
  br i1 %.not448, label %157, label %sub_0

sub_0:                                            ; preds = %116
  %118 = getelementptr i8, ptr %30, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !21
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !13
  %122 = load i8, ptr %121, align 1
  %.not658 = icmp eq i8 %122, 35
  br i1 %.not658, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 1
  %124 = load i8, ptr %123, align 1
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %157, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %.tail
  %126 = getelementptr inbounds i8, ptr %121, i64 -1
  %127 = load i8, ptr %126, align 1, !tbaa !15
  %128 = zext i8 %127 to i32
  %129 = and i32 %128, 7
  switch i32 %129, label %sdslen.exit507 [
    i32 0, label %130
    i32 1, label %133
    i32 2, label %137
    i32 3, label %141
    i32 4, label %145
  ]

130:                                              ; preds = %.tail.thread
  %131 = lshr i32 %128, 3
  %132 = zext nneg i32 %131 to i64
  br label %sdslen.exit507

133:                                              ; preds = %.tail.thread
  %134 = getelementptr inbounds i8, ptr %121, i64 -3
  %135 = load i8, ptr %134, align 1, !tbaa !15
  %136 = zext i8 %135 to i64
  br label %sdslen.exit507

137:                                              ; preds = %.tail.thread
  %138 = getelementptr inbounds i8, ptr %121, i64 -5
  %139 = load i16, ptr %138, align 1, !tbaa !16
  %140 = zext i16 %139 to i64
  br label %sdslen.exit507

141:                                              ; preds = %.tail.thread
  %142 = getelementptr inbounds i8, ptr %121, i64 -9
  %143 = load i32, ptr %142, align 1, !tbaa !18
  %144 = zext i32 %143 to i64
  br label %sdslen.exit507

145:                                              ; preds = %.tail.thread
  %146 = getelementptr inbounds i8, ptr %121, i64 -17
  %147 = load i64, ptr %146, align 1, !tbaa !19
  br label %sdslen.exit507

sdslen.exit507:                                   ; preds = %.tail.thread, %130, %133, %137, %141, %145
  %.0.i506 = phi i64 [ %147, %145 ], [ %132, %130 ], [ %136, %133 ], [ %140, %137 ], [ %144, %141 ], [ 0, %.tail.thread ]
  %148 = trunc i64 %.0.i506 to i32
  %149 = call i32 @patternHashSlot(ptr noundef nonnull %121, i32 noundef %148) #12
  %150 = load ptr, ptr %16, align 8, !tbaa !68
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !21
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !13
  %155 = call i32 @getKeySlot(ptr noundef %154) #12
  %.not450 = icmp eq i32 %149, %155
  br i1 %.not450, label %157, label %156

156:                                              ; preds = %sdslen.exit507
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.11) #12
  br label %.loopexit545

157:                                              ; preds = %sdslen.exit507, %.tail, %116
  br i1 %.not451, label %158, label %159

158:                                              ; preds = %157
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #12
  br label %.loopexit545

159:                                              ; preds = %157
  %160 = load ptr, ptr %16, align 8, !tbaa !68
  %161 = add nsw i32 %.0381588, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [8 x i8], ptr %160, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !21
  %165 = call noalias noundef dereferenceable_or_null(16) ptr @zmalloc(i64 noundef 16) #11
  store i32 0, ptr %165, align 8, !tbaa !5
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store ptr %164, ptr %166, align 8, !tbaa !12
  %167 = call ptr @listAddNodeTail(ptr noundef %10, ptr noundef nonnull %165) #12
  %168 = add nsw i32 %.0395586, 1
  br label %171

169:                                              ; preds = %113
  %170 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 216), align 8, !tbaa !71
  call void @addReplyErrorObject(ptr noundef nonnull %0, ptr noundef %170) #12
  br label %.loopexit545

171:                                              ; preds = %59, %159, %24, %35, %37, %47, %68, %111
  %.2419 = phi ptr [ %.0417584, %37 ], [ %63, %59 ], [ %.0417584, %47 ], [ %.0417584, %159 ], [ %.0417584, %35 ], [ %.0417584, %24 ], [ %.0417584, %68 ], [ %.0417584, %111 ]
  %.2414 = phi ptr [ %.0412585, %37 ], [ %.0412585, %59 ], [ %.0412585, %47 ], [ %.0412585, %159 ], [ %.0412585, %35 ], [ %.0412585, %24 ], [ %72, %68 ], [ %72, %111 ]
  %.2397 = phi i32 [ %.0395586, %37 ], [ %.0395586, %59 ], [ %.0395586, %47 ], [ %168, %159 ], [ %.0395586, %35 ], [ %.0395586, %24 ], [ %.0395586, %68 ], [ %.0395586, %111 ]
  %.2389 = phi i32 [ %.0387587, %37 ], [ %.0387587, %59 ], [ %.0387587, %47 ], [ %.0387587, %159 ], [ %.0387587, %35 ], [ %.0387587, %24 ], [ 1, %68 ], [ %.0387587, %111 ]
  %.1382 = phi i32 [ %.0381588, %37 ], [ %60, %59 ], [ %49, %47 ], [ %161, %159 ], [ %.0381588, %35 ], [ %.0381588, %24 ], [ %69, %68 ], [ %69, %111 ]
  %.2374 = phi i32 [ 1, %37 ], [ %.0372589, %59 ], [ %.0372589, %47 ], [ %.0372589, %159 ], [ %.0372589, %35 ], [ %.0372589, %24 ], [ %.0372589, %68 ], [ %.0372589, %111 ]
  %.2 = phi i32 [ %.0371590, %37 ], [ %.0371590, %59 ], [ %.0371590, %47 ], [ %.0371590, %159 ], [ 1, %35 ], [ 0, %24 ], [ %.0371590, %68 ], [ %.0371590, %111 ]
  %172 = add nsw i32 %.1382, 1
  %173 = load i32, ptr %18, align 8, !tbaa !69
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %24, label %._crit_edge.loopexit

.loopexit545:                                     ; preds = %43, %47, %169, %158, %156, %112, %110
  call void @listRelease(ptr noundef %10) #12
  br label %531

._crit_edge.loopexit:                             ; preds = %171
  %175 = icmp eq i32 %.2389, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.0417.lcssa = phi ptr [ null, %2 ], [ %.2419, %._crit_edge.loopexit ]
  %.0412.lcssa = phi ptr [ null, %2 ], [ %.2414, %._crit_edge.loopexit ]
  %.0395.lcssa = phi i32 [ 0, %2 ], [ %.2397, %._crit_edge.loopexit ]
  %.0387.lcssa = phi i1 [ true, %2 ], [ %175, %._crit_edge.loopexit ]
  %.0372.lcssa = phi i32 [ 0, %2 ], [ %.2374, %._crit_edge.loopexit ]
  %.0371.lcssa = phi i32 [ 0, %2 ], [ %.2, %._crit_edge.loopexit ]
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %177 = load ptr, ptr %176, align 8, !tbaa !73
  %178 = load ptr, ptr %16, align 8, !tbaa !68
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !21
  %181 = call ptr @lookupKeyRead(ptr noundef %177, ptr noundef %180) #12
  %.not458 = icmp eq ptr %181, null
  br i1 %.not458, label %.critedge504, label %182

182:                                              ; preds = %._crit_edge
  %183 = load i32, ptr %181, align 8
  %184 = and i32 %183, 15
  %.off = add nsw i32 %184, -1
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %187, label %185

185:                                              ; preds = %182
  call void @listRelease(ptr noundef %10) #12
  %186 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 200), align 8, !tbaa !74
  call void @addReplyErrorObject(ptr noundef nonnull %0, ptr noundef %186) #12
  br label %531

187:                                              ; preds = %182
  call void @incrRefCount(ptr noundef nonnull %181) #12
  br label %191

.critedge504:                                     ; preds = %._crit_edge
  %188 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7776), align 8, !tbaa !75
  %189 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7780), align 4, !tbaa !76
  %190 = call ptr @createQuicklistObject(i32 noundef %188, i32 noundef %189) #12
  br label %191

191:                                              ; preds = %.critedge504, %187
  %.0408 = phi ptr [ %181, %187 ], [ %190, %.critedge504 ]
  %.pre = load i32, ptr %.0408, align 8
  %.pre706 = and i32 %.pre, 15
  %192 = icmp ne i32 %.pre706, 2
  %or.cond748.not = select i1 %.0387.lcssa, i1 true, i1 %192
  br i1 %or.cond748.not, label %._crit_edge705, label %193

193:                                              ; preds = %191
  %.not463 = icmp eq ptr %.0417.lcssa, null
  br i1 %.not463, label %194, label %198

194:                                              ; preds = %193
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %196 = load i64, ptr %195, align 8, !tbaa !77
  %197 = and i64 %196, 256
  %.not464 = icmp eq i64 %197, 0
  br i1 %.not464, label %.thread, label %198

198:                                              ; preds = %194, %193
  br label %.thread

._crit_edge705:                                   ; preds = %191
  %199 = xor i1 %.0387.lcssa, true
  %200 = icmp eq i32 %.pre706, 3
  br i1 %200, label %201, label %.thread

201:                                              ; preds = %._crit_edge705
  call void @zsetConvert(ptr noundef nonnull %.0408, i32 noundef 7) #12
  %.pre704 = load i32, ptr %.0408, align 8
  br label %.thread

.thread:                                          ; preds = %194, %198, %201, %._crit_edge705
  %.4736 = phi i32 [ %.0372.lcssa, %201 ], [ %.0372.lcssa, %._crit_edge705 ], [ %.0372.lcssa, %194 ], [ 1, %198 ]
  %.old8.not735 = phi i1 [ %.0387.lcssa, %201 ], [ %.0387.lcssa, %._crit_edge705 ], [ false, %194 ], [ true, %198 ]
  %202 = phi i1 [ %199, %201 ], [ %199, %._crit_edge705 ], [ true, %194 ], [ false, %198 ]
  %.4416734 = phi ptr [ %.0412.lcssa, %201 ], [ %.0412.lcssa, %._crit_edge705 ], [ %.0412.lcssa, %194 ], [ null, %198 ]
  %203 = phi i32 [ %.pre704, %201 ], [ %.pre, %._crit_edge705 ], [ %.pre, %194 ], [ %.pre, %198 ]
  %204 = and i32 %203, 15
  switch i32 %204, label %218 [
    i32 1, label %205
    i32 2, label %207
    i32 3, label %209
  ]

205:                                              ; preds = %.thread
  %206 = call i64 @listTypeLength(ptr noundef nonnull %.0408) #12
  br label %219

207:                                              ; preds = %.thread
  %208 = call i64 @setTypeSize(ptr noundef nonnull %.0408) #12
  br label %219

209:                                              ; preds = %.thread
  %210 = getelementptr inbounds nuw i8, ptr %.0408, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !13
  %212 = load ptr, ptr %211, align 8, !tbaa !78
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %214 = load i64, ptr %213, align 8, !tbaa !19
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 32
  %216 = load i64, ptr %215, align 8, !tbaa !19
  %217 = add i64 %216, %214
  br label %219

218:                                              ; preds = %.thread
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.13, i32 noundef 323, ptr noundef nonnull @.str.14) #12
  call void @abort() #14
  unreachable

219:                                              ; preds = %209, %207, %205
  %.0393.in = phi i64 [ %206, %205 ], [ %208, %207 ], [ %217, %209 ]
  %.0393 = trunc i64 %.0393.in to i32
  %220 = load i64, ptr %3, align 8, !tbaa !19
  %221 = call i64 @llvm.smax.i64(i64 %220, i64 0)
  %sext = shl i64 %.0393.in, 32
  %222 = ashr exact i64 %sext, 32
  %223 = icmp slt i64 %221, %222
  %. = call i64 @llvm.smin.i64(i64 %221, i64 %222)
  %224 = load i64, ptr %4, align 8, !tbaa !19
  %225 = call i64 @llvm.smax.i64(i64 %224, i64 -1)
  %226 = call i64 @llvm.smin.i64(i64 %225, i64 %222)
  store i64 %226, ptr %4, align 8, !tbaa !19
  %227 = icmp slt i64 %226, 0
  %sext465 = add i64 %sext, -4294967296
  %228 = ashr exact i64 %sext465, 32
  %229 = add nsw i64 %., -1
  %230 = add nsw i64 %229, %226
  %231 = select i1 %227, i64 %228, i64 %230
  %sext468 = add i64 %sext, -8589934592
  %232 = ashr exact i64 %sext468, 32
  %.0378 = select i1 %223, i64 %231, i64 %232
  %.0376 = select i1 %223, i64 %221, i64 %228
  %.not469 = icmp slt i64 %.0378, %222
  %.1379 = select i1 %.not469, i64 %.0378, i64 %228
  %233 = load i32, ptr %.0408, align 8
  %234 = and i32 %233, 15
  %235 = icmp eq i32 %234, 3
  br i1 %235, label %238, label %236

236:                                              ; preds = %219
  %237 = icmp eq i32 %234, 1
  %or.cond9 = and i1 %202, %237
  br i1 %or.cond9, label %239, label %244

238:                                              ; preds = %219
  br i1 %.old8.not735, label %244, label %239

239:                                              ; preds = %236, %238
  %.not471 = icmp eq i64 %.0376, 0
  %.not473 = icmp eq i64 %.1379, %228
  %or.cond543 = select i1 %.not471, i1 %.not473, i1 false
  br i1 %or.cond543, label %244, label %240

240:                                              ; preds = %239
  %241 = sub nsw i64 %.1379, %.0376
  %242 = trunc i64 %241 to i32
  %243 = add i32 %242, 1
  br label %244

244:                                              ; preds = %239, %240, %238, %236
  %.1394 = phi i32 [ %243, %240 ], [ %.0393, %239 ], [ %.0393, %238 ], [ %.0393, %236 ]
  %245 = sext i32 %.1394 to i64
  %246 = shl nsw i64 %245, 4
  %247 = call noalias ptr @zmalloc(i64 noundef %246) #11
  %248 = load i32, ptr %.0408, align 8
  %249 = and i32 %248, 15
  %250 = icmp eq i32 %249, 1
  %or.cond12 = and i1 %202, %250
  br i1 %or.cond12, label %251, label %269

251:                                              ; preds = %244
  %.not480 = icmp slt i64 %.1379, %.0376
  br i1 %.not480, label %387, label %252

252:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not481 = icmp eq i32 %.0371.lcssa, 0
  br i1 %.not481, label %257, label %253

253:                                              ; preds = %252
  %254 = call i64 @listTypeLength(ptr noundef nonnull %.0408) #12
  %255 = xor i64 %.0376, -1
  %256 = add i64 %254, %255
  br label %257

257:                                              ; preds = %252, %253
  %258 = phi i64 [ %256, %253 ], [ %.0376, %252 ]
  %259 = zext i1 %.not481 to i8
  %260 = call ptr @listTypeInitIterator(ptr noundef nonnull %.0408, i64 noundef %258, i8 noundef zeroext %259) #12
  %261 = icmp sgt i32 %.1394, 0
  br i1 %261, label %.lr.ph623.preheader, label %.critedge

.lr.ph623.preheader:                              ; preds = %257
  %wide.trip.count = zext nneg i32 %.1394 to i64
  br label %.lr.ph623

.lr.ph623:                                        ; preds = %.lr.ph623.preheader, %263
  %indvars.iv677 = phi i64 [ 0, %.lr.ph623.preheader ], [ %indvars.iv.next678, %263 ]
  %262 = call i32 @listTypeNext(ptr noundef %260, ptr noundef nonnull %5) #12
  %.not482 = icmp eq i32 %262, 0
  br i1 %.not482, label %.critedge.loopexit.split.loop.exit738, label %263

263:                                              ; preds = %.lr.ph623
  %264 = call ptr @listTypeGet(ptr noundef nonnull %5) #12
  %265 = getelementptr inbounds nuw [16 x i8], ptr %247, i64 %indvars.iv677
  store ptr %264, ptr %265, align 8, !tbaa !50
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  store ptr null, ptr %266, align 8, !tbaa !15
  %indvars.iv.next678 = add nuw nsw i64 %indvars.iv677, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next678, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph623, !llvm.loop !81

.critedge.loopexit.split.loop.exit738:            ; preds = %.lr.ph623
  %267 = trunc nuw nsw i64 %indvars.iv677 to i32
  br label %.critedge

.critedge:                                        ; preds = %263, %.critedge.loopexit.split.loop.exit738, %257
  %.3384.lcssa = phi i32 [ 0, %257 ], [ %267, %.critedge.loopexit.split.loop.exit738 ], [ %.1394, %263 ]
  call void @listTypeReleaseIterator(ptr noundef %260) #12
  %268 = sub nsw i64 %.1379, %.0376
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %387

269:                                              ; preds = %244
  br i1 %250, label %270, label %278

270:                                              ; preds = %269
  %271 = call ptr @listTypeInitIterator(ptr noundef nonnull %.0408, i64 noundef 0, i8 noundef zeroext 1) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %272 = call i32 @listTypeNext(ptr noundef %271, ptr noundef nonnull %6) #12
  %.not479615 = icmp eq i32 %272, 0
  br i1 %.not479615, label %._crit_edge619, label %.lr.ph618

.lr.ph618:                                        ; preds = %270, %.lr.ph618
  %indvars.iv674 = phi i64 [ %indvars.iv.next675, %.lr.ph618 ], [ 0, %270 ]
  %273 = call ptr @listTypeGet(ptr noundef nonnull %6) #12
  %274 = getelementptr inbounds nuw [16 x i8], ptr %247, i64 %indvars.iv674
  store ptr %273, ptr %274, align 8, !tbaa !50
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  store ptr null, ptr %275, align 8, !tbaa !15
  %indvars.iv.next675 = add nuw nsw i64 %indvars.iv674, 1
  %276 = call i32 @listTypeNext(ptr noundef %271, ptr noundef nonnull %6) #12
  %.not479 = icmp eq i32 %276, 0
  br i1 %.not479, label %._crit_edge619.loopexit, label %.lr.ph618, !llvm.loop !83

._crit_edge619.loopexit:                          ; preds = %.lr.ph618
  %277 = trunc nuw i64 %indvars.iv.next675 to i32
  br label %._crit_edge619

._crit_edge619:                                   ; preds = %._crit_edge619.loopexit, %270
  %.5.lcssa = phi i32 [ 0, %270 ], [ %277, %._crit_edge619.loopexit ]
  call void @listTypeReleaseIterator(ptr noundef %271) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %387

278:                                              ; preds = %269
  %279 = icmp eq i32 %249, 2
  br i1 %279, label %280, label %289

280:                                              ; preds = %278
  %281 = call ptr @setTypeInitIterator(ptr noundef nonnull %.0408) #12
  %282 = call ptr @setTypeNextObject(ptr noundef %281) #12
  %.not478609 = icmp eq ptr %282, null
  br i1 %.not478609, label %._crit_edge613, label %.lr.ph612

.lr.ph612:                                        ; preds = %280, %.lr.ph612
  %indvars.iv671 = phi i64 [ %indvars.iv.next672, %.lr.ph612 ], [ 0, %280 ]
  %283 = phi ptr [ %287, %.lr.ph612 ], [ %282, %280 ]
  %284 = call ptr @createObject(i32 noundef 0, ptr noundef nonnull %283) #12
  %285 = getelementptr inbounds nuw [16 x i8], ptr %247, i64 %indvars.iv671
  store ptr %284, ptr %285, align 8, !tbaa !50
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  store ptr null, ptr %286, align 8, !tbaa !15
  %indvars.iv.next672 = add nuw nsw i64 %indvars.iv671, 1
  %287 = call ptr @setTypeNextObject(ptr noundef %281) #12
  %.not478 = icmp eq ptr %287, null
  br i1 %.not478, label %._crit_edge613.loopexit, label %.lr.ph612, !llvm.loop !84

._crit_edge613.loopexit:                          ; preds = %.lr.ph612
  %288 = trunc nuw i64 %indvars.iv.next672 to i32
  br label %._crit_edge613

._crit_edge613:                                   ; preds = %._crit_edge613.loopexit, %280
  %.6.lcssa = phi i32 [ 0, %280 ], [ %288, %._crit_edge613.loopexit ]
  call void @setTypeReleaseIterator(ptr noundef %281) #12
  br label %387

289:                                              ; preds = %278
  %290 = icmp eq i32 %249, 3
  %or.cond15 = and i1 %202, %290
  br i1 %or.cond15, label %291, label %350

291:                                              ; preds = %289
  %292 = getelementptr inbounds nuw i8, ptr %.0408, i64 8
  %293 = load ptr, ptr %292, align 8, !tbaa !13
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %295 = load ptr, ptr %294, align 8, !tbaa !85
  %.not475 = icmp eq i32 %.0371.lcssa, 0
  br i1 %.not475, label %308, label %296

296:                                              ; preds = %291
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %298 = load ptr, ptr %297, align 8, !tbaa !86
  %299 = icmp sgt i64 %.0376, 0
  br i1 %299, label %300, label %316

300:                                              ; preds = %296
  %301 = load ptr, ptr %293, align 8, !tbaa !78
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 24
  %303 = load i64, ptr %302, align 8, !tbaa !19
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 32
  %305 = load i64, ptr %304, align 8, !tbaa !19
  %306 = sub i64 %303, %.0376
  %307 = add i64 %306, %305
  br label %.sink.split

308:                                              ; preds = %291
  %309 = load ptr, ptr %295, align 8, !tbaa !89
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %311 = load ptr, ptr %310, align 8, !tbaa !90
  %312 = icmp sgt i64 %.0376, 0
  br i1 %312, label %313, label %316

313:                                              ; preds = %308
  %314 = add nuw nsw i64 %.0376, 1
  br label %.sink.split

.sink.split:                                      ; preds = %313, %300
  %.sink = phi i64 [ %307, %300 ], [ %314, %313 ]
  %315 = call ptr @zslGetElementByRank(ptr noundef nonnull %295, i64 noundef %.sink) #12
  br label %316

316:                                              ; preds = %.sink.split, %296, %308
  %.1410 = phi ptr [ %311, %308 ], [ %298, %296 ], [ %315, %.sink.split ]
  %.not476602 = icmp eq i32 %.1394, 0
  br i1 %.not476602, label %._crit_edge607, label %.lr.ph606

.lr.ph606:                                        ; preds = %316
  %.in.v = select i1 %.not475, i64 24, i64 16
  br label %317

317:                                              ; preds = %.lr.ph606, %sdslen.exit509
  %indvars.iv668 = phi i64 [ 0, %.lr.ph606 ], [ %indvars.iv.next669, %sdslen.exit509 ]
  %.in659 = phi i32 [ %.1394, %.lr.ph606 ], [ %318, %sdslen.exit509 ]
  %.2411603 = phi ptr [ %.1410, %.lr.ph606 ], [ %347, %sdslen.exit509 ]
  %318 = add nsw i32 %.in659, -1
  %.not477 = icmp eq ptr %.2411603, null
  br i1 %.not477, label %319, label %320, !prof !92

319:                                              ; preds = %317
  call void @_serverAssertWithInfo(ptr noundef %0, ptr noundef nonnull %.0408, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.13, i32 noundef 431) #12
  call void @abort() #14
  unreachable

320:                                              ; preds = %317
  %321 = load ptr, ptr %.2411603, align 8, !tbaa !93
  %322 = getelementptr inbounds i8, ptr %321, i64 -1
  %323 = load i8, ptr %322, align 1, !tbaa !15
  %324 = zext i8 %323 to i32
  %325 = and i32 %324, 7
  switch i32 %325, label %sdslen.exit509 [
    i32 0, label %326
    i32 1, label %329
    i32 2, label %333
    i32 3, label %337
    i32 4, label %341
  ]

326:                                              ; preds = %320
  %327 = lshr i32 %324, 3
  %328 = zext nneg i32 %327 to i64
  br label %sdslen.exit509

329:                                              ; preds = %320
  %330 = getelementptr inbounds i8, ptr %321, i64 -3
  %331 = load i8, ptr %330, align 1, !tbaa !15
  %332 = zext i8 %331 to i64
  br label %sdslen.exit509

333:                                              ; preds = %320
  %334 = getelementptr inbounds i8, ptr %321, i64 -5
  %335 = load i16, ptr %334, align 1, !tbaa !16
  %336 = zext i16 %335 to i64
  br label %sdslen.exit509

337:                                              ; preds = %320
  %338 = getelementptr inbounds i8, ptr %321, i64 -9
  %339 = load i32, ptr %338, align 1, !tbaa !18
  %340 = zext i32 %339 to i64
  br label %sdslen.exit509

341:                                              ; preds = %320
  %342 = getelementptr inbounds i8, ptr %321, i64 -17
  %343 = load i64, ptr %342, align 1, !tbaa !19
  br label %sdslen.exit509

sdslen.exit509:                                   ; preds = %320, %326, %329, %333, %337, %341
  %.0.i508 = phi i64 [ %343, %341 ], [ %328, %326 ], [ %332, %329 ], [ %336, %333 ], [ %340, %337 ], [ 0, %320 ]
  %344 = call ptr @createStringObject(ptr noundef nonnull %321, i64 noundef %.0.i508) #12
  %345 = getelementptr inbounds nuw [16 x i8], ptr %247, i64 %indvars.iv668
  store ptr %344, ptr %345, align 8, !tbaa !50
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  store ptr null, ptr %346, align 8, !tbaa !15
  %indvars.iv.next669 = add nuw nsw i64 %indvars.iv668, 1
  %.in = getelementptr inbounds nuw i8, ptr %.2411603, i64 %.in.v
  %347 = load ptr, ptr %.in, align 8, !tbaa !94
  %.not476 = icmp eq i32 %318, 0
  br i1 %.not476, label %._crit_edge607.loopexit, label %317, !llvm.loop !95

._crit_edge607.loopexit:                          ; preds = %sdslen.exit509
  %348 = trunc nuw i64 %indvars.iv.next669 to i32
  br label %._crit_edge607

._crit_edge607:                                   ; preds = %._crit_edge607.loopexit, %316
  %.7.lcssa = phi i32 [ 0, %316 ], [ %348, %._crit_edge607.loopexit ]
  %349 = sub nsw i64 %.1379, %.0376
  br label %387

350:                                              ; preds = %289
  br i1 %290, label %351, label %386

351:                                              ; preds = %350
  %352 = getelementptr inbounds nuw i8, ptr %.0408, i64 8
  %353 = load ptr, ptr %352, align 8, !tbaa !13
  %354 = load ptr, ptr %353, align 8, !tbaa !78
  %355 = call ptr @dictGetIterator(ptr noundef %354) #12
  %356 = call ptr @dictNext(ptr noundef %355) #12
  %.not474596 = icmp eq ptr %356, null
  br i1 %.not474596, label %._crit_edge600, label %.lr.ph599

.lr.ph599:                                        ; preds = %351, %sdslen.exit511
  %indvars.iv = phi i64 [ %indvars.iv.next, %sdslen.exit511 ], [ 0, %351 ]
  %357 = phi ptr [ %384, %sdslen.exit511 ], [ %356, %351 ]
  %358 = call ptr @dictGetKey(ptr noundef nonnull %357) #12
  %359 = getelementptr inbounds i8, ptr %358, i64 -1
  %360 = load i8, ptr %359, align 1, !tbaa !15
  %361 = zext i8 %360 to i32
  %362 = and i32 %361, 7
  switch i32 %362, label %sdslen.exit511 [
    i32 0, label %363
    i32 1, label %366
    i32 2, label %370
    i32 3, label %374
    i32 4, label %378
  ]

363:                                              ; preds = %.lr.ph599
  %364 = lshr i32 %361, 3
  %365 = zext nneg i32 %364 to i64
  br label %sdslen.exit511

366:                                              ; preds = %.lr.ph599
  %367 = getelementptr inbounds i8, ptr %358, i64 -3
  %368 = load i8, ptr %367, align 1, !tbaa !15
  %369 = zext i8 %368 to i64
  br label %sdslen.exit511

370:                                              ; preds = %.lr.ph599
  %371 = getelementptr inbounds i8, ptr %358, i64 -5
  %372 = load i16, ptr %371, align 1, !tbaa !16
  %373 = zext i16 %372 to i64
  br label %sdslen.exit511

374:                                              ; preds = %.lr.ph599
  %375 = getelementptr inbounds i8, ptr %358, i64 -9
  %376 = load i32, ptr %375, align 1, !tbaa !18
  %377 = zext i32 %376 to i64
  br label %sdslen.exit511

378:                                              ; preds = %.lr.ph599
  %379 = getelementptr inbounds i8, ptr %358, i64 -17
  %380 = load i64, ptr %379, align 1, !tbaa !19
  br label %sdslen.exit511

sdslen.exit511:                                   ; preds = %.lr.ph599, %363, %366, %370, %374, %378
  %.0.i510 = phi i64 [ %380, %378 ], [ %365, %363 ], [ %369, %366 ], [ %373, %370 ], [ %377, %374 ], [ 0, %.lr.ph599 ]
  %381 = call ptr @createStringObject(ptr noundef nonnull %358, i64 noundef %.0.i510) #12
  %382 = getelementptr inbounds nuw [16 x i8], ptr %247, i64 %indvars.iv
  store ptr %381, ptr %382, align 8, !tbaa !50
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 8
  store ptr null, ptr %383, align 8, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %384 = call ptr @dictNext(ptr noundef %355) #12
  %.not474 = icmp eq ptr %384, null
  br i1 %.not474, label %._crit_edge600.loopexit, label %.lr.ph599, !llvm.loop !96

._crit_edge600.loopexit:                          ; preds = %sdslen.exit511
  %385 = trunc nuw i64 %indvars.iv.next to i32
  br label %._crit_edge600

._crit_edge600:                                   ; preds = %._crit_edge600.loopexit, %351
  %.8.lcssa = phi i32 [ 0, %351 ], [ %385, %._crit_edge600.loopexit ]
  call void @dictReleaseIterator(ptr noundef %355) #12
  br label %387

386:                                              ; preds = %350
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.13, i32 noundef 457, ptr noundef nonnull @.str.16) #12
  call void @abort() #14
  unreachable

387:                                              ; preds = %._crit_edge619, %._crit_edge607, %._crit_edge600, %._crit_edge613, %251, %.critedge
  %.4385 = phi i32 [ %.3384.lcssa, %.critedge ], [ 0, %251 ], [ %.5.lcssa, %._crit_edge619 ], [ %.6.lcssa, %._crit_edge613 ], [ %.7.lcssa, %._crit_edge607 ], [ %.8.lcssa, %._crit_edge600 ]
  %.2380 = phi i64 [ %268, %.critedge ], [ %.1379, %251 ], [ %.1379, %._crit_edge619 ], [ %.1379, %._crit_edge613 ], [ %349, %._crit_edge607 ], [ %.1379, %._crit_edge600 ]
  %.1377 = phi i64 [ 0, %.critedge ], [ %.0376, %251 ], [ %.0376, %._crit_edge619 ], [ %.0376, %._crit_edge613 ], [ 0, %._crit_edge607 ], [ %.0376, %._crit_edge600 ]
  %388 = icmp eq i32 %.4385, %.1394
  br i1 %388, label %390, label %389, !prof !97

389:                                              ; preds = %387
  call void @_serverAssertWithInfo(ptr noundef %0, ptr noundef nonnull %.0408, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.13, i32 noundef 459) #12
  call void @abort() #14
  unreachable

390:                                              ; preds = %387
  br i1 %202, label %440, label %.preheader

.preheader:                                       ; preds = %390
  %391 = icmp sgt i32 %.1394, 0
  br i1 %391, label %.lr.ph631, label %._crit_edge632

.lr.ph631:                                        ; preds = %.preheader
  %.not487 = icmp eq ptr %.4416734, null
  %.not489528 = icmp eq i32 %.4736, 0
  %wide.trip.count683 = zext nneg i32 %.1394 to i64
  br label %392

392:                                              ; preds = %.lr.ph631, %.thread535
  %indvars.iv680 = phi i64 [ 0, %.lr.ph631 ], [ %indvars.iv.next681, %.thread535 ]
  %.1400627 = phi i32 [ 0, %.lr.ph631 ], [ %.2401, %.thread535 ]
  br i1 %.not487, label %398, label %393

393:                                              ; preds = %392
  %394 = load ptr, ptr %176, align 8, !tbaa !73
  %395 = getelementptr inbounds nuw [16 x i8], ptr %247, i64 %indvars.iv680
  %396 = load ptr, ptr %395, align 8, !tbaa !50
  %397 = call ptr @lookupKeyByPattern(ptr noundef %394, ptr noundef nonnull %.4416734, ptr noundef %396)
  %.not488 = icmp eq ptr %397, null
  br i1 %.not488, label %.thread535, label %.thread526

398:                                              ; preds = %392
  %399 = getelementptr inbounds nuw [16 x i8], ptr %247, i64 %indvars.iv680
  %400 = load ptr, ptr %399, align 8, !tbaa !50
  br i1 %.not489528, label %403, label %.thread535

.thread526:                                       ; preds = %393
  br i1 %.not489528, label %403, label %.thread538

.thread538:                                       ; preds = %.thread526
  %401 = call ptr @getDecodedObject(ptr noundef nonnull %397) #12
  %402 = getelementptr inbounds nuw i8, ptr %395, i64 8
  store ptr %401, ptr %402, align 8, !tbaa !15
  br label %431

403:                                              ; preds = %.thread526, %398
  %.0386531 = phi ptr [ %397, %.thread526 ], [ %400, %398 ]
  %404 = load i32, ptr %.0386531, align 8
  %405 = lshr i32 %404, 4
  %406 = and i32 %405, 15
  switch i32 %406, label %429 [
    i32 0, label %407
    i32 8, label %407
    i32 1, label %422
  ]

407:                                              ; preds = %403, %403
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %408 = getelementptr inbounds nuw i8, ptr %.0386531, i64 8
  %409 = load ptr, ptr %408, align 8, !tbaa !13
  %410 = call double @fast_float_strtod(ptr noundef %409, ptr noundef nonnull %7) #12
  %411 = getelementptr inbounds nuw [16 x i8], ptr %247, i64 %indvars.iv680
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 8
  store double %410, ptr %412, align 8, !tbaa !15
  %413 = load ptr, ptr %7, align 8, !tbaa !93
  %414 = load i8, ptr %413, align 1, !tbaa !15
  %.not490 = icmp eq i8 %414, 0
  br i1 %.not490, label %415, label %420

415:                                              ; preds = %407
  %416 = tail call ptr @__errno_location() #15
  %417 = load i32, ptr %416, align 4, !tbaa !18
  %418 = icmp eq i32 %417, 34
  %419 = fcmp uno double %410, 0.000000e+00
  %or.cond505 = select i1 %418, i1 true, i1 %419
  br i1 %or.cond505, label %420, label %421

420:                                              ; preds = %415, %407
  br label %421

421:                                              ; preds = %415, %420
  %.4403 = phi i32 [ 1, %420 ], [ %.1400627, %415 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %430

422:                                              ; preds = %403
  %423 = getelementptr inbounds nuw i8, ptr %.0386531, i64 8
  %424 = load ptr, ptr %423, align 8, !tbaa !13
  %425 = ptrtoint ptr %424 to i64
  %426 = sitofp i64 %425 to double
  %427 = getelementptr inbounds nuw [16 x i8], ptr %247, i64 %indvars.iv680
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 8
  store double %426, ptr %428, align 8, !tbaa !15
  br label %430

429:                                              ; preds = %403
  call void @_serverAssertWithInfo(ptr noundef %0, ptr noundef nonnull %.0408, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.13, i32 noundef 492) #12
  call void @abort() #14
  unreachable

430:                                              ; preds = %421, %422
  %.3402 = phi i32 [ %.4403, %421 ], [ %.1400627, %422 ]
  br i1 %.not487, label %.thread535, label %431

431:                                              ; preds = %.thread538, %430
  %.3402542 = phi i32 [ %.1400627, %.thread538 ], [ %.3402, %430 ]
  %.0386530541 = phi ptr [ %397, %.thread538 ], [ %.0386531, %430 ]
  call void @decrRefCount(ptr noundef nonnull %.0386530541) #12
  br label %.thread535

.thread535:                                       ; preds = %398, %430, %431, %393
  %.2401 = phi i32 [ %.1400627, %393 ], [ %.3402542, %431 ], [ %.3402, %430 ], [ %.1400627, %398 ]
  %indvars.iv.next681 = add nuw nsw i64 %indvars.iv680, 1
  %exitcond684.not = icmp eq i64 %indvars.iv.next681, %wide.trip.count683
  br i1 %exitcond684.not, label %._crit_edge632, label %392, !llvm.loop !98

._crit_edge632:                                   ; preds = %.thread535, %.preheader
  %.1400.lcssa = phi i32 [ 0, %.preheader ], [ %.2401, %.thread535 ]
  store i32 %.0371.lcssa, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7680), align 8, !tbaa !54
  store i32 %.4736, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7684), align 4, !tbaa !22
  %.not483 = icmp ne ptr %.4416734, null
  %432 = zext i1 %.not483 to i32
  store i32 %432, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7688), align 8, !tbaa !52
  %.not484 = icmp ne ptr %.0417.lcssa, null
  %433 = zext i1 %.not484 to i32
  store i32 %433, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7692), align 4, !tbaa !53
  br i1 %.not483, label %434, label %439

434:                                              ; preds = %._crit_edge632
  %.not485 = icmp eq i64 %.1377, 0
  br i1 %.not485, label %435, label %438

435:                                              ; preds = %434
  %436 = add nsw i32 %.1394, -1
  %437 = sext i32 %436 to i64
  %.not486 = icmp eq i64 %.2380, %437
  br i1 %.not486, label %439, label %438

438:                                              ; preds = %435, %434
  call void @pqsort(ptr noundef %247, i64 noundef %245, i64 noundef 16, ptr noundef nonnull @sortCompare, i64 noundef %.1377, i64 noundef %.2380) #12
  br label %440

439:                                              ; preds = %435, %._crit_edge632
  call void @qsort(ptr noundef %247, i64 noundef %245, i64 noundef 16, ptr noundef nonnull @sortCompare) #12
  br label %440

440:                                              ; preds = %438, %439, %390
  %.0399 = phi i32 [ 0, %390 ], [ %.1400.lcssa, %438 ], [ %.1400.lcssa, %439 ]
  %.not491 = icmp eq i32 %.0395.lcssa, 0
  br i1 %.not491, label %446, label %441

441:                                              ; preds = %440
  %442 = zext i32 %.0395.lcssa to i64
  %443 = add nsw i64 %.2380, 1
  %444 = sub i64 %443, %.1377
  %445 = mul i64 %444, %442
  br label %449

446:                                              ; preds = %440
  %447 = add nsw i64 %.2380, 1
  %448 = sub i64 %447, %.1377
  br label %449

449:                                              ; preds = %446, %441
  %450 = phi i64 [ %445, %441 ], [ %448, %446 ]
  %.not492 = icmp eq i32 %.0399, 0
  br i1 %.not492, label %452, label %451

451:                                              ; preds = %449
  call void @addReplyError(ptr noundef %0, ptr noundef nonnull @.str.19) #12
  br label %.loopexit

452:                                              ; preds = %449
  %453 = icmp eq ptr %.0417.lcssa, null
  br i1 %453, label %454, label %480

454:                                              ; preds = %452
  %455 = and i64 %450, 4294967295
  call void @addReplyArrayLen(ptr noundef %0, i64 noundef %455) #12
  %sext661 = shl i64 %.1377, 32
  %456 = ashr exact i64 %sext661, 32
  %.not498646 = icmp slt i64 %.2380, %456
  br i1 %.not498646, label %.loopexit, label %.lr.ph649

.lr.ph649:                                        ; preds = %454, %._crit_edge645
  %indvars.iv691 = phi i64 [ %indvars.iv.next692, %._crit_edge645 ], [ %456, %454 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %.not491, label %457, label %460

457:                                              ; preds = %.lr.ph649
  %458 = getelementptr inbounds [16 x i8], ptr %247, i64 %indvars.iv691
  %459 = load ptr, ptr %458, align 8, !tbaa !50
  call void @addReplyBulk(ptr noundef %0, ptr noundef %459) #12
  br label %460

460:                                              ; preds = %457, %.lr.ph649
  call void @listRewind(ptr noundef %10, ptr noundef nonnull %8) #12
  %461 = call ptr @listNext(ptr noundef nonnull %8) #12
  %.not499642 = icmp eq ptr %461, null
  br i1 %.not499642, label %._crit_edge645, label %.lr.ph644

.lr.ph644:                                        ; preds = %460
  %462 = getelementptr inbounds [16 x i8], ptr %247, i64 %indvars.iv691
  br label %463

463:                                              ; preds = %.lr.ph644, %478
  %464 = phi ptr [ %461, %.lr.ph644 ], [ %479, %478 ]
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 16
  %466 = load ptr, ptr %465, align 8, !tbaa !99
  %467 = load ptr, ptr %176, align 8, !tbaa !73
  %468 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %469 = load ptr, ptr %468, align 8, !tbaa !12
  %470 = load ptr, ptr %462, align 8, !tbaa !50
  %471 = call ptr @lookupKeyByPattern(ptr noundef %467, ptr noundef %469, ptr noundef %470)
  %472 = load i32, ptr %466, align 8, !tbaa !5
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %474, label %477

474:                                              ; preds = %463
  %.not500 = icmp eq ptr %471, null
  br i1 %.not500, label %475, label %476

475:                                              ; preds = %474
  call void @addReplyNull(ptr noundef nonnull %0) #12
  br label %478

476:                                              ; preds = %474
  call void @addReplyBulk(ptr noundef nonnull %0, ptr noundef nonnull %471) #12
  call void @decrRefCount(ptr noundef nonnull %471) #12
  br label %478

477:                                              ; preds = %463
  call void @_serverAssertWithInfo(ptr noundef nonnull %0, ptr noundef nonnull %.0408, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.13, i32 noundef 541) #12
  call void @abort() #14
  unreachable

478:                                              ; preds = %475, %476
  %479 = call ptr @listNext(ptr noundef nonnull %8) #12
  %.not499 = icmp eq ptr %479, null
  br i1 %.not499, label %._crit_edge645, label %463, !llvm.loop !100

._crit_edge645:                                   ; preds = %478, %460
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next692 = add nsw i64 %indvars.iv691, 1
  %.not498.not = icmp sgt i64 %.2380, %indvars.iv691
  br i1 %.not498.not, label %.lr.ph649, label %.loopexit, !llvm.loop !101

480:                                              ; preds = %452
  %481 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7776), align 8, !tbaa !75
  %482 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7780), align 4, !tbaa !76
  %483 = call ptr @createQuicklistObject(i32 noundef %481, i32 noundef %482) #12
  %sext660 = shl i64 %.1377, 32
  %484 = ashr exact i64 %sext660, 32
  %.not493637 = icmp slt i64 %.2380, %484
  br i1 %.not493637, label %._crit_edge641, label %.lr.ph640

.lr.ph640:                                        ; preds = %480
  br i1 %.not491, label %.lr.ph640.split.us, label %.lr.ph640.split

.lr.ph640.split.us:                               ; preds = %.lr.ph640, %.lr.ph640.split.us
  %indvars.iv688 = phi i64 [ %indvars.iv.next689, %.lr.ph640.split.us ], [ %484, %.lr.ph640 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %485 = getelementptr inbounds [16 x i8], ptr %247, i64 %indvars.iv688
  %486 = load ptr, ptr %485, align 8, !tbaa !50
  call void @listTypePush(ptr noundef %483, ptr noundef %486, i32 noundef 1) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next689 = add nsw i64 %indvars.iv688, 1
  %.not493.us.not = icmp sgt i64 %.2380, %indvars.iv688
  br i1 %.not493.us.not, label %.lr.ph640.split.us, label %._crit_edge641, !llvm.loop !102

.lr.ph640.split:                                  ; preds = %.lr.ph640, %.loopexit544
  %indvars.iv685 = phi i64 [ %indvars.iv.next686, %.loopexit544 ], [ %484, %.lr.ph640 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @listRewind(ptr noundef %10, ptr noundef nonnull %9) #12
  %487 = call ptr @listNext(ptr noundef nonnull %9) #12
  %.not496634 = icmp eq ptr %487, null
  br i1 %.not496634, label %.loopexit544, label %.lr.ph636

.lr.ph636:                                        ; preds = %.lr.ph640.split
  %488 = getelementptr inbounds [16 x i8], ptr %247, i64 %indvars.iv685
  br label %489

489:                                              ; preds = %.lr.ph636, %503
  %490 = phi ptr [ %487, %.lr.ph636 ], [ %504, %503 ]
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 16
  %492 = load ptr, ptr %491, align 8, !tbaa !99
  %493 = load ptr, ptr %176, align 8, !tbaa !73
  %494 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %495 = load ptr, ptr %494, align 8, !tbaa !12
  %496 = load ptr, ptr %488, align 8, !tbaa !50
  %497 = call ptr @lookupKeyByPattern(ptr noundef %493, ptr noundef %495, ptr noundef %496)
  %498 = load i32, ptr %492, align 8, !tbaa !5
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %500, label %505

500:                                              ; preds = %489
  %.not497 = icmp eq ptr %497, null
  br i1 %.not497, label %501, label %503

501:                                              ; preds = %500
  %502 = call ptr @createStringObject(ptr noundef nonnull @.str.21, i64 noundef 0) #12
  br label %503

503:                                              ; preds = %501, %500
  %.0 = phi ptr [ %497, %500 ], [ %502, %501 ]
  call void @listTypePush(ptr noundef %483, ptr noundef %.0, i32 noundef 1) #12
  call void @decrRefCount(ptr noundef %.0) #12
  %504 = call ptr @listNext(ptr noundef nonnull %9) #12
  %.not496 = icmp eq ptr %504, null
  br i1 %.not496, label %.loopexit544, label %489, !llvm.loop !103

505:                                              ; preds = %489
  call void @_serverAssertWithInfo(ptr noundef nonnull %0, ptr noundef nonnull %.0408, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.13, i32 noundef 574) #12
  call void @abort() #14
  unreachable

.loopexit544:                                     ; preds = %503, %.lr.ph640.split
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next686 = add nsw i64 %indvars.iv685, 1
  %.not493.not = icmp sgt i64 %.2380, %indvars.iv685
  br i1 %.not493.not, label %.lr.ph640.split, label %._crit_edge641, !llvm.loop !102

._crit_edge641:                                   ; preds = %.loopexit544, %.lr.ph640.split.us, %480
  %506 = and i64 %450, 4294967295
  %.not494 = icmp eq i64 %506, 0
  br i1 %.not494, label %512, label %507

507:                                              ; preds = %._crit_edge641
  call void @listTypeTryConversion(ptr noundef %483, i32 noundef 0, ptr noundef null, ptr noundef null) #12
  %508 = load ptr, ptr %176, align 8, !tbaa !73
  call void @setKey(ptr noundef %0, ptr noundef %508, ptr noundef nonnull %.0417.lcssa, ptr noundef %483, i32 noundef 0) #12
  %509 = load ptr, ptr %176, align 8, !tbaa !73
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 56
  %511 = load i32, ptr %510, align 8, !tbaa !104
  call void @notifyKeyspaceEvent(i32 noundef 16, ptr noundef nonnull @.str.22, ptr noundef nonnull %.0417.lcssa, i32 noundef %511) #12
  br label %.sink.split740

512:                                              ; preds = %._crit_edge641
  %513 = load ptr, ptr %176, align 8, !tbaa !73
  %514 = call i32 @dbDelete(ptr noundef %513, ptr noundef nonnull %.0417.lcssa) #12
  %.not495 = icmp eq i32 %514, 0
  br i1 %.not495, label %522, label %515

515:                                              ; preds = %512
  %516 = load ptr, ptr %176, align 8, !tbaa !73
  call void @signalModifiedKey(ptr noundef nonnull %0, ptr noundef %516, ptr noundef nonnull %.0417.lcssa) #12
  %517 = load ptr, ptr %176, align 8, !tbaa !73
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 56
  %519 = load i32, ptr %518, align 8, !tbaa !104
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef nonnull @.str.23, ptr noundef nonnull %.0417.lcssa, i32 noundef %519) #12
  br label %.sink.split740

.sink.split740:                                   ; preds = %507, %515
  %.sink743 = phi i64 [ 1, %515 ], [ %506, %507 ]
  %520 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !106
  %521 = add nsw i64 %520, %.sink743
  store i64 %521, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !106
  br label %522

522:                                              ; preds = %.sink.split740, %512
  call void @decrRefCount(ptr noundef %483) #12
  call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %506) #12
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge645, %454, %522, %451
  %523 = icmp sgt i32 %.1394, 0
  br i1 %523, label %.lr.ph652.preheader, label %._crit_edge657.critedge

.lr.ph652.preheader:                              ; preds = %.loopexit
  %wide.trip.count697 = zext nneg i32 %.1394 to i64
  br label %.lr.ph652

.lr.ph652:                                        ; preds = %.lr.ph652.preheader, %.lr.ph652
  %indvars.iv694 = phi i64 [ 0, %.lr.ph652.preheader ], [ %indvars.iv.next695, %.lr.ph652 ]
  %524 = getelementptr inbounds nuw [16 x i8], ptr %247, i64 %indvars.iv694
  %525 = load ptr, ptr %524, align 8, !tbaa !50
  call void @decrRefCount(ptr noundef %525) #12
  %indvars.iv.next695 = add nuw nsw i64 %indvars.iv694, 1
  %exitcond698.not = icmp eq i64 %indvars.iv.next695, %wide.trip.count697
  br i1 %exitcond698.not, label %._crit_edge653, label %.lr.ph652, !llvm.loop !107

._crit_edge653:                                   ; preds = %.lr.ph652
  call void @decrRefCount(ptr noundef nonnull %.0408) #12
  call void @listRelease(ptr noundef %10) #12
  %.not501 = icmp eq i32 %.4736, 0
  br i1 %.not501, label %._crit_edge657, label %.lr.ph656.split.preheader

.lr.ph656.split.preheader:                        ; preds = %._crit_edge653
  %wide.trip.count702 = zext nneg i32 %.1394 to i64
  br label %.lr.ph656.split

.lr.ph656.split:                                  ; preds = %.lr.ph656.split.preheader, %530
  %indvars.iv699 = phi i64 [ 0, %.lr.ph656.split.preheader ], [ %indvars.iv.next700, %530 ]
  %526 = getelementptr inbounds nuw [16 x i8], ptr %247, i64 %indvars.iv699
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %528 = load ptr, ptr %527, align 8, !tbaa !15
  %.not502 = icmp eq ptr %528, null
  br i1 %.not502, label %530, label %529

529:                                              ; preds = %.lr.ph656.split
  call void @decrRefCount(ptr noundef nonnull %528) #12
  br label %530

530:                                              ; preds = %.lr.ph656.split, %529
  %indvars.iv.next700 = add nuw nsw i64 %indvars.iv699, 1
  %exitcond703.not = icmp eq i64 %indvars.iv.next700, %wide.trip.count702
  br i1 %exitcond703.not, label %._crit_edge657, label %.lr.ph656.split, !llvm.loop !108

._crit_edge657.critedge:                          ; preds = %.loopexit
  call void @decrRefCount(ptr noundef nonnull %.0408) #12
  call void @listRelease(ptr noundef %10) #12
  br label %._crit_edge657

._crit_edge657:                                   ; preds = %530, %._crit_edge657.critedge, %._crit_edge653
  call void @zfree(ptr noundef %247) #12
  br label %531

531:                                              ; preds = %._crit_edge657, %185, %.loopexit545
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @listCreate() local_unnamed_addr #2

declare void @zfree(ptr noundef) #2

declare i32 @ACLUserCheckCmdWithUnrestrictedKeyAccess(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @getLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @patternHashSlot(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @getKeySlot(ptr noundef) local_unnamed_addr #2

declare void @addReplyError(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @listAddNodeTail(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @addReplyErrorObject(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @listRelease(ptr noundef) local_unnamed_addr #2

declare ptr @createQuicklistObject(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @zsetConvert(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @listTypeLength(ptr noundef) local_unnamed_addr #2

declare i64 @setTypeSize(ptr noundef) local_unnamed_addr #2

declare void @_serverPanic(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

declare ptr @listTypeInitIterator(ptr noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare i32 @listTypeNext(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @listTypeGet(ptr noundef) local_unnamed_addr #2

declare void @listTypeReleaseIterator(ptr noundef) local_unnamed_addr #2

declare ptr @setTypeInitIterator(ptr noundef) local_unnamed_addr #2

declare ptr @setTypeNextObject(ptr noundef) local_unnamed_addr #2

declare ptr @createObject(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @setTypeReleaseIterator(ptr noundef) local_unnamed_addr #2

declare ptr @zslGetElementByRank(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_serverAssertWithInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @dictGetIterator(ptr noundef) local_unnamed_addr #2

declare ptr @dictNext(ptr noundef) local_unnamed_addr #2

declare ptr @dictGetKey(ptr noundef) local_unnamed_addr #2

declare void @dictReleaseIterator(ptr noundef) local_unnamed_addr #2

declare double @fast_float_strtod(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

declare void @pqsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

declare void @addReplyArrayLen(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @addReplyBulk(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @listRewind(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @listNext(ptr noundef) local_unnamed_addr #2

declare void @addReplyNull(ptr noundef) local_unnamed_addr #2

declare void @listTypePush(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @listTypeTryConversion(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @setKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @notifyKeyspaceEvent(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @dbDelete(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @signalModifiedKey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @addReplyLongLong(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @sortroCommand(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @sortCommandGeneric(ptr noundef %0, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sortCommand(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @sortCommandGeneric(ptr noundef %0, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !7, i64 0}
!6 = !{!"_redisSortOperation", !7, i64 0, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS11redisObject", !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!6, !10, i64 8}
!13 = !{!14, !11, i64 8}
!14 = !{!"redisObject", !7, i64 0, !7, i64 0, !7, i64 1, !7, i64 4, !11, i64 8}
!15 = !{!8, !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"short", !8, i64 0}
!18 = !{!7, !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !8, i64 0}
!21 = !{!10, !10, i64 0}
!22 = !{!23, !7, i64 7684}
!23 = !{!"redisServer", !7, i64 0, !20, i64 8, !24, i64 16, !24, i64 24, !25, i64 32, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !26, i64 64, !27, i64 72, !27, i64 80, !28, i64 88, !29, i64 96, !7, i64 104, !7, i64 108, !7, i64 112, !7, i64 116, !30, i64 120, !7, i64 128, !7, i64 132, !7, i64 136, !7, i64 140, !24, i64 144, !7, i64 152, !7, i64 156, !8, i64 160, !7, i64 204, !20, i64 208, !7, i64 216, !7, i64 220, !7, i64 224, !24, i64 232, !24, i64 240, !7, i64 248, !7, i64 252, !20, i64 256, !27, i64 264, !27, i64 272, !27, i64 280, !31, i64 288, !8, i64 296, !7, i64 304, !7, i64 308, !8, i64 312, !7, i64 316, !7, i64 320, !7, i64 324, !8, i64 328, !7, i64 456, !24, i64 464, !24, i64 472, !7, i64 480, !8, i64 488, !7, i64 1320, !32, i64 1328, !31, i64 1432, !31, i64 1440, !31, i64 1448, !31, i64 1456, !31, i64 1464, !31, i64 1472, !34, i64 1480, !34, i64 1488, !11, i64 1496, !29, i64 1504, !7, i64 1512, !29, i64 1520, !7, i64 1528, !31, i64 1536, !8, i64 1544, !8, i64 1592, !27, i64 1848, !8, i64 1856, !7, i64 1864, !7, i64 1868, !8, i64 1872, !7, i64 2384, !7, i64 2388, !30, i64 2392, !7, i64 2400, !7, i64 2404, !7, i64 2408, !7, i64 2412, !7, i64 2416, !20, i64 2424, !20, i64 2432, !20, i64 2440, !20, i64 2448, !20, i64 2456, !20, i64 2464, !30, i64 2472, !30, i64 2480, !30, i64 2488, !30, i64 2496, !35, i64 2504, !30, i64 2512, !30, i64 2520, !30, i64 2528, !30, i64 2536, !30, i64 2544, !30, i64 2552, !20, i64 2560, !30, i64 2568, !30, i64 2576, !30, i64 2584, !30, i64 2592, !30, i64 2600, !30, i64 2608, !30, i64 2616, !30, i64 2624, !20, i64 2632, !20, i64 2640, !30, i64 2648, !30, i64 2656, !30, i64 2664, !30, i64 2672, !35, i64 2680, !30, i64 2688, !30, i64 2696, !30, i64 2704, !30, i64 2712, !30, i64 2720, !31, i64 2728, !30, i64 2736, !30, i64 2744, !20, i64 2752, !36, i64 2760, !8, i64 2848, !8, i64 2856, !8, i64 2864, !8, i64 2872, !20, i64 2880, !20, i64 2888, !20, i64 2896, !20, i64 2904, !20, i64 2912, !20, i64 2920, !20, i64 2928, !20, i64 2936, !35, i64 2944, !8, i64 2952, !20, i64 2984, !30, i64 2992, !30, i64 3000, !30, i64 3008, !8, i64 3016, !8, i64 4040, !8, i64 5064, !30, i64 5072, !8, i64 5080, !30, i64 6144, !30, i64 6152, !20, i64 6160, !30, i64 6168, !30, i64 6176, !20, i64 6184, !8, i64 6192, !7, i64 6288, !7, i64 6292, !7, i64 6296, !7, i64 6300, !7, i64 6304, !7, i64 6308, !7, i64 6312, !7, i64 6316, !7, i64 6320, !7, i64 6324, !7, i64 6328, !7, i64 6332, !20, i64 6336, !7, i64 6344, !7, i64 6348, !7, i64 6352, !7, i64 6356, !20, i64 6360, !20, i64 6368, !7, i64 6376, !7, i64 6380, !7, i64 6384, !7, i64 6388, !7, i64 6392, !24, i64 6400, !8, i64 6408, !7, i64 6480, !7, i64 6484, !7, i64 6488, !37, i64 6496, !7, i64 6504, !7, i64 6508, !7, i64 6512, !7, i64 6516, !7, i64 6520, !7, i64 6524, !24, i64 6528, !24, i64 6536, !7, i64 6544, !7, i64 6548, !20, i64 6552, !20, i64 6560, !20, i64 6568, !20, i64 6576, !20, i64 6584, !7, i64 6592, !7, i64 6596, !24, i64 6600, !7, i64 6608, !7, i64 6612, !30, i64 6616, !30, i64 6624, !20, i64 6632, !20, i64 6640, !20, i64 6648, !7, i64 6656, !7, i64 6660, !20, i64 6664, !7, i64 6672, !7, i64 6676, !7, i64 6680, !7, i64 6684, !7, i64 6688, !7, i64 6692, !8, i64 6696, !8, i64 6700, !11, i64 6704, !7, i64 6712, !30, i64 6720, !30, i64 6728, !30, i64 6736, !30, i64 6744, !7, i64 6752, !38, i64 6760, !7, i64 6768, !24, i64 6776, !7, i64 6784, !7, i64 6788, !7, i64 6792, !20, i64 6800, !20, i64 6808, !20, i64 6816, !20, i64 6824, !7, i64 6832, !7, i64 6836, !7, i64 6840, !7, i64 6844, !7, i64 6848, !7, i64 6852, !39, i64 6856, !7, i64 6864, !7, i64 6868, !24, i64 6872, !7, i64 6880, !7, i64 6884, !7, i64 6888, !8, i64 6892, !7, i64 6900, !40, i64 6904, !7, i64 6920, !24, i64 6928, !7, i64 6936, !24, i64 6944, !7, i64 6952, !7, i64 6956, !7, i64 6960, !7, i64 6964, !7, i64 6968, !7, i64 6972, !7, i64 6976, !8, i64 6980, !8, i64 7021, !30, i64 7064, !30, i64 7072, !8, i64 7080, !30, i64 7088, !7, i64 7096, !7, i64 7100, !42, i64 7104, !30, i64 7112, !30, i64 7120, !43, i64 7128, !20, i64 7168, !20, i64 7176, !7, i64 7184, !7, i64 7188, !7, i64 7192, !7, i64 7196, !7, i64 7200, !7, i64 7204, !7, i64 7208, !7, i64 7212, !7, i64 7216, !20, i64 7224, !31, i64 7232, !20, i64 7240, !24, i64 7248, !24, i64 7256, !24, i64 7264, !7, i64 7272, !7, i64 7276, !34, i64 7280, !34, i64 7288, !7, i64 7296, !7, i64 7300, !7, i64 7304, !20, i64 7312, !20, i64 7320, !20, i64 7328, !20, i64 7336, !44, i64 7344, !44, i64 7352, !7, i64 7360, !24, i64 7368, !20, i64 7376, !7, i64 7384, !7, i64 7388, !7, i64 7392, !20, i64 7400, !7, i64 7408, !7, i64 7412, !7, i64 7416, !7, i64 7420, !24, i64 7424, !7, i64 7432, !7, i64 7436, !8, i64 7440, !30, i64 7488, !7, i64 7496, !31, i64 7504, !7, i64 7512, !7, i64 7516, !30, i64 7520, !20, i64 7528, !7, i64 7536, !7, i64 7540, !7, i64 7544, !7, i64 7548, !7, i64 7552, !30, i64 7560, !8, i64 7568, !7, i64 7580, !7, i64 7584, !7, i64 7588, !8, i64 7592, !31, i64 7632, !31, i64 7640, !7, i64 7648, !20, i64 7656, !31, i64 7664, !31, i64 7672, !7, i64 7680, !7, i64 7684, !7, i64 7688, !7, i64 7692, !20, i64 7696, !20, i64 7704, !20, i64 7712, !20, i64 7720, !20, i64 7728, !20, i64 7736, !20, i64 7744, !20, i64 7752, !20, i64 7760, !30, i64 7768, !7, i64 7776, !7, i64 7780, !8, i64 7784, !20, i64 7792, !8, i64 7800, !30, i64 7808, !30, i64 7816, !30, i64 7824, !20, i64 7832, !30, i64 7840, !45, i64 7848, !27, i64 7856, !7, i64 7864, !45, i64 7872, !7, i64 7880, !7, i64 7884, !7, i64 7888, !7, i64 7892, !30, i64 7896, !30, i64 7904, !24, i64 7912, !46, i64 7920, !7, i64 7928, !7, i64 7932, !7, i64 7936, !7, i64 7940, !7, i64 7944, !24, i64 7952, !24, i64 7960, !24, i64 7968, !7, i64 7976, !7, i64 7980, !7, i64 7984, !7, i64 7988, !7, i64 7992, !7, i64 7996, !7, i64 8000, !30, i64 8008, !7, i64 8016, !7, i64 8020, !30, i64 8024, !7, i64 8032, !7, i64 8036, !7, i64 8040, !7, i64 8044, !7, i64 8048, !7, i64 8052, !7, i64 8056, !30, i64 8064, !27, i64 8072, !24, i64 8080, !20, i64 8088, !24, i64 8096, !7, i64 8104, !47, i64 8112, !7, i64 8144, !20, i64 8152, !7, i64 8160, !7, i64 8164, !7, i64 8168, !48, i64 8176, !24, i64 8288, !24, i64 8296, !24, i64 8304, !24, i64 8312, !49, i64 8320, !30, i64 8328, !7, i64 8336, !24, i64 8344, !7, i64 8352, !7, i64 8356, !7, i64 8360, !20, i64 8368, !7, i64 8376, !24, i64 8384}
!24 = !{!"p1 omnipotent char", !11, i64 0}
!25 = !{!"p2 omnipotent char", !11, i64 0}
!26 = !{!"p1 _ZTS7redisDb", !11, i64 0}
!27 = !{!"p1 _ZTS4dict", !11, i64 0}
!28 = !{!"p1 _ZTS11aeEventLoop", !11, i64 0}
!29 = !{!"p1 _ZTS3rax", !11, i64 0}
!30 = !{!"long long", !8, i64 0}
!31 = !{!"p1 _ZTS4list", !11, i64 0}
!32 = !{!"connListener", !8, i64 0, !7, i64 64, !25, i64 72, !7, i64 80, !7, i64 84, !33, i64 88, !11, i64 96}
!33 = !{!"p1 _ZTS14ConnectionType", !11, i64 0}
!34 = !{!"p1 _ZTS6client", !11, i64 0}
!35 = !{!"double", !8, i64 0}
!36 = !{!"malloc_stats", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !20, i64 64, !20, i64 72, !20, i64 80}
!37 = !{!"p1 double", !11, i64 0}
!38 = !{!"p1 _ZTS9saveparam", !11, i64 0}
!39 = !{!"p2 _ZTS10connection", !11, i64 0}
!40 = !{!"redisOpArray", !41, i64 0, !7, i64 8, !7, i64 12}
!41 = !{!"p1 _ZTS7redisOp", !11, i64 0}
!42 = !{!"p1 _ZTS11replBacklog", !11, i64 0}
!43 = !{!"replDataBuf", !31, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32}
!44 = !{!"p1 _ZTS10connection", !11, i64 0}
!45 = !{!"p1 _ZTS8_kvstore", !11, i64 0}
!46 = !{!"p1 _ZTS12clusterState", !11, i64 0}
!47 = !{!"aclInfo", !30, i64 0, !30, i64 8, !30, i64 16, !30, i64 24}
!48 = !{!"redisTLSContextConfig", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !24, i64 56, !24, i64 64, !24, i64 72, !24, i64 80, !24, i64 88, !7, i64 96, !7, i64 100, !7, i64 104, !7, i64 108}
!49 = !{!"p1 _ZTS14sentinelConfig", !11, i64 0}
!50 = !{!51, !10, i64 0}
!51 = !{!"_redisSortObject", !10, i64 0, !8, i64 8}
!52 = !{!23, !7, i64 7688}
!53 = !{!23, !7, i64 7692}
!54 = !{!23, !7, i64 7680}
!55 = !{!56, !11, i64 24}
!56 = !{!"list", !57, i64 0, !57, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !20, i64 40}
!57 = !{!"p1 _ZTS8listNode", !11, i64 0}
!58 = !{!59, !11, i64 160}
!59 = !{!"client", !20, i64 0, !20, i64 8, !44, i64 16, !8, i64 24, !8, i64 25, !8, i64 26, !8, i64 27, !7, i64 28, !26, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !24, i64 64, !20, i64 72, !20, i64 80, !7, i64 88, !60, i64 96, !7, i64 104, !7, i64 108, !60, i64 112, !20, i64 120, !61, i64 128, !61, i64 136, !61, i64 144, !61, i64 152, !11, i64 160, !7, i64 168, !7, i64 172, !20, i64 176, !31, i64 184, !30, i64 192, !31, i64 200, !20, i64 208, !20, i64 216, !20, i64 224, !7, i64 232, !62, i64 240, !20, i64 248, !20, i64 256, !7, i64 264, !7, i64 268, !7, i64 272, !7, i64 276, !20, i64 280, !20, i64 288, !24, i64 296, !30, i64 304, !30, i64 312, !30, i64 320, !30, i64 328, !30, i64 336, !30, i64 344, !30, i64 352, !30, i64 360, !8, i64 368, !7, i64 412, !24, i64 416, !7, i64 424, !7, i64 428, !20, i64 432, !63, i64 440, !65, i64 480, !30, i64 552, !31, i64 560, !27, i64 568, !27, i64 576, !27, i64 584, !24, i64 592, !24, i64 600, !57, i64 608, !57, i64 616, !57, i64 624, !11, i64 632, !11, i64 640, !11, i64 648, !11, i64 656, !11, i64 664, !20, i64 672, !29, i64 680, !20, i64 688, !7, i64 696, !57, i64 704, !11, i64 712, !57, i64 720, !20, i64 728, !66, i64 736, !20, i64 760, !30, i64 768, !7, i64 776, !20, i64 784, !24, i64 792}
!60 = !{!"p2 _ZTS11redisObject", !11, i64 0}
!61 = !{!"p1 _ZTS12redisCommand", !11, i64 0}
!62 = !{!"p1 _ZTS9dictEntry", !11, i64 0}
!63 = !{!"multiState", !64, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !20, i64 24, !7, i64 32}
!64 = !{!"p1 _ZTS8multiCmd", !11, i64 0}
!65 = !{!"blockingState", !7, i64 0, !30, i64 8, !7, i64 16, !27, i64 24, !7, i64 32, !7, i64 36, !30, i64 40, !11, i64 48, !11, i64 56, !20, i64 64}
!66 = !{!"listNode", !57, i64 0, !57, i64 8, !11, i64 16}
!67 = !{!59, !61, i64 128}
!68 = !{!59, !60, i64 96}
!69 = !{!59, !7, i64 88}
!70 = !{!23, !7, i64 7888}
!71 = !{!72, !10, i64 216}
!72 = !{!"sharedObjectsStruct", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !8, i64 64, !8, i64 96, !8, i64 128, !8, i64 160, !10, i64 192, !10, i64 200, !10, i64 208, !10, i64 216, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256, !10, i64 264, !10, i64 272, !10, i64 280, !10, i64 288, !10, i64 296, !10, i64 304, !10, i64 312, !10, i64 320, !10, i64 328, !10, i64 336, !10, i64 344, !10, i64 352, !10, i64 360, !10, i64 368, !10, i64 376, !10, i64 384, !10, i64 392, !10, i64 400, !10, i64 408, !10, i64 416, !10, i64 424, !10, i64 432, !10, i64 440, !10, i64 448, !10, i64 456, !10, i64 464, !10, i64 472, !10, i64 480, !10, i64 488, !10, i64 496, !10, i64 504, !10, i64 512, !10, i64 520, !10, i64 528, !10, i64 536, !10, i64 544, !10, i64 552, !10, i64 560, !10, i64 568, !10, i64 576, !10, i64 584, !10, i64 592, !10, i64 600, !10, i64 608, !10, i64 616, !10, i64 624, !10, i64 632, !10, i64 640, !10, i64 648, !10, i64 656, !10, i64 664, !10, i64 672, !10, i64 680, !10, i64 688, !10, i64 696, !10, i64 704, !10, i64 712, !10, i64 720, !10, i64 728, !10, i64 736, !10, i64 744, !10, i64 752, !10, i64 760, !10, i64 768, !10, i64 776, !10, i64 784, !10, i64 792, !8, i64 800, !8, i64 880, !8, i64 80880, !8, i64 81136, !8, i64 81392, !8, i64 81648, !24, i64 81904, !24, i64 81912}
!73 = !{!59, !26, i64 32}
!74 = !{!72, !10, i64 200}
!75 = !{!23, !7, i64 7776}
!76 = !{!23, !7, i64 7780}
!77 = !{!59, !20, i64 8}
!78 = !{!79, !27, i64 0}
!79 = !{!"zset", !27, i64 0, !80, i64 8}
!80 = !{!"p1 _ZTS9zskiplist", !11, i64 0}
!81 = distinct !{!81, !82}
!82 = !{!"llvm.loop.mustprogress"}
!83 = distinct !{!83, !82}
!84 = distinct !{!84, !82}
!85 = !{!79, !80, i64 8}
!86 = !{!87, !88, i64 8}
!87 = !{!"zskiplist", !88, i64 0, !88, i64 8, !20, i64 16, !7, i64 24}
!88 = !{!"p1 _ZTS13zskiplistNode", !11, i64 0}
!89 = !{!87, !88, i64 0}
!90 = !{!91, !88, i64 0}
!91 = !{!"zskiplistLevel", !88, i64 0, !20, i64 8}
!92 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!93 = !{!24, !24, i64 0}
!94 = !{!88, !88, i64 0}
!95 = distinct !{!95, !82}
!96 = distinct !{!96, !82}
!97 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!98 = distinct !{!98, !82}
!99 = !{!66, !11, i64 16}
!100 = distinct !{!100, !82}
!101 = distinct !{!101, !82}
!102 = distinct !{!102, !82}
!103 = distinct !{!103, !82}
!104 = !{!105, !7, i64 56}
!105 = !{!"redisDb", !45, i64 0, !45, i64 8, !11, i64 16, !27, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !7, i64 56, !30, i64 64, !20, i64 72, !31, i64 80}
!106 = !{!23, !30, i64 6720}
!107 = distinct !{!107, !82}
!108 = distinct !{!108, !82}
