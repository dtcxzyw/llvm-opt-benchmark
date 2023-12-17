target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lhash_st = type { ptr, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i32 }
%struct.lhash_node_st = type { ptr, ptr, i64 }

@.str = private unnamed_addr constant [29 x i8] c"num_items             = %lu\0A\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"num_nodes             = %u\0A\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"num_alloc_nodes       = %u\0A\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"num_expands           = 0\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"num_expand_reallocs   = 0\0A\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"num_contracts         = 0\0A\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"num_contract_reallocs = 0\0A\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"num_hash_calls        = 0\0A\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"num_comp_calls        = 0\0A\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"num_insert            = 0\0A\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"num_replace           = 0\0A\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"num_delete            = 0\0A\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"num_no_delete         = 0\0A\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"num_retrieve          = 0\0A\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"num_retrieve_miss     = 0\0A\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"num_hash_comps        = 0\0A\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"node %6u -> %3u\0A\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"%lu nodes used out of %u\0A\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"%lu items\0A\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"load %d.%02d  actual load %d.%02d\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @OPENSSL_LH_stats(ptr noundef %lh, ptr noundef %fp) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  %fp.addr = alloca ptr, align 8
  %bp = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  %call = call ptr @BIO_s_file()
  %call1 = call ptr @BIO_new(ptr noundef %call)
  store ptr %call1, ptr %bp, align 8
  %0 = load ptr, ptr %bp, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bp, align 8
  %2 = load ptr, ptr %fp.addr, align 8
  %call2 = call i64 @BIO_ctrl(ptr noundef %1, i32 noundef 106, i64 noundef 0, ptr noundef %2)
  %3 = load ptr, ptr %lh.addr, align 8
  %4 = load ptr, ptr %bp, align 8
  call void @OPENSSL_LH_stats_bio(ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %bp, align 8
  %call3 = call i32 @BIO_free(ptr noundef %5)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_file() #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @OPENSSL_LH_stats_bio(ptr noundef %lh, ptr noundef %out) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %lh.addr, align 8
  %num_items = getelementptr inbounds %struct.lhash_st, ptr %1, i32 0, i32 9
  %2 = load i64, ptr %num_items, align 8
  %call = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef @.str, i64 noundef %2)
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load ptr, ptr %lh.addr, align 8
  %num_nodes = getelementptr inbounds %struct.lhash_st, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %num_nodes, align 8
  %call1 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef @.str.1, i32 noundef %5)
  %6 = load ptr, ptr %out.addr, align 8
  %7 = load ptr, ptr %lh.addr, align 8
  %num_alloc_nodes = getelementptr inbounds %struct.lhash_st, ptr %7, i32 0, i32 4
  %8 = load i32, ptr %num_alloc_nodes, align 4
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef @.str.2, i32 noundef %8)
  %9 = load ptr, ptr %out.addr, align 8
  %call3 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef @.str.3)
  %10 = load ptr, ptr %out.addr, align 8
  %call4 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef @.str.4)
  %11 = load ptr, ptr %out.addr, align 8
  %call5 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef @.str.5)
  %12 = load ptr, ptr %out.addr, align 8
  %call6 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef @.str.6)
  %13 = load ptr, ptr %out.addr, align 8
  %call7 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %13, ptr noundef @.str.7)
  %14 = load ptr, ptr %out.addr, align 8
  %call8 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef @.str.8)
  %15 = load ptr, ptr %out.addr, align 8
  %call9 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %15, ptr noundef @.str.9)
  %16 = load ptr, ptr %out.addr, align 8
  %call10 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %16, ptr noundef @.str.10)
  %17 = load ptr, ptr %out.addr, align 8
  %call11 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %17, ptr noundef @.str.11)
  %18 = load ptr, ptr %out.addr, align 8
  %call12 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %18, ptr noundef @.str.12)
  %19 = load ptr, ptr %out.addr, align 8
  %call13 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %19, ptr noundef @.str.13)
  %20 = load ptr, ptr %out.addr, align 8
  %call14 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %20, ptr noundef @.str.14)
  %21 = load ptr, ptr %out.addr, align 8
  %call15 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %21, ptr noundef @.str.15)
  ret void
}

declare i32 @BIO_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @OPENSSL_LH_node_stats(ptr noundef %lh, ptr noundef %fp) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  %fp.addr = alloca ptr, align 8
  %bp = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  %call = call ptr @BIO_s_file()
  %call1 = call ptr @BIO_new(ptr noundef %call)
  store ptr %call1, ptr %bp, align 8
  %0 = load ptr, ptr %bp, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bp, align 8
  %2 = load ptr, ptr %fp.addr, align 8
  %call2 = call i64 @BIO_ctrl(ptr noundef %1, i32 noundef 106, i64 noundef 0, ptr noundef %2)
  %3 = load ptr, ptr %lh.addr, align 8
  %4 = load ptr, ptr %bp, align 8
  call void @OPENSSL_LH_node_stats_bio(ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %bp, align 8
  %call3 = call i32 @BIO_free(ptr noundef %5)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define void @OPENSSL_LH_node_stats_bio(ptr noundef %lh, ptr noundef %out) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %n = alloca ptr, align 8
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  store ptr %lh, ptr %lh.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc4, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %lh.addr, align 8
  %num_nodes = getelementptr inbounds %struct.lhash_st, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %num_nodes, align 8
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end6

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %lh.addr, align 8
  %b = getelementptr inbounds %struct.lhash_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %b, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %n, align 8
  store i32 0, ptr %num, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %7 = load ptr, ptr %n, align 8
  %cmp2 = icmp ne ptr %7, null
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %8 = load i32, ptr %num, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %num, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body3
  %9 = load ptr, ptr %n, align 8
  %next = getelementptr inbounds %struct.lhash_node_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %next, align 8
  store ptr %10, ptr %n, align 8
  br label %for.cond1, !llvm.loop !4

for.end:                                          ; preds = %for.cond1
  %11 = load ptr, ptr %out.addr, align 8
  %12 = load i32, ptr %i, align 4
  %13 = load i32, ptr %num, align 4
  %call = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef @.str.16, i32 noundef %12, i32 noundef %13)
  br label %for.inc4

for.inc4:                                         ; preds = %for.end
  %14 = load i32, ptr %i, align 4
  %inc5 = add i32 %14, 1
  store i32 %inc5, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end6:                                         ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define void @OPENSSL_LH_node_usage_stats(ptr noundef %lh, ptr noundef %fp) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  %fp.addr = alloca ptr, align 8
  %bp = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  %call = call ptr @BIO_s_file()
  %call1 = call ptr @BIO_new(ptr noundef %call)
  store ptr %call1, ptr %bp, align 8
  %0 = load ptr, ptr %bp, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bp, align 8
  %2 = load ptr, ptr %fp.addr, align 8
  %call2 = call i64 @BIO_ctrl(ptr noundef %1, i32 noundef 106, i64 noundef 0, ptr noundef %2)
  %3 = load ptr, ptr %lh.addr, align 8
  %4 = load ptr, ptr %bp, align 8
  call void @OPENSSL_LH_node_usage_stats_bio(ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %bp, align 8
  %call3 = call i32 @BIO_free(ptr noundef %5)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define void @OPENSSL_LH_node_usage_stats_bio(ptr noundef %lh, ptr noundef %out) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %n = alloca ptr, align 8
  %num = alloca i64, align 8
  %i = alloca i32, align 4
  %total = alloca i64, align 8
  %n_used = alloca i64, align 8
  store ptr %lh, ptr %lh.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 0, ptr %total, align 8
  store i64 0, ptr %n_used, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc6, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %lh.addr, align 8
  %num_nodes = getelementptr inbounds %struct.lhash_st, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %num_nodes, align 8
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end8

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %lh.addr, align 8
  %b = getelementptr inbounds %struct.lhash_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %b, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %n, align 8
  store i64 0, ptr %num, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %7 = load ptr, ptr %n, align 8
  %cmp2 = icmp ne ptr %7, null
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %8 = load i64, ptr %num, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %num, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body3
  %9 = load ptr, ptr %n, align 8
  %next = getelementptr inbounds %struct.lhash_node_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %next, align 8
  store ptr %10, ptr %n, align 8
  br label %for.cond1, !llvm.loop !7

for.end:                                          ; preds = %for.cond1
  %11 = load i64, ptr %num, align 8
  %cmp4 = icmp ne i64 %11, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %12 = load i64, ptr %n_used, align 8
  %inc5 = add i64 %12, 1
  store i64 %inc5, ptr %n_used, align 8
  %13 = load i64, ptr %num, align 8
  %14 = load i64, ptr %total, align 8
  %add = add i64 %14, %13
  store i64 %add, ptr %total, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  br label %for.inc6

for.inc6:                                         ; preds = %if.end
  %15 = load i32, ptr %i, align 4
  %inc7 = add i32 %15, 1
  store i32 %inc7, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end8:                                         ; preds = %for.cond
  %16 = load ptr, ptr %out.addr, align 8
  %17 = load i64, ptr %n_used, align 8
  %18 = load ptr, ptr %lh.addr, align 8
  %num_nodes9 = getelementptr inbounds %struct.lhash_st, ptr %18, i32 0, i32 3
  %19 = load i32, ptr %num_nodes9, align 8
  %call = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %16, ptr noundef @.str.17, i64 noundef %17, i32 noundef %19)
  %20 = load ptr, ptr %out.addr, align 8
  %21 = load i64, ptr %total, align 8
  %call10 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %20, ptr noundef @.str.18, i64 noundef %21)
  %22 = load i64, ptr %n_used, align 8
  %cmp11 = icmp eq i64 %22, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %for.end8
  br label %return

if.end13:                                         ; preds = %for.end8
  %23 = load ptr, ptr %out.addr, align 8
  %24 = load i64, ptr %total, align 8
  %25 = load ptr, ptr %lh.addr, align 8
  %num_nodes14 = getelementptr inbounds %struct.lhash_st, ptr %25, i32 0, i32 3
  %26 = load i32, ptr %num_nodes14, align 8
  %conv = zext i32 %26 to i64
  %div = udiv i64 %24, %conv
  %conv15 = trunc i64 %div to i32
  %27 = load i64, ptr %total, align 8
  %28 = load ptr, ptr %lh.addr, align 8
  %num_nodes16 = getelementptr inbounds %struct.lhash_st, ptr %28, i32 0, i32 3
  %29 = load i32, ptr %num_nodes16, align 8
  %conv17 = zext i32 %29 to i64
  %rem = urem i64 %27, %conv17
  %mul = mul i64 %rem, 100
  %30 = load ptr, ptr %lh.addr, align 8
  %num_nodes18 = getelementptr inbounds %struct.lhash_st, ptr %30, i32 0, i32 3
  %31 = load i32, ptr %num_nodes18, align 8
  %conv19 = zext i32 %31 to i64
  %div20 = udiv i64 %mul, %conv19
  %conv21 = trunc i64 %div20 to i32
  %32 = load i64, ptr %total, align 8
  %33 = load i64, ptr %n_used, align 8
  %div22 = udiv i64 %32, %33
  %conv23 = trunc i64 %div22 to i32
  %34 = load i64, ptr %total, align 8
  %35 = load i64, ptr %n_used, align 8
  %rem24 = urem i64 %34, %35
  %mul25 = mul i64 %rem24, 100
  %36 = load i64, ptr %n_used, align 8
  %div26 = udiv i64 %mul25, %36
  %conv27 = trunc i64 %div26 to i32
  %call28 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %23, ptr noundef @.str.19, i32 noundef %conv15, i32 noundef %conv21, i32 noundef %conv23, i32 noundef %conv27)
  br label %return

return:                                           ; preds = %if.end13, %if.then12
  ret void
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
