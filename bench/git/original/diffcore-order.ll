target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.diff_queue_struct = type { ptr, i32, i32 }
%struct.strbuf = type { i64, i64, ptr }
%struct.obj_order = type { ptr, i32, i32 }
%struct.diff_filepair = type { ptr, ptr, i16, i8, i8 }
%struct.diff_filespec = type { %struct.object_id, ptr, ptr, ptr, i64, i32, i32, i16, i16, ptr }
%struct.object_id = type { [32 x i8], i32 }

@diff_queued_diff = external global %struct.diff_queue_struct, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.prepare_order.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@order = internal global ptr null, align 8
@.str = private unnamed_addr constant [30 x i8] c"failed to read orderfile '%s'\00", align 1
@order_cnt = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@match_order.p = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @order_objects(ptr noundef %orderfile, ptr noundef %obj_path, ptr noundef %objs, i32 noundef %nr) #0 {
entry:
  %orderfile.addr = alloca ptr, align 8
  %obj_path.addr = alloca ptr, align 8
  %objs.addr = alloca ptr, align 8
  %nr.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %orderfile, ptr %orderfile.addr, align 8
  store ptr %obj_path, ptr %obj_path.addr, align 8
  store ptr %objs, ptr %objs.addr, align 8
  store i32 %nr, ptr %nr.addr, align 4
  %0 = load i32, ptr %nr.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %orderfile.addr, align 8
  call void @prepare_order(ptr noundef %1)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %nr.addr, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %i, align 4
  %5 = load ptr, ptr %objs.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %struct.obj_order, ptr %5, i64 %idxprom
  %orig_order = getelementptr inbounds %struct.obj_order, ptr %arrayidx, i32 0, i32 1
  store i32 %4, ptr %orig_order, align 8
  %7 = load ptr, ptr %obj_path.addr, align 8
  %8 = load ptr, ptr %objs.addr, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %9 to i64
  %arrayidx2 = getelementptr inbounds %struct.obj_order, ptr %8, i64 %idxprom1
  %obj = getelementptr inbounds %struct.obj_order, ptr %arrayidx2, i32 0, i32 0
  %10 = load ptr, ptr %obj, align 8
  %call = call ptr %7(ptr noundef %10)
  %call3 = call i32 @match_order(ptr noundef %call)
  %11 = load ptr, ptr %objs.addr, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %12 to i64
  %arrayidx5 = getelementptr inbounds %struct.obj_order, ptr %11, i64 %idxprom4
  %order = getelementptr inbounds %struct.obj_order, ptr %arrayidx5, i32 0, i32 2
  store i32 %call3, ptr %order, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %objs.addr, align 8
  %15 = load i32, ptr %nr.addr, align 4
  %conv = sext i32 %15 to i64
  call void @sane_qsort(ptr noundef %14, i64 noundef %conv, i64 noundef 16, ptr noundef @compare_objs_order)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prepare_order(ptr noundef %orderfile) #0 {
entry:
  %orderfile.addr = alloca ptr, align 8
  %cnt = alloca i32, align 4
  %pass = alloca i32, align 4
  %sb = alloca %struct.strbuf, align 8
  %map = alloca ptr, align 8
  %cp = alloca ptr, align 8
  %endp = alloca ptr, align 8
  %sz = alloca i64, align 8
  %ep = alloca ptr, align 8
  store ptr %orderfile, ptr %orderfile.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.prepare_order.sb, i64 24, i1 false)
  %0 = load ptr, ptr @order, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end49

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %orderfile.addr, align 8
  %call = call i64 @strbuf_read_file(ptr noundef %sb, ptr noundef %1, i64 noundef 0)
  store i64 %call, ptr %sz, align 8
  %2 = load i64, ptr %sz, align 8
  %cmp = icmp slt i64 %2, 0
  br i1 %cmp, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %call2 = call ptr @_(ptr noundef @.str)
  %3 = load ptr, ptr %orderfile.addr, align 8
  call void (ptr, ...) @die_errno(ptr noundef %call2, ptr noundef %3) #6
  unreachable

if.end3:                                          ; preds = %if.end
  %call4 = call ptr @strbuf_detach(ptr noundef %sb, ptr noundef null)
  store ptr %call4, ptr %map, align 8
  %4 = load ptr, ptr %map, align 8
  %5 = load i64, ptr %sz, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %5
  store ptr %add.ptr, ptr %endp, align 8
  store i32 0, ptr %pass, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc47, %if.end3
  %6 = load i32, ptr %pass, align 4
  %cmp5 = icmp slt i32 %6, 2
  br i1 %cmp5, label %for.body, label %for.end49

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %cnt, align 4
  %7 = load ptr, ptr %map, align 8
  store ptr %7, ptr %cp, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end39, %for.body
  %8 = load ptr, ptr %cp, align 8
  %9 = load ptr, ptr %endp, align 8
  %cmp6 = icmp ult ptr %8, %9
  br i1 %cmp6, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load ptr, ptr %cp, align 8
  store ptr %10, ptr %ep, align 8
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc, %while.body
  %11 = load ptr, ptr %ep, align 8
  %12 = load ptr, ptr %endp, align 8
  %cmp8 = icmp ult ptr %11, %12
  br i1 %cmp8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond7
  %13 = load ptr, ptr %ep, align 8
  %14 = load i8, ptr %13, align 1
  %conv = sext i8 %14 to i32
  %cmp9 = icmp ne i32 %conv, 10
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond7
  %15 = phi i1 [ false, %for.cond7 ], [ %cmp9, %land.rhs ]
  br i1 %15, label %for.body11, label %for.end

for.body11:                                       ; preds = %land.end
  br label %for.inc

for.inc:                                          ; preds = %for.body11
  %16 = load ptr, ptr %ep, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr, ptr %ep, align 8
  br label %for.cond7, !llvm.loop !7

for.end:                                          ; preds = %land.end
  %17 = load ptr, ptr %cp, align 8
  %18 = load i8, ptr %17, align 1
  %conv12 = sext i8 %18 to i32
  %cmp13 = icmp eq i32 %conv12, 10
  br i1 %cmp13, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %19 = load ptr, ptr %cp, align 8
  %20 = load i8, ptr %19, align 1
  %conv15 = sext i8 %20 to i32
  %cmp16 = icmp eq i32 %conv15, 35
  br i1 %cmp16, label %if.then18, label %if.else

if.then18:                                        ; preds = %lor.lhs.false, %for.end
  br label %if.end34

if.else:                                          ; preds = %lor.lhs.false
  %21 = load i32, ptr %pass, align 4
  %cmp19 = icmp eq i32 %21, 0
  br i1 %cmp19, label %if.then21, label %if.else22

if.then21:                                        ; preds = %if.else
  %22 = load i32, ptr %cnt, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %cnt, align 4
  br label %if.end33

if.else22:                                        ; preds = %if.else
  %23 = load ptr, ptr %ep, align 8
  %24 = load i8, ptr %23, align 1
  %conv23 = sext i8 %24 to i32
  %cmp24 = icmp eq i32 %conv23, 10
  br i1 %cmp24, label %if.then26, label %if.else27

if.then26:                                        ; preds = %if.else22
  %25 = load ptr, ptr %ep, align 8
  store i8 0, ptr %25, align 1
  %26 = load ptr, ptr %cp, align 8
  %27 = load ptr, ptr @order, align 8
  %28 = load i32, ptr %cnt, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %27, i64 %idxprom
  store ptr %26, ptr %arrayidx, align 8
  br label %if.end31

if.else27:                                        ; preds = %if.else22
  %29 = load ptr, ptr %cp, align 8
  %30 = load ptr, ptr %ep, align 8
  %31 = load ptr, ptr %cp, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %31 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call28 = call ptr @xmemdupz(ptr noundef %29, i64 noundef %sub.ptr.sub)
  %32 = load ptr, ptr @order, align 8
  %33 = load i32, ptr %cnt, align 4
  %idxprom29 = sext i32 %33 to i64
  %arrayidx30 = getelementptr inbounds ptr, ptr %32, i64 %idxprom29
  store ptr %call28, ptr %arrayidx30, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.else27, %if.then26
  %34 = load i32, ptr %cnt, align 4
  %inc32 = add nsw i32 %34, 1
  store i32 %inc32, ptr %cnt, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.end31, %if.then21
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then18
  %35 = load ptr, ptr %ep, align 8
  %36 = load ptr, ptr %endp, align 8
  %cmp35 = icmp ult ptr %35, %36
  br i1 %cmp35, label %if.then37, label %if.end39

if.then37:                                        ; preds = %if.end34
  %37 = load ptr, ptr %ep, align 8
  %incdec.ptr38 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %incdec.ptr38, ptr %ep, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %if.end34
  %38 = load ptr, ptr %ep, align 8
  store ptr %38, ptr %cp, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %39 = load i32, ptr %pass, align 4
  %cmp40 = icmp eq i32 %39, 0
  br i1 %cmp40, label %if.then42, label %if.end46

if.then42:                                        ; preds = %while.end
  %40 = load i32, ptr %cnt, align 4
  store i32 %40, ptr @order_cnt, align 4
  %41 = load i32, ptr %cnt, align 4
  %conv43 = sext i32 %41 to i64
  %call44 = call i64 @st_mult(i64 noundef 8, i64 noundef %conv43)
  %call45 = call ptr @xmalloc(i64 noundef %call44)
  store ptr %call45, ptr @order, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.then42, %while.end
  br label %for.inc47

for.inc47:                                        ; preds = %if.end46
  %42 = load i32, ptr %pass, align 4
  %inc48 = add nsw i32 %42, 1
  store i32 %inc48, ptr %pass, align 4
  br label %for.cond, !llvm.loop !9

for.end49:                                        ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @match_order(ptr noundef %path) #0 {
entry:
  %retval = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %cp = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr @order_cnt, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @strbuf_setlen(ptr noundef @match_order.p, i64 noundef 0)
  %2 = load ptr, ptr %path.addr, align 8
  call void @strbuf_addstr(ptr noundef @match_order.p, ptr noundef %2)
  br label %while.cond

while.cond:                                       ; preds = %if.end6, %for.body
  %3 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @match_order.p, i32 0, i32 2), align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx, align 1
  %tobool = icmp ne i8 %4, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr @order, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx1 = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %7 = load ptr, ptr %arrayidx1, align 8
  %8 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @match_order.p, i32 0, i32 2), align 8
  %call = call i32 @wildmatch(ptr noundef %7, ptr noundef %8, i32 noundef 0)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %9 = load i32, ptr %i, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  %10 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @match_order.p, i32 0, i32 2), align 8
  %call3 = call ptr @strrchr(ptr noundef %10, i32 noundef 47) #7
  store ptr %call3, ptr %cp, align 8
  %11 = load ptr, ptr %cp, align 8
  %tobool4 = icmp ne ptr %11, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %while.end

if.end6:                                          ; preds = %if.end
  %12 = load ptr, ptr %cp, align 8
  store i8 0, ptr %12, align 1
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %if.then5, %while.cond
  br label %for.inc

for.inc:                                          ; preds = %while.end
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %14 = load i32, ptr @order_cnt, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal void @sane_qsort(ptr noundef %base, i64 noundef %nmemb, i64 noundef %size, ptr noundef %compar) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %nmemb.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %compar.addr = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i64 %nmemb, ptr %nmemb.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %compar, ptr %compar.addr, align 8
  %0 = load i64, ptr %nmemb.addr, align 8
  %cmp = icmp ugt i64 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %base.addr, align 8
  %2 = load i64, ptr %nmemb.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %4 = load ptr, ptr %compar.addr, align 8
  call void @qsort(ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @compare_objs_order(ptr noundef %a_, ptr noundef %b_) #0 {
entry:
  %retval = alloca i32, align 4
  %a_.addr = alloca ptr, align 8
  %b_.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %a_, ptr %a_.addr, align 8
  store ptr %b_, ptr %b_.addr, align 8
  %0 = load ptr, ptr %a_.addr, align 8
  store ptr %0, ptr %a, align 8
  %1 = load ptr, ptr %b_.addr, align 8
  store ptr %1, ptr %b, align 8
  %2 = load ptr, ptr %a, align 8
  %order = getelementptr inbounds %struct.obj_order, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %order, align 4
  %4 = load ptr, ptr %b, align 8
  %order1 = getelementptr inbounds %struct.obj_order, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %order1, align 4
  %cmp = icmp ne i32 %3, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %a, align 8
  %order2 = getelementptr inbounds %struct.obj_order, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %order2, align 4
  %8 = load ptr, ptr %b, align 8
  %order3 = getelementptr inbounds %struct.obj_order, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %order3, align 4
  %sub = sub nsw i32 %7, %9
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %a, align 8
  %orig_order = getelementptr inbounds %struct.obj_order, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %orig_order, align 8
  %12 = load ptr, ptr %b, align 8
  %orig_order4 = getelementptr inbounds %struct.obj_order, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %orig_order4, align 8
  %sub5 = sub nsw i32 %11, %13
  store i32 %sub5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local void @diffcore_order(ptr noundef %orderfile) #0 {
entry:
  %orderfile.addr = alloca ptr, align 8
  %q = alloca ptr, align 8
  %o = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %orderfile, ptr %orderfile.addr, align 8
  store ptr @diff_queued_diff, ptr %q, align 8
  %0 = load ptr, ptr %q, align 8
  %nr = getelementptr inbounds %struct.diff_queue_struct, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %nr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %q, align 8
  %nr1 = getelementptr inbounds %struct.diff_queue_struct, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %nr1, align 4
  %conv = sext i32 %3 to i64
  %call = call i64 @st_mult(i64 noundef 16, i64 noundef %conv)
  %call2 = call ptr @xmalloc(i64 noundef %call)
  store ptr %call2, ptr %o, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %i, align 4
  %5 = load ptr, ptr %q, align 8
  %nr3 = getelementptr inbounds %struct.diff_queue_struct, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %nr3, align 4
  %cmp = icmp slt i32 %4, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %q, align 8
  %queue = getelementptr inbounds %struct.diff_queue_struct, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %queue, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 %idxprom
  %10 = load ptr, ptr %arrayidx, align 8
  %11 = load ptr, ptr %o, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %12 to i64
  %arrayidx6 = getelementptr inbounds %struct.obj_order, ptr %11, i64 %idxprom5
  %obj = getelementptr inbounds %struct.obj_order, ptr %arrayidx6, i32 0, i32 0
  store ptr %10, ptr %obj, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %orderfile.addr, align 8
  %15 = load ptr, ptr %o, align 8
  %16 = load ptr, ptr %q, align 8
  %nr7 = getelementptr inbounds %struct.diff_queue_struct, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %nr7, align 4
  call void @order_objects(ptr noundef %14, ptr noundef @pair_pathtwo, ptr noundef %15, i32 noundef %17)
  store i32 0, ptr %i, align 4
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc19, %for.end
  %18 = load i32, ptr %i, align 4
  %19 = load ptr, ptr %q, align 8
  %nr9 = getelementptr inbounds %struct.diff_queue_struct, ptr %19, i32 0, i32 2
  %20 = load i32, ptr %nr9, align 4
  %cmp10 = icmp slt i32 %18, %20
  br i1 %cmp10, label %for.body12, label %for.end21

for.body12:                                       ; preds = %for.cond8
  %21 = load ptr, ptr %o, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom13 = sext i32 %22 to i64
  %arrayidx14 = getelementptr inbounds %struct.obj_order, ptr %21, i64 %idxprom13
  %obj15 = getelementptr inbounds %struct.obj_order, ptr %arrayidx14, i32 0, i32 0
  %23 = load ptr, ptr %obj15, align 8
  %24 = load ptr, ptr %q, align 8
  %queue16 = getelementptr inbounds %struct.diff_queue_struct, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %queue16, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom17 = sext i32 %26 to i64
  %arrayidx18 = getelementptr inbounds ptr, ptr %25, i64 %idxprom17
  store ptr %23, ptr %arrayidx18, align 8
  br label %for.inc19

for.inc19:                                        ; preds = %for.body12
  %27 = load i32, ptr %i, align 4
  %inc20 = add nsw i32 %27, 1
  store i32 %inc20, ptr %i, align 4
  br label %for.cond8, !llvm.loop !13

for.end21:                                        ; preds = %for.cond8
  %28 = load ptr, ptr %o, align 8
  call void @free(ptr noundef %28) #8
  br label %return

return:                                           ; preds = %for.end21, %if.then
  ret void
}

declare ptr @xmalloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @st_mult(i64 noundef %a, i64 noundef %b) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %b.addr, align 8
  %2 = load i64, ptr %a.addr, align 8
  %div = udiv i64 -1, %2
  %cmp = icmp ugt i64 %1, %div
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load i64, ptr %a.addr, align 8
  %4 = load i64, ptr %b.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.4, i64 noundef %3, i64 noundef %4) #6
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

; Function Attrs: nounwind uwtable
define internal ptr @pair_pathtwo(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %pair = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  store ptr %0, ptr %pair, align 8
  %1 = load ptr, ptr %pair, align 8
  %two = getelementptr inbounds %struct.diff_filepair, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %two, align 8
  %path = getelementptr inbounds %struct.diff_filespec, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %path, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i64 @strbuf_read_file(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal ptr @_(ptr noundef %msgid) #0 {
entry:
  %retval = alloca ptr, align 8
  %msgid.addr = alloca ptr, align 8
  store ptr %msgid, ptr %msgid.addr, align 8
  %0 = load ptr, ptr %msgid.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %msgid.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %msgid.addr, align 8
  %call = call ptr @gettext(ptr noundef %4) #8
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #1

declare ptr @xmemdupz(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #2

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
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.2, i32 noundef 167, ptr noundef @.str.3) #6
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
  %call = call i64 @strlen(ptr noundef %2) #7
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

declare i32 @wildmatch(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #5

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #4

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }

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
