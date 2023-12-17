target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@.str = private unnamed_addr constant [16 x i8] c"get-time-of-day\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"ibm,read-pci-config\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"ibm,write-pci-config\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qrtas_get_time_of_day(ptr noundef %qts, ptr noundef %alloc, ptr noundef %tm, ptr noundef %ns) #0 {
entry:
  %retval = alloca i32, align 4
  %qts.addr = alloca ptr, align 8
  %alloc.addr = alloca ptr, align 8
  %tm.addr = alloca ptr, align 8
  %ns.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  %ret = alloca [8 x i32], align 16
  store ptr %qts, ptr %qts.addr, align 8
  store ptr %alloc, ptr %alloc.addr, align 8
  store ptr %tm, ptr %tm.addr, align 8
  store ptr %ns, ptr %ns.addr, align 8
  %0 = load ptr, ptr %qts.addr, align 8
  %1 = load ptr, ptr %alloc.addr, align 8
  %arraydecay = getelementptr inbounds [8 x i32], ptr %ret, i64 0, i64 0
  %call = call i64 @qrtas_call(ptr noundef %0, ptr noundef %1, ptr noundef @.str, i32 noundef 0, ptr noundef null, i32 noundef 8, ptr noundef %arraydecay)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %res, align 4
  %2 = load i32, ptr %res, align 4
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %res, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr [8 x i32], ptr %ret, i64 0, i64 0
  %4 = load i32, ptr %arrayidx, align 16
  store i32 %4, ptr %res, align 4
  %5 = load ptr, ptr %tm.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 56, i1 false)
  %arrayidx2 = getelementptr [8 x i32], ptr %ret, i64 0, i64 1
  %6 = load i32, ptr %arrayidx2, align 4
  %sub = sub i32 %6, 1900
  %7 = load ptr, ptr %tm.addr, align 8
  %tm_year = getelementptr inbounds %struct.tm, ptr %7, i32 0, i32 5
  store i32 %sub, ptr %tm_year, align 4
  %arrayidx3 = getelementptr [8 x i32], ptr %ret, i64 0, i64 2
  %8 = load i32, ptr %arrayidx3, align 8
  %sub4 = sub i32 %8, 1
  %9 = load ptr, ptr %tm.addr, align 8
  %tm_mon = getelementptr inbounds %struct.tm, ptr %9, i32 0, i32 4
  store i32 %sub4, ptr %tm_mon, align 8
  %arrayidx5 = getelementptr [8 x i32], ptr %ret, i64 0, i64 3
  %10 = load i32, ptr %arrayidx5, align 4
  %11 = load ptr, ptr %tm.addr, align 8
  %tm_mday = getelementptr inbounds %struct.tm, ptr %11, i32 0, i32 3
  store i32 %10, ptr %tm_mday, align 4
  %arrayidx6 = getelementptr [8 x i32], ptr %ret, i64 0, i64 4
  %12 = load i32, ptr %arrayidx6, align 16
  %13 = load ptr, ptr %tm.addr, align 8
  %tm_hour = getelementptr inbounds %struct.tm, ptr %13, i32 0, i32 2
  store i32 %12, ptr %tm_hour, align 8
  %arrayidx7 = getelementptr [8 x i32], ptr %ret, i64 0, i64 5
  %14 = load i32, ptr %arrayidx7, align 4
  %15 = load ptr, ptr %tm.addr, align 8
  %tm_min = getelementptr inbounds %struct.tm, ptr %15, i32 0, i32 1
  store i32 %14, ptr %tm_min, align 4
  %arrayidx8 = getelementptr [8 x i32], ptr %ret, i64 0, i64 6
  %16 = load i32, ptr %arrayidx8, align 8
  %17 = load ptr, ptr %tm.addr, align 8
  %tm_sec = getelementptr inbounds %struct.tm, ptr %17, i32 0, i32 0
  store i32 %16, ptr %tm_sec, align 8
  %arrayidx9 = getelementptr [8 x i32], ptr %ret, i64 0, i64 7
  %18 = load i32, ptr %arrayidx9, align 4
  %19 = load ptr, ptr %ns.addr, align 8
  store i32 %18, ptr %19, align 4
  %20 = load i32, ptr %res, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qrtas_call(ptr noundef %qts, ptr noundef %alloc, ptr noundef %name, i32 noundef %nargs, ptr noundef %args, i32 noundef %nret, ptr noundef %ret) #0 {
entry:
  %qts.addr = alloca ptr, align 8
  %alloc.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %nargs.addr = alloca i32, align 4
  %args.addr = alloca ptr, align 8
  %nret.addr = alloca i32, align 4
  %ret.addr = alloca ptr, align 8
  %res = alloca i64, align 8
  %target_args = alloca i64, align 8
  %target_ret = alloca i64, align 8
  store ptr %qts, ptr %qts.addr, align 8
  store ptr %alloc, ptr %alloc.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %nargs, ptr %nargs.addr, align 4
  store ptr %args, ptr %args.addr, align 8
  store i32 %nret, ptr %nret.addr, align 4
  store ptr %ret, ptr %ret.addr, align 8
  %0 = load ptr, ptr %alloc.addr, align 8
  %1 = load i32, ptr %nargs.addr, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 %conv, 4
  %call = call i64 @guest_alloc(ptr noundef %0, i64 noundef %mul)
  store i64 %call, ptr %target_args, align 8
  %2 = load ptr, ptr %alloc.addr, align 8
  %3 = load i32, ptr %nret.addr, align 4
  %conv1 = zext i32 %3 to i64
  %mul2 = mul i64 %conv1, 4
  %call3 = call i64 @guest_alloc(ptr noundef %2, i64 noundef %mul2)
  store i64 %call3, ptr %target_ret, align 8
  %4 = load ptr, ptr %qts.addr, align 8
  %5 = load i64, ptr %target_args, align 8
  %6 = load i32, ptr %nargs.addr, align 4
  %7 = load ptr, ptr %args.addr, align 8
  call void @qrtas_copy_args(ptr noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %qts.addr, align 8
  %9 = load ptr, ptr %name.addr, align 8
  %10 = load i32, ptr %nargs.addr, align 4
  %11 = load i64, ptr %target_args, align 8
  %12 = load i32, ptr %nret.addr, align 4
  %13 = load i64, ptr %target_ret, align 8
  %call4 = call i64 @qtest_rtas_call(ptr noundef %8, ptr noundef %9, i32 noundef %10, i64 noundef %11, i32 noundef %12, i64 noundef %13)
  store i64 %call4, ptr %res, align 8
  %14 = load ptr, ptr %qts.addr, align 8
  %15 = load i64, ptr %target_ret, align 8
  %16 = load i32, ptr %nret.addr, align 4
  %17 = load ptr, ptr %ret.addr, align 8
  call void @qrtas_copy_ret(ptr noundef %14, i64 noundef %15, i32 noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %alloc.addr, align 8
  %19 = load i64, ptr %target_ret, align 8
  call void @guest_free(ptr noundef %18, i64 noundef %19)
  %20 = load ptr, ptr %alloc.addr, align 8
  %21 = load i64, ptr %target_args, align 8
  call void @guest_free(ptr noundef %20, i64 noundef %21)
  %22 = load i64, ptr %res, align 8
  ret i64 %22
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qrtas_ibm_read_pci_config(ptr noundef %qts, ptr noundef %alloc, i64 noundef %buid, i32 noundef %addr, i32 noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %qts.addr = alloca ptr, align 8
  %alloc.addr = alloca ptr, align 8
  %buid.addr = alloca i64, align 8
  %addr.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %res = alloca i32, align 4
  %args = alloca [4 x i32], align 16
  %ret = alloca [2 x i32], align 4
  store ptr %qts, ptr %qts.addr, align 8
  store ptr %alloc, ptr %alloc.addr, align 8
  store i64 %buid, ptr %buid.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %addr.addr, align 4
  %arrayidx = getelementptr [4 x i32], ptr %args, i64 0, i64 0
  store i32 %0, ptr %arrayidx, align 16
  %1 = load i64, ptr %buid.addr, align 8
  %shr = lshr i64 %1, 32
  %conv = trunc i64 %shr to i32
  %arrayidx1 = getelementptr [4 x i32], ptr %args, i64 0, i64 1
  store i32 %conv, ptr %arrayidx1, align 4
  %2 = load i64, ptr %buid.addr, align 8
  %and = and i64 %2, 4294967295
  %conv2 = trunc i64 %and to i32
  %arrayidx3 = getelementptr [4 x i32], ptr %args, i64 0, i64 2
  store i32 %conv2, ptr %arrayidx3, align 8
  %3 = load i32, ptr %size.addr, align 4
  %arrayidx4 = getelementptr [4 x i32], ptr %args, i64 0, i64 3
  store i32 %3, ptr %arrayidx4, align 4
  %4 = load ptr, ptr %qts.addr, align 8
  %5 = load ptr, ptr %alloc.addr, align 8
  %arraydecay = getelementptr inbounds [4 x i32], ptr %args, i64 0, i64 0
  %arraydecay5 = getelementptr inbounds [2 x i32], ptr %ret, i64 0, i64 0
  %call = call i64 @qrtas_call(ptr noundef %4, ptr noundef %5, ptr noundef @.str.1, i32 noundef 4, ptr noundef %arraydecay, i32 noundef 2, ptr noundef %arraydecay5)
  %conv6 = trunc i64 %call to i32
  store i32 %conv6, ptr %res, align 4
  %6 = load i32, ptr %res, align 4
  %cmp = icmp ne i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %arrayidx8 = getelementptr [2 x i32], ptr %ret, i64 0, i64 0
  %7 = load i32, ptr %arrayidx8, align 4
  %cmp9 = icmp ne i32 %7, 0
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end
  %arrayidx13 = getelementptr [2 x i32], ptr %ret, i64 0, i64 1
  %8 = load i32, ptr %arrayidx13, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qrtas_ibm_write_pci_config(ptr noundef %qts, ptr noundef %alloc, i64 noundef %buid, i32 noundef %addr, i32 noundef %size, i32 noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %qts.addr = alloca ptr, align 8
  %alloc.addr = alloca ptr, align 8
  %buid.addr = alloca i64, align 8
  %addr.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %res = alloca i32, align 4
  %args = alloca [5 x i32], align 16
  %ret = alloca [1 x i32], align 4
  store ptr %qts, ptr %qts.addr, align 8
  store ptr %alloc, ptr %alloc.addr, align 8
  store i64 %buid, ptr %buid.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %size, ptr %size.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %addr.addr, align 4
  %arrayidx = getelementptr [5 x i32], ptr %args, i64 0, i64 0
  store i32 %0, ptr %arrayidx, align 16
  %1 = load i64, ptr %buid.addr, align 8
  %shr = lshr i64 %1, 32
  %conv = trunc i64 %shr to i32
  %arrayidx1 = getelementptr [5 x i32], ptr %args, i64 0, i64 1
  store i32 %conv, ptr %arrayidx1, align 4
  %2 = load i64, ptr %buid.addr, align 8
  %and = and i64 %2, 4294967295
  %conv2 = trunc i64 %and to i32
  %arrayidx3 = getelementptr [5 x i32], ptr %args, i64 0, i64 2
  store i32 %conv2, ptr %arrayidx3, align 8
  %3 = load i32, ptr %size.addr, align 4
  %arrayidx4 = getelementptr [5 x i32], ptr %args, i64 0, i64 3
  store i32 %3, ptr %arrayidx4, align 4
  %4 = load i32, ptr %val.addr, align 4
  %arrayidx5 = getelementptr [5 x i32], ptr %args, i64 0, i64 4
  store i32 %4, ptr %arrayidx5, align 16
  %5 = load ptr, ptr %qts.addr, align 8
  %6 = load ptr, ptr %alloc.addr, align 8
  %arraydecay = getelementptr inbounds [5 x i32], ptr %args, i64 0, i64 0
  %arraydecay6 = getelementptr inbounds [1 x i32], ptr %ret, i64 0, i64 0
  %call = call i64 @qrtas_call(ptr noundef %5, ptr noundef %6, ptr noundef @.str.2, i32 noundef 5, ptr noundef %arraydecay, i32 noundef 1, ptr noundef %arraydecay6)
  %conv7 = trunc i64 %call to i32
  store i32 %conv7, ptr %res, align 4
  %7 = load i32, ptr %res, align 4
  %cmp = icmp ne i32 %7, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %arrayidx9 = getelementptr [1 x i32], ptr %ret, i64 0, i64 0
  %8 = load i32, ptr %arrayidx9, align 4
  %cmp10 = icmp ne i32 %8, 0
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare i64 @guest_alloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @qrtas_copy_args(ptr noundef %qts, i64 noundef %target_args, i32 noundef %nargs, ptr noundef %args) #0 {
entry:
  %qts.addr = alloca ptr, align 8
  %target_args.addr = alloca i64, align 8
  %nargs.addr = alloca i32, align 4
  %args.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %qts, ptr %qts.addr, align 8
  store i64 %target_args, ptr %target_args.addr, align 8
  store i32 %nargs, ptr %nargs.addr, align 4
  store ptr %args, ptr %args.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %nargs.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %qts.addr, align 8
  %3 = load i64, ptr %target_args.addr, align 8
  %4 = load i32, ptr %i, align 4
  %conv = sext i32 %4 to i64
  %mul = mul i64 %conv, 4
  %add = add i64 %3, %mul
  %5 = load ptr, ptr %args.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr i32, ptr %5, i64 %idxprom
  %7 = load i32, ptr %arrayidx, align 4
  call void @qtest_writel(ptr noundef %2, i64 noundef %add, i32 noundef %7)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  ret void
}

declare i64 @qtest_rtas_call(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @qrtas_copy_ret(ptr noundef %qts, i64 noundef %target_ret, i32 noundef %nret, ptr noundef %ret) #0 {
entry:
  %qts.addr = alloca ptr, align 8
  %target_ret.addr = alloca i64, align 8
  %nret.addr = alloca i32, align 4
  %ret.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %qts, ptr %qts.addr, align 8
  store i64 %target_ret, ptr %target_ret.addr, align 8
  store i32 %nret, ptr %nret.addr, align 4
  store ptr %ret, ptr %ret.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %nret.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %qts.addr, align 8
  %3 = load i64, ptr %target_ret.addr, align 8
  %4 = load i32, ptr %i, align 4
  %conv = sext i32 %4 to i64
  %mul = mul i64 %conv, 4
  %add = add i64 %3, %mul
  %call = call i32 @qtest_readl(ptr noundef %2, i64 noundef %add)
  %5 = load ptr, ptr %ret.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr i32, ptr %5, i64 %idxprom
  store i32 %call, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @guest_free(ptr noundef, i64 noundef) #2

declare void @qtest_writel(ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @qtest_readl(ptr noundef, i64 noundef) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
