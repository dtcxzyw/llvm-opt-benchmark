target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s_mmbuffer = type { ptr, i64 }
%struct.s_xdemitcb = type { ptr, ptr, ptr }
%struct.s_mmfile = type { ptr, i64 }
%struct.s_chastore = type { ptr, ptr, i64, i64, ptr, ptr, i64 }
%struct.s_chanode = type { ptr, i64 }
%struct.s_xdfenv = type { %struct.s_xdfile, %struct.s_xdfile }
%struct.s_xdfile = type { %struct.s_chastore, i64, i32, ptr, i64, i64, ptr, ptr, ptr, i64, ptr }
%struct.s_xrecord = type { ptr, ptr, i64, i64 }

@.str = private unnamed_addr constant [30 x i8] c"\0A\\ No newline at end of file\0A\00", align 1
@sane_ctype = external constant [256 x i8], align 16
@.str.1 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"@@ -\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c" +\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c" @@\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @xdl_bogosqrt(i64 noundef %n) #0 {
entry:
  %n.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 1, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %n.addr, align 8
  %cmp = icmp sgt i64 %0, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i64, ptr %i, align 8
  %shl = shl i64 %1, 1
  store i64 %shl, ptr %i, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %2 = load i64, ptr %n.addr, align 8
  %shr = ashr i64 %2, 2
  store i64 %shr, ptr %n.addr, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %3 = load i64, ptr %i, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @xdl_emit_diffrec(ptr noundef %rec, i64 noundef %size, ptr noundef %pre, i64 noundef %psize, ptr noundef %ecb) #0 {
entry:
  %retval = alloca i32, align 4
  %rec.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %pre.addr = alloca ptr, align 8
  %psize.addr = alloca i64, align 8
  %ecb.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %mb = alloca [3 x %struct.s_mmbuffer], align 16
  store ptr %rec, ptr %rec.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %pre, ptr %pre.addr, align 8
  store i64 %psize, ptr %psize.addr, align 8
  store ptr %ecb, ptr %ecb.addr, align 8
  store i32 2, ptr %i, align 4
  %0 = load ptr, ptr %pre.addr, align 8
  %arrayidx = getelementptr inbounds [3 x %struct.s_mmbuffer], ptr %mb, i64 0, i64 0
  %ptr = getelementptr inbounds %struct.s_mmbuffer, ptr %arrayidx, i32 0, i32 0
  store ptr %0, ptr %ptr, align 16
  %1 = load i64, ptr %psize.addr, align 8
  %arrayidx1 = getelementptr inbounds [3 x %struct.s_mmbuffer], ptr %mb, i64 0, i64 0
  %size2 = getelementptr inbounds %struct.s_mmbuffer, ptr %arrayidx1, i32 0, i32 1
  store i64 %1, ptr %size2, align 8
  %2 = load ptr, ptr %rec.addr, align 8
  %arrayidx3 = getelementptr inbounds [3 x %struct.s_mmbuffer], ptr %mb, i64 0, i64 1
  %ptr4 = getelementptr inbounds %struct.s_mmbuffer, ptr %arrayidx3, i32 0, i32 0
  store ptr %2, ptr %ptr4, align 16
  %3 = load i64, ptr %size.addr, align 8
  %arrayidx5 = getelementptr inbounds [3 x %struct.s_mmbuffer], ptr %mb, i64 0, i64 1
  %size6 = getelementptr inbounds %struct.s_mmbuffer, ptr %arrayidx5, i32 0, i32 1
  store i64 %3, ptr %size6, align 8
  %4 = load i64, ptr %size.addr, align 8
  %cmp = icmp sgt i64 %4, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %5 = load ptr, ptr %rec.addr, align 8
  %6 = load i64, ptr %size.addr, align 8
  %sub = sub nsw i64 %6, 1
  %arrayidx7 = getelementptr inbounds i8, ptr %5, i64 %sub
  %7 = load i8, ptr %arrayidx7, align 1
  %conv = sext i8 %7 to i32
  %cmp8 = icmp ne i32 %conv, 10
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %arrayidx10 = getelementptr inbounds [3 x %struct.s_mmbuffer], ptr %mb, i64 0, i64 2
  %ptr11 = getelementptr inbounds %struct.s_mmbuffer, ptr %arrayidx10, i32 0, i32 0
  store ptr @.str, ptr %ptr11, align 16
  %arrayidx12 = getelementptr inbounds [3 x %struct.s_mmbuffer], ptr %mb, i64 0, i64 2
  %ptr13 = getelementptr inbounds %struct.s_mmbuffer, ptr %arrayidx12, i32 0, i32 0
  %8 = load ptr, ptr %ptr13, align 16
  %call = call i64 @strlen(ptr noundef %8) #5
  %arrayidx14 = getelementptr inbounds [3 x %struct.s_mmbuffer], ptr %mb, i64 0, i64 2
  %size15 = getelementptr inbounds %struct.s_mmbuffer, ptr %arrayidx14, i32 0, i32 1
  store i64 %call, ptr %size15, align 8
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %10 = load ptr, ptr %ecb.addr, align 8
  %out_line = getelementptr inbounds %struct.s_xdemitcb, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %out_line, align 8
  %12 = load ptr, ptr %ecb.addr, align 8
  %priv = getelementptr inbounds %struct.s_xdemitcb, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %priv, align 8
  %arraydecay = getelementptr inbounds [3 x %struct.s_mmbuffer], ptr %mb, i64 0, i64 0
  %14 = load i32, ptr %i, align 4
  %call16 = call i32 %11(ptr noundef %13, ptr noundef %arraydecay, i32 noundef %14)
  %cmp17 = icmp slt i32 %call16, 0
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then19
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @xdl_mmfile_first(ptr noundef %mmf, ptr noundef %size) #0 {
entry:
  %mmf.addr = alloca ptr, align 8
  %size.addr = alloca ptr, align 8
  store ptr %mmf, ptr %mmf.addr, align 8
  store ptr %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %mmf.addr, align 8
  %size1 = getelementptr inbounds %struct.s_mmfile, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %size1, align 8
  %2 = load ptr, ptr %size.addr, align 8
  store i64 %1, ptr %2, align 8
  %3 = load ptr, ptr %mmf.addr, align 8
  %ptr = getelementptr inbounds %struct.s_mmfile, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %ptr, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @xdl_mmfile_size(ptr noundef %mmf) #0 {
entry:
  %mmf.addr = alloca ptr, align 8
  store ptr %mmf, ptr %mmf.addr, align 8
  %0 = load ptr, ptr %mmf.addr, align 8
  %size = getelementptr inbounds %struct.s_mmfile, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %size, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @xdl_cha_init(ptr noundef %cha, i64 noundef %isize, i64 noundef %icount) #0 {
entry:
  %cha.addr = alloca ptr, align 8
  %isize.addr = alloca i64, align 8
  %icount.addr = alloca i64, align 8
  store ptr %cha, ptr %cha.addr, align 8
  store i64 %isize, ptr %isize.addr, align 8
  store i64 %icount, ptr %icount.addr, align 8
  %0 = load ptr, ptr %cha.addr, align 8
  %tail = getelementptr inbounds %struct.s_chastore, ptr %0, i32 0, i32 1
  store ptr null, ptr %tail, align 8
  %1 = load ptr, ptr %cha.addr, align 8
  %head = getelementptr inbounds %struct.s_chastore, ptr %1, i32 0, i32 0
  store ptr null, ptr %head, align 8
  %2 = load i64, ptr %isize.addr, align 8
  %3 = load ptr, ptr %cha.addr, align 8
  %isize1 = getelementptr inbounds %struct.s_chastore, ptr %3, i32 0, i32 2
  store i64 %2, ptr %isize1, align 8
  %4 = load i64, ptr %icount.addr, align 8
  %5 = load i64, ptr %isize.addr, align 8
  %mul = mul nsw i64 %4, %5
  %6 = load ptr, ptr %cha.addr, align 8
  %nsize = getelementptr inbounds %struct.s_chastore, ptr %6, i32 0, i32 3
  store i64 %mul, ptr %nsize, align 8
  %7 = load ptr, ptr %cha.addr, align 8
  %sncur = getelementptr inbounds %struct.s_chastore, ptr %7, i32 0, i32 5
  store ptr null, ptr %sncur, align 8
  %8 = load ptr, ptr %cha.addr, align 8
  %ancur = getelementptr inbounds %struct.s_chastore, ptr %8, i32 0, i32 4
  store ptr null, ptr %ancur, align 8
  %9 = load ptr, ptr %cha.addr, align 8
  %scurr = getelementptr inbounds %struct.s_chastore, ptr %9, i32 0, i32 6
  store i64 0, ptr %scurr, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @xdl_cha_free(ptr noundef %cha) #0 {
entry:
  %cha.addr = alloca ptr, align 8
  %cur = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %cha, ptr %cha.addr, align 8
  %0 = load ptr, ptr %cha.addr, align 8
  %head = getelementptr inbounds %struct.s_chastore, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %head, align 8
  store ptr %1, ptr %cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %2 = load ptr, ptr %cur, align 8
  store ptr %2, ptr %tmp, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %cur, align 8
  %next = getelementptr inbounds %struct.s_chanode, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %next, align 8
  store ptr %4, ptr %cur, align 8
  %5 = load ptr, ptr %tmp, align 8
  call void @free(ptr noundef %5) #6
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @xdl_cha_alloc(ptr noundef %cha) #0 {
entry:
  %retval = alloca ptr, align 8
  %cha.addr = alloca ptr, align 8
  %ancur = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %cha, ptr %cha.addr, align 8
  %0 = load ptr, ptr %cha.addr, align 8
  %ancur1 = getelementptr inbounds %struct.s_chastore, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %ancur1, align 8
  store ptr %1, ptr %ancur, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %ancur, align 8
  %icurr = getelementptr inbounds %struct.s_chanode, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %icurr, align 8
  %4 = load ptr, ptr %cha.addr, align 8
  %nsize = getelementptr inbounds %struct.s_chastore, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %nsize, align 8
  %cmp = icmp eq i64 %3, %5
  br i1 %cmp, label %if.then, label %if.end17

if.then:                                          ; preds = %lor.lhs.false, %entry
  %6 = load ptr, ptr %cha.addr, align 8
  %nsize2 = getelementptr inbounds %struct.s_chastore, ptr %6, i32 0, i32 3
  %7 = load i64, ptr %nsize2, align 8
  %add = add i64 16, %7
  %call = call ptr @xmalloc(i64 noundef %add)
  store ptr %call, ptr %ancur, align 8
  %tobool3 = icmp ne ptr %call, null
  br i1 %tobool3, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %8 = load ptr, ptr %ancur, align 8
  %icurr5 = getelementptr inbounds %struct.s_chanode, ptr %8, i32 0, i32 1
  store i64 0, ptr %icurr5, align 8
  %9 = load ptr, ptr %ancur, align 8
  %next = getelementptr inbounds %struct.s_chanode, ptr %9, i32 0, i32 0
  store ptr null, ptr %next, align 8
  %10 = load ptr, ptr %cha.addr, align 8
  %tail = getelementptr inbounds %struct.s_chastore, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %tail, align 8
  %tobool6 = icmp ne ptr %11, null
  br i1 %tobool6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end
  %12 = load ptr, ptr %ancur, align 8
  %13 = load ptr, ptr %cha.addr, align 8
  %tail8 = getelementptr inbounds %struct.s_chastore, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %tail8, align 8
  %next9 = getelementptr inbounds %struct.s_chanode, ptr %14, i32 0, i32 0
  store ptr %12, ptr %next9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end
  %15 = load ptr, ptr %cha.addr, align 8
  %head = getelementptr inbounds %struct.s_chastore, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %head, align 8
  %tobool11 = icmp ne ptr %16, null
  br i1 %tobool11, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.end10
  %17 = load ptr, ptr %ancur, align 8
  %18 = load ptr, ptr %cha.addr, align 8
  %head13 = getelementptr inbounds %struct.s_chastore, ptr %18, i32 0, i32 0
  store ptr %17, ptr %head13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end10
  %19 = load ptr, ptr %ancur, align 8
  %20 = load ptr, ptr %cha.addr, align 8
  %tail15 = getelementptr inbounds %struct.s_chastore, ptr %20, i32 0, i32 1
  store ptr %19, ptr %tail15, align 8
  %21 = load ptr, ptr %ancur, align 8
  %22 = load ptr, ptr %cha.addr, align 8
  %ancur16 = getelementptr inbounds %struct.s_chastore, ptr %22, i32 0, i32 4
  store ptr %21, ptr %ancur16, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.end14, %lor.lhs.false
  %23 = load ptr, ptr %ancur, align 8
  %add.ptr = getelementptr inbounds i8, ptr %23, i64 16
  %24 = load ptr, ptr %ancur, align 8
  %icurr18 = getelementptr inbounds %struct.s_chanode, ptr %24, i32 0, i32 1
  %25 = load i64, ptr %icurr18, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %add.ptr, i64 %25
  store ptr %add.ptr19, ptr %data, align 8
  %26 = load ptr, ptr %cha.addr, align 8
  %isize = getelementptr inbounds %struct.s_chastore, ptr %26, i32 0, i32 2
  %27 = load i64, ptr %isize, align 8
  %28 = load ptr, ptr %ancur, align 8
  %icurr20 = getelementptr inbounds %struct.s_chanode, ptr %28, i32 0, i32 1
  %29 = load i64, ptr %icurr20, align 8
  %add21 = add nsw i64 %29, %27
  store i64 %add21, ptr %icurr20, align 8
  %30 = load ptr, ptr %data, align 8
  store ptr %30, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end17, %if.then4
  %31 = load ptr, ptr %retval, align 8
  ret ptr %31
}

declare ptr @xmalloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @xdl_guess_lines(ptr noundef %mf, i64 noundef %sample) #0 {
entry:
  %mf.addr = alloca ptr, align 8
  %sample.addr = alloca i64, align 8
  %nl = alloca i64, align 8
  %size = alloca i64, align 8
  %tsize = alloca i64, align 8
  %data = alloca ptr, align 8
  %cur = alloca ptr, align 8
  %top = alloca ptr, align 8
  store ptr %mf, ptr %mf.addr, align 8
  store i64 %sample, ptr %sample.addr, align 8
  store i64 0, ptr %nl, align 8
  store i64 0, ptr %tsize, align 8
  %0 = load ptr, ptr %mf.addr, align 8
  %call = call ptr @xdl_mmfile_first(ptr noundef %0, ptr noundef %size)
  store ptr %call, ptr %data, align 8
  store ptr %call, ptr %cur, align 8
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %data, align 8
  %2 = load i64, ptr %size, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %add.ptr, ptr %top, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end, %if.then
  %3 = load i64, ptr %nl, align 8
  %4 = load i64, ptr %sample.addr, align 8
  %cmp = icmp slt i64 %3, %4
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %5 = load ptr, ptr %cur, align 8
  %6 = load ptr, ptr %top, align 8
  %cmp1 = icmp ult ptr %5, %6
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %7 = phi i1 [ false, %for.cond ], [ %cmp1, %land.rhs ]
  br i1 %7, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %8 = load i64, ptr %nl, align 8
  %inc = add nsw i64 %8, 1
  store i64 %inc, ptr %nl, align 8
  %9 = load ptr, ptr %cur, align 8
  %10 = load ptr, ptr %top, align 8
  %11 = load ptr, ptr %cur, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call2 = call ptr @memchr(ptr noundef %9, i32 noundef 10, i64 noundef %sub.ptr.sub) #5
  store ptr %call2, ptr %cur, align 8
  %tobool3 = icmp ne ptr %call2, null
  br i1 %tobool3, label %if.else, label %if.then4

if.then4:                                         ; preds = %for.body
  %12 = load ptr, ptr %top, align 8
  store ptr %12, ptr %cur, align 8
  br label %if.end

if.else:                                          ; preds = %for.body
  %13 = load ptr, ptr %cur, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %cur, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %land.end
  %14 = load ptr, ptr %cur, align 8
  %15 = load ptr, ptr %data, align 8
  %sub.ptr.lhs.cast5 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast6 = ptrtoint ptr %15 to i64
  %sub.ptr.sub7 = sub i64 %sub.ptr.lhs.cast5, %sub.ptr.rhs.cast6
  %16 = load i64, ptr %tsize, align 8
  %add = add nsw i64 %16, %sub.ptr.sub7
  store i64 %add, ptr %tsize, align 8
  br label %if.end8

if.end8:                                          ; preds = %for.end, %entry
  %17 = load i64, ptr %nl, align 8
  %tobool9 = icmp ne i64 %17, 0
  br i1 %tobool9, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end8
  %18 = load i64, ptr %tsize, align 8
  %tobool10 = icmp ne i64 %18, 0
  br i1 %tobool10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %land.lhs.true
  %19 = load ptr, ptr %mf.addr, align 8
  %call12 = call i64 @xdl_mmfile_size(ptr noundef %19)
  %20 = load i64, ptr %tsize, align 8
  %21 = load i64, ptr %nl, align 8
  %div = sdiv i64 %20, %21
  %div13 = sdiv i64 %call12, %div
  store i64 %div13, ptr %nl, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %land.lhs.true, %if.end8
  %22 = load i64, ptr %nl, align 8
  %add15 = add nsw i64 %22, 1
  ret i64 %add15
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @xdl_blankline(ptr noundef %line, i64 noundef %size, i64 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %line.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %flags.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %line, ptr %line.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %flags, ptr %flags.addr, align 8
  %0 = load i64, ptr %flags.addr, align 8
  %and = and i64 %0, 30
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %size.addr, align 8
  %cmp = icmp sle i64 %1, 1
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i64, ptr %i, align 8
  %3 = load i64, ptr %size.addr, align 8
  %cmp1 = icmp slt i64 %2, %3
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %4 = load ptr, ptr %line.addr, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %5
  %6 = load i8, ptr %arrayidx, align 1
  %idxprom = zext i8 %6 to i64
  %arrayidx3 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %7 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %7 to i32
  %and5 = and i32 %conv4, 1
  %cmp6 = icmp ne i32 %and5, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %8 = phi i1 [ false, %for.cond ], [ %cmp6, %land.rhs ]
  br i1 %8, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i64, ptr %i, align 8
  %inc = add nsw i64 %9, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %land.end
  %10 = load i64, ptr %i, align 8
  %11 = load i64, ptr %size.addr, align 8
  %cmp8 = icmp eq i64 %10, %11
  %conv9 = zext i1 %cmp8 to i32
  store i32 %conv9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @xdl_recmatch(ptr noundef %l1, i64 noundef %s1, ptr noundef %l2, i64 noundef %s2, i64 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %l1.addr = alloca ptr, align 8
  %s1.addr = alloca i64, align 8
  %l2.addr = alloca ptr, align 8
  %s2.addr = alloca i64, align 8
  %flags.addr = alloca i64, align 8
  %i1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  store ptr %l1, ptr %l1.addr, align 8
  store i64 %s1, ptr %s1.addr, align 8
  store ptr %l2, ptr %l2.addr, align 8
  store i64 %s2, ptr %s2.addr, align 8
  store i64 %flags, ptr %flags.addr, align 8
  %0 = load i64, ptr %s1.addr, align 8
  %1 = load i64, ptr %s2.addr, align 8
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %l1.addr, align 8
  %3 = load ptr, ptr %l2.addr, align 8
  %4 = load i64, ptr %s1.addr, align 8
  %call = call i32 @memcmp(ptr noundef %2, ptr noundef %3, i64 noundef %4) #5
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %flags.addr, align 8
  %and = and i64 %5, 30
  %tobool1 = icmp ne i64 %and, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  store i32 0, ptr %i1, align 4
  store i32 0, ptr %i2, align 4
  %6 = load i64, ptr %flags.addr, align 8
  %and4 = and i64 %6, 2
  %tobool5 = icmp ne i64 %and4, 0
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end3
  br label %skip_ws

7:                                                ; No predecessors!
  br label %while.cond

while.cond:                                       ; preds = %while.end53, %7
  %8 = load i32, ptr %i1, align 4
  %conv = sext i32 %8 to i64
  %9 = load i64, ptr %s1.addr, align 8
  %cmp7 = icmp slt i64 %conv, %9
  br i1 %cmp7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %10 = load i32, ptr %i2, align 4
  %conv9 = sext i32 %10 to i64
  %11 = load i64, ptr %s2.addr, align 8
  %cmp10 = icmp slt i64 %conv9, %11
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %12 = phi i1 [ false, %while.cond ], [ %cmp10, %land.rhs ]
  br i1 %12, label %while.body, label %while.end54

while.body:                                       ; preds = %land.end
  %13 = load ptr, ptr %l1.addr, align 8
  %14 = load i32, ptr %i1, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %i1, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds i8, ptr %13, i64 %idxprom
  %15 = load i8, ptr %arrayidx, align 1
  %conv12 = sext i8 %15 to i32
  %16 = load ptr, ptr %l2.addr, align 8
  %17 = load i32, ptr %i2, align 4
  %inc13 = add nsw i32 %17, 1
  store i32 %inc13, ptr %i2, align 4
  %idxprom14 = sext i32 %17 to i64
  %arrayidx15 = getelementptr inbounds i8, ptr %16, i64 %idxprom14
  %18 = load i8, ptr %arrayidx15, align 1
  %conv16 = sext i8 %18 to i32
  %cmp17 = icmp ne i32 %conv12, %conv16
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %while.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %while.body
  br label %skip_ws

skip_ws:                                          ; preds = %if.end20, %if.then6
  br label %while.cond21

while.cond21:                                     ; preds = %while.body35, %skip_ws
  %19 = load i32, ptr %i1, align 4
  %conv22 = sext i32 %19 to i64
  %20 = load i64, ptr %s1.addr, align 8
  %cmp23 = icmp slt i64 %conv22, %20
  br i1 %cmp23, label %land.rhs25, label %land.end34

land.rhs25:                                       ; preds = %while.cond21
  %21 = load ptr, ptr %l1.addr, align 8
  %22 = load i32, ptr %i1, align 4
  %idxprom26 = sext i32 %22 to i64
  %arrayidx27 = getelementptr inbounds i8, ptr %21, i64 %idxprom26
  %23 = load i8, ptr %arrayidx27, align 1
  %idxprom28 = zext i8 %23 to i64
  %arrayidx29 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom28
  %24 = load i8, ptr %arrayidx29, align 1
  %conv30 = zext i8 %24 to i32
  %and31 = and i32 %conv30, 1
  %cmp32 = icmp ne i32 %and31, 0
  br label %land.end34

land.end34:                                       ; preds = %land.rhs25, %while.cond21
  %25 = phi i1 [ false, %while.cond21 ], [ %cmp32, %land.rhs25 ]
  br i1 %25, label %while.body35, label %while.end

while.body35:                                     ; preds = %land.end34
  %26 = load i32, ptr %i1, align 4
  %inc36 = add nsw i32 %26, 1
  store i32 %inc36, ptr %i1, align 4
  br label %while.cond21, !llvm.loop !10

while.end:                                        ; preds = %land.end34
  br label %while.cond37

while.cond37:                                     ; preds = %while.body51, %while.end
  %27 = load i32, ptr %i2, align 4
  %conv38 = sext i32 %27 to i64
  %28 = load i64, ptr %s2.addr, align 8
  %cmp39 = icmp slt i64 %conv38, %28
  br i1 %cmp39, label %land.rhs41, label %land.end50

land.rhs41:                                       ; preds = %while.cond37
  %29 = load ptr, ptr %l2.addr, align 8
  %30 = load i32, ptr %i2, align 4
  %idxprom42 = sext i32 %30 to i64
  %arrayidx43 = getelementptr inbounds i8, ptr %29, i64 %idxprom42
  %31 = load i8, ptr %arrayidx43, align 1
  %idxprom44 = zext i8 %31 to i64
  %arrayidx45 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom44
  %32 = load i8, ptr %arrayidx45, align 1
  %conv46 = zext i8 %32 to i32
  %and47 = and i32 %conv46, 1
  %cmp48 = icmp ne i32 %and47, 0
  br label %land.end50

land.end50:                                       ; preds = %land.rhs41, %while.cond37
  %33 = phi i1 [ false, %while.cond37 ], [ %cmp48, %land.rhs41 ]
  br i1 %33, label %while.body51, label %while.end53

while.body51:                                     ; preds = %land.end50
  %34 = load i32, ptr %i2, align 4
  %inc52 = add nsw i32 %34, 1
  store i32 %inc52, ptr %i2, align 4
  br label %while.cond37, !llvm.loop !11

while.end53:                                      ; preds = %land.end50
  br label %while.cond, !llvm.loop !12

while.end54:                                      ; preds = %land.end
  br label %if.end197

if.else:                                          ; preds = %if.end3
  %35 = load i64, ptr %flags.addr, align 8
  %and55 = and i64 %35, 4
  %tobool56 = icmp ne i64 %and55, 0
  br i1 %tobool56, label %if.then57, label %if.else134

if.then57:                                        ; preds = %if.else
  br label %while.cond58

while.cond58:                                     ; preds = %if.end132, %while.end119, %if.then57
  %36 = load i32, ptr %i1, align 4
  %conv59 = sext i32 %36 to i64
  %37 = load i64, ptr %s1.addr, align 8
  %cmp60 = icmp slt i64 %conv59, %37
  br i1 %cmp60, label %land.rhs62, label %land.end66

land.rhs62:                                       ; preds = %while.cond58
  %38 = load i32, ptr %i2, align 4
  %conv63 = sext i32 %38 to i64
  %39 = load i64, ptr %s2.addr, align 8
  %cmp64 = icmp slt i64 %conv63, %39
  br label %land.end66

land.end66:                                       ; preds = %land.rhs62, %while.cond58
  %40 = phi i1 [ false, %while.cond58 ], [ %cmp64, %land.rhs62 ]
  br i1 %40, label %while.body67, label %while.end133

while.body67:                                     ; preds = %land.end66
  %41 = load ptr, ptr %l1.addr, align 8
  %42 = load i32, ptr %i1, align 4
  %idxprom68 = sext i32 %42 to i64
  %arrayidx69 = getelementptr inbounds i8, ptr %41, i64 %idxprom68
  %43 = load i8, ptr %arrayidx69, align 1
  %idxprom70 = zext i8 %43 to i64
  %arrayidx71 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom70
  %44 = load i8, ptr %arrayidx71, align 1
  %conv72 = zext i8 %44 to i32
  %and73 = and i32 %conv72, 1
  %cmp74 = icmp ne i32 %and73, 0
  br i1 %cmp74, label %land.lhs.true76, label %if.end120

land.lhs.true76:                                  ; preds = %while.body67
  %45 = load ptr, ptr %l2.addr, align 8
  %46 = load i32, ptr %i2, align 4
  %idxprom77 = sext i32 %46 to i64
  %arrayidx78 = getelementptr inbounds i8, ptr %45, i64 %idxprom77
  %47 = load i8, ptr %arrayidx78, align 1
  %idxprom79 = zext i8 %47 to i64
  %arrayidx80 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom79
  %48 = load i8, ptr %arrayidx80, align 1
  %conv81 = zext i8 %48 to i32
  %and82 = and i32 %conv81, 1
  %cmp83 = icmp ne i32 %and82, 0
  br i1 %cmp83, label %if.then85, label %if.end120

if.then85:                                        ; preds = %land.lhs.true76
  br label %while.cond86

while.cond86:                                     ; preds = %while.body100, %if.then85
  %49 = load i32, ptr %i1, align 4
  %conv87 = sext i32 %49 to i64
  %50 = load i64, ptr %s1.addr, align 8
  %cmp88 = icmp slt i64 %conv87, %50
  br i1 %cmp88, label %land.rhs90, label %land.end99

land.rhs90:                                       ; preds = %while.cond86
  %51 = load ptr, ptr %l1.addr, align 8
  %52 = load i32, ptr %i1, align 4
  %idxprom91 = sext i32 %52 to i64
  %arrayidx92 = getelementptr inbounds i8, ptr %51, i64 %idxprom91
  %53 = load i8, ptr %arrayidx92, align 1
  %idxprom93 = zext i8 %53 to i64
  %arrayidx94 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom93
  %54 = load i8, ptr %arrayidx94, align 1
  %conv95 = zext i8 %54 to i32
  %and96 = and i32 %conv95, 1
  %cmp97 = icmp ne i32 %and96, 0
  br label %land.end99

land.end99:                                       ; preds = %land.rhs90, %while.cond86
  %55 = phi i1 [ false, %while.cond86 ], [ %cmp97, %land.rhs90 ]
  br i1 %55, label %while.body100, label %while.end102

while.body100:                                    ; preds = %land.end99
  %56 = load i32, ptr %i1, align 4
  %inc101 = add nsw i32 %56, 1
  store i32 %inc101, ptr %i1, align 4
  br label %while.cond86, !llvm.loop !13

while.end102:                                     ; preds = %land.end99
  br label %while.cond103

while.cond103:                                    ; preds = %while.body117, %while.end102
  %57 = load i32, ptr %i2, align 4
  %conv104 = sext i32 %57 to i64
  %58 = load i64, ptr %s2.addr, align 8
  %cmp105 = icmp slt i64 %conv104, %58
  br i1 %cmp105, label %land.rhs107, label %land.end116

land.rhs107:                                      ; preds = %while.cond103
  %59 = load ptr, ptr %l2.addr, align 8
  %60 = load i32, ptr %i2, align 4
  %idxprom108 = sext i32 %60 to i64
  %arrayidx109 = getelementptr inbounds i8, ptr %59, i64 %idxprom108
  %61 = load i8, ptr %arrayidx109, align 1
  %idxprom110 = zext i8 %61 to i64
  %arrayidx111 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom110
  %62 = load i8, ptr %arrayidx111, align 1
  %conv112 = zext i8 %62 to i32
  %and113 = and i32 %conv112, 1
  %cmp114 = icmp ne i32 %and113, 0
  br label %land.end116

land.end116:                                      ; preds = %land.rhs107, %while.cond103
  %63 = phi i1 [ false, %while.cond103 ], [ %cmp114, %land.rhs107 ]
  br i1 %63, label %while.body117, label %while.end119

while.body117:                                    ; preds = %land.end116
  %64 = load i32, ptr %i2, align 4
  %inc118 = add nsw i32 %64, 1
  store i32 %inc118, ptr %i2, align 4
  br label %while.cond103, !llvm.loop !14

while.end119:                                     ; preds = %land.end116
  br label %while.cond58, !llvm.loop !15

if.end120:                                        ; preds = %land.lhs.true76, %while.body67
  %65 = load ptr, ptr %l1.addr, align 8
  %66 = load i32, ptr %i1, align 4
  %inc121 = add nsw i32 %66, 1
  store i32 %inc121, ptr %i1, align 4
  %idxprom122 = sext i32 %66 to i64
  %arrayidx123 = getelementptr inbounds i8, ptr %65, i64 %idxprom122
  %67 = load i8, ptr %arrayidx123, align 1
  %conv124 = sext i8 %67 to i32
  %68 = load ptr, ptr %l2.addr, align 8
  %69 = load i32, ptr %i2, align 4
  %inc125 = add nsw i32 %69, 1
  store i32 %inc125, ptr %i2, align 4
  %idxprom126 = sext i32 %69 to i64
  %arrayidx127 = getelementptr inbounds i8, ptr %68, i64 %idxprom126
  %70 = load i8, ptr %arrayidx127, align 1
  %conv128 = sext i8 %70 to i32
  %cmp129 = icmp ne i32 %conv124, %conv128
  br i1 %cmp129, label %if.then131, label %if.end132

if.then131:                                       ; preds = %if.end120
  store i32 0, ptr %retval, align 4
  br label %return

if.end132:                                        ; preds = %if.end120
  br label %while.cond58, !llvm.loop !15

while.end133:                                     ; preds = %land.end66
  br label %if.end196

if.else134:                                       ; preds = %if.else
  %71 = load i64, ptr %flags.addr, align 8
  %and135 = and i64 %71, 8
  %tobool136 = icmp ne i64 %and135, 0
  br i1 %tobool136, label %if.then137, label %if.else160

if.then137:                                       ; preds = %if.else134
  br label %while.cond138

while.cond138:                                    ; preds = %while.body156, %if.then137
  %72 = load i32, ptr %i1, align 4
  %conv139 = sext i32 %72 to i64
  %73 = load i64, ptr %s1.addr, align 8
  %cmp140 = icmp slt i64 %conv139, %73
  br i1 %cmp140, label %land.lhs.true142, label %land.end155

land.lhs.true142:                                 ; preds = %while.cond138
  %74 = load i32, ptr %i2, align 4
  %conv143 = sext i32 %74 to i64
  %75 = load i64, ptr %s2.addr, align 8
  %cmp144 = icmp slt i64 %conv143, %75
  br i1 %cmp144, label %land.rhs146, label %land.end155

land.rhs146:                                      ; preds = %land.lhs.true142
  %76 = load ptr, ptr %l1.addr, align 8
  %77 = load i32, ptr %i1, align 4
  %idxprom147 = sext i32 %77 to i64
  %arrayidx148 = getelementptr inbounds i8, ptr %76, i64 %idxprom147
  %78 = load i8, ptr %arrayidx148, align 1
  %conv149 = sext i8 %78 to i32
  %79 = load ptr, ptr %l2.addr, align 8
  %80 = load i32, ptr %i2, align 4
  %idxprom150 = sext i32 %80 to i64
  %arrayidx151 = getelementptr inbounds i8, ptr %79, i64 %idxprom150
  %81 = load i8, ptr %arrayidx151, align 1
  %conv152 = sext i8 %81 to i32
  %cmp153 = icmp eq i32 %conv149, %conv152
  br label %land.end155

land.end155:                                      ; preds = %land.rhs146, %land.lhs.true142, %while.cond138
  %82 = phi i1 [ false, %land.lhs.true142 ], [ false, %while.cond138 ], [ %cmp153, %land.rhs146 ]
  br i1 %82, label %while.body156, label %while.end159

while.body156:                                    ; preds = %land.end155
  %83 = load i32, ptr %i1, align 4
  %inc157 = add nsw i32 %83, 1
  store i32 %inc157, ptr %i1, align 4
  %84 = load i32, ptr %i2, align 4
  %inc158 = add nsw i32 %84, 1
  store i32 %inc158, ptr %i2, align 4
  br label %while.cond138, !llvm.loop !16

while.end159:                                     ; preds = %land.end155
  br label %if.end195

if.else160:                                       ; preds = %if.else134
  %85 = load i64, ptr %flags.addr, align 8
  %and161 = and i64 %85, 16
  %tobool162 = icmp ne i64 %and161, 0
  br i1 %tobool162, label %if.then163, label %if.end194

if.then163:                                       ; preds = %if.else160
  br label %while.cond164

while.cond164:                                    ; preds = %while.body182, %if.then163
  %86 = load i32, ptr %i1, align 4
  %conv165 = sext i32 %86 to i64
  %87 = load i64, ptr %s1.addr, align 8
  %cmp166 = icmp slt i64 %conv165, %87
  br i1 %cmp166, label %land.lhs.true168, label %land.end181

land.lhs.true168:                                 ; preds = %while.cond164
  %88 = load i32, ptr %i2, align 4
  %conv169 = sext i32 %88 to i64
  %89 = load i64, ptr %s2.addr, align 8
  %cmp170 = icmp slt i64 %conv169, %89
  br i1 %cmp170, label %land.rhs172, label %land.end181

land.rhs172:                                      ; preds = %land.lhs.true168
  %90 = load ptr, ptr %l1.addr, align 8
  %91 = load i32, ptr %i1, align 4
  %idxprom173 = sext i32 %91 to i64
  %arrayidx174 = getelementptr inbounds i8, ptr %90, i64 %idxprom173
  %92 = load i8, ptr %arrayidx174, align 1
  %conv175 = sext i8 %92 to i32
  %93 = load ptr, ptr %l2.addr, align 8
  %94 = load i32, ptr %i2, align 4
  %idxprom176 = sext i32 %94 to i64
  %arrayidx177 = getelementptr inbounds i8, ptr %93, i64 %idxprom176
  %95 = load i8, ptr %arrayidx177, align 1
  %conv178 = sext i8 %95 to i32
  %cmp179 = icmp eq i32 %conv175, %conv178
  br label %land.end181

land.end181:                                      ; preds = %land.rhs172, %land.lhs.true168, %while.cond164
  %96 = phi i1 [ false, %land.lhs.true168 ], [ false, %while.cond164 ], [ %cmp179, %land.rhs172 ]
  br i1 %96, label %while.body182, label %while.end185

while.body182:                                    ; preds = %land.end181
  %97 = load i32, ptr %i1, align 4
  %inc183 = add nsw i32 %97, 1
  store i32 %inc183, ptr %i1, align 4
  %98 = load i32, ptr %i2, align 4
  %inc184 = add nsw i32 %98, 1
  store i32 %inc184, ptr %i2, align 4
  br label %while.cond164, !llvm.loop !17

while.end185:                                     ; preds = %land.end181
  %99 = load ptr, ptr %l1.addr, align 8
  %100 = load i64, ptr %s1.addr, align 8
  %101 = load i32, ptr %i1, align 4
  %conv186 = sext i32 %101 to i64
  %call187 = call i32 @ends_with_optional_cr(ptr noundef %99, i64 noundef %100, i64 noundef %conv186)
  %tobool188 = icmp ne i32 %call187, 0
  br i1 %tobool188, label %land.rhs189, label %land.end193

land.rhs189:                                      ; preds = %while.end185
  %102 = load ptr, ptr %l2.addr, align 8
  %103 = load i64, ptr %s2.addr, align 8
  %104 = load i32, ptr %i2, align 4
  %conv190 = sext i32 %104 to i64
  %call191 = call i32 @ends_with_optional_cr(ptr noundef %102, i64 noundef %103, i64 noundef %conv190)
  %tobool192 = icmp ne i32 %call191, 0
  br label %land.end193

land.end193:                                      ; preds = %land.rhs189, %while.end185
  %105 = phi i1 [ false, %while.end185 ], [ %tobool192, %land.rhs189 ]
  %land.ext = zext i1 %105 to i32
  store i32 %land.ext, ptr %retval, align 4
  br label %return

if.end194:                                        ; preds = %if.else160
  br label %if.end195

if.end195:                                        ; preds = %if.end194, %while.end159
  br label %if.end196

if.end196:                                        ; preds = %if.end195, %while.end133
  br label %if.end197

if.end197:                                        ; preds = %if.end196, %while.end54
  %106 = load i32, ptr %i1, align 4
  %conv198 = sext i32 %106 to i64
  %107 = load i64, ptr %s1.addr, align 8
  %cmp199 = icmp slt i64 %conv198, %107
  br i1 %cmp199, label %if.then201, label %if.end225

if.then201:                                       ; preds = %if.end197
  br label %while.cond202

while.cond202:                                    ; preds = %while.body217, %if.then201
  %108 = load i32, ptr %i1, align 4
  %conv203 = sext i32 %108 to i64
  %109 = load i64, ptr %s1.addr, align 8
  %cmp204 = icmp slt i64 %conv203, %109
  br i1 %cmp204, label %land.rhs206, label %land.end215

land.rhs206:                                      ; preds = %while.cond202
  %110 = load ptr, ptr %l1.addr, align 8
  %111 = load i32, ptr %i1, align 4
  %idxprom207 = sext i32 %111 to i64
  %arrayidx208 = getelementptr inbounds i8, ptr %110, i64 %idxprom207
  %112 = load i8, ptr %arrayidx208, align 1
  %idxprom209 = zext i8 %112 to i64
  %arrayidx210 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom209
  %113 = load i8, ptr %arrayidx210, align 1
  %conv211 = zext i8 %113 to i32
  %and212 = and i32 %conv211, 1
  %cmp213 = icmp ne i32 %and212, 0
  br label %land.end215

land.end215:                                      ; preds = %land.rhs206, %while.cond202
  %114 = phi i1 [ false, %while.cond202 ], [ %cmp213, %land.rhs206 ]
  br i1 %114, label %while.body217, label %while.end219

while.body217:                                    ; preds = %land.end215
  %115 = load i32, ptr %i1, align 4
  %inc218 = add nsw i32 %115, 1
  store i32 %inc218, ptr %i1, align 4
  br label %while.cond202, !llvm.loop !18

while.end219:                                     ; preds = %land.end215
  %116 = load i64, ptr %s1.addr, align 8
  %117 = load i32, ptr %i1, align 4
  %conv220 = sext i32 %117 to i64
  %cmp221 = icmp ne i64 %116, %conv220
  br i1 %cmp221, label %if.then223, label %if.end224

if.then223:                                       ; preds = %while.end219
  store i32 0, ptr %retval, align 4
  br label %return

if.end224:                                        ; preds = %while.end219
  br label %if.end225

if.end225:                                        ; preds = %if.end224, %if.end197
  %118 = load i32, ptr %i2, align 4
  %conv226 = sext i32 %118 to i64
  %119 = load i64, ptr %s2.addr, align 8
  %cmp227 = icmp slt i64 %conv226, %119
  br i1 %cmp227, label %if.then229, label %if.end251

if.then229:                                       ; preds = %if.end225
  br label %while.cond230

while.cond230:                                    ; preds = %while.body245, %if.then229
  %120 = load i32, ptr %i2, align 4
  %conv231 = sext i32 %120 to i64
  %121 = load i64, ptr %s2.addr, align 8
  %cmp232 = icmp slt i64 %conv231, %121
  br i1 %cmp232, label %land.rhs234, label %land.end243

land.rhs234:                                      ; preds = %while.cond230
  %122 = load ptr, ptr %l2.addr, align 8
  %123 = load i32, ptr %i2, align 4
  %idxprom235 = sext i32 %123 to i64
  %arrayidx236 = getelementptr inbounds i8, ptr %122, i64 %idxprom235
  %124 = load i8, ptr %arrayidx236, align 1
  %idxprom237 = zext i8 %124 to i64
  %arrayidx238 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom237
  %125 = load i8, ptr %arrayidx238, align 1
  %conv239 = zext i8 %125 to i32
  %and240 = and i32 %conv239, 1
  %cmp241 = icmp ne i32 %and240, 0
  br label %land.end243

land.end243:                                      ; preds = %land.rhs234, %while.cond230
  %126 = phi i1 [ false, %while.cond230 ], [ %cmp241, %land.rhs234 ]
  br i1 %126, label %while.body245, label %while.end247

while.body245:                                    ; preds = %land.end243
  %127 = load i32, ptr %i2, align 4
  %inc246 = add nsw i32 %127, 1
  store i32 %inc246, ptr %i2, align 4
  br label %while.cond230, !llvm.loop !19

while.end247:                                     ; preds = %land.end243
  %128 = load i64, ptr %s2.addr, align 8
  %129 = load i32, ptr %i2, align 4
  %conv248 = sext i32 %129 to i64
  %cmp249 = icmp eq i64 %128, %conv248
  %conv250 = zext i1 %cmp249 to i32
  store i32 %conv250, ptr %retval, align 4
  br label %return

if.end251:                                        ; preds = %if.end225
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end251, %while.end247, %if.then223, %land.end193, %if.then131, %if.then19, %if.then2, %if.then
  %130 = load i32, ptr %retval, align 4
  ret i32 %130
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ends_with_optional_cr(ptr noundef %l, i64 noundef %s, i64 noundef %i) #0 {
entry:
  %retval = alloca i32, align 4
  %l.addr = alloca ptr, align 8
  %s.addr = alloca i64, align 8
  %i.addr = alloca i64, align 8
  %complete = alloca i32, align 4
  store ptr %l, ptr %l.addr, align 8
  store i64 %s, ptr %s.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %0 = load i64, ptr %s.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %l.addr, align 8
  %2 = load i64, ptr %s.addr, align 8
  %sub = sub nsw i64 %2, 1
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %sub
  %3 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 10
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  %land.ext = zext i1 %4 to i32
  store i32 %land.ext, ptr %complete, align 4
  %5 = load i32, ptr %complete, align 4
  %tobool2 = icmp ne i32 %5, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  %6 = load i64, ptr %s.addr, align 8
  %dec = add nsw i64 %6, -1
  store i64 %dec, ptr %s.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.end
  %7 = load i64, ptr %s.addr, align 8
  %8 = load i64, ptr %i.addr, align 8
  %cmp3 = icmp eq i64 %7, %8
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %9 = load i32, ptr %complete, align 4
  %tobool7 = icmp ne i32 %9, 0
  br i1 %tobool7, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.end6
  %10 = load i64, ptr %s.addr, align 8
  %11 = load i64, ptr %i.addr, align 8
  %add = add nsw i64 %11, 1
  %cmp8 = icmp eq i64 %10, %add
  br i1 %cmp8, label %land.lhs.true10, label %if.end16

land.lhs.true10:                                  ; preds = %land.lhs.true
  %12 = load ptr, ptr %l.addr, align 8
  %13 = load i64, ptr %i.addr, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %12, i64 %13
  %14 = load i8, ptr %arrayidx11, align 1
  %conv12 = sext i8 %14 to i32
  %cmp13 = icmp eq i32 %conv12, 13
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %land.lhs.true10
  store i32 1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %land.lhs.true10, %land.lhs.true, %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then15, %if.then5
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local i64 @xdl_hash_record(ptr noundef %data, ptr noundef %top, i64 noundef %flags) #0 {
entry:
  %retval = alloca i64, align 8
  %data.addr = alloca ptr, align 8
  %top.addr = alloca ptr, align 8
  %flags.addr = alloca i64, align 8
  %ha = alloca i64, align 8
  %ptr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %top, ptr %top.addr, align 8
  store i64 %flags, ptr %flags.addr, align 8
  store i64 5381, ptr %ha, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %ptr, align 8
  %2 = load i64, ptr %flags.addr, align 8
  %and = and i64 %2, 30
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load ptr, ptr %top.addr, align 8
  %5 = load i64, ptr %flags.addr, align 8
  %call = call i64 @xdl_hash_record_with_whitespace(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  store i64 %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load ptr, ptr %ptr, align 8
  %7 = load ptr, ptr %top.addr, align 8
  %cmp = icmp ult ptr %6, %7
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %8 = load ptr, ptr %ptr, align 8
  %9 = load i8, ptr %8, align 1
  %conv = sext i8 %9 to i32
  %cmp1 = icmp ne i32 %conv, 10
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %10 = phi i1 [ false, %for.cond ], [ %cmp1, %land.rhs ]
  br i1 %10, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %11 = load i64, ptr %ha, align 8
  %shl = shl i64 %11, 5
  %12 = load i64, ptr %ha, align 8
  %add = add i64 %12, %shl
  store i64 %add, ptr %ha, align 8
  %13 = load ptr, ptr %ptr, align 8
  %14 = load i8, ptr %13, align 1
  %conv3 = sext i8 %14 to i64
  %15 = load i64, ptr %ha, align 8
  %xor = xor i64 %15, %conv3
  store i64 %xor, ptr %ha, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load ptr, ptr %ptr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr, ptr %ptr, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %land.end
  %17 = load ptr, ptr %ptr, align 8
  %18 = load ptr, ptr %top.addr, align 8
  %cmp4 = icmp ult ptr %17, %18
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end
  %19 = load ptr, ptr %ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %19, i64 1
  br label %cond.end

cond.false:                                       ; preds = %for.end
  %20 = load ptr, ptr %ptr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %20, %cond.false ]
  %21 = load ptr, ptr %data.addr, align 8
  store ptr %cond, ptr %21, align 8
  %22 = load i64, ptr %ha, align 8
  store i64 %22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %23 = load i64, ptr %retval, align 8
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define internal i64 @xdl_hash_record_with_whitespace(ptr noundef %data, ptr noundef %top, i64 noundef %flags) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %top.addr = alloca ptr, align 8
  %flags.addr = alloca i64, align 8
  %ha = alloca i64, align 8
  %ptr = alloca ptr, align 8
  %cr_at_eol_only = alloca i32, align 4
  %ptr2 = alloca ptr, align 8
  %at_eol = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %top, ptr %top.addr, align 8
  store i64 %flags, ptr %flags.addr, align 8
  store i64 5381, ptr %ha, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %ptr, align 8
  %2 = load i64, ptr %flags.addr, align 8
  %and = and i64 %2, 30
  %cmp = icmp eq i64 %and, 16
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %cr_at_eol_only, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %ptr, align 8
  %4 = load ptr, ptr %top.addr, align 8
  %cmp1 = icmp ult ptr %3, %4
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %5 = load ptr, ptr %ptr, align 8
  %6 = load i8, ptr %5, align 1
  %conv3 = sext i8 %6 to i32
  %cmp4 = icmp ne i32 %conv3, 10
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %7 = phi i1 [ false, %for.cond ], [ %cmp4, %land.rhs ]
  br i1 %7, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %8 = load i32, ptr %cr_at_eol_only, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %ptr, align 8
  %10 = load i8, ptr %9, align 1
  %conv6 = sext i8 %10 to i32
  %cmp7 = icmp eq i32 %conv6, 13
  br i1 %cmp7, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %11 = load ptr, ptr %ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 1
  %12 = load ptr, ptr %top.addr, align 8
  %cmp9 = icmp ult ptr %add.ptr, %12
  br i1 %cmp9, label %land.lhs.true11, label %if.end

land.lhs.true11:                                  ; preds = %land.lhs.true
  %13 = load ptr, ptr %ptr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %13, i64 1
  %14 = load i8, ptr %arrayidx, align 1
  %conv12 = sext i8 %14 to i32
  %cmp13 = icmp eq i32 %conv12, 10
  br i1 %cmp13, label %if.then15, label %if.end

if.then15:                                        ; preds = %land.lhs.true11
  br label %for.inc

if.end:                                           ; preds = %land.lhs.true11, %land.lhs.true, %if.then
  br label %if.end76

if.else:                                          ; preds = %for.body
  %15 = load ptr, ptr %ptr, align 8
  %16 = load i8, ptr %15, align 1
  %idxprom = zext i8 %16 to i64
  %arrayidx16 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %17 = load i8, ptr %arrayidx16, align 1
  %conv17 = zext i8 %17 to i32
  %and18 = and i32 %conv17, 1
  %cmp19 = icmp ne i32 %and18, 0
  br i1 %cmp19, label %if.then21, label %if.end75

if.then21:                                        ; preds = %if.else
  %18 = load ptr, ptr %ptr, align 8
  store ptr %18, ptr %ptr2, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then21
  %19 = load ptr, ptr %ptr, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %19, i64 1
  %20 = load ptr, ptr %top.addr, align 8
  %cmp23 = icmp ult ptr %add.ptr22, %20
  br i1 %cmp23, label %land.lhs.true25, label %land.end38

land.lhs.true25:                                  ; preds = %while.cond
  %21 = load ptr, ptr %ptr, align 8
  %arrayidx26 = getelementptr inbounds i8, ptr %21, i64 1
  %22 = load i8, ptr %arrayidx26, align 1
  %idxprom27 = zext i8 %22 to i64
  %arrayidx28 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom27
  %23 = load i8, ptr %arrayidx28, align 1
  %conv29 = zext i8 %23 to i32
  %and30 = and i32 %conv29, 1
  %cmp31 = icmp ne i32 %and30, 0
  br i1 %cmp31, label %land.rhs33, label %land.end38

land.rhs33:                                       ; preds = %land.lhs.true25
  %24 = load ptr, ptr %ptr, align 8
  %arrayidx34 = getelementptr inbounds i8, ptr %24, i64 1
  %25 = load i8, ptr %arrayidx34, align 1
  %conv35 = sext i8 %25 to i32
  %cmp36 = icmp ne i32 %conv35, 10
  br label %land.end38

land.end38:                                       ; preds = %land.rhs33, %land.lhs.true25, %while.cond
  %26 = phi i1 [ false, %land.lhs.true25 ], [ false, %while.cond ], [ %cmp36, %land.rhs33 ]
  br i1 %26, label %while.body, label %while.end

while.body:                                       ; preds = %land.end38
  %27 = load ptr, ptr %ptr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %incdec.ptr, ptr %ptr, align 8
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %land.end38
  %28 = load ptr, ptr %top.addr, align 8
  %29 = load ptr, ptr %ptr, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %29, i64 1
  %cmp40 = icmp ule ptr %28, %add.ptr39
  br i1 %cmp40, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.end
  %30 = load ptr, ptr %ptr, align 8
  %arrayidx42 = getelementptr inbounds i8, ptr %30, i64 1
  %31 = load i8, ptr %arrayidx42, align 1
  %conv43 = sext i8 %31 to i32
  %cmp44 = icmp eq i32 %conv43, 10
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.end
  %32 = phi i1 [ true, %while.end ], [ %cmp44, %lor.rhs ]
  %lor.ext = zext i1 %32 to i32
  store i32 %lor.ext, ptr %at_eol, align 4
  %33 = load i64, ptr %flags.addr, align 8
  %and46 = and i64 %33, 2
  %tobool47 = icmp ne i64 %and46, 0
  br i1 %tobool47, label %if.then48, label %if.else49

if.then48:                                        ; preds = %lor.end
  br label %if.end74

if.else49:                                        ; preds = %lor.end
  %34 = load i64, ptr %flags.addr, align 8
  %and50 = and i64 %34, 4
  %tobool51 = icmp ne i64 %and50, 0
  br i1 %tobool51, label %land.lhs.true52, label %if.else55

land.lhs.true52:                                  ; preds = %if.else49
  %35 = load i32, ptr %at_eol, align 4
  %tobool53 = icmp ne i32 %35, 0
  br i1 %tobool53, label %if.else55, label %if.then54

if.then54:                                        ; preds = %land.lhs.true52
  %36 = load i64, ptr %ha, align 8
  %shl = shl i64 %36, 5
  %37 = load i64, ptr %ha, align 8
  %add = add i64 %37, %shl
  store i64 %add, ptr %ha, align 8
  %38 = load i64, ptr %ha, align 8
  %xor = xor i64 %38, 32
  store i64 %xor, ptr %ha, align 8
  br label %if.end73

if.else55:                                        ; preds = %land.lhs.true52, %if.else49
  %39 = load i64, ptr %flags.addr, align 8
  %and56 = and i64 %39, 8
  %tobool57 = icmp ne i64 %and56, 0
  br i1 %tobool57, label %land.lhs.true58, label %if.end72

land.lhs.true58:                                  ; preds = %if.else55
  %40 = load i32, ptr %at_eol, align 4
  %tobool59 = icmp ne i32 %40, 0
  br i1 %tobool59, label %if.end72, label %if.then60

if.then60:                                        ; preds = %land.lhs.true58
  br label %while.cond61

while.cond61:                                     ; preds = %while.body65, %if.then60
  %41 = load ptr, ptr %ptr2, align 8
  %42 = load ptr, ptr %ptr, align 8
  %add.ptr62 = getelementptr inbounds i8, ptr %42, i64 1
  %cmp63 = icmp ne ptr %41, %add.ptr62
  br i1 %cmp63, label %while.body65, label %while.end71

while.body65:                                     ; preds = %while.cond61
  %43 = load i64, ptr %ha, align 8
  %shl66 = shl i64 %43, 5
  %44 = load i64, ptr %ha, align 8
  %add67 = add i64 %44, %shl66
  store i64 %add67, ptr %ha, align 8
  %45 = load ptr, ptr %ptr2, align 8
  %46 = load i8, ptr %45, align 1
  %conv68 = sext i8 %46 to i64
  %47 = load i64, ptr %ha, align 8
  %xor69 = xor i64 %47, %conv68
  store i64 %xor69, ptr %ha, align 8
  %48 = load ptr, ptr %ptr2, align 8
  %incdec.ptr70 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %incdec.ptr70, ptr %ptr2, align 8
  br label %while.cond61, !llvm.loop !22

while.end71:                                      ; preds = %while.cond61
  br label %if.end72

if.end72:                                         ; preds = %while.end71, %land.lhs.true58, %if.else55
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.then54
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.then48
  br label %for.inc

if.end75:                                         ; preds = %if.else
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.end
  %49 = load i64, ptr %ha, align 8
  %shl77 = shl i64 %49, 5
  %50 = load i64, ptr %ha, align 8
  %add78 = add i64 %50, %shl77
  store i64 %add78, ptr %ha, align 8
  %51 = load ptr, ptr %ptr, align 8
  %52 = load i8, ptr %51, align 1
  %conv79 = sext i8 %52 to i64
  %53 = load i64, ptr %ha, align 8
  %xor80 = xor i64 %53, %conv79
  store i64 %xor80, ptr %ha, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end76, %if.end74, %if.then15
  %54 = load ptr, ptr %ptr, align 8
  %incdec.ptr81 = getelementptr inbounds i8, ptr %54, i32 1
  store ptr %incdec.ptr81, ptr %ptr, align 8
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %land.end
  %55 = load ptr, ptr %ptr, align 8
  %56 = load ptr, ptr %top.addr, align 8
  %cmp82 = icmp ult ptr %55, %56
  br i1 %cmp82, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end
  %57 = load ptr, ptr %ptr, align 8
  %add.ptr84 = getelementptr inbounds i8, ptr %57, i64 1
  br label %cond.end

cond.false:                                       ; preds = %for.end
  %58 = load ptr, ptr %ptr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr84, %cond.true ], [ %58, %cond.false ]
  %59 = load ptr, ptr %data.addr, align 8
  store ptr %cond, ptr %59, align 8
  %60 = load i64, ptr %ha, align 8
  ret i64 %60
}

; Function Attrs: nounwind uwtable
define dso_local i32 @xdl_hashbits(i32 noundef %size) #0 {
entry:
  %size.addr = alloca i32, align 4
  %val = alloca i32, align 4
  %bits = alloca i32, align 4
  store i32 %size, ptr %size.addr, align 4
  store i32 1, ptr %val, align 4
  store i32 0, ptr %bits, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %val, align 4
  %1 = load i32, ptr %size.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %2 = load i32, ptr %bits, align 4
  %conv = zext i32 %2 to i64
  %cmp1 = icmp ult i64 %conv, 32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %3 = phi i1 [ false, %for.cond ], [ %cmp1, %land.rhs ]
  br i1 %3, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %val, align 4
  %shl = shl i32 %4, 1
  store i32 %shl, ptr %val, align 4
  %5 = load i32, ptr %bits, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %bits, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %land.end
  %6 = load i32, ptr %bits, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end
  %7 = load i32, ptr %bits, align 4
  br label %cond.end

cond.false:                                       ; preds = %for.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %7, %cond.true ], [ 1, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define dso_local i32 @xdl_num_out(ptr noundef %out, i64 noundef %val) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  %ptr = alloca ptr, align 8
  %str = alloca ptr, align 8
  %buf = alloca [32 x i8], align 16
  store ptr %out, ptr %out.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  store ptr %0, ptr %str, align 8
  %arraydecay = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 32
  %add.ptr1 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  store ptr %add.ptr1, ptr %ptr, align 8
  %1 = load ptr, ptr %ptr, align 8
  store i8 0, ptr %1, align 1
  %2 = load i64, ptr %val.addr, align 8
  %cmp = icmp slt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ptr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 -1
  store ptr %incdec.ptr, ptr %ptr, align 8
  store i8 45, ptr %incdec.ptr, align 1
  %4 = load i64, ptr %val.addr, align 8
  %sub = sub nsw i64 0, %4
  store i64 %sub, ptr %val.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i64, ptr %val.addr, align 8
  %tobool = icmp ne i64 %5, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %6 = load ptr, ptr %ptr, align 8
  %arraydecay2 = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  %cmp3 = icmp ugt ptr %6, %arraydecay2
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %7 = phi i1 [ false, %for.cond ], [ %cmp3, %land.rhs ]
  br i1 %7, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %8 = load i64, ptr %val.addr, align 8
  %rem = srem i64 %8, 10
  %arrayidx = getelementptr inbounds [11 x i8], ptr @.str.1, i64 0, i64 %rem
  %9 = load i8, ptr %arrayidx, align 1
  %10 = load ptr, ptr %ptr, align 8
  %incdec.ptr4 = getelementptr inbounds i8, ptr %10, i32 -1
  store ptr %incdec.ptr4, ptr %ptr, align 8
  store i8 %9, ptr %incdec.ptr4, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i64, ptr %val.addr, align 8
  %div = sdiv i64 %11, 10
  store i64 %div, ptr %val.addr, align 8
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %land.end
  %12 = load ptr, ptr %ptr, align 8
  %13 = load i8, ptr %12, align 1
  %tobool5 = icmp ne i8 %13, 0
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %for.end
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc10, %if.then6
  %14 = load ptr, ptr %ptr, align 8
  %15 = load i8, ptr %14, align 1
  %tobool8 = icmp ne i8 %15, 0
  br i1 %tobool8, label %for.body9, label %for.end13

for.body9:                                        ; preds = %for.cond7
  %16 = load ptr, ptr %ptr, align 8
  %17 = load i8, ptr %16, align 1
  %18 = load ptr, ptr %str, align 8
  store i8 %17, ptr %18, align 1
  br label %for.inc10

for.inc10:                                        ; preds = %for.body9
  %19 = load ptr, ptr %ptr, align 8
  %incdec.ptr11 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %incdec.ptr11, ptr %ptr, align 8
  %20 = load ptr, ptr %str, align 8
  %incdec.ptr12 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr12, ptr %str, align 8
  br label %for.cond7, !llvm.loop !26

for.end13:                                        ; preds = %for.cond7
  br label %if.end15

if.else:                                          ; preds = %for.end
  %21 = load ptr, ptr %str, align 8
  %incdec.ptr14 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr14, ptr %str, align 8
  store i8 48, ptr %21, align 1
  br label %if.end15

if.end15:                                         ; preds = %if.else, %for.end13
  %22 = load ptr, ptr %str, align 8
  store i8 0, ptr %22, align 1
  %23 = load ptr, ptr %str, align 8
  %24 = load ptr, ptr %out.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %24 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define dso_local i32 @xdl_emit_hunk_hdr(i64 noundef %s1, i64 noundef %c1, i64 noundef %s2, i64 noundef %c2, ptr noundef %func, i64 noundef %funclen, ptr noundef %ecb) #0 {
entry:
  %retval = alloca i32, align 4
  %s1.addr = alloca i64, align 8
  %c1.addr = alloca i64, align 8
  %s2.addr = alloca i64, align 8
  %c2.addr = alloca i64, align 8
  %func.addr = alloca ptr, align 8
  %funclen.addr = alloca i64, align 8
  %ecb.addr = alloca ptr, align 8
  store i64 %s1, ptr %s1.addr, align 8
  store i64 %c1, ptr %c1.addr, align 8
  store i64 %s2, ptr %s2.addr, align 8
  store i64 %c2, ptr %c2.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  store i64 %funclen, ptr %funclen.addr, align 8
  store ptr %ecb, ptr %ecb.addr, align 8
  %0 = load ptr, ptr %ecb.addr, align 8
  %out_hunk = getelementptr inbounds %struct.s_xdemitcb, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %out_hunk, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %s1.addr, align 8
  %3 = load i64, ptr %c1.addr, align 8
  %4 = load i64, ptr %s2.addr, align 8
  %5 = load i64, ptr %c2.addr, align 8
  %6 = load ptr, ptr %func.addr, align 8
  %7 = load i64, ptr %funclen.addr, align 8
  %8 = load ptr, ptr %ecb.addr, align 8
  %call = call i32 @xdl_format_hunk_hdr(i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %ecb.addr, align 8
  %out_hunk1 = getelementptr inbounds %struct.s_xdemitcb, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %out_hunk1, align 8
  %11 = load ptr, ptr %ecb.addr, align 8
  %priv = getelementptr inbounds %struct.s_xdemitcb, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %priv, align 8
  %13 = load i64, ptr %c1.addr, align 8
  %tobool2 = icmp ne i64 %13, 0
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %14 = load i64, ptr %s1.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %15 = load i64, ptr %s1.addr, align 8
  %sub = sub nsw i64 %15, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %14, %cond.true ], [ %sub, %cond.false ]
  %16 = load i64, ptr %c1.addr, align 8
  %17 = load i64, ptr %c2.addr, align 8
  %tobool3 = icmp ne i64 %17, 0
  br i1 %tobool3, label %cond.true4, label %cond.false5

cond.true4:                                       ; preds = %cond.end
  %18 = load i64, ptr %s2.addr, align 8
  br label %cond.end7

cond.false5:                                      ; preds = %cond.end
  %19 = load i64, ptr %s2.addr, align 8
  %sub6 = sub nsw i64 %19, 1
  br label %cond.end7

cond.end7:                                        ; preds = %cond.false5, %cond.true4
  %cond8 = phi i64 [ %18, %cond.true4 ], [ %sub6, %cond.false5 ]
  %20 = load i64, ptr %c2.addr, align 8
  %21 = load ptr, ptr %func.addr, align 8
  %22 = load i64, ptr %funclen.addr, align 8
  %call9 = call i32 %10(ptr noundef %12, i64 noundef %cond, i64 noundef %16, i64 noundef %cond8, i64 noundef %20, ptr noundef %21, i64 noundef %22)
  %cmp = icmp slt i32 %call9, 0
  br i1 %cmp, label %if.then10, label %if.end11

if.then10:                                        ; preds = %cond.end7
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %cond.end7
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @xdl_format_hunk_hdr(i64 noundef %s1, i64 noundef %c1, i64 noundef %s2, i64 noundef %c2, ptr noundef %func, i64 noundef %funclen, ptr noundef %ecb) #0 {
entry:
  %retval = alloca i32, align 4
  %s1.addr = alloca i64, align 8
  %c1.addr = alloca i64, align 8
  %s2.addr = alloca i64, align 8
  %c2.addr = alloca i64, align 8
  %func.addr = alloca ptr, align 8
  %funclen.addr = alloca i64, align 8
  %ecb.addr = alloca ptr, align 8
  %nb = alloca i32, align 4
  %mb = alloca %struct.s_mmbuffer, align 8
  %buf = alloca [128 x i8], align 16
  store i64 %s1, ptr %s1.addr, align 8
  store i64 %c1, ptr %c1.addr, align 8
  store i64 %s2, ptr %s2.addr, align 8
  store i64 %c2, ptr %c2.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  store i64 %funclen, ptr %funclen.addr, align 8
  store ptr %ecb, ptr %ecb.addr, align 8
  store i32 0, ptr %nb, align 4
  %arraydecay = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 @.str.2, i64 4, i1 false)
  %0 = load i32, ptr %nb, align 4
  %add = add nsw i32 %0, 4
  store i32 %add, ptr %nb, align 4
  %arraydecay1 = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 0
  %1 = load i32, ptr %nb, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay1, i64 %idx.ext
  %2 = load i64, ptr %c1.addr, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load i64, ptr %s1.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load i64, ptr %s1.addr, align 8
  %sub = sub nsw i64 %4, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %3, %cond.true ], [ %sub, %cond.false ]
  %call = call i32 @xdl_num_out(ptr noundef %add.ptr, i64 noundef %cond)
  %5 = load i32, ptr %nb, align 4
  %add2 = add nsw i32 %5, %call
  store i32 %add2, ptr %nb, align 4
  %6 = load i64, ptr %c1.addr, align 8
  %cmp = icmp ne i64 %6, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %arraydecay3 = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 0
  %7 = load i32, ptr %nb, align 4
  %idx.ext4 = sext i32 %7 to i64
  %add.ptr5 = getelementptr inbounds i8, ptr %arraydecay3, i64 %idx.ext4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr5, ptr align 1 @.str.3, i64 1, i1 false)
  %8 = load i32, ptr %nb, align 4
  %add6 = add nsw i32 %8, 1
  store i32 %add6, ptr %nb, align 4
  %arraydecay7 = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 0
  %9 = load i32, ptr %nb, align 4
  %idx.ext8 = sext i32 %9 to i64
  %add.ptr9 = getelementptr inbounds i8, ptr %arraydecay7, i64 %idx.ext8
  %10 = load i64, ptr %c1.addr, align 8
  %call10 = call i32 @xdl_num_out(ptr noundef %add.ptr9, i64 noundef %10)
  %11 = load i32, ptr %nb, align 4
  %add11 = add nsw i32 %11, %call10
  store i32 %add11, ptr %nb, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %arraydecay12 = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 0
  %12 = load i32, ptr %nb, align 4
  %idx.ext13 = sext i32 %12 to i64
  %add.ptr14 = getelementptr inbounds i8, ptr %arraydecay12, i64 %idx.ext13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr14, ptr align 1 @.str.4, i64 2, i1 false)
  %13 = load i32, ptr %nb, align 4
  %add15 = add nsw i32 %13, 2
  store i32 %add15, ptr %nb, align 4
  %arraydecay16 = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 0
  %14 = load i32, ptr %nb, align 4
  %idx.ext17 = sext i32 %14 to i64
  %add.ptr18 = getelementptr inbounds i8, ptr %arraydecay16, i64 %idx.ext17
  %15 = load i64, ptr %c2.addr, align 8
  %tobool19 = icmp ne i64 %15, 0
  br i1 %tobool19, label %cond.true20, label %cond.false21

cond.true20:                                      ; preds = %if.end
  %16 = load i64, ptr %s2.addr, align 8
  br label %cond.end23

cond.false21:                                     ; preds = %if.end
  %17 = load i64, ptr %s2.addr, align 8
  %sub22 = sub nsw i64 %17, 1
  br label %cond.end23

cond.end23:                                       ; preds = %cond.false21, %cond.true20
  %cond24 = phi i64 [ %16, %cond.true20 ], [ %sub22, %cond.false21 ]
  %call25 = call i32 @xdl_num_out(ptr noundef %add.ptr18, i64 noundef %cond24)
  %18 = load i32, ptr %nb, align 4
  %add26 = add nsw i32 %18, %call25
  store i32 %add26, ptr %nb, align 4
  %19 = load i64, ptr %c2.addr, align 8
  %cmp27 = icmp ne i64 %19, 1
  br i1 %cmp27, label %if.then28, label %if.end38

if.then28:                                        ; preds = %cond.end23
  %arraydecay29 = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 0
  %20 = load i32, ptr %nb, align 4
  %idx.ext30 = sext i32 %20 to i64
  %add.ptr31 = getelementptr inbounds i8, ptr %arraydecay29, i64 %idx.ext30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr31, ptr align 1 @.str.3, i64 1, i1 false)
  %21 = load i32, ptr %nb, align 4
  %add32 = add nsw i32 %21, 1
  store i32 %add32, ptr %nb, align 4
  %arraydecay33 = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 0
  %22 = load i32, ptr %nb, align 4
  %idx.ext34 = sext i32 %22 to i64
  %add.ptr35 = getelementptr inbounds i8, ptr %arraydecay33, i64 %idx.ext34
  %23 = load i64, ptr %c2.addr, align 8
  %call36 = call i32 @xdl_num_out(ptr noundef %add.ptr35, i64 noundef %23)
  %24 = load i32, ptr %nb, align 4
  %add37 = add nsw i32 %24, %call36
  store i32 %add37, ptr %nb, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.then28, %cond.end23
  %arraydecay39 = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 0
  %25 = load i32, ptr %nb, align 4
  %idx.ext40 = sext i32 %25 to i64
  %add.ptr41 = getelementptr inbounds i8, ptr %arraydecay39, i64 %idx.ext40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr41, ptr align 1 @.str.5, i64 3, i1 false)
  %26 = load i32, ptr %nb, align 4
  %add42 = add nsw i32 %26, 3
  store i32 %add42, ptr %nb, align 4
  %27 = load ptr, ptr %func.addr, align 8
  %tobool43 = icmp ne ptr %27, null
  br i1 %tobool43, label %land.lhs.true, label %if.end61

land.lhs.true:                                    ; preds = %if.end38
  %28 = load i64, ptr %funclen.addr, align 8
  %tobool44 = icmp ne i64 %28, 0
  br i1 %tobool44, label %if.then45, label %if.end61

if.then45:                                        ; preds = %land.lhs.true
  %29 = load i32, ptr %nb, align 4
  %inc = add nsw i32 %29, 1
  store i32 %inc, ptr %nb, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 %idxprom
  store i8 32, ptr %arrayidx, align 1
  %30 = load i64, ptr %funclen.addr, align 8
  %31 = load i32, ptr %nb, align 4
  %conv = sext i32 %31 to i64
  %sub46 = sub i64 128, %conv
  %sub47 = sub i64 %sub46, 1
  %cmp48 = icmp ugt i64 %30, %sub47
  br i1 %cmp48, label %if.then50, label %if.end54

if.then50:                                        ; preds = %if.then45
  %32 = load i32, ptr %nb, align 4
  %conv51 = sext i32 %32 to i64
  %sub52 = sub i64 128, %conv51
  %sub53 = sub i64 %sub52, 1
  store i64 %sub53, ptr %funclen.addr, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.then50, %if.then45
  %arraydecay55 = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 0
  %33 = load i32, ptr %nb, align 4
  %idx.ext56 = sext i32 %33 to i64
  %add.ptr57 = getelementptr inbounds i8, ptr %arraydecay55, i64 %idx.ext56
  %34 = load ptr, ptr %func.addr, align 8
  %35 = load i64, ptr %funclen.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr57, ptr align 1 %34, i64 %35, i1 false)
  %36 = load i64, ptr %funclen.addr, align 8
  %37 = load i32, ptr %nb, align 4
  %conv58 = sext i32 %37 to i64
  %add59 = add nsw i64 %conv58, %36
  %conv60 = trunc i64 %add59 to i32
  store i32 %conv60, ptr %nb, align 4
  br label %if.end61

if.end61:                                         ; preds = %if.end54, %land.lhs.true, %if.end38
  %38 = load i32, ptr %nb, align 4
  %inc62 = add nsw i32 %38, 1
  store i32 %inc62, ptr %nb, align 4
  %idxprom63 = sext i32 %38 to i64
  %arrayidx64 = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 %idxprom63
  store i8 10, ptr %arrayidx64, align 1
  %arraydecay65 = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 0
  %ptr = getelementptr inbounds %struct.s_mmbuffer, ptr %mb, i32 0, i32 0
  store ptr %arraydecay65, ptr %ptr, align 8
  %39 = load i32, ptr %nb, align 4
  %conv66 = sext i32 %39 to i64
  %size = getelementptr inbounds %struct.s_mmbuffer, ptr %mb, i32 0, i32 1
  store i64 %conv66, ptr %size, align 8
  %40 = load ptr, ptr %ecb.addr, align 8
  %out_line = getelementptr inbounds %struct.s_xdemitcb, ptr %40, i32 0, i32 2
  %41 = load ptr, ptr %out_line, align 8
  %42 = load ptr, ptr %ecb.addr, align 8
  %priv = getelementptr inbounds %struct.s_xdemitcb, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %priv, align 8
  %call67 = call i32 %41(ptr noundef %43, ptr noundef %mb, i32 noundef 1)
  %cmp68 = icmp slt i32 %call67, 0
  br i1 %cmp68, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.end61
  store i32 -1, ptr %retval, align 4
  br label %return

if.end71:                                         ; preds = %if.end61
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end71, %if.then70
  %44 = load i32, ptr %retval, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define dso_local i32 @xdl_fall_back_diff(ptr noundef %diff_env, ptr noundef %xpp, i32 noundef %line1, i32 noundef %count1, i32 noundef %line2, i32 noundef %count2) #0 {
entry:
  %retval = alloca i32, align 4
  %diff_env.addr = alloca ptr, align 8
  %xpp.addr = alloca ptr, align 8
  %line1.addr = alloca i32, align 4
  %count1.addr = alloca i32, align 4
  %line2.addr = alloca i32, align 4
  %count2.addr = alloca i32, align 4
  %subfile1 = alloca %struct.s_mmfile, align 8
  %subfile2 = alloca %struct.s_mmfile, align 8
  %env = alloca %struct.s_xdfenv, align 8
  store ptr %diff_env, ptr %diff_env.addr, align 8
  store ptr %xpp, ptr %xpp.addr, align 8
  store i32 %line1, ptr %line1.addr, align 4
  store i32 %count1, ptr %count1.addr, align 4
  store i32 %line2, ptr %line2.addr, align 4
  store i32 %count2, ptr %count2.addr, align 4
  %0 = load ptr, ptr %diff_env.addr, align 8
  %xdf1 = getelementptr inbounds %struct.s_xdfenv, ptr %0, i32 0, i32 0
  %recs = getelementptr inbounds %struct.s_xdfile, ptr %xdf1, i32 0, i32 6
  %1 = load ptr, ptr %recs, align 8
  %2 = load i32, ptr %line1.addr, align 4
  %sub = sub nsw i32 %2, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds %struct.s_xrecord, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %ptr, align 8
  %ptr1 = getelementptr inbounds %struct.s_mmfile, ptr %subfile1, i32 0, i32 0
  store ptr %4, ptr %ptr1, align 8
  %5 = load ptr, ptr %diff_env.addr, align 8
  %xdf12 = getelementptr inbounds %struct.s_xdfenv, ptr %5, i32 0, i32 0
  %recs3 = getelementptr inbounds %struct.s_xdfile, ptr %xdf12, i32 0, i32 6
  %6 = load ptr, ptr %recs3, align 8
  %7 = load i32, ptr %line1.addr, align 4
  %8 = load i32, ptr %count1.addr, align 4
  %add = add nsw i32 %7, %8
  %sub4 = sub nsw i32 %add, 2
  %idxprom5 = sext i32 %sub4 to i64
  %arrayidx6 = getelementptr inbounds ptr, ptr %6, i64 %idxprom5
  %9 = load ptr, ptr %arrayidx6, align 8
  %ptr7 = getelementptr inbounds %struct.s_xrecord, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %ptr7, align 8
  %11 = load ptr, ptr %diff_env.addr, align 8
  %xdf18 = getelementptr inbounds %struct.s_xdfenv, ptr %11, i32 0, i32 0
  %recs9 = getelementptr inbounds %struct.s_xdfile, ptr %xdf18, i32 0, i32 6
  %12 = load ptr, ptr %recs9, align 8
  %13 = load i32, ptr %line1.addr, align 4
  %14 = load i32, ptr %count1.addr, align 4
  %add10 = add nsw i32 %13, %14
  %sub11 = sub nsw i32 %add10, 2
  %idxprom12 = sext i32 %sub11 to i64
  %arrayidx13 = getelementptr inbounds ptr, ptr %12, i64 %idxprom12
  %15 = load ptr, ptr %arrayidx13, align 8
  %size = getelementptr inbounds %struct.s_xrecord, ptr %15, i32 0, i32 2
  %16 = load i64, ptr %size, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 %16
  %ptr14 = getelementptr inbounds %struct.s_mmfile, ptr %subfile1, i32 0, i32 0
  %17 = load ptr, ptr %ptr14, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %17 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %size15 = getelementptr inbounds %struct.s_mmfile, ptr %subfile1, i32 0, i32 1
  store i64 %sub.ptr.sub, ptr %size15, align 8
  %18 = load ptr, ptr %diff_env.addr, align 8
  %xdf2 = getelementptr inbounds %struct.s_xdfenv, ptr %18, i32 0, i32 1
  %recs16 = getelementptr inbounds %struct.s_xdfile, ptr %xdf2, i32 0, i32 6
  %19 = load ptr, ptr %recs16, align 8
  %20 = load i32, ptr %line2.addr, align 4
  %sub17 = sub nsw i32 %20, 1
  %idxprom18 = sext i32 %sub17 to i64
  %arrayidx19 = getelementptr inbounds ptr, ptr %19, i64 %idxprom18
  %21 = load ptr, ptr %arrayidx19, align 8
  %ptr20 = getelementptr inbounds %struct.s_xrecord, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %ptr20, align 8
  %ptr21 = getelementptr inbounds %struct.s_mmfile, ptr %subfile2, i32 0, i32 0
  store ptr %22, ptr %ptr21, align 8
  %23 = load ptr, ptr %diff_env.addr, align 8
  %xdf222 = getelementptr inbounds %struct.s_xdfenv, ptr %23, i32 0, i32 1
  %recs23 = getelementptr inbounds %struct.s_xdfile, ptr %xdf222, i32 0, i32 6
  %24 = load ptr, ptr %recs23, align 8
  %25 = load i32, ptr %line2.addr, align 4
  %26 = load i32, ptr %count2.addr, align 4
  %add24 = add nsw i32 %25, %26
  %sub25 = sub nsw i32 %add24, 2
  %idxprom26 = sext i32 %sub25 to i64
  %arrayidx27 = getelementptr inbounds ptr, ptr %24, i64 %idxprom26
  %27 = load ptr, ptr %arrayidx27, align 8
  %ptr28 = getelementptr inbounds %struct.s_xrecord, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %ptr28, align 8
  %29 = load ptr, ptr %diff_env.addr, align 8
  %xdf229 = getelementptr inbounds %struct.s_xdfenv, ptr %29, i32 0, i32 1
  %recs30 = getelementptr inbounds %struct.s_xdfile, ptr %xdf229, i32 0, i32 6
  %30 = load ptr, ptr %recs30, align 8
  %31 = load i32, ptr %line2.addr, align 4
  %32 = load i32, ptr %count2.addr, align 4
  %add31 = add nsw i32 %31, %32
  %sub32 = sub nsw i32 %add31, 2
  %idxprom33 = sext i32 %sub32 to i64
  %arrayidx34 = getelementptr inbounds ptr, ptr %30, i64 %idxprom33
  %33 = load ptr, ptr %arrayidx34, align 8
  %size35 = getelementptr inbounds %struct.s_xrecord, ptr %33, i32 0, i32 2
  %34 = load i64, ptr %size35, align 8
  %add.ptr36 = getelementptr inbounds i8, ptr %28, i64 %34
  %ptr37 = getelementptr inbounds %struct.s_mmfile, ptr %subfile2, i32 0, i32 0
  %35 = load ptr, ptr %ptr37, align 8
  %sub.ptr.lhs.cast38 = ptrtoint ptr %add.ptr36 to i64
  %sub.ptr.rhs.cast39 = ptrtoint ptr %35 to i64
  %sub.ptr.sub40 = sub i64 %sub.ptr.lhs.cast38, %sub.ptr.rhs.cast39
  %size41 = getelementptr inbounds %struct.s_mmfile, ptr %subfile2, i32 0, i32 1
  store i64 %sub.ptr.sub40, ptr %size41, align 8
  %36 = load ptr, ptr %xpp.addr, align 8
  %call = call i32 @xdl_do_diff(ptr noundef %subfile1, ptr noundef %subfile2, ptr noundef %36, ptr noundef %env)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %37 = load ptr, ptr %diff_env.addr, align 8
  %xdf142 = getelementptr inbounds %struct.s_xdfenv, ptr %37, i32 0, i32 0
  %rchg = getelementptr inbounds %struct.s_xdfile, ptr %xdf142, i32 0, i32 7
  %38 = load ptr, ptr %rchg, align 8
  %39 = load i32, ptr %line1.addr, align 4
  %idx.ext = sext i32 %39 to i64
  %add.ptr43 = getelementptr inbounds i8, ptr %38, i64 %idx.ext
  %add.ptr44 = getelementptr inbounds i8, ptr %add.ptr43, i64 -1
  %xdf145 = getelementptr inbounds %struct.s_xdfenv, ptr %env, i32 0, i32 0
  %rchg46 = getelementptr inbounds %struct.s_xdfile, ptr %xdf145, i32 0, i32 7
  %40 = load ptr, ptr %rchg46, align 8
  %41 = load i32, ptr %count1.addr, align 4
  %conv = sext i32 %41 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr44, ptr align 1 %40, i64 %conv, i1 false)
  %42 = load ptr, ptr %diff_env.addr, align 8
  %xdf247 = getelementptr inbounds %struct.s_xdfenv, ptr %42, i32 0, i32 1
  %rchg48 = getelementptr inbounds %struct.s_xdfile, ptr %xdf247, i32 0, i32 7
  %43 = load ptr, ptr %rchg48, align 8
  %44 = load i32, ptr %line2.addr, align 4
  %idx.ext49 = sext i32 %44 to i64
  %add.ptr50 = getelementptr inbounds i8, ptr %43, i64 %idx.ext49
  %add.ptr51 = getelementptr inbounds i8, ptr %add.ptr50, i64 -1
  %xdf252 = getelementptr inbounds %struct.s_xdfenv, ptr %env, i32 0, i32 1
  %rchg53 = getelementptr inbounds %struct.s_xdfile, ptr %xdf252, i32 0, i32 7
  %45 = load ptr, ptr %rchg53, align 8
  %46 = load i32, ptr %count2.addr, align 4
  %conv54 = sext i32 %46 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr51, ptr align 1 %45, i64 %conv54, i1 false)
  call void @xdl_free_env(ptr noundef %env)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %47 = load i32, ptr %retval, align 4
  ret i32 %47
}

declare i32 @xdl_do_diff(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @xdl_free_env(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @xdl_alloc_grow_helper(ptr noundef %p, i64 noundef %nr, ptr noundef %alloc, i64 noundef %size) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %nr.addr = alloca i64, align 8
  %alloc.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %tmp = alloca ptr, align 8
  %n = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %nr, ptr %nr.addr, align 8
  store ptr %alloc, ptr %alloc.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr null, ptr %tmp, align 8
  %0 = load ptr, ptr %alloc.addr, align 8
  %1 = load i64, ptr %0, align 8
  %cmp = icmp sge i64 4611686018427387895, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %alloc.addr, align 8
  %3 = load i64, ptr %2, align 8
  %mul = mul nsw i64 2, %3
  %add = add nsw i64 %mul, 16
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add, %cond.true ], [ 9223372036854775807, %cond.false ]
  store i64 %cond, ptr %n, align 8
  %4 = load i64, ptr %nr.addr, align 8
  %5 = load i64, ptr %n, align 8
  %cmp1 = icmp ugt i64 %4, %5
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %6 = load i64, ptr %nr.addr, align 8
  store i64 %6, ptr %n, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %7 = load i64, ptr %size.addr, align 8
  %div = udiv i64 -1, %7
  %8 = load i64, ptr %n, align 8
  %cmp2 = icmp uge i64 %div, %8
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %9 = load ptr, ptr %p.addr, align 8
  %10 = load i64, ptr %n, align 8
  %11 = load i64, ptr %size.addr, align 8
  %mul4 = mul i64 %10, %11
  %call = call ptr @xrealloc(ptr noundef %9, i64 noundef %mul4)
  store ptr %call, ptr %tmp, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %12 = load ptr, ptr %tmp, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end5
  %13 = load i64, ptr %n, align 8
  %14 = load ptr, ptr %alloc.addr, align 8
  store i64 %13, ptr %14, align 8
  br label %if.end7

if.else:                                          ; preds = %if.end5
  %15 = load ptr, ptr %p.addr, align 8
  call void @free(ptr noundef %15) #6
  %16 = load ptr, ptr %alloc.addr, align 8
  store i64 0, ptr %16, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then6
  %17 = load ptr, ptr %tmp, align 8
  ret ptr %17
}

declare ptr @xrealloc(ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

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
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
