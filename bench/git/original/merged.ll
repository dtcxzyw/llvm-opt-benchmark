target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.reftable_table_vtable = type { ptr, ptr, ptr, ptr }
%struct.reftable_iterator_vtable = type { ptr, ptr }
%struct.reftable_table = type { ptr, ptr }
%struct.reftable_merged_table = type { ptr, i64, i32, i32, i64, i64 }
%struct.reftable_record = type { i8, %union.anon }
%union.anon = type { %struct.reftable_ref_record }
%struct.reftable_ref_record = type { ptr, i64, i32, %union.anon.0 }
%union.anon.0 = type { ptr, [56 x i8] }
%struct.merged_iter = type { ptr, i32, i64, i8, i32, %struct.merged_iter_pqueue, %struct.strbuf, %struct.strbuf }
%struct.merged_iter_pqueue = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.reftable_iterator = type { ptr, ptr }
%struct.reftable_log_record = type { ptr, i64, i32, %union.anon.1 }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, ptr, ptr, ptr, i64, i16, ptr }
%struct.pq_entry = type { i32, %struct.reftable_record }

@merged_table_vtable = internal global %struct.reftable_table_vtable { ptr @reftable_merged_table_seek_void, ptr @reftable_merged_table_hash_id_void, ptr @reftable_merged_table_min_update_index_void, ptr @reftable_merged_table_max_update_index_void }, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@merged_iter_vtable = internal global %struct.reftable_iterator_vtable { ptr @merged_iter_next_void, ptr @merged_iter_close }, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_new_merged_table(ptr noundef %dest, ptr noundef %stack, i32 noundef %n, i32 noundef %hash_id) #0 {
entry:
  %retval = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %stack.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hash_id.addr = alloca i32, align 4
  %m = alloca ptr, align 8
  %last_max = alloca i64, align 8
  %first_min = alloca i64, align 8
  %i = alloca i32, align 4
  %min = alloca i64, align 8
  %max = alloca i64, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %stack, ptr %stack.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store i32 %hash_id, ptr %hash_id.addr, align 4
  store ptr null, ptr %m, align 8
  store i64 0, ptr %last_max, align 8
  store i64 0, ptr %first_min, align 8
  store i32 0, ptr %i, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %stack.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %struct.reftable_table, ptr %2, i64 %idxprom
  %call = call i64 @reftable_table_min_update_index(ptr noundef %arrayidx)
  store i64 %call, ptr %min, align 8
  %4 = load ptr, ptr %stack.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds %struct.reftable_table, ptr %4, i64 %idxprom1
  %call3 = call i64 @reftable_table_max_update_index(ptr noundef %arrayidx2)
  store i64 %call3, ptr %max, align 8
  %6 = load ptr, ptr %stack.addr, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds %struct.reftable_table, ptr %6, i64 %idxprom4
  %call6 = call i32 @reftable_table_hash_id(ptr noundef %arrayidx5)
  %8 = load i32, ptr %hash_id.addr, align 4
  %cmp7 = icmp ne i32 %call6, %8
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 -3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %cmp8 = icmp eq i32 %9, 0
  br i1 %cmp8, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %10 = load i64, ptr %min, align 8
  %11 = load i64, ptr %first_min, align 8
  %cmp9 = icmp ult i64 %10, %11
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false, %if.end
  %12 = load i64, ptr %min, align 8
  store i64 %12, ptr %first_min, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %lor.lhs.false
  %13 = load i32, ptr %i, align 4
  %cmp12 = icmp eq i32 %13, 0
  br i1 %cmp12, label %if.then15, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %if.end11
  %14 = load i64, ptr %max, align 8
  %15 = load i64, ptr %last_max, align 8
  %cmp14 = icmp ugt i64 %14, %15
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %lor.lhs.false13, %if.end11
  %16 = load i64, ptr %max, align 8
  store i64 %16, ptr %last_max, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %lor.lhs.false13
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %17 = load i32, ptr %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %call17 = call ptr @reftable_calloc(i64 noundef 40)
  store ptr %call17, ptr %m, align 8
  %18 = load ptr, ptr %stack.addr, align 8
  %19 = load ptr, ptr %m, align 8
  %stack18 = getelementptr inbounds %struct.reftable_merged_table, ptr %19, i32 0, i32 0
  store ptr %18, ptr %stack18, align 8
  %20 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %20 to i64
  %21 = load ptr, ptr %m, align 8
  %stack_len = getelementptr inbounds %struct.reftable_merged_table, ptr %21, i32 0, i32 1
  store i64 %conv, ptr %stack_len, align 8
  %22 = load i64, ptr %first_min, align 8
  %23 = load ptr, ptr %m, align 8
  %min19 = getelementptr inbounds %struct.reftable_merged_table, ptr %23, i32 0, i32 4
  store i64 %22, ptr %min19, align 8
  %24 = load i64, ptr %last_max, align 8
  %25 = load ptr, ptr %m, align 8
  %max20 = getelementptr inbounds %struct.reftable_merged_table, ptr %25, i32 0, i32 5
  store i64 %24, ptr %max20, align 8
  %26 = load i32, ptr %hash_id.addr, align 4
  %27 = load ptr, ptr %m, align 8
  %hash_id21 = getelementptr inbounds %struct.reftable_merged_table, ptr %27, i32 0, i32 2
  store i32 %26, ptr %hash_id21, align 8
  %28 = load ptr, ptr %m, align 8
  %29 = load ptr, ptr %dest.addr, align 8
  store ptr %28, ptr %29, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

declare i64 @reftable_table_min_update_index(ptr noundef) #1

declare i64 @reftable_table_max_update_index(ptr noundef) #1

declare i32 @reftable_table_hash_id(ptr noundef) #1

declare ptr @reftable_calloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @merged_table_release(ptr noundef %mt) #0 {
entry:
  %mt.addr = alloca ptr, align 8
  store ptr %mt, ptr %mt.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %mt.addr, align 8
  %stack = getelementptr inbounds %struct.reftable_merged_table, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %stack, align 8
  call void @free(ptr noundef %1) #5
  %2 = load ptr, ptr %mt.addr, align 8
  %stack1 = getelementptr inbounds %struct.reftable_merged_table, ptr %2, i32 0, i32 0
  store ptr null, ptr %stack1, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %3 = load ptr, ptr %mt.addr, align 8
  %stack_len = getelementptr inbounds %struct.reftable_merged_table, ptr %3, i32 0, i32 1
  store i64 0, ptr %stack_len, align 8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @reftable_merged_table_free(ptr noundef %mt) #0 {
entry:
  %mt.addr = alloca ptr, align 8
  store ptr %mt, ptr %mt.addr, align 8
  %0 = load ptr, ptr %mt.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %mt.addr, align 8
  call void @merged_table_release(ptr noundef %1)
  %2 = load ptr, ptr %mt.addr, align 8
  call void @reftable_free(ptr noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @reftable_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @reftable_merged_table_max_update_index(ptr noundef %mt) #0 {
entry:
  %mt.addr = alloca ptr, align 8
  store ptr %mt, ptr %mt.addr, align 8
  %0 = load ptr, ptr %mt.addr, align 8
  %max = getelementptr inbounds %struct.reftable_merged_table, ptr %0, i32 0, i32 5
  %1 = load i64, ptr %max, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define dso_local i64 @reftable_merged_table_min_update_index(ptr noundef %mt) #0 {
entry:
  %mt.addr = alloca ptr, align 8
  store ptr %mt, ptr %mt.addr, align 8
  %0 = load ptr, ptr %mt.addr, align 8
  %min = getelementptr inbounds %struct.reftable_merged_table, ptr %0, i32 0, i32 4
  %1 = load i64, ptr %min, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_merged_table_seek_ref(ptr noundef %mt, ptr noundef %it, ptr noundef %name) #0 {
entry:
  %mt.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %rec = alloca %struct.reftable_record, align 8
  store ptr %mt, ptr %mt.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %rec, i8 0, i64 96, i1 false)
  %type = getelementptr inbounds %struct.reftable_record, ptr %rec, i32 0, i32 0
  store i8 114, ptr %type, align 8
  %u = getelementptr inbounds %struct.reftable_record, ptr %rec, i32 0, i32 1
  %refname = getelementptr inbounds %struct.reftable_ref_record, ptr %u, i32 0, i32 0
  %0 = load ptr, ptr %name.addr, align 8
  store ptr %0, ptr %refname, align 8
  %1 = load ptr, ptr %mt.addr, align 8
  %2 = load ptr, ptr %it.addr, align 8
  %call = call i32 @merged_table_seek_record(ptr noundef %1, ptr noundef %2, ptr noundef %rec)
  ret i32 %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @merged_table_seek_record(ptr noundef %mt, ptr noundef %it, ptr noundef %rec) #0 {
entry:
  %retval = alloca i32, align 4
  %mt.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %rec.addr = alloca ptr, align 8
  %iters = alloca ptr, align 8
  %merged = alloca %struct.merged_iter, align 8
  %n = alloca i32, align 4
  %err = alloca i32, align 4
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %i26 = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %mt, ptr %mt.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %rec, ptr %rec.addr, align 8
  %0 = load ptr, ptr %mt.addr, align 8
  %stack_len = getelementptr inbounds %struct.reftable_merged_table, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %stack_len, align 8
  %mul = mul i64 16, %1
  %call = call ptr @reftable_calloc(i64 noundef %mul)
  store ptr %call, ptr %iters, align 8
  %stack = getelementptr inbounds %struct.merged_iter, ptr %merged, i32 0, i32 0
  %2 = load ptr, ptr %iters, align 8
  store ptr %2, ptr %stack, align 8
  %hash_id = getelementptr inbounds %struct.merged_iter, ptr %merged, i32 0, i32 1
  %3 = load ptr, ptr %mt.addr, align 8
  %hash_id1 = getelementptr inbounds %struct.reftable_merged_table, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %hash_id1, align 8
  store i32 %4, ptr %hash_id, align 8
  %stack_len2 = getelementptr inbounds %struct.merged_iter, ptr %merged, i32 0, i32 2
  store i64 0, ptr %stack_len2, align 8
  %typ = getelementptr inbounds %struct.merged_iter, ptr %merged, i32 0, i32 3
  %5 = load ptr, ptr %rec.addr, align 8
  %call3 = call zeroext i8 @reftable_record_type(ptr noundef %5)
  store i8 %call3, ptr %typ, align 8
  %suppress_deletions = getelementptr inbounds %struct.merged_iter, ptr %merged, i32 0, i32 4
  %6 = load ptr, ptr %mt.addr, align 8
  %suppress_deletions4 = getelementptr inbounds %struct.reftable_merged_table, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %suppress_deletions4, align 4
  store i32 %7, ptr %suppress_deletions, align 4
  %pq = getelementptr inbounds %struct.merged_iter, ptr %merged, i32 0, i32 5
  call void @llvm.memset.p0.i64(ptr align 8 %pq, i8 0, i64 24, i1 false)
  %key = getelementptr inbounds %struct.merged_iter, ptr %merged, i32 0, i32 6
  %alloc = getelementptr inbounds %struct.strbuf, ptr %key, i32 0, i32 0
  store i64 0, ptr %alloc, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %key, i32 0, i32 1
  store i64 0, ptr %len, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %key, i32 0, i32 2
  store ptr @strbuf_slopbuf, ptr %buf, align 8
  %entry_key = getelementptr inbounds %struct.merged_iter, ptr %merged, i32 0, i32 7
  %alloc5 = getelementptr inbounds %struct.strbuf, ptr %entry_key, i32 0, i32 0
  store i64 0, ptr %alloc5, align 8
  %len6 = getelementptr inbounds %struct.strbuf, ptr %entry_key, i32 0, i32 1
  store i64 0, ptr %len6, align 8
  %buf7 = getelementptr inbounds %struct.strbuf, ptr %entry_key, i32 0, i32 2
  store ptr @strbuf_slopbuf, ptr %buf7, align 8
  store i32 0, ptr %n, align 4
  store i32 0, ptr %err, align 4
  store i32 0, ptr %i, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load i32, ptr %i, align 4
  %conv = sext i32 %8 to i64
  %9 = load ptr, ptr %mt.addr, align 8
  %stack_len8 = getelementptr inbounds %struct.reftable_merged_table, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %stack_len8, align 8
  %cmp = icmp ult i64 %conv, %10
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %11 = load i32, ptr %err, align 4
  %cmp10 = icmp eq i32 %11, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %12 = phi i1 [ false, %for.cond ], [ %cmp10, %land.rhs ]
  br i1 %12, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %13 = load ptr, ptr %mt.addr, align 8
  %stack12 = getelementptr inbounds %struct.reftable_merged_table, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %stack12, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds %struct.reftable_table, ptr %14, i64 %idxprom
  %16 = load ptr, ptr %iters, align 8
  %17 = load i32, ptr %n, align 4
  %idxprom13 = sext i32 %17 to i64
  %arrayidx14 = getelementptr inbounds %struct.reftable_iterator, ptr %16, i64 %idxprom13
  %18 = load ptr, ptr %rec.addr, align 8
  %call15 = call i32 @reftable_table_seek_record(ptr noundef %arrayidx, ptr noundef %arrayidx14, ptr noundef %18)
  store i32 %call15, ptr %e, align 4
  %19 = load i32, ptr %e, align 4
  %cmp16 = icmp slt i32 %19, 0
  br i1 %cmp16, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %20 = load i32, ptr %e, align 4
  store i32 %20, ptr %err, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %21 = load i32, ptr %e, align 4
  %cmp18 = icmp eq i32 %21, 0
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end
  %22 = load i32, ptr %n, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %n, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end21
  %23 = load i32, ptr %i, align 4
  %inc22 = add nsw i32 %23, 1
  store i32 %inc22, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %land.end
  %24 = load i32, ptr %err, align 4
  %cmp23 = icmp slt i32 %24, 0
  br i1 %cmp23, label %if.then25, label %if.end36

if.then25:                                        ; preds = %for.end
  store i32 0, ptr %i26, align 4
  store i32 0, ptr %i26, align 4
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc33, %if.then25
  %25 = load i32, ptr %i26, align 4
  %26 = load i32, ptr %n, align 4
  %cmp28 = icmp slt i32 %25, %26
  br i1 %cmp28, label %for.body30, label %for.end35

for.body30:                                       ; preds = %for.cond27
  %27 = load ptr, ptr %iters, align 8
  %28 = load i32, ptr %i26, align 4
  %idxprom31 = sext i32 %28 to i64
  %arrayidx32 = getelementptr inbounds %struct.reftable_iterator, ptr %27, i64 %idxprom31
  call void @reftable_iterator_destroy(ptr noundef %arrayidx32)
  br label %for.inc33

for.inc33:                                        ; preds = %for.body30
  %29 = load i32, ptr %i26, align 4
  %inc34 = add nsw i32 %29, 1
  store i32 %inc34, ptr %i26, align 4
  br label %for.cond27, !llvm.loop !8

for.end35:                                        ; preds = %for.cond27
  %30 = load ptr, ptr %iters, align 8
  call void @reftable_free(ptr noundef %30)
  %31 = load i32, ptr %err, align 4
  store i32 %31, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %for.end
  %32 = load i32, ptr %n, align 4
  %conv37 = sext i32 %32 to i64
  %stack_len38 = getelementptr inbounds %struct.merged_iter, ptr %merged, i32 0, i32 2
  store i64 %conv37, ptr %stack_len38, align 8
  %call39 = call i32 @merged_iter_init(ptr noundef %merged)
  store i32 %call39, ptr %err, align 4
  %33 = load i32, ptr %err, align 4
  %cmp40 = icmp slt i32 %33, 0
  br i1 %cmp40, label %if.then42, label %if.else

if.then42:                                        ; preds = %if.end36
  call void @merged_iter_close(ptr noundef %merged)
  %34 = load i32, ptr %err, align 4
  store i32 %34, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end36
  %call43 = call ptr @reftable_malloc(i64 noundef 104)
  store ptr %call43, ptr %p, align 8
  %35 = load ptr, ptr %p, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %merged, i64 104, i1 false)
  %36 = load ptr, ptr %it.addr, align 8
  %37 = load ptr, ptr %p, align 8
  call void @iterator_from_merged_iter(ptr noundef %36, ptr noundef %37)
  br label %if.end44

if.end44:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end44, %if.then42, %for.end35
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_merged_table_seek_log_at(ptr noundef %mt, ptr noundef %it, ptr noundef %name, i64 noundef %update_index) #0 {
entry:
  %mt.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %update_index.addr = alloca i64, align 8
  %rec = alloca %struct.reftable_record, align 8
  store ptr %mt, ptr %mt.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %update_index, ptr %update_index.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %rec, i8 0, i64 96, i1 false)
  %type = getelementptr inbounds %struct.reftable_record, ptr %rec, i32 0, i32 0
  store i8 103, ptr %type, align 8
  %u = getelementptr inbounds %struct.reftable_record, ptr %rec, i32 0, i32 1
  %refname = getelementptr inbounds %struct.reftable_log_record, ptr %u, i32 0, i32 0
  %0 = load ptr, ptr %name.addr, align 8
  store ptr %0, ptr %refname, align 8
  %update_index1 = getelementptr inbounds %struct.reftable_log_record, ptr %u, i32 0, i32 1
  %1 = load i64, ptr %update_index.addr, align 8
  store i64 %1, ptr %update_index1, align 8
  %2 = load ptr, ptr %mt.addr, align 8
  %3 = load ptr, ptr %it.addr, align 8
  %call = call i32 @merged_table_seek_record(ptr noundef %2, ptr noundef %3, ptr noundef %rec)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_merged_table_seek_log(ptr noundef %mt, ptr noundef %it, ptr noundef %name) #0 {
entry:
  %mt.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %max = alloca i64, align 8
  store ptr %mt, ptr %mt.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 -1, ptr %max, align 8
  %0 = load ptr, ptr %mt.addr, align 8
  %1 = load ptr, ptr %it.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load i64, ptr %max, align 8
  %call = call i32 @reftable_merged_table_seek_log_at(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_merged_table_hash_id(ptr noundef %mt) #0 {
entry:
  %mt.addr = alloca ptr, align 8
  store ptr %mt, ptr %mt.addr, align 8
  %0 = load ptr, ptr %mt.addr, align 8
  %hash_id = getelementptr inbounds %struct.reftable_merged_table, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %hash_id, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local void @reftable_table_from_merged_table(ptr noundef %tab, ptr noundef %merged) #0 {
entry:
  %tab.addr = alloca ptr, align 8
  %merged.addr = alloca ptr, align 8
  store ptr %tab, ptr %tab.addr, align 8
  store ptr %merged, ptr %merged.addr, align 8
  %0 = load ptr, ptr %tab.addr, align 8
  %ops = getelementptr inbounds %struct.reftable_table, ptr %0, i32 0, i32 0
  store ptr @merged_table_vtable, ptr %ops, align 8
  %1 = load ptr, ptr %merged.addr, align 8
  %2 = load ptr, ptr %tab.addr, align 8
  %table_arg = getelementptr inbounds %struct.reftable_table, ptr %2, i32 0, i32 1
  store ptr %1, ptr %table_arg, align 8
  ret void
}

declare zeroext i8 @reftable_record_type(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @reftable_table_seek_record(ptr noundef %tab, ptr noundef %it, ptr noundef %rec) #0 {
entry:
  %tab.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %rec.addr = alloca ptr, align 8
  store ptr %tab, ptr %tab.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %rec, ptr %rec.addr, align 8
  %0 = load ptr, ptr %tab.addr, align 8
  %ops = getelementptr inbounds %struct.reftable_table, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ops, align 8
  %seek_record = getelementptr inbounds %struct.reftable_table_vtable, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %seek_record, align 8
  %3 = load ptr, ptr %tab.addr, align 8
  %table_arg = getelementptr inbounds %struct.reftable_table, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %table_arg, align 8
  %5 = load ptr, ptr %it.addr, align 8
  %6 = load ptr, ptr %rec.addr, align 8
  %call = call i32 %2(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  ret i32 %call
}

declare void @reftable_iterator_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @merged_iter_init(ptr noundef %mi) #0 {
entry:
  %retval = alloca i32, align 4
  %mi.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %rec = alloca %struct.reftable_record, align 8
  %err = alloca i32, align 4
  %e = alloca %struct.pq_entry, align 8
  store ptr %mi, ptr %mi.addr, align 8
  store i32 0, ptr %i, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  %1 = load ptr, ptr %mi.addr, align 8
  %stack_len = getelementptr inbounds %struct.merged_iter, ptr %1, i32 0, i32 2
  %2 = load i64, ptr %stack_len, align 8
  %cmp = icmp ult i64 %conv, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %mi.addr, align 8
  %typ = getelementptr inbounds %struct.merged_iter, ptr %3, i32 0, i32 3
  %4 = load i8, ptr %typ, align 8
  call void @reftable_new_record(ptr sret(%struct.reftable_record) align 8 %rec, i8 noundef zeroext %4)
  %5 = load ptr, ptr %mi.addr, align 8
  %stack = getelementptr inbounds %struct.merged_iter, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %stack, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds %struct.reftable_iterator, ptr %6, i64 %idxprom
  %call = call i32 @iterator_next(ptr noundef %arrayidx, ptr noundef %rec)
  store i32 %call, ptr %err, align 4
  %8 = load i32, ptr %err, align 4
  %cmp2 = icmp slt i32 %8, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %9 = load i32, ptr %err, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  %10 = load i32, ptr %err, align 4
  %cmp4 = icmp sgt i32 %10, 0
  br i1 %cmp4, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %11 = load ptr, ptr %mi.addr, align 8
  %stack7 = getelementptr inbounds %struct.merged_iter, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %stack7, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %13 to i64
  %arrayidx9 = getelementptr inbounds %struct.reftable_iterator, ptr %12, i64 %idxprom8
  call void @reftable_iterator_destroy(ptr noundef %arrayidx9)
  call void @reftable_record_release(ptr noundef %rec)
  br label %if.end11

if.else:                                          ; preds = %if.end
  %index = getelementptr inbounds %struct.pq_entry, ptr %e, i32 0, i32 0
  %14 = load i32, ptr %i, align 4
  store i32 %14, ptr %index, align 8
  %rec10 = getelementptr inbounds %struct.pq_entry, ptr %e, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rec10, ptr align 8 %rec, i64 96, i1 false)
  %15 = load ptr, ptr %mi.addr, align 8
  %pq = getelementptr inbounds %struct.merged_iter, ptr %15, i32 0, i32 5
  call void @merged_iter_pqueue_add(ptr noundef %pq, ptr noundef %e)
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then6
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %16 = load i32, ptr %i, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal void @merged_iter_close(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %mi = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %mi, align 8
  store i32 0, ptr %i, align 4
  %1 = load ptr, ptr %mi, align 8
  %pq = getelementptr inbounds %struct.merged_iter, ptr %1, i32 0, i32 5
  call void @merged_iter_pqueue_release(ptr noundef %pq)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %conv = sext i32 %2 to i64
  %3 = load ptr, ptr %mi, align 8
  %stack_len = getelementptr inbounds %struct.merged_iter, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %stack_len, align 8
  %cmp = icmp ult i64 %conv, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %mi, align 8
  %stack = getelementptr inbounds %struct.merged_iter, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %stack, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds %struct.reftable_iterator, ptr %6, i64 %idxprom
  call void @reftable_iterator_destroy(ptr noundef %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %mi, align 8
  %stack2 = getelementptr inbounds %struct.merged_iter, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %stack2, align 8
  call void @reftable_free(ptr noundef %10)
  %11 = load ptr, ptr %mi, align 8
  %key = getelementptr inbounds %struct.merged_iter, ptr %11, i32 0, i32 6
  call void @strbuf_release(ptr noundef %key)
  %12 = load ptr, ptr %mi, align 8
  %entry_key = getelementptr inbounds %struct.merged_iter, ptr %12, i32 0, i32 7
  call void @strbuf_release(ptr noundef %entry_key)
  ret void
}

declare ptr @reftable_malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @iterator_from_merged_iter(ptr noundef %it, ptr noundef %mi) #0 {
entry:
  %it.addr = alloca ptr, align 8
  %mi.addr = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %mi, ptr %mi.addr, align 8
  %0 = load ptr, ptr %mi.addr, align 8
  %1 = load ptr, ptr %it.addr, align 8
  %iter_arg = getelementptr inbounds %struct.reftable_iterator, ptr %1, i32 0, i32 1
  store ptr %0, ptr %iter_arg, align 8
  %2 = load ptr, ptr %it.addr, align 8
  %ops = getelementptr inbounds %struct.reftable_iterator, ptr %2, i32 0, i32 0
  store ptr @merged_iter_vtable, ptr %ops, align 8
  ret void
}

declare void @reftable_new_record(ptr sret(%struct.reftable_record) align 8, i8 noundef zeroext) #1

declare i32 @iterator_next(ptr noundef, ptr noundef) #1

declare void @reftable_record_release(ptr noundef) #1

declare void @merged_iter_pqueue_add(ptr noundef, ptr noundef) #1

declare void @merged_iter_pqueue_release(ptr noundef) #1

declare void @strbuf_release(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @merged_iter_next_void(ptr noundef %p, ptr noundef %rec) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %rec.addr = alloca ptr, align 8
  %mi = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %rec, ptr %rec.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %mi, align 8
  %1 = load ptr, ptr %mi, align 8
  %pq = getelementptr inbounds %struct.merged_iter, ptr %1, i32 0, i32 5
  %call = call i32 @merged_iter_pqueue_is_empty(ptr noundef byval(%struct.merged_iter_pqueue) align 8 %pq)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %mi, align 8
  %3 = load ptr, ptr %rec.addr, align 8
  %call1 = call i32 @merged_iter_next(ptr noundef %2, ptr noundef %3)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare i32 @merged_iter_pqueue_is_empty(ptr noundef byval(%struct.merged_iter_pqueue) align 8) #1

; Function Attrs: nounwind uwtable
define internal i32 @merged_iter_next(ptr noundef %mi, ptr noundef %rec) #0 {
entry:
  %mi.addr = alloca ptr, align 8
  %rec.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %mi, ptr %mi.addr, align 8
  store ptr %rec, ptr %rec.addr, align 8
  br label %while.body

while.body:                                       ; preds = %if.then, %entry
  %0 = load ptr, ptr %mi.addr, align 8
  %1 = load ptr, ptr %rec.addr, align 8
  %call = call i32 @merged_iter_next_entry(ptr noundef %0, ptr noundef %1)
  store i32 %call, ptr %err, align 4
  %2 = load i32, ptr %err, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %3 = load ptr, ptr %mi.addr, align 8
  %suppress_deletions = getelementptr inbounds %struct.merged_iter, ptr %3, i32 0, i32 4
  %4 = load i32, ptr %suppress_deletions, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %land.lhs.true1, label %if.end

land.lhs.true1:                                   ; preds = %land.lhs.true
  %5 = load ptr, ptr %rec.addr, align 8
  %call2 = call i32 @reftable_record_is_deletion(ptr noundef %5)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true1
  br label %while.body

if.end:                                           ; preds = %land.lhs.true1, %land.lhs.true, %while.body
  %6 = load i32, ptr %err, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @merged_iter_next_entry(ptr noundef %mi, ptr noundef %rec) #0 {
entry:
  %retval = alloca i32, align 4
  %mi.addr = alloca ptr, align 8
  %rec.addr = alloca ptr, align 8
  %entry1 = alloca %struct.pq_entry, align 8
  %err = alloca i32, align 4
  %tmp = alloca %struct.pq_entry, align 8
  %top = alloca %struct.pq_entry, align 8
  %cmp12 = alloca i32, align 4
  %tmp22 = alloca %struct.pq_entry, align 8
  store ptr %mi, ptr %mi.addr, align 8
  store ptr %rec, ptr %rec.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %entry1, i8 0, i64 104, i1 false)
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %mi.addr, align 8
  %pq = getelementptr inbounds %struct.merged_iter, ptr %0, i32 0, i32 5
  %call = call i32 @merged_iter_pqueue_is_empty(ptr noundef byval(%struct.merged_iter_pqueue) align 8 %pq)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %mi.addr, align 8
  %pq2 = getelementptr inbounds %struct.merged_iter, ptr %1, i32 0, i32 5
  call void @merged_iter_pqueue_remove(ptr sret(%struct.pq_entry) align 8 %tmp, ptr noundef %pq2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %entry1, ptr align 8 %tmp, i64 104, i1 false)
  %2 = load ptr, ptr %mi.addr, align 8
  %index = getelementptr inbounds %struct.pq_entry, ptr %entry1, i32 0, i32 0
  %3 = load i32, ptr %index, align 8
  %conv = sext i32 %3 to i64
  %call3 = call i32 @merged_iter_advance_subiter(ptr noundef %2, i64 noundef %conv)
  store i32 %call3, ptr %err, align 4
  %4 = load i32, ptr %err, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %5 = load i32, ptr %err, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %rec7 = getelementptr inbounds %struct.pq_entry, ptr %entry1, i32 0, i32 1
  %6 = load ptr, ptr %mi.addr, align 8
  %entry_key = getelementptr inbounds %struct.merged_iter, ptr %6, i32 0, i32 7
  call void @reftable_record_key(ptr noundef %rec7, ptr noundef %entry_key)
  br label %while.cond

while.cond:                                       ; preds = %if.end29, %if.end6
  %7 = load ptr, ptr %mi.addr, align 8
  %pq8 = getelementptr inbounds %struct.merged_iter, ptr %7, i32 0, i32 5
  %call9 = call i32 @merged_iter_pqueue_is_empty(ptr noundef byval(%struct.merged_iter_pqueue) align 8 %pq8)
  %tobool10 = icmp ne i32 %call9, 0
  %lnot = xor i1 %tobool10, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load ptr, ptr %mi.addr, align 8
  %pq11 = getelementptr inbounds %struct.merged_iter, ptr %8, i32 0, i32 5
  call void @merged_iter_pqueue_top(ptr sret(%struct.pq_entry) align 8 %top, ptr noundef byval(%struct.merged_iter_pqueue) align 8 %pq11)
  store i32 0, ptr %cmp12, align 4
  %rec13 = getelementptr inbounds %struct.pq_entry, ptr %top, i32 0, i32 1
  %9 = load ptr, ptr %mi.addr, align 8
  %key = getelementptr inbounds %struct.merged_iter, ptr %9, i32 0, i32 6
  call void @reftable_record_key(ptr noundef %rec13, ptr noundef %key)
  %10 = load ptr, ptr %mi.addr, align 8
  %key14 = getelementptr inbounds %struct.merged_iter, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %mi.addr, align 8
  %entry_key15 = getelementptr inbounds %struct.merged_iter, ptr %11, i32 0, i32 7
  %call16 = call i32 @strbuf_cmp(ptr noundef %key14, ptr noundef %entry_key15)
  store i32 %call16, ptr %cmp12, align 4
  %12 = load i32, ptr %cmp12, align 4
  %cmp17 = icmp sgt i32 %12, 0
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %while.body
  br label %while.end

if.end20:                                         ; preds = %while.body
  %13 = load ptr, ptr %mi.addr, align 8
  %pq21 = getelementptr inbounds %struct.merged_iter, ptr %13, i32 0, i32 5
  call void @merged_iter_pqueue_remove(ptr sret(%struct.pq_entry) align 8 %tmp22, ptr noundef %pq21)
  %14 = load ptr, ptr %mi.addr, align 8
  %index23 = getelementptr inbounds %struct.pq_entry, ptr %top, i32 0, i32 0
  %15 = load i32, ptr %index23, align 8
  %conv24 = sext i32 %15 to i64
  %call25 = call i32 @merged_iter_advance_subiter(ptr noundef %14, i64 noundef %conv24)
  store i32 %call25, ptr %err, align 4
  %16 = load i32, ptr %err, align 4
  %cmp26 = icmp slt i32 %16, 0
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end20
  br label %done

if.end29:                                         ; preds = %if.end20
  %rec30 = getelementptr inbounds %struct.pq_entry, ptr %top, i32 0, i32 1
  call void @reftable_record_release(ptr noundef %rec30)
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %if.then19, %while.cond
  %17 = load ptr, ptr %rec.addr, align 8
  call void @reftable_record_release(ptr noundef %17)
  %18 = load ptr, ptr %rec.addr, align 8
  %rec31 = getelementptr inbounds %struct.pq_entry, ptr %entry1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %rec31, i64 96, i1 false)
  br label %done

done:                                             ; preds = %while.end, %if.then28
  %19 = load i32, ptr %err, align 4
  %tobool32 = icmp ne i32 %19, 0
  br i1 %tobool32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %done
  %rec34 = getelementptr inbounds %struct.pq_entry, ptr %entry1, i32 0, i32 1
  call void @reftable_record_release(ptr noundef %rec34)
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %done
  %20 = load i32, ptr %err, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end35, %if.then5, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

declare i32 @reftable_record_is_deletion(ptr noundef) #1

declare void @merged_iter_pqueue_remove(ptr sret(%struct.pq_entry) align 8, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @merged_iter_advance_subiter(ptr noundef %mi, i64 noundef %idx) #0 {
entry:
  %retval = alloca i32, align 4
  %mi.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  store ptr %mi, ptr %mi.addr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  %0 = load ptr, ptr %mi.addr, align 8
  %stack = getelementptr inbounds %struct.merged_iter, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %stack, align 8
  %2 = load i64, ptr %idx.addr, align 8
  %arrayidx = getelementptr inbounds %struct.reftable_iterator, ptr %1, i64 %2
  %call = call i32 @iterator_is_null(ptr noundef %arrayidx)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %mi.addr, align 8
  %4 = load i64, ptr %idx.addr, align 8
  %call1 = call i32 @merged_iter_advance_nonnull_subiter(ptr noundef %3, i64 noundef %4)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare void @reftable_record_key(ptr noundef, ptr noundef) #1

declare void @merged_iter_pqueue_top(ptr sret(%struct.pq_entry) align 8, ptr noundef byval(%struct.merged_iter_pqueue) align 8) #1

declare i32 @strbuf_cmp(ptr noundef, ptr noundef) #1

declare i32 @iterator_is_null(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @merged_iter_advance_nonnull_subiter(ptr noundef %mi, i64 noundef %idx) #0 {
entry:
  %retval = alloca i32, align 4
  %mi.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  %e = alloca %struct.pq_entry, align 8
  %err = alloca i32, align 4
  store ptr %mi, ptr %mi.addr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  %index = getelementptr inbounds %struct.pq_entry, ptr %e, i32 0, i32 0
  %0 = load i64, ptr %idx.addr, align 8
  %conv = trunc i64 %0 to i32
  store i32 %conv, ptr %index, align 8
  %rec = getelementptr inbounds %struct.pq_entry, ptr %e, i32 0, i32 1
  %1 = load ptr, ptr %mi.addr, align 8
  %typ = getelementptr inbounds %struct.merged_iter, ptr %1, i32 0, i32 3
  %2 = load i8, ptr %typ, align 8
  call void @reftable_new_record(ptr sret(%struct.reftable_record) align 8 %rec, i8 noundef zeroext %2)
  %3 = load ptr, ptr %mi.addr, align 8
  %stack = getelementptr inbounds %struct.merged_iter, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %stack, align 8
  %5 = load i64, ptr %idx.addr, align 8
  %arrayidx = getelementptr inbounds %struct.reftable_iterator, ptr %4, i64 %5
  %rec1 = getelementptr inbounds %struct.pq_entry, ptr %e, i32 0, i32 1
  %call = call i32 @iterator_next(ptr noundef %arrayidx, ptr noundef %rec1)
  store i32 %call, ptr %err, align 4
  %6 = load i32, ptr %err, align 4
  %cmp = icmp slt i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load i32, ptr %err, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load i32, ptr %err, align 4
  %cmp3 = icmp sgt i32 %8, 0
  br i1 %cmp3, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end
  %9 = load ptr, ptr %mi.addr, align 8
  %stack6 = getelementptr inbounds %struct.merged_iter, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %stack6, align 8
  %11 = load i64, ptr %idx.addr, align 8
  %arrayidx7 = getelementptr inbounds %struct.reftable_iterator, ptr %10, i64 %11
  call void @reftable_iterator_destroy(ptr noundef %arrayidx7)
  %rec8 = getelementptr inbounds %struct.pq_entry, ptr %e, i32 0, i32 1
  call void @reftable_record_release(ptr noundef %rec8)
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %12 = load ptr, ptr %mi.addr, align 8
  %pq = getelementptr inbounds %struct.merged_iter, ptr %12, i32 0, i32 5
  call void @merged_iter_pqueue_add(ptr noundef %pq, ptr noundef %e)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then5, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @reftable_merged_table_seek_void(ptr noundef %tab, ptr noundef %it, ptr noundef %rec) #0 {
entry:
  %tab.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %rec.addr = alloca ptr, align 8
  store ptr %tab, ptr %tab.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %rec, ptr %rec.addr, align 8
  %0 = load ptr, ptr %tab.addr, align 8
  %1 = load ptr, ptr %it.addr, align 8
  %2 = load ptr, ptr %rec.addr, align 8
  %call = call i32 @merged_table_seek_record(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @reftable_merged_table_hash_id_void(ptr noundef %tab) #0 {
entry:
  %tab.addr = alloca ptr, align 8
  store ptr %tab, ptr %tab.addr, align 8
  %0 = load ptr, ptr %tab.addr, align 8
  %call = call i32 @reftable_merged_table_hash_id(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i64 @reftable_merged_table_min_update_index_void(ptr noundef %tab) #0 {
entry:
  %tab.addr = alloca ptr, align 8
  store ptr %tab, ptr %tab.addr, align 8
  %0 = load ptr, ptr %tab.addr, align 8
  %call = call i64 @reftable_merged_table_min_update_index(ptr noundef %0)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal i64 @reftable_merged_table_max_update_index_void(ptr noundef %tab) #0 {
entry:
  %tab.addr = alloca ptr, align 8
  store ptr %tab, ptr %tab.addr, align 8
  %0 = load ptr, ptr %tab.addr, align 8
  %call = call i64 @reftable_merged_table_max_update_index(ptr noundef %0)
  ret i64 %call
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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
