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
@sendChildInfoGeneric.cow_updated = internal global i64 0, align 8
@sendChildInfoGeneric.cow_update_cost = internal global i64 0, align 8
@sendChildInfoGeneric.cow = internal global i64 0, align 8
@sendChildInfoGeneric.peak_cow = internal global i64 0, align 8
@sendChildInfoGeneric.update_count = internal global i64 0, align 8
@sendChildInfoGeneric.sum_cow = internal global i64 0, align 8
@getMonotonicUs = external global ptr, align 8
@.str = private unnamed_addr constant [62 x i8] c"Fork CoW for %s: current %zu MB, peak %zu MB, average %llu MB\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"Child failed reporting info to parent, exiting. %s\00", align 1
@readChildInfo.buffer = internal global %struct.child_info_data zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define dso_local void @openChildInfoPipe() #0 {
entry:
  %call = call i32 @anetPipe(ptr noundef getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 246), i32 noundef 2048, i32 noundef 0)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @closeChildInfoPipe()
  br label %if.end

if.else:                                          ; preds = %entry
  store i32 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 247), align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare i32 @anetPipe(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @closeChildInfoPipe() #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 246), align 4
  %cmp = icmp ne i32 %0, -1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 246, i64 1), align 4
  %cmp1 = icmp ne i32 %1, -1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 246), align 4
  %call = call i32 @close(i32 noundef %2)
  %3 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 246, i64 1), align 4
  %call2 = call i32 @close(i32 noundef %3)
  store i32 -1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 246), align 4
  store i32 -1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 246, i64 1), align 4
  store i32 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 247), align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  ret void
}

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @sendChildInfoGeneric(i32 noundef %info_type, i64 noundef %keys, double noundef %progress, ptr noundef %pname) #0 {
entry:
  %info_type.addr = alloca i32, align 4
  %keys.addr = alloca i64, align 8
  %progress.addr = alloca double, align 8
  %pname.addr = alloca ptr, align 8
  %data = alloca %struct.child_info_data, align 8
  %now = alloca i64, align 8
  %cow_info = alloca i32, align 4
  %wlen = alloca i64, align 8
  store i32 %info_type, ptr %info_type.addr, align 4
  store i64 %keys, ptr %keys.addr, align 8
  store double %progress, ptr %progress.addr, align 8
  store ptr %pname, ptr %pname.addr, align 8
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 246, i64 1), align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end41

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %data, i8 0, i64 40, i1 false)
  %1 = load ptr, ptr @getMonotonicUs, align 8
  %call = call i64 %1()
  store i64 %call, ptr %now, align 8
  %2 = load i32, ptr %info_type.addr, align 4
  %cmp1 = icmp ne i32 %2, 0
  br i1 %cmp1, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load i64, ptr @sendChildInfoGeneric.cow_updated, align 8
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %lor.lhs.false2, label %if.then4

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %4 = load i64, ptr %now, align 8
  %5 = load i64, ptr @sendChildInfoGeneric.cow_updated, align 8
  %sub = sub i64 %4, %5
  %6 = load i64, ptr @sendChildInfoGeneric.cow_update_cost, align 8
  %mul = mul i64 %6, 100
  %cmp3 = icmp ugt i64 %sub, %mul
  br i1 %cmp3, label %if.then4, label %if.end26

if.then4:                                         ; preds = %lor.lhs.false2, %lor.lhs.false, %if.end
  %call5 = call i64 @zmalloc_get_private_dirty(i64 noundef -1)
  store i64 %call5, ptr @sendChildInfoGeneric.cow, align 8
  %7 = load ptr, ptr @getMonotonicUs, align 8
  %call6 = call i64 %7()
  store i64 %call6, ptr @sendChildInfoGeneric.cow_updated, align 8
  %8 = load i64, ptr @sendChildInfoGeneric.cow_updated, align 8
  %9 = load i64, ptr %now, align 8
  %sub7 = sub i64 %8, %9
  store i64 %sub7, ptr @sendChildInfoGeneric.cow_update_cost, align 8
  %10 = load i64, ptr @sendChildInfoGeneric.cow, align 8
  %11 = load i64, ptr @sendChildInfoGeneric.peak_cow, align 8
  %cmp8 = icmp ugt i64 %10, %11
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then4
  %12 = load i64, ptr @sendChildInfoGeneric.cow, align 8
  store i64 %12, ptr @sendChildInfoGeneric.peak_cow, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.then4
  %13 = load i64, ptr @sendChildInfoGeneric.cow, align 8
  %14 = load i64, ptr @sendChildInfoGeneric.sum_cow, align 8
  %add = add i64 %14, %13
  store i64 %add, ptr @sendChildInfoGeneric.sum_cow, align 8
  %15 = load i64, ptr @sendChildInfoGeneric.update_count, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr @sendChildInfoGeneric.update_count, align 8
  %16 = load i32, ptr %info_type.addr, align 4
  %cmp11 = icmp ne i32 %16, 0
  %conv = zext i1 %cmp11 to i32
  store i32 %conv, ptr %cow_info, align 4
  %17 = load i64, ptr @sendChildInfoGeneric.cow, align 8
  %tobool12 = icmp ne i64 %17, 0
  br i1 %tobool12, label %if.then15, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %if.end10
  %18 = load i32, ptr %cow_info, align 4
  %tobool14 = icmp ne i32 %18, 0
  br i1 %tobool14, label %if.then15, label %if.end25

if.then15:                                        ; preds = %lor.lhs.false13, %if.end10
  br label %do.body

do.body:                                          ; preds = %if.then15
  %19 = load i32, ptr %cow_info, align 4
  %tobool16 = icmp ne i32 %19, 0
  %cond = select i1 %tobool16, i32 2, i32 1
  %and = and i32 %cond, 255
  %20 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp17 = icmp slt i32 %and, %20
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %do.body
  br label %do.end

if.end20:                                         ; preds = %do.body
  %21 = load i32, ptr %cow_info, align 4
  %tobool21 = icmp ne i32 %21, 0
  %cond22 = select i1 %tobool21, i32 2, i32 1
  %22 = load ptr, ptr %pname.addr, align 8
  %23 = load i64, ptr @sendChildInfoGeneric.cow, align 8
  %shr = lshr i64 %23, 20
  %24 = load i64, ptr @sendChildInfoGeneric.peak_cow, align 8
  %shr23 = lshr i64 %24, 20
  %25 = load i64, ptr @sendChildInfoGeneric.sum_cow, align 8
  %26 = load i64, ptr @sendChildInfoGeneric.update_count, align 8
  %div = udiv i64 %25, %26
  %shr24 = lshr i64 %div, 20
  call void (i32, ptr, ...) @_serverLog(i32 noundef %cond22, ptr noundef @.str, ptr noundef %22, i64 noundef %shr, i64 noundef %shr23, i64 noundef %shr24)
  br label %do.end

do.end:                                           ; preds = %if.end20, %if.then19
  br label %if.end25

if.end25:                                         ; preds = %do.end, %lor.lhs.false13
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %lor.lhs.false2
  %27 = load i32, ptr %info_type.addr, align 4
  %information_type = getelementptr inbounds %struct.child_info_data, ptr %data, i32 0, i32 4
  store i32 %27, ptr %information_type, align 8
  %28 = load i64, ptr %keys.addr, align 8
  %keys27 = getelementptr inbounds %struct.child_info_data, ptr %data, i32 0, i32 0
  store i64 %28, ptr %keys27, align 8
  %29 = load i64, ptr @sendChildInfoGeneric.cow, align 8
  %cow = getelementptr inbounds %struct.child_info_data, ptr %data, i32 0, i32 1
  store i64 %29, ptr %cow, align 8
  %30 = load i64, ptr @sendChildInfoGeneric.cow_updated, align 8
  %cow_updated = getelementptr inbounds %struct.child_info_data, ptr %data, i32 0, i32 2
  store i64 %30, ptr %cow_updated, align 8
  %31 = load double, ptr %progress.addr, align 8
  %progress28 = getelementptr inbounds %struct.child_info_data, ptr %data, i32 0, i32 3
  store double %31, ptr %progress28, align 8
  store i64 40, ptr %wlen, align 8
  %32 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 246, i64 1), align 4
  %33 = load i64, ptr %wlen, align 8
  %call29 = call i64 @write(i32 noundef %32, ptr noundef %data, i64 noundef %33)
  %34 = load i64, ptr %wlen, align 8
  %cmp30 = icmp ne i64 %call29, %34
  br i1 %cmp30, label %if.then32, label %if.end41

if.then32:                                        ; preds = %if.end26
  br label %do.body33

do.body33:                                        ; preds = %if.then32
  %35 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp34 = icmp slt i32 3, %35
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %do.body33
  br label %do.end40

if.end37:                                         ; preds = %do.body33
  %call38 = call ptr @__errno_location() #5
  %36 = load i32, ptr %call38, align 4
  %call39 = call ptr @strerror(i32 noundef %36) #6
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.1, ptr noundef %call39)
  br label %do.end40

do.end40:                                         ; preds = %if.end37, %if.then36
  call void @exitFromChild(i32 noundef 1)
  br label %if.end41

if.end41:                                         ; preds = %do.end40, %if.end26, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i64 @zmalloc_get_private_dirty(i64 noundef) #1

declare void @_serverLog(i32 noundef, ptr noundef, ...) #1

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare void @exitFromChild(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @updateChildInfo(i32 noundef %information_type, i64 noundef %cow, i64 noundef %cow_updated, i64 noundef %keys, double noundef %progress) #0 {
entry:
  %information_type.addr = alloca i32, align 4
  %cow.addr = alloca i64, align 8
  %cow_updated.addr = alloca i64, align 8
  %keys.addr = alloca i64, align 8
  %progress.addr = alloca double, align 8
  store i32 %information_type, ptr %information_type.addr, align 4
  store i64 %cow, ptr %cow.addr, align 8
  store i64 %cow_updated, ptr %cow_updated.addr, align 8
  store i64 %keys, ptr %keys.addr, align 8
  store double %progress, ptr %progress.addr, align 8
  %0 = load i64, ptr %cow.addr, align 8
  %1 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 128), align 8
  %cmp = icmp ugt i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %cow.addr, align 8
  store i64 %2, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 128), align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, ptr %information_type.addr, align 4
  %cmp1 = icmp eq i32 %3, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %4 = load i64, ptr %cow.addr, align 8
  store i64 %4, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 129), align 8
  %5 = load i64, ptr %cow_updated.addr, align 8
  store i64 %5, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 130), align 8
  %6 = load i64, ptr %keys.addr, align 8
  store i64 %6, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 131), align 8
  %7 = load double, ptr %progress.addr, align 8
  %cmp3 = fcmp une double %7, -1.000000e+00
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  %8 = load double, ptr %progress.addr, align 8
  store double %8, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 136), align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.then2
  br label %if.end17

if.else:                                          ; preds = %if.end
  %9 = load i32, ptr %information_type.addr, align 4
  %cmp6 = icmp eq i32 %9, 1
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.else
  %10 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 128), align 8
  store i64 %10, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 134), align 8
  br label %if.end16

if.else8:                                         ; preds = %if.else
  %11 = load i32, ptr %information_type.addr, align 4
  %cmp9 = icmp eq i32 %11, 2
  br i1 %cmp9, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.else8
  %12 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 128), align 8
  store i64 %12, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 133), align 8
  br label %if.end15

if.else11:                                        ; preds = %if.else8
  %13 = load i32, ptr %information_type.addr, align 4
  %cmp12 = icmp eq i32 %13, 3
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.else11
  %14 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 128), align 8
  store i64 %14, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 135), align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.else11
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then10
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then7
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @readChildInfo(ptr noundef %information_type, ptr noundef %cow, ptr noundef %cow_updated, ptr noundef %keys, ptr noundef %progress) #0 {
entry:
  %retval = alloca i32, align 4
  %information_type.addr = alloca ptr, align 8
  %cow.addr = alloca ptr, align 8
  %cow_updated.addr = alloca ptr, align 8
  %keys.addr = alloca ptr, align 8
  %progress.addr = alloca ptr, align 8
  %wlen = alloca i64, align 8
  %nread = alloca i32, align 4
  store ptr %information_type, ptr %information_type.addr, align 8
  store ptr %cow, ptr %cow.addr, align 8
  store ptr %cow_updated, ptr %cow_updated.addr, align 8
  store ptr %keys, ptr %keys.addr, align 8
  store ptr %progress, ptr %progress.addr, align 8
  store i64 40, ptr %wlen, align 8
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 247), align 4
  %conv = sext i32 %0 to i64
  %1 = load i64, ptr %wlen, align 8
  %cmp = icmp eq i64 %conv, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 247), align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 246), align 4
  %3 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 247), align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds i8, ptr @readChildInfo.buffer, i64 %idx.ext
  %4 = load i64, ptr %wlen, align 8
  %5 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 247), align 4
  %conv2 = sext i32 %5 to i64
  %sub = sub nsw i64 %4, %conv2
  %call = call i64 @read(i32 noundef %2, ptr noundef %add.ptr, i64 noundef %sub)
  %conv3 = trunc i64 %call to i32
  store i32 %conv3, ptr %nread, align 4
  %6 = load i32, ptr %nread, align 4
  %cmp4 = icmp sgt i32 %6, 0
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %7 = load i32, ptr %nread, align 4
  %8 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 247), align 4
  %add = add nsw i32 %8, %7
  store i32 %add, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 247), align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %9 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 247), align 4
  %conv8 = sext i32 %9 to i64
  %10 = load i64, ptr %wlen, align 8
  %cmp9 = icmp eq i64 %conv8, %10
  br i1 %cmp9, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end7
  %11 = load i32, ptr getelementptr inbounds (%struct.child_info_data, ptr @readChildInfo.buffer, i32 0, i32 4), align 8
  %12 = load ptr, ptr %information_type.addr, align 8
  store i32 %11, ptr %12, align 4
  %13 = load i64, ptr getelementptr inbounds (%struct.child_info_data, ptr @readChildInfo.buffer, i32 0, i32 1), align 8
  %14 = load ptr, ptr %cow.addr, align 8
  store i64 %13, ptr %14, align 8
  %15 = load i64, ptr getelementptr inbounds (%struct.child_info_data, ptr @readChildInfo.buffer, i32 0, i32 2), align 8
  %16 = load ptr, ptr %cow_updated.addr, align 8
  store i64 %15, ptr %16, align 8
  %17 = load i64, ptr @readChildInfo.buffer, align 8
  %18 = load ptr, ptr %keys.addr, align 8
  store i64 %17, ptr %18, align 8
  %19 = load double, ptr getelementptr inbounds (%struct.child_info_data, ptr @readChildInfo.buffer, i32 0, i32 3), align 8
  %20 = load ptr, ptr %progress.addr, align 8
  store double %19, ptr %20, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end7
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then11
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @receiveChildInfo() #0 {
entry:
  %cow = alloca i64, align 8
  %cow_updated = alloca i64, align 8
  %keys = alloca i64, align 8
  %progress = alloca double, align 8
  %information_type = alloca i32, align 4
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 246), align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %while.end

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %call = call i32 @readChildInfo(ptr noundef %information_type, ptr noundef %cow, ptr noundef %cow_updated, ptr noundef %keys, ptr noundef %progress)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load i32, ptr %information_type, align 4
  %2 = load i64, ptr %cow, align 8
  %3 = load i64, ptr %cow_updated, align 8
  %4 = load i64, ptr %keys, align 8
  %5 = load double, ptr %progress, align 8
  call void @updateChildInfo(i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, double noundef %5)
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond, %if.then
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
