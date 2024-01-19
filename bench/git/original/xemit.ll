target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s_xdemitconf = type { i64, i64, i64, ptr, ptr, ptr }
%struct.s_xdchange = type { ptr, i64, i64, i64, i64, i32 }
%struct.func_line = type { i64, [80 x i8] }
%struct.s_xdfenv = type { %struct.s_xdfile, %struct.s_xdfile }
%struct.s_xdfile = type { %struct.s_chastore, i64, i32, ptr, i64, i64, ptr, ptr, ptr, i64, ptr }
%struct.s_chastore = type { ptr, ptr, i64, i64, ptr, ptr, i64 }
%struct.s_xrecord = type { ptr, ptr, i64, i64 }

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@sane_ctype = external constant [256 x i8], align 16

; Function Attrs: nounwind uwtable
define dso_local ptr @xdl_get_hunk(ptr noundef %xscr, ptr noundef %xecfg) #0 {
entry:
  %retval = alloca ptr, align 8
  %xscr.addr = alloca ptr, align 8
  %xecfg.addr = alloca ptr, align 8
  %xch = alloca ptr, align 8
  %xchp = alloca ptr, align 8
  %lxch = alloca ptr, align 8
  %max_common = alloca i64, align 8
  %max_ignorable = alloca i64, align 8
  %ignored = alloca i64, align 8
  %distance = alloca i64, align 8
  store ptr %xscr, ptr %xscr.addr, align 8
  store ptr %xecfg, ptr %xecfg.addr, align 8
  %0 = load ptr, ptr %xecfg.addr, align 8
  %ctxlen = getelementptr inbounds %struct.s_xdemitconf, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %ctxlen, align 8
  %mul = mul nsw i64 2, %1
  %2 = load ptr, ptr %xecfg.addr, align 8
  %interhunkctxlen = getelementptr inbounds %struct.s_xdemitconf, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %interhunkctxlen, align 8
  %add = add nsw i64 %mul, %3
  store i64 %add, ptr %max_common, align 8
  %4 = load ptr, ptr %xecfg.addr, align 8
  %ctxlen1 = getelementptr inbounds %struct.s_xdemitconf, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %ctxlen1, align 8
  store i64 %5, ptr %max_ignorable, align 8
  store i64 0, ptr %ignored, align 8
  %6 = load ptr, ptr %xscr.addr, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %xchp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load ptr, ptr %xchp, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %9 = load ptr, ptr %xchp, align 8
  %ignore = getelementptr inbounds %struct.s_xdchange, ptr %9, i32 0, i32 5
  %10 = load i32, ptr %ignore, align 8
  %tobool2 = icmp ne i32 %10, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %11 = phi i1 [ false, %for.cond ], [ %tobool2, %land.rhs ]
  br i1 %11, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %12 = load ptr, ptr %xchp, align 8
  %next = getelementptr inbounds %struct.s_xdchange, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %next, align 8
  store ptr %13, ptr %xch, align 8
  %14 = load ptr, ptr %xch, align 8
  %cmp = icmp eq ptr %14, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %15 = load ptr, ptr %xch, align 8
  %i1 = getelementptr inbounds %struct.s_xdchange, ptr %15, i32 0, i32 1
  %16 = load i64, ptr %i1, align 8
  %17 = load ptr, ptr %xchp, align 8
  %i13 = getelementptr inbounds %struct.s_xdchange, ptr %17, i32 0, i32 1
  %18 = load i64, ptr %i13, align 8
  %19 = load ptr, ptr %xchp, align 8
  %chg1 = getelementptr inbounds %struct.s_xdchange, ptr %19, i32 0, i32 3
  %20 = load i64, ptr %chg1, align 8
  %add4 = add nsw i64 %18, %20
  %sub = sub nsw i64 %16, %add4
  %21 = load i64, ptr %max_ignorable, align 8
  %cmp5 = icmp sge i64 %sub, %21
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %22 = load ptr, ptr %xch, align 8
  %23 = load ptr, ptr %xscr.addr, align 8
  store ptr %22, ptr %23, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %24 = load ptr, ptr %xchp, align 8
  %next6 = getelementptr inbounds %struct.s_xdchange, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %next6, align 8
  store ptr %25, ptr %xchp, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %land.end
  %26 = load ptr, ptr %xscr.addr, align 8
  %27 = load ptr, ptr %26, align 8
  %tobool7 = icmp ne ptr %27, null
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %for.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %for.end
  %28 = load ptr, ptr %xscr.addr, align 8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %lxch, align 8
  %30 = load ptr, ptr %xscr.addr, align 8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %xchp, align 8
  %32 = load ptr, ptr %xchp, align 8
  %next10 = getelementptr inbounds %struct.s_xdchange, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %next10, align 8
  store ptr %33, ptr %xch, align 8
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc56, %if.end9
  %34 = load ptr, ptr %xch, align 8
  %tobool12 = icmp ne ptr %34, null
  br i1 %tobool12, label %for.body13, label %for.end58

for.body13:                                       ; preds = %for.cond11
  %35 = load ptr, ptr %xch, align 8
  %i114 = getelementptr inbounds %struct.s_xdchange, ptr %35, i32 0, i32 1
  %36 = load i64, ptr %i114, align 8
  %37 = load ptr, ptr %xchp, align 8
  %i115 = getelementptr inbounds %struct.s_xdchange, ptr %37, i32 0, i32 1
  %38 = load i64, ptr %i115, align 8
  %39 = load ptr, ptr %xchp, align 8
  %chg116 = getelementptr inbounds %struct.s_xdchange, ptr %39, i32 0, i32 3
  %40 = load i64, ptr %chg116, align 8
  %add17 = add nsw i64 %38, %40
  %sub18 = sub nsw i64 %36, %add17
  store i64 %sub18, ptr %distance, align 8
  %41 = load i64, ptr %distance, align 8
  %42 = load i64, ptr %max_common, align 8
  %cmp19 = icmp sgt i64 %41, %42
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %for.body13
  br label %for.end58

if.end21:                                         ; preds = %for.body13
  %43 = load i64, ptr %distance, align 8
  %44 = load i64, ptr %max_ignorable, align 8
  %cmp22 = icmp slt i64 %43, %44
  br i1 %cmp22, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end21
  %45 = load ptr, ptr %xch, align 8
  %ignore23 = getelementptr inbounds %struct.s_xdchange, ptr %45, i32 0, i32 5
  %46 = load i32, ptr %ignore23, align 8
  %tobool24 = icmp ne i32 %46, 0
  br i1 %tobool24, label %lor.lhs.false25, label %if.then27

lor.lhs.false25:                                  ; preds = %land.lhs.true
  %47 = load ptr, ptr %lxch, align 8
  %48 = load ptr, ptr %xchp, align 8
  %cmp26 = icmp eq ptr %47, %48
  br i1 %cmp26, label %if.then27, label %if.else

if.then27:                                        ; preds = %lor.lhs.false25, %land.lhs.true
  %49 = load ptr, ptr %xch, align 8
  store ptr %49, ptr %lxch, align 8
  store i64 0, ptr %ignored, align 8
  br label %if.end55

if.else:                                          ; preds = %lor.lhs.false25, %if.end21
  %50 = load i64, ptr %distance, align 8
  %51 = load i64, ptr %max_ignorable, align 8
  %cmp28 = icmp slt i64 %50, %51
  br i1 %cmp28, label %land.lhs.true29, label %if.else34

land.lhs.true29:                                  ; preds = %if.else
  %52 = load ptr, ptr %xch, align 8
  %ignore30 = getelementptr inbounds %struct.s_xdchange, ptr %52, i32 0, i32 5
  %53 = load i32, ptr %ignore30, align 8
  %tobool31 = icmp ne i32 %53, 0
  br i1 %tobool31, label %if.then32, label %if.else34

if.then32:                                        ; preds = %land.lhs.true29
  %54 = load ptr, ptr %xch, align 8
  %chg2 = getelementptr inbounds %struct.s_xdchange, ptr %54, i32 0, i32 4
  %55 = load i64, ptr %chg2, align 8
  %56 = load i64, ptr %ignored, align 8
  %add33 = add i64 %56, %55
  store i64 %add33, ptr %ignored, align 8
  br label %if.end54

if.else34:                                        ; preds = %land.lhs.true29, %if.else
  %57 = load ptr, ptr %lxch, align 8
  %58 = load ptr, ptr %xchp, align 8
  %cmp35 = icmp ne ptr %57, %58
  br i1 %cmp35, label %land.lhs.true36, label %if.else45

land.lhs.true36:                                  ; preds = %if.else34
  %59 = load ptr, ptr %xch, align 8
  %i137 = getelementptr inbounds %struct.s_xdchange, ptr %59, i32 0, i32 1
  %60 = load i64, ptr %i137, align 8
  %61 = load i64, ptr %ignored, align 8
  %add38 = add i64 %60, %61
  %62 = load ptr, ptr %lxch, align 8
  %i139 = getelementptr inbounds %struct.s_xdchange, ptr %62, i32 0, i32 1
  %63 = load i64, ptr %i139, align 8
  %64 = load ptr, ptr %lxch, align 8
  %chg140 = getelementptr inbounds %struct.s_xdchange, ptr %64, i32 0, i32 3
  %65 = load i64, ptr %chg140, align 8
  %add41 = add nsw i64 %63, %65
  %sub42 = sub i64 %add38, %add41
  %66 = load i64, ptr %max_common, align 8
  %cmp43 = icmp ugt i64 %sub42, %66
  br i1 %cmp43, label %if.then44, label %if.else45

if.then44:                                        ; preds = %land.lhs.true36
  br label %for.end58

if.else45:                                        ; preds = %land.lhs.true36, %if.else34
  %67 = load ptr, ptr %xch, align 8
  %ignore46 = getelementptr inbounds %struct.s_xdchange, ptr %67, i32 0, i32 5
  %68 = load i32, ptr %ignore46, align 8
  %tobool47 = icmp ne i32 %68, 0
  br i1 %tobool47, label %if.else49, label %if.then48

if.then48:                                        ; preds = %if.else45
  %69 = load ptr, ptr %xch, align 8
  store ptr %69, ptr %lxch, align 8
  store i64 0, ptr %ignored, align 8
  br label %if.end52

if.else49:                                        ; preds = %if.else45
  %70 = load ptr, ptr %xch, align 8
  %chg250 = getelementptr inbounds %struct.s_xdchange, ptr %70, i32 0, i32 4
  %71 = load i64, ptr %chg250, align 8
  %72 = load i64, ptr %ignored, align 8
  %add51 = add i64 %72, %71
  store i64 %add51, ptr %ignored, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.else49, %if.then48
  br label %if.end53

if.end53:                                         ; preds = %if.end52
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.then32
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.then27
  br label %for.inc56

for.inc56:                                        ; preds = %if.end55
  %73 = load ptr, ptr %xch, align 8
  store ptr %73, ptr %xchp, align 8
  %74 = load ptr, ptr %xch, align 8
  %next57 = getelementptr inbounds %struct.s_xdchange, ptr %74, i32 0, i32 0
  %75 = load ptr, ptr %next57, align 8
  store ptr %75, ptr %xch, align 8
  br label %for.cond11, !llvm.loop !7

for.end58:                                        ; preds = %if.then44, %if.then20, %for.cond11
  %76 = load ptr, ptr %lxch, align 8
  store ptr %76, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end58, %if.then8
  %77 = load ptr, ptr %retval, align 8
  ret ptr %77
}

; Function Attrs: nounwind uwtable
define dso_local i32 @xdl_emit_diff(ptr noundef %xe, ptr noundef %xscr, ptr noundef %ecb, ptr noundef %xecfg) #0 {
entry:
  %retval = alloca i32, align 4
  %xe.addr = alloca ptr, align 8
  %xscr.addr = alloca ptr, align 8
  %ecb.addr = alloca ptr, align 8
  %xecfg.addr = alloca ptr, align 8
  %s1 = alloca i64, align 8
  %s2 = alloca i64, align 8
  %e1 = alloca i64, align 8
  %e2 = alloca i64, align 8
  %lctx = alloca i64, align 8
  %xch = alloca ptr, align 8
  %xche = alloca ptr, align 8
  %funclineprev = alloca i64, align 8
  %func_line = alloca %struct.func_line, align 8
  %xchp = alloca ptr, align 8
  %fs1 = alloca i64, align 8
  %i117 = alloca i64, align 8
  %i221 = alloca i64, align 8
  %fe1 = alloca i64, align 8
  %l = alloca i64, align 8
  store ptr %xe, ptr %xe.addr, align 8
  store ptr %xscr, ptr %xscr.addr, align 8
  store ptr %ecb, ptr %ecb.addr, align 8
  store ptr %xecfg, ptr %xecfg.addr, align 8
  store i64 -1, ptr %funclineprev, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %func_line, i8 0, i64 88, i1 false)
  %0 = load ptr, ptr %xscr.addr, align 8
  store ptr %0, ptr %xch, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc297, %entry
  %1 = load ptr, ptr %xch, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end299

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %xch, align 8
  store ptr %2, ptr %xchp, align 8
  %3 = load ptr, ptr %xecfg.addr, align 8
  %call = call ptr @xdl_get_hunk(ptr noundef %xch, ptr noundef %3)
  store ptr %call, ptr %xche, align 8
  %4 = load ptr, ptr %xch, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.end299

if.end:                                           ; preds = %for.body
  br label %pre_context_calculation

pre_context_calculation:                          ; preds = %if.then74, %if.end
  %5 = load ptr, ptr %xch, align 8
  %i1 = getelementptr inbounds %struct.s_xdchange, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %i1, align 8
  %7 = load ptr, ptr %xecfg.addr, align 8
  %ctxlen = getelementptr inbounds %struct.s_xdemitconf, ptr %7, i32 0, i32 0
  %8 = load i64, ptr %ctxlen, align 8
  %sub = sub nsw i64 %6, %8
  %cmp = icmp sgt i64 %sub, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %pre_context_calculation
  %9 = load ptr, ptr %xch, align 8
  %i12 = getelementptr inbounds %struct.s_xdchange, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %i12, align 8
  %11 = load ptr, ptr %xecfg.addr, align 8
  %ctxlen3 = getelementptr inbounds %struct.s_xdemitconf, ptr %11, i32 0, i32 0
  %12 = load i64, ptr %ctxlen3, align 8
  %sub4 = sub nsw i64 %10, %12
  br label %cond.end

cond.false:                                       ; preds = %pre_context_calculation
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub4, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %s1, align 8
  %13 = load ptr, ptr %xch, align 8
  %i2 = getelementptr inbounds %struct.s_xdchange, ptr %13, i32 0, i32 2
  %14 = load i64, ptr %i2, align 8
  %15 = load ptr, ptr %xecfg.addr, align 8
  %ctxlen5 = getelementptr inbounds %struct.s_xdemitconf, ptr %15, i32 0, i32 0
  %16 = load i64, ptr %ctxlen5, align 8
  %sub6 = sub nsw i64 %14, %16
  %cmp7 = icmp sgt i64 %sub6, 0
  br i1 %cmp7, label %cond.true8, label %cond.false12

cond.true8:                                       ; preds = %cond.end
  %17 = load ptr, ptr %xch, align 8
  %i29 = getelementptr inbounds %struct.s_xdchange, ptr %17, i32 0, i32 2
  %18 = load i64, ptr %i29, align 8
  %19 = load ptr, ptr %xecfg.addr, align 8
  %ctxlen10 = getelementptr inbounds %struct.s_xdemitconf, ptr %19, i32 0, i32 0
  %20 = load i64, ptr %ctxlen10, align 8
  %sub11 = sub nsw i64 %18, %20
  br label %cond.end13

cond.false12:                                     ; preds = %cond.end
  br label %cond.end13

cond.end13:                                       ; preds = %cond.false12, %cond.true8
  %cond14 = phi i64 [ %sub11, %cond.true8 ], [ 0, %cond.false12 ]
  store i64 %cond14, ptr %s2, align 8
  %21 = load ptr, ptr %xecfg.addr, align 8
  %flags = getelementptr inbounds %struct.s_xdemitconf, ptr %21, i32 0, i32 2
  %22 = load i64, ptr %flags, align 8
  %and = and i64 %22, 4
  %tobool15 = icmp ne i64 %and, 0
  br i1 %tobool15, label %if.then16, label %if.end77

if.then16:                                        ; preds = %cond.end13
  %23 = load ptr, ptr %xch, align 8
  %i118 = getelementptr inbounds %struct.s_xdchange, ptr %23, i32 0, i32 1
  %24 = load i64, ptr %i118, align 8
  store i64 %24, ptr %i117, align 8
  %25 = load i64, ptr %i117, align 8
  %26 = load ptr, ptr %xe.addr, align 8
  %xdf1 = getelementptr inbounds %struct.s_xdfenv, ptr %26, i32 0, i32 0
  %nrec = getelementptr inbounds %struct.s_xdfile, ptr %xdf1, i32 0, i32 1
  %27 = load i64, ptr %nrec, align 8
  %cmp19 = icmp sge i64 %25, %27
  br i1 %cmp19, label %if.then20, label %if.end33

if.then20:                                        ; preds = %if.then16
  %28 = load ptr, ptr %xch, align 8
  %i222 = getelementptr inbounds %struct.s_xdchange, ptr %28, i32 0, i32 2
  %29 = load i64, ptr %i222, align 8
  store i64 %29, ptr %i221, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end29, %if.then20
  %30 = load i64, ptr %i221, align 8
  %31 = load ptr, ptr %xe.addr, align 8
  %xdf2 = getelementptr inbounds %struct.s_xdfenv, ptr %31, i32 0, i32 1
  %nrec23 = getelementptr inbounds %struct.s_xdfile, ptr %xdf2, i32 0, i32 1
  %32 = load i64, ptr %nrec23, align 8
  %cmp24 = icmp slt i64 %30, %32
  br i1 %cmp24, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %33 = load ptr, ptr %xe.addr, align 8
  %xdf225 = getelementptr inbounds %struct.s_xdfenv, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %xecfg.addr, align 8
  %35 = load i64, ptr %i221, align 8
  %call26 = call i32 @is_func_rec(ptr noundef %xdf225, ptr noundef %34, i64 noundef %35)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %while.body
  br label %post_context_calculation

if.end29:                                         ; preds = %while.body
  %36 = load i64, ptr %i221, align 8
  %inc = add nsw i64 %36, 1
  store i64 %inc, ptr %i221, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %37 = load ptr, ptr %xe.addr, align 8
  %xdf130 = getelementptr inbounds %struct.s_xdfenv, ptr %37, i32 0, i32 0
  %nrec31 = getelementptr inbounds %struct.s_xdfile, ptr %xdf130, i32 0, i32 1
  %38 = load i64, ptr %nrec31, align 8
  %sub32 = sub nsw i64 %38, 1
  store i64 %sub32, ptr %i117, align 8
  br label %if.end33

if.end33:                                         ; preds = %while.end, %if.then16
  %39 = load ptr, ptr %xe.addr, align 8
  %40 = load ptr, ptr %xecfg.addr, align 8
  %41 = load i64, ptr %i117, align 8
  %call34 = call i64 @get_func_line(ptr noundef %39, ptr noundef %40, ptr noundef null, i64 noundef %41, i64 noundef -1)
  store i64 %call34, ptr %fs1, align 8
  br label %while.cond35

while.cond35:                                     ; preds = %while.body45, %if.end33
  %42 = load i64, ptr %fs1, align 8
  %cmp36 = icmp sgt i64 %42, 0
  br i1 %cmp36, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %while.cond35
  %43 = load ptr, ptr %xe.addr, align 8
  %xdf137 = getelementptr inbounds %struct.s_xdfenv, ptr %43, i32 0, i32 0
  %44 = load i64, ptr %fs1, align 8
  %sub38 = sub nsw i64 %44, 1
  %call39 = call i32 @is_empty_rec(ptr noundef %xdf137, i64 noundef %sub38)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %45 = load ptr, ptr %xe.addr, align 8
  %xdf141 = getelementptr inbounds %struct.s_xdfenv, ptr %45, i32 0, i32 0
  %46 = load ptr, ptr %xecfg.addr, align 8
  %47 = load i64, ptr %fs1, align 8
  %sub42 = sub nsw i64 %47, 1
  %call43 = call i32 @is_func_rec(ptr noundef %xdf141, ptr noundef %46, i64 noundef %sub42)
  %tobool44 = icmp ne i32 %call43, 0
  %lnot = xor i1 %tobool44, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond35
  %48 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond35 ], [ %lnot, %land.rhs ]
  br i1 %48, label %while.body45, label %while.end46

while.body45:                                     ; preds = %land.end
  %49 = load i64, ptr %fs1, align 8
  %dec = add nsw i64 %49, -1
  store i64 %dec, ptr %fs1, align 8
  br label %while.cond35, !llvm.loop !9

while.end46:                                      ; preds = %land.end
  %50 = load i64, ptr %fs1, align 8
  %cmp47 = icmp slt i64 %50, 0
  br i1 %cmp47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %while.end46
  store i64 0, ptr %fs1, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %while.end46
  %51 = load i64, ptr %fs1, align 8
  %52 = load i64, ptr %s1, align 8
  %cmp50 = icmp slt i64 %51, %52
  br i1 %cmp50, label %if.then51, label %if.end76

if.then51:                                        ; preds = %if.end49
  %53 = load i64, ptr %s2, align 8
  %54 = load i64, ptr %s1, align 8
  %55 = load i64, ptr %fs1, align 8
  %sub52 = sub nsw i64 %54, %55
  %sub53 = sub nsw i64 %53, %sub52
  %cmp54 = icmp sgt i64 %sub53, 0
  br i1 %cmp54, label %cond.true55, label %cond.false58

cond.true55:                                      ; preds = %if.then51
  %56 = load i64, ptr %s2, align 8
  %57 = load i64, ptr %s1, align 8
  %58 = load i64, ptr %fs1, align 8
  %sub56 = sub nsw i64 %57, %58
  %sub57 = sub nsw i64 %56, %sub56
  br label %cond.end59

cond.false58:                                     ; preds = %if.then51
  br label %cond.end59

cond.end59:                                       ; preds = %cond.false58, %cond.true55
  %cond60 = phi i64 [ %sub57, %cond.true55 ], [ 0, %cond.false58 ]
  store i64 %cond60, ptr %s2, align 8
  %59 = load i64, ptr %fs1, align 8
  store i64 %59, ptr %s1, align 8
  br label %while.cond61

while.cond61:                                     ; preds = %while.body71, %cond.end59
  %60 = load ptr, ptr %xchp, align 8
  %61 = load ptr, ptr %xch, align 8
  %cmp62 = icmp ne ptr %60, %61
  br i1 %cmp62, label %land.lhs.true63, label %land.end70

land.lhs.true63:                                  ; preds = %while.cond61
  %62 = load ptr, ptr %xchp, align 8
  %i164 = getelementptr inbounds %struct.s_xdchange, ptr %62, i32 0, i32 1
  %63 = load i64, ptr %i164, align 8
  %64 = load ptr, ptr %xchp, align 8
  %chg1 = getelementptr inbounds %struct.s_xdchange, ptr %64, i32 0, i32 3
  %65 = load i64, ptr %chg1, align 8
  %add = add nsw i64 %63, %65
  %66 = load i64, ptr %s1, align 8
  %cmp65 = icmp sle i64 %add, %66
  br i1 %cmp65, label %land.rhs66, label %land.end70

land.rhs66:                                       ; preds = %land.lhs.true63
  %67 = load ptr, ptr %xchp, align 8
  %i267 = getelementptr inbounds %struct.s_xdchange, ptr %67, i32 0, i32 2
  %68 = load i64, ptr %i267, align 8
  %69 = load ptr, ptr %xchp, align 8
  %chg2 = getelementptr inbounds %struct.s_xdchange, ptr %69, i32 0, i32 4
  %70 = load i64, ptr %chg2, align 8
  %add68 = add nsw i64 %68, %70
  %71 = load i64, ptr %s2, align 8
  %cmp69 = icmp sle i64 %add68, %71
  br label %land.end70

land.end70:                                       ; preds = %land.rhs66, %land.lhs.true63, %while.cond61
  %72 = phi i1 [ false, %land.lhs.true63 ], [ false, %while.cond61 ], [ %cmp69, %land.rhs66 ]
  br i1 %72, label %while.body71, label %while.end72

while.body71:                                     ; preds = %land.end70
  %73 = load ptr, ptr %xchp, align 8
  %next = getelementptr inbounds %struct.s_xdchange, ptr %73, i32 0, i32 0
  %74 = load ptr, ptr %next, align 8
  store ptr %74, ptr %xchp, align 8
  br label %while.cond61, !llvm.loop !10

while.end72:                                      ; preds = %land.end70
  %75 = load ptr, ptr %xchp, align 8
  %76 = load ptr, ptr %xch, align 8
  %cmp73 = icmp ne ptr %75, %76
  br i1 %cmp73, label %if.then74, label %if.end75

if.then74:                                        ; preds = %while.end72
  %77 = load ptr, ptr %xchp, align 8
  store ptr %77, ptr %xch, align 8
  br label %pre_context_calculation

if.end75:                                         ; preds = %while.end72
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.end49
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %cond.end13
  br label %post_context_calculation

post_context_calculation:                         ; preds = %if.then186, %if.end77, %if.then28
  %78 = load ptr, ptr %xecfg.addr, align 8
  %ctxlen78 = getelementptr inbounds %struct.s_xdemitconf, ptr %78, i32 0, i32 0
  %79 = load i64, ptr %ctxlen78, align 8
  store i64 %79, ptr %lctx, align 8
  %80 = load i64, ptr %lctx, align 8
  %81 = load ptr, ptr %xe.addr, align 8
  %xdf179 = getelementptr inbounds %struct.s_xdfenv, ptr %81, i32 0, i32 0
  %nrec80 = getelementptr inbounds %struct.s_xdfile, ptr %xdf179, i32 0, i32 1
  %82 = load i64, ptr %nrec80, align 8
  %83 = load ptr, ptr %xche, align 8
  %i181 = getelementptr inbounds %struct.s_xdchange, ptr %83, i32 0, i32 1
  %84 = load i64, ptr %i181, align 8
  %85 = load ptr, ptr %xche, align 8
  %chg182 = getelementptr inbounds %struct.s_xdchange, ptr %85, i32 0, i32 3
  %86 = load i64, ptr %chg182, align 8
  %add83 = add nsw i64 %84, %86
  %sub84 = sub nsw i64 %82, %add83
  %cmp85 = icmp slt i64 %80, %sub84
  br i1 %cmp85, label %cond.true86, label %cond.false87

cond.true86:                                      ; preds = %post_context_calculation
  %87 = load i64, ptr %lctx, align 8
  br label %cond.end94

cond.false87:                                     ; preds = %post_context_calculation
  %88 = load ptr, ptr %xe.addr, align 8
  %xdf188 = getelementptr inbounds %struct.s_xdfenv, ptr %88, i32 0, i32 0
  %nrec89 = getelementptr inbounds %struct.s_xdfile, ptr %xdf188, i32 0, i32 1
  %89 = load i64, ptr %nrec89, align 8
  %90 = load ptr, ptr %xche, align 8
  %i190 = getelementptr inbounds %struct.s_xdchange, ptr %90, i32 0, i32 1
  %91 = load i64, ptr %i190, align 8
  %92 = load ptr, ptr %xche, align 8
  %chg191 = getelementptr inbounds %struct.s_xdchange, ptr %92, i32 0, i32 3
  %93 = load i64, ptr %chg191, align 8
  %add92 = add nsw i64 %91, %93
  %sub93 = sub nsw i64 %89, %add92
  br label %cond.end94

cond.end94:                                       ; preds = %cond.false87, %cond.true86
  %cond95 = phi i64 [ %87, %cond.true86 ], [ %sub93, %cond.false87 ]
  store i64 %cond95, ptr %lctx, align 8
  %94 = load i64, ptr %lctx, align 8
  %95 = load ptr, ptr %xe.addr, align 8
  %xdf296 = getelementptr inbounds %struct.s_xdfenv, ptr %95, i32 0, i32 1
  %nrec97 = getelementptr inbounds %struct.s_xdfile, ptr %xdf296, i32 0, i32 1
  %96 = load i64, ptr %nrec97, align 8
  %97 = load ptr, ptr %xche, align 8
  %i298 = getelementptr inbounds %struct.s_xdchange, ptr %97, i32 0, i32 2
  %98 = load i64, ptr %i298, align 8
  %99 = load ptr, ptr %xche, align 8
  %chg299 = getelementptr inbounds %struct.s_xdchange, ptr %99, i32 0, i32 4
  %100 = load i64, ptr %chg299, align 8
  %add100 = add nsw i64 %98, %100
  %sub101 = sub nsw i64 %96, %add100
  %cmp102 = icmp slt i64 %94, %sub101
  br i1 %cmp102, label %cond.true103, label %cond.false104

cond.true103:                                     ; preds = %cond.end94
  %101 = load i64, ptr %lctx, align 8
  br label %cond.end111

cond.false104:                                    ; preds = %cond.end94
  %102 = load ptr, ptr %xe.addr, align 8
  %xdf2105 = getelementptr inbounds %struct.s_xdfenv, ptr %102, i32 0, i32 1
  %nrec106 = getelementptr inbounds %struct.s_xdfile, ptr %xdf2105, i32 0, i32 1
  %103 = load i64, ptr %nrec106, align 8
  %104 = load ptr, ptr %xche, align 8
  %i2107 = getelementptr inbounds %struct.s_xdchange, ptr %104, i32 0, i32 2
  %105 = load i64, ptr %i2107, align 8
  %106 = load ptr, ptr %xche, align 8
  %chg2108 = getelementptr inbounds %struct.s_xdchange, ptr %106, i32 0, i32 4
  %107 = load i64, ptr %chg2108, align 8
  %add109 = add nsw i64 %105, %107
  %sub110 = sub nsw i64 %103, %add109
  br label %cond.end111

cond.end111:                                      ; preds = %cond.false104, %cond.true103
  %cond112 = phi i64 [ %101, %cond.true103 ], [ %sub110, %cond.false104 ]
  store i64 %cond112, ptr %lctx, align 8
  %108 = load ptr, ptr %xche, align 8
  %i1113 = getelementptr inbounds %struct.s_xdchange, ptr %108, i32 0, i32 1
  %109 = load i64, ptr %i1113, align 8
  %110 = load ptr, ptr %xche, align 8
  %chg1114 = getelementptr inbounds %struct.s_xdchange, ptr %110, i32 0, i32 3
  %111 = load i64, ptr %chg1114, align 8
  %add115 = add nsw i64 %109, %111
  %112 = load i64, ptr %lctx, align 8
  %add116 = add nsw i64 %add115, %112
  store i64 %add116, ptr %e1, align 8
  %113 = load ptr, ptr %xche, align 8
  %i2117 = getelementptr inbounds %struct.s_xdchange, ptr %113, i32 0, i32 2
  %114 = load i64, ptr %i2117, align 8
  %115 = load ptr, ptr %xche, align 8
  %chg2118 = getelementptr inbounds %struct.s_xdchange, ptr %115, i32 0, i32 4
  %116 = load i64, ptr %chg2118, align 8
  %add119 = add nsw i64 %114, %116
  %117 = load i64, ptr %lctx, align 8
  %add120 = add nsw i64 %add119, %117
  store i64 %add120, ptr %e2, align 8
  %118 = load ptr, ptr %xecfg.addr, align 8
  %flags121 = getelementptr inbounds %struct.s_xdemitconf, ptr %118, i32 0, i32 2
  %119 = load i64, ptr %flags121, align 8
  %and122 = and i64 %119, 4
  %tobool123 = icmp ne i64 %and122, 0
  br i1 %tobool123, label %if.then124, label %if.end190

if.then124:                                       ; preds = %cond.end111
  %120 = load ptr, ptr %xe.addr, align 8
  %121 = load ptr, ptr %xecfg.addr, align 8
  %122 = load ptr, ptr %xche, align 8
  %i1125 = getelementptr inbounds %struct.s_xdchange, ptr %122, i32 0, i32 1
  %123 = load i64, ptr %i1125, align 8
  %124 = load ptr, ptr %xche, align 8
  %chg1126 = getelementptr inbounds %struct.s_xdchange, ptr %124, i32 0, i32 3
  %125 = load i64, ptr %chg1126, align 8
  %add127 = add nsw i64 %123, %125
  %126 = load ptr, ptr %xe.addr, align 8
  %xdf1128 = getelementptr inbounds %struct.s_xdfenv, ptr %126, i32 0, i32 0
  %nrec129 = getelementptr inbounds %struct.s_xdfile, ptr %xdf1128, i32 0, i32 1
  %127 = load i64, ptr %nrec129, align 8
  %call130 = call i64 @get_func_line(ptr noundef %120, ptr noundef %121, ptr noundef null, i64 noundef %add127, i64 noundef %127)
  store i64 %call130, ptr %fe1, align 8
  br label %while.cond131

while.cond131:                                    ; preds = %while.body139, %if.then124
  %128 = load i64, ptr %fe1, align 8
  %cmp132 = icmp sgt i64 %128, 0
  br i1 %cmp132, label %land.rhs133, label %land.end138

land.rhs133:                                      ; preds = %while.cond131
  %129 = load ptr, ptr %xe.addr, align 8
  %xdf1134 = getelementptr inbounds %struct.s_xdfenv, ptr %129, i32 0, i32 0
  %130 = load i64, ptr %fe1, align 8
  %sub135 = sub nsw i64 %130, 1
  %call136 = call i32 @is_empty_rec(ptr noundef %xdf1134, i64 noundef %sub135)
  %tobool137 = icmp ne i32 %call136, 0
  br label %land.end138

land.end138:                                      ; preds = %land.rhs133, %while.cond131
  %131 = phi i1 [ false, %while.cond131 ], [ %tobool137, %land.rhs133 ]
  br i1 %131, label %while.body139, label %while.end141

while.body139:                                    ; preds = %land.end138
  %132 = load i64, ptr %fe1, align 8
  %dec140 = add nsw i64 %132, -1
  store i64 %dec140, ptr %fe1, align 8
  br label %while.cond131, !llvm.loop !11

while.end141:                                     ; preds = %land.end138
  %133 = load i64, ptr %fe1, align 8
  %cmp142 = icmp slt i64 %133, 0
  br i1 %cmp142, label %if.then143, label %if.end146

if.then143:                                       ; preds = %while.end141
  %134 = load ptr, ptr %xe.addr, align 8
  %xdf1144 = getelementptr inbounds %struct.s_xdfenv, ptr %134, i32 0, i32 0
  %nrec145 = getelementptr inbounds %struct.s_xdfile, ptr %xdf1144, i32 0, i32 1
  %135 = load i64, ptr %nrec145, align 8
  store i64 %135, ptr %fe1, align 8
  br label %if.end146

if.end146:                                        ; preds = %if.then143, %while.end141
  %136 = load i64, ptr %fe1, align 8
  %137 = load i64, ptr %e1, align 8
  %cmp147 = icmp sgt i64 %136, %137
  br i1 %cmp147, label %if.then148, label %if.end162

if.then148:                                       ; preds = %if.end146
  %138 = load i64, ptr %e2, align 8
  %139 = load i64, ptr %fe1, align 8
  %140 = load i64, ptr %e1, align 8
  %sub149 = sub nsw i64 %139, %140
  %add150 = add nsw i64 %138, %sub149
  %141 = load ptr, ptr %xe.addr, align 8
  %xdf2151 = getelementptr inbounds %struct.s_xdfenv, ptr %141, i32 0, i32 1
  %nrec152 = getelementptr inbounds %struct.s_xdfile, ptr %xdf2151, i32 0, i32 1
  %142 = load i64, ptr %nrec152, align 8
  %cmp153 = icmp slt i64 %add150, %142
  br i1 %cmp153, label %cond.true154, label %cond.false157

cond.true154:                                     ; preds = %if.then148
  %143 = load i64, ptr %e2, align 8
  %144 = load i64, ptr %fe1, align 8
  %145 = load i64, ptr %e1, align 8
  %sub155 = sub nsw i64 %144, %145
  %add156 = add nsw i64 %143, %sub155
  br label %cond.end160

cond.false157:                                    ; preds = %if.then148
  %146 = load ptr, ptr %xe.addr, align 8
  %xdf2158 = getelementptr inbounds %struct.s_xdfenv, ptr %146, i32 0, i32 1
  %nrec159 = getelementptr inbounds %struct.s_xdfile, ptr %xdf2158, i32 0, i32 1
  %147 = load i64, ptr %nrec159, align 8
  br label %cond.end160

cond.end160:                                      ; preds = %cond.false157, %cond.true154
  %cond161 = phi i64 [ %add156, %cond.true154 ], [ %147, %cond.false157 ]
  store i64 %cond161, ptr %e2, align 8
  %148 = load i64, ptr %fe1, align 8
  store i64 %148, ptr %e1, align 8
  br label %if.end162

if.end162:                                        ; preds = %cond.end160, %if.end146
  %149 = load ptr, ptr %xche, align 8
  %next163 = getelementptr inbounds %struct.s_xdchange, ptr %149, i32 0, i32 0
  %150 = load ptr, ptr %next163, align 8
  %tobool164 = icmp ne ptr %150, null
  br i1 %tobool164, label %if.then165, label %if.end189

if.then165:                                       ; preds = %if.end162
  %151 = load ptr, ptr %xche, align 8
  %next166 = getelementptr inbounds %struct.s_xdchange, ptr %151, i32 0, i32 0
  %152 = load ptr, ptr %next166, align 8
  %i1167 = getelementptr inbounds %struct.s_xdchange, ptr %152, i32 0, i32 1
  %153 = load i64, ptr %i1167, align 8
  %154 = load ptr, ptr %xe.addr, align 8
  %xdf1168 = getelementptr inbounds %struct.s_xdfenv, ptr %154, i32 0, i32 0
  %nrec169 = getelementptr inbounds %struct.s_xdfile, ptr %xdf1168, i32 0, i32 1
  %155 = load i64, ptr %nrec169, align 8
  %sub170 = sub nsw i64 %155, 1
  %cmp171 = icmp slt i64 %153, %sub170
  br i1 %cmp171, label %cond.true172, label %cond.false175

cond.true172:                                     ; preds = %if.then165
  %156 = load ptr, ptr %xche, align 8
  %next173 = getelementptr inbounds %struct.s_xdchange, ptr %156, i32 0, i32 0
  %157 = load ptr, ptr %next173, align 8
  %i1174 = getelementptr inbounds %struct.s_xdchange, ptr %157, i32 0, i32 1
  %158 = load i64, ptr %i1174, align 8
  br label %cond.end179

cond.false175:                                    ; preds = %if.then165
  %159 = load ptr, ptr %xe.addr, align 8
  %xdf1176 = getelementptr inbounds %struct.s_xdfenv, ptr %159, i32 0, i32 0
  %nrec177 = getelementptr inbounds %struct.s_xdfile, ptr %xdf1176, i32 0, i32 1
  %160 = load i64, ptr %nrec177, align 8
  %sub178 = sub nsw i64 %160, 1
  br label %cond.end179

cond.end179:                                      ; preds = %cond.false175, %cond.true172
  %cond180 = phi i64 [ %158, %cond.true172 ], [ %sub178, %cond.false175 ]
  store i64 %cond180, ptr %l, align 8
  %161 = load i64, ptr %l, align 8
  %162 = load ptr, ptr %xecfg.addr, align 8
  %ctxlen181 = getelementptr inbounds %struct.s_xdemitconf, ptr %162, i32 0, i32 0
  %163 = load i64, ptr %ctxlen181, align 8
  %sub182 = sub nsw i64 %161, %163
  %164 = load i64, ptr %e1, align 8
  %cmp183 = icmp sle i64 %sub182, %164
  br i1 %cmp183, label %if.then186, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end179
  %165 = load ptr, ptr %xe.addr, align 8
  %166 = load ptr, ptr %xecfg.addr, align 8
  %167 = load i64, ptr %l, align 8
  %168 = load i64, ptr %e1, align 8
  %call184 = call i64 @get_func_line(ptr noundef %165, ptr noundef %166, ptr noundef null, i64 noundef %167, i64 noundef %168)
  %cmp185 = icmp slt i64 %call184, 0
  br i1 %cmp185, label %if.then186, label %if.end188

if.then186:                                       ; preds = %lor.lhs.false, %cond.end179
  %169 = load ptr, ptr %xche, align 8
  %next187 = getelementptr inbounds %struct.s_xdchange, ptr %169, i32 0, i32 0
  %170 = load ptr, ptr %next187, align 8
  store ptr %170, ptr %xche, align 8
  br label %post_context_calculation

if.end188:                                        ; preds = %lor.lhs.false
  br label %if.end189

if.end189:                                        ; preds = %if.end188, %if.end162
  br label %if.end190

if.end190:                                        ; preds = %if.end189, %cond.end111
  %171 = load ptr, ptr %xecfg.addr, align 8
  %flags191 = getelementptr inbounds %struct.s_xdemitconf, ptr %171, i32 0, i32 2
  %172 = load i64, ptr %flags191, align 8
  %and192 = and i64 %172, 1
  %tobool193 = icmp ne i64 %and192, 0
  br i1 %tobool193, label %if.then194, label %if.end198

if.then194:                                       ; preds = %if.end190
  %173 = load ptr, ptr %xe.addr, align 8
  %174 = load ptr, ptr %xecfg.addr, align 8
  %175 = load i64, ptr %s1, align 8
  %sub195 = sub nsw i64 %175, 1
  %176 = load i64, ptr %funclineprev, align 8
  %call196 = call i64 @get_func_line(ptr noundef %173, ptr noundef %174, ptr noundef %func_line, i64 noundef %sub195, i64 noundef %176)
  %177 = load i64, ptr %s1, align 8
  %sub197 = sub nsw i64 %177, 1
  store i64 %sub197, ptr %funclineprev, align 8
  br label %if.end198

if.end198:                                        ; preds = %if.then194, %if.end190
  %178 = load ptr, ptr %xecfg.addr, align 8
  %flags199 = getelementptr inbounds %struct.s_xdemitconf, ptr %178, i32 0, i32 2
  %179 = load i64, ptr %flags199, align 8
  %and200 = and i64 %179, 2
  %tobool201 = icmp ne i64 %and200, 0
  br i1 %tobool201, label %if.end210, label %land.lhs.true202

land.lhs.true202:                                 ; preds = %if.end198
  %180 = load i64, ptr %s1, align 8
  %add203 = add nsw i64 %180, 1
  %181 = load i64, ptr %e1, align 8
  %182 = load i64, ptr %s1, align 8
  %sub204 = sub nsw i64 %181, %182
  %183 = load i64, ptr %s2, align 8
  %add205 = add nsw i64 %183, 1
  %184 = load i64, ptr %e2, align 8
  %185 = load i64, ptr %s2, align 8
  %sub206 = sub nsw i64 %184, %185
  %buf = getelementptr inbounds %struct.func_line, ptr %func_line, i32 0, i32 1
  %arraydecay = getelementptr inbounds [80 x i8], ptr %buf, i64 0, i64 0
  %len = getelementptr inbounds %struct.func_line, ptr %func_line, i32 0, i32 0
  %186 = load i64, ptr %len, align 8
  %187 = load ptr, ptr %ecb.addr, align 8
  %call207 = call i32 @xdl_emit_hunk_hdr(i64 noundef %add203, i64 noundef %sub204, i64 noundef %add205, i64 noundef %sub206, ptr noundef %arraydecay, i64 noundef %186, ptr noundef %187)
  %cmp208 = icmp slt i32 %call207, 0
  br i1 %cmp208, label %if.then209, label %if.end210

if.then209:                                       ; preds = %land.lhs.true202
  store i32 -1, ptr %retval, align 4
  br label %return

if.end210:                                        ; preds = %land.lhs.true202, %if.end198
  br label %for.cond211

for.cond211:                                      ; preds = %for.inc, %if.end210
  %188 = load i64, ptr %s2, align 8
  %189 = load ptr, ptr %xch, align 8
  %i2212 = getelementptr inbounds %struct.s_xdchange, ptr %189, i32 0, i32 2
  %190 = load i64, ptr %i2212, align 8
  %cmp213 = icmp slt i64 %188, %190
  br i1 %cmp213, label %for.body214, label %for.end

for.body214:                                      ; preds = %for.cond211
  %191 = load ptr, ptr %xe.addr, align 8
  %xdf2215 = getelementptr inbounds %struct.s_xdfenv, ptr %191, i32 0, i32 1
  %192 = load i64, ptr %s2, align 8
  %193 = load ptr, ptr %ecb.addr, align 8
  %call216 = call i32 @xdl_emit_record(ptr noundef %xdf2215, i64 noundef %192, ptr noundef @.str, ptr noundef %193)
  %cmp217 = icmp slt i32 %call216, 0
  br i1 %cmp217, label %if.then218, label %if.end219

if.then218:                                       ; preds = %for.body214
  store i32 -1, ptr %retval, align 4
  br label %return

if.end219:                                        ; preds = %for.body214
  br label %for.inc

for.inc:                                          ; preds = %if.end219
  %194 = load i64, ptr %s2, align 8
  %inc220 = add nsw i64 %194, 1
  store i64 %inc220, ptr %s2, align 8
  br label %for.cond211, !llvm.loop !12

for.end:                                          ; preds = %for.cond211
  %195 = load ptr, ptr %xch, align 8
  %i1221 = getelementptr inbounds %struct.s_xdchange, ptr %195, i32 0, i32 1
  %196 = load i64, ptr %i1221, align 8
  store i64 %196, ptr %s1, align 8
  %197 = load ptr, ptr %xch, align 8
  %i2222 = getelementptr inbounds %struct.s_xdchange, ptr %197, i32 0, i32 2
  %198 = load i64, ptr %i2222, align 8
  store i64 %198, ptr %s2, align 8
  br label %for.cond223

for.cond223:                                      ; preds = %for.inc280, %for.end
  br label %for.cond224

for.cond224:                                      ; preds = %for.inc237, %for.cond223
  %199 = load i64, ptr %s1, align 8
  %200 = load ptr, ptr %xch, align 8
  %i1225 = getelementptr inbounds %struct.s_xdchange, ptr %200, i32 0, i32 1
  %201 = load i64, ptr %i1225, align 8
  %cmp226 = icmp slt i64 %199, %201
  br i1 %cmp226, label %land.rhs227, label %land.end230

land.rhs227:                                      ; preds = %for.cond224
  %202 = load i64, ptr %s2, align 8
  %203 = load ptr, ptr %xch, align 8
  %i2228 = getelementptr inbounds %struct.s_xdchange, ptr %203, i32 0, i32 2
  %204 = load i64, ptr %i2228, align 8
  %cmp229 = icmp slt i64 %202, %204
  br label %land.end230

land.end230:                                      ; preds = %land.rhs227, %for.cond224
  %205 = phi i1 [ false, %for.cond224 ], [ %cmp229, %land.rhs227 ]
  br i1 %205, label %for.body231, label %for.end240

for.body231:                                      ; preds = %land.end230
  %206 = load ptr, ptr %xe.addr, align 8
  %xdf2232 = getelementptr inbounds %struct.s_xdfenv, ptr %206, i32 0, i32 1
  %207 = load i64, ptr %s2, align 8
  %208 = load ptr, ptr %ecb.addr, align 8
  %call233 = call i32 @xdl_emit_record(ptr noundef %xdf2232, i64 noundef %207, ptr noundef @.str, ptr noundef %208)
  %cmp234 = icmp slt i32 %call233, 0
  br i1 %cmp234, label %if.then235, label %if.end236

if.then235:                                       ; preds = %for.body231
  store i32 -1, ptr %retval, align 4
  br label %return

if.end236:                                        ; preds = %for.body231
  br label %for.inc237

for.inc237:                                       ; preds = %if.end236
  %209 = load i64, ptr %s1, align 8
  %inc238 = add nsw i64 %209, 1
  store i64 %inc238, ptr %s1, align 8
  %210 = load i64, ptr %s2, align 8
  %inc239 = add nsw i64 %210, 1
  store i64 %inc239, ptr %s2, align 8
  br label %for.cond224, !llvm.loop !13

for.end240:                                       ; preds = %land.end230
  %211 = load ptr, ptr %xch, align 8
  %i1241 = getelementptr inbounds %struct.s_xdchange, ptr %211, i32 0, i32 1
  %212 = load i64, ptr %i1241, align 8
  store i64 %212, ptr %s1, align 8
  br label %for.cond242

for.cond242:                                      ; preds = %for.inc253, %for.end240
  %213 = load i64, ptr %s1, align 8
  %214 = load ptr, ptr %xch, align 8
  %i1243 = getelementptr inbounds %struct.s_xdchange, ptr %214, i32 0, i32 1
  %215 = load i64, ptr %i1243, align 8
  %216 = load ptr, ptr %xch, align 8
  %chg1244 = getelementptr inbounds %struct.s_xdchange, ptr %216, i32 0, i32 3
  %217 = load i64, ptr %chg1244, align 8
  %add245 = add nsw i64 %215, %217
  %cmp246 = icmp slt i64 %213, %add245
  br i1 %cmp246, label %for.body247, label %for.end255

for.body247:                                      ; preds = %for.cond242
  %218 = load ptr, ptr %xe.addr, align 8
  %xdf1248 = getelementptr inbounds %struct.s_xdfenv, ptr %218, i32 0, i32 0
  %219 = load i64, ptr %s1, align 8
  %220 = load ptr, ptr %ecb.addr, align 8
  %call249 = call i32 @xdl_emit_record(ptr noundef %xdf1248, i64 noundef %219, ptr noundef @.str.1, ptr noundef %220)
  %cmp250 = icmp slt i32 %call249, 0
  br i1 %cmp250, label %if.then251, label %if.end252

if.then251:                                       ; preds = %for.body247
  store i32 -1, ptr %retval, align 4
  br label %return

if.end252:                                        ; preds = %for.body247
  br label %for.inc253

for.inc253:                                       ; preds = %if.end252
  %221 = load i64, ptr %s1, align 8
  %inc254 = add nsw i64 %221, 1
  store i64 %inc254, ptr %s1, align 8
  br label %for.cond242, !llvm.loop !14

for.end255:                                       ; preds = %for.cond242
  %222 = load ptr, ptr %xch, align 8
  %i2256 = getelementptr inbounds %struct.s_xdchange, ptr %222, i32 0, i32 2
  %223 = load i64, ptr %i2256, align 8
  store i64 %223, ptr %s2, align 8
  br label %for.cond257

for.cond257:                                      ; preds = %for.inc268, %for.end255
  %224 = load i64, ptr %s2, align 8
  %225 = load ptr, ptr %xch, align 8
  %i2258 = getelementptr inbounds %struct.s_xdchange, ptr %225, i32 0, i32 2
  %226 = load i64, ptr %i2258, align 8
  %227 = load ptr, ptr %xch, align 8
  %chg2259 = getelementptr inbounds %struct.s_xdchange, ptr %227, i32 0, i32 4
  %228 = load i64, ptr %chg2259, align 8
  %add260 = add nsw i64 %226, %228
  %cmp261 = icmp slt i64 %224, %add260
  br i1 %cmp261, label %for.body262, label %for.end270

for.body262:                                      ; preds = %for.cond257
  %229 = load ptr, ptr %xe.addr, align 8
  %xdf2263 = getelementptr inbounds %struct.s_xdfenv, ptr %229, i32 0, i32 1
  %230 = load i64, ptr %s2, align 8
  %231 = load ptr, ptr %ecb.addr, align 8
  %call264 = call i32 @xdl_emit_record(ptr noundef %xdf2263, i64 noundef %230, ptr noundef @.str.2, ptr noundef %231)
  %cmp265 = icmp slt i32 %call264, 0
  br i1 %cmp265, label %if.then266, label %if.end267

if.then266:                                       ; preds = %for.body262
  store i32 -1, ptr %retval, align 4
  br label %return

if.end267:                                        ; preds = %for.body262
  br label %for.inc268

for.inc268:                                       ; preds = %if.end267
  %232 = load i64, ptr %s2, align 8
  %inc269 = add nsw i64 %232, 1
  store i64 %inc269, ptr %s2, align 8
  br label %for.cond257, !llvm.loop !15

for.end270:                                       ; preds = %for.cond257
  %233 = load ptr, ptr %xch, align 8
  %234 = load ptr, ptr %xche, align 8
  %cmp271 = icmp eq ptr %233, %234
  br i1 %cmp271, label %if.then272, label %if.end273

if.then272:                                       ; preds = %for.end270
  br label %for.end282

if.end273:                                        ; preds = %for.end270
  %235 = load ptr, ptr %xch, align 8
  %i1274 = getelementptr inbounds %struct.s_xdchange, ptr %235, i32 0, i32 1
  %236 = load i64, ptr %i1274, align 8
  %237 = load ptr, ptr %xch, align 8
  %chg1275 = getelementptr inbounds %struct.s_xdchange, ptr %237, i32 0, i32 3
  %238 = load i64, ptr %chg1275, align 8
  %add276 = add nsw i64 %236, %238
  store i64 %add276, ptr %s1, align 8
  %239 = load ptr, ptr %xch, align 8
  %i2277 = getelementptr inbounds %struct.s_xdchange, ptr %239, i32 0, i32 2
  %240 = load i64, ptr %i2277, align 8
  %241 = load ptr, ptr %xch, align 8
  %chg2278 = getelementptr inbounds %struct.s_xdchange, ptr %241, i32 0, i32 4
  %242 = load i64, ptr %chg2278, align 8
  %add279 = add nsw i64 %240, %242
  store i64 %add279, ptr %s2, align 8
  br label %for.inc280

for.inc280:                                       ; preds = %if.end273
  %243 = load ptr, ptr %xch, align 8
  %next281 = getelementptr inbounds %struct.s_xdchange, ptr %243, i32 0, i32 0
  %244 = load ptr, ptr %next281, align 8
  store ptr %244, ptr %xch, align 8
  br label %for.cond223

for.end282:                                       ; preds = %if.then272
  %245 = load ptr, ptr %xche, align 8
  %i2283 = getelementptr inbounds %struct.s_xdchange, ptr %245, i32 0, i32 2
  %246 = load i64, ptr %i2283, align 8
  %247 = load ptr, ptr %xche, align 8
  %chg2284 = getelementptr inbounds %struct.s_xdchange, ptr %247, i32 0, i32 4
  %248 = load i64, ptr %chg2284, align 8
  %add285 = add nsw i64 %246, %248
  store i64 %add285, ptr %s2, align 8
  br label %for.cond286

for.cond286:                                      ; preds = %for.inc294, %for.end282
  %249 = load i64, ptr %s2, align 8
  %250 = load i64, ptr %e2, align 8
  %cmp287 = icmp slt i64 %249, %250
  br i1 %cmp287, label %for.body288, label %for.end296

for.body288:                                      ; preds = %for.cond286
  %251 = load ptr, ptr %xe.addr, align 8
  %xdf2289 = getelementptr inbounds %struct.s_xdfenv, ptr %251, i32 0, i32 1
  %252 = load i64, ptr %s2, align 8
  %253 = load ptr, ptr %ecb.addr, align 8
  %call290 = call i32 @xdl_emit_record(ptr noundef %xdf2289, i64 noundef %252, ptr noundef @.str, ptr noundef %253)
  %cmp291 = icmp slt i32 %call290, 0
  br i1 %cmp291, label %if.then292, label %if.end293

if.then292:                                       ; preds = %for.body288
  store i32 -1, ptr %retval, align 4
  br label %return

if.end293:                                        ; preds = %for.body288
  br label %for.inc294

for.inc294:                                       ; preds = %if.end293
  %254 = load i64, ptr %s2, align 8
  %inc295 = add nsw i64 %254, 1
  store i64 %inc295, ptr %s2, align 8
  br label %for.cond286, !llvm.loop !16

for.end296:                                       ; preds = %for.cond286
  br label %for.inc297

for.inc297:                                       ; preds = %for.end296
  %255 = load ptr, ptr %xche, align 8
  %next298 = getelementptr inbounds %struct.s_xdchange, ptr %255, i32 0, i32 0
  %256 = load ptr, ptr %next298, align 8
  store ptr %256, ptr %xch, align 8
  br label %for.cond, !llvm.loop !17

for.end299:                                       ; preds = %if.then, %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end299, %if.then292, %if.then266, %if.then251, %if.then235, %if.then218, %if.then209
  %257 = load i32, ptr %retval, align 4
  ret i32 %257
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_func_rec(ptr noundef %xdf, ptr noundef %xecfg, i64 noundef %ri) #0 {
entry:
  %xdf.addr = alloca ptr, align 8
  %xecfg.addr = alloca ptr, align 8
  %ri.addr = alloca i64, align 8
  %dummy = alloca [1 x i8], align 1
  store ptr %xdf, ptr %xdf.addr, align 8
  store ptr %xecfg, ptr %xecfg.addr, align 8
  store i64 %ri, ptr %ri.addr, align 8
  %0 = load ptr, ptr %xdf.addr, align 8
  %1 = load ptr, ptr %xecfg.addr, align 8
  %2 = load i64, ptr %ri.addr, align 8
  %arraydecay = getelementptr inbounds [1 x i8], ptr %dummy, i64 0, i64 0
  %call = call i64 @match_func_rec(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %arraydecay, i64 noundef 1)
  %cmp = icmp sge i64 %call, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i64 @get_func_line(ptr noundef %xe, ptr noundef %xecfg, ptr noundef %func_line, i64 noundef %start, i64 noundef %limit) #0 {
entry:
  %retval = alloca i64, align 8
  %xe.addr = alloca ptr, align 8
  %xecfg.addr = alloca ptr, align 8
  %func_line.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %limit.addr = alloca i64, align 8
  %l = alloca i64, align 8
  %size = alloca i64, align 8
  %step = alloca i64, align 8
  %buf = alloca ptr, align 8
  %dummy = alloca [1 x i8], align 1
  %len = alloca i64, align 8
  store ptr %xe, ptr %xe.addr, align 8
  store ptr %xecfg, ptr %xecfg.addr, align 8
  store ptr %func_line, ptr %func_line.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %limit, ptr %limit.addr, align 8
  %0 = load i64, ptr %start.addr, align 8
  %1 = load i64, ptr %limit.addr, align 8
  %cmp = icmp sgt i64 %0, %1
  %cond = select i1 %cmp, i32 -1, i32 1
  %conv = sext i32 %cond to i64
  store i64 %conv, ptr %step, align 8
  %2 = load ptr, ptr %func_line.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %func_line.addr, align 8
  %buf1 = getelementptr inbounds %struct.func_line, ptr %3, i32 0, i32 1
  %arraydecay = getelementptr inbounds [80 x i8], ptr %buf1, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %arraydecay2 = getelementptr inbounds [1 x i8], ptr %dummy, i64 0, i64 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond3 = phi ptr [ %arraydecay, %cond.true ], [ %arraydecay2, %cond.false ]
  store ptr %cond3, ptr %buf, align 8
  %4 = load ptr, ptr %func_line.addr, align 8
  %tobool4 = icmp ne ptr %4, null
  %cond5 = select i1 %tobool4, i64 80, i64 1
  store i64 %cond5, ptr %size, align 8
  %5 = load i64, ptr %start.addr, align 8
  store i64 %5, ptr %l, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %6 = load i64, ptr %l, align 8
  %7 = load i64, ptr %limit.addr, align 8
  %cmp6 = icmp ne i64 %6, %7
  br i1 %cmp6, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %for.cond
  %8 = load i64, ptr %l, align 8
  %cmp8 = icmp sle i64 0, %8
  br i1 %cmp8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %9 = load i64, ptr %l, align 8
  %10 = load ptr, ptr %xe.addr, align 8
  %xdf1 = getelementptr inbounds %struct.s_xdfenv, ptr %10, i32 0, i32 0
  %nrec = getelementptr inbounds %struct.s_xdfile, ptr %xdf1, i32 0, i32 1
  %11 = load i64, ptr %nrec, align 8
  %cmp10 = icmp slt i64 %9, %11
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %for.cond
  %12 = phi i1 [ false, %land.lhs.true ], [ false, %for.cond ], [ %cmp10, %land.rhs ]
  br i1 %12, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %13 = load ptr, ptr %xe.addr, align 8
  %xdf112 = getelementptr inbounds %struct.s_xdfenv, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %xecfg.addr, align 8
  %15 = load i64, ptr %l, align 8
  %16 = load ptr, ptr %buf, align 8
  %17 = load i64, ptr %size, align 8
  %call = call i64 @match_func_rec(ptr noundef %xdf112, ptr noundef %14, i64 noundef %15, ptr noundef %16, i64 noundef %17)
  store i64 %call, ptr %len, align 8
  %18 = load i64, ptr %len, align 8
  %cmp13 = icmp sge i64 %18, 0
  br i1 %cmp13, label %if.then, label %if.end18

if.then:                                          ; preds = %for.body
  %19 = load ptr, ptr %func_line.addr, align 8
  %tobool15 = icmp ne ptr %19, null
  br i1 %tobool15, label %if.then16, label %if.end

if.then16:                                        ; preds = %if.then
  %20 = load i64, ptr %len, align 8
  %21 = load ptr, ptr %func_line.addr, align 8
  %len17 = getelementptr inbounds %struct.func_line, ptr %21, i32 0, i32 0
  store i64 %20, ptr %len17, align 8
  br label %if.end

if.end:                                           ; preds = %if.then16, %if.then
  %22 = load i64, ptr %l, align 8
  store i64 %22, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end18
  %23 = load i64, ptr %step, align 8
  %24 = load i64, ptr %l, align 8
  %add = add nsw i64 %24, %23
  store i64 %add, ptr %l, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %land.end
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.end
  %25 = load i64, ptr %retval, align 8
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @is_empty_rec(ptr noundef %xdf, i64 noundef %ri) #0 {
entry:
  %xdf.addr = alloca ptr, align 8
  %ri.addr = alloca i64, align 8
  %rec = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %xdf, ptr %xdf.addr, align 8
  store i64 %ri, ptr %ri.addr, align 8
  %0 = load ptr, ptr %xdf.addr, align 8
  %1 = load i64, ptr %ri.addr, align 8
  %call = call i64 @xdl_get_rec(ptr noundef %0, i64 noundef %1, ptr noundef %rec)
  store i64 %call, ptr %len, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i64, ptr %len, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %3 = load ptr, ptr %rec, align 8
  %4 = load i8, ptr %3, align 1
  %idxprom = zext i8 %4 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %5 to i32
  %and = and i32 %conv, 1
  %cmp1 = icmp ne i32 %and, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %7 = load ptr, ptr %rec, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %rec, align 8
  %8 = load i64, ptr %len, align 8
  %dec = add nsw i64 %8, -1
  store i64 %dec, ptr %len, align 8
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %land.end
  %9 = load i64, ptr %len, align 8
  %tobool = icmp ne i64 %9, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  ret i32 %lnot.ext
}

declare i32 @xdl_emit_hunk_hdr(i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @xdl_emit_record(ptr noundef %xdf, i64 noundef %ri, ptr noundef %pre, ptr noundef %ecb) #0 {
entry:
  %retval = alloca i32, align 4
  %xdf.addr = alloca ptr, align 8
  %ri.addr = alloca i64, align 8
  %pre.addr = alloca ptr, align 8
  %ecb.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %psize = alloca i64, align 8
  %rec = alloca ptr, align 8
  store ptr %xdf, ptr %xdf.addr, align 8
  store i64 %ri, ptr %ri.addr, align 8
  store ptr %pre, ptr %pre.addr, align 8
  store ptr %ecb, ptr %ecb.addr, align 8
  %0 = load ptr, ptr %pre.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #5
  store i64 %call, ptr %psize, align 8
  %1 = load ptr, ptr %xdf.addr, align 8
  %2 = load i64, ptr %ri.addr, align 8
  %call1 = call i64 @xdl_get_rec(ptr noundef %1, i64 noundef %2, ptr noundef %rec)
  store i64 %call1, ptr %size, align 8
  %3 = load ptr, ptr %rec, align 8
  %4 = load i64, ptr %size, align 8
  %5 = load ptr, ptr %pre.addr, align 8
  %6 = load i64, ptr %psize, align 8
  %7 = load ptr, ptr %ecb.addr, align 8
  %call2 = call i32 @xdl_emit_diffrec(ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7)
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @match_func_rec(ptr noundef %xdf, ptr noundef %xecfg, i64 noundef %ri, ptr noundef %buf, i64 noundef %sz) #0 {
entry:
  %retval = alloca i64, align 8
  %xdf.addr = alloca ptr, align 8
  %xecfg.addr = alloca ptr, align 8
  %ri.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  %rec = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %xdf, ptr %xdf.addr, align 8
  store ptr %xecfg, ptr %xecfg.addr, align 8
  store i64 %ri, ptr %ri.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  %0 = load ptr, ptr %xdf.addr, align 8
  %1 = load i64, ptr %ri.addr, align 8
  %call = call i64 @xdl_get_rec(ptr noundef %0, i64 noundef %1, ptr noundef %rec)
  store i64 %call, ptr %len, align 8
  %2 = load ptr, ptr %xecfg.addr, align 8
  %find_func = getelementptr inbounds %struct.s_xdemitconf, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %find_func, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %rec, align 8
  %5 = load i64, ptr %len, align 8
  %6 = load ptr, ptr %buf.addr, align 8
  %7 = load i64, ptr %sz.addr, align 8
  %call1 = call i64 @def_ff(ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7)
  store i64 %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %xecfg.addr, align 8
  %find_func2 = getelementptr inbounds %struct.s_xdemitconf, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %find_func2, align 8
  %10 = load ptr, ptr %rec, align 8
  %11 = load i64, ptr %len, align 8
  %12 = load ptr, ptr %buf.addr, align 8
  %13 = load i64, ptr %sz.addr, align 8
  %14 = load ptr, ptr %xecfg.addr, align 8
  %find_func_priv = getelementptr inbounds %struct.s_xdemitconf, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %find_func_priv, align 8
  %call3 = call i64 %9(ptr noundef %10, i64 noundef %11, ptr noundef %12, i64 noundef %13, ptr noundef %15)
  store i64 %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %16 = load i64, ptr %retval, align 8
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @xdl_get_rec(ptr noundef %xdf, i64 noundef %ri, ptr noundef %rec) #0 {
entry:
  %xdf.addr = alloca ptr, align 8
  %ri.addr = alloca i64, align 8
  %rec.addr = alloca ptr, align 8
  store ptr %xdf, ptr %xdf.addr, align 8
  store i64 %ri, ptr %ri.addr, align 8
  store ptr %rec, ptr %rec.addr, align 8
  %0 = load ptr, ptr %xdf.addr, align 8
  %recs = getelementptr inbounds %struct.s_xdfile, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %recs, align 8
  %2 = load i64, ptr %ri.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %2
  %3 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds %struct.s_xrecord, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %ptr, align 8
  %5 = load ptr, ptr %rec.addr, align 8
  store ptr %4, ptr %5, align 8
  %6 = load ptr, ptr %xdf.addr, align 8
  %recs1 = getelementptr inbounds %struct.s_xdfile, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %recs1, align 8
  %8 = load i64, ptr %ri.addr, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %7, i64 %8
  %9 = load ptr, ptr %arrayidx2, align 8
  %size = getelementptr inbounds %struct.s_xrecord, ptr %9, i32 0, i32 2
  %10 = load i64, ptr %size, align 8
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @def_ff(ptr noundef %rec, i64 noundef %len, ptr noundef %buf, i64 noundef %sz) #0 {
entry:
  %retval = alloca i64, align 8
  %rec.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  store ptr %rec, ptr %rec.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp sgt i64 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %rec.addr, align 8
  %2 = load i8, ptr %1, align 1
  %idxprom = zext i8 %2 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  %and = and i32 %conv, 4
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %4 = load ptr, ptr %rec.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv3 = sext i8 %5 to i32
  %cmp4 = icmp eq i32 %conv3, 95
  br i1 %cmp4, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %rec.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv7 = sext i8 %7 to i32
  %cmp8 = icmp eq i32 %conv7, 36
  br i1 %cmp8, label %if.then, label %if.end22

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false, %land.lhs.true
  %8 = load i64, ptr %len.addr, align 8
  %9 = load i64, ptr %sz.addr, align 8
  %cmp10 = icmp sgt i64 %8, %9
  br i1 %cmp10, label %if.then12, label %if.end

if.then12:                                        ; preds = %if.then
  %10 = load i64, ptr %sz.addr, align 8
  store i64 %10, ptr %len.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then12, %if.then
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %11 = load i64, ptr %len.addr, align 8
  %cmp13 = icmp slt i64 0, %11
  br i1 %cmp13, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %12 = load ptr, ptr %rec.addr, align 8
  %13 = load i64, ptr %len.addr, align 8
  %sub = sub nsw i64 %13, 1
  %arrayidx15 = getelementptr inbounds i8, ptr %12, i64 %sub
  %14 = load i8, ptr %arrayidx15, align 1
  %idxprom16 = zext i8 %14 to i64
  %arrayidx17 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom16
  %15 = load i8, ptr %arrayidx17, align 1
  %conv18 = zext i8 %15 to i32
  %and19 = and i32 %conv18, 1
  %cmp20 = icmp ne i32 %and19, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %16 = phi i1 [ false, %while.cond ], [ %cmp20, %land.rhs ]
  br i1 %16, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %17 = load i64, ptr %len.addr, align 8
  %dec = add nsw i64 %17, -1
  store i64 %dec, ptr %len.addr, align 8
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %land.end
  %18 = load ptr, ptr %buf.addr, align 8
  %19 = load ptr, ptr %rec.addr, align 8
  %20 = load i64, ptr %len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %19, i64 %20, i1 false)
  %21 = load i64, ptr %len.addr, align 8
  store i64 %21, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %lor.lhs.false6, %entry
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end22, %while.end
  %22 = load i64, ptr %retval, align 8
  ret i64 %22
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @xdl_emit_diffrec(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

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
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
