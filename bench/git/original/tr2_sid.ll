target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tr2_tbuf = type { [32 x i8] }
%union.git_hash_ctx = type { %struct.SHA1_CTX }
%struct.SHA1_CTX = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, ptr, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }

@tr2sid_buf = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@tr2sid_nr_git_parents = internal global i32 0, align 4
@strbuf_slopbuf = external global [0 x i8], align 1
@.str = private unnamed_addr constant [22 x i8] c"GIT_TRACE2_PARENT_SID\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"Localhost\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"-P%08x\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @tr2_sid_get() #0 {
entry:
  %0 = getelementptr inbounds %struct.strbuf, ptr @tr2sid_buf, i32 0, i32 1
  %1 = load i64, ptr %0, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @tr2_sid_compute()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = getelementptr inbounds %struct.strbuf, ptr @tr2sid_buf, i32 0, i32 2
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal void @tr2_sid_compute() #0 {
entry:
  %parent_sid = alloca ptr, align 8
  %p = alloca ptr, align 8
  %0 = getelementptr inbounds %struct.strbuf, ptr @tr2sid_buf, i32 0, i32 1
  %1 = load i64, ptr %0, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @getenv(ptr noundef @.str) #4
  store ptr %call, ptr %parent_sid, align 8
  %2 = load ptr, ptr %parent_sid, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %parent_sid, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  %tobool2 = icmp ne i32 %conv, 0
  br i1 %tobool2, label %if.then3, label %if.end10

if.then3:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %parent_sid, align 8
  store ptr %5, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then3
  %6 = load ptr, ptr %p, align 8
  %7 = load i8, ptr %6, align 1
  %tobool4 = icmp ne i8 %7, 0
  br i1 %tobool4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %p, align 8
  %9 = load i8, ptr %8, align 1
  %conv5 = sext i8 %9 to i32
  %cmp = icmp eq i32 %conv5, 47
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %for.body
  %10 = load i32, ptr @tr2sid_nr_git_parents, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr @tr2sid_nr_git_parents, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %11 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %parent_sid, align 8
  call void @strbuf_addstr(ptr noundef @tr2sid_buf, ptr noundef %12)
  call void @strbuf_addch(ptr noundef @tr2sid_buf, i32 noundef 47)
  %13 = load i32, ptr @tr2sid_nr_git_parents, align 4
  %inc9 = add nsw i32 %13, 1
  store i32 %inc9, ptr @tr2sid_nr_git_parents, align 4
  br label %if.end10

if.end10:                                         ; preds = %for.end, %land.lhs.true, %if.end
  call void @tr2_sid_append_my_sid_component()
  %14 = getelementptr inbounds %struct.strbuf, ptr @tr2sid_buf, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %call11 = call i32 @setenv(ptr noundef @.str, ptr noundef %15, i32 noundef 1) #4
  br label %return

return:                                           ; preds = %if.end10, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @tr2_sid_depth() #0 {
entry:
  %0 = getelementptr inbounds %struct.strbuf, ptr @tr2sid_buf, i32 0, i32 1
  %1 = load i64, ptr %0, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @tr2_sid_compute()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr @tr2sid_nr_git_parents, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define dso_local void @tr2_sid_release() #0 {
entry:
  call void @strbuf_release(ptr noundef @tr2sid_buf)
  ret void
}

declare void @strbuf_release(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

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
  %call = call i64 @strlen(ptr noundef %2) #5
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @strbuf_addch(ptr noundef %sb, i32 noundef %c) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %sb, ptr %sb.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load ptr, ptr %sb.addr, align 8
  %call = call i64 @strbuf_avail(ptr noundef %0)
  %tobool = icmp ne i64 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_grow(ptr noundef %1, i64 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %c.addr, align 4
  %conv = trunc i32 %2 to i8
  %3 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %buf, align 8
  %5 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %len, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %len, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %6
  store i8 %conv, ptr %arrayidx, align 1
  %7 = load ptr, ptr %sb.addr, align 8
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf1, align 8
  %9 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %len2, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %8, i64 %10
  store i8 0, ptr %arrayidx3, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tr2_sid_append_my_sid_component() #0 {
entry:
  %algo = alloca ptr, align 8
  %tb_now = alloca %struct.tr2_tbuf, align 1
  %ctx = alloca %union.git_hash_ctx, align 8
  %pid = alloca i32, align 4
  %hash = alloca [33 x i8], align 16
  %hex = alloca [65 x i8], align 16
  %hostname = alloca [65 x i8], align 16
  %0 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 1
  store ptr %0, ptr %algo, align 8
  %call = call i32 @getpid() #4
  store i32 %call, ptr %pid, align 4
  call void @tr2_tbuf_utc_datetime(ptr noundef %tb_now)
  %buf = getelementptr inbounds %struct.tr2_tbuf, ptr %tb_now, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  call void @strbuf_addstr(ptr noundef @tr2sid_buf, ptr noundef %arraydecay)
  call void @strbuf_addch(ptr noundef @tr2sid_buf, i32 noundef 45)
  %arraydecay1 = getelementptr inbounds [65 x i8], ptr %hostname, i64 0, i64 0
  %call2 = call i32 @xgethostname(ptr noundef %arraydecay1, i64 noundef 65)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @strbuf_add(ptr noundef @tr2sid_buf, ptr noundef @.str.1, i64 noundef 9)
  br label %if.end

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %algo, align 8
  %init_fn = getelementptr inbounds %struct.git_hash_algo, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %init_fn, align 8
  call void %2(ptr noundef %ctx)
  %3 = load ptr, ptr %algo, align 8
  %update_fn = getelementptr inbounds %struct.git_hash_algo, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %update_fn, align 8
  %arraydecay3 = getelementptr inbounds [65 x i8], ptr %hostname, i64 0, i64 0
  %arraydecay4 = getelementptr inbounds [65 x i8], ptr %hostname, i64 0, i64 0
  %call5 = call i64 @strlen(ptr noundef %arraydecay4) #5
  call void %4(ptr noundef %ctx, ptr noundef %arraydecay3, i64 noundef %call5)
  %5 = load ptr, ptr %algo, align 8
  %final_fn = getelementptr inbounds %struct.git_hash_algo, ptr %5, i32 0, i32 8
  %6 = load ptr, ptr %final_fn, align 8
  %arraydecay6 = getelementptr inbounds [33 x i8], ptr %hash, i64 0, i64 0
  call void %6(ptr noundef %arraydecay6, ptr noundef %ctx)
  %arraydecay7 = getelementptr inbounds [65 x i8], ptr %hex, i64 0, i64 0
  %arraydecay8 = getelementptr inbounds [33 x i8], ptr %hash, i64 0, i64 0
  %7 = load ptr, ptr %algo, align 8
  %call9 = call ptr @hash_to_hex_algop_r(ptr noundef %arraydecay7, ptr noundef %arraydecay8, ptr noundef %7)
  call void @strbuf_addch(ptr noundef @tr2sid_buf, i32 noundef 72)
  %arraydecay10 = getelementptr inbounds [65 x i8], ptr %hex, i64 0, i64 0
  call void @strbuf_add(ptr noundef @tr2sid_buf, ptr noundef %arraydecay10, i64 noundef 8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load i32, ptr %pid, align 4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef @tr2sid_buf, ptr noundef @.str.2, i32 noundef %8)
  ret void
}

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %sb) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %alloc, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %sb.addr, align 8
  %alloc1 = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %alloc1, align 8
  %4 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %len, align 8
  %sub = sub i64 %3, %5
  %sub2 = sub i64 %sub, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub2, %cond.true ], [ 0, %cond.false ]
  ret i64 %cond
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @getpid() #2

declare void @tr2_tbuf_utc_datetime(ptr noundef) #1

declare i32 @xgethostname(ptr noundef, i64 noundef) #1

declare ptr @hash_to_hex_algop_r(ptr noundef, ptr noundef, ptr noundef) #1

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
