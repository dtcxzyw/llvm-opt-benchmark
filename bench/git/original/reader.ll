target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.reftable_table_vtable = type { ptr, ptr, ptr, ptr }
%struct.table_iter = type { ptr, i8, i64, %struct.block_iter, i32 }
%struct.block_iter = type { i32, ptr, %struct.strbuf, %struct.strbuf }
%struct.strbuf = type { i64, i64, ptr }
%struct.reftable_index_record = type { i64, %struct.strbuf }
%struct.reftable_iterator_vtable = type { ptr, ptr }
%struct.filtering_ref_iterator = type { i32, %struct.reftable_table, %struct.strbuf, %struct.reftable_iterator }
%struct.reftable_table = type { ptr, ptr }
%struct.reftable_iterator = type { ptr, ptr }
%struct.reftable_block_source = type { ptr, ptr }
%struct.reftable_block_source_vtable = type { ptr, ptr, ptr, ptr }
%struct.reftable_block = type { ptr, i32, %struct.reftable_block_source }
%struct.reftable_reader = type { ptr, %struct.reftable_block_source, i64, i32, i32, i64, i64, i32, i32, %struct.reftable_reader_offsets, %struct.reftable_reader_offsets, %struct.reftable_reader_offsets }
%struct.reftable_reader_offsets = type { i32, i64, i64 }
%struct.reftable_record = type { i8, %union.anon }
%union.anon = type { %struct.reftable_ref_record }
%struct.reftable_ref_record = type { ptr, i64, i32, %union.anon.0 }
%union.anon.0 = type { ptr, [56 x i8] }
%struct.reftable_log_record = type { ptr, i64, i32, %union.anon.1 }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, ptr, ptr, ptr, i64, i16, ptr }
%struct.reftable_obj_record = type { ptr, i32, ptr, i32 }
%struct.block_reader = type { i32, %struct.reftable_block, i32, i32, ptr, i16, i32 }

@.str = private unnamed_addr constant [5 x i8] c"REFT\00", align 1
@reader_vtable = internal global %struct.reftable_table_vtable { ptr @reftable_reader_seek_void, ptr @reftable_reader_hash_id_void, ptr @reftable_reader_min_update_index_void, ptr @reftable_reader_max_update_index_void }, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.reader_seek_internal.ti = private unnamed_addr constant %struct.table_iter { ptr null, i8 0, i64 0, %struct.block_iter { i32 0, ptr null, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf } }, i32 0 }, align 8
@__const.reader_seek_indexed.want_index = private unnamed_addr constant { i8, { %struct.reftable_index_record, [56 x i8] } } { i8 105, { %struct.reftable_index_record, [56 x i8] } { %struct.reftable_index_record { i64 0, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf } }, [56 x i8] undef } }, align 8
@__const.reader_seek_indexed.index_result = private unnamed_addr constant { i8, { %struct.reftable_index_record, [56 x i8] } } { i8 105, { %struct.reftable_index_record, [56 x i8] } { %struct.reftable_index_record { i64 0, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf } }, [56 x i8] undef } }, align 8
@__const.reader_seek_indexed.index_iter = private unnamed_addr constant %struct.table_iter { ptr null, i8 0, i64 0, %struct.block_iter { i32 0, ptr null, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf } }, i32 0 }, align 8
@__const.reader_seek_indexed.next = private unnamed_addr constant %struct.table_iter { ptr null, i8 0, i64 0, %struct.block_iter { i32 0, ptr null, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf } }, i32 0 }, align 8
@__const.reader_seek_indexed.empty = private unnamed_addr constant %struct.table_iter { ptr null, i8 0, i64 0, %struct.block_iter { i32 0, ptr null, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf } }, i32 0 }, align 8
@__const.table_iter_next.next = private unnamed_addr constant %struct.table_iter { ptr null, i8 0, i64 0, %struct.block_iter { i32 0, ptr null, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf } }, i32 0 }, align 8
@__const.reader_seek_linear.want_key = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.reader_seek_linear.got_key = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.reader_seek_linear.next = private unnamed_addr constant %struct.table_iter { ptr null, i8 0, i64 0, %struct.block_iter { i32 0, ptr null, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf } }, i32 0 }, align 8
@table_iter_vtable = internal global %struct.reftable_iterator_vtable { ptr @table_iter_next_void, ptr @table_iter_close }, align 8
@__const.reftable_reader_refs_for_unindexed.ti_empty = private unnamed_addr constant %struct.table_iter { ptr null, i8 0, i64 0, %struct.block_iter { i32 0, ptr null, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf } }, i32 0 }, align 8
@__const.reftable_reader_refs_for_unindexed.empty = private unnamed_addr constant %struct.filtering_ref_iterator { i32 0, %struct.reftable_table zeroinitializer, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.reftable_iterator zeroinitializer }, align 8

; Function Attrs: nounwind uwtable
define dso_local i64 @block_source_size(ptr noundef %source) #0 {
entry:
  %source.addr = alloca ptr, align 8
  store ptr %source, ptr %source.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  %ops = getelementptr inbounds %struct.reftable_block_source, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ops, align 8
  %size = getelementptr inbounds %struct.reftable_block_source_vtable, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %size, align 8
  %3 = load ptr, ptr %source.addr, align 8
  %arg = getelementptr inbounds %struct.reftable_block_source, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %arg, align 8
  %call = call i64 %2(ptr noundef %4)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @block_source_read_block(ptr noundef %source, ptr noundef %dest, i64 noundef %off, i32 noundef %size) #0 {
entry:
  %source.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %off.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %result = alloca i32, align 4
  store ptr %source, ptr %source.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i64 %off, ptr %off.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %source.addr, align 8
  %ops = getelementptr inbounds %struct.reftable_block_source, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ops, align 8
  %read_block = getelementptr inbounds %struct.reftable_block_source_vtable, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %read_block, align 8
  %3 = load ptr, ptr %source.addr, align 8
  %arg = getelementptr inbounds %struct.reftable_block_source, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %arg, align 8
  %5 = load ptr, ptr %dest.addr, align 8
  %6 = load i64, ptr %off.addr, align 8
  %7 = load i32, ptr %size.addr, align 4
  %call = call i32 %2(ptr noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7)
  store i32 %call, ptr %result, align 4
  %8 = load ptr, ptr %dest.addr, align 8
  %source1 = getelementptr inbounds %struct.reftable_block, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %source.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %source1, ptr align 8 %9, i64 16, i1 false)
  %10 = load i32, ptr %result, align 4
  ret i32 %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local void @block_source_close(ptr noundef %source) #0 {
entry:
  %source.addr = alloca ptr, align 8
  store ptr %source, ptr %source.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  %ops = getelementptr inbounds %struct.reftable_block_source, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ops, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %source.addr, align 8
  %ops1 = getelementptr inbounds %struct.reftable_block_source, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %ops1, align 8
  %close = getelementptr inbounds %struct.reftable_block_source_vtable, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %close, align 8
  %5 = load ptr, ptr %source.addr, align 8
  %arg = getelementptr inbounds %struct.reftable_block_source, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %arg, align 8
  call void %4(ptr noundef %6)
  %7 = load ptr, ptr %source.addr, align 8
  %ops2 = getelementptr inbounds %struct.reftable_block_source, ptr %7, i32 0, i32 0
  store ptr null, ptr %ops2, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_reader_hash_id(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %hash_id = getelementptr inbounds %struct.reftable_reader, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %hash_id, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @reader_name(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %name = getelementptr inbounds %struct.reftable_reader, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %name, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @init_reader(ptr noundef %r, ptr noundef %source, ptr noundef %name) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %footer = alloca %struct.reftable_block, align 8
  %header = alloca %struct.reftable_block, align 8
  %err = alloca i32, align 4
  %file_size = alloca i64, align 8
  %read_size = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %footer, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %header, i8 0, i64 32, i1 false)
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %source.addr, align 8
  %call = call i64 @block_source_size(ptr noundef %0)
  store i64 %call, ptr %file_size, align 8
  %call1 = call i32 @header_size(i32 noundef 2)
  %add = add nsw i32 %call1, 1
  store i32 %add, ptr %read_size, align 4
  %1 = load ptr, ptr %r.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 136, i1 false)
  %2 = load i32, ptr %read_size, align 4
  %conv = zext i32 %2 to i64
  %3 = load i64, ptr %file_size, align 8
  %cmp = icmp ugt i64 %conv, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -3, ptr %err, align 4
  br label %done

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %source.addr, align 8
  %5 = load i32, ptr %read_size, align 4
  %call3 = call i32 @block_source_read_block(ptr noundef %4, ptr noundef %header, i64 noundef 0, i32 noundef %5)
  store i32 %call3, ptr %err, align 4
  %6 = load i32, ptr %err, align 4
  %7 = load i32, ptr %read_size, align 4
  %cmp4 = icmp ne i32 %6, %7
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 -2, ptr %err, align 4
  br label %done

if.end7:                                          ; preds = %if.end
  %data = getelementptr inbounds %struct.reftable_block, ptr %header, i32 0, i32 0
  %8 = load ptr, ptr %data, align 8
  %call8 = call i32 @memcmp(ptr noundef %8, ptr noundef @.str, i64 noundef 4) #7
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  store i32 -3, ptr %err, align 4
  br label %done

if.end10:                                         ; preds = %if.end7
  %data11 = getelementptr inbounds %struct.reftable_block, ptr %header, i32 0, i32 0
  %9 = load ptr, ptr %data11, align 8
  %arrayidx = getelementptr inbounds i8, ptr %9, i64 4
  %10 = load i8, ptr %arrayidx, align 1
  %conv12 = zext i8 %10 to i32
  %11 = load ptr, ptr %r.addr, align 8
  %version = getelementptr inbounds %struct.reftable_reader, ptr %11, i32 0, i32 8
  store i32 %conv12, ptr %version, align 4
  %12 = load ptr, ptr %r.addr, align 8
  %version13 = getelementptr inbounds %struct.reftable_reader, ptr %12, i32 0, i32 8
  %13 = load i32, ptr %version13, align 4
  %cmp14 = icmp ne i32 %13, 1
  br i1 %cmp14, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %if.end10
  %14 = load ptr, ptr %r.addr, align 8
  %version16 = getelementptr inbounds %struct.reftable_reader, ptr %14, i32 0, i32 8
  %15 = load i32, ptr %version16, align 4
  %cmp17 = icmp ne i32 %15, 2
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %land.lhs.true
  store i32 -3, ptr %err, align 4
  br label %done

if.end20:                                         ; preds = %land.lhs.true, %if.end10
  %16 = load i64, ptr %file_size, align 8
  %17 = load ptr, ptr %r.addr, align 8
  %version21 = getelementptr inbounds %struct.reftable_reader, ptr %17, i32 0, i32 8
  %18 = load i32, ptr %version21, align 4
  %call22 = call i32 @footer_size(i32 noundef %18)
  %conv23 = sext i32 %call22 to i64
  %sub = sub i64 %16, %conv23
  %19 = load ptr, ptr %r.addr, align 8
  %size = getelementptr inbounds %struct.reftable_reader, ptr %19, i32 0, i32 2
  store i64 %sub, ptr %size, align 8
  %20 = load ptr, ptr %r.addr, align 8
  %source24 = getelementptr inbounds %struct.reftable_reader, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %source.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %source24, ptr align 8 %21, i64 16, i1 false)
  %22 = load ptr, ptr %name.addr, align 8
  %call25 = call ptr @xstrdup(ptr noundef %22)
  %23 = load ptr, ptr %r.addr, align 8
  %name26 = getelementptr inbounds %struct.reftable_reader, ptr %23, i32 0, i32 0
  store ptr %call25, ptr %name26, align 8
  %24 = load ptr, ptr %r.addr, align 8
  %hash_id = getelementptr inbounds %struct.reftable_reader, ptr %24, i32 0, i32 3
  store i32 0, ptr %hash_id, align 8
  %25 = load ptr, ptr %source.addr, align 8
  %26 = load ptr, ptr %r.addr, align 8
  %size27 = getelementptr inbounds %struct.reftable_reader, ptr %26, i32 0, i32 2
  %27 = load i64, ptr %size27, align 8
  %28 = load ptr, ptr %r.addr, align 8
  %version28 = getelementptr inbounds %struct.reftable_reader, ptr %28, i32 0, i32 8
  %29 = load i32, ptr %version28, align 4
  %call29 = call i32 @footer_size(i32 noundef %29)
  %call30 = call i32 @block_source_read_block(ptr noundef %25, ptr noundef %footer, i64 noundef %27, i32 noundef %call29)
  store i32 %call30, ptr %err, align 4
  %30 = load i32, ptr %err, align 4
  %31 = load ptr, ptr %r.addr, align 8
  %version31 = getelementptr inbounds %struct.reftable_reader, ptr %31, i32 0, i32 8
  %32 = load i32, ptr %version31, align 4
  %call32 = call i32 @footer_size(i32 noundef %32)
  %cmp33 = icmp ne i32 %30, %call32
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end20
  store i32 -2, ptr %err, align 4
  br label %done

if.end36:                                         ; preds = %if.end20
  %33 = load ptr, ptr %r.addr, align 8
  %data37 = getelementptr inbounds %struct.reftable_block, ptr %footer, i32 0, i32 0
  %34 = load ptr, ptr %data37, align 8
  %data38 = getelementptr inbounds %struct.reftable_block, ptr %header, i32 0, i32 0
  %35 = load ptr, ptr %data38, align 8
  %call39 = call i32 @parse_footer(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store i32 %call39, ptr %err, align 4
  br label %done

done:                                             ; preds = %if.end36, %if.then35, %if.then19, %if.then9, %if.then6, %if.then
  call void @reftable_block_done(ptr noundef %footer)
  call void @reftable_block_done(ptr noundef %header)
  %36 = load i32, ptr %err, align 4
  ret i32 %36
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @header_size(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @footer_size(i32 noundef) #3

declare ptr @xstrdup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @parse_footer(ptr noundef %r, ptr noundef %footer, ptr noundef %header) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %footer.addr = alloca ptr, align 8
  %header.addr = alloca ptr, align 8
  %f = alloca ptr, align 8
  %first_block_typ = alloca i8, align 1
  %err = alloca i32, align 4
  %computed_crc = alloca i32, align 4
  %file_crc = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %footer, ptr %footer.addr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %footer.addr, align 8
  store ptr %0, ptr %f, align 8
  store i32 0, ptr %err, align 4
  %1 = load ptr, ptr %f, align 8
  %call = call i32 @memcmp(ptr noundef %1, ptr noundef @.str, i64 noundef 4) #7
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -3, ptr %err, align 4
  br label %done

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %f, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 4
  store ptr %add.ptr, ptr %f, align 8
  %3 = load ptr, ptr %footer.addr, align 8
  %4 = load ptr, ptr %header.addr, align 8
  %5 = load ptr, ptr %r.addr, align 8
  %version = getelementptr inbounds %struct.reftable_reader, ptr %5, i32 0, i32 8
  %6 = load i32, ptr %version, align 4
  %call1 = call i32 @header_size(i32 noundef %6)
  %conv = sext i32 %call1 to i64
  %call2 = call i32 @memcmp(ptr noundef %3, ptr noundef %4, i64 noundef %conv) #7
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 -3, ptr %err, align 4
  br label %done

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %f, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %f, align 8
  %8 = load ptr, ptr %f, align 8
  %call6 = call i32 @get_be24(ptr noundef %8)
  %9 = load ptr, ptr %r.addr, align 8
  %block_size = getelementptr inbounds %struct.reftable_reader, ptr %9, i32 0, i32 4
  store i32 %call6, ptr %block_size, align 4
  %10 = load ptr, ptr %f, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %10, i64 3
  store ptr %add.ptr7, ptr %f, align 8
  %11 = load ptr, ptr %f, align 8
  %call8 = call i64 @get_be64(ptr noundef %11)
  %12 = load ptr, ptr %r.addr, align 8
  %min_update_index = getelementptr inbounds %struct.reftable_reader, ptr %12, i32 0, i32 5
  store i64 %call8, ptr %min_update_index, align 8
  %13 = load ptr, ptr %f, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %add.ptr9, ptr %f, align 8
  %14 = load ptr, ptr %f, align 8
  %call10 = call i64 @get_be64(ptr noundef %14)
  %15 = load ptr, ptr %r.addr, align 8
  %max_update_index = getelementptr inbounds %struct.reftable_reader, ptr %15, i32 0, i32 6
  store i64 %call10, ptr %max_update_index, align 8
  %16 = load ptr, ptr %f, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %add.ptr11, ptr %f, align 8
  %17 = load ptr, ptr %r.addr, align 8
  %version12 = getelementptr inbounds %struct.reftable_reader, ptr %17, i32 0, i32 8
  %18 = load i32, ptr %version12, align 4
  %cmp = icmp eq i32 %18, 1
  br i1 %cmp, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end5
  %19 = load ptr, ptr %r.addr, align 8
  %hash_id = getelementptr inbounds %struct.reftable_reader, ptr %19, i32 0, i32 3
  store i32 1936220465, ptr %hash_id, align 8
  br label %if.end20

if.else:                                          ; preds = %if.end5
  %20 = load ptr, ptr %f, align 8
  %call15 = call i32 @get_be32(ptr noundef %20)
  %21 = load ptr, ptr %r.addr, align 8
  %hash_id16 = getelementptr inbounds %struct.reftable_reader, ptr %21, i32 0, i32 3
  store i32 %call15, ptr %hash_id16, align 8
  %22 = load ptr, ptr %r.addr, align 8
  %hash_id17 = getelementptr inbounds %struct.reftable_reader, ptr %22, i32 0, i32 3
  %23 = load i32, ptr %hash_id17, align 8
  switch i32 %23, label %sw.default [
    i32 1936220465, label %sw.bb
    i32 1932670262, label %sw.bb18
  ]

sw.bb:                                            ; preds = %if.else
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.else
  br label %sw.epilog

sw.default:                                       ; preds = %if.else
  store i32 -3, ptr %err, align 4
  br label %done

sw.epilog:                                        ; preds = %sw.bb18, %sw.bb
  %24 = load ptr, ptr %f, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %24, i64 4
  store ptr %add.ptr19, ptr %f, align 8
  br label %if.end20

if.end20:                                         ; preds = %sw.epilog, %if.then14
  %25 = load ptr, ptr %f, align 8
  %call21 = call i64 @get_be64(ptr noundef %25)
  %26 = load ptr, ptr %r.addr, align 8
  %ref_offsets = getelementptr inbounds %struct.reftable_reader, ptr %26, i32 0, i32 9
  %index_offset = getelementptr inbounds %struct.reftable_reader_offsets, ptr %ref_offsets, i32 0, i32 2
  store i64 %call21, ptr %index_offset, align 8
  %27 = load ptr, ptr %f, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %add.ptr22, ptr %f, align 8
  %28 = load ptr, ptr %f, align 8
  %call23 = call i64 @get_be64(ptr noundef %28)
  %29 = load ptr, ptr %r.addr, align 8
  %obj_offsets = getelementptr inbounds %struct.reftable_reader, ptr %29, i32 0, i32 10
  %offset = getelementptr inbounds %struct.reftable_reader_offsets, ptr %obj_offsets, i32 0, i32 1
  store i64 %call23, ptr %offset, align 8
  %30 = load ptr, ptr %f, align 8
  %add.ptr24 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %add.ptr24, ptr %f, align 8
  %31 = load ptr, ptr %r.addr, align 8
  %obj_offsets25 = getelementptr inbounds %struct.reftable_reader, ptr %31, i32 0, i32 10
  %offset26 = getelementptr inbounds %struct.reftable_reader_offsets, ptr %obj_offsets25, i32 0, i32 1
  %32 = load i64, ptr %offset26, align 8
  %and = and i64 %32, 31
  %conv27 = trunc i64 %and to i32
  %33 = load ptr, ptr %r.addr, align 8
  %object_id_len = getelementptr inbounds %struct.reftable_reader, ptr %33, i32 0, i32 7
  store i32 %conv27, ptr %object_id_len, align 8
  %34 = load ptr, ptr %r.addr, align 8
  %obj_offsets28 = getelementptr inbounds %struct.reftable_reader, ptr %34, i32 0, i32 10
  %offset29 = getelementptr inbounds %struct.reftable_reader_offsets, ptr %obj_offsets28, i32 0, i32 1
  %35 = load i64, ptr %offset29, align 8
  %shr = lshr i64 %35, 5
  store i64 %shr, ptr %offset29, align 8
  %36 = load ptr, ptr %f, align 8
  %call30 = call i64 @get_be64(ptr noundef %36)
  %37 = load ptr, ptr %r.addr, align 8
  %obj_offsets31 = getelementptr inbounds %struct.reftable_reader, ptr %37, i32 0, i32 10
  %index_offset32 = getelementptr inbounds %struct.reftable_reader_offsets, ptr %obj_offsets31, i32 0, i32 2
  store i64 %call30, ptr %index_offset32, align 8
  %38 = load ptr, ptr %f, align 8
  %add.ptr33 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %add.ptr33, ptr %f, align 8
  %39 = load ptr, ptr %f, align 8
  %call34 = call i64 @get_be64(ptr noundef %39)
  %40 = load ptr, ptr %r.addr, align 8
  %log_offsets = getelementptr inbounds %struct.reftable_reader, ptr %40, i32 0, i32 11
  %offset35 = getelementptr inbounds %struct.reftable_reader_offsets, ptr %log_offsets, i32 0, i32 1
  store i64 %call34, ptr %offset35, align 8
  %41 = load ptr, ptr %f, align 8
  %add.ptr36 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %add.ptr36, ptr %f, align 8
  %42 = load ptr, ptr %f, align 8
  %call37 = call i64 @get_be64(ptr noundef %42)
  %43 = load ptr, ptr %r.addr, align 8
  %log_offsets38 = getelementptr inbounds %struct.reftable_reader, ptr %43, i32 0, i32 11
  %index_offset39 = getelementptr inbounds %struct.reftable_reader_offsets, ptr %log_offsets38, i32 0, i32 2
  store i64 %call37, ptr %index_offset39, align 8
  %44 = load ptr, ptr %f, align 8
  %add.ptr40 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %add.ptr40, ptr %f, align 8
  %45 = load ptr, ptr %footer.addr, align 8
  %46 = load ptr, ptr %f, align 8
  %47 = load ptr, ptr %footer.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %47 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv41 = trunc i64 %sub.ptr.sub to i32
  %call42 = call i64 @crc32(i64 noundef 0, ptr noundef %45, i32 noundef %conv41)
  %conv43 = trunc i64 %call42 to i32
  store i32 %conv43, ptr %computed_crc, align 4
  %48 = load ptr, ptr %f, align 8
  %call44 = call i32 @get_be32(ptr noundef %48)
  store i32 %call44, ptr %file_crc, align 4
  %49 = load ptr, ptr %f, align 8
  %add.ptr45 = getelementptr inbounds i8, ptr %49, i64 4
  store ptr %add.ptr45, ptr %f, align 8
  %50 = load i32, ptr %computed_crc, align 4
  %51 = load i32, ptr %file_crc, align 4
  %cmp46 = icmp ne i32 %50, %51
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end20
  store i32 -3, ptr %err, align 4
  br label %done

if.end49:                                         ; preds = %if.end20
  %52 = load ptr, ptr %header.addr, align 8
  %53 = load ptr, ptr %r.addr, align 8
  %version50 = getelementptr inbounds %struct.reftable_reader, ptr %53, i32 0, i32 8
  %54 = load i32, ptr %version50, align 4
  %call51 = call i32 @header_size(i32 noundef %54)
  %idxprom = sext i32 %call51 to i64
  %arrayidx = getelementptr inbounds i8, ptr %52, i64 %idxprom
  %55 = load i8, ptr %arrayidx, align 1
  store i8 %55, ptr %first_block_typ, align 1
  %56 = load i8, ptr %first_block_typ, align 1
  %conv52 = zext i8 %56 to i32
  %cmp53 = icmp eq i32 %conv52, 114
  %conv54 = zext i1 %cmp53 to i32
  %57 = load ptr, ptr %r.addr, align 8
  %ref_offsets55 = getelementptr inbounds %struct.reftable_reader, ptr %57, i32 0, i32 9
  %is_present = getelementptr inbounds %struct.reftable_reader_offsets, ptr %ref_offsets55, i32 0, i32 0
  store i32 %conv54, ptr %is_present, align 8
  %58 = load ptr, ptr %r.addr, align 8
  %ref_offsets56 = getelementptr inbounds %struct.reftable_reader, ptr %58, i32 0, i32 9
  %offset57 = getelementptr inbounds %struct.reftable_reader_offsets, ptr %ref_offsets56, i32 0, i32 1
  store i64 0, ptr %offset57, align 8
  %59 = load i8, ptr %first_block_typ, align 1
  %conv58 = zext i8 %59 to i32
  %cmp59 = icmp eq i32 %conv58, 103
  br i1 %cmp59, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end49
  %60 = load ptr, ptr %r.addr, align 8
  %log_offsets61 = getelementptr inbounds %struct.reftable_reader, ptr %60, i32 0, i32 11
  %offset62 = getelementptr inbounds %struct.reftable_reader_offsets, ptr %log_offsets61, i32 0, i32 1
  %61 = load i64, ptr %offset62, align 8
  %cmp63 = icmp ugt i64 %61, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end49
  %62 = phi i1 [ true, %if.end49 ], [ %cmp63, %lor.rhs ]
  %lor.ext = zext i1 %62 to i32
  %63 = load ptr, ptr %r.addr, align 8
  %log_offsets65 = getelementptr inbounds %struct.reftable_reader, ptr %63, i32 0, i32 11
  %is_present66 = getelementptr inbounds %struct.reftable_reader_offsets, ptr %log_offsets65, i32 0, i32 0
  store i32 %lor.ext, ptr %is_present66, align 8
  %64 = load ptr, ptr %r.addr, align 8
  %obj_offsets67 = getelementptr inbounds %struct.reftable_reader, ptr %64, i32 0, i32 10
  %offset68 = getelementptr inbounds %struct.reftable_reader_offsets, ptr %obj_offsets67, i32 0, i32 1
  %65 = load i64, ptr %offset68, align 8
  %cmp69 = icmp ugt i64 %65, 0
  %conv70 = zext i1 %cmp69 to i32
  %66 = load ptr, ptr %r.addr, align 8
  %obj_offsets71 = getelementptr inbounds %struct.reftable_reader, ptr %66, i32 0, i32 10
  %is_present72 = getelementptr inbounds %struct.reftable_reader_offsets, ptr %obj_offsets71, i32 0, i32 0
  store i32 %conv70, ptr %is_present72, align 8
  %67 = load ptr, ptr %r.addr, align 8
  %obj_offsets73 = getelementptr inbounds %struct.reftable_reader, ptr %67, i32 0, i32 10
  %is_present74 = getelementptr inbounds %struct.reftable_reader_offsets, ptr %obj_offsets73, i32 0, i32 0
  %68 = load i32, ptr %is_present74, align 8
  %tobool75 = icmp ne i32 %68, 0
  br i1 %tobool75, label %land.lhs.true, label %if.end79

land.lhs.true:                                    ; preds = %lor.end
  %69 = load ptr, ptr %r.addr, align 8
  %object_id_len76 = getelementptr inbounds %struct.reftable_reader, ptr %69, i32 0, i32 7
  %70 = load i32, ptr %object_id_len76, align 8
  %tobool77 = icmp ne i32 %70, 0
  br i1 %tobool77, label %if.end79, label %if.then78

if.then78:                                        ; preds = %land.lhs.true
  store i32 -3, ptr %err, align 4
  br label %done

if.end79:                                         ; preds = %land.lhs.true, %lor.end
  store i32 0, ptr %err, align 4
  br label %done

done:                                             ; preds = %if.end79, %if.then78, %if.then48, %sw.default, %if.then4, %if.then
  %71 = load i32, ptr %err, align 4
  ret i32 %71
}

declare void @reftable_block_done(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @reader_init_block_reader(ptr noundef %r, ptr noundef %br, i64 noundef %next_off, i8 noundef zeroext %want_typ) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %br.addr = alloca ptr, align 8
  %next_off.addr = alloca i64, align 8
  %want_typ.addr = alloca i8, align 1
  %guess_block_size = alloca i32, align 4
  %block = alloca %struct.reftable_block, align 8
  %block_typ = alloca i8, align 1
  %err = alloca i32, align 4
  %header_off = alloca i32, align 4
  %block_size7 = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %br, ptr %br.addr, align 8
  store i64 %next_off, ptr %next_off.addr, align 8
  store i8 %want_typ, ptr %want_typ.addr, align 1
  %0 = load ptr, ptr %r.addr, align 8
  %block_size = getelementptr inbounds %struct.reftable_reader, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %block_size, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %r.addr, align 8
  %block_size1 = getelementptr inbounds %struct.reftable_reader, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %block_size1, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %3, %cond.true ], [ 4096, %cond.false ]
  store i32 %cond, ptr %guess_block_size, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %block, i8 0, i64 32, i1 false)
  store i8 0, ptr %block_typ, align 1
  store i32 0, ptr %err, align 4
  %4 = load i64, ptr %next_off.addr, align 8
  %tobool2 = icmp ne i64 %4, 0
  br i1 %tobool2, label %cond.true3, label %cond.false4

cond.true3:                                       ; preds = %cond.end
  br label %cond.end5

cond.false4:                                      ; preds = %cond.end
  %5 = load ptr, ptr %r.addr, align 8
  %version = getelementptr inbounds %struct.reftable_reader, ptr %5, i32 0, i32 8
  %6 = load i32, ptr %version, align 4
  %call = call i32 @header_size(i32 noundef %6)
  br label %cond.end5

cond.end5:                                        ; preds = %cond.false4, %cond.true3
  %cond6 = phi i32 [ 0, %cond.true3 ], [ %call, %cond.false4 ]
  store i32 %cond6, ptr %header_off, align 4
  store i32 0, ptr %block_size7, align 4
  %7 = load i64, ptr %next_off.addr, align 8
  %8 = load ptr, ptr %r.addr, align 8
  %size = getelementptr inbounds %struct.reftable_reader, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %size, align 8
  %cmp = icmp uge i64 %7, %9
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end5
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end5
  %10 = load ptr, ptr %r.addr, align 8
  %11 = load i64, ptr %next_off.addr, align 8
  %12 = load i32, ptr %guess_block_size, align 4
  %call8 = call i32 @reader_get_block(ptr noundef %10, ptr noundef %block, i64 noundef %11, i32 noundef %12)
  store i32 %call8, ptr %err, align 4
  %13 = load i32, ptr %err, align 4
  %cmp9 = icmp slt i32 %13, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  br label %done

if.end11:                                         ; preds = %if.end
  %data = getelementptr inbounds %struct.reftable_block, ptr %block, i32 0, i32 0
  %14 = load ptr, ptr %data, align 8
  %15 = load i64, ptr %next_off.addr, align 8
  %16 = load ptr, ptr %r.addr, align 8
  %version12 = getelementptr inbounds %struct.reftable_reader, ptr %16, i32 0, i32 8
  %17 = load i32, ptr %version12, align 4
  %call13 = call i32 @extract_block_size(ptr noundef %14, ptr noundef %block_typ, i64 noundef %15, i32 noundef %17)
  store i32 %call13, ptr %block_size7, align 4
  %18 = load i32, ptr %block_size7, align 4
  %cmp14 = icmp slt i32 %18, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end11
  %19 = load i32, ptr %block_size7, align 4
  store i32 %19, ptr %err, align 4
  br label %done

if.end16:                                         ; preds = %if.end11
  %20 = load i8, ptr %want_typ.addr, align 1
  %conv = zext i8 %20 to i32
  %cmp17 = icmp ne i32 %conv, 0
  br i1 %cmp17, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.end16
  %21 = load i8, ptr %block_typ, align 1
  %conv19 = zext i8 %21 to i32
  %22 = load i8, ptr %want_typ.addr, align 1
  %conv20 = zext i8 %22 to i32
  %cmp21 = icmp ne i32 %conv19, %conv20
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %land.lhs.true
  store i32 1, ptr %err, align 4
  br label %done

if.end24:                                         ; preds = %land.lhs.true, %if.end16
  %23 = load i32, ptr %block_size7, align 4
  %24 = load i32, ptr %guess_block_size, align 4
  %cmp25 = icmp sgt i32 %23, %24
  br i1 %cmp25, label %if.then27, label %if.end33

if.then27:                                        ; preds = %if.end24
  call void @reftable_block_done(ptr noundef %block)
  %25 = load ptr, ptr %r.addr, align 8
  %26 = load i64, ptr %next_off.addr, align 8
  %27 = load i32, ptr %block_size7, align 4
  %call28 = call i32 @reader_get_block(ptr noundef %25, ptr noundef %block, i64 noundef %26, i32 noundef %27)
  store i32 %call28, ptr %err, align 4
  %28 = load i32, ptr %err, align 4
  %cmp29 = icmp slt i32 %28, 0
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.then27
  br label %done

if.end32:                                         ; preds = %if.then27
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end24
  %29 = load ptr, ptr %br.addr, align 8
  %30 = load i32, ptr %header_off, align 4
  %31 = load ptr, ptr %r.addr, align 8
  %block_size34 = getelementptr inbounds %struct.reftable_reader, ptr %31, i32 0, i32 4
  %32 = load i32, ptr %block_size34, align 4
  %33 = load ptr, ptr %r.addr, align 8
  %hash_id = getelementptr inbounds %struct.reftable_reader, ptr %33, i32 0, i32 3
  %34 = load i32, ptr %hash_id, align 8
  %call35 = call i32 @hash_size(i32 noundef %34)
  %call36 = call i32 @block_reader_init(ptr noundef %29, ptr noundef %block, i32 noundef %30, i32 noundef %32, i32 noundef %call35)
  store i32 %call36, ptr %err, align 4
  br label %done

done:                                             ; preds = %if.end33, %if.then31, %if.then23, %if.then15, %if.then10
  call void @reftable_block_done(ptr noundef %block)
  %35 = load i32, ptr %err, align 4
  store i32 %35, ptr %retval, align 4
  br label %return

return:                                           ; preds = %done, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @reader_get_block(ptr noundef %r, ptr noundef %dest, i64 noundef %off, i32 noundef %sz) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %off.addr = alloca i64, align 8
  %sz.addr = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i64 %off, ptr %off.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  %0 = load i64, ptr %off.addr, align 8
  %1 = load ptr, ptr %r.addr, align 8
  %size = getelementptr inbounds %struct.reftable_reader, ptr %1, i32 0, i32 2
  %2 = load i64, ptr %size, align 8
  %cmp = icmp uge i64 %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %off.addr, align 8
  %4 = load i32, ptr %sz.addr, align 4
  %conv = zext i32 %4 to i64
  %add = add i64 %3, %conv
  %5 = load ptr, ptr %r.addr, align 8
  %size1 = getelementptr inbounds %struct.reftable_reader, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %size1, align 8
  %cmp2 = icmp ugt i64 %add, %6
  br i1 %cmp2, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %r.addr, align 8
  %size5 = getelementptr inbounds %struct.reftable_reader, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %size5, align 8
  %9 = load i64, ptr %off.addr, align 8
  %sub = sub i64 %8, %9
  %conv6 = trunc i64 %sub to i32
  store i32 %conv6, ptr %sz.addr, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %10 = load ptr, ptr %r.addr, align 8
  %source = getelementptr inbounds %struct.reftable_reader, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %dest.addr, align 8
  %12 = load i64, ptr %off.addr, align 8
  %13 = load i32, ptr %sz.addr, align 4
  %call = call i32 @block_source_read_block(ptr noundef %source, ptr noundef %11, i64 noundef %12, i32 noundef %13)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @extract_block_size(ptr noundef %data, ptr noundef %typ, i64 noundef %off, i32 noundef %version) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %typ.addr = alloca ptr, align 8
  %off.addr = alloca i64, align 8
  %version.addr = alloca i32, align 4
  %result = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %typ, ptr %typ.addr, align 8
  store i64 %off, ptr %off.addr, align 8
  store i32 %version, ptr %version.addr, align 4
  store i32 0, ptr %result, align 4
  %0 = load i64, ptr %off.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %version.addr, align 4
  %call = call i32 @header_size(i32 noundef %1)
  %2 = load ptr, ptr %data.addr, align 8
  %idx.ext = sext i32 %call to i64
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  store ptr %add.ptr, ptr %data.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %data.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx, align 1
  %5 = load ptr, ptr %typ.addr, align 8
  store i8 %4, ptr %5, align 1
  %6 = load ptr, ptr %typ.addr, align 8
  %7 = load i8, ptr %6, align 1
  %call1 = call i32 @reftable_is_block_type(i8 noundef zeroext %7)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %8 = load ptr, ptr %data.addr, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %8, i64 1
  %call4 = call i32 @get_be24(ptr noundef %add.ptr3)
  store i32 %call4, ptr %result, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  %9 = load i32, ptr %result, align 4
  ret i32 %9
}

declare i32 @block_reader_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @hash_size(i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_reader_seek_ref(ptr noundef %r, ptr noundef %it, ptr noundef %name) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %rec = alloca %struct.reftable_record, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %rec, i8 0, i64 96, i1 false)
  %type = getelementptr inbounds %struct.reftable_record, ptr %rec, i32 0, i32 0
  store i8 114, ptr %type, align 8
  %u = getelementptr inbounds %struct.reftable_record, ptr %rec, i32 0, i32 1
  %refname = getelementptr inbounds %struct.reftable_ref_record, ptr %u, i32 0, i32 0
  %0 = load ptr, ptr %name.addr, align 8
  store ptr %0, ptr %refname, align 8
  %1 = load ptr, ptr %r.addr, align 8
  %2 = load ptr, ptr %it.addr, align 8
  %call = call i32 @reader_seek(ptr noundef %1, ptr noundef %2, ptr noundef %rec)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @reader_seek(ptr noundef %r, ptr noundef %it, ptr noundef %rec) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %rec.addr = alloca ptr, align 8
  %typ = alloca i8, align 1
  %offs = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %rec, ptr %rec.addr, align 8
  %0 = load ptr, ptr %rec.addr, align 8
  %call = call zeroext i8 @reftable_record_type(ptr noundef %0)
  store i8 %call, ptr %typ, align 1
  %1 = load ptr, ptr %r.addr, align 8
  %2 = load i8, ptr %typ, align 1
  %call1 = call ptr @reader_offsets_for(ptr noundef %1, i8 noundef zeroext %2)
  store ptr %call1, ptr %offs, align 8
  %3 = load ptr, ptr %offs, align 8
  %is_present = getelementptr inbounds %struct.reftable_reader_offsets, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %is_present, align 8
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %it.addr, align 8
  call void @iterator_set_empty(ptr noundef %5)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %r.addr, align 8
  %7 = load ptr, ptr %it.addr, align 8
  %8 = load ptr, ptr %rec.addr, align 8
  %call2 = call i32 @reader_seek_internal(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_reader_seek_log_at(ptr noundef %r, ptr noundef %it, ptr noundef %name, i64 noundef %update_index) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %update_index.addr = alloca i64, align 8
  %rec = alloca %struct.reftable_record, align 8
  store ptr %r, ptr %r.addr, align 8
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
  %2 = load ptr, ptr %r.addr, align 8
  %3 = load ptr, ptr %it.addr, align 8
  %call = call i32 @reader_seek(ptr noundef %2, ptr noundef %3, ptr noundef %rec)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_reader_seek_log(ptr noundef %r, ptr noundef %it, ptr noundef %name) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %max = alloca i64, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 -1, ptr %max, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %it.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load i64, ptr %max, align 8
  %call = call i32 @reftable_reader_seek_log_at(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local void @reader_close(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %source = getelementptr inbounds %struct.reftable_reader, ptr %0, i32 0, i32 1
  call void @block_source_close(ptr noundef %source)
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %r.addr, align 8
  %name = getelementptr inbounds %struct.reftable_reader, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %name, align 8
  call void @free(ptr noundef %2) #8
  %3 = load ptr, ptr %r.addr, align 8
  %name1 = getelementptr inbounds %struct.reftable_reader, ptr %3, i32 0, i32 0
  store ptr null, ptr %name1, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_new_reader(ptr noundef %p, ptr noundef %src, ptr noundef %name) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %rd = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %call = call ptr @reftable_calloc(i64 noundef 136)
  store ptr %call, ptr %rd, align 8
  %0 = load ptr, ptr %rd, align 8
  %1 = load ptr, ptr %src.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %call1 = call i32 @init_reader(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  store i32 %call1, ptr %err, align 4
  %3 = load i32, ptr %err, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %rd, align 8
  %5 = load ptr, ptr %p.addr, align 8
  store ptr %4, ptr %5, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %src.addr, align 8
  call void @block_source_close(ptr noundef %6)
  %7 = load ptr, ptr %rd, align 8
  call void @reftable_free(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load i32, ptr %err, align 4
  ret i32 %8
}

declare ptr @reftable_calloc(i64 noundef) #3

declare void @reftable_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @reftable_reader_free(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %r.addr, align 8
  call void @reader_close(ptr noundef %1)
  %2 = load ptr, ptr %r.addr, align 8
  call void @reftable_free(ptr noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_reader_refs_for(ptr noundef %r, ptr noundef %it, ptr noundef %oid) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %obj_offsets = getelementptr inbounds %struct.reftable_reader, ptr %0, i32 0, i32 10
  %is_present = getelementptr inbounds %struct.reftable_reader_offsets, ptr %obj_offsets, i32 0, i32 0
  %1 = load i32, ptr %is_present, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %r.addr, align 8
  %3 = load ptr, ptr %it.addr, align 8
  %4 = load ptr, ptr %oid.addr, align 8
  %call = call i32 @reftable_reader_refs_for_indexed(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %r.addr, align 8
  %6 = load ptr, ptr %it.addr, align 8
  %7 = load ptr, ptr %oid.addr, align 8
  %call1 = call i32 @reftable_reader_refs_for_unindexed(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @reftable_reader_refs_for_indexed(ptr noundef %r, ptr noundef %it, ptr noundef %oid) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %want = alloca %struct.reftable_record, align 8
  %oit = alloca %struct.reftable_iterator, align 8
  %got = alloca %struct.reftable_record, align 8
  %err = alloca i32, align 4
  %itr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %want, i8 0, i64 96, i1 false)
  %type = getelementptr inbounds %struct.reftable_record, ptr %want, i32 0, i32 0
  store i8 111, ptr %type, align 8
  %u = getelementptr inbounds %struct.reftable_record, ptr %want, i32 0, i32 1
  %hash_prefix = getelementptr inbounds %struct.reftable_obj_record, ptr %u, i32 0, i32 0
  %0 = load ptr, ptr %oid.addr, align 8
  store ptr %0, ptr %hash_prefix, align 8
  %hash_prefix_len = getelementptr inbounds %struct.reftable_obj_record, ptr %u, i32 0, i32 1
  %1 = load ptr, ptr %r.addr, align 8
  %object_id_len = getelementptr inbounds %struct.reftable_reader, ptr %1, i32 0, i32 7
  %2 = load i32, ptr %object_id_len, align 8
  store i32 %2, ptr %hash_prefix_len, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %oit, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %got, i8 0, i64 96, i1 false)
  %3 = getelementptr inbounds { i8, { %struct.reftable_obj_record, [56 x i8] } }, ptr %got, i32 0, i32 0
  store i8 111, ptr %3, align 8
  store i32 0, ptr %err, align 4
  store ptr null, ptr %itr, align 8
  %4 = load ptr, ptr %r.addr, align 8
  %call = call i32 @reader_seek(ptr noundef %4, ptr noundef %oit, ptr noundef %want)
  store i32 %call, ptr %err, align 4
  %5 = load i32, ptr %err, align 4
  %cmp = icmp ne i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %done

if.end:                                           ; preds = %entry
  %call1 = call i32 @iterator_next(ptr noundef %oit, ptr noundef %got)
  store i32 %call1, ptr %err, align 4
  %6 = load i32, ptr %err, align 4
  %cmp2 = icmp slt i32 %6, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %done

if.end4:                                          ; preds = %if.end
  %7 = load i32, ptr %err, align 4
  %cmp5 = icmp sgt i32 %7, 0
  br i1 %cmp5, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %u6 = getelementptr inbounds %struct.reftable_record, ptr %want, i32 0, i32 1
  %hash_prefix7 = getelementptr inbounds %struct.reftable_obj_record, ptr %u6, i32 0, i32 0
  %8 = load ptr, ptr %hash_prefix7, align 8
  %u8 = getelementptr inbounds %struct.reftable_record, ptr %got, i32 0, i32 1
  %hash_prefix9 = getelementptr inbounds %struct.reftable_obj_record, ptr %u8, i32 0, i32 0
  %9 = load ptr, ptr %hash_prefix9, align 8
  %10 = load ptr, ptr %r.addr, align 8
  %object_id_len10 = getelementptr inbounds %struct.reftable_reader, ptr %10, i32 0, i32 7
  %11 = load i32, ptr %object_id_len10, align 8
  %conv = sext i32 %11 to i64
  %call11 = call i32 @memcmp(ptr noundef %8, ptr noundef %9, i64 noundef %conv) #7
  %tobool = icmp ne i32 %call11, 0
  br i1 %tobool, label %if.then12, label %if.end13

if.then12:                                        ; preds = %lor.lhs.false, %if.end4
  %12 = load ptr, ptr %it.addr, align 8
  call void @iterator_set_empty(ptr noundef %12)
  store i32 0, ptr %err, align 4
  br label %done

if.end13:                                         ; preds = %lor.lhs.false
  %13 = load ptr, ptr %r.addr, align 8
  %14 = load ptr, ptr %oid.addr, align 8
  %15 = load ptr, ptr %r.addr, align 8
  %hash_id = getelementptr inbounds %struct.reftable_reader, ptr %15, i32 0, i32 3
  %16 = load i32, ptr %hash_id, align 8
  %call14 = call i32 @hash_size(i32 noundef %16)
  %u15 = getelementptr inbounds %struct.reftable_record, ptr %got, i32 0, i32 1
  %offsets = getelementptr inbounds %struct.reftable_obj_record, ptr %u15, i32 0, i32 2
  %17 = load ptr, ptr %offsets, align 8
  %u16 = getelementptr inbounds %struct.reftable_record, ptr %got, i32 0, i32 1
  %offset_len = getelementptr inbounds %struct.reftable_obj_record, ptr %u16, i32 0, i32 3
  %18 = load i32, ptr %offset_len, align 8
  %call17 = call i32 @new_indexed_table_ref_iter(ptr noundef %itr, ptr noundef %13, ptr noundef %14, i32 noundef %call14, ptr noundef %17, i32 noundef %18)
  store i32 %call17, ptr %err, align 4
  %19 = load i32, ptr %err, align 4
  %cmp18 = icmp slt i32 %19, 0
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end13
  br label %done

if.end21:                                         ; preds = %if.end13
  %u22 = getelementptr inbounds %struct.reftable_record, ptr %got, i32 0, i32 1
  %offsets23 = getelementptr inbounds %struct.reftable_obj_record, ptr %u22, i32 0, i32 2
  store ptr null, ptr %offsets23, align 8
  %20 = load ptr, ptr %it.addr, align 8
  %21 = load ptr, ptr %itr, align 8
  call void @iterator_from_indexed_table_ref_iter(ptr noundef %20, ptr noundef %21)
  br label %done

done:                                             ; preds = %if.end21, %if.then20, %if.then12, %if.then3, %if.then
  call void @reftable_iterator_destroy(ptr noundef %oit)
  call void @reftable_record_release(ptr noundef %got)
  %22 = load i32, ptr %err, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @reftable_reader_refs_for_unindexed(ptr noundef %r, ptr noundef %it, ptr noundef %oid) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %ti_empty = alloca %struct.table_iter, align 8
  %ti = alloca ptr, align 8
  %filter = alloca ptr, align 8
  %empty = alloca %struct.filtering_ref_iterator, align 8
  %oid_len = alloca i32, align 4
  %err = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ti_empty, ptr align 8 @__const.reftable_reader_refs_for_unindexed.ti_empty, i64 96, i1 false)
  %call = call ptr @reftable_calloc(i64 noundef 96)
  store ptr %call, ptr %ti, align 8
  store ptr null, ptr %filter, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %empty, ptr align 8 @__const.reftable_reader_refs_for_unindexed.empty, i64 64, i1 false)
  %0 = load ptr, ptr %r.addr, align 8
  %hash_id = getelementptr inbounds %struct.reftable_reader, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %hash_id, align 8
  %call1 = call i32 @hash_size(i32 noundef %1)
  store i32 %call1, ptr %oid_len, align 4
  %2 = load ptr, ptr %ti, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %ti_empty, i64 96, i1 false)
  %3 = load ptr, ptr %r.addr, align 8
  %4 = load ptr, ptr %ti, align 8
  %call2 = call i32 @reader_start(ptr noundef %3, ptr noundef %4, i8 noundef zeroext 114, i32 noundef 0)
  store i32 %call2, ptr %err, align 4
  %5 = load i32, ptr %err, align 4
  %cmp = icmp slt i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %ti, align 8
  call void @reftable_free(ptr noundef %6)
  %7 = load i32, ptr %err, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call ptr @reftable_malloc(i64 noundef 64)
  store ptr %call3, ptr %filter, align 8
  %8 = load ptr, ptr %filter, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %empty, i64 64, i1 false)
  %9 = load ptr, ptr %filter, align 8
  %oid4 = getelementptr inbounds %struct.filtering_ref_iterator, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %oid.addr, align 8
  %11 = load i32, ptr %oid_len, align 4
  %conv = sext i32 %11 to i64
  call void @strbuf_add(ptr noundef %oid4, ptr noundef %10, i64 noundef %conv)
  %12 = load ptr, ptr %filter, align 8
  %tab = getelementptr inbounds %struct.filtering_ref_iterator, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %r.addr, align 8
  call void @reftable_table_from_reader(ptr noundef %tab, ptr noundef %13)
  %14 = load ptr, ptr %filter, align 8
  %double_check = getelementptr inbounds %struct.filtering_ref_iterator, ptr %14, i32 0, i32 0
  store i32 0, ptr %double_check, align 8
  %15 = load ptr, ptr %filter, align 8
  %it5 = getelementptr inbounds %struct.filtering_ref_iterator, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %ti, align 8
  call void @iterator_from_table_iter(ptr noundef %it5, ptr noundef %16)
  %17 = load ptr, ptr %it.addr, align 8
  %18 = load ptr, ptr %filter, align 8
  call void @iterator_from_filtering_ref_iterator(ptr noundef %17, ptr noundef %18)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local i64 @reftable_reader_max_update_index(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %max_update_index = getelementptr inbounds %struct.reftable_reader, ptr %0, i32 0, i32 6
  %1 = load i64, ptr %max_update_index, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define dso_local i64 @reftable_reader_min_update_index(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %min_update_index = getelementptr inbounds %struct.reftable_reader, ptr %0, i32 0, i32 5
  %1 = load i64, ptr %min_update_index, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define dso_local void @reftable_table_from_reader(ptr noundef %tab, ptr noundef %reader) #0 {
entry:
  %tab.addr = alloca ptr, align 8
  %reader.addr = alloca ptr, align 8
  store ptr %tab, ptr %tab.addr, align 8
  store ptr %reader, ptr %reader.addr, align 8
  %0 = load ptr, ptr %tab.addr, align 8
  %ops = getelementptr inbounds %struct.reftable_table, ptr %0, i32 0, i32 0
  store ptr @reader_vtable, ptr %ops, align 8
  %1 = load ptr, ptr %reader.addr, align 8
  %2 = load ptr, ptr %tab.addr, align 8
  %table_arg = getelementptr inbounds %struct.reftable_table, ptr %2, i32 0, i32 1
  store ptr %1, ptr %table_arg, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_reader_print_file(ptr noundef %tablename) #0 {
entry:
  %tablename.addr = alloca ptr, align 8
  %src = alloca %struct.reftable_block_source, align 8
  %err = alloca i32, align 4
  %r = alloca ptr, align 8
  %tab = alloca %struct.reftable_table, align 8
  store ptr %tablename, ptr %tablename.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %src, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %tablename.addr, align 8
  %call = call i32 @reftable_block_source_from_file(ptr noundef %src, ptr noundef %0)
  store i32 %call, ptr %err, align 4
  store ptr null, ptr %r, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %tab, i8 0, i64 16, i1 false)
  %1 = load i32, ptr %err, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %done

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %tablename.addr, align 8
  %call1 = call i32 @reftable_new_reader(ptr noundef %r, ptr noundef %src, ptr noundef %2)
  store i32 %call1, ptr %err, align 4
  %3 = load i32, ptr %err, align 4
  %cmp2 = icmp slt i32 %3, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %done

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %r, align 8
  call void @reftable_table_from_reader(ptr noundef %tab, ptr noundef %4)
  %call5 = call i32 @reftable_table_print(ptr noundef %tab)
  store i32 %call5, ptr %err, align 4
  br label %done

done:                                             ; preds = %if.end4, %if.then3, %if.then
  %5 = load ptr, ptr %r, align 8
  call void @reftable_reader_free(ptr noundef %5)
  %6 = load i32, ptr %err, align 4
  ret i32 %6
}

declare i32 @reftable_block_source_from_file(ptr noundef, ptr noundef) #3

declare i32 @reftable_table_print(ptr noundef) #3

declare i32 @get_be24(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @get_be64(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %call = call i32 @get_be32(ptr noundef %arrayidx)
  %conv = zext i32 %call to i64
  %shl = shl i64 %conv, 32
  %2 = load ptr, ptr %p, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %2, i64 4
  %call2 = call i32 @get_be32(ptr noundef %arrayidx1)
  %conv3 = zext i32 %call2 to i64
  %shl4 = shl i64 %conv3, 0
  %or = or i64 %shl, %shl4
  ret i64 %or
}

; Function Attrs: nounwind uwtable
define internal i32 @get_be32(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %shl = shl i32 %conv, 24
  %3 = load ptr, ptr %p, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %3, i64 1
  %4 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %4 to i32
  %shl3 = shl i32 %conv2, 16
  %or = or i32 %shl, %shl3
  %5 = load ptr, ptr %p, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %5, i64 2
  %6 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %6 to i32
  %shl6 = shl i32 %conv5, 8
  %or7 = or i32 %or, %shl6
  %7 = load ptr, ptr %p, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %7, i64 3
  %8 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %8 to i32
  %shl10 = shl i32 %conv9, 0
  %or11 = or i32 %or7, %shl10
  ret i32 %or11
}

declare i64 @crc32(i64 noundef, ptr noundef, i32 noundef) #3

declare i32 @reftable_is_block_type(i8 noundef zeroext) #3

declare zeroext i8 @reftable_record_type(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @reader_offsets_for(ptr noundef %r, i8 noundef zeroext %typ) #0 {
entry:
  %retval = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %typ.addr = alloca i8, align 1
  store ptr %r, ptr %r.addr, align 8
  store i8 %typ, ptr %typ.addr, align 1
  %0 = load i8, ptr %typ.addr, align 1
  %conv = zext i8 %0 to i32
  switch i32 %conv, label %sw.epilog [
    i32 114, label %sw.bb
    i32 103, label %sw.bb1
    i32 111, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %r.addr, align 8
  %ref_offsets = getelementptr inbounds %struct.reftable_reader, ptr %1, i32 0, i32 9
  store ptr %ref_offsets, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %r.addr, align 8
  %log_offsets = getelementptr inbounds %struct.reftable_reader, ptr %2, i32 0, i32 11
  store ptr %log_offsets, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  %3 = load ptr, ptr %r.addr, align 8
  %obj_offsets = getelementptr inbounds %struct.reftable_reader, ptr %3, i32 0, i32 10
  store ptr %obj_offsets, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  call void @abort() #9
  unreachable

return:                                           ; preds = %sw.bb2, %sw.bb1, %sw.bb
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

declare void @iterator_set_empty(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @reader_seek_internal(ptr noundef %r, ptr noundef %it, ptr noundef %rec) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %rec.addr = alloca ptr, align 8
  %offs = alloca ptr, align 8
  %idx = alloca i64, align 8
  %ti = alloca %struct.table_iter, align 8
  %err = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %rec, ptr %rec.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %rec.addr, align 8
  %call = call zeroext i8 @reftable_record_type(ptr noundef %1)
  %call1 = call ptr @reader_offsets_for(ptr noundef %0, i8 noundef zeroext %call)
  store ptr %call1, ptr %offs, align 8
  %2 = load ptr, ptr %offs, align 8
  %index_offset = getelementptr inbounds %struct.reftable_reader_offsets, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %index_offset, align 8
  store i64 %3, ptr %idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ti, ptr align 8 @__const.reader_seek_internal.ti, i64 96, i1 false)
  store i32 0, ptr %err, align 4
  %4 = load i64, ptr %idx, align 8
  %cmp = icmp ugt i64 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %r.addr, align 8
  %6 = load ptr, ptr %it.addr, align 8
  %7 = load ptr, ptr %rec.addr, align 8
  %call2 = call i32 @reader_seek_indexed(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  store i32 %call2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %r.addr, align 8
  %9 = load ptr, ptr %rec.addr, align 8
  %call3 = call zeroext i8 @reftable_record_type(ptr noundef %9)
  %call4 = call i32 @reader_start(ptr noundef %8, ptr noundef %ti, i8 noundef zeroext %call3, i32 noundef 0)
  store i32 %call4, ptr %err, align 4
  %10 = load i32, ptr %err, align 4
  %cmp5 = icmp slt i32 %10, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %11 = load i32, ptr %err, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %12 = load ptr, ptr %rec.addr, align 8
  %call8 = call i32 @reader_seek_linear(ptr noundef %ti, ptr noundef %12)
  store i32 %call8, ptr %err, align 4
  %13 = load i32, ptr %err, align 4
  %cmp9 = icmp slt i32 %13, 0
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end7
  %14 = load i32, ptr %err, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end7
  %call11 = call ptr @reftable_malloc(i64 noundef 96)
  store ptr %call11, ptr %p, align 8
  %15 = load ptr, ptr %p, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %ti, i64 96, i1 false)
  %16 = load ptr, ptr %it.addr, align 8
  %17 = load ptr, ptr %p, align 8
  call void @iterator_from_table_iter(ptr noundef %16, ptr noundef %17)
  br label %if.end12

if.end12:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then10, %if.then6, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: nounwind uwtable
define internal i32 @reader_seek_indexed(ptr noundef %r, ptr noundef %it, ptr noundef %rec) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %rec.addr = alloca ptr, align 8
  %want_index = alloca %struct.reftable_record, align 8
  %index_result = alloca %struct.reftable_record, align 8
  %index_iter = alloca %struct.table_iter, align 8
  %next = alloca %struct.table_iter, align 8
  %err = alloca i32, align 4
  %empty = alloca %struct.table_iter, align 8
  %malloced = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %rec, ptr %rec.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %want_index, ptr align 8 @__const.reader_seek_indexed.want_index, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %index_result, ptr align 8 @__const.reader_seek_indexed.index_result, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %index_iter, ptr align 8 @__const.reader_seek_indexed.index_iter, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %next, ptr align 8 @__const.reader_seek_indexed.next, i64 96, i1 false)
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %rec.addr, align 8
  %u = getelementptr inbounds %struct.reftable_record, ptr %want_index, i32 0, i32 1
  %last_key = getelementptr inbounds %struct.reftable_index_record, ptr %u, i32 0, i32 1
  call void @reftable_record_key(ptr noundef %0, ptr noundef %last_key)
  %1 = load ptr, ptr %r.addr, align 8
  %2 = load ptr, ptr %rec.addr, align 8
  %call = call zeroext i8 @reftable_record_type(ptr noundef %2)
  %call1 = call i32 @reader_start(ptr noundef %1, ptr noundef %index_iter, i8 noundef zeroext %call, i32 noundef 1)
  store i32 %call1, ptr %err, align 4
  %3 = load i32, ptr %err, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %done

if.end:                                           ; preds = %entry
  %call2 = call i32 @reader_seek_linear(ptr noundef %index_iter, ptr noundef %want_index)
  store i32 %call2, ptr %err, align 4
  br label %while.body

while.body:                                       ; preds = %if.end29, %if.end
  %call3 = call i32 @table_iter_next(ptr noundef %index_iter, ptr noundef %index_result)
  store i32 %call3, ptr %err, align 4
  call void @table_iter_block_done(ptr noundef %index_iter)
  %4 = load i32, ptr %err, align 4
  %cmp4 = icmp ne i32 %4, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %while.body
  br label %done

if.end6:                                          ; preds = %while.body
  %5 = load ptr, ptr %r.addr, align 8
  %u7 = getelementptr inbounds %struct.reftable_record, ptr %index_result, i32 0, i32 1
  %offset = getelementptr inbounds %struct.reftable_index_record, ptr %u7, i32 0, i32 0
  %6 = load i64, ptr %offset, align 8
  %call8 = call i32 @reader_table_iter_at(ptr noundef %5, ptr noundef %next, i64 noundef %6, i8 noundef zeroext 0)
  store i32 %call8, ptr %err, align 4
  %7 = load i32, ptr %err, align 4
  %cmp9 = icmp ne i32 %7, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  br label %done

if.end11:                                         ; preds = %if.end6
  %bi = getelementptr inbounds %struct.table_iter, ptr %next, i32 0, i32 3
  %u12 = getelementptr inbounds %struct.reftable_record, ptr %want_index, i32 0, i32 1
  %last_key13 = getelementptr inbounds %struct.reftable_index_record, ptr %u12, i32 0, i32 1
  %call14 = call i32 @block_iter_seek(ptr noundef %bi, ptr noundef %last_key13)
  store i32 %call14, ptr %err, align 4
  %8 = load i32, ptr %err, align 4
  %cmp15 = icmp slt i32 %8, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end11
  br label %done

if.end17:                                         ; preds = %if.end11
  %typ = getelementptr inbounds %struct.table_iter, ptr %next, i32 0, i32 1
  %9 = load i8, ptr %typ, align 8
  %conv = zext i8 %9 to i32
  %10 = load ptr, ptr %rec.addr, align 8
  %call18 = call zeroext i8 @reftable_record_type(ptr noundef %10)
  %conv19 = zext i8 %call18 to i32
  %cmp20 = icmp eq i32 %conv, %conv19
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end17
  store i32 0, ptr %err, align 4
  br label %while.end

if.end23:                                         ; preds = %if.end17
  %typ24 = getelementptr inbounds %struct.table_iter, ptr %next, i32 0, i32 1
  %11 = load i8, ptr %typ24, align 8
  %conv25 = zext i8 %11 to i32
  %cmp26 = icmp ne i32 %conv25, 105
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end23
  store i32 -3, ptr %err, align 4
  br label %while.end

if.end29:                                         ; preds = %if.end23
  call void @table_iter_copy_from(ptr noundef %index_iter, ptr noundef %next)
  br label %while.body

while.end:                                        ; preds = %if.then28, %if.then22
  %12 = load i32, ptr %err, align 4
  %cmp30 = icmp eq i32 %12, 0
  br i1 %cmp30, label %if.then32, label %if.end34

if.then32:                                        ; preds = %while.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %empty, ptr align 8 @__const.reader_seek_indexed.empty, i64 96, i1 false)
  %call33 = call ptr @reftable_calloc(i64 noundef 96)
  store ptr %call33, ptr %malloced, align 8
  %13 = load ptr, ptr %malloced, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %empty, i64 96, i1 false)
  %14 = load ptr, ptr %malloced, align 8
  call void @table_iter_copy_from(ptr noundef %14, ptr noundef %next)
  %15 = load ptr, ptr %it.addr, align 8
  %16 = load ptr, ptr %malloced, align 8
  call void @iterator_from_table_iter(ptr noundef %15, ptr noundef %16)
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %while.end
  br label %done

done:                                             ; preds = %if.end34, %if.then16, %if.then10, %if.then5, %if.then
  %bi35 = getelementptr inbounds %struct.table_iter, ptr %next, i32 0, i32 3
  call void @block_iter_close(ptr noundef %bi35)
  call void @table_iter_close(ptr noundef %index_iter)
  call void @reftable_record_release(ptr noundef %want_index)
  call void @reftable_record_release(ptr noundef %index_result)
  %17 = load i32, ptr %err, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @reader_start(ptr noundef %r, ptr noundef %ti, i8 noundef zeroext %typ, i32 noundef %index) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %ti.addr = alloca ptr, align 8
  %typ.addr = alloca i8, align 1
  %index.addr = alloca i32, align 4
  %offs = alloca ptr, align 8
  %off = alloca i64, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %ti, ptr %ti.addr, align 8
  store i8 %typ, ptr %typ.addr, align 1
  store i32 %index, ptr %index.addr, align 4
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load i8, ptr %typ.addr, align 1
  %call = call ptr @reader_offsets_for(ptr noundef %0, i8 noundef zeroext %1)
  store ptr %call, ptr %offs, align 8
  %2 = load ptr, ptr %offs, align 8
  %offset = getelementptr inbounds %struct.reftable_reader_offsets, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %offset, align 8
  store i64 %3, ptr %off, align 8
  %4 = load i32, ptr %index.addr, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %offs, align 8
  %index_offset = getelementptr inbounds %struct.reftable_reader_offsets, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %index_offset, align 8
  store i64 %6, ptr %off, align 8
  %7 = load i64, ptr %off, align 8
  %cmp = icmp eq i64 %7, 0
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  store i8 105, ptr %typ.addr, align 1
  br label %if.end2

if.end2:                                          ; preds = %if.end, %entry
  %8 = load ptr, ptr %r.addr, align 8
  %9 = load ptr, ptr %ti.addr, align 8
  %10 = load i64, ptr %off, align 8
  %11 = load i8, ptr %typ.addr, align 1
  %call3 = call i32 @reader_table_iter_at(ptr noundef %8, ptr noundef %9, i64 noundef %10, i8 noundef zeroext %11)
  store i32 %call3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end2, %if.then1
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @reader_seek_linear(ptr noundef %ti, ptr noundef %want) #0 {
entry:
  %ti.addr = alloca ptr, align 8
  %want.addr = alloca ptr, align 8
  %rec = alloca %struct.reftable_record, align 8
  %want_key = alloca %struct.strbuf, align 8
  %got_key = alloca %struct.strbuf, align 8
  %next = alloca %struct.table_iter, align 8
  %err = alloca i32, align 4
  store ptr %ti, ptr %ti.addr, align 8
  store ptr %want, ptr %want.addr, align 8
  %0 = load ptr, ptr %want.addr, align 8
  %call = call zeroext i8 @reftable_record_type(ptr noundef %0)
  call void @reftable_new_record(ptr sret(%struct.reftable_record) align 8 %rec, i8 noundef zeroext %call)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %want_key, ptr align 8 @__const.reader_seek_linear.want_key, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %got_key, ptr align 8 @__const.reader_seek_linear.got_key, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %next, ptr align 8 @__const.reader_seek_linear.next, i64 96, i1 false)
  store i32 -1, ptr %err, align 4
  %1 = load ptr, ptr %want.addr, align 8
  call void @reftable_record_key(ptr noundef %1, ptr noundef %want_key)
  br label %while.body

while.body:                                       ; preds = %if.end12, %entry
  %2 = load ptr, ptr %ti.addr, align 8
  %call1 = call i32 @table_iter_next_block(ptr noundef %next, ptr noundef %2)
  store i32 %call1, ptr %err, align 4
  %3 = load i32, ptr %err, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %done

if.end:                                           ; preds = %while.body
  %4 = load i32, ptr %err, align 4
  %cmp2 = icmp sgt i32 %4, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %while.end

if.end4:                                          ; preds = %if.end
  %bi = getelementptr inbounds %struct.table_iter, ptr %next, i32 0, i32 3
  %br = getelementptr inbounds %struct.block_iter, ptr %bi, i32 0, i32 1
  %5 = load ptr, ptr %br, align 8
  %call5 = call i32 @block_reader_first_key(ptr noundef %5, ptr noundef %got_key)
  store i32 %call5, ptr %err, align 4
  %6 = load i32, ptr %err, align 4
  %cmp6 = icmp slt i32 %6, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  br label %done

if.end8:                                          ; preds = %if.end4
  %call9 = call i32 @strbuf_cmp(ptr noundef %got_key, ptr noundef %want_key)
  %cmp10 = icmp sgt i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  call void @table_iter_block_done(ptr noundef %next)
  br label %while.end

if.end12:                                         ; preds = %if.end8
  %7 = load ptr, ptr %ti.addr, align 8
  call void @table_iter_block_done(ptr noundef %7)
  %8 = load ptr, ptr %ti.addr, align 8
  call void @table_iter_copy_from(ptr noundef %8, ptr noundef %next)
  br label %while.body

while.end:                                        ; preds = %if.then11, %if.then3
  %9 = load ptr, ptr %ti.addr, align 8
  %bi13 = getelementptr inbounds %struct.table_iter, ptr %9, i32 0, i32 3
  %call14 = call i32 @block_iter_seek(ptr noundef %bi13, ptr noundef %want_key)
  store i32 %call14, ptr %err, align 4
  %10 = load i32, ptr %err, align 4
  %cmp15 = icmp slt i32 %10, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %while.end
  br label %done

if.end17:                                         ; preds = %while.end
  store i32 0, ptr %err, align 4
  br label %done

done:                                             ; preds = %if.end17, %if.then16, %if.then7, %if.then
  %bi18 = getelementptr inbounds %struct.table_iter, ptr %next, i32 0, i32 3
  call void @block_iter_close(ptr noundef %bi18)
  call void @reftable_record_release(ptr noundef %rec)
  call void @strbuf_release(ptr noundef %want_key)
  call void @strbuf_release(ptr noundef %got_key)
  %11 = load i32, ptr %err, align 4
  ret i32 %11
}

declare ptr @reftable_malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @iterator_from_table_iter(ptr noundef %it, ptr noundef %ti) #0 {
entry:
  %it.addr = alloca ptr, align 8
  %ti.addr = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %ti, ptr %ti.addr, align 8
  %0 = load ptr, ptr %ti.addr, align 8
  %1 = load ptr, ptr %it.addr, align 8
  %iter_arg = getelementptr inbounds %struct.reftable_iterator, ptr %1, i32 0, i32 1
  store ptr %0, ptr %iter_arg, align 8
  %2 = load ptr, ptr %it.addr, align 8
  %ops = getelementptr inbounds %struct.reftable_iterator, ptr %2, i32 0, i32 0
  store ptr @table_iter_vtable, ptr %ops, align 8
  ret void
}

declare void @reftable_record_key(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @table_iter_next(ptr noundef %ti, ptr noundef %rec) #0 {
entry:
  %retval = alloca i32, align 4
  %ti.addr = alloca ptr, align 8
  %rec.addr = alloca ptr, align 8
  %next = alloca %struct.table_iter, align 8
  %err = alloca i32, align 4
  store ptr %ti, ptr %ti.addr, align 8
  store ptr %rec, ptr %rec.addr, align 8
  %0 = load ptr, ptr %rec.addr, align 8
  %call = call zeroext i8 @reftable_record_type(ptr noundef %0)
  %conv = zext i8 %call to i32
  %1 = load ptr, ptr %ti.addr, align 8
  %typ = getelementptr inbounds %struct.table_iter, ptr %1, i32 0, i32 1
  %2 = load i8, ptr %typ, align 8
  %conv1 = zext i8 %2 to i32
  %cmp = icmp ne i32 %conv, %conv1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %while.body

while.body:                                       ; preds = %if.end19, %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %next, ptr align 8 @__const.table_iter_next.next, i64 96, i1 false)
  store i32 0, ptr %err, align 4
  %3 = load ptr, ptr %ti.addr, align 8
  %is_finished = getelementptr inbounds %struct.table_iter, ptr %3, i32 0, i32 4
  %4 = load i32, ptr %is_finished, align 8
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then3, label %if.end4

if.then3:                                         ; preds = %while.body
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %while.body
  %5 = load ptr, ptr %ti.addr, align 8
  %6 = load ptr, ptr %rec.addr, align 8
  %call5 = call i32 @table_iter_next_in_block(ptr noundef %5, ptr noundef %6)
  store i32 %call5, ptr %err, align 4
  %7 = load i32, ptr %err, align 4
  %cmp6 = icmp sle i32 %7, 0
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  %8 = load i32, ptr %err, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end4
  %9 = load ptr, ptr %ti.addr, align 8
  %call10 = call i32 @table_iter_next_block(ptr noundef %next, ptr noundef %9)
  store i32 %call10, ptr %err, align 4
  %10 = load i32, ptr %err, align 4
  %cmp11 = icmp ne i32 %10, 0
  br i1 %cmp11, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end9
  %11 = load ptr, ptr %ti.addr, align 8
  %is_finished14 = getelementptr inbounds %struct.table_iter, ptr %11, i32 0, i32 4
  store i32 1, ptr %is_finished14, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end9
  %12 = load ptr, ptr %ti.addr, align 8
  call void @table_iter_block_done(ptr noundef %12)
  %13 = load i32, ptr %err, align 4
  %cmp16 = icmp ne i32 %13, 0
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  %14 = load i32, ptr %err, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end15
  %15 = load ptr, ptr %ti.addr, align 8
  call void @table_iter_copy_from(ptr noundef %15, ptr noundef %next)
  %bi = getelementptr inbounds %struct.table_iter, ptr %next, i32 0, i32 3
  call void @block_iter_close(ptr noundef %bi)
  br label %while.body

return:                                           ; preds = %if.then18, %if.then8, %if.then3, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @table_iter_block_done(ptr noundef %ti) #0 {
entry:
  %ti.addr = alloca ptr, align 8
  store ptr %ti, ptr %ti.addr, align 8
  %0 = load ptr, ptr %ti.addr, align 8
  %bi = getelementptr inbounds %struct.table_iter, ptr %0, i32 0, i32 3
  %br = getelementptr inbounds %struct.block_iter, ptr %bi, i32 0, i32 1
  %1 = load ptr, ptr %br, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ti.addr, align 8
  %bi1 = getelementptr inbounds %struct.table_iter, ptr %2, i32 0, i32 3
  %br2 = getelementptr inbounds %struct.block_iter, ptr %bi1, i32 0, i32 1
  %3 = load ptr, ptr %br2, align 8
  %block = getelementptr inbounds %struct.block_reader, ptr %3, i32 0, i32 1
  call void @reftable_block_done(ptr noundef %block)
  br label %do.body

do.body:                                          ; preds = %if.end
  %4 = load ptr, ptr %ti.addr, align 8
  %bi3 = getelementptr inbounds %struct.table_iter, ptr %4, i32 0, i32 3
  %br4 = getelementptr inbounds %struct.block_iter, ptr %bi3, i32 0, i32 1
  %5 = load ptr, ptr %br4, align 8
  call void @free(ptr noundef %5) #8
  %6 = load ptr, ptr %ti.addr, align 8
  %bi5 = getelementptr inbounds %struct.table_iter, ptr %6, i32 0, i32 3
  %br6 = getelementptr inbounds %struct.block_iter, ptr %bi5, i32 0, i32 1
  store ptr null, ptr %br6, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %7 = load ptr, ptr %ti.addr, align 8
  %bi7 = getelementptr inbounds %struct.table_iter, ptr %7, i32 0, i32 3
  %last_key = getelementptr inbounds %struct.block_iter, ptr %bi7, i32 0, i32 2
  %len = getelementptr inbounds %struct.strbuf, ptr %last_key, i32 0, i32 1
  store i64 0, ptr %len, align 8
  %8 = load ptr, ptr %ti.addr, align 8
  %bi8 = getelementptr inbounds %struct.table_iter, ptr %8, i32 0, i32 3
  %next_off = getelementptr inbounds %struct.block_iter, ptr %bi8, i32 0, i32 0
  store i32 0, ptr %next_off, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @reader_table_iter_at(ptr noundef %r, ptr noundef %ti, i64 noundef %off, i8 noundef zeroext %typ) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %ti.addr = alloca ptr, align 8
  %off.addr = alloca i64, align 8
  %typ.addr = alloca i8, align 1
  %br = alloca %struct.block_reader, align 8
  %brp = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %ti, ptr %ti.addr, align 8
  store i64 %off, ptr %off.addr, align 8
  store i8 %typ, ptr %typ.addr, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %br, i8 0, i64 64, i1 false)
  store ptr null, ptr %brp, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load i64, ptr %off.addr, align 8
  %2 = load i8, ptr %typ.addr, align 1
  %call = call i32 @reader_init_block_reader(ptr noundef %0, ptr noundef %br, i64 noundef %1, i8 noundef zeroext %2)
  store i32 %call, ptr %err, align 4
  %3 = load i32, ptr %err, align 4
  %cmp = icmp ne i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %err, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @reftable_malloc(i64 noundef 64)
  store ptr %call1, ptr %brp, align 8
  %5 = load ptr, ptr %brp, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %br, i64 64, i1 false)
  %6 = load ptr, ptr %r.addr, align 8
  %7 = load ptr, ptr %ti.addr, align 8
  %r2 = getelementptr inbounds %struct.table_iter, ptr %7, i32 0, i32 0
  store ptr %6, ptr %r2, align 8
  %8 = load ptr, ptr %brp, align 8
  %call3 = call zeroext i8 @block_reader_type(ptr noundef %8)
  %9 = load ptr, ptr %ti.addr, align 8
  %typ4 = getelementptr inbounds %struct.table_iter, ptr %9, i32 0, i32 1
  store i8 %call3, ptr %typ4, align 8
  %10 = load i64, ptr %off.addr, align 8
  %11 = load ptr, ptr %ti.addr, align 8
  %block_off = getelementptr inbounds %struct.table_iter, ptr %11, i32 0, i32 2
  store i64 %10, ptr %block_off, align 8
  %12 = load ptr, ptr %brp, align 8
  %13 = load ptr, ptr %ti.addr, align 8
  %bi = getelementptr inbounds %struct.table_iter, ptr %13, i32 0, i32 3
  call void @block_reader_start(ptr noundef %12, ptr noundef %bi)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare i32 @block_iter_seek(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @table_iter_copy_from(ptr noundef %dest, ptr noundef %src) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %r = getelementptr inbounds %struct.table_iter, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %r, align 8
  %2 = load ptr, ptr %dest.addr, align 8
  %r1 = getelementptr inbounds %struct.table_iter, ptr %2, i32 0, i32 0
  store ptr %1, ptr %r1, align 8
  %3 = load ptr, ptr %src.addr, align 8
  %typ = getelementptr inbounds %struct.table_iter, ptr %3, i32 0, i32 1
  %4 = load i8, ptr %typ, align 8
  %5 = load ptr, ptr %dest.addr, align 8
  %typ2 = getelementptr inbounds %struct.table_iter, ptr %5, i32 0, i32 1
  store i8 %4, ptr %typ2, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %block_off = getelementptr inbounds %struct.table_iter, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %block_off, align 8
  %8 = load ptr, ptr %dest.addr, align 8
  %block_off3 = getelementptr inbounds %struct.table_iter, ptr %8, i32 0, i32 2
  store i64 %7, ptr %block_off3, align 8
  %9 = load ptr, ptr %src.addr, align 8
  %is_finished = getelementptr inbounds %struct.table_iter, ptr %9, i32 0, i32 4
  %10 = load i32, ptr %is_finished, align 8
  %11 = load ptr, ptr %dest.addr, align 8
  %is_finished4 = getelementptr inbounds %struct.table_iter, ptr %11, i32 0, i32 4
  store i32 %10, ptr %is_finished4, align 8
  %12 = load ptr, ptr %dest.addr, align 8
  %bi = getelementptr inbounds %struct.table_iter, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %src.addr, align 8
  %bi5 = getelementptr inbounds %struct.table_iter, ptr %13, i32 0, i32 3
  call void @block_iter_copy_from(ptr noundef %bi, ptr noundef %bi5)
  ret void
}

declare void @block_iter_close(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @table_iter_close(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %ti = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ti, align 8
  %1 = load ptr, ptr %ti, align 8
  call void @table_iter_block_done(ptr noundef %1)
  %2 = load ptr, ptr %ti, align 8
  %bi = getelementptr inbounds %struct.table_iter, ptr %2, i32 0, i32 3
  call void @block_iter_close(ptr noundef %bi)
  ret void
}

declare void @reftable_record_release(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @table_iter_next_in_block(ptr noundef %ti, ptr noundef %rec) #0 {
entry:
  %ti.addr = alloca ptr, align 8
  %rec.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %ti, ptr %ti.addr, align 8
  store ptr %rec, ptr %rec.addr, align 8
  %0 = load ptr, ptr %ti.addr, align 8
  %bi = getelementptr inbounds %struct.table_iter, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %rec.addr, align 8
  %call = call i32 @block_iter_next(ptr noundef %bi, ptr noundef %1)
  store i32 %call, ptr %res, align 4
  %2 = load i32, ptr %res, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %rec.addr, align 8
  %call1 = call zeroext i8 @reftable_record_type(ptr noundef %3)
  %conv = zext i8 %call1 to i32
  %cmp2 = icmp eq i32 %conv, 114
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %ti.addr, align 8
  %r = getelementptr inbounds %struct.table_iter, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %r, align 8
  %min_update_index = getelementptr inbounds %struct.reftable_reader, ptr %5, i32 0, i32 5
  %6 = load i64, ptr %min_update_index, align 8
  %7 = load ptr, ptr %rec.addr, align 8
  %u = getelementptr inbounds %struct.reftable_record, ptr %7, i32 0, i32 1
  %update_index = getelementptr inbounds %struct.reftable_ref_record, ptr %u, i32 0, i32 1
  %8 = load i64, ptr %update_index, align 8
  %add = add i64 %8, %6
  store i64 %add, ptr %update_index, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %9 = load i32, ptr %res, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @table_iter_next_block(ptr noundef %dest, ptr noundef %src) #0 {
entry:
  %retval = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %next_block_off = alloca i64, align 8
  %br1 = alloca %struct.block_reader, align 8
  %err = alloca i32, align 4
  %brp = alloca ptr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %block_off = getelementptr inbounds %struct.table_iter, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %block_off, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %bi = getelementptr inbounds %struct.table_iter, ptr %2, i32 0, i32 3
  %br = getelementptr inbounds %struct.block_iter, ptr %bi, i32 0, i32 1
  %3 = load ptr, ptr %br, align 8
  %full_block_size = getelementptr inbounds %struct.block_reader, ptr %3, i32 0, i32 6
  %4 = load i32, ptr %full_block_size, align 4
  %conv = zext i32 %4 to i64
  %add = add i64 %1, %conv
  store i64 %add, ptr %next_block_off, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %br1, i8 0, i64 64, i1 false)
  store i32 0, ptr %err, align 4
  %5 = load ptr, ptr %src.addr, align 8
  %r = getelementptr inbounds %struct.table_iter, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %r, align 8
  %7 = load ptr, ptr %dest.addr, align 8
  %r2 = getelementptr inbounds %struct.table_iter, ptr %7, i32 0, i32 0
  store ptr %6, ptr %r2, align 8
  %8 = load ptr, ptr %src.addr, align 8
  %typ = getelementptr inbounds %struct.table_iter, ptr %8, i32 0, i32 1
  %9 = load i8, ptr %typ, align 8
  %10 = load ptr, ptr %dest.addr, align 8
  %typ3 = getelementptr inbounds %struct.table_iter, ptr %10, i32 0, i32 1
  store i8 %9, ptr %typ3, align 8
  %11 = load i64, ptr %next_block_off, align 8
  %12 = load ptr, ptr %dest.addr, align 8
  %block_off4 = getelementptr inbounds %struct.table_iter, ptr %12, i32 0, i32 2
  store i64 %11, ptr %block_off4, align 8
  %13 = load ptr, ptr %src.addr, align 8
  %r5 = getelementptr inbounds %struct.table_iter, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %r5, align 8
  %15 = load i64, ptr %next_block_off, align 8
  %16 = load ptr, ptr %src.addr, align 8
  %typ6 = getelementptr inbounds %struct.table_iter, ptr %16, i32 0, i32 1
  %17 = load i8, ptr %typ6, align 8
  %call = call i32 @reader_init_block_reader(ptr noundef %14, ptr noundef %br1, i64 noundef %15, i8 noundef zeroext %17)
  store i32 %call, ptr %err, align 4
  %18 = load i32, ptr %err, align 4
  %cmp = icmp sgt i32 %18, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %19 = load ptr, ptr %dest.addr, align 8
  %is_finished = getelementptr inbounds %struct.table_iter, ptr %19, i32 0, i32 4
  store i32 1, ptr %is_finished, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %20 = load i32, ptr %err, align 4
  %cmp8 = icmp ne i32 %20, 0
  br i1 %cmp8, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end
  %21 = load i32, ptr %err, align 4
  store i32 %21, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %call11 = call ptr @reftable_malloc(i64 noundef 64)
  store ptr %call11, ptr %brp, align 8
  %22 = load ptr, ptr %brp, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %br1, i64 64, i1 false)
  %23 = load ptr, ptr %dest.addr, align 8
  %is_finished12 = getelementptr inbounds %struct.table_iter, ptr %23, i32 0, i32 4
  store i32 0, ptr %is_finished12, align 8
  %24 = load ptr, ptr %brp, align 8
  %25 = load ptr, ptr %dest.addr, align 8
  %bi13 = getelementptr inbounds %struct.table_iter, ptr %25, i32 0, i32 3
  call void @block_reader_start(ptr noundef %24, ptr noundef %bi13)
  br label %if.end14

if.end14:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then10, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

declare i32 @block_iter_next(ptr noundef, ptr noundef) #3

declare void @block_reader_start(ptr noundef, ptr noundef) #3

declare zeroext i8 @block_reader_type(ptr noundef) #3

declare void @block_iter_copy_from(ptr noundef, ptr noundef) #3

declare void @reftable_new_record(ptr sret(%struct.reftable_record) align 8, i8 noundef zeroext) #3

declare i32 @block_reader_first_key(ptr noundef, ptr noundef) #3

declare i32 @strbuf_cmp(ptr noundef, ptr noundef) #3

declare void @strbuf_release(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @table_iter_next_void(ptr noundef %ti, ptr noundef %rec) #0 {
entry:
  %ti.addr = alloca ptr, align 8
  %rec.addr = alloca ptr, align 8
  store ptr %ti, ptr %ti.addr, align 8
  store ptr %rec, ptr %rec.addr, align 8
  %0 = load ptr, ptr %ti.addr, align 8
  %1 = load ptr, ptr %rec.addr, align 8
  %call = call i32 @table_iter_next(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

declare i32 @iterator_next(ptr noundef, ptr noundef) #3

declare i32 @new_indexed_table_ref_iter(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare void @iterator_from_indexed_table_ref_iter(ptr noundef, ptr noundef) #3

declare void @reftable_iterator_destroy(ptr noundef) #3

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #3

declare void @iterator_from_filtering_ref_iterator(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @reftable_reader_seek_void(ptr noundef %tab, ptr noundef %it, ptr noundef %rec) #0 {
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
  %call = call i32 @reader_seek(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @reftable_reader_hash_id_void(ptr noundef %tab) #0 {
entry:
  %tab.addr = alloca ptr, align 8
  store ptr %tab, ptr %tab.addr, align 8
  %0 = load ptr, ptr %tab.addr, align 8
  %call = call i32 @reftable_reader_hash_id(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i64 @reftable_reader_min_update_index_void(ptr noundef %tab) #0 {
entry:
  %tab.addr = alloca ptr, align 8
  store ptr %tab, ptr %tab.addr, align 8
  %0 = load ptr, ptr %tab.addr, align 8
  %call = call i64 @reftable_reader_min_update_index(ptr noundef %0)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal i64 @reftable_reader_max_update_index_void(ptr noundef %tab) #0 {
entry:
  %tab.addr = alloca ptr, align 8
  store ptr %tab, ptr %tab.addr, align 8
  %0 = load ptr, ptr %tab.addr, align 8
  %call = call i64 @reftable_reader_max_update_index(ptr noundef %0)
  ret i64 %call
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
