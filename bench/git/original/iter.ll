target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.reftable_iterator_vtable = type { ptr, ptr }
%struct.indexed_table_ref_iter = type { ptr, %struct.strbuf, ptr, i32, i32, %struct.block_reader, %struct.block_iter, i32 }
%struct.strbuf = type { i64, i64, ptr }
%struct.block_reader = type { i32, %struct.reftable_block, i32, i32, ptr, i16, i32 }
%struct.reftable_block = type { ptr, i32, %struct.reftable_block_source }
%struct.reftable_block_source = type { ptr, ptr }
%struct.block_iter = type { i32, ptr, %struct.strbuf, %struct.strbuf }
%struct.reftable_iterator = type { ptr, ptr }
%struct.reftable_record = type { i8, %union.anon }
%union.anon = type { %struct.reftable_ref_record }
%struct.reftable_ref_record = type { ptr, i64, i32, %union.anon.0 }
%union.anon.0 = type { ptr, [56 x i8] }
%struct.filtering_ref_iterator = type { i32, %struct.reftable_table, %struct.strbuf, %struct.reftable_iterator }
%struct.reftable_table = type { ptr, ptr }
%struct.anon = type { [32 x i8], [32 x i8] }

@filtering_ref_iterator_vtable = internal global %struct.reftable_iterator_vtable { ptr @filtering_ref_iterator_next, ptr @filtering_ref_iterator_close }, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.new_indexed_table_ref_iter.empty = private unnamed_addr constant %struct.indexed_table_ref_iter { ptr null, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, ptr null, i32 0, i32 0, %struct.block_reader zeroinitializer, %struct.block_iter { i32 0, ptr null, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf } }, i32 0 }, align 8
@indexed_table_ref_iter_vtable = internal global %struct.reftable_iterator_vtable { ptr @indexed_table_ref_iter_next, ptr @indexed_table_ref_iter_close }, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @iterator_is_null(ptr noundef %it) #0 {
entry:
  %it.addr = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  %ops = getelementptr inbounds %struct.reftable_iterator, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ops, align 8
  %tobool = icmp ne ptr %1, null
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  ret i32 %lnot.ext
}

; Function Attrs: nounwind uwtable
define dso_local void @iterator_from_filtering_ref_iterator(ptr noundef %it, ptr noundef %fri) #0 {
entry:
  %it.addr = alloca ptr, align 8
  %fri.addr = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %fri, ptr %fri.addr, align 8
  %0 = load ptr, ptr %fri.addr, align 8
  %1 = load ptr, ptr %it.addr, align 8
  %iter_arg = getelementptr inbounds %struct.reftable_iterator, ptr %1, i32 0, i32 1
  store ptr %0, ptr %iter_arg, align 8
  %2 = load ptr, ptr %it.addr, align 8
  %ops = getelementptr inbounds %struct.reftable_iterator, ptr %2, i32 0, i32 0
  store ptr @filtering_ref_iterator_vtable, ptr %ops, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @new_indexed_table_ref_iter(ptr noundef %dest, ptr noundef %r, ptr noundef %oid, i32 noundef %oid_len, ptr noundef %offsets, i32 noundef %offset_len) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %oid_len.addr = alloca i32, align 4
  %offsets.addr = alloca ptr, align 8
  %offset_len.addr = alloca i32, align 4
  %empty = alloca %struct.indexed_table_ref_iter, align 8
  %itr = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %oid_len, ptr %oid_len.addr, align 4
  store ptr %offsets, ptr %offsets.addr, align 8
  store i32 %offset_len, ptr %offset_len.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %empty, ptr align 8 @__const.new_indexed_table_ref_iter.empty, i64 184, i1 false)
  %call = call ptr @reftable_calloc(i64 noundef 184)
  store ptr %call, ptr %itr, align 8
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %itr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %empty, i64 184, i1 false)
  %1 = load ptr, ptr %r.addr, align 8
  %2 = load ptr, ptr %itr, align 8
  %r1 = getelementptr inbounds %struct.indexed_table_ref_iter, ptr %2, i32 0, i32 0
  store ptr %1, ptr %r1, align 8
  %3 = load ptr, ptr %itr, align 8
  %oid2 = getelementptr inbounds %struct.indexed_table_ref_iter, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %oid.addr, align 8
  %5 = load i32, ptr %oid_len.addr, align 4
  %conv = sext i32 %5 to i64
  call void @strbuf_add(ptr noundef %oid2, ptr noundef %4, i64 noundef %conv)
  %6 = load ptr, ptr %offsets.addr, align 8
  %7 = load ptr, ptr %itr, align 8
  %offsets3 = getelementptr inbounds %struct.indexed_table_ref_iter, ptr %7, i32 0, i32 2
  store ptr %6, ptr %offsets3, align 8
  %8 = load i32, ptr %offset_len.addr, align 4
  %9 = load ptr, ptr %itr, align 8
  %offset_len4 = getelementptr inbounds %struct.indexed_table_ref_iter, ptr %9, i32 0, i32 4
  store i32 %8, ptr %offset_len4, align 4
  %10 = load ptr, ptr %itr, align 8
  %call5 = call i32 @indexed_table_ref_iter_next_block(ptr noundef %10)
  store i32 %call5, ptr %err, align 4
  %11 = load i32, ptr %err, align 4
  %cmp = icmp slt i32 %11, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %12 = load ptr, ptr %itr, align 8
  call void @reftable_free(ptr noundef %12)
  br label %if.end

if.else:                                          ; preds = %entry
  %13 = load ptr, ptr %itr, align 8
  %14 = load ptr, ptr %dest.addr, align 8
  store ptr %13, ptr %14, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %15 = load i32, ptr %err, align 4
  ret i32 %15
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare ptr @reftable_calloc(i64 noundef) #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @indexed_table_ref_iter_next_block(ptr noundef %it) #0 {
entry:
  %retval = alloca i32, align 4
  %it.addr = alloca ptr, align 8
  %off = alloca i64, align 8
  %err = alloca i32, align 4
  store ptr %it, ptr %it.addr, align 8
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %it.addr, align 8
  %offset_idx = getelementptr inbounds %struct.indexed_table_ref_iter, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %offset_idx, align 8
  %2 = load ptr, ptr %it.addr, align 8
  %offset_len = getelementptr inbounds %struct.indexed_table_ref_iter, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %offset_len, align 4
  %cmp = icmp eq i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %it.addr, align 8
  %is_finished = getelementptr inbounds %struct.indexed_table_ref_iter, ptr %4, i32 0, i32 7
  store i32 1, ptr %is_finished, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %it.addr, align 8
  %block_reader = getelementptr inbounds %struct.indexed_table_ref_iter, ptr %5, i32 0, i32 5
  %block = getelementptr inbounds %struct.block_reader, ptr %block_reader, i32 0, i32 1
  call void @reftable_block_done(ptr noundef %block)
  %6 = load ptr, ptr %it.addr, align 8
  %offsets = getelementptr inbounds %struct.indexed_table_ref_iter, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %offsets, align 8
  %8 = load ptr, ptr %it.addr, align 8
  %offset_idx1 = getelementptr inbounds %struct.indexed_table_ref_iter, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %offset_idx1, align 8
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %offset_idx1, align 8
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds i64, ptr %7, i64 %idxprom
  %10 = load i64, ptr %arrayidx, align 8
  store i64 %10, ptr %off, align 8
  %11 = load ptr, ptr %it.addr, align 8
  %r = getelementptr inbounds %struct.indexed_table_ref_iter, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %r, align 8
  %13 = load ptr, ptr %it.addr, align 8
  %block_reader2 = getelementptr inbounds %struct.indexed_table_ref_iter, ptr %13, i32 0, i32 5
  %14 = load i64, ptr %off, align 8
  %call = call i32 @reader_init_block_reader(ptr noundef %12, ptr noundef %block_reader2, i64 noundef %14, i8 noundef zeroext 114)
  store i32 %call, ptr %err, align 4
  %15 = load i32, ptr %err, align 4
  %cmp3 = icmp slt i32 %15, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %16 = load i32, ptr %err, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %17 = load i32, ptr %err, align 4
  %cmp6 = icmp sgt i32 %17, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  store i32 -3, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end5
  %18 = load ptr, ptr %it.addr, align 8
  %block_reader9 = getelementptr inbounds %struct.indexed_table_ref_iter, ptr %18, i32 0, i32 5
  %19 = load ptr, ptr %it.addr, align 8
  %cur = getelementptr inbounds %struct.indexed_table_ref_iter, ptr %19, i32 0, i32 6
  call void @block_reader_start(ptr noundef %block_reader9, ptr noundef %cur)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then4, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

declare void @reftable_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @iterator_from_indexed_table_ref_iter(ptr noundef %it, ptr noundef %itr) #0 {
entry:
  %it.addr = alloca ptr, align 8
  %itr.addr = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %itr, ptr %itr.addr, align 8
  %0 = load ptr, ptr %itr.addr, align 8
  %1 = load ptr, ptr %it.addr, align 8
  %iter_arg = getelementptr inbounds %struct.reftable_iterator, ptr %1, i32 0, i32 1
  store ptr %0, ptr %iter_arg, align 8
  %2 = load ptr, ptr %it.addr, align 8
  %ops = getelementptr inbounds %struct.reftable_iterator, ptr %2, i32 0, i32 0
  store ptr @indexed_table_ref_iter_vtable, ptr %ops, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @filtering_ref_iterator_next(ptr noundef %iter_arg, ptr noundef %rec) #0 {
entry:
  %retval = alloca i32, align 4
  %iter_arg.addr = alloca ptr, align 8
  %rec.addr = alloca ptr, align 8
  %fri = alloca ptr, align 8
  %ref = alloca ptr, align 8
  %err = alloca i32, align 4
  %it2 = alloca %struct.reftable_iterator, align 8
  store ptr %iter_arg, ptr %iter_arg.addr, align 8
  store ptr %rec, ptr %rec.addr, align 8
  %0 = load ptr, ptr %iter_arg.addr, align 8
  store ptr %0, ptr %fri, align 8
  %1 = load ptr, ptr %rec.addr, align 8
  %u = getelementptr inbounds %struct.reftable_record, ptr %1, i32 0, i32 1
  store ptr %u, ptr %ref, align 8
  store i32 0, ptr %err, align 4
  br label %while.body

while.body:                                       ; preds = %if.end42, %if.then12, %entry
  %2 = load ptr, ptr %fri, align 8
  %it = getelementptr inbounds %struct.filtering_ref_iterator, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %ref, align 8
  %call = call i32 @reftable_iterator_next_ref(ptr noundef %it, ptr noundef %3)
  store i32 %call, ptr %err, align 4
  %4 = load i32, ptr %err, align 4
  %cmp = icmp ne i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %5 = load ptr, ptr %fri, align 8
  %double_check = getelementptr inbounds %struct.filtering_ref_iterator, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %double_check, align 8
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then1, label %if.end14

if.then1:                                         ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr align 8 %it2, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %fri, align 8
  %tab = getelementptr inbounds %struct.filtering_ref_iterator, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %ref, align 8
  %refname = getelementptr inbounds %struct.reftable_ref_record, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %refname, align 8
  %call3 = call i32 @reftable_table_seek_ref(ptr noundef %tab, ptr noundef %it2, ptr noundef %9)
  store i32 %call3, ptr %err, align 4
  %10 = load i32, ptr %err, align 4
  %cmp4 = icmp eq i32 %10, 0
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.then1
  %11 = load ptr, ptr %ref, align 8
  %call6 = call i32 @reftable_iterator_next_ref(ptr noundef %it2, ptr noundef %11)
  store i32 %call6, ptr %err, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.then1
  call void @reftable_iterator_destroy(ptr noundef %it2)
  %12 = load i32, ptr %err, align 4
  %cmp8 = icmp slt i32 %12, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  br label %while.end

if.end10:                                         ; preds = %if.end7
  %13 = load i32, ptr %err, align 4
  %cmp11 = icmp sgt i32 %13, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  br label %while.body

if.end13:                                         ; preds = %if.end10
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end
  %14 = load ptr, ptr %ref, align 8
  %value_type = getelementptr inbounds %struct.reftable_ref_record, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %value_type, align 8
  %cmp15 = icmp eq i32 %15, 2
  br i1 %cmp15, label %land.lhs.true, label %if.end29

land.lhs.true:                                    ; preds = %if.end14
  %16 = load ptr, ptr %fri, align 8
  %oid = getelementptr inbounds %struct.filtering_ref_iterator, ptr %16, i32 0, i32 2
  %buf = getelementptr inbounds %struct.strbuf, ptr %oid, i32 0, i32 2
  %17 = load ptr, ptr %buf, align 8
  %18 = load ptr, ptr %ref, align 8
  %value = getelementptr inbounds %struct.reftable_ref_record, ptr %18, i32 0, i32 3
  %target_value = getelementptr inbounds %struct.anon, ptr %value, i32 0, i32 1
  %arraydecay = getelementptr inbounds [32 x i8], ptr %target_value, i64 0, i64 0
  %19 = load ptr, ptr %fri, align 8
  %oid16 = getelementptr inbounds %struct.filtering_ref_iterator, ptr %19, i32 0, i32 2
  %len = getelementptr inbounds %struct.strbuf, ptr %oid16, i32 0, i32 1
  %20 = load i64, ptr %len, align 8
  %call17 = call i32 @memcmp(ptr noundef %17, ptr noundef %arraydecay, i64 noundef %20) #5
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %lor.lhs.false, label %if.then28

lor.lhs.false:                                    ; preds = %land.lhs.true
  %21 = load ptr, ptr %fri, align 8
  %oid19 = getelementptr inbounds %struct.filtering_ref_iterator, ptr %21, i32 0, i32 2
  %buf20 = getelementptr inbounds %struct.strbuf, ptr %oid19, i32 0, i32 2
  %22 = load ptr, ptr %buf20, align 8
  %23 = load ptr, ptr %ref, align 8
  %value21 = getelementptr inbounds %struct.reftable_ref_record, ptr %23, i32 0, i32 3
  %value22 = getelementptr inbounds %struct.anon, ptr %value21, i32 0, i32 0
  %arraydecay23 = getelementptr inbounds [32 x i8], ptr %value22, i64 0, i64 0
  %24 = load ptr, ptr %fri, align 8
  %oid24 = getelementptr inbounds %struct.filtering_ref_iterator, ptr %24, i32 0, i32 2
  %len25 = getelementptr inbounds %struct.strbuf, ptr %oid24, i32 0, i32 1
  %25 = load i64, ptr %len25, align 8
  %call26 = call i32 @memcmp(ptr noundef %22, ptr noundef %arraydecay23, i64 noundef %25) #5
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %lor.lhs.false, %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %lor.lhs.false, %if.end14
  %26 = load ptr, ptr %ref, align 8
  %value_type30 = getelementptr inbounds %struct.reftable_ref_record, ptr %26, i32 0, i32 2
  %27 = load i32, ptr %value_type30, align 8
  %cmp31 = icmp eq i32 %27, 1
  br i1 %cmp31, label %land.lhs.true32, label %if.end42

land.lhs.true32:                                  ; preds = %if.end29
  %28 = load ptr, ptr %fri, align 8
  %oid33 = getelementptr inbounds %struct.filtering_ref_iterator, ptr %28, i32 0, i32 2
  %buf34 = getelementptr inbounds %struct.strbuf, ptr %oid33, i32 0, i32 2
  %29 = load ptr, ptr %buf34, align 8
  %30 = load ptr, ptr %ref, align 8
  %value35 = getelementptr inbounds %struct.reftable_ref_record, ptr %30, i32 0, i32 3
  %arraydecay36 = getelementptr inbounds [32 x i8], ptr %value35, i64 0, i64 0
  %31 = load ptr, ptr %fri, align 8
  %oid37 = getelementptr inbounds %struct.filtering_ref_iterator, ptr %31, i32 0, i32 2
  %len38 = getelementptr inbounds %struct.strbuf, ptr %oid37, i32 0, i32 1
  %32 = load i64, ptr %len38, align 8
  %call39 = call i32 @memcmp(ptr noundef %29, ptr noundef %arraydecay36, i64 noundef %32) #5
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %land.lhs.true32
  store i32 0, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %land.lhs.true32, %if.end29
  br label %while.body

while.end:                                        ; preds = %if.then9, %if.then
  %33 = load ptr, ptr %ref, align 8
  call void @reftable_ref_record_release(ptr noundef %33)
  %34 = load i32, ptr %err, align 4
  store i32 %34, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then41, %if.then28
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal void @filtering_ref_iterator_close(ptr noundef %iter_arg) #0 {
entry:
  %iter_arg.addr = alloca ptr, align 8
  %fri = alloca ptr, align 8
  store ptr %iter_arg, ptr %iter_arg.addr, align 8
  %0 = load ptr, ptr %iter_arg.addr, align 8
  store ptr %0, ptr %fri, align 8
  %1 = load ptr, ptr %fri, align 8
  %oid = getelementptr inbounds %struct.filtering_ref_iterator, ptr %1, i32 0, i32 2
  call void @strbuf_release(ptr noundef %oid)
  %2 = load ptr, ptr %fri, align 8
  %it = getelementptr inbounds %struct.filtering_ref_iterator, ptr %2, i32 0, i32 3
  call void @reftable_iterator_destroy(ptr noundef %it)
  ret void
}

declare i32 @reftable_iterator_next_ref(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @reftable_table_seek_ref(ptr noundef, ptr noundef, ptr noundef) #2

declare void @reftable_iterator_destroy(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare void @reftable_ref_record_release(ptr noundef) #2

declare void @strbuf_release(ptr noundef) #2

declare void @reftable_block_done(ptr noundef) #2

declare i32 @reader_init_block_reader(ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) #2

declare void @block_reader_start(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @indexed_table_ref_iter_next(ptr noundef %p, ptr noundef %rec) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %rec.addr = alloca ptr, align 8
  %it = alloca ptr, align 8
  %ref = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store ptr %rec, ptr %rec.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %it, align 8
  %1 = load ptr, ptr %rec.addr, align 8
  %u = getelementptr inbounds %struct.reftable_record, ptr %1, i32 0, i32 1
  store ptr %u, ptr %ref, align 8
  br label %while.body

while.body:                                       ; preds = %if.end23, %if.end8, %entry
  %2 = load ptr, ptr %it, align 8
  %cur = getelementptr inbounds %struct.indexed_table_ref_iter, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %rec.addr, align 8
  %call = call i32 @block_iter_next(ptr noundef %cur, ptr noundef %3)
  store i32 %call, ptr %err, align 4
  %4 = load i32, ptr %err, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %5 = load i32, ptr %err, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  %6 = load i32, ptr %err, align 4
  %cmp1 = icmp sgt i32 %6, 0
  br i1 %cmp1, label %if.then2, label %if.end9

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %it, align 8
  %call3 = call i32 @indexed_table_ref_iter_next_block(ptr noundef %7)
  store i32 %call3, ptr %err, align 4
  %8 = load i32, ptr %err, align 4
  %cmp4 = icmp slt i32 %8, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then2
  %9 = load i32, ptr %err, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.then2
  %10 = load ptr, ptr %it, align 8
  %is_finished = getelementptr inbounds %struct.indexed_table_ref_iter, ptr %10, i32 0, i32 7
  %11 = load i32, ptr %is_finished, align 8
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end6
  store i32 1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end6
  br label %while.body

if.end9:                                          ; preds = %if.end
  %12 = load ptr, ptr %it, align 8
  %oid = getelementptr inbounds %struct.indexed_table_ref_iter, ptr %12, i32 0, i32 1
  %buf = getelementptr inbounds %struct.strbuf, ptr %oid, i32 0, i32 2
  %13 = load ptr, ptr %buf, align 8
  %14 = load ptr, ptr %ref, align 8
  %value = getelementptr inbounds %struct.reftable_ref_record, ptr %14, i32 0, i32 3
  %target_value = getelementptr inbounds %struct.anon, ptr %value, i32 0, i32 1
  %arraydecay = getelementptr inbounds [32 x i8], ptr %target_value, i64 0, i64 0
  %15 = load ptr, ptr %it, align 8
  %oid10 = getelementptr inbounds %struct.indexed_table_ref_iter, ptr %15, i32 0, i32 1
  %len = getelementptr inbounds %struct.strbuf, ptr %oid10, i32 0, i32 1
  %16 = load i64, ptr %len, align 8
  %call11 = call i32 @memcmp(ptr noundef %13, ptr noundef %arraydecay, i64 noundef %16) #5
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false, label %if.then22

lor.lhs.false:                                    ; preds = %if.end9
  %17 = load ptr, ptr %it, align 8
  %oid13 = getelementptr inbounds %struct.indexed_table_ref_iter, ptr %17, i32 0, i32 1
  %buf14 = getelementptr inbounds %struct.strbuf, ptr %oid13, i32 0, i32 2
  %18 = load ptr, ptr %buf14, align 8
  %19 = load ptr, ptr %ref, align 8
  %value15 = getelementptr inbounds %struct.reftable_ref_record, ptr %19, i32 0, i32 3
  %value16 = getelementptr inbounds %struct.anon, ptr %value15, i32 0, i32 0
  %arraydecay17 = getelementptr inbounds [32 x i8], ptr %value16, i64 0, i64 0
  %20 = load ptr, ptr %it, align 8
  %oid18 = getelementptr inbounds %struct.indexed_table_ref_iter, ptr %20, i32 0, i32 1
  %len19 = getelementptr inbounds %struct.strbuf, ptr %oid18, i32 0, i32 1
  %21 = load i64, ptr %len19, align 8
  %call20 = call i32 @memcmp(ptr noundef %18, ptr noundef %arraydecay17, i64 noundef %21) #5
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %lor.lhs.false, %if.end9
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %lor.lhs.false
  br label %while.body

return:                                           ; preds = %if.then22, %if.then7, %if.then5, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal void @indexed_table_ref_iter_close(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %it = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %it, align 8
  %1 = load ptr, ptr %it, align 8
  %cur = getelementptr inbounds %struct.indexed_table_ref_iter, ptr %1, i32 0, i32 6
  call void @block_iter_close(ptr noundef %cur)
  %2 = load ptr, ptr %it, align 8
  %block_reader = getelementptr inbounds %struct.indexed_table_ref_iter, ptr %2, i32 0, i32 5
  %block = getelementptr inbounds %struct.block_reader, ptr %block_reader, i32 0, i32 1
  call void @reftable_block_done(ptr noundef %block)
  %3 = load ptr, ptr %it, align 8
  %offsets = getelementptr inbounds %struct.indexed_table_ref_iter, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %offsets, align 8
  call void @reftable_free(ptr noundef %4)
  %5 = load ptr, ptr %it, align 8
  %oid = getelementptr inbounds %struct.indexed_table_ref_iter, ptr %5, i32 0, i32 1
  call void @strbuf_release(ptr noundef %oid)
  ret void
}

declare i32 @block_iter_next(ptr noundef, ptr noundef) #2

declare void @block_iter_close(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
