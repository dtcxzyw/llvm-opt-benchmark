target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"/proc/self/exe\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA4StdC21SetCurrentProcessPathEPKc(ptr noundef %pPath) #0 {
entry:
  %pPath.addr = alloca ptr, align 8
  store ptr %pPath, ptr %pPath.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN2EA4StdC21GetCurrentProcessPathEPcii(ptr noundef %pPath, i32 noundef %pathCapacity, i32 noundef %0) #0 {
entry:
  %retval = alloca i64, align 8
  %pPath.addr = alloca ptr, align 8
  %pathCapacity.addr = alloca i32, align 4
  %.addr = alloca i32, align 4
  %resultLen = alloca i64, align 8
  %terminatorLocation = alloca i64, align 8
  store ptr %pPath, ptr %pPath.addr, align 8
  store i32 %pathCapacity, ptr %pathCapacity.addr, align 4
  store i32 %0, ptr %.addr, align 4
  %1 = load ptr, ptr %pPath.addr, align 8
  %2 = load i32, ptr %pathCapacity.addr, align 4
  %conv = sext i32 %2 to i64
  %call = call i64 @readlink(ptr noundef @.str, ptr noundef %1, i64 noundef %conv) #7
  store i64 %call, ptr %resultLen, align 8
  %3 = load i64, ptr %resultLen, align 8
  %cmp = icmp ne i64 %3, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %resultLen, align 8
  %5 = load i32, ptr %pathCapacity.addr, align 4
  %sub = sub nsw i32 %5, 1
  %conv1 = sext i32 %sub to i64
  %cmp2 = icmp slt i64 %4, %conv1
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %6 = load i64, ptr %resultLen, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %7 = load i32, ptr %pathCapacity.addr, align 4
  %sub3 = sub nsw i32 %7, 1
  %conv4 = sext i32 %sub3 to i64
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %6, %cond.true ], [ %conv4, %cond.false ]
  store i64 %cond, ptr %terminatorLocation, align 8
  %8 = load ptr, ptr %pPath.addr, align 8
  %9 = load i64, ptr %terminatorLocation, align 8
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 %9
  store i8 0, ptr %arrayidx, align 1
  %10 = load i64, ptr %terminatorLocation, align 8
  store i64 %10, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %11 = load ptr, ptr %pPath.addr, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %11, i64 0
  store i8 0, ptr %arrayidx5, align 1
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %cond.end
  %12 = load i64, ptr %retval, align 8
  ret i64 %12
}

; Function Attrs: nounwind
declare i64 @readlink(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN2EA4StdC21GetCurrentProcessPathEPDsii(ptr noundef %pPath, i32 noundef %pathCapacity, i32 noundef %pathFlags) #2 {
entry:
  %retval = alloca i64, align 8
  %pPath.addr = alloca ptr, align 8
  %pathCapacity.addr = alloca i32, align 4
  %pathFlags.addr = alloca i32, align 4
  %path8 = alloca [1024 x i8], align 16
  %intendedStrlen = alloca i32, align 4
  store ptr %pPath, ptr %pPath.addr, align 8
  store i32 %pathCapacity, ptr %pathCapacity.addr, align 4
  store i32 %pathFlags, ptr %pathFlags.addr, align 4
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %path8, i64 0, i64 0
  %0 = load i32, ptr %pathFlags.addr, align 4
  %call = call noundef i64 @_ZN2EA4StdC21GetCurrentProcessPathEPcii(ptr noundef %arraydecay, i32 noundef 1024, i32 noundef %0)
  %1 = load ptr, ptr %pPath.addr, align 8
  %arraydecay1 = getelementptr inbounds [1024 x i8], ptr %path8, i64 0, i64 0
  %2 = load i32, ptr %pathCapacity.addr, align 4
  %conv = sext i32 %2 to i64
  %call2 = call noundef i32 @_ZN2EA4StdC7StrlcpyEPDsPKcmm(ptr noundef %1, ptr noundef %arraydecay1, i64 noundef %conv, i64 noundef -1)
  store i32 %call2, ptr %intendedStrlen, align 4
  %3 = load i32, ptr %intendedStrlen, align 4
  %cmp = icmp sge i32 %3, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load i32, ptr %intendedStrlen, align 4
  %5 = load i32, ptr %pathCapacity.addr, align 4
  %cmp3 = icmp slt i32 %4, %5
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %6 = load i32, ptr %intendedStrlen, align 4
  %conv4 = sext i32 %6 to i64
  store i64 %conv4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %7 = load ptr, ptr %pPath.addr, align 8
  %arrayidx = getelementptr inbounds i16, ptr %7, i64 0
  store i16 0, ptr %arrayidx, align 2
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i64, ptr %retval, align 8
  ret i64 %8
}

declare noundef i32 @_ZN2EA4StdC7StrlcpyEPDsPKcmm(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN2EA4StdC26GetCurrentProcessDirectoryEPcii(ptr noundef %pDirectory, i32 noundef %pathCapacity, i32 noundef %0) #0 {
entry:
  %retval = alloca i64, align 8
  %pDirectory.addr = alloca ptr, align 8
  %pathCapacity.addr = alloca i32, align 4
  %.addr = alloca i32, align 4
  %resultLen = alloca i64, align 8
  %pos = alloca i32, align 4
  store ptr %pDirectory, ptr %pDirectory.addr, align 8
  store i32 %pathCapacity, ptr %pathCapacity.addr, align 4
  store i32 %0, ptr %.addr, align 4
  %1 = load ptr, ptr %pDirectory.addr, align 8
  %2 = load i32, ptr %pathCapacity.addr, align 4
  %conv = sext i32 %2 to i64
  %call = call i64 @readlink(ptr noundef @.str, ptr noundef %1, i64 noundef %conv) #7
  store i64 %call, ptr %resultLen, align 8
  %3 = load i64, ptr %resultLen, align 8
  %cmp = icmp ne i64 %3, -1
  br i1 %cmp, label %if.then, label %if.else10

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %resultLen, align 8
  %conv1 = trunc i64 %4 to i32
  store i32 %conv1, ptr %pos, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load i32, ptr %pos, align 4
  %cmp2 = icmp sgt i32 %5, 0
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %pDirectory.addr, align 8
  %7 = load i32, ptr %pos, align 4
  %sub = sub nsw i32 %7, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 %idxprom
  %8 = load i8, ptr %arrayidx, align 1
  %conv3 = sext i8 %8 to i32
  %cmp4 = icmp ne i32 %conv3, 47
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %for.body
  %9 = load ptr, ptr %pDirectory.addr, align 8
  %10 = load i32, ptr %pos, align 4
  %sub6 = sub nsw i32 %10, 1
  %idxprom7 = sext i32 %sub6 to i64
  %arrayidx8 = getelementptr inbounds i8, ptr %9, i64 %idxprom7
  store i8 0, ptr %arrayidx8, align 1
  br label %if.end

if.else:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %if.then5
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i32, ptr %pos, align 4
  %dec = add nsw i32 %11, -1
  store i32 %dec, ptr %pos, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %if.else, %for.cond
  %12 = load ptr, ptr %pDirectory.addr, align 8
  %call9 = call i64 @strlen(ptr noundef %12) #8
  store i64 %call9, ptr %retval, align 8
  br label %return

if.else10:                                        ; preds = %entry
  %13 = load ptr, ptr %pDirectory.addr, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %13, i64 0
  store i8 0, ptr %arrayidx11, align 1
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else10, %for.end
  %14 = load i64, ptr %retval, align 8
  ret i64 %14
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN2EA4StdC26GetCurrentProcessDirectoryEPDsii(ptr noundef %pDirectory, i32 noundef %pathCapacity, i32 noundef %pathFlags) #2 {
entry:
  %retval = alloca i64, align 8
  %pDirectory.addr = alloca ptr, align 8
  %pathCapacity.addr = alloca i32, align 4
  %pathFlags.addr = alloca i32, align 4
  %path8 = alloca [1024 x i8], align 16
  %intendedStrlen = alloca i32, align 4
  store ptr %pDirectory, ptr %pDirectory.addr, align 8
  store i32 %pathCapacity, ptr %pathCapacity.addr, align 4
  store i32 %pathFlags, ptr %pathFlags.addr, align 4
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %path8, i64 0, i64 0
  %0 = load i32, ptr %pathFlags.addr, align 4
  %call = call noundef i64 @_ZN2EA4StdC26GetCurrentProcessDirectoryEPcii(ptr noundef %arraydecay, i32 noundef 1024, i32 noundef %0)
  %1 = load ptr, ptr %pDirectory.addr, align 8
  %arraydecay1 = getelementptr inbounds [1024 x i8], ptr %path8, i64 0, i64 0
  %2 = load i32, ptr %pathCapacity.addr, align 4
  %conv = sext i32 %2 to i64
  %call2 = call noundef i32 @_ZN2EA4StdC7StrlcpyEPDsPKcmm(ptr noundef %1, ptr noundef %arraydecay1, i64 noundef %conv, i64 noundef -1)
  store i32 %call2, ptr %intendedStrlen, align 4
  %3 = load i32, ptr %intendedStrlen, align 4
  %cmp = icmp sge i32 %3, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load i32, ptr %intendedStrlen, align 4
  %5 = load i32, ptr %pathCapacity.addr, align 4
  %cmp3 = icmp slt i32 %4, %5
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %6 = load i32, ptr %intendedStrlen, align 4
  %conv4 = sext i32 %6 to i64
  store i64 %conv4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %7 = load ptr, ptr %pDirectory.addr, align 8
  %arrayidx = getelementptr inbounds i16, ptr %7, i64 0
  store i16 0, ptr %arrayidx, align 2
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i64, ptr %retval, align 8
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN2EA4StdC21GetCurrentProcessPathEPDiii(ptr noundef %pPath, i32 noundef %pathCapacity, i32 noundef %pathFlags) #2 {
entry:
  %retval = alloca i64, align 8
  %pPath.addr = alloca ptr, align 8
  %pathCapacity.addr = alloca i32, align 4
  %pathFlags.addr = alloca i32, align 4
  %path8 = alloca [1024 x i8], align 16
  %intendedStrlen = alloca i32, align 4
  store ptr %pPath, ptr %pPath.addr, align 8
  store i32 %pathCapacity, ptr %pathCapacity.addr, align 4
  store i32 %pathFlags, ptr %pathFlags.addr, align 4
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %path8, i64 0, i64 0
  %0 = load i32, ptr %pathFlags.addr, align 4
  %call = call noundef i64 @_ZN2EA4StdC21GetCurrentProcessPathEPcii(ptr noundef %arraydecay, i32 noundef 1024, i32 noundef %0)
  %1 = load ptr, ptr %pPath.addr, align 8
  %arraydecay1 = getelementptr inbounds [1024 x i8], ptr %path8, i64 0, i64 0
  %2 = load i32, ptr %pathCapacity.addr, align 4
  %conv = sext i32 %2 to i64
  %call2 = call noundef i32 @_ZN2EA4StdC7StrlcpyEPDiPKcmm(ptr noundef %1, ptr noundef %arraydecay1, i64 noundef %conv, i64 noundef -1)
  store i32 %call2, ptr %intendedStrlen, align 4
  %3 = load i32, ptr %intendedStrlen, align 4
  %cmp = icmp sge i32 %3, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load i32, ptr %intendedStrlen, align 4
  %5 = load i32, ptr %pathCapacity.addr, align 4
  %cmp3 = icmp slt i32 %4, %5
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %6 = load i32, ptr %intendedStrlen, align 4
  %conv4 = sext i32 %6 to i64
  store i64 %conv4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %7 = load ptr, ptr %pPath.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %7, i64 0
  store i32 0, ptr %arrayidx, align 4
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i64, ptr %retval, align 8
  ret i64 %8
}

declare noundef i32 @_ZN2EA4StdC7StrlcpyEPDiPKcmm(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN2EA4StdC26GetCurrentProcessDirectoryEPDiii(ptr noundef %pDirectory, i32 noundef %pathCapacity, i32 noundef %pathFlags) #2 {
entry:
  %retval = alloca i64, align 8
  %pDirectory.addr = alloca ptr, align 8
  %pathCapacity.addr = alloca i32, align 4
  %pathFlags.addr = alloca i32, align 4
  %path8 = alloca [1024 x i8], align 16
  %intendedStrlen = alloca i32, align 4
  store ptr %pDirectory, ptr %pDirectory.addr, align 8
  store i32 %pathCapacity, ptr %pathCapacity.addr, align 4
  store i32 %pathFlags, ptr %pathFlags.addr, align 4
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %path8, i64 0, i64 0
  %0 = load i32, ptr %pathFlags.addr, align 4
  %call = call noundef i64 @_ZN2EA4StdC26GetCurrentProcessDirectoryEPcii(ptr noundef %arraydecay, i32 noundef 1024, i32 noundef %0)
  %1 = load ptr, ptr %pDirectory.addr, align 8
  %arraydecay1 = getelementptr inbounds [1024 x i8], ptr %path8, i64 0, i64 0
  %2 = load i32, ptr %pathCapacity.addr, align 4
  %conv = sext i32 %2 to i64
  %call2 = call noundef i32 @_ZN2EA4StdC7StrlcpyEPDiPKcmm(ptr noundef %1, ptr noundef %arraydecay1, i64 noundef %conv, i64 noundef -1)
  store i32 %call2, ptr %intendedStrlen, align 4
  %3 = load i32, ptr %intendedStrlen, align 4
  %cmp = icmp sge i32 %3, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load i32, ptr %intendedStrlen, align 4
  %5 = load i32, ptr %pathCapacity.addr, align 4
  %cmp3 = icmp slt i32 %4, %5
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %6 = load i32, ptr %intendedStrlen, align 4
  %conv4 = sext i32 %6 to i64
  store i64 %conv4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %7 = load ptr, ptr %pDirectory.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %7, i64 0
  store i32 0, ptr %arrayidx, align 4
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i64, ptr %retval, align 8
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN2EA4StdC17GetEnvironmentVarEPKDsPDsm(ptr noundef %pName, ptr noundef %pValue, i64 noundef %valueCapacity) #2 {
entry:
  %retval = alloca i64, align 8
  %pName.addr = alloca ptr, align 8
  %pValue.addr = alloca ptr, align 8
  %valueCapacity.addr = alloca i64, align 8
  %name8 = alloca [260 x i8], align 16
  %value8 = alloca [260 x i8], align 16
  %len = alloca i64, align 8
  store ptr %pName, ptr %pName.addr, align 8
  store ptr %pValue, ptr %pValue.addr, align 8
  store i64 %valueCapacity, ptr %valueCapacity.addr, align 8
  %arraydecay = getelementptr inbounds [260 x i8], ptr %name8, i64 0, i64 0
  %0 = load ptr, ptr %pName.addr, align 8
  %call = call noundef i32 @_ZN2EA4StdC7StrlcpyEPcPKDsmm(ptr noundef %arraydecay, ptr noundef %0, i64 noundef 260, i64 noundef -1)
  %arraydecay1 = getelementptr inbounds [260 x i8], ptr %name8, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [260 x i8], ptr %value8, i64 0, i64 0
  %call3 = call noundef i64 @_ZN2EA4StdC17GetEnvironmentVarEPKcPcm(ptr noundef %arraydecay1, ptr noundef %arraydecay2, i64 noundef 260)
  store i64 %call3, ptr %len, align 8
  %1 = load i64, ptr %len, align 8
  %cmp = icmp ult i64 %1, 260
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pValue.addr, align 8
  %arraydecay4 = getelementptr inbounds [260 x i8], ptr %value8, i64 0, i64 0
  %3 = load i64, ptr %valueCapacity.addr, align 8
  %4 = load i64, ptr %len, align 8
  %call5 = call noundef i32 @_ZN2EA4StdC7StrlcpyEPDsPKcmm(ptr noundef %2, ptr noundef %arraydecay4, i64 noundef %3, i64 noundef %4)
  %conv = sext i32 %call5 to i64
  store i64 %conv, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i64, ptr %len, align 8
  store i64 %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i64, ptr %retval, align 8
  ret i64 %6
}

declare noundef i32 @_ZN2EA4StdC7StrlcpyEPcPKDsmm(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN2EA4StdC17GetEnvironmentVarEPKcPcm(ptr noundef %pName, ptr noundef %pValue, i64 noundef %valueCapacity) #2 {
entry:
  %retval = alloca i64, align 8
  %pName.addr = alloca ptr, align 8
  %pValue.addr = alloca ptr, align 8
  %valueCapacity.addr = alloca i64, align 8
  %var = alloca ptr, align 8
  store ptr %pName, ptr %pName.addr, align 8
  store ptr %pValue, ptr %pValue.addr, align 8
  store i64 %valueCapacity, ptr %valueCapacity.addr, align 8
  %0 = load ptr, ptr %pName.addr, align 8
  %call = call ptr @getenv(ptr noundef %0) #7
  store ptr %call, ptr %var, align 8
  %1 = load ptr, ptr %var, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pValue.addr, align 8
  %3 = load ptr, ptr %var, align 8
  %4 = load i64, ptr %valueCapacity.addr, align 8
  %call1 = call noundef i64 @_ZN2EA4StdC7StrlcpyEPcPKcm(ptr noundef %2, ptr noundef %3, i64 noundef %4)
  store i64 %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i64, ptr %retval, align 8
  ret i64 %5
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #1

declare noundef i64 @_ZN2EA4StdC7StrlcpyEPcPKcm(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC17SetEnvironmentVarEPKDsS2_(ptr noundef %pName, ptr noundef %pValue) #2 {
entry:
  %pName.addr = alloca ptr, align 8
  %pValue.addr = alloca ptr, align 8
  %name8 = alloca [260 x i8], align 16
  %value8 = alloca [260 x i8], align 16
  store ptr %pName, ptr %pName.addr, align 8
  store ptr %pValue, ptr %pValue.addr, align 8
  %arraydecay = getelementptr inbounds [260 x i8], ptr %name8, i64 0, i64 0
  %0 = load ptr, ptr %pName.addr, align 8
  %call = call noundef i32 @_ZN2EA4StdC7StrlcpyEPcPKDsmm(ptr noundef %arraydecay, ptr noundef %0, i64 noundef 260, i64 noundef -1)
  %arraydecay1 = getelementptr inbounds [260 x i8], ptr %value8, i64 0, i64 0
  %1 = load ptr, ptr %pValue.addr, align 8
  %call2 = call noundef i32 @_ZN2EA4StdC7StrlcpyEPcPKDsmm(ptr noundef %arraydecay1, ptr noundef %1, i64 noundef 260, i64 noundef -1)
  %arraydecay3 = getelementptr inbounds [260 x i8], ptr %name8, i64 0, i64 0
  %arraydecay4 = getelementptr inbounds [260 x i8], ptr %value8, i64 0, i64 0
  %call5 = call noundef zeroext i1 @_ZN2EA4StdC17SetEnvironmentVarEPKcS2_(ptr noundef %arraydecay3, ptr noundef %arraydecay4)
  ret i1 %call5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC17SetEnvironmentVarEPKcS2_(ptr noundef %pName, ptr noundef %pValue) #0 {
entry:
  %retval = alloca i1, align 1
  %pName.addr = alloca ptr, align 8
  %pValue.addr = alloca ptr, align 8
  store ptr %pName, ptr %pName.addr, align 8
  store ptr %pValue, ptr %pValue.addr, align 8
  %0 = load ptr, ptr %pValue.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pName.addr, align 8
  %2 = load ptr, ptr %pValue.addr, align 8
  %call = call i32 @setenv(ptr noundef %1, ptr noundef %2, i32 noundef 1) #7
  %cmp = icmp eq i32 %call, 0
  store i1 %cmp, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %pName.addr, align 8
  %call1 = call i32 @unsetenv(ptr noundef %3) #7
  %cmp2 = icmp eq i32 %call1, 0
  store i1 %cmp2, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @unsetenv(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN2EA4StdC5SpawnEPKDsPKS2_b(ptr noundef %pPath, ptr noundef %pArgumentArray, i1 noundef zeroext %wait) #0 {
entry:
  %pPath.addr = alloca ptr, align 8
  %pArgumentArray.addr = alloca ptr, align 8
  %wait.addr = alloca i8, align 1
  store ptr %pPath, ptr %pPath.addr, align 8
  store ptr %pArgumentArray, ptr %pArgumentArray.addr, align 8
  %frombool = zext i1 %wait to i8
  store i8 %frombool, ptr %wait.addr, align 1
  ret i32 -1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC5SpawnEPKcPKS2_b(ptr noundef %pPath, ptr noundef %pArgumentArray, i1 noundef zeroext %wait) #2 {
entry:
  %retval = alloca i32, align 4
  %pPath.addr = alloca ptr, align 8
  %pArgumentArray.addr = alloca ptr, align 8
  %wait.addr = alloca i8, align 1
  %id = alloca i32, align 4
  %status = alloca i32, align 4
  store ptr %pPath, ptr %pPath.addr, align 8
  store ptr %pArgumentArray, ptr %pArgumentArray.addr, align 8
  %frombool = zext i1 %wait to i8
  store i8 %frombool, ptr %wait.addr, align 1
  %call = call i32 @fork() #7
  store i32 %call, ptr %id, align 4
  %0 = load i32, ptr %id, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pPath.addr, align 8
  %2 = load ptr, ptr %pArgumentArray.addr, align 8
  %call1 = call i32 @execv(ptr noundef %1, ptr noundef %2) #7
  %call2 = call ptr @__errno_location() #9
  %3 = load i32, ptr %call2, align 4
  call void @exit(i32 noundef %3) #10
  unreachable

if.end:                                           ; preds = %entry
  %4 = load i8, ptr %wait.addr, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.end
  %5 = load i32, ptr %id, align 4
  %call4 = call i32 @waitpid(i32 noundef %5, ptr noundef %status, i32 noundef 0)
  %6 = load i32, ptr %status, align 4
  %and = and i32 %6, 127
  %cmp5 = icmp eq i32 %and, 0
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.then3
  %7 = load i32, ptr %status, align 4
  %and7 = and i32 %7, 65280
  %shr = ashr i32 %and7, 8
  store i32 %shr, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.then3
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.end8, %if.then6
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind
declare i32 @fork() #1

; Function Attrs: nounwind
declare i32 @execv(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC19ExecuteShellCommandEPKDs(ptr noundef %pCommand) #2 {
entry:
  %pCommand.addr = alloca ptr, align 8
  %command8 = alloca [260 x i8], align 16
  store ptr %pCommand, ptr %pCommand.addr, align 8
  %arraydecay = getelementptr inbounds [260 x i8], ptr %command8, i64 0, i64 0
  %0 = load ptr, ptr %pCommand.addr, align 8
  %call = call noundef i32 @_ZN2EA4StdC7StrlcpyEPcPKDsmm(ptr noundef %arraydecay, ptr noundef %0, i64 noundef 260, i64 noundef -1)
  %arraydecay1 = getelementptr inbounds [260 x i8], ptr %command8, i64 0, i64 0
  %call2 = call noundef i32 @_ZN2EA4StdC19ExecuteShellCommandEPKc(ptr noundef %arraydecay1)
  ret i32 %call2
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC19ExecuteShellCommandEPKc(ptr noundef %pCommand) #2 {
entry:
  %pCommand.addr = alloca ptr, align 8
  store ptr %pCommand, ptr %pCommand.addr, align 8
  %0 = load ptr, ptr %pCommand.addr, align 8
  %call = call i32 @system(ptr noundef %0)
  ret i32 %call
}

declare i32 @system(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC21SearchEnvironmentPathEPKDsPDsS2_(ptr noundef %pFileName, ptr noundef %pPath, ptr noundef %pEnvironmentVar) #2 {
entry:
  %pFileName.addr = alloca ptr, align 8
  %pPath.addr = alloca ptr, align 8
  %pEnvironmentVar.addr = alloca ptr, align 8
  %path8 = alloca [260 x i8], align 16
  %fileName8 = alloca [260 x i8], align 16
  %success = alloca i8, align 1
  %environmentVariable8 = alloca [260 x i8], align 16
  store ptr %pFileName, ptr %pFileName.addr, align 8
  store ptr %pPath, ptr %pPath.addr, align 8
  store ptr %pEnvironmentVar, ptr %pEnvironmentVar.addr, align 8
  %arraydecay = getelementptr inbounds [260 x i8], ptr %path8, i64 0, i64 0
  %0 = load ptr, ptr %pPath.addr, align 8
  %call = call noundef i32 @_ZN2EA4StdC7StrlcpyEPcPKDsmm(ptr noundef %arraydecay, ptr noundef %0, i64 noundef 260, i64 noundef -1)
  %arraydecay1 = getelementptr inbounds [260 x i8], ptr %fileName8, i64 0, i64 0
  %1 = load ptr, ptr %pFileName.addr, align 8
  %call2 = call noundef i32 @_ZN2EA4StdC7StrlcpyEPcPKDsmm(ptr noundef %arraydecay1, ptr noundef %1, i64 noundef 260, i64 noundef -1)
  %2 = load ptr, ptr %pEnvironmentVar.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arraydecay3 = getelementptr inbounds [260 x i8], ptr %environmentVariable8, i64 0, i64 0
  %3 = load ptr, ptr %pEnvironmentVar.addr, align 8
  %call4 = call noundef i32 @_ZN2EA4StdC7StrlcpyEPcPKDsmm(ptr noundef %arraydecay3, ptr noundef %3, i64 noundef 260, i64 noundef -1)
  %arraydecay5 = getelementptr inbounds [260 x i8], ptr %fileName8, i64 0, i64 0
  %arraydecay6 = getelementptr inbounds [260 x i8], ptr %path8, i64 0, i64 0
  %arraydecay7 = getelementptr inbounds [260 x i8], ptr %environmentVariable8, i64 0, i64 0
  %call8 = call noundef zeroext i1 @_ZN2EA4StdC21SearchEnvironmentPathEPKcPcS2_(ptr noundef %arraydecay5, ptr noundef %arraydecay6, ptr noundef %arraydecay7)
  %frombool = zext i1 %call8 to i8
  store i8 %frombool, ptr %success, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  %arraydecay9 = getelementptr inbounds [260 x i8], ptr %fileName8, i64 0, i64 0
  %arraydecay10 = getelementptr inbounds [260 x i8], ptr %path8, i64 0, i64 0
  %call11 = call noundef zeroext i1 @_ZN2EA4StdC21SearchEnvironmentPathEPKcPcS2_(ptr noundef %arraydecay9, ptr noundef %arraydecay10, ptr noundef null)
  %frombool12 = zext i1 %call11 to i8
  store i8 %frombool12, ptr %success, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load ptr, ptr %pPath.addr, align 8
  %arraydecay13 = getelementptr inbounds [260 x i8], ptr %path8, i64 0, i64 0
  %call14 = call noundef i32 @_ZN2EA4StdC7StrlcpyEPDsPKcmm(ptr noundef %4, ptr noundef %arraydecay13, i64 noundef 260, i64 noundef -1)
  %5 = load i8, ptr %success, align 1
  %tobool15 = trunc i8 %5 to i1
  ret i1 %tobool15
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC21SearchEnvironmentPathEPKcPcS2_(ptr noundef %pFileName, ptr noundef %pPath, ptr noundef %pEnvironmentVar) #0 {
entry:
  %pFileName.addr = alloca ptr, align 8
  %pPath.addr = alloca ptr, align 8
  %pEnvironmentVar.addr = alloca ptr, align 8
  store ptr %pFileName, ptr %pFileName.addr, align 8
  store ptr %pPath, ptr %pPath.addr, align 8
  store ptr %pEnvironmentVar, ptr %pEnvironmentVar.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC8OpenFileEPKDs(ptr noundef %pPath) #2 {
entry:
  %pPath.addr = alloca ptr, align 8
  %path8 = alloca [260 x i8], align 16
  store ptr %pPath, ptr %pPath.addr, align 8
  %arraydecay = getelementptr inbounds [260 x i8], ptr %path8, i64 0, i64 0
  %0 = load ptr, ptr %pPath.addr, align 8
  %call = call noundef i32 @_ZN2EA4StdC7StrlcpyEPcPKDsmm(ptr noundef %arraydecay, ptr noundef %0, i64 noundef 260, i64 noundef -1)
  %arraydecay1 = getelementptr inbounds [260 x i8], ptr %path8, i64 0, i64 0
  %call2 = call noundef zeroext i1 @_ZN2EA4StdC8OpenFileEPKc(ptr noundef %arraydecay1)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC8OpenFileEPKc(ptr noundef %pPath) #0 {
entry:
  %pPath.addr = alloca ptr, align 8
  store ptr %pPath, ptr %pPath.addr, align 8
  ret i1 false
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
