target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.reftable_table = type { ptr, ptr }
%struct.modification = type { %struct.reftable_table, ptr, i64, ptr, i64 }
%struct.reftable_ref_record = type { ptr, i64, i32, %union.anon }
%union.anon = type { ptr, [56 x i8] }
%struct.reftable_iterator = type { ptr, ptr }
%struct.find_arg = type { ptr, ptr }

@strbuf_slopbuf = external global [0 x i8], align 1
@__const.modification_validate.slashed = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @validate_ref_record_addition(ptr %tab.coerce0, ptr %tab.coerce1, ptr noundef %recs, i64 noundef %sz) #0 {
entry:
  %tab = alloca %struct.reftable_table, align 8
  %recs.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  %mod = alloca %struct.modification, align 8
  %i = alloca i32, align 4
  %err = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, ptr }, ptr %tab, i32 0, i32 0
  store ptr %tab.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %tab, i32 0, i32 1
  store ptr %tab.coerce1, ptr %1, align 8
  store ptr %recs, ptr %recs.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  %tab1 = getelementptr inbounds %struct.modification, ptr %mod, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tab1, ptr align 8 %tab, i64 16, i1 false)
  %add = getelementptr inbounds %struct.modification, ptr %mod, i32 0, i32 1
  %2 = load i64, ptr %sz.addr, align 8
  %mul = mul i64 8, %2
  %call = call ptr @reftable_calloc(i64 noundef %mul)
  store ptr %call, ptr %add, align 8
  %add_len = getelementptr inbounds %struct.modification, ptr %mod, i32 0, i32 2
  store i64 0, ptr %add_len, align 8
  %del = getelementptr inbounds %struct.modification, ptr %mod, i32 0, i32 3
  %3 = load i64, ptr %sz.addr, align 8
  %mul2 = mul i64 8, %3
  %call3 = call ptr @reftable_calloc(i64 noundef %mul2)
  store ptr %call3, ptr %del, align 8
  %del_len = getelementptr inbounds %struct.modification, ptr %mod, i32 0, i32 4
  store i64 0, ptr %del_len, align 8
  store i32 0, ptr %i, align 4
  store i32 0, ptr %err, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %i, align 4
  %conv = sext i32 %4 to i64
  %5 = load i64, ptr %sz.addr, align 8
  %cmp = icmp ult i64 %conv, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %recs.addr, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds %struct.reftable_ref_record, ptr %6, i64 %idxprom
  %call5 = call i32 @reftable_ref_record_is_deletion(ptr noundef %arrayidx)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %recs.addr, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %9 to i64
  %arrayidx7 = getelementptr inbounds %struct.reftable_ref_record, ptr %8, i64 %idxprom6
  %refname = getelementptr inbounds %struct.reftable_ref_record, ptr %arrayidx7, i32 0, i32 0
  %10 = load ptr, ptr %refname, align 8
  %del8 = getelementptr inbounds %struct.modification, ptr %mod, i32 0, i32 3
  %11 = load ptr, ptr %del8, align 8
  %del_len9 = getelementptr inbounds %struct.modification, ptr %mod, i32 0, i32 4
  %12 = load i64, ptr %del_len9, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %del_len9, align 8
  %arrayidx10 = getelementptr inbounds ptr, ptr %11, i64 %12
  store ptr %10, ptr %arrayidx10, align 8
  br label %if.end

if.else:                                          ; preds = %for.body
  %13 = load ptr, ptr %recs.addr, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %14 to i64
  %arrayidx12 = getelementptr inbounds %struct.reftable_ref_record, ptr %13, i64 %idxprom11
  %refname13 = getelementptr inbounds %struct.reftable_ref_record, ptr %arrayidx12, i32 0, i32 0
  %15 = load ptr, ptr %refname13, align 8
  %add14 = getelementptr inbounds %struct.modification, ptr %mod, i32 0, i32 1
  %16 = load ptr, ptr %add14, align 8
  %add_len15 = getelementptr inbounds %struct.modification, ptr %mod, i32 0, i32 2
  %17 = load i64, ptr %add_len15, align 8
  %inc16 = add i64 %17, 1
  store i64 %inc16, ptr %add_len15, align 8
  %arrayidx17 = getelementptr inbounds ptr, ptr %16, i64 %17
  store ptr %15, ptr %arrayidx17, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %18 = load i32, ptr %i, align 4
  %inc18 = add nsw i32 %18, 1
  store i32 %inc18, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %call19 = call i32 @modification_validate(ptr noundef %mod)
  store i32 %call19, ptr %err, align 4
  call void @modification_release(ptr noundef %mod)
  %19 = load i32, ptr %err, align 4
  ret i32 %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare ptr @reftable_calloc(i64 noundef) #2

declare i32 @reftable_ref_record_is_deletion(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @modification_validate(ptr noundef %mod) #0 {
entry:
  %mod.addr = alloca ptr, align 8
  %slashed = alloca %struct.strbuf, align 8
  %err = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %mod, ptr %mod.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %slashed, ptr align 8 @__const.modification_validate.slashed, i64 24, i1 false)
  store i32 0, ptr %err, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  %1 = load ptr, ptr %mod.addr, align 8
  %add_len = getelementptr inbounds %struct.modification, ptr %1, i32 0, i32 2
  %2 = load i64, ptr %add_len, align 8
  %cmp = icmp ult i64 %conv, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %mod.addr, align 8
  %add = getelementptr inbounds %struct.modification, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %add, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @validate_refname(ptr noundef %6)
  store i32 %call, ptr %err, align 4
  %7 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %done

if.end:                                           ; preds = %for.body
  call void @strbuf_setlen(ptr noundef %slashed, i64 noundef 0)
  %8 = load ptr, ptr %mod.addr, align 8
  %add2 = getelementptr inbounds %struct.modification, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %add2, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %10 to i64
  %arrayidx4 = getelementptr inbounds ptr, ptr %9, i64 %idxprom3
  %11 = load ptr, ptr %arrayidx4, align 8
  call void @strbuf_addstr(ptr noundef %slashed, ptr noundef %11)
  call void @strbuf_addstr(ptr noundef %slashed, ptr noundef @.str)
  %12 = load ptr, ptr %mod.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %slashed, i32 0, i32 2
  %13 = load ptr, ptr %buf, align 8
  %call5 = call i32 @modification_has_ref_with_prefix(ptr noundef %12, ptr noundef %13)
  store i32 %call5, ptr %err, align 4
  %14 = load i32, ptr %err, align 4
  %cmp6 = icmp eq i32 %14, 0
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store i32 -9, ptr %err, align 4
  br label %done

if.end9:                                          ; preds = %if.end
  %15 = load i32, ptr %err, align 4
  %cmp10 = icmp slt i32 %15, 0
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  br label %done

if.end13:                                         ; preds = %if.end9
  call void @strbuf_setlen(ptr noundef %slashed, i64 noundef 0)
  %16 = load ptr, ptr %mod.addr, align 8
  %add14 = getelementptr inbounds %struct.modification, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %add14, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom15 = sext i32 %18 to i64
  %arrayidx16 = getelementptr inbounds ptr, ptr %17, i64 %idxprom15
  %19 = load ptr, ptr %arrayidx16, align 8
  call void @strbuf_addstr(ptr noundef %slashed, ptr noundef %19)
  br label %while.cond

while.cond:                                       ; preds = %if.end27, %if.end13
  %len = getelementptr inbounds %struct.strbuf, ptr %slashed, i32 0, i32 1
  %20 = load i64, ptr %len, align 8
  %tobool17 = icmp ne i64 %20, 0
  br i1 %tobool17, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @strbuf_trim_component(ptr noundef %slashed)
  %21 = load ptr, ptr %mod.addr, align 8
  %buf18 = getelementptr inbounds %struct.strbuf, ptr %slashed, i32 0, i32 2
  %22 = load ptr, ptr %buf18, align 8
  %call19 = call i32 @modification_has_ref(ptr noundef %21, ptr noundef %22)
  store i32 %call19, ptr %err, align 4
  %23 = load i32, ptr %err, align 4
  %cmp20 = icmp eq i32 %23, 0
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %while.body
  store i32 -9, ptr %err, align 4
  br label %done

if.end23:                                         ; preds = %while.body
  %24 = load i32, ptr %err, align 4
  %cmp24 = icmp slt i32 %24, 0
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end23
  br label %done

if.end27:                                         ; preds = %if.end23
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  br label %for.inc

for.inc:                                          ; preds = %while.end
  %25 = load i32, ptr %i, align 4
  %inc = add nsw i32 %25, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %err, align 4
  br label %done

done:                                             ; preds = %for.end, %if.then26, %if.then22, %if.then12, %if.then8, %if.then
  call void @strbuf_release(ptr noundef %slashed)
  %26 = load i32, ptr %err, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal void @modification_release(ptr noundef %mod) #0 {
entry:
  %mod.addr = alloca ptr, align 8
  store ptr %mod, ptr %mod.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %mod.addr, align 8
  %add = getelementptr inbounds %struct.modification, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %add, align 8
  call void @free(ptr noundef %1) #7
  %2 = load ptr, ptr %mod.addr, align 8
  %add1 = getelementptr inbounds %struct.modification, ptr %2, i32 0, i32 1
  store ptr null, ptr %add1, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %3 = load ptr, ptr %mod.addr, align 8
  %del = getelementptr inbounds %struct.modification, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %del, align 8
  call void @free(ptr noundef %4) #7
  %5 = load ptr, ptr %mod.addr, align 8
  %del3 = getelementptr inbounds %struct.modification, ptr %5, i32 0, i32 3
  store ptr null, ptr %del3, align 8
  br label %do.end4

do.end4:                                          ; preds = %do.body2
  %6 = load ptr, ptr %mod.addr, align 8
  %add_len = getelementptr inbounds %struct.modification, ptr %6, i32 0, i32 2
  store i64 0, ptr %add_len, align 8
  %7 = load ptr, ptr %mod.addr, align 8
  %del_len = getelementptr inbounds %struct.modification, ptr %7, i32 0, i32 4
  store i64 0, ptr %del_len, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @validate_refname(ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  br label %while.body

while.body:                                       ; preds = %if.end26, %entry
  %0 = load ptr, ptr %name.addr, align 8
  %call = call ptr @strchr(ptr noundef %0, i32 noundef 47) #8
  store ptr %call, ptr %next, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  store i32 -10, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  %3 = load ptr, ptr %next, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %next, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp eq i64 %sub.ptr.sub, 0
  br i1 %cmp, label %if.then25, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load ptr, ptr %next, align 8
  %7 = load ptr, ptr %name.addr, align 8
  %sub.ptr.lhs.cast4 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast5 = ptrtoint ptr %7 to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast5
  %cmp7 = icmp eq i64 %sub.ptr.sub6, 1
  br i1 %cmp7, label %land.lhs.true, label %lor.lhs.false10

land.lhs.true:                                    ; preds = %lor.lhs.false
  %8 = load ptr, ptr %name.addr, align 8
  %9 = load i8, ptr %8, align 1
  %conv = sext i8 %9 to i32
  %cmp8 = icmp eq i32 %conv, 46
  br i1 %cmp8, label %if.then25, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %land.lhs.true, %lor.lhs.false
  %10 = load ptr, ptr %next, align 8
  %11 = load ptr, ptr %name.addr, align 8
  %sub.ptr.lhs.cast11 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast12 = ptrtoint ptr %11 to i64
  %sub.ptr.sub13 = sub i64 %sub.ptr.lhs.cast11, %sub.ptr.rhs.cast12
  %cmp14 = icmp eq i64 %sub.ptr.sub13, 2
  br i1 %cmp14, label %land.lhs.true16, label %if.end26

land.lhs.true16:                                  ; preds = %lor.lhs.false10
  %12 = load ptr, ptr %name.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %12, i64 0
  %13 = load i8, ptr %arrayidx, align 1
  %conv17 = sext i8 %13 to i32
  %cmp18 = icmp eq i32 %conv17, 46
  br i1 %cmp18, label %land.lhs.true20, label %if.end26

land.lhs.true20:                                  ; preds = %land.lhs.true16
  %14 = load ptr, ptr %name.addr, align 8
  %arrayidx21 = getelementptr inbounds i8, ptr %14, i64 1
  %15 = load i8, ptr %arrayidx21, align 1
  %conv22 = sext i8 %15 to i32
  %cmp23 = icmp eq i32 %conv22, 46
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %land.lhs.true20, %land.lhs.true, %if.end3
  store i32 -10, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %land.lhs.true20, %land.lhs.true16, %lor.lhs.false10
  %16 = load ptr, ptr %next, align 8
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 1
  store ptr %add.ptr, ptr %name.addr, align 8
  br label %while.body

return:                                           ; preds = %if.then25, %if.then2, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %sb, i64 noundef %len) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %1 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %alloc, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %sb.addr, align 8
  %alloc1 = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %alloc1, align 8
  %sub = sub i64 %4, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ 0, %cond.false ]
  %cmp = icmp ugt i64 %0, %cond
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.1, i32 noundef 167, ptr noundef @.str.2) #9
  unreachable

if.end:                                           ; preds = %cond.end
  %5 = load i64, ptr %len.addr, align 8
  %6 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %6, i32 0, i32 1
  store i64 %5, ptr %len2, align 8
  %7 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf, align 8
  %cmp3 = icmp ne ptr %8, @strbuf_slopbuf
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %sb.addr, align 8
  %buf5 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %buf5, align 8
  %11 = load i64, ptr %len.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %11
  store i8 0, ptr %arrayidx, align 1
  br label %if.end6

if.else:                                          ; preds = %if.end
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %sb, ptr noundef %s) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #8
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @modification_has_ref_with_prefix(ptr noundef %mod, ptr noundef %prefix) #0 {
entry:
  %mod.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %it = alloca %struct.reftable_iterator, align 8
  %ref = alloca %struct.reftable_ref_record, align 8
  %err = alloca i32, align 4
  %arg = alloca %struct.find_arg, align 8
  %idx = alloca i32, align 4
  %arg21 = alloca %struct.find_arg, align 8
  %idx24 = alloca i32, align 4
  store ptr %mod, ptr %mod.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %it, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %ref, i8 0, i64 88, i1 false)
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %mod.addr, align 8
  %add_len = getelementptr inbounds %struct.modification, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %add_len, align 8
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %names = getelementptr inbounds %struct.find_arg, ptr %arg, i32 0, i32 0
  %2 = load ptr, ptr %mod.addr, align 8
  %add = getelementptr inbounds %struct.modification, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %add, align 8
  store ptr %3, ptr %names, align 8
  %want = getelementptr inbounds %struct.find_arg, ptr %arg, i32 0, i32 1
  %4 = load ptr, ptr %prefix.addr, align 8
  store ptr %4, ptr %want, align 8
  %5 = load ptr, ptr %mod.addr, align 8
  %add_len1 = getelementptr inbounds %struct.modification, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %add_len1, align 8
  %call = call i32 @binsearch(i64 noundef %6, ptr noundef @find_name, ptr noundef %arg)
  store i32 %call, ptr %idx, align 4
  %7 = load i32, ptr %idx, align 4
  %conv = sext i32 %7 to i64
  %8 = load ptr, ptr %mod.addr, align 8
  %add_len2 = getelementptr inbounds %struct.modification, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %add_len2, align 8
  %cmp3 = icmp ult i64 %conv, %9
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %10 = load ptr, ptr %prefix.addr, align 8
  %11 = load ptr, ptr %mod.addr, align 8
  %add5 = getelementptr inbounds %struct.modification, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %add5, align 8
  %13 = load i32, ptr %idx, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %12, i64 %idxprom
  %14 = load ptr, ptr %arrayidx, align 8
  %15 = load ptr, ptr %prefix.addr, align 8
  %call6 = call i64 @strlen(ptr noundef %15) #8
  %call7 = call i32 @strncmp(ptr noundef %10, ptr noundef %14, i64 noundef %call6) #8
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.end, label %if.then8

if.then8:                                         ; preds = %land.lhs.true
  br label %done

if.end:                                           ; preds = %land.lhs.true, %if.then
  br label %if.end9

if.end9:                                          ; preds = %if.end, %entry
  %16 = load ptr, ptr %mod.addr, align 8
  %tab = getelementptr inbounds %struct.modification, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %prefix.addr, align 8
  %call10 = call i32 @reftable_table_seek_ref(ptr noundef %tab, ptr noundef %it, ptr noundef %17)
  store i32 %call10, ptr %err, align 4
  %18 = load i32, ptr %err, align 4
  %tobool11 = icmp ne i32 %18, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  br label %done

if.end13:                                         ; preds = %if.end9
  br label %while.body

while.body:                                       ; preds = %if.then38, %if.end13
  %call14 = call i32 @reftable_iterator_next_ref(ptr noundef %it, ptr noundef %ref)
  store i32 %call14, ptr %err, align 4
  %19 = load i32, ptr %err, align 4
  %tobool15 = icmp ne i32 %19, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %while.body
  br label %done

if.end17:                                         ; preds = %while.body
  %20 = load ptr, ptr %mod.addr, align 8
  %del_len = getelementptr inbounds %struct.modification, ptr %20, i32 0, i32 4
  %21 = load i64, ptr %del_len, align 8
  %cmp18 = icmp ugt i64 %21, 0
  br i1 %cmp18, label %if.then20, label %if.end40

if.then20:                                        ; preds = %if.end17
  %names22 = getelementptr inbounds %struct.find_arg, ptr %arg21, i32 0, i32 0
  %22 = load ptr, ptr %mod.addr, align 8
  %del = getelementptr inbounds %struct.modification, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %del, align 8
  store ptr %23, ptr %names22, align 8
  %want23 = getelementptr inbounds %struct.find_arg, ptr %arg21, i32 0, i32 1
  %refname = getelementptr inbounds %struct.reftable_ref_record, ptr %ref, i32 0, i32 0
  %24 = load ptr, ptr %refname, align 8
  store ptr %24, ptr %want23, align 8
  %25 = load ptr, ptr %mod.addr, align 8
  %del_len25 = getelementptr inbounds %struct.modification, ptr %25, i32 0, i32 4
  %26 = load i64, ptr %del_len25, align 8
  %call26 = call i32 @binsearch(i64 noundef %26, ptr noundef @find_name, ptr noundef %arg21)
  store i32 %call26, ptr %idx24, align 4
  %27 = load i32, ptr %idx24, align 4
  %conv27 = sext i32 %27 to i64
  %28 = load ptr, ptr %mod.addr, align 8
  %del_len28 = getelementptr inbounds %struct.modification, ptr %28, i32 0, i32 4
  %29 = load i64, ptr %del_len28, align 8
  %cmp29 = icmp ult i64 %conv27, %29
  br i1 %cmp29, label %land.lhs.true31, label %if.end39

land.lhs.true31:                                  ; preds = %if.then20
  %refname32 = getelementptr inbounds %struct.reftable_ref_record, ptr %ref, i32 0, i32 0
  %30 = load ptr, ptr %refname32, align 8
  %31 = load ptr, ptr %mod.addr, align 8
  %del33 = getelementptr inbounds %struct.modification, ptr %31, i32 0, i32 3
  %32 = load ptr, ptr %del33, align 8
  %33 = load i32, ptr %idx24, align 4
  %idxprom34 = sext i32 %33 to i64
  %arrayidx35 = getelementptr inbounds ptr, ptr %32, i64 %idxprom34
  %34 = load ptr, ptr %arrayidx35, align 8
  %call36 = call i32 @strcmp(ptr noundef %30, ptr noundef %34) #8
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %land.lhs.true31
  br label %while.body

if.end39:                                         ; preds = %land.lhs.true31, %if.then20
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end17
  %refname41 = getelementptr inbounds %struct.reftable_ref_record, ptr %ref, i32 0, i32 0
  %35 = load ptr, ptr %refname41, align 8
  %36 = load ptr, ptr %prefix.addr, align 8
  %37 = load ptr, ptr %prefix.addr, align 8
  %call42 = call i64 @strlen(ptr noundef %37) #8
  %call43 = call i32 @strncmp(ptr noundef %35, ptr noundef %36, i64 noundef %call42) #8
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end40
  store i32 1, ptr %err, align 4
  br label %done

if.end46:                                         ; preds = %if.end40
  store i32 0, ptr %err, align 4
  br label %done

done:                                             ; preds = %if.end46, %if.then45, %if.then16, %if.then12, %if.then8
  call void @reftable_ref_record_release(ptr noundef %ref)
  call void @reftable_iterator_destroy(ptr noundef %it)
  %38 = load i32, ptr %err, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal void @strbuf_trim_component(ptr noundef %sl) #0 {
entry:
  %sl.addr = alloca ptr, align 8
  %is_slash = alloca i32, align 4
  store ptr %sl, ptr %sl.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %sl.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %len, align 8
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %sl.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %buf, align 8
  %4 = load ptr, ptr %sl.addr, align 8
  %len1 = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %len1, align 8
  %sub = sub i64 %5, 1
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %sub
  %6 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %6 to i32
  %cmp2 = icmp eq i32 %conv, 47
  %conv3 = zext i1 %cmp2 to i32
  store i32 %conv3, ptr %is_slash, align 4
  %7 = load ptr, ptr %sl.addr, align 8
  %8 = load ptr, ptr %sl.addr, align 8
  %len4 = getelementptr inbounds %struct.strbuf, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %len4, align 8
  %sub5 = sub i64 %9, 1
  call void @strbuf_setlen(ptr noundef %7, i64 noundef %sub5)
  %10 = load i32, ptr %is_slash, align 4
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %if.then, %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @modification_has_ref(ptr noundef %mod, ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %mod.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %ref = alloca %struct.reftable_ref_record, align 8
  %err = alloca i32, align 4
  %arg = alloca %struct.find_arg, align 8
  %idx = alloca i32, align 4
  %arg12 = alloca %struct.find_arg, align 8
  %idx15 = alloca i32, align 4
  store ptr %mod, ptr %mod.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %ref, i8 0, i64 88, i1 false)
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %mod.addr, align 8
  %add_len = getelementptr inbounds %struct.modification, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %add_len, align 8
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %names = getelementptr inbounds %struct.find_arg, ptr %arg, i32 0, i32 0
  %2 = load ptr, ptr %mod.addr, align 8
  %add = getelementptr inbounds %struct.modification, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %add, align 8
  store ptr %3, ptr %names, align 8
  %want = getelementptr inbounds %struct.find_arg, ptr %arg, i32 0, i32 1
  %4 = load ptr, ptr %name.addr, align 8
  store ptr %4, ptr %want, align 8
  %5 = load ptr, ptr %mod.addr, align 8
  %add_len1 = getelementptr inbounds %struct.modification, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %add_len1, align 8
  %call = call i32 @binsearch(i64 noundef %6, ptr noundef @find_name, ptr noundef %arg)
  store i32 %call, ptr %idx, align 4
  %7 = load i32, ptr %idx, align 4
  %conv = sext i32 %7 to i64
  %8 = load ptr, ptr %mod.addr, align 8
  %add_len2 = getelementptr inbounds %struct.modification, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %add_len2, align 8
  %cmp3 = icmp ult i64 %conv, %9
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %10 = load ptr, ptr %mod.addr, align 8
  %add5 = getelementptr inbounds %struct.modification, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %add5, align 8
  %12 = load i32, ptr %idx, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %11, i64 %idxprom
  %13 = load ptr, ptr %arrayidx, align 8
  %14 = load ptr, ptr %name.addr, align 8
  %call6 = call i32 @strcmp(ptr noundef %13, ptr noundef %14) #8
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.end, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  br label %if.end8

if.end8:                                          ; preds = %if.end, %entry
  %15 = load ptr, ptr %mod.addr, align 8
  %del_len = getelementptr inbounds %struct.modification, ptr %15, i32 0, i32 4
  %16 = load i64, ptr %del_len, align 8
  %cmp9 = icmp ugt i64 %16, 0
  br i1 %cmp9, label %if.then11, label %if.end30

if.then11:                                        ; preds = %if.end8
  %names13 = getelementptr inbounds %struct.find_arg, ptr %arg12, i32 0, i32 0
  %17 = load ptr, ptr %mod.addr, align 8
  %del = getelementptr inbounds %struct.modification, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %del, align 8
  store ptr %18, ptr %names13, align 8
  %want14 = getelementptr inbounds %struct.find_arg, ptr %arg12, i32 0, i32 1
  %19 = load ptr, ptr %name.addr, align 8
  store ptr %19, ptr %want14, align 8
  %20 = load ptr, ptr %mod.addr, align 8
  %del_len16 = getelementptr inbounds %struct.modification, ptr %20, i32 0, i32 4
  %21 = load i64, ptr %del_len16, align 8
  %call17 = call i32 @binsearch(i64 noundef %21, ptr noundef @find_name, ptr noundef %arg12)
  store i32 %call17, ptr %idx15, align 4
  %22 = load i32, ptr %idx15, align 4
  %conv18 = sext i32 %22 to i64
  %23 = load ptr, ptr %mod.addr, align 8
  %del_len19 = getelementptr inbounds %struct.modification, ptr %23, i32 0, i32 4
  %24 = load i64, ptr %del_len19, align 8
  %cmp20 = icmp ult i64 %conv18, %24
  br i1 %cmp20, label %land.lhs.true22, label %if.end29

land.lhs.true22:                                  ; preds = %if.then11
  %25 = load ptr, ptr %mod.addr, align 8
  %del23 = getelementptr inbounds %struct.modification, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %del23, align 8
  %27 = load i32, ptr %idx15, align 4
  %idxprom24 = sext i32 %27 to i64
  %arrayidx25 = getelementptr inbounds ptr, ptr %26, i64 %idxprom24
  %28 = load ptr, ptr %arrayidx25, align 8
  %29 = load ptr, ptr %name.addr, align 8
  %call26 = call i32 @strcmp(ptr noundef %28, ptr noundef %29) #8
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %land.lhs.true22
  store i32 1, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %land.lhs.true22, %if.then11
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end8
  %30 = load ptr, ptr %mod.addr, align 8
  %tab = getelementptr inbounds %struct.modification, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %name.addr, align 8
  %call31 = call i32 @reftable_table_read_ref(ptr noundef %tab, ptr noundef %31, ptr noundef %ref)
  store i32 %call31, ptr %err, align 4
  call void @reftable_ref_record_release(ptr noundef %ref)
  %32 = load i32, ptr %err, align 4
  store i32 %32, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end30, %if.then28, %if.then7
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

declare void @strbuf_release(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #5

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @binsearch(i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @find_name(i64 noundef %k, ptr noundef %arg) #0 {
entry:
  %k.addr = alloca i64, align 8
  %arg.addr = alloca ptr, align 8
  %f_arg = alloca ptr, align 8
  store i64 %k, ptr %k.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %f_arg, align 8
  %1 = load ptr, ptr %f_arg, align 8
  %names = getelementptr inbounds %struct.find_arg, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %names, align 8
  %3 = load i64, ptr %k.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %3
  %4 = load ptr, ptr %arrayidx, align 8
  %5 = load ptr, ptr %f_arg, align 8
  %want = getelementptr inbounds %struct.find_arg, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %want, align 8
  %call = call i32 @strcmp(ptr noundef %4, ptr noundef %6) #8
  %cmp = icmp sge i32 %call, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @reftable_table_seek_ref(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @reftable_iterator_next_ref(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare void @reftable_ref_record_release(ptr noundef) #2

declare void @reftable_iterator_destroy(ptr noundef) #2

declare i32 @reftable_table_read_ref(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn }

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
