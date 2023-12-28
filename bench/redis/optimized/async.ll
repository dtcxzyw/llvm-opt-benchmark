; ModuleID = 'bench/redis/original/async.ll'
source_filename = "bench/redis/original/async.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dictType = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.hiredisAllocFuncs = type { ptr, ptr, ptr, ptr, ptr }
%struct.redisOptions = type { i32, i32, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, ptr, i32 }
%struct.dict = type { ptr, ptr, i64, i64, i64, ptr }
%struct.dictEntry = type { ptr, ptr, ptr }
%struct.redisContext = type { ptr, i32, [128 x i8], i32, i32, ptr, ptr, i32, ptr, ptr, %struct.anon.0, %struct.anon.1, ptr, i64, ptr, ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, i32 }
%struct.anon.1 = type { ptr }
%struct.redisAsyncContext = type { %struct.redisContext, i32, ptr, ptr, ptr, %struct.anon.2, ptr, ptr, ptr, %struct.redisCallbackList, ptr, i64, %struct.anon.3, ptr }
%struct.anon.2 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.redisCallbackList = type { ptr, ptr }
%struct.anon.3 = type { %struct.redisCallbackList, ptr, ptr, i32 }
%struct.timeval = type { i64, i64 }
%struct.redisCallback = type { ptr, ptr, i32, i32, ptr }
%struct.redisReply = type { i32, i64, double, i64, ptr, [4 x i8], i64, ptr }
%struct.redisReader = type { i32, [128 x i8], ptr, i64, i64, i64, i64, ptr, i32, i32, ptr, ptr, ptr }
%struct.redisReplyObjectFunctions = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.redisContextFuncs = type { ptr, ptr, ptr, ptr, ptr, ptr }
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
define ptr @redisAsyncConnectWithOptions(ptr nocapture noundef readonly %options) local_unnamed_addr #0 {
entry:
  %myOptions = alloca %struct.redisOptions, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %myOptions, ptr noundef nonnull align 8 dereferenceable(80) %options, i64 80, i1 false)
  %push_cb = getelementptr inbounds %struct.redisOptions, ptr %myOptions, i64 0, i32 7
  store ptr null, ptr %push_cb, align 8
  %options1 = getelementptr inbounds %struct.redisOptions, ptr %myOptions, i64 0, i32 1
  %0 = load i32, ptr %options1, align 4
  %or3 = or i32 %0, 9
  store i32 %or3, ptr %options1, align 4
  %call = call ptr @redisConnectWithOptions(ptr noundef nonnull %myOptions) #14
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @hiredisAllocFns, align 8
  %call.i.i.i = call ptr %1(i64 noundef 48) #14
  %cmp.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp.i.i, label %if.then6, label %if.end.i

if.end.i:                                         ; preds = %if.end
  store ptr null, ptr %call.i.i.i, align 8
  %size.i.i.i.i = getelementptr inbounds %struct.dict, ptr %call.i.i.i, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %size.i.i.i.i, i8 0, i64 24, i1 false)
  %type1.i.i.i = getelementptr inbounds %struct.dict, ptr %call.i.i.i, i64 0, i32 1
  store ptr @callbackDict, ptr %type1.i.i.i, align 8
  %privdata.i.i.i = getelementptr inbounds %struct.dict, ptr %call.i.i.i, i64 0, i32 5
  store ptr null, ptr %privdata.i.i.i, align 8
  %2 = load ptr, ptr @hiredisAllocFns, align 8
  %call.i.i31.i = call ptr %2(i64 noundef 48) #14
  %cmp.i32.i = icmp eq ptr %call.i.i31.i, null
  br i1 %cmp.i32.i, label %if.then28.i, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  store ptr null, ptr %call.i.i31.i, align 8
  %size.i.i.i34.i = getelementptr inbounds %struct.dict, ptr %call.i.i31.i, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %size.i.i.i34.i, i8 0, i64 24, i1 false)
  %type1.i.i35.i = getelementptr inbounds %struct.dict, ptr %call.i.i31.i, i64 0, i32 1
  store ptr @callbackDict, ptr %type1.i.i35.i, align 8
  %privdata.i.i36.i = getelementptr inbounds %struct.dict, ptr %call.i.i31.i, i64 0, i32 5
  store ptr null, ptr %privdata.i.i36.i, align 8
  %3 = load ptr, ptr getelementptr inbounds (%struct.hiredisAllocFuncs, ptr @hiredisAllocFns, i64 0, i32 2), align 8
  %call.i.i = call ptr %3(ptr noundef nonnull %call, i64 noundef 464) #14
  %cmp6.i = icmp eq ptr %call.i.i, null
  br i1 %cmp6.i, label %if.then28.i, label %__redisAsyncCopyError.exit

if.then28.i:                                      ; preds = %if.end4.i, %if.end.i
  %used.i.i.i = getelementptr inbounds %struct.dict, ptr %call.i.i.i, i64 0, i32 4
  %4 = load i64, ptr %size.i.i.i.i, align 8
  %cmp21.not.i.i.i = icmp eq i64 %4, 0
  br i1 %cmp21.not.i.i.i, label %if.end29.i, label %land.rhs.lr.ph.i.i.i

land.rhs.lr.ph.i.i.i:                             ; preds = %if.then28.i
  %.pre.i.i.i = load i64, ptr %used.i.i.i, align 8
  br label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %for.inc.i.i.i, %land.rhs.lr.ph.i.i.i
  %5 = phi i64 [ %4, %land.rhs.lr.ph.i.i.i ], [ %20, %for.inc.i.i.i ]
  %6 = phi i64 [ %.pre.i.i.i, %land.rhs.lr.ph.i.i.i ], [ %21, %for.inc.i.i.i ]
  %i.022.i.i.i = phi i64 [ 0, %land.rhs.lr.ph.i.i.i ], [ %inc.i.i.i, %for.inc.i.i.i ]
  %cmp1.not.i.i.i = icmp eq i64 %6, 0
  br i1 %cmp1.not.i.i.i, label %if.end29.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %land.rhs.i.i.i
  %7 = load ptr, ptr %call.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %7, i64 %i.022.i.i.i
  %8 = load ptr, ptr %arrayidx.i.i.i, align 8
  %cmp2.not.i.i.i = icmp eq ptr %8, null
  br i1 %cmp2.not.i.i.i, label %for.inc.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.body.i.i.i, %if.end14.i.i.i
  %he.0.i.i.i = phi ptr [ %9, %if.end14.i.i.i ], [ %8, %for.body.i.i.i ]
  %next.i.i.i = getelementptr inbounds %struct.dictEntry, ptr %he.0.i.i.i, i64 0, i32 2
  %9 = load ptr, ptr %next.i.i.i, align 8
  %10 = load ptr, ptr %type1.i.i.i, align 8
  %keyDestructor.i.i.i = getelementptr inbounds %struct.dictType, ptr %10, i64 0, i32 4
  %11 = load ptr, ptr %keyDestructor.i.i.i, align 8
  %tobool3.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool3.not.i.i.i, label %if.end7.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %while.body.i.i.i
  %12 = load ptr, ptr %privdata.i.i.i, align 8
  %13 = load ptr, ptr %he.0.i.i.i, align 8
  call void %11(ptr noundef %12, ptr noundef %13) #14
  %.pre23.i.i.i = load ptr, ptr %type1.i.i.i, align 8
  br label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.then4.i.i.i, %while.body.i.i.i
  %14 = phi ptr [ %.pre23.i.i.i, %if.then4.i.i.i ], [ %10, %while.body.i.i.i ]
  %valDestructor.i.i.i = getelementptr inbounds %struct.dictType, ptr %14, i64 0, i32 5
  %15 = load ptr, ptr %valDestructor.i.i.i, align 8
  %tobool9.not.i.i.i = icmp eq ptr %15, null
  br i1 %tobool9.not.i.i.i, label %if.end14.i.i.i, label %if.then10.i.i.i

if.then10.i.i.i:                                  ; preds = %if.end7.i.i.i
  %16 = load ptr, ptr %privdata.i.i.i, align 8
  %val.i.i.i = getelementptr inbounds %struct.dictEntry, ptr %he.0.i.i.i, i64 0, i32 1
  %17 = load ptr, ptr %val.i.i.i, align 8
  call void %15(ptr noundef %16, ptr noundef %17) #14
  br label %if.end14.i.i.i

if.end14.i.i.i:                                   ; preds = %if.then10.i.i.i, %if.end7.i.i.i
  %18 = load ptr, ptr getelementptr inbounds (%struct.hiredisAllocFuncs, ptr @hiredisAllocFns, i64 0, i32 4), align 8
  call void %18(ptr noundef nonnull %he.0.i.i.i) #14
  %19 = load i64, ptr %used.i.i.i, align 8
  %dec.i.i.i = add i64 %19, -1
  store i64 %dec.i.i.i, ptr %used.i.i.i, align 8
  %tobool.old.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.old.not.i.i.i, label %for.inc.loopexit.i.i.i, label %while.body.i.i.i

for.inc.loopexit.i.i.i:                           ; preds = %if.end14.i.i.i
  %.pre24.i.i.i = load i64, ptr %size.i.i.i.i, align 8
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.inc.loopexit.i.i.i, %for.body.i.i.i
  %20 = phi i64 [ %.pre24.i.i.i, %for.inc.loopexit.i.i.i ], [ %5, %for.body.i.i.i ]
  %21 = phi i64 [ %dec.i.i.i, %for.inc.loopexit.i.i.i ], [ %6, %for.body.i.i.i ]
  %inc.i.i.i = add nuw i64 %i.022.i.i.i, 1
  %cmp.i.i.i = icmp ult i64 %inc.i.i.i, %20
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.end29.i

if.end29.i:                                       ; preds = %for.inc.i.i.i, %land.rhs.i.i.i, %if.then28.i
  %22 = load ptr, ptr %call.i.i.i, align 8
  %23 = load ptr, ptr getelementptr inbounds (%struct.hiredisAllocFuncs, ptr @hiredisAllocFns, i64 0, i32 4), align 8
  call void %23(ptr noundef %22) #14
  store ptr null, ptr %call.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %size.i.i.i.i, i8 0, i64 24, i1 false)
  %24 = load ptr, ptr getelementptr inbounds (%struct.hiredisAllocFuncs, ptr @hiredisAllocFns, i64 0, i32 4), align 8
  call void %24(ptr noundef nonnull %call.i.i.i) #14
  br i1 %cmp.i32.i, label %if.then6, label %if.then31.i

if.then31.i:                                      ; preds = %if.end29.i
  %used.i.i39.i = getelementptr inbounds %struct.dict, ptr %call.i.i31.i, i64 0, i32 4
  %size.i.i40.i = getelementptr inbounds %struct.dict, ptr %call.i.i31.i, i64 0, i32 2
  %25 = load i64, ptr %size.i.i40.i, align 8
  %cmp21.not.i.i41.i = icmp eq i64 %25, 0
  br i1 %cmp21.not.i.i41.i, label %dictRelease.exit72.i, label %land.rhs.lr.ph.i.i42.i

land.rhs.lr.ph.i.i42.i:                           ; preds = %if.then31.i
  %type.i.i43.i = getelementptr inbounds %struct.dict, ptr %call.i.i31.i, i64 0, i32 1
  %privdata.i.i44.i = getelementptr inbounds %struct.dict, ptr %call.i.i31.i, i64 0, i32 5
  %.pre.i.i45.i = load i64, ptr %used.i.i39.i, align 8
  br label %land.rhs.i.i46.i

land.rhs.i.i46.i:                                 ; preds = %for.inc.i.i69.i, %land.rhs.lr.ph.i.i42.i
  %26 = phi i64 [ %25, %land.rhs.lr.ph.i.i42.i ], [ %41, %for.inc.i.i69.i ]
  %27 = phi i64 [ %.pre.i.i45.i, %land.rhs.lr.ph.i.i42.i ], [ %42, %for.inc.i.i69.i ]
  %i.022.i.i47.i = phi i64 [ 0, %land.rhs.lr.ph.i.i42.i ], [ %inc.i.i70.i, %for.inc.i.i69.i ]
  %cmp1.not.i.i48.i = icmp eq i64 %27, 0
  br i1 %cmp1.not.i.i48.i, label %dictRelease.exit72.i, label %for.body.i.i49.i

for.body.i.i49.i:                                 ; preds = %land.rhs.i.i46.i
  %28 = load ptr, ptr %call.i.i31.i, align 8
  %arrayidx.i.i50.i = getelementptr inbounds ptr, ptr %28, i64 %i.022.i.i47.i
  %29 = load ptr, ptr %arrayidx.i.i50.i, align 8
  %cmp2.not.i.i51.i = icmp eq ptr %29, null
  br i1 %cmp2.not.i.i51.i, label %for.inc.i.i69.i, label %while.body.i.i52.i

while.body.i.i52.i:                               ; preds = %for.body.i.i49.i, %if.end14.i.i64.i
  %he.0.i.i53.i = phi ptr [ %30, %if.end14.i.i64.i ], [ %29, %for.body.i.i49.i ]
  %next.i.i54.i = getelementptr inbounds %struct.dictEntry, ptr %he.0.i.i53.i, i64 0, i32 2
  %30 = load ptr, ptr %next.i.i54.i, align 8
  %31 = load ptr, ptr %type.i.i43.i, align 8
  %keyDestructor.i.i55.i = getelementptr inbounds %struct.dictType, ptr %31, i64 0, i32 4
  %32 = load ptr, ptr %keyDestructor.i.i55.i, align 8
  %tobool3.not.i.i56.i = icmp eq ptr %32, null
  br i1 %tobool3.not.i.i56.i, label %if.end7.i.i59.i, label %if.then4.i.i57.i

if.then4.i.i57.i:                                 ; preds = %while.body.i.i52.i
  %33 = load ptr, ptr %privdata.i.i44.i, align 8
  %34 = load ptr, ptr %he.0.i.i53.i, align 8
  call void %32(ptr noundef %33, ptr noundef %34) #14
  %.pre23.i.i58.i = load ptr, ptr %type.i.i43.i, align 8
  br label %if.end7.i.i59.i

if.end7.i.i59.i:                                  ; preds = %if.then4.i.i57.i, %while.body.i.i52.i
  %35 = phi ptr [ %.pre23.i.i58.i, %if.then4.i.i57.i ], [ %31, %while.body.i.i52.i ]
  %valDestructor.i.i60.i = getelementptr inbounds %struct.dictType, ptr %35, i64 0, i32 5
  %36 = load ptr, ptr %valDestructor.i.i60.i, align 8
  %tobool9.not.i.i61.i = icmp eq ptr %36, null
  br i1 %tobool9.not.i.i61.i, label %if.end14.i.i64.i, label %if.then10.i.i62.i

if.then10.i.i62.i:                                ; preds = %if.end7.i.i59.i
  %37 = load ptr, ptr %privdata.i.i44.i, align 8
  %val.i.i63.i = getelementptr inbounds %struct.dictEntry, ptr %he.0.i.i53.i, i64 0, i32 1
  %38 = load ptr, ptr %val.i.i63.i, align 8
  call void %36(ptr noundef %37, ptr noundef %38) #14
  br label %if.end14.i.i64.i

if.end14.i.i64.i:                                 ; preds = %if.then10.i.i62.i, %if.end7.i.i59.i
  %39 = load ptr, ptr getelementptr inbounds (%struct.hiredisAllocFuncs, ptr @hiredisAllocFns, i64 0, i32 4), align 8
  call void %39(ptr noundef nonnull %he.0.i.i53.i) #14
  %40 = load i64, ptr %used.i.i39.i, align 8
  %dec.i.i65.i = add i64 %40, -1
  store i64 %dec.i.i65.i, ptr %used.i.i39.i, align 8
  %tobool.old.not.i.i66.i = icmp eq ptr %30, null
  br i1 %tobool.old.not.i.i66.i, label %for.inc.loopexit.i.i67.i, label %while.body.i.i52.i

for.inc.loopexit.i.i67.i:                         ; preds = %if.end14.i.i64.i
  %.pre24.i.i68.i = load i64, ptr %size.i.i40.i, align 8
  br label %for.inc.i.i69.i

for.inc.i.i69.i:                                  ; preds = %for.inc.loopexit.i.i67.i, %for.body.i.i49.i
  %41 = phi i64 [ %.pre24.i.i68.i, %for.inc.loopexit.i.i67.i ], [ %26, %for.body.i.i49.i ]
  %42 = phi i64 [ %dec.i.i65.i, %for.inc.loopexit.i.i67.i ], [ %27, %for.body.i.i49.i ]
  %inc.i.i70.i = add nuw i64 %i.022.i.i47.i, 1
  %cmp.i.i71.i = icmp ult i64 %inc.i.i70.i, %41
  br i1 %cmp.i.i71.i, label %land.rhs.i.i46.i, label %dictRelease.exit72.i

dictRelease.exit72.i:                             ; preds = %for.inc.i.i69.i, %land.rhs.i.i46.i, %if.then31.i
  %43 = load ptr, ptr %call.i.i31.i, align 8
  %44 = load ptr, ptr getelementptr inbounds (%struct.hiredisAllocFuncs, ptr @hiredisAllocFns, i64 0, i32 4), align 8
  call void %44(ptr noundef %43) #14
  store ptr null, ptr %call.i.i31.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %size.i.i40.i, i8 0, i64 24, i1 false)
  %45 = load ptr, ptr getelementptr inbounds (%struct.hiredisAllocFuncs, ptr @hiredisAllocFns, i64 0, i32 4), align 8
  call void %45(ptr noundef nonnull %call.i.i31.i) #14
  br label %if.then6

if.then6:                                         ; preds = %dictRelease.exit72.i, %if.end29.i, %if.end
  call void @redisFree(ptr noundef nonnull %call) #14
  br label %return

__redisAsyncCopyError.exit:                       ; preds = %if.end4.i
  %flags.i = getelementptr inbounds %struct.redisContext, ptr %call.i.i, i64 0, i32 4
  %46 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %46, -3
  store i32 %and.i, ptr %flags.i, align 8
  %err.i = getelementptr inbounds %struct.redisAsyncContext, ptr %call.i.i, i64 0, i32 1
  %errstr.i = getelementptr inbounds %struct.redisAsyncContext, ptr %call.i.i, i64 0, i32 2
  %sub.i = getelementptr inbounds %struct.redisAsyncContext, ptr %call.i.i, i64 0, i32 12
  %channels24.i = getelementptr inbounds %struct.redisAsyncContext, ptr %call.i.i, i64 0, i32 12, i32 1
  %47 = getelementptr inbounds %struct.redisAsyncContext, ptr %call.i.i, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %47, i8 0, i64 112, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sub.i, i8 0, i64 16, i1 false)
  store ptr %call.i.i.i, ptr %channels24.i, align 8
  %patterns26.i = getelementptr inbounds %struct.redisAsyncContext, ptr %call.i.i, i64 0, i32 12, i32 2
  store ptr %call.i.i31.i, ptr %patterns26.i, align 8
  %pending_unsubs.i = getelementptr inbounds %struct.redisAsyncContext, ptr %call.i.i, i64 0, i32 12, i32 3
  store i32 0, ptr %pending_unsubs.i, align 8
  %async_push_cb = getelementptr inbounds %struct.redisOptions, ptr %myOptions, i64 0, i32 8
  %48 = load ptr, ptr %async_push_cb, align 8
  %push_cb.i = getelementptr inbounds %struct.redisAsyncContext, ptr %call.i.i, i64 0, i32 13
  store ptr %48, ptr %push_cb.i, align 8
  %err.i7 = getelementptr inbounds %struct.redisContext, ptr %call.i.i, i64 0, i32 1
  %49 = load i32, ptr %err.i7, align 8
  store i32 %49, ptr %err.i, align 8
  %errstr.i8 = getelementptr inbounds %struct.redisContext, ptr %call.i.i, i64 0, i32 2
  store ptr %errstr.i8, ptr %errstr.i, align 8
  br label %return

return:                                           ; preds = %entry, %__redisAsyncCopyError.exit, %if.then6
  %retval.0 = phi ptr [ null, %if.then6 ], [ %call.i.i, %__redisAsyncCopyError.exit ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare ptr @redisConnectWithOptions(ptr noundef) local_unnamed_addr #2

declare void @redisFree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define ptr @redisAsyncSetPushCallback(ptr nocapture noundef %ac, ptr noundef %fn) local_unnamed_addr #3 {
entry:
  %push_cb = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 13
  %0 = load ptr, ptr %push_cb, align 8
  store ptr %fn, ptr %push_cb, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define ptr @redisAsyncConnect(ptr noundef %ip, i32 noundef %port) local_unnamed_addr #0 {
entry:
  %options = alloca %struct.redisOptions, align 8
  %ip1 = getelementptr inbounds %struct.redisOptions, ptr %options, i64 0, i32 4, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %options, i8 0, i64 80, i1 false)
  store ptr %ip, ptr %ip1, align 8
  %port3 = getelementptr inbounds %struct.redisOptions, ptr %options, i64 0, i32 4, i32 0, i32 2
  store i32 %port, ptr %port3, align 8
  %call = call ptr @redisAsyncConnectWithOptions(ptr noundef nonnull %options)
  ret ptr %call
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define ptr @redisAsyncConnectBind(ptr noundef %ip, i32 noundef %port, ptr noundef %source_addr) local_unnamed_addr #0 {
entry:
  %options = alloca %struct.redisOptions, align 8
  %endpoint = getelementptr inbounds %struct.redisOptions, ptr %options, i64 0, i32 4
  %ip1 = getelementptr inbounds %struct.redisOptions, ptr %options, i64 0, i32 4, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %options, i8 0, i64 80, i1 false)
  store ptr %ip, ptr %ip1, align 8
  %port3 = getelementptr inbounds %struct.redisOptions, ptr %options, i64 0, i32 4, i32 0, i32 2
  store i32 %port, ptr %port3, align 8
  store ptr %source_addr, ptr %endpoint, align 8
  %call = call ptr @redisAsyncConnectWithOptions(ptr noundef nonnull %options)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @redisAsyncConnectBindWithReuse(ptr noundef %ip, i32 noundef %port, ptr noundef %source_addr) local_unnamed_addr #0 {
entry:
  %options = alloca %struct.redisOptions, align 8
  %endpoint = getelementptr inbounds %struct.redisOptions, ptr %options, i64 0, i32 4
  %ip1 = getelementptr inbounds %struct.redisOptions, ptr %options, i64 0, i32 4, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %options, i8 0, i64 80, i1 false)
  store ptr %ip, ptr %ip1, align 8
  %port3 = getelementptr inbounds %struct.redisOptions, ptr %options, i64 0, i32 4, i32 0, i32 2
  store i32 %port, ptr %port3, align 8
  %options4 = getelementptr inbounds %struct.redisOptions, ptr %options, i64 0, i32 1
  store i32 2, ptr %options4, align 4
  store ptr %source_addr, ptr %endpoint, align 8
  %call = call ptr @redisAsyncConnectWithOptions(ptr noundef nonnull %options)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @redisAsyncConnectUnix(ptr noundef %path) local_unnamed_addr #0 {
entry:
  %options = alloca %struct.redisOptions, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %options, i8 0, i64 80, i1 false)
  store i32 1, ptr %options, align 8
  %endpoint = getelementptr inbounds %struct.redisOptions, ptr %options, i64 0, i32 4
  store ptr %path, ptr %endpoint, align 8
  %call = call ptr @redisAsyncConnectWithOptions(ptr noundef nonnull %options)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @redisAsyncSetConnectCallback(ptr nocapture noundef %ac, ptr noundef %fn) local_unnamed_addr #0 {
entry:
  %onConnect.i = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 7
  %0 = load ptr, ptr %onConnect.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %redisAsyncSetConnectCallbackImpl.exit

lor.lhs.false.i:                                  ; preds = %entry
  %onConnectNC.i = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 8
  %1 = load ptr, ptr %onConnectNC.i, align 8
  %tobool1.not.i = icmp eq ptr %1, null
  br i1 %tobool1.not.i, label %if.end.i, label %redisAsyncSetConnectCallbackImpl.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %tobool2.not.i = icmp eq ptr %fn, null
  br i1 %tobool2.not.i, label %do.body.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  store ptr %fn, ptr %onConnect.i, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %if.end.i, %if.then3.i
  %flags.i.i = getelementptr inbounds %struct.redisContext, ptr %ac, i64 0, i32 4
  %2 = load i32, ptr %flags.i.i, align 8
  %and.i.i = and i32 %2, 2
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  %ev17.i.i = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 5
  %scheduleTimer18.i.i = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 5, i32 6
  %3 = load ptr, ptr %scheduleTimer18.i.i, align 8
  %tobool19.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %do.body.i
  br i1 %tobool19.not.i.i, label %refreshTimeout.exit.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then.i.i
  %command_timeout.i.i = getelementptr inbounds %struct.redisContext, ptr %ac, i64 0, i32 9
  %4 = load ptr, ptr %command_timeout.i.i, align 8
  %tobool3.not.i.i = icmp eq ptr %4, null
  br i1 %tobool3.not.i.i, label %refreshTimeout.exit.i, label %land.lhs.true4.i.i

land.lhs.true4.i.i:                               ; preds = %land.lhs.true.i.i
  %5 = load i64, ptr %4, align 8
  %tobool7.not.i.i = icmp eq i64 %5, 0
  br i1 %tobool7.not.i.i, label %lor.lhs.false.i.i, label %land.lhs.true4.if.then11_crit_edge.i.i

land.lhs.true4.if.then11_crit_edge.i.i:           ; preds = %land.lhs.true4.i.i
  %.phi.trans.insert.i.i = getelementptr inbounds { i64, i64 }, ptr %4, i64 0, i32 1
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %if.then11.i.i

lor.lhs.false.i.i:                                ; preds = %land.lhs.true4.i.i
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %4, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  %tobool10.not.i.i = icmp eq i64 %6, 0
  br i1 %tobool10.not.i.i, label %refreshTimeout.exit.i, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %lor.lhs.false.i.i, %land.lhs.true4.if.then11_crit_edge.i.i
  %7 = phi i64 [ %.pre.i.i, %land.lhs.true4.if.then11_crit_edge.i.i ], [ %6, %lor.lhs.false.i.i ]
  %8 = load ptr, ptr %ev17.i.i, align 8
  tail call void %3(ptr noundef %8, i64 %5, i64 %7) #14
  br label %refreshTimeout.exit.i

if.else.i.i:                                      ; preds = %do.body.i
  br i1 %tobool19.not.i.i, label %refreshTimeout.exit.i, label %land.lhs.true20.i.i

land.lhs.true20.i.i:                              ; preds = %if.else.i.i
  %connect_timeout.i.i = getelementptr inbounds %struct.redisContext, ptr %ac, i64 0, i32 8
  %9 = load ptr, ptr %connect_timeout.i.i, align 8
  %tobool22.not.i.i = icmp eq ptr %9, null
  br i1 %tobool22.not.i.i, label %refreshTimeout.exit.i, label %land.lhs.true23.i.i

land.lhs.true23.i.i:                              ; preds = %land.lhs.true20.i.i
  %10 = load i64, ptr %9, align 8
  %tobool27.not.i.i = icmp eq i64 %10, 0
  br i1 %tobool27.not.i.i, label %lor.lhs.false28.i.i, label %land.lhs.true23.if.then33_crit_edge.i.i

land.lhs.true23.if.then33_crit_edge.i.i:          ; preds = %land.lhs.true23.i.i
  %.phi.trans.insert16.i.i = getelementptr inbounds { i64, i64 }, ptr %9, i64 0, i32 1
  %.pre17.i.i = load i64, ptr %.phi.trans.insert16.i.i, align 8
  br label %if.then33.i.i

lor.lhs.false28.i.i:                              ; preds = %land.lhs.true23.i.i
  %tv_usec31.i.i = getelementptr inbounds %struct.timeval, ptr %9, i64 0, i32 1
  %11 = load i64, ptr %tv_usec31.i.i, align 8
  %tobool32.not.i.i = icmp eq i64 %11, 0
  br i1 %tobool32.not.i.i, label %refreshTimeout.exit.i, label %if.then33.i.i

if.then33.i.i:                                    ; preds = %lor.lhs.false28.i.i, %land.lhs.true23.if.then33_crit_edge.i.i
  %12 = phi i64 [ %.pre17.i.i, %land.lhs.true23.if.then33_crit_edge.i.i ], [ %11, %lor.lhs.false28.i.i ]
  %13 = load ptr, ptr %ev17.i.i, align 8
  tail call void %3(ptr noundef %13, i64 %10, i64 %12) #14
  br label %refreshTimeout.exit.i

refreshTimeout.exit.i:                            ; preds = %if.then33.i.i, %lor.lhs.false28.i.i, %land.lhs.true20.i.i, %if.else.i.i, %if.then11.i.i, %lor.lhs.false.i.i, %land.lhs.true.i.i, %if.then.i.i
  %addWrite.i = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 5, i32 3
  %14 = load ptr, ptr %addWrite.i, align 8
  %tobool10.not.i = icmp eq ptr %14, null
  br i1 %tobool10.not.i, label %redisAsyncSetConnectCallbackImpl.exit, label %if.then11.i

if.then11.i:                                      ; preds = %refreshTimeout.exit.i
  %15 = load ptr, ptr %ev17.i.i, align 8
  tail call void %14(ptr noundef %15) #14
  br label %redisAsyncSetConnectCallbackImpl.exit

redisAsyncSetConnectCallbackImpl.exit:            ; preds = %entry, %lor.lhs.false.i, %refreshTimeout.exit.i, %if.then11.i
  %retval.0.i = phi i32 [ -1, %lor.lhs.false.i ], [ -1, %entry ], [ 0, %refreshTimeout.exit.i ], [ 0, %if.then11.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define i32 @redisAsyncSetConnectCallbackNC(ptr nocapture noundef %ac, ptr noundef %fn) local_unnamed_addr #0 {
entry:
  %onConnect.i = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 7
  %0 = load ptr, ptr %onConnect.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %redisAsyncSetConnectCallbackImpl.exit

lor.lhs.false.i:                                  ; preds = %entry
  %onConnectNC.i = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 8
  %1 = load ptr, ptr %onConnectNC.i, align 8
  %tobool1.not.i = icmp eq ptr %1, null
  br i1 %tobool1.not.i, label %if.end.i, label %redisAsyncSetConnectCallbackImpl.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %tobool5.not.i = icmp eq ptr %fn, null
  br i1 %tobool5.not.i, label %do.body.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i
  store ptr %fn, ptr %onConnectNC.i, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %if.then6.i, %if.end.i
  %flags.i.i = getelementptr inbounds %struct.redisContext, ptr %ac, i64 0, i32 4
  %2 = load i32, ptr %flags.i.i, align 8
  %and.i.i = and i32 %2, 2
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  %ev17.i.i = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 5
  %scheduleTimer18.i.i = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 5, i32 6
  %3 = load ptr, ptr %scheduleTimer18.i.i, align 8
  %tobool19.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %do.body.i
  br i1 %tobool19.not.i.i, label %refreshTimeout.exit.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then.i.i
  %command_timeout.i.i = getelementptr inbounds %struct.redisContext, ptr %ac, i64 0, i32 9
  %4 = load ptr, ptr %command_timeout.i.i, align 8
  %tobool3.not.i.i = icmp eq ptr %4, null
  br i1 %tobool3.not.i.i, label %refreshTimeout.exit.i, label %land.lhs.true4.i.i

land.lhs.true4.i.i:                               ; preds = %land.lhs.true.i.i
  %5 = load i64, ptr %4, align 8
  %tobool7.not.i.i = icmp eq i64 %5, 0
  br i1 %tobool7.not.i.i, label %lor.lhs.false.i.i, label %land.lhs.true4.if.then11_crit_edge.i.i

land.lhs.true4.if.then11_crit_edge.i.i:           ; preds = %land.lhs.true4.i.i
  %.phi.trans.insert.i.i = getelementptr inbounds { i64, i64 }, ptr %4, i64 0, i32 1
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %if.then11.i.i

lor.lhs.false.i.i:                                ; preds = %land.lhs.true4.i.i
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %4, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  %tobool10.not.i.i = icmp eq i64 %6, 0
  br i1 %tobool10.not.i.i, label %refreshTimeout.exit.i, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %lor.lhs.false.i.i, %land.lhs.true4.if.then11_crit_edge.i.i
  %7 = phi i64 [ %.pre.i.i, %land.lhs.true4.if.then11_crit_edge.i.i ], [ %6, %lor.lhs.false.i.i ]
  %8 = load ptr, ptr %ev17.i.i, align 8
  tail call void %3(ptr noundef %8, i64 %5, i64 %7) #14
  br label %refreshTimeout.exit.i

if.else.i.i:                                      ; preds = %do.body.i
  br i1 %tobool19.not.i.i, label %refreshTimeout.exit.i, label %land.lhs.true20.i.i

land.lhs.true20.i.i:                              ; preds = %if.else.i.i
  %connect_timeout.i.i = getelementptr inbounds %struct.redisContext, ptr %ac, i64 0, i32 8
  %9 = load ptr, ptr %connect_timeout.i.i, align 8
  %tobool22.not.i.i = icmp eq ptr %9, null
  br i1 %tobool22.not.i.i, label %refreshTimeout.exit.i, label %land.lhs.true23.i.i

land.lhs.true23.i.i:                              ; preds = %land.lhs.true20.i.i
  %10 = load i64, ptr %9, align 8
  %tobool27.not.i.i = icmp eq i64 %10, 0
  br i1 %tobool27.not.i.i, label %lor.lhs.false28.i.i, label %land.lhs.true23.if.then33_crit_edge.i.i

land.lhs.true23.if.then33_crit_edge.i.i:          ; preds = %land.lhs.true23.i.i
  %.phi.trans.insert16.i.i = getelementptr inbounds { i64, i64 }, ptr %9, i64 0, i32 1
  %.pre17.i.i = load i64, ptr %.phi.trans.insert16.i.i, align 8
  br label %if.then33.i.i

lor.lhs.false28.i.i:                              ; preds = %land.lhs.true23.i.i
  %tv_usec31.i.i = getelementptr inbounds %struct.timeval, ptr %9, i64 0, i32 1
  %11 = load i64, ptr %tv_usec31.i.i, align 8
  %tobool32.not.i.i = icmp eq i64 %11, 0
  br i1 %tobool32.not.i.i, label %refreshTimeout.exit.i, label %if.then33.i.i

if.then33.i.i:                                    ; preds = %lor.lhs.false28.i.i, %land.lhs.true23.if.then33_crit_edge.i.i
  %12 = phi i64 [ %.pre17.i.i, %land.lhs.true23.if.then33_crit_edge.i.i ], [ %11, %lor.lhs.false28.i.i ]
  %13 = load ptr, ptr %ev17.i.i, align 8
  tail call void %3(ptr noundef %13, i64 %10, i64 %12) #14
  br label %refreshTimeout.exit.i

refreshTimeout.exit.i:                            ; preds = %if.then33.i.i, %lor.lhs.false28.i.i, %land.lhs.true20.i.i, %if.else.i.i, %if.then11.i.i, %lor.lhs.false.i.i, %land.lhs.true.i.i, %if.then.i.i
  %addWrite.i = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 5, i32 3
  %14 = load ptr, ptr %addWrite.i, align 8
  %tobool10.not.i = icmp eq ptr %14, null
  br i1 %tobool10.not.i, label %redisAsyncSetConnectCallbackImpl.exit, label %if.then11.i

if.then11.i:                                      ; preds = %refreshTimeout.exit.i
  %15 = load ptr, ptr %ev17.i.i, align 8
  tail call void %14(ptr noundef %15) #14
  br label %redisAsyncSetConnectCallbackImpl.exit

redisAsyncSetConnectCallbackImpl.exit:            ; preds = %entry, %lor.lhs.false.i, %refreshTimeout.exit.i, %if.then11.i
  %retval.0.i = phi i32 [ -1, %lor.lhs.false.i ], [ -1, %entry ], [ 0, %refreshTimeout.exit.i ], [ 0, %if.then11.i ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @redisAsyncSetDisconnectCallback(ptr nocapture noundef %ac, ptr noundef %fn) local_unnamed_addr #3 {
entry:
  %onDisconnect = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 6
  %0 = load ptr, ptr %onDisconnect, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  store ptr %fn, ptr %onDisconnect, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define void @redisAsyncFree(ptr noundef %ac) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ac, null
  br i1 %cmp, label %if.end4, label %if.end

if.end:                                           ; preds = %entry
  %flags = getelementptr inbounds %struct.redisContext, ptr %ac, i64 0, i32 4
  %0 = load i32, ptr %flags, align 8
  %or = or i32 %0, 8
  store i32 %or, ptr %flags, align 8
  %and = and i32 %0, 16
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call fastcc void @__redisAsyncFree(ptr noundef nonnull %ac)
  br label %if.end4

if.end4:                                          ; preds = %entry, %if.then3, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @__redisAsyncFree(ptr noundef %ac) unnamed_addr #0 {
entry:
  %replies = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 9
  %0 = load ptr, ptr %replies, align 8
  %cmp.not.i169 = icmp eq ptr %0, null
  br i1 %cmp.not.i169, label %while.cond2.preheader, label %if.then.i.lr.ph

if.then.i.lr.ph:                                  ; preds = %entry
  %tail.i = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 9, i32 1
  %flags.i = getelementptr inbounds %struct.redisContext, ptr %ac, i64 0, i32 4
  br label %if.then.i

while.cond2.preheader:                            ; preds = %__redisRunCallback.exit, %entry
  %sub = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 12
  %1 = load ptr, ptr %sub, align 8
  %cmp.not.i31170 = icmp eq ptr %1, null
  br i1 %cmp.not.i31170, label %while.end7, label %if.then.i32.lr.ph

if.then.i32.lr.ph:                                ; preds = %while.cond2.preheader
  %tail.i33 = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 12, i32 0, i32 1
  %flags.i42 = getelementptr inbounds %struct.redisContext, ptr %ac, i64 0, i32 4
  br label %if.then.i32

if.then.i:                                        ; preds = %if.then.i.lr.ph, %__redisRunCallback.exit
  %2 = phi ptr [ %0, %if.then.i.lr.ph ], [ %8, %__redisRunCallback.exit ]
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %replies, align 8
  %4 = load ptr, ptr %tail.i, align 8
  %cmp2.i = icmp eq ptr %2, %4
  br i1 %cmp2.i, label %if.then3.i, label %while.body

if.then3.i:                                       ; preds = %if.then.i
  store ptr null, ptr %tail.i, align 8
  br label %while.body

while.body:                                       ; preds = %if.then.i, %if.then3.i
  %cb.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %cb.sroa.2.0.copyload = load ptr, ptr %cb.sroa.2.0..sroa_idx, align 8
  %cb.sroa.6142.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 24
  %cb.sroa.6142.0.copyload = load ptr, ptr %cb.sroa.6142.0..sroa_idx, align 8
  %5 = load ptr, ptr getelementptr inbounds (%struct.hiredisAllocFuncs, ptr @hiredisAllocFns, i64 0, i32 4), align 8
  tail call void %5(ptr noundef nonnull %2) #14
  %cmp.not.i28 = icmp eq ptr %cb.sroa.2.0.copyload, null
  br i1 %cmp.not.i28, label %__redisRunCallback.exit, label %if.then.i29

if.then.i29:                                      ; preds = %while.body
  %6 = load i32, ptr %flags.i, align 8
  %or.i = or i32 %6, 16
  store i32 %or.i, ptr %flags.i, align 8
  tail call void %cb.sroa.2.0.copyload(ptr noundef nonnull %ac, ptr noundef null, ptr noundef %cb.sroa.6142.0.copyload) #14
  %7 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %7, -17
  store i32 %and.i, ptr %flags.i, align 8
  br label %__redisRunCallback.exit

__redisRunCallback.exit:                          ; preds = %while.body, %if.then.i29
  %8 = load ptr, ptr %replies, align 8
  %cmp.not.i = icmp eq ptr %8, null
  br i1 %cmp.not.i, label %while.cond2.preheader, label %if.then.i

if.then.i32:                                      ; preds = %if.then.i32.lr.ph, %__redisRunCallback.exit47
  %9 = phi ptr [ %1, %if.then.i32.lr.ph ], [ %15, %__redisRunCallback.exit47 ]
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %sub, align 8
  %11 = load ptr, ptr %tail.i33, align 8
  %cmp2.i34 = icmp eq ptr %9, %11
  br i1 %cmp2.i34, label %if.then3.i37, label %while.body6

if.then3.i37:                                     ; preds = %if.then.i32
  store ptr null, ptr %tail.i33, align 8
  br label %while.body6

while.body6:                                      ; preds = %if.then.i32, %if.then3.i37
  %cb.sroa.2.0..sroa_idx136 = getelementptr inbounds i8, ptr %9, i64 8
  %cb.sroa.2.0.copyload137 = load ptr, ptr %cb.sroa.2.0..sroa_idx136, align 8
  %cb.sroa.6142.0..sroa_idx143 = getelementptr inbounds i8, ptr %9, i64 24
  %cb.sroa.6142.0.copyload144 = load ptr, ptr %cb.sroa.6142.0..sroa_idx143, align 8
  %12 = load ptr, ptr getelementptr inbounds (%struct.hiredisAllocFuncs, ptr @hiredisAllocFns, i64 0, i32 4), align 8
  tail call void %12(ptr noundef nonnull %9) #14
  %cmp.not.i40 = icmp eq ptr %cb.sroa.2.0.copyload137, null
  br i1 %cmp.not.i40, label %__redisRunCallback.exit47, label %if.then.i41

if.then.i41:                                      ; preds = %while.body6
  %13 = load i32, ptr %flags.i42, align 8
  %or.i43 = or i32 %13, 16
  store i32 %or.i43, ptr %flags.i42, align 8
  tail call void %cb.sroa.2.0.copyload137(ptr noundef nonnull %ac, ptr noundef null, ptr noundef %cb.sroa.6142.0.copyload144) #14
  %14 = load i32, ptr %flags.i42, align 8
  %and.i45 = and i32 %14, -17
  store i32 %and.i45, ptr %flags.i42, align 8
  br label %__redisRunCallback.exit47

__redisRunCallback.exit47:                        ; preds = %while.body6, %if.then.i41
  %15 = load ptr, ptr %sub, align 8
  %cmp.not.i31 = icmp eq ptr %15, null
  br i1 %cmp.not.i31, label %while.end7, label %if.then.i32

while.end7:                                       ; preds = %__redisRunCallback.exit47, %while.cond2.preheader
  %channels = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 12, i32 1
  %16 = load ptr, ptr %channels, align 8
  %tobool.not = icmp eq ptr %16, null
  br i1 %tobool.not, label %if.end, label %while.cond11.preheader

while.cond11.preheader:                           ; preds = %while.end7
  %size.i = getelementptr inbounds %struct.dict, ptr %16, i64 0, i32 2
  %flags.i55 = getelementptr inbounds %struct.redisContext, ptr %ac, i64 0, i32 4
  br label %while.cond11

while.cond11:                                     ; preds = %while.cond11.backedge, %while.cond11.preheader
  %it.sroa.10.0 = phi i1 [ true, %while.cond11.preheader ], [ false, %while.cond11.backedge ]
  %it.sroa.16.0 = phi ptr [ null, %while.cond11.preheader ], [ %19, %while.cond11.backedge ]
  %it.sroa.4.0 = phi i32 [ -1, %while.cond11.preheader ], [ %it.sroa.4.2, %while.cond11.backedge ]
  br i1 %it.sroa.10.0, label %if.then.i50, label %if.end10.i

if.then.i50:                                      ; preds = %if.end10.i, %while.cond11
  %it.sroa.4.1 = phi i32 [ %it.sroa.4.0, %while.cond11 ], [ %it.sroa.4.2, %if.end10.i ]
  %inc.i = add nsw i32 %it.sroa.4.1, 1
  %17 = load i64, ptr %size.i, align 8
  %conv.i = trunc i64 %17 to i32
  %cmp3.not.i = icmp slt i32 %inc.i, %conv.i
  br i1 %cmp3.not.i, label %if.end.i51, label %while.end15

if.end.i51:                                       ; preds = %if.then.i50
  %18 = load ptr, ptr %16, align 8
  %idxprom.i = sext i32 %inc.i to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %18, i64 %idxprom.i
  %storemerge.in.i.sroa.speculate.load.if.end.i51 = load ptr, ptr %arrayidx.i, align 8
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.end.i51, %while.cond11
  %it.sroa.4.2 = phi i32 [ %inc.i, %if.end.i51 ], [ %it.sroa.4.0, %while.cond11 ]
  %storemerge.in.i.sroa.speculated = phi ptr [ %storemerge.in.i.sroa.speculate.load.if.end.i51, %if.end.i51 ], [ %it.sroa.16.0, %while.cond11 ]
  %tobool.not.i = icmp eq ptr %storemerge.in.i.sroa.speculated, null
  br i1 %tobool.not.i, label %if.then.i50, label %while.body14

while.body14:                                     ; preds = %if.end10.i
  %next.i = getelementptr inbounds %struct.dictEntry, ptr %storemerge.in.i.sroa.speculated, i64 0, i32 2
  %19 = load ptr, ptr %next.i, align 8
  %val = getelementptr inbounds %struct.dictEntry, ptr %storemerge.in.i.sroa.speculated, i64 0, i32 1
  %20 = load ptr, ptr %val, align 8
  %fn.i52 = getelementptr inbounds %struct.redisCallback, ptr %20, i64 0, i32 1
  %21 = load ptr, ptr %fn.i52, align 8
  %cmp.not.i53 = icmp eq ptr %21, null
  br i1 %cmp.not.i53, label %while.cond11.backedge, label %if.then.i54

while.cond11.backedge:                            ; preds = %while.body14, %if.then.i54
  br label %while.cond11

if.then.i54:                                      ; preds = %while.body14
  %22 = load i32, ptr %flags.i55, align 8
  %or.i56 = or i32 %22, 16
  store i32 %or.i56, ptr %flags.i55, align 8
  %23 = load ptr, ptr %fn.i52, align 8
  %privdata.i57 = getelementptr inbounds %struct.redisCallback, ptr %20, i64 0, i32 4
  %24 = load ptr, ptr %privdata.i57, align 8
  tail call void %23(ptr noundef %ac, ptr noundef null, ptr noundef %24) #14
  %25 = load i32, ptr %flags.i55, align 8
  %and.i58 = and i32 %25, -17
  store i32 %and.i58, ptr %flags.i55, align 8
  br label %while.cond11.backedge

while.end15:                                      ; preds = %if.then.i50
  %26 = load ptr, ptr %channels, align 8
  %used.i.i = getelementptr inbounds %struct.dict, ptr %26, i64 0, i32 4
  %size.i.i = getelementptr inbounds %struct.dict, ptr %26, i64 0, i32 2
  %27 = load i64, ptr %size.i.i, align 8
  %cmp21.not.i.i = icmp eq i64 %27, 0
  br i1 %cmp21.not.i.i, label %dictRelease.exit, label %land.rhs.lr.ph.i.i

land.rhs.lr.ph.i.i:                               ; preds = %while.end15
  %type.i.i = getelementptr inbounds %struct.dict, ptr %26, i64 0, i32 1
  %privdata.i.i = getelementptr inbounds %struct.dict, ptr %26, i64 0, i32 5
  %.pre.i.i = load i64, ptr %used.i.i, align 8
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc.i.i, %land.rhs.lr.ph.i.i
  %28 = phi i64 [ %27, %land.rhs.lr.ph.i.i ], [ %43, %for.inc.i.i ]
  %29 = phi i64 [ %.pre.i.i, %land.rhs.lr.ph.i.i ], [ %44, %for.inc.i.i ]
  %i.022.i.i = phi i64 [ 0, %land.rhs.lr.ph.i.i ], [ %inc.i.i, %for.inc.i.i ]
  %cmp1.not.i.i = icmp eq i64 %29, 0
  br i1 %cmp1.not.i.i, label %dictRelease.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %land.rhs.i.i
  %30 = load ptr, ptr %26, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %30, i64 %i.022.i.i
  %31 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp2.not.i.i = icmp eq ptr %31, null
  br i1 %cmp2.not.i.i, label %for.inc.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %for.body.i.i, %if.end14.i.i
  %he.0.i.i = phi ptr [ %32, %if.end14.i.i ], [ %31, %for.body.i.i ]
  %next.i.i = getelementptr inbounds %struct.dictEntry, ptr %he.0.i.i, i64 0, i32 2
  %32 = load ptr, ptr %next.i.i, align 8
  %33 = load ptr, ptr %type.i.i, align 8
  %keyDestructor.i.i = getelementptr inbounds %struct.dictType, ptr %33, i64 0, i32 4
  %34 = load ptr, ptr %keyDestructor.i.i, align 8
  %tobool3.not.i.i = icmp eq ptr %34, null
  br i1 %tobool3.not.i.i, label %if.end7.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %while.body.i.i
  %35 = load ptr, ptr %privdata.i.i, align 8
  %36 = load ptr, ptr %he.0.i.i, align 8
  tail call void %34(ptr noundef %35, ptr noundef %36) #14
  %.pre23.i.i = load ptr, ptr %type.i.i, align 8
  br label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.then4.i.i, %while.body.i.i
  %37 = phi ptr [ %.pre23.i.i, %if.then4.i.i ], [ %33, %while.body.i.i ]
  %valDestructor.i.i = getelementptr inbounds %struct.dictType, ptr %37, i64 0, i32 5
  %38 = load ptr, ptr %valDestructor.i.i, align 8
  %tobool9.not.i.i = icmp eq ptr %38, null
  br i1 %tobool9.not.i.i, label %if.end14.i.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %if.end7.i.i
  %39 = load ptr, ptr %privdata.i.i, align 8
  %val.i.i = getelementptr inbounds %struct.dictEntry, ptr %he.0.i.i, i64 0, i32 1
  %40 = load ptr, ptr %val.i.i, align 8
  tail call void %38(ptr noundef %39, ptr noundef %40) #14
  br label %if.end14.i.i

if.end14.i.i:                                     ; preds = %if.then10.i.i, %if.end7.i.i
  %41 = load ptr, ptr getelementptr inbounds (%struct.hiredisAllocFuncs, ptr @hiredisAllocFns, i64 0, i32 4), align 8
  tail call void %41(ptr noundef nonnull %he.0.i.i) #14
  %42 = load i64, ptr %used.i.i, align 8
  %dec.i.i = add i64 %42, -1
  store i64 %dec.i.i, ptr %used.i.i, align 8
  %tobool.old.not.i.i = icmp eq ptr %32, null
  br i1 %tobool.old.not.i.i, label %for.inc.loopexit.i.i, label %while.body.i.i

for.inc.loopexit.i.i:                             ; preds = %if.end14.i.i
  %.pre24.i.i = load i64, ptr %size.i.i, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.inc.loopexit.i.i, %for.body.i.i
  %43 = phi i64 [ %.pre24.i.i, %for.inc.loopexit.i.i ], [ %28, %for.body.i.i ]
  %44 = phi i64 [ %dec.i.i, %for.inc.loopexit.i.i ], [ %29, %for.body.i.i ]
  %inc.i.i = add nuw i64 %i.022.i.i, 1
  %cmp.i.i = icmp ult i64 %inc.i.i, %43
  br i1 %cmp.i.i, label %land.rhs.i.i, label %dictRelease.exit

dictRelease.exit:                                 ; preds = %land.rhs.i.i, %for.inc.i.i, %while.end15
  %45 = load ptr, ptr %26, align 8
  %46 = load ptr, ptr getelementptr inbounds (%struct.hiredisAllocFuncs, ptr @hiredisAllocFns, i64 0, i32 4), align 8
  tail call void %46(ptr noundef %45) #14
  store ptr null, ptr %26, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %size.i.i, i8 0, i64 24, i1 false)
  %47 = load ptr, ptr getelementptr inbounds (%struct.hiredisAllocFuncs, ptr @hiredisAllocFns, i64 0, i32 4), align 8
  tail call void %47(ptr noundef nonnull %26) #14
  br label %if.end

if.end:                                           ; preds = %dictRelease.exit, %while.end7
  %patterns = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 12, i32 2
  %48 = load ptr, ptr %patterns, align 8
  %tobool19.not = icmp eq ptr %48, null
  br i1 %tobool19.not, label %do.body, label %while.cond23.preheader

while.cond23.preheader:                           ; preds = %if.end
  %size.i76 = getelementptr inbounds %struct.dict, ptr %48, i64 0, i32 2
  %flags.i86 = getelementptr inbounds %struct.redisContext, ptr %ac, i64 0, i32 4
  br label %while.cond23

while.cond23:                                     ; preds = %while.cond23.backedge, %while.cond23.preheader
  %it.sroa.10.4 = phi i1 [ true, %while.cond23.preheader ], [ false, %while.cond23.backedge ]
  %it.sroa.16.2 = phi ptr [ null, %while.cond23.preheader ], [ %51, %while.cond23.backedge ]
  %it.sroa.4.4 = phi i32 [ -1, %while.cond23.preheader ], [ %it.sroa.4.6, %while.cond23.backedge ]
  br i1 %it.sroa.10.4, label %if.then.i74, label %if.end10.i67

if.then.i74:                                      ; preds = %if.end10.i67, %while.cond23
  %it.sroa.4.5 = phi i32 [ %it.sroa.4.4, %while.cond23 ], [ %it.sroa.4.6, %if.end10.i67 ]
  %inc.i75 = add nsw i32 %it.sroa.4.5, 1
  %49 = load i64, ptr %size.i76, align 8
  %conv.i77 = trunc i64 %49 to i32
  %cmp3.not.i78 = icmp slt i32 %inc.i75, %conv.i77
  br i1 %cmp3.not.i78, label %if.end.i79, label %while.end28

if.end.i79:                                       ; preds = %if.then.i74
  %50 = load ptr, ptr %48, align 8
  %idxprom.i80 = sext i32 %inc.i75 to i64
  %arrayidx.i81 = getelementptr inbounds ptr, ptr %50, i64 %idxprom.i80
  %storemerge.in.i68.sroa.speculate.load.if.end.i79 = load ptr, ptr %arrayidx.i81, align 8
  br label %if.end10.i67

if.end10.i67:                                     ; preds = %if.end.i79, %while.cond23
  %it.sroa.4.6 = phi i32 [ %inc.i75, %if.end.i79 ], [ %it.sroa.4.4, %while.cond23 ]
  %storemerge.in.i68.sroa.speculated = phi ptr [ %storemerge.in.i68.sroa.speculate.load.if.end.i79, %if.end.i79 ], [ %it.sroa.16.2, %while.cond23 ]
  %tobool.not.i70 = icmp eq ptr %storemerge.in.i68.sroa.speculated, null
  br i1 %tobool.not.i70, label %if.then.i74, label %while.body26

while.body26:                                     ; preds = %if.end10.i67
  %next.i72 = getelementptr inbounds %struct.dictEntry, ptr %storemerge.in.i68.sroa.speculated, i64 0, i32 2
  %51 = load ptr, ptr %next.i72, align 8
  %val27 = getelementptr inbounds %struct.dictEntry, ptr %storemerge.in.i68.sroa.speculated, i64 0, i32 1
  %52 = load ptr, ptr %val27, align 8
  %fn.i83 = getelementptr inbounds %struct.redisCallback, ptr %52, i64 0, i32 1
  %53 = load ptr, ptr %fn.i83, align 8
  %cmp.not.i84 = icmp eq ptr %53, null
  br i1 %cmp.not.i84, label %while.cond23.backedge, label %if.then.i85

while.cond23.backedge:                            ; preds = %while.body26, %if.then.i85
  br label %while.cond23

if.then.i85:                                      ; preds = %while.body26
  %54 = load i32, ptr %flags.i86, align 8
  %or.i87 = or i32 %54, 16
  store i32 %or.i87, ptr %flags.i86, align 8
  %55 = load ptr, ptr %fn.i83, align 8
  %privdata.i88 = getelementptr inbounds %struct.redisCallback, ptr %52, i64 0, i32 4
  %56 = load ptr, ptr %privdata.i88, align 8
  tail call void %55(ptr noundef %ac, ptr noundef null, ptr noundef %56) #14
  %57 = load i32, ptr %flags.i86, align 8
  %and.i89 = and i32 %57, -17
  store i32 %and.i89, ptr %flags.i86, align 8
  br label %while.cond23.backedge

while.end28:                                      ; preds = %if.then.i74
  %58 = load ptr, ptr %patterns, align 8
  %used.i.i92 = getelementptr inbounds %struct.dict, ptr %58, i64 0, i32 4
  %size.i.i93 = getelementptr inbounds %struct.dict, ptr %58, i64 0, i32 2
  %59 = load i64, ptr %size.i.i93, align 8
  %cmp21.not.i.i94 = icmp eq i64 %59, 0
  br i1 %cmp21.not.i.i94, label %dictRelease.exit125, label %land.rhs.lr.ph.i.i95

land.rhs.lr.ph.i.i95:                             ; preds = %while.end28
  %type.i.i96 = getelementptr inbounds %struct.dict, ptr %58, i64 0, i32 1
  %privdata.i.i97 = getelementptr inbounds %struct.dict, ptr %58, i64 0, i32 5
  %.pre.i.i98 = load i64, ptr %used.i.i92, align 8
  br label %land.rhs.i.i99

land.rhs.i.i99:                                   ; preds = %for.inc.i.i122, %land.rhs.lr.ph.i.i95
  %60 = phi i64 [ %59, %land.rhs.lr.ph.i.i95 ], [ %75, %for.inc.i.i122 ]
  %61 = phi i64 [ %.pre.i.i98, %land.rhs.lr.ph.i.i95 ], [ %76, %for.inc.i.i122 ]
  %i.022.i.i100 = phi i64 [ 0, %land.rhs.lr.ph.i.i95 ], [ %inc.i.i123, %for.inc.i.i122 ]
  %cmp1.not.i.i101 = icmp eq i64 %61, 0
  br i1 %cmp1.not.i.i101, label %dictRelease.exit125, label %for.body.i.i102

for.body.i.i102:                                  ; preds = %land.rhs.i.i99
  %62 = load ptr, ptr %58, align 8
  %arrayidx.i.i103 = getelementptr inbounds ptr, ptr %62, i64 %i.022.i.i100
  %63 = load ptr, ptr %arrayidx.i.i103, align 8
  %cmp2.not.i.i104 = icmp eq ptr %63, null
  br i1 %cmp2.not.i.i104, label %for.inc.i.i122, label %while.body.i.i105

while.body.i.i105:                                ; preds = %for.body.i.i102, %if.end14.i.i117
  %he.0.i.i106 = phi ptr [ %64, %if.end14.i.i117 ], [ %63, %for.body.i.i102 ]
  %next.i.i107 = getelementptr inbounds %struct.dictEntry, ptr %he.0.i.i106, i64 0, i32 2
  %64 = load ptr, ptr %next.i.i107, align 8
  %65 = load ptr, ptr %type.i.i96, align 8
  %keyDestructor.i.i108 = getelementptr inbounds %struct.dictType, ptr %65, i64 0, i32 4
  %66 = load ptr, ptr %keyDestructor.i.i108, align 8
  %tobool3.not.i.i109 = icmp eq ptr %66, null
  br i1 %tobool3.not.i.i109, label %if.end7.i.i112, label %if.then4.i.i110

if.then4.i.i110:                                  ; preds = %while.body.i.i105
  %67 = load ptr, ptr %privdata.i.i97, align 8
  %68 = load ptr, ptr %he.0.i.i106, align 8
  tail call void %66(ptr noundef %67, ptr noundef %68) #14
  %.pre23.i.i111 = load ptr, ptr %type.i.i96, align 8
  br label %if.end7.i.i112

if.end7.i.i112:                                   ; preds = %if.then4.i.i110, %while.body.i.i105
  %69 = phi ptr [ %.pre23.i.i111, %if.then4.i.i110 ], [ %65, %while.body.i.i105 ]
  %valDestructor.i.i113 = getelementptr inbounds %struct.dictType, ptr %69, i64 0, i32 5
  %70 = load ptr, ptr %valDestructor.i.i113, align 8
  %tobool9.not.i.i114 = icmp eq ptr %70, null
  br i1 %tobool9.not.i.i114, label %if.end14.i.i117, label %if.then10.i.i115

if.then10.i.i115:                                 ; preds = %if.end7.i.i112
  %71 = load ptr, ptr %privdata.i.i97, align 8
  %val.i.i116 = getelementptr inbounds %struct.dictEntry, ptr %he.0.i.i106, i64 0, i32 1
  %72 = load ptr, ptr %val.i.i116, align 8
  tail call void %70(ptr noundef %71, ptr noundef %72) #14
  br label %if.end14.i.i117

if.end14.i.i117:                                  ; preds = %if.then10.i.i115, %if.end7.i.i112
  %73 = load ptr, ptr getelementptr inbounds (%struct.hiredisAllocFuncs, ptr @hiredisAllocFns, i64 0, i32 4), align 8
  tail call void %73(ptr noundef nonnull %he.0.i.i106) #14
  %74 = load i64, ptr %used.i.i92, align 8
  %dec.i.i118 = add i64 %74, -1
  store i64 %dec.i.i118, ptr %used.i.i92, align 8
  %tobool.old.not.i.i119 = icmp eq ptr %64, null
  br i1 %tobool.old.not.i.i119, label %for.inc.loopexit.i.i120, label %while.body.i.i105

for.inc.loopexit.i.i120:                          ; preds = %if.end14.i.i117
  %.pre24.i.i121 = load i64, ptr %size.i.i93, align 8
  br label %for.inc.i.i122

for.inc.i.i122:                                   ; preds = %for.inc.loopexit.i.i120, %for.body.i.i102
  %75 = phi i64 [ %.pre24.i.i121, %for.inc.loopexit.i.i120 ], [ %60, %for.body.i.i102 ]
  %76 = phi i64 [ %dec.i.i118, %for.inc.loopexit.i.i120 ], [ %61, %for.body.i.i102 ]
  %inc.i.i123 = add nuw i64 %i.022.i.i100, 1
  %cmp.i.i124 = icmp ult i64 %inc.i.i123, %75
  br i1 %cmp.i.i124, label %land.rhs.i.i99, label %dictRelease.exit125

dictRelease.exit125:                              ; preds = %land.rhs.i.i99, %for.inc.i.i122, %while.end28
  %77 = load ptr, ptr %58, align 8
  %78 = load ptr, ptr getelementptr inbounds (%struct.hiredisAllocFuncs, ptr @hiredisAllocFns, i64 0, i32 4), align 8
  tail call void %78(ptr noundef %77) #14
  store ptr null, ptr %58, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %size.i.i93, i8 0, i64 24, i1 false)
  %79 = load ptr, ptr getelementptr inbounds (%struct.hiredisAllocFuncs, ptr @hiredisAllocFns, i64 0, i32 4), align 8
  tail call void %79(ptr noundef nonnull %58) #14
  br label %do.body

do.body:                                          ; preds = %if.end, %dictRelease.exit125
  %cleanup = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 5, i32 5
  %80 = load ptr, ptr %cleanup, align 8
  %tobool32.not = icmp eq ptr %80, null
  br i1 %tobool32.not, label %if.end37, label %if.then33

if.then33:                                        ; preds = %do.body
  %ev = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 5
  %81 = load ptr, ptr %ev, align 8
  tail call void %80(ptr noundef %81) #14
  br label %if.end37

if.end37:                                         ; preds = %if.then33, %do.body
  store ptr null, ptr %cleanup, align 8
  %flags = getelementptr inbounds %struct.redisContext, ptr %ac, i64 0, i32 4
  %82 = load i32, ptr %flags, align 8
  %and = and i32 %82, 2
  %tobool40.not = icmp eq i32 %and, 0
  br i1 %tobool40.not, label %if.end48, label %if.then41

if.then41:                                        ; preds = %if.end37
  %err = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 1
  %83 = load i32, ptr %err, align 8
  %cmp42 = icmp ne i32 %83, 0
  %and44 = and i32 %82, 8
  %tobool45.not = icmp eq i32 %and44, 0
  %narrow = select i1 %tobool45.not, i1 %cmp42, i1 false
  %spec.store.select = sext i1 %narrow to i32
  %onDisconnect.i = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 6
  %84 = load ptr, ptr %onDisconnect.i, align 8
  %tobool.not.i126 = icmp eq ptr %84, null
  br i1 %tobool.not.i126, label %if.end48, label %if.then.i127

if.then.i127:                                     ; preds = %if.then41
  %and.i129 = and i32 %82, 16
  %tobool1.not.i = icmp eq i32 %and.i129, 0
  br i1 %tobool1.not.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.then.i127
  %or.i131 = or disjoint i32 %82, 16
  store i32 %or.i131, ptr %flags, align 8
  tail call void %84(ptr noundef nonnull %ac, i32 noundef %spec.store.select) #14
  %85 = load i32, ptr %flags, align 8
  %and8.i = and i32 %85, -17
  store i32 %and8.i, ptr %flags, align 8
  br label %if.end48

if.else.i:                                        ; preds = %if.then.i127
  tail call void %84(ptr noundef nonnull %ac, i32 noundef %spec.store.select) #14
  br label %if.end48

if.end48:                                         ; preds = %if.else.i, %if.then2.i, %if.then41, %if.end37
  %dataCleanup = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 4
  %86 = load ptr, ptr %dataCleanup, align 8
  %tobool49.not = icmp eq ptr %86, null
  br i1 %tobool49.not, label %if.end53, label %if.then50

if.then50:                                        ; preds = %if.end48
  %data52 = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 3
  %87 = load ptr, ptr %data52, align 8
  tail call void %86(ptr noundef %87) #14
  br label %if.end53

if.end53:                                         ; preds = %if.then50, %if.end48
  tail call void @redisFree(ptr noundef nonnull %ac) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @__redisAsyncDisconnect(ptr noundef %ac) local_unnamed_addr #0 {
entry:
  %tobool.not.i = icmp eq ptr %ac, null
  br i1 %tobool.not.i, label %entry.__redisAsyncCopyError.exit_crit_edge, label %if.end.i

entry.__redisAsyncCopyError.exit_crit_edge:       ; preds = %entry
  %.pre = load i32, ptr inttoptr (i64 272 to ptr), align 16
  br label %__redisAsyncCopyError.exit

if.end.i:                                         ; preds = %entry
  %err.i = getelementptr inbounds %struct.redisContext, ptr %ac, i64 0, i32 1
  %0 = load i32, ptr %err.i, align 8
  %err2.i = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 1
  store i32 %0, ptr %err2.i, align 8
  %errstr.i = getelementptr inbounds %struct.redisContext, ptr %ac, i64 0, i32 2
  %errstr3.i = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 2
  store ptr %errstr.i, ptr %errstr3.i, align 8
  br label %__redisAsyncCopyError.exit

__redisAsyncCopyError.exit:                       ; preds = %entry.__redisAsyncCopyError.exit_crit_edge, %if.end.i
  %1 = phi i32 [ %.pre, %entry.__redisAsyncCopyError.exit_crit_edge ], [ %0, %if.end.i ]
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %__redisAsyncCopyError.exit
  %replies = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 9
  %2 = load ptr, ptr %replies, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %do.body, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %replies, align 8
  %tail.i = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 9, i32 1
  %4 = load ptr, ptr %tail.i, align 8
  %cmp2.i = icmp eq ptr %2, %4
  br i1 %cmp2.i, label %if.then3.i, label %if.end.i10

if.then3.i:                                       ; preds = %if.then.i
  store ptr null, ptr %tail.i, align 8
  br label %if.end.i10

if.end.i10:                                       ; preds = %if.then3.i, %if.then.i
  %5 = load ptr, ptr getelementptr inbounds (%struct.hiredisAllocFuncs, ptr @hiredisAllocFns, i64 0, i32 4), align 8
  tail call void %5(ptr noundef nonnull %2) #14
  br label %do.body

if.else:                                          ; preds = %__redisAsyncCopyError.exit
  %flags = getelementptr inbounds %struct.redisContext, ptr %ac, i64 0, i32 4
  %6 = load i32, ptr %flags, align 8
  %or = or i32 %6, 4
  store i32 %or, ptr %flags, align 8
  br label %do.body

do.body:                                          ; preds = %if.end.i10, %if.then, %if.else
  %cleanup = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 5, i32 5
  %7 = load ptr, ptr %cleanup, align 8
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %if.end7, label %if.then3

if.then3:                                         ; preds = %do.body
  %ev = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 5
  %8 = load ptr, ptr %ev, align 8
  tail call void %7(ptr noundef %8) #14
  br label %if.end7

if.end7:                                          ; preds = %if.then3, %do.body
  store ptr null, ptr %cleanup, align 8
  %flags10 = getelementptr inbounds %struct.redisContext, ptr %ac, i64 0, i32 4
  %9 = load i32, ptr %flags10, align 8
  %and = and i32 %9, 512
  %tobool11.not = icmp eq i32 %and, 0
  br i1 %tobool11.not, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end7
  tail call fastcc void @__redisAsyncFree(ptr noundef nonnull %ac)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end7
  ret void
}

; Function Attrs: nounwind uwtable
define void @redisAsyncDisconnect(ptr noundef %ac) local_unnamed_addr #0 {
entry:
  %flags = getelementptr inbounds %struct.redisContext, ptr %ac, i64 0, i32 4
  %0 = load i32, ptr %flags, align 8
  %or = and i32 %0, -517
  %and = or disjoint i32 %or, 4
  store i32 %and, ptr %flags, align 8
  %and4 = and i32 %0, 16
  %tobool.not = icmp eq i32 %and4, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %replies = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 9
  %1 = load ptr, ptr %replies, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %__redisAsyncCopyError.exit.i, label %if.end

__redisAsyncCopyError.exit.i:                     ; preds = %land.lhs.true
  %err.i.i = getelementptr inbounds %struct.redisContext, ptr %ac, i64 0, i32 1
  %2 = load i32, ptr %err.i.i, align 8
  %err2.i.i = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 1
  store i32 %2, ptr %err2.i.i, align 8
  %errstr.i.i = getelementptr inbounds %struct.redisContext, ptr %ac, i64 0, i32 2
  %errstr3.i.i = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 2
  store ptr %errstr.i.i, ptr %errstr3.i.i, align 8
  %cleanup.i = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 5, i32 5
  %3 = load ptr, ptr %cleanup.i, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.end7.i.thread, label %if.end7.i

if.end7.i.thread:                                 ; preds = %__redisAsyncCopyError.exit.i
  store ptr null, ptr %cleanup.i, align 8
  br label %if.then12.i

if.end7.i:                                        ; preds = %__redisAsyncCopyError.exit.i
  %ev.i = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 5
  %4 = load ptr, ptr %ev.i, align 8
  tail call void %3(ptr noundef %4) #14
  %.pre = load i32, ptr %flags, align 8
  %5 = and i32 %.pre, 512
  %6 = icmp eq i32 %5, 0
  store ptr null, ptr %cleanup.i, align 8
  br i1 %6, label %if.then12.i, label %if.end

if.then12.i:                                      ; preds = %if.end7.i.thread, %if.end7.i
  tail call fastcc void @__redisAsyncFree(ptr noundef nonnull %ac)
  br label %if.end

if.end:                                           ; preds = %if.then12.i, %if.end7.i, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define void @redisProcessCallbacks(ptr noundef %ac) local_unnamed_addr #0 {
entry:
  %cb94.i = alloca %struct.redisCallback, align 8
  %reply = alloca ptr, align 8
  store ptr null, ptr %reply, align 8
  %call189 = call i32 @redisGetReply(ptr noundef %ac, ptr noundef nonnull %reply) #14
  %cond190 = icmp eq i32 %call189, 0
  br i1 %cond190, label %while.body.lr.ph, label %if.then69

while.body.lr.ph:                                 ; preds = %entry
  %flags11 = getelementptr inbounds %struct.redisContext, ptr %ac, i64 0, i32 4
  %replies20 = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 9
  %tail.i = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 9, i32 1
  %patterns.i = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 12, i32 2
  %channels.i = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 12, i32 1
  %pending_unsubs.i = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 12, i32 3
  %sub76.i = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 12
  %tail.i.i77 = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 12, i32 0, i32 1
  %err.i.i85 = getelementptr inbounds %struct.redisContext, ptr %ac, i64 0, i32 1
  %err2.i.i86 = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 1
  %errstr.i.i87 = getelementptr inbounds %struct.redisContext, ptr %ac, i64 0, i32 2
  %errstr3.i.i88 = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 2
  %reader48 = getelementptr inbounds %struct.redisContext, ptr %ac, i64 0, i32 6
  %push_cb.i = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 13
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %0 = load ptr, ptr %reply, align 8
  %cmp2 = icmp eq ptr %0, null
  br i1 %cmp2, label %if.then, label %if.end8

if.then:                                          ; preds = %while.body
  %1 = load i32, ptr %flags11, align 8
  %and = and i32 %1, 4
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end70, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %obuf = getelementptr inbounds %struct.redisContext, ptr %ac, i64 0, i32 5
  %2 = load ptr, ptr %obuf, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %2, i64 -1
  %3 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %3 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %land.lhs.true5 [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %land.lhs.true
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %hi_sdslen.exit

sw.bb3.i:                                         ; preds = %land.lhs.true
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 -3
  %4 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %4 to i64
  br label %hi_sdslen.exit

sw.bb5.i:                                         ; preds = %land.lhs.true
  %add.ptr6.i = getelementptr inbounds i8, ptr %2, i64 -5
  %5 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %5 to i64
  br label %hi_sdslen.exit

sw.bb9.i:                                         ; preds = %land.lhs.true
  %add.ptr10.i = getelementptr inbounds i8, ptr %2, i64 -9
  %6 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %6 to i64
  br label %hi_sdslen.exit

sw.bb13.i:                                        ; preds = %land.lhs.true
  %add.ptr14.i = getelementptr inbounds i8, ptr %2, i64 -17
  %7 = load i64, ptr %add.ptr14.i, align 1
  br label %hi_sdslen.exit

hi_sdslen.exit:                                   ; preds = %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %7, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ]
  %cmp4 = icmp eq i64 %retval.0.i, 0
  br i1 %cmp4, label %land.lhs.true5, label %if.end70

land.lhs.true5:                                   ; preds = %land.lhs.true, %hi_sdslen.exit
  %8 = load ptr, ptr %replies20, align 8
  %cmp6 = icmp eq ptr %8, null
  br i1 %cmp6, label %__redisAsyncCopyError.exit.i, label %if.end70

__redisAsyncCopyError.exit.i:                     ; preds = %land.lhs.true5
  %9 = load i32, ptr %err.i.i85, align 8
  store i32 %9, ptr %err2.i.i86, align 8
  store ptr %errstr.i.i87, ptr %errstr3.i.i88, align 8
  %cmp.i = icmp eq i32 %9, 0
  br i1 %cmp.i, label %do.body.i, label %if.else.i

if.else.i:                                        ; preds = %__redisAsyncCopyError.exit.i
  store i32 %1, ptr %flags11, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %__redisAsyncCopyError.exit.i, %if.else.i
  %cleanup.i = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 5, i32 5
  %10 = load ptr, ptr %cleanup.i, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %if.end7.i, label %if.then3.i

if.then3.i:                                       ; preds = %do.body.i
  %ev.i = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 5
  %11 = load ptr, ptr %ev.i, align 8
  call void %10(ptr noundef %11) #14
  %.pre205 = load i32, ptr %flags11, align 8
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then3.i, %do.body.i
  %12 = phi i32 [ %.pre205, %if.then3.i ], [ %1, %do.body.i ]
  store ptr null, ptr %cleanup.i, align 8
  %and.i24 = and i32 %12, 512
  %tobool11.not.i = icmp eq i32 %and.i24, 0
  br i1 %tobool11.not.i, label %if.end70.sink.split, label %if.end70

if.end8:                                          ; preds = %while.body
  %13 = load i32, ptr %0, align 8
  %cmp9 = icmp eq i32 %13, 12
  br i1 %cmp9, label %if.end12, label %if.end19

if.end12:                                         ; preds = %if.end8
  %14 = load i32, ptr %flags11, align 8
  %or = or i32 %14, 256
  store i32 %or, ptr %flags11, align 8
  %.pr = load i32, ptr %0, align 8
  %cmp14 = icmp eq i32 %.pr, 12
  br i1 %cmp14, label %land.lhs.true15, label %if.end19

land.lhs.true15:                                  ; preds = %if.end12
  %elements.i = getelementptr inbounds %struct.redisReply, ptr %0, i64 0, i32 6
  %15 = load i64, ptr %elements.i, align 8
  %cmp.i25 = icmp eq i64 %15, 0
  br i1 %cmp.i25, label %if.then18, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true15
  %element.i = getelementptr inbounds %struct.redisReply, ptr %0, i64 0, i32 7
  %16 = load ptr, ptr %element.i, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 8
  %cmp1.not.i = icmp eq i32 %18, 1
  br i1 %cmp1.not.i, label %lor.lhs.false2.i, label %if.then18

lor.lhs.false2.i:                                 ; preds = %lor.lhs.false.i
  %len5.i = getelementptr inbounds %struct.redisReply, ptr %17, i64 0, i32 3
  %19 = load i64, ptr %len5.i, align 8
  %cmp6.i = icmp ult i64 %19, 7
  br i1 %cmp6.i, label %if.then18, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false2.i
  %str9.i = getelementptr inbounds %struct.redisReply, ptr %17, i64 0, i32 4
  %20 = load ptr, ptr %str9.i, align 8
  %21 = load i8, ptr %20, align 1
  %conv.i27 = sext i8 %21 to i32
  %call.i = call i32 @tolower(i32 noundef %conv.i27) #15
  %cmp11.i = icmp eq i32 %call.i, 112
  %conv13.i = zext i1 %cmp11.i to i64
  %add.ptr.i28 = getelementptr inbounds i8, ptr %20, i64 %conv13.i
  %sub.i = sub nuw i64 %19, %conv13.i
  %call20.i = call i32 @strncasecmp(ptr noundef nonnull %add.ptr.i28, ptr noundef nonnull @.str.3, i64 noundef %sub.i) #15
  %tobool.not.i29 = icmp eq i32 %call20.i, 0
  br i1 %tobool.not.i29, label %if.end19, label %lor.lhs.false21.i

lor.lhs.false21.i:                                ; preds = %if.end.i
  %call22.i = call i32 @strncasecmp(ptr noundef nonnull %add.ptr.i28, ptr noundef nonnull @.str.4, i64 noundef %sub.i) #15
  %tobool23.not.i = icmp eq i32 %call22.i, 0
  br i1 %tobool23.not.i, label %if.end19, label %redisIsSubscribeReply.exit

redisIsSubscribeReply.exit:                       ; preds = %lor.lhs.false21.i
  %call24.i = call i32 @strncasecmp(ptr noundef nonnull %add.ptr.i28, ptr noundef nonnull @.str.5, i64 noundef %sub.i) #15
  %tobool25.not.i.not = icmp eq i32 %call24.i, 0
  br i1 %tobool25.not.i.not, label %if.end19, label %if.then18

if.then18:                                        ; preds = %land.lhs.true15, %lor.lhs.false.i, %lor.lhs.false2.i, %redisIsSubscribeReply.exit
  %22 = load ptr, ptr %push_cb.i, align 8
  %cmp.not.i = icmp eq ptr %22, null
  br i1 %cmp.not.i, label %__redisRunPushCallback.exit, label %if.then.i30

if.then.i30:                                      ; preds = %if.then18
  %or.i32 = or i32 %14, 272
  store i32 %or.i32, ptr %flags11, align 8
  call void %22(ptr noundef nonnull %ac, ptr noundef nonnull %0) #14
  %23 = load i32, ptr %flags11, align 8
  %and.i33 = and i32 %23, -17
  store i32 %and.i33, ptr %flags11, align 8
  %.pre204 = load ptr, ptr %reply, align 8
  br label %__redisRunPushCallback.exit

__redisRunPushCallback.exit:                      ; preds = %if.then18, %if.then.i30
  %24 = phi ptr [ %0, %if.then18 ], [ %.pre204, %if.then.i30 ]
  %25 = load ptr, ptr %reader48, align 8
  %fn = getelementptr inbounds %struct.redisReader, ptr %25, i64 0, i32 11
  %26 = load ptr, ptr %fn, align 8
  %freeObject = getelementptr inbounds %struct.redisReplyObjectFunctions, ptr %26, i64 0, i32 6
  %27 = load ptr, ptr %freeObject, align 8
  call void %27(ptr noundef %24) #14
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.end60, %if.then64, %if.end12.i, %__redisRunPushCallback.exit
  %call = call i32 @redisGetReply(ptr noundef nonnull %ac, ptr noundef nonnull %reply) #14
  %cond = icmp eq i32 %call, 0
  br i1 %cond, label %while.body, label %if.end.i.i106

if.end19:                                         ; preds = %if.end.i, %lor.lhs.false21.i, %if.end8, %redisIsSubscribeReply.exit, %if.end12
  %28 = phi i32 [ 12, %if.end.i ], [ 12, %lor.lhs.false21.i ], [ %13, %if.end8 ], [ 12, %redisIsSubscribeReply.exit ], [ %.pr, %if.end12 ]
  %29 = load ptr, ptr %replies20, align 8
  %cmp.not.i35 = icmp eq ptr %29, null
  br i1 %cmp.not.i35, label %if.then23, label %if.then.i36

if.then.i36:                                      ; preds = %if.end19
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %replies20, align 8
  %31 = load ptr, ptr %tail.i, align 8
  %cmp2.i = icmp eq ptr %29, %31
  br i1 %cmp2.i, label %if.then3.i40, label %__redisShiftCallback.exit.thread

if.then3.i40:                                     ; preds = %if.then.i36
  store ptr null, ptr %tail.i, align 8
  br label %__redisShiftCallback.exit.thread

__redisShiftCallback.exit.thread:                 ; preds = %if.then.i36, %if.then3.i40
  %cb.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 8
  %cb.sroa.5.0.copyload = load ptr, ptr %cb.sroa.5.0..sroa_idx, align 8
  %cb.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 16
  %32 = load i64, ptr %cb.sroa.8.0..sroa_idx, align 8
  %cb.sroa.8149.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 24
  %cb.sroa.8149.0.copyload = load ptr, ptr %cb.sroa.8149.0..sroa_idx, align 8
  %33 = load ptr, ptr getelementptr inbounds (%struct.hiredisAllocFuncs, ptr @hiredisAllocFns, i64 0, i32 4), align 8
  call void %33(ptr noundef nonnull %29) #14
  br label %if.end40

if.then23:                                        ; preds = %if.end19
  %cmp25 = icmp eq i32 %28, 6
  br i1 %cmp25, label %__redisAsyncCopyError.exit.i47, label %if.end31

__redisAsyncCopyError.exit.i47:                   ; preds = %if.then23
  store i32 2, ptr %err.i.i85, align 8
  %str = getelementptr inbounds %struct.redisReply, ptr %0, i64 0, i32 4
  %34 = load ptr, ptr %str, align 8
  %call27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %errstr.i.i87, i64 noundef 128, ptr noundef nonnull @.str, ptr noundef %34) #14
  %35 = load ptr, ptr %reader48, align 8
  %fn29 = getelementptr inbounds %struct.redisReader, ptr %35, i64 0, i32 11
  %36 = load ptr, ptr %fn29, align 8
  %freeObject30 = getelementptr inbounds %struct.redisReplyObjectFunctions, ptr %36, i64 0, i32 6
  %37 = load ptr, ptr %freeObject30, align 8
  %38 = load ptr, ptr %reply, align 8
  call void %37(ptr noundef %38) #14
  %39 = load i32, ptr %err.i.i85, align 8
  store i32 %39, ptr %err2.i.i86, align 8
  store ptr %errstr.i.i87, ptr %errstr3.i.i88, align 8
  %cmp.i48 = icmp eq i32 %39, 0
  br i1 %cmp.i48, label %if.then.i62, label %if.else.i49

if.then.i62:                                      ; preds = %__redisAsyncCopyError.exit.i47
  %40 = load ptr, ptr %replies20, align 8
  %cmp.not.i.i64 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i64, label %do.body.i52, label %if.then.i.i65

if.then.i.i65:                                    ; preds = %if.then.i62
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %replies20, align 8
  %42 = load ptr, ptr %tail.i, align 8
  %cmp2.i.i67 = icmp eq ptr %40, %42
  br i1 %cmp2.i.i67, label %if.then3.i.i69, label %if.end.i10.i68

if.then3.i.i69:                                   ; preds = %if.then.i.i65
  store ptr null, ptr %tail.i, align 8
  br label %if.end.i10.i68

if.end.i10.i68:                                   ; preds = %if.then3.i.i69, %if.then.i.i65
  %43 = load ptr, ptr getelementptr inbounds (%struct.hiredisAllocFuncs, ptr @hiredisAllocFns, i64 0, i32 4), align 8
  call void %43(ptr noundef nonnull %40) #14
  br label %do.body.i52

if.else.i49:                                      ; preds = %__redisAsyncCopyError.exit.i47
  %44 = load i32, ptr %flags11, align 8
  %or.i51 = or i32 %44, 4
  store i32 %or.i51, ptr %flags11, align 8
  br label %do.body.i52

do.body.i52:                                      ; preds = %if.else.i49, %if.end.i10.i68, %if.then.i62
  %cleanup.i53 = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 5, i32 5
  %45 = load ptr, ptr %cleanup.i53, align 8
  %tobool.not.i54 = icmp eq ptr %45, null
  br i1 %tobool.not.i54, label %if.end7.i57, label %if.then3.i55

if.then3.i55:                                     ; preds = %do.body.i52
  %ev.i56 = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 5
  %46 = load ptr, ptr %ev.i56, align 8
  call void %45(ptr noundef %46) #14
  br label %if.end7.i57

if.end7.i57:                                      ; preds = %if.then3.i55, %do.body.i52
  store ptr null, ptr %cleanup.i53, align 8
  %47 = load i32, ptr %flags11, align 8
  %and.i59 = and i32 %47, 512
  %tobool11.not.i60 = icmp eq i32 %and.i59, 0
  br i1 %tobool11.not.i60, label %if.end70.sink.split, label %if.end70

if.end31:                                         ; preds = %if.then23
  %48 = load i32, ptr %flags11, align 8
  %and35 = and i32 %48, 32
  %tobool36.not = icmp eq i32 %and35, 0
  br i1 %tobool36.not, label %if.else, label %if.then37

if.then37:                                        ; preds = %if.end31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %cb94.i)
  switch i32 %28, label %if.else104.i [
    i32 2, label %land.lhs.true.i
    i32 12, label %if.then.i73
  ]

land.lhs.true.i:                                  ; preds = %if.then37
  %and.i90 = and i32 %48, 256
  %tobool.not.i91 = icmp eq i32 %and.i90, 0
  br i1 %tobool.not.i91, label %land.lhs.true2.i, label %if.else104.i

land.lhs.true2.i:                                 ; preds = %land.lhs.true.i
  %elements.i92 = getelementptr inbounds %struct.redisReply, ptr %0, i64 0, i32 6
  %49 = load i64, ptr %elements.i92, align 8
  %cmp3.i = icmp ugt i64 %49, 2
  br i1 %cmp3.i, label %if.then.i73, label %if.else104.i

if.then.i73:                                      ; preds = %land.lhs.true2.i, %if.then37
  %element8.i = getelementptr inbounds %struct.redisReply, ptr %0, i64 0, i32 7
  %50 = load ptr, ptr %element8.i, align 8
  %51 = load ptr, ptr %50, align 8
  %str.i = getelementptr inbounds %struct.redisReply, ptr %51, i64 0, i32 4
  %52 = load ptr, ptr %str.i, align 8
  %53 = load i8, ptr %52, align 1
  %conv11.i = sext i8 %53 to i32
  %call.i74 = call i32 @tolower(i32 noundef %conv11.i) #15
  %cmp12.i = icmp eq i32 %call.i74, 112
  %callbacks.0.in.i = select i1 %cmp12.i, ptr %patterns.i, ptr %channels.i
  %callbacks.0.i = load ptr, ptr %callbacks.0.in.i, align 8
  %arrayidx18.i = getelementptr inbounds ptr, ptr %50, i64 1
  %54 = load ptr, ptr %arrayidx18.i, align 8
  %55 = load i32, ptr %54, align 8
  %cmp20.i = icmp eq i32 %55, 1
  br i1 %cmp20.i, label %if.then22.i, label %if.end38.i

if.then22.i:                                      ; preds = %if.then.i73
  %str25.i = getelementptr inbounds %struct.redisReply, ptr %54, i64 0, i32 4
  %56 = load ptr, ptr %str25.i, align 8
  %len.i = getelementptr inbounds %struct.redisReply, ptr %54, i64 0, i32 3
  %57 = load i64, ptr %len.i, align 8
  %call28.i = call ptr @hi_sdsnewlen(ptr noundef %56, i64 noundef %57) #14
  %cmp29.i = icmp eq ptr %call28.i, null
  br i1 %cmp29.i, label %if.end.i73.i, label %if.end32.i

if.end32.i:                                       ; preds = %if.then22.i
  %size.i.i = getelementptr inbounds %struct.dict, ptr %callbacks.0.i, i64 0, i32 2
  %58 = load i64, ptr %size.i.i, align 8
  %cmp.i.i = icmp eq i64 %58, 0
  br i1 %cmp.i.i, label %if.end38.i, label %if.end.i.i83

if.end.i.i83:                                     ; preds = %if.end32.i
  %type.i.i = getelementptr inbounds %struct.dict, ptr %callbacks.0.i, i64 0, i32 1
  %59 = load ptr, ptr %type.i.i, align 8
  %60 = load ptr, ptr %59, align 8
  %call.i.i = call i32 %60(ptr noundef nonnull %call28.i) #14
  %sizemask.i.i = getelementptr inbounds %struct.dict, ptr %callbacks.0.i, i64 0, i32 3
  %61 = load i64, ptr %sizemask.i.i, align 8
  %62 = trunc i64 %61 to i32
  %conv1.i.i = and i32 %call.i.i, %62
  %63 = load ptr, ptr %callbacks.0.i, align 8
  %idxprom.i.i = zext i32 %conv1.i.i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %63, i64 %idxprom.i.i
  %privdata.i.i = getelementptr inbounds %struct.dict, ptr %callbacks.0.i, i64 0, i32 5
  %he.013.i.i = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not14.i.i = icmp eq ptr %he.013.i.i, null
  br i1 %tobool.not14.i.i, label %if.end38.i, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %if.end.i.i83
  %64 = load ptr, ptr %type.i.i, align 8
  %65 = getelementptr inbounds %struct.dictType, ptr %64, i64 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %while.body.us.i.i, label %while.body.i.i

while.body.us.i.i:                                ; preds = %while.body.lr.ph.i.i, %if.end13.us.i.i
  %he.015.us.i.i = phi ptr [ %he.0.us.i.i, %if.end13.us.i.i ], [ %he.013.i.i, %while.body.lr.ph.i.i ]
  %68 = load ptr, ptr %he.015.us.i.i, align 8
  %cmp10.us.i.i = icmp eq ptr %68, %call28.i
  br i1 %cmp10.us.i.i, label %if.then36.i, label %if.end13.us.i.i

if.end13.us.i.i:                                  ; preds = %while.body.us.i.i
  %next.us.i.i = getelementptr inbounds %struct.dictEntry, ptr %he.015.us.i.i, i64 0, i32 2
  %he.0.us.i.i = load ptr, ptr %next.us.i.i, align 8
  %tobool.not.us.i.i = icmp eq ptr %he.0.us.i.i, null
  br i1 %tobool.not.us.i.i, label %if.end38.i, label %while.body.us.i.i

while.body.i.i:                                   ; preds = %while.body.lr.ph.i.i, %if.end13.i.i
  %he.015.i.i = phi ptr [ %he.0.i.i, %if.end13.i.i ], [ %he.013.i.i, %while.body.lr.ph.i.i ]
  %69 = load ptr, ptr %type.i.i, align 8
  %keyCompare.i.i = getelementptr inbounds %struct.dictType, ptr %69, i64 0, i32 3
  %70 = load ptr, ptr %keyCompare.i.i, align 8
  %tobool3.not.i.i = icmp eq ptr %70, null
  br i1 %tobool3.not.i.i, label %cond.false.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %while.body.i.i
  %71 = load ptr, ptr %privdata.i.i, align 8
  %72 = load ptr, ptr %he.015.i.i, align 8
  %call7.i.i = call i32 %70(ptr noundef %71, ptr noundef nonnull %call28.i, ptr noundef %72) #14
  %tobool8.not.i.i = icmp eq i32 %call7.i.i, 0
  br i1 %tobool8.not.i.i, label %if.end13.i.i, label %if.then36.i

cond.false.i.i:                                   ; preds = %while.body.i.i
  %73 = load ptr, ptr %he.015.i.i, align 8
  %cmp10.i.i = icmp eq ptr %73, %call28.i
  br i1 %cmp10.i.i, label %if.then36.i, label %if.end13.i.i

if.end13.i.i:                                     ; preds = %cond.false.i.i, %cond.true.i.i
  %next.i.i = getelementptr inbounds %struct.dictEntry, ptr %he.015.i.i, i64 0, i32 2
  %he.0.i.i = load ptr, ptr %next.i.i, align 8
  %tobool.not.i.i84 = icmp eq ptr %he.0.i.i, null
  br i1 %tobool.not.i.i84, label %if.end38.i, label %while.body.i.i, !llvm.loop !4

if.then36.i:                                      ; preds = %cond.false.i.i, %cond.true.i.i, %while.body.us.i.i
  %retval.0.i.i = phi ptr [ %he.015.us.i.i, %while.body.us.i.i ], [ %he.015.i.i, %cond.true.i.i ], [ %he.015.i.i, %cond.false.i.i ]
  %val.i = getelementptr inbounds %struct.dictEntry, ptr %retval.0.i.i, i64 0, i32 1
  %74 = load ptr, ptr %val.i, align 8
  %cb.sroa.5.0..sroa_idx140 = getelementptr inbounds i8, ptr %74, i64 8
  %cb.sroa.5.0.copyload141 = load ptr, ptr %cb.sroa.5.0..sroa_idx140, align 8
  %cb.sroa.8.0..sroa_idx147 = getelementptr inbounds i8, ptr %74, i64 16
  %75 = load i64, ptr %cb.sroa.8.0..sroa_idx147, align 8
  %cb.sroa.8149.0..sroa_idx150 = getelementptr inbounds i8, ptr %74, i64 24
  %cb.sroa.8149.0.copyload151 = load ptr, ptr %cb.sroa.8149.0..sroa_idx150, align 8
  br label %if.end38.i

if.end38.i:                                       ; preds = %if.end13.i.i, %if.end13.us.i.i, %if.then36.i, %if.end.i.i83, %if.end32.i, %if.then.i73
  %cb.sroa.8.sroa.0.0 = phi i64 [ 0, %if.end32.i ], [ 0, %if.end.i.i83 ], [ %75, %if.then36.i ], [ 0, %if.then.i73 ], [ 0, %if.end13.us.i.i ], [ 0, %if.end13.i.i ]
  %cb.sroa.5.2 = phi ptr [ null, %if.end32.i ], [ null, %if.end.i.i83 ], [ %cb.sroa.5.0.copyload141, %if.then36.i ], [ null, %if.then.i73 ], [ null, %if.end13.us.i.i ], [ null, %if.end13.i.i ]
  %cb.sroa.8149.2 = phi ptr [ null, %if.end32.i ], [ null, %if.end.i.i83 ], [ %cb.sroa.8149.0.copyload151, %if.then36.i ], [ null, %if.then.i73 ], [ null, %if.end13.us.i.i ], [ null, %if.end13.i.i ]
  %cb.0.i = phi ptr [ null, %if.end32.i ], [ null, %if.end.i.i83 ], [ %74, %if.then36.i ], [ null, %if.then.i73 ], [ null, %if.end13.us.i.i ], [ null, %if.end13.i.i ]
  %sname.0.i = phi ptr [ %call28.i, %if.end32.i ], [ %call28.i, %if.end.i.i83 ], [ %call28.i, %if.then36.i ], [ null, %if.then.i73 ], [ %call28.i, %if.end13.us.i.i ], [ %call28.i, %if.end13.i.i ]
  %idx.ext.i = zext i1 %cmp12.i to i64
  %add.ptr.i75 = getelementptr inbounds i8, ptr %52, i64 %idx.ext.i
  %call39.i = call i32 @strcasecmp(ptr noundef nonnull %add.ptr.i75, ptr noundef nonnull @.str.3) #15
  %cmp40.i = icmp eq i32 %call39.i, 0
  br i1 %cmp40.i, label %if.then42.i, label %if.else46.i

if.then42.i:                                      ; preds = %if.end38.i
  %pending_subs.i = getelementptr inbounds %struct.redisCallback, ptr %cb.0.i, i64 0, i32 2
  %76 = load i32, ptr %pending_subs.i, align 8
  %sub45.i = add nsw i32 %76, -1
  store i32 %sub45.i, ptr %pending_subs.i, align 8
  br label %if.end103.i

if.else46.i:                                      ; preds = %if.end38.i
  %call49.i = call i32 @strcasecmp(ptr noundef nonnull %add.ptr.i75, ptr noundef nonnull @.str.5) #15
  %cmp50.i = icmp eq i32 %call49.i, 0
  br i1 %cmp50.i, label %if.then52.i, label %if.end103.i

if.then52.i:                                      ; preds = %if.else46.i
  %cmp53.i = icmp eq ptr %cb.0.i, null
  br i1 %cmp53.i, label %if.then55.i, label %if.else58.i

if.then55.i:                                      ; preds = %if.then52.i
  %77 = load i32, ptr %pending_unsubs.i, align 8
  %sub57.i = add nsw i32 %77, -1
  store i32 %sub57.i, ptr %pending_unsubs.i, align 8
  br label %if.end65.i

if.else58.i:                                      ; preds = %if.then52.i
  %pending_subs59.i = getelementptr inbounds %struct.redisCallback, ptr %cb.0.i, i64 0, i32 2
  %78 = load i32, ptr %pending_subs59.i, align 8
  %cmp60.i = icmp eq i32 %78, 0
  br i1 %cmp60.i, label %if.then62.i, label %if.end65.i

if.then62.i:                                      ; preds = %if.else58.i
  %size.i32.i = getelementptr inbounds %struct.dict, ptr %callbacks.0.i, i64 0, i32 2
  %79 = load i64, ptr %size.i32.i, align 8
  %cmp.i33.i = icmp eq i64 %79, 0
  br i1 %cmp.i33.i, label %if.end65.i, label %if.end.i34.i

if.end.i34.i:                                     ; preds = %if.then62.i
  %type.i35.i = getelementptr inbounds %struct.dict, ptr %callbacks.0.i, i64 0, i32 1
  %80 = load ptr, ptr %type.i35.i, align 8
  %81 = load ptr, ptr %80, align 8
  %call.i36.i = call i32 %81(ptr noundef %sname.0.i) #14
  %sizemask.i37.i = getelementptr inbounds %struct.dict, ptr %callbacks.0.i, i64 0, i32 3
  %82 = load i64, ptr %sizemask.i37.i, align 8
  %83 = trunc i64 %82 to i32
  %conv1.i38.i = and i32 %call.i36.i, %83
  %84 = load ptr, ptr %callbacks.0.i, align 8
  %idxprom.i39.i = zext i32 %conv1.i38.i to i64
  %arrayidx.i40.i = getelementptr inbounds ptr, ptr %84, i64 %idxprom.i39.i
  %de.032.i.i = load ptr, ptr %arrayidx.i40.i, align 8
  %tobool.not33.i.i = icmp eq ptr %de.032.i.i, null
  br i1 %tobool.not33.i.i, label %if.end65.i, label %while.body.lr.ph.i41.i

while.body.lr.ph.i41.i:                           ; preds = %if.end.i34.i
  %privdata.i42.i = getelementptr inbounds %struct.dict, ptr %callbacks.0.i, i64 0, i32 5
  %85 = load ptr, ptr %type.i35.i, align 8
  %86 = getelementptr inbounds %struct.dictType, ptr %85, i64 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %while.body.lr.ph.split.us.i.i, label %while.body.i43.i

while.body.lr.ph.split.us.i.i:                    ; preds = %while.body.lr.ph.i41.i
  %89 = load ptr, ptr %de.032.i.i, align 8
  %cmp10.us37.i.i = icmp eq ptr %89, %sname.0.i
  br i1 %cmp10.us37.i.i, label %if.else.i.i, label %if.end36.us.i.i

while.body.us.i55.i:                              ; preds = %if.end36.us.i.i
  %90 = load ptr, ptr %de.0.us.i.i, align 8
  %cmp10.us.i56.i = icmp eq ptr %90, %sname.0.i
  br i1 %cmp10.us.i56.i, label %if.then14.i.i, label %if.end36.us.i.i

if.end36.us.i.i:                                  ; preds = %while.body.lr.ph.split.us.i.i, %while.body.us.i55.i
  %de.035.us38.i.i = phi ptr [ %de.0.us.i.i, %while.body.us.i55.i ], [ %de.032.i.i, %while.body.lr.ph.split.us.i.i ]
  %next37.us.i.i = getelementptr inbounds %struct.dictEntry, ptr %de.035.us38.i.i, i64 0, i32 2
  %de.0.us.i.i = load ptr, ptr %next37.us.i.i, align 8
  %tobool.not.us.i54.i = icmp eq ptr %de.0.us.i.i, null
  br i1 %tobool.not.us.i54.i, label %if.end65.i, label %while.body.us.i55.i

while.body.i43.i:                                 ; preds = %while.body.lr.ph.i41.i, %if.end36.i.i
  %de.035.i.i = phi ptr [ %de.0.i.i, %if.end36.i.i ], [ %de.032.i.i, %while.body.lr.ph.i41.i ]
  %prevde.034.i.i = phi ptr [ %de.035.i.i, %if.end36.i.i ], [ null, %while.body.lr.ph.i41.i ]
  %91 = load ptr, ptr %type.i35.i, align 8
  %keyCompare.i44.i = getelementptr inbounds %struct.dictType, ptr %91, i64 0, i32 3
  %92 = load ptr, ptr %keyCompare.i44.i, align 8
  %tobool3.not.i45.i = icmp eq ptr %92, null
  br i1 %tobool3.not.i45.i, label %cond.false.i52.i, label %cond.true.i46.i

cond.true.i46.i:                                  ; preds = %while.body.i43.i
  %93 = load ptr, ptr %privdata.i42.i, align 8
  %94 = load ptr, ptr %de.035.i.i, align 8
  %call7.i47.i = call i32 %92(ptr noundef %93, ptr noundef %sname.0.i, ptr noundef %94) #14
  %tobool8.not.i48.i = icmp eq i32 %call7.i47.i, 0
  br i1 %tobool8.not.i48.i, label %if.end36.i.i, label %if.then12.i.i

cond.false.i52.i:                                 ; preds = %while.body.i43.i
  %95 = load ptr, ptr %de.035.i.i, align 8
  %cmp10.i53.i = icmp eq ptr %95, %sname.0.i
  br i1 %cmp10.i53.i, label %if.then12.i.i, label %if.end36.i.i

if.then12.i.i:                                    ; preds = %cond.false.i52.i, %cond.true.i46.i
  %tobool13.not.i.i = icmp eq ptr %prevde.034.i.i, null
  br i1 %tobool13.not.i.i, label %if.then12.i.if.else.i_crit_edge.i, label %if.then14.i.i

if.then12.i.if.else.i_crit_edge.i:                ; preds = %if.then12.i.i
  %.pre.i82 = load ptr, ptr %callbacks.0.i, align 8
  br label %if.else.i.i

if.then14.i.i:                                    ; preds = %while.body.us.i55.i, %if.then12.i.i
  %.us-phi3656.i.i = phi ptr [ %de.035.i.i, %if.then12.i.i ], [ %de.0.us.i.i, %while.body.us.i55.i ]
  %.us-phi55.i.i = phi ptr [ %prevde.034.i.i, %if.then12.i.i ], [ %de.035.us38.i.i, %while.body.us.i55.i ]
  %next.i49.i = getelementptr inbounds %struct.dictEntry, ptr %.us-phi3656.i.i, i64 0, i32 2
  %96 = load ptr, ptr %next.i49.i, align 8
  %next15.i.i = getelementptr inbounds %struct.dictEntry, ptr %.us-phi55.i.i, i64 0, i32 2
  store ptr %96, ptr %next15.i.i, align 8
  br label %if.end20.i.i

if.else.i.i:                                      ; preds = %if.then12.i.if.else.i_crit_edge.i, %while.body.lr.ph.split.us.i.i
  %97 = phi ptr [ %.pre.i82, %if.then12.i.if.else.i_crit_edge.i ], [ %84, %while.body.lr.ph.split.us.i.i ]
  %.us-phi3650.i.i = phi ptr [ %de.035.i.i, %if.then12.i.if.else.i_crit_edge.i ], [ %de.032.i.i, %while.body.lr.ph.split.us.i.i ]
  %next16.i.i = getelementptr inbounds %struct.dictEntry, ptr %.us-phi3650.i.i, i64 0, i32 2
  %98 = load ptr, ptr %next16.i.i, align 8
  %arrayidx19.i.i = getelementptr inbounds ptr, ptr %97, i64 %idxprom.i39.i
  store ptr %98, ptr %arrayidx19.i.i, align 8
  br label %if.end20.i.i

if.end20.i.i:                                     ; preds = %if.else.i.i, %if.then14.i.i
  %.us-phi3649.i.i = phi ptr [ %.us-phi3650.i.i, %if.else.i.i ], [ %.us-phi3656.i.i, %if.then14.i.i ]
  %99 = load ptr, ptr %type.i35.i, align 8
  %keyDestructor.i.i = getelementptr inbounds %struct.dictType, ptr %99, i64 0, i32 4
  %100 = load ptr, ptr %keyDestructor.i.i, align 8
  %tobool22.not.i.i = icmp eq ptr %100, null
  br i1 %tobool22.not.i.i, label %if.end28.i.i, label %if.then23.i.i

if.then23.i.i:                                    ; preds = %if.end20.i.i
  %101 = load ptr, ptr %privdata.i42.i, align 8
  %102 = load ptr, ptr %.us-phi3649.i.i, align 8
  call void %100(ptr noundef %101, ptr noundef %102) #14
  %.pre.i.i = load ptr, ptr %type.i35.i, align 8
  br label %if.end28.i.i

if.end28.i.i:                                     ; preds = %if.then23.i.i, %if.end20.i.i
  %103 = phi ptr [ %.pre.i.i, %if.then23.i.i ], [ %99, %if.end20.i.i ]
  %valDestructor.i.i = getelementptr inbounds %struct.dictType, ptr %103, i64 0, i32 5
  %104 = load ptr, ptr %valDestructor.i.i, align 8
  %tobool30.not.i.i = icmp eq ptr %104, null
  br i1 %tobool30.not.i.i, label %if.end35.i.i, label %if.then31.i.i

if.then31.i.i:                                    ; preds = %if.end28.i.i
  %105 = load ptr, ptr %privdata.i42.i, align 8
  %val.i.i = getelementptr inbounds %struct.dictEntry, ptr %.us-phi3649.i.i, i64 0, i32 1
  %106 = load ptr, ptr %val.i.i, align 8
  call void %104(ptr noundef %105, ptr noundef %106) #14
  br label %if.end35.i.i

if.end35.i.i:                                     ; preds = %if.then31.i.i, %if.end28.i.i
  %107 = load ptr, ptr getelementptr inbounds (%struct.hiredisAllocFuncs, ptr @hiredisAllocFns, i64 0, i32 4), align 8
  call void %107(ptr noundef nonnull %.us-phi3649.i.i) #14
  %used.i.i = getelementptr inbounds %struct.dict, ptr %callbacks.0.i, i64 0, i32 4
  %108 = load i64, ptr %used.i.i, align 8
  %dec.i.i = add i64 %108, -1
  store i64 %dec.i.i, ptr %used.i.i, align 8
  br label %if.end65.i

if.end36.i.i:                                     ; preds = %cond.false.i52.i, %cond.true.i46.i
  %next37.i.i = getelementptr inbounds %struct.dictEntry, ptr %de.035.i.i, i64 0, i32 2
  %de.0.i.i = load ptr, ptr %next37.i.i, align 8
  %tobool.not.i51.i = icmp eq ptr %de.0.i.i, null
  br i1 %tobool.not.i51.i, label %if.end65.i, label %while.body.i43.i, !llvm.loop !6

if.end65.i:                                       ; preds = %if.end36.i.i, %if.end36.us.i.i, %if.end35.i.i, %if.end.i34.i, %if.then62.i, %if.else58.i, %if.then55.i
  %109 = load ptr, ptr %element8.i, align 8
  %arrayidx72.i = getelementptr inbounds ptr, ptr %109, i64 2
  %110 = load ptr, ptr %arrayidx72.i, align 8
  %integer.i = getelementptr inbounds %struct.redisReply, ptr %110, i64 0, i32 1
  %111 = load i64, ptr %integer.i, align 8
  %cmp73.i = icmp eq i64 %111, 0
  br i1 %cmp73.i, label %land.lhs.true75.i, label %if.end103.i

land.lhs.true75.i:                                ; preds = %if.end65.i
  %112 = load ptr, ptr %channels.i, align 8
  %used.i = getelementptr inbounds %struct.dict, ptr %112, i64 0, i32 4
  %113 = load i64, ptr %used.i, align 8
  %cmp78.i = icmp eq i64 %113, 0
  br i1 %cmp78.i, label %land.lhs.true80.i, label %if.end103.i

land.lhs.true80.i:                                ; preds = %land.lhs.true75.i
  %114 = load ptr, ptr %patterns.i, align 8
  %used83.i = getelementptr inbounds %struct.dict, ptr %114, i64 0, i32 4
  %115 = load i64, ptr %used83.i, align 8
  %cmp84.i = icmp eq i64 %115, 0
  br i1 %cmp84.i, label %land.lhs.true86.i, label %if.end103.i

land.lhs.true86.i:                                ; preds = %land.lhs.true80.i
  %116 = load i32, ptr %pending_unsubs.i, align 8
  %cmp89.i = icmp eq i32 %116, 0
  br i1 %cmp89.i, label %if.then91.i, label %if.end103.i

if.then91.i:                                      ; preds = %land.lhs.true86.i
  %117 = load i32, ptr %flags11, align 8
  %and93.i = and i32 %117, -33
  store i32 %and93.i, ptr %flags11, align 8
  %118 = load ptr, ptr %sub76.i, align 8
  %cmp.not.i88.i = icmp eq ptr %118, null
  br i1 %cmp.not.i88.i, label %if.end103.i, label %if.then.i.i78

if.then.i.i78:                                    ; preds = %if.then91.i, %__redisPushCallback.exit.i
  %119 = phi ptr [ %126, %__redisPushCallback.exit.i ], [ %118, %if.then91.i ]
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %sub76.i, align 8
  %121 = load ptr, ptr %tail.i.i77, align 8
  %cmp2.i.i79 = icmp eq ptr %119, %121
  br i1 %cmp2.i.i79, label %if.then3.i.i81, label %while.body.i

if.then3.i.i81:                                   ; preds = %if.then.i.i78
  store ptr null, ptr %tail.i.i77, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %if.then3.i.i81, %if.then.i.i78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %cb94.i, ptr noundef nonnull align 8 dereferenceable(32) %119, i64 32, i1 false)
  %122 = load ptr, ptr getelementptr inbounds (%struct.hiredisAllocFuncs, ptr @hiredisAllocFns, i64 0, i32 4), align 8
  call void %122(ptr noundef nonnull %119) #14
  %123 = load ptr, ptr @hiredisAllocFns, align 8
  %call.i.i.i = call ptr %123(i64 noundef 32) #14
  %cmp.i59.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp.i59.i, label %__redisPushCallback.exit.i, label %if.end.i60.i

if.end.i60.i:                                     ; preds = %while.body.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %cb94.i, i64 32, i1 false)
  store ptr null, ptr %call.i.i.i, align 8
  %124 = load ptr, ptr %replies20, align 8
  %cmp4.i.i = icmp eq ptr %124, null
  br i1 %cmp4.i.i, label %if.then5.i.i, label %if.end7.i.i

if.then5.i.i:                                     ; preds = %if.end.i60.i
  store ptr %call.i.i.i, ptr %replies20, align 8
  br label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.then5.i.i, %if.end.i60.i
  %125 = load ptr, ptr %tail.i, align 8
  %cmp8.not.i.i = icmp eq ptr %125, null
  br i1 %cmp8.not.i.i, label %if.end12.i.i, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %if.end7.i.i
  store ptr %call.i.i.i, ptr %125, align 8
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.then9.i.i, %if.end7.i.i
  store ptr %call.i.i.i, ptr %tail.i, align 8
  br label %__redisPushCallback.exit.i

__redisPushCallback.exit.i:                       ; preds = %if.end12.i.i, %while.body.i
  %126 = load ptr, ptr %sub76.i, align 8
  %cmp.not.i.i80 = icmp eq ptr %126, null
  br i1 %cmp.not.i.i80, label %if.end103.i, label %if.then.i.i78

if.end103.i:                                      ; preds = %__redisPushCallback.exit.i, %if.then91.i, %land.lhs.true86.i, %land.lhs.true80.i, %land.lhs.true75.i, %if.end65.i, %if.else46.i, %if.then42.i
  call void @hi_sdsfree(ptr noundef %sname.0.i) #14
  br label %__redisGetSubscribeCallback.exit

if.else104.i:                                     ; preds = %land.lhs.true2.i, %land.lhs.true.i, %if.then37
  %127 = load ptr, ptr %sub76.i, align 8
  %cmp.not.i63.i = icmp eq ptr %127, null
  br i1 %cmp.not.i63.i, label %__redisGetSubscribeCallback.exit, label %if.then.i64.i

if.then.i64.i:                                    ; preds = %if.else104.i
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %sub76.i, align 8
  %129 = load ptr, ptr %tail.i.i77, align 8
  %cmp2.i66.i = icmp eq ptr %127, %129
  br i1 %cmp2.i66.i, label %if.then3.i70.i, label %if.end.i67.i

if.then3.i70.i:                                   ; preds = %if.then.i64.i
  store ptr null, ptr %tail.i.i77, align 8
  br label %if.end.i67.i

if.end.i67.i:                                     ; preds = %if.then3.i70.i, %if.then.i64.i
  %cb.sroa.5.0..sroa_idx142 = getelementptr inbounds i8, ptr %127, i64 8
  %cb.sroa.5.0.copyload143 = load ptr, ptr %cb.sroa.5.0..sroa_idx142, align 8
  %cb.sroa.8.0..sroa_idx148 = getelementptr inbounds i8, ptr %127, i64 16
  %130 = load i64, ptr %cb.sroa.8.0..sroa_idx148, align 8
  %cb.sroa.8149.0..sroa_idx152 = getelementptr inbounds i8, ptr %127, i64 24
  %cb.sroa.8149.0.copyload153 = load ptr, ptr %cb.sroa.8149.0..sroa_idx152, align 8
  %131 = load ptr, ptr getelementptr inbounds (%struct.hiredisAllocFuncs, ptr @hiredisAllocFns, i64 0, i32 4), align 8
  call void %131(ptr noundef nonnull %127) #14
  br label %__redisGetSubscribeCallback.exit

if.end.i73.i:                                     ; preds = %if.then22.i
  call void @__redisSetError(ptr noundef nonnull %ac, i32 noundef 5, ptr noundef nonnull @.str.2) #14
  %132 = load i32, ptr %err.i.i85, align 8
  store i32 %132, ptr %err2.i.i86, align 8
  store ptr %errstr.i.i87, ptr %errstr3.i.i88, align 8
  br label %__redisGetSubscribeCallback.exit

__redisGetSubscribeCallback.exit:                 ; preds = %if.end103.i, %if.else104.i, %if.end.i67.i, %if.end.i73.i
  %cb.sroa.8.sroa.0.1 = phi i64 [ 0, %if.else104.i ], [ %130, %if.end.i67.i ], [ 0, %if.end.i73.i ], [ %cb.sroa.8.sroa.0.0, %if.end103.i ]
  %cb.sroa.5.3 = phi ptr [ null, %if.else104.i ], [ %cb.sroa.5.0.copyload143, %if.end.i67.i ], [ null, %if.end.i73.i ], [ %cb.sroa.5.2, %if.end103.i ]
  %cb.sroa.8149.3 = phi ptr [ null, %if.else104.i ], [ %cb.sroa.8149.0.copyload153, %if.end.i67.i ], [ null, %if.end.i73.i ], [ %cb.sroa.8149.2, %if.end103.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %cb94.i)
  br label %if.end40

if.end40:                                         ; preds = %__redisShiftCallback.exit.thread, %__redisGetSubscribeCallback.exit
  %cb.sroa.8.sroa.0.2 = phi i64 [ %cb.sroa.8.sroa.0.1, %__redisGetSubscribeCallback.exit ], [ %32, %__redisShiftCallback.exit.thread ]
  %cb.sroa.5.4 = phi ptr [ %cb.sroa.5.3, %__redisGetSubscribeCallback.exit ], [ %cb.sroa.5.0.copyload, %__redisShiftCallback.exit.thread ]
  %cb.sroa.8149.4 = phi ptr [ %cb.sroa.8149.3, %__redisGetSubscribeCallback.exit ], [ %cb.sroa.8149.0.copyload, %__redisShiftCallback.exit.thread ]
  %cmp42.not = icmp eq ptr %cb.sroa.5.4, null
  %.pre202 = load ptr, ptr %reply, align 8
  br i1 %cmp42.not, label %if.else, label %__redisRunCallback.exit

__redisRunCallback.exit:                          ; preds = %if.end40
  %133 = load i32, ptr %flags11, align 8
  %or.i96 = or i32 %133, 16
  store i32 %or.i96, ptr %flags11, align 8
  call void %cb.sroa.5.4(ptr noundef %ac, ptr noundef %.pre202, ptr noundef %cb.sroa.8149.4) #14
  %134 = load i32, ptr %flags11, align 8
  %and.i97 = and i32 %134, -17
  store i32 %and.i97, ptr %flags11, align 8
  %and45 = and i32 %134, 1024
  %tobool46.not = icmp eq i32 %and45, 0
  br i1 %tobool46.not, label %if.then47, label %if.end51

if.then47:                                        ; preds = %__redisRunCallback.exit
  %135 = load ptr, ptr %reader48, align 8
  %fn49 = getelementptr inbounds %struct.redisReader, ptr %135, i64 0, i32 11
  %136 = load ptr, ptr %fn49, align 8
  %freeObject50 = getelementptr inbounds %struct.redisReplyObjectFunctions, ptr %136, i64 0, i32 6
  %137 = load ptr, ptr %freeObject50, align 8
  %138 = load ptr, ptr %reply, align 8
  call void %137(ptr noundef %138) #14
  %.pre = load i32, ptr %flags11, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.then47, %__redisRunCallback.exit
  %139 = phi i32 [ %.pre, %if.then47 ], [ %and.i97, %__redisRunCallback.exit ]
  %and53 = and i32 %139, 8
  %tobool54.not = icmp eq i32 %and53, 0
  br i1 %tobool54.not, label %if.end60, label %if.end70.sink.split

if.else:                                          ; preds = %if.end31, %if.end40
  %140 = phi ptr [ %0, %if.end31 ], [ %.pre202, %if.end40 ]
  %cb.sroa.8.sroa.0.3 = phi i64 [ 0, %if.end31 ], [ %cb.sroa.8.sroa.0.2, %if.end40 ]
  %cb.sroa.8149.4178 = phi ptr [ null, %if.end31 ], [ %cb.sroa.8149.4, %if.end40 ]
  %141 = load ptr, ptr %reader48, align 8
  %fn58 = getelementptr inbounds %struct.redisReader, ptr %141, i64 0, i32 11
  %142 = load ptr, ptr %fn58, align 8
  %freeObject59 = getelementptr inbounds %struct.redisReplyObjectFunctions, ptr %142, i64 0, i32 6
  %143 = load ptr, ptr %freeObject59, align 8
  call void %143(ptr noundef %140) #14
  %.pre203 = load i32, ptr %flags11, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.end51, %if.else
  %144 = phi i32 [ %.pre203, %if.else ], [ %139, %if.end51 ]
  %cb.sroa.8.sroa.0.4 = phi i64 [ %cb.sroa.8.sroa.0.3, %if.else ], [ %cb.sroa.8.sroa.0.2, %if.end51 ]
  %cb.sroa.8149.4177 = phi ptr [ %cb.sroa.8149.4178, %if.else ], [ %cb.sroa.8149.4, %if.end51 ]
  %cb.sroa.5.4175 = phi ptr [ null, %if.else ], [ %cb.sroa.5.4, %if.end51 ]
  %and62 = and i32 %144, 64
  %tobool63.not = icmp eq i32 %and62, 0
  br i1 %tobool63.not, label %while.cond.backedge, label %if.then64

if.then64:                                        ; preds = %if.end60
  %145 = load ptr, ptr @hiredisAllocFns, align 8
  %call.i.i99 = call ptr %145(i64 noundef 32) #14
  %cmp.i100 = icmp eq ptr %call.i.i99, null
  br i1 %cmp.i100, label %while.cond.backedge, label %if.end.i101

if.end.i101:                                      ; preds = %if.then64
  %cb.sroa.5.0.call.i.i99.sroa_idx = getelementptr inbounds i8, ptr %call.i.i99, i64 8
  store ptr %cb.sroa.5.4175, ptr %cb.sroa.5.0.call.i.i99.sroa_idx, align 8
  %cb.sroa.8.0.call.i.i99.sroa_idx = getelementptr inbounds i8, ptr %call.i.i99, i64 16
  store i64 %cb.sroa.8.sroa.0.4, ptr %cb.sroa.8.0.call.i.i99.sroa_idx, align 8
  %cb.sroa.8149.0.call.i.i99.sroa_idx = getelementptr inbounds i8, ptr %call.i.i99, i64 24
  store ptr %cb.sroa.8149.4177, ptr %cb.sroa.8149.0.call.i.i99.sroa_idx, align 8
  store ptr null, ptr %call.i.i99, align 8
  %146 = load ptr, ptr %replies20, align 8
  %cmp4.i = icmp eq ptr %146, null
  br i1 %cmp4.i, label %if.then5.i, label %if.end7.i102

if.then5.i:                                       ; preds = %if.end.i101
  store ptr %call.i.i99, ptr %replies20, align 8
  br label %if.end7.i102

if.end7.i102:                                     ; preds = %if.then5.i, %if.end.i101
  %147 = load ptr, ptr %tail.i, align 8
  %cmp8.not.i = icmp eq ptr %147, null
  br i1 %cmp8.not.i, label %if.end12.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.end7.i102
  store ptr %call.i.i99, ptr %147, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then9.i, %if.end7.i102
  store ptr %call.i.i99, ptr %tail.i, align 8
  br label %while.cond.backedge

if.then69:                                        ; preds = %entry
  %tobool.not.i.i105 = icmp eq ptr %ac, null
  br i1 %tobool.not.i.i105, label %entry.__redisAsyncCopyError.exit_crit_edge.i134, label %if.end.i.i106

entry.__redisAsyncCopyError.exit_crit_edge.i134:  ; preds = %if.then69
  %.pre.i135 = load i32, ptr inttoptr (i64 272 to ptr), align 16
  br label %__redisAsyncCopyError.exit.i111

if.end.i.i106:                                    ; preds = %while.cond.backedge, %if.then69
  %err.i.i107 = getelementptr inbounds %struct.redisContext, ptr %ac, i64 0, i32 1
  %148 = load i32, ptr %err.i.i107, align 8
  %err2.i.i108 = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 1
  store i32 %148, ptr %err2.i.i108, align 8
  %errstr.i.i109 = getelementptr inbounds %struct.redisContext, ptr %ac, i64 0, i32 2
  %errstr3.i.i110 = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 2
  store ptr %errstr.i.i109, ptr %errstr3.i.i110, align 8
  br label %__redisAsyncCopyError.exit.i111

__redisAsyncCopyError.exit.i111:                  ; preds = %if.end.i.i106, %entry.__redisAsyncCopyError.exit_crit_edge.i134
  %149 = phi i32 [ %.pre.i135, %entry.__redisAsyncCopyError.exit_crit_edge.i134 ], [ %148, %if.end.i.i106 ]
  %cmp.i112 = icmp eq i32 %149, 0
  br i1 %cmp.i112, label %if.then.i126, label %if.else.i113

if.then.i126:                                     ; preds = %__redisAsyncCopyError.exit.i111
  %replies.i127 = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 9
  %150 = load ptr, ptr %replies.i127, align 8
  %cmp.not.i.i128 = icmp eq ptr %150, null
  br i1 %cmp.not.i.i128, label %do.body.i116, label %if.then.i.i129

if.then.i.i129:                                   ; preds = %if.then.i126
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %replies.i127, align 8
  %tail.i.i130 = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 9, i32 1
  %152 = load ptr, ptr %tail.i.i130, align 8
  %cmp2.i.i131 = icmp eq ptr %150, %152
  br i1 %cmp2.i.i131, label %if.then3.i.i133, label %if.end.i10.i132

if.then3.i.i133:                                  ; preds = %if.then.i.i129
  store ptr null, ptr %tail.i.i130, align 8
  br label %if.end.i10.i132

if.end.i10.i132:                                  ; preds = %if.then3.i.i133, %if.then.i.i129
  %153 = load ptr, ptr getelementptr inbounds (%struct.hiredisAllocFuncs, ptr @hiredisAllocFns, i64 0, i32 4), align 8
  call void %153(ptr noundef nonnull %150) #14
  br label %do.body.i116

if.else.i113:                                     ; preds = %__redisAsyncCopyError.exit.i111
  %flags.i114 = getelementptr inbounds %struct.redisContext, ptr %ac, i64 0, i32 4
  %154 = load i32, ptr %flags.i114, align 8
  %or.i115 = or i32 %154, 4
  store i32 %or.i115, ptr %flags.i114, align 8
  br label %do.body.i116

do.body.i116:                                     ; preds = %if.else.i113, %if.end.i10.i132, %if.then.i126
  %cleanup.i117 = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 5, i32 5
  %155 = load ptr, ptr %cleanup.i117, align 8
  %tobool.not.i118 = icmp eq ptr %155, null
  br i1 %tobool.not.i118, label %if.end7.i121, label %if.then3.i119

if.then3.i119:                                    ; preds = %do.body.i116
  %ev.i120 = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 5
  %156 = load ptr, ptr %ev.i120, align 8
  call void %155(ptr noundef %156) #14
  br label %if.end7.i121

if.end7.i121:                                     ; preds = %if.then3.i119, %do.body.i116
  store ptr null, ptr %cleanup.i117, align 8
  %flags10.i122 = getelementptr inbounds %struct.redisContext, ptr %ac, i64 0, i32 4
  %157 = load i32, ptr %flags10.i122, align 8
  %and.i123 = and i32 %157, 512
  %tobool11.not.i124 = icmp eq i32 %and.i123, 0
  br i1 %tobool11.not.i124, label %if.end70.sink.split, label %if.end70

if.end70.sink.split:                              ; preds = %if.end51, %if.end7.i121, %if.end7.i57, %if.end7.i
  call fastcc void @__redisAsyncFree(ptr noundef nonnull %ac)
  br label %if.end70

if.end70:                                         ; preds = %if.end70.sink.split, %if.end7.i121, %land.lhs.true5, %hi_sdslen.exit, %if.then, %if.end7.i57, %if.end7.i
  ret void
}

declare i32 @redisGetReply(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @redisAsyncRead(ptr noundef %ac) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @redisBufferRead(ptr noundef %ac) #14
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  %tobool.not.i.i = icmp eq ptr %ac, null
  br i1 %tobool.not.i.i, label %entry.__redisAsyncCopyError.exit_crit_edge.i, label %if.end.i.i

entry.__redisAsyncCopyError.exit_crit_edge.i:     ; preds = %if.then
  %.pre.i = load i32, ptr inttoptr (i64 272 to ptr), align 16
  br label %__redisAsyncCopyError.exit.i

if.end.i.i:                                       ; preds = %if.then
  %err.i.i = getelementptr inbounds %struct.redisContext, ptr %ac, i64 0, i32 1
  %0 = load i32, ptr %err.i.i, align 8
  %err2.i.i = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 1
  store i32 %0, ptr %err2.i.i, align 8
  %errstr.i.i = getelementptr inbounds %struct.redisContext, ptr %ac, i64 0, i32 2
  %errstr3.i.i = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 2
  store ptr %errstr.i.i, ptr %errstr3.i.i, align 8
  br label %__redisAsyncCopyError.exit.i

__redisAsyncCopyError.exit.i:                     ; preds = %if.end.i.i, %entry.__redisAsyncCopyError.exit_crit_edge.i
  %1 = phi i32 [ %.pre.i, %entry.__redisAsyncCopyError.exit_crit_edge.i ], [ %0, %if.end.i.i ]
  %cmp.i = icmp eq i32 %1, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %__redisAsyncCopyError.exit.i
  %replies.i = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 9
  %2 = load ptr, ptr %replies.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %do.body.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %replies.i, align 8
  %tail.i.i = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 9, i32 1
  %4 = load ptr, ptr %tail.i.i, align 8
  %cmp2.i.i = icmp eq ptr %2, %4
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.end.i10.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  store ptr null, ptr %tail.i.i, align 8
  br label %if.end.i10.i

if.end.i10.i:                                     ; preds = %if.then3.i.i, %if.then.i.i
  %5 = load ptr, ptr getelementptr inbounds (%struct.hiredisAllocFuncs, ptr @hiredisAllocFns, i64 0, i32 4), align 8
  tail call void %5(ptr noundef nonnull %2) #14
  br label %do.body.i

if.else.i:                                        ; preds = %__redisAsyncCopyError.exit.i
  %flags.i = getelementptr inbounds %struct.redisContext, ptr %ac, i64 0, i32 4
  %6 = load i32, ptr %flags.i, align 8
  %or.i = or i32 %6, 4
  store i32 %or.i, ptr %flags.i, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %if.else.i, %if.end.i10.i, %if.then.i
  %cleanup.i = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 5, i32 5
  %7 = load ptr, ptr %cleanup.i, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %if.end7.i, label %if.then3.i

if.then3.i:                                       ; preds = %do.body.i
  %ev.i = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 5
  %8 = load ptr, ptr %ev.i, align 8
  tail call void %7(ptr noundef %8) #14
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then3.i, %do.body.i
  store ptr null, ptr %cleanup.i, align 8
  %flags10.i = getelementptr inbounds %struct.redisContext, ptr %ac, i64 0, i32 4
  %9 = load i32, ptr %flags10.i, align 8
  %and.i = and i32 %9, 512
  %tobool11.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool11.not.i, label %if.then12.i, label %if.end6

if.then12.i:                                      ; preds = %if.end7.i
  tail call fastcc void @__redisAsyncFree(ptr noundef nonnull %ac)
  br label %if.end6

do.body:                                          ; preds = %entry
  %flags.i7 = getelementptr inbounds %struct.redisContext, ptr %ac, i64 0, i32 4
  %10 = load i32, ptr %flags.i7, align 8
  %and.i8 = and i32 %10, 2
  %tobool.not.i9 = icmp eq i32 %and.i8, 0
  %ev17.i = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 5
  %scheduleTimer18.i = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 5, i32 6
  %11 = load ptr, ptr %scheduleTimer18.i, align 8
  %tobool19.not.i = icmp eq ptr %11, null
  br i1 %tobool.not.i9, label %if.else.i12, label %if.then.i10

if.then.i10:                                      ; preds = %do.body
  br i1 %tobool19.not.i, label %refreshTimeout.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then.i10
  %command_timeout.i = getelementptr inbounds %struct.redisContext, ptr %ac, i64 0, i32 9
  %12 = load ptr, ptr %command_timeout.i, align 8
  %tobool3.not.i = icmp eq ptr %12, null
  br i1 %tobool3.not.i, label %refreshTimeout.exit, label %land.lhs.true4.i

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i
  %13 = load i64, ptr %12, align 8
  %tobool7.not.i = icmp eq i64 %13, 0
  br i1 %tobool7.not.i, label %lor.lhs.false.i, label %land.lhs.true4.if.then11_crit_edge.i

land.lhs.true4.if.then11_crit_edge.i:             ; preds = %land.lhs.true4.i
  %.phi.trans.insert.i = getelementptr inbounds { i64, i64 }, ptr %12, i64 0, i32 1
  %.pre.i11 = load i64, ptr %.phi.trans.insert.i, align 8
  br label %if.then11.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true4.i
  %tv_usec.i = getelementptr inbounds %struct.timeval, ptr %12, i64 0, i32 1
  %14 = load i64, ptr %tv_usec.i, align 8
  %tobool10.not.i = icmp eq i64 %14, 0
  br i1 %tobool10.not.i, label %refreshTimeout.exit, label %if.then11.i

if.then11.i:                                      ; preds = %lor.lhs.false.i, %land.lhs.true4.if.then11_crit_edge.i
  %15 = phi i64 [ %.pre.i11, %land.lhs.true4.if.then11_crit_edge.i ], [ %14, %lor.lhs.false.i ]
  %16 = load ptr, ptr %ev17.i, align 8
  tail call void %11(ptr noundef %16, i64 %13, i64 %15) #14
  br label %refreshTimeout.exit

if.else.i12:                                      ; preds = %do.body
  br i1 %tobool19.not.i, label %refreshTimeout.exit, label %land.lhs.true20.i

land.lhs.true20.i:                                ; preds = %if.else.i12
  %connect_timeout.i = getelementptr inbounds %struct.redisContext, ptr %ac, i64 0, i32 8
  %17 = load ptr, ptr %connect_timeout.i, align 8
  %tobool22.not.i = icmp eq ptr %17, null
  br i1 %tobool22.not.i, label %refreshTimeout.exit, label %land.lhs.true23.i

land.lhs.true23.i:                                ; preds = %land.lhs.true20.i
  %18 = load i64, ptr %17, align 8
  %tobool27.not.i = icmp eq i64 %18, 0
  br i1 %tobool27.not.i, label %lor.lhs.false28.i, label %land.lhs.true23.if.then33_crit_edge.i

land.lhs.true23.if.then33_crit_edge.i:            ; preds = %land.lhs.true23.i
  %.phi.trans.insert16.i = getelementptr inbounds { i64, i64 }, ptr %17, i64 0, i32 1
  %.pre17.i = load i64, ptr %.phi.trans.insert16.i, align 8
  br label %if.then33.i

lor.lhs.false28.i:                                ; preds = %land.lhs.true23.i
  %tv_usec31.i = getelementptr inbounds %struct.timeval, ptr %17, i64 0, i32 1
  %19 = load i64, ptr %tv_usec31.i, align 8
  %tobool32.not.i = icmp eq i64 %19, 0
  br i1 %tobool32.not.i, label %refreshTimeout.exit, label %if.then33.i

if.then33.i:                                      ; preds = %lor.lhs.false28.i, %land.lhs.true23.if.then33_crit_edge.i
  %20 = phi i64 [ %.pre17.i, %land.lhs.true23.if.then33_crit_edge.i ], [ %19, %lor.lhs.false28.i ]
  %21 = load ptr, ptr %ev17.i, align 8
  tail call void %11(ptr noundef %21, i64 %18, i64 %20) #14
  br label %refreshTimeout.exit

refreshTimeout.exit:                              ; preds = %if.then.i10, %land.lhs.true.i, %lor.lhs.false.i, %if.then11.i, %if.else.i12, %land.lhs.true20.i, %lor.lhs.false28.i, %if.then33.i
  %addRead = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 5, i32 1
  %22 = load ptr, ptr %addRead, align 8
  %tobool.not = icmp eq ptr %22, null
  br i1 %tobool.not, label %do.end, label %if.then2

if.then2:                                         ; preds = %refreshTimeout.exit
  %23 = load ptr, ptr %ev17.i, align 8
  tail call void %22(ptr noundef %23) #14
  br label %do.end

do.end:                                           ; preds = %refreshTimeout.exit, %if.then2
  tail call void @redisProcessCallbacks(ptr noundef nonnull %ac)
  br label %if.end6

if.end6:                                          ; preds = %if.then12.i, %if.end7.i, %do.end
  ret void
}

declare i32 @redisBufferRead(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @redisAsyncHandleRead(ptr noundef %ac) local_unnamed_addr #0 {
entry:
  %flags2 = getelementptr inbounds %struct.redisContext, ptr %ac, i64 0, i32 4
  %0 = load i32, ptr %flags2, align 8
  %and3 = and i32 %0, 2
  %tobool4.not = icmp eq i32 %and3, 0
  br i1 %tobool4.not, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %call = tail call fastcc i32 @__redisAsyncHandleConnect(ptr noundef nonnull %ac), !range !7
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %1 = load i32, ptr %flags2, align 8
  %and7 = and i32 %1, 2
  %tobool8.not = icmp eq i32 %and7, 0
  br i1 %tobool8.not, label %return, label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  %2 = load ptr, ptr %ac, align 8
  %async_read = getelementptr inbounds %struct.redisContextFuncs, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %async_read, align 8
  tail call void %3(ptr noundef nonnull %ac) #14
  br label %return

return:                                           ; preds = %if.end, %if.then, %if.end11
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @__redisAsyncHandleConnect(ptr noundef %ac) unnamed_addr #0 {
entry:
  %completed = alloca i32, align 4
  store i32 0, ptr %completed, align 4
  %call = call i32 @redisCheckConnectDone(ptr noundef %ac, ptr noundef nonnull %completed) #14
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call i32 @redisCheckSocketError(ptr noundef %ac) #14
  %cmp3 = icmp ne i32 %call2, -1
  %tobool.not.i = icmp eq ptr %ac, null
  %or.cond = or i1 %tobool.not.i, %cmp3
  br i1 %or.cond, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %err.i = getelementptr inbounds %struct.redisContext, ptr %ac, i64 0, i32 1
  %0 = load i32, ptr %err.i, align 8
  %err2.i = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 1
  store i32 %0, ptr %err2.i, align 8
  %errstr.i = getelementptr inbounds %struct.redisContext, ptr %ac, i64 0, i32 2
  %errstr3.i = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 2
  store ptr %errstr.i, ptr %errstr3.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.end.i, %if.then
  call fastcc void @__redisAsyncHandleConnectFailure(ptr noundef %ac)
  br label %return

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %completed, align 4
  %cmp5 = icmp eq i32 %1, 1
  br i1 %cmp5, label %if.then6, label %return

if.then6:                                         ; preds = %if.else
  %connection_type = getelementptr inbounds %struct.redisContext, ptr %ac, i64 0, i32 7
  %2 = load i32, ptr %connection_type, align 8
  %cmp7 = icmp eq i32 %2, 0
  br i1 %cmp7, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.then6
  %call8 = call i32 @redisSetTcpNoDelay(ptr noundef nonnull %ac) #14
  %cmp9 = icmp eq i32 %call8, -1
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true
  call fastcc void @__redisAsyncHandleConnectFailure(ptr noundef nonnull %ac)
  br label %return

if.end11:                                         ; preds = %land.lhs.true, %if.then6
  %flags = getelementptr inbounds %struct.redisContext, ptr %ac, i64 0, i32 4
  %3 = load i32, ptr %flags, align 8
  %or = or i32 %3, 2
  store i32 %or, ptr %flags, align 8
  %onConnect.i = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 7
  %4 = load ptr, ptr %onConnect.i, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.thread.i

land.lhs.true.i:                                  ; preds = %if.end11
  %onConnectNC.i = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 8
  %5 = load ptr, ptr %onConnectNC.i, align 8
  %cmp1.i = icmp eq ptr %5, null
  br i1 %cmp1.i, label %__redisRunConnectCallback.exit, label %if.end.i13

if.end.i13:                                       ; preds = %land.lhs.true.i
  %and.i = and i32 %3, 16
  %tobool.not.i14 = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i14, label %if.end10.i, label %if.else19.i

if.end.thread.i:                                  ; preds = %if.end11
  %and20.i = and i32 %3, 16
  %tobool.not21.i = icmp eq i32 %and20.i, 0
  br i1 %tobool.not21.i, label %if.end10.i, label %if.then17.i

if.end10.i:                                       ; preds = %if.end.thread.i, %if.end.i13
  %.sink.i = phi ptr [ %4, %if.end.thread.i ], [ %5, %if.end.i13 ]
  %or.i = or i32 %3, 18
  store i32 %or.i, ptr %flags, align 8
  call void %.sink.i(ptr noundef nonnull %ac, i32 noundef 0) #14
  %6 = load i32, ptr %flags, align 8
  %and13.i = and i32 %6, -17
  store i32 %and13.i, ptr %flags, align 8
  br label %__redisRunConnectCallback.exit

if.then17.i:                                      ; preds = %if.end.thread.i
  call void %4(ptr noundef nonnull %ac, i32 noundef 0) #14
  br label %__redisRunConnectCallback.exit

if.else19.i:                                      ; preds = %if.end.i13
  call void %5(ptr noundef nonnull %ac, i32 noundef 0) #14
  br label %__redisRunConnectCallback.exit

__redisRunConnectCallback.exit:                   ; preds = %land.lhs.true.i, %if.end10.i, %if.then17.i, %if.else19.i
  %7 = load i32, ptr %flags, align 8
  %and = and i32 %7, 4
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else15, label %if.then14

if.then14:                                        ; preds = %__redisRunConnectCallback.exit
  %and.i17 = and i32 %7, -513
  store i32 %and.i17, ptr %flags, align 8
  %and4.i = and i32 %7, 16
  %tobool.not.i18 = icmp eq i32 %and4.i, 0
  br i1 %tobool.not.i18, label %land.lhs.true.i20, label %return

land.lhs.true.i20:                                ; preds = %if.then14
  %replies.i = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 9
  %8 = load ptr, ptr %replies.i, align 8
  %cmp.i21 = icmp eq ptr %8, null
  br i1 %cmp.i21, label %__redisAsyncCopyError.exit.i.i, label %return

__redisAsyncCopyError.exit.i.i:                   ; preds = %land.lhs.true.i20
  %err.i.i.i = getelementptr inbounds %struct.redisContext, ptr %ac, i64 0, i32 1
  %9 = load i32, ptr %err.i.i.i, align 8
  %err2.i.i.i = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 1
  store i32 %9, ptr %err2.i.i.i, align 8
  %errstr.i.i.i = getelementptr inbounds %struct.redisContext, ptr %ac, i64 0, i32 2
  %errstr3.i.i.i = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 2
  store ptr %errstr.i.i.i, ptr %errstr3.i.i.i, align 8
  %cleanup.i.i = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 5, i32 5
  %10 = load ptr, ptr %cleanup.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %if.end7.i.thread.i, label %if.end7.i.i

if.end7.i.thread.i:                               ; preds = %__redisAsyncCopyError.exit.i.i
  store ptr null, ptr %cleanup.i.i, align 8
  br label %if.then12.i.i

if.end7.i.i:                                      ; preds = %__redisAsyncCopyError.exit.i.i
  %ev.i.i = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 5
  %11 = load ptr, ptr %ev.i.i, align 8
  call void %10(ptr noundef %11) #14
  %.pre.i = load i32, ptr %flags, align 8
  %12 = and i32 %.pre.i, 512
  %13 = icmp eq i32 %12, 0
  store ptr null, ptr %cleanup.i.i, align 8
  br i1 %13, label %if.then12.i.i, label %return

if.then12.i.i:                                    ; preds = %if.end7.i.i, %if.end7.i.thread.i
  call fastcc void @__redisAsyncFree(ptr noundef nonnull %ac)
  br label %return

if.else15:                                        ; preds = %__redisRunConnectCallback.exit
  %and18 = and i32 %7, 8
  %tobool19.not = icmp eq i32 %and18, 0
  br i1 %tobool19.not, label %return, label %if.end.i23

if.end.i23:                                       ; preds = %if.else15
  %and.i26 = and i32 %7, 16
  %tobool.not.i27 = icmp eq i32 %and.i26, 0
  br i1 %tobool.not.i27, label %if.then3.i, label %return

if.then3.i:                                       ; preds = %if.end.i23
  call fastcc void @__redisAsyncFree(ptr noundef nonnull %ac)
  br label %return

return:                                           ; preds = %if.then3.i, %if.end.i23, %if.then12.i.i, %if.end7.i.i, %land.lhs.true.i20, %if.then14, %if.else, %if.else15, %if.then10, %if.end
  %retval.0 = phi i32 [ -1, %if.end ], [ -1, %if.then10 ], [ 0, %if.else15 ], [ 0, %if.else ], [ -1, %if.then14 ], [ -1, %land.lhs.true.i20 ], [ -1, %if.end7.i.i ], [ -1, %if.then12.i.i ], [ -1, %if.end.i23 ], [ -1, %if.then3.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define void @redisAsyncWrite(ptr noundef %ac) local_unnamed_addr #0 {
entry:
  %done = alloca i32, align 4
  store i32 0, ptr %done, align 4
  %call = call i32 @redisBufferWrite(ptr noundef %ac, ptr noundef nonnull %done) #14
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %tobool.not.i.i = icmp eq ptr %ac, null
  br i1 %tobool.not.i.i, label %entry.__redisAsyncCopyError.exit_crit_edge.i, label %if.end.i.i

entry.__redisAsyncCopyError.exit_crit_edge.i:     ; preds = %if.then
  %.pre.i = load i32, ptr inttoptr (i64 272 to ptr), align 16
  br label %__redisAsyncCopyError.exit.i

if.end.i.i:                                       ; preds = %if.then
  %err.i.i = getelementptr inbounds %struct.redisContext, ptr %ac, i64 0, i32 1
  %0 = load i32, ptr %err.i.i, align 8
  %err2.i.i = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 1
  store i32 %0, ptr %err2.i.i, align 8
  %errstr.i.i = getelementptr inbounds %struct.redisContext, ptr %ac, i64 0, i32 2
  %errstr3.i.i = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 2
  store ptr %errstr.i.i, ptr %errstr3.i.i, align 8
  br label %__redisAsyncCopyError.exit.i

__redisAsyncCopyError.exit.i:                     ; preds = %if.end.i.i, %entry.__redisAsyncCopyError.exit_crit_edge.i
  %1 = phi i32 [ %.pre.i, %entry.__redisAsyncCopyError.exit_crit_edge.i ], [ %0, %if.end.i.i ]
  %cmp.i = icmp eq i32 %1, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %__redisAsyncCopyError.exit.i
  %replies.i = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 9
  %2 = load ptr, ptr %replies.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %do.body.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %replies.i, align 8
  %tail.i.i = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 9, i32 1
  %4 = load ptr, ptr %tail.i.i, align 8
  %cmp2.i.i = icmp eq ptr %2, %4
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.end.i10.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  store ptr null, ptr %tail.i.i, align 8
  br label %if.end.i10.i

if.end.i10.i:                                     ; preds = %if.then3.i.i, %if.then.i.i
  %5 = load ptr, ptr getelementptr inbounds (%struct.hiredisAllocFuncs, ptr @hiredisAllocFns, i64 0, i32 4), align 8
  call void %5(ptr noundef nonnull %2) #14
  br label %do.body.i

if.else.i:                                        ; preds = %__redisAsyncCopyError.exit.i
  %flags.i = getelementptr inbounds %struct.redisContext, ptr %ac, i64 0, i32 4
  %6 = load i32, ptr %flags.i, align 8
  %or.i = or i32 %6, 4
  store i32 %or.i, ptr %flags.i, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %if.else.i, %if.end.i10.i, %if.then.i
  %cleanup.i = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 5, i32 5
  %7 = load ptr, ptr %cleanup.i, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %if.end7.i, label %if.then3.i

if.then3.i:                                       ; preds = %do.body.i
  %ev.i = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 5
  %8 = load ptr, ptr %ev.i, align 8
  call void %7(ptr noundef %8) #14
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then3.i, %do.body.i
  store ptr null, ptr %cleanup.i, align 8
  %flags10.i = getelementptr inbounds %struct.redisContext, ptr %ac, i64 0, i32 4
  %9 = load i32, ptr %flags10.i, align 8
  %and.i = and i32 %9, 512
  %tobool11.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool11.not.i, label %if.then12.i, label %if.end30

if.then12.i:                                      ; preds = %if.end7.i
  call fastcc void @__redisAsyncFree(ptr noundef nonnull %ac)
  br label %if.end30

if.else:                                          ; preds = %entry
  %10 = load i32, ptr %done, align 4
  %tobool.not = icmp eq i32 %10, 0
  br i1 %tobool.not, label %do.body, label %do.body9

do.body:                                          ; preds = %if.else
  %flags.i15 = getelementptr inbounds %struct.redisContext, ptr %ac, i64 0, i32 4
  %11 = load i32, ptr %flags.i15, align 8
  %and.i16 = and i32 %11, 2
  %tobool.not.i17 = icmp eq i32 %and.i16, 0
  %ev17.i = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 5
  %scheduleTimer18.i = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 5, i32 6
  %12 = load ptr, ptr %scheduleTimer18.i, align 8
  %tobool19.not.i = icmp eq ptr %12, null
  br i1 %tobool.not.i17, label %if.else.i20, label %if.then.i18

if.then.i18:                                      ; preds = %do.body
  br i1 %tobool19.not.i, label %refreshTimeout.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then.i18
  %command_timeout.i = getelementptr inbounds %struct.redisContext, ptr %ac, i64 0, i32 9
  %13 = load ptr, ptr %command_timeout.i, align 8
  %tobool3.not.i = icmp eq ptr %13, null
  br i1 %tobool3.not.i, label %refreshTimeout.exit, label %land.lhs.true4.i

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i
  %14 = load i64, ptr %13, align 8
  %tobool7.not.i = icmp eq i64 %14, 0
  br i1 %tobool7.not.i, label %lor.lhs.false.i, label %land.lhs.true4.if.then11_crit_edge.i

land.lhs.true4.if.then11_crit_edge.i:             ; preds = %land.lhs.true4.i
  %.phi.trans.insert.i = getelementptr inbounds { i64, i64 }, ptr %13, i64 0, i32 1
  %.pre.i19 = load i64, ptr %.phi.trans.insert.i, align 8
  br label %if.then11.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true4.i
  %tv_usec.i = getelementptr inbounds %struct.timeval, ptr %13, i64 0, i32 1
  %15 = load i64, ptr %tv_usec.i, align 8
  %tobool10.not.i = icmp eq i64 %15, 0
  br i1 %tobool10.not.i, label %refreshTimeout.exit, label %if.then11.i

if.then11.i:                                      ; preds = %lor.lhs.false.i, %land.lhs.true4.if.then11_crit_edge.i
  %16 = phi i64 [ %.pre.i19, %land.lhs.true4.if.then11_crit_edge.i ], [ %15, %lor.lhs.false.i ]
  %17 = load ptr, ptr %ev17.i, align 8
  call void %12(ptr noundef %17, i64 %14, i64 %16) #14
  br label %refreshTimeout.exit

if.else.i20:                                      ; preds = %do.body
  br i1 %tobool19.not.i, label %refreshTimeout.exit, label %land.lhs.true20.i

land.lhs.true20.i:                                ; preds = %if.else.i20
  %connect_timeout.i = getelementptr inbounds %struct.redisContext, ptr %ac, i64 0, i32 8
  %18 = load ptr, ptr %connect_timeout.i, align 8
  %tobool22.not.i = icmp eq ptr %18, null
  br i1 %tobool22.not.i, label %refreshTimeout.exit, label %land.lhs.true23.i

land.lhs.true23.i:                                ; preds = %land.lhs.true20.i
  %19 = load i64, ptr %18, align 8
  %tobool27.not.i = icmp eq i64 %19, 0
  br i1 %tobool27.not.i, label %lor.lhs.false28.i, label %land.lhs.true23.if.then33_crit_edge.i

land.lhs.true23.if.then33_crit_edge.i:            ; preds = %land.lhs.true23.i
  %.phi.trans.insert16.i = getelementptr inbounds { i64, i64 }, ptr %18, i64 0, i32 1
  %.pre17.i = load i64, ptr %.phi.trans.insert16.i, align 8
  br label %if.then33.i

lor.lhs.false28.i:                                ; preds = %land.lhs.true23.i
  %tv_usec31.i = getelementptr inbounds %struct.timeval, ptr %18, i64 0, i32 1
  %20 = load i64, ptr %tv_usec31.i, align 8
  %tobool32.not.i = icmp eq i64 %20, 0
  br i1 %tobool32.not.i, label %refreshTimeout.exit, label %if.then33.i

if.then33.i:                                      ; preds = %lor.lhs.false28.i, %land.lhs.true23.if.then33_crit_edge.i
  %21 = phi i64 [ %.pre17.i, %land.lhs.true23.if.then33_crit_edge.i ], [ %20, %lor.lhs.false28.i ]
  %22 = load ptr, ptr %ev17.i, align 8
  call void %12(ptr noundef %22, i64 %19, i64 %21) #14
  br label %refreshTimeout.exit

refreshTimeout.exit:                              ; preds = %if.then.i18, %land.lhs.true.i, %lor.lhs.false.i, %if.then11.i, %if.else.i20, %land.lhs.true20.i, %lor.lhs.false28.i, %if.then33.i
  %addWrite = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 5, i32 3
  %23 = load ptr, ptr %addWrite, align 8
  %tobool3.not = icmp eq ptr %23, null
  br i1 %tobool3.not, label %do.body20, label %do.body20.sink.split

do.body9:                                         ; preds = %if.else
  %delWrite = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 5, i32 4
  %24 = load ptr, ptr %delWrite, align 8
  %tobool11.not = icmp eq ptr %24, null
  br i1 %tobool11.not, label %do.body20, label %if.then12

if.then12:                                        ; preds = %do.body9
  %ev10 = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 5
  br label %do.body20.sink.split

do.body20.sink.split:                             ; preds = %refreshTimeout.exit, %if.then12
  %ev17.i.sink = phi ptr [ %ev10, %if.then12 ], [ %ev17.i, %refreshTimeout.exit ]
  %.sink54 = phi ptr [ %24, %if.then12 ], [ %23, %refreshTimeout.exit ]
  %25 = load ptr, ptr %ev17.i.sink, align 8
  call void %.sink54(ptr noundef %25) #14
  br label %do.body20

do.body20:                                        ; preds = %do.body20.sink.split, %refreshTimeout.exit, %do.body9
  %flags.i21 = getelementptr inbounds %struct.redisContext, ptr %ac, i64 0, i32 4
  %26 = load i32, ptr %flags.i21, align 8
  %and.i22 = and i32 %26, 2
  %tobool.not.i23 = icmp eq i32 %and.i22, 0
  %ev17.i24 = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 5
  %scheduleTimer18.i25 = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 5, i32 6
  %27 = load ptr, ptr %scheduleTimer18.i25, align 8
  %tobool19.not.i26 = icmp eq ptr %27, null
  br i1 %tobool.not.i23, label %if.else.i40, label %if.then.i27

if.then.i27:                                      ; preds = %do.body20
  br i1 %tobool19.not.i26, label %refreshTimeout.exit53, label %land.lhs.true.i28

land.lhs.true.i28:                                ; preds = %if.then.i27
  %command_timeout.i29 = getelementptr inbounds %struct.redisContext, ptr %ac, i64 0, i32 9
  %28 = load ptr, ptr %command_timeout.i29, align 8
  %tobool3.not.i30 = icmp eq ptr %28, null
  br i1 %tobool3.not.i30, label %refreshTimeout.exit53, label %land.lhs.true4.i31

land.lhs.true4.i31:                               ; preds = %land.lhs.true.i28
  %29 = load i64, ptr %28, align 8
  %tobool7.not.i32 = icmp eq i64 %29, 0
  br i1 %tobool7.not.i32, label %lor.lhs.false.i37, label %land.lhs.true4.if.then11_crit_edge.i33

land.lhs.true4.if.then11_crit_edge.i33:           ; preds = %land.lhs.true4.i31
  %.phi.trans.insert.i34 = getelementptr inbounds { i64, i64 }, ptr %28, i64 0, i32 1
  %.pre.i35 = load i64, ptr %.phi.trans.insert.i34, align 8
  br label %if.then11.i36

lor.lhs.false.i37:                                ; preds = %land.lhs.true4.i31
  %tv_usec.i38 = getelementptr inbounds %struct.timeval, ptr %28, i64 0, i32 1
  %30 = load i64, ptr %tv_usec.i38, align 8
  %tobool10.not.i39 = icmp eq i64 %30, 0
  br i1 %tobool10.not.i39, label %refreshTimeout.exit53, label %if.then11.i36

if.then11.i36:                                    ; preds = %lor.lhs.false.i37, %land.lhs.true4.if.then11_crit_edge.i33
  %31 = phi i64 [ %.pre.i35, %land.lhs.true4.if.then11_crit_edge.i33 ], [ %30, %lor.lhs.false.i37 ]
  %32 = load ptr, ptr %ev17.i24, align 8
  call void %27(ptr noundef %32, i64 %29, i64 %31) #14
  br label %refreshTimeout.exit53

if.else.i40:                                      ; preds = %do.body20
  br i1 %tobool19.not.i26, label %refreshTimeout.exit53, label %land.lhs.true20.i41

land.lhs.true20.i41:                              ; preds = %if.else.i40
  %connect_timeout.i42 = getelementptr inbounds %struct.redisContext, ptr %ac, i64 0, i32 8
  %33 = load ptr, ptr %connect_timeout.i42, align 8
  %tobool22.not.i43 = icmp eq ptr %33, null
  br i1 %tobool22.not.i43, label %refreshTimeout.exit53, label %land.lhs.true23.i44

land.lhs.true23.i44:                              ; preds = %land.lhs.true20.i41
  %34 = load i64, ptr %33, align 8
  %tobool27.not.i45 = icmp eq i64 %34, 0
  br i1 %tobool27.not.i45, label %lor.lhs.false28.i50, label %land.lhs.true23.if.then33_crit_edge.i46

land.lhs.true23.if.then33_crit_edge.i46:          ; preds = %land.lhs.true23.i44
  %.phi.trans.insert16.i47 = getelementptr inbounds { i64, i64 }, ptr %33, i64 0, i32 1
  %.pre17.i48 = load i64, ptr %.phi.trans.insert16.i47, align 8
  br label %if.then33.i49

lor.lhs.false28.i50:                              ; preds = %land.lhs.true23.i44
  %tv_usec31.i51 = getelementptr inbounds %struct.timeval, ptr %33, i64 0, i32 1
  %35 = load i64, ptr %tv_usec31.i51, align 8
  %tobool32.not.i52 = icmp eq i64 %35, 0
  br i1 %tobool32.not.i52, label %refreshTimeout.exit53, label %if.then33.i49

if.then33.i49:                                    ; preds = %lor.lhs.false28.i50, %land.lhs.true23.if.then33_crit_edge.i46
  %36 = phi i64 [ %.pre17.i48, %land.lhs.true23.if.then33_crit_edge.i46 ], [ %35, %lor.lhs.false28.i50 ]
  %37 = load ptr, ptr %ev17.i24, align 8
  call void %27(ptr noundef %37, i64 %34, i64 %36) #14
  br label %refreshTimeout.exit53

refreshTimeout.exit53:                            ; preds = %if.then.i27, %land.lhs.true.i28, %lor.lhs.false.i37, %if.then11.i36, %if.else.i40, %land.lhs.true20.i41, %lor.lhs.false28.i50, %if.then33.i49
  %addRead = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 5, i32 1
  %38 = load ptr, ptr %addRead, align 8
  %tobool22.not = icmp eq ptr %38, null
  br i1 %tobool22.not, label %if.end30, label %if.then23

if.then23:                                        ; preds = %refreshTimeout.exit53
  %39 = load ptr, ptr %ev17.i24, align 8
  call void %38(ptr noundef %39) #14
  br label %if.end30

if.end30:                                         ; preds = %if.then12.i, %if.end7.i, %if.then23, %refreshTimeout.exit53
  ret void
}

declare i32 @redisBufferWrite(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @redisAsyncHandleWrite(ptr noundef %ac) local_unnamed_addr #0 {
entry:
  %flags2 = getelementptr inbounds %struct.redisContext, ptr %ac, i64 0, i32 4
  %0 = load i32, ptr %flags2, align 8
  %and3 = and i32 %0, 2
  %tobool4.not = icmp eq i32 %and3, 0
  br i1 %tobool4.not, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %call = tail call fastcc i32 @__redisAsyncHandleConnect(ptr noundef nonnull %ac), !range !7
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %1 = load i32, ptr %flags2, align 8
  %and7 = and i32 %1, 2
  %tobool8.not = icmp eq i32 %and7, 0
  br i1 %tobool8.not, label %return, label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  %2 = load ptr, ptr %ac, align 8
  %async_write = getelementptr inbounds %struct.redisContextFuncs, ptr %2, i64 0, i32 3
  %3 = load ptr, ptr %async_write, align 8
  tail call void %3(ptr noundef nonnull %ac) #14
  br label %return

return:                                           ; preds = %if.end, %if.then, %if.end11
  ret void
}

; Function Attrs: nounwind uwtable
define void @redisAsyncHandleTimeout(ptr noundef %ac) local_unnamed_addr #0 {
entry:
  %flags2 = getelementptr inbounds %struct.redisContext, ptr %ac, i64 0, i32 4
  %0 = load i32, ptr %flags2, align 8
  %and3 = and i32 %0, 2
  %tobool4.not = icmp eq i32 %and3, 0
  br i1 %tobool4.not, label %if.end20, label %if.then

if.then:                                          ; preds = %entry
  %replies = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 9
  %1 = load ptr, ptr %replies, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %sub = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 12
  %2 = load ptr, ptr %sub, align 8
  %cmp7 = icmp eq ptr %2, null
  br i1 %cmp7, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %if.then
  %command_timeout = getelementptr inbounds %struct.redisContext, ptr %ac, i64 0, i32 9
  %3 = load ptr, ptr %command_timeout, align 8
  %tobool10.not = icmp eq ptr %3, null
  br i1 %tobool10.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %3, align 8
  %tobool13.not = icmp eq i64 %4, 0
  br i1 %tobool13.not, label %land.lhs.true14, label %if.end20

land.lhs.true14:                                  ; preds = %lor.lhs.false
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %3, i64 0, i32 1
  %5 = load i64, ptr %tv_usec, align 8
  %tobool17.not = icmp eq i64 %5, 0
  br i1 %tobool17.not, label %return, label %if.end20

if.end20:                                         ; preds = %lor.lhs.false, %land.lhs.true14, %entry
  %err = getelementptr inbounds %struct.redisContext, ptr %ac, i64 0, i32 1
  %6 = load i32, ptr %err, align 8
  %tobool21.not = icmp eq i32 %6, 0
  br i1 %tobool21.not, label %__redisAsyncCopyError.exit, label %if.end23

__redisAsyncCopyError.exit:                       ; preds = %if.end20
  tail call void @__redisSetError(ptr noundef nonnull %ac, i32 noundef 6, ptr noundef nonnull @.str.1) #14
  %7 = load i32, ptr %err, align 8
  %err2.i = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 1
  store i32 %7, ptr %err2.i, align 8
  %errstr.i = getelementptr inbounds %struct.redisContext, ptr %ac, i64 0, i32 2
  %errstr3.i = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 2
  store ptr %errstr.i, ptr %errstr3.i, align 8
  %.pre = load i32, ptr %flags2, align 8
  br label %if.end23

if.end23:                                         ; preds = %__redisAsyncCopyError.exit, %if.end20
  %8 = phi i32 [ %.pre, %__redisAsyncCopyError.exit ], [ %0, %if.end20 ]
  %and25 = and i32 %8, 2
  %tobool26.not = icmp eq i32 %and25, 0
  br i1 %tobool26.not, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end23
  %onConnect.i = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 7
  %9 = load ptr, ptr %onConnect.i, align 8
  %cmp.i = icmp eq ptr %9, null
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.thread.i

land.lhs.true.i:                                  ; preds = %if.then27
  %onConnectNC.i = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 8
  %10 = load ptr, ptr %onConnectNC.i, align 8
  %cmp1.i = icmp eq ptr %10, null
  br i1 %cmp1.i, label %if.end28, label %if.end.i14

if.end.i14:                                       ; preds = %land.lhs.true.i
  %and.i = and i32 %8, 16
  %tobool.not.i15 = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i15, label %if.end10.i, label %if.else19.i

if.end.thread.i:                                  ; preds = %if.then27
  %and20.i = and i32 %8, 16
  %tobool.not21.i = icmp eq i32 %and20.i, 0
  br i1 %tobool.not21.i, label %if.end10.i, label %if.then17.i

if.end10.i:                                       ; preds = %if.end.thread.i, %if.end.i14
  %.sink.i = phi ptr [ %9, %if.end.thread.i ], [ %10, %if.end.i14 ]
  %or.i = or disjoint i32 %8, 16
  store i32 %or.i, ptr %flags2, align 8
  tail call void %.sink.i(ptr noundef nonnull %ac, i32 noundef -1) #14
  %11 = load i32, ptr %flags2, align 8
  %and13.i = and i32 %11, -17
  store i32 %and13.i, ptr %flags2, align 8
  br label %if.end28

if.then17.i:                                      ; preds = %if.end.thread.i
  tail call void %9(ptr noundef nonnull %ac, i32 noundef -1) #14
  br label %if.end28

if.else19.i:                                      ; preds = %if.end.i14
  tail call void %10(ptr noundef nonnull %ac, i32 noundef -1) #14
  br label %if.end28

if.end28:                                         ; preds = %if.else19.i, %if.then17.i, %if.end10.i, %land.lhs.true.i, %if.end23
  %replies29 = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 9
  %12 = load ptr, ptr %replies29, align 8
  %cmp.not.i38 = icmp eq ptr %12, null
  br i1 %cmp.not.i38, label %__redisAsyncCopyError.exit.i, label %if.then.i.lr.ph

if.then.i.lr.ph:                                  ; preds = %if.end28
  %tail.i = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 9, i32 1
  br label %if.then.i

if.then.i:                                        ; preds = %if.then.i.lr.ph, %__redisRunCallback.exit
  %13 = phi ptr [ %12, %if.then.i.lr.ph ], [ %19, %__redisRunCallback.exit ]
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %replies29, align 8
  %15 = load ptr, ptr %tail.i, align 8
  %cmp2.i = icmp eq ptr %13, %15
  br i1 %cmp2.i, label %if.then3.i, label %while.body

if.then3.i:                                       ; preds = %if.then.i
  store ptr null, ptr %tail.i, align 8
  br label %while.body

while.body:                                       ; preds = %if.then.i, %if.then3.i
  %cb.sroa.1.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 8
  %cb.sroa.1.0.copyload = load ptr, ptr %cb.sroa.1.0..sroa_idx, align 8
  %cb.sroa.331.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 24
  %cb.sroa.331.0.copyload = load ptr, ptr %cb.sroa.331.0..sroa_idx, align 8
  %16 = load ptr, ptr getelementptr inbounds (%struct.hiredisAllocFuncs, ptr @hiredisAllocFns, i64 0, i32 4), align 8
  tail call void %16(ptr noundef nonnull %13) #14
  %cmp.not.i17 = icmp eq ptr %cb.sroa.1.0.copyload, null
  br i1 %cmp.not.i17, label %__redisRunCallback.exit, label %if.then.i18

if.then.i18:                                      ; preds = %while.body
  %17 = load i32, ptr %flags2, align 8
  %or.i20 = or i32 %17, 16
  store i32 %or.i20, ptr %flags2, align 8
  tail call void %cb.sroa.1.0.copyload(ptr noundef nonnull %ac, ptr noundef null, ptr noundef %cb.sroa.331.0.copyload) #14
  %18 = load i32, ptr %flags2, align 8
  %and.i21 = and i32 %18, -17
  store i32 %and.i21, ptr %flags2, align 8
  br label %__redisRunCallback.exit

__redisRunCallback.exit:                          ; preds = %while.body, %if.then.i18
  %19 = load ptr, ptr %replies29, align 8
  %cmp.not.i = icmp eq ptr %19, null
  br i1 %cmp.not.i, label %__redisAsyncCopyError.exit.i, label %if.then.i

__redisAsyncCopyError.exit.i:                     ; preds = %__redisRunCallback.exit, %if.end28
  %20 = load i32, ptr %err, align 8
  %err2.i.i = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 1
  store i32 %20, ptr %err2.i.i, align 8
  %errstr.i.i = getelementptr inbounds %struct.redisContext, ptr %ac, i64 0, i32 2
  %errstr3.i.i = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 2
  store ptr %errstr.i.i, ptr %errstr3.i.i, align 8
  %cmp.i23 = icmp eq i32 %20, 0
  br i1 %cmp.i23, label %do.body.i, label %if.else.i

if.else.i:                                        ; preds = %__redisAsyncCopyError.exit.i
  %21 = load i32, ptr %flags2, align 8
  %or.i25 = or i32 %21, 4
  store i32 %or.i25, ptr %flags2, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %__redisAsyncCopyError.exit.i, %if.else.i
  %cleanup.i = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 5, i32 5
  %22 = load ptr, ptr %cleanup.i, align 8
  %tobool.not.i26 = icmp eq ptr %22, null
  br i1 %tobool.not.i26, label %if.end7.i, label %if.then3.i27

if.then3.i27:                                     ; preds = %do.body.i
  %ev.i = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 5
  %23 = load ptr, ptr %ev.i, align 8
  tail call void %22(ptr noundef %23) #14
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then3.i27, %do.body.i
  store ptr null, ptr %cleanup.i, align 8
  %24 = load i32, ptr %flags2, align 8
  %and.i28 = and i32 %24, 512
  %tobool11.not.i = icmp eq i32 %and.i28, 0
  br i1 %tobool11.not.i, label %if.then12.i, label %return

if.then12.i:                                      ; preds = %if.end7.i
  tail call fastcc void @__redisAsyncFree(ptr noundef nonnull %ac)
  br label %return

return:                                           ; preds = %if.then12.i, %if.end7.i, %if.end, %land.lhs.true14, %land.lhs.true
  ret void
}

declare void @__redisSetError(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @redisvAsyncCommand(ptr noundef %ac, ptr noundef %fn, ptr noundef %privdata, ptr noundef %format, ptr noundef %ap) local_unnamed_addr #0 {
entry:
  %cmd = alloca ptr, align 8
  %call = call i32 @redisvFormatCommand(ptr noundef nonnull %cmd, ptr noundef %format, ptr noundef %ap) #14
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %cmd, align 8
  %conv = zext nneg i32 %call to i64
  %call1 = call fastcc i32 @__redisAsyncCommand(ptr noundef %ac, ptr noundef %fn, ptr noundef %privdata, ptr noundef %0, i64 noundef %conv), !range !7
  %1 = load ptr, ptr %cmd, align 8
  %2 = load ptr, ptr getelementptr inbounds (%struct.hiredisAllocFuncs, ptr @hiredisAllocFns, i64 0, i32 4), align 8
  call void %2(ptr noundef %1) #14
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

declare i32 @redisvFormatCommand(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @__redisAsyncCommand(ptr noundef %ac, ptr noundef %fn, ptr noundef %privdata, ptr noundef %cmd, i64 noundef %len) unnamed_addr #0 {
entry:
  %cb = alloca %struct.redisCallback, align 8
  %flags = getelementptr inbounds %struct.redisContext, ptr %ac, i64 0, i32 4
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 12
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fn2 = getelementptr inbounds %struct.redisCallback, ptr %cb, i64 0, i32 1
  store ptr %fn, ptr %fn2, align 8
  %privdata3 = getelementptr inbounds %struct.redisCallback, ptr %cb, i64 0, i32 4
  store ptr %privdata, ptr %privdata3, align 8
  %pending_subs = getelementptr inbounds %struct.redisCallback, ptr %cb, i64 0, i32 2
  store i32 1, ptr %pending_subs, align 8
  %unsubscribe_sent = getelementptr inbounds %struct.redisCallback, ptr %cb, i64 0, i32 3
  store i32 0, ptr %unsubscribe_sent, align 4
  %1 = load i8, ptr %cmd, align 1
  %cmp.not.i = icmp eq i8 %1, 36
  br i1 %cmp.not.i, label %if.end5.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %call.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %cmd, i32 noundef 36) #15
  %cmp2.i = icmp eq ptr %call.i, null
  br i1 %cmp2.i, label %nextArgument.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.then.i, %if.end
  %p.0.i = phi ptr [ %call.i, %if.then.i ], [ %cmd, %if.end ]
  %add.ptr.i = getelementptr inbounds i8, ptr %p.0.i, i64 1
  %call6.i = tail call i64 @strtol(ptr nocapture noundef nonnull %add.ptr.i, ptr noundef null, i32 noundef 10) #14
  %sext.i = shl i64 %call6.i, 32
  %conv8.i = ashr exact i64 %sext.i, 32
  %call9.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %p.0.i, i32 noundef 13) #15
  %add.ptr10.i = getelementptr inbounds i8, ptr %call9.i, i64 2
  %add.ptr12.i = getelementptr inbounds i8, ptr %add.ptr10.i, i64 %conv8.i
  %add.ptr13.i = getelementptr inbounds i8, ptr %add.ptr12.i, i64 2
  br label %nextArgument.exit

nextArgument.exit:                                ; preds = %if.then.i, %if.end5.i
  %cstr.0 = phi ptr [ %add.ptr10.i, %if.end5.i ], [ undef, %if.then.i ]
  %retval.0.i = phi ptr [ %add.ptr13.i, %if.end5.i ], [ null, %if.then.i ]
  %2 = load i8, ptr %retval.0.i, align 1
  %cmp5 = icmp eq i8 %2, 36
  %3 = load i8, ptr %cstr.0, align 1
  %conv8 = sext i8 %3 to i32
  %call9 = tail call i32 @tolower(i32 noundef %conv8) #15
  %cmp10 = icmp eq i32 %call9, 112
  %idx.ext = zext i1 %cmp10 to i64
  %add.ptr = getelementptr inbounds i8, ptr %cstr.0, i64 %idx.ext
  br i1 %cmp5, label %land.lhs.true, label %if.else44

land.lhs.true:                                    ; preds = %nextArgument.exit
  %call14 = tail call i32 @strncasecmp(ptr noundef nonnull %add.ptr, ptr noundef nonnull @.str.6, i64 noundef 11) #15
  %cmp15 = icmp eq i32 %call14, 0
  br i1 %cmp15, label %if.then17, label %if.else44

if.then17:                                        ; preds = %land.lhs.true
  %4 = load i32, ptr %flags, align 8
  %or = or i32 %4, 32
  store i32 %or, ptr %flags, align 8
  %patterns = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 12, i32 2
  %channels = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 12, i32 1
  %cbdict.0.in = select i1 %cmp10, ptr %patterns, ptr %channels
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %if.then17
  %p.0 = phi ptr [ %retval.0.i, %if.then17 ], [ %add.ptr13.i59, %while.cond.backedge ]
  %5 = load i8, ptr %p.0, align 1
  %cmp.not.i46 = icmp eq i8 %5, 36
  br i1 %cmp.not.i46, label %while.body, label %if.then.i47

if.then.i47:                                      ; preds = %while.cond
  %call.i48 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %p.0, i32 noundef 36) #15
  %cmp2.i49 = icmp eq ptr %call.i48, null
  br i1 %cmp2.i49, label %if.end150, label %while.body

while.body:                                       ; preds = %if.then.i47, %while.cond
  %p.0.i51 = phi ptr [ %call.i48, %if.then.i47 ], [ %p.0, %while.cond ]
  %add.ptr.i52 = getelementptr inbounds i8, ptr %p.0.i51, i64 1
  %call6.i53 = call i64 @strtol(ptr nocapture noundef nonnull %add.ptr.i52, ptr noundef null, i32 noundef 10) #14
  %sext.i54 = shl i64 %call6.i53, 32
  %conv8.i55 = ashr exact i64 %sext.i54, 32
  %call9.i56 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %p.0.i51, i32 noundef 13) #15
  %add.ptr10.i57 = getelementptr inbounds i8, ptr %call9.i56, i64 2
  %add.ptr12.i58 = getelementptr inbounds i8, ptr %add.ptr10.i57, i64 %conv8.i55
  %add.ptr13.i59 = getelementptr inbounds i8, ptr %add.ptr12.i58, i64 2
  %call22 = call ptr @hi_sdsnewlen(ptr noundef nonnull %add.ptr10.i57, i64 noundef %conv8.i55) #14
  %cmp23 = icmp eq ptr %call22, null
  br i1 %cmp23, label %oom, label %if.end26

if.end26:                                         ; preds = %while.body
  %cbdict.0 = load ptr, ptr %cbdict.0.in, align 8
  %size.i = getelementptr inbounds %struct.dict, ptr %cbdict.0, i64 0, i32 2
  %6 = load i64, ptr %size.i, align 8
  %cmp.i = icmp eq i64 %6, 0
  br i1 %cmp.i, label %if.end38.thread, label %if.end.i

if.end38.thread:                                  ; preds = %if.end26
  %used.i.i.i.i.i197 = getelementptr inbounds %struct.dict, ptr %cbdict.0, i64 0, i32 4
  %7 = load i64, ptr %used.i.i.i.i.i197, align 8
  br label %while.body.i.i.preheader.i.i.i.i

if.end.i:                                         ; preds = %if.end26
  %type.i = getelementptr inbounds %struct.dict, ptr %cbdict.0, i64 0, i32 1
  %8 = load ptr, ptr %type.i, align 8
  %9 = load ptr, ptr %8, align 8
  %call.i62 = call i32 %9(ptr noundef nonnull %call22) #14
  %sizemask.i = getelementptr inbounds %struct.dict, ptr %cbdict.0, i64 0, i32 3
  %10 = load i64, ptr %sizemask.i, align 8
  %11 = trunc i64 %10 to i32
  %conv1.i = and i32 %call.i62, %11
  %12 = load ptr, ptr %cbdict.0, align 8
  %idxprom.i = zext i32 %conv1.i to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %12, i64 %idxprom.i
  %privdata.i = getelementptr inbounds %struct.dict, ptr %cbdict.0, i64 0, i32 5
  %he.013.i = load ptr, ptr %arrayidx.i, align 8
  %tobool.not14.i = icmp eq ptr %he.013.i, null
  br i1 %tobool.not14.i, label %if.end38, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end.i
  %13 = load ptr, ptr %type.i, align 8
  %14 = getelementptr inbounds %struct.dictType, ptr %13, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %while.body.us.i, label %while.body.i

while.body.us.i:                                  ; preds = %while.body.lr.ph.i, %if.end13.us.i
  %he.015.us.i = phi ptr [ %he.0.us.i, %if.end13.us.i ], [ %he.013.i, %while.body.lr.ph.i ]
  %17 = load ptr, ptr %he.015.us.i, align 8
  %cmp10.us.i = icmp eq ptr %17, %call22
  br i1 %cmp10.us.i, label %if.then35, label %if.end13.us.i

if.end13.us.i:                                    ; preds = %while.body.us.i
  %next.us.i = getelementptr inbounds %struct.dictEntry, ptr %he.015.us.i, i64 0, i32 2
  %he.0.us.i = load ptr, ptr %next.us.i, align 8
  %tobool.not.us.i = icmp eq ptr %he.0.us.i, null
  br i1 %tobool.not.us.i, label %if.end38, label %while.body.us.i

while.body.i:                                     ; preds = %while.body.lr.ph.i, %if.end13.i
  %he.015.i = phi ptr [ %he.0.i, %if.end13.i ], [ %he.013.i, %while.body.lr.ph.i ]
  %18 = load ptr, ptr %type.i, align 8
  %keyCompare.i = getelementptr inbounds %struct.dictType, ptr %18, i64 0, i32 3
  %19 = load ptr, ptr %keyCompare.i, align 8
  %tobool3.not.i = icmp eq ptr %19, null
  br i1 %tobool3.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %while.body.i
  %20 = load ptr, ptr %privdata.i, align 8
  %21 = load ptr, ptr %he.015.i, align 8
  %call7.i = call i32 %19(ptr noundef %20, ptr noundef nonnull %call22, ptr noundef %21) #14
  %tobool8.not.i = icmp eq i32 %call7.i, 0
  br i1 %tobool8.not.i, label %if.end13.i, label %if.then35

cond.false.i:                                     ; preds = %while.body.i
  %22 = load ptr, ptr %he.015.i, align 8
  %cmp10.i = icmp eq ptr %22, %call22
  br i1 %cmp10.i, label %if.then35, label %if.end13.i

if.end13.i:                                       ; preds = %cond.false.i, %cond.true.i
  %next.i = getelementptr inbounds %struct.dictEntry, ptr %he.015.i, i64 0, i32 2
  %he.0.i = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %he.0.i, null
  br i1 %tobool.not.i, label %if.end38, label %while.body.i, !llvm.loop !4

if.then35:                                        ; preds = %cond.false.i, %cond.true.i, %while.body.us.i
  %retval.0.i63 = phi ptr [ %he.015.us.i, %while.body.us.i ], [ %he.015.i, %cond.true.i ], [ %he.015.i, %cond.false.i ]
  %val = getelementptr inbounds %struct.dictEntry, ptr %retval.0.i63, i64 0, i32 1
  %23 = load ptr, ptr %val, align 8
  %pending_subs36 = getelementptr inbounds %struct.redisCallback, ptr %23, i64 0, i32 2
  %24 = load i32, ptr %pending_subs36, align 8
  %add = add nsw i32 %24, 1
  store i32 %add, ptr %pending_subs, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.end13.i, %if.end13.us.i, %if.end.i, %if.then35
  %.pr = load i64, ptr %size.i, align 8
  %cmp.i.i.i.i = icmp eq i64 %.pr, 0
  %used.i.i.i.i.i = getelementptr inbounds %struct.dict, ptr %cbdict.0, i64 0, i32 4
  %25 = load i64, ptr %used.i.i.i.i.i, align 8
  br i1 %cmp.i.i.i.i, label %while.body.i.i.preheader.i.i.i.i, label %if.end.i.i.i.i

while.body.i.i.preheader.i.i.i.i:                 ; preds = %if.end38.thread, %if.end38
  %26 = phi i64 [ %7, %if.end38.thread ], [ %25, %if.end38 ]
  %used.i.i.i.i.i199 = phi ptr [ %used.i.i.i.i.i197, %if.end38.thread ], [ %used.i.i.i.i.i, %if.end38 ]
  %cmp.i.i.i.i.i = icmp ugt i64 %26, 4
  br i1 %cmp.i.i.i.i.i, label %if.end.i64, label %hi_calloc.exit.i.i.i.i.i

hi_calloc.exit.i.i.i.i.i:                         ; preds = %while.body.i.i.preheader.i.i.i.i
  %type.i.i.i.i.i = getelementptr inbounds %struct.dict, ptr %cbdict.0, i64 0, i32 1
  %27 = load ptr, ptr %type.i.i.i.i.i, align 8
  %privdata.i.i.i.i.i = getelementptr inbounds %struct.dict, ptr %cbdict.0, i64 0, i32 5
  %28 = load ptr, ptr %privdata.i.i.i.i.i, align 8
  %29 = load ptr, ptr getelementptr inbounds (%struct.hiredisAllocFuncs, ptr @hiredisAllocFns, i64 0, i32 1), align 8
  %call.i.i.i.i.i.i = call ptr %29(i64 noundef 4, i64 noundef 8) #14
  %cmp5.i.i.i.i.i = icmp eq ptr %call.i.i.i.i.i.i, null
  br i1 %cmp5.i.i.i.i.i, label %if.end.i64, label %if.end7.i.i.i.i.i

if.end7.i.i.i.i.i:                                ; preds = %hi_calloc.exit.i.i.i.i.i
  %30 = load i64, ptr %used.i.i.i.i.i199, align 8
  %31 = load i64, ptr %size.i, align 8
  %cmp1129.not.i.i.i.i.i = icmp eq i64 %31, 0
  br i1 %cmp1129.not.i.i.i.i.i, label %for.end.i.i.i.i.i, label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %if.end7.i.i.i.i.i, %for.inc.i.i.i.i.i
  %32 = phi i64 [ %42, %for.inc.i.i.i.i.i ], [ %31, %if.end7.i.i.i.i.i ]
  %33 = phi i64 [ %43, %for.inc.i.i.i.i.i ], [ %30, %if.end7.i.i.i.i.i ]
  %i.030.i.i.i.i.i = phi i64 [ %inc.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ 0, %if.end7.i.i.i.i.i ]
  %cmp13.not.i.i.i.i.i = icmp eq i64 %33, 0
  br i1 %cmp13.not.i.i.i.i.i, label %for.end.i.i.i.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i.i
  %34 = load ptr, ptr %cbdict.0, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %34, i64 %i.030.i.i.i.i.i
  %35 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %cmp15.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %cmp15.i.i.i.i.i, label %for.inc.i.i.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i, %while.body.i.i.i.i.i
  %he.028.i.i.i.i.i = phi ptr [ %36, %while.body.i.i.i.i.i ], [ %35, %for.body.i.i.i.i.i ]
  %next.i.i.i.i.i = getelementptr inbounds %struct.dictEntry, ptr %he.028.i.i.i.i.i, i64 0, i32 2
  %36 = load ptr, ptr %next.i.i.i.i.i, align 8
  %37 = load ptr, ptr %type.i.i.i.i.i, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %he.028.i.i.i.i.i, align 8
  %call21.i.i.i.i.i = call i32 %38(ptr noundef %39) #14
  %conv23.i.i.i.i.i = and i32 %call21.i.i.i.i.i, 3
  %idxprom.i.i.i.i.i = zext nneg i32 %conv23.i.i.i.i.i to i64
  %arrayidx25.i.i.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i.i.i.i, i64 %idxprom.i.i.i.i.i
  %40 = load ptr, ptr %arrayidx25.i.i.i.i.i, align 8
  store ptr %40, ptr %next.i.i.i.i.i, align 8
  store ptr %he.028.i.i.i.i.i, ptr %arrayidx25.i.i.i.i.i, align 8
  %41 = load i64, ptr %used.i.i.i.i.i199, align 8
  %dec.i.i.i.i.i = add i64 %41, -1
  store i64 %dec.i.i.i.i.i, ptr %used.i.i.i.i.i199, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i.i, label %for.inc.loopexit.i.i.i.i.i, label %while.body.i.i.i.i.i

for.inc.loopexit.i.i.i.i.i:                       ; preds = %while.body.i.i.i.i.i
  %.pre.i.i.i.i.i = load i64, ptr %size.i, align 8
  br label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %for.inc.loopexit.i.i.i.i.i, %for.body.i.i.i.i.i
  %42 = phi i64 [ %.pre.i.i.i.i.i, %for.inc.loopexit.i.i.i.i.i ], [ %32, %for.body.i.i.i.i.i ]
  %43 = phi i64 [ %dec.i.i.i.i.i, %for.inc.loopexit.i.i.i.i.i ], [ %33, %for.body.i.i.i.i.i ]
  %inc.i.i.i.i.i = add nuw i64 %i.030.i.i.i.i.i, 1
  %cmp11.i.i.i.i.i = icmp ult i64 %inc.i.i.i.i.i, %42
  br i1 %cmp11.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %for.end.i.i.i.i.i

for.end.i.i.i.i.i:                                ; preds = %for.inc.i.i.i.i.i, %land.rhs.i.i.i.i.i, %if.end7.i.i.i.i.i
  %44 = load ptr, ptr %cbdict.0, align 8
  %45 = load ptr, ptr getelementptr inbounds (%struct.hiredisAllocFuncs, ptr @hiredisAllocFns, i64 0, i32 4), align 8
  call void %45(ptr noundef %44) #14
  store ptr %call.i.i.i.i.i.i, ptr %cbdict.0, align 8
  store ptr %27, ptr %type.i.i.i.i.i, align 8
  store i64 4, ptr %size.i, align 8
  %n.sroa.7.0.ht.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %cbdict.0, i64 24
  store i64 3, ptr %n.sroa.7.0.ht.sroa_idx.i.i.i.i.i, align 8
  store i64 %30, ptr %used.i.i.i.i.i199, align 8
  store ptr %28, ptr %privdata.i.i.i.i.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end38
  %cmp2.i.i.i.i = icmp eq i64 %25, %.pr
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.if.end_crit_edge.i.i.i

if.end.i.if.end_crit_edge.i.i.i:                  ; preds = %if.end.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %type.i, align 8
  br label %if.end.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %mul.i.i.i.i = shl i64 %.pr, 1
  %cmp.i.i.i.i.i.i = icmp ugt i64 %mul.i.i.i.i, 9223372036854775806
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i64, label %while.body.i.i6.i.i.i.i

while.body.i.i6.i.i.i.i:                          ; preds = %if.then3.i.i.i.i, %while.body.i.i6.i.i.i.i
  %i.0.i.i7.i.i.i.i = phi i64 [ %mul.i.i9.i.i.i.i, %while.body.i.i6.i.i.i.i ], [ 4, %if.then3.i.i.i.i ]
  %cmp1.not.i.i8.i.i.i.i = icmp ult i64 %i.0.i.i7.i.i.i.i, %mul.i.i.i.i
  %mul.i.i9.i.i.i.i = shl i64 %i.0.i.i7.i.i.i.i, 1
  br i1 %cmp1.not.i.i8.i.i.i.i, label %while.body.i.i6.i.i.i.i, label %_dictNextPower.exit.i10.i.i.i.i

_dictNextPower.exit.i10.i.i.i.i:                  ; preds = %while.body.i.i6.i.i.i.i
  %cmp.i12.i.i.i.i = icmp slt i64 %.pr, 0
  br i1 %cmp.i12.i.i.i.i, label %if.end.i64, label %if.end.i13.i.i.i.i

if.end.i13.i.i.i.i:                               ; preds = %_dictNextPower.exit.i10.i.i.i.i
  %46 = load ptr, ptr %type.i, align 8
  %47 = load ptr, ptr %privdata.i, align 8
  %sub.i16.i.i.i.i = add i64 %i.0.i.i7.i.i.i.i, -1
  %mul.ov.i.i17.i.i.i.i = icmp ugt i64 %i.0.i.i7.i.i.i.i, 2305843009213693951
  br i1 %mul.ov.i.i17.i.i.i.i, label %if.end.i64, label %hi_calloc.exit.i18.i.i.i.i

hi_calloc.exit.i18.i.i.i.i:                       ; preds = %if.end.i13.i.i.i.i
  %48 = load ptr, ptr getelementptr inbounds (%struct.hiredisAllocFuncs, ptr @hiredisAllocFns, i64 0, i32 1), align 8
  %call.i.i19.i.i.i.i = call ptr %48(i64 noundef %i.0.i.i7.i.i.i.i, i64 noundef 8) #14
  %cmp5.i20.i.i.i.i = icmp eq ptr %call.i.i19.i.i.i.i, null
  br i1 %cmp5.i20.i.i.i.i, label %if.end.i64, label %if.end7.i21.i.i.i.i

if.end7.i21.i.i.i.i:                              ; preds = %hi_calloc.exit.i18.i.i.i.i
  %49 = load i64, ptr %used.i.i.i.i.i, align 8
  %50 = load i64, ptr %size.i, align 8
  %cmp1129.not.i23.i.i.i.i = icmp eq i64 %50, 0
  br i1 %cmp1129.not.i23.i.i.i.i, label %for.end.i45.i.i.i.i, label %land.rhs.lr.ph.i24.i.i.i.i

land.rhs.lr.ph.i24.i.i.i.i:                       ; preds = %if.end7.i21.i.i.i.i
  %51 = trunc i64 %sub.i16.i.i.i.i to i32
  br label %land.rhs.i25.i.i.i.i

land.rhs.i25.i.i.i.i:                             ; preds = %for.inc.i42.i.i.i.i, %land.rhs.lr.ph.i24.i.i.i.i
  %52 = phi i64 [ %50, %land.rhs.lr.ph.i24.i.i.i.i ], [ %62, %for.inc.i42.i.i.i.i ]
  %53 = phi i64 [ %49, %land.rhs.lr.ph.i24.i.i.i.i ], [ %63, %for.inc.i42.i.i.i.i ]
  %i.030.i26.i.i.i.i = phi i64 [ 0, %land.rhs.lr.ph.i24.i.i.i.i ], [ %inc.i43.i.i.i.i, %for.inc.i42.i.i.i.i ]
  %cmp13.not.i27.i.i.i.i = icmp eq i64 %53, 0
  br i1 %cmp13.not.i27.i.i.i.i, label %for.end.i45.i.i.i.i, label %for.body.i28.i.i.i.i

for.body.i28.i.i.i.i:                             ; preds = %land.rhs.i25.i.i.i.i
  %54 = load ptr, ptr %cbdict.0, align 8
  %arrayidx.i29.i.i.i.i = getelementptr inbounds ptr, ptr %54, i64 %i.030.i26.i.i.i.i
  %55 = load ptr, ptr %arrayidx.i29.i.i.i.i, align 8
  %cmp15.i30.i.i.i.i = icmp eq ptr %55, null
  br i1 %cmp15.i30.i.i.i.i, label %for.inc.i42.i.i.i.i, label %while.body.i31.i.i.i.i

while.body.i31.i.i.i.i:                           ; preds = %for.body.i28.i.i.i.i, %while.body.i31.i.i.i.i
  %he.028.i32.i.i.i.i = phi ptr [ %56, %while.body.i31.i.i.i.i ], [ %55, %for.body.i28.i.i.i.i ]
  %next.i33.i.i.i.i = getelementptr inbounds %struct.dictEntry, ptr %he.028.i32.i.i.i.i, i64 0, i32 2
  %56 = load ptr, ptr %next.i33.i.i.i.i, align 8
  %57 = load ptr, ptr %type.i, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %he.028.i32.i.i.i.i, align 8
  %call21.i34.i.i.i.i = call i32 %58(ptr noundef %59) #14
  %conv23.i35.i.i.i.i = and i32 %call21.i34.i.i.i.i, %51
  %idxprom.i36.i.i.i.i = zext i32 %conv23.i35.i.i.i.i to i64
  %arrayidx25.i37.i.i.i.i = getelementptr inbounds ptr, ptr %call.i.i19.i.i.i.i, i64 %idxprom.i36.i.i.i.i
  %60 = load ptr, ptr %arrayidx25.i37.i.i.i.i, align 8
  store ptr %60, ptr %next.i33.i.i.i.i, align 8
  store ptr %he.028.i32.i.i.i.i, ptr %arrayidx25.i37.i.i.i.i, align 8
  %61 = load i64, ptr %used.i.i.i.i.i, align 8
  %dec.i38.i.i.i.i = add i64 %61, -1
  store i64 %dec.i38.i.i.i.i, ptr %used.i.i.i.i.i, align 8
  %tobool.not.i39.i.i.i.i = icmp eq ptr %56, null
  br i1 %tobool.not.i39.i.i.i.i, label %for.inc.loopexit.i40.i.i.i.i, label %while.body.i31.i.i.i.i

for.inc.loopexit.i40.i.i.i.i:                     ; preds = %while.body.i31.i.i.i.i
  %.pre.i41.i.i.i.i = load i64, ptr %size.i, align 8
  br label %for.inc.i42.i.i.i.i

for.inc.i42.i.i.i.i:                              ; preds = %for.inc.loopexit.i40.i.i.i.i, %for.body.i28.i.i.i.i
  %62 = phi i64 [ %.pre.i41.i.i.i.i, %for.inc.loopexit.i40.i.i.i.i ], [ %52, %for.body.i28.i.i.i.i ]
  %63 = phi i64 [ %dec.i38.i.i.i.i, %for.inc.loopexit.i40.i.i.i.i ], [ %53, %for.body.i28.i.i.i.i ]
  %inc.i43.i.i.i.i = add nuw i64 %i.030.i26.i.i.i.i, 1
  %cmp11.i44.i.i.i.i = icmp ult i64 %inc.i43.i.i.i.i, %62
  br i1 %cmp11.i44.i.i.i.i, label %land.rhs.i25.i.i.i.i, label %for.end.i45.i.i.i.i

for.end.i45.i.i.i.i:                              ; preds = %for.inc.i42.i.i.i.i, %land.rhs.i25.i.i.i.i, %if.end7.i21.i.i.i.i
  %64 = load ptr, ptr %cbdict.0, align 8
  %65 = load ptr, ptr getelementptr inbounds (%struct.hiredisAllocFuncs, ptr @hiredisAllocFns, i64 0, i32 4), align 8
  call void %65(ptr noundef %64) #14
  store ptr %call.i.i19.i.i.i.i, ptr %cbdict.0, align 8
  store ptr %46, ptr %type.i, align 8
  store i64 %i.0.i.i7.i.i.i.i, ptr %size.i, align 8
  store i64 %sub.i16.i.i.i.i, ptr %sizemask.i, align 8
  store i64 %49, ptr %used.i.i.i.i.i, align 8
  store ptr %47, ptr %privdata.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.end.i45.i.i.i.i, %if.end.i.if.end_crit_edge.i.i.i, %for.end.i.i.i.i.i
  %used.i.i.i.i.i198 = phi ptr [ %used.i.i.i.i.i, %if.end.i.if.end_crit_edge.i.i.i ], [ %used.i.i.i.i.i, %for.end.i45.i.i.i.i ], [ %used.i.i.i.i.i199, %for.end.i.i.i.i.i ]
  %66 = phi ptr [ %.pre.i.i.i, %if.end.i.if.end_crit_edge.i.i.i ], [ %46, %for.end.i45.i.i.i.i ], [ %27, %for.end.i.i.i.i.i ]
  %type.i.i.i = getelementptr inbounds %struct.dict, ptr %cbdict.0, i64 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %call1.i.i.i = call i32 %67(ptr noundef nonnull %call22) #14
  %sizemask.i.i.i = getelementptr inbounds %struct.dict, ptr %cbdict.0, i64 0, i32 3
  %68 = load i64, ptr %sizemask.i.i.i, align 8
  %69 = trunc i64 %68 to i32
  %conv2.i.i.i = and i32 %call1.i.i.i, %69
  %70 = load ptr, ptr %cbdict.0, align 8
  %idxprom.i.i.i = zext i32 %conv2.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %70, i64 %idxprom.i.i.i
  %privdata.i.i.i = getelementptr inbounds %struct.dict, ptr %cbdict.0, i64 0, i32 5
  %he.015.i.i.i = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool.not16.i.i.i = icmp eq ptr %he.015.i.i.i, null
  br i1 %tobool.not16.i.i.i, label %_dictKeyIndex.exit.i.i, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %if.end.i.i.i
  %71 = load ptr, ptr %type.i.i.i, align 8
  %72 = getelementptr inbounds %struct.dictType, ptr %71, i64 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %while.body.us.i.i.i, label %while.body.i.i.i

while.body.us.i.i.i:                              ; preds = %while.body.lr.ph.i.i.i, %if.end14.us.i.i.i
  %he.017.us.i.i.i = phi ptr [ %he.0.us.i.i.i, %if.end14.us.i.i.i ], [ %he.015.i.i.i, %while.body.lr.ph.i.i.i ]
  %75 = load ptr, ptr %he.017.us.i.i.i, align 8
  %cmp11.us.i.i.i = icmp eq ptr %75, %call22
  br i1 %cmp11.us.i.i.i, label %if.end.i64, label %if.end14.us.i.i.i

if.end14.us.i.i.i:                                ; preds = %while.body.us.i.i.i
  %next.us.i.i.i = getelementptr inbounds %struct.dictEntry, ptr %he.017.us.i.i.i, i64 0, i32 2
  %he.0.us.i.i.i = load ptr, ptr %next.us.i.i.i, align 8
  %tobool.not.us.i.i.i = icmp eq ptr %he.0.us.i.i.i, null
  br i1 %tobool.not.us.i.i.i, label %_dictKeyIndex.exit.i.i, label %while.body.us.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.lr.ph.i.i.i, %if.end14.i.i.i
  %he.017.i.i.i = phi ptr [ %he.0.i.i.i, %if.end14.i.i.i ], [ %he.015.i.i.i, %while.body.lr.ph.i.i.i ]
  %76 = load ptr, ptr %type.i.i.i, align 8
  %keyCompare.i.i.i = getelementptr inbounds %struct.dictType, ptr %76, i64 0, i32 3
  %77 = load ptr, ptr %keyCompare.i.i.i, align 8
  %tobool4.not.i.i.i = icmp eq ptr %77, null
  br i1 %tobool4.not.i.i.i, label %cond.false.i.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %while.body.i.i.i
  %78 = load ptr, ptr %privdata.i.i.i, align 8
  %79 = load ptr, ptr %he.017.i.i.i, align 8
  %call8.i.i.i = call i32 %77(ptr noundef %78, ptr noundef nonnull %call22, ptr noundef %79) #14
  %tobool9.not.i.i.i = icmp eq i32 %call8.i.i.i, 0
  br i1 %tobool9.not.i.i.i, label %if.end14.i.i.i, label %if.end.i64

cond.false.i.i.i:                                 ; preds = %while.body.i.i.i
  %80 = load ptr, ptr %he.017.i.i.i, align 8
  %cmp11.i.i.i = icmp eq ptr %80, %call22
  br i1 %cmp11.i.i.i, label %if.end.i64, label %if.end14.i.i.i

if.end14.i.i.i:                                   ; preds = %cond.false.i.i.i, %cond.true.i.i.i
  %next.i.i.i = getelementptr inbounds %struct.dictEntry, ptr %he.017.i.i.i, i64 0, i32 2
  %he.0.i.i.i = load ptr, ptr %next.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %he.0.i.i.i, null
  br i1 %tobool.not.i.i.i, label %_dictKeyIndex.exit.i.i, label %while.body.i.i.i, !llvm.loop !8

_dictKeyIndex.exit.i.i:                           ; preds = %if.end14.i.i.i, %if.end14.us.i.i.i, %if.end.i.i.i
  %cmp.i.i = icmp eq i32 %conv2.i.i.i, -1
  br i1 %cmp.i.i, label %if.end.i64, label %if.end.i.i

if.end.i.i:                                       ; preds = %_dictKeyIndex.exit.i.i
  %81 = load ptr, ptr @hiredisAllocFns, align 8
  %call.i.i.i = call ptr %81(i64 noundef 24) #14
  %cmp3.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp3.i.i, label %if.end.i64, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.end.i.i
  %82 = load ptr, ptr %cbdict.0, align 8
  %idxprom.i.i = sext i32 %conv2.i.i.i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %82, i64 %idxprom.i.i
  %83 = load ptr, ptr %arrayidx.i.i, align 8
  %next.i.i = getelementptr inbounds %struct.dictEntry, ptr %call.i.i.i, i64 0, i32 2
  store ptr %83, ptr %next.i.i, align 8
  %84 = load ptr, ptr %cbdict.0, align 8
  %arrayidx8.i.i = getelementptr inbounds ptr, ptr %84, i64 %idxprom.i.i
  store ptr %call.i.i.i, ptr %arrayidx8.i.i, align 8
  %85 = load ptr, ptr %type.i.i.i, align 8
  %keyDup.i.i = getelementptr inbounds %struct.dictType, ptr %85, i64 0, i32 1
  %86 = load ptr, ptr %keyDup.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %86, null
  br i1 %tobool.not.i.i, label %do.body16.i.i, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %if.end5.i.i
  %87 = load ptr, ptr %privdata.i.i.i, align 8
  %call12.i.i = call ptr %86(ptr noundef %87, ptr noundef nonnull %call22) #14
  br label %do.body16.i.i

do.body16.i.i:                                    ; preds = %if.then9.i.i, %if.end5.i.i
  %storemerge.i.i = phi ptr [ %call12.i.i, %if.then9.i.i ], [ %call22, %if.end5.i.i ]
  store ptr %storemerge.i.i, ptr %call.i.i.i, align 8
  %88 = load ptr, ptr %type.i.i.i, align 8
  %valDup.i.i = getelementptr inbounds %struct.dictType, ptr %88, i64 0, i32 2
  %89 = load ptr, ptr %valDup.i.i, align 8
  %tobool18.not.i.i = icmp eq ptr %89, null
  br i1 %tobool18.not.i.i, label %dictReplace.exit, label %if.then19.i.i

if.then19.i.i:                                    ; preds = %do.body16.i.i
  %90 = load ptr, ptr %privdata.i.i.i, align 8
  %call23.i.i = call ptr %89(ptr noundef %90, ptr noundef nonnull %cb) #14
  br label %dictReplace.exit

if.end.i64:                                       ; preds = %cond.false.i.i.i, %cond.true.i.i.i, %while.body.us.i.i.i, %if.end.i.i, %_dictKeyIndex.exit.i.i, %hi_calloc.exit.i18.i.i.i.i, %if.end.i13.i.i.i.i, %_dictNextPower.exit.i10.i.i.i.i, %if.then3.i.i.i.i, %hi_calloc.exit.i.i.i.i.i, %while.body.i.i.preheader.i.i.i.i
  %91 = load i64, ptr %size.i, align 8
  %cmp.i15.i = icmp eq i64 %91, 0
  br i1 %cmp.i15.i, label %if.then42, label %if.end.i16.i

if.end.i16.i:                                     ; preds = %if.end.i64
  %type.i.i = getelementptr inbounds %struct.dict, ptr %cbdict.0, i64 0, i32 1
  %92 = load ptr, ptr %type.i.i, align 8
  %93 = load ptr, ptr %92, align 8
  %call.i.i = call i32 %93(ptr noundef nonnull %call22) #14
  %sizemask.i.i = getelementptr inbounds %struct.dict, ptr %cbdict.0, i64 0, i32 3
  %94 = load i64, ptr %sizemask.i.i, align 8
  %95 = trunc i64 %94 to i32
  %conv1.i.i = and i32 %call.i.i, %95
  %96 = load ptr, ptr %cbdict.0, align 8
  %idxprom.i17.i = zext i32 %conv1.i.i to i64
  %arrayidx.i18.i = getelementptr inbounds ptr, ptr %96, i64 %idxprom.i17.i
  %privdata.i.i = getelementptr inbounds %struct.dict, ptr %cbdict.0, i64 0, i32 5
  %he.013.i.i = load ptr, ptr %arrayidx.i18.i, align 8
  %tobool.not14.i.i = icmp eq ptr %he.013.i.i, null
  br i1 %tobool.not14.i.i, label %if.then42, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %if.end.i16.i
  %97 = load ptr, ptr %type.i.i, align 8
  %98 = getelementptr inbounds %struct.dictType, ptr %97, i64 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %while.body.us.i.i, label %while.body.i.i

while.body.us.i.i:                                ; preds = %while.body.lr.ph.i.i, %if.end13.us.i.i
  %he.015.us.i.i = phi ptr [ %he.0.us.i.i, %if.end13.us.i.i ], [ %he.013.i.i, %while.body.lr.ph.i.i ]
  %101 = load ptr, ptr %he.015.us.i.i, align 8
  %cmp10.us.i.i = icmp eq ptr %101, %call22
  br i1 %cmp10.us.i.i, label %if.end5.i65, label %if.end13.us.i.i

if.end13.us.i.i:                                  ; preds = %while.body.us.i.i
  %next.us.i.i = getelementptr inbounds %struct.dictEntry, ptr %he.015.us.i.i, i64 0, i32 2
  %he.0.us.i.i = load ptr, ptr %next.us.i.i, align 8
  %tobool.not.us.i.i = icmp eq ptr %he.0.us.i.i, null
  br i1 %tobool.not.us.i.i, label %if.then42, label %while.body.us.i.i

while.body.i.i:                                   ; preds = %while.body.lr.ph.i.i, %if.end13.i.i
  %he.015.i.i = phi ptr [ %he.0.i.i, %if.end13.i.i ], [ %he.013.i.i, %while.body.lr.ph.i.i ]
  %102 = load ptr, ptr %type.i.i, align 8
  %keyCompare.i.i = getelementptr inbounds %struct.dictType, ptr %102, i64 0, i32 3
  %103 = load ptr, ptr %keyCompare.i.i, align 8
  %tobool3.not.i.i = icmp eq ptr %103, null
  br i1 %tobool3.not.i.i, label %cond.false.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %while.body.i.i
  %104 = load ptr, ptr %privdata.i.i, align 8
  %105 = load ptr, ptr %he.015.i.i, align 8
  %call7.i.i = call i32 %103(ptr noundef %104, ptr noundef nonnull %call22, ptr noundef %105) #14
  %tobool8.not.i.i = icmp eq i32 %call7.i.i, 0
  br i1 %tobool8.not.i.i, label %if.end13.i.i, label %cond.true.i.if.end5.loopexit32_crit_edge.i

cond.true.i.if.end5.loopexit32_crit_edge.i:       ; preds = %cond.true.i.i
  %.pre.pre.i = load ptr, ptr %type.i.i, align 8
  br label %if.end5.i65

cond.false.i.i:                                   ; preds = %while.body.i.i
  %106 = load ptr, ptr %he.015.i.i, align 8
  %cmp10.i.i = icmp eq ptr %106, %call22
  br i1 %cmp10.i.i, label %if.end5.i65, label %if.end13.i.i

if.end13.i.i:                                     ; preds = %cond.false.i.i, %cond.true.i.i
  %next.i20.i = getelementptr inbounds %struct.dictEntry, ptr %he.015.i.i, i64 0, i32 2
  %he.0.i.i = load ptr, ptr %next.i20.i, align 8
  %tobool.not.i21.i = icmp eq ptr %he.0.i.i, null
  br i1 %tobool.not.i21.i, label %if.then42, label %while.body.i.i, !llvm.loop !4

if.end5.i65:                                      ; preds = %cond.false.i.i, %while.body.us.i.i, %cond.true.i.if.end5.loopexit32_crit_edge.i
  %107 = phi ptr [ %.pre.pre.i, %cond.true.i.if.end5.loopexit32_crit_edge.i ], [ %97, %while.body.us.i.i ], [ %102, %cond.false.i.i ]
  %retval.0.i19.i = phi ptr [ %he.015.i.i, %cond.true.i.if.end5.loopexit32_crit_edge.i ], [ %he.015.us.i.i, %while.body.us.i.i ], [ %he.015.i.i, %cond.false.i.i ]
  %auxentry.sroa.1.0..sroa_idx.i = getelementptr inbounds i8, ptr %retval.0.i19.i, i64 8
  %auxentry.sroa.1.0.copyload.i = load ptr, ptr %auxentry.sroa.1.0..sroa_idx.i, align 8
  %valDup.i = getelementptr inbounds %struct.dictType, ptr %107, i64 0, i32 2
  %108 = load ptr, ptr %valDup.i, align 8
  %tobool.not.i66 = icmp eq ptr %108, null
  br i1 %tobool.not.i66, label %do.end.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end5.i65
  %109 = load ptr, ptr %privdata.i.i, align 8
  %call9.i67 = call ptr %108(ptr noundef %109, ptr noundef nonnull %cb) #14
  br label %do.end.i

do.end.i:                                         ; preds = %if.then6.i, %if.end5.i65
  %storemerge.i = phi ptr [ %call9.i67, %if.then6.i ], [ %cb, %if.end5.i65 ]
  store ptr %storemerge.i, ptr %auxentry.sroa.1.0..sroa_idx.i, align 8
  %110 = load ptr, ptr %type.i.i, align 8
  %valDestructor.i = getelementptr inbounds %struct.dictType, ptr %110, i64 0, i32 5
  %111 = load ptr, ptr %valDestructor.i, align 8
  %tobool14.not.i = icmp eq ptr %111, null
  br i1 %tobool14.not.i, label %if.then42, label %if.then15.i

if.then15.i:                                      ; preds = %do.end.i
  %112 = load ptr, ptr %privdata.i.i, align 8
  call void %111(ptr noundef %112, ptr noundef %auxentry.sroa.1.0.copyload.i) #14
  br label %if.then42

dictReplace.exit:                                 ; preds = %do.body16.i.i, %if.then19.i.i
  %call23.sink.i.i = phi ptr [ %call23.i.i, %if.then19.i.i ], [ %cb, %do.body16.i.i ]
  %113 = getelementptr inbounds %struct.dictEntry, ptr %call.i.i.i, i64 0, i32 1
  store ptr %call23.sink.i.i, ptr %113, align 8
  %114 = load i64, ptr %used.i.i.i.i.i198, align 8
  %inc.i.i = add i64 %114, 1
  store i64 %inc.i.i, ptr %used.i.i.i.i.i198, align 8
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %dictReplace.exit, %if.then42
  br label %while.cond

if.then42:                                        ; preds = %if.end13.i.i, %if.end13.us.i.i, %if.then15.i, %do.end.i, %if.end.i64, %if.end.i16.i
  call void @hi_sdsfree(ptr noundef nonnull %call22) #14
  br label %while.cond.backedge

if.else44:                                        ; preds = %land.lhs.true, %nextArgument.exit
  %call45 = tail call i32 @strncasecmp(ptr noundef nonnull %add.ptr, ptr noundef nonnull @.str.7, i64 noundef 13) #15
  %cmp46 = icmp eq i32 %call45, 0
  br i1 %cmp46, label %if.then48, label %if.else116

if.then48:                                        ; preds = %if.else44
  %115 = load i32, ptr %flags, align 8
  %and50 = and i32 %115, 32
  %tobool51.not = icmp eq i32 %and50, 0
  br i1 %tobool51.not, label %return, label %if.end53

if.end53:                                         ; preds = %if.then48
  %patterns57 = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 12, i32 2
  %channels60 = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 12, i32 1
  %cbdict.1.in = select i1 %cmp10, ptr %patterns57, ptr %channels60
  %cbdict.1 = load ptr, ptr %cbdict.1.in, align 8
  %size.i85 = getelementptr inbounds %struct.dict, ptr %cbdict.1, i64 0, i32 2
  br i1 %cmp5, label %while.cond64.preheader, label %while.cond95.outer

while.cond64.preheader:                           ; preds = %if.end53
  %type.i88 = getelementptr inbounds %struct.dict, ptr %cbdict.1, i64 0, i32 1
  %sizemask.i90 = getelementptr inbounds %struct.dict, ptr %cbdict.1, i64 0, i32 3
  %privdata.i94 = getelementptr inbounds %struct.dict, ptr %cbdict.1, i64 0, i32 5
  %pending_unsubs = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 12, i32 3
  br label %while.cond64

while.cond64:                                     ; preds = %while.cond64.preheader, %if.end92
  %116 = phi i8 [ %.pre, %if.end92 ], [ 36, %while.cond64.preheader ]
  %p.1 = phi ptr [ %add.ptr13.i82, %if.end92 ], [ %retval.0.i, %while.cond64.preheader ]
  %cmp.not.i69 = icmp eq i8 %116, 36
  br i1 %cmp.not.i69, label %while.body68, label %if.then.i70

if.then.i70:                                      ; preds = %while.cond64
  %call.i71 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %p.1, i32 noundef 36) #15
  %cmp2.i72 = icmp eq ptr %call.i71, null
  br i1 %cmp2.i72, label %if.end150, label %while.body68

while.body68:                                     ; preds = %if.then.i70, %while.cond64
  %p.0.i74 = phi ptr [ %call.i71, %if.then.i70 ], [ %p.1, %while.cond64 ]
  %add.ptr.i75 = getelementptr inbounds i8, ptr %p.0.i74, i64 1
  %call6.i76 = tail call i64 @strtol(ptr nocapture noundef nonnull %add.ptr.i75, ptr noundef null, i32 noundef 10) #14
  %sext.i77 = shl i64 %call6.i76, 32
  %conv8.i78 = ashr exact i64 %sext.i77, 32
  %call9.i79 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %p.0.i74, i32 noundef 13) #15
  %add.ptr10.i80 = getelementptr inbounds i8, ptr %call9.i79, i64 2
  %add.ptr12.i81 = getelementptr inbounds i8, ptr %add.ptr10.i80, i64 %conv8.i78
  %add.ptr13.i82 = getelementptr inbounds i8, ptr %add.ptr12.i81, i64 2
  %call69 = tail call ptr @hi_sdsnewlen(ptr noundef nonnull %add.ptr10.i80, i64 noundef %conv8.i78) #14
  %cmp70 = icmp eq ptr %call69, null
  br i1 %cmp70, label %oom, label %if.end73

if.end73:                                         ; preds = %while.body68
  %117 = load i64, ptr %size.i85, align 8
  %cmp.i86 = icmp eq i64 %117, 0
  br i1 %cmp.i86, label %if.else88, label %if.end.i87

if.end.i87:                                       ; preds = %if.end73
  %118 = load ptr, ptr %type.i88, align 8
  %119 = load ptr, ptr %118, align 8
  %call.i89 = tail call i32 %119(ptr noundef nonnull %call69) #14
  %120 = load i64, ptr %sizemask.i90, align 8
  %121 = trunc i64 %120 to i32
  %conv1.i91 = and i32 %call.i89, %121
  %122 = load ptr, ptr %cbdict.1, align 8
  %idxprom.i92 = zext i32 %conv1.i91 to i64
  %arrayidx.i93 = getelementptr inbounds ptr, ptr %122, i64 %idxprom.i92
  %he.013.i95 = load ptr, ptr %arrayidx.i93, align 8
  %tobool.not14.i96 = icmp eq ptr %he.013.i95, null
  br i1 %tobool.not14.i96, label %if.else88, label %while.body.lr.ph.i97

while.body.lr.ph.i97:                             ; preds = %if.end.i87
  %123 = load ptr, ptr %type.i88, align 8
  %124 = getelementptr inbounds %struct.dictType, ptr %123, i64 0, i32 3
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %while.body.us.i112, label %while.body.i98

while.body.us.i112:                               ; preds = %while.body.lr.ph.i97, %if.end13.us.i115
  %he.015.us.i113 = phi ptr [ %he.0.us.i117, %if.end13.us.i115 ], [ %he.013.i95, %while.body.lr.ph.i97 ]
  %127 = load ptr, ptr %he.015.us.i113, align 8
  %cmp10.us.i114 = icmp eq ptr %127, %call69
  br i1 %cmp10.us.i114, label %if.then77, label %if.end13.us.i115

if.end13.us.i115:                                 ; preds = %while.body.us.i112
  %next.us.i116 = getelementptr inbounds %struct.dictEntry, ptr %he.015.us.i113, i64 0, i32 2
  %he.0.us.i117 = load ptr, ptr %next.us.i116, align 8
  %tobool.not.us.i118 = icmp eq ptr %he.0.us.i117, null
  br i1 %tobool.not.us.i118, label %if.else88, label %while.body.us.i112

while.body.i98:                                   ; preds = %while.body.lr.ph.i97, %if.end13.i106
  %he.015.i99 = phi ptr [ %he.0.i108, %if.end13.i106 ], [ %he.013.i95, %while.body.lr.ph.i97 ]
  %128 = load ptr, ptr %type.i88, align 8
  %keyCompare.i100 = getelementptr inbounds %struct.dictType, ptr %128, i64 0, i32 3
  %129 = load ptr, ptr %keyCompare.i100, align 8
  %tobool3.not.i101 = icmp eq ptr %129, null
  br i1 %tobool3.not.i101, label %cond.false.i110, label %cond.true.i102

cond.true.i102:                                   ; preds = %while.body.i98
  %130 = load ptr, ptr %privdata.i94, align 8
  %131 = load ptr, ptr %he.015.i99, align 8
  %call7.i103 = tail call i32 %129(ptr noundef %130, ptr noundef nonnull %call69, ptr noundef %131) #14
  %tobool8.not.i104 = icmp eq i32 %call7.i103, 0
  br i1 %tobool8.not.i104, label %if.end13.i106, label %if.then77

cond.false.i110:                                  ; preds = %while.body.i98
  %132 = load ptr, ptr %he.015.i99, align 8
  %cmp10.i111 = icmp eq ptr %132, %call69
  br i1 %cmp10.i111, label %if.then77, label %if.end13.i106

if.end13.i106:                                    ; preds = %cond.false.i110, %cond.true.i102
  %next.i107 = getelementptr inbounds %struct.dictEntry, ptr %he.015.i99, i64 0, i32 2
  %he.0.i108 = load ptr, ptr %next.i107, align 8
  %tobool.not.i109 = icmp eq ptr %he.0.i108, null
  br i1 %tobool.not.i109, label %if.else88, label %while.body.i98, !llvm.loop !4

if.then77:                                        ; preds = %cond.false.i110, %cond.true.i102, %while.body.us.i112
  %retval.0.i105 = phi ptr [ %he.015.us.i113, %while.body.us.i112 ], [ %he.015.i99, %cond.true.i102 ], [ %he.015.i99, %cond.false.i110 ]
  %val78 = getelementptr inbounds %struct.dictEntry, ptr %retval.0.i105, i64 0, i32 1
  %133 = load ptr, ptr %val78, align 8
  %unsubscribe_sent79 = getelementptr inbounds %struct.redisCallback, ptr %133, i64 0, i32 3
  %134 = load i32, ptr %unsubscribe_sent79, align 4
  %cmp80 = icmp eq i32 %134, 0
  br i1 %cmp80, label %if.then82, label %if.else84

if.then82:                                        ; preds = %if.then77
  store i32 1, ptr %unsubscribe_sent79, align 4
  br label %if.end92

if.else84:                                        ; preds = %if.then77
  %135 = load i32, ptr %pending_unsubs, align 8
  %add86 = add nsw i32 %135, 1
  store i32 %add86, ptr %pending_unsubs, align 8
  br label %if.end92

if.else88:                                        ; preds = %if.end13.i106, %if.end13.us.i115, %if.end73, %if.end.i87
  %136 = load i32, ptr %pending_unsubs, align 8
  %add91 = add nsw i32 %136, 1
  store i32 %add91, ptr %pending_unsubs, align 8
  br label %if.end92

if.end92:                                         ; preds = %if.then82, %if.else84, %if.else88
  tail call void @hi_sdsfree(ptr noundef nonnull %call69) #14
  %.pre = load i8, ptr %add.ptr13.i82, align 1
  br label %while.cond64

while.cond95:                                     ; preds = %while.cond95.outer, %while.body99
  %it.sroa.8.0 = phi ptr [ %139, %while.body99 ], [ %it.sroa.8.0.ph, %while.cond95.outer ]
  %it.sroa.2.0 = phi i32 [ %it.sroa.2.2, %while.body99 ], [ %it.sroa.2.0.ph, %while.cond95.outer ]
  %it.sroa.5.0 = phi i1 [ false, %while.body99 ], [ %it.sroa.5.0.ph, %while.cond95.outer ]
  br i1 %it.sroa.5.0, label %if.then.i125, label %if.end10.i

if.then.i125:                                     ; preds = %if.end10.i, %while.cond95
  %it.sroa.2.1 = phi i32 [ %it.sroa.2.0, %while.cond95 ], [ %it.sroa.2.2, %if.end10.i ]
  %inc.i = add nsw i32 %it.sroa.2.1, 1
  %137 = load i64, ptr %size.i85, align 8
  %conv.i = trunc i64 %137 to i32
  %cmp3.not.i = icmp slt i32 %inc.i, %conv.i
  br i1 %cmp3.not.i, label %if.end.i127, label %while.end107

if.end.i127:                                      ; preds = %if.then.i125
  %138 = load ptr, ptr %cbdict.1, align 8
  %idxprom.i128 = sext i32 %inc.i to i64
  %arrayidx.i129 = getelementptr inbounds ptr, ptr %138, i64 %idxprom.i128
  %storemerge.in.i.sroa.speculate.load.if.end.i127 = load ptr, ptr %arrayidx.i129, align 8
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.end.i127, %while.cond95
  %it.sroa.2.2 = phi i32 [ %inc.i, %if.end.i127 ], [ %it.sroa.2.0, %while.cond95 ]
  %storemerge.in.i.sroa.speculated = phi ptr [ %storemerge.in.i.sroa.speculate.load.if.end.i127, %if.end.i127 ], [ %it.sroa.8.0, %while.cond95 ]
  %tobool.not.i122 = icmp eq ptr %storemerge.in.i.sroa.speculated, null
  br i1 %tobool.not.i122, label %if.then.i125, label %while.body99

while.body99:                                     ; preds = %if.end10.i
  %next.i123 = getelementptr inbounds %struct.dictEntry, ptr %storemerge.in.i.sroa.speculated, i64 0, i32 2
  %139 = load ptr, ptr %next.i123, align 8
  %val100 = getelementptr inbounds %struct.dictEntry, ptr %storemerge.in.i.sroa.speculated, i64 0, i32 1
  %140 = load ptr, ptr %val100, align 8
  %unsubscribe_sent101 = getelementptr inbounds %struct.redisCallback, ptr %140, i64 0, i32 3
  %141 = load i32, ptr %unsubscribe_sent101, align 4
  %cmp102 = icmp eq i32 %141, 0
  br i1 %cmp102, label %if.then104, label %while.cond95

if.then104:                                       ; preds = %while.body99
  %unsubscribe_sent101.le = getelementptr inbounds %struct.redisCallback, ptr %140, i64 0, i32 3
  store i32 1, ptr %unsubscribe_sent101.le, align 4
  br label %while.cond95.outer

while.cond95.outer:                               ; preds = %if.end53, %if.then104
  %it.sroa.8.0.ph = phi ptr [ %139, %if.then104 ], [ null, %if.end53 ]
  %it.sroa.2.0.ph = phi i32 [ %it.sroa.2.2, %if.then104 ], [ -1, %if.end53 ]
  %it.sroa.5.0.ph = phi i1 [ false, %if.then104 ], [ true, %if.end53 ]
  %cmp108.not = phi i1 [ true, %if.then104 ], [ false, %if.end53 ]
  br label %while.cond95

while.end107:                                     ; preds = %if.then.i125
  br i1 %cmp108.not, label %if.end150, label %if.then110

if.then110:                                       ; preds = %while.end107
  %pending_unsubs112 = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 12, i32 3
  %142 = load i32, ptr %pending_unsubs112, align 8
  %add113 = add nsw i32 %142, 1
  store i32 %add113, ptr %pending_unsubs112, align 8
  br label %if.end150

if.else116:                                       ; preds = %if.else44
  %call117 = tail call i32 @strncasecmp(ptr noundef nonnull %add.ptr, ptr noundef nonnull @.str.8, i64 noundef 9) #15
  %cmp118 = icmp eq i32 %call117, 0
  %143 = load i32, ptr %flags, align 8
  br i1 %cmp118, label %if.then120, label %if.else128

if.then120:                                       ; preds = %if.else116
  %or122 = or i32 %143, 64
  store i32 %or122, ptr %flags, align 8
  %replies = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 9
  %144 = load ptr, ptr @hiredisAllocFns, align 8
  %call.i.i130 = tail call ptr %144(i64 noundef 32) #14
  %cmp.i131 = icmp eq ptr %call.i.i130, null
  br i1 %cmp.i131, label %oom.thread, label %if.end.i132

if.end.i132:                                      ; preds = %if.then120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i130, ptr noundef nonnull align 8 dereferenceable(32) %cb, i64 32, i1 false)
  store ptr null, ptr %call.i.i130, align 8
  %145 = load ptr, ptr %replies, align 8
  %cmp4.i = icmp eq ptr %145, null
  br i1 %cmp4.i, label %if.then5.i, label %if.end7.i

if.then5.i:                                       ; preds = %if.end.i132
  store ptr %call.i.i130, ptr %replies, align 8
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then5.i, %if.end.i132
  %tail.i = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 9, i32 1
  %146 = load ptr, ptr %tail.i, align 8
  %cmp8.not.i = icmp eq ptr %146, null
  br i1 %cmp8.not.i, label %__redisPushCallback.exit.thread, label %if.then9.i

if.then9.i:                                       ; preds = %if.end7.i
  store ptr %call.i.i130, ptr %146, align 8
  br label %__redisPushCallback.exit.thread

__redisPushCallback.exit.thread:                  ; preds = %if.end7.i, %if.then9.i
  store ptr %call.i.i130, ptr %tail.i, align 8
  br label %if.end150

if.else128:                                       ; preds = %if.else116
  %and130 = and i32 %143, 32
  %tobool131.not = icmp eq i32 %and130, 0
  %147 = load ptr, ptr @hiredisAllocFns, align 8
  %call.i.i146 = tail call ptr %147(i64 noundef 32) #14
  %cmp.i147 = icmp eq ptr %call.i.i146, null
  br i1 %tobool131.not, label %if.else140, label %if.then132

if.then132:                                       ; preds = %if.else128
  %sub133 = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 12
  br i1 %cmp.i147, label %oom.thread, label %if.end.i136

if.end.i136:                                      ; preds = %if.then132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i146, ptr noundef nonnull align 8 dereferenceable(32) %cb, i64 32, i1 false)
  store ptr null, ptr %call.i.i146, align 8
  %148 = load ptr, ptr %sub133, align 8
  %cmp4.i137 = icmp eq ptr %148, null
  br i1 %cmp4.i137, label %if.then5.i144, label %if.end7.i138

if.then5.i144:                                    ; preds = %if.end.i136
  store ptr %call.i.i146, ptr %sub133, align 8
  br label %if.end7.i138

if.end7.i138:                                     ; preds = %if.then5.i144, %if.end.i136
  %tail.i139 = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 12, i32 0, i32 1
  %149 = load ptr, ptr %tail.i139, align 8
  %cmp8.not.i140 = icmp eq ptr %149, null
  br i1 %cmp8.not.i140, label %__redisPushCallback.exit145.thread, label %if.then9.i141

if.then9.i141:                                    ; preds = %if.end7.i138
  store ptr %call.i.i146, ptr %149, align 8
  br label %__redisPushCallback.exit145.thread

__redisPushCallback.exit145.thread:               ; preds = %if.end7.i138, %if.then9.i141
  store ptr %call.i.i146, ptr %tail.i139, align 8
  br label %if.end150

if.else140:                                       ; preds = %if.else128
  %replies141 = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 9
  br i1 %cmp.i147, label %oom.thread, label %if.end.i148

if.end.i148:                                      ; preds = %if.else140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i146, ptr noundef nonnull align 8 dereferenceable(32) %cb, i64 32, i1 false)
  store ptr null, ptr %call.i.i146, align 8
  %150 = load ptr, ptr %replies141, align 8
  %cmp4.i149 = icmp eq ptr %150, null
  br i1 %cmp4.i149, label %if.then5.i156, label %if.end7.i150

if.then5.i156:                                    ; preds = %if.end.i148
  store ptr %call.i.i146, ptr %replies141, align 8
  br label %if.end7.i150

if.end7.i150:                                     ; preds = %if.then5.i156, %if.end.i148
  %tail.i151 = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 9, i32 1
  %151 = load ptr, ptr %tail.i151, align 8
  %cmp8.not.i152 = icmp eq ptr %151, null
  br i1 %cmp8.not.i152, label %__redisPushCallback.exit157.thread, label %if.then9.i153

if.then9.i153:                                    ; preds = %if.end7.i150
  store ptr %call.i.i146, ptr %151, align 8
  br label %__redisPushCallback.exit157.thread

__redisPushCallback.exit157.thread:               ; preds = %if.end7.i150, %if.then9.i153
  store ptr %call.i.i146, ptr %tail.i151, align 8
  br label %if.end150

if.end150:                                        ; preds = %if.then.i70, %if.then.i47, %__redisPushCallback.exit157.thread, %__redisPushCallback.exit145.thread, %__redisPushCallback.exit.thread, %while.end107, %if.then110
  %call151 = call i32 @__redisAppendCommand(ptr noundef %ac, ptr noundef nonnull %cmd, i64 noundef %len) #14
  %152 = load i32, ptr %flags, align 8
  %and.i = and i32 %152, 2
  %tobool.not.i158 = icmp eq i32 %and.i, 0
  %ev17.i = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 5
  %scheduleTimer18.i = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 5, i32 6
  %153 = load ptr, ptr %scheduleTimer18.i, align 8
  %tobool19.not.i = icmp eq ptr %153, null
  br i1 %tobool.not.i158, label %if.else.i, label %if.then.i159

if.then.i159:                                     ; preds = %if.end150
  br i1 %tobool19.not.i, label %refreshTimeout.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then.i159
  %command_timeout.i = getelementptr inbounds %struct.redisContext, ptr %ac, i64 0, i32 9
  %154 = load ptr, ptr %command_timeout.i, align 8
  %tobool3.not.i160 = icmp eq ptr %154, null
  br i1 %tobool3.not.i160, label %refreshTimeout.exit, label %land.lhs.true4.i

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i
  %155 = load i64, ptr %154, align 8
  %tobool7.not.i = icmp eq i64 %155, 0
  br i1 %tobool7.not.i, label %lor.lhs.false.i, label %land.lhs.true4.if.then11_crit_edge.i

land.lhs.true4.if.then11_crit_edge.i:             ; preds = %land.lhs.true4.i
  %.phi.trans.insert.i = getelementptr inbounds { i64, i64 }, ptr %154, i64 0, i32 1
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %if.then11.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true4.i
  %tv_usec.i = getelementptr inbounds %struct.timeval, ptr %154, i64 0, i32 1
  %156 = load i64, ptr %tv_usec.i, align 8
  %tobool10.not.i = icmp eq i64 %156, 0
  br i1 %tobool10.not.i, label %refreshTimeout.exit, label %if.then11.i

if.then11.i:                                      ; preds = %lor.lhs.false.i, %land.lhs.true4.if.then11_crit_edge.i
  %157 = phi i64 [ %.pre.i, %land.lhs.true4.if.then11_crit_edge.i ], [ %156, %lor.lhs.false.i ]
  %158 = load ptr, ptr %ev17.i, align 8
  call void %153(ptr noundef %158, i64 %155, i64 %157) #14
  br label %refreshTimeout.exit

if.else.i:                                        ; preds = %if.end150
  br i1 %tobool19.not.i, label %refreshTimeout.exit, label %land.lhs.true20.i

land.lhs.true20.i:                                ; preds = %if.else.i
  %connect_timeout.i = getelementptr inbounds %struct.redisContext, ptr %ac, i64 0, i32 8
  %159 = load ptr, ptr %connect_timeout.i, align 8
  %tobool22.not.i = icmp eq ptr %159, null
  br i1 %tobool22.not.i, label %refreshTimeout.exit, label %land.lhs.true23.i

land.lhs.true23.i:                                ; preds = %land.lhs.true20.i
  %160 = load i64, ptr %159, align 8
  %tobool27.not.i = icmp eq i64 %160, 0
  br i1 %tobool27.not.i, label %lor.lhs.false28.i, label %land.lhs.true23.if.then33_crit_edge.i

land.lhs.true23.if.then33_crit_edge.i:            ; preds = %land.lhs.true23.i
  %.phi.trans.insert16.i = getelementptr inbounds { i64, i64 }, ptr %159, i64 0, i32 1
  %.pre17.i = load i64, ptr %.phi.trans.insert16.i, align 8
  br label %if.then33.i

lor.lhs.false28.i:                                ; preds = %land.lhs.true23.i
  %tv_usec31.i = getelementptr inbounds %struct.timeval, ptr %159, i64 0, i32 1
  %161 = load i64, ptr %tv_usec31.i, align 8
  %tobool32.not.i = icmp eq i64 %161, 0
  br i1 %tobool32.not.i, label %refreshTimeout.exit, label %if.then33.i

if.then33.i:                                      ; preds = %lor.lhs.false28.i, %land.lhs.true23.if.then33_crit_edge.i
  %162 = phi i64 [ %.pre17.i, %land.lhs.true23.if.then33_crit_edge.i ], [ %161, %lor.lhs.false28.i ]
  %163 = load ptr, ptr %ev17.i, align 8
  call void %153(ptr noundef %163, i64 %160, i64 %162) #14
  br label %refreshTimeout.exit

refreshTimeout.exit:                              ; preds = %if.then.i159, %land.lhs.true.i, %lor.lhs.false.i, %if.then11.i, %if.else.i, %land.lhs.true20.i, %lor.lhs.false28.i, %if.then33.i
  %addWrite = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 5, i32 3
  %164 = load ptr, ptr %addWrite, align 8
  %tobool152.not = icmp eq ptr %164, null
  br i1 %tobool152.not, label %return, label %if.then153

if.then153:                                       ; preds = %refreshTimeout.exit
  %165 = load ptr, ptr %ev17.i, align 8
  call void %164(ptr noundef %165) #14
  br label %return

oom.thread:                                       ; preds = %if.else140, %if.then132, %if.then120
  tail call void @__redisSetError(ptr noundef nonnull %ac, i32 noundef 5, ptr noundef nonnull @.str.2) #14
  br label %if.end.i162

oom:                                              ; preds = %while.body68, %while.body
  call void @__redisSetError(ptr noundef %ac, i32 noundef 5, ptr noundef nonnull @.str.2) #14
  %tobool.not.i161 = icmp eq ptr %ac, null
  br i1 %tobool.not.i161, label %return, label %if.end.i162

if.end.i162:                                      ; preds = %oom.thread, %oom
  %err.i = getelementptr inbounds %struct.redisContext, ptr %ac, i64 0, i32 1
  %166 = load i32, ptr %err.i, align 8
  %err2.i = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 1
  store i32 %166, ptr %err2.i, align 8
  %errstr.i = getelementptr inbounds %struct.redisContext, ptr %ac, i64 0, i32 2
  %errstr3.i = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 2
  store ptr %errstr.i, ptr %errstr3.i, align 8
  br label %return

return:                                           ; preds = %if.end.i162, %oom, %if.then153, %refreshTimeout.exit, %if.then48, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %if.then48 ], [ 0, %refreshTimeout.exit ], [ 0, %if.then153 ], [ -1, %oom ], [ -1, %if.end.i162 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @redisAsyncCommand(ptr noundef %ac, ptr noundef %fn, ptr noundef %privdata, ptr noundef %format, ...) local_unnamed_addr #0 {
entry:
  %cmd.i = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cmd.i)
  %call.i = call i32 @redisvFormatCommand(ptr noundef nonnull %cmd.i, ptr noundef %format, ptr noundef nonnull %ap) #14
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %redisvAsyncCommand.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = load ptr, ptr %cmd.i, align 8
  %conv.i = zext nneg i32 %call.i to i64
  %call1.i = call fastcc i32 @__redisAsyncCommand(ptr noundef %ac, ptr noundef %fn, ptr noundef %privdata, ptr noundef %0, i64 noundef %conv.i), !range !7
  %1 = load ptr, ptr %cmd.i, align 8
  %2 = load ptr, ptr getelementptr inbounds (%struct.hiredisAllocFuncs, ptr @hiredisAllocFns, i64 0, i32 4), align 8
  call void %2(ptr noundef %1) #14
  br label %redisvAsyncCommand.exit

redisvAsyncCommand.exit:                          ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %call1.i, %if.end.i ], [ -1, %entry ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cmd.i)
  call void @llvm.va_end(ptr nonnull %ap)
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

; Function Attrs: nounwind uwtable
define i32 @redisAsyncCommandArgv(ptr noundef %ac, ptr noundef %fn, ptr noundef %privdata, i32 noundef %argc, ptr noundef %argv, ptr noundef %argvlen) local_unnamed_addr #0 {
entry:
  %cmd = alloca ptr, align 8
  %call = call i64 @redisFormatSdsCommandArgv(ptr noundef nonnull %cmd, i32 noundef %argc, ptr noundef %argv, ptr noundef %argvlen) #14
  %cmp = icmp slt i64 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %cmd, align 8
  %call1 = call fastcc i32 @__redisAsyncCommand(ptr noundef %ac, ptr noundef %fn, ptr noundef %privdata, ptr noundef %0, i64 noundef %call), !range !7
  %1 = load ptr, ptr %cmd, align 8
  call void @hi_sdsfree(ptr noundef %1) #14
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

declare i64 @redisFormatSdsCommandArgv(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @hi_sdsfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @redisAsyncFormattedCommand(ptr noundef %ac, ptr noundef %fn, ptr noundef %privdata, ptr noundef %cmd, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @__redisAsyncCommand(ptr noundef %ac, ptr noundef %fn, ptr noundef %privdata, ptr noundef %cmd, i64 noundef %len), !range !7
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @redisAsyncSetTimeout(ptr noundef %ac, i64 %tv.coerce0, i64 %tv.coerce1) local_unnamed_addr #0 {
entry:
  %command_timeout = getelementptr inbounds %struct.redisContext, ptr %ac, i64 0, i32 9
  %0 = load ptr, ptr %command_timeout, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.hiredisAllocFuncs, ptr @hiredisAllocFns, i64 0, i32 1), align 8
  %call.i = tail call ptr %1(i64 noundef 1, i64 noundef 16) #14
  store ptr %call.i, ptr %command_timeout, align 8
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %__redisAsyncCopyError.exit, label %if.end7

__redisAsyncCopyError.exit:                       ; preds = %if.then
  tail call void @__redisSetError(ptr noundef nonnull %ac, i32 noundef 5, ptr noundef nonnull @.str.2) #14
  %err.i = getelementptr inbounds %struct.redisContext, ptr %ac, i64 0, i32 1
  %2 = load i32, ptr %err.i, align 8
  %err2.i = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 1
  store i32 %2, ptr %err2.i, align 8
  %errstr.i = getelementptr inbounds %struct.redisContext, ptr %ac, i64 0, i32 2
  %errstr3.i = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 2
  store ptr %errstr.i, ptr %errstr3.i, align 8
  br label %return

if.end7:                                          ; preds = %if.then, %entry
  %3 = phi ptr [ %call.i, %if.then ], [ %0, %entry ]
  %4 = load i64, ptr %3, align 8
  %cmp11.not = icmp eq i64 %4, %tv.coerce0
  br i1 %cmp11.not, label %lor.lhs.false, label %if.then16

lor.lhs.false:                                    ; preds = %if.end7
  %tv_usec14 = getelementptr inbounds %struct.timeval, ptr %3, i64 0, i32 1
  %5 = load i64, ptr %tv_usec14, align 8
  %cmp15.not = icmp eq i64 %5, %tv.coerce1
  br i1 %cmp15.not, label %return, label %if.then16

if.then16:                                        ; preds = %lor.lhs.false, %if.end7
  store i64 %tv.coerce0, ptr %3, align 8
  %tv.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %tv.coerce1, ptr %tv.sroa.3.0..sroa_idx, align 8
  br label %return

return:                                           ; preds = %lor.lhs.false, %if.then16, %__redisAsyncCopyError.exit
  %retval.0 = phi i32 [ -1, %__redisAsyncCopyError.exit ], [ 0, %if.then16 ], [ 0, %lor.lhs.false ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal i32 @callbackHash(ptr nocapture noundef readonly %key) #7 {
entry:
  %arrayidx.i = getelementptr inbounds i8, ptr %key, i64 -1
  %0 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %0 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %dictGenHashFunction.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %entry
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %hi_sdslen.exit

sw.bb3.i:                                         ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %key, i64 -3
  %1 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %1 to i64
  br label %hi_sdslen.exit

sw.bb5.i:                                         ; preds = %entry
  %add.ptr6.i = getelementptr inbounds i8, ptr %key, i64 -5
  %2 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %2 to i64
  br label %hi_sdslen.exit

sw.bb9.i:                                         ; preds = %entry
  %add.ptr10.i = getelementptr inbounds i8, ptr %key, i64 -9
  %3 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %3 to i64
  br label %hi_sdslen.exit

sw.bb13.i:                                        ; preds = %entry
  %add.ptr14.i = getelementptr inbounds i8, ptr %key, i64 -17
  %4 = load i64, ptr %add.ptr14.i, align 1
  br label %hi_sdslen.exit

hi_sdslen.exit:                                   ; preds = %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %4, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ]
  %conv = trunc i64 %retval.0.i to i32
  %tobool.not3.i = icmp eq i32 %conv, 0
  br i1 %tobool.not3.i, label %dictGenHashFunction.exit, label %while.body.i

while.body.i:                                     ; preds = %hi_sdslen.exit, %while.body.i
  %hash.06.i = phi i32 [ %add1.i, %while.body.i ], [ 5381, %hi_sdslen.exit ]
  %len.addr.05.i = phi i32 [ %dec.i, %while.body.i ], [ %conv, %hi_sdslen.exit ]
  %buf.addr.04.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %key, %hi_sdslen.exit ]
  %dec.i = add nsw i32 %len.addr.05.i, -1
  %add.i = mul i32 %hash.06.i, 33
  %incdec.ptr.i = getelementptr inbounds i8, ptr %buf.addr.04.i, i64 1
  %5 = load i8, ptr %buf.addr.04.i, align 1
  %conv.i2 = zext i8 %5 to i32
  %add1.i = add i32 %add.i, %conv.i2
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %dictGenHashFunction.exit, label %while.body.i

dictGenHashFunction.exit:                         ; preds = %while.body.i, %entry, %hi_sdslen.exit
  %hash.0.lcssa.i = phi i32 [ 5381, %hi_sdslen.exit ], [ 5381, %entry ], [ %add1.i, %while.body.i ]
  ret i32 %hash.0.lcssa.i
}

; Function Attrs: nounwind uwtable
define internal ptr @callbackValDup(ptr nocapture readnone %privdata, ptr nocapture noundef readonly %src) #0 {
entry:
  %0 = load ptr, ptr @hiredisAllocFns, align 8
  %call.i = tail call ptr %0(i64 noundef 32) #14
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call.i, ptr noundef nonnull align 1 dereferenceable(32) %src, i64 32, i1 false)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret ptr %call.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal i32 @callbackKeyCompare(ptr nocapture readnone %privdata, ptr nocapture noundef readonly %key1, ptr nocapture noundef readonly %key2) #8 {
entry:
  %arrayidx.i = getelementptr inbounds i8, ptr %key1, i64 -1
  %0 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %0 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %hi_sdslen.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %entry
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %hi_sdslen.exit

sw.bb3.i:                                         ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %key1, i64 -3
  %1 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %1 to i64
  br label %hi_sdslen.exit

sw.bb5.i:                                         ; preds = %entry
  %add.ptr6.i = getelementptr inbounds i8, ptr %key1, i64 -5
  %2 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %2 to i64
  br label %hi_sdslen.exit

sw.bb9.i:                                         ; preds = %entry
  %add.ptr10.i = getelementptr inbounds i8, ptr %key1, i64 -9
  %3 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %3 to i64
  br label %hi_sdslen.exit

sw.bb13.i:                                        ; preds = %entry
  %add.ptr14.i = getelementptr inbounds i8, ptr %key1, i64 -17
  %4 = load i64, ptr %add.ptr14.i, align 1
  br label %hi_sdslen.exit

hi_sdslen.exit:                                   ; preds = %entry, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %4, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %entry ]
  %conv = trunc i64 %retval.0.i to i32
  %arrayidx.i4 = getelementptr inbounds i8, ptr %key2, i64 -1
  %5 = load i8, ptr %arrayidx.i4, align 1
  %conv.i5 = zext i8 %5 to i32
  %and.i6 = and i32 %conv.i5, 7
  switch i32 %and.i6, label %hi_sdslen.exit22 [
    i32 0, label %sw.bb.i19
    i32 1, label %sw.bb3.i16
    i32 2, label %sw.bb5.i13
    i32 3, label %sw.bb9.i10
    i32 4, label %sw.bb13.i7
  ]

sw.bb.i19:                                        ; preds = %hi_sdslen.exit
  %shr.i20 = lshr i32 %conv.i5, 3
  %conv2.i21 = zext nneg i32 %shr.i20 to i64
  br label %hi_sdslen.exit22

sw.bb3.i16:                                       ; preds = %hi_sdslen.exit
  %add.ptr.i17 = getelementptr inbounds i8, ptr %key2, i64 -3
  %6 = load i8, ptr %add.ptr.i17, align 1
  %conv4.i18 = zext i8 %6 to i64
  br label %hi_sdslen.exit22

sw.bb5.i13:                                       ; preds = %hi_sdslen.exit
  %add.ptr6.i14 = getelementptr inbounds i8, ptr %key2, i64 -5
  %7 = load i16, ptr %add.ptr6.i14, align 1
  %conv8.i15 = zext i16 %7 to i64
  br label %hi_sdslen.exit22

sw.bb9.i10:                                       ; preds = %hi_sdslen.exit
  %add.ptr10.i11 = getelementptr inbounds i8, ptr %key2, i64 -9
  %8 = load i32, ptr %add.ptr10.i11, align 1
  %conv12.i12 = zext i32 %8 to i64
  br label %hi_sdslen.exit22

sw.bb13.i7:                                       ; preds = %hi_sdslen.exit
  %add.ptr14.i8 = getelementptr inbounds i8, ptr %key2, i64 -17
  %9 = load i64, ptr %add.ptr14.i8, align 1
  br label %hi_sdslen.exit22

hi_sdslen.exit22:                                 ; preds = %hi_sdslen.exit, %sw.bb.i19, %sw.bb3.i16, %sw.bb5.i13, %sw.bb9.i10, %sw.bb13.i7
  %retval.0.i9 = phi i64 [ %9, %sw.bb13.i7 ], [ %conv12.i12, %sw.bb9.i10 ], [ %conv8.i15, %sw.bb5.i13 ], [ %conv4.i18, %sw.bb3.i16 ], [ %conv2.i21, %sw.bb.i19 ], [ 0, %hi_sdslen.exit ]
  %conv2 = trunc i64 %retval.0.i9 to i32
  %cmp.not = icmp eq i32 %conv, %conv2
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %hi_sdslen.exit22
  %sext = shl i64 %retval.0.i, 32
  %conv4 = ashr exact i64 %sext, 32
  %bcmp = tail call i32 @bcmp(ptr nonnull %key1, ptr nonnull %key2, i64 %conv4)
  %cmp6 = icmp eq i32 %bcmp, 0
  %conv7 = zext i1 %cmp6 to i32
  br label %return

return:                                           ; preds = %hi_sdslen.exit22, %if.end
  %retval.0 = phi i32 [ %conv7, %if.end ], [ 0, %hi_sdslen.exit22 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @callbackKeyDestructor(ptr nocapture readnone %privdata, ptr noundef %key) #0 {
entry:
  tail call void @hi_sdsfree(ptr noundef %key) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @callbackValDestructor(ptr nocapture readnone %privdata, ptr noundef %val) #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.hiredisAllocFuncs, ptr @hiredisAllocFns, i64 0, i32 4), align 8
  tail call void %0(ptr noundef %val) #14
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #9

declare ptr @hi_sdsnewlen(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

declare i32 @redisCheckConnectDone(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @redisCheckSocketError(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @__redisAsyncHandleConnectFailure(ptr noundef %ac) unnamed_addr #0 {
entry:
  %onConnect.i = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 7
  %0 = load ptr, ptr %onConnect.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.thread.i

land.lhs.true.i:                                  ; preds = %entry
  %onConnectNC.i = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 8
  %1 = load ptr, ptr %onConnectNC.i, align 8
  %cmp1.i = icmp eq ptr %1, null
  br i1 %cmp1.i, label %__redisAsyncCopyError.exit.i, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i
  %flags.i = getelementptr inbounds %struct.redisContext, ptr %ac, i64 0, i32 4
  %2 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %2, 16
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.end10.i, label %if.else19.i

if.end.thread.i:                                  ; preds = %entry
  %flags19.i = getelementptr inbounds %struct.redisContext, ptr %ac, i64 0, i32 4
  %3 = load i32, ptr %flags19.i, align 8
  %and20.i = and i32 %3, 16
  %tobool.not21.i = icmp eq i32 %and20.i, 0
  br i1 %tobool.not21.i, label %if.end10.i, label %if.then17.i

if.end10.i:                                       ; preds = %if.end.thread.i, %if.end.i
  %.sink27.i = phi i32 [ %3, %if.end.thread.i ], [ %2, %if.end.i ]
  %flags.sink.i = phi ptr [ %flags19.i, %if.end.thread.i ], [ %flags.i, %if.end.i ]
  %.sink.i = phi ptr [ %0, %if.end.thread.i ], [ %1, %if.end.i ]
  %or.i = or disjoint i32 %.sink27.i, 16
  store i32 %or.i, ptr %flags.sink.i, align 8
  tail call void %.sink.i(ptr noundef nonnull %ac, i32 noundef -1) #14
  %4 = load i32, ptr %flags.sink.i, align 8
  %and13.i = and i32 %4, -17
  store i32 %and13.i, ptr %flags.sink.i, align 8
  br label %__redisAsyncCopyError.exit.i

if.then17.i:                                      ; preds = %if.end.thread.i
  tail call void %0(ptr noundef nonnull %ac, i32 noundef -1) #14
  br label %__redisAsyncCopyError.exit.i

if.else19.i:                                      ; preds = %if.end.i
  tail call void %1(ptr noundef nonnull %ac, i32 noundef -1) #14
  br label %__redisAsyncCopyError.exit.i

__redisAsyncCopyError.exit.i:                     ; preds = %land.lhs.true.i, %if.end10.i, %if.then17.i, %if.else19.i
  %err.i.i = getelementptr inbounds %struct.redisContext, ptr %ac, i64 0, i32 1
  %5 = load i32, ptr %err.i.i, align 8
  %err2.i.i = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 1
  store i32 %5, ptr %err2.i.i, align 8
  %errstr.i.i = getelementptr inbounds %struct.redisContext, ptr %ac, i64 0, i32 2
  %errstr3.i.i = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 2
  store ptr %errstr.i.i, ptr %errstr3.i.i, align 8
  %cmp.i2 = icmp eq i32 %5, 0
  br i1 %cmp.i2, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %__redisAsyncCopyError.exit.i
  %replies.i = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 9
  %6 = load ptr, ptr %replies.i, align 8
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %do.body.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %replies.i, align 8
  %tail.i.i = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 9, i32 1
  %8 = load ptr, ptr %tail.i.i, align 8
  %cmp2.i.i = icmp eq ptr %6, %8
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.end.i10.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  store ptr null, ptr %tail.i.i, align 8
  br label %if.end.i10.i

if.end.i10.i:                                     ; preds = %if.then3.i.i, %if.then.i.i
  %9 = load ptr, ptr getelementptr inbounds (%struct.hiredisAllocFuncs, ptr @hiredisAllocFns, i64 0, i32 4), align 8
  tail call void %9(ptr noundef nonnull %6) #14
  br label %do.body.i

if.else.i:                                        ; preds = %__redisAsyncCopyError.exit.i
  %flags.i3 = getelementptr inbounds %struct.redisContext, ptr %ac, i64 0, i32 4
  %10 = load i32, ptr %flags.i3, align 8
  %or.i4 = or i32 %10, 4
  store i32 %or.i4, ptr %flags.i3, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %if.else.i, %if.end.i10.i, %if.then.i
  %cleanup.i = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 5, i32 5
  %11 = load ptr, ptr %cleanup.i, align 8
  %tobool.not.i5 = icmp eq ptr %11, null
  br i1 %tobool.not.i5, label %if.end7.i, label %if.then3.i

if.then3.i:                                       ; preds = %do.body.i
  %ev.i = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 5
  %12 = load ptr, ptr %ev.i, align 8
  tail call void %11(ptr noundef %12) #14
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then3.i, %do.body.i
  store ptr null, ptr %cleanup.i, align 8
  %flags10.i = getelementptr inbounds %struct.redisContext, ptr %ac, i64 0, i32 4
  %13 = load i32, ptr %flags10.i, align 8
  %and.i6 = and i32 %13, 512
  %tobool11.not.i = icmp eq i32 %and.i6, 0
  br i1 %tobool11.not.i, label %if.then12.i, label %__redisAsyncDisconnect.exit

if.then12.i:                                      ; preds = %if.end7.i
  tail call fastcc void @__redisAsyncFree(ptr noundef nonnull %ac)
  br label %__redisAsyncDisconnect.exit

__redisAsyncDisconnect.exit:                      ; preds = %if.end7.i, %if.then12.i
  ret void
}

declare i32 @redisSetTcpNoDelay(ptr noundef) local_unnamed_addr #2

declare i32 @__redisAppendCommand(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.unswitch.partial.disable"}
!6 = distinct !{!6, !5}
!7 = !{i32 -1, i32 1}
!8 = distinct !{!8, !5}
