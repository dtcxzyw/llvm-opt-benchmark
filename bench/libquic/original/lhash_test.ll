target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dummy_lhash = type { ptr }
%struct.dummy_lhash_node = type { ptr, ptr }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [17 x i8] c"Length mismatch\0A\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"lh_retrieve failure\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"lh_insert failure\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"PASS\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @main(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %lh = alloca ptr, align 8
  %dummy_lh = alloca %struct.dummy_lhash, align 8
  %i = alloca i32, align 4
  %action = alloca i32, align 4
  %s = alloca ptr, align 8
  %s1 = alloca ptr, align 8
  %s2 = alloca ptr, align 8
  store i32 0, ptr %retval, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %dummy_lh, i8 0, i64 8, i1 false)
  call void @CRYPTO_library_init()
  %call = call ptr @lh_new(ptr noundef null, ptr noundef null)
  store ptr %call, ptr %lh, align 8
  %0 = load ptr, ptr %lh, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %cmp1 = icmp ult i32 %1, 100000
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call2 = call i64 @dummy_lh_num_items(ptr noundef %dummy_lh)
  %2 = load ptr, ptr %lh, align 8
  %call3 = call i64 @lh_num_items(ptr noundef %2)
  %cmp4 = icmp ne i64 %call2, %call3
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %for.body
  %3 = load ptr, ptr @stderr, align 8
  %call6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str)
  store i32 1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %for.body
  %call8 = call i32 @rand() #7
  %rem = srem i32 %call8, 3
  store i32 %rem, ptr %action, align 4
  %4 = load i32, ptr %action, align 4
  switch i32 %4, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb19
    i32 2, label %sw.bb38
  ]

sw.bb:                                            ; preds = %if.end7
  %call9 = call ptr @rand_string()
  store ptr %call9, ptr %s, align 8
  %5 = load ptr, ptr %lh, align 8
  %6 = load ptr, ptr %s, align 8
  %call10 = call ptr @lh_retrieve(ptr noundef %5, ptr noundef %6)
  store ptr %call10, ptr %s1, align 8
  %7 = load ptr, ptr %s, align 8
  %call11 = call ptr @dummy_lh_retrieve(ptr noundef %dummy_lh, ptr noundef %7)
  store ptr %call11, ptr %s2, align 8
  %8 = load ptr, ptr %s1, align 8
  %cmp12 = icmp ne ptr %8, null
  br i1 %cmp12, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %sw.bb
  %9 = load ptr, ptr %s2, align 8
  %cmp13 = icmp eq ptr %9, null
  br i1 %cmp13, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %10 = load ptr, ptr %s1, align 8
  %11 = load ptr, ptr %s2, align 8
  %call14 = call i32 @strcmp(ptr noundef %10, ptr noundef %11) #8
  %cmp15 = icmp ne i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %12 = load ptr, ptr @stderr, align 8
  %call17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.1)
  call void @abort() #9
  unreachable

if.end18:                                         ; preds = %lor.lhs.false, %sw.bb
  %13 = load ptr, ptr %s, align 8
  call void @free(ptr noundef %13) #7
  br label %sw.epilog

sw.bb19:                                          ; preds = %if.end7
  %call20 = call ptr @rand_string()
  store ptr %call20, ptr %s, align 8
  %14 = load ptr, ptr %lh, align 8
  %15 = load ptr, ptr %s, align 8
  %call21 = call i32 @lh_insert(ptr noundef %14, ptr noundef %s1, ptr noundef %15)
  %16 = load ptr, ptr %s, align 8
  %call22 = call noalias ptr @strdup(ptr noundef %16) #7
  %call23 = call i32 @dummy_lh_insert(ptr noundef %dummy_lh, ptr noundef %s2, ptr noundef %call22)
  %17 = load ptr, ptr %s1, align 8
  %cmp24 = icmp ne ptr %17, null
  br i1 %cmp24, label %land.lhs.true25, label %if.end32

land.lhs.true25:                                  ; preds = %sw.bb19
  %18 = load ptr, ptr %s2, align 8
  %cmp26 = icmp eq ptr %18, null
  br i1 %cmp26, label %if.then30, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %land.lhs.true25
  %19 = load ptr, ptr %s1, align 8
  %20 = load ptr, ptr %s2, align 8
  %call28 = call i32 @strcmp(ptr noundef %19, ptr noundef %20) #8
  %cmp29 = icmp ne i32 %call28, 0
  br i1 %cmp29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %lor.lhs.false27, %land.lhs.true25
  %21 = load ptr, ptr @stderr, align 8
  %call31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.2)
  call void @abort() #9
  unreachable

if.end32:                                         ; preds = %lor.lhs.false27, %sw.bb19
  %22 = load ptr, ptr %s1, align 8
  %tobool = icmp ne ptr %22, null
  br i1 %tobool, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end32
  %23 = load ptr, ptr %s1, align 8
  call void @free(ptr noundef %23) #7
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %if.end32
  %24 = load ptr, ptr %s2, align 8
  %tobool35 = icmp ne ptr %24, null
  br i1 %tobool35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end34
  %25 = load ptr, ptr %s2, align 8
  call void @free(ptr noundef %25) #7
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.end34
  br label %sw.epilog

sw.bb38:                                          ; preds = %if.end7
  %call39 = call ptr @rand_string()
  store ptr %call39, ptr %s, align 8
  %26 = load ptr, ptr %lh, align 8
  %27 = load ptr, ptr %s, align 8
  %call40 = call ptr @lh_delete(ptr noundef %26, ptr noundef %27)
  store ptr %call40, ptr %s1, align 8
  %28 = load ptr, ptr %s, align 8
  %call41 = call ptr @dummy_lh_delete(ptr noundef %dummy_lh, ptr noundef %28)
  store ptr %call41, ptr %s2, align 8
  %29 = load ptr, ptr %s1, align 8
  %cmp42 = icmp ne ptr %29, null
  br i1 %cmp42, label %land.lhs.true43, label %if.end50

land.lhs.true43:                                  ; preds = %sw.bb38
  %30 = load ptr, ptr %s2, align 8
  %cmp44 = icmp eq ptr %30, null
  br i1 %cmp44, label %if.then48, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %land.lhs.true43
  %31 = load ptr, ptr %s1, align 8
  %32 = load ptr, ptr %s2, align 8
  %call46 = call i32 @strcmp(ptr noundef %31, ptr noundef %32) #8
  %cmp47 = icmp ne i32 %call46, 0
  br i1 %cmp47, label %if.then48, label %if.end50

if.then48:                                        ; preds = %lor.lhs.false45, %land.lhs.true43
  %33 = load ptr, ptr @stderr, align 8
  %call49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.2)
  call void @abort() #9
  unreachable

if.end50:                                         ; preds = %lor.lhs.false45, %sw.bb38
  %34 = load ptr, ptr %s1, align 8
  %tobool51 = icmp ne ptr %34, null
  br i1 %tobool51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end50
  %35 = load ptr, ptr %s1, align 8
  call void @free(ptr noundef %35) #7
  br label %if.end53

if.end53:                                         ; preds = %if.then52, %if.end50
  %36 = load ptr, ptr %s2, align 8
  %tobool54 = icmp ne ptr %36, null
  br i1 %tobool54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.end53
  %37 = load ptr, ptr %s2, align 8
  call void @free(ptr noundef %37) #7
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %if.end53
  %38 = load ptr, ptr %s, align 8
  call void @free(ptr noundef %38) #7
  br label %sw.epilog

sw.default:                                       ; preds = %if.end7
  call void @abort() #9
  unreachable

sw.epilog:                                        ; preds = %if.end56, %if.end37, %if.end18
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %39 = load i32, ptr %i, align 4
  %inc = add i32 %39, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %40 = load ptr, ptr %lh, align 8
  call void @lh_doall(ptr noundef %40, ptr noundef @free)
  %41 = load ptr, ptr %lh, align 8
  call void @lh_free(ptr noundef %41)
  call void @dummy_lh_free(ptr noundef %dummy_lh)
  %call57 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then5, %if.then
  %42 = load i32, ptr %retval, align 4
  ret i32 %42
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare void @CRYPTO_library_init() #2

declare ptr @lh_new(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @dummy_lh_num_items(ptr noundef %lh) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  %count = alloca i64, align 8
  %cur = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  store i64 0, ptr %count, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %head = getelementptr inbounds %struct.dummy_lhash, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %head, align 8
  store ptr %1, ptr %cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %cur, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i64, ptr %count, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %count, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %cur, align 8
  %next = getelementptr inbounds %struct.dummy_lhash_node, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %next, align 8
  store ptr %5, ptr %cur, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %6 = load i64, ptr %count, align 8
  ret i64 %6
}

declare i64 @lh_num_items(ptr noundef) #2

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @rand() #3

; Function Attrs: nounwind uwtable
define internal ptr @rand_string() #0 {
entry:
  %len = alloca i32, align 4
  %ret = alloca ptr, align 8
  %i = alloca i32, align 4
  %call = call i32 @rand() #7
  %rem = srem i32 %call, 3
  %add = add nsw i32 1, %rem
  store i32 %add, ptr %len, align 4
  %0 = load i32, ptr %len, align 4
  %add1 = add i32 %0, 1
  %conv = zext i32 %add1 to i64
  %call2 = call noalias ptr @malloc(i64 noundef %conv) #10
  store ptr %call2, ptr %ret, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %len, align 4
  %cmp = icmp ult i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call4 = call i32 @rand() #7
  %and = and i32 %call4, 7
  %add5 = add nsw i32 48, %and
  %conv6 = trunc i32 %add5 to i8
  %3 = load ptr, ptr %ret, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %idxprom
  store i8 %conv6, ptr %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %ret, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom7 = zext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds i8, ptr %6, i64 %idxprom7
  store i8 0, ptr %arrayidx8, align 1
  %8 = load ptr, ptr %ret, align 8
  ret ptr %8
}

declare ptr @lh_retrieve(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @dummy_lh_retrieve(ptr noundef %lh, ptr noundef %s) #0 {
entry:
  %retval = alloca ptr, align 8
  %lh.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %cur = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %head = getelementptr inbounds %struct.dummy_lhash, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %head, align 8
  store ptr %1, ptr %cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %cur, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %cur, align 8
  %s1 = getelementptr inbounds %struct.dummy_lhash_node, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %s1, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %call = call i32 @strcmp(ptr noundef %4, ptr noundef %5) #8
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %cur, align 8
  %s3 = getelementptr inbounds %struct.dummy_lhash_node, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %s3, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load ptr, ptr %cur, align 8
  %next = getelementptr inbounds %struct.dummy_lhash_node, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %next, align 8
  store ptr %9, ptr %cur, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @lh_insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dummy_lh_insert(ptr noundef %lh, ptr noundef %old_data, ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %lh.addr = alloca ptr, align 8
  %old_data.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  %cur = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  store ptr %old_data, ptr %old_data.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %head = getelementptr inbounds %struct.dummy_lhash, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %head, align 8
  store ptr %1, ptr %cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %cur, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %cur, align 8
  %s1 = getelementptr inbounds %struct.dummy_lhash_node, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %s1, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %call = call i32 @strcmp(ptr noundef %4, ptr noundef %5) #8
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %cur, align 8
  %s3 = getelementptr inbounds %struct.dummy_lhash_node, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %s3, align 8
  %8 = load ptr, ptr %old_data.addr, align 8
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load ptr, ptr %cur, align 8
  %s4 = getelementptr inbounds %struct.dummy_lhash_node, ptr %10, i32 0, i32 0
  store ptr %9, ptr %s4, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load ptr, ptr %cur, align 8
  %next = getelementptr inbounds %struct.dummy_lhash_node, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %next, align 8
  store ptr %12, ptr %cur, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %call5 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %call5, ptr %node, align 8
  %13 = load ptr, ptr %old_data.addr, align 8
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %s.addr, align 8
  %15 = load ptr, ptr %node, align 8
  %s6 = getelementptr inbounds %struct.dummy_lhash_node, ptr %15, i32 0, i32 0
  store ptr %14, ptr %s6, align 8
  %16 = load ptr, ptr %lh.addr, align 8
  %head7 = getelementptr inbounds %struct.dummy_lhash, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %head7, align 8
  %18 = load ptr, ptr %node, align 8
  %next8 = getelementptr inbounds %struct.dummy_lhash_node, ptr %18, i32 0, i32 1
  store ptr %17, ptr %next8, align 8
  %19 = load ptr, ptr %node, align 8
  %20 = load ptr, ptr %lh.addr, align 8
  %head9 = getelementptr inbounds %struct.dummy_lhash, ptr %20, i32 0, i32 0
  store ptr %19, ptr %head9, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

declare ptr @lh_delete(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @dummy_lh_delete(ptr noundef %lh, ptr noundef %s) #0 {
entry:
  %retval = alloca ptr, align 8
  %lh.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %cur = alloca ptr, align 8
  %next_ptr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %head = getelementptr inbounds %struct.dummy_lhash, ptr %0, i32 0, i32 0
  store ptr %head, ptr %next_ptr, align 8
  %1 = load ptr, ptr %lh.addr, align 8
  %head1 = getelementptr inbounds %struct.dummy_lhash, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %head1, align 8
  store ptr %2, ptr %cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %cur, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %cur, align 8
  %s2 = getelementptr inbounds %struct.dummy_lhash_node, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %s2, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %call = call i32 @strcmp(ptr noundef %5, ptr noundef %6) #8
  %cmp3 = icmp eq i32 %call, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %cur, align 8
  %s4 = getelementptr inbounds %struct.dummy_lhash_node, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %s4, align 8
  store ptr %8, ptr %ret, align 8
  %9 = load ptr, ptr %cur, align 8
  %next = getelementptr inbounds %struct.dummy_lhash_node, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %next, align 8
  %11 = load ptr, ptr %next_ptr, align 8
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %cur, align 8
  call void @free(ptr noundef %12) #7
  %13 = load ptr, ptr %ret, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  %14 = load ptr, ptr %cur, align 8
  %next5 = getelementptr inbounds %struct.dummy_lhash_node, ptr %14, i32 0, i32 1
  store ptr %next5, ptr %next_ptr, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %15 = load ptr, ptr %cur, align 8
  %next6 = getelementptr inbounds %struct.dummy_lhash_node, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %next6, align 8
  store ptr %16, ptr %cur, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

declare void @lh_doall(ptr noundef, ptr noundef) #2

declare void @lh_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @dummy_lh_free(ptr noundef %lh) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  %cur = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %head = getelementptr inbounds %struct.dummy_lhash, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %head, align 8
  store ptr %1, ptr %cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %cur, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %cur, align 8
  %next1 = getelementptr inbounds %struct.dummy_lhash_node, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %next1, align 8
  store ptr %4, ptr %next, align 8
  %5 = load ptr, ptr %cur, align 8
  %s = getelementptr inbounds %struct.dummy_lhash_node, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %s, align 8
  call void @free(ptr noundef %6) #7
  %7 = load ptr, ptr %cur, align 8
  call void @free(ptr noundef %7) #7
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load ptr, ptr %next, align 8
  store ptr %8, ptr %cur, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  ret void
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
