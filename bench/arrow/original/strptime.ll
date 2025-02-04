target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@.str = private unnamed_addr constant [9 x i8] c"%m/%d/%y\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%H:%M\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%H:%M:%S\00", align 1

; Function Attrs: nounwind uwtable
define ptr @arrow_strptime(ptr noalias noundef %s, ptr noalias noundef %f, ptr noalias noundef %tm) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %tm.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %w = alloca i32, align 4
  %neg = alloca i32, align 4
  %adj = alloca i32, align 4
  %min = alloca i32, align 4
  %range = alloca i32, align 4
  %dest = alloca ptr, align 8
  %dummy = alloca i32, align 4
  %ex = alloca ptr, align 8
  %len = alloca i64, align 8
  %want_century = alloca i32, align 4
  %century = alloca i32, align 4
  %relyear = alloca i32, align 4
  %new_f = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %tm, ptr %tm.addr, align 8
  store i32 0, ptr %want_century, align 4
  store i32 0, ptr %century, align 4
  store i32 0, ptr %relyear, align 4
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog256, %if.end22, %entry
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %f.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 37
  br i1 %cmp, label %if.then, label %if.end24

if.then:                                          ; preds = %while.body
  %call = call ptr @__ctype_b_loc() #4
  %4 = load ptr, ptr %call, align 8
  %5 = load ptr, ptr %f.addr, align 8
  %6 = load i8, ptr %5, align 1
  %conv2 = sext i8 %6 to i32
  %idxprom = sext i32 %conv2 to i64
  %arrayidx = getelementptr inbounds i16, ptr %4, i64 %idxprom
  %7 = load i16, ptr %arrayidx, align 2
  %conv3 = zext i16 %7 to i32
  %and = and i32 %conv3, 8192
  %tobool4 = icmp ne i32 %and, 0
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then5
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load i8, ptr %8, align 1
  %conv6 = sext i8 %9 to i32
  %tobool7 = icmp ne i32 %conv6, 0
  br i1 %tobool7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %call8 = call ptr @__ctype_b_loc() #4
  %10 = load ptr, ptr %call8, align 8
  %11 = load ptr, ptr %s.addr, align 8
  %12 = load i8, ptr %11, align 1
  %conv9 = sext i8 %12 to i32
  %idxprom10 = sext i32 %conv9 to i64
  %arrayidx11 = getelementptr inbounds i16, ptr %10, i64 %idxprom10
  %13 = load i16, ptr %arrayidx11, align 2
  %conv12 = zext i16 %13 to i32
  %and13 = and i32 %conv12, 8192
  %tobool14 = icmp ne i32 %and13, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %14 = phi i1 [ false, %for.cond ], [ %tobool14, %land.rhs ]
  br i1 %14, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load ptr, ptr %s.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr, ptr %s.addr, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %land.end
  br label %if.end22

if.else:                                          ; preds = %if.then
  %16 = load ptr, ptr %s.addr, align 8
  %17 = load i8, ptr %16, align 1
  %conv15 = sext i8 %17 to i32
  %18 = load ptr, ptr %f.addr, align 8
  %19 = load i8, ptr %18, align 1
  %conv16 = sext i8 %19 to i32
  %cmp17 = icmp ne i32 %conv15, %conv16
  br i1 %cmp17, label %if.then19, label %if.else20

if.then19:                                        ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.else20:                                        ; preds = %if.else
  %20 = load ptr, ptr %s.addr, align 8
  %incdec.ptr21 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr21, ptr %s.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else20
  br label %if.end22

if.end22:                                         ; preds = %if.end, %for.end
  %21 = load ptr, ptr %f.addr, align 8
  %incdec.ptr23 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr23, ptr %f.addr, align 8
  br label %while.cond, !llvm.loop !6

if.end24:                                         ; preds = %while.body
  %22 = load ptr, ptr %f.addr, align 8
  %incdec.ptr25 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %incdec.ptr25, ptr %f.addr, align 8
  %23 = load ptr, ptr %f.addr, align 8
  %24 = load i8, ptr %23, align 1
  %conv26 = sext i8 %24 to i32
  %cmp27 = icmp eq i32 %conv26, 43
  br i1 %cmp27, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end24
  %25 = load ptr, ptr %f.addr, align 8
  %incdec.ptr30 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %incdec.ptr30, ptr %f.addr, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %if.end24
  %call32 = call ptr @__ctype_b_loc() #4
  %26 = load ptr, ptr %call32, align 8
  %27 = load ptr, ptr %f.addr, align 8
  %28 = load i8, ptr %27, align 1
  %conv33 = sext i8 %28 to i32
  %idxprom34 = sext i32 %conv33 to i64
  %arrayidx35 = getelementptr inbounds i16, ptr %26, i64 %idxprom34
  %29 = load i16, ptr %arrayidx35, align 2
  %conv36 = zext i16 %29 to i32
  %and37 = and i32 %conv36, 2048
  %tobool38 = icmp ne i32 %and37, 0
  br i1 %tobool38, label %if.then39, label %if.else42

if.then39:                                        ; preds = %if.end31
  %30 = load ptr, ptr %f.addr, align 8
  %call40 = call i64 @strtoul(ptr noundef %30, ptr noundef %new_f, i32 noundef 10) #5
  %conv41 = trunc i64 %call40 to i32
  store i32 %conv41, ptr %w, align 4
  %31 = load ptr, ptr %new_f, align 8
  store ptr %31, ptr %f.addr, align 8
  br label %if.end43

if.else42:                                        ; preds = %if.end31
  store i32 -1, ptr %w, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.else42, %if.then39
  store i32 0, ptr %adj, align 4
  %32 = load ptr, ptr %f.addr, align 8
  %incdec.ptr44 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %incdec.ptr44, ptr %f.addr, align 8
  %33 = load i8, ptr %32, align 1
  %conv45 = sext i8 %33 to i32
  switch i32 %conv45, label %sw.default [
    i32 97, label %sw.bb
    i32 65, label %sw.bb
    i32 98, label %sw.bb46
    i32 66, label %sw.bb46
    i32 104, label %sw.bb46
    i32 99, label %sw.bb47
    i32 67, label %sw.bb53
    i32 100, label %sw.bb58
    i32 101, label %sw.bb58
    i32 68, label %sw.bb59
    i32 72, label %sw.bb64
    i32 73, label %sw.bb65
    i32 106, label %sw.bb67
    i32 109, label %sw.bb68
    i32 77, label %sw.bb70
    i32 110, label %sw.bb71
    i32 116, label %sw.bb71
    i32 112, label %sw.bb88
    i32 114, label %sw.bb106
    i32 82, label %sw.bb112
    i32 83, label %sw.bb117
    i32 84, label %sw.bb118
    i32 85, label %sw.bb123
    i32 87, label %sw.bb123
    i32 119, label %sw.bb124
    i32 120, label %sw.bb126
    i32 88, label %sw.bb132
    i32 121, label %sw.bb138
    i32 89, label %sw.bb140
    i32 37, label %sw.bb145
  ]

sw.bb:                                            ; preds = %if.end43, %if.end43
  %34 = load ptr, ptr %tm.addr, align 8
  %tm_wday = getelementptr inbounds %struct.tm, ptr %34, i32 0, i32 6
  store ptr %tm_wday, ptr %dest, align 8
  store i32 131072, ptr %min, align 4
  store i32 7, ptr %range, align 4
  br label %symbolic_range

sw.bb46:                                          ; preds = %if.end43, %if.end43, %if.end43
  %35 = load ptr, ptr %tm.addr, align 8
  %tm_mon = getelementptr inbounds %struct.tm, ptr %35, i32 0, i32 4
  store ptr %tm_mon, ptr %dest, align 8
  store i32 131086, ptr %min, align 4
  store i32 12, ptr %range, align 4
  br label %symbolic_range

sw.bb47:                                          ; preds = %if.end43
  %36 = load ptr, ptr %s.addr, align 8
  %call48 = call ptr @nl_langinfo(i32 noundef 131112) #5
  %37 = load ptr, ptr %tm.addr, align 8
  %call49 = call ptr @arrow_strptime(ptr noundef %36, ptr noundef %call48, ptr noundef %37)
  store ptr %call49, ptr %s.addr, align 8
  %38 = load ptr, ptr %s.addr, align 8
  %tobool50 = icmp ne ptr %38, null
  br i1 %tobool50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %sw.bb47
  store ptr null, ptr %retval, align 8
  br label %return

if.end52:                                         ; preds = %sw.bb47
  br label %sw.epilog256

sw.bb53:                                          ; preds = %if.end43
  store ptr %century, ptr %dest, align 8
  %39 = load i32, ptr %w, align 4
  %cmp54 = icmp slt i32 %39, 0
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %sw.bb53
  store i32 2, ptr %w, align 4
  br label %if.end57

if.end57:                                         ; preds = %if.then56, %sw.bb53
  %40 = load i32, ptr %want_century, align 4
  %or = or i32 %40, 2
  store i32 %or, ptr %want_century, align 4
  br label %numeric_digits

sw.bb58:                                          ; preds = %if.end43, %if.end43
  %41 = load ptr, ptr %tm.addr, align 8
  %tm_mday = getelementptr inbounds %struct.tm, ptr %41, i32 0, i32 3
  store ptr %tm_mday, ptr %dest, align 8
  store i32 1, ptr %min, align 4
  store i32 31, ptr %range, align 4
  br label %numeric_range

sw.bb59:                                          ; preds = %if.end43
  %42 = load ptr, ptr %s.addr, align 8
  %43 = load ptr, ptr %tm.addr, align 8
  %call60 = call ptr @arrow_strptime(ptr noundef %42, ptr noundef @.str, ptr noundef %43)
  store ptr %call60, ptr %s.addr, align 8
  %44 = load ptr, ptr %s.addr, align 8
  %tobool61 = icmp ne ptr %44, null
  br i1 %tobool61, label %if.end63, label %if.then62

if.then62:                                        ; preds = %sw.bb59
  store ptr null, ptr %retval, align 8
  br label %return

if.end63:                                         ; preds = %sw.bb59
  br label %sw.epilog256

sw.bb64:                                          ; preds = %if.end43
  %45 = load ptr, ptr %tm.addr, align 8
  %tm_hour = getelementptr inbounds %struct.tm, ptr %45, i32 0, i32 2
  store ptr %tm_hour, ptr %dest, align 8
  store i32 0, ptr %min, align 4
  store i32 24, ptr %range, align 4
  br label %numeric_range

sw.bb65:                                          ; preds = %if.end43
  %46 = load ptr, ptr %tm.addr, align 8
  %tm_hour66 = getelementptr inbounds %struct.tm, ptr %46, i32 0, i32 2
  store ptr %tm_hour66, ptr %dest, align 8
  store i32 1, ptr %min, align 4
  store i32 12, ptr %range, align 4
  br label %numeric_range

sw.bb67:                                          ; preds = %if.end43
  %47 = load ptr, ptr %tm.addr, align 8
  %tm_yday = getelementptr inbounds %struct.tm, ptr %47, i32 0, i32 7
  store ptr %tm_yday, ptr %dest, align 8
  store i32 1, ptr %min, align 4
  store i32 366, ptr %range, align 4
  store i32 1, ptr %adj, align 4
  br label %numeric_range

sw.bb68:                                          ; preds = %if.end43
  %48 = load ptr, ptr %tm.addr, align 8
  %tm_mon69 = getelementptr inbounds %struct.tm, ptr %48, i32 0, i32 4
  store ptr %tm_mon69, ptr %dest, align 8
  store i32 1, ptr %min, align 4
  store i32 12, ptr %range, align 4
  store i32 1, ptr %adj, align 4
  br label %numeric_range

sw.bb70:                                          ; preds = %if.end43
  %49 = load ptr, ptr %tm.addr, align 8
  %tm_min = getelementptr inbounds %struct.tm, ptr %49, i32 0, i32 1
  store ptr %tm_min, ptr %dest, align 8
  store i32 0, ptr %min, align 4
  store i32 60, ptr %range, align 4
  br label %numeric_range

sw.bb71:                                          ; preds = %if.end43, %if.end43
  br label %for.cond72

for.cond72:                                       ; preds = %for.inc85, %sw.bb71
  %50 = load ptr, ptr %s.addr, align 8
  %51 = load i8, ptr %50, align 1
  %conv73 = sext i8 %51 to i32
  %tobool74 = icmp ne i32 %conv73, 0
  br i1 %tobool74, label %land.rhs75, label %land.end83

land.rhs75:                                       ; preds = %for.cond72
  %call76 = call ptr @__ctype_b_loc() #4
  %52 = load ptr, ptr %call76, align 8
  %53 = load ptr, ptr %s.addr, align 8
  %54 = load i8, ptr %53, align 1
  %conv77 = sext i8 %54 to i32
  %idxprom78 = sext i32 %conv77 to i64
  %arrayidx79 = getelementptr inbounds i16, ptr %52, i64 %idxprom78
  %55 = load i16, ptr %arrayidx79, align 2
  %conv80 = zext i16 %55 to i32
  %and81 = and i32 %conv80, 8192
  %tobool82 = icmp ne i32 %and81, 0
  br label %land.end83

land.end83:                                       ; preds = %land.rhs75, %for.cond72
  %56 = phi i1 [ false, %for.cond72 ], [ %tobool82, %land.rhs75 ]
  br i1 %56, label %for.body84, label %for.end87

for.body84:                                       ; preds = %land.end83
  br label %for.inc85

for.inc85:                                        ; preds = %for.body84
  %57 = load ptr, ptr %s.addr, align 8
  %incdec.ptr86 = getelementptr inbounds i8, ptr %57, i32 1
  store ptr %incdec.ptr86, ptr %s.addr, align 8
  br label %for.cond72, !llvm.loop !7

for.end87:                                        ; preds = %land.end83
  br label %sw.epilog256

sw.bb88:                                          ; preds = %if.end43
  %call89 = call ptr @nl_langinfo(i32 noundef 131110) #5
  store ptr %call89, ptr %ex, align 8
  %58 = load ptr, ptr %ex, align 8
  %call90 = call i64 @strlen(ptr noundef %58) #6
  store i64 %call90, ptr %len, align 8
  %59 = load ptr, ptr %s.addr, align 8
  %60 = load ptr, ptr %ex, align 8
  %61 = load i64, ptr %len, align 8
  %call91 = call i32 @strncasecmp(ptr noundef %59, ptr noundef %60, i64 noundef %61) #6
  %tobool92 = icmp ne i32 %call91, 0
  br i1 %tobool92, label %if.end95, label %if.then93

if.then93:                                        ; preds = %sw.bb88
  %62 = load ptr, ptr %tm.addr, align 8
  %tm_hour94 = getelementptr inbounds %struct.tm, ptr %62, i32 0, i32 2
  %63 = load i32, ptr %tm_hour94, align 8
  %rem = srem i32 %63, 12
  store i32 %rem, ptr %tm_hour94, align 8
  %64 = load i64, ptr %len, align 8
  %65 = load ptr, ptr %s.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %65, i64 %64
  store ptr %add.ptr, ptr %s.addr, align 8
  br label %sw.epilog256

if.end95:                                         ; preds = %sw.bb88
  %call96 = call ptr @nl_langinfo(i32 noundef 131111) #5
  store ptr %call96, ptr %ex, align 8
  %66 = load ptr, ptr %ex, align 8
  %call97 = call i64 @strlen(ptr noundef %66) #6
  store i64 %call97, ptr %len, align 8
  %67 = load ptr, ptr %s.addr, align 8
  %68 = load ptr, ptr %ex, align 8
  %69 = load i64, ptr %len, align 8
  %call98 = call i32 @strncasecmp(ptr noundef %67, ptr noundef %68, i64 noundef %69) #6
  %tobool99 = icmp ne i32 %call98, 0
  br i1 %tobool99, label %if.end105, label %if.then100

if.then100:                                       ; preds = %if.end95
  %70 = load ptr, ptr %tm.addr, align 8
  %tm_hour101 = getelementptr inbounds %struct.tm, ptr %70, i32 0, i32 2
  %71 = load i32, ptr %tm_hour101, align 8
  %rem102 = srem i32 %71, 12
  store i32 %rem102, ptr %tm_hour101, align 8
  %72 = load ptr, ptr %tm.addr, align 8
  %tm_hour103 = getelementptr inbounds %struct.tm, ptr %72, i32 0, i32 2
  %73 = load i32, ptr %tm_hour103, align 8
  %add = add nsw i32 %73, 12
  store i32 %add, ptr %tm_hour103, align 8
  %74 = load i64, ptr %len, align 8
  %75 = load ptr, ptr %s.addr, align 8
  %add.ptr104 = getelementptr inbounds i8, ptr %75, i64 %74
  store ptr %add.ptr104, ptr %s.addr, align 8
  br label %sw.epilog256

if.end105:                                        ; preds = %if.end95
  store ptr null, ptr %retval, align 8
  br label %return

sw.bb106:                                         ; preds = %if.end43
  %76 = load ptr, ptr %s.addr, align 8
  %call107 = call ptr @nl_langinfo(i32 noundef 131115) #5
  %77 = load ptr, ptr %tm.addr, align 8
  %call108 = call ptr @arrow_strptime(ptr noundef %76, ptr noundef %call107, ptr noundef %77)
  store ptr %call108, ptr %s.addr, align 8
  %78 = load ptr, ptr %s.addr, align 8
  %tobool109 = icmp ne ptr %78, null
  br i1 %tobool109, label %if.end111, label %if.then110

if.then110:                                       ; preds = %sw.bb106
  store ptr null, ptr %retval, align 8
  br label %return

if.end111:                                        ; preds = %sw.bb106
  br label %sw.epilog256

sw.bb112:                                         ; preds = %if.end43
  %79 = load ptr, ptr %s.addr, align 8
  %80 = load ptr, ptr %tm.addr, align 8
  %call113 = call ptr @arrow_strptime(ptr noundef %79, ptr noundef @.str.1, ptr noundef %80)
  store ptr %call113, ptr %s.addr, align 8
  %81 = load ptr, ptr %s.addr, align 8
  %tobool114 = icmp ne ptr %81, null
  br i1 %tobool114, label %if.end116, label %if.then115

if.then115:                                       ; preds = %sw.bb112
  store ptr null, ptr %retval, align 8
  br label %return

if.end116:                                        ; preds = %sw.bb112
  br label %sw.epilog256

sw.bb117:                                         ; preds = %if.end43
  %82 = load ptr, ptr %tm.addr, align 8
  %tm_sec = getelementptr inbounds %struct.tm, ptr %82, i32 0, i32 0
  store ptr %tm_sec, ptr %dest, align 8
  store i32 0, ptr %min, align 4
  store i32 61, ptr %range, align 4
  br label %numeric_range

sw.bb118:                                         ; preds = %if.end43
  %83 = load ptr, ptr %s.addr, align 8
  %84 = load ptr, ptr %tm.addr, align 8
  %call119 = call ptr @arrow_strptime(ptr noundef %83, ptr noundef @.str.2, ptr noundef %84)
  store ptr %call119, ptr %s.addr, align 8
  %85 = load ptr, ptr %s.addr, align 8
  %tobool120 = icmp ne ptr %85, null
  br i1 %tobool120, label %if.end122, label %if.then121

if.then121:                                       ; preds = %sw.bb118
  store ptr null, ptr %retval, align 8
  br label %return

if.end122:                                        ; preds = %sw.bb118
  br label %sw.epilog256

sw.bb123:                                         ; preds = %if.end43, %if.end43
  store ptr %dummy, ptr %dest, align 8
  store i32 0, ptr %min, align 4
  store i32 54, ptr %range, align 4
  br label %numeric_range

sw.bb124:                                         ; preds = %if.end43
  %86 = load ptr, ptr %tm.addr, align 8
  %tm_wday125 = getelementptr inbounds %struct.tm, ptr %86, i32 0, i32 6
  store ptr %tm_wday125, ptr %dest, align 8
  store i32 0, ptr %min, align 4
  store i32 7, ptr %range, align 4
  br label %numeric_range

sw.bb126:                                         ; preds = %if.end43
  %87 = load ptr, ptr %s.addr, align 8
  %call127 = call ptr @nl_langinfo(i32 noundef 131113) #5
  %88 = load ptr, ptr %tm.addr, align 8
  %call128 = call ptr @arrow_strptime(ptr noundef %87, ptr noundef %call127, ptr noundef %88)
  store ptr %call128, ptr %s.addr, align 8
  %89 = load ptr, ptr %s.addr, align 8
  %tobool129 = icmp ne ptr %89, null
  br i1 %tobool129, label %if.end131, label %if.then130

if.then130:                                       ; preds = %sw.bb126
  store ptr null, ptr %retval, align 8
  br label %return

if.end131:                                        ; preds = %sw.bb126
  br label %sw.epilog256

sw.bb132:                                         ; preds = %if.end43
  %90 = load ptr, ptr %s.addr, align 8
  %call133 = call ptr @nl_langinfo(i32 noundef 131114) #5
  %91 = load ptr, ptr %tm.addr, align 8
  %call134 = call ptr @arrow_strptime(ptr noundef %90, ptr noundef %call133, ptr noundef %91)
  store ptr %call134, ptr %s.addr, align 8
  %92 = load ptr, ptr %s.addr, align 8
  %tobool135 = icmp ne ptr %92, null
  br i1 %tobool135, label %if.end137, label %if.then136

if.then136:                                       ; preds = %sw.bb132
  store ptr null, ptr %retval, align 8
  br label %return

if.end137:                                        ; preds = %sw.bb132
  br label %sw.epilog256

sw.bb138:                                         ; preds = %if.end43
  store ptr %relyear, ptr %dest, align 8
  store i32 2, ptr %w, align 4
  %93 = load i32, ptr %want_century, align 4
  %or139 = or i32 %93, 1
  store i32 %or139, ptr %want_century, align 4
  br label %numeric_digits

sw.bb140:                                         ; preds = %if.end43
  %94 = load ptr, ptr %tm.addr, align 8
  %tm_year = getelementptr inbounds %struct.tm, ptr %94, i32 0, i32 5
  store ptr %tm_year, ptr %dest, align 8
  %95 = load i32, ptr %w, align 4
  %cmp141 = icmp slt i32 %95, 0
  br i1 %cmp141, label %if.then143, label %if.end144

if.then143:                                       ; preds = %sw.bb140
  store i32 4, ptr %w, align 4
  br label %if.end144

if.end144:                                        ; preds = %if.then143, %sw.bb140
  store i32 1900, ptr %adj, align 4
  store i32 0, ptr %want_century, align 4
  br label %numeric_digits

sw.bb145:                                         ; preds = %if.end43
  %96 = load ptr, ptr %s.addr, align 8
  %incdec.ptr146 = getelementptr inbounds i8, ptr %96, i32 1
  store ptr %incdec.ptr146, ptr %s.addr, align 8
  %97 = load i8, ptr %96, align 1
  %conv147 = sext i8 %97 to i32
  %cmp148 = icmp ne i32 %conv147, 37
  br i1 %cmp148, label %if.then150, label %if.end151

if.then150:                                       ; preds = %sw.bb145
  store ptr null, ptr %retval, align 8
  br label %return

if.end151:                                        ; preds = %sw.bb145
  br label %sw.epilog256

sw.default:                                       ; preds = %if.end43
  store ptr null, ptr %retval, align 8
  br label %return

numeric_range:                                    ; preds = %sw.bb124, %sw.bb123, %sw.bb117, %sw.bb70, %sw.bb68, %sw.bb67, %sw.bb65, %sw.bb64, %sw.bb58
  %call152 = call ptr @__ctype_b_loc() #4
  %98 = load ptr, ptr %call152, align 8
  %99 = load ptr, ptr %s.addr, align 8
  %100 = load i8, ptr %99, align 1
  %conv153 = sext i8 %100 to i32
  %idxprom154 = sext i32 %conv153 to i64
  %arrayidx155 = getelementptr inbounds i16, ptr %98, i64 %idxprom154
  %101 = load i16, ptr %arrayidx155, align 2
  %conv156 = zext i16 %101 to i32
  %and157 = and i32 %conv156, 2048
  %tobool158 = icmp ne i32 %and157, 0
  br i1 %tobool158, label %if.end160, label %if.then159

if.then159:                                       ; preds = %numeric_range
  store ptr null, ptr %retval, align 8
  br label %return

if.end160:                                        ; preds = %numeric_range
  %102 = load ptr, ptr %dest, align 8
  store i32 0, ptr %102, align 4
  store i32 1, ptr %i, align 4
  br label %for.cond161

for.cond161:                                      ; preds = %for.inc178, %if.end160
  %103 = load i32, ptr %i, align 4
  %104 = load i32, ptr %min, align 4
  %105 = load i32, ptr %range, align 4
  %add162 = add nsw i32 %104, %105
  %cmp163 = icmp sle i32 %103, %add162
  br i1 %cmp163, label %land.rhs165, label %land.end173

land.rhs165:                                      ; preds = %for.cond161
  %call166 = call ptr @__ctype_b_loc() #4
  %106 = load ptr, ptr %call166, align 8
  %107 = load ptr, ptr %s.addr, align 8
  %108 = load i8, ptr %107, align 1
  %conv167 = sext i8 %108 to i32
  %idxprom168 = sext i32 %conv167 to i64
  %arrayidx169 = getelementptr inbounds i16, ptr %106, i64 %idxprom168
  %109 = load i16, ptr %arrayidx169, align 2
  %conv170 = zext i16 %109 to i32
  %and171 = and i32 %conv170, 2048
  %tobool172 = icmp ne i32 %and171, 0
  br label %land.end173

land.end173:                                      ; preds = %land.rhs165, %for.cond161
  %110 = phi i1 [ false, %for.cond161 ], [ %tobool172, %land.rhs165 ]
  br i1 %110, label %for.body174, label %for.end180

for.body174:                                      ; preds = %land.end173
  %111 = load ptr, ptr %dest, align 8
  %112 = load i32, ptr %111, align 4
  %mul = mul nsw i32 %112, 10
  %113 = load ptr, ptr %s.addr, align 8
  %incdec.ptr175 = getelementptr inbounds i8, ptr %113, i32 1
  store ptr %incdec.ptr175, ptr %s.addr, align 8
  %114 = load i8, ptr %113, align 1
  %conv176 = sext i8 %114 to i32
  %add177 = add nsw i32 %mul, %conv176
  %sub = sub nsw i32 %add177, 48
  %115 = load ptr, ptr %dest, align 8
  store i32 %sub, ptr %115, align 4
  br label %for.inc178

for.inc178:                                       ; preds = %for.body174
  %116 = load i32, ptr %i, align 4
  %mul179 = mul nsw i32 %116, 10
  store i32 %mul179, ptr %i, align 4
  br label %for.cond161, !llvm.loop !8

for.end180:                                       ; preds = %land.end173
  %117 = load ptr, ptr %dest, align 8
  %118 = load i32, ptr %117, align 4
  %119 = load i32, ptr %min, align 4
  %sub181 = sub nsw i32 %118, %119
  %120 = load i32, ptr %range, align 4
  %cmp182 = icmp sge i32 %sub181, %120
  br i1 %cmp182, label %if.then184, label %if.end185

if.then184:                                       ; preds = %for.end180
  store ptr null, ptr %retval, align 8
  br label %return

if.end185:                                        ; preds = %for.end180
  %121 = load i32, ptr %adj, align 4
  %122 = load ptr, ptr %dest, align 8
  %123 = load i32, ptr %122, align 4
  %sub186 = sub nsw i32 %123, %121
  store i32 %sub186, ptr %122, align 4
  %124 = load ptr, ptr %dest, align 8
  %125 = load ptr, ptr %tm.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %124 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %125 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  switch i64 %sub.ptr.sub, label %sw.epilog [
    i64 28, label %sw.bb187
  ]

sw.bb187:                                         ; preds = %if.end185
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb187, %if.end185
  br label %update

numeric_digits:                                   ; preds = %if.end144, %sw.bb138, %if.end57
  store i32 0, ptr %neg, align 4
  %126 = load ptr, ptr %s.addr, align 8
  %127 = load i8, ptr %126, align 1
  %conv188 = sext i8 %127 to i32
  %cmp189 = icmp eq i32 %conv188, 43
  br i1 %cmp189, label %if.then191, label %if.else193

if.then191:                                       ; preds = %numeric_digits
  %128 = load ptr, ptr %s.addr, align 8
  %incdec.ptr192 = getelementptr inbounds i8, ptr %128, i32 1
  store ptr %incdec.ptr192, ptr %s.addr, align 8
  br label %if.end200

if.else193:                                       ; preds = %numeric_digits
  %129 = load ptr, ptr %s.addr, align 8
  %130 = load i8, ptr %129, align 1
  %conv194 = sext i8 %130 to i32
  %cmp195 = icmp eq i32 %conv194, 45
  br i1 %cmp195, label %if.then197, label %if.end199

if.then197:                                       ; preds = %if.else193
  store i32 1, ptr %neg, align 4
  %131 = load ptr, ptr %s.addr, align 8
  %incdec.ptr198 = getelementptr inbounds i8, ptr %131, i32 1
  store ptr %incdec.ptr198, ptr %s.addr, align 8
  br label %if.end199

if.end199:                                        ; preds = %if.then197, %if.else193
  br label %if.end200

if.end200:                                        ; preds = %if.end199, %if.then191
  %call201 = call ptr @__ctype_b_loc() #4
  %132 = load ptr, ptr %call201, align 8
  %133 = load ptr, ptr %s.addr, align 8
  %134 = load i8, ptr %133, align 1
  %conv202 = sext i8 %134 to i32
  %idxprom203 = sext i32 %conv202 to i64
  %arrayidx204 = getelementptr inbounds i16, ptr %132, i64 %idxprom203
  %135 = load i16, ptr %arrayidx204, align 2
  %conv205 = zext i16 %135 to i32
  %and206 = and i32 %conv205, 2048
  %tobool207 = icmp ne i32 %and206, 0
  br i1 %tobool207, label %if.end209, label %if.then208

if.then208:                                       ; preds = %if.end200
  store ptr null, ptr %retval, align 8
  br label %return

if.end209:                                        ; preds = %if.end200
  store i32 0, ptr %i, align 4
  %136 = load ptr, ptr %dest, align 8
  store i32 0, ptr %136, align 4
  br label %for.cond210

for.cond210:                                      ; preds = %for.inc228, %if.end209
  %137 = load i32, ptr %i, align 4
  %138 = load i32, ptr %w, align 4
  %cmp211 = icmp slt i32 %137, %138
  br i1 %cmp211, label %land.rhs213, label %land.end221

land.rhs213:                                      ; preds = %for.cond210
  %call214 = call ptr @__ctype_b_loc() #4
  %139 = load ptr, ptr %call214, align 8
  %140 = load ptr, ptr %s.addr, align 8
  %141 = load i8, ptr %140, align 1
  %conv215 = sext i8 %141 to i32
  %idxprom216 = sext i32 %conv215 to i64
  %arrayidx217 = getelementptr inbounds i16, ptr %139, i64 %idxprom216
  %142 = load i16, ptr %arrayidx217, align 2
  %conv218 = zext i16 %142 to i32
  %and219 = and i32 %conv218, 2048
  %tobool220 = icmp ne i32 %and219, 0
  br label %land.end221

land.end221:                                      ; preds = %land.rhs213, %for.cond210
  %143 = phi i1 [ false, %for.cond210 ], [ %tobool220, %land.rhs213 ]
  br i1 %143, label %for.body222, label %for.end229

for.body222:                                      ; preds = %land.end221
  %144 = load ptr, ptr %dest, align 8
  %145 = load i32, ptr %144, align 4
  %mul223 = mul nsw i32 %145, 10
  %146 = load ptr, ptr %s.addr, align 8
  %incdec.ptr224 = getelementptr inbounds i8, ptr %146, i32 1
  store ptr %incdec.ptr224, ptr %s.addr, align 8
  %147 = load i8, ptr %146, align 1
  %conv225 = sext i8 %147 to i32
  %add226 = add nsw i32 %mul223, %conv225
  %sub227 = sub nsw i32 %add226, 48
  %148 = load ptr, ptr %dest, align 8
  store i32 %sub227, ptr %148, align 4
  br label %for.inc228

for.inc228:                                       ; preds = %for.body222
  %149 = load i32, ptr %i, align 4
  %inc = add nsw i32 %149, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond210, !llvm.loop !9

for.end229:                                       ; preds = %land.end221
  %150 = load i32, ptr %neg, align 4
  %tobool230 = icmp ne i32 %150, 0
  br i1 %tobool230, label %if.then231, label %if.end233

if.then231:                                       ; preds = %for.end229
  %151 = load ptr, ptr %dest, align 8
  %152 = load i32, ptr %151, align 4
  %sub232 = sub nsw i32 0, %152
  %153 = load ptr, ptr %dest, align 8
  store i32 %sub232, ptr %153, align 4
  br label %if.end233

if.end233:                                        ; preds = %if.then231, %for.end229
  %154 = load i32, ptr %adj, align 4
  %155 = load ptr, ptr %dest, align 8
  %156 = load i32, ptr %155, align 4
  %sub234 = sub nsw i32 %156, %154
  store i32 %sub234, ptr %155, align 4
  br label %update

symbolic_range:                                   ; preds = %sw.bb46, %sw.bb
  %157 = load i32, ptr %range, align 4
  %mul235 = mul nsw i32 2, %157
  %sub236 = sub nsw i32 %mul235, 1
  store i32 %sub236, ptr %i, align 4
  br label %for.cond237

for.cond237:                                      ; preds = %for.inc250, %symbolic_range
  %158 = load i32, ptr %i, align 4
  %cmp238 = icmp sge i32 %158, 0
  br i1 %cmp238, label %for.body240, label %for.end251

for.body240:                                      ; preds = %for.cond237
  %159 = load i32, ptr %min, align 4
  %160 = load i32, ptr %i, align 4
  %add241 = add nsw i32 %159, %160
  %call242 = call ptr @nl_langinfo(i32 noundef %add241) #5
  store ptr %call242, ptr %ex, align 8
  %161 = load ptr, ptr %ex, align 8
  %call243 = call i64 @strlen(ptr noundef %161) #6
  store i64 %call243, ptr %len, align 8
  %162 = load ptr, ptr %s.addr, align 8
  %163 = load ptr, ptr %ex, align 8
  %164 = load i64, ptr %len, align 8
  %call244 = call i32 @strncasecmp(ptr noundef %162, ptr noundef %163, i64 noundef %164) #6
  %tobool245 = icmp ne i32 %call244, 0
  br i1 %tobool245, label %if.then246, label %if.end247

if.then246:                                       ; preds = %for.body240
  br label %for.inc250

if.end247:                                        ; preds = %for.body240
  %165 = load i64, ptr %len, align 8
  %166 = load ptr, ptr %s.addr, align 8
  %add.ptr248 = getelementptr inbounds i8, ptr %166, i64 %165
  store ptr %add.ptr248, ptr %s.addr, align 8
  %167 = load i32, ptr %i, align 4
  %168 = load i32, ptr %range, align 4
  %rem249 = srem i32 %167, %168
  %169 = load ptr, ptr %dest, align 8
  store i32 %rem249, ptr %169, align 4
  br label %for.end251

for.inc250:                                       ; preds = %if.then246
  %170 = load i32, ptr %i, align 4
  %dec = add nsw i32 %170, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond237, !llvm.loop !10

for.end251:                                       ; preds = %if.end247, %for.cond237
  %171 = load i32, ptr %i, align 4
  %cmp252 = icmp slt i32 %171, 0
  br i1 %cmp252, label %if.then254, label %if.end255

if.then254:                                       ; preds = %for.end251
  store ptr null, ptr %retval, align 8
  br label %return

if.end255:                                        ; preds = %for.end251
  br label %update

update:                                           ; preds = %if.end255, %if.end233, %sw.epilog
  br label %sw.epilog256

sw.epilog256:                                     ; preds = %update, %if.end151, %if.end137, %if.end131, %if.end122, %if.end116, %if.end111, %if.then100, %if.then93, %for.end87, %if.end63, %if.end52
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  %172 = load i32, ptr %want_century, align 4
  %tobool257 = icmp ne i32 %172, 0
  br i1 %tobool257, label %if.then258, label %if.end276

if.then258:                                       ; preds = %while.end
  %173 = load i32, ptr %relyear, align 4
  %174 = load ptr, ptr %tm.addr, align 8
  %tm_year259 = getelementptr inbounds %struct.tm, ptr %174, i32 0, i32 5
  store i32 %173, ptr %tm_year259, align 4
  %175 = load i32, ptr %want_century, align 4
  %and260 = and i32 %175, 2
  %tobool261 = icmp ne i32 %and260, 0
  br i1 %tobool261, label %if.then262, label %if.else267

if.then262:                                       ; preds = %if.then258
  %176 = load i32, ptr %century, align 4
  %mul263 = mul nsw i32 %176, 100
  %sub264 = sub nsw i32 %mul263, 1900
  %177 = load ptr, ptr %tm.addr, align 8
  %tm_year265 = getelementptr inbounds %struct.tm, ptr %177, i32 0, i32 5
  %178 = load i32, ptr %tm_year265, align 4
  %add266 = add nsw i32 %178, %sub264
  store i32 %add266, ptr %tm_year265, align 4
  br label %if.end275

if.else267:                                       ; preds = %if.then258
  %179 = load ptr, ptr %tm.addr, align 8
  %tm_year268 = getelementptr inbounds %struct.tm, ptr %179, i32 0, i32 5
  %180 = load i32, ptr %tm_year268, align 4
  %cmp269 = icmp sle i32 %180, 68
  br i1 %cmp269, label %if.then271, label %if.end274

if.then271:                                       ; preds = %if.else267
  %181 = load ptr, ptr %tm.addr, align 8
  %tm_year272 = getelementptr inbounds %struct.tm, ptr %181, i32 0, i32 5
  %182 = load i32, ptr %tm_year272, align 4
  %add273 = add nsw i32 %182, 100
  store i32 %add273, ptr %tm_year272, align 4
  br label %if.end274

if.end274:                                        ; preds = %if.then271, %if.else267
  br label %if.end275

if.end275:                                        ; preds = %if.end274, %if.then262
  br label %if.end276

if.end276:                                        ; preds = %if.end275, %while.end
  %183 = load ptr, ptr %s.addr, align 8
  store ptr %183, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end276, %if.then254, %if.then208, %if.then184, %if.then159, %sw.default, %if.then150, %if.then136, %if.then130, %if.then121, %if.then115, %if.then110, %if.end105, %if.then62, %if.then51, %if.then19
  %184 = load ptr, ptr %retval, align 8
  ret ptr %184
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #1

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @nl_langinfo(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
