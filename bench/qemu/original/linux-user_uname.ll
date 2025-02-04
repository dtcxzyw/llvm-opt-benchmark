target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.utsname = type { [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8] }
%struct.new_utsname = type { [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8] }

@.str = private unnamed_addr constant [8 x i8] c"riscv64\00", align 1
@get_osversion.osversion = internal global i32 0, align 4
@qemu_uname_release = external global ptr, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"4.15.0\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @cpu_to_uname_machine(ptr noundef %cpu_env) #0 {
entry:
  %cpu_env.addr = alloca ptr, align 8
  store ptr %cpu_env, ptr %cpu_env.addr, align 8
  ret ptr @.str
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @sys_uname(ptr noundef %buf) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %uts_buf = alloca %struct.utsname, align 1
  %_a0 = alloca i64, align 8
  %_b1 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %_a2 = alloca i64, align 8
  %_b3 = alloca i64, align 8
  %tmp9 = alloca i64, align 8
  %_a4 = alloca i64, align 8
  %_b5 = alloca i64, align 8
  %tmp22 = alloca i64, align 8
  %_a6 = alloca i64, align 8
  %_b7 = alloca i64, align 8
  %tmp35 = alloca i64, align 8
  %_a8 = alloca i64, align 8
  %_b9 = alloca i64, align 8
  %tmp48 = alloca i64, align 8
  %_a10 = alloca i64, align 8
  %_b11 = alloca i64, align 8
  %tmp61 = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %call = call i32 @uname(ptr noundef %uts_buf) #4
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %buf.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %0, i8 0, i64 390, i1 false)
  br label %do.body

do.body:                                          ; preds = %if.end
  %1 = load ptr, ptr %buf.addr, align 8
  %sysname = getelementptr inbounds %struct.new_utsname, ptr %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [65 x i8], ptr %sysname, i64 0, i64 0
  %sysname1 = getelementptr inbounds %struct.utsname, ptr %uts_buf, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [65 x i8], ptr %sysname1, i64 0, i64 0
  store i64 65, ptr %_a0, align 8
  store i64 65, ptr %_b1, align 8
  %2 = load i64, ptr %_a0, align 8
  %3 = load i64, ptr %_b1, align 8
  %cmp3 = icmp ult i64 %2, %3
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  %4 = load i64, ptr %_a0, align 8
  br label %cond.end

cond.false:                                       ; preds = %do.body
  %5 = load i64, ptr %_b1, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %4, %cond.true ], [ %5, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %6 = load i64, ptr %tmp, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay, ptr align 1 %arraydecay2, i64 %6, i1 false)
  %7 = load ptr, ptr %buf.addr, align 8
  %sysname4 = getelementptr inbounds %struct.new_utsname, ptr %7, i32 0, i32 0
  %arrayidx = getelementptr [65 x i8], ptr %sysname4, i64 0, i64 64
  store i8 0, ptr %arrayidx, align 1
  br label %do.end

do.end:                                           ; preds = %cond.end
  br label %do.body5

do.body5:                                         ; preds = %do.end
  %8 = load ptr, ptr %buf.addr, align 8
  %nodename = getelementptr inbounds %struct.new_utsname, ptr %8, i32 0, i32 1
  %arraydecay6 = getelementptr inbounds [65 x i8], ptr %nodename, i64 0, i64 0
  %nodename7 = getelementptr inbounds %struct.utsname, ptr %uts_buf, i32 0, i32 1
  %arraydecay8 = getelementptr inbounds [65 x i8], ptr %nodename7, i64 0, i64 0
  store i64 65, ptr %_a2, align 8
  store i64 65, ptr %_b3, align 8
  %9 = load i64, ptr %_a2, align 8
  %10 = load i64, ptr %_b3, align 8
  %cmp10 = icmp ult i64 %9, %10
  br i1 %cmp10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %do.body5
  %11 = load i64, ptr %_a2, align 8
  br label %cond.end13

cond.false12:                                     ; preds = %do.body5
  %12 = load i64, ptr %_b3, align 8
  br label %cond.end13

cond.end13:                                       ; preds = %cond.false12, %cond.true11
  %cond14 = phi i64 [ %11, %cond.true11 ], [ %12, %cond.false12 ]
  store i64 %cond14, ptr %tmp9, align 8
  %13 = load i64, ptr %tmp9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay6, ptr align 1 %arraydecay8, i64 %13, i1 false)
  %14 = load ptr, ptr %buf.addr, align 8
  %nodename15 = getelementptr inbounds %struct.new_utsname, ptr %14, i32 0, i32 1
  %arrayidx16 = getelementptr [65 x i8], ptr %nodename15, i64 0, i64 64
  store i8 0, ptr %arrayidx16, align 1
  br label %do.end17

do.end17:                                         ; preds = %cond.end13
  br label %do.body18

do.body18:                                        ; preds = %do.end17
  %15 = load ptr, ptr %buf.addr, align 8
  %release = getelementptr inbounds %struct.new_utsname, ptr %15, i32 0, i32 2
  %arraydecay19 = getelementptr inbounds [65 x i8], ptr %release, i64 0, i64 0
  %release20 = getelementptr inbounds %struct.utsname, ptr %uts_buf, i32 0, i32 2
  %arraydecay21 = getelementptr inbounds [65 x i8], ptr %release20, i64 0, i64 0
  store i64 65, ptr %_a4, align 8
  store i64 65, ptr %_b5, align 8
  %16 = load i64, ptr %_a4, align 8
  %17 = load i64, ptr %_b5, align 8
  %cmp23 = icmp ult i64 %16, %17
  br i1 %cmp23, label %cond.true24, label %cond.false25

cond.true24:                                      ; preds = %do.body18
  %18 = load i64, ptr %_a4, align 8
  br label %cond.end26

cond.false25:                                     ; preds = %do.body18
  %19 = load i64, ptr %_b5, align 8
  br label %cond.end26

cond.end26:                                       ; preds = %cond.false25, %cond.true24
  %cond27 = phi i64 [ %18, %cond.true24 ], [ %19, %cond.false25 ]
  store i64 %cond27, ptr %tmp22, align 8
  %20 = load i64, ptr %tmp22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay19, ptr align 1 %arraydecay21, i64 %20, i1 false)
  %21 = load ptr, ptr %buf.addr, align 8
  %release28 = getelementptr inbounds %struct.new_utsname, ptr %21, i32 0, i32 2
  %arrayidx29 = getelementptr [65 x i8], ptr %release28, i64 0, i64 64
  store i8 0, ptr %arrayidx29, align 1
  br label %do.end30

do.end30:                                         ; preds = %cond.end26
  br label %do.body31

do.body31:                                        ; preds = %do.end30
  %22 = load ptr, ptr %buf.addr, align 8
  %version = getelementptr inbounds %struct.new_utsname, ptr %22, i32 0, i32 3
  %arraydecay32 = getelementptr inbounds [65 x i8], ptr %version, i64 0, i64 0
  %version33 = getelementptr inbounds %struct.utsname, ptr %uts_buf, i32 0, i32 3
  %arraydecay34 = getelementptr inbounds [65 x i8], ptr %version33, i64 0, i64 0
  store i64 65, ptr %_a6, align 8
  store i64 65, ptr %_b7, align 8
  %23 = load i64, ptr %_a6, align 8
  %24 = load i64, ptr %_b7, align 8
  %cmp36 = icmp ult i64 %23, %24
  br i1 %cmp36, label %cond.true37, label %cond.false38

cond.true37:                                      ; preds = %do.body31
  %25 = load i64, ptr %_a6, align 8
  br label %cond.end39

cond.false38:                                     ; preds = %do.body31
  %26 = load i64, ptr %_b7, align 8
  br label %cond.end39

cond.end39:                                       ; preds = %cond.false38, %cond.true37
  %cond40 = phi i64 [ %25, %cond.true37 ], [ %26, %cond.false38 ]
  store i64 %cond40, ptr %tmp35, align 8
  %27 = load i64, ptr %tmp35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay32, ptr align 1 %arraydecay34, i64 %27, i1 false)
  %28 = load ptr, ptr %buf.addr, align 8
  %version41 = getelementptr inbounds %struct.new_utsname, ptr %28, i32 0, i32 3
  %arrayidx42 = getelementptr [65 x i8], ptr %version41, i64 0, i64 64
  store i8 0, ptr %arrayidx42, align 1
  br label %do.end43

do.end43:                                         ; preds = %cond.end39
  br label %do.body44

do.body44:                                        ; preds = %do.end43
  %29 = load ptr, ptr %buf.addr, align 8
  %machine = getelementptr inbounds %struct.new_utsname, ptr %29, i32 0, i32 4
  %arraydecay45 = getelementptr inbounds [65 x i8], ptr %machine, i64 0, i64 0
  %machine46 = getelementptr inbounds %struct.utsname, ptr %uts_buf, i32 0, i32 4
  %arraydecay47 = getelementptr inbounds [65 x i8], ptr %machine46, i64 0, i64 0
  store i64 65, ptr %_a8, align 8
  store i64 65, ptr %_b9, align 8
  %30 = load i64, ptr %_a8, align 8
  %31 = load i64, ptr %_b9, align 8
  %cmp49 = icmp ult i64 %30, %31
  br i1 %cmp49, label %cond.true50, label %cond.false51

cond.true50:                                      ; preds = %do.body44
  %32 = load i64, ptr %_a8, align 8
  br label %cond.end52

cond.false51:                                     ; preds = %do.body44
  %33 = load i64, ptr %_b9, align 8
  br label %cond.end52

cond.end52:                                       ; preds = %cond.false51, %cond.true50
  %cond53 = phi i64 [ %32, %cond.true50 ], [ %33, %cond.false51 ]
  store i64 %cond53, ptr %tmp48, align 8
  %34 = load i64, ptr %tmp48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay45, ptr align 1 %arraydecay47, i64 %34, i1 false)
  %35 = load ptr, ptr %buf.addr, align 8
  %machine54 = getelementptr inbounds %struct.new_utsname, ptr %35, i32 0, i32 4
  %arrayidx55 = getelementptr [65 x i8], ptr %machine54, i64 0, i64 64
  store i8 0, ptr %arrayidx55, align 1
  br label %do.end56

do.end56:                                         ; preds = %cond.end52
  br label %do.body57

do.body57:                                        ; preds = %do.end56
  %36 = load ptr, ptr %buf.addr, align 8
  %domainname = getelementptr inbounds %struct.new_utsname, ptr %36, i32 0, i32 5
  %arraydecay58 = getelementptr inbounds [65 x i8], ptr %domainname, i64 0, i64 0
  %domainname59 = getelementptr inbounds %struct.utsname, ptr %uts_buf, i32 0, i32 5
  %arraydecay60 = getelementptr inbounds [65 x i8], ptr %domainname59, i64 0, i64 0
  store i64 65, ptr %_a10, align 8
  store i64 65, ptr %_b11, align 8
  %37 = load i64, ptr %_a10, align 8
  %38 = load i64, ptr %_b11, align 8
  %cmp62 = icmp ult i64 %37, %38
  br i1 %cmp62, label %cond.true63, label %cond.false64

cond.true63:                                      ; preds = %do.body57
  %39 = load i64, ptr %_a10, align 8
  br label %cond.end65

cond.false64:                                     ; preds = %do.body57
  %40 = load i64, ptr %_b11, align 8
  br label %cond.end65

cond.end65:                                       ; preds = %cond.false64, %cond.true63
  %cond66 = phi i64 [ %39, %cond.true63 ], [ %40, %cond.false64 ]
  store i64 %cond66, ptr %tmp61, align 8
  %41 = load i64, ptr %tmp61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay58, ptr align 1 %arraydecay60, i64 %41, i1 false)
  %42 = load ptr, ptr %buf.addr, align 8
  %domainname67 = getelementptr inbounds %struct.new_utsname, ptr %42, i32 0, i32 5
  %arrayidx68 = getelementptr [65 x i8], ptr %domainname67, i64 0, i64 64
  store i8 0, ptr %arrayidx68, align 1
  br label %do.end69

do.end69:                                         ; preds = %cond.end65
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end69, %if.then
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
}

; Function Attrs: nounwind
declare i32 @uname(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @get_osversion() #0 {
entry:
  %retval = alloca i32, align 4
  %buf = alloca %struct.new_utsname, align 1
  %s = alloca ptr, align 8
  %0 = load i32, ptr @get_osversion.osversion, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @get_osversion.osversion, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr @qemu_uname_release, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr @qemu_uname_release, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  %tobool2 = icmp ne i32 %conv, 0
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr @qemu_uname_release, align 8
  store ptr %5, ptr %s, align 8
  br label %if.end7

if.else:                                          ; preds = %land.lhs.true, %if.end
  %call = call i32 @sys_uname(ptr noundef %buf)
  %tobool4 = icmp ne i32 %call, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.else
  %release = getelementptr inbounds %struct.new_utsname, ptr %buf, i32 0, i32 2
  %arraydecay = getelementptr inbounds [65 x i8], ptr %release, i64 0, i64 0
  store ptr %arraydecay, ptr %s, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.then3
  %6 = load ptr, ptr %s, align 8
  %call8 = call i32 @relstr_to_int(ptr noundef %6)
  store i32 %call8, ptr @get_osversion.osversion, align 4
  %7 = load i32, ptr @get_osversion.osversion, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then5, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @relstr_to_int(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %tmp = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 0, ptr %tmp, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %n, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.body
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %cmp1 = icmp sge i32 %conv, 48
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load i8, ptr %3, align 1
  %conv3 = sext i8 %4 to i32
  %cmp4 = icmp sle i32 %conv3, 57
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %cmp4, %land.rhs ]
  br i1 %5, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %6 = load i32, ptr %n, align 4
  %mul = mul i32 %6, 10
  store i32 %mul, ptr %n, align 4
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load i8, ptr %7, align 1
  %conv6 = sext i8 %8 to i32
  %sub = sub i32 %conv6, 48
  %9 = load i32, ptr %n, align 4
  %add = add i32 %9, %sub
  store i32 %add, ptr %n, align 4
  %10 = load ptr, ptr %s.addr, align 8
  %incdec.ptr = getelementptr i8, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %s.addr, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %land.end
  %11 = load i32, ptr %tmp, align 4
  %shl = shl i32 %11, 8
  %12 = load i32, ptr %n, align 4
  %add7 = add i32 %shl, %12
  store i32 %add7, ptr %tmp, align 4
  %13 = load ptr, ptr %s.addr, align 8
  %14 = load i8, ptr %13, align 1
  %conv8 = sext i8 %14 to i32
  %cmp9 = icmp eq i32 %conv8, 46
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %15 = load ptr, ptr %s.addr, align 8
  %incdec.ptr11 = getelementptr i8, ptr %15, i32 1
  store ptr %incdec.ptr11, ptr %s.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %16 = load i32, ptr %i, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %17 = load i32, ptr %tmp, align 4
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @init_qemu_uname_release() #0 {
entry:
  %buf = alloca %struct.new_utsname, align 1
  %0 = load ptr, ptr @qemu_uname_release, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr @qemu_uname_release, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %tobool1 = icmp ne i32 %conv, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %if.end9

if.end:                                           ; preds = %land.lhs.true, %entry
  %call = call i32 @sys_uname(ptr noundef %buf)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %if.end9

if.end4:                                          ; preds = %if.end
  %release = getelementptr inbounds %struct.new_utsname, ptr %buf, i32 0, i32 2
  %arraydecay = getelementptr inbounds [65 x i8], ptr %release, i64 0, i64 0
  %call5 = call i32 @relstr_to_int(ptr noundef %arraydecay)
  %call6 = call i32 @relstr_to_int(ptr noundef @.str.1)
  %cmp = icmp slt i32 %call5, %call6
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  store ptr @.str.1, ptr @qemu_uname_release, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end4, %if.then3, %if.then
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
