; ModuleID = 'bench/redis/original/async.ll'
source_filename = "bench/redis/original/async.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dictType = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.hiredisAllocFuncs = type { ptr, ptr, ptr, ptr, ptr }
%struct.redisOptions = type { i32, i32, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, ptr, i32 }
%struct.redisCallback = type { ptr, ptr, i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Timeout\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@callbackDict = internal global %struct.dictType { ptr @callbackHash, ptr null, ptr @callbackValDup, ptr @callbackKeyCompare, ptr @callbackKeyDestructor, ptr @callbackValDestructor }, align 8
@hiredisAllocFns = external local_unnamed_addr global %struct.hiredisAllocFuncs, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"subscribe\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"unsubscribe\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"subscribe\0D\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"unsubscribe\0D\0A\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"monitor\0D\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @redisAsyncConnectWithOptions(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.redisOptions, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(80) %0, i64 80, i1 false), !tbaa.struct !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr null, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %6 = or i32 %5, 9
  store i32 %6, ptr %4, align 4, !tbaa !16
  %7 = call ptr @redisConnectWithOptions(ptr noundef nonnull %2) #16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %122, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr @hiredisAllocFns, align 8, !tbaa !17
  %11 = call ptr %10(i64 noundef 48) #16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %105, label %13

13:                                               ; preds = %9
  store ptr null, ptr %11, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @callbackDict, ptr %15, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr null, ptr %16, align 8, !tbaa !25
  %17 = load ptr, ptr @hiredisAllocFns, align 8, !tbaa !17
  %18 = call ptr %17(i64 noundef 48) #16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %dictCreate.exit41.thread.i, label %20

20:                                               ; preds = %13
  store ptr null, ptr %18, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @callbackDict, ptr %22, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr null, ptr %23, align 8, !tbaa !25
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hiredisAllocFns, i64 16), align 8, !tbaa !26
  %25 = call ptr %24(ptr noundef nonnull %7, i64 noundef 464) #16
  %26 = icmp eq ptr %25, null
  br i1 %26, label %dictCreate.exit41.thread.i, label %__redisAsyncCopyError.exit

dictCreate.exit41.thread.i:                       ; preds = %20, %13
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %28 = load i64, ptr %14, align 8, !tbaa !27
  %.not30.i.i.i = icmp eq i64 %28, 0
  br i1 %.not30.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %dictCreate.exit41.thread.i
  %.pre.i.i.i = load i64, ptr %27, align 8, !tbaa !28
  br label %29

29:                                               ; preds = %.loopexit.i.i.i, %.lr.ph.i.i.i
  %30 = phi i64 [ %28, %.lr.ph.i.i.i ], [ %57, %.loopexit.i.i.i ]
  %31 = phi i64 [ %.pre.i.i.i, %.lr.ph.i.i.i ], [ %58, %.loopexit.i.i.i ]
  %.028.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %59, %.loopexit.i.i.i ]
  %.not.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i, label %.loopexit.i, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %11, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.028.i.i.i
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %32, %53
  %.02027.i.i.i = phi ptr [ %38, %53 ], [ %35, %32 ]
  %37 = getelementptr inbounds nuw i8, ptr %.02027.i.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %39 = load ptr, ptr %15, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !33
  %.not25.i.i.i = icmp eq ptr %41, null
  br i1 %.not25.i.i.i, label %45, label %42

42:                                               ; preds = %.preheader.i.i.i
  %43 = load ptr, ptr %16, align 8, !tbaa !25
  %44 = load ptr, ptr %.02027.i.i.i, align 8, !tbaa !35
  call void %41(ptr noundef %43, ptr noundef %44) #16
  %.pre31.i.i.i = load ptr, ptr %15, align 8, !tbaa !24
  br label %45

45:                                               ; preds = %42, %.preheader.i.i.i
  %46 = phi ptr [ %.pre31.i.i.i, %42 ], [ %39, %.preheader.i.i.i ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !36
  %.not26.i.i.i = icmp eq ptr %48, null
  br i1 %.not26.i.i.i, label %53, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %16, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw i8, ptr %.02027.i.i.i, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !37
  call void %48(ptr noundef %50, ptr noundef %52) #16
  br label %53

53:                                               ; preds = %49, %45
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hiredisAllocFns, i64 32), align 8, !tbaa !38
  call void %54(ptr noundef nonnull %.02027.i.i.i) #16
  %55 = load i64, ptr %27, align 8, !tbaa !28
  %56 = add i64 %55, -1
  store i64 %56, ptr %27, align 8, !tbaa !28
  %.not24.i.i.i = icmp eq ptr %38, null
  br i1 %.not24.i.i.i, label %.loopexit.loopexit.i.i.i, label %.preheader.i.i.i

.loopexit.loopexit.i.i.i:                         ; preds = %53
  %.pre32.i.i.i = load i64, ptr %14, align 8, !tbaa !27
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.loopexit.loopexit.i.i.i, %32
  %57 = phi i64 [ %.pre32.i.i.i, %.loopexit.loopexit.i.i.i ], [ %30, %32 ]
  %58 = phi i64 [ %56, %.loopexit.loopexit.i.i.i ], [ %31, %32 ]
  %59 = add nuw i64 %.028.i.i.i, 1
  %60 = icmp ult i64 %59, %57
  br i1 %60, label %29, label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.i.i, %29, %dictCreate.exit41.thread.i
  %61 = load ptr, ptr %11, align 8, !tbaa !19
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hiredisAllocFns, i64 32), align 8, !tbaa !38
  call void %62(ptr noundef %61) #16
  store ptr null, ptr %11, align 8, !tbaa !19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hiredisAllocFns, i64 32), align 8, !tbaa !38
  call void %63(ptr noundef nonnull %11) #16
  br i1 %19, label %105, label %64

64:                                               ; preds = %.loopexit.i
  %65 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !27
  %.not30.i.i42.i = icmp eq i64 %67, 0
  br i1 %.not30.i.i42.i, label %dictRelease.exit56.i, label %.lr.ph.i.i43.i

.lr.ph.i.i43.i:                                   ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %.pre.i.i44.i = load i64, ptr %65, align 8, !tbaa !28
  br label %70

70:                                               ; preds = %.loopexit.i.i55.i, %.lr.ph.i.i43.i
  %71 = phi i64 [ %67, %.lr.ph.i.i43.i ], [ %98, %.loopexit.i.i55.i ]
  %72 = phi i64 [ %.pre.i.i44.i, %.lr.ph.i.i43.i ], [ %99, %.loopexit.i.i55.i ]
  %.028.i.i45.i = phi i64 [ 0, %.lr.ph.i.i43.i ], [ %100, %.loopexit.i.i55.i ]
  %.not.i.i46.i = icmp eq i64 %72, 0
  br i1 %.not.i.i46.i, label %dictRelease.exit56.i, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %18, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %.028.i.i45.i
  %76 = load ptr, ptr %75, align 8, !tbaa !29
  %77 = icmp eq ptr %76, null
  br i1 %77, label %.loopexit.i.i55.i, label %.preheader.i.i47.i

.preheader.i.i47.i:                               ; preds = %73, %94
  %.02027.i.i48.i = phi ptr [ %79, %94 ], [ %76, %73 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02027.i.i48.i, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !31
  %80 = load ptr, ptr %68, align 8, !tbaa !24
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !33
  %.not25.i.i49.i = icmp eq ptr %82, null
  br i1 %.not25.i.i49.i, label %86, label %83

83:                                               ; preds = %.preheader.i.i47.i
  %84 = load ptr, ptr %69, align 8, !tbaa !25
  %85 = load ptr, ptr %.02027.i.i48.i, align 8, !tbaa !35
  call void %82(ptr noundef %84, ptr noundef %85) #16
  %.pre31.i.i50.i = load ptr, ptr %68, align 8, !tbaa !24
  br label %86

86:                                               ; preds = %83, %.preheader.i.i47.i
  %87 = phi ptr [ %.pre31.i.i50.i, %83 ], [ %80, %.preheader.i.i47.i ]
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %89 = load ptr, ptr %88, align 8, !tbaa !36
  %.not26.i.i51.i = icmp eq ptr %89, null
  br i1 %.not26.i.i51.i, label %94, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %69, align 8, !tbaa !25
  %92 = getelementptr inbounds nuw i8, ptr %.02027.i.i48.i, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !37
  call void %89(ptr noundef %91, ptr noundef %93) #16
  br label %94

94:                                               ; preds = %90, %86
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hiredisAllocFns, i64 32), align 8, !tbaa !38
  call void %95(ptr noundef nonnull %.02027.i.i48.i) #16
  %96 = load i64, ptr %65, align 8, !tbaa !28
  %97 = add i64 %96, -1
  store i64 %97, ptr %65, align 8, !tbaa !28
  %.not24.i.i52.i = icmp eq ptr %79, null
  br i1 %.not24.i.i52.i, label %.loopexit.loopexit.i.i53.i, label %.preheader.i.i47.i

.loopexit.loopexit.i.i53.i:                       ; preds = %94
  %.pre32.i.i54.i = load i64, ptr %66, align 8, !tbaa !27
  br label %.loopexit.i.i55.i

.loopexit.i.i55.i:                                ; preds = %.loopexit.loopexit.i.i53.i, %73
  %98 = phi i64 [ %.pre32.i.i54.i, %.loopexit.loopexit.i.i53.i ], [ %71, %73 ]
  %99 = phi i64 [ %97, %.loopexit.loopexit.i.i53.i ], [ %72, %73 ]
  %100 = add nuw i64 %.028.i.i45.i, 1
  %101 = icmp ult i64 %100, %98
  br i1 %101, label %70, label %dictRelease.exit56.i

dictRelease.exit56.i:                             ; preds = %.loopexit.i.i55.i, %70, %64
  %102 = load ptr, ptr %18, align 8, !tbaa !19
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hiredisAllocFns, i64 32), align 8, !tbaa !38
  call void %103(ptr noundef %102) #16
  store ptr null, ptr %18, align 8, !tbaa !19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hiredisAllocFns, i64 32), align 8, !tbaa !38
  call void %104(ptr noundef nonnull %18) #16
  br label %105

105:                                              ; preds = %dictRelease.exit56.i, %.loopexit.i, %9
  call void @redisFree(ptr noundef nonnull %7) #16
  br label %122

__redisAsyncCopyError.exit:                       ; preds = %20
  %106 = getelementptr inbounds nuw i8, ptr %25, i64 144
  %107 = load i32, ptr %106, align 8, !tbaa !39
  %108 = and i32 %107, -3
  store i32 %108, ptr %106, align 8, !tbaa !39
  %109 = getelementptr inbounds nuw i8, ptr %25, i64 272
  %110 = getelementptr inbounds nuw i8, ptr %25, i64 280
  %111 = getelementptr inbounds nuw i8, ptr %25, i64 416
  %112 = getelementptr inbounds nuw i8, ptr %25, i64 432
  %113 = getelementptr inbounds nuw i8, ptr %25, i64 288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %113, i8 0, i64 112, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %111, i8 0, i64 16, i1 false)
  store ptr %11, ptr %112, align 8, !tbaa !47
  %114 = getelementptr inbounds nuw i8, ptr %25, i64 440
  store ptr %18, ptr %114, align 8, !tbaa !54
  %115 = getelementptr inbounds nuw i8, ptr %25, i64 448
  store i32 0, ptr %115, align 8, !tbaa !55
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %117 = load ptr, ptr %116, align 8, !tbaa !56
  %118 = getelementptr inbounds nuw i8, ptr %25, i64 456
  store ptr %117, ptr %118, align 8, !tbaa !57
  %119 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %120 = load i32, ptr %119, align 8, !tbaa !58
  store i32 %120, ptr %109, align 8, !tbaa !59
  %121 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store ptr %121, ptr %110, align 8, !tbaa !60
  br label %122

122:                                              ; preds = %1, %__redisAsyncCopyError.exit, %105
  %.0 = phi ptr [ %25, %__redisAsyncCopyError.exit ], [ null, %105 ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare ptr @redisConnectWithOptions(ptr noundef) local_unnamed_addr #2

declare void @redisFree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define ptr @redisAsyncSetPushCallback(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %3, align 8, !tbaa !57
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @redisAsyncConnect(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.redisOptions, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  store ptr %0, ptr %4, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %1, ptr %5, align 8, !tbaa !12
  %6 = call ptr @redisAsyncConnectWithOptions(ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %6
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define ptr @redisAsyncConnectBind(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.redisOptions, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  store ptr %0, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %1, ptr %7, align 8, !tbaa !12
  store ptr %2, ptr %5, align 8, !tbaa !12
  %8 = call ptr @redisAsyncConnectWithOptions(ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @redisAsyncConnectBindWithReuse(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.redisOptions, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  store ptr %0, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %1, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 2, ptr %8, align 4, !tbaa !16
  store ptr %2, ptr %5, align 8, !tbaa !12
  %9 = call ptr @redisAsyncConnectWithOptions(ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @redisAsyncConnectUnix(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.redisOptions, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  store i32 1, ptr %2, align 8, !tbaa !61
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = call ptr @redisAsyncConnectWithOptions(ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @redisAsyncSetConnectCallback(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %redisAsyncSetConnectCallbackImpl.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %.not15.i = icmp eq ptr %7, null
  br i1 %.not15.i, label %8, label %redisAsyncSetConnectCallbackImpl.exit

8:                                                ; preds = %5
  %.not16.i = icmp eq ptr %1, null
  br i1 %.not16.i, label %10, label %9

9:                                                ; preds = %8
  store ptr %1, ptr %3, align 8, !tbaa !62
  br label %10

10:                                               ; preds = %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load i32, ptr %11, align 8, !tbaa !64
  %13 = and i32 %12, 2
  %.not.i.i = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  %.not16.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %26, label %17

17:                                               ; preds = %10
  br i1 %.not16.i.i, label %refreshTimeout.exit.i, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %20 = load ptr, ptr %19, align 8, !tbaa !66
  %.not21.i.i = icmp eq ptr %20, null
  br i1 %.not21.i.i, label %refreshTimeout.exit.i, label %21

21:                                               ; preds = %18
  %22 = load i64, ptr %20, align 8, !tbaa !67
  %.not22.i.i = icmp eq i64 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load i64, ptr %23, align 8
  %.not23.i.i = icmp eq i64 %24, 0
  %or.cond.i.i = select i1 %.not22.i.i, i1 %.not23.i.i, i1 false
  br i1 %or.cond.i.i, label %refreshTimeout.exit.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %21
  %25 = load ptr, ptr %14, align 8, !tbaa !69
  tail call void %16(ptr noundef %25, i64 %22, i64 %24) #16
  br label %refreshTimeout.exit.i

26:                                               ; preds = %10
  br i1 %.not16.i.i, label %refreshTimeout.exit.i, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %29 = load ptr, ptr %28, align 8, !tbaa !70
  %.not17.i.i = icmp eq ptr %29, null
  br i1 %.not17.i.i, label %refreshTimeout.exit.i, label %30

30:                                               ; preds = %27
  %31 = load i64, ptr %29, align 8, !tbaa !67
  %.not18.i.i = icmp eq i64 %31, 0
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load i64, ptr %32, align 8
  %.not19.i.i = icmp eq i64 %33, 0
  %or.cond32.i.i = select i1 %.not18.i.i, i1 %.not19.i.i, i1 false
  br i1 %or.cond32.i.i, label %refreshTimeout.exit.i, label %._crit_edge24.i.i

._crit_edge24.i.i:                                ; preds = %30
  %34 = load ptr, ptr %14, align 8, !tbaa !69
  tail call void %16(ptr noundef %34, i64 %31, i64 %33) #16
  br label %refreshTimeout.exit.i

refreshTimeout.exit.i:                            ; preds = %._crit_edge24.i.i, %30, %27, %26, %._crit_edge.i.i, %21, %18, %17
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %36 = load ptr, ptr %35, align 8, !tbaa !71
  %.not18.i = icmp eq ptr %36, null
  br i1 %.not18.i, label %redisAsyncSetConnectCallbackImpl.exit, label %37

37:                                               ; preds = %refreshTimeout.exit.i
  %38 = load ptr, ptr %14, align 8, !tbaa !69
  tail call void %36(ptr noundef %38) #16
  br label %redisAsyncSetConnectCallbackImpl.exit

redisAsyncSetConnectCallbackImpl.exit:            ; preds = %2, %5, %refreshTimeout.exit.i, %37
  %.0.i = phi i32 [ -1, %2 ], [ -1, %5 ], [ 0, %refreshTimeout.exit.i ], [ 0, %37 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @redisAsyncSetConnectCallbackNC(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %redisAsyncSetConnectCallbackImpl.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %.not15.i = icmp eq ptr %7, null
  br i1 %.not15.i, label %8, label %redisAsyncSetConnectCallbackImpl.exit

8:                                                ; preds = %5
  %.not17.i = icmp eq ptr %1, null
  br i1 %.not17.i, label %10, label %9

9:                                                ; preds = %8
  store ptr %1, ptr %6, align 8, !tbaa !63
  br label %10

10:                                               ; preds = %9, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load i32, ptr %11, align 8, !tbaa !64
  %13 = and i32 %12, 2
  %.not.i.i = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  %.not16.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %26, label %17

17:                                               ; preds = %10
  br i1 %.not16.i.i, label %refreshTimeout.exit.i, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %20 = load ptr, ptr %19, align 8, !tbaa !66
  %.not21.i.i = icmp eq ptr %20, null
  br i1 %.not21.i.i, label %refreshTimeout.exit.i, label %21

21:                                               ; preds = %18
  %22 = load i64, ptr %20, align 8, !tbaa !67
  %.not22.i.i = icmp eq i64 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load i64, ptr %23, align 8
  %.not23.i.i = icmp eq i64 %24, 0
  %or.cond.i.i = select i1 %.not22.i.i, i1 %.not23.i.i, i1 false
  br i1 %or.cond.i.i, label %refreshTimeout.exit.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %21
  %25 = load ptr, ptr %14, align 8, !tbaa !69
  tail call void %16(ptr noundef %25, i64 %22, i64 %24) #16
  br label %refreshTimeout.exit.i

26:                                               ; preds = %10
  br i1 %.not16.i.i, label %refreshTimeout.exit.i, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %29 = load ptr, ptr %28, align 8, !tbaa !70
  %.not17.i.i = icmp eq ptr %29, null
  br i1 %.not17.i.i, label %refreshTimeout.exit.i, label %30

30:                                               ; preds = %27
  %31 = load i64, ptr %29, align 8, !tbaa !67
  %.not18.i.i = icmp eq i64 %31, 0
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load i64, ptr %32, align 8
  %.not19.i.i = icmp eq i64 %33, 0
  %or.cond32.i.i = select i1 %.not18.i.i, i1 %.not19.i.i, i1 false
  br i1 %or.cond32.i.i, label %refreshTimeout.exit.i, label %._crit_edge24.i.i

._crit_edge24.i.i:                                ; preds = %30
  %34 = load ptr, ptr %14, align 8, !tbaa !69
  tail call void %16(ptr noundef %34, i64 %31, i64 %33) #16
  br label %refreshTimeout.exit.i

refreshTimeout.exit.i:                            ; preds = %._crit_edge24.i.i, %30, %27, %26, %._crit_edge.i.i, %21, %18, %17
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %36 = load ptr, ptr %35, align 8, !tbaa !71
  %.not18.i = icmp eq ptr %36, null
  br i1 %.not18.i, label %redisAsyncSetConnectCallbackImpl.exit, label %37

37:                                               ; preds = %refreshTimeout.exit.i
  %38 = load ptr, ptr %14, align 8, !tbaa !69
  tail call void %36(ptr noundef %38) #16
  br label %redisAsyncSetConnectCallbackImpl.exit

redisAsyncSetConnectCallbackImpl.exit:            ; preds = %2, %5, %refreshTimeout.exit.i, %37
  %.0.i = phi i32 [ -1, %2 ], [ -1, %5 ], [ 0, %refreshTimeout.exit.i ], [ 0, %37 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -1, 1) i32 @redisAsyncSetDisconnectCallback(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store ptr %1, ptr %3, align 8, !tbaa !72
  br label %7

7:                                                ; preds = %2, %6
  %.0 = phi i32 [ 0, %6 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @redisAsyncFree(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load i32, ptr %4, align 8, !tbaa !39
  %6 = or i32 %5, 8
  store i32 %6, ptr %4, align 8, !tbaa !39
  %7 = and i32 %5, 16
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %3
  tail call fastcc void @__redisAsyncFree(ptr noundef nonnull %0)
  br label %9

9:                                                ; preds = %3, %8, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @__redisAsyncFree(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %.not.i113 = icmp eq ptr %3, null
  br i1 %.not.i113, label %__redisShiftCallback.exit.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %10

__redisShiftCallback.exit.preheader:              ; preds = %__redisRunCallback.exit, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %.not.i40114 = icmp eq ptr %7, null
  br i1 %.not.i40114, label %__redisShiftCallback.exit42, label %.lr.ph115

.lr.ph115:                                        ; preds = %__redisShiftCallback.exit.preheader
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %24

10:                                               ; preds = %.lr.ph, %__redisRunCallback.exit
  %11 = phi ptr [ %3, %.lr.ph ], [ %23, %__redisRunCallback.exit ]
  %12 = load ptr, ptr %11, align 8, !tbaa !74
  store ptr %12, ptr %2, align 8, !tbaa !73
  %13 = load ptr, ptr %4, align 8, !tbaa !76
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store ptr null, ptr %4, align 8, !tbaa !76
  br label %16

16:                                               ; preds = %10, %15
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.687.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.687.0.copyload = load ptr, ptr %.sroa.687.0..sroa_idx, align 8
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hiredisAllocFns, i64 32), align 8, !tbaa !38
  tail call void %17(ptr noundef nonnull %11) #16
  %.not.i39 = icmp eq ptr %.sroa.4.0.copyload, null
  br i1 %.not.i39, label %__redisRunCallback.exit, label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %5, align 8, !tbaa !39
  %20 = or i32 %19, 16
  store i32 %20, ptr %5, align 8, !tbaa !39
  tail call void %.sroa.4.0.copyload(ptr noundef nonnull %0, ptr noundef null, ptr noundef %.sroa.687.0.copyload) #16
  %21 = load i32, ptr %5, align 8, !tbaa !39
  %22 = and i32 %21, -17
  store i32 %22, ptr %5, align 8, !tbaa !39
  br label %__redisRunCallback.exit

__redisRunCallback.exit:                          ; preds = %16, %18
  %23 = load ptr, ptr %2, align 8, !tbaa !73
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %__redisShiftCallback.exit.preheader, label %10

24:                                               ; preds = %.lr.ph115, %__redisRunCallback.exit44
  %25 = phi ptr [ %7, %.lr.ph115 ], [ %37, %__redisRunCallback.exit44 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !74
  store ptr %26, ptr %6, align 8, !tbaa !73
  %27 = load ptr, ptr %8, align 8, !tbaa !76
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store ptr null, ptr %8, align 8, !tbaa !76
  br label %30

30:                                               ; preds = %24, %29
  %.sroa.4.0..sroa_idx82 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.4.0.copyload83 = load ptr, ptr %.sroa.4.0..sroa_idx82, align 8
  %.sroa.687.0..sroa_idx88 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %.sroa.687.0.copyload89 = load ptr, ptr %.sroa.687.0..sroa_idx88, align 8
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hiredisAllocFns, i64 32), align 8, !tbaa !38
  tail call void %31(ptr noundef nonnull %25) #16
  %.not.i43 = icmp eq ptr %.sroa.4.0.copyload83, null
  br i1 %.not.i43, label %__redisRunCallback.exit44, label %32

32:                                               ; preds = %30
  %33 = load i32, ptr %9, align 8, !tbaa !39
  %34 = or i32 %33, 16
  store i32 %34, ptr %9, align 8, !tbaa !39
  tail call void %.sroa.4.0.copyload83(ptr noundef nonnull %0, ptr noundef null, ptr noundef %.sroa.687.0.copyload89) #16
  %35 = load i32, ptr %9, align 8, !tbaa !39
  %36 = and i32 %35, -17
  store i32 %36, ptr %9, align 8, !tbaa !39
  br label %__redisRunCallback.exit44

__redisRunCallback.exit44:                        ; preds = %30, %32
  %37 = load ptr, ptr %6, align 8, !tbaa !73
  %.not.i40 = icmp eq ptr %37, null
  br i1 %.not.i40, label %__redisShiftCallback.exit42, label %24

__redisShiftCallback.exit42:                      ; preds = %__redisRunCallback.exit44, %__redisShiftCallback.exit.preheader
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %39 = load ptr, ptr %38, align 8, !tbaa !47
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %108, label %.preheader111

.preheader111:                                    ; preds = %__redisShiftCallback.exit42
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %__redisRunCallback.exit48

__redisRunCallback.exit48:                        ; preds = %__redisRunCallback.exit48.backedge, %.preheader111
  %.sroa.1277.0 = phi i1 [ true, %.preheader111 ], [ false, %__redisRunCallback.exit48.backedge ]
  %.sroa.18.0 = phi ptr [ null, %.preheader111 ], [ %54, %__redisRunCallback.exit48.backedge ]
  %.sroa.6.0 = phi i32 [ -1, %.preheader111 ], [ %.sroa.6.3, %__redisRunCallback.exit48.backedge ]
  br label %42

42:                                               ; preds = %51, %__redisRunCallback.exit48
  %.sroa.6.2 = phi i32 [ %.sroa.6.0, %__redisRunCallback.exit48 ], [ %.sroa.6.3, %51 ]
  %storemerge17.i = phi i1 [ %.sroa.1277.0, %__redisRunCallback.exit48 ], [ true, %51 ]
  br i1 %storemerge17.i, label %43, label %51

43:                                               ; preds = %42
  %44 = add nsw i32 %.sroa.6.2, 1
  %45 = load i64, ptr %40, align 8, !tbaa !27
  %46 = trunc i64 %45 to i32
  %.not.i46 = icmp slt i32 %44, %46
  br i1 %.not.i46, label %47, label %66

47:                                               ; preds = %43
  %48 = load ptr, ptr %39, align 8, !tbaa !19
  %49 = sext i32 %44 to i64
  %50 = getelementptr inbounds [8 x i8], ptr %48, i64 %49
  %storemerge.in.i.sroa.speculate.load. = load ptr, ptr %50, align 8, !tbaa !29
  br label %51

51:                                               ; preds = %47, %42
  %.sroa.6.3 = phi i32 [ %44, %47 ], [ %.sroa.6.2, %42 ]
  %storemerge.in.i.sroa.speculated = phi ptr [ %storemerge.in.i.sroa.speculate.load., %47 ], [ %.sroa.18.0, %42 ]
  %.not16.i = icmp eq ptr %storemerge.in.i.sroa.speculated, null
  br i1 %.not16.i, label %42, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %storemerge.in.i.sroa.speculated, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw i8, ptr %storemerge.in.i.sroa.speculated, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !77
  %.not.i47 = icmp eq ptr %58, null
  br i1 %.not.i47, label %__redisRunCallback.exit48.backedge, label %59

__redisRunCallback.exit48.backedge:               ; preds = %52, %59
  br label %__redisRunCallback.exit48

59:                                               ; preds = %52
  %60 = load i32, ptr %41, align 8, !tbaa !39
  %61 = or i32 %60, 16
  store i32 %61, ptr %41, align 8, !tbaa !39
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !78
  tail call void %58(ptr noundef %0, ptr noundef null, ptr noundef %63) #16
  %64 = load i32, ptr %41, align 8, !tbaa !39
  %65 = and i32 %64, -17
  store i32 %65, ptr %41, align 8, !tbaa !39
  br label %__redisRunCallback.exit48.backedge

66:                                               ; preds = %43
  %67 = load ptr, ptr %38, align 8, !tbaa !47
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %70 = load i64, ptr %69, align 8, !tbaa !27
  %.not30.i.i = icmp eq i64 %70, 0
  br i1 %.not30.i.i, label %dictRelease.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %.pre.i.i = load i64, ptr %68, align 8, !tbaa !28
  br label %73

73:                                               ; preds = %.loopexit.i.i, %.lr.ph.i.i
  %74 = phi i64 [ %70, %.lr.ph.i.i ], [ %101, %.loopexit.i.i ]
  %75 = phi i64 [ %.pre.i.i, %.lr.ph.i.i ], [ %102, %.loopexit.i.i ]
  %.028.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %103, %.loopexit.i.i ]
  %.not.i.i = icmp eq i64 %75, 0
  br i1 %.not.i.i, label %dictRelease.exit, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %67, align 8, !tbaa !19
  %78 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %.028.i.i
  %79 = load ptr, ptr %78, align 8, !tbaa !29
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.loopexit.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %76, %97
  %.02027.i.i = phi ptr [ %82, %97 ], [ %79, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %.02027.i.i, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !31
  %83 = load ptr, ptr %71, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !33
  %.not25.i.i = icmp eq ptr %85, null
  br i1 %.not25.i.i, label %89, label %86

86:                                               ; preds = %.preheader.i.i
  %87 = load ptr, ptr %72, align 8, !tbaa !25
  %88 = load ptr, ptr %.02027.i.i, align 8, !tbaa !35
  tail call void %85(ptr noundef %87, ptr noundef %88) #16
  %.pre31.i.i = load ptr, ptr %71, align 8, !tbaa !24
  br label %89

89:                                               ; preds = %86, %.preheader.i.i
  %90 = phi ptr [ %.pre31.i.i, %86 ], [ %83, %.preheader.i.i ]
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %92 = load ptr, ptr %91, align 8, !tbaa !36
  %.not26.i.i = icmp eq ptr %92, null
  br i1 %.not26.i.i, label %97, label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %72, align 8, !tbaa !25
  %95 = getelementptr inbounds nuw i8, ptr %.02027.i.i, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !37
  tail call void %92(ptr noundef %94, ptr noundef %96) #16
  br label %97

97:                                               ; preds = %93, %89
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hiredisAllocFns, i64 32), align 8, !tbaa !38
  tail call void %98(ptr noundef nonnull %.02027.i.i) #16
  %99 = load i64, ptr %68, align 8, !tbaa !28
  %100 = add i64 %99, -1
  store i64 %100, ptr %68, align 8, !tbaa !28
  %.not24.i.i = icmp eq ptr %82, null
  br i1 %.not24.i.i, label %.loopexit.loopexit.i.i, label %.preheader.i.i

.loopexit.loopexit.i.i:                           ; preds = %97
  %.pre32.i.i = load i64, ptr %69, align 8, !tbaa !27
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.loopexit.i.i, %76
  %101 = phi i64 [ %.pre32.i.i, %.loopexit.loopexit.i.i ], [ %74, %76 ]
  %102 = phi i64 [ %100, %.loopexit.loopexit.i.i ], [ %75, %76 ]
  %103 = add nuw i64 %.028.i.i, 1
  %104 = icmp ult i64 %103, %101
  br i1 %104, label %73, label %dictRelease.exit

dictRelease.exit:                                 ; preds = %73, %.loopexit.i.i, %66
  %105 = load ptr, ptr %67, align 8, !tbaa !19
  %106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hiredisAllocFns, i64 32), align 8, !tbaa !38
  tail call void %106(ptr noundef %105) #16
  store ptr null, ptr %67, align 8, !tbaa !19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hiredisAllocFns, i64 32), align 8, !tbaa !38
  tail call void %107(ptr noundef nonnull %67) #16
  br label %108

108:                                              ; preds = %dictRelease.exit, %__redisShiftCallback.exit42
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %110 = load ptr, ptr %109, align 8, !tbaa !54
  %.not33 = icmp eq ptr %110, null
  br i1 %.not33, label %179, label %.preheader

.preheader:                                       ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %__redisRunCallback.exit58

__redisRunCallback.exit58:                        ; preds = %__redisRunCallback.exit58.backedge, %.preheader
  %.sroa.1277.1 = phi i1 [ true, %.preheader ], [ false, %__redisRunCallback.exit58.backedge ]
  %.sroa.18.1 = phi ptr [ null, %.preheader ], [ %125, %__redisRunCallback.exit58.backedge ]
  %.sroa.6.1 = phi i32 [ -1, %.preheader ], [ %.sroa.6.6, %__redisRunCallback.exit58.backedge ]
  br label %113

113:                                              ; preds = %122, %__redisRunCallback.exit58
  %.sroa.6.5 = phi i32 [ %.sroa.6.1, %__redisRunCallback.exit58 ], [ %.sroa.6.6, %122 ]
  %storemerge17.i50 = phi i1 [ %.sroa.1277.1, %__redisRunCallback.exit58 ], [ true, %122 ]
  br i1 %storemerge17.i50, label %114, label %122

114:                                              ; preds = %113
  %115 = add nsw i32 %.sroa.6.5, 1
  %116 = load i64, ptr %111, align 8, !tbaa !27
  %117 = trunc i64 %116 to i32
  %.not.i55 = icmp slt i32 %115, %117
  br i1 %.not.i55, label %118, label %137

118:                                              ; preds = %114
  %119 = load ptr, ptr %110, align 8, !tbaa !19
  %120 = sext i32 %115 to i64
  %121 = getelementptr inbounds [8 x i8], ptr %119, i64 %120
  %storemerge.in.i51.sroa.speculate.load. = load ptr, ptr %121, align 8, !tbaa !29
  br label %122

122:                                              ; preds = %118, %113
  %.sroa.6.6 = phi i32 [ %115, %118 ], [ %.sroa.6.5, %113 ]
  %storemerge.in.i51.sroa.speculated = phi ptr [ %storemerge.in.i51.sroa.speculate.load., %118 ], [ %.sroa.18.1, %113 ]
  %.not16.i53 = icmp eq ptr %storemerge.in.i51.sroa.speculated, null
  br i1 %.not16.i53, label %113, label %123

123:                                              ; preds = %122
  %124 = getelementptr inbounds nuw i8, ptr %storemerge.in.i51.sroa.speculated, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !31
  %126 = getelementptr inbounds nuw i8, ptr %storemerge.in.i51.sroa.speculated, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !37
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !77
  %.not.i57 = icmp eq ptr %129, null
  br i1 %.not.i57, label %__redisRunCallback.exit58.backedge, label %130

__redisRunCallback.exit58.backedge:               ; preds = %123, %130
  br label %__redisRunCallback.exit58

130:                                              ; preds = %123
  %131 = load i32, ptr %112, align 8, !tbaa !39
  %132 = or i32 %131, 16
  store i32 %132, ptr %112, align 8, !tbaa !39
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %134 = load ptr, ptr %133, align 8, !tbaa !78
  tail call void %129(ptr noundef %0, ptr noundef null, ptr noundef %134) #16
  %135 = load i32, ptr %112, align 8, !tbaa !39
  %136 = and i32 %135, -17
  store i32 %136, ptr %112, align 8, !tbaa !39
  br label %__redisRunCallback.exit58.backedge

137:                                              ; preds = %114
  %138 = load ptr, ptr %109, align 8, !tbaa !54
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %141 = load i64, ptr %140, align 8, !tbaa !27
  %.not30.i.i59 = icmp eq i64 %141, 0
  br i1 %.not30.i.i59, label %dictRelease.exit73, label %.lr.ph.i.i60

.lr.ph.i.i60:                                     ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 40
  %.pre.i.i61 = load i64, ptr %139, align 8, !tbaa !28
  br label %144

144:                                              ; preds = %.loopexit.i.i72, %.lr.ph.i.i60
  %145 = phi i64 [ %141, %.lr.ph.i.i60 ], [ %172, %.loopexit.i.i72 ]
  %146 = phi i64 [ %.pre.i.i61, %.lr.ph.i.i60 ], [ %173, %.loopexit.i.i72 ]
  %.028.i.i62 = phi i64 [ 0, %.lr.ph.i.i60 ], [ %174, %.loopexit.i.i72 ]
  %.not.i.i63 = icmp eq i64 %146, 0
  br i1 %.not.i.i63, label %dictRelease.exit73, label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr %138, align 8, !tbaa !19
  %149 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %.028.i.i62
  %150 = load ptr, ptr %149, align 8, !tbaa !29
  %151 = icmp eq ptr %150, null
  br i1 %151, label %.loopexit.i.i72, label %.preheader.i.i64

.preheader.i.i64:                                 ; preds = %147, %168
  %.02027.i.i65 = phi ptr [ %153, %168 ], [ %150, %147 ]
  %152 = getelementptr inbounds nuw i8, ptr %.02027.i.i65, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !31
  %154 = load ptr, ptr %142, align 8, !tbaa !24
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %156 = load ptr, ptr %155, align 8, !tbaa !33
  %.not25.i.i66 = icmp eq ptr %156, null
  br i1 %.not25.i.i66, label %160, label %157

157:                                              ; preds = %.preheader.i.i64
  %158 = load ptr, ptr %143, align 8, !tbaa !25
  %159 = load ptr, ptr %.02027.i.i65, align 8, !tbaa !35
  tail call void %156(ptr noundef %158, ptr noundef %159) #16
  %.pre31.i.i67 = load ptr, ptr %142, align 8, !tbaa !24
  br label %160

160:                                              ; preds = %157, %.preheader.i.i64
  %161 = phi ptr [ %.pre31.i.i67, %157 ], [ %154, %.preheader.i.i64 ]
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 40
  %163 = load ptr, ptr %162, align 8, !tbaa !36
  %.not26.i.i68 = icmp eq ptr %163, null
  br i1 %.not26.i.i68, label %168, label %164

164:                                              ; preds = %160
  %165 = load ptr, ptr %143, align 8, !tbaa !25
  %166 = getelementptr inbounds nuw i8, ptr %.02027.i.i65, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !37
  tail call void %163(ptr noundef %165, ptr noundef %167) #16
  br label %168

168:                                              ; preds = %164, %160
  %169 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hiredisAllocFns, i64 32), align 8, !tbaa !38
  tail call void %169(ptr noundef nonnull %.02027.i.i65) #16
  %170 = load i64, ptr %139, align 8, !tbaa !28
  %171 = add i64 %170, -1
  store i64 %171, ptr %139, align 8, !tbaa !28
  %.not24.i.i69 = icmp eq ptr %153, null
  br i1 %.not24.i.i69, label %.loopexit.loopexit.i.i70, label %.preheader.i.i64

.loopexit.loopexit.i.i70:                         ; preds = %168
  %.pre32.i.i71 = load i64, ptr %140, align 8, !tbaa !27
  br label %.loopexit.i.i72

.loopexit.i.i72:                                  ; preds = %.loopexit.loopexit.i.i70, %147
  %172 = phi i64 [ %.pre32.i.i71, %.loopexit.loopexit.i.i70 ], [ %145, %147 ]
  %173 = phi i64 [ %171, %.loopexit.loopexit.i.i70 ], [ %146, %147 ]
  %174 = add nuw i64 %.028.i.i62, 1
  %175 = icmp ult i64 %174, %172
  br i1 %175, label %144, label %dictRelease.exit73

dictRelease.exit73:                               ; preds = %144, %.loopexit.i.i72, %137
  %176 = load ptr, ptr %138, align 8, !tbaa !19
  %177 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hiredisAllocFns, i64 32), align 8, !tbaa !38
  tail call void %177(ptr noundef %176) #16
  store ptr null, ptr %138, align 8, !tbaa !19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %140, i8 0, i64 24, i1 false)
  %178 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hiredisAllocFns, i64 32), align 8, !tbaa !38
  tail call void %178(ptr noundef nonnull %138) #16
  br label %179

179:                                              ; preds = %108, %dictRelease.exit73
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %181 = load ptr, ptr %180, align 8, !tbaa !79
  %.not35 = icmp eq ptr %181, null
  br i1 %.not35, label %185, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %184 = load ptr, ptr %183, align 8, !tbaa !69
  tail call void %181(ptr noundef %184) #16
  br label %185

185:                                              ; preds = %182, %179
  store ptr null, ptr %180, align 8, !tbaa !79
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %187 = load i32, ptr %186, align 8, !tbaa !39
  %188 = and i32 %187, 2
  %.not36 = icmp eq i32 %188, 0
  br i1 %.not36, label %__redisRunDisconnectCallback.exit, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %191 = load i32, ptr %190, align 8, !tbaa !59
  %192 = icmp ne i32 %191, 0
  %193 = and i32 %187, 8
  %.not37 = icmp eq i32 %193, 0
  %narrow = select i1 %.not37, i1 %192, i1 false
  %spec.store.select = sext i1 %narrow to i32
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %195 = load ptr, ptr %194, align 8, !tbaa !72
  %.not.i74 = icmp eq ptr %195, null
  br i1 %.not.i74, label %__redisRunDisconnectCallback.exit, label %196

196:                                              ; preds = %189
  %197 = and i32 %187, 16
  %.not9.i = icmp eq i32 %197, 0
  br i1 %.not9.i, label %198, label %202

198:                                              ; preds = %196
  %199 = or disjoint i32 %187, 16
  store i32 %199, ptr %186, align 8, !tbaa !64
  tail call void %195(ptr noundef nonnull %0, i32 noundef range(i32 -1, 1) %spec.store.select) #16
  %200 = load i32, ptr %186, align 8, !tbaa !64
  %201 = and i32 %200, -17
  store i32 %201, ptr %186, align 8, !tbaa !64
  br label %__redisRunDisconnectCallback.exit

202:                                              ; preds = %196
  tail call void %195(ptr noundef nonnull %0, i32 noundef range(i32 -1, 1) %spec.store.select) #16
  br label %__redisRunDisconnectCallback.exit

__redisRunDisconnectCallback.exit:                ; preds = %202, %198, %189, %185
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %204 = load ptr, ptr %203, align 8, !tbaa !80
  %.not38 = icmp eq ptr %204, null
  br i1 %.not38, label %208, label %205

205:                                              ; preds = %__redisRunDisconnectCallback.exit
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %207 = load ptr, ptr %206, align 8, !tbaa !81
  tail call void %204(ptr noundef %207) #16
  br label %208

208:                                              ; preds = %205, %__redisRunDisconnectCallback.exit
  tail call void @redisFree(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nounwind uwtable
define void @__redisAsyncDisconnect(ptr noundef %0) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %.__redisAsyncCopyError.exit_crit_edge, label %2

.__redisAsyncCopyError.exit_crit_edge:            ; preds = %1
  %.pre = load i32, ptr inttoptr (i64 272 to ptr), align 16, !tbaa !59
  br label %__redisAsyncCopyError.exit

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 %4, ptr %5, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %6, ptr %7, align 8, !tbaa !60
  br label %__redisAsyncCopyError.exit

__redisAsyncCopyError.exit:                       ; preds = %.__redisAsyncCopyError.exit_crit_edge, %2
  %8 = phi i32 [ %.pre, %.__redisAsyncCopyError.exit_crit_edge ], [ %4, %2 ]
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %__redisAsyncCopyError.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  %.not.i12 = icmp eq ptr %12, null
  br i1 %.not.i12, label %__redisShiftCallback.exit, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %12, align 8, !tbaa !74
  store ptr %14, ptr %11, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %16 = load ptr, ptr %15, align 8, !tbaa !76
  %17 = icmp eq ptr %12, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store ptr null, ptr %15, align 8, !tbaa !76
  br label %19

19:                                               ; preds = %18, %13
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hiredisAllocFns, i64 32), align 8, !tbaa !38
  tail call void %20(ptr noundef nonnull %12) #16
  br label %__redisShiftCallback.exit

21:                                               ; preds = %__redisAsyncCopyError.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %23 = load i32, ptr %22, align 8, !tbaa !39
  %24 = or i32 %23, 4
  store i32 %24, ptr %22, align 8, !tbaa !39
  br label %__redisShiftCallback.exit

__redisShiftCallback.exit:                        ; preds = %19, %10, %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %26 = load ptr, ptr %25, align 8, !tbaa !79
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %30, label %27

27:                                               ; preds = %__redisShiftCallback.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %29 = load ptr, ptr %28, align 8, !tbaa !69
  tail call void %26(ptr noundef %29) #16
  br label %30

30:                                               ; preds = %27, %__redisShiftCallback.exit
  store ptr null, ptr %25, align 8, !tbaa !79
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %32 = load i32, ptr %31, align 8, !tbaa !39
  %33 = and i32 %32, 512
  %.not11 = icmp eq i32 %33, 0
  br i1 %.not11, label %34, label %35

34:                                               ; preds = %30
  tail call fastcc void @__redisAsyncFree(ptr noundef nonnull %0)
  br label %35

35:                                               ; preds = %34, %30
  ret void
}

; Function Attrs: nounwind uwtable
define void @redisAsyncDisconnect(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load i32, ptr %2, align 8, !tbaa !39
  %4 = and i32 %3, -517
  %5 = or disjoint i32 %4, 4
  store i32 %5, ptr %2, align 8, !tbaa !39
  %6 = and i32 %3, 16
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %__redisAsyncDisconnect.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  %10 = icmp eq ptr %9, null
  br i1 %10, label %__redisAsyncCopyError.exit.i, label %__redisAsyncDisconnect.exit

__redisAsyncCopyError.exit.i:                     ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 %12, ptr %13, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %14, ptr %15, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %17 = load ptr, ptr %16, align 8, !tbaa !79
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %.thread, label %18

18:                                               ; preds = %__redisAsyncCopyError.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %20 = load ptr, ptr %19, align 8, !tbaa !69
  tail call void %17(ptr noundef %20) #16
  %.pre = load i32, ptr %2, align 8, !tbaa !39
  %21 = and i32 %.pre, 512
  %22 = icmp eq i32 %21, 0
  store ptr null, ptr %16, align 8, !tbaa !79
  br i1 %22, label %.thread, label %__redisAsyncDisconnect.exit

.thread:                                          ; preds = %__redisAsyncCopyError.exit.i, %18
  tail call fastcc void @__redisAsyncFree(ptr noundef nonnull %0)
  br label %__redisAsyncDisconnect.exit

__redisAsyncDisconnect.exit:                      ; preds = %.thread, %18, %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @redisProcessCallbacks(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.redisCallback, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !13
  %4 = call i32 @redisGetReply(ptr noundef %0, ptr noundef nonnull %3) #16
  %cond119 = icmp eq i32 %4, 0
  br i1 %cond119, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 456
  br label %19

19:                                               ; preds = %.lr.ph, %.backedge
  %20 = load ptr, ptr %3, align 8, !tbaa !13
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %64

22:                                               ; preds = %19
  %23 = load i32, ptr %5, align 8, !tbaa !39
  %24 = and i32 %23, 4
  %.not33 = icmp eq i32 %24, 0
  br i1 %.not33, label %__redisAsyncDisconnect.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %27 = load ptr, ptr %26, align 8, !tbaa !83
  %28 = getelementptr inbounds i8, ptr %27, i64 -1
  %29 = load i8, ptr %28, align 1, !tbaa !12
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 7
  switch i32 %31, label %hi_sdslen.exit.thread [
    i32 0, label %32
    i32 1, label %35
    i32 2, label %39
    i32 3, label %43
    i32 4, label %47
  ]

32:                                               ; preds = %25
  %33 = lshr i32 %30, 3
  %34 = zext nneg i32 %33 to i64
  br label %hi_sdslen.exit

35:                                               ; preds = %25
  %36 = getelementptr inbounds i8, ptr %27, i64 -3
  %37 = load i8, ptr %36, align 1, !tbaa !12
  %38 = zext i8 %37 to i64
  br label %hi_sdslen.exit

39:                                               ; preds = %25
  %40 = getelementptr inbounds i8, ptr %27, i64 -5
  %41 = load i16, ptr %40, align 1, !tbaa !84
  %42 = zext i16 %41 to i64
  br label %hi_sdslen.exit

43:                                               ; preds = %25
  %44 = getelementptr inbounds i8, ptr %27, i64 -9
  %45 = load i32, ptr %44, align 1, !tbaa !5
  %46 = zext i32 %45 to i64
  br label %hi_sdslen.exit

47:                                               ; preds = %25
  %48 = getelementptr inbounds i8, ptr %27, i64 -17
  %49 = load i64, ptr %48, align 1, !tbaa !86
  br label %hi_sdslen.exit

hi_sdslen.exit:                                   ; preds = %32, %35, %39, %43, %47
  %.0.i = phi i64 [ %49, %47 ], [ %34, %32 ], [ %38, %35 ], [ %42, %39 ], [ %46, %43 ]
  %50 = icmp eq i64 %.0.i, 0
  br i1 %50, label %hi_sdslen.exit.thread, label %__redisAsyncDisconnect.exit

hi_sdslen.exit.thread:                            ; preds = %25, %hi_sdslen.exit
  %51 = load ptr, ptr %6, align 8, !tbaa !82
  %52 = icmp eq ptr %51, null
  br i1 %52, label %__redisAsyncCopyError.exit.i, label %__redisAsyncDisconnect.exit

__redisAsyncCopyError.exit.i:                     ; preds = %hi_sdslen.exit.thread
  %53 = load i32, ptr %13, align 8, !tbaa !58
  store i32 %53, ptr %14, align 8, !tbaa !59
  store ptr %15, ptr %16, align 8, !tbaa !60
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %__redisShiftCallback.exit.i, label %55

55:                                               ; preds = %__redisAsyncCopyError.exit.i
  store i32 %23, ptr %5, align 8, !tbaa !39
  br label %__redisShiftCallback.exit.i

__redisShiftCallback.exit.i:                      ; preds = %__redisAsyncCopyError.exit.i, %55
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %57 = load ptr, ptr %56, align 8, !tbaa !79
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %__redisShiftCallback.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %60 = load ptr, ptr %59, align 8, !tbaa !69
  call void %57(ptr noundef %60) #16
  %.pre135 = load i32, ptr %5, align 8, !tbaa !39
  br label %61

61:                                               ; preds = %58, %__redisShiftCallback.exit.i
  %62 = phi i32 [ %.pre135, %58 ], [ %23, %__redisShiftCallback.exit.i ]
  store ptr null, ptr %56, align 8, !tbaa !79
  %63 = and i32 %62, 512
  %.not11.i = icmp eq i32 %63, 0
  br i1 %.not11.i, label %__redisAsyncDisconnect.exit.sink.split, label %__redisAsyncDisconnect.exit

64:                                               ; preds = %19
  %65 = load i32, ptr %20, align 8, !tbaa !87
  %66 = icmp eq i32 %65, 12
  br i1 %66, label %67, label %redisIsSubscribeReply.exit.thread90

67:                                               ; preds = %64
  %68 = load i32, ptr %5, align 8, !tbaa !39
  %69 = or i32 %68, 256
  store i32 %69, ptr %5, align 8, !tbaa !39
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %71 = load i64, ptr %70, align 8, !tbaa !92
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %redisIsSubscribeReply.exit.thread, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %75 = load ptr, ptr %74, align 8, !tbaa !93
  %76 = load ptr, ptr %75, align 8, !tbaa !94
  %77 = load i32, ptr %76, align 8, !tbaa !87
  %.not.i35 = icmp eq i32 %77, 1
  br i1 %.not.i35, label %78, label %redisIsSubscribeReply.exit.thread

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %80 = load i64, ptr %79, align 8, !tbaa !96
  %81 = icmp ult i64 %80, 7
  br i1 %81, label %redisIsSubscribeReply.exit.thread, label %82

82:                                               ; preds = %78
  %83 = tail call ptr @__ctype_tolower_loc() #17
  %84 = load ptr, ptr %83, align 8, !tbaa !97
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !99
  %87 = load i8, ptr %86, align 1, !tbaa !12
  %88 = sext i8 %87 to i64
  %89 = getelementptr inbounds [4 x i8], ptr %84, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !5
  %91 = icmp eq i32 %90, 112
  %92 = zext i1 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 %92
  %94 = sub nuw i64 %80, %92
  %95 = call i32 @strncasecmp(ptr noundef nonnull %93, ptr noundef nonnull @.str.3, i64 noundef %94) #18
  %.not17.i = icmp eq i32 %95, 0
  br i1 %.not17.i, label %redisIsSubscribeReply.exit.thread90, label %96

96:                                               ; preds = %82
  %97 = call i32 @strncasecmp(ptr noundef nonnull %93, ptr noundef nonnull @.str.4, i64 noundef %94) #18
  %.not18.i = icmp eq i32 %97, 0
  br i1 %.not18.i, label %redisIsSubscribeReply.exit.thread90, label %redisIsSubscribeReply.exit

redisIsSubscribeReply.exit:                       ; preds = %96
  %98 = call i32 @strncasecmp(ptr noundef nonnull %93, ptr noundef nonnull @.str.5, i64 noundef %94) #18
  %.not19.i.not = icmp eq i32 %98, 0
  br i1 %.not19.i.not, label %redisIsSubscribeReply.exit.thread90, label %redisIsSubscribeReply.exit.thread

redisIsSubscribeReply.exit.thread:                ; preds = %73, %78, %67, %redisIsSubscribeReply.exit
  %99 = load ptr, ptr %18, align 8, !tbaa !57
  %.not.i37 = icmp eq ptr %99, null
  br i1 %.not.i37, label %__redisRunPushCallback.exit, label %100

100:                                              ; preds = %redisIsSubscribeReply.exit.thread
  %101 = or i32 %68, 272
  store i32 %101, ptr %5, align 8, !tbaa !64
  call void %99(ptr noundef nonnull %0, ptr noundef nonnull %20) #16
  %102 = load i32, ptr %5, align 8, !tbaa !64
  %103 = and i32 %102, -17
  store i32 %103, ptr %5, align 8, !tbaa !64
  %.pre134 = load ptr, ptr %3, align 8, !tbaa !13
  br label %__redisRunPushCallback.exit

__redisRunPushCallback.exit:                      ; preds = %redisIsSubscribeReply.exit.thread, %100
  %104 = phi ptr [ %20, %redisIsSubscribeReply.exit.thread ], [ %.pre134, %100 ]
  %105 = load ptr, ptr %17, align 8, !tbaa !100
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 200
  %107 = load ptr, ptr %106, align 8, !tbaa !101
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %109 = load ptr, ptr %108, align 8, !tbaa !105
  call void %109(ptr noundef %104) #16
  br label %.backedge

.backedge:                                        ; preds = %386, %389, %400, %__redisRunPushCallback.exit
  %110 = call i32 @redisGetReply(ptr noundef nonnull %0, ptr noundef nonnull %3) #16
  %cond = icmp eq i32 %110, 0
  br i1 %cond, label %19, label %._crit_edge.thread

redisIsSubscribeReply.exit.thread90:              ; preds = %82, %96, %64, %redisIsSubscribeReply.exit
  %111 = load ptr, ptr %6, align 8, !tbaa !73
  %.not.i38 = icmp eq ptr %111, null
  br i1 %.not.i38, label %__redisShiftCallback.exit, label %112

112:                                              ; preds = %redisIsSubscribeReply.exit.thread90
  %113 = load ptr, ptr %111, align 8, !tbaa !74
  store ptr %113, ptr %6, align 8, !tbaa !73
  %114 = load ptr, ptr %7, align 8, !tbaa !76
  %115 = icmp eq ptr %111, %114
  br i1 %115, label %116, label %__redisShiftCallback.exit.thread

116:                                              ; preds = %112
  store ptr null, ptr %7, align 8, !tbaa !76
  br label %__redisShiftCallback.exit.thread

__redisShiftCallback.exit.thread:                 ; preds = %112, %116
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 8
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 16
  %117 = load i64, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.1079.0..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 24
  %.sroa.1079.0.copyload = load ptr, ptr %.sroa.1079.0..sroa_idx, align 8
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hiredisAllocFns, i64 32), align 8, !tbaa !38
  call void %118(ptr noundef nonnull %111) #16
  br label %__redisGetSubscribeCallback.exit

__redisShiftCallback.exit:                        ; preds = %redisIsSubscribeReply.exit.thread90
  %119 = icmp eq i32 %65, 6
  br i1 %119, label %__redisAsyncCopyError.exit.i41, label %151

__redisAsyncCopyError.exit.i41:                   ; preds = %__redisShiftCallback.exit
  store i32 2, ptr %13, align 8, !tbaa !58
  %120 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %121 = load ptr, ptr %120, align 8, !tbaa !99
  %122 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %15, i64 noundef 128, ptr noundef nonnull @.str, ptr noundef %121) #16
  %123 = load ptr, ptr %17, align 8, !tbaa !100
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 200
  %125 = load ptr, ptr %124, align 8, !tbaa !101
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 48
  %127 = load ptr, ptr %126, align 8, !tbaa !105
  %128 = load ptr, ptr %3, align 8, !tbaa !13
  call void %127(ptr noundef %128) #16
  %129 = load i32, ptr %13, align 8, !tbaa !58
  store i32 %129, ptr %14, align 8, !tbaa !59
  store ptr %15, ptr %16, align 8, !tbaa !60
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %140

131:                                              ; preds = %__redisAsyncCopyError.exit.i41
  %132 = load ptr, ptr %6, align 8, !tbaa !73
  %.not.i12.i45 = icmp eq ptr %132, null
  br i1 %.not.i12.i45, label %__redisShiftCallback.exit.i42, label %133

133:                                              ; preds = %131
  %134 = load ptr, ptr %132, align 8, !tbaa !74
  store ptr %134, ptr %6, align 8, !tbaa !73
  %135 = load ptr, ptr %7, align 8, !tbaa !76
  %136 = icmp eq ptr %132, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  store ptr null, ptr %7, align 8, !tbaa !76
  br label %138

138:                                              ; preds = %137, %133
  %139 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hiredisAllocFns, i64 32), align 8, !tbaa !38
  call void %139(ptr noundef nonnull %132) #16
  br label %__redisShiftCallback.exit.i42

140:                                              ; preds = %__redisAsyncCopyError.exit.i41
  %141 = load i32, ptr %5, align 8, !tbaa !39
  %142 = or i32 %141, 4
  store i32 %142, ptr %5, align 8, !tbaa !39
  br label %__redisShiftCallback.exit.i42

__redisShiftCallback.exit.i42:                    ; preds = %140, %138, %131
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %144 = load ptr, ptr %143, align 8, !tbaa !79
  %.not.i43 = icmp eq ptr %144, null
  br i1 %.not.i43, label %148, label %145

145:                                              ; preds = %__redisShiftCallback.exit.i42
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %147 = load ptr, ptr %146, align 8, !tbaa !69
  call void %144(ptr noundef %147) #16
  br label %148

148:                                              ; preds = %145, %__redisShiftCallback.exit.i42
  store ptr null, ptr %143, align 8, !tbaa !79
  %149 = load i32, ptr %5, align 8, !tbaa !39
  %150 = and i32 %149, 512
  %.not11.i44 = icmp eq i32 %150, 0
  br i1 %.not11.i44, label %__redisAsyncDisconnect.exit.sink.split, label %__redisAsyncDisconnect.exit

151:                                              ; preds = %__redisShiftCallback.exit
  %152 = load i32, ptr %5, align 8, !tbaa !39
  %153 = and i32 %152, 32
  %.not28 = icmp eq i32 %153, 0
  br i1 %.not28, label %__redisGetSubscribeCallback.exit.thread, label %154

154:                                              ; preds = %151
  switch i32 %65, label %.thread.i [
    i32 2, label %155
    i32 12, label %161
  ]

155:                                              ; preds = %154
  %156 = and i32 %152, 256
  %.not.i53 = icmp eq i32 %156, 0
  br i1 %.not.i53, label %157, label %.thread.i

157:                                              ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %159 = load i64, ptr %158, align 8, !tbaa !92
  %160 = icmp ugt i64 %159, 2
  br i1 %160, label %161, label %.thread.i

161:                                              ; preds = %157, %154
  %162 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %163 = load ptr, ptr %162, align 8, !tbaa !93
  %164 = load ptr, ptr %163, align 8, !tbaa !94
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %166 = load ptr, ptr %165, align 8, !tbaa !99
  %167 = tail call ptr @__ctype_tolower_loc() #17
  %168 = load ptr, ptr %167, align 8, !tbaa !97
  %169 = load i8, ptr %166, align 1, !tbaa !12
  %170 = sext i8 %169 to i64
  %171 = getelementptr inbounds [4 x i8], ptr %168, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !5
  %173 = icmp eq i32 %172, 112
  %.043.in.i = select i1 %173, ptr %8, ptr %9
  %.043.i = load ptr, ptr %.043.in.i, align 8, !tbaa !107
  %174 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !94
  %176 = load i32, ptr %175, align 8, !tbaa !87
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %dictFind.exit.thread.i

178:                                              ; preds = %161
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %180 = load ptr, ptr %179, align 8, !tbaa !99
  %181 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %182 = load i64, ptr %181, align 8, !tbaa !96
  %183 = call ptr @hi_sdsnewlen(ptr noundef %180, i64 noundef %182) #16
  %184 = icmp eq ptr %183, null
  br i1 %184, label %363, label %185

185:                                              ; preds = %178
  %186 = getelementptr inbounds nuw i8, ptr %.043.i, i64 16
  %187 = load i64, ptr %186, align 8, !tbaa !27
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %dictFind.exit.thread.i, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %.043.i, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !24
  %192 = load ptr, ptr %191, align 8, !tbaa !108
  %193 = call i32 %192(ptr noundef nonnull %183) #16
  %194 = getelementptr inbounds nuw i8, ptr %.043.i, i64 24
  %195 = load i64, ptr %194, align 8, !tbaa !109
  %196 = trunc i64 %195 to i32
  %197 = and i32 %193, %196
  %198 = load ptr, ptr %.043.i, align 8, !tbaa !19
  %199 = zext i32 %197 to i64
  %200 = getelementptr inbounds nuw [8 x i8], ptr %198, i64 %199
  %201 = getelementptr inbounds nuw i8, ptr %.043.i, i64 40
  %.01620.i.i = load ptr, ptr %200, align 8, !tbaa !29
  %.not21.i.i = icmp eq ptr %.01620.i.i, null
  br i1 %.not21.i.i, label %dictFind.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %189
  %202 = load ptr, ptr %190, align 8, !tbaa !24
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %204 = load ptr, ptr %203, align 8, !tbaa !110
  %205 = icmp eq ptr %204, null
  br i1 %205, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %208
  %.01622.us.i.i = phi ptr [ %.016.us.i.i, %208 ], [ %.01620.i.i, %.lr.ph.i.i ]
  %206 = load ptr, ptr %.01622.us.i.i, align 8, !tbaa !35
  %207 = icmp eq ptr %183, %206
  br i1 %207, label %dictFind.exit.i, label %208

208:                                              ; preds = %.lr.ph.split.us.i.i
  %209 = getelementptr inbounds nuw i8, ptr %.01622.us.i.i, i64 16
  %.016.us.i.i = load ptr, ptr %209, align 8, !tbaa !29
  %.not.us.i.i = icmp eq ptr %.016.us.i.i, null
  br i1 %.not.us.i.i, label %dictFind.exit.thread.i, label %.lr.ph.split.us.i.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %220
  %.01622.i.i = phi ptr [ %.016.i.i, %220 ], [ %.01620.i.i, %.lr.ph.i.i ]
  %210 = load ptr, ptr %190, align 8, !tbaa !24
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %212 = load ptr, ptr %211, align 8, !tbaa !110
  %.not18.i.i = icmp eq ptr %212, null
  br i1 %.not18.i.i, label %217, label %213

213:                                              ; preds = %.lr.ph.split.i.i
  %214 = load ptr, ptr %201, align 8, !tbaa !25
  %215 = load ptr, ptr %.01622.i.i, align 8, !tbaa !35
  %216 = call i32 %212(ptr noundef %214, ptr noundef nonnull %183, ptr noundef %215) #16
  %.not19.i.i = icmp eq i32 %216, 0
  br i1 %.not19.i.i, label %220, label %dictFind.exit.i

217:                                              ; preds = %.lr.ph.split.i.i
  %218 = load ptr, ptr %.01622.i.i, align 8, !tbaa !35
  %219 = icmp eq ptr %183, %218
  br i1 %219, label %dictFind.exit.i, label %220

220:                                              ; preds = %217, %213
  %221 = getelementptr inbounds nuw i8, ptr %.01622.i.i, i64 16
  %.016.i.i = load ptr, ptr %221, align 8, !tbaa !29
  %.not.i.i52 = icmp eq ptr %.016.i.i, null
  br i1 %.not.i.i52, label %dictFind.exit.thread.i, label %.lr.ph.split.i.i, !llvm.loop !111

dictFind.exit.i:                                  ; preds = %217, %213, %.lr.ph.split.us.i.i
  %.0.i.i = phi ptr [ %.01622.us.i.i, %.lr.ph.split.us.i.i ], [ %.01622.i.i, %213 ], [ %.01622.i.i, %217 ]
  %222 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !37
  %.sroa.8.0..sroa_idx69 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %.sroa.8.0.copyload70 = load ptr, ptr %.sroa.8.0..sroa_idx69, align 8
  %.sroa.10.0..sroa_idx76 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %224 = load i64, ptr %.sroa.10.0..sroa_idx76, align 8
  %.sroa.1079.0..sroa_idx80 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %.sroa.1079.0.copyload81 = load ptr, ptr %.sroa.1079.0..sroa_idx80, align 8
  br label %dictFind.exit.thread.i

dictFind.exit.thread.i:                           ; preds = %220, %208, %dictFind.exit.i, %189, %185, %161
  %.sroa.10.sroa.0.3 = phi i64 [ 0, %185 ], [ 0, %189 ], [ %224, %dictFind.exit.i ], [ 0, %161 ], [ 0, %208 ], [ 0, %220 ]
  %.sroa.8.2 = phi ptr [ null, %185 ], [ null, %189 ], [ %.sroa.8.0.copyload70, %dictFind.exit.i ], [ null, %161 ], [ null, %208 ], [ null, %220 ]
  %.sroa.1079.2 = phi ptr [ null, %185 ], [ null, %189 ], [ %.sroa.1079.0.copyload81, %dictFind.exit.i ], [ null, %161 ], [ null, %208 ], [ null, %220 ]
  %.045.i = phi ptr [ null, %185 ], [ null, %189 ], [ %223, %dictFind.exit.i ], [ null, %161 ], [ null, %208 ], [ null, %220 ]
  %.044.i = phi ptr [ %183, %185 ], [ %183, %189 ], [ %183, %dictFind.exit.i ], [ null, %161 ], [ %183, %208 ], [ %183, %220 ]
  %225 = zext i1 %173 to i64
  %226 = getelementptr inbounds nuw i8, ptr %166, i64 %225
  %227 = call i32 @strcasecmp(ptr noundef nonnull %226, ptr noundef nonnull @.str.3) #18
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %233

229:                                              ; preds = %dictFind.exit.thread.i
  %230 = getelementptr inbounds nuw i8, ptr %.045.i, i64 16
  %231 = load i32, ptr %230, align 8, !tbaa !113
  %232 = add nsw i32 %231, -1
  store i32 %232, ptr %230, align 8, !tbaa !113
  br label %353

233:                                              ; preds = %dictFind.exit.thread.i
  %234 = call i32 @strcasecmp(ptr noundef nonnull %226, ptr noundef nonnull @.str.5) #18
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %353

236:                                              ; preds = %233
  %237 = icmp eq ptr %.045.i, null
  br i1 %237, label %238, label %241

238:                                              ; preds = %236
  %239 = load i32, ptr %10, align 8, !tbaa !55
  %240 = add nsw i32 %239, -1
  store i32 %240, ptr %10, align 8, !tbaa !55
  br label %dictDelete.exit.i

241:                                              ; preds = %236
  %242 = getelementptr inbounds nuw i8, ptr %.045.i, i64 16
  %243 = load i32, ptr %242, align 8, !tbaa !113
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %dictDelete.exit.i

245:                                              ; preds = %241
  %246 = getelementptr inbounds nuw i8, ptr %.043.i, i64 16
  %247 = load i64, ptr %246, align 8, !tbaa !27
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %dictDelete.exit.i, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds nuw i8, ptr %.043.i, i64 8
  %251 = load ptr, ptr %250, align 8, !tbaa !24
  %252 = load ptr, ptr %251, align 8, !tbaa !108
  %253 = call i32 %252(ptr noundef %.044.i) #16
  %254 = getelementptr inbounds nuw i8, ptr %.043.i, i64 24
  %255 = load i64, ptr %254, align 8, !tbaa !109
  %256 = trunc i64 %255 to i32
  %257 = and i32 %253, %256
  %258 = load ptr, ptr %.043.i, align 8, !tbaa !19
  %259 = zext i32 %257 to i64
  %260 = getelementptr inbounds nuw [8 x i8], ptr %258, i64 %259
  %.03244.i.i = load ptr, ptr %260, align 8, !tbaa !29
  %.not45.i.i = icmp eq ptr %.03244.i.i, null
  br i1 %.not45.i.i, label %dictDelete.exit.i, label %.lr.ph.i49.i

.lr.ph.i49.i:                                     ; preds = %249
  %261 = getelementptr inbounds nuw i8, ptr %.043.i, i64 40
  %262 = load ptr, ptr %250, align 8, !tbaa !24
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %264 = load ptr, ptr %263, align 8, !tbaa !110
  %265 = icmp eq ptr %264, null
  br i1 %265, label %.lr.ph.split.us.i52.i, label %.lr.ph.split.i50.i

.lr.ph.split.us.i52.i:                            ; preds = %.lr.ph.i49.i
  %266 = load ptr, ptr %.03244.i.i, align 8, !tbaa !35
  %267 = icmp eq ptr %.044.i, %266
  br i1 %267, label %.split.us.thread.i.i, label %.lr.ph50.i.i

268:                                              ; preds = %.lr.ph50.i.i
  %269 = load ptr, ptr %.032.us.i.i, align 8, !tbaa !35
  %270 = icmp eq ptr %.044.i, %269
  br i1 %270, label %.split.us.thread66.i.i, label %.lr.ph50.i.i

.lr.ph50.i.i:                                     ; preds = %.lr.ph.split.us.i52.i, %268
  %.03247.us49.i.i = phi ptr [ %.032.us.i.i, %268 ], [ %.03244.i.i, %.lr.ph.split.us.i52.i ]
  %271 = getelementptr inbounds nuw i8, ptr %.03247.us49.i.i, i64 16
  %.032.us.i.i = load ptr, ptr %271, align 8, !tbaa !29
  %.not.us.i53.i = icmp eq ptr %.032.us.i.i, null
  br i1 %.not.us.i53.i, label %dictDelete.exit.i, label %268

.lr.ph.split.i50.i:                               ; preds = %.lr.ph.i49.i, %309
  %.03247.i.i = phi ptr [ %.032.i.i, %309 ], [ %.03244.i.i, %.lr.ph.i49.i ]
  %.046.i.i = phi ptr [ %.03247.i.i, %309 ], [ null, %.lr.ph.i49.i ]
  %272 = load ptr, ptr %250, align 8, !tbaa !24
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 24
  %274 = load ptr, ptr %273, align 8, !tbaa !110
  %.not37.i.i = icmp eq ptr %274, null
  br i1 %.not37.i.i, label %279, label %275

275:                                              ; preds = %.lr.ph.split.i50.i
  %276 = load ptr, ptr %261, align 8, !tbaa !25
  %277 = load ptr, ptr %.03247.i.i, align 8, !tbaa !35
  %278 = call i32 %274(ptr noundef %276, ptr noundef %.044.i, ptr noundef %277) #16
  %.not38.i.i = icmp eq i32 %278, 0
  br i1 %.not38.i.i, label %309, label %.split.us.i.i

279:                                              ; preds = %.lr.ph.split.i50.i
  %280 = load ptr, ptr %.03247.i.i, align 8, !tbaa !35
  %281 = icmp eq ptr %.044.i, %280
  br i1 %281, label %.split.us.i.i, label %309

.split.us.i.i:                                    ; preds = %279, %275
  %.not39.i.i = icmp eq ptr %.046.i.i, null
  br i1 %.not39.i.i, label %.split.us.i..split.us.thread.i_crit_edge.i, label %.split.us.thread66.i.i

.split.us.i..split.us.thread.i_crit_edge.i:       ; preds = %.split.us.i.i
  %.pre.i51 = load ptr, ptr %.043.i, align 8, !tbaa !19
  br label %.split.us.thread.i.i

.split.us.thread66.i.i:                           ; preds = %268, %.split.us.i.i
  %.us-phi4871.i.i = phi ptr [ %.03247.i.i, %.split.us.i.i ], [ %.032.us.i.i, %268 ]
  %.us-phi70.i.i = phi ptr [ %.046.i.i, %.split.us.i.i ], [ %.03247.us49.i.i, %268 ]
  %282 = getelementptr inbounds nuw i8, ptr %.us-phi4871.i.i, i64 16
  %283 = load ptr, ptr %282, align 8, !tbaa !31
  %284 = getelementptr inbounds nuw i8, ptr %.us-phi70.i.i, i64 16
  store ptr %283, ptr %284, align 8, !tbaa !31
  br label %289

.split.us.thread.i.i:                             ; preds = %.split.us.i..split.us.thread.i_crit_edge.i, %.lr.ph.split.us.i52.i
  %285 = phi ptr [ %.pre.i51, %.split.us.i..split.us.thread.i_crit_edge.i ], [ %258, %.lr.ph.split.us.i52.i ]
  %.us-phi4865.i.i = phi ptr [ %.03247.i.i, %.split.us.i..split.us.thread.i_crit_edge.i ], [ %.03244.i.i, %.lr.ph.split.us.i52.i ]
  %286 = getelementptr inbounds nuw i8, ptr %.us-phi4865.i.i, i64 16
  %287 = load ptr, ptr %286, align 8, !tbaa !31
  %288 = getelementptr inbounds nuw [8 x i8], ptr %285, i64 %259
  store ptr %287, ptr %288, align 8, !tbaa !29
  br label %289

289:                                              ; preds = %.split.us.thread.i.i, %.split.us.thread66.i.i
  %.us-phi4864.i.i = phi ptr [ %.us-phi4865.i.i, %.split.us.thread.i.i ], [ %.us-phi4871.i.i, %.split.us.thread66.i.i ]
  %290 = load ptr, ptr %250, align 8, !tbaa !24
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 32
  %292 = load ptr, ptr %291, align 8, !tbaa !33
  %.not40.i.i = icmp eq ptr %292, null
  br i1 %.not40.i.i, label %296, label %293

293:                                              ; preds = %289
  %294 = load ptr, ptr %261, align 8, !tbaa !25
  %295 = load ptr, ptr %.us-phi4864.i.i, align 8, !tbaa !35
  call void %292(ptr noundef %294, ptr noundef %295) #16
  %.pre.i.i = load ptr, ptr %250, align 8, !tbaa !24
  br label %296

296:                                              ; preds = %293, %289
  %297 = phi ptr [ %.pre.i.i, %293 ], [ %290, %289 ]
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 40
  %299 = load ptr, ptr %298, align 8, !tbaa !36
  %.not41.i.i = icmp eq ptr %299, null
  br i1 %.not41.i.i, label %304, label %300

300:                                              ; preds = %296
  %301 = load ptr, ptr %261, align 8, !tbaa !25
  %302 = getelementptr inbounds nuw i8, ptr %.us-phi4864.i.i, i64 8
  %303 = load ptr, ptr %302, align 8, !tbaa !37
  call void %299(ptr noundef %301, ptr noundef %303) #16
  br label %304

304:                                              ; preds = %300, %296
  %305 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hiredisAllocFns, i64 32), align 8, !tbaa !38
  call void %305(ptr noundef nonnull %.us-phi4864.i.i) #16
  %306 = getelementptr inbounds nuw i8, ptr %.043.i, i64 32
  %307 = load i64, ptr %306, align 8, !tbaa !28
  %308 = add i64 %307, -1
  store i64 %308, ptr %306, align 8, !tbaa !28
  br label %dictDelete.exit.i

309:                                              ; preds = %279, %275
  %310 = getelementptr inbounds nuw i8, ptr %.03247.i.i, i64 16
  %.032.i.i = load ptr, ptr %310, align 8, !tbaa !29
  %.not.i51.i = icmp eq ptr %.032.i.i, null
  br i1 %.not.i51.i, label %dictDelete.exit.i, label %.lr.ph.split.i50.i, !llvm.loop !114

dictDelete.exit.i:                                ; preds = %309, %.lr.ph50.i.i, %304, %249, %245, %241, %238
  %311 = load ptr, ptr %162, align 8, !tbaa !93
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %313 = load ptr, ptr %312, align 8, !tbaa !94
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %315 = load i64, ptr %314, align 8, !tbaa !115
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %317, label %353

317:                                              ; preds = %dictDelete.exit.i
  %318 = load ptr, ptr %9, align 8, !tbaa !47
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 32
  %320 = load i64, ptr %319, align 8, !tbaa !28
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %322, label %353

322:                                              ; preds = %317
  %323 = load ptr, ptr %8, align 8, !tbaa !54
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 32
  %325 = load i64, ptr %324, align 8, !tbaa !28
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %327, label %353

327:                                              ; preds = %322
  %328 = load i32, ptr %10, align 8, !tbaa !55
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %353

330:                                              ; preds = %327
  %331 = load i32, ptr %5, align 8, !tbaa !39
  %332 = and i32 %331, -33
  store i32 %332, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %333 = load ptr, ptr %11, align 8, !tbaa !73
  %.not.i5474.i = icmp eq ptr %333, null
  br i1 %.not.i5474.i, label %__redisShiftCallback.exit.i50, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %330, %__redisPushCallback.exit.i
  %334 = phi ptr [ %352, %__redisPushCallback.exit.i ], [ %333, %330 ]
  %335 = load ptr, ptr %334, align 8, !tbaa !74
  store ptr %335, ptr %11, align 8, !tbaa !73
  %336 = load ptr, ptr %12, align 8, !tbaa !76
  %337 = icmp eq ptr %334, %336
  br i1 %337, label %338, label %339

338:                                              ; preds = %.lr.ph.i
  store ptr null, ptr %12, align 8, !tbaa !76
  br label %339

339:                                              ; preds = %338, %.lr.ph.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %334, i64 32, i1 false)
  %340 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hiredisAllocFns, i64 32), align 8, !tbaa !38
  call void %340(ptr noundef nonnull %334) #16
  %341 = load ptr, ptr @hiredisAllocFns, align 8, !tbaa !17
  %342 = call ptr %341(i64 noundef 32) #16
  %343 = icmp eq ptr %342, null
  br i1 %343, label %__redisPushCallback.exit.i, label %344

344:                                              ; preds = %339
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %342, ptr noundef nonnull readonly align 8 dereferenceable(32) %2, i64 32, i1 false)
  store ptr null, ptr %342, align 8, !tbaa !74
  %345 = load ptr, ptr %6, align 8, !tbaa !73
  %346 = icmp eq ptr %345, null
  br i1 %346, label %347, label %348

347:                                              ; preds = %344
  store ptr %342, ptr %6, align 8, !tbaa !73
  br label %348

348:                                              ; preds = %347, %344
  %349 = load ptr, ptr %7, align 8, !tbaa !76
  %.not.i56.i = icmp eq ptr %349, null
  br i1 %.not.i56.i, label %351, label %350

350:                                              ; preds = %348
  store ptr %342, ptr %349, align 8, !tbaa !74
  br label %351

351:                                              ; preds = %350, %348
  store ptr %342, ptr %7, align 8, !tbaa !76
  br label %__redisPushCallback.exit.i

__redisPushCallback.exit.i:                       ; preds = %351, %339
  %352 = load ptr, ptr %11, align 8, !tbaa !73
  %.not.i54.i = icmp eq ptr %352, null
  br i1 %.not.i54.i, label %__redisShiftCallback.exit.i50, label %.lr.ph.i

__redisShiftCallback.exit.i50:                    ; preds = %__redisPushCallback.exit.i, %330
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %353

353:                                              ; preds = %__redisShiftCallback.exit.i50, %327, %322, %317, %dictDelete.exit.i, %233, %229
  call void @hi_sdsfree(ptr noundef %.044.i) #16
  br label %__redisGetSubscribeCallback.exit

.thread.i:                                        ; preds = %157, %155, %154
  %354 = load ptr, ptr %11, align 8, !tbaa !73
  %.not.i58.i = icmp eq ptr %354, null
  br i1 %.not.i58.i, label %__redisGetSubscribeCallback.exit.thread, label %355

355:                                              ; preds = %.thread.i
  %356 = load ptr, ptr %354, align 8, !tbaa !74
  store ptr %356, ptr %11, align 8, !tbaa !73
  %357 = load ptr, ptr %12, align 8, !tbaa !76
  %358 = icmp eq ptr %354, %357
  br i1 %358, label %359, label %360

359:                                              ; preds = %355
  store ptr null, ptr %12, align 8, !tbaa !76
  br label %360

360:                                              ; preds = %359, %355
  %.sroa.8.0..sroa_idx71 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %.sroa.8.0.copyload72 = load ptr, ptr %.sroa.8.0..sroa_idx71, align 8
  %.sroa.10.0..sroa_idx77 = getelementptr inbounds nuw i8, ptr %354, i64 16
  %361 = load i64, ptr %.sroa.10.0..sroa_idx77, align 8
  %.sroa.1079.0..sroa_idx82 = getelementptr inbounds nuw i8, ptr %354, i64 24
  %.sroa.1079.0.copyload83 = load ptr, ptr %.sroa.1079.0..sroa_idx82, align 8
  %362 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hiredisAllocFns, i64 32), align 8, !tbaa !38
  call void %362(ptr noundef nonnull %354) #16
  br label %__redisGetSubscribeCallback.exit

363:                                              ; preds = %178
  call void @__redisSetError(ptr noundef nonnull %0, i32 noundef 5, ptr noundef nonnull @.str.2) #16
  %364 = load i32, ptr %13, align 8, !tbaa !58
  store i32 %364, ptr %14, align 8, !tbaa !59
  store ptr %15, ptr %16, align 8, !tbaa !60
  %.pre131 = load ptr, ptr %3, align 8, !tbaa !13
  br label %__redisGetSubscribeCallback.exit.thread

__redisGetSubscribeCallback.exit:                 ; preds = %360, %353, %__redisShiftCallback.exit.thread
  %.sroa.10.sroa.0.0 = phi i64 [ %361, %360 ], [ %.sroa.10.sroa.0.3, %353 ], [ %117, %__redisShiftCallback.exit.thread ]
  %.sroa.8.0 = phi ptr [ %.sroa.8.0.copyload72, %360 ], [ %.sroa.8.2, %353 ], [ %.sroa.8.0.copyload, %__redisShiftCallback.exit.thread ]
  %.sroa.1079.0 = phi ptr [ %.sroa.1079.0.copyload83, %360 ], [ %.sroa.1079.2, %353 ], [ %.sroa.1079.0.copyload, %__redisShiftCallback.exit.thread ]
  %.not29 = icmp eq ptr %.sroa.8.0, null
  %.pre132 = load ptr, ptr %3, align 8, !tbaa !13
  br i1 %.not29, label %__redisGetSubscribeCallback.exit.thread, label %__redisRunCallback.exit

__redisRunCallback.exit:                          ; preds = %__redisGetSubscribeCallback.exit
  %365 = load i32, ptr %5, align 8, !tbaa !39
  %366 = or i32 %365, 16
  store i32 %366, ptr %5, align 8, !tbaa !39
  call void %.sroa.8.0(ptr noundef %0, ptr noundef %.pre132, ptr noundef %.sroa.1079.0) #16
  %367 = load i32, ptr %5, align 8, !tbaa !39
  %368 = and i32 %367, -17
  store i32 %368, ptr %5, align 8, !tbaa !39
  %369 = and i32 %367, 1024
  %.not30 = icmp eq i32 %369, 0
  br i1 %.not30, label %370, label %377

370:                                              ; preds = %__redisRunCallback.exit
  %371 = load ptr, ptr %17, align 8, !tbaa !100
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 200
  %373 = load ptr, ptr %372, align 8, !tbaa !101
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 48
  %375 = load ptr, ptr %374, align 8, !tbaa !105
  %376 = load ptr, ptr %3, align 8, !tbaa !13
  call void %375(ptr noundef %376) #16
  %.pre = load i32, ptr %5, align 8, !tbaa !39
  br label %377

377:                                              ; preds = %370, %__redisRunCallback.exit
  %378 = phi i32 [ %.pre, %370 ], [ %368, %__redisRunCallback.exit ]
  %379 = and i32 %378, 8
  %.not31 = icmp eq i32 %379, 0
  br i1 %.not31, label %386, label %__redisAsyncDisconnect.exit.sink.split

__redisGetSubscribeCallback.exit.thread:          ; preds = %363, %.thread.i, %151, %__redisGetSubscribeCallback.exit
  %380 = phi ptr [ %20, %151 ], [ %20, %.thread.i ], [ %.pre132, %__redisGetSubscribeCallback.exit ], [ %.pre131, %363 ]
  %.sroa.10.sroa.0.1 = phi i64 [ 0, %151 ], [ 0, %.thread.i ], [ %.sroa.10.sroa.0.0, %__redisGetSubscribeCallback.exit ], [ 0, %363 ]
  %.sroa.1079.0107 = phi ptr [ null, %151 ], [ null, %.thread.i ], [ %.sroa.1079.0, %__redisGetSubscribeCallback.exit ], [ null, %363 ]
  %381 = load ptr, ptr %17, align 8, !tbaa !100
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 200
  %383 = load ptr, ptr %382, align 8, !tbaa !101
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 48
  %385 = load ptr, ptr %384, align 8, !tbaa !105
  call void %385(ptr noundef %380) #16
  %.pre133 = load i32, ptr %5, align 8, !tbaa !39
  br label %386

386:                                              ; preds = %377, %__redisGetSubscribeCallback.exit.thread
  %387 = phi i32 [ %.pre133, %__redisGetSubscribeCallback.exit.thread ], [ %378, %377 ]
  %.sroa.10.sroa.0.2 = phi i64 [ %.sroa.10.sroa.0.1, %__redisGetSubscribeCallback.exit.thread ], [ %.sroa.10.sroa.0.0, %377 ]
  %.sroa.1079.0106 = phi ptr [ %.sroa.1079.0107, %__redisGetSubscribeCallback.exit.thread ], [ %.sroa.1079.0, %377 ]
  %.sroa.8.0104 = phi ptr [ null, %__redisGetSubscribeCallback.exit.thread ], [ %.sroa.8.0, %377 ]
  %388 = and i32 %387, 64
  %.not32 = icmp eq i32 %388, 0
  br i1 %.not32, label %.backedge, label %389

389:                                              ; preds = %386
  %390 = load ptr, ptr @hiredisAllocFns, align 8, !tbaa !17
  %391 = call ptr %390(i64 noundef 32) #16
  %392 = icmp eq ptr %391, null
  br i1 %392, label %.backedge, label %393

393:                                              ; preds = %389
  %.sroa.8.0..sroa_idx73 = getelementptr inbounds nuw i8, ptr %391, i64 8
  store ptr %.sroa.8.0104, ptr %.sroa.8.0..sroa_idx73, align 8
  %.sroa.10.0..sroa_idx78 = getelementptr inbounds nuw i8, ptr %391, i64 16
  store i64 %.sroa.10.sroa.0.2, ptr %.sroa.10.0..sroa_idx78, align 8
  %.sroa.1079.0..sroa_idx84 = getelementptr inbounds nuw i8, ptr %391, i64 24
  store ptr %.sroa.1079.0106, ptr %.sroa.1079.0..sroa_idx84, align 8
  store ptr null, ptr %391, align 8, !tbaa !74
  %394 = load ptr, ptr %6, align 8, !tbaa !73
  %395 = icmp eq ptr %394, null
  br i1 %395, label %396, label %397

396:                                              ; preds = %393
  store ptr %391, ptr %6, align 8, !tbaa !73
  br label %397

397:                                              ; preds = %396, %393
  %398 = load ptr, ptr %7, align 8, !tbaa !76
  %.not.i55 = icmp eq ptr %398, null
  br i1 %.not.i55, label %400, label %399

399:                                              ; preds = %397
  store ptr %391, ptr %398, align 8, !tbaa !74
  br label %400

400:                                              ; preds = %399, %397
  store ptr %391, ptr %7, align 8, !tbaa !76
  br label %.backedge

._crit_edge:                                      ; preds = %1
  %.not.i.i57 = icmp eq ptr %0, null
  br i1 %.not.i.i57, label %.__redisAsyncCopyError.exit_crit_edge.i63, label %._crit_edge.thread

.__redisAsyncCopyError.exit_crit_edge.i63:        ; preds = %._crit_edge
  %.pre.i64 = load i32, ptr inttoptr (i64 272 to ptr), align 16, !tbaa !59
  br label %__redisAsyncCopyError.exit.i58

._crit_edge.thread:                               ; preds = %.backedge, %._crit_edge
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %402 = load i32, ptr %401, align 8, !tbaa !58
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 %402, ptr %403, align 8, !tbaa !59
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %404, ptr %405, align 8, !tbaa !60
  br label %__redisAsyncCopyError.exit.i58

__redisAsyncCopyError.exit.i58:                   ; preds = %._crit_edge.thread, %.__redisAsyncCopyError.exit_crit_edge.i63
  %406 = phi i32 [ %.pre.i64, %.__redisAsyncCopyError.exit_crit_edge.i63 ], [ %402, %._crit_edge.thread ]
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %419

408:                                              ; preds = %__redisAsyncCopyError.exit.i58
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %410 = load ptr, ptr %409, align 8, !tbaa !73
  %.not.i12.i62 = icmp eq ptr %410, null
  br i1 %.not.i12.i62, label %__redisShiftCallback.exit.i59, label %411

411:                                              ; preds = %408
  %412 = load ptr, ptr %410, align 8, !tbaa !74
  store ptr %412, ptr %409, align 8, !tbaa !73
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %414 = load ptr, ptr %413, align 8, !tbaa !76
  %415 = icmp eq ptr %410, %414
  br i1 %415, label %416, label %417

416:                                              ; preds = %411
  store ptr null, ptr %413, align 8, !tbaa !76
  br label %417

417:                                              ; preds = %416, %411
  %418 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hiredisAllocFns, i64 32), align 8, !tbaa !38
  call void %418(ptr noundef nonnull %410) #16
  br label %__redisShiftCallback.exit.i59

419:                                              ; preds = %__redisAsyncCopyError.exit.i58
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %421 = load i32, ptr %420, align 8, !tbaa !39
  %422 = or i32 %421, 4
  store i32 %422, ptr %420, align 8, !tbaa !39
  br label %__redisShiftCallback.exit.i59

__redisShiftCallback.exit.i59:                    ; preds = %419, %417, %408
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %424 = load ptr, ptr %423, align 8, !tbaa !79
  %.not.i60 = icmp eq ptr %424, null
  br i1 %.not.i60, label %428, label %425

425:                                              ; preds = %__redisShiftCallback.exit.i59
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %427 = load ptr, ptr %426, align 8, !tbaa !69
  call void %424(ptr noundef %427) #16
  br label %428

428:                                              ; preds = %425, %__redisShiftCallback.exit.i59
  store ptr null, ptr %423, align 8, !tbaa !79
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %430 = load i32, ptr %429, align 8, !tbaa !39
  %431 = and i32 %430, 512
  %.not11.i61 = icmp eq i32 %431, 0
  br i1 %.not11.i61, label %__redisAsyncDisconnect.exit.sink.split, label %__redisAsyncDisconnect.exit

__redisAsyncDisconnect.exit.sink.split:           ; preds = %377, %428, %148, %61
  call fastcc void @__redisAsyncFree(ptr noundef nonnull %0)
  br label %__redisAsyncDisconnect.exit

__redisAsyncDisconnect.exit:                      ; preds = %__redisAsyncDisconnect.exit.sink.split, %148, %428, %hi_sdslen.exit.thread, %hi_sdslen.exit, %22, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @redisGetReply(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @redisAsyncRead(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @redisBufferRead(ptr noundef %0) #16
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %38

4:                                                ; preds = %1
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %.__redisAsyncCopyError.exit_crit_edge.i, label %5

.__redisAsyncCopyError.exit_crit_edge.i:          ; preds = %4
  %.pre.i = load i32, ptr inttoptr (i64 272 to ptr), align 16, !tbaa !59
  br label %__redisAsyncCopyError.exit.i

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 %7, ptr %8, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %9, ptr %10, align 8, !tbaa !60
  br label %__redisAsyncCopyError.exit.i

__redisAsyncCopyError.exit.i:                     ; preds = %5, %.__redisAsyncCopyError.exit_crit_edge.i
  %11 = phi i32 [ %.pre.i, %.__redisAsyncCopyError.exit_crit_edge.i ], [ %7, %5 ]
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %__redisAsyncCopyError.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %15 = load ptr, ptr %14, align 8, !tbaa !73
  %.not.i12.i = icmp eq ptr %15, null
  br i1 %.not.i12.i, label %__redisShiftCallback.exit.i, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %15, align 8, !tbaa !74
  store ptr %17, ptr %14, align 8, !tbaa !73
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %19 = load ptr, ptr %18, align 8, !tbaa !76
  %20 = icmp eq ptr %15, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store ptr null, ptr %18, align 8, !tbaa !76
  br label %22

22:                                               ; preds = %21, %16
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hiredisAllocFns, i64 32), align 8, !tbaa !38
  tail call void %23(ptr noundef nonnull %15) #16
  br label %__redisShiftCallback.exit.i

24:                                               ; preds = %__redisAsyncCopyError.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %26 = load i32, ptr %25, align 8, !tbaa !39
  %27 = or i32 %26, 4
  store i32 %27, ptr %25, align 8, !tbaa !39
  br label %__redisShiftCallback.exit.i

__redisShiftCallback.exit.i:                      ; preds = %24, %22, %13
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %29 = load ptr, ptr %28, align 8, !tbaa !79
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %33, label %30

30:                                               ; preds = %__redisShiftCallback.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %32 = load ptr, ptr %31, align 8, !tbaa !69
  tail call void %29(ptr noundef %32) #16
  br label %33

33:                                               ; preds = %30, %__redisShiftCallback.exit.i
  store ptr null, ptr %28, align 8, !tbaa !79
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %35 = load i32, ptr %34, align 8, !tbaa !39
  %36 = and i32 %35, 512
  %.not11.i = icmp eq i32 %36, 0
  br i1 %.not11.i, label %37, label %__redisAsyncDisconnect.exit

37:                                               ; preds = %33
  tail call fastcc void @__redisAsyncFree(ptr noundef nonnull %0)
  br label %__redisAsyncDisconnect.exit

38:                                               ; preds = %1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %40 = load i32, ptr %39, align 8, !tbaa !64
  %41 = and i32 %40, 2
  %.not.i8 = icmp eq i32 %41, 0
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %44 = load ptr, ptr %43, align 8, !tbaa !65
  %.not16.i = icmp eq ptr %44, null
  br i1 %.not.i8, label %54, label %45

45:                                               ; preds = %38
  br i1 %.not16.i, label %refreshTimeout.exit, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %48 = load ptr, ptr %47, align 8, !tbaa !66
  %.not21.i = icmp eq ptr %48, null
  br i1 %.not21.i, label %refreshTimeout.exit, label %49

49:                                               ; preds = %46
  %50 = load i64, ptr %48, align 8, !tbaa !67
  %.not22.i = icmp eq i64 %50, 0
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load i64, ptr %51, align 8
  %.not23.i = icmp eq i64 %52, 0
  %or.cond.i = select i1 %.not22.i, i1 %.not23.i, i1 false
  br i1 %or.cond.i, label %refreshTimeout.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %49
  %53 = load ptr, ptr %42, align 8, !tbaa !69
  tail call void %44(ptr noundef %53, i64 %50, i64 %52) #16
  br label %refreshTimeout.exit

54:                                               ; preds = %38
  br i1 %.not16.i, label %refreshTimeout.exit, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %57 = load ptr, ptr %56, align 8, !tbaa !70
  %.not17.i = icmp eq ptr %57, null
  br i1 %.not17.i, label %refreshTimeout.exit, label %58

58:                                               ; preds = %55
  %59 = load i64, ptr %57, align 8, !tbaa !67
  %.not18.i = icmp eq i64 %59, 0
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %61 = load i64, ptr %60, align 8
  %.not19.i = icmp eq i64 %61, 0
  %or.cond32.i = select i1 %.not18.i, i1 %.not19.i, i1 false
  br i1 %or.cond32.i, label %refreshTimeout.exit, label %._crit_edge24.i

._crit_edge24.i:                                  ; preds = %58
  %62 = load ptr, ptr %42, align 8, !tbaa !69
  tail call void %44(ptr noundef %62, i64 %59, i64 %61) #16
  br label %refreshTimeout.exit

refreshTimeout.exit:                              ; preds = %45, %46, %49, %._crit_edge.i, %54, %55, %58, %._crit_edge24.i
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %64 = load ptr, ptr %63, align 8, !tbaa !116
  %.not = icmp eq ptr %64, null
  br i1 %.not, label %67, label %65

65:                                               ; preds = %refreshTimeout.exit
  %66 = load ptr, ptr %42, align 8, !tbaa !69
  tail call void %64(ptr noundef %66) #16
  br label %67

67:                                               ; preds = %65, %refreshTimeout.exit
  tail call void @redisProcessCallbacks(ptr noundef nonnull %0)
  br label %__redisAsyncDisconnect.exit

__redisAsyncDisconnect.exit:                      ; preds = %37, %33, %67
  ret void
}

declare i32 @redisBufferRead(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @redisAsyncHandleRead(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load i32, ptr %2, align 8, !tbaa !39
  %4 = and i32 %3, 2
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %10

5:                                                ; preds = %1
  %6 = tail call fastcc i32 @__redisAsyncHandleConnect(ptr noundef nonnull %0)
  %.not6 = icmp eq i32 %6, 0
  br i1 %.not6, label %7, label %14

7:                                                ; preds = %5
  %8 = load i32, ptr %2, align 8, !tbaa !39
  %9 = and i32 %8, 2
  %.not7 = icmp eq i32 %9, 0
  br i1 %.not7, label %14, label %10

10:                                               ; preds = %7, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !117
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !118
  tail call void %13(ptr noundef nonnull %0) #16
  br label %14

14:                                               ; preds = %7, %5, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @__redisAsyncHandleConnect(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !5
  %3 = call i32 @redisCheckConnectDone(ptr noundef %0, ptr noundef nonnull %2) #16
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = call i32 @redisCheckSocketError(ptr noundef %0) #16
  %7 = icmp ne i32 %6, -1
  %.not.i = icmp eq ptr %0, null
  %or.cond = or i1 %.not.i, %7
  br i1 %or.cond, label %__redisAsyncCopyError.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 %10, ptr %11, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %12, ptr %13, align 8, !tbaa !60
  br label %__redisAsyncCopyError.exit

__redisAsyncCopyError.exit:                       ; preds = %8, %5
  call fastcc void @__redisAsyncHandleConnectFailure(ptr noundef %0)
  br label %redisAsyncDisconnect.exit

14:                                               ; preds = %1
  %15 = load i32, ptr %2, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %redisAsyncDisconnect.exit

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = load i32, ptr %18, align 8, !tbaa !120
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = call i32 @redisSetTcpNoDelay(ptr noundef nonnull %0) #16
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  call fastcc void @__redisAsyncHandleConnectFailure(ptr noundef nonnull %0)
  br label %redisAsyncDisconnect.exit

25:                                               ; preds = %21, %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %27 = load i32, ptr %26, align 8, !tbaa !39
  %28 = or i32 %27, 2
  store i32 %28, ptr %26, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %30 = load ptr, ptr %29, align 8, !tbaa !62
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %.thread.i

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %34 = load ptr, ptr %33, align 8, !tbaa !63
  %35 = icmp eq ptr %34, null
  br i1 %35, label %__redisRunConnectCallback.exit, label %36

36:                                               ; preds = %32
  %37 = and i32 %27, 16
  %.not.i15 = icmp eq i32 %37, 0
  br i1 %.not.i15, label %39, label %43

.thread.i:                                        ; preds = %25
  %38 = and i32 %27, 16
  %.not21.i = icmp eq i32 %38, 0
  br i1 %.not21.i, label %39, label %42

39:                                               ; preds = %36, %.thread.i
  %.sink.i = phi ptr [ %30, %.thread.i ], [ %34, %36 ]
  %storemerge = or i32 %27, 18
  store i32 %storemerge, ptr %26, align 8, !tbaa !64
  call void %.sink.i(ptr noundef nonnull %0, i32 noundef 0) #16
  %40 = load i32, ptr %26, align 8, !tbaa !64
  %41 = and i32 %40, -17
  store i32 %41, ptr %26, align 8, !tbaa !64
  br label %__redisRunConnectCallback.exit

42:                                               ; preds = %.thread.i
  call void %30(ptr noundef nonnull %0, i32 noundef 0) #16
  br label %__redisRunConnectCallback.exit

43:                                               ; preds = %36
  call void %34(ptr noundef nonnull %0, i32 noundef 0) #16
  br label %__redisRunConnectCallback.exit

__redisRunConnectCallback.exit:                   ; preds = %32, %39, %42, %43
  %44 = load i32, ptr %26, align 8, !tbaa !64
  %45 = and i32 %44, 4
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %65, label %46

46:                                               ; preds = %__redisRunConnectCallback.exit
  %47 = and i32 %44, -513
  store i32 %47, ptr %26, align 8, !tbaa !39
  %48 = and i32 %44, 16
  %.not.i16 = icmp eq i32 %48, 0
  br i1 %.not.i16, label %49, label %redisAsyncDisconnect.exit

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %51 = load ptr, ptr %50, align 8, !tbaa !82
  %52 = icmp eq ptr %51, null
  br i1 %52, label %__redisAsyncCopyError.exit.i.i, label %redisAsyncDisconnect.exit

__redisAsyncCopyError.exit.i.i:                   ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !58
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 %54, ptr %55, align 8, !tbaa !59
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %56, ptr %57, align 8, !tbaa !60
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %59 = load ptr, ptr %58, align 8, !tbaa !79
  %.not.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i, label %.thread.i17, label %60

60:                                               ; preds = %__redisAsyncCopyError.exit.i.i
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %62 = load ptr, ptr %61, align 8, !tbaa !69
  call void %59(ptr noundef %62) #16
  %.pre.i = load i32, ptr %26, align 8, !tbaa !39
  %63 = and i32 %.pre.i, 512
  %64 = icmp eq i32 %63, 0
  store ptr null, ptr %58, align 8, !tbaa !79
  br i1 %64, label %.thread.i17, label %redisAsyncDisconnect.exit

.thread.i17:                                      ; preds = %60, %__redisAsyncCopyError.exit.i.i
  call fastcc void @__redisAsyncFree(ptr noundef nonnull %0)
  br label %redisAsyncDisconnect.exit

65:                                               ; preds = %__redisRunConnectCallback.exit
  %66 = and i32 %44, 8
  %.not14 = icmp eq i32 %66, 0
  br i1 %.not14, label %redisAsyncDisconnect.exit, label %67

67:                                               ; preds = %65
  %68 = and i32 %44, 16
  %.not.i18 = icmp eq i32 %68, 0
  br i1 %.not.i18, label %69, label %redisAsyncDisconnect.exit

69:                                               ; preds = %67
  call fastcc void @__redisAsyncFree(ptr noundef nonnull %0)
  br label %redisAsyncDisconnect.exit

redisAsyncDisconnect.exit:                        ; preds = %69, %67, %.thread.i17, %60, %49, %46, %14, %65, %24, %__redisAsyncCopyError.exit
  %.0 = phi i32 [ -1, %__redisAsyncCopyError.exit ], [ -1, %24 ], [ 0, %14 ], [ -1, %.thread.i17 ], [ 0, %65 ], [ -1, %46 ], [ -1, %49 ], [ -1, %60 ], [ -1, %67 ], [ -1, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @redisAsyncWrite(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !5
  %3 = call i32 @redisBufferWrite(ptr noundef %0, ptr noundef nonnull %2) #16
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %39

5:                                                ; preds = %1
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %.__redisAsyncCopyError.exit_crit_edge.i, label %6

.__redisAsyncCopyError.exit_crit_edge.i:          ; preds = %5
  %.pre.i = load i32, ptr inttoptr (i64 272 to ptr), align 16, !tbaa !59
  br label %__redisAsyncCopyError.exit.i

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 %8, ptr %9, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %10, ptr %11, align 8, !tbaa !60
  br label %__redisAsyncCopyError.exit.i

__redisAsyncCopyError.exit.i:                     ; preds = %6, %.__redisAsyncCopyError.exit_crit_edge.i
  %12 = phi i32 [ %.pre.i, %.__redisAsyncCopyError.exit_crit_edge.i ], [ %8, %6 ]
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %__redisAsyncCopyError.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %16 = load ptr, ptr %15, align 8, !tbaa !73
  %.not.i12.i = icmp eq ptr %16, null
  br i1 %.not.i12.i, label %__redisShiftCallback.exit.i, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %16, align 8, !tbaa !74
  store ptr %18, ptr %15, align 8, !tbaa !73
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %20 = load ptr, ptr %19, align 8, !tbaa !76
  %21 = icmp eq ptr %16, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store ptr null, ptr %19, align 8, !tbaa !76
  br label %23

23:                                               ; preds = %22, %17
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hiredisAllocFns, i64 32), align 8, !tbaa !38
  call void %24(ptr noundef nonnull %16) #16
  br label %__redisShiftCallback.exit.i

25:                                               ; preds = %__redisAsyncCopyError.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %27 = load i32, ptr %26, align 8, !tbaa !39
  %28 = or i32 %27, 4
  store i32 %28, ptr %26, align 8, !tbaa !39
  br label %__redisShiftCallback.exit.i

__redisShiftCallback.exit.i:                      ; preds = %25, %23, %14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %30 = load ptr, ptr %29, align 8, !tbaa !79
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %34, label %31

31:                                               ; preds = %__redisShiftCallback.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %33 = load ptr, ptr %32, align 8, !tbaa !69
  call void %30(ptr noundef %33) #16
  br label %34

34:                                               ; preds = %31, %__redisShiftCallback.exit.i
  store ptr null, ptr %29, align 8, !tbaa !79
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %36 = load i32, ptr %35, align 8, !tbaa !39
  %37 = and i32 %36, 512
  %.not11.i = icmp eq i32 %37, 0
  br i1 %.not11.i, label %38, label %__redisAsyncDisconnect.exit

38:                                               ; preds = %34
  call fastcc void @__redisAsyncFree(ptr noundef nonnull %0)
  br label %__redisAsyncDisconnect.exit

39:                                               ; preds = %1
  %40 = load i32, ptr %2, align 4, !tbaa !5
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %41, label %70

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %43 = load i32, ptr %42, align 8, !tbaa !64
  %44 = and i32 %43, 2
  %.not.i19 = icmp eq i32 %44, 0
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %47 = load ptr, ptr %46, align 8, !tbaa !65
  %.not16.i = icmp eq ptr %47, null
  br i1 %.not.i19, label %57, label %48

48:                                               ; preds = %41
  br i1 %.not16.i, label %refreshTimeout.exit, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %51 = load ptr, ptr %50, align 8, !tbaa !66
  %.not21.i = icmp eq ptr %51, null
  br i1 %.not21.i, label %refreshTimeout.exit, label %52

52:                                               ; preds = %49
  %53 = load i64, ptr %51, align 8, !tbaa !67
  %.not22.i = icmp eq i64 %53, 0
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load i64, ptr %54, align 8
  %.not23.i = icmp eq i64 %55, 0
  %or.cond.i = select i1 %.not22.i, i1 %.not23.i, i1 false
  br i1 %or.cond.i, label %refreshTimeout.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %52
  %56 = load ptr, ptr %45, align 8, !tbaa !69
  call void %47(ptr noundef %56, i64 %53, i64 %55) #16
  br label %refreshTimeout.exit

57:                                               ; preds = %41
  br i1 %.not16.i, label %refreshTimeout.exit, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %60 = load ptr, ptr %59, align 8, !tbaa !70
  %.not17.i = icmp eq ptr %60, null
  br i1 %.not17.i, label %refreshTimeout.exit, label %61

61:                                               ; preds = %58
  %62 = load i64, ptr %60, align 8, !tbaa !67
  %.not18.i = icmp eq i64 %62, 0
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %64 = load i64, ptr %63, align 8
  %.not19.i = icmp eq i64 %64, 0
  %or.cond32.i = select i1 %.not18.i, i1 %.not19.i, i1 false
  br i1 %or.cond32.i, label %refreshTimeout.exit, label %._crit_edge24.i

._crit_edge24.i:                                  ; preds = %61
  %65 = load ptr, ptr %45, align 8, !tbaa !69
  call void %47(ptr noundef %65, i64 %62, i64 %64) #16
  br label %refreshTimeout.exit

refreshTimeout.exit:                              ; preds = %48, %49, %52, %._crit_edge.i, %57, %58, %61, %._crit_edge24.i
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %67 = load ptr, ptr %66, align 8, !tbaa !71
  %.not16 = icmp eq ptr %67, null
  br i1 %.not16, label %76, label %68

68:                                               ; preds = %refreshTimeout.exit
  %69 = load ptr, ptr %45, align 8, !tbaa !69
  call void %67(ptr noundef %69) #16
  br label %76

70:                                               ; preds = %39
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %72 = load ptr, ptr %71, align 8, !tbaa !121
  %.not17 = icmp eq ptr %72, null
  br i1 %.not17, label %76, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %75 = load ptr, ptr %74, align 8, !tbaa !69
  call void %72(ptr noundef %75) #16
  br label %76

76:                                               ; preds = %68, %refreshTimeout.exit, %73, %70
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %78 = load i32, ptr %77, align 8, !tbaa !64
  %79 = and i32 %78, 2
  %.not.i20 = icmp eq i32 %79, 0
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %82 = load ptr, ptr %81, align 8, !tbaa !65
  %.not16.i21 = icmp eq ptr %82, null
  br i1 %.not.i20, label %92, label %83

83:                                               ; preds = %76
  br i1 %.not16.i21, label %refreshTimeout.exit32, label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %86 = load ptr, ptr %85, align 8, !tbaa !66
  %.not21.i22 = icmp eq ptr %86, null
  br i1 %.not21.i22, label %refreshTimeout.exit32, label %87

87:                                               ; preds = %84
  %88 = load i64, ptr %86, align 8, !tbaa !67
  %.not22.i23 = icmp eq i64 %88, 0
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %90 = load i64, ptr %89, align 8
  %.not23.i24 = icmp eq i64 %90, 0
  %or.cond.i25 = select i1 %.not22.i23, i1 %.not23.i24, i1 false
  br i1 %or.cond.i25, label %refreshTimeout.exit32, label %._crit_edge.i26

._crit_edge.i26:                                  ; preds = %87
  %91 = load ptr, ptr %80, align 8, !tbaa !69
  call void %82(ptr noundef %91, i64 %88, i64 %90) #16
  br label %refreshTimeout.exit32

92:                                               ; preds = %76
  br i1 %.not16.i21, label %refreshTimeout.exit32, label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %95 = load ptr, ptr %94, align 8, !tbaa !70
  %.not17.i27 = icmp eq ptr %95, null
  br i1 %.not17.i27, label %refreshTimeout.exit32, label %96

96:                                               ; preds = %93
  %97 = load i64, ptr %95, align 8, !tbaa !67
  %.not18.i28 = icmp eq i64 %97, 0
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %99 = load i64, ptr %98, align 8
  %.not19.i29 = icmp eq i64 %99, 0
  %or.cond32.i30 = select i1 %.not18.i28, i1 %.not19.i29, i1 false
  br i1 %or.cond32.i30, label %refreshTimeout.exit32, label %._crit_edge24.i31

._crit_edge24.i31:                                ; preds = %96
  %100 = load ptr, ptr %80, align 8, !tbaa !69
  call void %82(ptr noundef %100, i64 %97, i64 %99) #16
  br label %refreshTimeout.exit32

refreshTimeout.exit32:                            ; preds = %83, %84, %87, %._crit_edge.i26, %92, %93, %96, %._crit_edge24.i31
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %102 = load ptr, ptr %101, align 8, !tbaa !116
  %.not18 = icmp eq ptr %102, null
  br i1 %.not18, label %__redisAsyncDisconnect.exit, label %103

103:                                              ; preds = %refreshTimeout.exit32
  %104 = load ptr, ptr %80, align 8, !tbaa !69
  call void %102(ptr noundef %104) #16
  br label %__redisAsyncDisconnect.exit

__redisAsyncDisconnect.exit:                      ; preds = %38, %34, %refreshTimeout.exit32, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i32 @redisBufferWrite(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @redisAsyncHandleWrite(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load i32, ptr %2, align 8, !tbaa !39
  %4 = and i32 %3, 2
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %10

5:                                                ; preds = %1
  %6 = tail call fastcc i32 @__redisAsyncHandleConnect(ptr noundef nonnull %0)
  %.not6 = icmp eq i32 %6, 0
  br i1 %.not6, label %7, label %14

7:                                                ; preds = %5
  %8 = load i32, ptr %2, align 8, !tbaa !39
  %9 = and i32 %8, 2
  %.not7 = icmp eq i32 %9, 0
  br i1 %.not7, label %14, label %10

10:                                               ; preds = %7, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !117
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !122
  tail call void %13(ptr noundef nonnull %0) #16
  br label %14

14:                                               ; preds = %7, %5, %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @redisAsyncHandleTimeout(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load i32, ptr %2, align 8, !tbaa !39
  %4 = and i32 %3, 2
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %21, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %11 = load ptr, ptr %10, align 8, !tbaa !123
  %12 = icmp eq ptr %11, null
  br i1 %12, label %__redisAsyncDisconnect.exit, label %13

13:                                               ; preds = %9, %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %15 = load ptr, ptr %14, align 8, !tbaa !66
  %.not15 = icmp eq ptr %15, null
  br i1 %.not15, label %__redisAsyncDisconnect.exit, label %16

16:                                               ; preds = %13
  %17 = load i64, ptr %15, align 8, !tbaa !67
  %.not16 = icmp eq i64 %17, 0
  br i1 %.not16, label %18, label %21

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !124
  %.not17 = icmp eq i64 %20, 0
  br i1 %.not17, label %__redisAsyncDisconnect.exit, label %21

21:                                               ; preds = %16, %18, %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !58
  %.not18 = icmp eq i32 %23, 0
  br i1 %.not18, label %__redisAsyncCopyError.exit, label %28

__redisAsyncCopyError.exit:                       ; preds = %21
  tail call void @__redisSetError(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @.str.1) #16
  %24 = load i32, ptr %22, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 %24, ptr %25, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %26, ptr %27, align 8, !tbaa !60
  %.pre = load i32, ptr %2, align 8, !tbaa !39
  br label %28

28:                                               ; preds = %__redisAsyncCopyError.exit, %21
  %29 = phi i32 [ %.pre, %__redisAsyncCopyError.exit ], [ %3, %21 ]
  %30 = and i32 %29, 2
  %.not19 = icmp eq i32 %30, 0
  br i1 %.not19, label %31, label %__redisRunConnectCallback.exit

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %33 = load ptr, ptr %32, align 8, !tbaa !62
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %.thread.i

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %37 = load ptr, ptr %36, align 8, !tbaa !63
  %38 = icmp eq ptr %37, null
  br i1 %38, label %__redisRunConnectCallback.exit, label %39

39:                                               ; preds = %35
  %40 = and i32 %29, 16
  %.not.i20 = icmp eq i32 %40, 0
  br i1 %.not.i20, label %42, label %46

.thread.i:                                        ; preds = %31
  %41 = and i32 %29, 16
  %.not21.i = icmp eq i32 %41, 0
  br i1 %.not21.i, label %42, label %45

42:                                               ; preds = %39, %.thread.i
  %.sink.i = phi ptr [ %33, %.thread.i ], [ %37, %39 ]
  %storemerge = or disjoint i32 %29, 16
  store i32 %storemerge, ptr %2, align 8, !tbaa !64
  tail call void %.sink.i(ptr noundef nonnull %0, i32 noundef -1) #16
  %43 = load i32, ptr %2, align 8, !tbaa !64
  %44 = and i32 %43, -17
  store i32 %44, ptr %2, align 8, !tbaa !64
  br label %__redisRunConnectCallback.exit

45:                                               ; preds = %.thread.i
  tail call void %33(ptr noundef nonnull %0, i32 noundef -1) #16
  br label %__redisRunConnectCallback.exit

46:                                               ; preds = %39
  tail call void %37(ptr noundef nonnull %0, i32 noundef -1) #16
  br label %__redisRunConnectCallback.exit

__redisRunConnectCallback.exit:                   ; preds = %46, %45, %42, %35, %28
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %48 = load ptr, ptr %47, align 8, !tbaa !73
  %.not.i2130 = icmp eq ptr %48, null
  br i1 %.not.i2130, label %__redisAsyncCopyError.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %__redisRunConnectCallback.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 392
  br label %50

50:                                               ; preds = %.lr.ph, %__redisRunCallback.exit
  %51 = phi ptr [ %48, %.lr.ph ], [ %63, %__redisRunCallback.exit ]
  %52 = load ptr, ptr %51, align 8, !tbaa !74
  store ptr %52, ptr %47, align 8, !tbaa !73
  %53 = load ptr, ptr %49, align 8, !tbaa !76
  %54 = icmp eq ptr %51, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store ptr null, ptr %49, align 8, !tbaa !76
  br label %56

56:                                               ; preds = %50, %55
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 24
  %.sroa.424.0.copyload = load ptr, ptr %.sroa.424.0..sroa_idx, align 8
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hiredisAllocFns, i64 32), align 8, !tbaa !38
  tail call void %57(ptr noundef nonnull %51) #16
  %.not.i22 = icmp eq ptr %.sroa.3.0.copyload, null
  br i1 %.not.i22, label %__redisRunCallback.exit, label %58

58:                                               ; preds = %56
  %59 = load i32, ptr %2, align 8, !tbaa !39
  %60 = or i32 %59, 16
  store i32 %60, ptr %2, align 8, !tbaa !39
  tail call void %.sroa.3.0.copyload(ptr noundef nonnull %0, ptr noundef null, ptr noundef %.sroa.424.0.copyload) #16
  %61 = load i32, ptr %2, align 8, !tbaa !39
  %62 = and i32 %61, -17
  store i32 %62, ptr %2, align 8, !tbaa !39
  br label %__redisRunCallback.exit

__redisRunCallback.exit:                          ; preds = %56, %58
  %63 = load ptr, ptr %47, align 8, !tbaa !73
  %.not.i21 = icmp eq ptr %63, null
  br i1 %.not.i21, label %__redisAsyncCopyError.exit.i, label %50

__redisAsyncCopyError.exit.i:                     ; preds = %__redisRunCallback.exit, %__redisRunConnectCallback.exit
  %64 = load i32, ptr %22, align 8, !tbaa !58
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 %64, ptr %65, align 8, !tbaa !59
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %66, ptr %67, align 8, !tbaa !60
  %68 = icmp eq i32 %64, 0
  br i1 %68, label %__redisShiftCallback.exit.i, label %69

69:                                               ; preds = %__redisAsyncCopyError.exit.i
  %70 = load i32, ptr %2, align 8, !tbaa !39
  %71 = or i32 %70, 4
  store i32 %71, ptr %2, align 8, !tbaa !39
  br label %__redisShiftCallback.exit.i

__redisShiftCallback.exit.i:                      ; preds = %__redisAsyncCopyError.exit.i, %69
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %73 = load ptr, ptr %72, align 8, !tbaa !79
  %.not.i23 = icmp eq ptr %73, null
  br i1 %.not.i23, label %77, label %74

74:                                               ; preds = %__redisShiftCallback.exit.i
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %76 = load ptr, ptr %75, align 8, !tbaa !69
  tail call void %73(ptr noundef %76) #16
  br label %77

77:                                               ; preds = %74, %__redisShiftCallback.exit.i
  store ptr null, ptr %72, align 8, !tbaa !79
  %78 = load i32, ptr %2, align 8, !tbaa !39
  %79 = and i32 %78, 512
  %.not11.i = icmp eq i32 %79, 0
  br i1 %.not11.i, label %80, label %__redisAsyncDisconnect.exit

80:                                               ; preds = %77
  tail call fastcc void @__redisAsyncFree(ptr noundef nonnull %0)
  br label %__redisAsyncDisconnect.exit

__redisAsyncDisconnect.exit:                      ; preds = %80, %77, %13, %18, %9
  ret void
}

declare void @__redisSetError(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @redisvAsyncCommand(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @redisvFormatCommand(ptr noundef nonnull %6, ptr noundef %3, ptr noundef %4) #16
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %6, align 8, !tbaa !125
  %11 = zext nneg i32 %7 to i64
  %12 = call fastcc i32 @__redisAsyncCommand(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %10, i64 noundef %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !125
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hiredisAllocFns, i64 32), align 8, !tbaa !38
  call void %14(ptr noundef %13) #16
  br label %15

15:                                               ; preds = %5, %9
  %.0 = phi i32 [ %12, %9 ], [ -1, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @redisvFormatCommand(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @__redisAsyncCommand(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.redisCallback, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load i32, ptr %7, align 8, !tbaa !39
  %9 = and i32 %8, 12
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %__redisAsyncCopyError.exit

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %11, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %2, ptr %12, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %13, align 8, !tbaa !113
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %14, align 4, !tbaa !126
  %15 = load i8, ptr %3, align 1, !tbaa !12
  %.not.i = icmp eq i8 %15, 36
  br i1 %.not.i, label %nextArgument.exit, label %16

16:                                               ; preds = %10
  %17 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 36) #18
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %17) ]
  br label %nextArgument.exit

nextArgument.exit:                                ; preds = %16, %10
  %.0.i = phi ptr [ %17, %16 ], [ %3, %10 ]
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %19 = tail call i64 @strtol(ptr noundef nonnull captures(none) %18, ptr noundef null, i32 noundef 10) #16
  %sext.i = shl i64 %19, 32
  %20 = ashr exact i64 %sext.i, 32
  %21 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0.i, i32 noundef 13) #18
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %25 = load i8, ptr %24, align 1, !tbaa !12
  %26 = icmp eq i8 %25, 36
  %27 = tail call ptr @__ctype_tolower_loc() #17
  %28 = load ptr, ptr %27, align 8, !tbaa !97
  %29 = load i8, ptr %22, align 1, !tbaa !12
  %30 = sext i8 %29 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 112
  %34 = zext i1 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 %34
  br i1 %26, label %36, label %293

36:                                               ; preds = %nextArgument.exit
  %37 = tail call i32 @strncasecmp(ptr noundef nonnull %35, ptr noundef nonnull @.str.6, i64 noundef 11) #18
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %293

39:                                               ; preds = %36
  %40 = load i32, ptr %7, align 8, !tbaa !39
  %41 = or i32 %40, 32
  store i32 %41, ptr %7, align 8, !tbaa !39
  %.063.in.v = select i1 %33, i64 440, i64 432
  %.063.in = getelementptr inbounds nuw i8, ptr %0, i64 %.063.in.v
  br label %42

42:                                               ; preds = %.backedge, %39
  %.065 = phi ptr [ %24, %39 ], [ %54, %.backedge ]
  %43 = load i8, ptr %.065, align 1, !tbaa !12
  %.not.i87 = icmp eq i8 %43, 36
  br i1 %.not.i87, label %47, label %44

44:                                               ; preds = %42
  %45 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.065, i32 noundef 36) #18
  %46 = icmp eq ptr %45, null
  br i1 %46, label %nextArgument.exit91.thread, label %47

47:                                               ; preds = %44, %42
  %.0.i88 = phi ptr [ %45, %44 ], [ %.065, %42 ]
  %48 = getelementptr inbounds nuw i8, ptr %.0.i88, i64 1
  %49 = call i64 @strtol(ptr noundef nonnull captures(none) %48, ptr noundef null, i32 noundef 10) #16
  %sext.i89 = shl i64 %49, 32
  %50 = ashr exact i64 %sext.i89, 32
  %51 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0.i88, i32 noundef 13) #18
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 2
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %50
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 2
  %55 = call ptr @hi_sdsnewlen(ptr noundef nonnull %52, i64 noundef %50) #16
  %56 = icmp eq ptr %55, null
  br i1 %56, label %__redisPushCallback.exit, label %57

57:                                               ; preds = %47
  %.063 = load ptr, ptr %.063.in, align 8, !tbaa !107
  %58 = getelementptr inbounds nuw i8, ptr %.063, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !27
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %dictFind.exit.thread.thread, label %63

dictFind.exit.thread.thread:                      ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %.063, i64 32
  %62 = load i64, ptr %61, align 8, !tbaa !28
  br label %_dictNextPower.exit.i.i.i.i.i

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %.063, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !24
  %66 = load ptr, ptr %65, align 8, !tbaa !108
  %67 = call i32 %66(ptr noundef nonnull %55) #16
  %68 = getelementptr inbounds nuw i8, ptr %.063, i64 24
  %69 = load i64, ptr %68, align 8, !tbaa !109
  %70 = trunc i64 %69 to i32
  %71 = and i32 %67, %70
  %72 = load ptr, ptr %.063, align 8, !tbaa !19
  %73 = zext i32 %71 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %.063, i64 40
  %.01620.i = load ptr, ptr %74, align 8, !tbaa !29
  %.not21.i = icmp eq ptr %.01620.i, null
  br i1 %.not21.i, label %dictFind.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %63
  %76 = load ptr, ptr %64, align 8, !tbaa !24
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !110
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %82
  %.01622.us.i = phi ptr [ %.016.us.i, %82 ], [ %.01620.i, %.lr.ph.i ]
  %80 = load ptr, ptr %.01622.us.i, align 8, !tbaa !35
  %81 = icmp eq ptr %55, %80
  br i1 %81, label %dictFind.exit, label %82

82:                                               ; preds = %.lr.ph.split.us.i
  %83 = getelementptr inbounds nuw i8, ptr %.01622.us.i, i64 16
  %.016.us.i = load ptr, ptr %83, align 8, !tbaa !29
  %.not.us.i = icmp eq ptr %.016.us.i, null
  br i1 %.not.us.i, label %dictFind.exit.thread, label %.lr.ph.split.us.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %94
  %.01622.i = phi ptr [ %.016.i, %94 ], [ %.01620.i, %.lr.ph.i ]
  %84 = load ptr, ptr %64, align 8, !tbaa !24
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !110
  %.not18.i = icmp eq ptr %86, null
  br i1 %.not18.i, label %91, label %87

87:                                               ; preds = %.lr.ph.split.i
  %88 = load ptr, ptr %75, align 8, !tbaa !25
  %89 = load ptr, ptr %.01622.i, align 8, !tbaa !35
  %90 = call i32 %86(ptr noundef %88, ptr noundef nonnull %55, ptr noundef %89) #16
  %.not19.i = icmp eq i32 %90, 0
  br i1 %.not19.i, label %94, label %dictFind.exit

91:                                               ; preds = %.lr.ph.split.i
  %92 = load ptr, ptr %.01622.i, align 8, !tbaa !35
  %93 = icmp eq ptr %55, %92
  br i1 %93, label %dictFind.exit, label %94

94:                                               ; preds = %91, %87
  %95 = getelementptr inbounds nuw i8, ptr %.01622.i, i64 16
  %.016.i = load ptr, ptr %95, align 8, !tbaa !29
  %.not.i93 = icmp eq ptr %.016.i, null
  br i1 %.not.i93, label %dictFind.exit.thread, label %.lr.ph.split.i, !llvm.loop !111

dictFind.exit:                                    ; preds = %91, %87, %.lr.ph.split.us.i
  %.0.i92 = phi ptr [ %.01622.us.i, %.lr.ph.split.us.i ], [ %.01622.i, %87 ], [ %.01622.i, %91 ]
  %96 = getelementptr inbounds nuw i8, ptr %.0.i92, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !37
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load i32, ptr %98, align 8, !tbaa !113
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %13, align 8, !tbaa !113
  br label %dictFind.exit.thread

dictFind.exit.thread:                             ; preds = %94, %82, %63, %dictFind.exit
  %.pr = load i64, ptr %58, align 8, !tbaa !27
  %101 = icmp eq i64 %.pr, 0
  %102 = getelementptr inbounds nuw i8, ptr %.063, i64 32
  %103 = load i64, ptr %102, align 8, !tbaa !28
  br i1 %101, label %_dictNextPower.exit.i.i.i.i.i, label %142

_dictNextPower.exit.i.i.i.i.i:                    ; preds = %dictFind.exit.thread.thread, %dictFind.exit.thread
  %104 = phi i64 [ %62, %dictFind.exit.thread.thread ], [ %103, %dictFind.exit.thread ]
  %105 = phi ptr [ %61, %dictFind.exit.thread.thread ], [ %102, %dictFind.exit.thread ]
  %106 = icmp ugt i64 %104, 4
  br i1 %106, label %.loopexit.i, label %hi_calloc.exit.i.i.i.i.i

hi_calloc.exit.i.i.i.i.i:                         ; preds = %_dictNextPower.exit.i.i.i.i.i
  %107 = getelementptr inbounds nuw i8, ptr %.063, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !24
  %109 = getelementptr inbounds nuw i8, ptr %.063, i64 40
  %110 = load ptr, ptr %109, align 8, !tbaa !25
  %111 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hiredisAllocFns, i64 8), align 8, !tbaa !127
  %112 = call ptr %111(i64 noundef 4, i64 noundef 8) #16
  %113 = icmp eq ptr %112, null
  br i1 %113, label %.loopexit.i, label %114

114:                                              ; preds = %hi_calloc.exit.i.i.i.i.i
  %115 = load i64, ptr %105, align 8, !tbaa !28
  %116 = load i64, ptr %58, align 8, !tbaa !27
  %.not39.i.i.i.i.i = icmp eq i64 %116, 0
  br i1 %.not39.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %114, %.loopexit.i.i.i.i.i
  %117 = phi i64 [ %136, %.loopexit.i.i.i.i.i ], [ %116, %114 ]
  %118 = phi i64 [ %137, %.loopexit.i.i.i.i.i ], [ %115, %114 ]
  %.02937.i.i.i.i.i = phi i64 [ %138, %.loopexit.i.i.i.i.i ], [ 0, %114 ]
  %.not.i.i.i.i.i = icmp eq i64 %118, 0
  br i1 %.not.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %119

119:                                              ; preds = %.lr.ph.i.i.i.i.i
  %120 = load ptr, ptr %.063, align 8, !tbaa !19
  %121 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %.02937.i.i.i.i.i
  %122 = load ptr, ptr %121, align 8, !tbaa !29
  %123 = icmp eq ptr %122, null
  br i1 %123, label %.loopexit.i.i.i.i.i, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %119, %.preheader.i.i.i.i.i
  %.03036.i.i.i.i.i = phi ptr [ %125, %.preheader.i.i.i.i.i ], [ %122, %119 ]
  %124 = getelementptr inbounds nuw i8, ptr %.03036.i.i.i.i.i, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !31
  %126 = load ptr, ptr %107, align 8, !tbaa !24
  %127 = load ptr, ptr %126, align 8, !tbaa !108
  %128 = load ptr, ptr %.03036.i.i.i.i.i, align 8, !tbaa !35
  %129 = call i32 %127(ptr noundef %128) #16
  %130 = and i32 %129, 3
  %131 = zext nneg i32 %130 to i64
  %132 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !29
  store ptr %133, ptr %124, align 8, !tbaa !31
  store ptr %.03036.i.i.i.i.i, ptr %132, align 8, !tbaa !29
  %134 = load i64, ptr %105, align 8, !tbaa !28
  %135 = add i64 %134, -1
  store i64 %135, ptr %105, align 8, !tbaa !28
  %.not32.i.i.i.i.i = icmp eq ptr %125, null
  br i1 %.not32.i.i.i.i.i, label %.loopexit.loopexit.i.i.i.i.i, label %.preheader.i.i.i.i.i

.loopexit.loopexit.i.i.i.i.i:                     ; preds = %.preheader.i.i.i.i.i
  %.pre.i.i.i.i.i = load i64, ptr %58, align 8, !tbaa !27
  br label %.loopexit.i.i.i.i.i

.loopexit.i.i.i.i.i:                              ; preds = %.loopexit.loopexit.i.i.i.i.i, %119
  %136 = phi i64 [ %.pre.i.i.i.i.i, %.loopexit.loopexit.i.i.i.i.i ], [ %117, %119 ]
  %137 = phi i64 [ %135, %.loopexit.loopexit.i.i.i.i.i ], [ %118, %119 ]
  %138 = add nuw i64 %.02937.i.i.i.i.i, 1
  %139 = icmp ult i64 %138, %136
  br i1 %139, label %.lr.ph.i.i.i.i.i, label %.critedge.i.i.i.i.i

.critedge.i.i.i.i.i:                              ; preds = %.loopexit.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %114
  %140 = load ptr, ptr %.063, align 8, !tbaa !19
  %141 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hiredisAllocFns, i64 32), align 8, !tbaa !38
  call void %141(ptr noundef %140) #16
  store ptr %112, ptr %.063, align 8, !tbaa !128
  store ptr %108, ptr %107, align 8, !tbaa !129
  store i64 4, ptr %58, align 8, !tbaa !86
  %.sroa.9.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.063, i64 24
  store i64 3, ptr %.sroa.9.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !86
  store i64 %115, ptr %105, align 8, !tbaa !86
  store ptr %110, ptr %109, align 8, !tbaa !13
  br label %_dictExpandIfNeeded.exit.i.i.i

142:                                              ; preds = %dictFind.exit.thread
  %143 = icmp eq i64 %103, %.pr
  br i1 %143, label %144, label %._dictExpandIfNeeded.exit_crit_edge.i.i.i

._dictExpandIfNeeded.exit_crit_edge.i.i.i:        ; preds = %142
  %.pre.i.i.i = load ptr, ptr %64, align 8, !tbaa !24
  br label %_dictExpandIfNeeded.exit.i.i.i

144:                                              ; preds = %142
  %145 = shl i64 %.pr, 1
  %146 = icmp ugt i64 %145, 9223372036854775806
  br i1 %146, label %.loopexit.i, label %.preheader.i.i7.i.i.i.i

.preheader.i.i7.i.i.i.i:                          ; preds = %144, %.preheader.i.i7.i.i.i.i
  %.0.i.i8.i.i.i.i = phi i64 [ %147, %.preheader.i.i7.i.i.i.i ], [ 4, %144 ]
  %.not.i.i9.i.i.i.i = icmp ult i64 %.0.i.i8.i.i.i.i, %145
  %147 = shl i64 %.0.i.i8.i.i.i.i, 1
  br i1 %.not.i.i9.i.i.i.i, label %.preheader.i.i7.i.i.i.i, label %_dictNextPower.exit.i10.i.i.i.i

_dictNextPower.exit.i10.i.i.i.i:                  ; preds = %.preheader.i.i7.i.i.i.i
  %148 = icmp slt i64 %.pr, 0
  br i1 %148, label %.loopexit.i, label %149

149:                                              ; preds = %_dictNextPower.exit.i10.i.i.i.i
  %150 = load ptr, ptr %64, align 8, !tbaa !24
  %151 = load ptr, ptr %75, align 8, !tbaa !25
  %152 = add i64 %.0.i.i8.i.i.i.i, -1
  %mul.ov.i.i11.i.i.i.i = icmp ugt i64 %.0.i.i8.i.i.i.i, 2305843009213693951
  br i1 %mul.ov.i.i11.i.i.i.i, label %.loopexit.i, label %hi_calloc.exit.i12.i.i.i.i

hi_calloc.exit.i12.i.i.i.i:                       ; preds = %149
  %153 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hiredisAllocFns, i64 8), align 8, !tbaa !127
  %154 = call ptr %153(i64 noundef %.0.i.i8.i.i.i.i, i64 noundef 8) #16
  %155 = icmp eq ptr %154, null
  br i1 %155, label %.loopexit.i, label %156

156:                                              ; preds = %hi_calloc.exit.i12.i.i.i.i
  %157 = load i64, ptr %102, align 8, !tbaa !28
  %158 = load i64, ptr %58, align 8, !tbaa !27
  %.not39.i13.i.i.i.i = icmp eq i64 %158, 0
  br i1 %.not39.i13.i.i.i.i, label %.critedge.i23.i.i.i.i, label %.lr.ph.i14.i.i.i.i

.lr.ph.i14.i.i.i.i:                               ; preds = %156
  %159 = trunc i64 %152 to i32
  br label %160

160:                                              ; preds = %.loopexit.i22.i.i.i.i, %.lr.ph.i14.i.i.i.i
  %161 = phi i64 [ %158, %.lr.ph.i14.i.i.i.i ], [ %180, %.loopexit.i22.i.i.i.i ]
  %162 = phi i64 [ %157, %.lr.ph.i14.i.i.i.i ], [ %181, %.loopexit.i22.i.i.i.i ]
  %.02937.i15.i.i.i.i = phi i64 [ 0, %.lr.ph.i14.i.i.i.i ], [ %182, %.loopexit.i22.i.i.i.i ]
  %.not.i16.i.i.i.i = icmp eq i64 %162, 0
  br i1 %.not.i16.i.i.i.i, label %.critedge.i23.i.i.i.i, label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr %.063, align 8, !tbaa !19
  %165 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %.02937.i15.i.i.i.i
  %166 = load ptr, ptr %165, align 8, !tbaa !29
  %167 = icmp eq ptr %166, null
  br i1 %167, label %.loopexit.i22.i.i.i.i, label %.preheader.i17.i.i.i.i

.preheader.i17.i.i.i.i:                           ; preds = %163, %.preheader.i17.i.i.i.i
  %.03036.i18.i.i.i.i = phi ptr [ %169, %.preheader.i17.i.i.i.i ], [ %166, %163 ]
  %168 = getelementptr inbounds nuw i8, ptr %.03036.i18.i.i.i.i, i64 16
  %169 = load ptr, ptr %168, align 8, !tbaa !31
  %170 = load ptr, ptr %64, align 8, !tbaa !24
  %171 = load ptr, ptr %170, align 8, !tbaa !108
  %172 = load ptr, ptr %.03036.i18.i.i.i.i, align 8, !tbaa !35
  %173 = call i32 %171(ptr noundef %172) #16
  %174 = and i32 %173, %159
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %175
  %177 = load ptr, ptr %176, align 8, !tbaa !29
  store ptr %177, ptr %168, align 8, !tbaa !31
  store ptr %.03036.i18.i.i.i.i, ptr %176, align 8, !tbaa !29
  %178 = load i64, ptr %102, align 8, !tbaa !28
  %179 = add i64 %178, -1
  store i64 %179, ptr %102, align 8, !tbaa !28
  %.not32.i19.i.i.i.i = icmp eq ptr %169, null
  br i1 %.not32.i19.i.i.i.i, label %.loopexit.loopexit.i20.i.i.i.i, label %.preheader.i17.i.i.i.i

.loopexit.loopexit.i20.i.i.i.i:                   ; preds = %.preheader.i17.i.i.i.i
  %.pre.i21.i.i.i.i = load i64, ptr %58, align 8, !tbaa !27
  br label %.loopexit.i22.i.i.i.i

.loopexit.i22.i.i.i.i:                            ; preds = %.loopexit.loopexit.i20.i.i.i.i, %163
  %180 = phi i64 [ %.pre.i21.i.i.i.i, %.loopexit.loopexit.i20.i.i.i.i ], [ %161, %163 ]
  %181 = phi i64 [ %179, %.loopexit.loopexit.i20.i.i.i.i ], [ %162, %163 ]
  %182 = add nuw i64 %.02937.i15.i.i.i.i, 1
  %183 = icmp ult i64 %182, %180
  br i1 %183, label %160, label %.critedge.i23.i.i.i.i

.critedge.i23.i.i.i.i:                            ; preds = %.loopexit.i22.i.i.i.i, %160, %156
  %184 = load ptr, ptr %.063, align 8, !tbaa !19
  %185 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hiredisAllocFns, i64 32), align 8, !tbaa !38
  call void %185(ptr noundef %184) #16
  store ptr %154, ptr %.063, align 8, !tbaa !128
  store ptr %150, ptr %64, align 8, !tbaa !129
  store i64 %.0.i.i8.i.i.i.i, ptr %58, align 8, !tbaa !86
  store i64 %152, ptr %68, align 8, !tbaa !86
  store i64 %157, ptr %102, align 8, !tbaa !86
  store ptr %151, ptr %75, align 8, !tbaa !13
  br label %_dictExpandIfNeeded.exit.i.i.i

_dictExpandIfNeeded.exit.i.i.i:                   ; preds = %.critedge.i23.i.i.i.i, %._dictExpandIfNeeded.exit_crit_edge.i.i.i, %.critedge.i.i.i.i.i
  %186 = phi ptr [ %102, %._dictExpandIfNeeded.exit_crit_edge.i.i.i ], [ %102, %.critedge.i23.i.i.i.i ], [ %105, %.critedge.i.i.i.i.i ]
  %187 = phi ptr [ %.pre.i.i.i, %._dictExpandIfNeeded.exit_crit_edge.i.i.i ], [ %150, %.critedge.i23.i.i.i.i ], [ %108, %.critedge.i.i.i.i.i ]
  %188 = getelementptr inbounds nuw i8, ptr %.063, i64 8
  %189 = load ptr, ptr %187, align 8, !tbaa !108
  %190 = call i32 %189(ptr noundef nonnull %55) #16
  %191 = getelementptr inbounds nuw i8, ptr %.063, i64 24
  %192 = load i64, ptr %191, align 8, !tbaa !109
  %193 = trunc i64 %192 to i32
  %194 = and i32 %190, %193
  %195 = load ptr, ptr %.063, align 8, !tbaa !19
  %196 = zext i32 %194 to i64
  %197 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %196
  %198 = getelementptr inbounds nuw i8, ptr %.063, i64 40
  %.024.i.i.i = load ptr, ptr %197, align 8, !tbaa !29
  %.not1825.i.i.i = icmp eq ptr %.024.i.i.i, null
  br i1 %.not1825.i.i.i, label %_dictKeyIndex.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_dictExpandIfNeeded.exit.i.i.i
  %199 = load ptr, ptr %188, align 8, !tbaa !24
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %201 = load ptr, ptr %200, align 8, !tbaa !110
  %202 = icmp eq ptr %201, null
  br i1 %202, label %.lr.ph.split.us.i.i.i, label %.lr.ph.split.i.i.i

.lr.ph.split.us.i.i.i:                            ; preds = %.lr.ph.i.i.i, %205
  %.026.us.i.i.i = phi ptr [ %.0.us.i.i.i, %205 ], [ %.024.i.i.i, %.lr.ph.i.i.i ]
  %203 = load ptr, ptr %.026.us.i.i.i, align 8, !tbaa !35
  %204 = icmp eq ptr %55, %203
  br i1 %204, label %.loopexit.i, label %205

205:                                              ; preds = %.lr.ph.split.us.i.i.i
  %206 = getelementptr inbounds nuw i8, ptr %.026.us.i.i.i, i64 16
  %.0.us.i.i.i = load ptr, ptr %206, align 8, !tbaa !29
  %.not18.us.i.i.i = icmp eq ptr %.0.us.i.i.i, null
  br i1 %.not18.us.i.i.i, label %_dictKeyIndex.exit.i.i, label %.lr.ph.split.us.i.i.i

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i.i.i, %217
  %.026.i.i.i = phi ptr [ %.0.i.i.i, %217 ], [ %.024.i.i.i, %.lr.ph.i.i.i ]
  %207 = load ptr, ptr %188, align 8, !tbaa !24
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %209 = load ptr, ptr %208, align 8, !tbaa !110
  %.not19.i.i.i = icmp eq ptr %209, null
  br i1 %.not19.i.i.i, label %214, label %210

210:                                              ; preds = %.lr.ph.split.i.i.i
  %211 = load ptr, ptr %198, align 8, !tbaa !25
  %212 = load ptr, ptr %.026.i.i.i, align 8, !tbaa !35
  %213 = call i32 %209(ptr noundef %211, ptr noundef nonnull %55, ptr noundef %212) #16
  %.not20.i.i.i = icmp eq i32 %213, 0
  br i1 %.not20.i.i.i, label %217, label %.loopexit.i

214:                                              ; preds = %.lr.ph.split.i.i.i
  %215 = load ptr, ptr %.026.i.i.i, align 8, !tbaa !35
  %216 = icmp eq ptr %55, %215
  br i1 %216, label %.loopexit.i, label %217

217:                                              ; preds = %214, %210
  %218 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 16
  %.0.i.i.i = load ptr, ptr %218, align 8, !tbaa !29
  %.not18.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not18.i.i.i, label %_dictKeyIndex.exit.i.i, label %.lr.ph.split.i.i.i, !llvm.loop !130

_dictKeyIndex.exit.i.i:                           ; preds = %217, %205, %_dictExpandIfNeeded.exit.i.i.i
  %219 = icmp eq i32 %194, -1
  br i1 %219, label %.loopexit.i, label %220

220:                                              ; preds = %_dictKeyIndex.exit.i.i
  %221 = load ptr, ptr @hiredisAllocFns, align 8, !tbaa !17
  %222 = call ptr %221(i64 noundef 24) #16
  %223 = icmp eq ptr %222, null
  br i1 %223, label %.loopexit.i, label %224

224:                                              ; preds = %220
  %225 = load ptr, ptr %.063, align 8, !tbaa !19
  %226 = sext i32 %194 to i64
  %227 = getelementptr inbounds [8 x i8], ptr %225, i64 %226
  %228 = load ptr, ptr %227, align 8, !tbaa !29
  %229 = getelementptr inbounds nuw i8, ptr %222, i64 16
  store ptr %228, ptr %229, align 8, !tbaa !31
  store ptr %222, ptr %227, align 8, !tbaa !29
  %230 = load ptr, ptr %188, align 8, !tbaa !24
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !131
  %.not.i.i = icmp eq ptr %232, null
  br i1 %.not.i.i, label %236, label %233

233:                                              ; preds = %224
  %234 = load ptr, ptr %198, align 8, !tbaa !25
  %235 = call ptr %232(ptr noundef %234, ptr noundef nonnull %55) #16
  %.pre.i.i = load ptr, ptr %188, align 8, !tbaa !24
  br label %236

236:                                              ; preds = %233, %224
  %237 = phi ptr [ %.pre.i.i, %233 ], [ %230, %224 ]
  %storemerge.i.i = phi ptr [ %235, %233 ], [ %55, %224 ]
  store ptr %storemerge.i.i, ptr %222, align 8, !tbaa !35
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %239 = load ptr, ptr %238, align 8, !tbaa !132
  %.not28.i.i = icmp eq ptr %239, null
  br i1 %.not28.i.i, label %dictReplace.exit, label %240

240:                                              ; preds = %236
  %241 = load ptr, ptr %198, align 8, !tbaa !25
  %242 = call ptr %239(ptr noundef %241, ptr noundef nonnull %6) #16
  br label %dictReplace.exit

.loopexit.i:                                      ; preds = %214, %210, %.lr.ph.split.us.i.i.i, %220, %_dictKeyIndex.exit.i.i, %hi_calloc.exit.i12.i.i.i.i, %149, %_dictNextPower.exit.i10.i.i.i.i, %144, %hi_calloc.exit.i.i.i.i.i, %_dictNextPower.exit.i.i.i.i.i
  %243 = load i64, ptr %58, align 8, !tbaa !27
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %.loopexit, label %245

245:                                              ; preds = %.loopexit.i
  %246 = getelementptr inbounds nuw i8, ptr %.063, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !24
  %248 = load ptr, ptr %247, align 8, !tbaa !108
  %249 = call i32 %248(ptr noundef nonnull %55) #16
  %250 = getelementptr inbounds nuw i8, ptr %.063, i64 24
  %251 = load i64, ptr %250, align 8, !tbaa !109
  %252 = trunc i64 %251 to i32
  %253 = and i32 %249, %252
  %254 = load ptr, ptr %.063, align 8, !tbaa !19
  %255 = zext i32 %253 to i64
  %256 = getelementptr inbounds nuw [8 x i8], ptr %254, i64 %255
  %257 = getelementptr inbounds nuw i8, ptr %.063, i64 40
  %.01620.i.i = load ptr, ptr %256, align 8, !tbaa !29
  %.not21.i.i = icmp eq ptr %.01620.i.i, null
  br i1 %.not21.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %245
  %258 = load ptr, ptr %246, align 8, !tbaa !24
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %260 = load ptr, ptr %259, align 8, !tbaa !110
  %261 = icmp eq ptr %260, null
  br i1 %261, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %264
  %.01622.us.i.i = phi ptr [ %.016.us.i.i, %264 ], [ %.01620.i.i, %.lr.ph.i.i ]
  %262 = load ptr, ptr %.01622.us.i.i, align 8, !tbaa !35
  %263 = icmp eq ptr %55, %262
  br i1 %263, label %dictFind.exit.i, label %264

264:                                              ; preds = %.lr.ph.split.us.i.i
  %265 = getelementptr inbounds nuw i8, ptr %.01622.us.i.i, i64 16
  %.016.us.i.i = load ptr, ptr %265, align 8, !tbaa !29
  %.not.us.i.i = icmp eq ptr %.016.us.i.i, null
  br i1 %.not.us.i.i, label %.loopexit, label %.lr.ph.split.us.i.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %276
  %.01622.i.i = phi ptr [ %.016.i.i, %276 ], [ %.01620.i.i, %.lr.ph.i.i ]
  %266 = load ptr, ptr %246, align 8, !tbaa !24
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %268 = load ptr, ptr %267, align 8, !tbaa !110
  %.not18.i.i = icmp eq ptr %268, null
  br i1 %.not18.i.i, label %273, label %269

269:                                              ; preds = %.lr.ph.split.i.i
  %270 = load ptr, ptr %257, align 8, !tbaa !25
  %271 = load ptr, ptr %.01622.i.i, align 8, !tbaa !35
  %272 = call i32 %268(ptr noundef %270, ptr noundef nonnull %55, ptr noundef %271) #16
  %.not19.i.i = icmp eq i32 %272, 0
  br i1 %.not19.i.i, label %276, label %.dictFind.exit.loopexit32_crit_edge.i

.dictFind.exit.loopexit32_crit_edge.i:            ; preds = %269
  %.pre.pre.i = load ptr, ptr %246, align 8, !tbaa !24
  br label %dictFind.exit.i

273:                                              ; preds = %.lr.ph.split.i.i
  %274 = load ptr, ptr %.01622.i.i, align 8, !tbaa !35
  %275 = icmp eq ptr %55, %274
  br i1 %275, label %dictFind.exit.i, label %276

276:                                              ; preds = %273, %269
  %277 = getelementptr inbounds nuw i8, ptr %.01622.i.i, i64 16
  %.016.i.i = load ptr, ptr %277, align 8, !tbaa !29
  %.not.i22.i = icmp eq ptr %.016.i.i, null
  br i1 %.not.i22.i, label %.loopexit, label %.lr.ph.split.i.i, !llvm.loop !111

dictFind.exit.i:                                  ; preds = %273, %.lr.ph.split.us.i.i, %.dictFind.exit.loopexit32_crit_edge.i
  %278 = phi ptr [ %258, %.lr.ph.split.us.i.i ], [ %.pre.pre.i, %.dictFind.exit.loopexit32_crit_edge.i ], [ %266, %273 ]
  %.0.i21.i = phi ptr [ %.01622.us.i.i, %.lr.ph.split.us.i.i ], [ %.01622.i.i, %.dictFind.exit.loopexit32_crit_edge.i ], [ %.01622.i.i, %273 ]
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i21.i, i64 8
  %.sroa.3.0.copyload.i = load ptr, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !13
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %280 = load ptr, ptr %279, align 8, !tbaa !132
  %.not.i94 = icmp eq ptr %280, null
  br i1 %.not.i94, label %284, label %281

281:                                              ; preds = %dictFind.exit.i
  %282 = load ptr, ptr %257, align 8, !tbaa !25
  %283 = call ptr %280(ptr noundef %282, ptr noundef nonnull %6) #16
  %.pre39.i = load ptr, ptr %246, align 8, !tbaa !24
  br label %284

284:                                              ; preds = %281, %dictFind.exit.i
  %285 = phi ptr [ %.pre39.i, %281 ], [ %278, %dictFind.exit.i ]
  %storemerge.i = phi ptr [ %283, %281 ], [ %6, %dictFind.exit.i ]
  store ptr %storemerge.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !37
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 40
  %287 = load ptr, ptr %286, align 8, !tbaa !36
  %.not20.i = icmp eq ptr %287, null
  br i1 %.not20.i, label %.loopexit, label %288

288:                                              ; preds = %284
  %289 = load ptr, ptr %257, align 8, !tbaa !25
  call void %287(ptr noundef %289, ptr noundef %.sroa.3.0.copyload.i) #16
  br label %.loopexit

dictReplace.exit:                                 ; preds = %236, %240
  %.sink.i.i = phi ptr [ %242, %240 ], [ %6, %236 ]
  %290 = getelementptr inbounds nuw i8, ptr %222, i64 8
  store ptr %.sink.i.i, ptr %290, align 8, !tbaa !37
  %291 = load i64, ptr %186, align 8, !tbaa !28
  %292 = add i64 %291, 1
  store i64 %292, ptr %186, align 8, !tbaa !28
  br label %.backedge

.backedge:                                        ; preds = %dictReplace.exit, %.loopexit
  br label %42

.loopexit:                                        ; preds = %276, %264, %284, %288, %.loopexit.i, %245
  call void @hi_sdsfree(ptr noundef nonnull %55) #16
  br label %.backedge

293:                                              ; preds = %36, %nextArgument.exit
  %294 = tail call i32 @strncasecmp(ptr noundef nonnull %35, ptr noundef nonnull @.str.7, i64 noundef 13) #18
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %390

296:                                              ; preds = %293
  %297 = load i32, ptr %7, align 8, !tbaa !39
  %298 = and i32 %297, 32
  %.not79 = icmp eq i32 %298, 0
  br i1 %.not79, label %__redisAsyncCopyError.exit, label %299

299:                                              ; preds = %296
  %.164.in.v = select i1 %33, i64 440, i64 432
  %.164.in = getelementptr inbounds nuw i8, ptr %0, i64 %.164.in.v
  %.164 = load ptr, ptr %.164.in, align 8, !tbaa !107
  %300 = getelementptr inbounds nuw i8, ptr %.164, i64 16
  br i1 %26, label %.preheader, label %.preheader188.outer

.preheader:                                       ; preds = %299
  %301 = getelementptr inbounds nuw i8, ptr %.164, i64 8
  %302 = getelementptr inbounds nuw i8, ptr %.164, i64 24
  %303 = getelementptr inbounds nuw i8, ptr %.164, i64 40
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %305

305:                                              ; preds = %.preheader, %364
  %306 = phi i8 [ %.pre, %364 ], [ 36, %.preheader ]
  %.166 = phi ptr [ %317, %364 ], [ %24, %.preheader ]
  %.not.i96 = icmp eq i8 %306, 36
  br i1 %.not.i96, label %310, label %307

307:                                              ; preds = %305
  %308 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.166, i32 noundef 36) #18
  %309 = icmp eq ptr %308, null
  br i1 %309, label %nextArgument.exit91.thread, label %310

310:                                              ; preds = %307, %305
  %.0.i97 = phi ptr [ %308, %307 ], [ %.166, %305 ]
  %311 = getelementptr inbounds nuw i8, ptr %.0.i97, i64 1
  %312 = tail call i64 @strtol(ptr noundef nonnull captures(none) %311, ptr noundef null, i32 noundef 10) #16
  %sext.i98 = shl i64 %312, 32
  %313 = ashr exact i64 %sext.i98, 32
  %314 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0.i97, i32 noundef 13) #18
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 2
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 %313
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 2
  %318 = tail call ptr @hi_sdsnewlen(ptr noundef nonnull %315, i64 noundef %313) #16
  %319 = icmp eq ptr %318, null
  br i1 %319, label %__redisPushCallback.exit, label %320

320:                                              ; preds = %310
  %321 = load i64, ptr %300, align 8, !tbaa !27
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %.loopexit183, label %323

323:                                              ; preds = %320
  %324 = load ptr, ptr %301, align 8, !tbaa !24
  %325 = load ptr, ptr %324, align 8, !tbaa !108
  %326 = tail call i32 %325(ptr noundef nonnull %318) #16
  %327 = load i64, ptr %302, align 8, !tbaa !109
  %328 = trunc i64 %327 to i32
  %329 = and i32 %326, %328
  %330 = load ptr, ptr %.164, align 8, !tbaa !19
  %331 = zext i32 %329 to i64
  %332 = getelementptr inbounds nuw [8 x i8], ptr %330, i64 %331
  %.01620.i101 = load ptr, ptr %332, align 8, !tbaa !29
  %.not21.i102 = icmp eq ptr %.01620.i101, null
  br i1 %.not21.i102, label %.loopexit183, label %.lr.ph.i103

.lr.ph.i103:                                      ; preds = %323
  %333 = load ptr, ptr %301, align 8, !tbaa !24
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 24
  %335 = load ptr, ptr %334, align 8, !tbaa !110
  %336 = icmp eq ptr %335, null
  br i1 %336, label %.lr.ph.split.us.i112, label %.lr.ph.split.i104

.lr.ph.split.us.i112:                             ; preds = %.lr.ph.i103, %339
  %.01622.us.i113 = phi ptr [ %.016.us.i114, %339 ], [ %.01620.i101, %.lr.ph.i103 ]
  %337 = load ptr, ptr %.01622.us.i113, align 8, !tbaa !35
  %338 = icmp eq ptr %318, %337
  br i1 %338, label %dictFind.exit116, label %339

339:                                              ; preds = %.lr.ph.split.us.i112
  %340 = getelementptr inbounds nuw i8, ptr %.01622.us.i113, i64 16
  %.016.us.i114 = load ptr, ptr %340, align 8, !tbaa !29
  %.not.us.i115 = icmp eq ptr %.016.us.i114, null
  br i1 %.not.us.i115, label %.loopexit183, label %.lr.ph.split.us.i112

.lr.ph.split.i104:                                ; preds = %.lr.ph.i103, %351
  %.01622.i105 = phi ptr [ %.016.i110, %351 ], [ %.01620.i101, %.lr.ph.i103 ]
  %341 = load ptr, ptr %301, align 8, !tbaa !24
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 24
  %343 = load ptr, ptr %342, align 8, !tbaa !110
  %.not18.i106 = icmp eq ptr %343, null
  br i1 %.not18.i106, label %348, label %344

344:                                              ; preds = %.lr.ph.split.i104
  %345 = load ptr, ptr %303, align 8, !tbaa !25
  %346 = load ptr, ptr %.01622.i105, align 8, !tbaa !35
  %347 = tail call i32 %343(ptr noundef %345, ptr noundef nonnull %318, ptr noundef %346) #16
  %.not19.i107 = icmp eq i32 %347, 0
  br i1 %.not19.i107, label %351, label %dictFind.exit116

348:                                              ; preds = %.lr.ph.split.i104
  %349 = load ptr, ptr %.01622.i105, align 8, !tbaa !35
  %350 = icmp eq ptr %318, %349
  br i1 %350, label %dictFind.exit116, label %351

351:                                              ; preds = %348, %344
  %352 = getelementptr inbounds nuw i8, ptr %.01622.i105, i64 16
  %.016.i110 = load ptr, ptr %352, align 8, !tbaa !29
  %.not.i111 = icmp eq ptr %.016.i110, null
  br i1 %.not.i111, label %.loopexit183, label %.lr.ph.split.i104, !llvm.loop !111

dictFind.exit116:                                 ; preds = %348, %344, %.lr.ph.split.us.i112
  %.0.i109 = phi ptr [ %.01622.us.i113, %.lr.ph.split.us.i112 ], [ %.01622.i105, %344 ], [ %.01622.i105, %348 ]
  %353 = getelementptr inbounds nuw i8, ptr %.0.i109, i64 8
  %354 = load ptr, ptr %353, align 8, !tbaa !37
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 20
  %356 = load i32, ptr %355, align 4, !tbaa !126
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %359

358:                                              ; preds = %dictFind.exit116
  store i32 1, ptr %355, align 4, !tbaa !126
  br label %364

359:                                              ; preds = %dictFind.exit116
  %360 = load i32, ptr %304, align 8, !tbaa !55
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %304, align 8, !tbaa !55
  br label %364

.loopexit183:                                     ; preds = %351, %339, %320, %323
  %362 = load i32, ptr %304, align 8, !tbaa !55
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %304, align 8, !tbaa !55
  br label %364

364:                                              ; preds = %358, %359, %.loopexit183
  tail call void @hi_sdsfree(ptr noundef nonnull %318) #16
  %.pre = load i8, ptr %317, align 1, !tbaa !12
  br label %305

.preheader188:                                    ; preds = %.preheader188.outer, %375
  %.sroa.10.0 = phi ptr [ %377, %375 ], [ %.sroa.10.0.ph, %.preheader188.outer ]
  %.sroa.4.0 = phi i32 [ %.sroa.4.2, %375 ], [ %.sroa.4.0.ph, %.preheader188.outer ]
  %.sroa.7141.0 = phi i1 [ false, %375 ], [ %.sroa.7141.0.ph, %.preheader188.outer ]
  br label %365

365:                                              ; preds = %374, %.preheader188
  %.sroa.4.1 = phi i32 [ %.sroa.4.0, %.preheader188 ], [ %.sroa.4.2, %374 ]
  %storemerge17.i = phi i1 [ %.sroa.7141.0, %.preheader188 ], [ true, %374 ]
  br i1 %storemerge17.i, label %366, label %374

366:                                              ; preds = %365
  %367 = add nsw i32 %.sroa.4.1, 1
  %368 = load i64, ptr %300, align 8, !tbaa !27
  %369 = trunc i64 %368 to i32
  %.not.i120 = icmp slt i32 %367, %369
  br i1 %.not.i120, label %370, label %385

370:                                              ; preds = %366
  %371 = load ptr, ptr %.164, align 8, !tbaa !19
  %372 = sext i32 %367 to i64
  %373 = getelementptr inbounds [8 x i8], ptr %371, i64 %372
  %storemerge.in.i.sroa.speculate.load. = load ptr, ptr %373, align 8, !tbaa !29
  br label %374

374:                                              ; preds = %370, %365
  %.sroa.4.2 = phi i32 [ %367, %370 ], [ %.sroa.4.1, %365 ]
  %storemerge.in.i.sroa.speculated = phi ptr [ %storemerge.in.i.sroa.speculate.load., %370 ], [ %.sroa.10.0, %365 ]
  %.not16.i = icmp eq ptr %storemerge.in.i.sroa.speculated, null
  br i1 %.not16.i, label %365, label %375

375:                                              ; preds = %374
  %376 = getelementptr inbounds nuw i8, ptr %storemerge.in.i.sroa.speculated, i64 16
  %377 = load ptr, ptr %376, align 8, !tbaa !31
  %378 = getelementptr inbounds nuw i8, ptr %storemerge.in.i.sroa.speculated, i64 8
  %379 = load ptr, ptr %378, align 8, !tbaa !37
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 20
  %381 = load i32, ptr %380, align 4, !tbaa !126
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %.preheader188

383:                                              ; preds = %375
  %384 = getelementptr inbounds nuw i8, ptr %379, i64 20
  store i32 1, ptr %384, align 4, !tbaa !126
  br label %.preheader188.outer

.preheader188.outer:                              ; preds = %299, %383
  %.sroa.10.0.ph = phi ptr [ %377, %383 ], [ null, %299 ]
  %.sroa.4.0.ph = phi i32 [ %.sroa.4.2, %383 ], [ -1, %299 ]
  %.sroa.7141.0.ph = phi i1 [ false, %383 ], [ true, %299 ]
  %.not81 = phi i1 [ true, %383 ], [ false, %299 ]
  br label %.preheader188

385:                                              ; preds = %366
  br i1 %.not81, label %nextArgument.exit91.thread, label %386

386:                                              ; preds = %385
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %388 = load i32, ptr %387, align 8, !tbaa !55
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %387, align 8, !tbaa !55
  br label %nextArgument.exit91.thread

390:                                              ; preds = %293
  %391 = tail call i32 @strncasecmp(ptr noundef nonnull %35, ptr noundef nonnull @.str.8, i64 noundef 9) #18
  %392 = icmp eq i32 %391, 0
  %393 = load i32, ptr %7, align 8, !tbaa !39
  br i1 %392, label %394, label %408

394:                                              ; preds = %390
  %395 = or i32 %393, 64
  store i32 %395, ptr %7, align 8, !tbaa !39
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %397 = load ptr, ptr @hiredisAllocFns, align 8, !tbaa !17
  %398 = tail call ptr %397(i64 noundef 32) #16
  %399 = icmp eq ptr %398, null
  br i1 %399, label %__redisPushCallback.exit.thread175, label %400

400:                                              ; preds = %394
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %398, ptr noundef nonnull readonly align 8 dereferenceable(32) %6, i64 32, i1 false)
  store ptr null, ptr %398, align 8, !tbaa !74
  %401 = load ptr, ptr %396, align 8, !tbaa !73
  %402 = icmp eq ptr %401, null
  br i1 %402, label %403, label %404

403:                                              ; preds = %400
  store ptr %398, ptr %396, align 8, !tbaa !73
  br label %404

404:                                              ; preds = %403, %400
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %406 = load ptr, ptr %405, align 8, !tbaa !76
  %.not.i121 = icmp eq ptr %406, null
  br i1 %.not.i121, label %__redisPushCallback.exit.thread, label %407

407:                                              ; preds = %404
  store ptr %398, ptr %406, align 8, !tbaa !74
  br label %__redisPushCallback.exit.thread

__redisPushCallback.exit.thread:                  ; preds = %404, %407
  store ptr %398, ptr %405, align 8, !tbaa !76
  br label %nextArgument.exit91.thread

408:                                              ; preds = %390
  %409 = and i32 %393, 32
  %.not75 = icmp eq i32 %409, 0
  %410 = load ptr, ptr @hiredisAllocFns, align 8, !tbaa !17
  %411 = tail call ptr %410(i64 noundef 32) #16
  %412 = icmp eq ptr %411, null
  br i1 %.not75, label %423, label %413

413:                                              ; preds = %408
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 416
  br i1 %412, label %__redisPushCallback.exit.thread175, label %415

415:                                              ; preds = %413
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %411, ptr noundef nonnull readonly align 8 dereferenceable(32) %6, i64 32, i1 false)
  store ptr null, ptr %411, align 8, !tbaa !74
  %416 = load ptr, ptr %414, align 8, !tbaa !73
  %417 = icmp eq ptr %416, null
  br i1 %417, label %418, label %419

418:                                              ; preds = %415
  store ptr %411, ptr %414, align 8, !tbaa !73
  br label %419

419:                                              ; preds = %418, %415
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %421 = load ptr, ptr %420, align 8, !tbaa !76
  %.not.i123 = icmp eq ptr %421, null
  br i1 %.not.i123, label %__redisPushCallback.exit125.thread, label %422

422:                                              ; preds = %419
  store ptr %411, ptr %421, align 8, !tbaa !74
  br label %__redisPushCallback.exit125.thread

__redisPushCallback.exit125.thread:               ; preds = %419, %422
  store ptr %411, ptr %420, align 8, !tbaa !76
  br label %nextArgument.exit91.thread

423:                                              ; preds = %408
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br i1 %412, label %__redisPushCallback.exit.thread175, label %425

425:                                              ; preds = %423
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %411, ptr noundef nonnull readonly align 8 dereferenceable(32) %6, i64 32, i1 false)
  store ptr null, ptr %411, align 8, !tbaa !74
  %426 = load ptr, ptr %424, align 8, !tbaa !73
  %427 = icmp eq ptr %426, null
  br i1 %427, label %428, label %429

428:                                              ; preds = %425
  store ptr %411, ptr %424, align 8, !tbaa !73
  br label %429

429:                                              ; preds = %428, %425
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %431 = load ptr, ptr %430, align 8, !tbaa !76
  %.not.i126 = icmp eq ptr %431, null
  br i1 %.not.i126, label %__redisPushCallback.exit128.thread, label %432

432:                                              ; preds = %429
  store ptr %411, ptr %431, align 8, !tbaa !74
  br label %__redisPushCallback.exit128.thread

__redisPushCallback.exit128.thread:               ; preds = %429, %432
  store ptr %411, ptr %430, align 8, !tbaa !76
  br label %nextArgument.exit91.thread

nextArgument.exit91.thread:                       ; preds = %307, %44, %__redisPushCallback.exit128.thread, %__redisPushCallback.exit125.thread, %__redisPushCallback.exit.thread, %385, %386
  %433 = call i32 @__redisAppendCommand(ptr noundef %0, ptr noundef nonnull %3, i64 noundef %4) #16
  %434 = load i32, ptr %7, align 8, !tbaa !64
  %435 = and i32 %434, 2
  %.not.i129 = icmp eq i32 %435, 0
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %438 = load ptr, ptr %437, align 8, !tbaa !65
  %.not16.i130 = icmp eq ptr %438, null
  br i1 %.not.i129, label %448, label %439

439:                                              ; preds = %nextArgument.exit91.thread
  br i1 %.not16.i130, label %refreshTimeout.exit, label %440

440:                                              ; preds = %439
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %442 = load ptr, ptr %441, align 8, !tbaa !66
  %.not21.i131 = icmp eq ptr %442, null
  br i1 %.not21.i131, label %refreshTimeout.exit, label %443

443:                                              ; preds = %440
  %444 = load i64, ptr %442, align 8, !tbaa !67
  %.not22.i = icmp eq i64 %444, 0
  %445 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %446 = load i64, ptr %445, align 8
  %.not23.i = icmp eq i64 %446, 0
  %or.cond.i = select i1 %.not22.i, i1 %.not23.i, i1 false
  br i1 %or.cond.i, label %refreshTimeout.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %443
  %447 = load ptr, ptr %436, align 8, !tbaa !69
  call void %438(ptr noundef %447, i64 %444, i64 %446) #16
  br label %refreshTimeout.exit

448:                                              ; preds = %nextArgument.exit91.thread
  br i1 %.not16.i130, label %refreshTimeout.exit, label %449

449:                                              ; preds = %448
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %451 = load ptr, ptr %450, align 8, !tbaa !70
  %.not17.i = icmp eq ptr %451, null
  br i1 %.not17.i, label %refreshTimeout.exit, label %452

452:                                              ; preds = %449
  %453 = load i64, ptr %451, align 8, !tbaa !67
  %.not18.i132 = icmp eq i64 %453, 0
  %454 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %455 = load i64, ptr %454, align 8
  %.not19.i133 = icmp eq i64 %455, 0
  %or.cond32.i = select i1 %.not18.i132, i1 %.not19.i133, i1 false
  br i1 %or.cond32.i, label %refreshTimeout.exit, label %._crit_edge24.i

._crit_edge24.i:                                  ; preds = %452
  %456 = load ptr, ptr %436, align 8, !tbaa !69
  call void %438(ptr noundef %456, i64 %453, i64 %455) #16
  br label %refreshTimeout.exit

refreshTimeout.exit:                              ; preds = %439, %440, %443, %._crit_edge.i, %448, %449, %452, %._crit_edge24.i
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %458 = load ptr, ptr %457, align 8, !tbaa !71
  %.not85 = icmp eq ptr %458, null
  br i1 %.not85, label %__redisAsyncCopyError.exit, label %459

459:                                              ; preds = %refreshTimeout.exit
  %460 = load ptr, ptr %436, align 8, !tbaa !69
  call void %458(ptr noundef %460) #16
  br label %__redisAsyncCopyError.exit

__redisPushCallback.exit.thread175:               ; preds = %423, %413, %394
  tail call void @__redisSetError(ptr noundef nonnull %0, i32 noundef 5, ptr noundef nonnull @.str.2) #16
  br label %461

__redisPushCallback.exit:                         ; preds = %310, %47
  call void @__redisSetError(ptr noundef %0, i32 noundef 5, ptr noundef nonnull @.str.2) #16
  %.not.i134 = icmp eq ptr %0, null
  br i1 %.not.i134, label %__redisAsyncCopyError.exit, label %461

461:                                              ; preds = %__redisPushCallback.exit.thread175, %__redisPushCallback.exit
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %463 = load i32, ptr %462, align 8, !tbaa !58
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 %463, ptr %464, align 8, !tbaa !59
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %465, ptr %466, align 8, !tbaa !60
  br label %__redisAsyncCopyError.exit

__redisAsyncCopyError.exit:                       ; preds = %461, %__redisPushCallback.exit, %refreshTimeout.exit, %459, %296, %5
  %.062 = phi i32 [ -1, %5 ], [ 0, %refreshTimeout.exit ], [ -1, %296 ], [ 0, %459 ], [ -1, %__redisPushCallback.exit ], [ -1, %461 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.062
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @redisAsyncCommand(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ...) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.va_start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = call i32 @redisvFormatCommand(ptr noundef nonnull %5, ptr noundef %3, ptr noundef nonnull %6) #16
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %redisvAsyncCommand.exit, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %5, align 8, !tbaa !125
  %11 = zext nneg i32 %7 to i64
  %12 = call fastcc i32 @__redisAsyncCommand(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %10, i64 noundef %11)
  %13 = load ptr, ptr %5, align 8, !tbaa !125
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hiredisAllocFns, i64 32), align 8, !tbaa !38
  call void %14(ptr noundef %13) #16
  br label %redisvAsyncCommand.exit

redisvAsyncCommand.exit:                          ; preds = %4, %9
  %.0.i = phi i32 [ %12, %9 ], [ -1, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.va_end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @redisAsyncCommandArgv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i64 @redisFormatSdsCommandArgv(ptr noundef nonnull %7, i32 noundef %3, ptr noundef %4, ptr noundef %5) #16
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %7, align 8, !tbaa !125
  %12 = call fastcc i32 @__redisAsyncCommand(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %11, i64 noundef %8)
  %13 = load ptr, ptr %7, align 8, !tbaa !125
  call void @hi_sdsfree(ptr noundef %13) #16
  br label %14

14:                                               ; preds = %6, %10
  %.0 = phi i32 [ %12, %10 ], [ -1, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare i64 @redisFormatSdsCommandArgv(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @hi_sdsfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @redisAsyncFormattedCommand(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = tail call fastcc i32 @__redisAsyncCommand(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @redisAsyncSetTimeout(ptr noundef %0, i64 %1, i64 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %15

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hiredisAllocFns, i64 8), align 8, !tbaa !127
  %8 = tail call ptr %7(i64 noundef 1, i64 noundef 16) #16
  store ptr %8, ptr %4, align 8, !tbaa !66
  %9 = icmp eq ptr %8, null
  br i1 %9, label %__redisAsyncCopyError.exit, label %15

__redisAsyncCopyError.exit:                       ; preds = %6
  tail call void @__redisSetError(ptr noundef nonnull %0, i32 noundef 5, ptr noundef nonnull @.str.2) #16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 %11, ptr %12, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %13, ptr %14, align 8, !tbaa !60
  br label %22

15:                                               ; preds = %6, %3
  %16 = phi ptr [ %8, %6 ], [ %5, %3 ]
  %17 = load i64, ptr %16, align 8, !tbaa !67
  %.not8 = icmp eq i64 %1, %17
  br i1 %.not8, label %18, label %21

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !124
  %.not9 = icmp eq i64 %2, %20
  br i1 %.not9, label %22, label %21

21:                                               ; preds = %18, %15
  store i64 %1, ptr %16, align 8, !tbaa !86
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %2, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !86
  br label %22

22:                                               ; preds = %18, %21, %__redisAsyncCopyError.exit
  %.0 = phi i32 [ -1, %__redisAsyncCopyError.exit ], [ 0, %21 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal i32 @callbackHash(ptr noundef readonly captures(none) %0) #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1
  %3 = load i8, ptr %2, align 1, !tbaa !12
  %4 = zext i8 %3 to i32
  %5 = and i32 %4, 7
  switch i32 %5, label %dictGenHashFunction.exit [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %13
    i32 3, label %17
    i32 4, label %21
  ]

6:                                                ; preds = %1
  %7 = lshr i32 %4, 3
  %8 = zext nneg i32 %7 to i64
  br label %hi_sdslen.exit

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 -3
  %11 = load i8, ptr %10, align 1, !tbaa !12
  %12 = zext i8 %11 to i64
  br label %hi_sdslen.exit

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 -5
  %15 = load i16, ptr %14, align 1, !tbaa !84
  %16 = zext i16 %15 to i64
  br label %hi_sdslen.exit

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 -9
  %19 = load i32, ptr %18, align 1, !tbaa !5
  %20 = zext i32 %19 to i64
  br label %hi_sdslen.exit

21:                                               ; preds = %1
  %22 = getelementptr inbounds i8, ptr %0, i64 -17
  %23 = load i64, ptr %22, align 1, !tbaa !86
  br label %hi_sdslen.exit

hi_sdslen.exit:                                   ; preds = %6, %9, %13, %17, %21
  %.0.i = phi i64 [ %23, %21 ], [ %8, %6 ], [ %12, %9 ], [ %16, %13 ], [ %20, %17 ]
  %24 = trunc i64 %.0.i to i32
  %.not6.i = icmp eq i32 %24, 0
  br i1 %.not6.i, label %dictGenHashFunction.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %hi_sdslen.exit, %.lr.ph.i
  %.09.i = phi i32 [ %30, %.lr.ph.i ], [ 5381, %hi_sdslen.exit ]
  %.048.i = phi i32 [ %25, %.lr.ph.i ], [ %24, %hi_sdslen.exit ]
  %.057.i = phi ptr [ %27, %.lr.ph.i ], [ %0, %hi_sdslen.exit ]
  %25 = add nsw i32 %.048.i, -1
  %26 = mul i32 %.09.i, 33
  %27 = getelementptr inbounds nuw i8, ptr %.057.i, i64 1
  %28 = load i8, ptr %.057.i, align 1, !tbaa !12
  %29 = zext i8 %28 to i32
  %30 = add i32 %26, %29
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %dictGenHashFunction.exit, label %.lr.ph.i

dictGenHashFunction.exit:                         ; preds = %.lr.ph.i, %1, %hi_sdslen.exit
  %.0.lcssa.i = phi i32 [ 5381, %hi_sdslen.exit ], [ 5381, %1 ], [ %30, %.lr.ph.i ]
  ret i32 %.0.lcssa.i
}

; Function Attrs: nounwind uwtable
define internal ptr @callbackValDup(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr @hiredisAllocFns, align 8, !tbaa !17
  %4 = tail call ptr %3(i64 noundef 32) #16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(32) %1, i64 32, i1 false)
  br label %7

7:                                                ; preds = %2, %6
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @callbackKeyCompare(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #8 {
  %4 = getelementptr inbounds i8, ptr %1, i64 -1
  %5 = load i8, ptr %4, align 1, !tbaa !12
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 7
  switch i32 %7, label %hi_sdslen.exit [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %15
    i32 3, label %19
    i32 4, label %23
  ]

8:                                                ; preds = %3
  %9 = lshr i32 %6, 3
  %10 = zext nneg i32 %9 to i64
  br label %hi_sdslen.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %1, i64 -3
  %13 = load i8, ptr %12, align 1, !tbaa !12
  %14 = zext i8 %13 to i64
  br label %hi_sdslen.exit

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %1, i64 -5
  %17 = load i16, ptr %16, align 1, !tbaa !84
  %18 = zext i16 %17 to i64
  br label %hi_sdslen.exit

19:                                               ; preds = %3
  %20 = getelementptr inbounds i8, ptr %1, i64 -9
  %21 = load i32, ptr %20, align 1, !tbaa !5
  %22 = zext i32 %21 to i64
  br label %hi_sdslen.exit

23:                                               ; preds = %3
  %24 = getelementptr inbounds i8, ptr %1, i64 -17
  %25 = load i64, ptr %24, align 1, !tbaa !86
  br label %hi_sdslen.exit

hi_sdslen.exit:                                   ; preds = %3, %8, %11, %15, %19, %23
  %.0.i = phi i64 [ %25, %23 ], [ %10, %8 ], [ %14, %11 ], [ %18, %15 ], [ %22, %19 ], [ 0, %3 ]
  %26 = trunc i64 %.0.i to i32
  %27 = getelementptr inbounds i8, ptr %2, i64 -1
  %28 = load i8, ptr %27, align 1, !tbaa !12
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 7
  switch i32 %30, label %hi_sdslen.exit9 [
    i32 0, label %31
    i32 1, label %34
    i32 2, label %38
    i32 3, label %42
    i32 4, label %46
  ]

31:                                               ; preds = %hi_sdslen.exit
  %32 = lshr i32 %29, 3
  %33 = zext nneg i32 %32 to i64
  br label %hi_sdslen.exit9

34:                                               ; preds = %hi_sdslen.exit
  %35 = getelementptr inbounds i8, ptr %2, i64 -3
  %36 = load i8, ptr %35, align 1, !tbaa !12
  %37 = zext i8 %36 to i64
  br label %hi_sdslen.exit9

38:                                               ; preds = %hi_sdslen.exit
  %39 = getelementptr inbounds i8, ptr %2, i64 -5
  %40 = load i16, ptr %39, align 1, !tbaa !84
  %41 = zext i16 %40 to i64
  br label %hi_sdslen.exit9

42:                                               ; preds = %hi_sdslen.exit
  %43 = getelementptr inbounds i8, ptr %2, i64 -9
  %44 = load i32, ptr %43, align 1, !tbaa !5
  %45 = zext i32 %44 to i64
  br label %hi_sdslen.exit9

46:                                               ; preds = %hi_sdslen.exit
  %47 = getelementptr inbounds i8, ptr %2, i64 -17
  %48 = load i64, ptr %47, align 1, !tbaa !86
  br label %hi_sdslen.exit9

hi_sdslen.exit9:                                  ; preds = %hi_sdslen.exit, %31, %34, %38, %42, %46
  %.0.i8 = phi i64 [ %48, %46 ], [ %33, %31 ], [ %37, %34 ], [ %41, %38 ], [ %45, %42 ], [ 0, %hi_sdslen.exit ]
  %49 = trunc i64 %.0.i8 to i32
  %.not = icmp eq i32 %26, %49
  br i1 %.not, label %50, label %54

50:                                               ; preds = %hi_sdslen.exit9
  %sext = shl i64 %.0.i, 32
  %51 = ashr exact i64 %sext, 32
  %bcmp = tail call i32 @bcmp(ptr nonnull %1, ptr nonnull %2, i64 %51)
  %52 = icmp eq i32 %bcmp, 0
  %53 = zext i1 %52 to i32
  br label %54

54:                                               ; preds = %hi_sdslen.exit9, %50
  %.0 = phi i32 [ %53, %50 ], [ 0, %hi_sdslen.exit9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @callbackKeyDestructor(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  tail call void @hi_sdsfree(ptr noundef %1) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @callbackValDestructor(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hiredisAllocFns, i64 32), align 8, !tbaa !38
  tail call void %3(ptr noundef %1) #16
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

declare ptr @hi_sdsnewlen(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

declare i32 @redisCheckConnectDone(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @redisCheckSocketError(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @__redisAsyncHandleConnectFailure(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %.thread.i

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = icmp eq ptr %7, null
  br i1 %8, label %__redisAsyncCopyError.exit.i, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load i32, ptr %10, align 8, !tbaa !64
  %12 = and i32 %11, 16
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %18, label %25

.thread.i:                                        ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load i32, ptr %13, align 8, !tbaa !64
  %15 = and i32 %14, 16
  %.not21.i = icmp eq i32 %15, 0
  br i1 %.not21.i, label %16, label %24

16:                                               ; preds = %.thread.i
  %17 = or disjoint i32 %14, 16
  store i32 %17, ptr %13, align 8, !tbaa !64
  br label %20

18:                                               ; preds = %9
  %19 = or disjoint i32 %11, 16
  store i32 %19, ptr %10, align 8, !tbaa !64
  br label %20

20:                                               ; preds = %18, %16
  %.sink.i = phi ptr [ %7, %18 ], [ %3, %16 ]
  %21 = phi ptr [ %10, %18 ], [ %13, %16 ]
  tail call void %.sink.i(ptr noundef nonnull %0, i32 noundef -1) #16
  %22 = load i32, ptr %21, align 8, !tbaa !64
  %23 = and i32 %22, -17
  store i32 %23, ptr %21, align 8, !tbaa !64
  br label %__redisAsyncCopyError.exit.i

24:                                               ; preds = %.thread.i
  tail call void %3(ptr noundef nonnull %0, i32 noundef -1) #16
  br label %__redisAsyncCopyError.exit.i

25:                                               ; preds = %9
  tail call void %7(ptr noundef nonnull %0, i32 noundef -1) #16
  br label %__redisAsyncCopyError.exit.i

__redisAsyncCopyError.exit.i:                     ; preds = %5, %20, %24, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !58
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 %27, ptr %28, align 8, !tbaa !59
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %29, ptr %30, align 8, !tbaa !60
  %31 = icmp eq i32 %27, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %__redisAsyncCopyError.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %34 = load ptr, ptr %33, align 8, !tbaa !73
  %.not.i12.i = icmp eq ptr %34, null
  br i1 %.not.i12.i, label %__redisShiftCallback.exit.i, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %34, align 8, !tbaa !74
  store ptr %36, ptr %33, align 8, !tbaa !73
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %38 = load ptr, ptr %37, align 8, !tbaa !76
  %39 = icmp eq ptr %34, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store ptr null, ptr %37, align 8, !tbaa !76
  br label %41

41:                                               ; preds = %40, %35
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hiredisAllocFns, i64 32), align 8, !tbaa !38
  tail call void %42(ptr noundef nonnull %34) #16
  br label %__redisShiftCallback.exit.i

43:                                               ; preds = %__redisAsyncCopyError.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %45 = load i32, ptr %44, align 8, !tbaa !39
  %46 = or i32 %45, 4
  store i32 %46, ptr %44, align 8, !tbaa !39
  br label %__redisShiftCallback.exit.i

__redisShiftCallback.exit.i:                      ; preds = %43, %41, %32
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %48 = load ptr, ptr %47, align 8, !tbaa !79
  %.not.i2 = icmp eq ptr %48, null
  br i1 %.not.i2, label %52, label %49

49:                                               ; preds = %__redisShiftCallback.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %51 = load ptr, ptr %50, align 8, !tbaa !69
  tail call void %48(ptr noundef %51) #16
  br label %52

52:                                               ; preds = %49, %__redisShiftCallback.exit.i
  store ptr null, ptr %47, align 8, !tbaa !79
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %54 = load i32, ptr %53, align 8, !tbaa !39
  %55 = and i32 %54, 512
  %.not11.i = icmp eq i32 %55, 0
  br i1 %.not11.i, label %56, label %__redisAsyncDisconnect.exit

56:                                               ; preds = %52
  tail call fastcc void @__redisAsyncFree(ptr noundef nonnull %0)
  br label %__redisAsyncDisconnect.exit

__redisAsyncDisconnect.exit:                      ; preds = %52, %56
  ret void
}

declare i32 @redisSetTcpNoDelay(ptr noundef) local_unnamed_addr #2

declare i32 @__redisAppendCommand(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 8, !9, i64 16, i64 8, !9, i64 24, i64 24, !12, i64 48, i64 8, !13, i64 56, i64 8, !13, i64 64, i64 8, !13, i64 72, i64 8, !13}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS7timeval", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!11, !11, i64 0}
!14 = !{!15, !11, i64 64}
!15 = !{!"", !6, i64 0, !6, i64 4, !10, i64 8, !10, i64 16, !7, i64 24, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72}
!16 = !{!15, !6, i64 4}
!17 = !{!18, !11, i64 0}
!18 = !{!"hiredisAllocFuncs", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32}
!19 = !{!20, !21, i64 0}
!20 = !{!"dict", !21, i64 0, !22, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !11, i64 40}
!21 = !{!"p2 _ZTS9dictEntry", !11, i64 0}
!22 = !{!"p1 _ZTS8dictType", !11, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!20, !22, i64 8}
!25 = !{!20, !11, i64 40}
!26 = !{!18, !11, i64 16}
!27 = !{!20, !23, i64 16}
!28 = !{!20, !23, i64 32}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS9dictEntry", !11, i64 0}
!31 = !{!32, !30, i64 16}
!32 = !{!"dictEntry", !11, i64 0, !11, i64 8, !30, i64 16}
!33 = !{!34, !11, i64 32}
!34 = !{!"dictType", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40}
!35 = !{!32, !11, i64 0}
!36 = !{!34, !11, i64 40}
!37 = !{!32, !11, i64 8}
!38 = !{!18, !11, i64 32}
!39 = !{!40, !6, i64 144}
!40 = !{!"redisContext", !41, i64 0, !6, i64 8, !7, i64 12, !6, i64 140, !6, i64 144, !42, i64 152, !43, i64 160, !6, i64 168, !10, i64 176, !10, i64 184, !44, i64 192, !45, i64 216, !46, i64 224, !23, i64 232, !11, i64 240, !11, i64 248, !11, i64 256, !11, i64 264}
!41 = !{!"p1 _ZTS17redisContextFuncs", !11, i64 0}
!42 = !{!"p1 omnipotent char", !11, i64 0}
!43 = !{!"p1 _ZTS11redisReader", !11, i64 0}
!44 = !{!"", !42, i64 0, !42, i64 8, !6, i64 16}
!45 = !{!"", !42, i64 0}
!46 = !{!"p1 _ZTS8sockaddr", !11, i64 0}
!47 = !{!48, !53, i64 432}
!48 = !{!"redisAsyncContext", !40, i64 0, !6, i64 272, !42, i64 280, !11, i64 288, !11, i64 296, !49, i64 304, !11, i64 360, !11, i64 368, !11, i64 376, !50, i64 384, !46, i64 400, !23, i64 408, !52, i64 416, !11, i64 456}
!49 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48}
!50 = !{!"redisCallbackList", !51, i64 0, !51, i64 8}
!51 = !{!"p1 _ZTS13redisCallback", !11, i64 0}
!52 = !{!"", !50, i64 0, !53, i64 16, !53, i64 24, !6, i64 32}
!53 = !{!"p1 _ZTS4dict", !11, i64 0}
!54 = !{!48, !53, i64 440}
!55 = !{!48, !6, i64 448}
!56 = !{!15, !11, i64 72}
!57 = !{!48, !11, i64 456}
!58 = !{!40, !6, i64 8}
!59 = !{!48, !6, i64 272}
!60 = !{!48, !42, i64 280}
!61 = !{!15, !6, i64 0}
!62 = !{!48, !11, i64 368}
!63 = !{!48, !11, i64 376}
!64 = !{!48, !6, i64 144}
!65 = !{!48, !11, i64 352}
!66 = !{!48, !10, i64 184}
!67 = !{!68, !23, i64 0}
!68 = !{!"timeval", !23, i64 0, !23, i64 8}
!69 = !{!48, !11, i64 304}
!70 = !{!48, !10, i64 176}
!71 = !{!48, !11, i64 328}
!72 = !{!48, !11, i64 360}
!73 = !{!50, !51, i64 0}
!74 = !{!75, !51, i64 0}
!75 = !{!"redisCallback", !51, i64 0, !11, i64 8, !6, i64 16, !6, i64 20, !11, i64 24}
!76 = !{!50, !51, i64 8}
!77 = !{!75, !11, i64 8}
!78 = !{!75, !11, i64 24}
!79 = !{!48, !11, i64 344}
!80 = !{!48, !11, i64 296}
!81 = !{!48, !11, i64 288}
!82 = !{!48, !51, i64 384}
!83 = !{!40, !42, i64 152}
!84 = !{!85, !85, i64 0}
!85 = !{!"short", !7, i64 0}
!86 = !{!23, !23, i64 0}
!87 = !{!88, !6, i64 0}
!88 = !{!"redisReply", !6, i64 0, !89, i64 8, !90, i64 16, !23, i64 24, !42, i64 32, !7, i64 40, !23, i64 48, !91, i64 56}
!89 = !{!"long long", !7, i64 0}
!90 = !{!"double", !7, i64 0}
!91 = !{!"p2 _ZTS10redisReply", !11, i64 0}
!92 = !{!88, !23, i64 48}
!93 = !{!88, !91, i64 56}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS10redisReply", !11, i64 0}
!96 = !{!88, !23, i64 24}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 int", !11, i64 0}
!99 = !{!88, !42, i64 32}
!100 = !{!40, !43, i64 160}
!101 = !{!102, !104, i64 200}
!102 = !{!"redisReader", !6, i64 0, !7, i64 4, !42, i64 136, !23, i64 144, !23, i64 152, !23, i64 160, !89, i64 168, !103, i64 176, !6, i64 184, !6, i64 188, !11, i64 192, !104, i64 200, !11, i64 208}
!103 = !{!"p2 _ZTS13redisReadTask", !11, i64 0}
!104 = !{!"p1 _ZTS25redisReplyObjectFunctions", !11, i64 0}
!105 = !{!106, !11, i64 48}
!106 = !{!"redisReplyObjectFunctions", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48}
!107 = !{!53, !53, i64 0}
!108 = !{!34, !11, i64 0}
!109 = !{!20, !23, i64 24}
!110 = !{!34, !11, i64 24}
!111 = distinct !{!111, !112}
!112 = !{!"llvm.loop.unswitch.partial.disable"}
!113 = !{!75, !6, i64 16}
!114 = distinct !{!114, !112}
!115 = !{!88, !89, i64 8}
!116 = !{!48, !11, i64 312}
!117 = !{!40, !41, i64 0}
!118 = !{!119, !11, i64 16}
!119 = !{!"redisContextFuncs", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40}
!120 = !{!40, !6, i64 168}
!121 = !{!48, !11, i64 336}
!122 = !{!119, !11, i64 24}
!123 = !{!48, !51, i64 416}
!124 = !{!68, !23, i64 8}
!125 = !{!42, !42, i64 0}
!126 = !{!75, !6, i64 20}
!127 = !{!18, !11, i64 8}
!128 = !{!21, !21, i64 0}
!129 = !{!22, !22, i64 0}
!130 = distinct !{!130, !112}
!131 = !{!34, !11, i64 8}
!132 = !{!34, !11, i64 16}
