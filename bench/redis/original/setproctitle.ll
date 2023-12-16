target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { ptr, ptr, ptr, ptr, i8, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@environ = external global ptr, align 8
@SPT = internal global %struct.anon zeroinitializer, align 8
@program_invocation_name = external global ptr, align 8
@program_invocation_short_name = external global ptr, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @spt_clearenv() #0 {
entry:
  %call = call i32 @clearenv() #8
  ret i32 %call
}

; Function Attrs: nounwind
declare i32 @clearenv() #1

; Function Attrs: nounwind uwtable
define dso_local void @spt_init(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %envp = alloca ptr, align 8
  %base = alloca ptr, align 8
  %end = alloca ptr, align 8
  %nul = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %i = alloca i32, align 4
  %error = alloca i32, align 4
  %envc = alloca i32, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  %0 = load ptr, ptr @environ, align 8
  store ptr %0, ptr %envp, align 8
  %1 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 0
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %base, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %base, align 8
  %4 = load ptr, ptr %base, align 8
  %call = call i64 @strlen(ptr noundef %4) #9
  %arrayidx1 = getelementptr inbounds i8, ptr %3, i64 %call
  store ptr %arrayidx1, ptr %nul, align 8
  %5 = load ptr, ptr %nul, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 1
  store ptr %add.ptr, ptr %end, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %argc.addr, align 4
  %cmp = icmp slt i32 %6, %7
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %for.cond
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %argc.addr, align 4
  %cmp2 = icmp sge i32 %8, %9
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %10 = load ptr, ptr %argv.addr, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx3 = getelementptr inbounds ptr, ptr %10, i64 %idxprom
  %12 = load ptr, ptr %arrayidx3, align 8
  %tobool4 = icmp ne ptr %12, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %13 = phi i1 [ false, %lor.rhs ], [ %tobool4, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %for.cond
  %14 = phi i1 [ true, %for.cond ], [ %13, %land.end ]
  br i1 %14, label %for.body, label %for.end

for.body:                                         ; preds = %lor.end
  %15 = load ptr, ptr %argv.addr, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %16 to i64
  %arrayidx6 = getelementptr inbounds ptr, ptr %15, i64 %idxprom5
  %17 = load ptr, ptr %arrayidx6, align 8
  %tobool7 = icmp ne ptr %17, null
  br i1 %tobool7, label %lor.lhs.false, label %if.then11

lor.lhs.false:                                    ; preds = %for.body
  %18 = load ptr, ptr %argv.addr, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %19 to i64
  %arrayidx9 = getelementptr inbounds ptr, ptr %18, i64 %idxprom8
  %20 = load ptr, ptr %arrayidx9, align 8
  %21 = load ptr, ptr %end, align 8
  %cmp10 = icmp ult ptr %20, %21
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false, %for.body
  br label %for.inc

if.end12:                                         ; preds = %lor.lhs.false
  %22 = load ptr, ptr %end, align 8
  %23 = load ptr, ptr %argv.addr, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom13 = sext i32 %24 to i64
  %arrayidx14 = getelementptr inbounds ptr, ptr %23, i64 %idxprom13
  %25 = load ptr, ptr %arrayidx14, align 8
  %cmp15 = icmp uge ptr %22, %25
  br i1 %cmp15, label %land.lhs.true, label %if.end31

land.lhs.true:                                    ; preds = %if.end12
  %26 = load ptr, ptr %end, align 8
  %27 = load ptr, ptr %argv.addr, align 8
  %28 = load i32, ptr %i, align 4
  %idxprom16 = sext i32 %28 to i64
  %arrayidx17 = getelementptr inbounds ptr, ptr %27, i64 %idxprom16
  %29 = load ptr, ptr %arrayidx17, align 8
  %30 = load ptr, ptr %argv.addr, align 8
  %31 = load i32, ptr %i, align 4
  %idxprom18 = sext i32 %31 to i64
  %arrayidx19 = getelementptr inbounds ptr, ptr %30, i64 %idxprom18
  %32 = load ptr, ptr %arrayidx19, align 8
  %call20 = call i64 @strlen(ptr noundef %32) #9
  %add.ptr21 = getelementptr inbounds i8, ptr %29, i64 %call20
  %cmp22 = icmp ule ptr %26, %add.ptr21
  br i1 %cmp22, label %if.then23, label %if.end31

if.then23:                                        ; preds = %land.lhs.true
  %33 = load ptr, ptr %argv.addr, align 8
  %34 = load i32, ptr %i, align 4
  %idxprom24 = sext i32 %34 to i64
  %arrayidx25 = getelementptr inbounds ptr, ptr %33, i64 %idxprom24
  %35 = load ptr, ptr %arrayidx25, align 8
  %36 = load ptr, ptr %argv.addr, align 8
  %37 = load i32, ptr %i, align 4
  %idxprom26 = sext i32 %37 to i64
  %arrayidx27 = getelementptr inbounds ptr, ptr %36, i64 %idxprom26
  %38 = load ptr, ptr %arrayidx27, align 8
  %call28 = call i64 @strlen(ptr noundef %38) #9
  %add.ptr29 = getelementptr inbounds i8, ptr %35, i64 %call28
  %add.ptr30 = getelementptr inbounds i8, ptr %add.ptr29, i64 1
  store ptr %add.ptr30, ptr %end, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then23, %land.lhs.true, %if.end12
  br label %for.inc

for.inc:                                          ; preds = %if.end31, %if.then11
  %39 = load i32, ptr %i, align 4
  %inc = add nsw i32 %39, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %lor.end
  store i32 0, ptr %i, align 4
  br label %for.cond32

for.cond32:                                       ; preds = %for.inc62, %for.end
  %40 = load ptr, ptr %envp, align 8
  %41 = load i32, ptr %i, align 4
  %idxprom33 = sext i32 %41 to i64
  %arrayidx34 = getelementptr inbounds ptr, ptr %40, i64 %idxprom33
  %42 = load ptr, ptr %arrayidx34, align 8
  %tobool35 = icmp ne ptr %42, null
  br i1 %tobool35, label %for.body36, label %for.end64

for.body36:                                       ; preds = %for.cond32
  %43 = load ptr, ptr %envp, align 8
  %44 = load i32, ptr %i, align 4
  %idxprom37 = sext i32 %44 to i64
  %arrayidx38 = getelementptr inbounds ptr, ptr %43, i64 %idxprom37
  %45 = load ptr, ptr %arrayidx38, align 8
  %46 = load ptr, ptr %end, align 8
  %cmp39 = icmp ult ptr %45, %46
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %for.body36
  br label %for.inc62

if.end41:                                         ; preds = %for.body36
  %47 = load ptr, ptr %end, align 8
  %48 = load ptr, ptr %envp, align 8
  %49 = load i32, ptr %i, align 4
  %idxprom42 = sext i32 %49 to i64
  %arrayidx43 = getelementptr inbounds ptr, ptr %48, i64 %idxprom42
  %50 = load ptr, ptr %arrayidx43, align 8
  %cmp44 = icmp uge ptr %47, %50
  br i1 %cmp44, label %land.lhs.true45, label %if.end61

land.lhs.true45:                                  ; preds = %if.end41
  %51 = load ptr, ptr %end, align 8
  %52 = load ptr, ptr %envp, align 8
  %53 = load i32, ptr %i, align 4
  %idxprom46 = sext i32 %53 to i64
  %arrayidx47 = getelementptr inbounds ptr, ptr %52, i64 %idxprom46
  %54 = load ptr, ptr %arrayidx47, align 8
  %55 = load ptr, ptr %envp, align 8
  %56 = load i32, ptr %i, align 4
  %idxprom48 = sext i32 %56 to i64
  %arrayidx49 = getelementptr inbounds ptr, ptr %55, i64 %idxprom48
  %57 = load ptr, ptr %arrayidx49, align 8
  %call50 = call i64 @strlen(ptr noundef %57) #9
  %add.ptr51 = getelementptr inbounds i8, ptr %54, i64 %call50
  %cmp52 = icmp ule ptr %51, %add.ptr51
  br i1 %cmp52, label %if.then53, label %if.end61

if.then53:                                        ; preds = %land.lhs.true45
  %58 = load ptr, ptr %envp, align 8
  %59 = load i32, ptr %i, align 4
  %idxprom54 = sext i32 %59 to i64
  %arrayidx55 = getelementptr inbounds ptr, ptr %58, i64 %idxprom54
  %60 = load ptr, ptr %arrayidx55, align 8
  %61 = load ptr, ptr %envp, align 8
  %62 = load i32, ptr %i, align 4
  %idxprom56 = sext i32 %62 to i64
  %arrayidx57 = getelementptr inbounds ptr, ptr %61, i64 %idxprom56
  %63 = load ptr, ptr %arrayidx57, align 8
  %call58 = call i64 @strlen(ptr noundef %63) #9
  %add.ptr59 = getelementptr inbounds i8, ptr %60, i64 %call58
  %add.ptr60 = getelementptr inbounds i8, ptr %add.ptr59, i64 1
  store ptr %add.ptr60, ptr %end, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.then53, %land.lhs.true45, %if.end41
  br label %for.inc62

for.inc62:                                        ; preds = %if.end61, %if.then40
  %64 = load i32, ptr %i, align 4
  %inc63 = add nsw i32 %64, 1
  store i32 %inc63, ptr %i, align 4
  br label %for.cond32, !llvm.loop !7

for.end64:                                        ; preds = %for.cond32
  %65 = load i32, ptr %i, align 4
  store i32 %65, ptr %envc, align 4
  %66 = load ptr, ptr %argv.addr, align 8
  %arrayidx65 = getelementptr inbounds ptr, ptr %66, i64 0
  %67 = load ptr, ptr %arrayidx65, align 8
  %call66 = call noalias ptr @strdup(ptr noundef %67) #8
  store ptr %call66, ptr @SPT, align 8
  %tobool67 = icmp ne ptr %call66, null
  br i1 %tobool67, label %if.end69, label %if.then68

if.then68:                                        ; preds = %for.end64
  br label %syerr

if.end69:                                         ; preds = %for.end64
  %68 = load ptr, ptr @program_invocation_name, align 8
  %call70 = call noalias ptr @strdup(ptr noundef %68) #8
  store ptr %call70, ptr %tmp, align 8
  %tobool71 = icmp ne ptr %call70, null
  br i1 %tobool71, label %if.end73, label %if.then72

if.then72:                                        ; preds = %if.end69
  br label %syerr

if.end73:                                         ; preds = %if.end69
  %69 = load ptr, ptr %tmp, align 8
  store ptr %69, ptr @program_invocation_name, align 8
  %70 = load ptr, ptr @program_invocation_short_name, align 8
  %call74 = call noalias ptr @strdup(ptr noundef %70) #8
  store ptr %call74, ptr %tmp, align 8
  %tobool75 = icmp ne ptr %call74, null
  br i1 %tobool75, label %if.end77, label %if.then76

if.then76:                                        ; preds = %if.end73
  br label %syerr

if.end77:                                         ; preds = %if.end73
  %71 = load ptr, ptr %tmp, align 8
  store ptr %71, ptr @program_invocation_short_name, align 8
  %72 = load i32, ptr %envc, align 4
  %73 = load ptr, ptr %envp, align 8
  %call78 = call i32 @spt_copyenv(i32 noundef %72, ptr noundef %73)
  store i32 %call78, ptr %error, align 4
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %if.then80, label %if.end81

if.then80:                                        ; preds = %if.end77
  br label %error87

if.end81:                                         ; preds = %if.end77
  %74 = load i32, ptr %argc.addr, align 4
  %75 = load ptr, ptr %argv.addr, align 8
  %call82 = call i32 @spt_copyargs(i32 noundef %74, ptr noundef %75)
  store i32 %call82, ptr %error, align 4
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %if.then84, label %if.end85

if.then84:                                        ; preds = %if.end81
  br label %error87

if.end85:                                         ; preds = %if.end81
  %76 = load ptr, ptr %nul, align 8
  store ptr %76, ptr getelementptr inbounds (%struct.anon, ptr @SPT, i32 0, i32 3), align 8
  %77 = load ptr, ptr %base, align 8
  store ptr %77, ptr getelementptr inbounds (%struct.anon, ptr @SPT, i32 0, i32 1), align 8
  %78 = load ptr, ptr %end, align 8
  store ptr %78, ptr getelementptr inbounds (%struct.anon, ptr @SPT, i32 0, i32 2), align 8
  br label %return

syerr:                                            ; preds = %if.then76, %if.then72, %if.then68
  %call86 = call ptr @__errno_location() #10
  %79 = load i32, ptr %call86, align 4
  store i32 %79, ptr %error, align 4
  br label %error87

error87:                                          ; preds = %syerr, %if.then84, %if.then80
  %80 = load i32, ptr %error, align 4
  store i32 %80, ptr getelementptr inbounds (%struct.anon, ptr @SPT, i32 0, i32 5), align 4
  br label %return

return:                                           ; preds = %error87, %if.end85, %if.then
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @spt_copyenv(i32 noundef %envc, ptr noundef %oldenv) #0 {
entry:
  %retval = alloca i32, align 4
  %envc.addr = alloca i32, align 4
  %oldenv.addr = alloca ptr, align 8
  %envcopy = alloca ptr, align 8
  %eq = alloca ptr, align 8
  %i = alloca i32, align 4
  %error = alloca i32, align 4
  %envsize = alloca i32, align 4
  store i32 %envc, ptr %envc.addr, align 4
  store ptr %oldenv, ptr %oldenv.addr, align 8
  store ptr null, ptr %envcopy, align 8
  %0 = load ptr, ptr @environ, align 8
  %1 = load ptr, ptr %oldenv.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %envc.addr, align 4
  %add = add nsw i32 %2, 1
  %conv = sext i32 %add to i64
  %mul = mul i64 %conv, 8
  %conv1 = trunc i64 %mul to i32
  store i32 %conv1, ptr %envsize, align 4
  %3 = load i32, ptr %envsize, align 4
  %conv2 = sext i32 %3 to i64
  %call = call noalias ptr @malloc(i64 noundef %conv2) #11
  store ptr %call, ptr %envcopy, align 8
  %4 = load ptr, ptr %envcopy, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 12, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %envcopy, align 8
  %6 = load ptr, ptr %oldenv.addr, align 8
  %7 = load i32, ptr %envsize, align 4
  %conv5 = sext i32 %7 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 %conv5, i1 false)
  %call6 = call i32 @spt_clearenv()
  store i32 %call6, ptr %error, align 4
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  %8 = load ptr, ptr %oldenv.addr, align 8
  store ptr %8, ptr @environ, align 8
  %9 = load ptr, ptr %envcopy, align 8
  call void @free(ptr noundef %9) #8
  %10 = load i32, ptr %error, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end9
  %11 = load ptr, ptr %envcopy, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %11, i64 %idxprom
  %13 = load ptr, ptr %arrayidx, align 8
  %tobool10 = icmp ne ptr %13, null
  br i1 %tobool10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %envcopy, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %15 to i64
  %arrayidx12 = getelementptr inbounds ptr, ptr %14, i64 %idxprom11
  %16 = load ptr, ptr %arrayidx12, align 8
  %call13 = call ptr @strchr(ptr noundef %16, i32 noundef 61) #9
  store ptr %call13, ptr %eq, align 8
  %tobool14 = icmp ne ptr %call13, null
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %for.body
  br label %for.inc

if.end16:                                         ; preds = %for.body
  %17 = load ptr, ptr %eq, align 8
  store i8 0, ptr %17, align 1
  %18 = load ptr, ptr %envcopy, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom17 = sext i32 %19 to i64
  %arrayidx18 = getelementptr inbounds ptr, ptr %18, i64 %idxprom17
  %20 = load ptr, ptr %arrayidx18, align 8
  %21 = load ptr, ptr %eq, align 8
  %add.ptr = getelementptr inbounds i8, ptr %21, i64 1
  %call19 = call i32 @setenv(ptr noundef %20, ptr noundef %add.ptr, i32 noundef 1) #8
  %cmp20 = icmp ne i32 0, %call19
  br i1 %cmp20, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end16
  %call22 = call ptr @__errno_location() #10
  %22 = load i32, ptr %call22, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %22, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %error, align 4
  %23 = load ptr, ptr %eq, align 8
  store i8 61, ptr %23, align 1
  %24 = load i32, ptr %error, align 4
  %tobool23 = icmp ne i32 %24, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %cond.end
  %25 = load ptr, ptr %envcopy, align 8
  store ptr %25, ptr @environ, align 8
  %26 = load i32, ptr %error, align 4
  store i32 %26, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %cond.end
  br label %for.inc

for.inc:                                          ; preds = %if.end25, %if.then15
  %27 = load i32, ptr %i, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %28 = load ptr, ptr %envcopy, align 8
  call void @free(ptr noundef %28) #8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then24, %if.then8, %if.then3, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @spt_copyargs(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %i = alloca i32, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %argc.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %argc.addr, align 4
  %cmp1 = icmp sge i32 %2, %3
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %4 = load ptr, ptr %argv.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %6, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %7 = phi i1 [ false, %lor.rhs ], [ %tobool, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %for.cond
  %8 = phi i1 [ true, %for.cond ], [ %7, %land.end ]
  br i1 %8, label %for.body, label %for.end

for.body:                                         ; preds = %lor.end
  %9 = load ptr, ptr %argv.addr, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %10 to i64
  %arrayidx3 = getelementptr inbounds ptr, ptr %9, i64 %idxprom2
  %11 = load ptr, ptr %arrayidx3, align 8
  %tobool4 = icmp ne ptr %11, null
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %12 = load ptr, ptr %argv.addr, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %13 to i64
  %arrayidx6 = getelementptr inbounds ptr, ptr %12, i64 %idxprom5
  %14 = load ptr, ptr %arrayidx6, align 8
  %call = call noalias ptr @strdup(ptr noundef %14) #8
  store ptr %call, ptr %tmp, align 8
  %tobool7 = icmp ne ptr %call, null
  br i1 %tobool7, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end
  %call9 = call ptr @__errno_location() #10
  %15 = load i32, ptr %call9, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %16 = load ptr, ptr %tmp, align 8
  %17 = load ptr, ptr %argv.addr, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %18 to i64
  %arrayidx12 = getelementptr inbounds ptr, ptr %17, i64 %idxprom11
  store ptr %16, ptr %arrayidx12, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end10, %if.then
  %19 = load i32, ptr %i, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %lor.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then8
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind uwtable
define dso_local void @setproctitle(ptr noundef %fmt, ...) #0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %buf = alloca [256 x i8], align 16
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %nul = alloca ptr, align 8
  %len = alloca i32, align 4
  %error = alloca i32, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @SPT, i32 0, i32 1), align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %fmt.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %arraydecay3 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %2 = load ptr, ptr %fmt.addr, align 8
  %arraydecay4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %call = call i32 @vsnprintf(ptr noundef %arraydecay3, i64 noundef 256, ptr noundef %2, ptr noundef %arraydecay4) #8
  store i32 %call, ptr %len, align 4
  %arraydecay5 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay5)
  br label %if.end8

if.else:                                          ; preds = %if.end
  %arraydecay6 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %3 = load ptr, ptr @SPT, align 8
  %call7 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay6, i64 noundef 256, ptr noundef @.str, ptr noundef %3) #8
  store i32 %call7, ptr %len, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then2
  %4 = load i32, ptr %len, align 4
  %cmp = icmp sle i32 %4, 0
  br i1 %cmp, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end8
  %call10 = call ptr @__errno_location() #10
  %5 = load i32, ptr %call10, align 4
  store i32 %5, ptr %error, align 4
  br label %error40

if.end11:                                         ; preds = %if.end8
  %6 = load i8, ptr getelementptr inbounds (%struct.anon, ptr @SPT, i32 0, i32 4), align 8
  %tobool12 = trunc i8 %6 to i1
  br i1 %tobool12, label %if.else14, label %if.then13

if.then13:                                        ; preds = %if.end11
  %7 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @SPT, i32 0, i32 1), align 8
  %8 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @SPT, i32 0, i32 2), align 8
  %9 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @SPT, i32 0, i32 1), align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 %sub.ptr.sub, i1 false)
  store i8 1, ptr getelementptr inbounds (%struct.anon, ptr @SPT, i32 0, i32 4), align 8
  br label %if.end19

if.else14:                                        ; preds = %if.end11
  %10 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @SPT, i32 0, i32 1), align 8
  %11 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @SPT, i32 0, i32 2), align 8
  %12 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @SPT, i32 0, i32 1), align 8
  %sub.ptr.lhs.cast15 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast16 = ptrtoint ptr %12 to i64
  %sub.ptr.sub17 = sub i64 %sub.ptr.lhs.cast15, %sub.ptr.rhs.cast16
  %call18 = call i64 @spt_min(i64 noundef 256, i64 noundef %sub.ptr.sub17)
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 %call18, i1 false)
  br label %if.end19

if.end19:                                         ; preds = %if.else14, %if.then13
  %13 = load i32, ptr %len, align 4
  %conv = sext i32 %13 to i64
  %14 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @SPT, i32 0, i32 2), align 8
  %15 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @SPT, i32 0, i32 1), align 8
  %sub.ptr.lhs.cast20 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast21 = ptrtoint ptr %15 to i64
  %sub.ptr.sub22 = sub i64 %sub.ptr.lhs.cast20, %sub.ptr.rhs.cast21
  %call23 = call i64 @spt_min(i64 noundef 256, i64 noundef %sub.ptr.sub22)
  %sub = sub i64 %call23, 1
  %call24 = call i64 @spt_min(i64 noundef %conv, i64 noundef %sub)
  %conv25 = trunc i64 %call24 to i32
  store i32 %conv25, ptr %len, align 4
  %16 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @SPT, i32 0, i32 1), align 8
  %arraydecay26 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %17 = load i32, ptr %len, align 4
  %conv27 = sext i32 %17 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 16 %arraydecay26, i64 %conv27, i1 false)
  %18 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @SPT, i32 0, i32 1), align 8
  %19 = load i32, ptr %len, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds i8, ptr %18, i64 %idxprom
  store ptr %arrayidx, ptr %nul, align 8
  %20 = load ptr, ptr %nul, align 8
  %21 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @SPT, i32 0, i32 3), align 8
  %cmp28 = icmp ult ptr %20, %21
  br i1 %cmp28, label %if.then30, label %if.else31

if.then30:                                        ; preds = %if.end19
  %22 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @SPT, i32 0, i32 3), align 8
  store i8 46, ptr %22, align 1
  br label %if.end39

if.else31:                                        ; preds = %if.end19
  %23 = load ptr, ptr %nul, align 8
  %24 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @SPT, i32 0, i32 3), align 8
  %cmp32 = icmp eq ptr %23, %24
  br i1 %cmp32, label %land.lhs.true, label %if.end38

land.lhs.true:                                    ; preds = %if.else31
  %25 = load ptr, ptr %nul, align 8
  %arrayidx34 = getelementptr inbounds i8, ptr %25, i64 1
  %26 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @SPT, i32 0, i32 2), align 8
  %cmp35 = icmp ult ptr %arrayidx34, %26
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %land.lhs.true
  %27 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @SPT, i32 0, i32 3), align 8
  store i8 32, ptr %27, align 1
  %28 = load ptr, ptr %nul, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %incdec.ptr, ptr %nul, align 8
  store i8 0, ptr %incdec.ptr, align 1
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %land.lhs.true, %if.else31
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then30
  br label %return

error40:                                          ; preds = %if.then9
  %29 = load i32, ptr %error, align 4
  store i32 %29, ptr getelementptr inbounds (%struct.anon, ptr @SPT, i32 0, i32 5), align 4
  br label %return

return:                                           ; preds = %error40, %if.end39, %if.then
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i64 @spt_min(i64 noundef %a, i64 noundef %b) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %1 = load i64, ptr %b.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i64, ptr %a.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i64, ptr %b.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %2, %cond.true ], [ %3, %cond.false ]
  ret i64 %cond
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind allocsize(0) }

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
!9 = distinct !{!9, !6}
