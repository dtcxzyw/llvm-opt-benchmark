target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.llvm_regex = type { i32, i64, ptr, ptr }
%struct.re_guts = type { i32, ptr, i32, i32, ptr, ptr, i32, i64, i64, i64, i32, i32, i32, i32, ptr, ptr, i32, i64, i32, i64, [1 x i8] }
%struct.smat = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64 }
%struct.llvm_regmatch_t = type { i64, i64 }
%struct.lmat = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.cset = type { ptr, i8, i8, i64, ptr }

; Function Attrs: nounwind uwtable
define hidden i32 @llvh_regexec(ptr noundef %preg, ptr noundef %string, i64 noundef %nmatch, ptr noundef %pmatch, i32 noundef %eflags) #0 {
entry:
  %retval = alloca i32, align 4
  %preg.addr = alloca ptr, align 8
  %string.addr = alloca ptr, align 8
  %nmatch.addr = alloca i64, align 8
  %pmatch.addr = alloca ptr, align 8
  %eflags.addr = alloca i32, align 4
  %g = alloca ptr, align 8
  store ptr %preg, ptr %preg.addr, align 8
  store ptr %string, ptr %string.addr, align 8
  store i64 %nmatch, ptr %nmatch.addr, align 8
  store ptr %pmatch, ptr %pmatch.addr, align 8
  store i32 %eflags, ptr %eflags.addr, align 4
  %0 = load ptr, ptr %preg.addr, align 8
  %re_g = getelementptr inbounds %struct.llvm_regex, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %re_g, align 8
  store ptr %1, ptr %g, align 8
  %2 = load ptr, ptr %preg.addr, align 8
  %re_magic = getelementptr inbounds %struct.llvm_regex, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %re_magic, align 8
  %cmp = icmp ne i32 %3, 62053
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %g, align 8
  %magic = getelementptr inbounds %struct.re_guts, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %magic, align 8
  %cmp1 = icmp ne i32 %5, 53829
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %g, align 8
  %iflags = getelementptr inbounds %struct.re_guts, ptr %6, i32 0, i32 10
  %7 = load i32, ptr %iflags, align 8
  %and = and i32 %7, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 2, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %8 = load i32, ptr %eflags.addr, align 4
  %and4 = and i32 %8, 7
  store i32 %and4, ptr %eflags.addr, align 4
  %9 = load ptr, ptr %g, align 8
  %nstates = getelementptr inbounds %struct.re_guts, ptr %9, i32 0, i32 7
  %10 = load i64, ptr %nstates, align 8
  %cmp5 = icmp sle i64 %10, 64
  br i1 %cmp5, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end3
  %11 = load i32, ptr %eflags.addr, align 4
  %and6 = and i32 %11, 512
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %if.else, label %if.then8

if.then8:                                         ; preds = %land.lhs.true
  %12 = load ptr, ptr %g, align 8
  %13 = load ptr, ptr %string.addr, align 8
  %14 = load i64, ptr %nmatch.addr, align 8
  %15 = load ptr, ptr %pmatch.addr, align 8
  %16 = load i32, ptr %eflags.addr, align 4
  %call = call i32 @smatcher(ptr noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef %15, i32 noundef %16)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.end3
  %17 = load ptr, ptr %g, align 8
  %18 = load ptr, ptr %string.addr, align 8
  %19 = load i64, ptr %nmatch.addr, align 8
  %20 = load ptr, ptr %pmatch.addr, align 8
  %21 = load i32, ptr %eflags.addr, align 4
  %call9 = call i32 @lmatcher(ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i32 noundef %21)
  store i32 %call9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then8, %if.then2, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @smatcher(ptr noundef %g, ptr noundef %string, i64 noundef %nmatch, ptr noundef %pmatch, i32 noundef %eflags) #0 {
entry:
  %retval = alloca i32, align 4
  %g.addr = alloca ptr, align 8
  %string.addr = alloca ptr, align 8
  %nmatch.addr = alloca i64, align 8
  %pmatch.addr = alloca ptr, align 8
  %eflags.addr = alloca i32, align 4
  %endp = alloca ptr, align 8
  %i = alloca i64, align 8
  %mv = alloca %struct.smat, align 8
  %m = alloca ptr, align 8
  %dp = alloca ptr, align 8
  %gf = alloca i64, align 8
  %gl = alloca i64, align 8
  %start = alloca ptr, align 8
  %stop = alloca ptr, align 8
  store ptr %g, ptr %g.addr, align 8
  store ptr %string, ptr %string.addr, align 8
  store i64 %nmatch, ptr %nmatch.addr, align 8
  store ptr %pmatch, ptr %pmatch.addr, align 8
  store i32 %eflags, ptr %eflags.addr, align 4
  store ptr %mv, ptr %m, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %firststate = getelementptr inbounds %struct.re_guts, ptr %0, i32 0, i32 8
  %1 = load i64, ptr %firststate, align 8
  %add = add nsw i64 %1, 1
  store i64 %add, ptr %gf, align 8
  %2 = load ptr, ptr %g.addr, align 8
  %laststate = getelementptr inbounds %struct.re_guts, ptr %2, i32 0, i32 9
  %3 = load i64, ptr %laststate, align 8
  store i64 %3, ptr %gl, align 8
  %4 = load ptr, ptr %g.addr, align 8
  %cflags = getelementptr inbounds %struct.re_guts, ptr %4, i32 0, i32 6
  %5 = load i32, ptr %cflags, align 8
  %and = and i32 %5, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %nmatch.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load i32, ptr %eflags.addr, align 4
  %and1 = and i32 %6, 4
  %tobool2 = icmp ne i32 %and1, 0
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %string.addr, align 8
  %8 = load ptr, ptr %pmatch.addr, align 8
  %arrayidx = getelementptr inbounds %struct.llvm_regmatch_t, ptr %8, i64 0
  %rm_so = getelementptr inbounds %struct.llvm_regmatch_t, ptr %arrayidx, i32 0, i32 0
  %9 = load i64, ptr %rm_so, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %9
  store ptr %add.ptr, ptr %start, align 8
  %10 = load ptr, ptr %string.addr, align 8
  %11 = load ptr, ptr %pmatch.addr, align 8
  %arrayidx4 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %11, i64 0
  %rm_eo = getelementptr inbounds %struct.llvm_regmatch_t, ptr %arrayidx4, i32 0, i32 1
  %12 = load i64, ptr %rm_eo, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %10, i64 %12
  store ptr %add.ptr5, ptr %stop, align 8
  br label %if.end7

if.else:                                          ; preds = %if.end
  %13 = load ptr, ptr %string.addr, align 8
  store ptr %13, ptr %start, align 8
  %14 = load ptr, ptr %start, align 8
  %15 = load ptr, ptr %start, align 8
  %call = call i64 @strlen(ptr noundef %15) #7
  %add.ptr6 = getelementptr inbounds i8, ptr %14, i64 %call
  store ptr %add.ptr6, ptr %stop, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then3
  %16 = load ptr, ptr %stop, align 8
  %17 = load ptr, ptr %start, align 8
  %cmp = icmp ult ptr %16, %17
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end7
  store i32 16, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end7
  %18 = load ptr, ptr %g.addr, align 8
  %must = getelementptr inbounds %struct.re_guts, ptr %18, i32 0, i32 15
  %19 = load ptr, ptr %must, align 8
  %cmp10 = icmp ne ptr %19, null
  br i1 %cmp10, label %if.then11, label %if.end34

if.then11:                                        ; preds = %if.end9
  %20 = load ptr, ptr %start, align 8
  store ptr %20, ptr %dp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then11
  %21 = load ptr, ptr %dp, align 8
  %22 = load ptr, ptr %stop, align 8
  %cmp12 = icmp ult ptr %21, %22
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %23 = load ptr, ptr %dp, align 8
  %24 = load i8, ptr %23, align 1
  %conv = sext i8 %24 to i32
  %25 = load ptr, ptr %g.addr, align 8
  %must13 = getelementptr inbounds %struct.re_guts, ptr %25, i32 0, i32 15
  %26 = load ptr, ptr %must13, align 8
  %arrayidx14 = getelementptr inbounds i8, ptr %26, i64 0
  %27 = load i8, ptr %arrayidx14, align 1
  %conv15 = sext i8 %27 to i32
  %cmp16 = icmp eq i32 %conv, %conv15
  br i1 %cmp16, label %land.lhs.true, label %if.end29

land.lhs.true:                                    ; preds = %for.body
  %28 = load ptr, ptr %stop, align 8
  %29 = load ptr, ptr %dp, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %29 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %30 = load ptr, ptr %g.addr, align 8
  %mlen = getelementptr inbounds %struct.re_guts, ptr %30, i32 0, i32 16
  %31 = load i32, ptr %mlen, align 8
  %conv18 = sext i32 %31 to i64
  %cmp19 = icmp sge i64 %sub.ptr.sub, %conv18
  br i1 %cmp19, label %land.lhs.true21, label %if.end29

land.lhs.true21:                                  ; preds = %land.lhs.true
  %32 = load ptr, ptr %dp, align 8
  %33 = load ptr, ptr %g.addr, align 8
  %must22 = getelementptr inbounds %struct.re_guts, ptr %33, i32 0, i32 15
  %34 = load ptr, ptr %must22, align 8
  %35 = load ptr, ptr %g.addr, align 8
  %mlen23 = getelementptr inbounds %struct.re_guts, ptr %35, i32 0, i32 16
  %36 = load i32, ptr %mlen23, align 8
  %conv24 = sext i32 %36 to i64
  %call25 = call i32 @memcmp(ptr noundef %32, ptr noundef %34, i64 noundef %conv24) #7
  %cmp26 = icmp eq i32 %call25, 0
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %land.lhs.true21
  br label %for.end

if.end29:                                         ; preds = %land.lhs.true21, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end29
  %37 = load ptr, ptr %dp, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %incdec.ptr, ptr %dp, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %if.then28, %for.cond
  %38 = load ptr, ptr %dp, align 8
  %39 = load ptr, ptr %stop, align 8
  %cmp30 = icmp eq ptr %38, %39
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %for.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %for.end
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end9
  %40 = load ptr, ptr %g.addr, align 8
  %41 = load ptr, ptr %m, align 8
  %g35 = getelementptr inbounds %struct.smat, ptr %41, i32 0, i32 0
  store ptr %40, ptr %g35, align 8
  %42 = load i32, ptr %eflags.addr, align 4
  %43 = load ptr, ptr %m, align 8
  %eflags36 = getelementptr inbounds %struct.smat, ptr %43, i32 0, i32 1
  store i32 %42, ptr %eflags36, align 8
  %44 = load ptr, ptr %m, align 8
  %pmatch37 = getelementptr inbounds %struct.smat, ptr %44, i32 0, i32 2
  store ptr null, ptr %pmatch37, align 8
  %45 = load ptr, ptr %m, align 8
  %lastpos = getelementptr inbounds %struct.smat, ptr %45, i32 0, i32 7
  store ptr null, ptr %lastpos, align 8
  %46 = load ptr, ptr %string.addr, align 8
  %47 = load ptr, ptr %m, align 8
  %offp = getelementptr inbounds %struct.smat, ptr %47, i32 0, i32 3
  store ptr %46, ptr %offp, align 8
  %48 = load ptr, ptr %start, align 8
  %49 = load ptr, ptr %m, align 8
  %beginp = getelementptr inbounds %struct.smat, ptr %49, i32 0, i32 4
  store ptr %48, ptr %beginp, align 8
  %50 = load ptr, ptr %stop, align 8
  %51 = load ptr, ptr %m, align 8
  %endp38 = getelementptr inbounds %struct.smat, ptr %51, i32 0, i32 5
  store ptr %50, ptr %endp38, align 8
  %52 = load ptr, ptr %m, align 8
  %st = getelementptr inbounds %struct.smat, ptr %52, i32 0, i32 9
  store i64 0, ptr %st, align 8
  %53 = load ptr, ptr %m, align 8
  %fresh = getelementptr inbounds %struct.smat, ptr %53, i32 0, i32 10
  store i64 0, ptr %fresh, align 8
  %54 = load ptr, ptr %m, align 8
  %tmp = getelementptr inbounds %struct.smat, ptr %54, i32 0, i32 11
  store i64 0, ptr %tmp, align 8
  %55 = load ptr, ptr %m, align 8
  %empty = getelementptr inbounds %struct.smat, ptr %55, i32 0, i32 12
  store i64 0, ptr %empty, align 8
  %56 = load ptr, ptr %m, align 8
  %empty39 = getelementptr inbounds %struct.smat, ptr %56, i32 0, i32 12
  store i64 0, ptr %empty39, align 8
  br label %for.cond40

for.cond40:                                       ; preds = %if.end164, %if.end34
  %57 = load ptr, ptr %m, align 8
  %58 = load ptr, ptr %start, align 8
  %59 = load ptr, ptr %stop, align 8
  %60 = load i64, ptr %gf, align 8
  %61 = load i64, ptr %gl, align 8
  %call41 = call ptr @sfast(ptr noundef %57, ptr noundef %58, ptr noundef %59, i64 noundef %60, i64 noundef %61)
  store ptr %call41, ptr %endp, align 8
  %62 = load ptr, ptr %endp, align 8
  %cmp42 = icmp eq ptr %62, null
  br i1 %cmp42, label %if.then44, label %if.end47

if.then44:                                        ; preds = %for.cond40
  %63 = load ptr, ptr %m, align 8
  %pmatch45 = getelementptr inbounds %struct.smat, ptr %63, i32 0, i32 2
  %64 = load ptr, ptr %pmatch45, align 8
  call void @free(ptr noundef %64) #8
  %65 = load ptr, ptr %m, align 8
  %lastpos46 = getelementptr inbounds %struct.smat, ptr %65, i32 0, i32 7
  %66 = load ptr, ptr %lastpos46, align 8
  call void @free(ptr noundef %66) #8
  store i32 1, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %for.cond40
  %67 = load i64, ptr %nmatch.addr, align 8
  %cmp48 = icmp eq i64 %67, 0
  br i1 %cmp48, label %land.lhs.true50, label %if.end53

land.lhs.true50:                                  ; preds = %if.end47
  %68 = load ptr, ptr %g.addr, align 8
  %backrefs = getelementptr inbounds %struct.re_guts, ptr %68, i32 0, i32 18
  %69 = load i32, ptr %backrefs, align 8
  %tobool51 = icmp ne i32 %69, 0
  br i1 %tobool51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %land.lhs.true50
  br label %for.end167

if.end53:                                         ; preds = %land.lhs.true50, %if.end47
  br label %for.cond54

for.cond54:                                       ; preds = %if.end59, %if.end53
  %70 = load ptr, ptr %m, align 8
  %71 = load ptr, ptr %m, align 8
  %coldp = getelementptr inbounds %struct.smat, ptr %71, i32 0, i32 6
  %72 = load ptr, ptr %coldp, align 8
  %73 = load ptr, ptr %stop, align 8
  %74 = load i64, ptr %gf, align 8
  %75 = load i64, ptr %gl, align 8
  %call55 = call ptr @sslow(ptr noundef %70, ptr noundef %72, ptr noundef %73, i64 noundef %74, i64 noundef %75)
  store ptr %call55, ptr %endp, align 8
  %76 = load ptr, ptr %endp, align 8
  %cmp56 = icmp ne ptr %76, null
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %for.cond54
  br label %for.end62

if.end59:                                         ; preds = %for.cond54
  %77 = load ptr, ptr %m, align 8
  %coldp60 = getelementptr inbounds %struct.smat, ptr %77, i32 0, i32 6
  %78 = load ptr, ptr %coldp60, align 8
  %incdec.ptr61 = getelementptr inbounds i8, ptr %78, i32 1
  store ptr %incdec.ptr61, ptr %coldp60, align 8
  br label %for.cond54

for.end62:                                        ; preds = %if.then58
  %79 = load i64, ptr %nmatch.addr, align 8
  %cmp63 = icmp eq i64 %79, 1
  br i1 %cmp63, label %land.lhs.true65, label %if.end69

land.lhs.true65:                                  ; preds = %for.end62
  %80 = load ptr, ptr %g.addr, align 8
  %backrefs66 = getelementptr inbounds %struct.re_guts, ptr %80, i32 0, i32 18
  %81 = load i32, ptr %backrefs66, align 8
  %tobool67 = icmp ne i32 %81, 0
  br i1 %tobool67, label %if.end69, label %if.then68

if.then68:                                        ; preds = %land.lhs.true65
  br label %for.end167

if.end69:                                         ; preds = %land.lhs.true65, %for.end62
  %82 = load ptr, ptr %m, align 8
  %pmatch70 = getelementptr inbounds %struct.smat, ptr %82, i32 0, i32 2
  %83 = load ptr, ptr %pmatch70, align 8
  %cmp71 = icmp eq ptr %83, null
  br i1 %cmp71, label %if.then73, label %if.end78

if.then73:                                        ; preds = %if.end69
  %84 = load ptr, ptr %m, align 8
  %g74 = getelementptr inbounds %struct.smat, ptr %84, i32 0, i32 0
  %85 = load ptr, ptr %g74, align 8
  %nsub = getelementptr inbounds %struct.re_guts, ptr %85, i32 0, i32 17
  %86 = load i64, ptr %nsub, align 8
  %add75 = add i64 %86, 1
  %mul = mul i64 %add75, 16
  %call76 = call noalias ptr @malloc(i64 noundef %mul) #9
  %87 = load ptr, ptr %m, align 8
  %pmatch77 = getelementptr inbounds %struct.smat, ptr %87, i32 0, i32 2
  store ptr %call76, ptr %pmatch77, align 8
  br label %if.end78

if.end78:                                         ; preds = %if.then73, %if.end69
  %88 = load ptr, ptr %m, align 8
  %pmatch79 = getelementptr inbounds %struct.smat, ptr %88, i32 0, i32 2
  %89 = load ptr, ptr %pmatch79, align 8
  %cmp80 = icmp eq ptr %89, null
  br i1 %cmp80, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.end78
  store i32 12, ptr %retval, align 4
  br label %return

if.end83:                                         ; preds = %if.end78
  store i64 1, ptr %i, align 8
  br label %for.cond84

for.cond84:                                       ; preds = %for.inc96, %if.end83
  %90 = load i64, ptr %i, align 8
  %91 = load ptr, ptr %m, align 8
  %g85 = getelementptr inbounds %struct.smat, ptr %91, i32 0, i32 0
  %92 = load ptr, ptr %g85, align 8
  %nsub86 = getelementptr inbounds %struct.re_guts, ptr %92, i32 0, i32 17
  %93 = load i64, ptr %nsub86, align 8
  %cmp87 = icmp ule i64 %90, %93
  br i1 %cmp87, label %for.body89, label %for.end97

for.body89:                                       ; preds = %for.cond84
  %94 = load ptr, ptr %m, align 8
  %pmatch90 = getelementptr inbounds %struct.smat, ptr %94, i32 0, i32 2
  %95 = load ptr, ptr %pmatch90, align 8
  %96 = load i64, ptr %i, align 8
  %arrayidx91 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %95, i64 %96
  %rm_eo92 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %arrayidx91, i32 0, i32 1
  store i64 -1, ptr %rm_eo92, align 8
  %97 = load ptr, ptr %m, align 8
  %pmatch93 = getelementptr inbounds %struct.smat, ptr %97, i32 0, i32 2
  %98 = load ptr, ptr %pmatch93, align 8
  %99 = load i64, ptr %i, align 8
  %arrayidx94 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %98, i64 %99
  %rm_so95 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %arrayidx94, i32 0, i32 0
  store i64 -1, ptr %rm_so95, align 8
  br label %for.inc96

for.inc96:                                        ; preds = %for.body89
  %100 = load i64, ptr %i, align 8
  %inc = add i64 %100, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond84, !llvm.loop !6

for.end97:                                        ; preds = %for.cond84
  %101 = load ptr, ptr %g.addr, align 8
  %backrefs98 = getelementptr inbounds %struct.re_guts, ptr %101, i32 0, i32 18
  %102 = load i32, ptr %backrefs98, align 8
  %tobool99 = icmp ne i32 %102, 0
  br i1 %tobool99, label %if.else107, label %land.lhs.true100

land.lhs.true100:                                 ; preds = %for.end97
  %103 = load ptr, ptr %m, align 8
  %eflags101 = getelementptr inbounds %struct.smat, ptr %103, i32 0, i32 1
  %104 = load i32, ptr %eflags101, align 8
  %and102 = and i32 %104, 1024
  %tobool103 = icmp ne i32 %and102, 0
  br i1 %tobool103, label %if.else107, label %if.then104

if.then104:                                       ; preds = %land.lhs.true100
  %105 = load ptr, ptr %m, align 8
  %106 = load ptr, ptr %m, align 8
  %coldp105 = getelementptr inbounds %struct.smat, ptr %106, i32 0, i32 6
  %107 = load ptr, ptr %coldp105, align 8
  %108 = load ptr, ptr %endp, align 8
  %109 = load i64, ptr %gf, align 8
  %110 = load i64, ptr %gl, align 8
  %call106 = call ptr @sdissect(ptr noundef %105, ptr noundef %107, ptr noundef %108, i64 noundef %109, i64 noundef %110)
  store ptr %call106, ptr %dp, align 8
  br label %if.end133

if.else107:                                       ; preds = %land.lhs.true100, %for.end97
  %111 = load ptr, ptr %g.addr, align 8
  %nplus = getelementptr inbounds %struct.re_guts, ptr %111, i32 0, i32 19
  %112 = load i64, ptr %nplus, align 8
  %cmp108 = icmp sgt i64 %112, 0
  br i1 %cmp108, label %land.lhs.true110, label %if.end120

land.lhs.true110:                                 ; preds = %if.else107
  %113 = load ptr, ptr %m, align 8
  %lastpos111 = getelementptr inbounds %struct.smat, ptr %113, i32 0, i32 7
  %114 = load ptr, ptr %lastpos111, align 8
  %cmp112 = icmp eq ptr %114, null
  br i1 %cmp112, label %if.then114, label %if.end120

if.then114:                                       ; preds = %land.lhs.true110
  %115 = load ptr, ptr %g.addr, align 8
  %nplus115 = getelementptr inbounds %struct.re_guts, ptr %115, i32 0, i32 19
  %116 = load i64, ptr %nplus115, align 8
  %add116 = add nsw i64 %116, 1
  %mul117 = mul i64 %add116, 8
  %call118 = call noalias ptr @malloc(i64 noundef %mul117) #9
  %117 = load ptr, ptr %m, align 8
  %lastpos119 = getelementptr inbounds %struct.smat, ptr %117, i32 0, i32 7
  store ptr %call118, ptr %lastpos119, align 8
  br label %if.end120

if.end120:                                        ; preds = %if.then114, %land.lhs.true110, %if.else107
  %118 = load ptr, ptr %g.addr, align 8
  %nplus121 = getelementptr inbounds %struct.re_guts, ptr %118, i32 0, i32 19
  %119 = load i64, ptr %nplus121, align 8
  %cmp122 = icmp sgt i64 %119, 0
  br i1 %cmp122, label %land.lhs.true124, label %if.end130

land.lhs.true124:                                 ; preds = %if.end120
  %120 = load ptr, ptr %m, align 8
  %lastpos125 = getelementptr inbounds %struct.smat, ptr %120, i32 0, i32 7
  %121 = load ptr, ptr %lastpos125, align 8
  %cmp126 = icmp eq ptr %121, null
  br i1 %cmp126, label %if.then128, label %if.end130

if.then128:                                       ; preds = %land.lhs.true124
  %122 = load ptr, ptr %m, align 8
  %pmatch129 = getelementptr inbounds %struct.smat, ptr %122, i32 0, i32 2
  %123 = load ptr, ptr %pmatch129, align 8
  call void @free(ptr noundef %123) #8
  store i32 12, ptr %retval, align 4
  br label %return

if.end130:                                        ; preds = %land.lhs.true124, %if.end120
  %124 = load ptr, ptr %m, align 8
  %125 = load ptr, ptr %m, align 8
  %coldp131 = getelementptr inbounds %struct.smat, ptr %125, i32 0, i32 6
  %126 = load ptr, ptr %coldp131, align 8
  %127 = load ptr, ptr %endp, align 8
  %128 = load i64, ptr %gf, align 8
  %129 = load i64, ptr %gl, align 8
  %call132 = call ptr @sbackref(ptr noundef %124, ptr noundef %126, ptr noundef %127, i64 noundef %128, i64 noundef %129, i64 noundef 0, i32 noundef 0)
  store ptr %call132, ptr %dp, align 8
  br label %if.end133

if.end133:                                        ; preds = %if.end130, %if.then104
  %130 = load ptr, ptr %dp, align 8
  %cmp134 = icmp ne ptr %130, null
  br i1 %cmp134, label %if.then136, label %if.end137

if.then136:                                       ; preds = %if.end133
  br label %for.end167

if.end137:                                        ; preds = %if.end133
  br label %for.cond138

for.cond138:                                      ; preds = %if.end152, %if.end137
  %131 = load ptr, ptr %dp, align 8
  %cmp139 = icmp ne ptr %131, null
  br i1 %cmp139, label %if.then144, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.cond138
  %132 = load ptr, ptr %endp, align 8
  %133 = load ptr, ptr %m, align 8
  %coldp141 = getelementptr inbounds %struct.smat, ptr %133, i32 0, i32 6
  %134 = load ptr, ptr %coldp141, align 8
  %cmp142 = icmp ule ptr %132, %134
  br i1 %cmp142, label %if.then144, label %if.end145

if.then144:                                       ; preds = %lor.lhs.false, %for.cond138
  br label %for.end155

if.end145:                                        ; preds = %lor.lhs.false
  %135 = load ptr, ptr %m, align 8
  %136 = load ptr, ptr %m, align 8
  %coldp146 = getelementptr inbounds %struct.smat, ptr %136, i32 0, i32 6
  %137 = load ptr, ptr %coldp146, align 8
  %138 = load ptr, ptr %endp, align 8
  %add.ptr147 = getelementptr inbounds i8, ptr %138, i64 -1
  %139 = load i64, ptr %gf, align 8
  %140 = load i64, ptr %gl, align 8
  %call148 = call ptr @sslow(ptr noundef %135, ptr noundef %137, ptr noundef %add.ptr147, i64 noundef %139, i64 noundef %140)
  store ptr %call148, ptr %endp, align 8
  %141 = load ptr, ptr %endp, align 8
  %cmp149 = icmp eq ptr %141, null
  br i1 %cmp149, label %if.then151, label %if.end152

if.then151:                                       ; preds = %if.end145
  br label %for.end155

if.end152:                                        ; preds = %if.end145
  %142 = load ptr, ptr %m, align 8
  %143 = load ptr, ptr %m, align 8
  %coldp153 = getelementptr inbounds %struct.smat, ptr %143, i32 0, i32 6
  %144 = load ptr, ptr %coldp153, align 8
  %145 = load ptr, ptr %endp, align 8
  %146 = load i64, ptr %gf, align 8
  %147 = load i64, ptr %gl, align 8
  %call154 = call ptr @sbackref(ptr noundef %142, ptr noundef %144, ptr noundef %145, i64 noundef %146, i64 noundef %147, i64 noundef 0, i32 noundef 0)
  store ptr %call154, ptr %dp, align 8
  br label %for.cond138

for.end155:                                       ; preds = %if.then151, %if.then144
  %148 = load ptr, ptr %dp, align 8
  %cmp156 = icmp ne ptr %148, null
  br i1 %cmp156, label %if.then158, label %if.end159

if.then158:                                       ; preds = %for.end155
  br label %for.end167

if.end159:                                        ; preds = %for.end155
  %149 = load ptr, ptr %m, align 8
  %coldp160 = getelementptr inbounds %struct.smat, ptr %149, i32 0, i32 6
  %150 = load ptr, ptr %coldp160, align 8
  %151 = load ptr, ptr %stop, align 8
  %cmp161 = icmp eq ptr %150, %151
  br i1 %cmp161, label %if.then163, label %if.end164

if.then163:                                       ; preds = %if.end159
  br label %for.end167

if.end164:                                        ; preds = %if.end159
  %152 = load ptr, ptr %m, align 8
  %coldp165 = getelementptr inbounds %struct.smat, ptr %152, i32 0, i32 6
  %153 = load ptr, ptr %coldp165, align 8
  %add.ptr166 = getelementptr inbounds i8, ptr %153, i64 1
  store ptr %add.ptr166, ptr %start, align 8
  br label %for.cond40

for.end167:                                       ; preds = %if.then163, %if.then158, %if.then136, %if.then68, %if.then52
  %154 = load i64, ptr %nmatch.addr, align 8
  %cmp168 = icmp ugt i64 %154, 0
  br i1 %cmp168, label %if.then170, label %if.end184

if.then170:                                       ; preds = %for.end167
  %155 = load ptr, ptr %m, align 8
  %coldp171 = getelementptr inbounds %struct.smat, ptr %155, i32 0, i32 6
  %156 = load ptr, ptr %coldp171, align 8
  %157 = load ptr, ptr %m, align 8
  %offp172 = getelementptr inbounds %struct.smat, ptr %157, i32 0, i32 3
  %158 = load ptr, ptr %offp172, align 8
  %sub.ptr.lhs.cast173 = ptrtoint ptr %156 to i64
  %sub.ptr.rhs.cast174 = ptrtoint ptr %158 to i64
  %sub.ptr.sub175 = sub i64 %sub.ptr.lhs.cast173, %sub.ptr.rhs.cast174
  %159 = load ptr, ptr %pmatch.addr, align 8
  %arrayidx176 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %159, i64 0
  %rm_so177 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %arrayidx176, i32 0, i32 0
  store i64 %sub.ptr.sub175, ptr %rm_so177, align 8
  %160 = load ptr, ptr %endp, align 8
  %161 = load ptr, ptr %m, align 8
  %offp178 = getelementptr inbounds %struct.smat, ptr %161, i32 0, i32 3
  %162 = load ptr, ptr %offp178, align 8
  %sub.ptr.lhs.cast179 = ptrtoint ptr %160 to i64
  %sub.ptr.rhs.cast180 = ptrtoint ptr %162 to i64
  %sub.ptr.sub181 = sub i64 %sub.ptr.lhs.cast179, %sub.ptr.rhs.cast180
  %163 = load ptr, ptr %pmatch.addr, align 8
  %arrayidx182 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %163, i64 0
  %rm_eo183 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %arrayidx182, i32 0, i32 1
  store i64 %sub.ptr.sub181, ptr %rm_eo183, align 8
  br label %if.end184

if.end184:                                        ; preds = %if.then170, %for.end167
  %164 = load i64, ptr %nmatch.addr, align 8
  %cmp185 = icmp ugt i64 %164, 1
  br i1 %cmp185, label %if.then187, label %if.end209

if.then187:                                       ; preds = %if.end184
  store i64 1, ptr %i, align 8
  br label %for.cond188

for.cond188:                                      ; preds = %for.inc206, %if.then187
  %165 = load i64, ptr %i, align 8
  %166 = load i64, ptr %nmatch.addr, align 8
  %cmp189 = icmp ult i64 %165, %166
  br i1 %cmp189, label %for.body191, label %for.end208

for.body191:                                      ; preds = %for.cond188
  %167 = load i64, ptr %i, align 8
  %168 = load ptr, ptr %m, align 8
  %g192 = getelementptr inbounds %struct.smat, ptr %168, i32 0, i32 0
  %169 = load ptr, ptr %g192, align 8
  %nsub193 = getelementptr inbounds %struct.re_guts, ptr %169, i32 0, i32 17
  %170 = load i64, ptr %nsub193, align 8
  %cmp194 = icmp ule i64 %167, %170
  br i1 %cmp194, label %if.then196, label %if.else200

if.then196:                                       ; preds = %for.body191
  %171 = load ptr, ptr %pmatch.addr, align 8
  %172 = load i64, ptr %i, align 8
  %arrayidx197 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %171, i64 %172
  %173 = load ptr, ptr %m, align 8
  %pmatch198 = getelementptr inbounds %struct.smat, ptr %173, i32 0, i32 2
  %174 = load ptr, ptr %pmatch198, align 8
  %175 = load i64, ptr %i, align 8
  %arrayidx199 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %174, i64 %175
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx197, ptr align 8 %arrayidx199, i64 16, i1 false)
  br label %if.end205

if.else200:                                       ; preds = %for.body191
  %176 = load ptr, ptr %pmatch.addr, align 8
  %177 = load i64, ptr %i, align 8
  %arrayidx201 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %176, i64 %177
  %rm_so202 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %arrayidx201, i32 0, i32 0
  store i64 -1, ptr %rm_so202, align 8
  %178 = load ptr, ptr %pmatch.addr, align 8
  %179 = load i64, ptr %i, align 8
  %arrayidx203 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %178, i64 %179
  %rm_eo204 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %arrayidx203, i32 0, i32 1
  store i64 -1, ptr %rm_eo204, align 8
  br label %if.end205

if.end205:                                        ; preds = %if.else200, %if.then196
  br label %for.inc206

for.inc206:                                       ; preds = %if.end205
  %180 = load i64, ptr %i, align 8
  %inc207 = add i64 %180, 1
  store i64 %inc207, ptr %i, align 8
  br label %for.cond188, !llvm.loop !7

for.end208:                                       ; preds = %for.cond188
  br label %if.end209

if.end209:                                        ; preds = %for.end208, %if.end184
  %181 = load ptr, ptr %m, align 8
  %pmatch210 = getelementptr inbounds %struct.smat, ptr %181, i32 0, i32 2
  %182 = load ptr, ptr %pmatch210, align 8
  %cmp211 = icmp ne ptr %182, null
  br i1 %cmp211, label %if.then213, label %if.end215

if.then213:                                       ; preds = %if.end209
  %183 = load ptr, ptr %m, align 8
  %pmatch214 = getelementptr inbounds %struct.smat, ptr %183, i32 0, i32 2
  %184 = load ptr, ptr %pmatch214, align 8
  call void @free(ptr noundef %184) #8
  br label %if.end215

if.end215:                                        ; preds = %if.then213, %if.end209
  %185 = load ptr, ptr %m, align 8
  %lastpos216 = getelementptr inbounds %struct.smat, ptr %185, i32 0, i32 7
  %186 = load ptr, ptr %lastpos216, align 8
  %cmp217 = icmp ne ptr %186, null
  br i1 %cmp217, label %if.then219, label %if.end221

if.then219:                                       ; preds = %if.end215
  %187 = load ptr, ptr %m, align 8
  %lastpos220 = getelementptr inbounds %struct.smat, ptr %187, i32 0, i32 7
  %188 = load ptr, ptr %lastpos220, align 8
  call void @free(ptr noundef %188) #8
  br label %if.end221

if.end221:                                        ; preds = %if.then219, %if.end215
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end221, %if.then128, %if.then82, %if.then44, %if.then32, %if.then8
  %189 = load i32, ptr %retval, align 4
  ret i32 %189
}

; Function Attrs: nounwind uwtable
define internal i32 @lmatcher(ptr noundef %g, ptr noundef %string, i64 noundef %nmatch, ptr noundef %pmatch, i32 noundef %eflags) #0 {
entry:
  %retval = alloca i32, align 4
  %g.addr = alloca ptr, align 8
  %string.addr = alloca ptr, align 8
  %nmatch.addr = alloca i64, align 8
  %pmatch.addr = alloca ptr, align 8
  %eflags.addr = alloca i32, align 4
  %endp = alloca ptr, align 8
  %i = alloca i64, align 8
  %mv = alloca %struct.lmat, align 8
  %m = alloca ptr, align 8
  %dp = alloca ptr, align 8
  %gf = alloca i64, align 8
  %gl = alloca i64, align 8
  %start = alloca ptr, align 8
  %stop = alloca ptr, align 8
  store ptr %g, ptr %g.addr, align 8
  store ptr %string, ptr %string.addr, align 8
  store i64 %nmatch, ptr %nmatch.addr, align 8
  store ptr %pmatch, ptr %pmatch.addr, align 8
  store i32 %eflags, ptr %eflags.addr, align 4
  store ptr %mv, ptr %m, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %firststate = getelementptr inbounds %struct.re_guts, ptr %0, i32 0, i32 8
  %1 = load i64, ptr %firststate, align 8
  %add = add nsw i64 %1, 1
  store i64 %add, ptr %gf, align 8
  %2 = load ptr, ptr %g.addr, align 8
  %laststate = getelementptr inbounds %struct.re_guts, ptr %2, i32 0, i32 9
  %3 = load i64, ptr %laststate, align 8
  store i64 %3, ptr %gl, align 8
  %4 = load ptr, ptr %g.addr, align 8
  %cflags = getelementptr inbounds %struct.re_guts, ptr %4, i32 0, i32 6
  %5 = load i32, ptr %cflags, align 8
  %and = and i32 %5, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %nmatch.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load i32, ptr %eflags.addr, align 4
  %and1 = and i32 %6, 4
  %tobool2 = icmp ne i32 %and1, 0
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %string.addr, align 8
  %8 = load ptr, ptr %pmatch.addr, align 8
  %arrayidx = getelementptr inbounds %struct.llvm_regmatch_t, ptr %8, i64 0
  %rm_so = getelementptr inbounds %struct.llvm_regmatch_t, ptr %arrayidx, i32 0, i32 0
  %9 = load i64, ptr %rm_so, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %9
  store ptr %add.ptr, ptr %start, align 8
  %10 = load ptr, ptr %string.addr, align 8
  %11 = load ptr, ptr %pmatch.addr, align 8
  %arrayidx4 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %11, i64 0
  %rm_eo = getelementptr inbounds %struct.llvm_regmatch_t, ptr %arrayidx4, i32 0, i32 1
  %12 = load i64, ptr %rm_eo, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %10, i64 %12
  store ptr %add.ptr5, ptr %stop, align 8
  br label %if.end7

if.else:                                          ; preds = %if.end
  %13 = load ptr, ptr %string.addr, align 8
  store ptr %13, ptr %start, align 8
  %14 = load ptr, ptr %start, align 8
  %15 = load ptr, ptr %start, align 8
  %call = call i64 @strlen(ptr noundef %15) #7
  %add.ptr6 = getelementptr inbounds i8, ptr %14, i64 %call
  store ptr %add.ptr6, ptr %stop, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then3
  %16 = load ptr, ptr %stop, align 8
  %17 = load ptr, ptr %start, align 8
  %cmp = icmp ult ptr %16, %17
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end7
  store i32 16, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end7
  %18 = load ptr, ptr %g.addr, align 8
  %must = getelementptr inbounds %struct.re_guts, ptr %18, i32 0, i32 15
  %19 = load ptr, ptr %must, align 8
  %cmp10 = icmp ne ptr %19, null
  br i1 %cmp10, label %if.then11, label %if.end34

if.then11:                                        ; preds = %if.end9
  %20 = load ptr, ptr %start, align 8
  store ptr %20, ptr %dp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then11
  %21 = load ptr, ptr %dp, align 8
  %22 = load ptr, ptr %stop, align 8
  %cmp12 = icmp ult ptr %21, %22
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %23 = load ptr, ptr %dp, align 8
  %24 = load i8, ptr %23, align 1
  %conv = sext i8 %24 to i32
  %25 = load ptr, ptr %g.addr, align 8
  %must13 = getelementptr inbounds %struct.re_guts, ptr %25, i32 0, i32 15
  %26 = load ptr, ptr %must13, align 8
  %arrayidx14 = getelementptr inbounds i8, ptr %26, i64 0
  %27 = load i8, ptr %arrayidx14, align 1
  %conv15 = sext i8 %27 to i32
  %cmp16 = icmp eq i32 %conv, %conv15
  br i1 %cmp16, label %land.lhs.true, label %if.end29

land.lhs.true:                                    ; preds = %for.body
  %28 = load ptr, ptr %stop, align 8
  %29 = load ptr, ptr %dp, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %29 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %30 = load ptr, ptr %g.addr, align 8
  %mlen = getelementptr inbounds %struct.re_guts, ptr %30, i32 0, i32 16
  %31 = load i32, ptr %mlen, align 8
  %conv18 = sext i32 %31 to i64
  %cmp19 = icmp sge i64 %sub.ptr.sub, %conv18
  br i1 %cmp19, label %land.lhs.true21, label %if.end29

land.lhs.true21:                                  ; preds = %land.lhs.true
  %32 = load ptr, ptr %dp, align 8
  %33 = load ptr, ptr %g.addr, align 8
  %must22 = getelementptr inbounds %struct.re_guts, ptr %33, i32 0, i32 15
  %34 = load ptr, ptr %must22, align 8
  %35 = load ptr, ptr %g.addr, align 8
  %mlen23 = getelementptr inbounds %struct.re_guts, ptr %35, i32 0, i32 16
  %36 = load i32, ptr %mlen23, align 8
  %conv24 = sext i32 %36 to i64
  %call25 = call i32 @memcmp(ptr noundef %32, ptr noundef %34, i64 noundef %conv24) #7
  %cmp26 = icmp eq i32 %call25, 0
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %land.lhs.true21
  br label %for.end

if.end29:                                         ; preds = %land.lhs.true21, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end29
  %37 = load ptr, ptr %dp, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %incdec.ptr, ptr %dp, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %if.then28, %for.cond
  %38 = load ptr, ptr %dp, align 8
  %39 = load ptr, ptr %stop, align 8
  %cmp30 = icmp eq ptr %38, %39
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %for.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %for.end
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end9
  %40 = load ptr, ptr %g.addr, align 8
  %41 = load ptr, ptr %m, align 8
  %g35 = getelementptr inbounds %struct.lmat, ptr %41, i32 0, i32 0
  store ptr %40, ptr %g35, align 8
  %42 = load i32, ptr %eflags.addr, align 4
  %43 = load ptr, ptr %m, align 8
  %eflags36 = getelementptr inbounds %struct.lmat, ptr %43, i32 0, i32 1
  store i32 %42, ptr %eflags36, align 8
  %44 = load ptr, ptr %m, align 8
  %pmatch37 = getelementptr inbounds %struct.lmat, ptr %44, i32 0, i32 2
  store ptr null, ptr %pmatch37, align 8
  %45 = load ptr, ptr %m, align 8
  %lastpos = getelementptr inbounds %struct.lmat, ptr %45, i32 0, i32 7
  store ptr null, ptr %lastpos, align 8
  %46 = load ptr, ptr %string.addr, align 8
  %47 = load ptr, ptr %m, align 8
  %offp = getelementptr inbounds %struct.lmat, ptr %47, i32 0, i32 3
  store ptr %46, ptr %offp, align 8
  %48 = load ptr, ptr %start, align 8
  %49 = load ptr, ptr %m, align 8
  %beginp = getelementptr inbounds %struct.lmat, ptr %49, i32 0, i32 4
  store ptr %48, ptr %beginp, align 8
  %50 = load ptr, ptr %stop, align 8
  %51 = load ptr, ptr %m, align 8
  %endp38 = getelementptr inbounds %struct.lmat, ptr %51, i32 0, i32 5
  store ptr %50, ptr %endp38, align 8
  %52 = load ptr, ptr %m, align 8
  %g39 = getelementptr inbounds %struct.lmat, ptr %52, i32 0, i32 0
  %53 = load ptr, ptr %g39, align 8
  %nstates = getelementptr inbounds %struct.re_guts, ptr %53, i32 0, i32 7
  %54 = load i64, ptr %nstates, align 8
  %mul = mul nsw i64 4, %54
  %call40 = call noalias ptr @malloc(i64 noundef %mul) #9
  %55 = load ptr, ptr %m, align 8
  %space = getelementptr inbounds %struct.lmat, ptr %55, i32 0, i32 9
  store ptr %call40, ptr %space, align 8
  %56 = load ptr, ptr %m, align 8
  %space41 = getelementptr inbounds %struct.lmat, ptr %56, i32 0, i32 9
  %57 = load ptr, ptr %space41, align 8
  %cmp42 = icmp eq ptr %57, null
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end34
  store i32 12, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.end34
  %58 = load ptr, ptr %m, align 8
  %vn = getelementptr inbounds %struct.lmat, ptr %58, i32 0, i32 8
  store i64 0, ptr %vn, align 8
  %59 = load ptr, ptr %m, align 8
  %space46 = getelementptr inbounds %struct.lmat, ptr %59, i32 0, i32 9
  %60 = load ptr, ptr %space46, align 8
  %61 = load ptr, ptr %m, align 8
  %vn47 = getelementptr inbounds %struct.lmat, ptr %61, i32 0, i32 8
  %62 = load i64, ptr %vn47, align 8
  %inc = add nsw i64 %62, 1
  store i64 %inc, ptr %vn47, align 8
  %63 = load ptr, ptr %m, align 8
  %g48 = getelementptr inbounds %struct.lmat, ptr %63, i32 0, i32 0
  %64 = load ptr, ptr %g48, align 8
  %nstates49 = getelementptr inbounds %struct.re_guts, ptr %64, i32 0, i32 7
  %65 = load i64, ptr %nstates49, align 8
  %mul50 = mul nsw i64 %62, %65
  %arrayidx51 = getelementptr inbounds i8, ptr %60, i64 %mul50
  %66 = load ptr, ptr %m, align 8
  %st = getelementptr inbounds %struct.lmat, ptr %66, i32 0, i32 10
  store ptr %arrayidx51, ptr %st, align 8
  %67 = load ptr, ptr %m, align 8
  %space52 = getelementptr inbounds %struct.lmat, ptr %67, i32 0, i32 9
  %68 = load ptr, ptr %space52, align 8
  %69 = load ptr, ptr %m, align 8
  %vn53 = getelementptr inbounds %struct.lmat, ptr %69, i32 0, i32 8
  %70 = load i64, ptr %vn53, align 8
  %inc54 = add nsw i64 %70, 1
  store i64 %inc54, ptr %vn53, align 8
  %71 = load ptr, ptr %m, align 8
  %g55 = getelementptr inbounds %struct.lmat, ptr %71, i32 0, i32 0
  %72 = load ptr, ptr %g55, align 8
  %nstates56 = getelementptr inbounds %struct.re_guts, ptr %72, i32 0, i32 7
  %73 = load i64, ptr %nstates56, align 8
  %mul57 = mul nsw i64 %70, %73
  %arrayidx58 = getelementptr inbounds i8, ptr %68, i64 %mul57
  %74 = load ptr, ptr %m, align 8
  %fresh = getelementptr inbounds %struct.lmat, ptr %74, i32 0, i32 11
  store ptr %arrayidx58, ptr %fresh, align 8
  %75 = load ptr, ptr %m, align 8
  %space59 = getelementptr inbounds %struct.lmat, ptr %75, i32 0, i32 9
  %76 = load ptr, ptr %space59, align 8
  %77 = load ptr, ptr %m, align 8
  %vn60 = getelementptr inbounds %struct.lmat, ptr %77, i32 0, i32 8
  %78 = load i64, ptr %vn60, align 8
  %inc61 = add nsw i64 %78, 1
  store i64 %inc61, ptr %vn60, align 8
  %79 = load ptr, ptr %m, align 8
  %g62 = getelementptr inbounds %struct.lmat, ptr %79, i32 0, i32 0
  %80 = load ptr, ptr %g62, align 8
  %nstates63 = getelementptr inbounds %struct.re_guts, ptr %80, i32 0, i32 7
  %81 = load i64, ptr %nstates63, align 8
  %mul64 = mul nsw i64 %78, %81
  %arrayidx65 = getelementptr inbounds i8, ptr %76, i64 %mul64
  %82 = load ptr, ptr %m, align 8
  %tmp = getelementptr inbounds %struct.lmat, ptr %82, i32 0, i32 12
  store ptr %arrayidx65, ptr %tmp, align 8
  %83 = load ptr, ptr %m, align 8
  %space66 = getelementptr inbounds %struct.lmat, ptr %83, i32 0, i32 9
  %84 = load ptr, ptr %space66, align 8
  %85 = load ptr, ptr %m, align 8
  %vn67 = getelementptr inbounds %struct.lmat, ptr %85, i32 0, i32 8
  %86 = load i64, ptr %vn67, align 8
  %inc68 = add nsw i64 %86, 1
  store i64 %inc68, ptr %vn67, align 8
  %87 = load ptr, ptr %m, align 8
  %g69 = getelementptr inbounds %struct.lmat, ptr %87, i32 0, i32 0
  %88 = load ptr, ptr %g69, align 8
  %nstates70 = getelementptr inbounds %struct.re_guts, ptr %88, i32 0, i32 7
  %89 = load i64, ptr %nstates70, align 8
  %mul71 = mul nsw i64 %86, %89
  %arrayidx72 = getelementptr inbounds i8, ptr %84, i64 %mul71
  %90 = load ptr, ptr %m, align 8
  %empty = getelementptr inbounds %struct.lmat, ptr %90, i32 0, i32 13
  store ptr %arrayidx72, ptr %empty, align 8
  %91 = load ptr, ptr %m, align 8
  %empty73 = getelementptr inbounds %struct.lmat, ptr %91, i32 0, i32 13
  %92 = load ptr, ptr %empty73, align 8
  %93 = load ptr, ptr %m, align 8
  %g74 = getelementptr inbounds %struct.lmat, ptr %93, i32 0, i32 0
  %94 = load ptr, ptr %g74, align 8
  %nstates75 = getelementptr inbounds %struct.re_guts, ptr %94, i32 0, i32 7
  %95 = load i64, ptr %nstates75, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %92, i8 0, i64 %95, i1 false)
  br label %for.cond76

for.cond76:                                       ; preds = %if.end205, %if.end45
  %96 = load ptr, ptr %m, align 8
  %97 = load ptr, ptr %start, align 8
  %98 = load ptr, ptr %stop, align 8
  %99 = load i64, ptr %gf, align 8
  %100 = load i64, ptr %gl, align 8
  %call77 = call ptr @lfast(ptr noundef %96, ptr noundef %97, ptr noundef %98, i64 noundef %99, i64 noundef %100)
  store ptr %call77, ptr %endp, align 8
  %101 = load ptr, ptr %endp, align 8
  %cmp78 = icmp eq ptr %101, null
  br i1 %cmp78, label %if.then80, label %if.end84

if.then80:                                        ; preds = %for.cond76
  %102 = load ptr, ptr %m, align 8
  %pmatch81 = getelementptr inbounds %struct.lmat, ptr %102, i32 0, i32 2
  %103 = load ptr, ptr %pmatch81, align 8
  call void @free(ptr noundef %103) #8
  %104 = load ptr, ptr %m, align 8
  %lastpos82 = getelementptr inbounds %struct.lmat, ptr %104, i32 0, i32 7
  %105 = load ptr, ptr %lastpos82, align 8
  call void @free(ptr noundef %105) #8
  %106 = load ptr, ptr %m, align 8
  %space83 = getelementptr inbounds %struct.lmat, ptr %106, i32 0, i32 9
  %107 = load ptr, ptr %space83, align 8
  call void @free(ptr noundef %107) #8
  store i32 1, ptr %retval, align 4
  br label %return

if.end84:                                         ; preds = %for.cond76
  %108 = load i64, ptr %nmatch.addr, align 8
  %cmp85 = icmp eq i64 %108, 0
  br i1 %cmp85, label %land.lhs.true87, label %if.end90

land.lhs.true87:                                  ; preds = %if.end84
  %109 = load ptr, ptr %g.addr, align 8
  %backrefs = getelementptr inbounds %struct.re_guts, ptr %109, i32 0, i32 18
  %110 = load i32, ptr %backrefs, align 8
  %tobool88 = icmp ne i32 %110, 0
  br i1 %tobool88, label %if.end90, label %if.then89

if.then89:                                        ; preds = %land.lhs.true87
  br label %for.end208

if.end90:                                         ; preds = %land.lhs.true87, %if.end84
  br label %for.cond91

for.cond91:                                       ; preds = %if.end96, %if.end90
  %111 = load ptr, ptr %m, align 8
  %112 = load ptr, ptr %m, align 8
  %coldp = getelementptr inbounds %struct.lmat, ptr %112, i32 0, i32 6
  %113 = load ptr, ptr %coldp, align 8
  %114 = load ptr, ptr %stop, align 8
  %115 = load i64, ptr %gf, align 8
  %116 = load i64, ptr %gl, align 8
  %call92 = call ptr @lslow(ptr noundef %111, ptr noundef %113, ptr noundef %114, i64 noundef %115, i64 noundef %116)
  store ptr %call92, ptr %endp, align 8
  %117 = load ptr, ptr %endp, align 8
  %cmp93 = icmp ne ptr %117, null
  br i1 %cmp93, label %if.then95, label %if.end96

if.then95:                                        ; preds = %for.cond91
  br label %for.end99

if.end96:                                         ; preds = %for.cond91
  %118 = load ptr, ptr %m, align 8
  %coldp97 = getelementptr inbounds %struct.lmat, ptr %118, i32 0, i32 6
  %119 = load ptr, ptr %coldp97, align 8
  %incdec.ptr98 = getelementptr inbounds i8, ptr %119, i32 1
  store ptr %incdec.ptr98, ptr %coldp97, align 8
  br label %for.cond91

for.end99:                                        ; preds = %if.then95
  %120 = load i64, ptr %nmatch.addr, align 8
  %cmp100 = icmp eq i64 %120, 1
  br i1 %cmp100, label %land.lhs.true102, label %if.end106

land.lhs.true102:                                 ; preds = %for.end99
  %121 = load ptr, ptr %g.addr, align 8
  %backrefs103 = getelementptr inbounds %struct.re_guts, ptr %121, i32 0, i32 18
  %122 = load i32, ptr %backrefs103, align 8
  %tobool104 = icmp ne i32 %122, 0
  br i1 %tobool104, label %if.end106, label %if.then105

if.then105:                                       ; preds = %land.lhs.true102
  br label %for.end208

if.end106:                                        ; preds = %land.lhs.true102, %for.end99
  %123 = load ptr, ptr %m, align 8
  %pmatch107 = getelementptr inbounds %struct.lmat, ptr %123, i32 0, i32 2
  %124 = load ptr, ptr %pmatch107, align 8
  %cmp108 = icmp eq ptr %124, null
  br i1 %cmp108, label %if.then110, label %if.end116

if.then110:                                       ; preds = %if.end106
  %125 = load ptr, ptr %m, align 8
  %g111 = getelementptr inbounds %struct.lmat, ptr %125, i32 0, i32 0
  %126 = load ptr, ptr %g111, align 8
  %nsub = getelementptr inbounds %struct.re_guts, ptr %126, i32 0, i32 17
  %127 = load i64, ptr %nsub, align 8
  %add112 = add i64 %127, 1
  %mul113 = mul i64 %add112, 16
  %call114 = call noalias ptr @malloc(i64 noundef %mul113) #9
  %128 = load ptr, ptr %m, align 8
  %pmatch115 = getelementptr inbounds %struct.lmat, ptr %128, i32 0, i32 2
  store ptr %call114, ptr %pmatch115, align 8
  br label %if.end116

if.end116:                                        ; preds = %if.then110, %if.end106
  %129 = load ptr, ptr %m, align 8
  %pmatch117 = getelementptr inbounds %struct.lmat, ptr %129, i32 0, i32 2
  %130 = load ptr, ptr %pmatch117, align 8
  %cmp118 = icmp eq ptr %130, null
  br i1 %cmp118, label %if.then120, label %if.end122

if.then120:                                       ; preds = %if.end116
  %131 = load ptr, ptr %m, align 8
  %space121 = getelementptr inbounds %struct.lmat, ptr %131, i32 0, i32 9
  %132 = load ptr, ptr %space121, align 8
  call void @free(ptr noundef %132) #8
  store i32 12, ptr %retval, align 4
  br label %return

if.end122:                                        ; preds = %if.end116
  store i64 1, ptr %i, align 8
  br label %for.cond123

for.cond123:                                      ; preds = %for.inc135, %if.end122
  %133 = load i64, ptr %i, align 8
  %134 = load ptr, ptr %m, align 8
  %g124 = getelementptr inbounds %struct.lmat, ptr %134, i32 0, i32 0
  %135 = load ptr, ptr %g124, align 8
  %nsub125 = getelementptr inbounds %struct.re_guts, ptr %135, i32 0, i32 17
  %136 = load i64, ptr %nsub125, align 8
  %cmp126 = icmp ule i64 %133, %136
  br i1 %cmp126, label %for.body128, label %for.end137

for.body128:                                      ; preds = %for.cond123
  %137 = load ptr, ptr %m, align 8
  %pmatch129 = getelementptr inbounds %struct.lmat, ptr %137, i32 0, i32 2
  %138 = load ptr, ptr %pmatch129, align 8
  %139 = load i64, ptr %i, align 8
  %arrayidx130 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %138, i64 %139
  %rm_eo131 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %arrayidx130, i32 0, i32 1
  store i64 -1, ptr %rm_eo131, align 8
  %140 = load ptr, ptr %m, align 8
  %pmatch132 = getelementptr inbounds %struct.lmat, ptr %140, i32 0, i32 2
  %141 = load ptr, ptr %pmatch132, align 8
  %142 = load i64, ptr %i, align 8
  %arrayidx133 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %141, i64 %142
  %rm_so134 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %arrayidx133, i32 0, i32 0
  store i64 -1, ptr %rm_so134, align 8
  br label %for.inc135

for.inc135:                                       ; preds = %for.body128
  %143 = load i64, ptr %i, align 8
  %inc136 = add i64 %143, 1
  store i64 %inc136, ptr %i, align 8
  br label %for.cond123, !llvm.loop !9

for.end137:                                       ; preds = %for.cond123
  %144 = load ptr, ptr %g.addr, align 8
  %backrefs138 = getelementptr inbounds %struct.re_guts, ptr %144, i32 0, i32 18
  %145 = load i32, ptr %backrefs138, align 8
  %tobool139 = icmp ne i32 %145, 0
  br i1 %tobool139, label %if.else147, label %land.lhs.true140

land.lhs.true140:                                 ; preds = %for.end137
  %146 = load ptr, ptr %m, align 8
  %eflags141 = getelementptr inbounds %struct.lmat, ptr %146, i32 0, i32 1
  %147 = load i32, ptr %eflags141, align 8
  %and142 = and i32 %147, 1024
  %tobool143 = icmp ne i32 %and142, 0
  br i1 %tobool143, label %if.else147, label %if.then144

if.then144:                                       ; preds = %land.lhs.true140
  %148 = load ptr, ptr %m, align 8
  %149 = load ptr, ptr %m, align 8
  %coldp145 = getelementptr inbounds %struct.lmat, ptr %149, i32 0, i32 6
  %150 = load ptr, ptr %coldp145, align 8
  %151 = load ptr, ptr %endp, align 8
  %152 = load i64, ptr %gf, align 8
  %153 = load i64, ptr %gl, align 8
  %call146 = call ptr @ldissect(ptr noundef %148, ptr noundef %150, ptr noundef %151, i64 noundef %152, i64 noundef %153)
  store ptr %call146, ptr %dp, align 8
  br label %if.end174

if.else147:                                       ; preds = %land.lhs.true140, %for.end137
  %154 = load ptr, ptr %g.addr, align 8
  %nplus = getelementptr inbounds %struct.re_guts, ptr %154, i32 0, i32 19
  %155 = load i64, ptr %nplus, align 8
  %cmp148 = icmp sgt i64 %155, 0
  br i1 %cmp148, label %land.lhs.true150, label %if.end160

land.lhs.true150:                                 ; preds = %if.else147
  %156 = load ptr, ptr %m, align 8
  %lastpos151 = getelementptr inbounds %struct.lmat, ptr %156, i32 0, i32 7
  %157 = load ptr, ptr %lastpos151, align 8
  %cmp152 = icmp eq ptr %157, null
  br i1 %cmp152, label %if.then154, label %if.end160

if.then154:                                       ; preds = %land.lhs.true150
  %158 = load ptr, ptr %g.addr, align 8
  %nplus155 = getelementptr inbounds %struct.re_guts, ptr %158, i32 0, i32 19
  %159 = load i64, ptr %nplus155, align 8
  %add156 = add nsw i64 %159, 1
  %mul157 = mul i64 %add156, 8
  %call158 = call noalias ptr @malloc(i64 noundef %mul157) #9
  %160 = load ptr, ptr %m, align 8
  %lastpos159 = getelementptr inbounds %struct.lmat, ptr %160, i32 0, i32 7
  store ptr %call158, ptr %lastpos159, align 8
  br label %if.end160

if.end160:                                        ; preds = %if.then154, %land.lhs.true150, %if.else147
  %161 = load ptr, ptr %g.addr, align 8
  %nplus161 = getelementptr inbounds %struct.re_guts, ptr %161, i32 0, i32 19
  %162 = load i64, ptr %nplus161, align 8
  %cmp162 = icmp sgt i64 %162, 0
  br i1 %cmp162, label %land.lhs.true164, label %if.end171

land.lhs.true164:                                 ; preds = %if.end160
  %163 = load ptr, ptr %m, align 8
  %lastpos165 = getelementptr inbounds %struct.lmat, ptr %163, i32 0, i32 7
  %164 = load ptr, ptr %lastpos165, align 8
  %cmp166 = icmp eq ptr %164, null
  br i1 %cmp166, label %if.then168, label %if.end171

if.then168:                                       ; preds = %land.lhs.true164
  %165 = load ptr, ptr %m, align 8
  %pmatch169 = getelementptr inbounds %struct.lmat, ptr %165, i32 0, i32 2
  %166 = load ptr, ptr %pmatch169, align 8
  call void @free(ptr noundef %166) #8
  %167 = load ptr, ptr %m, align 8
  %space170 = getelementptr inbounds %struct.lmat, ptr %167, i32 0, i32 9
  %168 = load ptr, ptr %space170, align 8
  call void @free(ptr noundef %168) #8
  store i32 12, ptr %retval, align 4
  br label %return

if.end171:                                        ; preds = %land.lhs.true164, %if.end160
  %169 = load ptr, ptr %m, align 8
  %170 = load ptr, ptr %m, align 8
  %coldp172 = getelementptr inbounds %struct.lmat, ptr %170, i32 0, i32 6
  %171 = load ptr, ptr %coldp172, align 8
  %172 = load ptr, ptr %endp, align 8
  %173 = load i64, ptr %gf, align 8
  %174 = load i64, ptr %gl, align 8
  %call173 = call ptr @lbackref(ptr noundef %169, ptr noundef %171, ptr noundef %172, i64 noundef %173, i64 noundef %174, i64 noundef 0, i32 noundef 0)
  store ptr %call173, ptr %dp, align 8
  br label %if.end174

if.end174:                                        ; preds = %if.end171, %if.then144
  %175 = load ptr, ptr %dp, align 8
  %cmp175 = icmp ne ptr %175, null
  br i1 %cmp175, label %if.then177, label %if.end178

if.then177:                                       ; preds = %if.end174
  br label %for.end208

if.end178:                                        ; preds = %if.end174
  br label %for.cond179

for.cond179:                                      ; preds = %if.end193, %if.end178
  %176 = load ptr, ptr %dp, align 8
  %cmp180 = icmp ne ptr %176, null
  br i1 %cmp180, label %if.then185, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.cond179
  %177 = load ptr, ptr %endp, align 8
  %178 = load ptr, ptr %m, align 8
  %coldp182 = getelementptr inbounds %struct.lmat, ptr %178, i32 0, i32 6
  %179 = load ptr, ptr %coldp182, align 8
  %cmp183 = icmp ule ptr %177, %179
  br i1 %cmp183, label %if.then185, label %if.end186

if.then185:                                       ; preds = %lor.lhs.false, %for.cond179
  br label %for.end196

if.end186:                                        ; preds = %lor.lhs.false
  %180 = load ptr, ptr %m, align 8
  %181 = load ptr, ptr %m, align 8
  %coldp187 = getelementptr inbounds %struct.lmat, ptr %181, i32 0, i32 6
  %182 = load ptr, ptr %coldp187, align 8
  %183 = load ptr, ptr %endp, align 8
  %add.ptr188 = getelementptr inbounds i8, ptr %183, i64 -1
  %184 = load i64, ptr %gf, align 8
  %185 = load i64, ptr %gl, align 8
  %call189 = call ptr @lslow(ptr noundef %180, ptr noundef %182, ptr noundef %add.ptr188, i64 noundef %184, i64 noundef %185)
  store ptr %call189, ptr %endp, align 8
  %186 = load ptr, ptr %endp, align 8
  %cmp190 = icmp eq ptr %186, null
  br i1 %cmp190, label %if.then192, label %if.end193

if.then192:                                       ; preds = %if.end186
  br label %for.end196

if.end193:                                        ; preds = %if.end186
  %187 = load ptr, ptr %m, align 8
  %188 = load ptr, ptr %m, align 8
  %coldp194 = getelementptr inbounds %struct.lmat, ptr %188, i32 0, i32 6
  %189 = load ptr, ptr %coldp194, align 8
  %190 = load ptr, ptr %endp, align 8
  %191 = load i64, ptr %gf, align 8
  %192 = load i64, ptr %gl, align 8
  %call195 = call ptr @lbackref(ptr noundef %187, ptr noundef %189, ptr noundef %190, i64 noundef %191, i64 noundef %192, i64 noundef 0, i32 noundef 0)
  store ptr %call195, ptr %dp, align 8
  br label %for.cond179

for.end196:                                       ; preds = %if.then192, %if.then185
  %193 = load ptr, ptr %dp, align 8
  %cmp197 = icmp ne ptr %193, null
  br i1 %cmp197, label %if.then199, label %if.end200

if.then199:                                       ; preds = %for.end196
  br label %for.end208

if.end200:                                        ; preds = %for.end196
  %194 = load ptr, ptr %m, align 8
  %coldp201 = getelementptr inbounds %struct.lmat, ptr %194, i32 0, i32 6
  %195 = load ptr, ptr %coldp201, align 8
  %196 = load ptr, ptr %stop, align 8
  %cmp202 = icmp eq ptr %195, %196
  br i1 %cmp202, label %if.then204, label %if.end205

if.then204:                                       ; preds = %if.end200
  br label %for.end208

if.end205:                                        ; preds = %if.end200
  %197 = load ptr, ptr %m, align 8
  %coldp206 = getelementptr inbounds %struct.lmat, ptr %197, i32 0, i32 6
  %198 = load ptr, ptr %coldp206, align 8
  %add.ptr207 = getelementptr inbounds i8, ptr %198, i64 1
  store ptr %add.ptr207, ptr %start, align 8
  br label %for.cond76

for.end208:                                       ; preds = %if.then204, %if.then199, %if.then177, %if.then105, %if.then89
  %199 = load i64, ptr %nmatch.addr, align 8
  %cmp209 = icmp ugt i64 %199, 0
  br i1 %cmp209, label %if.then211, label %if.end225

if.then211:                                       ; preds = %for.end208
  %200 = load ptr, ptr %m, align 8
  %coldp212 = getelementptr inbounds %struct.lmat, ptr %200, i32 0, i32 6
  %201 = load ptr, ptr %coldp212, align 8
  %202 = load ptr, ptr %m, align 8
  %offp213 = getelementptr inbounds %struct.lmat, ptr %202, i32 0, i32 3
  %203 = load ptr, ptr %offp213, align 8
  %sub.ptr.lhs.cast214 = ptrtoint ptr %201 to i64
  %sub.ptr.rhs.cast215 = ptrtoint ptr %203 to i64
  %sub.ptr.sub216 = sub i64 %sub.ptr.lhs.cast214, %sub.ptr.rhs.cast215
  %204 = load ptr, ptr %pmatch.addr, align 8
  %arrayidx217 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %204, i64 0
  %rm_so218 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %arrayidx217, i32 0, i32 0
  store i64 %sub.ptr.sub216, ptr %rm_so218, align 8
  %205 = load ptr, ptr %endp, align 8
  %206 = load ptr, ptr %m, align 8
  %offp219 = getelementptr inbounds %struct.lmat, ptr %206, i32 0, i32 3
  %207 = load ptr, ptr %offp219, align 8
  %sub.ptr.lhs.cast220 = ptrtoint ptr %205 to i64
  %sub.ptr.rhs.cast221 = ptrtoint ptr %207 to i64
  %sub.ptr.sub222 = sub i64 %sub.ptr.lhs.cast220, %sub.ptr.rhs.cast221
  %208 = load ptr, ptr %pmatch.addr, align 8
  %arrayidx223 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %208, i64 0
  %rm_eo224 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %arrayidx223, i32 0, i32 1
  store i64 %sub.ptr.sub222, ptr %rm_eo224, align 8
  br label %if.end225

if.end225:                                        ; preds = %if.then211, %for.end208
  %209 = load i64, ptr %nmatch.addr, align 8
  %cmp226 = icmp ugt i64 %209, 1
  br i1 %cmp226, label %if.then228, label %if.end250

if.then228:                                       ; preds = %if.end225
  store i64 1, ptr %i, align 8
  br label %for.cond229

for.cond229:                                      ; preds = %for.inc247, %if.then228
  %210 = load i64, ptr %i, align 8
  %211 = load i64, ptr %nmatch.addr, align 8
  %cmp230 = icmp ult i64 %210, %211
  br i1 %cmp230, label %for.body232, label %for.end249

for.body232:                                      ; preds = %for.cond229
  %212 = load i64, ptr %i, align 8
  %213 = load ptr, ptr %m, align 8
  %g233 = getelementptr inbounds %struct.lmat, ptr %213, i32 0, i32 0
  %214 = load ptr, ptr %g233, align 8
  %nsub234 = getelementptr inbounds %struct.re_guts, ptr %214, i32 0, i32 17
  %215 = load i64, ptr %nsub234, align 8
  %cmp235 = icmp ule i64 %212, %215
  br i1 %cmp235, label %if.then237, label %if.else241

if.then237:                                       ; preds = %for.body232
  %216 = load ptr, ptr %pmatch.addr, align 8
  %217 = load i64, ptr %i, align 8
  %arrayidx238 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %216, i64 %217
  %218 = load ptr, ptr %m, align 8
  %pmatch239 = getelementptr inbounds %struct.lmat, ptr %218, i32 0, i32 2
  %219 = load ptr, ptr %pmatch239, align 8
  %220 = load i64, ptr %i, align 8
  %arrayidx240 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %219, i64 %220
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx238, ptr align 8 %arrayidx240, i64 16, i1 false)
  br label %if.end246

if.else241:                                       ; preds = %for.body232
  %221 = load ptr, ptr %pmatch.addr, align 8
  %222 = load i64, ptr %i, align 8
  %arrayidx242 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %221, i64 %222
  %rm_so243 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %arrayidx242, i32 0, i32 0
  store i64 -1, ptr %rm_so243, align 8
  %223 = load ptr, ptr %pmatch.addr, align 8
  %224 = load i64, ptr %i, align 8
  %arrayidx244 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %223, i64 %224
  %rm_eo245 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %arrayidx244, i32 0, i32 1
  store i64 -1, ptr %rm_eo245, align 8
  br label %if.end246

if.end246:                                        ; preds = %if.else241, %if.then237
  br label %for.inc247

for.inc247:                                       ; preds = %if.end246
  %225 = load i64, ptr %i, align 8
  %inc248 = add i64 %225, 1
  store i64 %inc248, ptr %i, align 8
  br label %for.cond229, !llvm.loop !10

for.end249:                                       ; preds = %for.cond229
  br label %if.end250

if.end250:                                        ; preds = %for.end249, %if.end225
  %226 = load ptr, ptr %m, align 8
  %pmatch251 = getelementptr inbounds %struct.lmat, ptr %226, i32 0, i32 2
  %227 = load ptr, ptr %pmatch251, align 8
  %cmp252 = icmp ne ptr %227, null
  br i1 %cmp252, label %if.then254, label %if.end256

if.then254:                                       ; preds = %if.end250
  %228 = load ptr, ptr %m, align 8
  %pmatch255 = getelementptr inbounds %struct.lmat, ptr %228, i32 0, i32 2
  %229 = load ptr, ptr %pmatch255, align 8
  call void @free(ptr noundef %229) #8
  br label %if.end256

if.end256:                                        ; preds = %if.then254, %if.end250
  %230 = load ptr, ptr %m, align 8
  %lastpos257 = getelementptr inbounds %struct.lmat, ptr %230, i32 0, i32 7
  %231 = load ptr, ptr %lastpos257, align 8
  %cmp258 = icmp ne ptr %231, null
  br i1 %cmp258, label %if.then260, label %if.end262

if.then260:                                       ; preds = %if.end256
  %232 = load ptr, ptr %m, align 8
  %lastpos261 = getelementptr inbounds %struct.lmat, ptr %232, i32 0, i32 7
  %233 = load ptr, ptr %lastpos261, align 8
  call void @free(ptr noundef %233) #8
  br label %if.end262

if.end262:                                        ; preds = %if.then260, %if.end256
  %234 = load ptr, ptr %m, align 8
  %space263 = getelementptr inbounds %struct.lmat, ptr %234, i32 0, i32 9
  %235 = load ptr, ptr %space263, align 8
  call void @free(ptr noundef %235) #8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end262, %if.then168, %if.then120, %if.then80, %if.then44, %if.then32, %if.then8
  %236 = load i32, ptr %retval, align 4
  ret i32 %236
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @sfast(ptr noundef %m, ptr noundef %start, ptr noundef %stop, i64 noundef %startst, i64 noundef %stopst) #0 {
entry:
  %retval = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %stop.addr = alloca ptr, align 8
  %startst.addr = alloca i64, align 8
  %stopst.addr = alloca i64, align 8
  %st = alloca i64, align 8
  %fresh = alloca i64, align 8
  %tmp = alloca i64, align 8
  %p = alloca ptr, align 8
  %c = alloca i32, align 4
  %lastc = alloca i32, align 4
  %flagch = alloca i32, align 4
  %i = alloca i32, align 4
  %coldp = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store ptr %stop, ptr %stop.addr, align 8
  store i64 %startst, ptr %startst.addr, align 8
  store i64 %stopst, ptr %stopst.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %st1 = getelementptr inbounds %struct.smat, ptr %0, i32 0, i32 9
  %1 = load i64, ptr %st1, align 8
  store i64 %1, ptr %st, align 8
  %2 = load ptr, ptr %m.addr, align 8
  %fresh2 = getelementptr inbounds %struct.smat, ptr %2, i32 0, i32 10
  %3 = load i64, ptr %fresh2, align 8
  store i64 %3, ptr %fresh, align 8
  %4 = load ptr, ptr %m.addr, align 8
  %tmp3 = getelementptr inbounds %struct.smat, ptr %4, i32 0, i32 11
  %5 = load i64, ptr %tmp3, align 8
  store i64 %5, ptr %tmp, align 8
  %6 = load ptr, ptr %start.addr, align 8
  store ptr %6, ptr %p, align 8
  %7 = load ptr, ptr %start.addr, align 8
  %8 = load ptr, ptr %m.addr, align 8
  %beginp = getelementptr inbounds %struct.smat, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %beginp, align 8
  %cmp = icmp eq ptr %7, %9
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %10 = load ptr, ptr %start.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 -1
  %11 = load i8, ptr %add.ptr, align 1
  %conv = sext i8 %11 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 128, %cond.true ], [ %conv, %cond.false ]
  store i32 %cond, ptr %c, align 4
  store i64 0, ptr %st, align 8
  %12 = load i64, ptr %startst.addr, align 8
  %shl = shl i64 1, %12
  %13 = load i64, ptr %st, align 8
  %or = or i64 %13, %shl
  store i64 %or, ptr %st, align 8
  %14 = load ptr, ptr %m.addr, align 8
  %g = getelementptr inbounds %struct.smat, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %g, align 8
  %16 = load i64, ptr %startst.addr, align 8
  %17 = load i64, ptr %stopst.addr, align 8
  %18 = load i64, ptr %st, align 8
  %19 = load i64, ptr %st, align 8
  %call = call i64 @sstep(ptr noundef %15, i64 noundef %16, i64 noundef %17, i64 noundef %18, i32 noundef 132, i64 noundef %19)
  store i64 %call, ptr %st, align 8
  %20 = load i64, ptr %st, align 8
  store i64 %20, ptr %fresh, align 8
  store ptr null, ptr %coldp, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end132, %cond.end
  %21 = load i32, ptr %c, align 4
  store i32 %21, ptr %lastc, align 4
  %22 = load ptr, ptr %p, align 8
  %23 = load ptr, ptr %m.addr, align 8
  %endp = getelementptr inbounds %struct.smat, ptr %23, i32 0, i32 5
  %24 = load ptr, ptr %endp, align 8
  %cmp4 = icmp eq ptr %22, %24
  br i1 %cmp4, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %for.cond
  br label %cond.end9

cond.false7:                                      ; preds = %for.cond
  %25 = load ptr, ptr %p, align 8
  %26 = load i8, ptr %25, align 1
  %conv8 = sext i8 %26 to i32
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false7, %cond.true6
  %cond10 = phi i32 [ 128, %cond.true6 ], [ %conv8, %cond.false7 ]
  store i32 %cond10, ptr %c, align 4
  %27 = load i64, ptr %st, align 8
  %28 = load i64, ptr %fresh, align 8
  %cmp11 = icmp eq i64 %27, %28
  br i1 %cmp11, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end9
  %29 = load ptr, ptr %p, align 8
  store ptr %29, ptr %coldp, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end9
  store i32 0, ptr %flagch, align 4
  store i32 0, ptr %i, align 4
  %30 = load i32, ptr %lastc, align 4
  %cmp13 = icmp eq i32 %30, 10
  br i1 %cmp13, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end
  %31 = load ptr, ptr %m.addr, align 8
  %g15 = getelementptr inbounds %struct.smat, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %g15, align 8
  %cflags = getelementptr inbounds %struct.re_guts, ptr %32, i32 0, i32 6
  %33 = load i32, ptr %cflags, align 8
  %and = and i32 %33, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then21, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end
  %34 = load i32, ptr %lastc, align 4
  %cmp16 = icmp eq i32 %34, 128
  br i1 %cmp16, label %land.lhs.true18, label %if.end23

land.lhs.true18:                                  ; preds = %lor.lhs.false
  %35 = load ptr, ptr %m.addr, align 8
  %eflags = getelementptr inbounds %struct.smat, ptr %35, i32 0, i32 1
  %36 = load i32, ptr %eflags, align 8
  %and19 = and i32 %36, 1
  %tobool20 = icmp ne i32 %and19, 0
  br i1 %tobool20, label %if.end23, label %if.then21

if.then21:                                        ; preds = %land.lhs.true18, %land.lhs.true
  store i32 129, ptr %flagch, align 4
  %37 = load ptr, ptr %m.addr, align 8
  %g22 = getelementptr inbounds %struct.smat, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %g22, align 8
  %nbol = getelementptr inbounds %struct.re_guts, ptr %38, i32 0, i32 11
  %39 = load i32, ptr %nbol, align 4
  store i32 %39, ptr %i, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %land.lhs.true18, %lor.lhs.false
  %40 = load i32, ptr %c, align 4
  %cmp24 = icmp eq i32 %40, 10
  br i1 %cmp24, label %land.lhs.true26, label %lor.lhs.false31

land.lhs.true26:                                  ; preds = %if.end23
  %41 = load ptr, ptr %m.addr, align 8
  %g27 = getelementptr inbounds %struct.smat, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %g27, align 8
  %cflags28 = getelementptr inbounds %struct.re_guts, ptr %42, i32 0, i32 6
  %43 = load i32, ptr %cflags28, align 8
  %and29 = and i32 %43, 8
  %tobool30 = icmp ne i32 %and29, 0
  br i1 %tobool30, label %if.then38, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %land.lhs.true26, %if.end23
  %44 = load i32, ptr %c, align 4
  %cmp32 = icmp eq i32 %44, 128
  br i1 %cmp32, label %land.lhs.true34, label %if.end43

land.lhs.true34:                                  ; preds = %lor.lhs.false31
  %45 = load ptr, ptr %m.addr, align 8
  %eflags35 = getelementptr inbounds %struct.smat, ptr %45, i32 0, i32 1
  %46 = load i32, ptr %eflags35, align 8
  %and36 = and i32 %46, 2
  %tobool37 = icmp ne i32 %and36, 0
  br i1 %tobool37, label %if.end43, label %if.then38

if.then38:                                        ; preds = %land.lhs.true34, %land.lhs.true26
  %47 = load i32, ptr %flagch, align 4
  %cmp39 = icmp eq i32 %47, 129
  %cond41 = select i1 %cmp39, i32 131, i32 130
  store i32 %cond41, ptr %flagch, align 4
  %48 = load ptr, ptr %m.addr, align 8
  %g42 = getelementptr inbounds %struct.smat, ptr %48, i32 0, i32 0
  %49 = load ptr, ptr %g42, align 8
  %neol = getelementptr inbounds %struct.re_guts, ptr %49, i32 0, i32 12
  %50 = load i32, ptr %neol, align 8
  %51 = load i32, ptr %i, align 4
  %add = add nsw i32 %51, %50
  store i32 %add, ptr %i, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.then38, %land.lhs.true34, %lor.lhs.false31
  %52 = load i32, ptr %i, align 4
  %cmp44 = icmp ne i32 %52, 0
  br i1 %cmp44, label %if.then46, label %if.end52

if.then46:                                        ; preds = %if.end43
  br label %for.cond47

for.cond47:                                       ; preds = %for.inc, %if.then46
  %53 = load i32, ptr %i, align 4
  %cmp48 = icmp sgt i32 %53, 0
  br i1 %cmp48, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond47
  %54 = load ptr, ptr %m.addr, align 8
  %g50 = getelementptr inbounds %struct.smat, ptr %54, i32 0, i32 0
  %55 = load ptr, ptr %g50, align 8
  %56 = load i64, ptr %startst.addr, align 8
  %57 = load i64, ptr %stopst.addr, align 8
  %58 = load i64, ptr %st, align 8
  %59 = load i32, ptr %flagch, align 4
  %60 = load i64, ptr %st, align 8
  %call51 = call i64 @sstep(ptr noundef %55, i64 noundef %56, i64 noundef %57, i64 noundef %58, i32 noundef %59, i64 noundef %60)
  store i64 %call51, ptr %st, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %61 = load i32, ptr %i, align 4
  %dec = add nsw i32 %61, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond47, !llvm.loop !11

for.end:                                          ; preds = %for.cond47
  br label %if.end52

if.end52:                                         ; preds = %for.end, %if.end43
  %62 = load i32, ptr %flagch, align 4
  %cmp53 = icmp eq i32 %62, 129
  br i1 %cmp53, label %land.lhs.true67, label %lor.lhs.false55

lor.lhs.false55:                                  ; preds = %if.end52
  %63 = load i32, ptr %lastc, align 4
  %cmp56 = icmp ne i32 %63, 128
  br i1 %cmp56, label %land.lhs.true58, label %if.end82

land.lhs.true58:                                  ; preds = %lor.lhs.false55
  %call59 = call ptr @__ctype_b_loc() #10
  %64 = load ptr, ptr %call59, align 8
  %65 = load i32, ptr %lastc, align 4
  %and60 = and i32 %65, 255
  %idxprom = sext i32 %and60 to i64
  %arrayidx = getelementptr inbounds i16, ptr %64, i64 %idxprom
  %66 = load i16, ptr %arrayidx, align 2
  %conv61 = zext i16 %66 to i32
  %and62 = and i32 %conv61, 8
  %tobool63 = icmp ne i32 %and62, 0
  br i1 %tobool63, label %if.end82, label %lor.lhs.false64

lor.lhs.false64:                                  ; preds = %land.lhs.true58
  %67 = load i32, ptr %lastc, align 4
  %cmp65 = icmp eq i32 %67, 95
  br i1 %cmp65, label %if.end82, label %land.lhs.true67

land.lhs.true67:                                  ; preds = %lor.lhs.false64, %if.end52
  %68 = load i32, ptr %c, align 4
  %cmp68 = icmp ne i32 %68, 128
  br i1 %cmp68, label %land.lhs.true70, label %if.end82

land.lhs.true70:                                  ; preds = %land.lhs.true67
  %call71 = call ptr @__ctype_b_loc() #10
  %69 = load ptr, ptr %call71, align 8
  %70 = load i32, ptr %c, align 4
  %and72 = and i32 %70, 255
  %idxprom73 = sext i32 %and72 to i64
  %arrayidx74 = getelementptr inbounds i16, ptr %69, i64 %idxprom73
  %71 = load i16, ptr %arrayidx74, align 2
  %conv75 = zext i16 %71 to i32
  %and76 = and i32 %conv75, 8
  %tobool77 = icmp ne i32 %and76, 0
  br i1 %tobool77, label %if.then81, label %lor.lhs.false78

lor.lhs.false78:                                  ; preds = %land.lhs.true70
  %72 = load i32, ptr %c, align 4
  %cmp79 = icmp eq i32 %72, 95
  br i1 %cmp79, label %if.then81, label %if.end82

if.then81:                                        ; preds = %lor.lhs.false78, %land.lhs.true70
  store i32 133, ptr %flagch, align 4
  br label %if.end82

if.end82:                                         ; preds = %if.then81, %lor.lhs.false78, %land.lhs.true67, %lor.lhs.false64, %land.lhs.true58, %lor.lhs.false55
  %73 = load i32, ptr %lastc, align 4
  %cmp83 = icmp ne i32 %73, 128
  br i1 %cmp83, label %land.lhs.true85, label %if.end114

land.lhs.true85:                                  ; preds = %if.end82
  %call86 = call ptr @__ctype_b_loc() #10
  %74 = load ptr, ptr %call86, align 8
  %75 = load i32, ptr %lastc, align 4
  %and87 = and i32 %75, 255
  %idxprom88 = sext i32 %and87 to i64
  %arrayidx89 = getelementptr inbounds i16, ptr %74, i64 %idxprom88
  %76 = load i16, ptr %arrayidx89, align 2
  %conv90 = zext i16 %76 to i32
  %and91 = and i32 %conv90, 8
  %tobool92 = icmp ne i32 %and91, 0
  br i1 %tobool92, label %land.lhs.true96, label %lor.lhs.false93

lor.lhs.false93:                                  ; preds = %land.lhs.true85
  %77 = load i32, ptr %lastc, align 4
  %cmp94 = icmp eq i32 %77, 95
  br i1 %cmp94, label %land.lhs.true96, label %if.end114

land.lhs.true96:                                  ; preds = %lor.lhs.false93, %land.lhs.true85
  %78 = load i32, ptr %flagch, align 4
  %cmp97 = icmp eq i32 %78, 130
  br i1 %cmp97, label %if.then113, label %lor.lhs.false99

lor.lhs.false99:                                  ; preds = %land.lhs.true96
  %79 = load i32, ptr %c, align 4
  %cmp100 = icmp ne i32 %79, 128
  br i1 %cmp100, label %land.lhs.true102, label %if.end114

land.lhs.true102:                                 ; preds = %lor.lhs.false99
  %call103 = call ptr @__ctype_b_loc() #10
  %80 = load ptr, ptr %call103, align 8
  %81 = load i32, ptr %c, align 4
  %and104 = and i32 %81, 255
  %idxprom105 = sext i32 %and104 to i64
  %arrayidx106 = getelementptr inbounds i16, ptr %80, i64 %idxprom105
  %82 = load i16, ptr %arrayidx106, align 2
  %conv107 = zext i16 %82 to i32
  %and108 = and i32 %conv107, 8
  %tobool109 = icmp ne i32 %and108, 0
  br i1 %tobool109, label %if.end114, label %lor.lhs.false110

lor.lhs.false110:                                 ; preds = %land.lhs.true102
  %83 = load i32, ptr %c, align 4
  %cmp111 = icmp eq i32 %83, 95
  br i1 %cmp111, label %if.end114, label %if.then113

if.then113:                                       ; preds = %lor.lhs.false110, %land.lhs.true96
  store i32 134, ptr %flagch, align 4
  br label %if.end114

if.end114:                                        ; preds = %if.then113, %lor.lhs.false110, %land.lhs.true102, %lor.lhs.false99, %lor.lhs.false93, %if.end82
  %84 = load i32, ptr %flagch, align 4
  %cmp115 = icmp eq i32 %84, 133
  br i1 %cmp115, label %if.then120, label %lor.lhs.false117

lor.lhs.false117:                                 ; preds = %if.end114
  %85 = load i32, ptr %flagch, align 4
  %cmp118 = icmp eq i32 %85, 134
  br i1 %cmp118, label %if.then120, label %if.end123

if.then120:                                       ; preds = %lor.lhs.false117, %if.end114
  %86 = load ptr, ptr %m.addr, align 8
  %g121 = getelementptr inbounds %struct.smat, ptr %86, i32 0, i32 0
  %87 = load ptr, ptr %g121, align 8
  %88 = load i64, ptr %startst.addr, align 8
  %89 = load i64, ptr %stopst.addr, align 8
  %90 = load i64, ptr %st, align 8
  %91 = load i32, ptr %flagch, align 4
  %92 = load i64, ptr %st, align 8
  %call122 = call i64 @sstep(ptr noundef %87, i64 noundef %88, i64 noundef %89, i64 noundef %90, i32 noundef %91, i64 noundef %92)
  store i64 %call122, ptr %st, align 8
  br label %if.end123

if.end123:                                        ; preds = %if.then120, %lor.lhs.false117
  %93 = load i64, ptr %st, align 8
  %94 = load i64, ptr %stopst.addr, align 8
  %shl124 = shl i64 1, %94
  %and125 = and i64 %93, %shl124
  %cmp126 = icmp ne i64 %and125, 0
  br i1 %cmp126, label %if.then131, label %lor.lhs.false128

lor.lhs.false128:                                 ; preds = %if.end123
  %95 = load ptr, ptr %p, align 8
  %96 = load ptr, ptr %stop.addr, align 8
  %cmp129 = icmp eq ptr %95, %96
  br i1 %cmp129, label %if.then131, label %if.end132

if.then131:                                       ; preds = %lor.lhs.false128, %if.end123
  br label %for.end135

if.end132:                                        ; preds = %lor.lhs.false128
  %97 = load i64, ptr %st, align 8
  store i64 %97, ptr %tmp, align 8
  %98 = load i64, ptr %fresh, align 8
  store i64 %98, ptr %st, align 8
  %99 = load ptr, ptr %m.addr, align 8
  %g133 = getelementptr inbounds %struct.smat, ptr %99, i32 0, i32 0
  %100 = load ptr, ptr %g133, align 8
  %101 = load i64, ptr %startst.addr, align 8
  %102 = load i64, ptr %stopst.addr, align 8
  %103 = load i64, ptr %tmp, align 8
  %104 = load i32, ptr %c, align 4
  %105 = load i64, ptr %st, align 8
  %call134 = call i64 @sstep(ptr noundef %100, i64 noundef %101, i64 noundef %102, i64 noundef %103, i32 noundef %104, i64 noundef %105)
  store i64 %call134, ptr %st, align 8
  %106 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %106, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond

for.end135:                                       ; preds = %if.then131
  %107 = load ptr, ptr %coldp, align 8
  %108 = load ptr, ptr %m.addr, align 8
  %coldp136 = getelementptr inbounds %struct.smat, ptr %108, i32 0, i32 6
  store ptr %107, ptr %coldp136, align 8
  %109 = load i64, ptr %st, align 8
  %110 = load i64, ptr %stopst.addr, align 8
  %shl137 = shl i64 1, %110
  %and138 = and i64 %109, %shl137
  %cmp139 = icmp ne i64 %and138, 0
  br i1 %cmp139, label %if.then141, label %if.else

if.then141:                                       ; preds = %for.end135
  %111 = load ptr, ptr %p, align 8
  %add.ptr142 = getelementptr inbounds i8, ptr %111, i64 1
  store ptr %add.ptr142, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %for.end135
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then141
  %112 = load ptr, ptr %retval, align 8
  ret ptr %112
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @sslow(ptr noundef %m, ptr noundef %start, ptr noundef %stop, i64 noundef %startst, i64 noundef %stopst) #0 {
entry:
  %m.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %stop.addr = alloca ptr, align 8
  %startst.addr = alloca i64, align 8
  %stopst.addr = alloca i64, align 8
  %st = alloca i64, align 8
  %empty = alloca i64, align 8
  %tmp = alloca i64, align 8
  %p = alloca ptr, align 8
  %c = alloca i32, align 4
  %lastc = alloca i32, align 4
  %flagch = alloca i32, align 4
  %i = alloca i32, align 4
  %matchp = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store ptr %stop, ptr %stop.addr, align 8
  store i64 %startst, ptr %startst.addr, align 8
  store i64 %stopst, ptr %stopst.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %st1 = getelementptr inbounds %struct.smat, ptr %0, i32 0, i32 9
  %1 = load i64, ptr %st1, align 8
  store i64 %1, ptr %st, align 8
  %2 = load ptr, ptr %m.addr, align 8
  %empty2 = getelementptr inbounds %struct.smat, ptr %2, i32 0, i32 12
  %3 = load i64, ptr %empty2, align 8
  store i64 %3, ptr %empty, align 8
  %4 = load ptr, ptr %m.addr, align 8
  %tmp3 = getelementptr inbounds %struct.smat, ptr %4, i32 0, i32 11
  %5 = load i64, ptr %tmp3, align 8
  store i64 %5, ptr %tmp, align 8
  %6 = load ptr, ptr %start.addr, align 8
  store ptr %6, ptr %p, align 8
  %7 = load ptr, ptr %start.addr, align 8
  %8 = load ptr, ptr %m.addr, align 8
  %beginp = getelementptr inbounds %struct.smat, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %beginp, align 8
  %cmp = icmp eq ptr %7, %9
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %10 = load ptr, ptr %start.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 -1
  %11 = load i8, ptr %add.ptr, align 1
  %conv = sext i8 %11 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 128, %cond.true ], [ %conv, %cond.false ]
  store i32 %cond, ptr %c, align 4
  store i64 0, ptr %st, align 8
  %12 = load i64, ptr %startst.addr, align 8
  %shl = shl i64 1, %12
  %13 = load i64, ptr %st, align 8
  %or = or i64 %13, %shl
  store i64 %or, ptr %st, align 8
  %14 = load ptr, ptr %m.addr, align 8
  %g = getelementptr inbounds %struct.smat, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %g, align 8
  %16 = load i64, ptr %startst.addr, align 8
  %17 = load i64, ptr %stopst.addr, align 8
  %18 = load i64, ptr %st, align 8
  %19 = load i64, ptr %st, align 8
  %call = call i64 @sstep(ptr noundef %15, i64 noundef %16, i64 noundef %17, i64 noundef %18, i32 noundef 132, i64 noundef %19)
  store i64 %call, ptr %st, align 8
  store ptr null, ptr %matchp, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end132, %cond.end
  %20 = load i32, ptr %c, align 4
  store i32 %20, ptr %lastc, align 4
  %21 = load ptr, ptr %p, align 8
  %22 = load ptr, ptr %m.addr, align 8
  %endp = getelementptr inbounds %struct.smat, ptr %22, i32 0, i32 5
  %23 = load ptr, ptr %endp, align 8
  %cmp4 = icmp eq ptr %21, %23
  br i1 %cmp4, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %for.cond
  br label %cond.end9

cond.false7:                                      ; preds = %for.cond
  %24 = load ptr, ptr %p, align 8
  %25 = load i8, ptr %24, align 1
  %conv8 = sext i8 %25 to i32
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false7, %cond.true6
  %cond10 = phi i32 [ 128, %cond.true6 ], [ %conv8, %cond.false7 ]
  store i32 %cond10, ptr %c, align 4
  store i32 0, ptr %flagch, align 4
  store i32 0, ptr %i, align 4
  %26 = load i32, ptr %lastc, align 4
  %cmp11 = icmp eq i32 %26, 10
  br i1 %cmp11, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %cond.end9
  %27 = load ptr, ptr %m.addr, align 8
  %g13 = getelementptr inbounds %struct.smat, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %g13, align 8
  %cflags = getelementptr inbounds %struct.re_guts, ptr %28, i32 0, i32 6
  %29 = load i32, ptr %cflags, align 8
  %and = and i32 %29, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %cond.end9
  %30 = load i32, ptr %lastc, align 4
  %cmp14 = icmp eq i32 %30, 128
  br i1 %cmp14, label %land.lhs.true16, label %if.end

land.lhs.true16:                                  ; preds = %lor.lhs.false
  %31 = load ptr, ptr %m.addr, align 8
  %eflags = getelementptr inbounds %struct.smat, ptr %31, i32 0, i32 1
  %32 = load i32, ptr %eflags, align 8
  %and17 = and i32 %32, 1
  %tobool18 = icmp ne i32 %and17, 0
  br i1 %tobool18, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true16, %land.lhs.true
  store i32 129, ptr %flagch, align 4
  %33 = load ptr, ptr %m.addr, align 8
  %g19 = getelementptr inbounds %struct.smat, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %g19, align 8
  %nbol = getelementptr inbounds %struct.re_guts, ptr %34, i32 0, i32 11
  %35 = load i32, ptr %nbol, align 4
  store i32 %35, ptr %i, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true16, %lor.lhs.false
  %36 = load i32, ptr %c, align 4
  %cmp20 = icmp eq i32 %36, 10
  br i1 %cmp20, label %land.lhs.true22, label %lor.lhs.false27

land.lhs.true22:                                  ; preds = %if.end
  %37 = load ptr, ptr %m.addr, align 8
  %g23 = getelementptr inbounds %struct.smat, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %g23, align 8
  %cflags24 = getelementptr inbounds %struct.re_guts, ptr %38, i32 0, i32 6
  %39 = load i32, ptr %cflags24, align 8
  %and25 = and i32 %39, 8
  %tobool26 = icmp ne i32 %and25, 0
  br i1 %tobool26, label %if.then34, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %land.lhs.true22, %if.end
  %40 = load i32, ptr %c, align 4
  %cmp28 = icmp eq i32 %40, 128
  br i1 %cmp28, label %land.lhs.true30, label %if.end39

land.lhs.true30:                                  ; preds = %lor.lhs.false27
  %41 = load ptr, ptr %m.addr, align 8
  %eflags31 = getelementptr inbounds %struct.smat, ptr %41, i32 0, i32 1
  %42 = load i32, ptr %eflags31, align 8
  %and32 = and i32 %42, 2
  %tobool33 = icmp ne i32 %and32, 0
  br i1 %tobool33, label %if.end39, label %if.then34

if.then34:                                        ; preds = %land.lhs.true30, %land.lhs.true22
  %43 = load i32, ptr %flagch, align 4
  %cmp35 = icmp eq i32 %43, 129
  %cond37 = select i1 %cmp35, i32 131, i32 130
  store i32 %cond37, ptr %flagch, align 4
  %44 = load ptr, ptr %m.addr, align 8
  %g38 = getelementptr inbounds %struct.smat, ptr %44, i32 0, i32 0
  %45 = load ptr, ptr %g38, align 8
  %neol = getelementptr inbounds %struct.re_guts, ptr %45, i32 0, i32 12
  %46 = load i32, ptr %neol, align 8
  %47 = load i32, ptr %i, align 4
  %add = add nsw i32 %47, %46
  store i32 %add, ptr %i, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.then34, %land.lhs.true30, %lor.lhs.false27
  %48 = load i32, ptr %i, align 4
  %cmp40 = icmp ne i32 %48, 0
  br i1 %cmp40, label %if.then42, label %if.end48

if.then42:                                        ; preds = %if.end39
  br label %for.cond43

for.cond43:                                       ; preds = %for.inc, %if.then42
  %49 = load i32, ptr %i, align 4
  %cmp44 = icmp sgt i32 %49, 0
  br i1 %cmp44, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond43
  %50 = load ptr, ptr %m.addr, align 8
  %g46 = getelementptr inbounds %struct.smat, ptr %50, i32 0, i32 0
  %51 = load ptr, ptr %g46, align 8
  %52 = load i64, ptr %startst.addr, align 8
  %53 = load i64, ptr %stopst.addr, align 8
  %54 = load i64, ptr %st, align 8
  %55 = load i32, ptr %flagch, align 4
  %56 = load i64, ptr %st, align 8
  %call47 = call i64 @sstep(ptr noundef %51, i64 noundef %52, i64 noundef %53, i64 noundef %54, i32 noundef %55, i64 noundef %56)
  store i64 %call47, ptr %st, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %57 = load i32, ptr %i, align 4
  %dec = add nsw i32 %57, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond43, !llvm.loop !12

for.end:                                          ; preds = %for.cond43
  br label %if.end48

if.end48:                                         ; preds = %for.end, %if.end39
  %58 = load i32, ptr %flagch, align 4
  %cmp49 = icmp eq i32 %58, 129
  br i1 %cmp49, label %land.lhs.true63, label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %if.end48
  %59 = load i32, ptr %lastc, align 4
  %cmp52 = icmp ne i32 %59, 128
  br i1 %cmp52, label %land.lhs.true54, label %if.end78

land.lhs.true54:                                  ; preds = %lor.lhs.false51
  %call55 = call ptr @__ctype_b_loc() #10
  %60 = load ptr, ptr %call55, align 8
  %61 = load i32, ptr %lastc, align 4
  %and56 = and i32 %61, 255
  %idxprom = sext i32 %and56 to i64
  %arrayidx = getelementptr inbounds i16, ptr %60, i64 %idxprom
  %62 = load i16, ptr %arrayidx, align 2
  %conv57 = zext i16 %62 to i32
  %and58 = and i32 %conv57, 8
  %tobool59 = icmp ne i32 %and58, 0
  br i1 %tobool59, label %if.end78, label %lor.lhs.false60

lor.lhs.false60:                                  ; preds = %land.lhs.true54
  %63 = load i32, ptr %lastc, align 4
  %cmp61 = icmp eq i32 %63, 95
  br i1 %cmp61, label %if.end78, label %land.lhs.true63

land.lhs.true63:                                  ; preds = %lor.lhs.false60, %if.end48
  %64 = load i32, ptr %c, align 4
  %cmp64 = icmp ne i32 %64, 128
  br i1 %cmp64, label %land.lhs.true66, label %if.end78

land.lhs.true66:                                  ; preds = %land.lhs.true63
  %call67 = call ptr @__ctype_b_loc() #10
  %65 = load ptr, ptr %call67, align 8
  %66 = load i32, ptr %c, align 4
  %and68 = and i32 %66, 255
  %idxprom69 = sext i32 %and68 to i64
  %arrayidx70 = getelementptr inbounds i16, ptr %65, i64 %idxprom69
  %67 = load i16, ptr %arrayidx70, align 2
  %conv71 = zext i16 %67 to i32
  %and72 = and i32 %conv71, 8
  %tobool73 = icmp ne i32 %and72, 0
  br i1 %tobool73, label %if.then77, label %lor.lhs.false74

lor.lhs.false74:                                  ; preds = %land.lhs.true66
  %68 = load i32, ptr %c, align 4
  %cmp75 = icmp eq i32 %68, 95
  br i1 %cmp75, label %if.then77, label %if.end78

if.then77:                                        ; preds = %lor.lhs.false74, %land.lhs.true66
  store i32 133, ptr %flagch, align 4
  br label %if.end78

if.end78:                                         ; preds = %if.then77, %lor.lhs.false74, %land.lhs.true63, %lor.lhs.false60, %land.lhs.true54, %lor.lhs.false51
  %69 = load i32, ptr %lastc, align 4
  %cmp79 = icmp ne i32 %69, 128
  br i1 %cmp79, label %land.lhs.true81, label %if.end110

land.lhs.true81:                                  ; preds = %if.end78
  %call82 = call ptr @__ctype_b_loc() #10
  %70 = load ptr, ptr %call82, align 8
  %71 = load i32, ptr %lastc, align 4
  %and83 = and i32 %71, 255
  %idxprom84 = sext i32 %and83 to i64
  %arrayidx85 = getelementptr inbounds i16, ptr %70, i64 %idxprom84
  %72 = load i16, ptr %arrayidx85, align 2
  %conv86 = zext i16 %72 to i32
  %and87 = and i32 %conv86, 8
  %tobool88 = icmp ne i32 %and87, 0
  br i1 %tobool88, label %land.lhs.true92, label %lor.lhs.false89

lor.lhs.false89:                                  ; preds = %land.lhs.true81
  %73 = load i32, ptr %lastc, align 4
  %cmp90 = icmp eq i32 %73, 95
  br i1 %cmp90, label %land.lhs.true92, label %if.end110

land.lhs.true92:                                  ; preds = %lor.lhs.false89, %land.lhs.true81
  %74 = load i32, ptr %flagch, align 4
  %cmp93 = icmp eq i32 %74, 130
  br i1 %cmp93, label %if.then109, label %lor.lhs.false95

lor.lhs.false95:                                  ; preds = %land.lhs.true92
  %75 = load i32, ptr %c, align 4
  %cmp96 = icmp ne i32 %75, 128
  br i1 %cmp96, label %land.lhs.true98, label %if.end110

land.lhs.true98:                                  ; preds = %lor.lhs.false95
  %call99 = call ptr @__ctype_b_loc() #10
  %76 = load ptr, ptr %call99, align 8
  %77 = load i32, ptr %c, align 4
  %and100 = and i32 %77, 255
  %idxprom101 = sext i32 %and100 to i64
  %arrayidx102 = getelementptr inbounds i16, ptr %76, i64 %idxprom101
  %78 = load i16, ptr %arrayidx102, align 2
  %conv103 = zext i16 %78 to i32
  %and104 = and i32 %conv103, 8
  %tobool105 = icmp ne i32 %and104, 0
  br i1 %tobool105, label %if.end110, label %lor.lhs.false106

lor.lhs.false106:                                 ; preds = %land.lhs.true98
  %79 = load i32, ptr %c, align 4
  %cmp107 = icmp eq i32 %79, 95
  br i1 %cmp107, label %if.end110, label %if.then109

if.then109:                                       ; preds = %lor.lhs.false106, %land.lhs.true92
  store i32 134, ptr %flagch, align 4
  br label %if.end110

if.end110:                                        ; preds = %if.then109, %lor.lhs.false106, %land.lhs.true98, %lor.lhs.false95, %lor.lhs.false89, %if.end78
  %80 = load i32, ptr %flagch, align 4
  %cmp111 = icmp eq i32 %80, 133
  br i1 %cmp111, label %if.then116, label %lor.lhs.false113

lor.lhs.false113:                                 ; preds = %if.end110
  %81 = load i32, ptr %flagch, align 4
  %cmp114 = icmp eq i32 %81, 134
  br i1 %cmp114, label %if.then116, label %if.end119

if.then116:                                       ; preds = %lor.lhs.false113, %if.end110
  %82 = load ptr, ptr %m.addr, align 8
  %g117 = getelementptr inbounds %struct.smat, ptr %82, i32 0, i32 0
  %83 = load ptr, ptr %g117, align 8
  %84 = load i64, ptr %startst.addr, align 8
  %85 = load i64, ptr %stopst.addr, align 8
  %86 = load i64, ptr %st, align 8
  %87 = load i32, ptr %flagch, align 4
  %88 = load i64, ptr %st, align 8
  %call118 = call i64 @sstep(ptr noundef %83, i64 noundef %84, i64 noundef %85, i64 noundef %86, i32 noundef %87, i64 noundef %88)
  store i64 %call118, ptr %st, align 8
  br label %if.end119

if.end119:                                        ; preds = %if.then116, %lor.lhs.false113
  %89 = load i64, ptr %st, align 8
  %90 = load i64, ptr %stopst.addr, align 8
  %shl120 = shl i64 1, %90
  %and121 = and i64 %89, %shl120
  %cmp122 = icmp ne i64 %and121, 0
  br i1 %cmp122, label %if.then124, label %if.end125

if.then124:                                       ; preds = %if.end119
  %91 = load ptr, ptr %p, align 8
  store ptr %91, ptr %matchp, align 8
  br label %if.end125

if.end125:                                        ; preds = %if.then124, %if.end119
  %92 = load i64, ptr %st, align 8
  %93 = load i64, ptr %empty, align 8
  %cmp126 = icmp eq i64 %92, %93
  br i1 %cmp126, label %if.then131, label %lor.lhs.false128

lor.lhs.false128:                                 ; preds = %if.end125
  %94 = load ptr, ptr %p, align 8
  %95 = load ptr, ptr %stop.addr, align 8
  %cmp129 = icmp eq ptr %94, %95
  br i1 %cmp129, label %if.then131, label %if.end132

if.then131:                                       ; preds = %lor.lhs.false128, %if.end125
  br label %for.end135

if.end132:                                        ; preds = %lor.lhs.false128
  %96 = load i64, ptr %st, align 8
  store i64 %96, ptr %tmp, align 8
  %97 = load i64, ptr %empty, align 8
  store i64 %97, ptr %st, align 8
  %98 = load ptr, ptr %m.addr, align 8
  %g133 = getelementptr inbounds %struct.smat, ptr %98, i32 0, i32 0
  %99 = load ptr, ptr %g133, align 8
  %100 = load i64, ptr %startst.addr, align 8
  %101 = load i64, ptr %stopst.addr, align 8
  %102 = load i64, ptr %tmp, align 8
  %103 = load i32, ptr %c, align 4
  %104 = load i64, ptr %st, align 8
  %call134 = call i64 @sstep(ptr noundef %99, i64 noundef %100, i64 noundef %101, i64 noundef %102, i32 noundef %103, i64 noundef %104)
  store i64 %call134, ptr %st, align 8
  %105 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %105, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond

for.end135:                                       ; preds = %if.then131
  %106 = load ptr, ptr %matchp, align 8
  ret ptr %106
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @sdissect(ptr noundef %m, ptr noundef %start, ptr noundef %stop, i64 noundef %startst, i64 noundef %stopst) #0 {
entry:
  %m.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %stop.addr = alloca ptr, align 8
  %startst.addr = alloca i64, align 8
  %stopst.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %ss = alloca i64, align 8
  %es = alloca i64, align 8
  %sp = alloca ptr, align 8
  %stp = alloca ptr, align 8
  %rest = alloca ptr, align 8
  %tail = alloca ptr, align 8
  %ssub = alloca i64, align 8
  %esub = alloca i64, align 8
  %ssp = alloca ptr, align 8
  %sep = alloca ptr, align 8
  %oldssp = alloca ptr, align 8
  %dp = alloca ptr, align 8
  %dp57 = alloca ptr, align 8
  %dp96 = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store ptr %stop, ptr %stop.addr, align 8
  store i64 %startst, ptr %startst.addr, align 8
  store i64 %stopst, ptr %stopst.addr, align 8
  %0 = load ptr, ptr %start.addr, align 8
  store ptr %0, ptr %sp, align 8
  %1 = load i64, ptr %startst.addr, align 8
  store i64 %1, ptr %ss, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %ss, align 8
  %3 = load i64, ptr %stopst.addr, align 8
  %cmp = icmp slt i64 %2, %3
  br i1 %cmp, label %for.body, label %for.end119

for.body:                                         ; preds = %for.cond
  %4 = load i64, ptr %ss, align 8
  store i64 %4, ptr %es, align 8
  %5 = load ptr, ptr %m.addr, align 8
  %g = getelementptr inbounds %struct.smat, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %g, align 8
  %strip = getelementptr inbounds %struct.re_guts, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %strip, align 8
  %8 = load i64, ptr %es, align 8
  %arrayidx = getelementptr inbounds i64, ptr %7, i64 %8
  %9 = load i64, ptr %arrayidx, align 8
  %and = and i64 %9, 4160749568
  switch i64 %and, label %sw.epilog [
    i64 1207959552, label %sw.bb
    i64 1476395008, label %sw.bb
    i64 2013265920, label %sw.bb5
  ]

sw.bb:                                            ; preds = %for.body, %for.body
  %10 = load ptr, ptr %m.addr, align 8
  %g1 = getelementptr inbounds %struct.smat, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %g1, align 8
  %strip2 = getelementptr inbounds %struct.re_guts, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %strip2, align 8
  %13 = load i64, ptr %es, align 8
  %arrayidx3 = getelementptr inbounds i64, ptr %12, i64 %13
  %14 = load i64, ptr %arrayidx3, align 8
  %and4 = and i64 %14, 134217727
  %15 = load i64, ptr %es, align 8
  %add = add i64 %15, %and4
  store i64 %add, ptr %es, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %for.body
  br label %while.cond

while.cond:                                       ; preds = %while.body, %sw.bb5
  %16 = load ptr, ptr %m.addr, align 8
  %g6 = getelementptr inbounds %struct.smat, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %g6, align 8
  %strip7 = getelementptr inbounds %struct.re_guts, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %strip7, align 8
  %19 = load i64, ptr %es, align 8
  %arrayidx8 = getelementptr inbounds i64, ptr %18, i64 %19
  %20 = load i64, ptr %arrayidx8, align 8
  %and9 = and i64 %20, 4160749568
  %cmp10 = icmp ne i64 %and9, 2415919104
  br i1 %cmp10, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %21 = load ptr, ptr %m.addr, align 8
  %g11 = getelementptr inbounds %struct.smat, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %g11, align 8
  %strip12 = getelementptr inbounds %struct.re_guts, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %strip12, align 8
  %24 = load i64, ptr %es, align 8
  %arrayidx13 = getelementptr inbounds i64, ptr %23, i64 %24
  %25 = load i64, ptr %arrayidx13, align 8
  %and14 = and i64 %25, 134217727
  %26 = load i64, ptr %es, align 8
  %add15 = add i64 %26, %and14
  store i64 %add15, ptr %es, align 8
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  br label %sw.epilog

sw.epilog:                                        ; preds = %while.end, %sw.bb, %for.body
  %27 = load i64, ptr %es, align 8
  %inc = add nsw i64 %27, 1
  store i64 %inc, ptr %es, align 8
  %28 = load ptr, ptr %m.addr, align 8
  %g16 = getelementptr inbounds %struct.smat, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %g16, align 8
  %strip17 = getelementptr inbounds %struct.re_guts, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %strip17, align 8
  %31 = load i64, ptr %ss, align 8
  %arrayidx18 = getelementptr inbounds i64, ptr %30, i64 %31
  %32 = load i64, ptr %arrayidx18, align 8
  %and19 = and i64 %32, 4160749568
  switch i64 %and19, label %sw.default [
    i64 134217728, label %sw.bb20
    i64 268435456, label %sw.bb21
    i64 402653184, label %sw.bb22
    i64 536870912, label %sw.bb22
    i64 2550136832, label %sw.bb22
    i64 2684354560, label %sw.bb22
    i64 671088640, label %sw.bb23
    i64 805306368, label %sw.bb23
    i64 939524096, label %sw.bb25
    i64 1073741824, label %sw.bb25
    i64 1476395008, label %sw.bb26
    i64 1207959552, label %sw.bb36
    i64 2013265920, label %sw.bb59
    i64 1342177280, label %sw.bb98
    i64 1610612736, label %sw.bb98
    i64 2147483648, label %sw.bb98
    i64 2281701376, label %sw.bb98
    i64 2415919104, label %sw.bb98
    i64 1744830464, label %sw.bb99
    i64 1879048192, label %sw.bb105
  ]

sw.bb20:                                          ; preds = %sw.epilog
  br label %sw.epilog118

sw.bb21:                                          ; preds = %sw.epilog
  %33 = load ptr, ptr %sp, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %incdec.ptr, ptr %sp, align 8
  br label %sw.epilog118

sw.bb22:                                          ; preds = %sw.epilog, %sw.epilog, %sw.epilog, %sw.epilog
  br label %sw.epilog118

sw.bb23:                                          ; preds = %sw.epilog, %sw.epilog
  %34 = load ptr, ptr %sp, align 8
  %incdec.ptr24 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %incdec.ptr24, ptr %sp, align 8
  br label %sw.epilog118

sw.bb25:                                          ; preds = %sw.epilog, %sw.epilog
  br label %sw.epilog118

sw.bb26:                                          ; preds = %sw.epilog
  %35 = load ptr, ptr %stop.addr, align 8
  store ptr %35, ptr %stp, align 8
  br label %for.cond27

for.cond27:                                       ; preds = %if.end, %sw.bb26
  %36 = load ptr, ptr %m.addr, align 8
  %37 = load ptr, ptr %sp, align 8
  %38 = load ptr, ptr %stp, align 8
  %39 = load i64, ptr %ss, align 8
  %40 = load i64, ptr %es, align 8
  %call = call ptr @sslow(ptr noundef %36, ptr noundef %37, ptr noundef %38, i64 noundef %39, i64 noundef %40)
  store ptr %call, ptr %rest, align 8
  %41 = load ptr, ptr %m.addr, align 8
  %42 = load ptr, ptr %rest, align 8
  %43 = load ptr, ptr %stop.addr, align 8
  %44 = load i64, ptr %es, align 8
  %45 = load i64, ptr %stopst.addr, align 8
  %call28 = call ptr @sslow(ptr noundef %41, ptr noundef %42, ptr noundef %43, i64 noundef %44, i64 noundef %45)
  store ptr %call28, ptr %tail, align 8
  %46 = load ptr, ptr %tail, align 8
  %47 = load ptr, ptr %stop.addr, align 8
  %cmp29 = icmp eq ptr %46, %47
  br i1 %cmp29, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond27
  br label %for.end

if.end:                                           ; preds = %for.cond27
  %48 = load ptr, ptr %rest, align 8
  %add.ptr = getelementptr inbounds i8, ptr %48, i64 -1
  store ptr %add.ptr, ptr %stp, align 8
  br label %for.cond27

for.end:                                          ; preds = %if.then
  %49 = load i64, ptr %ss, align 8
  %add30 = add nsw i64 %49, 1
  store i64 %add30, ptr %ssub, align 8
  %50 = load i64, ptr %es, align 8
  %sub = sub nsw i64 %50, 1
  store i64 %sub, ptr %esub, align 8
  %51 = load ptr, ptr %m.addr, align 8
  %52 = load ptr, ptr %sp, align 8
  %53 = load ptr, ptr %rest, align 8
  %54 = load i64, ptr %ssub, align 8
  %55 = load i64, ptr %esub, align 8
  %call31 = call ptr @sslow(ptr noundef %51, ptr noundef %52, ptr noundef %53, i64 noundef %54, i64 noundef %55)
  %cmp32 = icmp ne ptr %call31, null
  br i1 %cmp32, label %if.then33, label %if.else

if.then33:                                        ; preds = %for.end
  %56 = load ptr, ptr %m.addr, align 8
  %57 = load ptr, ptr %sp, align 8
  %58 = load ptr, ptr %rest, align 8
  %59 = load i64, ptr %ssub, align 8
  %60 = load i64, ptr %esub, align 8
  %call34 = call ptr @sdissect(ptr noundef %56, ptr noundef %57, ptr noundef %58, i64 noundef %59, i64 noundef %60)
  store ptr %call34, ptr %dp, align 8
  br label %if.end35

if.else:                                          ; preds = %for.end
  br label %if.end35

if.end35:                                         ; preds = %if.else, %if.then33
  %61 = load ptr, ptr %rest, align 8
  store ptr %61, ptr %sp, align 8
  br label %sw.epilog118

sw.bb36:                                          ; preds = %sw.epilog
  %62 = load ptr, ptr %stop.addr, align 8
  store ptr %62, ptr %stp, align 8
  br label %for.cond37

for.cond37:                                       ; preds = %if.end42, %sw.bb36
  %63 = load ptr, ptr %m.addr, align 8
  %64 = load ptr, ptr %sp, align 8
  %65 = load ptr, ptr %stp, align 8
  %66 = load i64, ptr %ss, align 8
  %67 = load i64, ptr %es, align 8
  %call38 = call ptr @sslow(ptr noundef %63, ptr noundef %64, ptr noundef %65, i64 noundef %66, i64 noundef %67)
  store ptr %call38, ptr %rest, align 8
  %68 = load ptr, ptr %m.addr, align 8
  %69 = load ptr, ptr %rest, align 8
  %70 = load ptr, ptr %stop.addr, align 8
  %71 = load i64, ptr %es, align 8
  %72 = load i64, ptr %stopst.addr, align 8
  %call39 = call ptr @sslow(ptr noundef %68, ptr noundef %69, ptr noundef %70, i64 noundef %71, i64 noundef %72)
  store ptr %call39, ptr %tail, align 8
  %73 = load ptr, ptr %tail, align 8
  %74 = load ptr, ptr %stop.addr, align 8
  %cmp40 = icmp eq ptr %73, %74
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %for.cond37
  br label %for.end44

if.end42:                                         ; preds = %for.cond37
  %75 = load ptr, ptr %rest, align 8
  %add.ptr43 = getelementptr inbounds i8, ptr %75, i64 -1
  store ptr %add.ptr43, ptr %stp, align 8
  br label %for.cond37

for.end44:                                        ; preds = %if.then41
  %76 = load i64, ptr %ss, align 8
  %add45 = add nsw i64 %76, 1
  store i64 %add45, ptr %ssub, align 8
  %77 = load i64, ptr %es, align 8
  %sub46 = sub nsw i64 %77, 1
  store i64 %sub46, ptr %esub, align 8
  %78 = load ptr, ptr %sp, align 8
  store ptr %78, ptr %ssp, align 8
  %79 = load ptr, ptr %ssp, align 8
  store ptr %79, ptr %oldssp, align 8
  br label %for.cond47

for.cond47:                                       ; preds = %if.end52, %for.end44
  %80 = load ptr, ptr %m.addr, align 8
  %81 = load ptr, ptr %ssp, align 8
  %82 = load ptr, ptr %rest, align 8
  %83 = load i64, ptr %ssub, align 8
  %84 = load i64, ptr %esub, align 8
  %call48 = call ptr @sslow(ptr noundef %80, ptr noundef %81, ptr noundef %82, i64 noundef %83, i64 noundef %84)
  store ptr %call48, ptr %sep, align 8
  %85 = load ptr, ptr %sep, align 8
  %cmp49 = icmp eq ptr %85, null
  br i1 %cmp49, label %if.then51, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.cond47
  %86 = load ptr, ptr %sep, align 8
  %87 = load ptr, ptr %ssp, align 8
  %cmp50 = icmp eq ptr %86, %87
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %lor.lhs.false, %for.cond47
  br label %for.end53

if.end52:                                         ; preds = %lor.lhs.false
  %88 = load ptr, ptr %ssp, align 8
  store ptr %88, ptr %oldssp, align 8
  %89 = load ptr, ptr %sep, align 8
  store ptr %89, ptr %ssp, align 8
  br label %for.cond47

for.end53:                                        ; preds = %if.then51
  %90 = load ptr, ptr %sep, align 8
  %cmp54 = icmp eq ptr %90, null
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %for.end53
  %91 = load ptr, ptr %ssp, align 8
  store ptr %91, ptr %sep, align 8
  %92 = load ptr, ptr %oldssp, align 8
  store ptr %92, ptr %ssp, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %for.end53
  %93 = load ptr, ptr %m.addr, align 8
  %94 = load ptr, ptr %ssp, align 8
  %95 = load ptr, ptr %sep, align 8
  %96 = load i64, ptr %ssub, align 8
  %97 = load i64, ptr %esub, align 8
  %call58 = call ptr @sdissect(ptr noundef %93, ptr noundef %94, ptr noundef %95, i64 noundef %96, i64 noundef %97)
  store ptr %call58, ptr %dp57, align 8
  %98 = load ptr, ptr %rest, align 8
  store ptr %98, ptr %sp, align 8
  br label %sw.epilog118

sw.bb59:                                          ; preds = %sw.epilog
  %99 = load ptr, ptr %stop.addr, align 8
  store ptr %99, ptr %stp, align 8
  br label %for.cond60

for.cond60:                                       ; preds = %if.end65, %sw.bb59
  %100 = load ptr, ptr %m.addr, align 8
  %101 = load ptr, ptr %sp, align 8
  %102 = load ptr, ptr %stp, align 8
  %103 = load i64, ptr %ss, align 8
  %104 = load i64, ptr %es, align 8
  %call61 = call ptr @sslow(ptr noundef %100, ptr noundef %101, ptr noundef %102, i64 noundef %103, i64 noundef %104)
  store ptr %call61, ptr %rest, align 8
  %105 = load ptr, ptr %m.addr, align 8
  %106 = load ptr, ptr %rest, align 8
  %107 = load ptr, ptr %stop.addr, align 8
  %108 = load i64, ptr %es, align 8
  %109 = load i64, ptr %stopst.addr, align 8
  %call62 = call ptr @sslow(ptr noundef %105, ptr noundef %106, ptr noundef %107, i64 noundef %108, i64 noundef %109)
  store ptr %call62, ptr %tail, align 8
  %110 = load ptr, ptr %tail, align 8
  %111 = load ptr, ptr %stop.addr, align 8
  %cmp63 = icmp eq ptr %110, %111
  br i1 %cmp63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %for.cond60
  br label %for.end67

if.end65:                                         ; preds = %for.cond60
  %112 = load ptr, ptr %rest, align 8
  %add.ptr66 = getelementptr inbounds i8, ptr %112, i64 -1
  store ptr %add.ptr66, ptr %stp, align 8
  br label %for.cond60

for.end67:                                        ; preds = %if.then64
  %113 = load i64, ptr %ss, align 8
  %add68 = add nsw i64 %113, 1
  store i64 %add68, ptr %ssub, align 8
  %114 = load i64, ptr %ss, align 8
  %115 = load ptr, ptr %m.addr, align 8
  %g69 = getelementptr inbounds %struct.smat, ptr %115, i32 0, i32 0
  %116 = load ptr, ptr %g69, align 8
  %strip70 = getelementptr inbounds %struct.re_guts, ptr %116, i32 0, i32 1
  %117 = load ptr, ptr %strip70, align 8
  %118 = load i64, ptr %ss, align 8
  %arrayidx71 = getelementptr inbounds i64, ptr %117, i64 %118
  %119 = load i64, ptr %arrayidx71, align 8
  %and72 = and i64 %119, 134217727
  %add73 = add i64 %114, %and72
  %sub74 = sub i64 %add73, 1
  store i64 %sub74, ptr %esub, align 8
  br label %for.cond75

for.cond75:                                       ; preds = %if.end94, %for.end67
  %120 = load ptr, ptr %m.addr, align 8
  %121 = load ptr, ptr %sp, align 8
  %122 = load ptr, ptr %rest, align 8
  %123 = load i64, ptr %ssub, align 8
  %124 = load i64, ptr %esub, align 8
  %call76 = call ptr @sslow(ptr noundef %120, ptr noundef %121, ptr noundef %122, i64 noundef %123, i64 noundef %124)
  %125 = load ptr, ptr %rest, align 8
  %cmp77 = icmp eq ptr %call76, %125
  br i1 %cmp77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %for.cond75
  br label %for.end95

if.end79:                                         ; preds = %for.cond75
  %126 = load i64, ptr %esub, align 8
  %inc80 = add nsw i64 %126, 1
  store i64 %inc80, ptr %esub, align 8
  %127 = load i64, ptr %esub, align 8
  %add81 = add nsw i64 %127, 1
  store i64 %add81, ptr %ssub, align 8
  %128 = load ptr, ptr %m.addr, align 8
  %g82 = getelementptr inbounds %struct.smat, ptr %128, i32 0, i32 0
  %129 = load ptr, ptr %g82, align 8
  %strip83 = getelementptr inbounds %struct.re_guts, ptr %129, i32 0, i32 1
  %130 = load ptr, ptr %strip83, align 8
  %131 = load i64, ptr %esub, align 8
  %arrayidx84 = getelementptr inbounds i64, ptr %130, i64 %131
  %132 = load i64, ptr %arrayidx84, align 8
  %and85 = and i64 %132, 134217727
  %133 = load i64, ptr %esub, align 8
  %add86 = add i64 %133, %and85
  store i64 %add86, ptr %esub, align 8
  %134 = load ptr, ptr %m.addr, align 8
  %g87 = getelementptr inbounds %struct.smat, ptr %134, i32 0, i32 0
  %135 = load ptr, ptr %g87, align 8
  %strip88 = getelementptr inbounds %struct.re_guts, ptr %135, i32 0, i32 1
  %136 = load ptr, ptr %strip88, align 8
  %137 = load i64, ptr %esub, align 8
  %arrayidx89 = getelementptr inbounds i64, ptr %136, i64 %137
  %138 = load i64, ptr %arrayidx89, align 8
  %and90 = and i64 %138, 4160749568
  %cmp91 = icmp eq i64 %and90, 2281701376
  br i1 %cmp91, label %if.then92, label %if.else93

if.then92:                                        ; preds = %if.end79
  %139 = load i64, ptr %esub, align 8
  %dec = add nsw i64 %139, -1
  store i64 %dec, ptr %esub, align 8
  br label %if.end94

if.else93:                                        ; preds = %if.end79
  br label %if.end94

if.end94:                                         ; preds = %if.else93, %if.then92
  br label %for.cond75

for.end95:                                        ; preds = %if.then78
  %140 = load ptr, ptr %m.addr, align 8
  %141 = load ptr, ptr %sp, align 8
  %142 = load ptr, ptr %rest, align 8
  %143 = load i64, ptr %ssub, align 8
  %144 = load i64, ptr %esub, align 8
  %call97 = call ptr @sdissect(ptr noundef %140, ptr noundef %141, ptr noundef %142, i64 noundef %143, i64 noundef %144)
  store ptr %call97, ptr %dp96, align 8
  %145 = load ptr, ptr %rest, align 8
  store ptr %145, ptr %sp, align 8
  br label %sw.epilog118

sw.bb98:                                          ; preds = %sw.epilog, %sw.epilog, %sw.epilog, %sw.epilog, %sw.epilog
  br label %sw.epilog118

sw.bb99:                                          ; preds = %sw.epilog
  %146 = load ptr, ptr %m.addr, align 8
  %g100 = getelementptr inbounds %struct.smat, ptr %146, i32 0, i32 0
  %147 = load ptr, ptr %g100, align 8
  %strip101 = getelementptr inbounds %struct.re_guts, ptr %147, i32 0, i32 1
  %148 = load ptr, ptr %strip101, align 8
  %149 = load i64, ptr %ss, align 8
  %arrayidx102 = getelementptr inbounds i64, ptr %148, i64 %149
  %150 = load i64, ptr %arrayidx102, align 8
  %and103 = and i64 %150, 134217727
  %conv = trunc i64 %and103 to i32
  store i32 %conv, ptr %i, align 4
  %151 = load ptr, ptr %sp, align 8
  %152 = load ptr, ptr %m.addr, align 8
  %offp = getelementptr inbounds %struct.smat, ptr %152, i32 0, i32 3
  %153 = load ptr, ptr %offp, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %151 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %153 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %154 = load ptr, ptr %m.addr, align 8
  %pmatch = getelementptr inbounds %struct.smat, ptr %154, i32 0, i32 2
  %155 = load ptr, ptr %pmatch, align 8
  %156 = load i32, ptr %i, align 4
  %idxprom = sext i32 %156 to i64
  %arrayidx104 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %155, i64 %idxprom
  %rm_so = getelementptr inbounds %struct.llvm_regmatch_t, ptr %arrayidx104, i32 0, i32 0
  store i64 %sub.ptr.sub, ptr %rm_so, align 8
  br label %sw.epilog118

sw.bb105:                                         ; preds = %sw.epilog
  %157 = load ptr, ptr %m.addr, align 8
  %g106 = getelementptr inbounds %struct.smat, ptr %157, i32 0, i32 0
  %158 = load ptr, ptr %g106, align 8
  %strip107 = getelementptr inbounds %struct.re_guts, ptr %158, i32 0, i32 1
  %159 = load ptr, ptr %strip107, align 8
  %160 = load i64, ptr %ss, align 8
  %arrayidx108 = getelementptr inbounds i64, ptr %159, i64 %160
  %161 = load i64, ptr %arrayidx108, align 8
  %and109 = and i64 %161, 134217727
  %conv110 = trunc i64 %and109 to i32
  store i32 %conv110, ptr %i, align 4
  %162 = load ptr, ptr %sp, align 8
  %163 = load ptr, ptr %m.addr, align 8
  %offp111 = getelementptr inbounds %struct.smat, ptr %163, i32 0, i32 3
  %164 = load ptr, ptr %offp111, align 8
  %sub.ptr.lhs.cast112 = ptrtoint ptr %162 to i64
  %sub.ptr.rhs.cast113 = ptrtoint ptr %164 to i64
  %sub.ptr.sub114 = sub i64 %sub.ptr.lhs.cast112, %sub.ptr.rhs.cast113
  %165 = load ptr, ptr %m.addr, align 8
  %pmatch115 = getelementptr inbounds %struct.smat, ptr %165, i32 0, i32 2
  %166 = load ptr, ptr %pmatch115, align 8
  %167 = load i32, ptr %i, align 4
  %idxprom116 = sext i32 %167 to i64
  %arrayidx117 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %166, i64 %idxprom116
  %rm_eo = getelementptr inbounds %struct.llvm_regmatch_t, ptr %arrayidx117, i32 0, i32 1
  store i64 %sub.ptr.sub114, ptr %rm_eo, align 8
  br label %sw.epilog118

sw.default:                                       ; preds = %sw.epilog
  br label %sw.epilog118

sw.epilog118:                                     ; preds = %sw.default, %sw.bb105, %sw.bb99, %sw.bb98, %for.end95, %if.end56, %if.end35, %sw.bb25, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog118
  %168 = load i64, ptr %es, align 8
  store i64 %168, ptr %ss, align 8
  br label %for.cond, !llvm.loop !14

for.end119:                                       ; preds = %for.cond
  %169 = load ptr, ptr %sp, align 8
  ret ptr %169
}

; Function Attrs: nounwind uwtable
define internal ptr @sbackref(ptr noundef %m, ptr noundef %start, ptr noundef %stop, i64 noundef %startst, i64 noundef %stopst, i64 noundef %lev, i32 noundef %rec) #0 {
entry:
  %retval = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %stop.addr = alloca ptr, align 8
  %startst.addr = alloca i64, align 8
  %stopst.addr = alloca i64, align 8
  %lev.addr = alloca i64, align 8
  %rec.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %ss = alloca i64, align 8
  %sp = alloca ptr, align 8
  %ssub = alloca i64, align 8
  %esub = alloca i64, align 8
  %ssp = alloca ptr, align 8
  %dp = alloca ptr, align 8
  %len = alloca i64, align 8
  %hard = alloca i32, align 4
  %s = alloca i64, align 8
  %offsave = alloca i64, align 8
  %cs = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store ptr %stop, ptr %stop.addr, align 8
  store i64 %startst, ptr %startst.addr, align 8
  store i64 %stopst, ptr %stopst.addr, align 8
  store i64 %lev, ptr %lev.addr, align 8
  store i32 %rec, ptr %rec.addr, align 4
  %0 = load ptr, ptr %start.addr, align 8
  store ptr %0, ptr %sp, align 8
  store i32 0, ptr %hard, align 4
  %1 = load i64, ptr %startst.addr, align 8
  store i64 %1, ptr %ss, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %hard, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %for.cond
  %3 = load i64, ptr %ss, align 8
  %4 = load i64, ptr %stopst.addr, align 8
  %cmp = icmp slt i64 %3, %4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %5, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %6 = load ptr, ptr %m.addr, align 8
  %g = getelementptr inbounds %struct.smat, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %g, align 8
  %strip = getelementptr inbounds %struct.re_guts, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %strip, align 8
  %9 = load i64, ptr %ss, align 8
  %arrayidx = getelementptr inbounds i64, ptr %8, i64 %9
  %10 = load i64, ptr %arrayidx, align 8
  store i64 %10, ptr %s, align 8
  %and = and i64 %10, 4160749568
  switch i64 %and, label %sw.default [
    i64 268435456, label %sw.bb
    i64 671088640, label %sw.bb7
    i64 805306368, label %sw.bb13
    i64 402653184, label %sw.bb28
    i64 536870912, label %sw.bb46
    i64 2550136832, label %sw.bb70
    i64 2684354560, label %sw.bb130
    i64 1610612736, label %sw.bb190
    i64 2147483648, label %sw.bb191
  ]

sw.bb:                                            ; preds = %for.body
  %11 = load ptr, ptr %sp, align 8
  %12 = load ptr, ptr %stop.addr, align 8
  %cmp1 = icmp eq ptr %11, %12
  br i1 %cmp1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb
  %13 = load ptr, ptr %sp, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %sp, align 8
  %14 = load i8, ptr %13, align 1
  %conv = sext i8 %14 to i32
  %15 = load i64, ptr %s, align 8
  %and2 = and i64 %15, 134217727
  %conv3 = trunc i64 %and2 to i8
  %conv4 = sext i8 %conv3 to i32
  %cmp5 = icmp ne i32 %conv, %conv4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %sw.bb
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %sw.epilog

sw.bb7:                                           ; preds = %for.body
  %16 = load ptr, ptr %sp, align 8
  %17 = load ptr, ptr %stop.addr, align 8
  %cmp8 = icmp eq ptr %16, %17
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %sw.bb7
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %sw.bb7
  %18 = load ptr, ptr %sp, align 8
  %incdec.ptr12 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr12, ptr %sp, align 8
  br label %sw.epilog

sw.bb13:                                          ; preds = %for.body
  %19 = load ptr, ptr %m.addr, align 8
  %g14 = getelementptr inbounds %struct.smat, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %g14, align 8
  %sets = getelementptr inbounds %struct.re_guts, ptr %20, i32 0, i32 4
  %21 = load ptr, ptr %sets, align 8
  %22 = load i64, ptr %s, align 8
  %and15 = and i64 %22, 134217727
  %arrayidx16 = getelementptr inbounds %struct.cset, ptr %21, i64 %and15
  store ptr %arrayidx16, ptr %cs, align 8
  %23 = load ptr, ptr %sp, align 8
  %24 = load ptr, ptr %stop.addr, align 8
  %cmp17 = icmp eq ptr %23, %24
  br i1 %cmp17, label %if.then26, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %sw.bb13
  %25 = load ptr, ptr %cs, align 8
  %ptr = getelementptr inbounds %struct.cset, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %ptr, align 8
  %27 = load ptr, ptr %sp, align 8
  %incdec.ptr20 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %incdec.ptr20, ptr %sp, align 8
  %28 = load i8, ptr %27, align 1
  %idxprom = zext i8 %28 to i64
  %arrayidx21 = getelementptr inbounds i8, ptr %26, i64 %idxprom
  %29 = load i8, ptr %arrayidx21, align 1
  %conv22 = zext i8 %29 to i32
  %30 = load ptr, ptr %cs, align 8
  %mask = getelementptr inbounds %struct.cset, ptr %30, i32 0, i32 1
  %31 = load i8, ptr %mask, align 8
  %conv23 = zext i8 %31 to i32
  %and24 = and i32 %conv22, %conv23
  %tobool25 = icmp ne i32 %and24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %lor.lhs.false19, %sw.bb13
  store ptr null, ptr %retval, align 8
  br label %return

if.end27:                                         ; preds = %lor.lhs.false19
  br label %sw.epilog

sw.bb28:                                          ; preds = %for.body
  %32 = load ptr, ptr %sp, align 8
  %33 = load ptr, ptr %m.addr, align 8
  %beginp = getelementptr inbounds %struct.smat, ptr %33, i32 0, i32 4
  %34 = load ptr, ptr %beginp, align 8
  %cmp29 = icmp eq ptr %32, %34
  br i1 %cmp29, label %land.lhs.true, label %lor.lhs.false33

land.lhs.true:                                    ; preds = %sw.bb28
  %35 = load ptr, ptr %m.addr, align 8
  %eflags = getelementptr inbounds %struct.smat, ptr %35, i32 0, i32 1
  %36 = load i32, ptr %eflags, align 8
  %and31 = and i32 %36, 1
  %tobool32 = icmp ne i32 %and31, 0
  br i1 %tobool32, label %lor.lhs.false33, label %if.then44

lor.lhs.false33:                                  ; preds = %land.lhs.true, %sw.bb28
  %37 = load ptr, ptr %sp, align 8
  %38 = load ptr, ptr %m.addr, align 8
  %endp = getelementptr inbounds %struct.smat, ptr %38, i32 0, i32 5
  %39 = load ptr, ptr %endp, align 8
  %cmp34 = icmp ult ptr %37, %39
  br i1 %cmp34, label %land.lhs.true36, label %if.else

land.lhs.true36:                                  ; preds = %lor.lhs.false33
  %40 = load ptr, ptr %sp, align 8
  %add.ptr = getelementptr inbounds i8, ptr %40, i64 -1
  %41 = load i8, ptr %add.ptr, align 1
  %conv37 = sext i8 %41 to i32
  %cmp38 = icmp eq i32 %conv37, 10
  br i1 %cmp38, label %land.lhs.true40, label %if.else

land.lhs.true40:                                  ; preds = %land.lhs.true36
  %42 = load ptr, ptr %m.addr, align 8
  %g41 = getelementptr inbounds %struct.smat, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %g41, align 8
  %cflags = getelementptr inbounds %struct.re_guts, ptr %43, i32 0, i32 6
  %44 = load i32, ptr %cflags, align 8
  %and42 = and i32 %44, 8
  %tobool43 = icmp ne i32 %and42, 0
  br i1 %tobool43, label %if.then44, label %if.else

if.then44:                                        ; preds = %land.lhs.true40, %land.lhs.true
  br label %if.end45

if.else:                                          ; preds = %land.lhs.true40, %land.lhs.true36, %lor.lhs.false33
  store ptr null, ptr %retval, align 8
  br label %return

if.end45:                                         ; preds = %if.then44
  br label %sw.epilog

sw.bb46:                                          ; preds = %for.body
  %45 = load ptr, ptr %sp, align 8
  %46 = load ptr, ptr %m.addr, align 8
  %endp47 = getelementptr inbounds %struct.smat, ptr %46, i32 0, i32 5
  %47 = load ptr, ptr %endp47, align 8
  %cmp48 = icmp eq ptr %45, %47
  br i1 %cmp48, label %land.lhs.true50, label %lor.lhs.false54

land.lhs.true50:                                  ; preds = %sw.bb46
  %48 = load ptr, ptr %m.addr, align 8
  %eflags51 = getelementptr inbounds %struct.smat, ptr %48, i32 0, i32 1
  %49 = load i32, ptr %eflags51, align 8
  %and52 = and i32 %49, 2
  %tobool53 = icmp ne i32 %and52, 0
  br i1 %tobool53, label %lor.lhs.false54, label %if.then67

lor.lhs.false54:                                  ; preds = %land.lhs.true50, %sw.bb46
  %50 = load ptr, ptr %sp, align 8
  %51 = load ptr, ptr %m.addr, align 8
  %endp55 = getelementptr inbounds %struct.smat, ptr %51, i32 0, i32 5
  %52 = load ptr, ptr %endp55, align 8
  %cmp56 = icmp ult ptr %50, %52
  br i1 %cmp56, label %land.lhs.true58, label %if.else68

land.lhs.true58:                                  ; preds = %lor.lhs.false54
  %53 = load ptr, ptr %sp, align 8
  %54 = load i8, ptr %53, align 1
  %conv59 = sext i8 %54 to i32
  %cmp60 = icmp eq i32 %conv59, 10
  br i1 %cmp60, label %land.lhs.true62, label %if.else68

land.lhs.true62:                                  ; preds = %land.lhs.true58
  %55 = load ptr, ptr %m.addr, align 8
  %g63 = getelementptr inbounds %struct.smat, ptr %55, i32 0, i32 0
  %56 = load ptr, ptr %g63, align 8
  %cflags64 = getelementptr inbounds %struct.re_guts, ptr %56, i32 0, i32 6
  %57 = load i32, ptr %cflags64, align 8
  %and65 = and i32 %57, 8
  %tobool66 = icmp ne i32 %and65, 0
  br i1 %tobool66, label %if.then67, label %if.else68

if.then67:                                        ; preds = %land.lhs.true62, %land.lhs.true50
  br label %if.end69

if.else68:                                        ; preds = %land.lhs.true62, %land.lhs.true58, %lor.lhs.false54
  store ptr null, ptr %retval, align 8
  br label %return

if.end69:                                         ; preds = %if.then67
  br label %sw.epilog

sw.bb70:                                          ; preds = %for.body
  %58 = load ptr, ptr %sp, align 8
  %59 = load ptr, ptr %m.addr, align 8
  %beginp71 = getelementptr inbounds %struct.smat, ptr %59, i32 0, i32 4
  %60 = load ptr, ptr %beginp71, align 8
  %cmp72 = icmp eq ptr %58, %60
  br i1 %cmp72, label %land.lhs.true74, label %lor.lhs.false78

land.lhs.true74:                                  ; preds = %sw.bb70
  %61 = load ptr, ptr %m.addr, align 8
  %eflags75 = getelementptr inbounds %struct.smat, ptr %61, i32 0, i32 1
  %62 = load i32, ptr %eflags75, align 8
  %and76 = and i32 %62, 1
  %tobool77 = icmp ne i32 %and76, 0
  br i1 %tobool77, label %lor.lhs.false78, label %land.lhs.true110

lor.lhs.false78:                                  ; preds = %land.lhs.true74, %sw.bb70
  %63 = load ptr, ptr %sp, align 8
  %64 = load ptr, ptr %m.addr, align 8
  %endp79 = getelementptr inbounds %struct.smat, ptr %64, i32 0, i32 5
  %65 = load ptr, ptr %endp79, align 8
  %cmp80 = icmp ult ptr %63, %65
  br i1 %cmp80, label %land.lhs.true82, label %lor.lhs.false92

land.lhs.true82:                                  ; preds = %lor.lhs.false78
  %66 = load ptr, ptr %sp, align 8
  %add.ptr83 = getelementptr inbounds i8, ptr %66, i64 -1
  %67 = load i8, ptr %add.ptr83, align 1
  %conv84 = sext i8 %67 to i32
  %cmp85 = icmp eq i32 %conv84, 10
  br i1 %cmp85, label %land.lhs.true87, label %lor.lhs.false92

land.lhs.true87:                                  ; preds = %land.lhs.true82
  %68 = load ptr, ptr %m.addr, align 8
  %g88 = getelementptr inbounds %struct.smat, ptr %68, i32 0, i32 0
  %69 = load ptr, ptr %g88, align 8
  %cflags89 = getelementptr inbounds %struct.re_guts, ptr %69, i32 0, i32 6
  %70 = load i32, ptr %cflags89, align 8
  %and90 = and i32 %70, 8
  %tobool91 = icmp ne i32 %and90, 0
  br i1 %tobool91, label %land.lhs.true110, label %lor.lhs.false92

lor.lhs.false92:                                  ; preds = %land.lhs.true87, %land.lhs.true82, %lor.lhs.false78
  %71 = load ptr, ptr %sp, align 8
  %72 = load ptr, ptr %m.addr, align 8
  %beginp93 = getelementptr inbounds %struct.smat, ptr %72, i32 0, i32 4
  %73 = load ptr, ptr %beginp93, align 8
  %cmp94 = icmp ugt ptr %71, %73
  br i1 %cmp94, label %land.lhs.true96, label %if.else128

land.lhs.true96:                                  ; preds = %lor.lhs.false92
  %call = call ptr @__ctype_b_loc() #10
  %74 = load ptr, ptr %call, align 8
  %75 = load ptr, ptr %sp, align 8
  %add.ptr97 = getelementptr inbounds i8, ptr %75, i64 -1
  %76 = load i8, ptr %add.ptr97, align 1
  %conv98 = sext i8 %76 to i32
  %and99 = and i32 %conv98, 255
  %idxprom100 = sext i32 %and99 to i64
  %arrayidx101 = getelementptr inbounds i16, ptr %74, i64 %idxprom100
  %77 = load i16, ptr %arrayidx101, align 2
  %conv102 = zext i16 %77 to i32
  %and103 = and i32 %conv102, 8
  %tobool104 = icmp ne i32 %and103, 0
  br i1 %tobool104, label %if.else128, label %lor.lhs.false105

lor.lhs.false105:                                 ; preds = %land.lhs.true96
  %78 = load ptr, ptr %sp, align 8
  %add.ptr106 = getelementptr inbounds i8, ptr %78, i64 -1
  %79 = load i8, ptr %add.ptr106, align 1
  %conv107 = sext i8 %79 to i32
  %cmp108 = icmp eq i32 %conv107, 95
  br i1 %cmp108, label %if.else128, label %land.lhs.true110

land.lhs.true110:                                 ; preds = %lor.lhs.false105, %land.lhs.true87, %land.lhs.true74
  %80 = load ptr, ptr %sp, align 8
  %81 = load ptr, ptr %m.addr, align 8
  %endp111 = getelementptr inbounds %struct.smat, ptr %81, i32 0, i32 5
  %82 = load ptr, ptr %endp111, align 8
  %cmp112 = icmp ult ptr %80, %82
  br i1 %cmp112, label %land.lhs.true114, label %if.else128

land.lhs.true114:                                 ; preds = %land.lhs.true110
  %call115 = call ptr @__ctype_b_loc() #10
  %83 = load ptr, ptr %call115, align 8
  %84 = load ptr, ptr %sp, align 8
  %85 = load i8, ptr %84, align 1
  %conv116 = sext i8 %85 to i32
  %and117 = and i32 %conv116, 255
  %idxprom118 = sext i32 %and117 to i64
  %arrayidx119 = getelementptr inbounds i16, ptr %83, i64 %idxprom118
  %86 = load i16, ptr %arrayidx119, align 2
  %conv120 = zext i16 %86 to i32
  %and121 = and i32 %conv120, 8
  %tobool122 = icmp ne i32 %and121, 0
  br i1 %tobool122, label %if.then127, label %lor.lhs.false123

lor.lhs.false123:                                 ; preds = %land.lhs.true114
  %87 = load ptr, ptr %sp, align 8
  %88 = load i8, ptr %87, align 1
  %conv124 = sext i8 %88 to i32
  %cmp125 = icmp eq i32 %conv124, 95
  br i1 %cmp125, label %if.then127, label %if.else128

if.then127:                                       ; preds = %lor.lhs.false123, %land.lhs.true114
  br label %if.end129

if.else128:                                       ; preds = %lor.lhs.false123, %land.lhs.true110, %lor.lhs.false105, %land.lhs.true96, %lor.lhs.false92
  store ptr null, ptr %retval, align 8
  br label %return

if.end129:                                        ; preds = %if.then127
  br label %sw.epilog

sw.bb130:                                         ; preds = %for.body
  %89 = load ptr, ptr %sp, align 8
  %90 = load ptr, ptr %m.addr, align 8
  %endp131 = getelementptr inbounds %struct.smat, ptr %90, i32 0, i32 5
  %91 = load ptr, ptr %endp131, align 8
  %cmp132 = icmp eq ptr %89, %91
  br i1 %cmp132, label %land.lhs.true134, label %lor.lhs.false138

land.lhs.true134:                                 ; preds = %sw.bb130
  %92 = load ptr, ptr %m.addr, align 8
  %eflags135 = getelementptr inbounds %struct.smat, ptr %92, i32 0, i32 1
  %93 = load i32, ptr %eflags135, align 8
  %and136 = and i32 %93, 2
  %tobool137 = icmp ne i32 %and136, 0
  br i1 %tobool137, label %lor.lhs.false138, label %land.lhs.true168

lor.lhs.false138:                                 ; preds = %land.lhs.true134, %sw.bb130
  %94 = load ptr, ptr %sp, align 8
  %95 = load ptr, ptr %m.addr, align 8
  %endp139 = getelementptr inbounds %struct.smat, ptr %95, i32 0, i32 5
  %96 = load ptr, ptr %endp139, align 8
  %cmp140 = icmp ult ptr %94, %96
  br i1 %cmp140, label %land.lhs.true142, label %lor.lhs.false151

land.lhs.true142:                                 ; preds = %lor.lhs.false138
  %97 = load ptr, ptr %sp, align 8
  %98 = load i8, ptr %97, align 1
  %conv143 = sext i8 %98 to i32
  %cmp144 = icmp eq i32 %conv143, 10
  br i1 %cmp144, label %land.lhs.true146, label %lor.lhs.false151

land.lhs.true146:                                 ; preds = %land.lhs.true142
  %99 = load ptr, ptr %m.addr, align 8
  %g147 = getelementptr inbounds %struct.smat, ptr %99, i32 0, i32 0
  %100 = load ptr, ptr %g147, align 8
  %cflags148 = getelementptr inbounds %struct.re_guts, ptr %100, i32 0, i32 6
  %101 = load i32, ptr %cflags148, align 8
  %and149 = and i32 %101, 8
  %tobool150 = icmp ne i32 %and149, 0
  br i1 %tobool150, label %land.lhs.true168, label %lor.lhs.false151

lor.lhs.false151:                                 ; preds = %land.lhs.true146, %land.lhs.true142, %lor.lhs.false138
  %102 = load ptr, ptr %sp, align 8
  %103 = load ptr, ptr %m.addr, align 8
  %endp152 = getelementptr inbounds %struct.smat, ptr %103, i32 0, i32 5
  %104 = load ptr, ptr %endp152, align 8
  %cmp153 = icmp ult ptr %102, %104
  br i1 %cmp153, label %land.lhs.true155, label %if.else188

land.lhs.true155:                                 ; preds = %lor.lhs.false151
  %call156 = call ptr @__ctype_b_loc() #10
  %105 = load ptr, ptr %call156, align 8
  %106 = load ptr, ptr %sp, align 8
  %107 = load i8, ptr %106, align 1
  %conv157 = sext i8 %107 to i32
  %and158 = and i32 %conv157, 255
  %idxprom159 = sext i32 %and158 to i64
  %arrayidx160 = getelementptr inbounds i16, ptr %105, i64 %idxprom159
  %108 = load i16, ptr %arrayidx160, align 2
  %conv161 = zext i16 %108 to i32
  %and162 = and i32 %conv161, 8
  %tobool163 = icmp ne i32 %and162, 0
  br i1 %tobool163, label %if.else188, label %lor.lhs.false164

lor.lhs.false164:                                 ; preds = %land.lhs.true155
  %109 = load ptr, ptr %sp, align 8
  %110 = load i8, ptr %109, align 1
  %conv165 = sext i8 %110 to i32
  %cmp166 = icmp eq i32 %conv165, 95
  br i1 %cmp166, label %if.else188, label %land.lhs.true168

land.lhs.true168:                                 ; preds = %lor.lhs.false164, %land.lhs.true146, %land.lhs.true134
  %111 = load ptr, ptr %sp, align 8
  %112 = load ptr, ptr %m.addr, align 8
  %beginp169 = getelementptr inbounds %struct.smat, ptr %112, i32 0, i32 4
  %113 = load ptr, ptr %beginp169, align 8
  %cmp170 = icmp ugt ptr %111, %113
  br i1 %cmp170, label %land.lhs.true172, label %if.else188

land.lhs.true172:                                 ; preds = %land.lhs.true168
  %call173 = call ptr @__ctype_b_loc() #10
  %114 = load ptr, ptr %call173, align 8
  %115 = load ptr, ptr %sp, align 8
  %add.ptr174 = getelementptr inbounds i8, ptr %115, i64 -1
  %116 = load i8, ptr %add.ptr174, align 1
  %conv175 = sext i8 %116 to i32
  %and176 = and i32 %conv175, 255
  %idxprom177 = sext i32 %and176 to i64
  %arrayidx178 = getelementptr inbounds i16, ptr %114, i64 %idxprom177
  %117 = load i16, ptr %arrayidx178, align 2
  %conv179 = zext i16 %117 to i32
  %and180 = and i32 %conv179, 8
  %tobool181 = icmp ne i32 %and180, 0
  br i1 %tobool181, label %if.then187, label %lor.lhs.false182

lor.lhs.false182:                                 ; preds = %land.lhs.true172
  %118 = load ptr, ptr %sp, align 8
  %add.ptr183 = getelementptr inbounds i8, ptr %118, i64 -1
  %119 = load i8, ptr %add.ptr183, align 1
  %conv184 = sext i8 %119 to i32
  %cmp185 = icmp eq i32 %conv184, 95
  br i1 %cmp185, label %if.then187, label %if.else188

if.then187:                                       ; preds = %lor.lhs.false182, %land.lhs.true172
  br label %if.end189

if.else188:                                       ; preds = %lor.lhs.false182, %land.lhs.true168, %lor.lhs.false164, %land.lhs.true155, %lor.lhs.false151
  store ptr null, ptr %retval, align 8
  br label %return

if.end189:                                        ; preds = %if.then187
  br label %sw.epilog

sw.bb190:                                         ; preds = %for.body
  br label %sw.epilog

sw.bb191:                                         ; preds = %for.body
  %120 = load i64, ptr %ss, align 8
  %inc = add nsw i64 %120, 1
  store i64 %inc, ptr %ss, align 8
  %121 = load ptr, ptr %m.addr, align 8
  %g192 = getelementptr inbounds %struct.smat, ptr %121, i32 0, i32 0
  %122 = load ptr, ptr %g192, align 8
  %strip193 = getelementptr inbounds %struct.re_guts, ptr %122, i32 0, i32 1
  %123 = load ptr, ptr %strip193, align 8
  %124 = load i64, ptr %ss, align 8
  %arrayidx194 = getelementptr inbounds i64, ptr %123, i64 %124
  %125 = load i64, ptr %arrayidx194, align 8
  store i64 %125, ptr %s, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %sw.bb191
  %126 = load i64, ptr %s, align 8
  %and195 = and i64 %126, 134217727
  %127 = load i64, ptr %ss, align 8
  %add = add i64 %127, %and195
  store i64 %add, ptr %ss, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %128 = load ptr, ptr %m.addr, align 8
  %g196 = getelementptr inbounds %struct.smat, ptr %128, i32 0, i32 0
  %129 = load ptr, ptr %g196, align 8
  %strip197 = getelementptr inbounds %struct.re_guts, ptr %129, i32 0, i32 1
  %130 = load ptr, ptr %strip197, align 8
  %131 = load i64, ptr %ss, align 8
  %arrayidx198 = getelementptr inbounds i64, ptr %130, i64 %131
  %132 = load i64, ptr %arrayidx198, align 8
  store i64 %132, ptr %s, align 8
  %and199 = and i64 %132, 4160749568
  %cmp200 = icmp ne i64 %and199, 2415919104
  br i1 %cmp200, label %do.body, label %do.end, !llvm.loop !15

do.end:                                           ; preds = %do.cond
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  store i32 1, ptr %hard, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %do.end, %sw.bb190, %if.end189, %if.end129, %if.end69, %if.end45, %if.end27, %if.end11, %if.end
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %133 = load i64, ptr %ss, align 8
  %inc202 = add nsw i64 %133, 1
  store i64 %inc202, ptr %ss, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %land.end
  %134 = load i32, ptr %hard, align 4
  %tobool203 = icmp ne i32 %134, 0
  br i1 %tobool203, label %if.end209, label %if.then204

if.then204:                                       ; preds = %for.end
  %135 = load ptr, ptr %sp, align 8
  %136 = load ptr, ptr %stop.addr, align 8
  %cmp205 = icmp ne ptr %135, %136
  br i1 %cmp205, label %if.then207, label %if.end208

if.then207:                                       ; preds = %if.then204
  store ptr null, ptr %retval, align 8
  br label %return

if.end208:                                        ; preds = %if.then204
  %137 = load ptr, ptr %sp, align 8
  store ptr %137, ptr %retval, align 8
  br label %return

if.end209:                                        ; preds = %for.end
  %138 = load i64, ptr %ss, align 8
  %dec = add nsw i64 %138, -1
  store i64 %dec, ptr %ss, align 8
  %139 = load ptr, ptr %m.addr, align 8
  %g210 = getelementptr inbounds %struct.smat, ptr %139, i32 0, i32 0
  %140 = load ptr, ptr %g210, align 8
  %strip211 = getelementptr inbounds %struct.re_guts, ptr %140, i32 0, i32 1
  %141 = load ptr, ptr %strip211, align 8
  %142 = load i64, ptr %ss, align 8
  %arrayidx212 = getelementptr inbounds i64, ptr %141, i64 %142
  %143 = load i64, ptr %arrayidx212, align 8
  store i64 %143, ptr %s, align 8
  %144 = load i64, ptr %s, align 8
  %and213 = and i64 %144, 4160749568
  switch i64 %and213, label %sw.default386 [
    i64 939524096, label %sw.bb214
    i64 1476395008, label %sw.bb263
    i64 1207959552, label %sw.bb274
    i64 1342177280, label %sw.bb280
    i64 2013265920, label %sw.bb303
    i64 1744830464, label %sw.bb339
    i64 1879048192, label %sw.bb361
  ]

sw.bb214:                                         ; preds = %if.end209
  %145 = load i64, ptr %s, align 8
  %and215 = and i64 %145, 134217727
  %conv216 = trunc i64 %and215 to i32
  store i32 %conv216, ptr %i, align 4
  %146 = load ptr, ptr %m.addr, align 8
  %pmatch = getelementptr inbounds %struct.smat, ptr %146, i32 0, i32 2
  %147 = load ptr, ptr %pmatch, align 8
  %148 = load i32, ptr %i, align 4
  %idxprom217 = sext i32 %148 to i64
  %arrayidx218 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %147, i64 %idxprom217
  %rm_eo = getelementptr inbounds %struct.llvm_regmatch_t, ptr %arrayidx218, i32 0, i32 1
  %149 = load i64, ptr %rm_eo, align 8
  %cmp219 = icmp eq i64 %149, -1
  br i1 %cmp219, label %if.then221, label %if.end222

if.then221:                                       ; preds = %sw.bb214
  store ptr null, ptr %retval, align 8
  br label %return

if.end222:                                        ; preds = %sw.bb214
  %150 = load ptr, ptr %m.addr, align 8
  %pmatch223 = getelementptr inbounds %struct.smat, ptr %150, i32 0, i32 2
  %151 = load ptr, ptr %pmatch223, align 8
  %152 = load i32, ptr %i, align 4
  %idxprom224 = sext i32 %152 to i64
  %arrayidx225 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %151, i64 %idxprom224
  %rm_eo226 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %arrayidx225, i32 0, i32 1
  %153 = load i64, ptr %rm_eo226, align 8
  %154 = load ptr, ptr %m.addr, align 8
  %pmatch227 = getelementptr inbounds %struct.smat, ptr %154, i32 0, i32 2
  %155 = load ptr, ptr %pmatch227, align 8
  %156 = load i32, ptr %i, align 4
  %idxprom228 = sext i32 %156 to i64
  %arrayidx229 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %155, i64 %idxprom228
  %rm_so = getelementptr inbounds %struct.llvm_regmatch_t, ptr %arrayidx229, i32 0, i32 0
  %157 = load i64, ptr %rm_so, align 8
  %sub = sub nsw i64 %153, %157
  store i64 %sub, ptr %len, align 8
  %158 = load i64, ptr %len, align 8
  %cmp230 = icmp eq i64 %158, 0
  br i1 %cmp230, label %land.lhs.true232, label %if.end237

land.lhs.true232:                                 ; preds = %if.end222
  %159 = load i32, ptr %rec.addr, align 4
  %inc233 = add nsw i32 %159, 1
  store i32 %inc233, ptr %rec.addr, align 4
  %cmp234 = icmp sgt i32 %159, 100
  br i1 %cmp234, label %if.then236, label %if.end237

if.then236:                                       ; preds = %land.lhs.true232
  store ptr null, ptr %retval, align 8
  br label %return

if.end237:                                        ; preds = %land.lhs.true232, %if.end222
  %160 = load ptr, ptr %sp, align 8
  %161 = load ptr, ptr %stop.addr, align 8
  %162 = load i64, ptr %len, align 8
  %idx.neg = sub i64 0, %162
  %add.ptr238 = getelementptr inbounds i8, ptr %161, i64 %idx.neg
  %cmp239 = icmp ugt ptr %160, %add.ptr238
  br i1 %cmp239, label %if.then241, label %if.end242

if.then241:                                       ; preds = %if.end237
  store ptr null, ptr %retval, align 8
  br label %return

if.end242:                                        ; preds = %if.end237
  %163 = load ptr, ptr %m.addr, align 8
  %offp = getelementptr inbounds %struct.smat, ptr %163, i32 0, i32 3
  %164 = load ptr, ptr %offp, align 8
  %165 = load ptr, ptr %m.addr, align 8
  %pmatch243 = getelementptr inbounds %struct.smat, ptr %165, i32 0, i32 2
  %166 = load ptr, ptr %pmatch243, align 8
  %167 = load i32, ptr %i, align 4
  %idxprom244 = sext i32 %167 to i64
  %arrayidx245 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %166, i64 %idxprom244
  %rm_so246 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %arrayidx245, i32 0, i32 0
  %168 = load i64, ptr %rm_so246, align 8
  %add.ptr247 = getelementptr inbounds i8, ptr %164, i64 %168
  store ptr %add.ptr247, ptr %ssp, align 8
  %169 = load ptr, ptr %sp, align 8
  %170 = load ptr, ptr %ssp, align 8
  %171 = load i64, ptr %len, align 8
  %call248 = call i32 @memcmp(ptr noundef %169, ptr noundef %170, i64 noundef %171) #7
  %cmp249 = icmp ne i32 %call248, 0
  br i1 %cmp249, label %if.then251, label %if.end252

if.then251:                                       ; preds = %if.end242
  store ptr null, ptr %retval, align 8
  br label %return

if.end252:                                        ; preds = %if.end242
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end252
  %172 = load ptr, ptr %m.addr, align 8
  %g253 = getelementptr inbounds %struct.smat, ptr %172, i32 0, i32 0
  %173 = load ptr, ptr %g253, align 8
  %strip254 = getelementptr inbounds %struct.re_guts, ptr %173, i32 0, i32 1
  %174 = load ptr, ptr %strip254, align 8
  %175 = load i64, ptr %ss, align 8
  %arrayidx255 = getelementptr inbounds i64, ptr %174, i64 %175
  %176 = load i64, ptr %arrayidx255, align 8
  %177 = load i32, ptr %i, align 4
  %conv256 = sext i32 %177 to i64
  %or = or i64 1073741824, %conv256
  %cmp257 = icmp ne i64 %176, %or
  br i1 %cmp257, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %178 = load i64, ptr %ss, align 8
  %inc259 = add nsw i64 %178, 1
  store i64 %inc259, ptr %ss, align 8
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  %179 = load ptr, ptr %m.addr, align 8
  %180 = load ptr, ptr %sp, align 8
  %181 = load i64, ptr %len, align 8
  %add.ptr260 = getelementptr inbounds i8, ptr %180, i64 %181
  %182 = load ptr, ptr %stop.addr, align 8
  %183 = load i64, ptr %ss, align 8
  %add261 = add nsw i64 %183, 1
  %184 = load i64, ptr %stopst.addr, align 8
  %185 = load i64, ptr %lev.addr, align 8
  %186 = load i32, ptr %rec.addr, align 4
  %call262 = call ptr @sbackref(ptr noundef %179, ptr noundef %add.ptr260, ptr noundef %182, i64 noundef %add261, i64 noundef %184, i64 noundef %185, i32 noundef %186)
  store ptr %call262, ptr %retval, align 8
  br label %return

sw.bb263:                                         ; preds = %if.end209
  %187 = load ptr, ptr %m.addr, align 8
  %188 = load ptr, ptr %sp, align 8
  %189 = load ptr, ptr %stop.addr, align 8
  %190 = load i64, ptr %ss, align 8
  %add264 = add nsw i64 %190, 1
  %191 = load i64, ptr %stopst.addr, align 8
  %192 = load i64, ptr %lev.addr, align 8
  %193 = load i32, ptr %rec.addr, align 4
  %call265 = call ptr @sbackref(ptr noundef %187, ptr noundef %188, ptr noundef %189, i64 noundef %add264, i64 noundef %191, i64 noundef %192, i32 noundef %193)
  store ptr %call265, ptr %dp, align 8
  %194 = load ptr, ptr %dp, align 8
  %cmp266 = icmp ne ptr %194, null
  br i1 %cmp266, label %if.then268, label %if.end269

if.then268:                                       ; preds = %sw.bb263
  %195 = load ptr, ptr %dp, align 8
  store ptr %195, ptr %retval, align 8
  br label %return

if.end269:                                        ; preds = %sw.bb263
  %196 = load ptr, ptr %m.addr, align 8
  %197 = load ptr, ptr %sp, align 8
  %198 = load ptr, ptr %stop.addr, align 8
  %199 = load i64, ptr %ss, align 8
  %200 = load i64, ptr %s, align 8
  %and270 = and i64 %200, 134217727
  %add271 = add i64 %199, %and270
  %add272 = add i64 %add271, 1
  %201 = load i64, ptr %stopst.addr, align 8
  %202 = load i64, ptr %lev.addr, align 8
  %203 = load i32, ptr %rec.addr, align 4
  %call273 = call ptr @sbackref(ptr noundef %196, ptr noundef %197, ptr noundef %198, i64 noundef %add272, i64 noundef %201, i64 noundef %202, i32 noundef %203)
  store ptr %call273, ptr %retval, align 8
  br label %return

sw.bb274:                                         ; preds = %if.end209
  %204 = load ptr, ptr %sp, align 8
  %205 = load ptr, ptr %m.addr, align 8
  %lastpos = getelementptr inbounds %struct.smat, ptr %205, i32 0, i32 7
  %206 = load ptr, ptr %lastpos, align 8
  %207 = load i64, ptr %lev.addr, align 8
  %add275 = add nsw i64 %207, 1
  %arrayidx276 = getelementptr inbounds ptr, ptr %206, i64 %add275
  store ptr %204, ptr %arrayidx276, align 8
  %208 = load ptr, ptr %m.addr, align 8
  %209 = load ptr, ptr %sp, align 8
  %210 = load ptr, ptr %stop.addr, align 8
  %211 = load i64, ptr %ss, align 8
  %add277 = add nsw i64 %211, 1
  %212 = load i64, ptr %stopst.addr, align 8
  %213 = load i64, ptr %lev.addr, align 8
  %add278 = add nsw i64 %213, 1
  %214 = load i32, ptr %rec.addr, align 4
  %call279 = call ptr @sbackref(ptr noundef %208, ptr noundef %209, ptr noundef %210, i64 noundef %add277, i64 noundef %212, i64 noundef %add278, i32 noundef %214)
  store ptr %call279, ptr %retval, align 8
  br label %return

sw.bb280:                                         ; preds = %if.end209
  %215 = load ptr, ptr %sp, align 8
  %216 = load ptr, ptr %m.addr, align 8
  %lastpos281 = getelementptr inbounds %struct.smat, ptr %216, i32 0, i32 7
  %217 = load ptr, ptr %lastpos281, align 8
  %218 = load i64, ptr %lev.addr, align 8
  %arrayidx282 = getelementptr inbounds ptr, ptr %217, i64 %218
  %219 = load ptr, ptr %arrayidx282, align 8
  %cmp283 = icmp eq ptr %215, %219
  br i1 %cmp283, label %if.then285, label %if.end289

if.then285:                                       ; preds = %sw.bb280
  %220 = load ptr, ptr %m.addr, align 8
  %221 = load ptr, ptr %sp, align 8
  %222 = load ptr, ptr %stop.addr, align 8
  %223 = load i64, ptr %ss, align 8
  %add286 = add nsw i64 %223, 1
  %224 = load i64, ptr %stopst.addr, align 8
  %225 = load i64, ptr %lev.addr, align 8
  %sub287 = sub nsw i64 %225, 1
  %226 = load i32, ptr %rec.addr, align 4
  %call288 = call ptr @sbackref(ptr noundef %220, ptr noundef %221, ptr noundef %222, i64 noundef %add286, i64 noundef %224, i64 noundef %sub287, i32 noundef %226)
  store ptr %call288, ptr %retval, align 8
  br label %return

if.end289:                                        ; preds = %sw.bb280
  %227 = load ptr, ptr %sp, align 8
  %228 = load ptr, ptr %m.addr, align 8
  %lastpos290 = getelementptr inbounds %struct.smat, ptr %228, i32 0, i32 7
  %229 = load ptr, ptr %lastpos290, align 8
  %230 = load i64, ptr %lev.addr, align 8
  %arrayidx291 = getelementptr inbounds ptr, ptr %229, i64 %230
  store ptr %227, ptr %arrayidx291, align 8
  %231 = load ptr, ptr %m.addr, align 8
  %232 = load ptr, ptr %sp, align 8
  %233 = load ptr, ptr %stop.addr, align 8
  %234 = load i64, ptr %ss, align 8
  %235 = load i64, ptr %s, align 8
  %and292 = and i64 %235, 134217727
  %sub293 = sub i64 %234, %and292
  %add294 = add i64 %sub293, 1
  %236 = load i64, ptr %stopst.addr, align 8
  %237 = load i64, ptr %lev.addr, align 8
  %238 = load i32, ptr %rec.addr, align 4
  %call295 = call ptr @sbackref(ptr noundef %231, ptr noundef %232, ptr noundef %233, i64 noundef %add294, i64 noundef %236, i64 noundef %237, i32 noundef %238)
  store ptr %call295, ptr %dp, align 8
  %239 = load ptr, ptr %dp, align 8
  %cmp296 = icmp eq ptr %239, null
  br i1 %cmp296, label %if.then298, label %if.else302

if.then298:                                       ; preds = %if.end289
  %240 = load ptr, ptr %m.addr, align 8
  %241 = load ptr, ptr %sp, align 8
  %242 = load ptr, ptr %stop.addr, align 8
  %243 = load i64, ptr %ss, align 8
  %add299 = add nsw i64 %243, 1
  %244 = load i64, ptr %stopst.addr, align 8
  %245 = load i64, ptr %lev.addr, align 8
  %sub300 = sub nsw i64 %245, 1
  %246 = load i32, ptr %rec.addr, align 4
  %call301 = call ptr @sbackref(ptr noundef %240, ptr noundef %241, ptr noundef %242, i64 noundef %add299, i64 noundef %244, i64 noundef %sub300, i32 noundef %246)
  store ptr %call301, ptr %retval, align 8
  br label %return

if.else302:                                       ; preds = %if.end289
  %247 = load ptr, ptr %dp, align 8
  store ptr %247, ptr %retval, align 8
  br label %return

sw.bb303:                                         ; preds = %if.end209
  %248 = load i64, ptr %ss, align 8
  %add304 = add nsw i64 %248, 1
  store i64 %add304, ptr %ssub, align 8
  %249 = load i64, ptr %ss, align 8
  %250 = load i64, ptr %s, align 8
  %and305 = and i64 %250, 134217727
  %add306 = add i64 %249, %and305
  %sub307 = sub i64 %add306, 1
  store i64 %sub307, ptr %esub, align 8
  br label %for.cond308

for.cond308:                                      ; preds = %if.end338, %sw.bb303
  %251 = load ptr, ptr %m.addr, align 8
  %252 = load ptr, ptr %sp, align 8
  %253 = load ptr, ptr %stop.addr, align 8
  %254 = load i64, ptr %ssub, align 8
  %255 = load i64, ptr %esub, align 8
  %256 = load i64, ptr %lev.addr, align 8
  %257 = load i32, ptr %rec.addr, align 4
  %call309 = call ptr @sbackref(ptr noundef %251, ptr noundef %252, ptr noundef %253, i64 noundef %254, i64 noundef %255, i64 noundef %256, i32 noundef %257)
  store ptr %call309, ptr %dp, align 8
  %258 = load ptr, ptr %dp, align 8
  %cmp310 = icmp ne ptr %258, null
  br i1 %cmp310, label %if.then312, label %if.end313

if.then312:                                       ; preds = %for.cond308
  %259 = load ptr, ptr %dp, align 8
  store ptr %259, ptr %retval, align 8
  br label %return

if.end313:                                        ; preds = %for.cond308
  %260 = load ptr, ptr %m.addr, align 8
  %g314 = getelementptr inbounds %struct.smat, ptr %260, i32 0, i32 0
  %261 = load ptr, ptr %g314, align 8
  %strip315 = getelementptr inbounds %struct.re_guts, ptr %261, i32 0, i32 1
  %262 = load ptr, ptr %strip315, align 8
  %263 = load i64, ptr %esub, align 8
  %arrayidx316 = getelementptr inbounds i64, ptr %262, i64 %263
  %264 = load i64, ptr %arrayidx316, align 8
  %and317 = and i64 %264, 4160749568
  %cmp318 = icmp eq i64 %and317, 2415919104
  br i1 %cmp318, label %if.then320, label %if.end321

if.then320:                                       ; preds = %if.end313
  store ptr null, ptr %retval, align 8
  br label %return

if.end321:                                        ; preds = %if.end313
  %265 = load i64, ptr %esub, align 8
  %inc322 = add nsw i64 %265, 1
  store i64 %inc322, ptr %esub, align 8
  %266 = load i64, ptr %esub, align 8
  %add323 = add nsw i64 %266, 1
  store i64 %add323, ptr %ssub, align 8
  %267 = load ptr, ptr %m.addr, align 8
  %g324 = getelementptr inbounds %struct.smat, ptr %267, i32 0, i32 0
  %268 = load ptr, ptr %g324, align 8
  %strip325 = getelementptr inbounds %struct.re_guts, ptr %268, i32 0, i32 1
  %269 = load ptr, ptr %strip325, align 8
  %270 = load i64, ptr %esub, align 8
  %arrayidx326 = getelementptr inbounds i64, ptr %269, i64 %270
  %271 = load i64, ptr %arrayidx326, align 8
  %and327 = and i64 %271, 134217727
  %272 = load i64, ptr %esub, align 8
  %add328 = add i64 %272, %and327
  store i64 %add328, ptr %esub, align 8
  %273 = load ptr, ptr %m.addr, align 8
  %g329 = getelementptr inbounds %struct.smat, ptr %273, i32 0, i32 0
  %274 = load ptr, ptr %g329, align 8
  %strip330 = getelementptr inbounds %struct.re_guts, ptr %274, i32 0, i32 1
  %275 = load ptr, ptr %strip330, align 8
  %276 = load i64, ptr %esub, align 8
  %arrayidx331 = getelementptr inbounds i64, ptr %275, i64 %276
  %277 = load i64, ptr %arrayidx331, align 8
  %and332 = and i64 %277, 4160749568
  %cmp333 = icmp eq i64 %and332, 2281701376
  br i1 %cmp333, label %if.then335, label %if.else337

if.then335:                                       ; preds = %if.end321
  %278 = load i64, ptr %esub, align 8
  %dec336 = add nsw i64 %278, -1
  store i64 %dec336, ptr %esub, align 8
  br label %if.end338

if.else337:                                       ; preds = %if.end321
  br label %if.end338

if.end338:                                        ; preds = %if.else337, %if.then335
  br label %for.cond308

sw.bb339:                                         ; preds = %if.end209
  %279 = load i64, ptr %s, align 8
  %and340 = and i64 %279, 134217727
  %conv341 = trunc i64 %and340 to i32
  store i32 %conv341, ptr %i, align 4
  %280 = load ptr, ptr %m.addr, align 8
  %pmatch342 = getelementptr inbounds %struct.smat, ptr %280, i32 0, i32 2
  %281 = load ptr, ptr %pmatch342, align 8
  %282 = load i32, ptr %i, align 4
  %idxprom343 = sext i32 %282 to i64
  %arrayidx344 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %281, i64 %idxprom343
  %rm_so345 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %arrayidx344, i32 0, i32 0
  %283 = load i64, ptr %rm_so345, align 8
  store i64 %283, ptr %offsave, align 8
  %284 = load ptr, ptr %sp, align 8
  %285 = load ptr, ptr %m.addr, align 8
  %offp346 = getelementptr inbounds %struct.smat, ptr %285, i32 0, i32 3
  %286 = load ptr, ptr %offp346, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %284 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %286 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %287 = load ptr, ptr %m.addr, align 8
  %pmatch347 = getelementptr inbounds %struct.smat, ptr %287, i32 0, i32 2
  %288 = load ptr, ptr %pmatch347, align 8
  %289 = load i32, ptr %i, align 4
  %idxprom348 = sext i32 %289 to i64
  %arrayidx349 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %288, i64 %idxprom348
  %rm_so350 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %arrayidx349, i32 0, i32 0
  store i64 %sub.ptr.sub, ptr %rm_so350, align 8
  %290 = load ptr, ptr %m.addr, align 8
  %291 = load ptr, ptr %sp, align 8
  %292 = load ptr, ptr %stop.addr, align 8
  %293 = load i64, ptr %ss, align 8
  %add351 = add nsw i64 %293, 1
  %294 = load i64, ptr %stopst.addr, align 8
  %295 = load i64, ptr %lev.addr, align 8
  %296 = load i32, ptr %rec.addr, align 4
  %call352 = call ptr @sbackref(ptr noundef %290, ptr noundef %291, ptr noundef %292, i64 noundef %add351, i64 noundef %294, i64 noundef %295, i32 noundef %296)
  store ptr %call352, ptr %dp, align 8
  %297 = load ptr, ptr %dp, align 8
  %cmp353 = icmp ne ptr %297, null
  br i1 %cmp353, label %if.then355, label %if.end356

if.then355:                                       ; preds = %sw.bb339
  %298 = load ptr, ptr %dp, align 8
  store ptr %298, ptr %retval, align 8
  br label %return

if.end356:                                        ; preds = %sw.bb339
  %299 = load i64, ptr %offsave, align 8
  %300 = load ptr, ptr %m.addr, align 8
  %pmatch357 = getelementptr inbounds %struct.smat, ptr %300, i32 0, i32 2
  %301 = load ptr, ptr %pmatch357, align 8
  %302 = load i32, ptr %i, align 4
  %idxprom358 = sext i32 %302 to i64
  %arrayidx359 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %301, i64 %idxprom358
  %rm_so360 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %arrayidx359, i32 0, i32 0
  store i64 %299, ptr %rm_so360, align 8
  store ptr null, ptr %retval, align 8
  br label %return

sw.bb361:                                         ; preds = %if.end209
  %303 = load i64, ptr %s, align 8
  %and362 = and i64 %303, 134217727
  %conv363 = trunc i64 %and362 to i32
  store i32 %conv363, ptr %i, align 4
  %304 = load ptr, ptr %m.addr, align 8
  %pmatch364 = getelementptr inbounds %struct.smat, ptr %304, i32 0, i32 2
  %305 = load ptr, ptr %pmatch364, align 8
  %306 = load i32, ptr %i, align 4
  %idxprom365 = sext i32 %306 to i64
  %arrayidx366 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %305, i64 %idxprom365
  %rm_eo367 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %arrayidx366, i32 0, i32 1
  %307 = load i64, ptr %rm_eo367, align 8
  store i64 %307, ptr %offsave, align 8
  %308 = load ptr, ptr %sp, align 8
  %309 = load ptr, ptr %m.addr, align 8
  %offp368 = getelementptr inbounds %struct.smat, ptr %309, i32 0, i32 3
  %310 = load ptr, ptr %offp368, align 8
  %sub.ptr.lhs.cast369 = ptrtoint ptr %308 to i64
  %sub.ptr.rhs.cast370 = ptrtoint ptr %310 to i64
  %sub.ptr.sub371 = sub i64 %sub.ptr.lhs.cast369, %sub.ptr.rhs.cast370
  %311 = load ptr, ptr %m.addr, align 8
  %pmatch372 = getelementptr inbounds %struct.smat, ptr %311, i32 0, i32 2
  %312 = load ptr, ptr %pmatch372, align 8
  %313 = load i32, ptr %i, align 4
  %idxprom373 = sext i32 %313 to i64
  %arrayidx374 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %312, i64 %idxprom373
  %rm_eo375 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %arrayidx374, i32 0, i32 1
  store i64 %sub.ptr.sub371, ptr %rm_eo375, align 8
  %314 = load ptr, ptr %m.addr, align 8
  %315 = load ptr, ptr %sp, align 8
  %316 = load ptr, ptr %stop.addr, align 8
  %317 = load i64, ptr %ss, align 8
  %add376 = add nsw i64 %317, 1
  %318 = load i64, ptr %stopst.addr, align 8
  %319 = load i64, ptr %lev.addr, align 8
  %320 = load i32, ptr %rec.addr, align 4
  %call377 = call ptr @sbackref(ptr noundef %314, ptr noundef %315, ptr noundef %316, i64 noundef %add376, i64 noundef %318, i64 noundef %319, i32 noundef %320)
  store ptr %call377, ptr %dp, align 8
  %321 = load ptr, ptr %dp, align 8
  %cmp378 = icmp ne ptr %321, null
  br i1 %cmp378, label %if.then380, label %if.end381

if.then380:                                       ; preds = %sw.bb361
  %322 = load ptr, ptr %dp, align 8
  store ptr %322, ptr %retval, align 8
  br label %return

if.end381:                                        ; preds = %sw.bb361
  %323 = load i64, ptr %offsave, align 8
  %324 = load ptr, ptr %m.addr, align 8
  %pmatch382 = getelementptr inbounds %struct.smat, ptr %324, i32 0, i32 2
  %325 = load ptr, ptr %pmatch382, align 8
  %326 = load i32, ptr %i, align 4
  %idxprom383 = sext i32 %326 to i64
  %arrayidx384 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %325, i64 %idxprom383
  %rm_eo385 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %arrayidx384, i32 0, i32 1
  store i64 %323, ptr %rm_eo385, align 8
  store ptr null, ptr %retval, align 8
  br label %return

sw.default386:                                    ; preds = %if.end209
  br label %sw.epilog387

sw.epilog387:                                     ; preds = %sw.default386
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog387, %if.end381, %if.then380, %if.end356, %if.then355, %if.then320, %if.then312, %if.else302, %if.then298, %if.then285, %sw.bb274, %if.end269, %if.then268, %while.end, %if.then251, %if.then241, %if.then236, %if.then221, %if.end208, %if.then207, %if.else188, %if.else128, %if.else68, %if.else, %if.then26, %if.then10, %if.then
  %327 = load ptr, ptr %retval, align 8
  ret ptr %327
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i64 @sstep(ptr noundef %g, i64 noundef %start, i64 noundef %stop, i64 noundef %bef, i32 noundef %ch, i64 noundef %aft) #0 {
entry:
  %g.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %stop.addr = alloca i64, align 8
  %bef.addr = alloca i64, align 8
  %ch.addr = alloca i32, align 4
  %aft.addr = alloca i64, align 8
  %cs = alloca ptr, align 8
  %s = alloca i64, align 8
  %pc = alloca i64, align 8
  %here = alloca i64, align 8
  %look = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %g, ptr %g.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %stop, ptr %stop.addr, align 8
  store i64 %bef, ptr %bef.addr, align 8
  store i32 %ch, ptr %ch.addr, align 4
  store i64 %aft, ptr %aft.addr, align 8
  %0 = load i64, ptr %start.addr, align 8
  store i64 %0, ptr %pc, align 8
  %1 = load i64, ptr %pc, align 8
  %shl = shl i64 1, %1
  store i64 %shl, ptr %here, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc163, %entry
  %2 = load i64, ptr %pc, align 8
  %3 = load i64, ptr %stop.addr, align 8
  %cmp = icmp ne i64 %2, %3
  br i1 %cmp, label %for.body, label %for.end165

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %g.addr, align 8
  %strip = getelementptr inbounds %struct.re_guts, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %strip, align 8
  %6 = load i64, ptr %pc, align 8
  %arrayidx = getelementptr inbounds i64, ptr %5, i64 %6
  %7 = load i64, ptr %arrayidx, align 8
  store i64 %7, ptr %s, align 8
  %8 = load i64, ptr %s, align 8
  %and = and i64 %8, 4160749568
  switch i64 %and, label %sw.default [
    i64 134217728, label %sw.bb
    i64 268435456, label %sw.bb1
    i64 402653184, label %sw.bb8
    i64 536870912, label %sw.bb18
    i64 2550136832, label %sw.bb29
    i64 2684354560, label %sw.bb37
    i64 671088640, label %sw.bb45
    i64 805306368, label %sw.bb53
    i64 939524096, label %sw.bb68
    i64 1073741824, label %sw.bb68
    i64 1207959552, label %sw.bb72
    i64 1342177280, label %sw.bb76
    i64 1476395008, label %sw.bb99
    i64 1610612736, label %sw.bb107
    i64 1744830464, label %sw.bb111
    i64 1879048192, label %sw.bb111
    i64 2013265920, label %sw.bb115
    i64 2147483648, label %sw.bb123
    i64 2281701376, label %sw.bb142
    i64 2415919104, label %sw.bb159
  ]

sw.bb:                                            ; preds = %for.body
  br label %sw.epilog

sw.bb1:                                           ; preds = %for.body
  %9 = load i32, ptr %ch.addr, align 4
  %10 = load i64, ptr %s, align 8
  %and2 = and i64 %10, 134217727
  %conv = trunc i64 %and2 to i8
  %conv3 = sext i8 %conv to i32
  %cmp4 = icmp eq i32 %9, %conv3
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb1
  %11 = load i64, ptr %bef.addr, align 8
  %12 = load i64, ptr %here, align 8
  %and6 = and i64 %11, %12
  %shl7 = shl i64 %and6, 1
  %13 = load i64, ptr %aft.addr, align 8
  %or = or i64 %13, %shl7
  store i64 %or, ptr %aft.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb1
  br label %sw.epilog

sw.bb8:                                           ; preds = %for.body
  %14 = load i32, ptr %ch.addr, align 4
  %cmp9 = icmp eq i32 %14, 129
  br i1 %cmp9, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb8
  %15 = load i32, ptr %ch.addr, align 4
  %cmp11 = icmp eq i32 %15, 131
  br i1 %cmp11, label %if.then13, label %if.end17

if.then13:                                        ; preds = %lor.lhs.false, %sw.bb8
  %16 = load i64, ptr %bef.addr, align 8
  %17 = load i64, ptr %here, align 8
  %and14 = and i64 %16, %17
  %shl15 = shl i64 %and14, 1
  %18 = load i64, ptr %aft.addr, align 8
  %or16 = or i64 %18, %shl15
  store i64 %or16, ptr %aft.addr, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then13, %lor.lhs.false
  br label %sw.epilog

sw.bb18:                                          ; preds = %for.body
  %19 = load i32, ptr %ch.addr, align 4
  %cmp19 = icmp eq i32 %19, 130
  br i1 %cmp19, label %if.then24, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %sw.bb18
  %20 = load i32, ptr %ch.addr, align 4
  %cmp22 = icmp eq i32 %20, 131
  br i1 %cmp22, label %if.then24, label %if.end28

if.then24:                                        ; preds = %lor.lhs.false21, %sw.bb18
  %21 = load i64, ptr %bef.addr, align 8
  %22 = load i64, ptr %here, align 8
  %and25 = and i64 %21, %22
  %shl26 = shl i64 %and25, 1
  %23 = load i64, ptr %aft.addr, align 8
  %or27 = or i64 %23, %shl26
  store i64 %or27, ptr %aft.addr, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then24, %lor.lhs.false21
  br label %sw.epilog

sw.bb29:                                          ; preds = %for.body
  %24 = load i32, ptr %ch.addr, align 4
  %cmp30 = icmp eq i32 %24, 133
  br i1 %cmp30, label %if.then32, label %if.end36

if.then32:                                        ; preds = %sw.bb29
  %25 = load i64, ptr %bef.addr, align 8
  %26 = load i64, ptr %here, align 8
  %and33 = and i64 %25, %26
  %shl34 = shl i64 %and33, 1
  %27 = load i64, ptr %aft.addr, align 8
  %or35 = or i64 %27, %shl34
  store i64 %or35, ptr %aft.addr, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.then32, %sw.bb29
  br label %sw.epilog

sw.bb37:                                          ; preds = %for.body
  %28 = load i32, ptr %ch.addr, align 4
  %cmp38 = icmp eq i32 %28, 134
  br i1 %cmp38, label %if.then40, label %if.end44

if.then40:                                        ; preds = %sw.bb37
  %29 = load i64, ptr %bef.addr, align 8
  %30 = load i64, ptr %here, align 8
  %and41 = and i64 %29, %30
  %shl42 = shl i64 %and41, 1
  %31 = load i64, ptr %aft.addr, align 8
  %or43 = or i64 %31, %shl42
  store i64 %or43, ptr %aft.addr, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then40, %sw.bb37
  br label %sw.epilog

sw.bb45:                                          ; preds = %for.body
  %32 = load i32, ptr %ch.addr, align 4
  %cmp46 = icmp sgt i32 %32, 127
  br i1 %cmp46, label %if.end52, label %if.then48

if.then48:                                        ; preds = %sw.bb45
  %33 = load i64, ptr %bef.addr, align 8
  %34 = load i64, ptr %here, align 8
  %and49 = and i64 %33, %34
  %shl50 = shl i64 %and49, 1
  %35 = load i64, ptr %aft.addr, align 8
  %or51 = or i64 %35, %shl50
  store i64 %or51, ptr %aft.addr, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.then48, %sw.bb45
  br label %sw.epilog

sw.bb53:                                          ; preds = %for.body
  %36 = load ptr, ptr %g.addr, align 8
  %sets = getelementptr inbounds %struct.re_guts, ptr %36, i32 0, i32 4
  %37 = load ptr, ptr %sets, align 8
  %38 = load i64, ptr %s, align 8
  %and54 = and i64 %38, 134217727
  %arrayidx55 = getelementptr inbounds %struct.cset, ptr %37, i64 %and54
  store ptr %arrayidx55, ptr %cs, align 8
  %39 = load i32, ptr %ch.addr, align 4
  %cmp56 = icmp sgt i32 %39, 127
  br i1 %cmp56, label %if.end67, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.bb53
  %40 = load ptr, ptr %cs, align 8
  %ptr = getelementptr inbounds %struct.cset, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %ptr, align 8
  %42 = load i32, ptr %ch.addr, align 4
  %conv58 = trunc i32 %42 to i8
  %idxprom = zext i8 %conv58 to i64
  %arrayidx59 = getelementptr inbounds i8, ptr %41, i64 %idxprom
  %43 = load i8, ptr %arrayidx59, align 1
  %conv60 = zext i8 %43 to i32
  %44 = load ptr, ptr %cs, align 8
  %mask = getelementptr inbounds %struct.cset, ptr %44, i32 0, i32 1
  %45 = load i8, ptr %mask, align 8
  %conv61 = zext i8 %45 to i32
  %and62 = and i32 %conv60, %conv61
  %tobool = icmp ne i32 %and62, 0
  br i1 %tobool, label %if.then63, label %if.end67

if.then63:                                        ; preds = %land.lhs.true
  %46 = load i64, ptr %bef.addr, align 8
  %47 = load i64, ptr %here, align 8
  %and64 = and i64 %46, %47
  %shl65 = shl i64 %and64, 1
  %48 = load i64, ptr %aft.addr, align 8
  %or66 = or i64 %48, %shl65
  store i64 %or66, ptr %aft.addr, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.then63, %land.lhs.true, %sw.bb53
  br label %sw.epilog

sw.bb68:                                          ; preds = %for.body, %for.body
  %49 = load i64, ptr %aft.addr, align 8
  %50 = load i64, ptr %here, align 8
  %and69 = and i64 %49, %50
  %shl70 = shl i64 %and69, 1
  %51 = load i64, ptr %aft.addr, align 8
  %or71 = or i64 %51, %shl70
  store i64 %or71, ptr %aft.addr, align 8
  br label %sw.epilog

sw.bb72:                                          ; preds = %for.body
  %52 = load i64, ptr %aft.addr, align 8
  %53 = load i64, ptr %here, align 8
  %and73 = and i64 %52, %53
  %shl74 = shl i64 %and73, 1
  %54 = load i64, ptr %aft.addr, align 8
  %or75 = or i64 %54, %shl74
  store i64 %or75, ptr %aft.addr, align 8
  br label %sw.epilog

sw.bb76:                                          ; preds = %for.body
  %55 = load i64, ptr %aft.addr, align 8
  %56 = load i64, ptr %here, align 8
  %and77 = and i64 %55, %56
  %shl78 = shl i64 %and77, 1
  %57 = load i64, ptr %aft.addr, align 8
  %or79 = or i64 %57, %shl78
  store i64 %or79, ptr %aft.addr, align 8
  %58 = load i64, ptr %aft.addr, align 8
  %59 = load i64, ptr %here, align 8
  %60 = load i64, ptr %s, align 8
  %and80 = and i64 %60, 134217727
  %shr = lshr i64 %59, %and80
  %and81 = and i64 %58, %shr
  %cmp82 = icmp ne i64 %and81, 0
  %conv83 = zext i1 %cmp82 to i32
  store i32 %conv83, ptr %i, align 4
  %61 = load i64, ptr %aft.addr, align 8
  %62 = load i64, ptr %here, align 8
  %and84 = and i64 %61, %62
  %63 = load i64, ptr %s, align 8
  %and85 = and i64 %63, 134217727
  %shr86 = lshr i64 %and84, %and85
  %64 = load i64, ptr %aft.addr, align 8
  %or87 = or i64 %64, %shr86
  store i64 %or87, ptr %aft.addr, align 8
  %65 = load i32, ptr %i, align 4
  %tobool88 = icmp ne i32 %65, 0
  br i1 %tobool88, label %if.end98, label %land.lhs.true89

land.lhs.true89:                                  ; preds = %sw.bb76
  %66 = load i64, ptr %aft.addr, align 8
  %67 = load i64, ptr %here, align 8
  %68 = load i64, ptr %s, align 8
  %and90 = and i64 %68, 134217727
  %shr91 = lshr i64 %67, %and90
  %and92 = and i64 %66, %shr91
  %cmp93 = icmp ne i64 %and92, 0
  br i1 %cmp93, label %if.then95, label %if.end98

if.then95:                                        ; preds = %land.lhs.true89
  %69 = load i64, ptr %s, align 8
  %and96 = and i64 %69, 134217727
  %add = add i64 %and96, 1
  %70 = load i64, ptr %pc, align 8
  %sub = sub i64 %70, %add
  store i64 %sub, ptr %pc, align 8
  %71 = load i64, ptr %pc, align 8
  %shl97 = shl i64 1, %71
  store i64 %shl97, ptr %here, align 8
  br label %if.end98

if.end98:                                         ; preds = %if.then95, %land.lhs.true89, %sw.bb76
  br label %sw.epilog

sw.bb99:                                          ; preds = %for.body
  %72 = load i64, ptr %aft.addr, align 8
  %73 = load i64, ptr %here, align 8
  %and100 = and i64 %72, %73
  %shl101 = shl i64 %and100, 1
  %74 = load i64, ptr %aft.addr, align 8
  %or102 = or i64 %74, %shl101
  store i64 %or102, ptr %aft.addr, align 8
  %75 = load i64, ptr %aft.addr, align 8
  %76 = load i64, ptr %here, align 8
  %and103 = and i64 %75, %76
  %77 = load i64, ptr %s, align 8
  %and104 = and i64 %77, 134217727
  %shl105 = shl i64 %and103, %and104
  %78 = load i64, ptr %aft.addr, align 8
  %or106 = or i64 %78, %shl105
  store i64 %or106, ptr %aft.addr, align 8
  br label %sw.epilog

sw.bb107:                                         ; preds = %for.body
  %79 = load i64, ptr %aft.addr, align 8
  %80 = load i64, ptr %here, align 8
  %and108 = and i64 %79, %80
  %shl109 = shl i64 %and108, 1
  %81 = load i64, ptr %aft.addr, align 8
  %or110 = or i64 %81, %shl109
  store i64 %or110, ptr %aft.addr, align 8
  br label %sw.epilog

sw.bb111:                                         ; preds = %for.body, %for.body
  %82 = load i64, ptr %aft.addr, align 8
  %83 = load i64, ptr %here, align 8
  %and112 = and i64 %82, %83
  %shl113 = shl i64 %and112, 1
  %84 = load i64, ptr %aft.addr, align 8
  %or114 = or i64 %84, %shl113
  store i64 %or114, ptr %aft.addr, align 8
  br label %sw.epilog

sw.bb115:                                         ; preds = %for.body
  %85 = load i64, ptr %aft.addr, align 8
  %86 = load i64, ptr %here, align 8
  %and116 = and i64 %85, %86
  %shl117 = shl i64 %and116, 1
  %87 = load i64, ptr %aft.addr, align 8
  %or118 = or i64 %87, %shl117
  store i64 %or118, ptr %aft.addr, align 8
  %88 = load i64, ptr %aft.addr, align 8
  %89 = load i64, ptr %here, align 8
  %and119 = and i64 %88, %89
  %90 = load i64, ptr %s, align 8
  %and120 = and i64 %90, 134217727
  %shl121 = shl i64 %and119, %and120
  %91 = load i64, ptr %aft.addr, align 8
  %or122 = or i64 %91, %shl121
  store i64 %or122, ptr %aft.addr, align 8
  br label %sw.epilog

sw.bb123:                                         ; preds = %for.body
  %92 = load i64, ptr %aft.addr, align 8
  %93 = load i64, ptr %here, align 8
  %and124 = and i64 %92, %93
  %cmp125 = icmp ne i64 %and124, 0
  br i1 %cmp125, label %if.then127, label %if.end141

if.then127:                                       ; preds = %sw.bb123
  store i64 1, ptr %look, align 8
  br label %for.cond128

for.cond128:                                      ; preds = %for.inc, %if.then127
  %94 = load ptr, ptr %g.addr, align 8
  %strip129 = getelementptr inbounds %struct.re_guts, ptr %94, i32 0, i32 1
  %95 = load ptr, ptr %strip129, align 8
  %96 = load i64, ptr %pc, align 8
  %97 = load i64, ptr %look, align 8
  %add130 = add nsw i64 %96, %97
  %arrayidx131 = getelementptr inbounds i64, ptr %95, i64 %add130
  %98 = load i64, ptr %arrayidx131, align 8
  store i64 %98, ptr %s, align 8
  %and132 = and i64 %98, 4160749568
  %cmp133 = icmp ne i64 %and132, 2415919104
  br i1 %cmp133, label %for.body135, label %for.end

for.body135:                                      ; preds = %for.cond128
  br label %for.inc

for.inc:                                          ; preds = %for.body135
  %99 = load i64, ptr %s, align 8
  %and136 = and i64 %99, 134217727
  %100 = load i64, ptr %look, align 8
  %add137 = add i64 %100, %and136
  store i64 %add137, ptr %look, align 8
  br label %for.cond128, !llvm.loop !18

for.end:                                          ; preds = %for.cond128
  %101 = load i64, ptr %aft.addr, align 8
  %102 = load i64, ptr %here, align 8
  %and138 = and i64 %101, %102
  %103 = load i64, ptr %look, align 8
  %shl139 = shl i64 %and138, %103
  %104 = load i64, ptr %aft.addr, align 8
  %or140 = or i64 %104, %shl139
  store i64 %or140, ptr %aft.addr, align 8
  br label %if.end141

if.end141:                                        ; preds = %for.end, %sw.bb123
  br label %sw.epilog

sw.bb142:                                         ; preds = %for.body
  %105 = load i64, ptr %aft.addr, align 8
  %106 = load i64, ptr %here, align 8
  %and143 = and i64 %105, %106
  %shl144 = shl i64 %and143, 1
  %107 = load i64, ptr %aft.addr, align 8
  %or145 = or i64 %107, %shl144
  store i64 %or145, ptr %aft.addr, align 8
  %108 = load ptr, ptr %g.addr, align 8
  %strip146 = getelementptr inbounds %struct.re_guts, ptr %108, i32 0, i32 1
  %109 = load ptr, ptr %strip146, align 8
  %110 = load i64, ptr %pc, align 8
  %111 = load i64, ptr %s, align 8
  %and147 = and i64 %111, 134217727
  %add148 = add i64 %110, %and147
  %arrayidx149 = getelementptr inbounds i64, ptr %109, i64 %add148
  %112 = load i64, ptr %arrayidx149, align 8
  %and150 = and i64 %112, 4160749568
  %cmp151 = icmp ne i64 %and150, 2415919104
  br i1 %cmp151, label %if.then153, label %if.end158

if.then153:                                       ; preds = %sw.bb142
  %113 = load i64, ptr %aft.addr, align 8
  %114 = load i64, ptr %here, align 8
  %and154 = and i64 %113, %114
  %115 = load i64, ptr %s, align 8
  %and155 = and i64 %115, 134217727
  %shl156 = shl i64 %and154, %and155
  %116 = load i64, ptr %aft.addr, align 8
  %or157 = or i64 %116, %shl156
  store i64 %or157, ptr %aft.addr, align 8
  br label %if.end158

if.end158:                                        ; preds = %if.then153, %sw.bb142
  br label %sw.epilog

sw.bb159:                                         ; preds = %for.body
  %117 = load i64, ptr %aft.addr, align 8
  %118 = load i64, ptr %here, align 8
  %and160 = and i64 %117, %118
  %shl161 = shl i64 %and160, 1
  %119 = load i64, ptr %aft.addr, align 8
  %or162 = or i64 %119, %shl161
  store i64 %or162, ptr %aft.addr, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb159, %if.end158, %if.end141, %sw.bb115, %sw.bb111, %sw.bb107, %sw.bb99, %if.end98, %sw.bb72, %sw.bb68, %if.end67, %if.end52, %if.end44, %if.end36, %if.end28, %if.end17, %if.end, %sw.bb
  br label %for.inc163

for.inc163:                                       ; preds = %sw.epilog
  %120 = load i64, ptr %pc, align 8
  %inc = add nsw i64 %120, 1
  store i64 %inc, ptr %pc, align 8
  %121 = load i64, ptr %here, align 8
  %shl164 = shl i64 %121, 1
  store i64 %shl164, ptr %here, align 8
  br label %for.cond, !llvm.loop !19

for.end165:                                       ; preds = %for.cond
  %122 = load i64, ptr %aft.addr, align 8
  ret i64 %122
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal ptr @lfast(ptr noundef %m, ptr noundef %start, ptr noundef %stop, i64 noundef %startst, i64 noundef %stopst) #0 {
entry:
  %retval = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %stop.addr = alloca ptr, align 8
  %startst.addr = alloca i64, align 8
  %stopst.addr = alloca i64, align 8
  %st = alloca ptr, align 8
  %fresh = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %p = alloca ptr, align 8
  %c = alloca i32, align 4
  %lastc = alloca i32, align 4
  %flagch = alloca i32, align 4
  %i = alloca i32, align 4
  %coldp = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store ptr %stop, ptr %stop.addr, align 8
  store i64 %startst, ptr %startst.addr, align 8
  store i64 %stopst, ptr %stopst.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %st1 = getelementptr inbounds %struct.lmat, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %st1, align 8
  store ptr %1, ptr %st, align 8
  %2 = load ptr, ptr %m.addr, align 8
  %fresh2 = getelementptr inbounds %struct.lmat, ptr %2, i32 0, i32 11
  %3 = load ptr, ptr %fresh2, align 8
  store ptr %3, ptr %fresh, align 8
  %4 = load ptr, ptr %m.addr, align 8
  %tmp3 = getelementptr inbounds %struct.lmat, ptr %4, i32 0, i32 12
  %5 = load ptr, ptr %tmp3, align 8
  store ptr %5, ptr %tmp, align 8
  %6 = load ptr, ptr %start.addr, align 8
  store ptr %6, ptr %p, align 8
  %7 = load ptr, ptr %start.addr, align 8
  %8 = load ptr, ptr %m.addr, align 8
  %beginp = getelementptr inbounds %struct.lmat, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %beginp, align 8
  %cmp = icmp eq ptr %7, %9
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %10 = load ptr, ptr %start.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 -1
  %11 = load i8, ptr %add.ptr, align 1
  %conv = sext i8 %11 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 128, %cond.true ], [ %conv, %cond.false ]
  store i32 %cond, ptr %c, align 4
  %12 = load ptr, ptr %st, align 8
  %13 = load ptr, ptr %m.addr, align 8
  %g = getelementptr inbounds %struct.lmat, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %g, align 8
  %nstates = getelementptr inbounds %struct.re_guts, ptr %14, i32 0, i32 7
  %15 = load i64, ptr %nstates, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 %15, i1 false)
  %16 = load ptr, ptr %st, align 8
  %17 = load i64, ptr %startst.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %16, i64 %17
  store i8 1, ptr %arrayidx, align 1
  %18 = load ptr, ptr %m.addr, align 8
  %g4 = getelementptr inbounds %struct.lmat, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %g4, align 8
  %20 = load i64, ptr %startst.addr, align 8
  %21 = load i64, ptr %stopst.addr, align 8
  %22 = load ptr, ptr %st, align 8
  %23 = load ptr, ptr %st, align 8
  %call = call ptr @lstep(ptr noundef %19, i64 noundef %20, i64 noundef %21, ptr noundef %22, i32 noundef 132, ptr noundef %23)
  store ptr %call, ptr %st, align 8
  %24 = load ptr, ptr %fresh, align 8
  %25 = load ptr, ptr %st, align 8
  %26 = load ptr, ptr %m.addr, align 8
  %g5 = getelementptr inbounds %struct.lmat, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %g5, align 8
  %nstates6 = getelementptr inbounds %struct.re_guts, ptr %27, i32 0, i32 7
  %28 = load i64, ptr %nstates6, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %28, i1 false)
  store ptr null, ptr %coldp, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end138, %cond.end
  %29 = load i32, ptr %c, align 4
  store i32 %29, ptr %lastc, align 4
  %30 = load ptr, ptr %p, align 8
  %31 = load ptr, ptr %m.addr, align 8
  %endp = getelementptr inbounds %struct.lmat, ptr %31, i32 0, i32 5
  %32 = load ptr, ptr %endp, align 8
  %cmp7 = icmp eq ptr %30, %32
  br i1 %cmp7, label %cond.true9, label %cond.false10

cond.true9:                                       ; preds = %for.cond
  br label %cond.end12

cond.false10:                                     ; preds = %for.cond
  %33 = load ptr, ptr %p, align 8
  %34 = load i8, ptr %33, align 1
  %conv11 = sext i8 %34 to i32
  br label %cond.end12

cond.end12:                                       ; preds = %cond.false10, %cond.true9
  %cond13 = phi i32 [ 128, %cond.true9 ], [ %conv11, %cond.false10 ]
  store i32 %cond13, ptr %c, align 4
  %35 = load ptr, ptr %st, align 8
  %36 = load ptr, ptr %fresh, align 8
  %37 = load ptr, ptr %m.addr, align 8
  %g14 = getelementptr inbounds %struct.lmat, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %g14, align 8
  %nstates15 = getelementptr inbounds %struct.re_guts, ptr %38, i32 0, i32 7
  %39 = load i64, ptr %nstates15, align 8
  %call16 = call i32 @memcmp(ptr noundef %35, ptr noundef %36, i64 noundef %39) #7
  %cmp17 = icmp eq i32 %call16, 0
  br i1 %cmp17, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end12
  %40 = load ptr, ptr %p, align 8
  store ptr %40, ptr %coldp, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end12
  store i32 0, ptr %flagch, align 4
  store i32 0, ptr %i, align 4
  %41 = load i32, ptr %lastc, align 4
  %cmp19 = icmp eq i32 %41, 10
  br i1 %cmp19, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end
  %42 = load ptr, ptr %m.addr, align 8
  %g21 = getelementptr inbounds %struct.lmat, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %g21, align 8
  %cflags = getelementptr inbounds %struct.re_guts, ptr %43, i32 0, i32 6
  %44 = load i32, ptr %cflags, align 8
  %and = and i32 %44, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then27, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end
  %45 = load i32, ptr %lastc, align 4
  %cmp22 = icmp eq i32 %45, 128
  br i1 %cmp22, label %land.lhs.true24, label %if.end29

land.lhs.true24:                                  ; preds = %lor.lhs.false
  %46 = load ptr, ptr %m.addr, align 8
  %eflags = getelementptr inbounds %struct.lmat, ptr %46, i32 0, i32 1
  %47 = load i32, ptr %eflags, align 8
  %and25 = and i32 %47, 1
  %tobool26 = icmp ne i32 %and25, 0
  br i1 %tobool26, label %if.end29, label %if.then27

if.then27:                                        ; preds = %land.lhs.true24, %land.lhs.true
  store i32 129, ptr %flagch, align 4
  %48 = load ptr, ptr %m.addr, align 8
  %g28 = getelementptr inbounds %struct.lmat, ptr %48, i32 0, i32 0
  %49 = load ptr, ptr %g28, align 8
  %nbol = getelementptr inbounds %struct.re_guts, ptr %49, i32 0, i32 11
  %50 = load i32, ptr %nbol, align 4
  store i32 %50, ptr %i, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %land.lhs.true24, %lor.lhs.false
  %51 = load i32, ptr %c, align 4
  %cmp30 = icmp eq i32 %51, 10
  br i1 %cmp30, label %land.lhs.true32, label %lor.lhs.false37

land.lhs.true32:                                  ; preds = %if.end29
  %52 = load ptr, ptr %m.addr, align 8
  %g33 = getelementptr inbounds %struct.lmat, ptr %52, i32 0, i32 0
  %53 = load ptr, ptr %g33, align 8
  %cflags34 = getelementptr inbounds %struct.re_guts, ptr %53, i32 0, i32 6
  %54 = load i32, ptr %cflags34, align 8
  %and35 = and i32 %54, 8
  %tobool36 = icmp ne i32 %and35, 0
  br i1 %tobool36, label %if.then44, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %land.lhs.true32, %if.end29
  %55 = load i32, ptr %c, align 4
  %cmp38 = icmp eq i32 %55, 128
  br i1 %cmp38, label %land.lhs.true40, label %if.end49

land.lhs.true40:                                  ; preds = %lor.lhs.false37
  %56 = load ptr, ptr %m.addr, align 8
  %eflags41 = getelementptr inbounds %struct.lmat, ptr %56, i32 0, i32 1
  %57 = load i32, ptr %eflags41, align 8
  %and42 = and i32 %57, 2
  %tobool43 = icmp ne i32 %and42, 0
  br i1 %tobool43, label %if.end49, label %if.then44

if.then44:                                        ; preds = %land.lhs.true40, %land.lhs.true32
  %58 = load i32, ptr %flagch, align 4
  %cmp45 = icmp eq i32 %58, 129
  %cond47 = select i1 %cmp45, i32 131, i32 130
  store i32 %cond47, ptr %flagch, align 4
  %59 = load ptr, ptr %m.addr, align 8
  %g48 = getelementptr inbounds %struct.lmat, ptr %59, i32 0, i32 0
  %60 = load ptr, ptr %g48, align 8
  %neol = getelementptr inbounds %struct.re_guts, ptr %60, i32 0, i32 12
  %61 = load i32, ptr %neol, align 8
  %62 = load i32, ptr %i, align 4
  %add = add nsw i32 %62, %61
  store i32 %add, ptr %i, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.then44, %land.lhs.true40, %lor.lhs.false37
  %63 = load i32, ptr %i, align 4
  %cmp50 = icmp ne i32 %63, 0
  br i1 %cmp50, label %if.then52, label %if.end58

if.then52:                                        ; preds = %if.end49
  br label %for.cond53

for.cond53:                                       ; preds = %for.inc, %if.then52
  %64 = load i32, ptr %i, align 4
  %cmp54 = icmp sgt i32 %64, 0
  br i1 %cmp54, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond53
  %65 = load ptr, ptr %m.addr, align 8
  %g56 = getelementptr inbounds %struct.lmat, ptr %65, i32 0, i32 0
  %66 = load ptr, ptr %g56, align 8
  %67 = load i64, ptr %startst.addr, align 8
  %68 = load i64, ptr %stopst.addr, align 8
  %69 = load ptr, ptr %st, align 8
  %70 = load i32, ptr %flagch, align 4
  %71 = load ptr, ptr %st, align 8
  %call57 = call ptr @lstep(ptr noundef %66, i64 noundef %67, i64 noundef %68, ptr noundef %69, i32 noundef %70, ptr noundef %71)
  store ptr %call57, ptr %st, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %72 = load i32, ptr %i, align 4
  %dec = add nsw i32 %72, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond53, !llvm.loop !20

for.end:                                          ; preds = %for.cond53
  br label %if.end58

if.end58:                                         ; preds = %for.end, %if.end49
  %73 = load i32, ptr %flagch, align 4
  %cmp59 = icmp eq i32 %73, 129
  br i1 %cmp59, label %land.lhs.true74, label %lor.lhs.false61

lor.lhs.false61:                                  ; preds = %if.end58
  %74 = load i32, ptr %lastc, align 4
  %cmp62 = icmp ne i32 %74, 128
  br i1 %cmp62, label %land.lhs.true64, label %if.end89

land.lhs.true64:                                  ; preds = %lor.lhs.false61
  %call65 = call ptr @__ctype_b_loc() #10
  %75 = load ptr, ptr %call65, align 8
  %76 = load i32, ptr %lastc, align 4
  %and66 = and i32 %76, 255
  %idxprom = sext i32 %and66 to i64
  %arrayidx67 = getelementptr inbounds i16, ptr %75, i64 %idxprom
  %77 = load i16, ptr %arrayidx67, align 2
  %conv68 = zext i16 %77 to i32
  %and69 = and i32 %conv68, 8
  %tobool70 = icmp ne i32 %and69, 0
  br i1 %tobool70, label %if.end89, label %lor.lhs.false71

lor.lhs.false71:                                  ; preds = %land.lhs.true64
  %78 = load i32, ptr %lastc, align 4
  %cmp72 = icmp eq i32 %78, 95
  br i1 %cmp72, label %if.end89, label %land.lhs.true74

land.lhs.true74:                                  ; preds = %lor.lhs.false71, %if.end58
  %79 = load i32, ptr %c, align 4
  %cmp75 = icmp ne i32 %79, 128
  br i1 %cmp75, label %land.lhs.true77, label %if.end89

land.lhs.true77:                                  ; preds = %land.lhs.true74
  %call78 = call ptr @__ctype_b_loc() #10
  %80 = load ptr, ptr %call78, align 8
  %81 = load i32, ptr %c, align 4
  %and79 = and i32 %81, 255
  %idxprom80 = sext i32 %and79 to i64
  %arrayidx81 = getelementptr inbounds i16, ptr %80, i64 %idxprom80
  %82 = load i16, ptr %arrayidx81, align 2
  %conv82 = zext i16 %82 to i32
  %and83 = and i32 %conv82, 8
  %tobool84 = icmp ne i32 %and83, 0
  br i1 %tobool84, label %if.then88, label %lor.lhs.false85

lor.lhs.false85:                                  ; preds = %land.lhs.true77
  %83 = load i32, ptr %c, align 4
  %cmp86 = icmp eq i32 %83, 95
  br i1 %cmp86, label %if.then88, label %if.end89

if.then88:                                        ; preds = %lor.lhs.false85, %land.lhs.true77
  store i32 133, ptr %flagch, align 4
  br label %if.end89

if.end89:                                         ; preds = %if.then88, %lor.lhs.false85, %land.lhs.true74, %lor.lhs.false71, %land.lhs.true64, %lor.lhs.false61
  %84 = load i32, ptr %lastc, align 4
  %cmp90 = icmp ne i32 %84, 128
  br i1 %cmp90, label %land.lhs.true92, label %if.end121

land.lhs.true92:                                  ; preds = %if.end89
  %call93 = call ptr @__ctype_b_loc() #10
  %85 = load ptr, ptr %call93, align 8
  %86 = load i32, ptr %lastc, align 4
  %and94 = and i32 %86, 255
  %idxprom95 = sext i32 %and94 to i64
  %arrayidx96 = getelementptr inbounds i16, ptr %85, i64 %idxprom95
  %87 = load i16, ptr %arrayidx96, align 2
  %conv97 = zext i16 %87 to i32
  %and98 = and i32 %conv97, 8
  %tobool99 = icmp ne i32 %and98, 0
  br i1 %tobool99, label %land.lhs.true103, label %lor.lhs.false100

lor.lhs.false100:                                 ; preds = %land.lhs.true92
  %88 = load i32, ptr %lastc, align 4
  %cmp101 = icmp eq i32 %88, 95
  br i1 %cmp101, label %land.lhs.true103, label %if.end121

land.lhs.true103:                                 ; preds = %lor.lhs.false100, %land.lhs.true92
  %89 = load i32, ptr %flagch, align 4
  %cmp104 = icmp eq i32 %89, 130
  br i1 %cmp104, label %if.then120, label %lor.lhs.false106

lor.lhs.false106:                                 ; preds = %land.lhs.true103
  %90 = load i32, ptr %c, align 4
  %cmp107 = icmp ne i32 %90, 128
  br i1 %cmp107, label %land.lhs.true109, label %if.end121

land.lhs.true109:                                 ; preds = %lor.lhs.false106
  %call110 = call ptr @__ctype_b_loc() #10
  %91 = load ptr, ptr %call110, align 8
  %92 = load i32, ptr %c, align 4
  %and111 = and i32 %92, 255
  %idxprom112 = sext i32 %and111 to i64
  %arrayidx113 = getelementptr inbounds i16, ptr %91, i64 %idxprom112
  %93 = load i16, ptr %arrayidx113, align 2
  %conv114 = zext i16 %93 to i32
  %and115 = and i32 %conv114, 8
  %tobool116 = icmp ne i32 %and115, 0
  br i1 %tobool116, label %if.end121, label %lor.lhs.false117

lor.lhs.false117:                                 ; preds = %land.lhs.true109
  %94 = load i32, ptr %c, align 4
  %cmp118 = icmp eq i32 %94, 95
  br i1 %cmp118, label %if.end121, label %if.then120

if.then120:                                       ; preds = %lor.lhs.false117, %land.lhs.true103
  store i32 134, ptr %flagch, align 4
  br label %if.end121

if.end121:                                        ; preds = %if.then120, %lor.lhs.false117, %land.lhs.true109, %lor.lhs.false106, %lor.lhs.false100, %if.end89
  %95 = load i32, ptr %flagch, align 4
  %cmp122 = icmp eq i32 %95, 133
  br i1 %cmp122, label %if.then127, label %lor.lhs.false124

lor.lhs.false124:                                 ; preds = %if.end121
  %96 = load i32, ptr %flagch, align 4
  %cmp125 = icmp eq i32 %96, 134
  br i1 %cmp125, label %if.then127, label %if.end130

if.then127:                                       ; preds = %lor.lhs.false124, %if.end121
  %97 = load ptr, ptr %m.addr, align 8
  %g128 = getelementptr inbounds %struct.lmat, ptr %97, i32 0, i32 0
  %98 = load ptr, ptr %g128, align 8
  %99 = load i64, ptr %startst.addr, align 8
  %100 = load i64, ptr %stopst.addr, align 8
  %101 = load ptr, ptr %st, align 8
  %102 = load i32, ptr %flagch, align 4
  %103 = load ptr, ptr %st, align 8
  %call129 = call ptr @lstep(ptr noundef %98, i64 noundef %99, i64 noundef %100, ptr noundef %101, i32 noundef %102, ptr noundef %103)
  store ptr %call129, ptr %st, align 8
  br label %if.end130

if.end130:                                        ; preds = %if.then127, %lor.lhs.false124
  %104 = load ptr, ptr %st, align 8
  %105 = load i64, ptr %stopst.addr, align 8
  %arrayidx131 = getelementptr inbounds i8, ptr %104, i64 %105
  %106 = load i8, ptr %arrayidx131, align 1
  %conv132 = sext i8 %106 to i32
  %tobool133 = icmp ne i32 %conv132, 0
  br i1 %tobool133, label %if.then137, label %lor.lhs.false134

lor.lhs.false134:                                 ; preds = %if.end130
  %107 = load ptr, ptr %p, align 8
  %108 = load ptr, ptr %stop.addr, align 8
  %cmp135 = icmp eq ptr %107, %108
  br i1 %cmp135, label %if.then137, label %if.end138

if.then137:                                       ; preds = %lor.lhs.false134, %if.end130
  br label %for.end145

if.end138:                                        ; preds = %lor.lhs.false134
  %109 = load ptr, ptr %tmp, align 8
  %110 = load ptr, ptr %st, align 8
  %111 = load ptr, ptr %m.addr, align 8
  %g139 = getelementptr inbounds %struct.lmat, ptr %111, i32 0, i32 0
  %112 = load ptr, ptr %g139, align 8
  %nstates140 = getelementptr inbounds %struct.re_guts, ptr %112, i32 0, i32 7
  %113 = load i64, ptr %nstates140, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %109, ptr align 1 %110, i64 %113, i1 false)
  %114 = load ptr, ptr %st, align 8
  %115 = load ptr, ptr %fresh, align 8
  %116 = load ptr, ptr %m.addr, align 8
  %g141 = getelementptr inbounds %struct.lmat, ptr %116, i32 0, i32 0
  %117 = load ptr, ptr %g141, align 8
  %nstates142 = getelementptr inbounds %struct.re_guts, ptr %117, i32 0, i32 7
  %118 = load i64, ptr %nstates142, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %114, ptr align 1 %115, i64 %118, i1 false)
  %119 = load ptr, ptr %m.addr, align 8
  %g143 = getelementptr inbounds %struct.lmat, ptr %119, i32 0, i32 0
  %120 = load ptr, ptr %g143, align 8
  %121 = load i64, ptr %startst.addr, align 8
  %122 = load i64, ptr %stopst.addr, align 8
  %123 = load ptr, ptr %tmp, align 8
  %124 = load i32, ptr %c, align 4
  %125 = load ptr, ptr %st, align 8
  %call144 = call ptr @lstep(ptr noundef %120, i64 noundef %121, i64 noundef %122, ptr noundef %123, i32 noundef %124, ptr noundef %125)
  store ptr %call144, ptr %st, align 8
  %126 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %126, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond

for.end145:                                       ; preds = %if.then137
  %127 = load ptr, ptr %coldp, align 8
  %128 = load ptr, ptr %m.addr, align 8
  %coldp146 = getelementptr inbounds %struct.lmat, ptr %128, i32 0, i32 6
  store ptr %127, ptr %coldp146, align 8
  %129 = load ptr, ptr %st, align 8
  %130 = load i64, ptr %stopst.addr, align 8
  %arrayidx147 = getelementptr inbounds i8, ptr %129, i64 %130
  %131 = load i8, ptr %arrayidx147, align 1
  %tobool148 = icmp ne i8 %131, 0
  br i1 %tobool148, label %if.then149, label %if.else

if.then149:                                       ; preds = %for.end145
  %132 = load ptr, ptr %p, align 8
  %add.ptr150 = getelementptr inbounds i8, ptr %132, i64 1
  store ptr %add.ptr150, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %for.end145
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then149
  %133 = load ptr, ptr %retval, align 8
  ret ptr %133
}

; Function Attrs: nounwind uwtable
define internal ptr @lslow(ptr noundef %m, ptr noundef %start, ptr noundef %stop, i64 noundef %startst, i64 noundef %stopst) #0 {
entry:
  %m.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %stop.addr = alloca ptr, align 8
  %startst.addr = alloca i64, align 8
  %stopst.addr = alloca i64, align 8
  %st = alloca ptr, align 8
  %empty = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %p = alloca ptr, align 8
  %c = alloca i32, align 4
  %lastc = alloca i32, align 4
  %flagch = alloca i32, align 4
  %i = alloca i32, align 4
  %matchp = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store ptr %stop, ptr %stop.addr, align 8
  store i64 %startst, ptr %startst.addr, align 8
  store i64 %stopst, ptr %stopst.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %st1 = getelementptr inbounds %struct.lmat, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %st1, align 8
  store ptr %1, ptr %st, align 8
  %2 = load ptr, ptr %m.addr, align 8
  %empty2 = getelementptr inbounds %struct.lmat, ptr %2, i32 0, i32 13
  %3 = load ptr, ptr %empty2, align 8
  store ptr %3, ptr %empty, align 8
  %4 = load ptr, ptr %m.addr, align 8
  %tmp3 = getelementptr inbounds %struct.lmat, ptr %4, i32 0, i32 12
  %5 = load ptr, ptr %tmp3, align 8
  store ptr %5, ptr %tmp, align 8
  %6 = load ptr, ptr %start.addr, align 8
  store ptr %6, ptr %p, align 8
  %7 = load ptr, ptr %start.addr, align 8
  %8 = load ptr, ptr %m.addr, align 8
  %beginp = getelementptr inbounds %struct.lmat, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %beginp, align 8
  %cmp = icmp eq ptr %7, %9
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %10 = load ptr, ptr %start.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 -1
  %11 = load i8, ptr %add.ptr, align 1
  %conv = sext i8 %11 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 128, %cond.true ], [ %conv, %cond.false ]
  store i32 %cond, ptr %c, align 4
  %12 = load ptr, ptr %st, align 8
  %13 = load ptr, ptr %m.addr, align 8
  %g = getelementptr inbounds %struct.lmat, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %g, align 8
  %nstates = getelementptr inbounds %struct.re_guts, ptr %14, i32 0, i32 7
  %15 = load i64, ptr %nstates, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 %15, i1 false)
  %16 = load ptr, ptr %st, align 8
  %17 = load i64, ptr %startst.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %16, i64 %17
  store i8 1, ptr %arrayidx, align 1
  %18 = load ptr, ptr %m.addr, align 8
  %g4 = getelementptr inbounds %struct.lmat, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %g4, align 8
  %20 = load i64, ptr %startst.addr, align 8
  %21 = load i64, ptr %stopst.addr, align 8
  %22 = load ptr, ptr %st, align 8
  %23 = load ptr, ptr %st, align 8
  %call = call ptr @lstep(ptr noundef %19, i64 noundef %20, i64 noundef %21, ptr noundef %22, i32 noundef 132, ptr noundef %23)
  store ptr %call, ptr %st, align 8
  store ptr null, ptr %matchp, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end135, %cond.end
  %24 = load i32, ptr %c, align 4
  store i32 %24, ptr %lastc, align 4
  %25 = load ptr, ptr %p, align 8
  %26 = load ptr, ptr %m.addr, align 8
  %endp = getelementptr inbounds %struct.lmat, ptr %26, i32 0, i32 5
  %27 = load ptr, ptr %endp, align 8
  %cmp5 = icmp eq ptr %25, %27
  br i1 %cmp5, label %cond.true7, label %cond.false8

cond.true7:                                       ; preds = %for.cond
  br label %cond.end10

cond.false8:                                      ; preds = %for.cond
  %28 = load ptr, ptr %p, align 8
  %29 = load i8, ptr %28, align 1
  %conv9 = sext i8 %29 to i32
  br label %cond.end10

cond.end10:                                       ; preds = %cond.false8, %cond.true7
  %cond11 = phi i32 [ 128, %cond.true7 ], [ %conv9, %cond.false8 ]
  store i32 %cond11, ptr %c, align 4
  store i32 0, ptr %flagch, align 4
  store i32 0, ptr %i, align 4
  %30 = load i32, ptr %lastc, align 4
  %cmp12 = icmp eq i32 %30, 10
  br i1 %cmp12, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %cond.end10
  %31 = load ptr, ptr %m.addr, align 8
  %g14 = getelementptr inbounds %struct.lmat, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %g14, align 8
  %cflags = getelementptr inbounds %struct.re_guts, ptr %32, i32 0, i32 6
  %33 = load i32, ptr %cflags, align 8
  %and = and i32 %33, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %cond.end10
  %34 = load i32, ptr %lastc, align 4
  %cmp15 = icmp eq i32 %34, 128
  br i1 %cmp15, label %land.lhs.true17, label %if.end

land.lhs.true17:                                  ; preds = %lor.lhs.false
  %35 = load ptr, ptr %m.addr, align 8
  %eflags = getelementptr inbounds %struct.lmat, ptr %35, i32 0, i32 1
  %36 = load i32, ptr %eflags, align 8
  %and18 = and i32 %36, 1
  %tobool19 = icmp ne i32 %and18, 0
  br i1 %tobool19, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true17, %land.lhs.true
  store i32 129, ptr %flagch, align 4
  %37 = load ptr, ptr %m.addr, align 8
  %g20 = getelementptr inbounds %struct.lmat, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %g20, align 8
  %nbol = getelementptr inbounds %struct.re_guts, ptr %38, i32 0, i32 11
  %39 = load i32, ptr %nbol, align 4
  store i32 %39, ptr %i, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true17, %lor.lhs.false
  %40 = load i32, ptr %c, align 4
  %cmp21 = icmp eq i32 %40, 10
  br i1 %cmp21, label %land.lhs.true23, label %lor.lhs.false28

land.lhs.true23:                                  ; preds = %if.end
  %41 = load ptr, ptr %m.addr, align 8
  %g24 = getelementptr inbounds %struct.lmat, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %g24, align 8
  %cflags25 = getelementptr inbounds %struct.re_guts, ptr %42, i32 0, i32 6
  %43 = load i32, ptr %cflags25, align 8
  %and26 = and i32 %43, 8
  %tobool27 = icmp ne i32 %and26, 0
  br i1 %tobool27, label %if.then35, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %land.lhs.true23, %if.end
  %44 = load i32, ptr %c, align 4
  %cmp29 = icmp eq i32 %44, 128
  br i1 %cmp29, label %land.lhs.true31, label %if.end40

land.lhs.true31:                                  ; preds = %lor.lhs.false28
  %45 = load ptr, ptr %m.addr, align 8
  %eflags32 = getelementptr inbounds %struct.lmat, ptr %45, i32 0, i32 1
  %46 = load i32, ptr %eflags32, align 8
  %and33 = and i32 %46, 2
  %tobool34 = icmp ne i32 %and33, 0
  br i1 %tobool34, label %if.end40, label %if.then35

if.then35:                                        ; preds = %land.lhs.true31, %land.lhs.true23
  %47 = load i32, ptr %flagch, align 4
  %cmp36 = icmp eq i32 %47, 129
  %cond38 = select i1 %cmp36, i32 131, i32 130
  store i32 %cond38, ptr %flagch, align 4
  %48 = load ptr, ptr %m.addr, align 8
  %g39 = getelementptr inbounds %struct.lmat, ptr %48, i32 0, i32 0
  %49 = load ptr, ptr %g39, align 8
  %neol = getelementptr inbounds %struct.re_guts, ptr %49, i32 0, i32 12
  %50 = load i32, ptr %neol, align 8
  %51 = load i32, ptr %i, align 4
  %add = add nsw i32 %51, %50
  store i32 %add, ptr %i, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.then35, %land.lhs.true31, %lor.lhs.false28
  %52 = load i32, ptr %i, align 4
  %cmp41 = icmp ne i32 %52, 0
  br i1 %cmp41, label %if.then43, label %if.end49

if.then43:                                        ; preds = %if.end40
  br label %for.cond44

for.cond44:                                       ; preds = %for.inc, %if.then43
  %53 = load i32, ptr %i, align 4
  %cmp45 = icmp sgt i32 %53, 0
  br i1 %cmp45, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond44
  %54 = load ptr, ptr %m.addr, align 8
  %g47 = getelementptr inbounds %struct.lmat, ptr %54, i32 0, i32 0
  %55 = load ptr, ptr %g47, align 8
  %56 = load i64, ptr %startst.addr, align 8
  %57 = load i64, ptr %stopst.addr, align 8
  %58 = load ptr, ptr %st, align 8
  %59 = load i32, ptr %flagch, align 4
  %60 = load ptr, ptr %st, align 8
  %call48 = call ptr @lstep(ptr noundef %55, i64 noundef %56, i64 noundef %57, ptr noundef %58, i32 noundef %59, ptr noundef %60)
  store ptr %call48, ptr %st, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %61 = load i32, ptr %i, align 4
  %dec = add nsw i32 %61, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond44, !llvm.loop !21

for.end:                                          ; preds = %for.cond44
  br label %if.end49

if.end49:                                         ; preds = %for.end, %if.end40
  %62 = load i32, ptr %flagch, align 4
  %cmp50 = icmp eq i32 %62, 129
  br i1 %cmp50, label %land.lhs.true65, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %if.end49
  %63 = load i32, ptr %lastc, align 4
  %cmp53 = icmp ne i32 %63, 128
  br i1 %cmp53, label %land.lhs.true55, label %if.end80

land.lhs.true55:                                  ; preds = %lor.lhs.false52
  %call56 = call ptr @__ctype_b_loc() #10
  %64 = load ptr, ptr %call56, align 8
  %65 = load i32, ptr %lastc, align 4
  %and57 = and i32 %65, 255
  %idxprom = sext i32 %and57 to i64
  %arrayidx58 = getelementptr inbounds i16, ptr %64, i64 %idxprom
  %66 = load i16, ptr %arrayidx58, align 2
  %conv59 = zext i16 %66 to i32
  %and60 = and i32 %conv59, 8
  %tobool61 = icmp ne i32 %and60, 0
  br i1 %tobool61, label %if.end80, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %land.lhs.true55
  %67 = load i32, ptr %lastc, align 4
  %cmp63 = icmp eq i32 %67, 95
  br i1 %cmp63, label %if.end80, label %land.lhs.true65

land.lhs.true65:                                  ; preds = %lor.lhs.false62, %if.end49
  %68 = load i32, ptr %c, align 4
  %cmp66 = icmp ne i32 %68, 128
  br i1 %cmp66, label %land.lhs.true68, label %if.end80

land.lhs.true68:                                  ; preds = %land.lhs.true65
  %call69 = call ptr @__ctype_b_loc() #10
  %69 = load ptr, ptr %call69, align 8
  %70 = load i32, ptr %c, align 4
  %and70 = and i32 %70, 255
  %idxprom71 = sext i32 %and70 to i64
  %arrayidx72 = getelementptr inbounds i16, ptr %69, i64 %idxprom71
  %71 = load i16, ptr %arrayidx72, align 2
  %conv73 = zext i16 %71 to i32
  %and74 = and i32 %conv73, 8
  %tobool75 = icmp ne i32 %and74, 0
  br i1 %tobool75, label %if.then79, label %lor.lhs.false76

lor.lhs.false76:                                  ; preds = %land.lhs.true68
  %72 = load i32, ptr %c, align 4
  %cmp77 = icmp eq i32 %72, 95
  br i1 %cmp77, label %if.then79, label %if.end80

if.then79:                                        ; preds = %lor.lhs.false76, %land.lhs.true68
  store i32 133, ptr %flagch, align 4
  br label %if.end80

if.end80:                                         ; preds = %if.then79, %lor.lhs.false76, %land.lhs.true65, %lor.lhs.false62, %land.lhs.true55, %lor.lhs.false52
  %73 = load i32, ptr %lastc, align 4
  %cmp81 = icmp ne i32 %73, 128
  br i1 %cmp81, label %land.lhs.true83, label %if.end112

land.lhs.true83:                                  ; preds = %if.end80
  %call84 = call ptr @__ctype_b_loc() #10
  %74 = load ptr, ptr %call84, align 8
  %75 = load i32, ptr %lastc, align 4
  %and85 = and i32 %75, 255
  %idxprom86 = sext i32 %and85 to i64
  %arrayidx87 = getelementptr inbounds i16, ptr %74, i64 %idxprom86
  %76 = load i16, ptr %arrayidx87, align 2
  %conv88 = zext i16 %76 to i32
  %and89 = and i32 %conv88, 8
  %tobool90 = icmp ne i32 %and89, 0
  br i1 %tobool90, label %land.lhs.true94, label %lor.lhs.false91

lor.lhs.false91:                                  ; preds = %land.lhs.true83
  %77 = load i32, ptr %lastc, align 4
  %cmp92 = icmp eq i32 %77, 95
  br i1 %cmp92, label %land.lhs.true94, label %if.end112

land.lhs.true94:                                  ; preds = %lor.lhs.false91, %land.lhs.true83
  %78 = load i32, ptr %flagch, align 4
  %cmp95 = icmp eq i32 %78, 130
  br i1 %cmp95, label %if.then111, label %lor.lhs.false97

lor.lhs.false97:                                  ; preds = %land.lhs.true94
  %79 = load i32, ptr %c, align 4
  %cmp98 = icmp ne i32 %79, 128
  br i1 %cmp98, label %land.lhs.true100, label %if.end112

land.lhs.true100:                                 ; preds = %lor.lhs.false97
  %call101 = call ptr @__ctype_b_loc() #10
  %80 = load ptr, ptr %call101, align 8
  %81 = load i32, ptr %c, align 4
  %and102 = and i32 %81, 255
  %idxprom103 = sext i32 %and102 to i64
  %arrayidx104 = getelementptr inbounds i16, ptr %80, i64 %idxprom103
  %82 = load i16, ptr %arrayidx104, align 2
  %conv105 = zext i16 %82 to i32
  %and106 = and i32 %conv105, 8
  %tobool107 = icmp ne i32 %and106, 0
  br i1 %tobool107, label %if.end112, label %lor.lhs.false108

lor.lhs.false108:                                 ; preds = %land.lhs.true100
  %83 = load i32, ptr %c, align 4
  %cmp109 = icmp eq i32 %83, 95
  br i1 %cmp109, label %if.end112, label %if.then111

if.then111:                                       ; preds = %lor.lhs.false108, %land.lhs.true94
  store i32 134, ptr %flagch, align 4
  br label %if.end112

if.end112:                                        ; preds = %if.then111, %lor.lhs.false108, %land.lhs.true100, %lor.lhs.false97, %lor.lhs.false91, %if.end80
  %84 = load i32, ptr %flagch, align 4
  %cmp113 = icmp eq i32 %84, 133
  br i1 %cmp113, label %if.then118, label %lor.lhs.false115

lor.lhs.false115:                                 ; preds = %if.end112
  %85 = load i32, ptr %flagch, align 4
  %cmp116 = icmp eq i32 %85, 134
  br i1 %cmp116, label %if.then118, label %if.end121

if.then118:                                       ; preds = %lor.lhs.false115, %if.end112
  %86 = load ptr, ptr %m.addr, align 8
  %g119 = getelementptr inbounds %struct.lmat, ptr %86, i32 0, i32 0
  %87 = load ptr, ptr %g119, align 8
  %88 = load i64, ptr %startst.addr, align 8
  %89 = load i64, ptr %stopst.addr, align 8
  %90 = load ptr, ptr %st, align 8
  %91 = load i32, ptr %flagch, align 4
  %92 = load ptr, ptr %st, align 8
  %call120 = call ptr @lstep(ptr noundef %87, i64 noundef %88, i64 noundef %89, ptr noundef %90, i32 noundef %91, ptr noundef %92)
  store ptr %call120, ptr %st, align 8
  br label %if.end121

if.end121:                                        ; preds = %if.then118, %lor.lhs.false115
  %93 = load ptr, ptr %st, align 8
  %94 = load i64, ptr %stopst.addr, align 8
  %arrayidx122 = getelementptr inbounds i8, ptr %93, i64 %94
  %95 = load i8, ptr %arrayidx122, align 1
  %tobool123 = icmp ne i8 %95, 0
  br i1 %tobool123, label %if.then124, label %if.end125

if.then124:                                       ; preds = %if.end121
  %96 = load ptr, ptr %p, align 8
  store ptr %96, ptr %matchp, align 8
  br label %if.end125

if.end125:                                        ; preds = %if.then124, %if.end121
  %97 = load ptr, ptr %st, align 8
  %98 = load ptr, ptr %empty, align 8
  %99 = load ptr, ptr %m.addr, align 8
  %g126 = getelementptr inbounds %struct.lmat, ptr %99, i32 0, i32 0
  %100 = load ptr, ptr %g126, align 8
  %nstates127 = getelementptr inbounds %struct.re_guts, ptr %100, i32 0, i32 7
  %101 = load i64, ptr %nstates127, align 8
  %call128 = call i32 @memcmp(ptr noundef %97, ptr noundef %98, i64 noundef %101) #7
  %cmp129 = icmp eq i32 %call128, 0
  br i1 %cmp129, label %if.then134, label %lor.lhs.false131

lor.lhs.false131:                                 ; preds = %if.end125
  %102 = load ptr, ptr %p, align 8
  %103 = load ptr, ptr %stop.addr, align 8
  %cmp132 = icmp eq ptr %102, %103
  br i1 %cmp132, label %if.then134, label %if.end135

if.then134:                                       ; preds = %lor.lhs.false131, %if.end125
  br label %for.end142

if.end135:                                        ; preds = %lor.lhs.false131
  %104 = load ptr, ptr %tmp, align 8
  %105 = load ptr, ptr %st, align 8
  %106 = load ptr, ptr %m.addr, align 8
  %g136 = getelementptr inbounds %struct.lmat, ptr %106, i32 0, i32 0
  %107 = load ptr, ptr %g136, align 8
  %nstates137 = getelementptr inbounds %struct.re_guts, ptr %107, i32 0, i32 7
  %108 = load i64, ptr %nstates137, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %104, ptr align 1 %105, i64 %108, i1 false)
  %109 = load ptr, ptr %st, align 8
  %110 = load ptr, ptr %empty, align 8
  %111 = load ptr, ptr %m.addr, align 8
  %g138 = getelementptr inbounds %struct.lmat, ptr %111, i32 0, i32 0
  %112 = load ptr, ptr %g138, align 8
  %nstates139 = getelementptr inbounds %struct.re_guts, ptr %112, i32 0, i32 7
  %113 = load i64, ptr %nstates139, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %109, ptr align 1 %110, i64 %113, i1 false)
  %114 = load ptr, ptr %m.addr, align 8
  %g140 = getelementptr inbounds %struct.lmat, ptr %114, i32 0, i32 0
  %115 = load ptr, ptr %g140, align 8
  %116 = load i64, ptr %startst.addr, align 8
  %117 = load i64, ptr %stopst.addr, align 8
  %118 = load ptr, ptr %tmp, align 8
  %119 = load i32, ptr %c, align 4
  %120 = load ptr, ptr %st, align 8
  %call141 = call ptr @lstep(ptr noundef %115, i64 noundef %116, i64 noundef %117, ptr noundef %118, i32 noundef %119, ptr noundef %120)
  store ptr %call141, ptr %st, align 8
  %121 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %121, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond

for.end142:                                       ; preds = %if.then134
  %122 = load ptr, ptr %matchp, align 8
  ret ptr %122
}

; Function Attrs: nounwind uwtable
define internal ptr @ldissect(ptr noundef %m, ptr noundef %start, ptr noundef %stop, i64 noundef %startst, i64 noundef %stopst) #0 {
entry:
  %m.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %stop.addr = alloca ptr, align 8
  %startst.addr = alloca i64, align 8
  %stopst.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %ss = alloca i64, align 8
  %es = alloca i64, align 8
  %sp = alloca ptr, align 8
  %stp = alloca ptr, align 8
  %rest = alloca ptr, align 8
  %tail = alloca ptr, align 8
  %ssub = alloca i64, align 8
  %esub = alloca i64, align 8
  %ssp = alloca ptr, align 8
  %sep = alloca ptr, align 8
  %oldssp = alloca ptr, align 8
  %dp = alloca ptr, align 8
  %dp57 = alloca ptr, align 8
  %dp96 = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store ptr %stop, ptr %stop.addr, align 8
  store i64 %startst, ptr %startst.addr, align 8
  store i64 %stopst, ptr %stopst.addr, align 8
  %0 = load ptr, ptr %start.addr, align 8
  store ptr %0, ptr %sp, align 8
  %1 = load i64, ptr %startst.addr, align 8
  store i64 %1, ptr %ss, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %ss, align 8
  %3 = load i64, ptr %stopst.addr, align 8
  %cmp = icmp slt i64 %2, %3
  br i1 %cmp, label %for.body, label %for.end119

for.body:                                         ; preds = %for.cond
  %4 = load i64, ptr %ss, align 8
  store i64 %4, ptr %es, align 8
  %5 = load ptr, ptr %m.addr, align 8
  %g = getelementptr inbounds %struct.lmat, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %g, align 8
  %strip = getelementptr inbounds %struct.re_guts, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %strip, align 8
  %8 = load i64, ptr %es, align 8
  %arrayidx = getelementptr inbounds i64, ptr %7, i64 %8
  %9 = load i64, ptr %arrayidx, align 8
  %and = and i64 %9, 4160749568
  switch i64 %and, label %sw.epilog [
    i64 1207959552, label %sw.bb
    i64 1476395008, label %sw.bb
    i64 2013265920, label %sw.bb5
  ]

sw.bb:                                            ; preds = %for.body, %for.body
  %10 = load ptr, ptr %m.addr, align 8
  %g1 = getelementptr inbounds %struct.lmat, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %g1, align 8
  %strip2 = getelementptr inbounds %struct.re_guts, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %strip2, align 8
  %13 = load i64, ptr %es, align 8
  %arrayidx3 = getelementptr inbounds i64, ptr %12, i64 %13
  %14 = load i64, ptr %arrayidx3, align 8
  %and4 = and i64 %14, 134217727
  %15 = load i64, ptr %es, align 8
  %add = add i64 %15, %and4
  store i64 %add, ptr %es, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %for.body
  br label %while.cond

while.cond:                                       ; preds = %while.body, %sw.bb5
  %16 = load ptr, ptr %m.addr, align 8
  %g6 = getelementptr inbounds %struct.lmat, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %g6, align 8
  %strip7 = getelementptr inbounds %struct.re_guts, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %strip7, align 8
  %19 = load i64, ptr %es, align 8
  %arrayidx8 = getelementptr inbounds i64, ptr %18, i64 %19
  %20 = load i64, ptr %arrayidx8, align 8
  %and9 = and i64 %20, 4160749568
  %cmp10 = icmp ne i64 %and9, 2415919104
  br i1 %cmp10, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %21 = load ptr, ptr %m.addr, align 8
  %g11 = getelementptr inbounds %struct.lmat, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %g11, align 8
  %strip12 = getelementptr inbounds %struct.re_guts, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %strip12, align 8
  %24 = load i64, ptr %es, align 8
  %arrayidx13 = getelementptr inbounds i64, ptr %23, i64 %24
  %25 = load i64, ptr %arrayidx13, align 8
  %and14 = and i64 %25, 134217727
  %26 = load i64, ptr %es, align 8
  %add15 = add i64 %26, %and14
  store i64 %add15, ptr %es, align 8
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %while.cond
  br label %sw.epilog

sw.epilog:                                        ; preds = %while.end, %sw.bb, %for.body
  %27 = load i64, ptr %es, align 8
  %inc = add nsw i64 %27, 1
  store i64 %inc, ptr %es, align 8
  %28 = load ptr, ptr %m.addr, align 8
  %g16 = getelementptr inbounds %struct.lmat, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %g16, align 8
  %strip17 = getelementptr inbounds %struct.re_guts, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %strip17, align 8
  %31 = load i64, ptr %ss, align 8
  %arrayidx18 = getelementptr inbounds i64, ptr %30, i64 %31
  %32 = load i64, ptr %arrayidx18, align 8
  %and19 = and i64 %32, 4160749568
  switch i64 %and19, label %sw.default [
    i64 134217728, label %sw.bb20
    i64 268435456, label %sw.bb21
    i64 402653184, label %sw.bb22
    i64 536870912, label %sw.bb22
    i64 2550136832, label %sw.bb22
    i64 2684354560, label %sw.bb22
    i64 671088640, label %sw.bb23
    i64 805306368, label %sw.bb23
    i64 939524096, label %sw.bb25
    i64 1073741824, label %sw.bb25
    i64 1476395008, label %sw.bb26
    i64 1207959552, label %sw.bb36
    i64 2013265920, label %sw.bb59
    i64 1342177280, label %sw.bb98
    i64 1610612736, label %sw.bb98
    i64 2147483648, label %sw.bb98
    i64 2281701376, label %sw.bb98
    i64 2415919104, label %sw.bb98
    i64 1744830464, label %sw.bb99
    i64 1879048192, label %sw.bb105
  ]

sw.bb20:                                          ; preds = %sw.epilog
  br label %sw.epilog118

sw.bb21:                                          ; preds = %sw.epilog
  %33 = load ptr, ptr %sp, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %incdec.ptr, ptr %sp, align 8
  br label %sw.epilog118

sw.bb22:                                          ; preds = %sw.epilog, %sw.epilog, %sw.epilog, %sw.epilog
  br label %sw.epilog118

sw.bb23:                                          ; preds = %sw.epilog, %sw.epilog
  %34 = load ptr, ptr %sp, align 8
  %incdec.ptr24 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %incdec.ptr24, ptr %sp, align 8
  br label %sw.epilog118

sw.bb25:                                          ; preds = %sw.epilog, %sw.epilog
  br label %sw.epilog118

sw.bb26:                                          ; preds = %sw.epilog
  %35 = load ptr, ptr %stop.addr, align 8
  store ptr %35, ptr %stp, align 8
  br label %for.cond27

for.cond27:                                       ; preds = %if.end, %sw.bb26
  %36 = load ptr, ptr %m.addr, align 8
  %37 = load ptr, ptr %sp, align 8
  %38 = load ptr, ptr %stp, align 8
  %39 = load i64, ptr %ss, align 8
  %40 = load i64, ptr %es, align 8
  %call = call ptr @lslow(ptr noundef %36, ptr noundef %37, ptr noundef %38, i64 noundef %39, i64 noundef %40)
  store ptr %call, ptr %rest, align 8
  %41 = load ptr, ptr %m.addr, align 8
  %42 = load ptr, ptr %rest, align 8
  %43 = load ptr, ptr %stop.addr, align 8
  %44 = load i64, ptr %es, align 8
  %45 = load i64, ptr %stopst.addr, align 8
  %call28 = call ptr @lslow(ptr noundef %41, ptr noundef %42, ptr noundef %43, i64 noundef %44, i64 noundef %45)
  store ptr %call28, ptr %tail, align 8
  %46 = load ptr, ptr %tail, align 8
  %47 = load ptr, ptr %stop.addr, align 8
  %cmp29 = icmp eq ptr %46, %47
  br i1 %cmp29, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond27
  br label %for.end

if.end:                                           ; preds = %for.cond27
  %48 = load ptr, ptr %rest, align 8
  %add.ptr = getelementptr inbounds i8, ptr %48, i64 -1
  store ptr %add.ptr, ptr %stp, align 8
  br label %for.cond27

for.end:                                          ; preds = %if.then
  %49 = load i64, ptr %ss, align 8
  %add30 = add nsw i64 %49, 1
  store i64 %add30, ptr %ssub, align 8
  %50 = load i64, ptr %es, align 8
  %sub = sub nsw i64 %50, 1
  store i64 %sub, ptr %esub, align 8
  %51 = load ptr, ptr %m.addr, align 8
  %52 = load ptr, ptr %sp, align 8
  %53 = load ptr, ptr %rest, align 8
  %54 = load i64, ptr %ssub, align 8
  %55 = load i64, ptr %esub, align 8
  %call31 = call ptr @lslow(ptr noundef %51, ptr noundef %52, ptr noundef %53, i64 noundef %54, i64 noundef %55)
  %cmp32 = icmp ne ptr %call31, null
  br i1 %cmp32, label %if.then33, label %if.else

if.then33:                                        ; preds = %for.end
  %56 = load ptr, ptr %m.addr, align 8
  %57 = load ptr, ptr %sp, align 8
  %58 = load ptr, ptr %rest, align 8
  %59 = load i64, ptr %ssub, align 8
  %60 = load i64, ptr %esub, align 8
  %call34 = call ptr @ldissect(ptr noundef %56, ptr noundef %57, ptr noundef %58, i64 noundef %59, i64 noundef %60)
  store ptr %call34, ptr %dp, align 8
  br label %if.end35

if.else:                                          ; preds = %for.end
  br label %if.end35

if.end35:                                         ; preds = %if.else, %if.then33
  %61 = load ptr, ptr %rest, align 8
  store ptr %61, ptr %sp, align 8
  br label %sw.epilog118

sw.bb36:                                          ; preds = %sw.epilog
  %62 = load ptr, ptr %stop.addr, align 8
  store ptr %62, ptr %stp, align 8
  br label %for.cond37

for.cond37:                                       ; preds = %if.end42, %sw.bb36
  %63 = load ptr, ptr %m.addr, align 8
  %64 = load ptr, ptr %sp, align 8
  %65 = load ptr, ptr %stp, align 8
  %66 = load i64, ptr %ss, align 8
  %67 = load i64, ptr %es, align 8
  %call38 = call ptr @lslow(ptr noundef %63, ptr noundef %64, ptr noundef %65, i64 noundef %66, i64 noundef %67)
  store ptr %call38, ptr %rest, align 8
  %68 = load ptr, ptr %m.addr, align 8
  %69 = load ptr, ptr %rest, align 8
  %70 = load ptr, ptr %stop.addr, align 8
  %71 = load i64, ptr %es, align 8
  %72 = load i64, ptr %stopst.addr, align 8
  %call39 = call ptr @lslow(ptr noundef %68, ptr noundef %69, ptr noundef %70, i64 noundef %71, i64 noundef %72)
  store ptr %call39, ptr %tail, align 8
  %73 = load ptr, ptr %tail, align 8
  %74 = load ptr, ptr %stop.addr, align 8
  %cmp40 = icmp eq ptr %73, %74
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %for.cond37
  br label %for.end44

if.end42:                                         ; preds = %for.cond37
  %75 = load ptr, ptr %rest, align 8
  %add.ptr43 = getelementptr inbounds i8, ptr %75, i64 -1
  store ptr %add.ptr43, ptr %stp, align 8
  br label %for.cond37

for.end44:                                        ; preds = %if.then41
  %76 = load i64, ptr %ss, align 8
  %add45 = add nsw i64 %76, 1
  store i64 %add45, ptr %ssub, align 8
  %77 = load i64, ptr %es, align 8
  %sub46 = sub nsw i64 %77, 1
  store i64 %sub46, ptr %esub, align 8
  %78 = load ptr, ptr %sp, align 8
  store ptr %78, ptr %ssp, align 8
  %79 = load ptr, ptr %ssp, align 8
  store ptr %79, ptr %oldssp, align 8
  br label %for.cond47

for.cond47:                                       ; preds = %if.end52, %for.end44
  %80 = load ptr, ptr %m.addr, align 8
  %81 = load ptr, ptr %ssp, align 8
  %82 = load ptr, ptr %rest, align 8
  %83 = load i64, ptr %ssub, align 8
  %84 = load i64, ptr %esub, align 8
  %call48 = call ptr @lslow(ptr noundef %80, ptr noundef %81, ptr noundef %82, i64 noundef %83, i64 noundef %84)
  store ptr %call48, ptr %sep, align 8
  %85 = load ptr, ptr %sep, align 8
  %cmp49 = icmp eq ptr %85, null
  br i1 %cmp49, label %if.then51, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.cond47
  %86 = load ptr, ptr %sep, align 8
  %87 = load ptr, ptr %ssp, align 8
  %cmp50 = icmp eq ptr %86, %87
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %lor.lhs.false, %for.cond47
  br label %for.end53

if.end52:                                         ; preds = %lor.lhs.false
  %88 = load ptr, ptr %ssp, align 8
  store ptr %88, ptr %oldssp, align 8
  %89 = load ptr, ptr %sep, align 8
  store ptr %89, ptr %ssp, align 8
  br label %for.cond47

for.end53:                                        ; preds = %if.then51
  %90 = load ptr, ptr %sep, align 8
  %cmp54 = icmp eq ptr %90, null
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %for.end53
  %91 = load ptr, ptr %ssp, align 8
  store ptr %91, ptr %sep, align 8
  %92 = load ptr, ptr %oldssp, align 8
  store ptr %92, ptr %ssp, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %for.end53
  %93 = load ptr, ptr %m.addr, align 8
  %94 = load ptr, ptr %ssp, align 8
  %95 = load ptr, ptr %sep, align 8
  %96 = load i64, ptr %ssub, align 8
  %97 = load i64, ptr %esub, align 8
  %call58 = call ptr @ldissect(ptr noundef %93, ptr noundef %94, ptr noundef %95, i64 noundef %96, i64 noundef %97)
  store ptr %call58, ptr %dp57, align 8
  %98 = load ptr, ptr %rest, align 8
  store ptr %98, ptr %sp, align 8
  br label %sw.epilog118

sw.bb59:                                          ; preds = %sw.epilog
  %99 = load ptr, ptr %stop.addr, align 8
  store ptr %99, ptr %stp, align 8
  br label %for.cond60

for.cond60:                                       ; preds = %if.end65, %sw.bb59
  %100 = load ptr, ptr %m.addr, align 8
  %101 = load ptr, ptr %sp, align 8
  %102 = load ptr, ptr %stp, align 8
  %103 = load i64, ptr %ss, align 8
  %104 = load i64, ptr %es, align 8
  %call61 = call ptr @lslow(ptr noundef %100, ptr noundef %101, ptr noundef %102, i64 noundef %103, i64 noundef %104)
  store ptr %call61, ptr %rest, align 8
  %105 = load ptr, ptr %m.addr, align 8
  %106 = load ptr, ptr %rest, align 8
  %107 = load ptr, ptr %stop.addr, align 8
  %108 = load i64, ptr %es, align 8
  %109 = load i64, ptr %stopst.addr, align 8
  %call62 = call ptr @lslow(ptr noundef %105, ptr noundef %106, ptr noundef %107, i64 noundef %108, i64 noundef %109)
  store ptr %call62, ptr %tail, align 8
  %110 = load ptr, ptr %tail, align 8
  %111 = load ptr, ptr %stop.addr, align 8
  %cmp63 = icmp eq ptr %110, %111
  br i1 %cmp63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %for.cond60
  br label %for.end67

if.end65:                                         ; preds = %for.cond60
  %112 = load ptr, ptr %rest, align 8
  %add.ptr66 = getelementptr inbounds i8, ptr %112, i64 -1
  store ptr %add.ptr66, ptr %stp, align 8
  br label %for.cond60

for.end67:                                        ; preds = %if.then64
  %113 = load i64, ptr %ss, align 8
  %add68 = add nsw i64 %113, 1
  store i64 %add68, ptr %ssub, align 8
  %114 = load i64, ptr %ss, align 8
  %115 = load ptr, ptr %m.addr, align 8
  %g69 = getelementptr inbounds %struct.lmat, ptr %115, i32 0, i32 0
  %116 = load ptr, ptr %g69, align 8
  %strip70 = getelementptr inbounds %struct.re_guts, ptr %116, i32 0, i32 1
  %117 = load ptr, ptr %strip70, align 8
  %118 = load i64, ptr %ss, align 8
  %arrayidx71 = getelementptr inbounds i64, ptr %117, i64 %118
  %119 = load i64, ptr %arrayidx71, align 8
  %and72 = and i64 %119, 134217727
  %add73 = add i64 %114, %and72
  %sub74 = sub i64 %add73, 1
  store i64 %sub74, ptr %esub, align 8
  br label %for.cond75

for.cond75:                                       ; preds = %if.end94, %for.end67
  %120 = load ptr, ptr %m.addr, align 8
  %121 = load ptr, ptr %sp, align 8
  %122 = load ptr, ptr %rest, align 8
  %123 = load i64, ptr %ssub, align 8
  %124 = load i64, ptr %esub, align 8
  %call76 = call ptr @lslow(ptr noundef %120, ptr noundef %121, ptr noundef %122, i64 noundef %123, i64 noundef %124)
  %125 = load ptr, ptr %rest, align 8
  %cmp77 = icmp eq ptr %call76, %125
  br i1 %cmp77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %for.cond75
  br label %for.end95

if.end79:                                         ; preds = %for.cond75
  %126 = load i64, ptr %esub, align 8
  %inc80 = add nsw i64 %126, 1
  store i64 %inc80, ptr %esub, align 8
  %127 = load i64, ptr %esub, align 8
  %add81 = add nsw i64 %127, 1
  store i64 %add81, ptr %ssub, align 8
  %128 = load ptr, ptr %m.addr, align 8
  %g82 = getelementptr inbounds %struct.lmat, ptr %128, i32 0, i32 0
  %129 = load ptr, ptr %g82, align 8
  %strip83 = getelementptr inbounds %struct.re_guts, ptr %129, i32 0, i32 1
  %130 = load ptr, ptr %strip83, align 8
  %131 = load i64, ptr %esub, align 8
  %arrayidx84 = getelementptr inbounds i64, ptr %130, i64 %131
  %132 = load i64, ptr %arrayidx84, align 8
  %and85 = and i64 %132, 134217727
  %133 = load i64, ptr %esub, align 8
  %add86 = add i64 %133, %and85
  store i64 %add86, ptr %esub, align 8
  %134 = load ptr, ptr %m.addr, align 8
  %g87 = getelementptr inbounds %struct.lmat, ptr %134, i32 0, i32 0
  %135 = load ptr, ptr %g87, align 8
  %strip88 = getelementptr inbounds %struct.re_guts, ptr %135, i32 0, i32 1
  %136 = load ptr, ptr %strip88, align 8
  %137 = load i64, ptr %esub, align 8
  %arrayidx89 = getelementptr inbounds i64, ptr %136, i64 %137
  %138 = load i64, ptr %arrayidx89, align 8
  %and90 = and i64 %138, 4160749568
  %cmp91 = icmp eq i64 %and90, 2281701376
  br i1 %cmp91, label %if.then92, label %if.else93

if.then92:                                        ; preds = %if.end79
  %139 = load i64, ptr %esub, align 8
  %dec = add nsw i64 %139, -1
  store i64 %dec, ptr %esub, align 8
  br label %if.end94

if.else93:                                        ; preds = %if.end79
  br label %if.end94

if.end94:                                         ; preds = %if.else93, %if.then92
  br label %for.cond75

for.end95:                                        ; preds = %if.then78
  %140 = load ptr, ptr %m.addr, align 8
  %141 = load ptr, ptr %sp, align 8
  %142 = load ptr, ptr %rest, align 8
  %143 = load i64, ptr %ssub, align 8
  %144 = load i64, ptr %esub, align 8
  %call97 = call ptr @ldissect(ptr noundef %140, ptr noundef %141, ptr noundef %142, i64 noundef %143, i64 noundef %144)
  store ptr %call97, ptr %dp96, align 8
  %145 = load ptr, ptr %rest, align 8
  store ptr %145, ptr %sp, align 8
  br label %sw.epilog118

sw.bb98:                                          ; preds = %sw.epilog, %sw.epilog, %sw.epilog, %sw.epilog, %sw.epilog
  br label %sw.epilog118

sw.bb99:                                          ; preds = %sw.epilog
  %146 = load ptr, ptr %m.addr, align 8
  %g100 = getelementptr inbounds %struct.lmat, ptr %146, i32 0, i32 0
  %147 = load ptr, ptr %g100, align 8
  %strip101 = getelementptr inbounds %struct.re_guts, ptr %147, i32 0, i32 1
  %148 = load ptr, ptr %strip101, align 8
  %149 = load i64, ptr %ss, align 8
  %arrayidx102 = getelementptr inbounds i64, ptr %148, i64 %149
  %150 = load i64, ptr %arrayidx102, align 8
  %and103 = and i64 %150, 134217727
  %conv = trunc i64 %and103 to i32
  store i32 %conv, ptr %i, align 4
  %151 = load ptr, ptr %sp, align 8
  %152 = load ptr, ptr %m.addr, align 8
  %offp = getelementptr inbounds %struct.lmat, ptr %152, i32 0, i32 3
  %153 = load ptr, ptr %offp, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %151 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %153 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %154 = load ptr, ptr %m.addr, align 8
  %pmatch = getelementptr inbounds %struct.lmat, ptr %154, i32 0, i32 2
  %155 = load ptr, ptr %pmatch, align 8
  %156 = load i32, ptr %i, align 4
  %idxprom = sext i32 %156 to i64
  %arrayidx104 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %155, i64 %idxprom
  %rm_so = getelementptr inbounds %struct.llvm_regmatch_t, ptr %arrayidx104, i32 0, i32 0
  store i64 %sub.ptr.sub, ptr %rm_so, align 8
  br label %sw.epilog118

sw.bb105:                                         ; preds = %sw.epilog
  %157 = load ptr, ptr %m.addr, align 8
  %g106 = getelementptr inbounds %struct.lmat, ptr %157, i32 0, i32 0
  %158 = load ptr, ptr %g106, align 8
  %strip107 = getelementptr inbounds %struct.re_guts, ptr %158, i32 0, i32 1
  %159 = load ptr, ptr %strip107, align 8
  %160 = load i64, ptr %ss, align 8
  %arrayidx108 = getelementptr inbounds i64, ptr %159, i64 %160
  %161 = load i64, ptr %arrayidx108, align 8
  %and109 = and i64 %161, 134217727
  %conv110 = trunc i64 %and109 to i32
  store i32 %conv110, ptr %i, align 4
  %162 = load ptr, ptr %sp, align 8
  %163 = load ptr, ptr %m.addr, align 8
  %offp111 = getelementptr inbounds %struct.lmat, ptr %163, i32 0, i32 3
  %164 = load ptr, ptr %offp111, align 8
  %sub.ptr.lhs.cast112 = ptrtoint ptr %162 to i64
  %sub.ptr.rhs.cast113 = ptrtoint ptr %164 to i64
  %sub.ptr.sub114 = sub i64 %sub.ptr.lhs.cast112, %sub.ptr.rhs.cast113
  %165 = load ptr, ptr %m.addr, align 8
  %pmatch115 = getelementptr inbounds %struct.lmat, ptr %165, i32 0, i32 2
  %166 = load ptr, ptr %pmatch115, align 8
  %167 = load i32, ptr %i, align 4
  %idxprom116 = sext i32 %167 to i64
  %arrayidx117 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %166, i64 %idxprom116
  %rm_eo = getelementptr inbounds %struct.llvm_regmatch_t, ptr %arrayidx117, i32 0, i32 1
  store i64 %sub.ptr.sub114, ptr %rm_eo, align 8
  br label %sw.epilog118

sw.default:                                       ; preds = %sw.epilog
  br label %sw.epilog118

sw.epilog118:                                     ; preds = %sw.default, %sw.bb105, %sw.bb99, %sw.bb98, %for.end95, %if.end56, %if.end35, %sw.bb25, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog118
  %168 = load i64, ptr %es, align 8
  store i64 %168, ptr %ss, align 8
  br label %for.cond, !llvm.loop !23

for.end119:                                       ; preds = %for.cond
  %169 = load ptr, ptr %sp, align 8
  ret ptr %169
}

; Function Attrs: nounwind uwtable
define internal ptr @lbackref(ptr noundef %m, ptr noundef %start, ptr noundef %stop, i64 noundef %startst, i64 noundef %stopst, i64 noundef %lev, i32 noundef %rec) #0 {
entry:
  %retval = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %stop.addr = alloca ptr, align 8
  %startst.addr = alloca i64, align 8
  %stopst.addr = alloca i64, align 8
  %lev.addr = alloca i64, align 8
  %rec.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %ss = alloca i64, align 8
  %sp = alloca ptr, align 8
  %ssub = alloca i64, align 8
  %esub = alloca i64, align 8
  %ssp = alloca ptr, align 8
  %dp = alloca ptr, align 8
  %len = alloca i64, align 8
  %hard = alloca i32, align 4
  %s = alloca i64, align 8
  %offsave = alloca i64, align 8
  %cs = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store ptr %stop, ptr %stop.addr, align 8
  store i64 %startst, ptr %startst.addr, align 8
  store i64 %stopst, ptr %stopst.addr, align 8
  store i64 %lev, ptr %lev.addr, align 8
  store i32 %rec, ptr %rec.addr, align 4
  %0 = load ptr, ptr %start.addr, align 8
  store ptr %0, ptr %sp, align 8
  store i32 0, ptr %hard, align 4
  %1 = load i64, ptr %startst.addr, align 8
  store i64 %1, ptr %ss, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %hard, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %for.cond
  %3 = load i64, ptr %ss, align 8
  %4 = load i64, ptr %stopst.addr, align 8
  %cmp = icmp slt i64 %3, %4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %5, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %6 = load ptr, ptr %m.addr, align 8
  %g = getelementptr inbounds %struct.lmat, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %g, align 8
  %strip = getelementptr inbounds %struct.re_guts, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %strip, align 8
  %9 = load i64, ptr %ss, align 8
  %arrayidx = getelementptr inbounds i64, ptr %8, i64 %9
  %10 = load i64, ptr %arrayidx, align 8
  store i64 %10, ptr %s, align 8
  %and = and i64 %10, 4160749568
  switch i64 %and, label %sw.default [
    i64 268435456, label %sw.bb
    i64 671088640, label %sw.bb7
    i64 805306368, label %sw.bb13
    i64 402653184, label %sw.bb28
    i64 536870912, label %sw.bb46
    i64 2550136832, label %sw.bb70
    i64 2684354560, label %sw.bb130
    i64 1610612736, label %sw.bb190
    i64 2147483648, label %sw.bb191
  ]

sw.bb:                                            ; preds = %for.body
  %11 = load ptr, ptr %sp, align 8
  %12 = load ptr, ptr %stop.addr, align 8
  %cmp1 = icmp eq ptr %11, %12
  br i1 %cmp1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb
  %13 = load ptr, ptr %sp, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %sp, align 8
  %14 = load i8, ptr %13, align 1
  %conv = sext i8 %14 to i32
  %15 = load i64, ptr %s, align 8
  %and2 = and i64 %15, 134217727
  %conv3 = trunc i64 %and2 to i8
  %conv4 = sext i8 %conv3 to i32
  %cmp5 = icmp ne i32 %conv, %conv4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %sw.bb
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %sw.epilog

sw.bb7:                                           ; preds = %for.body
  %16 = load ptr, ptr %sp, align 8
  %17 = load ptr, ptr %stop.addr, align 8
  %cmp8 = icmp eq ptr %16, %17
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %sw.bb7
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %sw.bb7
  %18 = load ptr, ptr %sp, align 8
  %incdec.ptr12 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr12, ptr %sp, align 8
  br label %sw.epilog

sw.bb13:                                          ; preds = %for.body
  %19 = load ptr, ptr %m.addr, align 8
  %g14 = getelementptr inbounds %struct.lmat, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %g14, align 8
  %sets = getelementptr inbounds %struct.re_guts, ptr %20, i32 0, i32 4
  %21 = load ptr, ptr %sets, align 8
  %22 = load i64, ptr %s, align 8
  %and15 = and i64 %22, 134217727
  %arrayidx16 = getelementptr inbounds %struct.cset, ptr %21, i64 %and15
  store ptr %arrayidx16, ptr %cs, align 8
  %23 = load ptr, ptr %sp, align 8
  %24 = load ptr, ptr %stop.addr, align 8
  %cmp17 = icmp eq ptr %23, %24
  br i1 %cmp17, label %if.then26, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %sw.bb13
  %25 = load ptr, ptr %cs, align 8
  %ptr = getelementptr inbounds %struct.cset, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %ptr, align 8
  %27 = load ptr, ptr %sp, align 8
  %incdec.ptr20 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %incdec.ptr20, ptr %sp, align 8
  %28 = load i8, ptr %27, align 1
  %idxprom = zext i8 %28 to i64
  %arrayidx21 = getelementptr inbounds i8, ptr %26, i64 %idxprom
  %29 = load i8, ptr %arrayidx21, align 1
  %conv22 = zext i8 %29 to i32
  %30 = load ptr, ptr %cs, align 8
  %mask = getelementptr inbounds %struct.cset, ptr %30, i32 0, i32 1
  %31 = load i8, ptr %mask, align 8
  %conv23 = zext i8 %31 to i32
  %and24 = and i32 %conv22, %conv23
  %tobool25 = icmp ne i32 %and24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %lor.lhs.false19, %sw.bb13
  store ptr null, ptr %retval, align 8
  br label %return

if.end27:                                         ; preds = %lor.lhs.false19
  br label %sw.epilog

sw.bb28:                                          ; preds = %for.body
  %32 = load ptr, ptr %sp, align 8
  %33 = load ptr, ptr %m.addr, align 8
  %beginp = getelementptr inbounds %struct.lmat, ptr %33, i32 0, i32 4
  %34 = load ptr, ptr %beginp, align 8
  %cmp29 = icmp eq ptr %32, %34
  br i1 %cmp29, label %land.lhs.true, label %lor.lhs.false33

land.lhs.true:                                    ; preds = %sw.bb28
  %35 = load ptr, ptr %m.addr, align 8
  %eflags = getelementptr inbounds %struct.lmat, ptr %35, i32 0, i32 1
  %36 = load i32, ptr %eflags, align 8
  %and31 = and i32 %36, 1
  %tobool32 = icmp ne i32 %and31, 0
  br i1 %tobool32, label %lor.lhs.false33, label %if.then44

lor.lhs.false33:                                  ; preds = %land.lhs.true, %sw.bb28
  %37 = load ptr, ptr %sp, align 8
  %38 = load ptr, ptr %m.addr, align 8
  %endp = getelementptr inbounds %struct.lmat, ptr %38, i32 0, i32 5
  %39 = load ptr, ptr %endp, align 8
  %cmp34 = icmp ult ptr %37, %39
  br i1 %cmp34, label %land.lhs.true36, label %if.else

land.lhs.true36:                                  ; preds = %lor.lhs.false33
  %40 = load ptr, ptr %sp, align 8
  %add.ptr = getelementptr inbounds i8, ptr %40, i64 -1
  %41 = load i8, ptr %add.ptr, align 1
  %conv37 = sext i8 %41 to i32
  %cmp38 = icmp eq i32 %conv37, 10
  br i1 %cmp38, label %land.lhs.true40, label %if.else

land.lhs.true40:                                  ; preds = %land.lhs.true36
  %42 = load ptr, ptr %m.addr, align 8
  %g41 = getelementptr inbounds %struct.lmat, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %g41, align 8
  %cflags = getelementptr inbounds %struct.re_guts, ptr %43, i32 0, i32 6
  %44 = load i32, ptr %cflags, align 8
  %and42 = and i32 %44, 8
  %tobool43 = icmp ne i32 %and42, 0
  br i1 %tobool43, label %if.then44, label %if.else

if.then44:                                        ; preds = %land.lhs.true40, %land.lhs.true
  br label %if.end45

if.else:                                          ; preds = %land.lhs.true40, %land.lhs.true36, %lor.lhs.false33
  store ptr null, ptr %retval, align 8
  br label %return

if.end45:                                         ; preds = %if.then44
  br label %sw.epilog

sw.bb46:                                          ; preds = %for.body
  %45 = load ptr, ptr %sp, align 8
  %46 = load ptr, ptr %m.addr, align 8
  %endp47 = getelementptr inbounds %struct.lmat, ptr %46, i32 0, i32 5
  %47 = load ptr, ptr %endp47, align 8
  %cmp48 = icmp eq ptr %45, %47
  br i1 %cmp48, label %land.lhs.true50, label %lor.lhs.false54

land.lhs.true50:                                  ; preds = %sw.bb46
  %48 = load ptr, ptr %m.addr, align 8
  %eflags51 = getelementptr inbounds %struct.lmat, ptr %48, i32 0, i32 1
  %49 = load i32, ptr %eflags51, align 8
  %and52 = and i32 %49, 2
  %tobool53 = icmp ne i32 %and52, 0
  br i1 %tobool53, label %lor.lhs.false54, label %if.then67

lor.lhs.false54:                                  ; preds = %land.lhs.true50, %sw.bb46
  %50 = load ptr, ptr %sp, align 8
  %51 = load ptr, ptr %m.addr, align 8
  %endp55 = getelementptr inbounds %struct.lmat, ptr %51, i32 0, i32 5
  %52 = load ptr, ptr %endp55, align 8
  %cmp56 = icmp ult ptr %50, %52
  br i1 %cmp56, label %land.lhs.true58, label %if.else68

land.lhs.true58:                                  ; preds = %lor.lhs.false54
  %53 = load ptr, ptr %sp, align 8
  %54 = load i8, ptr %53, align 1
  %conv59 = sext i8 %54 to i32
  %cmp60 = icmp eq i32 %conv59, 10
  br i1 %cmp60, label %land.lhs.true62, label %if.else68

land.lhs.true62:                                  ; preds = %land.lhs.true58
  %55 = load ptr, ptr %m.addr, align 8
  %g63 = getelementptr inbounds %struct.lmat, ptr %55, i32 0, i32 0
  %56 = load ptr, ptr %g63, align 8
  %cflags64 = getelementptr inbounds %struct.re_guts, ptr %56, i32 0, i32 6
  %57 = load i32, ptr %cflags64, align 8
  %and65 = and i32 %57, 8
  %tobool66 = icmp ne i32 %and65, 0
  br i1 %tobool66, label %if.then67, label %if.else68

if.then67:                                        ; preds = %land.lhs.true62, %land.lhs.true50
  br label %if.end69

if.else68:                                        ; preds = %land.lhs.true62, %land.lhs.true58, %lor.lhs.false54
  store ptr null, ptr %retval, align 8
  br label %return

if.end69:                                         ; preds = %if.then67
  br label %sw.epilog

sw.bb70:                                          ; preds = %for.body
  %58 = load ptr, ptr %sp, align 8
  %59 = load ptr, ptr %m.addr, align 8
  %beginp71 = getelementptr inbounds %struct.lmat, ptr %59, i32 0, i32 4
  %60 = load ptr, ptr %beginp71, align 8
  %cmp72 = icmp eq ptr %58, %60
  br i1 %cmp72, label %land.lhs.true74, label %lor.lhs.false78

land.lhs.true74:                                  ; preds = %sw.bb70
  %61 = load ptr, ptr %m.addr, align 8
  %eflags75 = getelementptr inbounds %struct.lmat, ptr %61, i32 0, i32 1
  %62 = load i32, ptr %eflags75, align 8
  %and76 = and i32 %62, 1
  %tobool77 = icmp ne i32 %and76, 0
  br i1 %tobool77, label %lor.lhs.false78, label %land.lhs.true110

lor.lhs.false78:                                  ; preds = %land.lhs.true74, %sw.bb70
  %63 = load ptr, ptr %sp, align 8
  %64 = load ptr, ptr %m.addr, align 8
  %endp79 = getelementptr inbounds %struct.lmat, ptr %64, i32 0, i32 5
  %65 = load ptr, ptr %endp79, align 8
  %cmp80 = icmp ult ptr %63, %65
  br i1 %cmp80, label %land.lhs.true82, label %lor.lhs.false92

land.lhs.true82:                                  ; preds = %lor.lhs.false78
  %66 = load ptr, ptr %sp, align 8
  %add.ptr83 = getelementptr inbounds i8, ptr %66, i64 -1
  %67 = load i8, ptr %add.ptr83, align 1
  %conv84 = sext i8 %67 to i32
  %cmp85 = icmp eq i32 %conv84, 10
  br i1 %cmp85, label %land.lhs.true87, label %lor.lhs.false92

land.lhs.true87:                                  ; preds = %land.lhs.true82
  %68 = load ptr, ptr %m.addr, align 8
  %g88 = getelementptr inbounds %struct.lmat, ptr %68, i32 0, i32 0
  %69 = load ptr, ptr %g88, align 8
  %cflags89 = getelementptr inbounds %struct.re_guts, ptr %69, i32 0, i32 6
  %70 = load i32, ptr %cflags89, align 8
  %and90 = and i32 %70, 8
  %tobool91 = icmp ne i32 %and90, 0
  br i1 %tobool91, label %land.lhs.true110, label %lor.lhs.false92

lor.lhs.false92:                                  ; preds = %land.lhs.true87, %land.lhs.true82, %lor.lhs.false78
  %71 = load ptr, ptr %sp, align 8
  %72 = load ptr, ptr %m.addr, align 8
  %beginp93 = getelementptr inbounds %struct.lmat, ptr %72, i32 0, i32 4
  %73 = load ptr, ptr %beginp93, align 8
  %cmp94 = icmp ugt ptr %71, %73
  br i1 %cmp94, label %land.lhs.true96, label %if.else128

land.lhs.true96:                                  ; preds = %lor.lhs.false92
  %call = call ptr @__ctype_b_loc() #10
  %74 = load ptr, ptr %call, align 8
  %75 = load ptr, ptr %sp, align 8
  %add.ptr97 = getelementptr inbounds i8, ptr %75, i64 -1
  %76 = load i8, ptr %add.ptr97, align 1
  %conv98 = sext i8 %76 to i32
  %and99 = and i32 %conv98, 255
  %idxprom100 = sext i32 %and99 to i64
  %arrayidx101 = getelementptr inbounds i16, ptr %74, i64 %idxprom100
  %77 = load i16, ptr %arrayidx101, align 2
  %conv102 = zext i16 %77 to i32
  %and103 = and i32 %conv102, 8
  %tobool104 = icmp ne i32 %and103, 0
  br i1 %tobool104, label %if.else128, label %lor.lhs.false105

lor.lhs.false105:                                 ; preds = %land.lhs.true96
  %78 = load ptr, ptr %sp, align 8
  %add.ptr106 = getelementptr inbounds i8, ptr %78, i64 -1
  %79 = load i8, ptr %add.ptr106, align 1
  %conv107 = sext i8 %79 to i32
  %cmp108 = icmp eq i32 %conv107, 95
  br i1 %cmp108, label %if.else128, label %land.lhs.true110

land.lhs.true110:                                 ; preds = %lor.lhs.false105, %land.lhs.true87, %land.lhs.true74
  %80 = load ptr, ptr %sp, align 8
  %81 = load ptr, ptr %m.addr, align 8
  %endp111 = getelementptr inbounds %struct.lmat, ptr %81, i32 0, i32 5
  %82 = load ptr, ptr %endp111, align 8
  %cmp112 = icmp ult ptr %80, %82
  br i1 %cmp112, label %land.lhs.true114, label %if.else128

land.lhs.true114:                                 ; preds = %land.lhs.true110
  %call115 = call ptr @__ctype_b_loc() #10
  %83 = load ptr, ptr %call115, align 8
  %84 = load ptr, ptr %sp, align 8
  %85 = load i8, ptr %84, align 1
  %conv116 = sext i8 %85 to i32
  %and117 = and i32 %conv116, 255
  %idxprom118 = sext i32 %and117 to i64
  %arrayidx119 = getelementptr inbounds i16, ptr %83, i64 %idxprom118
  %86 = load i16, ptr %arrayidx119, align 2
  %conv120 = zext i16 %86 to i32
  %and121 = and i32 %conv120, 8
  %tobool122 = icmp ne i32 %and121, 0
  br i1 %tobool122, label %if.then127, label %lor.lhs.false123

lor.lhs.false123:                                 ; preds = %land.lhs.true114
  %87 = load ptr, ptr %sp, align 8
  %88 = load i8, ptr %87, align 1
  %conv124 = sext i8 %88 to i32
  %cmp125 = icmp eq i32 %conv124, 95
  br i1 %cmp125, label %if.then127, label %if.else128

if.then127:                                       ; preds = %lor.lhs.false123, %land.lhs.true114
  br label %if.end129

if.else128:                                       ; preds = %lor.lhs.false123, %land.lhs.true110, %lor.lhs.false105, %land.lhs.true96, %lor.lhs.false92
  store ptr null, ptr %retval, align 8
  br label %return

if.end129:                                        ; preds = %if.then127
  br label %sw.epilog

sw.bb130:                                         ; preds = %for.body
  %89 = load ptr, ptr %sp, align 8
  %90 = load ptr, ptr %m.addr, align 8
  %endp131 = getelementptr inbounds %struct.lmat, ptr %90, i32 0, i32 5
  %91 = load ptr, ptr %endp131, align 8
  %cmp132 = icmp eq ptr %89, %91
  br i1 %cmp132, label %land.lhs.true134, label %lor.lhs.false138

land.lhs.true134:                                 ; preds = %sw.bb130
  %92 = load ptr, ptr %m.addr, align 8
  %eflags135 = getelementptr inbounds %struct.lmat, ptr %92, i32 0, i32 1
  %93 = load i32, ptr %eflags135, align 8
  %and136 = and i32 %93, 2
  %tobool137 = icmp ne i32 %and136, 0
  br i1 %tobool137, label %lor.lhs.false138, label %land.lhs.true168

lor.lhs.false138:                                 ; preds = %land.lhs.true134, %sw.bb130
  %94 = load ptr, ptr %sp, align 8
  %95 = load ptr, ptr %m.addr, align 8
  %endp139 = getelementptr inbounds %struct.lmat, ptr %95, i32 0, i32 5
  %96 = load ptr, ptr %endp139, align 8
  %cmp140 = icmp ult ptr %94, %96
  br i1 %cmp140, label %land.lhs.true142, label %lor.lhs.false151

land.lhs.true142:                                 ; preds = %lor.lhs.false138
  %97 = load ptr, ptr %sp, align 8
  %98 = load i8, ptr %97, align 1
  %conv143 = sext i8 %98 to i32
  %cmp144 = icmp eq i32 %conv143, 10
  br i1 %cmp144, label %land.lhs.true146, label %lor.lhs.false151

land.lhs.true146:                                 ; preds = %land.lhs.true142
  %99 = load ptr, ptr %m.addr, align 8
  %g147 = getelementptr inbounds %struct.lmat, ptr %99, i32 0, i32 0
  %100 = load ptr, ptr %g147, align 8
  %cflags148 = getelementptr inbounds %struct.re_guts, ptr %100, i32 0, i32 6
  %101 = load i32, ptr %cflags148, align 8
  %and149 = and i32 %101, 8
  %tobool150 = icmp ne i32 %and149, 0
  br i1 %tobool150, label %land.lhs.true168, label %lor.lhs.false151

lor.lhs.false151:                                 ; preds = %land.lhs.true146, %land.lhs.true142, %lor.lhs.false138
  %102 = load ptr, ptr %sp, align 8
  %103 = load ptr, ptr %m.addr, align 8
  %endp152 = getelementptr inbounds %struct.lmat, ptr %103, i32 0, i32 5
  %104 = load ptr, ptr %endp152, align 8
  %cmp153 = icmp ult ptr %102, %104
  br i1 %cmp153, label %land.lhs.true155, label %if.else188

land.lhs.true155:                                 ; preds = %lor.lhs.false151
  %call156 = call ptr @__ctype_b_loc() #10
  %105 = load ptr, ptr %call156, align 8
  %106 = load ptr, ptr %sp, align 8
  %107 = load i8, ptr %106, align 1
  %conv157 = sext i8 %107 to i32
  %and158 = and i32 %conv157, 255
  %idxprom159 = sext i32 %and158 to i64
  %arrayidx160 = getelementptr inbounds i16, ptr %105, i64 %idxprom159
  %108 = load i16, ptr %arrayidx160, align 2
  %conv161 = zext i16 %108 to i32
  %and162 = and i32 %conv161, 8
  %tobool163 = icmp ne i32 %and162, 0
  br i1 %tobool163, label %if.else188, label %lor.lhs.false164

lor.lhs.false164:                                 ; preds = %land.lhs.true155
  %109 = load ptr, ptr %sp, align 8
  %110 = load i8, ptr %109, align 1
  %conv165 = sext i8 %110 to i32
  %cmp166 = icmp eq i32 %conv165, 95
  br i1 %cmp166, label %if.else188, label %land.lhs.true168

land.lhs.true168:                                 ; preds = %lor.lhs.false164, %land.lhs.true146, %land.lhs.true134
  %111 = load ptr, ptr %sp, align 8
  %112 = load ptr, ptr %m.addr, align 8
  %beginp169 = getelementptr inbounds %struct.lmat, ptr %112, i32 0, i32 4
  %113 = load ptr, ptr %beginp169, align 8
  %cmp170 = icmp ugt ptr %111, %113
  br i1 %cmp170, label %land.lhs.true172, label %if.else188

land.lhs.true172:                                 ; preds = %land.lhs.true168
  %call173 = call ptr @__ctype_b_loc() #10
  %114 = load ptr, ptr %call173, align 8
  %115 = load ptr, ptr %sp, align 8
  %add.ptr174 = getelementptr inbounds i8, ptr %115, i64 -1
  %116 = load i8, ptr %add.ptr174, align 1
  %conv175 = sext i8 %116 to i32
  %and176 = and i32 %conv175, 255
  %idxprom177 = sext i32 %and176 to i64
  %arrayidx178 = getelementptr inbounds i16, ptr %114, i64 %idxprom177
  %117 = load i16, ptr %arrayidx178, align 2
  %conv179 = zext i16 %117 to i32
  %and180 = and i32 %conv179, 8
  %tobool181 = icmp ne i32 %and180, 0
  br i1 %tobool181, label %if.then187, label %lor.lhs.false182

lor.lhs.false182:                                 ; preds = %land.lhs.true172
  %118 = load ptr, ptr %sp, align 8
  %add.ptr183 = getelementptr inbounds i8, ptr %118, i64 -1
  %119 = load i8, ptr %add.ptr183, align 1
  %conv184 = sext i8 %119 to i32
  %cmp185 = icmp eq i32 %conv184, 95
  br i1 %cmp185, label %if.then187, label %if.else188

if.then187:                                       ; preds = %lor.lhs.false182, %land.lhs.true172
  br label %if.end189

if.else188:                                       ; preds = %lor.lhs.false182, %land.lhs.true168, %lor.lhs.false164, %land.lhs.true155, %lor.lhs.false151
  store ptr null, ptr %retval, align 8
  br label %return

if.end189:                                        ; preds = %if.then187
  br label %sw.epilog

sw.bb190:                                         ; preds = %for.body
  br label %sw.epilog

sw.bb191:                                         ; preds = %for.body
  %120 = load i64, ptr %ss, align 8
  %inc = add nsw i64 %120, 1
  store i64 %inc, ptr %ss, align 8
  %121 = load ptr, ptr %m.addr, align 8
  %g192 = getelementptr inbounds %struct.lmat, ptr %121, i32 0, i32 0
  %122 = load ptr, ptr %g192, align 8
  %strip193 = getelementptr inbounds %struct.re_guts, ptr %122, i32 0, i32 1
  %123 = load ptr, ptr %strip193, align 8
  %124 = load i64, ptr %ss, align 8
  %arrayidx194 = getelementptr inbounds i64, ptr %123, i64 %124
  %125 = load i64, ptr %arrayidx194, align 8
  store i64 %125, ptr %s, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %sw.bb191
  %126 = load i64, ptr %s, align 8
  %and195 = and i64 %126, 134217727
  %127 = load i64, ptr %ss, align 8
  %add = add i64 %127, %and195
  store i64 %add, ptr %ss, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %128 = load ptr, ptr %m.addr, align 8
  %g196 = getelementptr inbounds %struct.lmat, ptr %128, i32 0, i32 0
  %129 = load ptr, ptr %g196, align 8
  %strip197 = getelementptr inbounds %struct.re_guts, ptr %129, i32 0, i32 1
  %130 = load ptr, ptr %strip197, align 8
  %131 = load i64, ptr %ss, align 8
  %arrayidx198 = getelementptr inbounds i64, ptr %130, i64 %131
  %132 = load i64, ptr %arrayidx198, align 8
  store i64 %132, ptr %s, align 8
  %and199 = and i64 %132, 4160749568
  %cmp200 = icmp ne i64 %and199, 2415919104
  br i1 %cmp200, label %do.body, label %do.end, !llvm.loop !24

do.end:                                           ; preds = %do.cond
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  store i32 1, ptr %hard, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %do.end, %sw.bb190, %if.end189, %if.end129, %if.end69, %if.end45, %if.end27, %if.end11, %if.end
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %133 = load i64, ptr %ss, align 8
  %inc202 = add nsw i64 %133, 1
  store i64 %inc202, ptr %ss, align 8
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %land.end
  %134 = load i32, ptr %hard, align 4
  %tobool203 = icmp ne i32 %134, 0
  br i1 %tobool203, label %if.end209, label %if.then204

if.then204:                                       ; preds = %for.end
  %135 = load ptr, ptr %sp, align 8
  %136 = load ptr, ptr %stop.addr, align 8
  %cmp205 = icmp ne ptr %135, %136
  br i1 %cmp205, label %if.then207, label %if.end208

if.then207:                                       ; preds = %if.then204
  store ptr null, ptr %retval, align 8
  br label %return

if.end208:                                        ; preds = %if.then204
  %137 = load ptr, ptr %sp, align 8
  store ptr %137, ptr %retval, align 8
  br label %return

if.end209:                                        ; preds = %for.end
  %138 = load i64, ptr %ss, align 8
  %dec = add nsw i64 %138, -1
  store i64 %dec, ptr %ss, align 8
  %139 = load ptr, ptr %m.addr, align 8
  %g210 = getelementptr inbounds %struct.lmat, ptr %139, i32 0, i32 0
  %140 = load ptr, ptr %g210, align 8
  %strip211 = getelementptr inbounds %struct.re_guts, ptr %140, i32 0, i32 1
  %141 = load ptr, ptr %strip211, align 8
  %142 = load i64, ptr %ss, align 8
  %arrayidx212 = getelementptr inbounds i64, ptr %141, i64 %142
  %143 = load i64, ptr %arrayidx212, align 8
  store i64 %143, ptr %s, align 8
  %144 = load i64, ptr %s, align 8
  %and213 = and i64 %144, 4160749568
  switch i64 %and213, label %sw.default386 [
    i64 939524096, label %sw.bb214
    i64 1476395008, label %sw.bb263
    i64 1207959552, label %sw.bb274
    i64 1342177280, label %sw.bb280
    i64 2013265920, label %sw.bb303
    i64 1744830464, label %sw.bb339
    i64 1879048192, label %sw.bb361
  ]

sw.bb214:                                         ; preds = %if.end209
  %145 = load i64, ptr %s, align 8
  %and215 = and i64 %145, 134217727
  %conv216 = trunc i64 %and215 to i32
  store i32 %conv216, ptr %i, align 4
  %146 = load ptr, ptr %m.addr, align 8
  %pmatch = getelementptr inbounds %struct.lmat, ptr %146, i32 0, i32 2
  %147 = load ptr, ptr %pmatch, align 8
  %148 = load i32, ptr %i, align 4
  %idxprom217 = sext i32 %148 to i64
  %arrayidx218 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %147, i64 %idxprom217
  %rm_eo = getelementptr inbounds %struct.llvm_regmatch_t, ptr %arrayidx218, i32 0, i32 1
  %149 = load i64, ptr %rm_eo, align 8
  %cmp219 = icmp eq i64 %149, -1
  br i1 %cmp219, label %if.then221, label %if.end222

if.then221:                                       ; preds = %sw.bb214
  store ptr null, ptr %retval, align 8
  br label %return

if.end222:                                        ; preds = %sw.bb214
  %150 = load ptr, ptr %m.addr, align 8
  %pmatch223 = getelementptr inbounds %struct.lmat, ptr %150, i32 0, i32 2
  %151 = load ptr, ptr %pmatch223, align 8
  %152 = load i32, ptr %i, align 4
  %idxprom224 = sext i32 %152 to i64
  %arrayidx225 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %151, i64 %idxprom224
  %rm_eo226 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %arrayidx225, i32 0, i32 1
  %153 = load i64, ptr %rm_eo226, align 8
  %154 = load ptr, ptr %m.addr, align 8
  %pmatch227 = getelementptr inbounds %struct.lmat, ptr %154, i32 0, i32 2
  %155 = load ptr, ptr %pmatch227, align 8
  %156 = load i32, ptr %i, align 4
  %idxprom228 = sext i32 %156 to i64
  %arrayidx229 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %155, i64 %idxprom228
  %rm_so = getelementptr inbounds %struct.llvm_regmatch_t, ptr %arrayidx229, i32 0, i32 0
  %157 = load i64, ptr %rm_so, align 8
  %sub = sub nsw i64 %153, %157
  store i64 %sub, ptr %len, align 8
  %158 = load i64, ptr %len, align 8
  %cmp230 = icmp eq i64 %158, 0
  br i1 %cmp230, label %land.lhs.true232, label %if.end237

land.lhs.true232:                                 ; preds = %if.end222
  %159 = load i32, ptr %rec.addr, align 4
  %inc233 = add nsw i32 %159, 1
  store i32 %inc233, ptr %rec.addr, align 4
  %cmp234 = icmp sgt i32 %159, 100
  br i1 %cmp234, label %if.then236, label %if.end237

if.then236:                                       ; preds = %land.lhs.true232
  store ptr null, ptr %retval, align 8
  br label %return

if.end237:                                        ; preds = %land.lhs.true232, %if.end222
  %160 = load ptr, ptr %sp, align 8
  %161 = load ptr, ptr %stop.addr, align 8
  %162 = load i64, ptr %len, align 8
  %idx.neg = sub i64 0, %162
  %add.ptr238 = getelementptr inbounds i8, ptr %161, i64 %idx.neg
  %cmp239 = icmp ugt ptr %160, %add.ptr238
  br i1 %cmp239, label %if.then241, label %if.end242

if.then241:                                       ; preds = %if.end237
  store ptr null, ptr %retval, align 8
  br label %return

if.end242:                                        ; preds = %if.end237
  %163 = load ptr, ptr %m.addr, align 8
  %offp = getelementptr inbounds %struct.lmat, ptr %163, i32 0, i32 3
  %164 = load ptr, ptr %offp, align 8
  %165 = load ptr, ptr %m.addr, align 8
  %pmatch243 = getelementptr inbounds %struct.lmat, ptr %165, i32 0, i32 2
  %166 = load ptr, ptr %pmatch243, align 8
  %167 = load i32, ptr %i, align 4
  %idxprom244 = sext i32 %167 to i64
  %arrayidx245 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %166, i64 %idxprom244
  %rm_so246 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %arrayidx245, i32 0, i32 0
  %168 = load i64, ptr %rm_so246, align 8
  %add.ptr247 = getelementptr inbounds i8, ptr %164, i64 %168
  store ptr %add.ptr247, ptr %ssp, align 8
  %169 = load ptr, ptr %sp, align 8
  %170 = load ptr, ptr %ssp, align 8
  %171 = load i64, ptr %len, align 8
  %call248 = call i32 @memcmp(ptr noundef %169, ptr noundef %170, i64 noundef %171) #7
  %cmp249 = icmp ne i32 %call248, 0
  br i1 %cmp249, label %if.then251, label %if.end252

if.then251:                                       ; preds = %if.end242
  store ptr null, ptr %retval, align 8
  br label %return

if.end252:                                        ; preds = %if.end242
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end252
  %172 = load ptr, ptr %m.addr, align 8
  %g253 = getelementptr inbounds %struct.lmat, ptr %172, i32 0, i32 0
  %173 = load ptr, ptr %g253, align 8
  %strip254 = getelementptr inbounds %struct.re_guts, ptr %173, i32 0, i32 1
  %174 = load ptr, ptr %strip254, align 8
  %175 = load i64, ptr %ss, align 8
  %arrayidx255 = getelementptr inbounds i64, ptr %174, i64 %175
  %176 = load i64, ptr %arrayidx255, align 8
  %177 = load i32, ptr %i, align 4
  %conv256 = sext i32 %177 to i64
  %or = or i64 1073741824, %conv256
  %cmp257 = icmp ne i64 %176, %or
  br i1 %cmp257, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %178 = load i64, ptr %ss, align 8
  %inc259 = add nsw i64 %178, 1
  store i64 %inc259, ptr %ss, align 8
  br label %while.cond, !llvm.loop !26

while.end:                                        ; preds = %while.cond
  %179 = load ptr, ptr %m.addr, align 8
  %180 = load ptr, ptr %sp, align 8
  %181 = load i64, ptr %len, align 8
  %add.ptr260 = getelementptr inbounds i8, ptr %180, i64 %181
  %182 = load ptr, ptr %stop.addr, align 8
  %183 = load i64, ptr %ss, align 8
  %add261 = add nsw i64 %183, 1
  %184 = load i64, ptr %stopst.addr, align 8
  %185 = load i64, ptr %lev.addr, align 8
  %186 = load i32, ptr %rec.addr, align 4
  %call262 = call ptr @lbackref(ptr noundef %179, ptr noundef %add.ptr260, ptr noundef %182, i64 noundef %add261, i64 noundef %184, i64 noundef %185, i32 noundef %186)
  store ptr %call262, ptr %retval, align 8
  br label %return

sw.bb263:                                         ; preds = %if.end209
  %187 = load ptr, ptr %m.addr, align 8
  %188 = load ptr, ptr %sp, align 8
  %189 = load ptr, ptr %stop.addr, align 8
  %190 = load i64, ptr %ss, align 8
  %add264 = add nsw i64 %190, 1
  %191 = load i64, ptr %stopst.addr, align 8
  %192 = load i64, ptr %lev.addr, align 8
  %193 = load i32, ptr %rec.addr, align 4
  %call265 = call ptr @lbackref(ptr noundef %187, ptr noundef %188, ptr noundef %189, i64 noundef %add264, i64 noundef %191, i64 noundef %192, i32 noundef %193)
  store ptr %call265, ptr %dp, align 8
  %194 = load ptr, ptr %dp, align 8
  %cmp266 = icmp ne ptr %194, null
  br i1 %cmp266, label %if.then268, label %if.end269

if.then268:                                       ; preds = %sw.bb263
  %195 = load ptr, ptr %dp, align 8
  store ptr %195, ptr %retval, align 8
  br label %return

if.end269:                                        ; preds = %sw.bb263
  %196 = load ptr, ptr %m.addr, align 8
  %197 = load ptr, ptr %sp, align 8
  %198 = load ptr, ptr %stop.addr, align 8
  %199 = load i64, ptr %ss, align 8
  %200 = load i64, ptr %s, align 8
  %and270 = and i64 %200, 134217727
  %add271 = add i64 %199, %and270
  %add272 = add i64 %add271, 1
  %201 = load i64, ptr %stopst.addr, align 8
  %202 = load i64, ptr %lev.addr, align 8
  %203 = load i32, ptr %rec.addr, align 4
  %call273 = call ptr @lbackref(ptr noundef %196, ptr noundef %197, ptr noundef %198, i64 noundef %add272, i64 noundef %201, i64 noundef %202, i32 noundef %203)
  store ptr %call273, ptr %retval, align 8
  br label %return

sw.bb274:                                         ; preds = %if.end209
  %204 = load ptr, ptr %sp, align 8
  %205 = load ptr, ptr %m.addr, align 8
  %lastpos = getelementptr inbounds %struct.lmat, ptr %205, i32 0, i32 7
  %206 = load ptr, ptr %lastpos, align 8
  %207 = load i64, ptr %lev.addr, align 8
  %add275 = add nsw i64 %207, 1
  %arrayidx276 = getelementptr inbounds ptr, ptr %206, i64 %add275
  store ptr %204, ptr %arrayidx276, align 8
  %208 = load ptr, ptr %m.addr, align 8
  %209 = load ptr, ptr %sp, align 8
  %210 = load ptr, ptr %stop.addr, align 8
  %211 = load i64, ptr %ss, align 8
  %add277 = add nsw i64 %211, 1
  %212 = load i64, ptr %stopst.addr, align 8
  %213 = load i64, ptr %lev.addr, align 8
  %add278 = add nsw i64 %213, 1
  %214 = load i32, ptr %rec.addr, align 4
  %call279 = call ptr @lbackref(ptr noundef %208, ptr noundef %209, ptr noundef %210, i64 noundef %add277, i64 noundef %212, i64 noundef %add278, i32 noundef %214)
  store ptr %call279, ptr %retval, align 8
  br label %return

sw.bb280:                                         ; preds = %if.end209
  %215 = load ptr, ptr %sp, align 8
  %216 = load ptr, ptr %m.addr, align 8
  %lastpos281 = getelementptr inbounds %struct.lmat, ptr %216, i32 0, i32 7
  %217 = load ptr, ptr %lastpos281, align 8
  %218 = load i64, ptr %lev.addr, align 8
  %arrayidx282 = getelementptr inbounds ptr, ptr %217, i64 %218
  %219 = load ptr, ptr %arrayidx282, align 8
  %cmp283 = icmp eq ptr %215, %219
  br i1 %cmp283, label %if.then285, label %if.end289

if.then285:                                       ; preds = %sw.bb280
  %220 = load ptr, ptr %m.addr, align 8
  %221 = load ptr, ptr %sp, align 8
  %222 = load ptr, ptr %stop.addr, align 8
  %223 = load i64, ptr %ss, align 8
  %add286 = add nsw i64 %223, 1
  %224 = load i64, ptr %stopst.addr, align 8
  %225 = load i64, ptr %lev.addr, align 8
  %sub287 = sub nsw i64 %225, 1
  %226 = load i32, ptr %rec.addr, align 4
  %call288 = call ptr @lbackref(ptr noundef %220, ptr noundef %221, ptr noundef %222, i64 noundef %add286, i64 noundef %224, i64 noundef %sub287, i32 noundef %226)
  store ptr %call288, ptr %retval, align 8
  br label %return

if.end289:                                        ; preds = %sw.bb280
  %227 = load ptr, ptr %sp, align 8
  %228 = load ptr, ptr %m.addr, align 8
  %lastpos290 = getelementptr inbounds %struct.lmat, ptr %228, i32 0, i32 7
  %229 = load ptr, ptr %lastpos290, align 8
  %230 = load i64, ptr %lev.addr, align 8
  %arrayidx291 = getelementptr inbounds ptr, ptr %229, i64 %230
  store ptr %227, ptr %arrayidx291, align 8
  %231 = load ptr, ptr %m.addr, align 8
  %232 = load ptr, ptr %sp, align 8
  %233 = load ptr, ptr %stop.addr, align 8
  %234 = load i64, ptr %ss, align 8
  %235 = load i64, ptr %s, align 8
  %and292 = and i64 %235, 134217727
  %sub293 = sub i64 %234, %and292
  %add294 = add i64 %sub293, 1
  %236 = load i64, ptr %stopst.addr, align 8
  %237 = load i64, ptr %lev.addr, align 8
  %238 = load i32, ptr %rec.addr, align 4
  %call295 = call ptr @lbackref(ptr noundef %231, ptr noundef %232, ptr noundef %233, i64 noundef %add294, i64 noundef %236, i64 noundef %237, i32 noundef %238)
  store ptr %call295, ptr %dp, align 8
  %239 = load ptr, ptr %dp, align 8
  %cmp296 = icmp eq ptr %239, null
  br i1 %cmp296, label %if.then298, label %if.else302

if.then298:                                       ; preds = %if.end289
  %240 = load ptr, ptr %m.addr, align 8
  %241 = load ptr, ptr %sp, align 8
  %242 = load ptr, ptr %stop.addr, align 8
  %243 = load i64, ptr %ss, align 8
  %add299 = add nsw i64 %243, 1
  %244 = load i64, ptr %stopst.addr, align 8
  %245 = load i64, ptr %lev.addr, align 8
  %sub300 = sub nsw i64 %245, 1
  %246 = load i32, ptr %rec.addr, align 4
  %call301 = call ptr @lbackref(ptr noundef %240, ptr noundef %241, ptr noundef %242, i64 noundef %add299, i64 noundef %244, i64 noundef %sub300, i32 noundef %246)
  store ptr %call301, ptr %retval, align 8
  br label %return

if.else302:                                       ; preds = %if.end289
  %247 = load ptr, ptr %dp, align 8
  store ptr %247, ptr %retval, align 8
  br label %return

sw.bb303:                                         ; preds = %if.end209
  %248 = load i64, ptr %ss, align 8
  %add304 = add nsw i64 %248, 1
  store i64 %add304, ptr %ssub, align 8
  %249 = load i64, ptr %ss, align 8
  %250 = load i64, ptr %s, align 8
  %and305 = and i64 %250, 134217727
  %add306 = add i64 %249, %and305
  %sub307 = sub i64 %add306, 1
  store i64 %sub307, ptr %esub, align 8
  br label %for.cond308

for.cond308:                                      ; preds = %if.end338, %sw.bb303
  %251 = load ptr, ptr %m.addr, align 8
  %252 = load ptr, ptr %sp, align 8
  %253 = load ptr, ptr %stop.addr, align 8
  %254 = load i64, ptr %ssub, align 8
  %255 = load i64, ptr %esub, align 8
  %256 = load i64, ptr %lev.addr, align 8
  %257 = load i32, ptr %rec.addr, align 4
  %call309 = call ptr @lbackref(ptr noundef %251, ptr noundef %252, ptr noundef %253, i64 noundef %254, i64 noundef %255, i64 noundef %256, i32 noundef %257)
  store ptr %call309, ptr %dp, align 8
  %258 = load ptr, ptr %dp, align 8
  %cmp310 = icmp ne ptr %258, null
  br i1 %cmp310, label %if.then312, label %if.end313

if.then312:                                       ; preds = %for.cond308
  %259 = load ptr, ptr %dp, align 8
  store ptr %259, ptr %retval, align 8
  br label %return

if.end313:                                        ; preds = %for.cond308
  %260 = load ptr, ptr %m.addr, align 8
  %g314 = getelementptr inbounds %struct.lmat, ptr %260, i32 0, i32 0
  %261 = load ptr, ptr %g314, align 8
  %strip315 = getelementptr inbounds %struct.re_guts, ptr %261, i32 0, i32 1
  %262 = load ptr, ptr %strip315, align 8
  %263 = load i64, ptr %esub, align 8
  %arrayidx316 = getelementptr inbounds i64, ptr %262, i64 %263
  %264 = load i64, ptr %arrayidx316, align 8
  %and317 = and i64 %264, 4160749568
  %cmp318 = icmp eq i64 %and317, 2415919104
  br i1 %cmp318, label %if.then320, label %if.end321

if.then320:                                       ; preds = %if.end313
  store ptr null, ptr %retval, align 8
  br label %return

if.end321:                                        ; preds = %if.end313
  %265 = load i64, ptr %esub, align 8
  %inc322 = add nsw i64 %265, 1
  store i64 %inc322, ptr %esub, align 8
  %266 = load i64, ptr %esub, align 8
  %add323 = add nsw i64 %266, 1
  store i64 %add323, ptr %ssub, align 8
  %267 = load ptr, ptr %m.addr, align 8
  %g324 = getelementptr inbounds %struct.lmat, ptr %267, i32 0, i32 0
  %268 = load ptr, ptr %g324, align 8
  %strip325 = getelementptr inbounds %struct.re_guts, ptr %268, i32 0, i32 1
  %269 = load ptr, ptr %strip325, align 8
  %270 = load i64, ptr %esub, align 8
  %arrayidx326 = getelementptr inbounds i64, ptr %269, i64 %270
  %271 = load i64, ptr %arrayidx326, align 8
  %and327 = and i64 %271, 134217727
  %272 = load i64, ptr %esub, align 8
  %add328 = add i64 %272, %and327
  store i64 %add328, ptr %esub, align 8
  %273 = load ptr, ptr %m.addr, align 8
  %g329 = getelementptr inbounds %struct.lmat, ptr %273, i32 0, i32 0
  %274 = load ptr, ptr %g329, align 8
  %strip330 = getelementptr inbounds %struct.re_guts, ptr %274, i32 0, i32 1
  %275 = load ptr, ptr %strip330, align 8
  %276 = load i64, ptr %esub, align 8
  %arrayidx331 = getelementptr inbounds i64, ptr %275, i64 %276
  %277 = load i64, ptr %arrayidx331, align 8
  %and332 = and i64 %277, 4160749568
  %cmp333 = icmp eq i64 %and332, 2281701376
  br i1 %cmp333, label %if.then335, label %if.else337

if.then335:                                       ; preds = %if.end321
  %278 = load i64, ptr %esub, align 8
  %dec336 = add nsw i64 %278, -1
  store i64 %dec336, ptr %esub, align 8
  br label %if.end338

if.else337:                                       ; preds = %if.end321
  br label %if.end338

if.end338:                                        ; preds = %if.else337, %if.then335
  br label %for.cond308

sw.bb339:                                         ; preds = %if.end209
  %279 = load i64, ptr %s, align 8
  %and340 = and i64 %279, 134217727
  %conv341 = trunc i64 %and340 to i32
  store i32 %conv341, ptr %i, align 4
  %280 = load ptr, ptr %m.addr, align 8
  %pmatch342 = getelementptr inbounds %struct.lmat, ptr %280, i32 0, i32 2
  %281 = load ptr, ptr %pmatch342, align 8
  %282 = load i32, ptr %i, align 4
  %idxprom343 = sext i32 %282 to i64
  %arrayidx344 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %281, i64 %idxprom343
  %rm_so345 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %arrayidx344, i32 0, i32 0
  %283 = load i64, ptr %rm_so345, align 8
  store i64 %283, ptr %offsave, align 8
  %284 = load ptr, ptr %sp, align 8
  %285 = load ptr, ptr %m.addr, align 8
  %offp346 = getelementptr inbounds %struct.lmat, ptr %285, i32 0, i32 3
  %286 = load ptr, ptr %offp346, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %284 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %286 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %287 = load ptr, ptr %m.addr, align 8
  %pmatch347 = getelementptr inbounds %struct.lmat, ptr %287, i32 0, i32 2
  %288 = load ptr, ptr %pmatch347, align 8
  %289 = load i32, ptr %i, align 4
  %idxprom348 = sext i32 %289 to i64
  %arrayidx349 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %288, i64 %idxprom348
  %rm_so350 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %arrayidx349, i32 0, i32 0
  store i64 %sub.ptr.sub, ptr %rm_so350, align 8
  %290 = load ptr, ptr %m.addr, align 8
  %291 = load ptr, ptr %sp, align 8
  %292 = load ptr, ptr %stop.addr, align 8
  %293 = load i64, ptr %ss, align 8
  %add351 = add nsw i64 %293, 1
  %294 = load i64, ptr %stopst.addr, align 8
  %295 = load i64, ptr %lev.addr, align 8
  %296 = load i32, ptr %rec.addr, align 4
  %call352 = call ptr @lbackref(ptr noundef %290, ptr noundef %291, ptr noundef %292, i64 noundef %add351, i64 noundef %294, i64 noundef %295, i32 noundef %296)
  store ptr %call352, ptr %dp, align 8
  %297 = load ptr, ptr %dp, align 8
  %cmp353 = icmp ne ptr %297, null
  br i1 %cmp353, label %if.then355, label %if.end356

if.then355:                                       ; preds = %sw.bb339
  %298 = load ptr, ptr %dp, align 8
  store ptr %298, ptr %retval, align 8
  br label %return

if.end356:                                        ; preds = %sw.bb339
  %299 = load i64, ptr %offsave, align 8
  %300 = load ptr, ptr %m.addr, align 8
  %pmatch357 = getelementptr inbounds %struct.lmat, ptr %300, i32 0, i32 2
  %301 = load ptr, ptr %pmatch357, align 8
  %302 = load i32, ptr %i, align 4
  %idxprom358 = sext i32 %302 to i64
  %arrayidx359 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %301, i64 %idxprom358
  %rm_so360 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %arrayidx359, i32 0, i32 0
  store i64 %299, ptr %rm_so360, align 8
  store ptr null, ptr %retval, align 8
  br label %return

sw.bb361:                                         ; preds = %if.end209
  %303 = load i64, ptr %s, align 8
  %and362 = and i64 %303, 134217727
  %conv363 = trunc i64 %and362 to i32
  store i32 %conv363, ptr %i, align 4
  %304 = load ptr, ptr %m.addr, align 8
  %pmatch364 = getelementptr inbounds %struct.lmat, ptr %304, i32 0, i32 2
  %305 = load ptr, ptr %pmatch364, align 8
  %306 = load i32, ptr %i, align 4
  %idxprom365 = sext i32 %306 to i64
  %arrayidx366 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %305, i64 %idxprom365
  %rm_eo367 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %arrayidx366, i32 0, i32 1
  %307 = load i64, ptr %rm_eo367, align 8
  store i64 %307, ptr %offsave, align 8
  %308 = load ptr, ptr %sp, align 8
  %309 = load ptr, ptr %m.addr, align 8
  %offp368 = getelementptr inbounds %struct.lmat, ptr %309, i32 0, i32 3
  %310 = load ptr, ptr %offp368, align 8
  %sub.ptr.lhs.cast369 = ptrtoint ptr %308 to i64
  %sub.ptr.rhs.cast370 = ptrtoint ptr %310 to i64
  %sub.ptr.sub371 = sub i64 %sub.ptr.lhs.cast369, %sub.ptr.rhs.cast370
  %311 = load ptr, ptr %m.addr, align 8
  %pmatch372 = getelementptr inbounds %struct.lmat, ptr %311, i32 0, i32 2
  %312 = load ptr, ptr %pmatch372, align 8
  %313 = load i32, ptr %i, align 4
  %idxprom373 = sext i32 %313 to i64
  %arrayidx374 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %312, i64 %idxprom373
  %rm_eo375 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %arrayidx374, i32 0, i32 1
  store i64 %sub.ptr.sub371, ptr %rm_eo375, align 8
  %314 = load ptr, ptr %m.addr, align 8
  %315 = load ptr, ptr %sp, align 8
  %316 = load ptr, ptr %stop.addr, align 8
  %317 = load i64, ptr %ss, align 8
  %add376 = add nsw i64 %317, 1
  %318 = load i64, ptr %stopst.addr, align 8
  %319 = load i64, ptr %lev.addr, align 8
  %320 = load i32, ptr %rec.addr, align 4
  %call377 = call ptr @lbackref(ptr noundef %314, ptr noundef %315, ptr noundef %316, i64 noundef %add376, i64 noundef %318, i64 noundef %319, i32 noundef %320)
  store ptr %call377, ptr %dp, align 8
  %321 = load ptr, ptr %dp, align 8
  %cmp378 = icmp ne ptr %321, null
  br i1 %cmp378, label %if.then380, label %if.end381

if.then380:                                       ; preds = %sw.bb361
  %322 = load ptr, ptr %dp, align 8
  store ptr %322, ptr %retval, align 8
  br label %return

if.end381:                                        ; preds = %sw.bb361
  %323 = load i64, ptr %offsave, align 8
  %324 = load ptr, ptr %m.addr, align 8
  %pmatch382 = getelementptr inbounds %struct.lmat, ptr %324, i32 0, i32 2
  %325 = load ptr, ptr %pmatch382, align 8
  %326 = load i32, ptr %i, align 4
  %idxprom383 = sext i32 %326 to i64
  %arrayidx384 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %325, i64 %idxprom383
  %rm_eo385 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %arrayidx384, i32 0, i32 1
  store i64 %323, ptr %rm_eo385, align 8
  store ptr null, ptr %retval, align 8
  br label %return

sw.default386:                                    ; preds = %if.end209
  br label %sw.epilog387

sw.epilog387:                                     ; preds = %sw.default386
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog387, %if.end381, %if.then380, %if.end356, %if.then355, %if.then320, %if.then312, %if.else302, %if.then298, %if.then285, %sw.bb274, %if.end269, %if.then268, %while.end, %if.then251, %if.then241, %if.then236, %if.then221, %if.end208, %if.then207, %if.else188, %if.else128, %if.else68, %if.else, %if.then26, %if.then10, %if.then
  %327 = load ptr, ptr %retval, align 8
  ret ptr %327
}

; Function Attrs: nounwind uwtable
define internal ptr @lstep(ptr noundef %g, i64 noundef %start, i64 noundef %stop, ptr noundef %bef, i32 noundef %ch, ptr noundef %aft) #0 {
entry:
  %g.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %stop.addr = alloca i64, align 8
  %bef.addr = alloca ptr, align 8
  %ch.addr = alloca i32, align 4
  %aft.addr = alloca ptr, align 8
  %cs = alloca ptr, align 8
  %s = alloca i64, align 8
  %pc = alloca i64, align 8
  %here = alloca i64, align 8
  %look = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %g, ptr %g.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %stop, ptr %stop.addr, align 8
  store ptr %bef, ptr %bef.addr, align 8
  store i32 %ch, ptr %ch.addr, align 4
  store ptr %aft, ptr %aft.addr, align 8
  %0 = load i64, ptr %start.addr, align 8
  store i64 %0, ptr %pc, align 8
  %1 = load i64, ptr %pc, align 8
  store i64 %1, ptr %here, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc245, %entry
  %2 = load i64, ptr %pc, align 8
  %3 = load i64, ptr %stop.addr, align 8
  %cmp = icmp ne i64 %2, %3
  br i1 %cmp, label %for.body, label %for.end247

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %g.addr, align 8
  %strip = getelementptr inbounds %struct.re_guts, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %strip, align 8
  %6 = load i64, ptr %pc, align 8
  %arrayidx = getelementptr inbounds i64, ptr %5, i64 %6
  %7 = load i64, ptr %arrayidx, align 8
  store i64 %7, ptr %s, align 8
  %8 = load i64, ptr %s, align 8
  %and = and i64 %8, 4160749568
  switch i64 %and, label %sw.default [
    i64 134217728, label %sw.bb
    i64 268435456, label %sw.bb1
    i64 402653184, label %sw.bb11
    i64 536870912, label %sw.bb25
    i64 2550136832, label %sw.bb40
    i64 2684354560, label %sw.bb52
    i64 671088640, label %sw.bb64
    i64 805306368, label %sw.bb76
    i64 939524096, label %sw.bb95
    i64 1073741824, label %sw.bb95
    i64 1207959552, label %sw.bb103
    i64 1342177280, label %sw.bb111
    i64 1476395008, label %sw.bb142
    i64 1610612736, label %sw.bb158
    i64 1744830464, label %sw.bb166
    i64 1879048192, label %sw.bb166
    i64 2013265920, label %sw.bb174
    i64 2147483648, label %sw.bb190
    i64 2281701376, label %sw.bb212
    i64 2415919104, label %sw.bb237
  ]

sw.bb:                                            ; preds = %for.body
  br label %sw.epilog

sw.bb1:                                           ; preds = %for.body
  %9 = load i32, ptr %ch.addr, align 4
  %10 = load i64, ptr %s, align 8
  %and2 = and i64 %10, 134217727
  %conv = trunc i64 %and2 to i8
  %conv3 = sext i8 %conv to i32
  %cmp4 = icmp eq i32 %9, %conv3
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb1
  %11 = load ptr, ptr %bef.addr, align 8
  %12 = load i64, ptr %here, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %11, i64 %12
  %13 = load i8, ptr %arrayidx6, align 1
  %conv7 = sext i8 %13 to i32
  %14 = load ptr, ptr %aft.addr, align 8
  %15 = load i64, ptr %here, align 8
  %add = add nsw i64 %15, 1
  %arrayidx8 = getelementptr inbounds i8, ptr %14, i64 %add
  %16 = load i8, ptr %arrayidx8, align 1
  %conv9 = sext i8 %16 to i32
  %or = or i32 %conv9, %conv7
  %conv10 = trunc i32 %or to i8
  store i8 %conv10, ptr %arrayidx8, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb1
  br label %sw.epilog

sw.bb11:                                          ; preds = %for.body
  %17 = load i32, ptr %ch.addr, align 4
  %cmp12 = icmp eq i32 %17, 129
  br i1 %cmp12, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb11
  %18 = load i32, ptr %ch.addr, align 4
  %cmp14 = icmp eq i32 %18, 131
  br i1 %cmp14, label %if.then16, label %if.end24

if.then16:                                        ; preds = %lor.lhs.false, %sw.bb11
  %19 = load ptr, ptr %bef.addr, align 8
  %20 = load i64, ptr %here, align 8
  %arrayidx17 = getelementptr inbounds i8, ptr %19, i64 %20
  %21 = load i8, ptr %arrayidx17, align 1
  %conv18 = sext i8 %21 to i32
  %22 = load ptr, ptr %aft.addr, align 8
  %23 = load i64, ptr %here, align 8
  %add19 = add nsw i64 %23, 1
  %arrayidx20 = getelementptr inbounds i8, ptr %22, i64 %add19
  %24 = load i8, ptr %arrayidx20, align 1
  %conv21 = sext i8 %24 to i32
  %or22 = or i32 %conv21, %conv18
  %conv23 = trunc i32 %or22 to i8
  store i8 %conv23, ptr %arrayidx20, align 1
  br label %if.end24

if.end24:                                         ; preds = %if.then16, %lor.lhs.false
  br label %sw.epilog

sw.bb25:                                          ; preds = %for.body
  %25 = load i32, ptr %ch.addr, align 4
  %cmp26 = icmp eq i32 %25, 130
  br i1 %cmp26, label %if.then31, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %sw.bb25
  %26 = load i32, ptr %ch.addr, align 4
  %cmp29 = icmp eq i32 %26, 131
  br i1 %cmp29, label %if.then31, label %if.end39

if.then31:                                        ; preds = %lor.lhs.false28, %sw.bb25
  %27 = load ptr, ptr %bef.addr, align 8
  %28 = load i64, ptr %here, align 8
  %arrayidx32 = getelementptr inbounds i8, ptr %27, i64 %28
  %29 = load i8, ptr %arrayidx32, align 1
  %conv33 = sext i8 %29 to i32
  %30 = load ptr, ptr %aft.addr, align 8
  %31 = load i64, ptr %here, align 8
  %add34 = add nsw i64 %31, 1
  %arrayidx35 = getelementptr inbounds i8, ptr %30, i64 %add34
  %32 = load i8, ptr %arrayidx35, align 1
  %conv36 = sext i8 %32 to i32
  %or37 = or i32 %conv36, %conv33
  %conv38 = trunc i32 %or37 to i8
  store i8 %conv38, ptr %arrayidx35, align 1
  br label %if.end39

if.end39:                                         ; preds = %if.then31, %lor.lhs.false28
  br label %sw.epilog

sw.bb40:                                          ; preds = %for.body
  %33 = load i32, ptr %ch.addr, align 4
  %cmp41 = icmp eq i32 %33, 133
  br i1 %cmp41, label %if.then43, label %if.end51

if.then43:                                        ; preds = %sw.bb40
  %34 = load ptr, ptr %bef.addr, align 8
  %35 = load i64, ptr %here, align 8
  %arrayidx44 = getelementptr inbounds i8, ptr %34, i64 %35
  %36 = load i8, ptr %arrayidx44, align 1
  %conv45 = sext i8 %36 to i32
  %37 = load ptr, ptr %aft.addr, align 8
  %38 = load i64, ptr %here, align 8
  %add46 = add nsw i64 %38, 1
  %arrayidx47 = getelementptr inbounds i8, ptr %37, i64 %add46
  %39 = load i8, ptr %arrayidx47, align 1
  %conv48 = sext i8 %39 to i32
  %or49 = or i32 %conv48, %conv45
  %conv50 = trunc i32 %or49 to i8
  store i8 %conv50, ptr %arrayidx47, align 1
  br label %if.end51

if.end51:                                         ; preds = %if.then43, %sw.bb40
  br label %sw.epilog

sw.bb52:                                          ; preds = %for.body
  %40 = load i32, ptr %ch.addr, align 4
  %cmp53 = icmp eq i32 %40, 134
  br i1 %cmp53, label %if.then55, label %if.end63

if.then55:                                        ; preds = %sw.bb52
  %41 = load ptr, ptr %bef.addr, align 8
  %42 = load i64, ptr %here, align 8
  %arrayidx56 = getelementptr inbounds i8, ptr %41, i64 %42
  %43 = load i8, ptr %arrayidx56, align 1
  %conv57 = sext i8 %43 to i32
  %44 = load ptr, ptr %aft.addr, align 8
  %45 = load i64, ptr %here, align 8
  %add58 = add nsw i64 %45, 1
  %arrayidx59 = getelementptr inbounds i8, ptr %44, i64 %add58
  %46 = load i8, ptr %arrayidx59, align 1
  %conv60 = sext i8 %46 to i32
  %or61 = or i32 %conv60, %conv57
  %conv62 = trunc i32 %or61 to i8
  store i8 %conv62, ptr %arrayidx59, align 1
  br label %if.end63

if.end63:                                         ; preds = %if.then55, %sw.bb52
  br label %sw.epilog

sw.bb64:                                          ; preds = %for.body
  %47 = load i32, ptr %ch.addr, align 4
  %cmp65 = icmp sgt i32 %47, 127
  br i1 %cmp65, label %if.end75, label %if.then67

if.then67:                                        ; preds = %sw.bb64
  %48 = load ptr, ptr %bef.addr, align 8
  %49 = load i64, ptr %here, align 8
  %arrayidx68 = getelementptr inbounds i8, ptr %48, i64 %49
  %50 = load i8, ptr %arrayidx68, align 1
  %conv69 = sext i8 %50 to i32
  %51 = load ptr, ptr %aft.addr, align 8
  %52 = load i64, ptr %here, align 8
  %add70 = add nsw i64 %52, 1
  %arrayidx71 = getelementptr inbounds i8, ptr %51, i64 %add70
  %53 = load i8, ptr %arrayidx71, align 1
  %conv72 = sext i8 %53 to i32
  %or73 = or i32 %conv72, %conv69
  %conv74 = trunc i32 %or73 to i8
  store i8 %conv74, ptr %arrayidx71, align 1
  br label %if.end75

if.end75:                                         ; preds = %if.then67, %sw.bb64
  br label %sw.epilog

sw.bb76:                                          ; preds = %for.body
  %54 = load ptr, ptr %g.addr, align 8
  %sets = getelementptr inbounds %struct.re_guts, ptr %54, i32 0, i32 4
  %55 = load ptr, ptr %sets, align 8
  %56 = load i64, ptr %s, align 8
  %and77 = and i64 %56, 134217727
  %arrayidx78 = getelementptr inbounds %struct.cset, ptr %55, i64 %and77
  store ptr %arrayidx78, ptr %cs, align 8
  %57 = load i32, ptr %ch.addr, align 4
  %cmp79 = icmp sgt i32 %57, 127
  br i1 %cmp79, label %if.end94, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.bb76
  %58 = load ptr, ptr %cs, align 8
  %ptr = getelementptr inbounds %struct.cset, ptr %58, i32 0, i32 0
  %59 = load ptr, ptr %ptr, align 8
  %60 = load i32, ptr %ch.addr, align 4
  %conv81 = trunc i32 %60 to i8
  %idxprom = zext i8 %conv81 to i64
  %arrayidx82 = getelementptr inbounds i8, ptr %59, i64 %idxprom
  %61 = load i8, ptr %arrayidx82, align 1
  %conv83 = zext i8 %61 to i32
  %62 = load ptr, ptr %cs, align 8
  %mask = getelementptr inbounds %struct.cset, ptr %62, i32 0, i32 1
  %63 = load i8, ptr %mask, align 8
  %conv84 = zext i8 %63 to i32
  %and85 = and i32 %conv83, %conv84
  %tobool = icmp ne i32 %and85, 0
  br i1 %tobool, label %if.then86, label %if.end94

if.then86:                                        ; preds = %land.lhs.true
  %64 = load ptr, ptr %bef.addr, align 8
  %65 = load i64, ptr %here, align 8
  %arrayidx87 = getelementptr inbounds i8, ptr %64, i64 %65
  %66 = load i8, ptr %arrayidx87, align 1
  %conv88 = sext i8 %66 to i32
  %67 = load ptr, ptr %aft.addr, align 8
  %68 = load i64, ptr %here, align 8
  %add89 = add nsw i64 %68, 1
  %arrayidx90 = getelementptr inbounds i8, ptr %67, i64 %add89
  %69 = load i8, ptr %arrayidx90, align 1
  %conv91 = sext i8 %69 to i32
  %or92 = or i32 %conv91, %conv88
  %conv93 = trunc i32 %or92 to i8
  store i8 %conv93, ptr %arrayidx90, align 1
  br label %if.end94

if.end94:                                         ; preds = %if.then86, %land.lhs.true, %sw.bb76
  br label %sw.epilog

sw.bb95:                                          ; preds = %for.body, %for.body
  %70 = load ptr, ptr %aft.addr, align 8
  %71 = load i64, ptr %here, align 8
  %arrayidx96 = getelementptr inbounds i8, ptr %70, i64 %71
  %72 = load i8, ptr %arrayidx96, align 1
  %conv97 = sext i8 %72 to i32
  %73 = load ptr, ptr %aft.addr, align 8
  %74 = load i64, ptr %here, align 8
  %add98 = add nsw i64 %74, 1
  %arrayidx99 = getelementptr inbounds i8, ptr %73, i64 %add98
  %75 = load i8, ptr %arrayidx99, align 1
  %conv100 = sext i8 %75 to i32
  %or101 = or i32 %conv100, %conv97
  %conv102 = trunc i32 %or101 to i8
  store i8 %conv102, ptr %arrayidx99, align 1
  br label %sw.epilog

sw.bb103:                                         ; preds = %for.body
  %76 = load ptr, ptr %aft.addr, align 8
  %77 = load i64, ptr %here, align 8
  %arrayidx104 = getelementptr inbounds i8, ptr %76, i64 %77
  %78 = load i8, ptr %arrayidx104, align 1
  %conv105 = sext i8 %78 to i32
  %79 = load ptr, ptr %aft.addr, align 8
  %80 = load i64, ptr %here, align 8
  %add106 = add nsw i64 %80, 1
  %arrayidx107 = getelementptr inbounds i8, ptr %79, i64 %add106
  %81 = load i8, ptr %arrayidx107, align 1
  %conv108 = sext i8 %81 to i32
  %or109 = or i32 %conv108, %conv105
  %conv110 = trunc i32 %or109 to i8
  store i8 %conv110, ptr %arrayidx107, align 1
  br label %sw.epilog

sw.bb111:                                         ; preds = %for.body
  %82 = load ptr, ptr %aft.addr, align 8
  %83 = load i64, ptr %here, align 8
  %arrayidx112 = getelementptr inbounds i8, ptr %82, i64 %83
  %84 = load i8, ptr %arrayidx112, align 1
  %conv113 = sext i8 %84 to i32
  %85 = load ptr, ptr %aft.addr, align 8
  %86 = load i64, ptr %here, align 8
  %add114 = add nsw i64 %86, 1
  %arrayidx115 = getelementptr inbounds i8, ptr %85, i64 %add114
  %87 = load i8, ptr %arrayidx115, align 1
  %conv116 = sext i8 %87 to i32
  %or117 = or i32 %conv116, %conv113
  %conv118 = trunc i32 %or117 to i8
  store i8 %conv118, ptr %arrayidx115, align 1
  %88 = load ptr, ptr %aft.addr, align 8
  %89 = load i64, ptr %here, align 8
  %90 = load i64, ptr %s, align 8
  %and119 = and i64 %90, 134217727
  %sub = sub i64 %89, %and119
  %arrayidx120 = getelementptr inbounds i8, ptr %88, i64 %sub
  %91 = load i8, ptr %arrayidx120, align 1
  %conv121 = sext i8 %91 to i32
  store i32 %conv121, ptr %i, align 4
  %92 = load ptr, ptr %aft.addr, align 8
  %93 = load i64, ptr %here, align 8
  %arrayidx122 = getelementptr inbounds i8, ptr %92, i64 %93
  %94 = load i8, ptr %arrayidx122, align 1
  %conv123 = sext i8 %94 to i32
  %95 = load ptr, ptr %aft.addr, align 8
  %96 = load i64, ptr %here, align 8
  %97 = load i64, ptr %s, align 8
  %and124 = and i64 %97, 134217727
  %sub125 = sub i64 %96, %and124
  %arrayidx126 = getelementptr inbounds i8, ptr %95, i64 %sub125
  %98 = load i8, ptr %arrayidx126, align 1
  %conv127 = sext i8 %98 to i32
  %or128 = or i32 %conv127, %conv123
  %conv129 = trunc i32 %or128 to i8
  store i8 %conv129, ptr %arrayidx126, align 1
  %99 = load i32, ptr %i, align 4
  %tobool130 = icmp ne i32 %99, 0
  br i1 %tobool130, label %if.end141, label %land.lhs.true131

land.lhs.true131:                                 ; preds = %sw.bb111
  %100 = load ptr, ptr %aft.addr, align 8
  %101 = load i64, ptr %here, align 8
  %102 = load i64, ptr %s, align 8
  %and132 = and i64 %102, 134217727
  %sub133 = sub i64 %101, %and132
  %arrayidx134 = getelementptr inbounds i8, ptr %100, i64 %sub133
  %103 = load i8, ptr %arrayidx134, align 1
  %conv135 = sext i8 %103 to i32
  %tobool136 = icmp ne i32 %conv135, 0
  br i1 %tobool136, label %if.then137, label %if.end141

if.then137:                                       ; preds = %land.lhs.true131
  %104 = load i64, ptr %s, align 8
  %and138 = and i64 %104, 134217727
  %add139 = add i64 %and138, 1
  %105 = load i64, ptr %pc, align 8
  %sub140 = sub i64 %105, %add139
  store i64 %sub140, ptr %pc, align 8
  %106 = load i64, ptr %pc, align 8
  store i64 %106, ptr %here, align 8
  br label %if.end141

if.end141:                                        ; preds = %if.then137, %land.lhs.true131, %sw.bb111
  br label %sw.epilog

sw.bb142:                                         ; preds = %for.body
  %107 = load ptr, ptr %aft.addr, align 8
  %108 = load i64, ptr %here, align 8
  %arrayidx143 = getelementptr inbounds i8, ptr %107, i64 %108
  %109 = load i8, ptr %arrayidx143, align 1
  %conv144 = sext i8 %109 to i32
  %110 = load ptr, ptr %aft.addr, align 8
  %111 = load i64, ptr %here, align 8
  %add145 = add nsw i64 %111, 1
  %arrayidx146 = getelementptr inbounds i8, ptr %110, i64 %add145
  %112 = load i8, ptr %arrayidx146, align 1
  %conv147 = sext i8 %112 to i32
  %or148 = or i32 %conv147, %conv144
  %conv149 = trunc i32 %or148 to i8
  store i8 %conv149, ptr %arrayidx146, align 1
  %113 = load ptr, ptr %aft.addr, align 8
  %114 = load i64, ptr %here, align 8
  %arrayidx150 = getelementptr inbounds i8, ptr %113, i64 %114
  %115 = load i8, ptr %arrayidx150, align 1
  %conv151 = sext i8 %115 to i32
  %116 = load ptr, ptr %aft.addr, align 8
  %117 = load i64, ptr %here, align 8
  %118 = load i64, ptr %s, align 8
  %and152 = and i64 %118, 134217727
  %add153 = add i64 %117, %and152
  %arrayidx154 = getelementptr inbounds i8, ptr %116, i64 %add153
  %119 = load i8, ptr %arrayidx154, align 1
  %conv155 = sext i8 %119 to i32
  %or156 = or i32 %conv155, %conv151
  %conv157 = trunc i32 %or156 to i8
  store i8 %conv157, ptr %arrayidx154, align 1
  br label %sw.epilog

sw.bb158:                                         ; preds = %for.body
  %120 = load ptr, ptr %aft.addr, align 8
  %121 = load i64, ptr %here, align 8
  %arrayidx159 = getelementptr inbounds i8, ptr %120, i64 %121
  %122 = load i8, ptr %arrayidx159, align 1
  %conv160 = sext i8 %122 to i32
  %123 = load ptr, ptr %aft.addr, align 8
  %124 = load i64, ptr %here, align 8
  %add161 = add nsw i64 %124, 1
  %arrayidx162 = getelementptr inbounds i8, ptr %123, i64 %add161
  %125 = load i8, ptr %arrayidx162, align 1
  %conv163 = sext i8 %125 to i32
  %or164 = or i32 %conv163, %conv160
  %conv165 = trunc i32 %or164 to i8
  store i8 %conv165, ptr %arrayidx162, align 1
  br label %sw.epilog

sw.bb166:                                         ; preds = %for.body, %for.body
  %126 = load ptr, ptr %aft.addr, align 8
  %127 = load i64, ptr %here, align 8
  %arrayidx167 = getelementptr inbounds i8, ptr %126, i64 %127
  %128 = load i8, ptr %arrayidx167, align 1
  %conv168 = sext i8 %128 to i32
  %129 = load ptr, ptr %aft.addr, align 8
  %130 = load i64, ptr %here, align 8
  %add169 = add nsw i64 %130, 1
  %arrayidx170 = getelementptr inbounds i8, ptr %129, i64 %add169
  %131 = load i8, ptr %arrayidx170, align 1
  %conv171 = sext i8 %131 to i32
  %or172 = or i32 %conv171, %conv168
  %conv173 = trunc i32 %or172 to i8
  store i8 %conv173, ptr %arrayidx170, align 1
  br label %sw.epilog

sw.bb174:                                         ; preds = %for.body
  %132 = load ptr, ptr %aft.addr, align 8
  %133 = load i64, ptr %here, align 8
  %arrayidx175 = getelementptr inbounds i8, ptr %132, i64 %133
  %134 = load i8, ptr %arrayidx175, align 1
  %conv176 = sext i8 %134 to i32
  %135 = load ptr, ptr %aft.addr, align 8
  %136 = load i64, ptr %here, align 8
  %add177 = add nsw i64 %136, 1
  %arrayidx178 = getelementptr inbounds i8, ptr %135, i64 %add177
  %137 = load i8, ptr %arrayidx178, align 1
  %conv179 = sext i8 %137 to i32
  %or180 = or i32 %conv179, %conv176
  %conv181 = trunc i32 %or180 to i8
  store i8 %conv181, ptr %arrayidx178, align 1
  %138 = load ptr, ptr %aft.addr, align 8
  %139 = load i64, ptr %here, align 8
  %arrayidx182 = getelementptr inbounds i8, ptr %138, i64 %139
  %140 = load i8, ptr %arrayidx182, align 1
  %conv183 = sext i8 %140 to i32
  %141 = load ptr, ptr %aft.addr, align 8
  %142 = load i64, ptr %here, align 8
  %143 = load i64, ptr %s, align 8
  %and184 = and i64 %143, 134217727
  %add185 = add i64 %142, %and184
  %arrayidx186 = getelementptr inbounds i8, ptr %141, i64 %add185
  %144 = load i8, ptr %arrayidx186, align 1
  %conv187 = sext i8 %144 to i32
  %or188 = or i32 %conv187, %conv183
  %conv189 = trunc i32 %or188 to i8
  store i8 %conv189, ptr %arrayidx186, align 1
  br label %sw.epilog

sw.bb190:                                         ; preds = %for.body
  %145 = load ptr, ptr %aft.addr, align 8
  %146 = load i64, ptr %here, align 8
  %arrayidx191 = getelementptr inbounds i8, ptr %145, i64 %146
  %147 = load i8, ptr %arrayidx191, align 1
  %tobool192 = icmp ne i8 %147, 0
  br i1 %tobool192, label %if.then193, label %if.end211

if.then193:                                       ; preds = %sw.bb190
  store i64 1, ptr %look, align 8
  br label %for.cond194

for.cond194:                                      ; preds = %for.inc, %if.then193
  %148 = load ptr, ptr %g.addr, align 8
  %strip195 = getelementptr inbounds %struct.re_guts, ptr %148, i32 0, i32 1
  %149 = load ptr, ptr %strip195, align 8
  %150 = load i64, ptr %pc, align 8
  %151 = load i64, ptr %look, align 8
  %add196 = add nsw i64 %150, %151
  %arrayidx197 = getelementptr inbounds i64, ptr %149, i64 %add196
  %152 = load i64, ptr %arrayidx197, align 8
  store i64 %152, ptr %s, align 8
  %and198 = and i64 %152, 4160749568
  %cmp199 = icmp ne i64 %and198, 2415919104
  br i1 %cmp199, label %for.body201, label %for.end

for.body201:                                      ; preds = %for.cond194
  br label %for.inc

for.inc:                                          ; preds = %for.body201
  %153 = load i64, ptr %s, align 8
  %and202 = and i64 %153, 134217727
  %154 = load i64, ptr %look, align 8
  %add203 = add i64 %154, %and202
  store i64 %add203, ptr %look, align 8
  br label %for.cond194, !llvm.loop !27

for.end:                                          ; preds = %for.cond194
  %155 = load ptr, ptr %aft.addr, align 8
  %156 = load i64, ptr %here, align 8
  %arrayidx204 = getelementptr inbounds i8, ptr %155, i64 %156
  %157 = load i8, ptr %arrayidx204, align 1
  %conv205 = sext i8 %157 to i32
  %158 = load ptr, ptr %aft.addr, align 8
  %159 = load i64, ptr %here, align 8
  %160 = load i64, ptr %look, align 8
  %add206 = add nsw i64 %159, %160
  %arrayidx207 = getelementptr inbounds i8, ptr %158, i64 %add206
  %161 = load i8, ptr %arrayidx207, align 1
  %conv208 = sext i8 %161 to i32
  %or209 = or i32 %conv208, %conv205
  %conv210 = trunc i32 %or209 to i8
  store i8 %conv210, ptr %arrayidx207, align 1
  br label %if.end211

if.end211:                                        ; preds = %for.end, %sw.bb190
  br label %sw.epilog

sw.bb212:                                         ; preds = %for.body
  %162 = load ptr, ptr %aft.addr, align 8
  %163 = load i64, ptr %here, align 8
  %arrayidx213 = getelementptr inbounds i8, ptr %162, i64 %163
  %164 = load i8, ptr %arrayidx213, align 1
  %conv214 = sext i8 %164 to i32
  %165 = load ptr, ptr %aft.addr, align 8
  %166 = load i64, ptr %here, align 8
  %add215 = add nsw i64 %166, 1
  %arrayidx216 = getelementptr inbounds i8, ptr %165, i64 %add215
  %167 = load i8, ptr %arrayidx216, align 1
  %conv217 = sext i8 %167 to i32
  %or218 = or i32 %conv217, %conv214
  %conv219 = trunc i32 %or218 to i8
  store i8 %conv219, ptr %arrayidx216, align 1
  %168 = load ptr, ptr %g.addr, align 8
  %strip220 = getelementptr inbounds %struct.re_guts, ptr %168, i32 0, i32 1
  %169 = load ptr, ptr %strip220, align 8
  %170 = load i64, ptr %pc, align 8
  %171 = load i64, ptr %s, align 8
  %and221 = and i64 %171, 134217727
  %add222 = add i64 %170, %and221
  %arrayidx223 = getelementptr inbounds i64, ptr %169, i64 %add222
  %172 = load i64, ptr %arrayidx223, align 8
  %and224 = and i64 %172, 4160749568
  %cmp225 = icmp ne i64 %and224, 2415919104
  br i1 %cmp225, label %if.then227, label %if.end236

if.then227:                                       ; preds = %sw.bb212
  %173 = load ptr, ptr %aft.addr, align 8
  %174 = load i64, ptr %here, align 8
  %arrayidx228 = getelementptr inbounds i8, ptr %173, i64 %174
  %175 = load i8, ptr %arrayidx228, align 1
  %conv229 = sext i8 %175 to i32
  %176 = load ptr, ptr %aft.addr, align 8
  %177 = load i64, ptr %here, align 8
  %178 = load i64, ptr %s, align 8
  %and230 = and i64 %178, 134217727
  %add231 = add i64 %177, %and230
  %arrayidx232 = getelementptr inbounds i8, ptr %176, i64 %add231
  %179 = load i8, ptr %arrayidx232, align 1
  %conv233 = sext i8 %179 to i32
  %or234 = or i32 %conv233, %conv229
  %conv235 = trunc i32 %or234 to i8
  store i8 %conv235, ptr %arrayidx232, align 1
  br label %if.end236

if.end236:                                        ; preds = %if.then227, %sw.bb212
  br label %sw.epilog

sw.bb237:                                         ; preds = %for.body
  %180 = load ptr, ptr %aft.addr, align 8
  %181 = load i64, ptr %here, align 8
  %arrayidx238 = getelementptr inbounds i8, ptr %180, i64 %181
  %182 = load i8, ptr %arrayidx238, align 1
  %conv239 = sext i8 %182 to i32
  %183 = load ptr, ptr %aft.addr, align 8
  %184 = load i64, ptr %here, align 8
  %add240 = add nsw i64 %184, 1
  %arrayidx241 = getelementptr inbounds i8, ptr %183, i64 %add240
  %185 = load i8, ptr %arrayidx241, align 1
  %conv242 = sext i8 %185 to i32
  %or243 = or i32 %conv242, %conv239
  %conv244 = trunc i32 %or243 to i8
  store i8 %conv244, ptr %arrayidx241, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb237, %if.end236, %if.end211, %sw.bb174, %sw.bb166, %sw.bb158, %sw.bb142, %if.end141, %sw.bb103, %sw.bb95, %if.end94, %if.end75, %if.end63, %if.end51, %if.end39, %if.end24, %if.end, %sw.bb
  br label %for.inc245

for.inc245:                                       ; preds = %sw.epilog
  %186 = load i64, ptr %pc, align 8
  %inc = add nsw i64 %186, 1
  store i64 %inc, ptr %pc, align 8
  %187 = load i64, ptr %here, align 8
  %inc246 = add nsw i64 %187, 1
  store i64 %inc246, ptr %here, align 8
  br label %for.cond, !llvm.loop !28

for.end247:                                       ; preds = %for.cond
  %188 = load ptr, ptr %aft.addr, align 8
  ret ptr %188
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(none) }

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
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
