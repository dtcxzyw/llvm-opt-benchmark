target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.reftable_index_record = type { i64, %struct.strbuf }
%struct.obj_index_tree_node = type { %struct.strbuf, ptr, i64, i64 }
%struct.common_prefix_arg = type { ptr, i32 }
%struct.reftable_writer = type { ptr, ptr, i32, %struct.strbuf, i64, i64, i64, %struct.reftable_write_options, ptr, ptr, %struct.block_writer, ptr, i64, i64, ptr, %struct.reftable_stats }
%struct.reftable_write_options = type { i8, i32, i8, i32, i32, i32, i8 }
%struct.block_writer = type { ptr, i32, i32, i32, i32, i32, ptr, i32, i32, %struct.strbuf, i32 }
%struct.reftable_stats = type { i32, %struct.reftable_block_stats, %struct.reftable_block_stats, %struct.reftable_block_stats, %struct.reftable_block_stats, i32 }
%struct.reftable_block_stats = type { i32, i32, i32, i32, i32, i64, i64 }
%struct.reftable_record = type { i8, %union.anon }
%union.anon = type { %struct.reftable_ref_record }
%struct.reftable_ref_record = type { ptr, i64, i32, %union.anon.0 }
%union.anon.0 = type { ptr, [56 x i8] }
%struct.tree_node = type { ptr, ptr, ptr }
%struct.reftable_log_record = type { ptr, i64, i32, %union.anon.1 }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, ptr, ptr, ptr, i64, i16, ptr }
%struct.write_record_arg = type { ptr, i32 }
%struct.reftable_obj_record = type { ptr, i32, ptr, i32 }

@reftable_empty_strbuf = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.reftable_writer_add_ref.h = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.reftable_writer_add_ref.h.1 = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.reftable_writer_add_log.cleaned_message = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@__const.writer_add_record.key = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.writer_flush_nonempty_block.ir = private unnamed_addr constant %struct.reftable_index_record { i64 0, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf } }, align 8
@__const.writer_index_hash.empty = private unnamed_addr constant %struct.obj_index_tree_node { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, ptr null, i64 0, i64 0 }, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@__const.writer_dump_object_index.common = private unnamed_addr constant %struct.common_prefix_arg { ptr null, i32 1 }, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"REFT\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @reftable_new_writer(ptr noundef %writer_func, ptr noundef %writer_arg, ptr noundef %opts) #0 {
entry:
  %writer_func.addr = alloca ptr, align 8
  %writer_arg.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %wp = alloca ptr, align 8
  store ptr %writer_func, ptr %writer_func.addr, align 8
  store ptr %writer_arg, ptr %writer_arg.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  %call = call ptr @reftable_calloc(i64 noundef 408)
  store ptr %call, ptr %wp, align 8
  %0 = load ptr, ptr %wp, align 8
  %block_writer_data = getelementptr inbounds %struct.reftable_writer, ptr %0, i32 0, i32 10
  %last_key = getelementptr inbounds %struct.block_writer, ptr %block_writer_data, i32 0, i32 9
  call void @strbuf_init(ptr noundef %last_key, i64 noundef 0)
  %1 = load ptr, ptr %opts.addr, align 8
  call void @options_set_defaults(ptr noundef %1)
  %2 = load ptr, ptr %opts.addr, align 8
  %block_size = getelementptr inbounds %struct.reftable_write_options, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %block_size, align 4
  %cmp = icmp uge i32 %3, 16777216
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @abort() #7
  unreachable

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %wp, align 8
  %last_key1 = getelementptr inbounds %struct.reftable_writer, ptr %4, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %last_key1, ptr align 8 @reftable_empty_strbuf, i64 24, i1 false)
  %5 = load ptr, ptr %opts.addr, align 8
  %block_size2 = getelementptr inbounds %struct.reftable_write_options, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %block_size2, align 4
  %conv = zext i32 %6 to i64
  %call3 = call ptr @reftable_calloc(i64 noundef %conv)
  %7 = load ptr, ptr %wp, align 8
  %block = getelementptr inbounds %struct.reftable_writer, ptr %7, i32 0, i32 8
  store ptr %call3, ptr %block, align 8
  %8 = load ptr, ptr %writer_func.addr, align 8
  %9 = load ptr, ptr %wp, align 8
  %write = getelementptr inbounds %struct.reftable_writer, ptr %9, i32 0, i32 0
  store ptr %8, ptr %write, align 8
  %10 = load ptr, ptr %writer_arg.addr, align 8
  %11 = load ptr, ptr %wp, align 8
  %write_arg = getelementptr inbounds %struct.reftable_writer, ptr %11, i32 0, i32 1
  store ptr %10, ptr %write_arg, align 8
  %12 = load ptr, ptr %wp, align 8
  %opts4 = getelementptr inbounds %struct.reftable_writer, ptr %12, i32 0, i32 7
  %13 = load ptr, ptr %opts.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %opts4, ptr align 4 %13, i64 28, i1 false)
  %14 = load ptr, ptr %wp, align 8
  call void @writer_reinit_block_writer(ptr noundef %14, i8 noundef zeroext 114)
  %15 = load ptr, ptr %wp, align 8
  ret ptr %15
}

declare ptr @reftable_calloc(i64 noundef) #1

declare void @strbuf_init(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @options_set_defaults(ptr noundef %opts) #0 {
entry:
  %opts.addr = alloca ptr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %restart_interval = getelementptr inbounds %struct.reftable_write_options, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %restart_interval, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %opts.addr, align 8
  %restart_interval1 = getelementptr inbounds %struct.reftable_write_options, ptr %2, i32 0, i32 3
  store i32 16, ptr %restart_interval1, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %opts.addr, align 8
  %hash_id = getelementptr inbounds %struct.reftable_write_options, ptr %3, i32 0, i32 4
  %4 = load i32, ptr %hash_id, align 4
  %cmp2 = icmp eq i32 %4, 0
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %opts.addr, align 8
  %hash_id4 = getelementptr inbounds %struct.reftable_write_options, ptr %5, i32 0, i32 4
  store i32 1936220465, ptr %hash_id4, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %6 = load ptr, ptr %opts.addr, align 8
  %block_size = getelementptr inbounds %struct.reftable_write_options, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %block_size, align 4
  %cmp6 = icmp eq i32 %7, 0
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %8 = load ptr, ptr %opts.addr, align 8
  %block_size8 = getelementptr inbounds %struct.reftable_write_options, ptr %8, i32 0, i32 1
  store i32 4096, ptr %block_size8, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end5
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @writer_reinit_block_writer(ptr noundef %w, i8 noundef zeroext %typ) #0 {
entry:
  %w.addr = alloca ptr, align 8
  %typ.addr = alloca i8, align 1
  %block_start = alloca i32, align 4
  store ptr %w, ptr %w.addr, align 8
  store i8 %typ, ptr %typ.addr, align 1
  store i32 0, ptr %block_start, align 4
  %0 = load ptr, ptr %w.addr, align 8
  %next = getelementptr inbounds %struct.reftable_writer, ptr %0, i32 0, i32 4
  %1 = load i64, ptr %next, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %w.addr, align 8
  %call = call i32 @writer_version(ptr noundef %2)
  %call1 = call i32 @header_size(i32 noundef %call)
  store i32 %call1, ptr %block_start, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %w.addr, align 8
  %last_key = getelementptr inbounds %struct.reftable_writer, ptr %3, i32 0, i32 3
  call void @strbuf_release(ptr noundef %last_key)
  %4 = load ptr, ptr %w.addr, align 8
  %block_writer_data = getelementptr inbounds %struct.reftable_writer, ptr %4, i32 0, i32 10
  %5 = load i8, ptr %typ.addr, align 1
  %6 = load ptr, ptr %w.addr, align 8
  %block = getelementptr inbounds %struct.reftable_writer, ptr %6, i32 0, i32 8
  %7 = load ptr, ptr %block, align 8
  %8 = load ptr, ptr %w.addr, align 8
  %opts = getelementptr inbounds %struct.reftable_writer, ptr %8, i32 0, i32 7
  %block_size = getelementptr inbounds %struct.reftable_write_options, ptr %opts, i32 0, i32 1
  %9 = load i32, ptr %block_size, align 4
  %10 = load i32, ptr %block_start, align 4
  %11 = load ptr, ptr %w.addr, align 8
  %opts2 = getelementptr inbounds %struct.reftable_writer, ptr %11, i32 0, i32 7
  %hash_id = getelementptr inbounds %struct.reftable_write_options, ptr %opts2, i32 0, i32 4
  %12 = load i32, ptr %hash_id, align 8
  %call3 = call i32 @hash_size(i32 noundef %12)
  call void @block_writer_init(ptr noundef %block_writer_data, i8 noundef zeroext %5, ptr noundef %7, i32 noundef %9, i32 noundef %10, i32 noundef %call3)
  %13 = load ptr, ptr %w.addr, align 8
  %block_writer_data4 = getelementptr inbounds %struct.reftable_writer, ptr %13, i32 0, i32 10
  %14 = load ptr, ptr %w.addr, align 8
  %block_writer = getelementptr inbounds %struct.reftable_writer, ptr %14, i32 0, i32 9
  store ptr %block_writer_data4, ptr %block_writer, align 8
  %15 = load ptr, ptr %w.addr, align 8
  %opts5 = getelementptr inbounds %struct.reftable_writer, ptr %15, i32 0, i32 7
  %restart_interval = getelementptr inbounds %struct.reftable_write_options, ptr %opts5, i32 0, i32 3
  %16 = load i32, ptr %restart_interval, align 4
  %17 = load ptr, ptr %w.addr, align 8
  %block_writer6 = getelementptr inbounds %struct.reftable_writer, ptr %17, i32 0, i32 9
  %18 = load ptr, ptr %block_writer6, align 8
  %restart_interval7 = getelementptr inbounds %struct.block_writer, ptr %18, i32 0, i32 3
  store i32 %16, ptr %restart_interval7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @reftable_writer_set_limits(ptr noundef %w, i64 noundef %min, i64 noundef %max) #0 {
entry:
  %w.addr = alloca ptr, align 8
  %min.addr = alloca i64, align 8
  %max.addr = alloca i64, align 8
  store ptr %w, ptr %w.addr, align 8
  store i64 %min, ptr %min.addr, align 8
  store i64 %max, ptr %max.addr, align 8
  %0 = load i64, ptr %min.addr, align 8
  %1 = load ptr, ptr %w.addr, align 8
  %min_update_index = getelementptr inbounds %struct.reftable_writer, ptr %1, i32 0, i32 5
  store i64 %0, ptr %min_update_index, align 8
  %2 = load i64, ptr %max.addr, align 8
  %3 = load ptr, ptr %w.addr, align 8
  %max_update_index = getelementptr inbounds %struct.reftable_writer, ptr %3, i32 0, i32 6
  store i64 %2, ptr %max_update_index, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @reftable_writer_free(ptr noundef %w) #0 {
entry:
  %w.addr = alloca ptr, align 8
  store ptr %w, ptr %w.addr, align 8
  %0 = load ptr, ptr %w.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %w.addr, align 8
  %block = getelementptr inbounds %struct.reftable_writer, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %block, align 8
  call void @reftable_free(ptr noundef %2)
  %3 = load ptr, ptr %w.addr, align 8
  call void @reftable_free(ptr noundef %3)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @reftable_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_writer_add_ref(ptr noundef %w, ptr noundef %ref) #0 {
entry:
  %retval = alloca i32, align 4
  %w.addr = alloca ptr, align 8
  %ref.addr = alloca ptr, align 8
  %rec = alloca %struct.reftable_record, align 8
  %err = alloca i32, align 4
  %h = alloca %struct.strbuf, align 8
  %h29 = alloca %struct.strbuf, align 8
  store ptr %w, ptr %w.addr, align 8
  store ptr %ref, ptr %ref.addr, align 8
  %type = getelementptr inbounds %struct.reftable_record, ptr %rec, i32 0, i32 0
  store i8 114, ptr %type, align 8
  %u = getelementptr inbounds %struct.reftable_record, ptr %rec, i32 0, i32 1
  %0 = load ptr, ptr %ref.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %u, ptr align 8 %0, i64 88, i1 false)
  store i32 0, ptr %err, align 4
  %1 = load ptr, ptr %ref.addr, align 8
  %refname = getelementptr inbounds %struct.reftable_ref_record, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %refname, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ref.addr, align 8
  %update_index = getelementptr inbounds %struct.reftable_ref_record, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %update_index, align 8
  %5 = load ptr, ptr %w.addr, align 8
  %min_update_index = getelementptr inbounds %struct.reftable_writer, ptr %5, i32 0, i32 5
  %6 = load i64, ptr %min_update_index, align 8
  %cmp = icmp ult i64 %4, %6
  br i1 %cmp, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %7 = load ptr, ptr %ref.addr, align 8
  %update_index1 = getelementptr inbounds %struct.reftable_ref_record, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %update_index1, align 8
  %9 = load ptr, ptr %w.addr, align 8
  %max_update_index = getelementptr inbounds %struct.reftable_writer, ptr %9, i32 0, i32 6
  %10 = load i64, ptr %max_update_index, align 8
  %cmp2 = icmp ugt i64 %8, %10
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  store i32 -6, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %11 = load ptr, ptr %w.addr, align 8
  %min_update_index5 = getelementptr inbounds %struct.reftable_writer, ptr %11, i32 0, i32 5
  %12 = load i64, ptr %min_update_index5, align 8
  %u6 = getelementptr inbounds %struct.reftable_record, ptr %rec, i32 0, i32 1
  %update_index7 = getelementptr inbounds %struct.reftable_ref_record, ptr %u6, i32 0, i32 1
  %13 = load i64, ptr %update_index7, align 8
  %sub = sub i64 %13, %12
  store i64 %sub, ptr %update_index7, align 8
  %14 = load ptr, ptr %w.addr, align 8
  %call = call i32 @writer_add_record(ptr noundef %14, ptr noundef %rec)
  store i32 %call, ptr %err, align 4
  %15 = load i32, ptr %err, align 4
  %cmp8 = icmp slt i32 %15, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end4
  %16 = load i32, ptr %err, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end4
  %17 = load ptr, ptr %w.addr, align 8
  %opts = getelementptr inbounds %struct.reftable_writer, ptr %17, i32 0, i32 7
  %skip_index_objects = getelementptr inbounds %struct.reftable_write_options, ptr %opts, i32 0, i32 2
  %bf.load = load i8, ptr %skip_index_objects, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool11 = icmp ne i32 %bf.cast, 0
  br i1 %tobool11, label %if.end18, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end10
  %18 = load ptr, ptr %ref.addr, align 8
  %call12 = call ptr @reftable_ref_record_val1(ptr noundef %18)
  %tobool13 = icmp ne ptr %call12, null
  br i1 %tobool13, label %if.then14, label %if.end18

if.then14:                                        ; preds = %land.lhs.true
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %h, ptr align 8 @__const.reftable_writer_add_ref.h, i64 24, i1 false)
  %19 = load ptr, ptr %ref.addr, align 8
  %call15 = call ptr @reftable_ref_record_val1(ptr noundef %19)
  %20 = load ptr, ptr %w.addr, align 8
  %opts16 = getelementptr inbounds %struct.reftable_writer, ptr %20, i32 0, i32 7
  %hash_id = getelementptr inbounds %struct.reftable_write_options, ptr %opts16, i32 0, i32 4
  %21 = load i32, ptr %hash_id, align 8
  %call17 = call i32 @hash_size(i32 noundef %21)
  %conv = sext i32 %call17 to i64
  call void @strbuf_add(ptr noundef %h, ptr noundef %call15, i64 noundef %conv)
  %22 = load ptr, ptr %w.addr, align 8
  call void @writer_index_hash(ptr noundef %22, ptr noundef %h)
  call void @strbuf_release(ptr noundef %h)
  br label %if.end18

if.end18:                                         ; preds = %if.then14, %land.lhs.true, %if.end10
  %23 = load ptr, ptr %w.addr, align 8
  %opts19 = getelementptr inbounds %struct.reftable_writer, ptr %23, i32 0, i32 7
  %skip_index_objects20 = getelementptr inbounds %struct.reftable_write_options, ptr %opts19, i32 0, i32 2
  %bf.load21 = load i8, ptr %skip_index_objects20, align 8
  %bf.clear22 = and i8 %bf.load21, 1
  %bf.cast23 = zext i8 %bf.clear22 to i32
  %tobool24 = icmp ne i32 %bf.cast23, 0
  br i1 %tobool24, label %if.end35, label %land.lhs.true25

land.lhs.true25:                                  ; preds = %if.end18
  %24 = load ptr, ptr %ref.addr, align 8
  %call26 = call ptr @reftable_ref_record_val2(ptr noundef %24)
  %tobool27 = icmp ne ptr %call26, null
  br i1 %tobool27, label %if.then28, label %if.end35

if.then28:                                        ; preds = %land.lhs.true25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %h29, ptr align 8 @__const.reftable_writer_add_ref.h.1, i64 24, i1 false)
  %25 = load ptr, ptr %ref.addr, align 8
  %call30 = call ptr @reftable_ref_record_val2(ptr noundef %25)
  %26 = load ptr, ptr %w.addr, align 8
  %opts31 = getelementptr inbounds %struct.reftable_writer, ptr %26, i32 0, i32 7
  %hash_id32 = getelementptr inbounds %struct.reftable_write_options, ptr %opts31, i32 0, i32 4
  %27 = load i32, ptr %hash_id32, align 8
  %call33 = call i32 @hash_size(i32 noundef %27)
  %conv34 = sext i32 %call33 to i64
  call void @strbuf_add(ptr noundef %h29, ptr noundef %call30, i64 noundef %conv34)
  %28 = load ptr, ptr %w.addr, align 8
  call void @writer_index_hash(ptr noundef %28, ptr noundef %h29)
  call void @strbuf_release(ptr noundef %h29)
  br label %if.end35

if.end35:                                         ; preds = %if.then28, %land.lhs.true25, %if.end18
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end35, %if.then9, %if.then3, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @writer_add_record(ptr noundef %w, ptr noundef %rec) #0 {
entry:
  %w.addr = alloca ptr, align 8
  %rec.addr = alloca ptr, align 8
  %key = alloca %struct.strbuf, align 8
  %err = alloca i32, align 4
  store ptr %w, ptr %w.addr, align 8
  store ptr %rec, ptr %rec.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %key, ptr align 8 @__const.writer_add_record.key, i64 24, i1 false)
  store i32 -1, ptr %err, align 4
  %0 = load ptr, ptr %rec.addr, align 8
  call void @reftable_record_key(ptr noundef %0, ptr noundef %key)
  %1 = load ptr, ptr %w.addr, align 8
  %last_key = getelementptr inbounds %struct.reftable_writer, ptr %1, i32 0, i32 3
  %call = call i32 @strbuf_cmp(ptr noundef %last_key, ptr noundef %key)
  %cmp = icmp sge i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -6, ptr %err, align 4
  br label %done

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %w.addr, align 8
  %last_key1 = getelementptr inbounds %struct.reftable_writer, ptr %2, i32 0, i32 3
  call void @strbuf_setlen(ptr noundef %last_key1, i64 noundef 0)
  %3 = load ptr, ptr %w.addr, align 8
  %last_key2 = getelementptr inbounds %struct.reftable_writer, ptr %3, i32 0, i32 3
  call void @strbuf_addbuf(ptr noundef %last_key2, ptr noundef %key)
  %4 = load ptr, ptr %w.addr, align 8
  %block_writer = getelementptr inbounds %struct.reftable_writer, ptr %4, i32 0, i32 9
  %5 = load ptr, ptr %block_writer, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %w.addr, align 8
  %7 = load ptr, ptr %rec.addr, align 8
  %call4 = call zeroext i8 @reftable_record_type(ptr noundef %7)
  call void @writer_reinit_block_writer(ptr noundef %6, i8 noundef zeroext %call4)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %8 = load ptr, ptr %w.addr, align 8
  %block_writer6 = getelementptr inbounds %struct.reftable_writer, ptr %8, i32 0, i32 9
  %9 = load ptr, ptr %block_writer6, align 8
  %10 = load ptr, ptr %rec.addr, align 8
  %call7 = call i32 @block_writer_add(ptr noundef %9, ptr noundef %10)
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  store i32 0, ptr %err, align 4
  br label %done

if.end10:                                         ; preds = %if.end5
  %11 = load ptr, ptr %w.addr, align 8
  %call11 = call i32 @writer_flush_block(ptr noundef %11)
  store i32 %call11, ptr %err, align 4
  %12 = load i32, ptr %err, align 4
  %cmp12 = icmp slt i32 %12, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  br label %done

if.end14:                                         ; preds = %if.end10
  %13 = load ptr, ptr %w.addr, align 8
  %14 = load ptr, ptr %rec.addr, align 8
  %call15 = call zeroext i8 @reftable_record_type(ptr noundef %14)
  call void @writer_reinit_block_writer(ptr noundef %13, i8 noundef zeroext %call15)
  %15 = load ptr, ptr %w.addr, align 8
  %block_writer16 = getelementptr inbounds %struct.reftable_writer, ptr %15, i32 0, i32 9
  %16 = load ptr, ptr %block_writer16, align 8
  %17 = load ptr, ptr %rec.addr, align 8
  %call17 = call i32 @block_writer_add(ptr noundef %16, ptr noundef %17)
  store i32 %call17, ptr %err, align 4
  %18 = load i32, ptr %err, align 4
  %cmp18 = icmp eq i32 %18, -1
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end14
  store i32 -11, ptr %err, align 4
  br label %done

if.end20:                                         ; preds = %if.end14
  br label %done

done:                                             ; preds = %if.end20, %if.then19, %if.then13, %if.then9, %if.then
  call void @strbuf_release(ptr noundef %key)
  %19 = load i32, ptr %err, align 4
  ret i32 %19
}

declare ptr @reftable_ref_record_val1(ptr noundef) #1

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @hash_size(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @writer_index_hash(ptr noundef %w, ptr noundef %hash) #0 {
entry:
  %w.addr = alloca ptr, align 8
  %hash.addr = alloca ptr, align 8
  %off = alloca i64, align 8
  %want = alloca %struct.obj_index_tree_node, align 8
  %node = alloca ptr, align 8
  %key = alloca ptr, align 8
  %empty = alloca %struct.obj_index_tree_node, align 8
  store ptr %w, ptr %w.addr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  %0 = load ptr, ptr %w.addr, align 8
  %next = getelementptr inbounds %struct.reftable_writer, ptr %0, i32 0, i32 4
  %1 = load i64, ptr %next, align 8
  store i64 %1, ptr %off, align 8
  %hash1 = getelementptr inbounds %struct.obj_index_tree_node, ptr %want, i32 0, i32 0
  %2 = load ptr, ptr %hash.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %hash1, ptr align 8 %2, i64 24, i1 false)
  %offsets = getelementptr inbounds %struct.obj_index_tree_node, ptr %want, i32 0, i32 1
  store ptr null, ptr %offsets, align 8
  %offset_len = getelementptr inbounds %struct.obj_index_tree_node, ptr %want, i32 0, i32 2
  store i64 0, ptr %offset_len, align 8
  %offset_cap = getelementptr inbounds %struct.obj_index_tree_node, ptr %want, i32 0, i32 3
  store i64 0, ptr %offset_cap, align 8
  %3 = load ptr, ptr %w.addr, align 8
  %obj_index_tree = getelementptr inbounds %struct.reftable_writer, ptr %3, i32 0, i32 14
  %call = call ptr @tree_search(ptr noundef %want, ptr noundef %obj_index_tree, ptr noundef @obj_index_tree_node_compare, i32 noundef 0)
  store ptr %call, ptr %node, align 8
  store ptr null, ptr %key, align 8
  %4 = load ptr, ptr %node, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %empty, ptr align 8 @__const.writer_index_hash.empty, i64 48, i1 false)
  %call2 = call ptr @reftable_malloc(i64 noundef 48)
  store ptr %call2, ptr %key, align 8
  %5 = load ptr, ptr %key, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %empty, i64 48, i1 false)
  %6 = load ptr, ptr %key, align 8
  %hash3 = getelementptr inbounds %struct.obj_index_tree_node, ptr %6, i32 0, i32 0
  call void @strbuf_setlen(ptr noundef %hash3, i64 noundef 0)
  %7 = load ptr, ptr %key, align 8
  %hash4 = getelementptr inbounds %struct.obj_index_tree_node, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %hash.addr, align 8
  call void @strbuf_addbuf(ptr noundef %hash4, ptr noundef %8)
  %9 = load ptr, ptr %key, align 8
  %10 = load ptr, ptr %w.addr, align 8
  %obj_index_tree5 = getelementptr inbounds %struct.reftable_writer, ptr %10, i32 0, i32 14
  %call6 = call ptr @tree_search(ptr noundef %9, ptr noundef %obj_index_tree5, ptr noundef @obj_index_tree_node_compare, i32 noundef 1)
  br label %if.end

if.else:                                          ; preds = %entry
  %11 = load ptr, ptr %node, align 8
  %key7 = getelementptr inbounds %struct.tree_node, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %key7, align 8
  store ptr %12, ptr %key, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %13 = load ptr, ptr %key, align 8
  %offset_len8 = getelementptr inbounds %struct.obj_index_tree_node, ptr %13, i32 0, i32 2
  %14 = load i64, ptr %offset_len8, align 8
  %cmp = icmp ugt i64 %14, 0
  br i1 %cmp, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end
  %15 = load ptr, ptr %key, align 8
  %offsets9 = getelementptr inbounds %struct.obj_index_tree_node, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %offsets9, align 8
  %17 = load ptr, ptr %key, align 8
  %offset_len10 = getelementptr inbounds %struct.obj_index_tree_node, ptr %17, i32 0, i32 2
  %18 = load i64, ptr %offset_len10, align 8
  %sub = sub i64 %18, 1
  %arrayidx = getelementptr inbounds i64, ptr %16, i64 %sub
  %19 = load i64, ptr %arrayidx, align 8
  %20 = load i64, ptr %off, align 8
  %cmp11 = icmp eq i64 %19, %20
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  br label %return

if.end13:                                         ; preds = %land.lhs.true, %if.end
  %21 = load ptr, ptr %key, align 8
  %offset_len14 = getelementptr inbounds %struct.obj_index_tree_node, ptr %21, i32 0, i32 2
  %22 = load i64, ptr %offset_len14, align 8
  %23 = load ptr, ptr %key, align 8
  %offset_cap15 = getelementptr inbounds %struct.obj_index_tree_node, ptr %23, i32 0, i32 3
  %24 = load i64, ptr %offset_cap15, align 8
  %cmp16 = icmp eq i64 %22, %24
  br i1 %cmp16, label %if.then17, label %if.end25

if.then17:                                        ; preds = %if.end13
  %25 = load ptr, ptr %key, align 8
  %offset_cap18 = getelementptr inbounds %struct.obj_index_tree_node, ptr %25, i32 0, i32 3
  %26 = load i64, ptr %offset_cap18, align 8
  %mul = mul i64 2, %26
  %add = add i64 %mul, 1
  %27 = load ptr, ptr %key, align 8
  %offset_cap19 = getelementptr inbounds %struct.obj_index_tree_node, ptr %27, i32 0, i32 3
  store i64 %add, ptr %offset_cap19, align 8
  %28 = load ptr, ptr %key, align 8
  %offsets20 = getelementptr inbounds %struct.obj_index_tree_node, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %offsets20, align 8
  %30 = load ptr, ptr %key, align 8
  %offset_cap21 = getelementptr inbounds %struct.obj_index_tree_node, ptr %30, i32 0, i32 3
  %31 = load i64, ptr %offset_cap21, align 8
  %mul22 = mul i64 8, %31
  %call23 = call ptr @reftable_realloc(ptr noundef %29, i64 noundef %mul22)
  %32 = load ptr, ptr %key, align 8
  %offsets24 = getelementptr inbounds %struct.obj_index_tree_node, ptr %32, i32 0, i32 1
  store ptr %call23, ptr %offsets24, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then17, %if.end13
  %33 = load i64, ptr %off, align 8
  %34 = load ptr, ptr %key, align 8
  %offsets26 = getelementptr inbounds %struct.obj_index_tree_node, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %offsets26, align 8
  %36 = load ptr, ptr %key, align 8
  %offset_len27 = getelementptr inbounds %struct.obj_index_tree_node, ptr %36, i32 0, i32 2
  %37 = load i64, ptr %offset_len27, align 8
  %inc = add i64 %37, 1
  store i64 %inc, ptr %offset_len27, align 8
  %arrayidx28 = getelementptr inbounds i64, ptr %35, i64 %37
  store i64 %33, ptr %arrayidx28, align 8
  br label %return

return:                                           ; preds = %if.end25, %if.then12
  ret void
}

declare void @strbuf_release(ptr noundef) #1

declare ptr @reftable_ref_record_val2(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_writer_add_refs(ptr noundef %w, ptr noundef %refs, i32 noundef %n) #0 {
entry:
  %w.addr = alloca ptr, align 8
  %refs.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %err = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %w, ptr %w.addr, align 8
  store ptr %refs, ptr %refs.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store i32 0, ptr %err, align 4
  store i32 0, ptr %i, align 4
  %0 = load ptr, ptr %refs.addr, align 8
  %1 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %1 to i64
  call void @sane_qsort(ptr noundef %0, i64 noundef %conv, i64 noundef 88, ptr noundef @reftable_ref_record_compare_name)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %err, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %n.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ %cmp2, %land.rhs ]
  br i1 %5, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %6 = load ptr, ptr %w.addr, align 8
  %7 = load ptr, ptr %refs.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds %struct.reftable_ref_record, ptr %7, i64 %idxprom
  %call = call i32 @reftable_writer_add_ref(ptr noundef %6, ptr noundef %arrayidx)
  store i32 %call, ptr %err, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %land.end
  %10 = load i32, ptr %err, align 4
  ret i32 %10
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

declare i32 @reftable_ref_record_compare_name(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_writer_add_log(ptr noundef %w, ptr noundef %log) #0 {
entry:
  %retval = alloca i32, align 4
  %w.addr = alloca ptr, align 8
  %log.addr = alloca ptr, align 8
  %input_log_message = alloca ptr, align 8
  %cleaned_message = alloca %struct.strbuf, align 8
  %err = alloca i32, align 4
  store ptr %w, ptr %w.addr, align 8
  store ptr %log, ptr %log.addr, align 8
  store ptr null, ptr %input_log_message, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cleaned_message, ptr align 8 @__const.reftable_writer_add_log.cleaned_message, i64 24, i1 false)
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %log.addr, align 8
  %value_type = getelementptr inbounds %struct.reftable_log_record, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %value_type, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %w.addr, align 8
  %3 = load ptr, ptr %log.addr, align 8
  %call = call i32 @reftable_writer_add_log_verbatim(ptr noundef %2, ptr noundef %3)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %log.addr, align 8
  %refname = getelementptr inbounds %struct.reftable_log_record, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %refname, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store i32 -6, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %6 = load ptr, ptr %log.addr, align 8
  %value = getelementptr inbounds %struct.reftable_log_record, ptr %6, i32 0, i32 3
  %message = getelementptr inbounds %struct.anon.2, ptr %value, i32 0, i32 6
  %7 = load ptr, ptr %message, align 8
  store ptr %7, ptr %input_log_message, align 8
  %8 = load ptr, ptr %w.addr, align 8
  %opts = getelementptr inbounds %struct.reftable_writer, ptr %8, i32 0, i32 7
  %exact_log_message = getelementptr inbounds %struct.reftable_write_options, ptr %opts, i32 0, i32 6
  %bf.load = load i8, ptr %exact_log_message, align 8
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool3 = icmp ne i32 %bf.cast, 0
  br i1 %tobool3, label %if.end24, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end2
  %9 = load ptr, ptr %log.addr, align 8
  %value4 = getelementptr inbounds %struct.reftable_log_record, ptr %9, i32 0, i32 3
  %message5 = getelementptr inbounds %struct.anon.2, ptr %value4, i32 0, i32 6
  %10 = load ptr, ptr %message5, align 8
  %tobool6 = icmp ne ptr %10, null
  br i1 %tobool6, label %if.then7, label %if.end24

if.then7:                                         ; preds = %land.lhs.true
  %11 = load ptr, ptr %log.addr, align 8
  %value8 = getelementptr inbounds %struct.reftable_log_record, ptr %11, i32 0, i32 3
  %message9 = getelementptr inbounds %struct.anon.2, ptr %value8, i32 0, i32 6
  %12 = load ptr, ptr %message9, align 8
  call void @strbuf_addstr(ptr noundef %cleaned_message, ptr noundef %12)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then7
  %len = getelementptr inbounds %struct.strbuf, ptr %cleaned_message, i32 0, i32 1
  %13 = load i64, ptr %len, align 8
  %tobool10 = icmp ne i64 %13, 0
  br i1 %tobool10, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %buf = getelementptr inbounds %struct.strbuf, ptr %cleaned_message, i32 0, i32 2
  %14 = load ptr, ptr %buf, align 8
  %len11 = getelementptr inbounds %struct.strbuf, ptr %cleaned_message, i32 0, i32 1
  %15 = load i64, ptr %len11, align 8
  %sub = sub i64 %15, 1
  %arrayidx = getelementptr inbounds i8, ptr %14, i64 %sub
  %16 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %16 to i32
  %cmp12 = icmp eq i32 %conv, 10
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %17 = phi i1 [ false, %while.cond ], [ %cmp12, %land.rhs ]
  br i1 %17, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %len14 = getelementptr inbounds %struct.strbuf, ptr %cleaned_message, i32 0, i32 1
  %18 = load i64, ptr %len14, align 8
  %sub15 = sub i64 %18, 1
  call void @strbuf_setlen(ptr noundef %cleaned_message, i64 noundef %sub15)
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %land.end
  %buf16 = getelementptr inbounds %struct.strbuf, ptr %cleaned_message, i32 0, i32 2
  %19 = load ptr, ptr %buf16, align 8
  %call17 = call ptr @strchr(ptr noundef %19, i32 noundef 10) #8
  %tobool18 = icmp ne ptr %call17, null
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %while.end
  store i32 -6, ptr %err, align 4
  br label %done

if.end20:                                         ; preds = %while.end
  call void @strbuf_addstr(ptr noundef %cleaned_message, ptr noundef @.str)
  %buf21 = getelementptr inbounds %struct.strbuf, ptr %cleaned_message, i32 0, i32 2
  %20 = load ptr, ptr %buf21, align 8
  %21 = load ptr, ptr %log.addr, align 8
  %value22 = getelementptr inbounds %struct.reftable_log_record, ptr %21, i32 0, i32 3
  %message23 = getelementptr inbounds %struct.anon.2, ptr %value22, i32 0, i32 6
  store ptr %20, ptr %message23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.end20, %land.lhs.true, %if.end2
  %22 = load ptr, ptr %w.addr, align 8
  %23 = load ptr, ptr %log.addr, align 8
  %call25 = call i32 @reftable_writer_add_log_verbatim(ptr noundef %22, ptr noundef %23)
  store i32 %call25, ptr %err, align 4
  %24 = load ptr, ptr %input_log_message, align 8
  %25 = load ptr, ptr %log.addr, align 8
  %value26 = getelementptr inbounds %struct.reftable_log_record, ptr %25, i32 0, i32 3
  %message27 = getelementptr inbounds %struct.anon.2, ptr %value26, i32 0, i32 6
  store ptr %24, ptr %message27, align 8
  br label %done

done:                                             ; preds = %if.end24, %if.then19
  call void @strbuf_release(ptr noundef %cleaned_message)
  %26 = load i32, ptr %err, align 4
  store i32 %26, ptr %retval, align 4
  br label %return

return:                                           ; preds = %done, %if.then1, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @reftable_writer_add_log_verbatim(ptr noundef %w, ptr noundef %log) #0 {
entry:
  %retval = alloca i32, align 4
  %w.addr = alloca ptr, align 8
  %log.addr = alloca ptr, align 8
  %rec = alloca %struct.reftable_record, align 8
  %err = alloca i32, align 4
  store ptr %w, ptr %w.addr, align 8
  store ptr %log, ptr %log.addr, align 8
  %type = getelementptr inbounds %struct.reftable_record, ptr %rec, i32 0, i32 0
  store i8 103, ptr %type, align 8
  %u = getelementptr inbounds %struct.reftable_record, ptr %rec, i32 0, i32 1
  %0 = load ptr, ptr %log.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %u, ptr align 8 %0, i64 80, i1 false)
  %1 = load ptr, ptr %w.addr, align 8
  %block_writer = getelementptr inbounds %struct.reftable_writer, ptr %1, i32 0, i32 9
  %2 = load ptr, ptr %block_writer, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %w.addr, align 8
  %block_writer1 = getelementptr inbounds %struct.reftable_writer, ptr %3, i32 0, i32 9
  %4 = load ptr, ptr %block_writer1, align 8
  %call = call zeroext i8 @block_writer_type(ptr noundef %4)
  %conv = zext i8 %call to i32
  %cmp = icmp eq i32 %conv, 114
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %w.addr, align 8
  %call3 = call i32 @writer_finish_public_section(ptr noundef %5)
  store i32 %call3, ptr %err, align 4
  %6 = load i32, ptr %err, align 4
  %cmp4 = icmp slt i32 %6, 0
  br i1 %cmp4, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %7 = load i32, ptr %err, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %land.lhs.true, %entry
  %8 = load ptr, ptr %w.addr, align 8
  %pending_padding = getelementptr inbounds %struct.reftable_writer, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %pending_padding, align 8
  %conv8 = sext i32 %9 to i64
  %10 = load ptr, ptr %w.addr, align 8
  %next = getelementptr inbounds %struct.reftable_writer, ptr %10, i32 0, i32 4
  %11 = load i64, ptr %next, align 8
  %sub = sub i64 %11, %conv8
  store i64 %sub, ptr %next, align 8
  %12 = load ptr, ptr %w.addr, align 8
  %pending_padding9 = getelementptr inbounds %struct.reftable_writer, ptr %12, i32 0, i32 2
  store i32 0, ptr %pending_padding9, align 8
  %13 = load ptr, ptr %w.addr, align 8
  %call10 = call i32 @writer_add_record(ptr noundef %13, ptr noundef %rec)
  store i32 %call10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
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
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.2, i32 noundef 167, ptr noundef @.str.3) #9
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

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_writer_add_logs(ptr noundef %w, ptr noundef %logs, i32 noundef %n) #0 {
entry:
  %w.addr = alloca ptr, align 8
  %logs.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %err = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %w, ptr %w.addr, align 8
  store ptr %logs, ptr %logs.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store i32 0, ptr %err, align 4
  store i32 0, ptr %i, align 4
  %0 = load ptr, ptr %logs.addr, align 8
  %1 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %1 to i64
  call void @sane_qsort(ptr noundef %0, i64 noundef %conv, i64 noundef 80, ptr noundef @reftable_log_record_compare_key)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %err, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %n.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ %cmp2, %land.rhs ]
  br i1 %5, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %6 = load ptr, ptr %w.addr, align 8
  %7 = load ptr, ptr %logs.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds %struct.reftable_log_record, ptr %7, i64 %idxprom
  %call = call i32 @reftable_writer_add_log(ptr noundef %6, ptr noundef %arrayidx)
  store i32 %call, ptr %err, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %land.end
  %10 = load i32, ptr %err, align 4
  ret i32 %10
}

declare i32 @reftable_log_record_compare_key(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_writer_close(ptr noundef %w) #0 {
entry:
  %w.addr = alloca ptr, align 8
  %footer = alloca [72 x i8], align 16
  %p = alloca ptr, align 8
  %err = alloca i32, align 4
  %empty_table = alloca i32, align 4
  %header = alloca [28 x i8], align 16
  %n = alloca i32, align 4
  store ptr %w, ptr %w.addr, align 8
  %arraydecay = getelementptr inbounds [72 x i8], ptr %footer, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %0 = load ptr, ptr %w.addr, align 8
  %call = call i32 @writer_finish_public_section(ptr noundef %0)
  store i32 %call, ptr %err, align 4
  %1 = load ptr, ptr %w.addr, align 8
  %next = getelementptr inbounds %struct.reftable_writer, ptr %1, i32 0, i32 4
  %2 = load i64, ptr %next, align 8
  %cmp = icmp eq i64 %2, 0
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %empty_table, align 4
  %3 = load i32, ptr %err, align 4
  %cmp1 = icmp ne i32 %3, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %done

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %w.addr, align 8
  %pending_padding = getelementptr inbounds %struct.reftable_writer, ptr %4, i32 0, i32 2
  store i32 0, ptr %pending_padding, align 8
  %5 = load i32, ptr %empty_table, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then3, label %if.end13

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %w.addr, align 8
  %arraydecay4 = getelementptr inbounds [28 x i8], ptr %header, i64 0, i64 0
  %call5 = call i32 @writer_write_header(ptr noundef %6, ptr noundef %arraydecay4)
  store i32 %call5, ptr %n, align 4
  %7 = load ptr, ptr %w.addr, align 8
  %arraydecay6 = getelementptr inbounds [28 x i8], ptr %header, i64 0, i64 0
  %8 = load i32, ptr %n, align 4
  %conv7 = sext i32 %8 to i64
  %call8 = call i32 @padded_write(ptr noundef %7, ptr noundef %arraydecay6, i64 noundef %conv7, i32 noundef 0)
  store i32 %call8, ptr %err, align 4
  %9 = load i32, ptr %err, align 4
  %cmp9 = icmp slt i32 %9, 0
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then3
  br label %done

if.end12:                                         ; preds = %if.then3
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end
  %10 = load ptr, ptr %w.addr, align 8
  %arraydecay14 = getelementptr inbounds [72 x i8], ptr %footer, i64 0, i64 0
  %call15 = call i32 @writer_write_header(ptr noundef %10, ptr noundef %arraydecay14)
  %11 = load ptr, ptr %p, align 8
  %idx.ext = sext i32 %call15 to i64
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 %idx.ext
  store ptr %add.ptr, ptr %p, align 8
  %12 = load ptr, ptr %p, align 8
  %13 = load ptr, ptr %w.addr, align 8
  %stats = getelementptr inbounds %struct.reftable_writer, ptr %13, i32 0, i32 15
  %ref_stats = getelementptr inbounds %struct.reftable_stats, ptr %stats, i32 0, i32 1
  %index_offset = getelementptr inbounds %struct.reftable_block_stats, ptr %ref_stats, i32 0, i32 6
  %14 = load i64, ptr %index_offset, align 8
  call void @put_be64(ptr noundef %12, i64 noundef %14)
  %15 = load ptr, ptr %p, align 8
  %add.ptr16 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %add.ptr16, ptr %p, align 8
  %16 = load ptr, ptr %p, align 8
  %17 = load ptr, ptr %w.addr, align 8
  %stats17 = getelementptr inbounds %struct.reftable_writer, ptr %17, i32 0, i32 15
  %obj_stats = getelementptr inbounds %struct.reftable_stats, ptr %stats17, i32 0, i32 2
  %offset = getelementptr inbounds %struct.reftable_block_stats, ptr %obj_stats, i32 0, i32 5
  %18 = load i64, ptr %offset, align 8
  %shl = shl i64 %18, 5
  %19 = load ptr, ptr %w.addr, align 8
  %stats18 = getelementptr inbounds %struct.reftable_writer, ptr %19, i32 0, i32 15
  %object_id_len = getelementptr inbounds %struct.reftable_stats, ptr %stats18, i32 0, i32 5
  %20 = load i32, ptr %object_id_len, align 8
  %conv19 = sext i32 %20 to i64
  %or = or i64 %shl, %conv19
  call void @put_be64(ptr noundef %16, i64 noundef %or)
  %21 = load ptr, ptr %p, align 8
  %add.ptr20 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %add.ptr20, ptr %p, align 8
  %22 = load ptr, ptr %p, align 8
  %23 = load ptr, ptr %w.addr, align 8
  %stats21 = getelementptr inbounds %struct.reftable_writer, ptr %23, i32 0, i32 15
  %obj_stats22 = getelementptr inbounds %struct.reftable_stats, ptr %stats21, i32 0, i32 2
  %index_offset23 = getelementptr inbounds %struct.reftable_block_stats, ptr %obj_stats22, i32 0, i32 6
  %24 = load i64, ptr %index_offset23, align 8
  call void @put_be64(ptr noundef %22, i64 noundef %24)
  %25 = load ptr, ptr %p, align 8
  %add.ptr24 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %add.ptr24, ptr %p, align 8
  %26 = load ptr, ptr %p, align 8
  %27 = load ptr, ptr %w.addr, align 8
  %stats25 = getelementptr inbounds %struct.reftable_writer, ptr %27, i32 0, i32 15
  %log_stats = getelementptr inbounds %struct.reftable_stats, ptr %stats25, i32 0, i32 4
  %offset26 = getelementptr inbounds %struct.reftable_block_stats, ptr %log_stats, i32 0, i32 5
  %28 = load i64, ptr %offset26, align 8
  call void @put_be64(ptr noundef %26, i64 noundef %28)
  %29 = load ptr, ptr %p, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %add.ptr27, ptr %p, align 8
  %30 = load ptr, ptr %p, align 8
  %31 = load ptr, ptr %w.addr, align 8
  %stats28 = getelementptr inbounds %struct.reftable_writer, ptr %31, i32 0, i32 15
  %log_stats29 = getelementptr inbounds %struct.reftable_stats, ptr %stats28, i32 0, i32 4
  %index_offset30 = getelementptr inbounds %struct.reftable_block_stats, ptr %log_stats29, i32 0, i32 6
  %32 = load i64, ptr %index_offset30, align 8
  call void @put_be64(ptr noundef %30, i64 noundef %32)
  %33 = load ptr, ptr %p, align 8
  %add.ptr31 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %add.ptr31, ptr %p, align 8
  %34 = load ptr, ptr %p, align 8
  %arraydecay32 = getelementptr inbounds [72 x i8], ptr %footer, i64 0, i64 0
  %35 = load ptr, ptr %p, align 8
  %arraydecay33 = getelementptr inbounds [72 x i8], ptr %footer, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay33 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv34 = trunc i64 %sub.ptr.sub to i32
  %call35 = call i64 @crc32(i64 noundef 0, ptr noundef %arraydecay32, i32 noundef %conv34)
  %conv36 = trunc i64 %call35 to i32
  call void @put_be32(ptr noundef %34, i32 noundef %conv36)
  %36 = load ptr, ptr %p, align 8
  %add.ptr37 = getelementptr inbounds i8, ptr %36, i64 4
  store ptr %add.ptr37, ptr %p, align 8
  %37 = load ptr, ptr %w.addr, align 8
  %arraydecay38 = getelementptr inbounds [72 x i8], ptr %footer, i64 0, i64 0
  %38 = load ptr, ptr %w.addr, align 8
  %call39 = call i32 @writer_version(ptr noundef %38)
  %call40 = call i32 @footer_size(i32 noundef %call39)
  %conv41 = sext i32 %call40 to i64
  %call42 = call i32 @padded_write(ptr noundef %37, ptr noundef %arraydecay38, i64 noundef %conv41, i32 noundef 0)
  store i32 %call42, ptr %err, align 4
  %39 = load i32, ptr %err, align 4
  %cmp43 = icmp slt i32 %39, 0
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end13
  br label %done

if.end46:                                         ; preds = %if.end13
  %40 = load i32, ptr %empty_table, align 4
  %tobool47 = icmp ne i32 %40, 0
  br i1 %tobool47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end46
  store i32 -8, ptr %err, align 4
  br label %done

if.end49:                                         ; preds = %if.end46
  br label %done

done:                                             ; preds = %if.end49, %if.then48, %if.then45, %if.then11, %if.then
  %41 = load ptr, ptr %w.addr, align 8
  %block_writer_data = getelementptr inbounds %struct.reftable_writer, ptr %41, i32 0, i32 10
  call void @block_writer_release(ptr noundef %block_writer_data)
  %42 = load ptr, ptr %w.addr, align 8
  call void @writer_clear_index(ptr noundef %42)
  %43 = load ptr, ptr %w.addr, align 8
  %last_key = getelementptr inbounds %struct.reftable_writer, ptr %43, i32 0, i32 3
  call void @strbuf_release(ptr noundef %last_key)
  %44 = load i32, ptr %err, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @writer_finish_public_section(ptr noundef %w) #0 {
entry:
  %retval = alloca i32, align 4
  %w.addr = alloca ptr, align 8
  %typ = alloca i8, align 1
  %err = alloca i32, align 4
  store ptr %w, ptr %w.addr, align 8
  store i8 0, ptr %typ, align 1
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %w.addr, align 8
  %block_writer = getelementptr inbounds %struct.reftable_writer, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %block_writer, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %w.addr, align 8
  %block_writer1 = getelementptr inbounds %struct.reftable_writer, ptr %2, i32 0, i32 9
  %3 = load ptr, ptr %block_writer1, align 8
  %call = call zeroext i8 @block_writer_type(ptr noundef %3)
  store i8 %call, ptr %typ, align 1
  %4 = load ptr, ptr %w.addr, align 8
  %call2 = call i32 @writer_finish_section(ptr noundef %4)
  store i32 %call2, ptr %err, align 4
  %5 = load i32, ptr %err, align 4
  %cmp = icmp slt i32 %5, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %6 = load i32, ptr %err, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %7 = load i8, ptr %typ, align 1
  %conv = zext i8 %7 to i32
  %cmp5 = icmp eq i32 %conv, 114
  br i1 %cmp5, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %if.end4
  %8 = load ptr, ptr %w.addr, align 8
  %opts = getelementptr inbounds %struct.reftable_writer, ptr %8, i32 0, i32 7
  %skip_index_objects = getelementptr inbounds %struct.reftable_write_options, ptr %opts, i32 0, i32 2
  %bf.load = load i8, ptr %skip_index_objects, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool7 = icmp ne i32 %bf.cast, 0
  br i1 %tobool7, label %if.end17, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %land.lhs.true
  %9 = load ptr, ptr %w.addr, align 8
  %stats = getelementptr inbounds %struct.reftable_writer, ptr %9, i32 0, i32 15
  %ref_stats = getelementptr inbounds %struct.reftable_stats, ptr %stats, i32 0, i32 1
  %index_blocks = getelementptr inbounds %struct.reftable_block_stats, ptr %ref_stats, i32 0, i32 3
  %10 = load i32, ptr %index_blocks, align 4
  %cmp9 = icmp sgt i32 %10, 0
  br i1 %cmp9, label %if.then11, label %if.end17

if.then11:                                        ; preds = %land.lhs.true8
  %11 = load ptr, ptr %w.addr, align 8
  %call12 = call i32 @writer_dump_object_index(ptr noundef %11)
  store i32 %call12, ptr %err, align 4
  %12 = load i32, ptr %err, align 4
  %cmp13 = icmp slt i32 %12, 0
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then11
  %13 = load i32, ptr %err, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.then11
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %land.lhs.true8, %land.lhs.true, %if.end4
  %14 = load ptr, ptr %w.addr, align 8
  %obj_index_tree = getelementptr inbounds %struct.reftable_writer, ptr %14, i32 0, i32 14
  %15 = load ptr, ptr %obj_index_tree, align 8
  %tobool18 = icmp ne ptr %15, null
  br i1 %tobool18, label %if.then19, label %if.end23

if.then19:                                        ; preds = %if.end17
  %16 = load ptr, ptr %w.addr, align 8
  %obj_index_tree20 = getelementptr inbounds %struct.reftable_writer, ptr %16, i32 0, i32 14
  %17 = load ptr, ptr %obj_index_tree20, align 8
  call void @infix_walk(ptr noundef %17, ptr noundef @object_record_free, ptr noundef null)
  %18 = load ptr, ptr %w.addr, align 8
  %obj_index_tree21 = getelementptr inbounds %struct.reftable_writer, ptr %18, i32 0, i32 14
  %19 = load ptr, ptr %obj_index_tree21, align 8
  call void @tree_free(ptr noundef %19)
  %20 = load ptr, ptr %w.addr, align 8
  %obj_index_tree22 = getelementptr inbounds %struct.reftable_writer, ptr %20, i32 0, i32 14
  store ptr null, ptr %obj_index_tree22, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then19, %if.end17
  %21 = load ptr, ptr %w.addr, align 8
  %block_writer24 = getelementptr inbounds %struct.reftable_writer, ptr %21, i32 0, i32 9
  store ptr null, ptr %block_writer24, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.then15, %if.then3, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @writer_write_header(ptr noundef %w, ptr noundef %dest) #0 {
entry:
  %w.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  store ptr %w, ptr %w.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  %0 = load ptr, ptr %dest.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 @.str.4, i64 4, i1 false)
  %1 = load ptr, ptr %w.addr, align 8
  %call = call i32 @writer_version(ptr noundef %1)
  %conv = trunc i32 %call to i8
  %2 = load ptr, ptr %dest.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 4
  store i8 %conv, ptr %arrayidx, align 1
  %3 = load ptr, ptr %dest.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 5
  %4 = load ptr, ptr %w.addr, align 8
  %opts = getelementptr inbounds %struct.reftable_writer, ptr %4, i32 0, i32 7
  %block_size = getelementptr inbounds %struct.reftable_write_options, ptr %opts, i32 0, i32 1
  %5 = load i32, ptr %block_size, align 4
  call void @put_be24(ptr noundef %add.ptr, i32 noundef %5)
  %6 = load ptr, ptr %dest.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load ptr, ptr %w.addr, align 8
  %min_update_index = getelementptr inbounds %struct.reftable_writer, ptr %7, i32 0, i32 5
  %8 = load i64, ptr %min_update_index, align 8
  call void @put_be64(ptr noundef %add.ptr1, i64 noundef %8)
  %9 = load ptr, ptr %dest.addr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %9, i64 16
  %10 = load ptr, ptr %w.addr, align 8
  %max_update_index = getelementptr inbounds %struct.reftable_writer, ptr %10, i32 0, i32 6
  %11 = load i64, ptr %max_update_index, align 8
  call void @put_be64(ptr noundef %add.ptr2, i64 noundef %11)
  %12 = load ptr, ptr %w.addr, align 8
  %call3 = call i32 @writer_version(ptr noundef %12)
  %cmp = icmp eq i32 %call3, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %13 = load ptr, ptr %dest.addr, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %13, i64 24
  %14 = load ptr, ptr %w.addr, align 8
  %opts6 = getelementptr inbounds %struct.reftable_writer, ptr %14, i32 0, i32 7
  %hash_id = getelementptr inbounds %struct.reftable_write_options, ptr %opts6, i32 0, i32 4
  %15 = load i32, ptr %hash_id, align 8
  call void @put_be32(ptr noundef %add.ptr5, i32 noundef %15)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %16 = load ptr, ptr %w.addr, align 8
  %call7 = call i32 @writer_version(ptr noundef %16)
  %call8 = call i32 @header_size(i32 noundef %call7)
  ret i32 %call8
}

; Function Attrs: nounwind uwtable
define internal i32 @padded_write(ptr noundef %w, ptr noundef %data, i64 noundef %len, i32 noundef %padding) #0 {
entry:
  %retval = alloca i32, align 4
  %w.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %padding.addr = alloca i32, align 4
  %n = alloca i32, align 4
  %zeroed = alloca ptr, align 8
  %n2 = alloca i32, align 4
  store ptr %w, ptr %w.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %padding, ptr %padding.addr, align 4
  store i32 0, ptr %n, align 4
  %0 = load ptr, ptr %w.addr, align 8
  %pending_padding = getelementptr inbounds %struct.reftable_writer, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %pending_padding, align 8
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %w.addr, align 8
  %pending_padding1 = getelementptr inbounds %struct.reftable_writer, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %pending_padding1, align 8
  %conv = sext i32 %3 to i64
  %call = call ptr @reftable_calloc(i64 noundef %conv)
  store ptr %call, ptr %zeroed, align 8
  %4 = load ptr, ptr %w.addr, align 8
  %write = getelementptr inbounds %struct.reftable_writer, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %write, align 8
  %6 = load ptr, ptr %w.addr, align 8
  %write_arg = getelementptr inbounds %struct.reftable_writer, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %write_arg, align 8
  %8 = load ptr, ptr %zeroed, align 8
  %9 = load ptr, ptr %w.addr, align 8
  %pending_padding3 = getelementptr inbounds %struct.reftable_writer, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %pending_padding3, align 8
  %conv4 = sext i32 %10 to i64
  %call5 = call i64 %5(ptr noundef %7, ptr noundef %8, i64 noundef %conv4)
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, ptr %n2, align 4
  %11 = load i32, ptr %n2, align 4
  %cmp7 = icmp slt i32 %11, 0
  br i1 %cmp7, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  %12 = load i32, ptr %n2, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %13 = load ptr, ptr %w.addr, align 8
  %pending_padding10 = getelementptr inbounds %struct.reftable_writer, ptr %13, i32 0, i32 2
  store i32 0, ptr %pending_padding10, align 8
  %14 = load ptr, ptr %zeroed, align 8
  call void @reftable_free(ptr noundef %14)
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  %15 = load i32, ptr %padding.addr, align 4
  %16 = load ptr, ptr %w.addr, align 8
  %pending_padding12 = getelementptr inbounds %struct.reftable_writer, ptr %16, i32 0, i32 2
  store i32 %15, ptr %pending_padding12, align 8
  %17 = load ptr, ptr %w.addr, align 8
  %write13 = getelementptr inbounds %struct.reftable_writer, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %write13, align 8
  %19 = load ptr, ptr %w.addr, align 8
  %write_arg14 = getelementptr inbounds %struct.reftable_writer, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %write_arg14, align 8
  %21 = load ptr, ptr %data.addr, align 8
  %22 = load i64, ptr %len.addr, align 8
  %call15 = call i64 %18(ptr noundef %20, ptr noundef %21, i64 noundef %22)
  %conv16 = trunc i64 %call15 to i32
  store i32 %conv16, ptr %n, align 4
  %23 = load i32, ptr %n, align 4
  %cmp17 = icmp slt i32 %23, 0
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end11
  %24 = load i32, ptr %n, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end11
  %25 = load i32, ptr %padding.addr, align 4
  %26 = load i32, ptr %n, align 4
  %add = add nsw i32 %26, %25
  store i32 %add, ptr %n, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then19, %if.then9
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal void @put_be64(ptr noundef %ptr, i64 noundef %value) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load i64, ptr %value.addr, align 8
  %shr = lshr i64 %1, 56
  %conv = trunc i64 %shr to i8
  %2 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 0
  store i8 %conv, ptr %arrayidx, align 1
  %3 = load i64, ptr %value.addr, align 8
  %shr1 = lshr i64 %3, 48
  %conv2 = trunc i64 %shr1 to i8
  %4 = load ptr, ptr %p, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %conv2, ptr %arrayidx3, align 1
  %5 = load i64, ptr %value.addr, align 8
  %shr4 = lshr i64 %5, 40
  %conv5 = trunc i64 %shr4 to i8
  %6 = load ptr, ptr %p, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %6, i64 2
  store i8 %conv5, ptr %arrayidx6, align 1
  %7 = load i64, ptr %value.addr, align 8
  %shr7 = lshr i64 %7, 32
  %conv8 = trunc i64 %shr7 to i8
  %8 = load ptr, ptr %p, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %8, i64 3
  store i8 %conv8, ptr %arrayidx9, align 1
  %9 = load i64, ptr %value.addr, align 8
  %shr10 = lshr i64 %9, 24
  %conv11 = trunc i64 %shr10 to i8
  %10 = load ptr, ptr %p, align 8
  %arrayidx12 = getelementptr inbounds i8, ptr %10, i64 4
  store i8 %conv11, ptr %arrayidx12, align 1
  %11 = load i64, ptr %value.addr, align 8
  %shr13 = lshr i64 %11, 16
  %conv14 = trunc i64 %shr13 to i8
  %12 = load ptr, ptr %p, align 8
  %arrayidx15 = getelementptr inbounds i8, ptr %12, i64 5
  store i8 %conv14, ptr %arrayidx15, align 1
  %13 = load i64, ptr %value.addr, align 8
  %shr16 = lshr i64 %13, 8
  %conv17 = trunc i64 %shr16 to i8
  %14 = load ptr, ptr %p, align 8
  %arrayidx18 = getelementptr inbounds i8, ptr %14, i64 6
  store i8 %conv17, ptr %arrayidx18, align 1
  %15 = load i64, ptr %value.addr, align 8
  %shr19 = lshr i64 %15, 0
  %conv20 = trunc i64 %shr19 to i8
  %16 = load ptr, ptr %p, align 8
  %arrayidx21 = getelementptr inbounds i8, ptr %16, i64 7
  store i8 %conv20, ptr %arrayidx21, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_be32(ptr noundef %ptr, i32 noundef %value) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load i32, ptr %value.addr, align 4
  %shr = lshr i32 %1, 24
  %conv = trunc i32 %shr to i8
  %2 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 0
  store i8 %conv, ptr %arrayidx, align 1
  %3 = load i32, ptr %value.addr, align 4
  %shr1 = lshr i32 %3, 16
  %conv2 = trunc i32 %shr1 to i8
  %4 = load ptr, ptr %p, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %conv2, ptr %arrayidx3, align 1
  %5 = load i32, ptr %value.addr, align 4
  %shr4 = lshr i32 %5, 8
  %conv5 = trunc i32 %shr4 to i8
  %6 = load ptr, ptr %p, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %6, i64 2
  store i8 %conv5, ptr %arrayidx6, align 1
  %7 = load i32, ptr %value.addr, align 4
  %shr7 = lshr i32 %7, 0
  %conv8 = trunc i32 %shr7 to i8
  %8 = load ptr, ptr %p, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %8, i64 3
  store i8 %conv8, ptr %arrayidx9, align 1
  ret void
}

declare i64 @crc32(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @footer_size(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @writer_version(ptr noundef %w) #0 {
entry:
  %w.addr = alloca ptr, align 8
  store ptr %w, ptr %w.addr, align 8
  %0 = load ptr, ptr %w.addr, align 8
  %opts = getelementptr inbounds %struct.reftable_writer, ptr %0, i32 0, i32 7
  %hash_id = getelementptr inbounds %struct.reftable_write_options, ptr %opts, i32 0, i32 4
  %1 = load i32, ptr %hash_id, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %w.addr, align 8
  %opts1 = getelementptr inbounds %struct.reftable_writer, ptr %2, i32 0, i32 7
  %hash_id2 = getelementptr inbounds %struct.reftable_write_options, ptr %opts1, i32 0, i32 4
  %3 = load i32, ptr %hash_id2, align 8
  %cmp3 = icmp eq i32 %3, 1936220465
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %cmp3, %lor.rhs ]
  %cond = select i1 %4, i32 1, i32 2
  ret i32 %cond
}

declare void @block_writer_release(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @writer_clear_index(ptr noundef %w) #0 {
entry:
  %w.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %w, ptr %w.addr, align 8
  store i32 0, ptr %i, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  %1 = load ptr, ptr %w.addr, align 8
  %index_len = getelementptr inbounds %struct.reftable_writer, ptr %1, i32 0, i32 12
  %2 = load i64, ptr %index_len, align 8
  %cmp = icmp ult i64 %conv, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %w.addr, align 8
  %index = getelementptr inbounds %struct.reftable_writer, ptr %3, i32 0, i32 11
  %4 = load ptr, ptr %index, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %struct.reftable_index_record, ptr %4, i64 %idxprom
  %last_key = getelementptr inbounds %struct.reftable_index_record, ptr %arrayidx, i32 0, i32 1
  call void @strbuf_release(ptr noundef %last_key)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.end
  %7 = load ptr, ptr %w.addr, align 8
  %index2 = getelementptr inbounds %struct.reftable_writer, ptr %7, i32 0, i32 11
  %8 = load ptr, ptr %index2, align 8
  call void @free(ptr noundef %8) #10
  %9 = load ptr, ptr %w.addr, align 8
  %index3 = getelementptr inbounds %struct.reftable_writer, ptr %9, i32 0, i32 11
  store ptr null, ptr %index3, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %10 = load ptr, ptr %w.addr, align 8
  %index_len4 = getelementptr inbounds %struct.reftable_writer, ptr %10, i32 0, i32 12
  store i64 0, ptr %index_len4, align 8
  %11 = load ptr, ptr %w.addr, align 8
  %index_cap = getelementptr inbounds %struct.reftable_writer, ptr %11, i32 0, i32 13
  store i64 0, ptr %index_cap, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @reftable_writer_stats(ptr noundef %w) #0 {
entry:
  %w.addr = alloca ptr, align 8
  store ptr %w, ptr %w.addr, align 8
  %0 = load ptr, ptr %w.addr, align 8
  %stats = getelementptr inbounds %struct.reftable_writer, ptr %0, i32 0, i32 15
  ret ptr %stats
}

declare i32 @header_size(i32 noundef) #1

declare void @block_writer_init(ptr noundef, i8 noundef zeroext, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @reftable_record_key(ptr noundef, ptr noundef) #1

declare i32 @strbuf_cmp(ptr noundef, ptr noundef) #1

declare void @strbuf_addbuf(ptr noundef, ptr noundef) #1

declare zeroext i8 @reftable_record_type(ptr noundef) #1

declare i32 @block_writer_add(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @writer_flush_block(ptr noundef %w) #0 {
entry:
  %retval = alloca i32, align 4
  %w.addr = alloca ptr, align 8
  store ptr %w, ptr %w.addr, align 8
  %0 = load ptr, ptr %w.addr, align 8
  %block_writer = getelementptr inbounds %struct.reftable_writer, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %block_writer, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %w.addr, align 8
  %block_writer1 = getelementptr inbounds %struct.reftable_writer, ptr %2, i32 0, i32 9
  %3 = load ptr, ptr %block_writer1, align 8
  %entries = getelementptr inbounds %struct.block_writer, ptr %3, i32 0, i32 10
  %4 = load i32, ptr %entries, align 8
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %w.addr, align 8
  %call = call i32 @writer_flush_nonempty_block(ptr noundef %5)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @writer_flush_nonempty_block(ptr noundef %w) #0 {
entry:
  %retval = alloca i32, align 4
  %w.addr = alloca ptr, align 8
  %typ = alloca i8, align 1
  %bstats = alloca ptr, align 8
  %block_typ_off = alloca i64, align 8
  %raw_bytes = alloca i32, align 4
  %padding = alloca i32, align 4
  %err = alloca i32, align 4
  %ir = alloca %struct.reftable_index_record, align 8
  store ptr %w, ptr %w.addr, align 8
  %0 = load ptr, ptr %w.addr, align 8
  %block_writer = getelementptr inbounds %struct.reftable_writer, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %block_writer, align 8
  %call = call zeroext i8 @block_writer_type(ptr noundef %1)
  store i8 %call, ptr %typ, align 1
  %2 = load ptr, ptr %w.addr, align 8
  %3 = load i8, ptr %typ, align 1
  %call1 = call ptr @writer_reftable_block_stats(ptr noundef %2, i8 noundef zeroext %3)
  store ptr %call1, ptr %bstats, align 8
  %4 = load ptr, ptr %bstats, align 8
  %blocks = getelementptr inbounds %struct.reftable_block_stats, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %blocks, align 8
  %cmp = icmp eq i32 %5, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %6 = load ptr, ptr %w.addr, align 8
  %next = getelementptr inbounds %struct.reftable_writer, ptr %6, i32 0, i32 4
  %7 = load i64, ptr %next, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %7, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %block_typ_off, align 8
  %8 = load ptr, ptr %w.addr, align 8
  %block_writer2 = getelementptr inbounds %struct.reftable_writer, ptr %8, i32 0, i32 9
  %9 = load ptr, ptr %block_writer2, align 8
  %call3 = call i32 @block_writer_finish(ptr noundef %9)
  store i32 %call3, ptr %raw_bytes, align 4
  store i32 0, ptr %padding, align 4
  store i32 0, ptr %err, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ir, ptr align 8 @__const.writer_flush_nonempty_block.ir, i64 32, i1 false)
  %10 = load i32, ptr %raw_bytes, align 4
  %cmp4 = icmp slt i32 %10, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %11 = load i32, ptr %raw_bytes, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  %12 = load ptr, ptr %w.addr, align 8
  %opts = getelementptr inbounds %struct.reftable_writer, ptr %12, i32 0, i32 7
  %bf.load = load i8, ptr %opts, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %13 = load i8, ptr %typ, align 1
  %conv = zext i8 %13 to i32
  %cmp5 = icmp ne i32 %conv, 103
  br i1 %cmp5, label %if.then7, label %if.end9

if.then7:                                         ; preds = %land.lhs.true
  %14 = load ptr, ptr %w.addr, align 8
  %opts8 = getelementptr inbounds %struct.reftable_writer, ptr %14, i32 0, i32 7
  %block_size = getelementptr inbounds %struct.reftable_write_options, ptr %opts8, i32 0, i32 1
  %15 = load i32, ptr %block_size, align 4
  %16 = load i32, ptr %raw_bytes, align 4
  %sub = sub i32 %15, %16
  store i32 %sub, ptr %padding, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %land.lhs.true, %if.end
  %17 = load i64, ptr %block_typ_off, align 8
  %cmp10 = icmp ugt i64 %17, 0
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  %18 = load i64, ptr %block_typ_off, align 8
  %19 = load ptr, ptr %bstats, align 8
  %offset = getelementptr inbounds %struct.reftable_block_stats, ptr %19, i32 0, i32 5
  store i64 %18, ptr %offset, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end9
  %20 = load ptr, ptr %w.addr, align 8
  %block_writer14 = getelementptr inbounds %struct.reftable_writer, ptr %20, i32 0, i32 9
  %21 = load ptr, ptr %block_writer14, align 8
  %entries = getelementptr inbounds %struct.block_writer, ptr %21, i32 0, i32 10
  %22 = load i32, ptr %entries, align 8
  %23 = load ptr, ptr %bstats, align 8
  %entries15 = getelementptr inbounds %struct.reftable_block_stats, ptr %23, i32 0, i32 0
  %24 = load i32, ptr %entries15, align 8
  %add = add nsw i32 %24, %22
  store i32 %add, ptr %entries15, align 8
  %25 = load ptr, ptr %w.addr, align 8
  %block_writer16 = getelementptr inbounds %struct.reftable_writer, ptr %25, i32 0, i32 9
  %26 = load ptr, ptr %block_writer16, align 8
  %restart_len = getelementptr inbounds %struct.block_writer, ptr %26, i32 0, i32 7
  %27 = load i32, ptr %restart_len, align 8
  %28 = load ptr, ptr %bstats, align 8
  %restarts = getelementptr inbounds %struct.reftable_block_stats, ptr %28, i32 0, i32 1
  %29 = load i32, ptr %restarts, align 4
  %add17 = add i32 %29, %27
  store i32 %add17, ptr %restarts, align 4
  %30 = load ptr, ptr %bstats, align 8
  %blocks18 = getelementptr inbounds %struct.reftable_block_stats, ptr %30, i32 0, i32 2
  %31 = load i32, ptr %blocks18, align 8
  %inc = add nsw i32 %31, 1
  store i32 %inc, ptr %blocks18, align 8
  %32 = load ptr, ptr %w.addr, align 8
  %stats = getelementptr inbounds %struct.reftable_writer, ptr %32, i32 0, i32 15
  %blocks19 = getelementptr inbounds %struct.reftable_stats, ptr %stats, i32 0, i32 0
  %33 = load i32, ptr %blocks19, align 8
  %inc20 = add nsw i32 %33, 1
  store i32 %inc20, ptr %blocks19, align 8
  %34 = load ptr, ptr %w.addr, align 8
  %next21 = getelementptr inbounds %struct.reftable_writer, ptr %34, i32 0, i32 4
  %35 = load i64, ptr %next21, align 8
  %cmp22 = icmp eq i64 %35, 0
  br i1 %cmp22, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end13
  %36 = load ptr, ptr %w.addr, align 8
  %37 = load ptr, ptr %w.addr, align 8
  %block = getelementptr inbounds %struct.reftable_writer, ptr %37, i32 0, i32 8
  %38 = load ptr, ptr %block, align 8
  %call25 = call i32 @writer_write_header(ptr noundef %36, ptr noundef %38)
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %if.end13
  %39 = load ptr, ptr %w.addr, align 8
  %40 = load ptr, ptr %w.addr, align 8
  %block27 = getelementptr inbounds %struct.reftable_writer, ptr %40, i32 0, i32 8
  %41 = load ptr, ptr %block27, align 8
  %42 = load i32, ptr %raw_bytes, align 4
  %conv28 = sext i32 %42 to i64
  %43 = load i32, ptr %padding, align 4
  %call29 = call i32 @padded_write(ptr noundef %39, ptr noundef %41, i64 noundef %conv28, i32 noundef %43)
  store i32 %call29, ptr %err, align 4
  %44 = load i32, ptr %err, align 4
  %cmp30 = icmp slt i32 %44, 0
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end26
  %45 = load i32, ptr %err, align 4
  store i32 %45, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.end26
  %46 = load ptr, ptr %w.addr, align 8
  %index_cap = getelementptr inbounds %struct.reftable_writer, ptr %46, i32 0, i32 13
  %47 = load i64, ptr %index_cap, align 8
  %48 = load ptr, ptr %w.addr, align 8
  %index_len = getelementptr inbounds %struct.reftable_writer, ptr %48, i32 0, i32 12
  %49 = load i64, ptr %index_len, align 8
  %cmp34 = icmp eq i64 %47, %49
  br i1 %cmp34, label %if.then36, label %if.end44

if.then36:                                        ; preds = %if.end33
  %50 = load ptr, ptr %w.addr, align 8
  %index_cap37 = getelementptr inbounds %struct.reftable_writer, ptr %50, i32 0, i32 13
  %51 = load i64, ptr %index_cap37, align 8
  %mul = mul i64 2, %51
  %add38 = add i64 %mul, 1
  %52 = load ptr, ptr %w.addr, align 8
  %index_cap39 = getelementptr inbounds %struct.reftable_writer, ptr %52, i32 0, i32 13
  store i64 %add38, ptr %index_cap39, align 8
  %53 = load ptr, ptr %w.addr, align 8
  %index = getelementptr inbounds %struct.reftable_writer, ptr %53, i32 0, i32 11
  %54 = load ptr, ptr %index, align 8
  %55 = load ptr, ptr %w.addr, align 8
  %index_cap40 = getelementptr inbounds %struct.reftable_writer, ptr %55, i32 0, i32 13
  %56 = load i64, ptr %index_cap40, align 8
  %mul41 = mul i64 32, %56
  %call42 = call ptr @reftable_realloc(ptr noundef %54, i64 noundef %mul41)
  %57 = load ptr, ptr %w.addr, align 8
  %index43 = getelementptr inbounds %struct.reftable_writer, ptr %57, i32 0, i32 11
  store ptr %call42, ptr %index43, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then36, %if.end33
  %58 = load ptr, ptr %w.addr, align 8
  %next45 = getelementptr inbounds %struct.reftable_writer, ptr %58, i32 0, i32 4
  %59 = load i64, ptr %next45, align 8
  %offset46 = getelementptr inbounds %struct.reftable_index_record, ptr %ir, i32 0, i32 0
  store i64 %59, ptr %offset46, align 8
  %last_key = getelementptr inbounds %struct.reftable_index_record, ptr %ir, i32 0, i32 1
  call void @strbuf_setlen(ptr noundef %last_key, i64 noundef 0)
  %last_key47 = getelementptr inbounds %struct.reftable_index_record, ptr %ir, i32 0, i32 1
  %60 = load ptr, ptr %w.addr, align 8
  %block_writer48 = getelementptr inbounds %struct.reftable_writer, ptr %60, i32 0, i32 9
  %61 = load ptr, ptr %block_writer48, align 8
  %last_key49 = getelementptr inbounds %struct.block_writer, ptr %61, i32 0, i32 9
  call void @strbuf_addbuf(ptr noundef %last_key47, ptr noundef %last_key49)
  %62 = load ptr, ptr %w.addr, align 8
  %index50 = getelementptr inbounds %struct.reftable_writer, ptr %62, i32 0, i32 11
  %63 = load ptr, ptr %index50, align 8
  %64 = load ptr, ptr %w.addr, align 8
  %index_len51 = getelementptr inbounds %struct.reftable_writer, ptr %64, i32 0, i32 12
  %65 = load i64, ptr %index_len51, align 8
  %arrayidx = getelementptr inbounds %struct.reftable_index_record, ptr %63, i64 %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %ir, i64 32, i1 false)
  %66 = load ptr, ptr %w.addr, align 8
  %index_len52 = getelementptr inbounds %struct.reftable_writer, ptr %66, i32 0, i32 12
  %67 = load i64, ptr %index_len52, align 8
  %inc53 = add i64 %67, 1
  store i64 %inc53, ptr %index_len52, align 8
  %68 = load i32, ptr %padding, align 4
  %69 = load i32, ptr %raw_bytes, align 4
  %add54 = add nsw i32 %68, %69
  %conv55 = sext i32 %add54 to i64
  %70 = load ptr, ptr %w.addr, align 8
  %next56 = getelementptr inbounds %struct.reftable_writer, ptr %70, i32 0, i32 4
  %71 = load i64, ptr %next56, align 8
  %add57 = add i64 %71, %conv55
  store i64 %add57, ptr %next56, align 8
  %72 = load ptr, ptr %w.addr, align 8
  %block_writer58 = getelementptr inbounds %struct.reftable_writer, ptr %72, i32 0, i32 9
  store ptr null, ptr %block_writer58, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end44, %if.then32, %if.then
  %73 = load i32, ptr %retval, align 4
  ret i32 %73
}

declare zeroext i8 @block_writer_type(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @writer_reftable_block_stats(ptr noundef %w, i8 noundef zeroext %typ) #0 {
entry:
  %retval = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  %typ.addr = alloca i8, align 1
  store ptr %w, ptr %w.addr, align 8
  store i8 %typ, ptr %typ.addr, align 1
  %0 = load i8, ptr %typ.addr, align 1
  %conv = zext i8 %0 to i32
  switch i32 %conv, label %sw.epilog [
    i32 114, label %sw.bb
    i32 111, label %sw.bb1
    i32 105, label %sw.bb3
    i32 103, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %w.addr, align 8
  %stats = getelementptr inbounds %struct.reftable_writer, ptr %1, i32 0, i32 15
  %ref_stats = getelementptr inbounds %struct.reftable_stats, ptr %stats, i32 0, i32 1
  store ptr %ref_stats, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %w.addr, align 8
  %stats2 = getelementptr inbounds %struct.reftable_writer, ptr %2, i32 0, i32 15
  %obj_stats = getelementptr inbounds %struct.reftable_stats, ptr %stats2, i32 0, i32 2
  store ptr %obj_stats, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %3 = load ptr, ptr %w.addr, align 8
  %stats4 = getelementptr inbounds %struct.reftable_writer, ptr %3, i32 0, i32 15
  %idx_stats = getelementptr inbounds %struct.reftable_stats, ptr %stats4, i32 0, i32 3
  store ptr %idx_stats, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  %4 = load ptr, ptr %w.addr, align 8
  %stats6 = getelementptr inbounds %struct.reftable_writer, ptr %4, i32 0, i32 15
  %log_stats = getelementptr inbounds %struct.reftable_stats, ptr %stats6, i32 0, i32 4
  store ptr %log_stats, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  call void @abort() #7
  unreachable

return:                                           ; preds = %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare i32 @block_writer_finish(ptr noundef) #1

declare ptr @reftable_realloc(ptr noundef, i64 noundef) #1

declare ptr @tree_search(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @obj_index_tree_node_compare(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %hash = getelementptr inbounds %struct.obj_index_tree_node, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %b.addr, align 8
  %hash1 = getelementptr inbounds %struct.obj_index_tree_node, ptr %1, i32 0, i32 0
  %call = call i32 @strbuf_cmp(ptr noundef %hash, ptr noundef %hash1)
  ret i32 %call
}

declare ptr @reftable_malloc(i64 noundef) #1

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal i32 @writer_finish_section(ptr noundef %w) #0 {
entry:
  %retval = alloca i32, align 4
  %w.addr = alloca ptr, align 8
  %typ = alloca i8, align 1
  %index_start = alloca i64, align 8
  %max_level = alloca i32, align 4
  %threshold = alloca i32, align 4
  %before_blocks = alloca i32, align 4
  %err = alloca i32, align 4
  %i = alloca i32, align 4
  %bstats = alloca ptr, align 8
  %idx = alloca ptr, align 8
  %idx_len = alloca i32, align 4
  %rec = alloca %struct.reftable_record, align 8
  store ptr %w, ptr %w.addr, align 8
  %0 = load ptr, ptr %w.addr, align 8
  %block_writer = getelementptr inbounds %struct.reftable_writer, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %block_writer, align 8
  %call = call zeroext i8 @block_writer_type(ptr noundef %1)
  store i8 %call, ptr %typ, align 1
  store i64 0, ptr %index_start, align 8
  store i32 0, ptr %max_level, align 4
  %2 = load ptr, ptr %w.addr, align 8
  %opts = getelementptr inbounds %struct.reftable_writer, ptr %2, i32 0, i32 7
  %bf.load = load i8, ptr %opts, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  %cond = select i1 %tobool, i32 1, i32 3
  store i32 %cond, ptr %threshold, align 4
  %3 = load ptr, ptr %w.addr, align 8
  %stats = getelementptr inbounds %struct.reftable_writer, ptr %3, i32 0, i32 15
  %idx_stats = getelementptr inbounds %struct.reftable_stats, ptr %stats, i32 0, i32 3
  %blocks = getelementptr inbounds %struct.reftable_block_stats, ptr %idx_stats, i32 0, i32 2
  %4 = load i32, ptr %blocks, align 8
  store i32 %4, ptr %before_blocks, align 4
  %5 = load ptr, ptr %w.addr, align 8
  %call1 = call i32 @writer_flush_block(ptr noundef %5)
  store i32 %call1, ptr %err, align 4
  store i32 0, ptr %i, align 4
  store ptr null, ptr %bstats, align 8
  %6 = load i32, ptr %err, align 4
  %cmp = icmp slt i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load i32, ptr %err, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %for.end36, %if.end
  %8 = load ptr, ptr %w.addr, align 8
  %index_len = getelementptr inbounds %struct.reftable_writer, ptr %8, i32 0, i32 12
  %9 = load i64, ptr %index_len, align 8
  %10 = load i32, ptr %threshold, align 4
  %conv = sext i32 %10 to i64
  %cmp2 = icmp ugt i64 %9, %conv
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store ptr null, ptr %idx, align 8
  store i32 0, ptr %idx_len, align 4
  %11 = load i32, ptr %max_level, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %max_level, align 4
  %12 = load ptr, ptr %w.addr, align 8
  %next = getelementptr inbounds %struct.reftable_writer, ptr %12, i32 0, i32 4
  %13 = load i64, ptr %next, align 8
  store i64 %13, ptr %index_start, align 8
  %14 = load ptr, ptr %w.addr, align 8
  call void @writer_reinit_block_writer(ptr noundef %14, i8 noundef zeroext 105)
  %15 = load ptr, ptr %w.addr, align 8
  %index = getelementptr inbounds %struct.reftable_writer, ptr %15, i32 0, i32 11
  %16 = load ptr, ptr %index, align 8
  store ptr %16, ptr %idx, align 8
  %17 = load ptr, ptr %w.addr, align 8
  %index_len4 = getelementptr inbounds %struct.reftable_writer, ptr %17, i32 0, i32 12
  %18 = load i64, ptr %index_len4, align 8
  %conv5 = trunc i64 %18 to i32
  store i32 %conv5, ptr %idx_len, align 4
  %19 = load ptr, ptr %w.addr, align 8
  %index6 = getelementptr inbounds %struct.reftable_writer, ptr %19, i32 0, i32 11
  store ptr null, ptr %index6, align 8
  %20 = load ptr, ptr %w.addr, align 8
  %index_len7 = getelementptr inbounds %struct.reftable_writer, ptr %20, i32 0, i32 12
  store i64 0, ptr %index_len7, align 8
  %21 = load ptr, ptr %w.addr, align 8
  %index_cap = getelementptr inbounds %struct.reftable_writer, ptr %21, i32 0, i32 13
  store i64 0, ptr %index_cap, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %22 = load i32, ptr %i, align 4
  %23 = load i32, ptr %idx_len, align 4
  %cmp8 = icmp slt i32 %22, %23
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %type = getelementptr inbounds %struct.reftable_record, ptr %rec, i32 0, i32 0
  store i8 105, ptr %type, align 8
  %u = getelementptr inbounds %struct.reftable_record, ptr %rec, i32 0, i32 1
  %24 = load ptr, ptr %idx, align 8
  %25 = load i32, ptr %i, align 4
  %idxprom = sext i32 %25 to i64
  %arrayidx = getelementptr inbounds %struct.reftable_index_record, ptr %24, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %u, ptr align 8 %arrayidx, i64 32, i1 false)
  %26 = load ptr, ptr %w.addr, align 8
  %block_writer10 = getelementptr inbounds %struct.reftable_writer, ptr %26, i32 0, i32 9
  %27 = load ptr, ptr %block_writer10, align 8
  %call11 = call i32 @block_writer_add(ptr noundef %27, ptr noundef %rec)
  %cmp12 = icmp eq i32 %call11, 0
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %for.body
  br label %for.inc

if.end15:                                         ; preds = %for.body
  %28 = load ptr, ptr %w.addr, align 8
  %call16 = call i32 @writer_flush_block(ptr noundef %28)
  store i32 %call16, ptr %err, align 4
  %29 = load i32, ptr %err, align 4
  %cmp17 = icmp slt i32 %29, 0
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end15
  %30 = load i32, ptr %err, align 4
  store i32 %30, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end15
  %31 = load ptr, ptr %w.addr, align 8
  call void @writer_reinit_block_writer(ptr noundef %31, i8 noundef zeroext 105)
  %32 = load ptr, ptr %w.addr, align 8
  %block_writer21 = getelementptr inbounds %struct.reftable_writer, ptr %32, i32 0, i32 9
  %33 = load ptr, ptr %block_writer21, align 8
  %call22 = call i32 @block_writer_add(ptr noundef %33, ptr noundef %rec)
  store i32 %call22, ptr %err, align 4
  %34 = load i32, ptr %err, align 4
  %cmp23 = icmp ne i32 %34, 0
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end20
  call void @abort() #7
  unreachable

if.end26:                                         ; preds = %if.end20
  br label %for.inc

for.inc:                                          ; preds = %if.end26, %if.then14
  %35 = load i32, ptr %i, align 4
  %inc27 = add nsw i32 %35, 1
  store i32 %inc27, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond28

for.cond28:                                       ; preds = %for.inc34, %for.end
  %36 = load i32, ptr %i, align 4
  %37 = load i32, ptr %idx_len, align 4
  %cmp29 = icmp slt i32 %36, %37
  br i1 %cmp29, label %for.body31, label %for.end36

for.body31:                                       ; preds = %for.cond28
  %38 = load ptr, ptr %idx, align 8
  %39 = load i32, ptr %i, align 4
  %idxprom32 = sext i32 %39 to i64
  %arrayidx33 = getelementptr inbounds %struct.reftable_index_record, ptr %38, i64 %idxprom32
  %last_key = getelementptr inbounds %struct.reftable_index_record, ptr %arrayidx33, i32 0, i32 1
  call void @strbuf_release(ptr noundef %last_key)
  br label %for.inc34

for.inc34:                                        ; preds = %for.body31
  %40 = load i32, ptr %i, align 4
  %inc35 = add nsw i32 %40, 1
  store i32 %inc35, ptr %i, align 4
  br label %for.cond28, !llvm.loop !11

for.end36:                                        ; preds = %for.cond28
  %41 = load ptr, ptr %idx, align 8
  call void @reftable_free(ptr noundef %41)
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  %42 = load ptr, ptr %w.addr, align 8
  %call37 = call i32 @writer_flush_block(ptr noundef %42)
  store i32 %call37, ptr %err, align 4
  %43 = load i32, ptr %err, align 4
  %cmp38 = icmp slt i32 %43, 0
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %while.end
  %44 = load i32, ptr %err, align 4
  store i32 %44, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %while.end
  %45 = load ptr, ptr %w.addr, align 8
  call void @writer_clear_index(ptr noundef %45)
  %46 = load ptr, ptr %w.addr, align 8
  %47 = load i8, ptr %typ, align 1
  %call42 = call ptr @writer_reftable_block_stats(ptr noundef %46, i8 noundef zeroext %47)
  store ptr %call42, ptr %bstats, align 8
  %48 = load ptr, ptr %w.addr, align 8
  %stats43 = getelementptr inbounds %struct.reftable_writer, ptr %48, i32 0, i32 15
  %idx_stats44 = getelementptr inbounds %struct.reftable_stats, ptr %stats43, i32 0, i32 3
  %blocks45 = getelementptr inbounds %struct.reftable_block_stats, ptr %idx_stats44, i32 0, i32 2
  %49 = load i32, ptr %blocks45, align 8
  %50 = load i32, ptr %before_blocks, align 4
  %sub = sub nsw i32 %49, %50
  %51 = load ptr, ptr %bstats, align 8
  %index_blocks = getelementptr inbounds %struct.reftable_block_stats, ptr %51, i32 0, i32 3
  store i32 %sub, ptr %index_blocks, align 4
  %52 = load i64, ptr %index_start, align 8
  %53 = load ptr, ptr %bstats, align 8
  %index_offset = getelementptr inbounds %struct.reftable_block_stats, ptr %53, i32 0, i32 6
  store i64 %52, ptr %index_offset, align 8
  %54 = load i32, ptr %max_level, align 4
  %55 = load ptr, ptr %bstats, align 8
  %max_index_level = getelementptr inbounds %struct.reftable_block_stats, ptr %55, i32 0, i32 4
  store i32 %54, ptr %max_index_level, align 8
  %56 = load ptr, ptr %w.addr, align 8
  %last_key46 = getelementptr inbounds %struct.reftable_writer, ptr %56, i32 0, i32 3
  %len = getelementptr inbounds %struct.strbuf, ptr %last_key46, i32 0, i32 1
  store i64 0, ptr %len, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end41, %if.then40, %if.then19, %if.then
  %57 = load i32, ptr %retval, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @writer_dump_object_index(ptr noundef %w) #0 {
entry:
  %retval = alloca i32, align 4
  %w.addr = alloca ptr, align 8
  %closure = alloca %struct.write_record_arg, align 8
  %common = alloca %struct.common_prefix_arg, align 8
  store ptr %w, ptr %w.addr, align 8
  %w1 = getelementptr inbounds %struct.write_record_arg, ptr %closure, i32 0, i32 0
  %0 = load ptr, ptr %w.addr, align 8
  store ptr %0, ptr %w1, align 8
  %err = getelementptr inbounds %struct.write_record_arg, ptr %closure, i32 0, i32 1
  store i32 0, ptr %err, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %common, ptr align 8 @__const.writer_dump_object_index.common, i64 16, i1 false)
  %1 = load ptr, ptr %w.addr, align 8
  %obj_index_tree = getelementptr inbounds %struct.reftable_writer, ptr %1, i32 0, i32 14
  %2 = load ptr, ptr %obj_index_tree, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %w.addr, align 8
  %obj_index_tree2 = getelementptr inbounds %struct.reftable_writer, ptr %3, i32 0, i32 14
  %4 = load ptr, ptr %obj_index_tree2, align 8
  call void @infix_walk(ptr noundef %4, ptr noundef @update_common, ptr noundef %common)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %max = getelementptr inbounds %struct.common_prefix_arg, ptr %common, i32 0, i32 1
  %5 = load i32, ptr %max, align 8
  %add = add nsw i32 %5, 1
  %6 = load ptr, ptr %w.addr, align 8
  %stats = getelementptr inbounds %struct.reftable_writer, ptr %6, i32 0, i32 15
  %object_id_len = getelementptr inbounds %struct.reftable_stats, ptr %stats, i32 0, i32 5
  store i32 %add, ptr %object_id_len, align 8
  %7 = load ptr, ptr %w.addr, align 8
  call void @writer_reinit_block_writer(ptr noundef %7, i8 noundef zeroext 111)
  %8 = load ptr, ptr %w.addr, align 8
  %obj_index_tree3 = getelementptr inbounds %struct.reftable_writer, ptr %8, i32 0, i32 14
  %9 = load ptr, ptr %obj_index_tree3, align 8
  %tobool4 = icmp ne ptr %9, null
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %10 = load ptr, ptr %w.addr, align 8
  %obj_index_tree6 = getelementptr inbounds %struct.reftable_writer, ptr %10, i32 0, i32 14
  %11 = load ptr, ptr %obj_index_tree6, align 8
  call void @infix_walk(ptr noundef %11, ptr noundef @write_object_record, ptr noundef %closure)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  %err8 = getelementptr inbounds %struct.write_record_arg, ptr %closure, i32 0, i32 1
  %12 = load i32, ptr %err8, align 8
  %cmp = icmp slt i32 %12, 0
  br i1 %cmp, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end7
  %err10 = getelementptr inbounds %struct.write_record_arg, ptr %closure, i32 0, i32 1
  %13 = load i32, ptr %err10, align 8
  store i32 %13, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end7
  %14 = load ptr, ptr %w.addr, align 8
  %call = call i32 @writer_finish_section(ptr noundef %14)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then9
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare void @infix_walk(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @object_record_free(ptr noundef %void_arg, ptr noundef %key) #0 {
entry:
  %void_arg.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  store ptr %void_arg, ptr %void_arg.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  store ptr %0, ptr %entry1, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %entry1, align 8
  %offsets = getelementptr inbounds %struct.obj_index_tree_node, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %offsets, align 8
  call void @free(ptr noundef %2) #10
  %3 = load ptr, ptr %entry1, align 8
  %offsets2 = getelementptr inbounds %struct.obj_index_tree_node, ptr %3, i32 0, i32 1
  store ptr null, ptr %offsets2, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %4 = load ptr, ptr %entry1, align 8
  %hash = getelementptr inbounds %struct.obj_index_tree_node, ptr %4, i32 0, i32 0
  call void @strbuf_release(ptr noundef %hash)
  %5 = load ptr, ptr %entry1, align 8
  call void @reftable_free(ptr noundef %5)
  ret void
}

declare void @tree_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @update_common(ptr noundef %void_arg, ptr noundef %key) #0 {
entry:
  %void_arg.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %arg = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  %n = alloca i32, align 4
  store ptr %void_arg, ptr %void_arg.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %void_arg.addr, align 8
  store ptr %0, ptr %arg, align 8
  %1 = load ptr, ptr %key.addr, align 8
  store ptr %1, ptr %entry1, align 8
  %2 = load ptr, ptr %arg, align 8
  %last = getelementptr inbounds %struct.common_prefix_arg, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %last, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %entry1, align 8
  %hash = getelementptr inbounds %struct.obj_index_tree_node, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %arg, align 8
  %last2 = getelementptr inbounds %struct.common_prefix_arg, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %last2, align 8
  %call = call i32 @common_prefix_size(ptr noundef %hash, ptr noundef %6)
  store i32 %call, ptr %n, align 4
  %7 = load i32, ptr %n, align 4
  %8 = load ptr, ptr %arg, align 8
  %max = getelementptr inbounds %struct.common_prefix_arg, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %max, align 8
  %cmp = icmp sgt i32 %7, %9
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %10 = load i32, ptr %n, align 4
  %11 = load ptr, ptr %arg, align 8
  %max4 = getelementptr inbounds %struct.common_prefix_arg, ptr %11, i32 0, i32 1
  store i32 %10, ptr %max4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %12 = load ptr, ptr %entry1, align 8
  %hash6 = getelementptr inbounds %struct.obj_index_tree_node, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %arg, align 8
  %last7 = getelementptr inbounds %struct.common_prefix_arg, ptr %13, i32 0, i32 0
  store ptr %hash6, ptr %last7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_object_record(ptr noundef %void_arg, ptr noundef %key) #0 {
entry:
  %void_arg.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %arg = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  %rec = alloca %struct.reftable_record, align 8
  store ptr %void_arg, ptr %void_arg.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %void_arg.addr, align 8
  store ptr %0, ptr %arg, align 8
  %1 = load ptr, ptr %key.addr, align 8
  store ptr %1, ptr %entry1, align 8
  %type = getelementptr inbounds %struct.reftable_record, ptr %rec, i32 0, i32 0
  store i8 111, ptr %type, align 8
  %u = getelementptr inbounds %struct.reftable_record, ptr %rec, i32 0, i32 1
  %hash_prefix = getelementptr inbounds %struct.reftable_obj_record, ptr %u, i32 0, i32 0
  %2 = load ptr, ptr %entry1, align 8
  %hash = getelementptr inbounds %struct.obj_index_tree_node, ptr %2, i32 0, i32 0
  %buf = getelementptr inbounds %struct.strbuf, ptr %hash, i32 0, i32 2
  %3 = load ptr, ptr %buf, align 8
  store ptr %3, ptr %hash_prefix, align 8
  %hash_prefix_len = getelementptr inbounds %struct.reftable_obj_record, ptr %u, i32 0, i32 1
  %4 = load ptr, ptr %arg, align 8
  %w = getelementptr inbounds %struct.write_record_arg, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %w, align 8
  %stats = getelementptr inbounds %struct.reftable_writer, ptr %5, i32 0, i32 15
  %object_id_len = getelementptr inbounds %struct.reftable_stats, ptr %stats, i32 0, i32 5
  %6 = load i32, ptr %object_id_len, align 8
  store i32 %6, ptr %hash_prefix_len, align 8
  %offsets = getelementptr inbounds %struct.reftable_obj_record, ptr %u, i32 0, i32 2
  %7 = load ptr, ptr %entry1, align 8
  %offsets2 = getelementptr inbounds %struct.obj_index_tree_node, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %offsets2, align 8
  store ptr %8, ptr %offsets, align 8
  %offset_len = getelementptr inbounds %struct.reftable_obj_record, ptr %u, i32 0, i32 3
  %9 = load ptr, ptr %entry1, align 8
  %offset_len3 = getelementptr inbounds %struct.obj_index_tree_node, ptr %9, i32 0, i32 2
  %10 = load i64, ptr %offset_len3, align 8
  %conv = trunc i64 %10 to i32
  store i32 %conv, ptr %offset_len, align 8
  %11 = load ptr, ptr %arg, align 8
  %err = getelementptr inbounds %struct.write_record_arg, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %err, align 8
  %cmp = icmp slt i32 %12, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %done

if.end:                                           ; preds = %entry
  %13 = load ptr, ptr %arg, align 8
  %w5 = getelementptr inbounds %struct.write_record_arg, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %w5, align 8
  %block_writer = getelementptr inbounds %struct.reftable_writer, ptr %14, i32 0, i32 9
  %15 = load ptr, ptr %block_writer, align 8
  %call = call i32 @block_writer_add(ptr noundef %15, ptr noundef %rec)
  %16 = load ptr, ptr %arg, align 8
  %err6 = getelementptr inbounds %struct.write_record_arg, ptr %16, i32 0, i32 1
  store i32 %call, ptr %err6, align 8
  %17 = load ptr, ptr %arg, align 8
  %err7 = getelementptr inbounds %struct.write_record_arg, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %err7, align 8
  %cmp8 = icmp eq i32 %18, 0
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  br label %done

if.end11:                                         ; preds = %if.end
  %19 = load ptr, ptr %arg, align 8
  %w12 = getelementptr inbounds %struct.write_record_arg, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %w12, align 8
  %call13 = call i32 @writer_flush_block(ptr noundef %20)
  %21 = load ptr, ptr %arg, align 8
  %err14 = getelementptr inbounds %struct.write_record_arg, ptr %21, i32 0, i32 1
  store i32 %call13, ptr %err14, align 8
  %22 = load ptr, ptr %arg, align 8
  %err15 = getelementptr inbounds %struct.write_record_arg, ptr %22, i32 0, i32 1
  %23 = load i32, ptr %err15, align 8
  %cmp16 = icmp slt i32 %23, 0
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end11
  br label %done

if.end19:                                         ; preds = %if.end11
  %24 = load ptr, ptr %arg, align 8
  %w20 = getelementptr inbounds %struct.write_record_arg, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %w20, align 8
  call void @writer_reinit_block_writer(ptr noundef %25, i8 noundef zeroext 111)
  %26 = load ptr, ptr %arg, align 8
  %w21 = getelementptr inbounds %struct.write_record_arg, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %w21, align 8
  %block_writer22 = getelementptr inbounds %struct.reftable_writer, ptr %27, i32 0, i32 9
  %28 = load ptr, ptr %block_writer22, align 8
  %call23 = call i32 @block_writer_add(ptr noundef %28, ptr noundef %rec)
  %29 = load ptr, ptr %arg, align 8
  %err24 = getelementptr inbounds %struct.write_record_arg, ptr %29, i32 0, i32 1
  store i32 %call23, ptr %err24, align 8
  %30 = load ptr, ptr %arg, align 8
  %err25 = getelementptr inbounds %struct.write_record_arg, ptr %30, i32 0, i32 1
  %31 = load i32, ptr %err25, align 8
  %cmp26 = icmp eq i32 %31, 0
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end19
  br label %done

if.end29:                                         ; preds = %if.end19
  %u30 = getelementptr inbounds %struct.reftable_record, ptr %rec, i32 0, i32 1
  %offset_len31 = getelementptr inbounds %struct.reftable_obj_record, ptr %u30, i32 0, i32 3
  store i32 0, ptr %offset_len31, align 8
  %32 = load ptr, ptr %arg, align 8
  %w32 = getelementptr inbounds %struct.write_record_arg, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %w32, align 8
  %block_writer33 = getelementptr inbounds %struct.reftable_writer, ptr %33, i32 0, i32 9
  %34 = load ptr, ptr %block_writer33, align 8
  %call34 = call i32 @block_writer_add(ptr noundef %34, ptr noundef %rec)
  %35 = load ptr, ptr %arg, align 8
  %err35 = getelementptr inbounds %struct.write_record_arg, ptr %35, i32 0, i32 1
  store i32 %call34, ptr %err35, align 8
  br label %done

done:                                             ; preds = %if.end29, %if.then28, %if.then18, %if.then10, %if.then
  ret void
}

declare i32 @common_prefix_size(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare void @put_be24(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn }
attributes #10 = { nounwind }

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
