; ModuleID = 'bench/redis/original/childinfo.ll'
source_filename = "bench/redis/original/childinfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.redisServer = type { i32, i64, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i32, i32, ptr, i32, i32, [41 x i8], i32, i64, i32, i32, i32, ptr, ptr, i32, i32, i64, ptr, ptr, ptr, ptr, [2 x i32], i32, i32, i32, i32, i32, [16 x ptr], i32, ptr, ptr, i32, [8 x %struct.connListener], i32, %struct.connListener, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, [3 x %struct.pause_event], [256 x i8], ptr, i64, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i64, i64, i64, i64, i64, ptr, i64, i64, i64, %struct.malloc_stats, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, [4 x i64], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [7 x %struct.anon], i64, i64, i64, i64, i64, i64, [4 x %struct.durationStats], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, ptr, [3 x %struct.clientBufferLimitsConfig], i32, i32, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i64, i64, i64, i64, i64, i32, i32, ptr, i32, i32, i64, i64, i64, i64, i64, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i64, i64, i64, i64, ptr, i32, ptr, i32, i32, i32, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, i32, [2 x i32], i32, %struct.redisOpArray, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, [41 x i8], [41 x i8], i64, i64, i64, i64, i32, i32, ptr, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, i64, i64, i64, ptr, i32, ptr, i64, i32, i32, i32, i64, i32, i32, i32, i32, ptr, i32, i32, [41 x i8], i64, i32, ptr, i32, i32, i64, i64, i32, i32, i32, i32, i32, i64, [3 x i32], i32, i32, i32, [9 x i32], ptr, ptr, i32, i64, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i32, i64, i64, i64, i64, i64, ptr, ptr, i32, ptr, i32, i32, i32, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i64, ptr, ptr, i64, ptr, i32, %struct.aclInfo, i32, i64, i32, i32, i32, %struct.redisTLSContextConfig, ptr, ptr, ptr, ptr, ptr, i64, i32, ptr, i32, i32, i32, i64, i32, ptr }
%struct.connListener = type { [16 x i32], i32, ptr, i32, i32, ptr, ptr }
%struct.pause_event = type { i32, i64 }
%struct.malloc_stats = type { i64, i64, i64, i64, i64 }
%struct.anon = type { i64, i64, [16 x i64], i32 }
%struct.durationStats = type { i64, i64, i64 }
%struct.clientBufferLimitsConfig = type { i64, i64, i64 }
%struct.redisOpArray = type { ptr, i32, i32 }
%struct.aclInfo = type { i64, i64, i64, i64 }
%struct.redisTLSContextConfig = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.child_info_data = type { i64, i64, i64, double, i32 }

@server = external global %struct.redisServer, align 8
@sendChildInfoGeneric.cow_updated = internal unnamed_addr global i64 0, align 8
@sendChildInfoGeneric.cow_update_cost = internal unnamed_addr global i64 0, align 8
@sendChildInfoGeneric.cow = internal unnamed_addr global i64 0, align 8
@sendChildInfoGeneric.peak_cow = internal unnamed_addr global i64 0, align 8
@sendChildInfoGeneric.update_count = internal unnamed_addr global i64 0, align 8
@sendChildInfoGeneric.sum_cow = internal unnamed_addr global i64 0, align 8
@getMonotonicUs = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [62 x i8] c"Fork CoW for %s: current %zu MB, peak %zu MB, average %llu MB\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"Child failed reporting info to parent, exiting. %s\00", align 1
@readChildInfo.buffer = internal global %struct.child_info_data zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define dso_local void @openChildInfoPipe() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @anetPipe(ptr noundef nonnull getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 246), i32 noundef 2048, i32 noundef 0) #7
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end.sink.split

if.then:                                          ; preds = %entry
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 246), align 4
  %cmp.i = icmp ne i32 %0, -1
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 246, i64 1), align 8
  %cmp1.i = icmp ne i32 %1, -1
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp1.i
  br i1 %or.cond.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then
  %call.i = tail call i32 @close(i32 noundef %0) #7
  %2 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 246, i64 1), align 8
  %call2.i = tail call i32 @close(i32 noundef %2) #7
  store i32 -1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 246), align 4
  store i32 -1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 246, i64 1), align 8
  br label %if.end.sink.split

if.end.sink.split:                                ; preds = %entry, %if.then.i
  store i32 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 247), align 4
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %if.then
  ret void
}

declare i32 @anetPipe(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @closeChildInfoPipe() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 246), align 4
  %cmp = icmp ne i32 %0, -1
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 246, i64 1), align 8
  %cmp1 = icmp ne i32 %1, -1
  %or.cond = select i1 %cmp, i1 true, i1 %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 @close(i32 noundef %0) #7
  %2 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 246, i64 1), align 8
  %call2 = tail call i32 @close(i32 noundef %2) #7
  store i32 -1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 246), align 4
  store i32 -1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 246, i64 1), align 8
  store i32 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 247), align 4
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  ret void
}

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @sendChildInfoGeneric(i32 noundef %info_type, i64 noundef %keys, double noundef %progress, ptr noundef %pname) local_unnamed_addr #0 {
entry:
  %data = alloca %struct.child_info_data, align 8
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 246, i64 1), align 8
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.end41, label %if.end

if.end:                                           ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %data, i64 32
  store i64 0, ptr %1, align 8
  %2 = load ptr, ptr @getMonotonicUs, align 8
  %call = tail call i64 %2() #7
  %cmp1 = icmp eq i32 %info_type, 0
  %3 = load i64, ptr @sendChildInfoGeneric.cow_updated, align 8
  %tobool = icmp ne i64 %3, 0
  %or.cond = select i1 %cmp1, i1 %tobool, i1 false
  br i1 %or.cond, label %lor.lhs.false2, label %if.then4

lor.lhs.false2:                                   ; preds = %if.end
  %sub = sub i64 %call, %3
  %4 = load i64, ptr @sendChildInfoGeneric.cow_update_cost, align 8
  %mul = mul i64 %4, 100
  %cmp3 = icmp ugt i64 %sub, %mul
  br i1 %cmp3, label %if.then4, label %if.end26

if.then4:                                         ; preds = %lor.lhs.false2, %if.end
  %call5 = tail call i64 @zmalloc_get_private_dirty(i64 noundef -1) #7
  store i64 %call5, ptr @sendChildInfoGeneric.cow, align 8
  %5 = load ptr, ptr @getMonotonicUs, align 8
  %call6 = tail call i64 %5() #7
  store i64 %call6, ptr @sendChildInfoGeneric.cow_updated, align 8
  %sub7 = sub i64 %call6, %call
  store i64 %sub7, ptr @sendChildInfoGeneric.cow_update_cost, align 8
  %6 = load i64, ptr @sendChildInfoGeneric.cow, align 8
  %7 = load i64, ptr @sendChildInfoGeneric.peak_cow, align 8
  %cmp8 = icmp ugt i64 %6, %7
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then4
  store i64 %6, ptr @sendChildInfoGeneric.peak_cow, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.then4
  %8 = phi i64 [ %6, %if.then9 ], [ %7, %if.then4 ]
  %9 = load i64, ptr @sendChildInfoGeneric.sum_cow, align 8
  %add = add i64 %9, %6
  store i64 %add, ptr @sendChildInfoGeneric.sum_cow, align 8
  %10 = load i64, ptr @sendChildInfoGeneric.update_count, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr @sendChildInfoGeneric.update_count, align 8
  %cmp11 = icmp ne i32 %info_type, 0
  %tobool12 = icmp ne i64 %6, 0
  %or.cond1 = or i1 %cmp11, %tobool12
  br i1 %or.cond1, label %do.body, label %if.end26

do.body:                                          ; preds = %if.end10
  %cond = select i1 %cmp11, i32 2, i32 1
  %11 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp17 = icmp slt i32 %cond, %11
  br i1 %cmp17, label %if.end26, label %if.end20

if.end20:                                         ; preds = %do.body
  %shr = lshr i64 %6, 20
  %shr23 = lshr i64 %8, 20
  %div = udiv i64 %add, %inc
  %shr24 = lshr i64 %div, 20
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef %cond, ptr noundef nonnull @.str, ptr noundef %pname, i64 noundef %shr, i64 noundef %shr23, i64 noundef %shr24) #7
  %.pre = load i64, ptr @sendChildInfoGeneric.cow_updated, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.end10, %do.body, %if.end20, %lor.lhs.false2
  %12 = phi i64 [ %call6, %if.end10 ], [ %call6, %do.body ], [ %.pre, %if.end20 ], [ %3, %lor.lhs.false2 ]
  %information_type = getelementptr inbounds %struct.child_info_data, ptr %data, i64 0, i32 4
  store i32 %info_type, ptr %information_type, align 8
  store i64 %keys, ptr %data, align 8
  %13 = load i64, ptr @sendChildInfoGeneric.cow, align 8
  %cow = getelementptr inbounds %struct.child_info_data, ptr %data, i64 0, i32 1
  store i64 %13, ptr %cow, align 8
  %cow_updated = getelementptr inbounds %struct.child_info_data, ptr %data, i64 0, i32 2
  store i64 %12, ptr %cow_updated, align 8
  %progress28 = getelementptr inbounds %struct.child_info_data, ptr %data, i64 0, i32 3
  store double %progress, ptr %progress28, align 8
  %14 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 246, i64 1), align 8
  %call29 = call i64 @write(i32 noundef %14, ptr noundef nonnull %data, i64 noundef 40) #7
  %cmp30.not = icmp eq i64 %call29, 40
  br i1 %cmp30.not, label %if.end41, label %do.body33

do.body33:                                        ; preds = %if.end26
  %15 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp34 = icmp sgt i32 %15, 3
  br i1 %cmp34, label %do.end40, label %if.end37

if.end37:                                         ; preds = %do.body33
  %call38 = tail call ptr @__errno_location() #8
  %16 = load i32, ptr %call38, align 4
  %call39 = tail call ptr @strerror(i32 noundef %16) #7
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.1, ptr noundef %call39) #7
  br label %do.end40

do.end40:                                         ; preds = %do.body33, %if.end37
  tail call void @exitFromChild(i32 noundef 1) #7
  br label %if.end41

if.end41:                                         ; preds = %entry, %do.end40, %if.end26
  ret void
}

declare i64 @zmalloc_get_private_dirty(i64 noundef) local_unnamed_addr #1

declare void @_serverLog(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare void @exitFromChild(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @updateChildInfo(i32 noundef %information_type, i64 noundef %cow, i64 noundef %cow_updated, i64 noundef %keys, double noundef %progress) local_unnamed_addr #5 {
entry:
  %0 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 128), align 8
  %cmp = icmp ult i64 %0, %cow
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 %cow, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 128), align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi i64 [ %cow, %if.then ], [ %0, %entry ]
  switch i32 %information_type, label %if.end17 [
    i32 0, label %if.then2
    i32 1, label %if.then7
    i32 2, label %if.then10
    i32 3, label %if.then13
  ]

if.then2:                                         ; preds = %if.end
  store i64 %cow, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 129), align 8
  store i64 %cow_updated, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 130), align 8
  store i64 %keys, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 131), align 8
  %cmp3 = fcmp une double %progress, -1.000000e+00
  br i1 %cmp3, label %if.then4, label %if.end17

if.then4:                                         ; preds = %if.then2
  store double %progress, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 136), align 8
  br label %if.end17

if.then7:                                         ; preds = %if.end
  store i64 %1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 134), align 8
  br label %if.end17

if.then10:                                        ; preds = %if.end
  store i64 %1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 133), align 8
  br label %if.end17

if.then13:                                        ; preds = %if.end
  store i64 %1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 135), align 8
  br label %if.end17

if.end17:                                         ; preds = %if.end, %if.then7, %if.then13, %if.then10, %if.then2, %if.then4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @readChildInfo(ptr nocapture noundef writeonly %information_type, ptr nocapture noundef writeonly %cow, ptr nocapture noundef writeonly %cow_updated, ptr nocapture noundef writeonly %keys, ptr nocapture noundef writeonly %progress) local_unnamed_addr #6 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 247), align 4
  %cmp = icmp eq i32 %0, 40
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 247), align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi i32 [ 0, %if.then ], [ %0, %entry ]
  %2 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 246), align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr @readChildInfo.buffer, i64 %idx.ext
  %sub = sub nsw i64 40, %idx.ext
  %call = tail call i64 @read(i32 noundef %2, ptr noundef nonnull %add.ptr, i64 noundef %sub) #7
  %conv3 = trunc i64 %call to i32
  %cmp4 = icmp sgt i32 %conv3, 0
  %3 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 247), align 4
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %add = add nsw i32 %3, %conv3
  store i32 %add, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 247), align 4
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then6
  %4 = phi i32 [ %add, %if.then6 ], [ %3, %if.end ]
  %cmp9 = icmp eq i32 %4, 40
  br i1 %cmp9, label %if.then11, label %return

if.then11:                                        ; preds = %if.end7
  %5 = load i32, ptr getelementptr inbounds (%struct.child_info_data, ptr @readChildInfo.buffer, i64 0, i32 4), align 8
  store i32 %5, ptr %information_type, align 4
  %6 = load i64, ptr getelementptr inbounds (%struct.child_info_data, ptr @readChildInfo.buffer, i64 0, i32 1), align 8
  store i64 %6, ptr %cow, align 8
  %7 = load i64, ptr getelementptr inbounds (%struct.child_info_data, ptr @readChildInfo.buffer, i64 0, i32 2), align 8
  store i64 %7, ptr %cow_updated, align 8
  %8 = load i64, ptr @readChildInfo.buffer, align 8
  store i64 %8, ptr %keys, align 8
  %9 = load double, ptr getelementptr inbounds (%struct.child_info_data, ptr @readChildInfo.buffer, i64 0, i32 3), align 8
  store double %9, ptr %progress, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then11
  %retval.0 = phi i32 [ 1, %if.then11 ], [ 0, %if.end7 ]
  ret i32 %retval.0
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define dso_local void @receiveChildInfo() local_unnamed_addr #6 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 246), align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %while.end, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %.pre = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 247), align 4
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %while.cond.preheader
  %1 = phi i32 [ %.pre, %while.cond.preheader ], [ 40, %while.cond.backedge ]
  %cmp.i = icmp eq i32 %1, 40
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.cond
  store i32 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 247), align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %while.cond
  %2 = phi i32 [ 0, %if.then.i ], [ %1, %while.cond ]
  %3 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 246), align 4
  %idx.ext.i = sext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr @readChildInfo.buffer, i64 %idx.ext.i
  %sub.i = sub nsw i64 40, %idx.ext.i
  %call.i = tail call i64 @read(i32 noundef %3, ptr noundef nonnull %add.ptr.i, i64 noundef %sub.i) #7
  %conv3.i = trunc i64 %call.i to i32
  %cmp4.i = icmp sgt i32 %conv3.i, 0
  %4 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 247), align 4
  br i1 %cmp4.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %if.end.i
  %add.i = add nsw i32 %4, %conv3.i
  store i32 %add.i, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 247), align 4
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then6.i, %if.end.i
  %5 = phi i32 [ %add.i, %if.then6.i ], [ %4, %if.end.i ]
  %cmp9.i = icmp eq i32 %5, 40
  br i1 %cmp9.i, label %while.body, label %while.end

while.body:                                       ; preds = %if.end7.i
  %6 = load i32, ptr getelementptr inbounds (%struct.child_info_data, ptr @readChildInfo.buffer, i64 0, i32 4), align 8
  %7 = load <2 x i64>, ptr getelementptr inbounds (%struct.child_info_data, ptr @readChildInfo.buffer, i64 0, i32 1), align 8
  %8 = load i64, ptr @readChildInfo.buffer, align 8
  %9 = load double, ptr getelementptr inbounds (%struct.child_info_data, ptr @readChildInfo.buffer, i64 0, i32 3), align 8
  %10 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 128), align 8
  %11 = extractelement <2 x i64> %7, i64 0
  %cmp.i1 = icmp ult i64 %10, %11
  br i1 %cmp.i1, label %if.then.i3, label %if.end.i2

if.then.i3:                                       ; preds = %while.body
  store i64 %11, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 128), align 8
  br label %if.end.i2

if.end.i2:                                        ; preds = %if.then.i3, %while.body
  %12 = phi i64 [ %11, %if.then.i3 ], [ %10, %while.body ]
  switch i32 %6, label %while.cond.backedge [
    i32 0, label %if.then2.i
    i32 1, label %if.then7.i
    i32 2, label %if.then10.i
    i32 3, label %if.then13.i
  ]

while.cond.backedge:                              ; preds = %if.end.i2, %if.then2.i, %if.then4.i, %if.then7.i, %if.then10.i, %if.then13.i
  br label %while.cond, !llvm.loop !5

if.then2.i:                                       ; preds = %if.end.i2
  store <2 x i64> %7, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 129), align 8
  store i64 %8, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 131), align 8
  %cmp3.i = fcmp une double %9, -1.000000e+00
  br i1 %cmp3.i, label %if.then4.i, label %while.cond.backedge

if.then4.i:                                       ; preds = %if.then2.i
  store double %9, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 136), align 8
  br label %while.cond.backedge

if.then7.i:                                       ; preds = %if.end.i2
  store i64 %12, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 134), align 8
  br label %while.cond.backedge

if.then10.i:                                      ; preds = %if.end.i2
  store i64 %12, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 133), align 8
  br label %while.cond.backedge

if.then13.i:                                      ; preds = %if.end.i2
  store i64 %12, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 135), align 8
  br label %while.cond.backedge

while.end:                                        ; preds = %if.end7.i, %entry
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
