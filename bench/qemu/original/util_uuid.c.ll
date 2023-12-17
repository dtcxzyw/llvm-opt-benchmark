target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QemuUUID = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { i32, i16, i16, i8, i8, [6 x i8] }

@qemu_uuid_is_null.null_uuid = internal global %struct.QemuUUID zeroinitializer, align 4
@.str = private unnamed_addr constant [101 x i8] c"%02hhx%02hhx%02hhx%02hhx-%02hhx%02hhx-%02hhx%02hhx-%02hhx%02hhx-%02hhx%02hhx%02hhx%02hhx%02hhx%02hhx\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_uuid_generate(ptr noundef %uuid) #0 {
entry:
  %uuid.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %tmp = alloca [4 x i32], align 16
  store ptr %uuid, ptr %uuid.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call = call i32 @g_random_int()
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr [4 x i32], ptr %tmp, i64 0, i64 %idxprom
  store i32 %call, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %2 = load i32, ptr %i, align 4
  %inc = add i32 %2, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %3 = load ptr, ptr %uuid.addr, align 8
  %arraydecay = getelementptr inbounds [4 x i32], ptr %tmp, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 16 %arraydecay, i64 16, i1 false)
  %4 = load ptr, ptr %uuid.addr, align 8
  %5 = getelementptr inbounds %struct.QemuUUID, ptr %4, i32 0, i32 0
  %arrayidx1 = getelementptr [16 x i8], ptr %5, i64 0, i64 8
  %6 = load i8, ptr %arrayidx1, align 4
  %conv = zext i8 %6 to i32
  %and = and i32 %conv, 63
  %or = or i32 %and, 128
  %conv2 = trunc i32 %or to i8
  %7 = load ptr, ptr %uuid.addr, align 8
  %8 = getelementptr inbounds %struct.QemuUUID, ptr %7, i32 0, i32 0
  %arrayidx3 = getelementptr [16 x i8], ptr %8, i64 0, i64 8
  store i8 %conv2, ptr %arrayidx3, align 4
  %9 = load ptr, ptr %uuid.addr, align 8
  %10 = getelementptr inbounds %struct.QemuUUID, ptr %9, i32 0, i32 0
  %arrayidx4 = getelementptr [16 x i8], ptr %10, i64 0, i64 6
  %11 = load i8, ptr %arrayidx4, align 2
  %conv5 = zext i8 %11 to i32
  %and6 = and i32 %conv5, 15
  %or7 = or i32 %and6, 64
  %conv8 = trunc i32 %or7 to i8
  %12 = load ptr, ptr %uuid.addr, align 8
  %13 = getelementptr inbounds %struct.QemuUUID, ptr %12, i32 0, i32 0
  %arrayidx9 = getelementptr [16 x i8], ptr %13, i64 0, i64 6
  store i8 %conv8, ptr %arrayidx9, align 2
  ret void
}

declare i32 @g_random_int() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_uuid_is_null(ptr noundef %uu) #0 {
entry:
  %uu.addr = alloca ptr, align 8
  store ptr %uu, ptr %uu.addr, align 8
  %0 = load ptr, ptr %uu.addr, align 8
  %call = call i32 @qemu_uuid_is_equal(ptr noundef %0, ptr noundef @qemu_uuid_is_null.null_uuid)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_uuid_is_equal(ptr noundef %lhv, ptr noundef %rhv) #0 {
entry:
  %lhv.addr = alloca ptr, align 8
  %rhv.addr = alloca ptr, align 8
  store ptr %lhv, ptr %lhv.addr, align 8
  store ptr %rhv, ptr %rhv.addr, align 8
  %0 = load ptr, ptr %lhv.addr, align 8
  %1 = load ptr, ptr %rhv.addr, align 8
  %call = call i32 @memcmp(ptr noundef %0, ptr noundef %1, i64 noundef 16) #6
  %cmp = icmp eq i32 %call, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_uuid_unparse(ptr noundef %uuid, ptr noundef %out) #0 {
entry:
  %uuid.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %uu = alloca ptr, align 8
  store ptr %uuid, ptr %uuid.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %uuid.addr, align 8
  %1 = getelementptr inbounds %struct.QemuUUID, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr [16 x i8], ptr %1, i64 0, i64 0
  store ptr %arrayidx, ptr %uu, align 8
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load ptr, ptr %uu, align 8
  %arrayidx1 = getelementptr i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx1, align 1
  %conv = zext i8 %4 to i32
  %5 = load ptr, ptr %uu, align 8
  %arrayidx2 = getelementptr i8, ptr %5, i64 1
  %6 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %6 to i32
  %7 = load ptr, ptr %uu, align 8
  %arrayidx4 = getelementptr i8, ptr %7, i64 2
  %8 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %8 to i32
  %9 = load ptr, ptr %uu, align 8
  %arrayidx6 = getelementptr i8, ptr %9, i64 3
  %10 = load i8, ptr %arrayidx6, align 1
  %conv7 = zext i8 %10 to i32
  %11 = load ptr, ptr %uu, align 8
  %arrayidx8 = getelementptr i8, ptr %11, i64 4
  %12 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %12 to i32
  %13 = load ptr, ptr %uu, align 8
  %arrayidx10 = getelementptr i8, ptr %13, i64 5
  %14 = load i8, ptr %arrayidx10, align 1
  %conv11 = zext i8 %14 to i32
  %15 = load ptr, ptr %uu, align 8
  %arrayidx12 = getelementptr i8, ptr %15, i64 6
  %16 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %16 to i32
  %17 = load ptr, ptr %uu, align 8
  %arrayidx14 = getelementptr i8, ptr %17, i64 7
  %18 = load i8, ptr %arrayidx14, align 1
  %conv15 = zext i8 %18 to i32
  %19 = load ptr, ptr %uu, align 8
  %arrayidx16 = getelementptr i8, ptr %19, i64 8
  %20 = load i8, ptr %arrayidx16, align 1
  %conv17 = zext i8 %20 to i32
  %21 = load ptr, ptr %uu, align 8
  %arrayidx18 = getelementptr i8, ptr %21, i64 9
  %22 = load i8, ptr %arrayidx18, align 1
  %conv19 = zext i8 %22 to i32
  %23 = load ptr, ptr %uu, align 8
  %arrayidx20 = getelementptr i8, ptr %23, i64 10
  %24 = load i8, ptr %arrayidx20, align 1
  %conv21 = zext i8 %24 to i32
  %25 = load ptr, ptr %uu, align 8
  %arrayidx22 = getelementptr i8, ptr %25, i64 11
  %26 = load i8, ptr %arrayidx22, align 1
  %conv23 = zext i8 %26 to i32
  %27 = load ptr, ptr %uu, align 8
  %arrayidx24 = getelementptr i8, ptr %27, i64 12
  %28 = load i8, ptr %arrayidx24, align 1
  %conv25 = zext i8 %28 to i32
  %29 = load ptr, ptr %uu, align 8
  %arrayidx26 = getelementptr i8, ptr %29, i64 13
  %30 = load i8, ptr %arrayidx26, align 1
  %conv27 = zext i8 %30 to i32
  %31 = load ptr, ptr %uu, align 8
  %arrayidx28 = getelementptr i8, ptr %31, i64 14
  %32 = load i8, ptr %arrayidx28, align 1
  %conv29 = zext i8 %32 to i32
  %33 = load ptr, ptr %uu, align 8
  %arrayidx30 = getelementptr i8, ptr %33, i64 15
  %34 = load i8, ptr %arrayidx30, align 1
  %conv31 = zext i8 %34 to i32
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef 37, ptr noundef @.str, i32 noundef %conv, i32 noundef %conv3, i32 noundef %conv5, i32 noundef %conv7, i32 noundef %conv9, i32 noundef %conv11, i32 noundef %conv13, i32 noundef %conv15, i32 noundef %conv17, i32 noundef %conv19, i32 noundef %conv21, i32 noundef %conv23, i32 noundef %conv25, i32 noundef %conv27, i32 noundef %conv29, i32 noundef %conv31) #7
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_uuid_unparse_strdup(ptr noundef %uuid) #0 {
entry:
  %uuid.addr = alloca ptr, align 8
  %uu = alloca ptr, align 8
  store ptr %uuid, ptr %uuid.addr, align 8
  %0 = load ptr, ptr %uuid.addr, align 8
  %1 = getelementptr inbounds %struct.QemuUUID, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr [16 x i8], ptr %1, i64 0, i64 0
  store ptr %arrayidx, ptr %uu, align 8
  %2 = load ptr, ptr %uu, align 8
  %arrayidx1 = getelementptr i8, ptr %2, i64 0
  %3 = load i8, ptr %arrayidx1, align 1
  %conv = zext i8 %3 to i32
  %4 = load ptr, ptr %uu, align 8
  %arrayidx2 = getelementptr i8, ptr %4, i64 1
  %5 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %5 to i32
  %6 = load ptr, ptr %uu, align 8
  %arrayidx4 = getelementptr i8, ptr %6, i64 2
  %7 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %7 to i32
  %8 = load ptr, ptr %uu, align 8
  %arrayidx6 = getelementptr i8, ptr %8, i64 3
  %9 = load i8, ptr %arrayidx6, align 1
  %conv7 = zext i8 %9 to i32
  %10 = load ptr, ptr %uu, align 8
  %arrayidx8 = getelementptr i8, ptr %10, i64 4
  %11 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %11 to i32
  %12 = load ptr, ptr %uu, align 8
  %arrayidx10 = getelementptr i8, ptr %12, i64 5
  %13 = load i8, ptr %arrayidx10, align 1
  %conv11 = zext i8 %13 to i32
  %14 = load ptr, ptr %uu, align 8
  %arrayidx12 = getelementptr i8, ptr %14, i64 6
  %15 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %15 to i32
  %16 = load ptr, ptr %uu, align 8
  %arrayidx14 = getelementptr i8, ptr %16, i64 7
  %17 = load i8, ptr %arrayidx14, align 1
  %conv15 = zext i8 %17 to i32
  %18 = load ptr, ptr %uu, align 8
  %arrayidx16 = getelementptr i8, ptr %18, i64 8
  %19 = load i8, ptr %arrayidx16, align 1
  %conv17 = zext i8 %19 to i32
  %20 = load ptr, ptr %uu, align 8
  %arrayidx18 = getelementptr i8, ptr %20, i64 9
  %21 = load i8, ptr %arrayidx18, align 1
  %conv19 = zext i8 %21 to i32
  %22 = load ptr, ptr %uu, align 8
  %arrayidx20 = getelementptr i8, ptr %22, i64 10
  %23 = load i8, ptr %arrayidx20, align 1
  %conv21 = zext i8 %23 to i32
  %24 = load ptr, ptr %uu, align 8
  %arrayidx22 = getelementptr i8, ptr %24, i64 11
  %25 = load i8, ptr %arrayidx22, align 1
  %conv23 = zext i8 %25 to i32
  %26 = load ptr, ptr %uu, align 8
  %arrayidx24 = getelementptr i8, ptr %26, i64 12
  %27 = load i8, ptr %arrayidx24, align 1
  %conv25 = zext i8 %27 to i32
  %28 = load ptr, ptr %uu, align 8
  %arrayidx26 = getelementptr i8, ptr %28, i64 13
  %29 = load i8, ptr %arrayidx26, align 1
  %conv27 = zext i8 %29 to i32
  %30 = load ptr, ptr %uu, align 8
  %arrayidx28 = getelementptr i8, ptr %30, i64 14
  %31 = load i8, ptr %arrayidx28, align 1
  %conv29 = zext i8 %31 to i32
  %32 = load ptr, ptr %uu, align 8
  %arrayidx30 = getelementptr i8, ptr %32, i64 15
  %33 = load i8, ptr %arrayidx30, align 1
  %conv31 = zext i8 %33 to i32
  %call = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str, i32 noundef %conv, i32 noundef %conv3, i32 noundef %conv5, i32 noundef %conv7, i32 noundef %conv9, i32 noundef %conv11, i32 noundef %conv13, i32 noundef %conv15, i32 noundef %conv17, i32 noundef %conv19, i32 noundef %conv21, i32 noundef %conv23, i32 noundef %conv25, i32 noundef %conv27, i32 noundef %conv29, i32 noundef %conv31)
  ret ptr %call
}

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_uuid_parse(ptr noundef %str, ptr noundef %uuid) #0 {
entry:
  %retval = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  %uuid.addr = alloca ptr, align 8
  %uu = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %str, ptr %str.addr, align 8
  store ptr %uuid, ptr %uuid.addr, align 8
  %0 = load ptr, ptr %uuid.addr, align 8
  %1 = getelementptr inbounds %struct.QemuUUID, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr [16 x i8], ptr %1, i64 0, i64 0
  store ptr %arrayidx, ptr %uu, align 8
  %2 = load ptr, ptr %str.addr, align 8
  %call = call zeroext i1 @qemu_uuid_is_valid(ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %str.addr, align 8
  %4 = load ptr, ptr %uu, align 8
  %arrayidx1 = getelementptr i8, ptr %4, i64 0
  %5 = load ptr, ptr %uu, align 8
  %arrayidx2 = getelementptr i8, ptr %5, i64 1
  %6 = load ptr, ptr %uu, align 8
  %arrayidx3 = getelementptr i8, ptr %6, i64 2
  %7 = load ptr, ptr %uu, align 8
  %arrayidx4 = getelementptr i8, ptr %7, i64 3
  %8 = load ptr, ptr %uu, align 8
  %arrayidx5 = getelementptr i8, ptr %8, i64 4
  %9 = load ptr, ptr %uu, align 8
  %arrayidx6 = getelementptr i8, ptr %9, i64 5
  %10 = load ptr, ptr %uu, align 8
  %arrayidx7 = getelementptr i8, ptr %10, i64 6
  %11 = load ptr, ptr %uu, align 8
  %arrayidx8 = getelementptr i8, ptr %11, i64 7
  %12 = load ptr, ptr %uu, align 8
  %arrayidx9 = getelementptr i8, ptr %12, i64 8
  %13 = load ptr, ptr %uu, align 8
  %arrayidx10 = getelementptr i8, ptr %13, i64 9
  %14 = load ptr, ptr %uu, align 8
  %arrayidx11 = getelementptr i8, ptr %14, i64 10
  %15 = load ptr, ptr %uu, align 8
  %arrayidx12 = getelementptr i8, ptr %15, i64 11
  %16 = load ptr, ptr %uu, align 8
  %arrayidx13 = getelementptr i8, ptr %16, i64 12
  %17 = load ptr, ptr %uu, align 8
  %arrayidx14 = getelementptr i8, ptr %17, i64 13
  %18 = load ptr, ptr %uu, align 8
  %arrayidx15 = getelementptr i8, ptr %18, i64 14
  %19 = load ptr, ptr %uu, align 8
  %arrayidx16 = getelementptr i8, ptr %19, i64 15
  %call17 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %3, ptr noundef @.str, ptr noundef %arrayidx1, ptr noundef %arrayidx2, ptr noundef %arrayidx3, ptr noundef %arrayidx4, ptr noundef %arrayidx5, ptr noundef %arrayidx6, ptr noundef %arrayidx7, ptr noundef %arrayidx8, ptr noundef %arrayidx9, ptr noundef %arrayidx10, ptr noundef %arrayidx11, ptr noundef %arrayidx12, ptr noundef %arrayidx13, ptr noundef %arrayidx14, ptr noundef %arrayidx15, ptr noundef %arrayidx16) #7
  store i32 %call17, ptr %ret, align 4
  %20 = load i32, ptr %ret, align 4
  %cmp = icmp ne i32 %20, 16
  br i1 %cmp, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then18, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qemu_uuid_is_valid(ptr noundef %str) #0 {
entry:
  %retval = alloca i1, align 1
  %str.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %c = alloca i8, align 1
  store ptr %str, ptr %str.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  %1 = load ptr, ptr %str.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #6
  %cmp = icmp ult i64 %conv, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %str.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr i8, ptr %2, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  store i8 %4, ptr %c, align 1
  %5 = load i32, ptr %i, align 4
  %cmp2 = icmp eq i32 %5, 8
  br i1 %cmp2, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %cmp4 = icmp eq i32 %6, 13
  br i1 %cmp4, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %7 = load i32, ptr %i, align 4
  %cmp7 = icmp eq i32 %7, 18
  br i1 %cmp7, label %if.then, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %8 = load i32, ptr %i, align 4
  %cmp10 = icmp eq i32 %8, 23
  br i1 %cmp10, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false, %for.body
  %9 = load ptr, ptr %str.addr, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %10 to i64
  %arrayidx13 = getelementptr i8, ptr %9, i64 %idxprom12
  %11 = load i8, ptr %arrayidx13, align 1
  %conv14 = sext i8 %11 to i32
  %cmp15 = icmp ne i32 %conv14, 45
  br i1 %cmp15, label %if.then17, label %if.end

if.then17:                                        ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end42

if.else:                                          ; preds = %lor.lhs.false9
  %12 = load i8, ptr %c, align 1
  %conv18 = sext i8 %12 to i32
  %cmp19 = icmp sge i32 %conv18, 48
  br i1 %cmp19, label %land.lhs.true, label %lor.lhs.false24

land.lhs.true:                                    ; preds = %if.else
  %13 = load i8, ptr %c, align 1
  %conv21 = sext i8 %13 to i32
  %cmp22 = icmp sle i32 %conv21, 57
  br i1 %cmp22, label %if.then40, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %land.lhs.true, %if.else
  %14 = load i8, ptr %c, align 1
  %conv25 = sext i8 %14 to i32
  %cmp26 = icmp sge i32 %conv25, 65
  br i1 %cmp26, label %land.lhs.true28, label %lor.lhs.false32

land.lhs.true28:                                  ; preds = %lor.lhs.false24
  %15 = load i8, ptr %c, align 1
  %conv29 = sext i8 %15 to i32
  %cmp30 = icmp sle i32 %conv29, 70
  br i1 %cmp30, label %if.then40, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %land.lhs.true28, %lor.lhs.false24
  %16 = load i8, ptr %c, align 1
  %conv33 = sext i8 %16 to i32
  %cmp34 = icmp sge i32 %conv33, 97
  br i1 %cmp34, label %land.lhs.true36, label %if.end41

land.lhs.true36:                                  ; preds = %lor.lhs.false32
  %17 = load i8, ptr %c, align 1
  %conv37 = sext i8 %17 to i32
  %cmp38 = icmp sle i32 %conv37, 102
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %land.lhs.true36, %land.lhs.true28, %land.lhs.true
  br label %for.inc

if.end41:                                         ; preds = %land.lhs.true36, %lor.lhs.false32
  store i1 false, ptr %retval, align 1
  br label %return

if.end42:                                         ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end42, %if.then40
  %18 = load i32, ptr %i, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %19 = load i32, ptr %i, align 4
  %cmp43 = icmp eq i32 %19, 36
  store i1 %cmp43, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.end41, %if.then17
  %20 = load i1, ptr %retval, align 1
  ret i1 %20
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local { i64, i64 } @qemu_uuid_bswap(i64 %uuid.coerce0, i64 %uuid.coerce1) #0 {
entry:
  %retval = alloca %struct.QemuUUID, align 4
  %uuid = alloca %struct.QemuUUID, align 4
  %0 = getelementptr inbounds { i64, i64 }, ptr %uuid, i32 0, i32 0
  store i64 %uuid.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i64 }, ptr %uuid, i32 0, i32 1
  store i64 %uuid.coerce1, ptr %1, align 4
  %2 = getelementptr inbounds %struct.QemuUUID, ptr %uuid, i32 0, i32 0
  %time_low = getelementptr inbounds %struct.anon, ptr %2, i32 0, i32 0
  call void @bswap32s(ptr noundef %time_low)
  %3 = getelementptr inbounds %struct.QemuUUID, ptr %uuid, i32 0, i32 0
  %time_mid = getelementptr inbounds %struct.anon, ptr %3, i32 0, i32 1
  call void @bswap16s(ptr noundef %time_mid)
  %4 = getelementptr inbounds %struct.QemuUUID, ptr %uuid, i32 0, i32 0
  %time_high_and_version = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 2
  call void @bswap16s(ptr noundef %time_high_and_version)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %uuid, i64 16, i1 false)
  %coerce.dive = getelementptr inbounds %struct.QemuUUID, ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %5 = load { i64, i64 }, ptr %coerce.dive1, align 4
  ret { i64, i64 } %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @bswap32s(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = call i32 @llvm.bswap.i32(i32 %1)
  %3 = load ptr, ptr %s.addr, align 8
  store i32 %2, ptr %3, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @bswap16s(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i16, ptr %0, align 2
  %2 = call i16 @llvm.bswap.i16(i16 %1)
  %3 = load ptr, ptr %s.addr, align 8
  store i16 %2, ptr %3, align 2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_uuid_hash(ptr noundef %uuid) #0 {
entry:
  %uuid.addr = alloca ptr, align 8
  %qid = alloca ptr, align 8
  %h = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %uuid, ptr %uuid.addr, align 8
  %0 = load ptr, ptr %uuid.addr, align 8
  store ptr %0, ptr %qid, align 8
  store i32 5381, ptr %h, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %conv = sext i32 %1 to i64
  %cmp = icmp ult i64 %conv, 16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %h, align 4
  %shl = shl i32 %2, 5
  %3 = load i32, ptr %h, align 4
  %add = add i32 %shl, %3
  %4 = load ptr, ptr %qid, align 8
  %5 = getelementptr inbounds %struct.QemuUUID, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr [16 x i8], ptr %5, i64 0, i64 %idxprom
  %7 = load i8, ptr %arrayidx, align 1
  %conv2 = zext i8 %7 to i32
  %add3 = add i32 %add, %conv2
  store i32 %add3, ptr %h, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %9 = load i32, ptr %h, align 4
  ret i32 %9
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

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
