; ModuleID = 'bench/git/original/writer.ll'
source_filename = "bench/git/original/writer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.reftable_index_record = type { i64, %struct.strbuf }
%struct.obj_index_tree_node = type { %struct.strbuf, ptr, i64, i64 }
%struct.common_prefix_arg = type { ptr, i32 }
%struct.reftable_record = type { i8, %union.anon }
%union.anon = type { %struct.reftable_ref_record }
%struct.reftable_ref_record = type { ptr, i64, i32, %union.anon.0 }
%union.anon.0 = type { ptr, [56 x i8] }
%struct.reftable_log_record = type { ptr, i64, i32, %union.anon.1 }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, ptr, ptr, ptr, i64, i16, ptr }
%struct.write_record_arg = type { ptr, i32 }

@strbuf_slopbuf = external global [0 x i8], align 1
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@__const.writer_add_record.key = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.writer_flush_nonempty_block.ir = private unnamed_addr constant %struct.reftable_index_record { i64 0, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf } }, align 8
@__const.writer_index_hash.empty = private unnamed_addr constant %struct.obj_index_tree_node { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, ptr null, i64 0, i64 0 }, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@__const.writer_dump_object_index.common = private unnamed_addr constant %struct.common_prefix_arg { ptr null, i32 1 }, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @reftable_new_writer(ptr noundef %writer_func, ptr noundef %writer_arg, ptr noundef captures(none) %opts) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @reftable_calloc(i64 noundef 408) #13
  %last_key = getelementptr inbounds nuw i8, ptr %call, i64 168
  tail call void @strbuf_init(ptr noundef nonnull %last_key, i64 noundef 0) #13
  %restart_interval.i = getelementptr inbounds nuw i8, ptr %opts, i64 12
  %0 = load i32, ptr %restart_interval.i, align 4
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  store i32 16, ptr %restart_interval.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %hash_id.i = getelementptr inbounds nuw i8, ptr %opts, i64 16
  %1 = load i32, ptr %hash_id.i, align 4
  %cmp2.i = icmp eq i32 %1, 0
  br i1 %cmp2.i, label %if.then3.i, label %if.end5.i

if.then3.i:                                       ; preds = %if.end.i
  store i32 1936220465, ptr %hash_id.i, align 4
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then3.i, %if.end.i
  %block_size.i = getelementptr inbounds nuw i8, ptr %opts, i64 4
  %2 = load i32, ptr %block_size.i, align 4
  %cmp6.i = icmp eq i32 %2, 0
  br i1 %cmp6.i, label %options_set_defaults.exit.thread, label %options_set_defaults.exit

options_set_defaults.exit.thread:                 ; preds = %if.end5.i
  store i32 4096, ptr %block_size.i, align 4
  br label %if.end

options_set_defaults.exit:                        ; preds = %if.end5.i
  %cmp = icmp ugt i32 %2, 16777215
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %options_set_defaults.exit
  tail call void @abort() #14
  unreachable

if.end:                                           ; preds = %options_set_defaults.exit.thread, %options_set_defaults.exit
  %last_key1 = getelementptr inbounds nuw i8, ptr %call, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %last_key1, ptr noundef nonnull align 8 dereferenceable(24) @__const.writer_add_record.key, i64 24, i1 false)
  %3 = load i32, ptr %block_size.i, align 4
  %conv = zext i32 %3 to i64
  %call3 = tail call ptr @reftable_calloc(i64 noundef %conv) #13
  %block = getelementptr inbounds nuw i8, ptr %call, i64 104
  store ptr %call3, ptr %block, align 8
  store ptr %writer_func, ptr %call, align 8
  %write_arg = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %writer_arg, ptr %write_arg, align 8
  %opts4 = getelementptr inbounds nuw i8, ptr %call, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %opts4, ptr noundef nonnull align 4 dereferenceable(28) %opts, i64 28, i1 false)
  %next.i = getelementptr inbounds nuw i8, ptr %call, i64 48
  %4 = load i64, ptr %next.i, align 8
  %cmp.i11 = icmp eq i64 %4, 0
  br i1 %cmp.i11, label %if.then.i16, label %writer_reinit_block_writer.exit

if.then.i16:                                      ; preds = %if.end
  %5 = getelementptr i8, ptr %call, i64 88
  %w.val.i = load i32, ptr %5, align 8
  %cmp.i.i = icmp eq i32 %w.val.i, 0
  %cmp3.i.i = icmp eq i32 %w.val.i, 1936220465
  %6 = or i1 %cmp.i.i, %cmp3.i.i
  %cond.i.i = select i1 %6, i32 1, i32 2
  %call1.i = tail call i32 @header_size(i32 noundef %cond.i.i) #13
  br label %writer_reinit_block_writer.exit

writer_reinit_block_writer.exit:                  ; preds = %if.end, %if.then.i16
  %block_start.0.i = phi i32 [ %call1.i, %if.then.i16 ], [ 0, %if.end ]
  tail call void @strbuf_release(ptr noundef nonnull %last_key1) #13
  %block_writer_data.i = getelementptr inbounds nuw i8, ptr %call, i64 120
  %7 = load ptr, ptr %block, align 8
  %block_size.i13 = getelementptr inbounds nuw i8, ptr %call, i64 76
  %8 = load i32, ptr %block_size.i13, align 4
  %hash_id.i14 = getelementptr inbounds nuw i8, ptr %call, i64 88
  %9 = load i32, ptr %hash_id.i14, align 8
  %call3.i = tail call i32 @hash_size(i32 noundef %9) #13
  tail call void @block_writer_init(ptr noundef nonnull %block_writer_data.i, i8 noundef zeroext 114, ptr noundef %7, i32 noundef %8, i32 noundef %block_start.0.i, i32 noundef %call3.i) #13
  %block_writer.i = getelementptr inbounds nuw i8, ptr %call, i64 112
  store ptr %block_writer_data.i, ptr %block_writer.i, align 8
  %restart_interval.i15 = getelementptr inbounds nuw i8, ptr %call, i64 84
  %10 = load i32, ptr %restart_interval.i15, align 4
  %restart_interval7.i = getelementptr inbounds nuw i8, ptr %call, i64 136
  store i32 %10, ptr %restart_interval7.i, align 8
  ret ptr %call
}

declare ptr @reftable_calloc(i64 noundef) local_unnamed_addr #1

declare void @strbuf_init(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @reftable_writer_set_limits(ptr noundef writeonly captures(none) initializes((56, 72)) %w, i64 noundef %min, i64 noundef %max) local_unnamed_addr #4 {
entry:
  %min_update_index = getelementptr inbounds nuw i8, ptr %w, i64 56
  store i64 %min, ptr %min_update_index, align 8
  %max_update_index = getelementptr inbounds nuw i8, ptr %w, i64 64
  store i64 %max, ptr %max_update_index, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @reftable_writer_free(ptr noundef %w) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %w, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %block = getelementptr inbounds nuw i8, ptr %w, i64 104
  %0 = load ptr, ptr %block, align 8
  tail call void @reftable_free(ptr noundef %0) #13
  tail call void @reftable_free(ptr noundef nonnull %w) #13
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @reftable_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483648, 1) i32 @reftable_writer_add_ref(ptr noundef %w, ptr noundef %ref) local_unnamed_addr #0 {
entry:
  %rec = alloca %struct.reftable_record, align 8
  %h = alloca %struct.strbuf, align 8
  %h29 = alloca %struct.strbuf, align 8
  store i8 114, ptr %rec, align 8
  %u = getelementptr inbounds nuw i8, ptr %rec, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %u, ptr noundef nonnull align 8 dereferenceable(88) %ref, i64 88, i1 false)
  %0 = load ptr, ptr %ref, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %update_index = getelementptr inbounds nuw i8, ptr %ref, i64 8
  %1 = load i64, ptr %update_index, align 8
  %min_update_index = getelementptr inbounds nuw i8, ptr %w, i64 56
  %2 = load i64, ptr %min_update_index, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %max_update_index = getelementptr inbounds nuw i8, ptr %w, i64 64
  %3 = load i64, ptr %max_update_index, align 8
  %cmp2 = icmp ugt i64 %1, %3
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %lor.lhs.false
  %update_index7 = getelementptr inbounds nuw i8, ptr %rec, i64 16
  %4 = load i64, ptr %update_index7, align 8
  %sub = sub i64 %4, %2
  store i64 %sub, ptr %update_index7, align 8
  %call = call fastcc i32 @writer_add_record(ptr noundef nonnull %w, ptr noundef %rec)
  %cmp8 = icmp slt i32 %call, 0
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %if.end4
  %skip_index_objects = getelementptr inbounds nuw i8, ptr %w, i64 80
  %bf.load = load i8, ptr %skip_index_objects, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool11.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool11.not, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.end10
  %call12 = call ptr @reftable_ref_record_val1(ptr noundef nonnull %ref) #13
  %tobool13.not = icmp eq ptr %call12, null
  br i1 %tobool13.not, label %if.end18, label %if.then14

if.then14:                                        ; preds = %land.lhs.true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %h, ptr noundef nonnull align 8 dereferenceable(24) @__const.writer_add_record.key, i64 24, i1 false)
  %call15 = call ptr @reftable_ref_record_val1(ptr noundef nonnull %ref) #13
  %hash_id = getelementptr inbounds nuw i8, ptr %w, i64 88
  %5 = load i32, ptr %hash_id, align 8
  %call17 = call i32 @hash_size(i32 noundef %5) #13
  %conv = sext i32 %call17 to i64
  call void @strbuf_add(ptr noundef nonnull %h, ptr noundef %call15, i64 noundef %conv) #13
  call fastcc void @writer_index_hash(ptr noundef nonnull %w, ptr noundef %h)
  call void @strbuf_release(ptr noundef nonnull %h) #13
  br label %if.end18

if.end18:                                         ; preds = %if.then14, %land.lhs.true, %if.end10
  %bf.load21 = load i8, ptr %skip_index_objects, align 8
  %bf.clear22 = and i8 %bf.load21, 1
  %tobool24.not = icmp eq i8 %bf.clear22, 0
  br i1 %tobool24.not, label %land.lhs.true25, label %return

land.lhs.true25:                                  ; preds = %if.end18
  %call26 = call ptr @reftable_ref_record_val2(ptr noundef nonnull %ref) #13
  %tobool27.not = icmp eq ptr %call26, null
  br i1 %tobool27.not, label %return, label %if.then28

if.then28:                                        ; preds = %land.lhs.true25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %h29, ptr noundef nonnull align 8 dereferenceable(24) @__const.writer_add_record.key, i64 24, i1 false)
  %call30 = call ptr @reftable_ref_record_val2(ptr noundef nonnull %ref) #13
  %hash_id32 = getelementptr inbounds nuw i8, ptr %w, i64 88
  %6 = load i32, ptr %hash_id32, align 8
  %call33 = call i32 @hash_size(i32 noundef %6) #13
  %conv34 = sext i32 %call33 to i64
  call void @strbuf_add(ptr noundef nonnull %h29, ptr noundef %call30, i64 noundef %conv34) #13
  call fastcc void @writer_index_hash(ptr noundef nonnull %w, ptr noundef %h29)
  call void @strbuf_release(ptr noundef nonnull %h29) #13
  br label %return

return:                                           ; preds = %if.end18, %land.lhs.true25, %if.then28, %if.end4, %if.end, %lor.lhs.false, %entry
  %retval.0 = phi i32 [ -6, %entry ], [ -6, %lor.lhs.false ], [ -6, %if.end ], [ %call, %if.end4 ], [ 0, %if.then28 ], [ 0, %land.lhs.true25 ], [ 0, %if.end18 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @writer_add_record(ptr noundef %w, ptr noundef nonnull %rec) unnamed_addr #0 {
entry:
  %key = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %key, ptr noundef nonnull align 8 dereferenceable(24) @__const.writer_add_record.key, i64 24, i1 false)
  call void @reftable_record_key(ptr noundef nonnull %rec, ptr noundef nonnull %key) #13
  %last_key = getelementptr inbounds nuw i8, ptr %w, i64 24
  %call = call i32 @strbuf_cmp(ptr noundef nonnull %last_key, ptr noundef nonnull %key) #13
  %cmp = icmp sgt i32 %call, -1
  br i1 %cmp, label %done, label %if.end

if.end:                                           ; preds = %entry
  %len2.i = getelementptr inbounds nuw i8, ptr %w, i64 32
  store i64 0, ptr %len2.i, align 8
  %buf.i = getelementptr inbounds nuw i8, ptr %w, i64 40
  %0 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i = icmp eq ptr %0, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end
  store i8 0, ptr %0, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.end, %if.then4.i
  call void @strbuf_addbuf(ptr noundef nonnull %last_key, ptr noundef nonnull %key) #13
  %block_writer = getelementptr inbounds nuw i8, ptr %w, i64 112
  %1 = load ptr, ptr %block_writer, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then3, label %if.end5

if.then3:                                         ; preds = %strbuf_setlen.exit
  %call4 = call zeroext i8 @reftable_record_type(ptr noundef nonnull %rec) #13
  %next.i = getelementptr inbounds nuw i8, ptr %w, i64 48
  %2 = load i64, ptr %next.i, align 8
  %cmp.i = icmp eq i64 %2, 0
  br i1 %cmp.i, label %if.then.i, label %writer_reinit_block_writer.exit

if.then.i:                                        ; preds = %if.then3
  %3 = getelementptr i8, ptr %w, i64 88
  %w.val.i = load i32, ptr %3, align 8
  %cmp.i.i = icmp eq i32 %w.val.i, 0
  %cmp3.i.i = icmp eq i32 %w.val.i, 1936220465
  %4 = or i1 %cmp.i.i, %cmp3.i.i
  %cond.i.i = select i1 %4, i32 1, i32 2
  %call1.i = call i32 @header_size(i32 noundef %cond.i.i) #13
  br label %writer_reinit_block_writer.exit

writer_reinit_block_writer.exit:                  ; preds = %if.then3, %if.then.i
  %block_start.0.i = phi i32 [ %call1.i, %if.then.i ], [ 0, %if.then3 ]
  call void @strbuf_release(ptr noundef nonnull %last_key) #13
  %block_writer_data.i = getelementptr inbounds nuw i8, ptr %w, i64 120
  %block.i = getelementptr inbounds nuw i8, ptr %w, i64 104
  %5 = load ptr, ptr %block.i, align 8
  %block_size.i = getelementptr inbounds nuw i8, ptr %w, i64 76
  %6 = load i32, ptr %block_size.i, align 4
  %hash_id.i = getelementptr inbounds nuw i8, ptr %w, i64 88
  %7 = load i32, ptr %hash_id.i, align 8
  %call3.i = call i32 @hash_size(i32 noundef %7) #13
  call void @block_writer_init(ptr noundef nonnull %block_writer_data.i, i8 noundef zeroext %call4, ptr noundef %5, i32 noundef %6, i32 noundef %block_start.0.i, i32 noundef %call3.i) #13
  store ptr %block_writer_data.i, ptr %block_writer, align 8
  %restart_interval.i = getelementptr inbounds nuw i8, ptr %w, i64 84
  %8 = load i32, ptr %restart_interval.i, align 4
  %restart_interval7.i = getelementptr inbounds nuw i8, ptr %w, i64 136
  store i32 %8, ptr %restart_interval7.i, align 8
  br label %if.end5

if.end5:                                          ; preds = %writer_reinit_block_writer.exit, %strbuf_setlen.exit
  %9 = phi ptr [ %block_writer_data.i, %writer_reinit_block_writer.exit ], [ %1, %strbuf_setlen.exit ]
  %call7 = call i32 @block_writer_add(ptr noundef nonnull %9, ptr noundef nonnull %rec) #13
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %done, label %if.end10

if.end10:                                         ; preds = %if.end5
  %call11 = call fastcc i32 @writer_flush_block(ptr noundef nonnull %w)
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %done, label %if.end14

if.end14:                                         ; preds = %if.end10
  %call15 = call zeroext i8 @reftable_record_type(ptr noundef nonnull %rec) #13
  %next.i15 = getelementptr inbounds nuw i8, ptr %w, i64 48
  %10 = load i64, ptr %next.i15, align 8
  %cmp.i16 = icmp eq i64 %10, 0
  br i1 %cmp.i16, label %if.then.i27, label %writer_reinit_block_writer.exit33

if.then.i27:                                      ; preds = %if.end14
  %11 = getelementptr i8, ptr %w, i64 88
  %w.val.i28 = load i32, ptr %11, align 8
  %cmp.i.i29 = icmp eq i32 %w.val.i28, 0
  %cmp3.i.i30 = icmp eq i32 %w.val.i28, 1936220465
  %12 = or i1 %cmp.i.i29, %cmp3.i.i30
  %cond.i.i31 = select i1 %12, i32 1, i32 2
  %call1.i32 = call i32 @header_size(i32 noundef %cond.i.i31) #13
  br label %writer_reinit_block_writer.exit33

writer_reinit_block_writer.exit33:                ; preds = %if.end14, %if.then.i27
  %block_start.0.i17 = phi i32 [ %call1.i32, %if.then.i27 ], [ 0, %if.end14 ]
  call void @strbuf_release(ptr noundef nonnull %last_key) #13
  %block_writer_data.i19 = getelementptr inbounds nuw i8, ptr %w, i64 120
  %block.i20 = getelementptr inbounds nuw i8, ptr %w, i64 104
  %13 = load ptr, ptr %block.i20, align 8
  %block_size.i21 = getelementptr inbounds nuw i8, ptr %w, i64 76
  %14 = load i32, ptr %block_size.i21, align 4
  %hash_id.i22 = getelementptr inbounds nuw i8, ptr %w, i64 88
  %15 = load i32, ptr %hash_id.i22, align 8
  %call3.i23 = call i32 @hash_size(i32 noundef %15) #13
  call void @block_writer_init(ptr noundef nonnull %block_writer_data.i19, i8 noundef zeroext %call15, ptr noundef %13, i32 noundef %14, i32 noundef %block_start.0.i17, i32 noundef %call3.i23) #13
  store ptr %block_writer_data.i19, ptr %block_writer, align 8
  %restart_interval.i25 = getelementptr inbounds nuw i8, ptr %w, i64 84
  %16 = load i32, ptr %restart_interval.i25, align 4
  %restart_interval7.i26 = getelementptr inbounds nuw i8, ptr %w, i64 136
  store i32 %16, ptr %restart_interval7.i26, align 8
  %call17 = call i32 @block_writer_add(ptr noundef nonnull %block_writer_data.i19, ptr noundef nonnull %rec) #13
  %cmp18 = icmp eq i32 %call17, -1
  %spec.store.select = select i1 %cmp18, i32 -11, i32 %call17
  br label %done

done:                                             ; preds = %if.end5, %entry, %writer_reinit_block_writer.exit33, %if.end10
  %err.0 = phi i32 [ %call11, %if.end10 ], [ %spec.store.select, %writer_reinit_block_writer.exit33 ], [ -6, %entry ], [ 0, %if.end5 ]
  call void @strbuf_release(ptr noundef nonnull %key) #13
  ret i32 %err.0
}

declare ptr @reftable_ref_record_val1(ptr noundef) local_unnamed_addr #1

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @hash_size(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @writer_index_hash(ptr noundef %w, ptr noundef nonnull %hash) unnamed_addr #0 {
entry:
  %want = alloca %struct.obj_index_tree_node, align 8
  %next = getelementptr inbounds nuw i8, ptr %w, i64 48
  %0 = load i64, ptr %next, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %want, ptr noundef nonnull align 8 dereferenceable(24) %hash, i64 24, i1 false)
  %offsets = getelementptr inbounds nuw i8, ptr %want, i64 24
  %obj_index_tree = getelementptr inbounds nuw i8, ptr %w, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %offsets, i8 0, i64 24, i1 false)
  %call = call ptr @tree_search(ptr noundef nonnull %want, ptr noundef nonnull %obj_index_tree, ptr noundef nonnull @obj_index_tree_node_compare, i32 noundef 0) #13
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %strbuf_setlen.exit, label %if.else

strbuf_setlen.exit:                               ; preds = %entry
  %call2 = call ptr @reftable_malloc(i64 noundef 48) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %call2, ptr noundef nonnull align 8 dereferenceable(48) @__const.writer_index_hash.empty, i64 48, i1 false)
  %len2.i = getelementptr inbounds nuw i8, ptr %call2, i64 8
  store i64 0, ptr %len2.i, align 8
  call void @strbuf_addbuf(ptr noundef nonnull %call2, ptr noundef nonnull %hash) #13
  %call6 = call ptr @tree_search(ptr noundef nonnull %call2, ptr noundef nonnull %obj_index_tree, ptr noundef nonnull @obj_index_tree_node_compare, i32 noundef 1) #13
  br label %if.end

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %call, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %strbuf_setlen.exit
  %key.0 = phi ptr [ %1, %if.else ], [ %call2, %strbuf_setlen.exit ]
  %offset_len8 = getelementptr inbounds nuw i8, ptr %key.0, i64 32
  %2 = load i64, ptr %offset_len8, align 8
  %cmp.not = icmp eq i64 %2, 0
  br i1 %cmp.not, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %offsets9 = getelementptr inbounds nuw i8, ptr %key.0, i64 24
  %3 = load ptr, ptr %offsets9, align 8
  %4 = getelementptr i64, ptr %3, i64 %2
  %arrayidx = getelementptr i8, ptr %4, i64 -8
  %5 = load i64, ptr %arrayidx, align 8
  %cmp11 = icmp eq i64 %5, %0
  br i1 %cmp11, label %return, label %if.end13

if.end13:                                         ; preds = %land.lhs.true, %if.end
  %offset_cap15 = getelementptr inbounds nuw i8, ptr %key.0, i64 40
  %6 = load i64, ptr %offset_cap15, align 8
  %cmp16 = icmp eq i64 %2, %6
  br i1 %cmp16, label %if.then17, label %if.end13.if.end25_crit_edge

if.end13.if.end25_crit_edge:                      ; preds = %if.end13
  %offsets26.phi.trans.insert = getelementptr inbounds nuw i8, ptr %key.0, i64 24
  %.pre = load ptr, ptr %offsets26.phi.trans.insert, align 8
  br label %if.end25

if.then17:                                        ; preds = %if.end13
  %mul = shl i64 %2, 1
  %add = or disjoint i64 %mul, 1
  store i64 %add, ptr %offset_cap15, align 8
  %offsets20 = getelementptr inbounds nuw i8, ptr %key.0, i64 24
  %7 = load ptr, ptr %offsets20, align 8
  %mul22 = shl i64 %add, 3
  %call23 = call ptr @reftable_realloc(ptr noundef %7, i64 noundef %mul22) #13
  store ptr %call23, ptr %offsets20, align 8
  %.pre22 = load i64, ptr %offset_len8, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.end13.if.end25_crit_edge, %if.then17
  %8 = phi i64 [ %2, %if.end13.if.end25_crit_edge ], [ %.pre22, %if.then17 ]
  %9 = phi ptr [ %.pre, %if.end13.if.end25_crit_edge ], [ %call23, %if.then17 ]
  %inc = add i64 %8, 1
  store i64 %inc, ptr %offset_len8, align 8
  %arrayidx28 = getelementptr inbounds i64, ptr %9, i64 %8
  store i64 %0, ptr %arrayidx28, align 8
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end25
  ret void
}

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

declare ptr @reftable_ref_record_val2(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483648, 1) i32 @reftable_writer_add_refs(ptr noundef %w, ptr noundef %refs, i32 noundef %n) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp ugt i32 %n, 1
  br i1 %cmp.i, label %if.then.i, label %sane_qsort.exit

if.then.i:                                        ; preds = %entry
  %conv = sext i32 %n to i64
  tail call void @qsort(ptr noundef %refs, i64 noundef range(i64 -2147483648, 2147483648) %conv, i64 noundef 88, ptr noundef nonnull @reftable_ref_record_compare_name) #13
  br label %sane_qsort.exit

sane_qsort.exit:                                  ; preds = %entry, %if.then.i
  %cmp26 = icmp sgt i32 %n, 0
  br i1 %cmp26, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %sane_qsort.exit
  %0 = zext nneg i32 %n to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %refs, i64 %indvars.iv
  %call = tail call i32 @reftable_writer_add_ref(ptr noundef %w, ptr noundef %arrayidx)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp eq i32 %call, 0
  %cmp2 = icmp samesign ult i64 %indvars.iv.next, %0
  %1 = select i1 %cmp, i1 %cmp2, i1 false
  br i1 %1, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.body, %sane_qsort.exit
  %err.0.lcssa = phi i32 [ 0, %sane_qsort.exit ], [ %call, %for.body ]
  ret i32 %err.0.lcssa
}

declare i32 @reftable_ref_record_compare_name(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_writer_add_log(ptr noundef %w, ptr noundef captures(none) %log) local_unnamed_addr #0 {
entry:
  %rec.i16 = alloca %struct.reftable_record, align 8
  %rec.i = alloca %struct.reftable_record, align 8
  %cleaned_message = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cleaned_message, ptr noundef nonnull align 8 dereferenceable(24) @__const.writer_add_record.key, i64 24, i1 false)
  %value_type = getelementptr inbounds nuw i8, ptr %log, i64 16
  %0 = load i32, ptr %value_type, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %rec.i)
  store i8 103, ptr %rec.i, align 8
  %u.i = getelementptr inbounds nuw i8, ptr %rec.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %u.i, ptr noundef nonnull readonly align 8 dereferenceable(80) %log, i64 80, i1 false)
  %block_writer.i = getelementptr inbounds nuw i8, ptr %w, i64 112
  %1 = load ptr, ptr %block_writer.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end7.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then
  %call.i = tail call zeroext i8 @block_writer_type(ptr noundef nonnull %1) #13
  %cmp.i = icmp eq i8 %call.i, 114
  br i1 %cmp.i, label %if.then.i, label %if.end7.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %call3.i = tail call fastcc i32 @writer_finish_public_section(ptr noundef nonnull %w)
  %cmp4.i = icmp slt i32 %call3.i, 0
  br i1 %cmp4.i, label %reftable_writer_add_log_verbatim.exit, label %if.end7.i

if.end7.i:                                        ; preds = %if.then.i, %land.lhs.true.i, %if.then
  %pending_padding.i = getelementptr inbounds nuw i8, ptr %w, i64 16
  %2 = load i32, ptr %pending_padding.i, align 8
  %conv8.i = sext i32 %2 to i64
  %next.i = getelementptr inbounds nuw i8, ptr %w, i64 48
  %3 = load i64, ptr %next.i, align 8
  %sub.i = sub i64 %3, %conv8.i
  store i64 %sub.i, ptr %next.i, align 8
  store i32 0, ptr %pending_padding.i, align 8
  %call10.i = call fastcc i32 @writer_add_record(ptr noundef nonnull %w, ptr noundef %rec.i)
  br label %reftable_writer_add_log_verbatim.exit

reftable_writer_add_log_verbatim.exit:            ; preds = %if.then.i, %if.end7.i
  %retval.0.i = phi i32 [ %call10.i, %if.end7.i ], [ %call3.i, %if.then.i ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %rec.i)
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %log, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  %message = getelementptr inbounds nuw i8, ptr %log, i64 72
  %5 = load ptr, ptr %message, align 8
  %exact_log_message = getelementptr inbounds nuw i8, ptr %w, i64 96
  %bf.load = load i8, ptr %exact_log_message, align 8
  %6 = and i8 %bf.load, 2
  %tobool3.not = icmp ne i8 %6, 0
  %tobool6.not = icmp eq ptr %5, null
  %or.cond = select i1 %tobool3.not, i1 true, i1 %tobool6.not
  br i1 %or.cond, label %if.end24, label %if.then7

if.then7:                                         ; preds = %if.end2
  %call.i12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #15
  call void @strbuf_add(ptr noundef nonnull %cleaned_message, ptr noundef nonnull %5, i64 noundef %call.i12) #13
  %len = getelementptr inbounds nuw i8, ptr %cleaned_message, i64 8
  %7 = load i64, ptr %len, align 8
  %tobool10.not34 = icmp eq i64 %7, 0
  br i1 %tobool10.not34, label %while.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %if.then7
  %buf = getelementptr inbounds nuw i8, ptr %cleaned_message, i64 16
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %strbuf_setlen.exit
  %8 = phi i64 [ %7, %land.rhs.lr.ph ], [ %12, %strbuf_setlen.exit ]
  %9 = load ptr, ptr %buf, align 8
  %sub = add i64 %8, -1
  %arrayidx = getelementptr inbounds i8, ptr %9, i64 %sub
  %10 = load i8, ptr %arrayidx, align 1
  %cmp12 = icmp eq i8 %10, 10
  br i1 %cmp12, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %11 = load i64, ptr %cleaned_message, align 8
  %spec.select.i = call i64 @llvm.usub.sat.i64(i64 %11, i64 1)
  %cmp.i13 = icmp ugt i64 %sub, %spec.select.i
  br i1 %cmp.i13, label %if.then.i14, label %if.end.i

if.then.i14:                                      ; preds = %while.body
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 167, ptr noundef nonnull @.str.3) #14
  unreachable

if.end.i:                                         ; preds = %while.body
  store i64 %sub, ptr %len, align 8
  %cmp3.not.i = icmp eq ptr %9, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  store i8 0, ptr %arrayidx, align 1
  %.pre = load i64, ptr %len, align 8
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.end.i, %if.then4.i
  %12 = phi i64 [ %sub, %if.end.i ], [ %.pre, %if.then4.i ]
  %tobool10.not = icmp eq i64 %12, 0
  br i1 %tobool10.not, label %while.end, label %land.rhs, !llvm.loop !7

while.end:                                        ; preds = %land.rhs, %strbuf_setlen.exit, %if.then7
  %buf16 = getelementptr inbounds nuw i8, ptr %cleaned_message, i64 16
  %13 = load ptr, ptr %buf16, align 8
  %call17 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %13, i32 noundef 10) #15
  %tobool18.not = icmp eq ptr %call17, null
  br i1 %tobool18.not, label %if.end20, label %done

if.end20:                                         ; preds = %while.end
  call void @strbuf_add(ptr noundef nonnull %cleaned_message, ptr noundef nonnull @.str, i64 noundef 1) #13
  %14 = load ptr, ptr %buf16, align 8
  store ptr %14, ptr %message, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.end20, %if.end2
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %rec.i16)
  store i8 103, ptr %rec.i16, align 8
  %u.i17 = getelementptr inbounds nuw i8, ptr %rec.i16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %u.i17, ptr noundef nonnull readonly align 8 dereferenceable(80) %log, i64 80, i1 false)
  %block_writer.i18 = getelementptr inbounds nuw i8, ptr %w, i64 112
  %15 = load ptr, ptr %block_writer.i18, align 8
  %tobool.not.i19 = icmp eq ptr %15, null
  br i1 %tobool.not.i19, label %if.end7.i23, label %land.lhs.true.i20

land.lhs.true.i20:                                ; preds = %if.end24
  %call.i21 = call zeroext i8 @block_writer_type(ptr noundef nonnull %15) #13
  %cmp.i22 = icmp eq i8 %call.i21, 114
  br i1 %cmp.i22, label %if.then.i30, label %if.end7.i23

if.then.i30:                                      ; preds = %land.lhs.true.i20
  %call3.i31 = call fastcc i32 @writer_finish_public_section(ptr noundef nonnull %w)
  %cmp4.i32 = icmp slt i32 %call3.i31, 0
  br i1 %cmp4.i32, label %reftable_writer_add_log_verbatim.exit33, label %if.end7.i23

if.end7.i23:                                      ; preds = %if.then.i30, %land.lhs.true.i20, %if.end24
  %pending_padding.i24 = getelementptr inbounds nuw i8, ptr %w, i64 16
  %16 = load i32, ptr %pending_padding.i24, align 8
  %conv8.i25 = sext i32 %16 to i64
  %next.i26 = getelementptr inbounds nuw i8, ptr %w, i64 48
  %17 = load i64, ptr %next.i26, align 8
  %sub.i27 = sub i64 %17, %conv8.i25
  store i64 %sub.i27, ptr %next.i26, align 8
  store i32 0, ptr %pending_padding.i24, align 8
  %call10.i28 = call fastcc i32 @writer_add_record(ptr noundef nonnull %w, ptr noundef %rec.i16)
  br label %reftable_writer_add_log_verbatim.exit33

reftable_writer_add_log_verbatim.exit33:          ; preds = %if.then.i30, %if.end7.i23
  %retval.0.i29 = phi i32 [ %call10.i28, %if.end7.i23 ], [ %call3.i31, %if.then.i30 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %rec.i16)
  store ptr %5, ptr %message, align 8
  br label %done

done:                                             ; preds = %while.end, %reftable_writer_add_log_verbatim.exit33
  %err.0 = phi i32 [ %retval.0.i29, %reftable_writer_add_log_verbatim.exit33 ], [ -6, %while.end ]
  call void @strbuf_release(ptr noundef nonnull %cleaned_message) #13
  br label %return

return:                                           ; preds = %if.end, %done, %reftable_writer_add_log_verbatim.exit
  %retval.0 = phi i32 [ %retval.0.i, %reftable_writer_add_log_verbatim.exit ], [ %err.0, %done ], [ -6, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_writer_add_logs(ptr noundef %w, ptr noundef %logs, i32 noundef %n) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp ugt i32 %n, 1
  br i1 %cmp.i, label %if.then.i, label %sane_qsort.exit

if.then.i:                                        ; preds = %entry
  %conv = sext i32 %n to i64
  tail call void @qsort(ptr noundef %logs, i64 noundef range(i64 -2147483648, 2147483648) %conv, i64 noundef 80, ptr noundef nonnull @reftable_log_record_compare_key) #13
  br label %sane_qsort.exit

sane_qsort.exit:                                  ; preds = %entry, %if.then.i
  %cmp26 = icmp sgt i32 %n, 0
  br i1 %cmp26, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %sane_qsort.exit
  %0 = zext nneg i32 %n to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds nuw %struct.reftable_log_record, ptr %logs, i64 %indvars.iv
  %call = tail call i32 @reftable_writer_add_log(ptr noundef %w, ptr noundef %arrayidx)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp eq i32 %call, 0
  %cmp2 = icmp samesign ult i64 %indvars.iv.next, %0
  %1 = select i1 %cmp, i1 %cmp2, i1 false
  br i1 %1, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.body, %sane_qsort.exit
  %err.0.lcssa = phi i32 [ 0, %sane_qsort.exit ], [ %call, %for.body ]
  ret i32 %err.0.lcssa
}

declare i32 @reftable_log_record_compare_key(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483648, 1) i32 @reftable_writer_close(ptr noundef %w) local_unnamed_addr #0 {
entry:
  %footer = alloca [72 x i8], align 16
  %header = alloca [28 x i8], align 16
  %call = tail call fastcc i32 @writer_finish_public_section(ptr noundef %w)
  %next = getelementptr inbounds nuw i8, ptr %w, i64 48
  %0 = load i64, ptr %next, align 8
  %cmp = icmp eq i64 %0, 0
  %cmp1.not = icmp eq i32 %call, 0
  br i1 %cmp1.not, label %if.end, label %done

if.end:                                           ; preds = %entry
  %pending_padding = getelementptr inbounds nuw i8, ptr %w, i64 16
  store i32 0, ptr %pending_padding, align 8
  br i1 %cmp, label %if.then3, label %if.end13

if.then3:                                         ; preds = %if.end
  %call5 = call fastcc i32 @writer_write_header(ptr noundef nonnull %w, ptr noundef nonnull %header)
  %conv7 = sext i32 %call5 to i64
  %1 = load i32, ptr %pending_padding, align 8
  %cmp.i = icmp sgt i32 %1, 0
  br i1 %cmp.i, label %if.then.i, label %padded_write.exit

if.then.i:                                        ; preds = %if.then3
  %conv.i = zext nneg i32 %1 to i64
  %call.i = call ptr @reftable_calloc(i64 noundef %conv.i) #13
  %2 = load ptr, ptr %w, align 8
  %write_arg.i = getelementptr inbounds nuw i8, ptr %w, i64 8
  %3 = load ptr, ptr %write_arg.i, align 8
  %4 = load i32, ptr %pending_padding, align 8
  %conv4.i = sext i32 %4 to i64
  %call5.i = call i64 %2(ptr noundef %3, ptr noundef %call.i, i64 noundef %conv4.i) #13
  %conv6.i = trunc i64 %call5.i to i32
  %cmp7.i = icmp slt i32 %conv6.i, 0
  br i1 %cmp7.i, label %done, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  store i32 0, ptr %pending_padding, align 8
  call void @reftable_free(ptr noundef %call.i) #13
  br label %padded_write.exit

padded_write.exit:                                ; preds = %if.then3, %if.end.i
  store i32 0, ptr %pending_padding, align 8
  %5 = load ptr, ptr %w, align 8
  %write_arg14.i = getelementptr inbounds nuw i8, ptr %w, i64 8
  %6 = load ptr, ptr %write_arg14.i, align 8
  %call15.i = call i64 %5(ptr noundef %6, ptr noundef nonnull %header, i64 noundef range(i64 -2147483648, 2147483648) %conv7) #13
  %conv16.i = trunc i64 %call15.i to i32
  %cmp9 = icmp slt i32 %conv16.i, 0
  br i1 %cmp9, label %done, label %if.end13

if.end13:                                         ; preds = %padded_write.exit, %if.end
  %call15 = call fastcc i32 @writer_write_header(ptr noundef nonnull %w, ptr noundef nonnull %footer)
  %idx.ext = sext i32 %call15 to i64
  %add.ptr = getelementptr inbounds i8, ptr %footer, i64 %idx.ext
  %index_offset = getelementptr inbounds nuw i8, ptr %w, i64 272
  %7 = load i64, ptr %index_offset, align 8
  %shr.i = lshr i64 %7, 56
  %conv.i34 = trunc nuw i64 %shr.i to i8
  store i8 %conv.i34, ptr %add.ptr, align 1
  %shr1.i = lshr i64 %7, 48
  %conv2.i = trunc i64 %shr1.i to i8
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 1
  store i8 %conv2.i, ptr %arrayidx3.i, align 1
  %shr4.i = lshr i64 %7, 40
  %conv5.i = trunc i64 %shr4.i to i8
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 2
  store i8 %conv5.i, ptr %arrayidx6.i, align 1
  %shr7.i = lshr i64 %7, 32
  %conv8.i = trunc i64 %shr7.i to i8
  %arrayidx9.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 3
  store i8 %conv8.i, ptr %arrayidx9.i, align 1
  %shr10.i = lshr i64 %7, 24
  %conv11.i = trunc i64 %shr10.i to i8
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 4
  store i8 %conv11.i, ptr %arrayidx12.i, align 1
  %shr13.i = lshr i64 %7, 16
  %conv14.i = trunc i64 %shr13.i to i8
  %arrayidx15.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 5
  store i8 %conv14.i, ptr %arrayidx15.i, align 1
  %shr16.i = lshr i64 %7, 8
  %conv17.i = trunc i64 %shr16.i to i8
  %arrayidx18.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 6
  store i8 %conv17.i, ptr %arrayidx18.i, align 1
  %conv20.i = trunc i64 %7 to i8
  %arrayidx21.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 7
  store i8 %conv20.i, ptr %arrayidx21.i, align 1
  %add.ptr16 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %offset = getelementptr inbounds nuw i8, ptr %w, i64 304
  %8 = load i64, ptr %offset, align 8
  %shl = shl i64 %8, 5
  %object_id_len = getelementptr inbounds nuw i8, ptr %w, i64 400
  %9 = load i32, ptr %object_id_len, align 8
  %conv19 = sext i32 %9 to i64
  %or = or i64 %shl, %conv19
  %shr.i35 = lshr i64 %or, 56
  %conv.i36 = trunc nuw i64 %shr.i35 to i8
  store i8 %conv.i36, ptr %add.ptr16, align 1
  %shr1.i37 = lshr i64 %or, 48
  %conv2.i38 = trunc i64 %shr1.i37 to i8
  %arrayidx3.i39 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 9
  store i8 %conv2.i38, ptr %arrayidx3.i39, align 1
  %shr4.i40 = lshr i64 %or, 40
  %conv5.i41 = trunc i64 %shr4.i40 to i8
  %arrayidx6.i42 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 10
  store i8 %conv5.i41, ptr %arrayidx6.i42, align 1
  %shr7.i43 = lshr i64 %or, 32
  %conv8.i44 = trunc i64 %shr7.i43 to i8
  %arrayidx9.i45 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 11
  store i8 %conv8.i44, ptr %arrayidx9.i45, align 1
  %shr10.i46 = lshr i64 %or, 24
  %conv11.i47 = trunc i64 %shr10.i46 to i8
  %arrayidx12.i48 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 12
  store i8 %conv11.i47, ptr %arrayidx12.i48, align 1
  %shr13.i49 = lshr i64 %or, 16
  %conv14.i50 = trunc i64 %shr13.i49 to i8
  %arrayidx15.i51 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 13
  store i8 %conv14.i50, ptr %arrayidx15.i51, align 1
  %shr16.i52 = lshr i64 %or, 8
  %conv17.i53 = trunc i64 %shr16.i52 to i8
  %arrayidx18.i54 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 14
  store i8 %conv17.i53, ptr %arrayidx18.i54, align 1
  %conv20.i55 = trunc i64 %or to i8
  %arrayidx21.i56 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 15
  store i8 %conv20.i55, ptr %arrayidx21.i56, align 1
  %add.ptr20 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %index_offset23 = getelementptr inbounds nuw i8, ptr %w, i64 312
  %10 = load i64, ptr %index_offset23, align 8
  %shr.i57 = lshr i64 %10, 56
  %conv.i58 = trunc nuw i64 %shr.i57 to i8
  store i8 %conv.i58, ptr %add.ptr20, align 1
  %shr1.i59 = lshr i64 %10, 48
  %conv2.i60 = trunc i64 %shr1.i59 to i8
  %arrayidx3.i61 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 17
  store i8 %conv2.i60, ptr %arrayidx3.i61, align 1
  %shr4.i62 = lshr i64 %10, 40
  %conv5.i63 = trunc i64 %shr4.i62 to i8
  %arrayidx6.i64 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 18
  store i8 %conv5.i63, ptr %arrayidx6.i64, align 1
  %shr7.i65 = lshr i64 %10, 32
  %conv8.i66 = trunc i64 %shr7.i65 to i8
  %arrayidx9.i67 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 19
  store i8 %conv8.i66, ptr %arrayidx9.i67, align 1
  %shr10.i68 = lshr i64 %10, 24
  %conv11.i69 = trunc i64 %shr10.i68 to i8
  %arrayidx12.i70 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 20
  store i8 %conv11.i69, ptr %arrayidx12.i70, align 1
  %shr13.i71 = lshr i64 %10, 16
  %conv14.i72 = trunc i64 %shr13.i71 to i8
  %arrayidx15.i73 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 21
  store i8 %conv14.i72, ptr %arrayidx15.i73, align 1
  %shr16.i74 = lshr i64 %10, 8
  %conv17.i75 = trunc i64 %shr16.i74 to i8
  %arrayidx18.i76 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 22
  store i8 %conv17.i75, ptr %arrayidx18.i76, align 1
  %conv20.i77 = trunc i64 %10 to i8
  %arrayidx21.i78 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 23
  store i8 %conv20.i77, ptr %arrayidx21.i78, align 1
  %add.ptr24 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 24
  %offset26 = getelementptr inbounds nuw i8, ptr %w, i64 384
  %11 = load i64, ptr %offset26, align 8
  %shr.i79 = lshr i64 %11, 56
  %conv.i80 = trunc nuw i64 %shr.i79 to i8
  store i8 %conv.i80, ptr %add.ptr24, align 1
  %shr1.i81 = lshr i64 %11, 48
  %conv2.i82 = trunc i64 %shr1.i81 to i8
  %arrayidx3.i83 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 25
  store i8 %conv2.i82, ptr %arrayidx3.i83, align 1
  %shr4.i84 = lshr i64 %11, 40
  %conv5.i85 = trunc i64 %shr4.i84 to i8
  %arrayidx6.i86 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 26
  store i8 %conv5.i85, ptr %arrayidx6.i86, align 1
  %shr7.i87 = lshr i64 %11, 32
  %conv8.i88 = trunc i64 %shr7.i87 to i8
  %arrayidx9.i89 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 27
  store i8 %conv8.i88, ptr %arrayidx9.i89, align 1
  %shr10.i90 = lshr i64 %11, 24
  %conv11.i91 = trunc i64 %shr10.i90 to i8
  %arrayidx12.i92 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 28
  store i8 %conv11.i91, ptr %arrayidx12.i92, align 1
  %shr13.i93 = lshr i64 %11, 16
  %conv14.i94 = trunc i64 %shr13.i93 to i8
  %arrayidx15.i95 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 29
  store i8 %conv14.i94, ptr %arrayidx15.i95, align 1
  %shr16.i96 = lshr i64 %11, 8
  %conv17.i97 = trunc i64 %shr16.i96 to i8
  %arrayidx18.i98 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 30
  store i8 %conv17.i97, ptr %arrayidx18.i98, align 1
  %conv20.i99 = trunc i64 %11 to i8
  %arrayidx21.i100 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 31
  store i8 %conv20.i99, ptr %arrayidx21.i100, align 1
  %add.ptr27 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 32
  %index_offset30 = getelementptr inbounds nuw i8, ptr %w, i64 392
  %12 = load i64, ptr %index_offset30, align 8
  %shr.i101 = lshr i64 %12, 56
  %conv.i102 = trunc nuw i64 %shr.i101 to i8
  store i8 %conv.i102, ptr %add.ptr27, align 1
  %shr1.i103 = lshr i64 %12, 48
  %conv2.i104 = trunc i64 %shr1.i103 to i8
  %arrayidx3.i105 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 33
  store i8 %conv2.i104, ptr %arrayidx3.i105, align 1
  %shr4.i106 = lshr i64 %12, 40
  %conv5.i107 = trunc i64 %shr4.i106 to i8
  %arrayidx6.i108 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 34
  store i8 %conv5.i107, ptr %arrayidx6.i108, align 1
  %shr7.i109 = lshr i64 %12, 32
  %conv8.i110 = trunc i64 %shr7.i109 to i8
  %arrayidx9.i111 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 35
  store i8 %conv8.i110, ptr %arrayidx9.i111, align 1
  %shr10.i112 = lshr i64 %12, 24
  %conv11.i113 = trunc i64 %shr10.i112 to i8
  %arrayidx12.i114 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 36
  store i8 %conv11.i113, ptr %arrayidx12.i114, align 1
  %shr13.i115 = lshr i64 %12, 16
  %conv14.i116 = trunc i64 %shr13.i115 to i8
  %arrayidx15.i117 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 37
  store i8 %conv14.i116, ptr %arrayidx15.i117, align 1
  %shr16.i118 = lshr i64 %12, 8
  %conv17.i119 = trunc i64 %shr16.i118 to i8
  %arrayidx18.i120 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 38
  store i8 %conv17.i119, ptr %arrayidx18.i120, align 1
  %conv20.i121 = trunc i64 %12 to i8
  %arrayidx21.i122 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 39
  store i8 %conv20.i121, ptr %arrayidx21.i122, align 1
  %add.ptr31 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 40
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr31 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %footer to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv34 = trunc i64 %sub.ptr.sub to i32
  %call35 = call i64 @crc32(i64 noundef 0, ptr noundef nonnull %footer, i32 noundef %conv34) #13
  %shr.i123155 = lshr i64 %call35, 24
  %conv.i124 = trunc i64 %shr.i123155 to i8
  store i8 %conv.i124, ptr %add.ptr31, align 1
  %shr1.i125156 = lshr i64 %call35, 16
  %conv2.i126 = trunc i64 %shr1.i125156 to i8
  %arrayidx3.i127 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 41
  store i8 %conv2.i126, ptr %arrayidx3.i127, align 1
  %shr4.i128157 = lshr i64 %call35, 8
  %conv5.i129 = trunc i64 %shr4.i128157 to i8
  %arrayidx6.i130 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 42
  store i8 %conv5.i129, ptr %arrayidx6.i130, align 1
  %conv8.i131 = trunc i64 %call35 to i8
  %arrayidx9.i132 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 43
  store i8 %conv8.i131, ptr %arrayidx9.i132, align 1
  %13 = getelementptr i8, ptr %w, i64 88
  %w.val = load i32, ptr %13, align 8
  %cmp.i133 = icmp eq i32 %w.val, 0
  %cmp3.i = icmp eq i32 %w.val, 1936220465
  %14 = or i1 %cmp.i133, %cmp3.i
  %cond.i = select i1 %14, i32 1, i32 2
  %call40 = call i32 @footer_size(i32 noundef %cond.i) #13
  %conv41 = sext i32 %call40 to i64
  %15 = load i32, ptr %pending_padding, align 8
  %cmp.i135 = icmp sgt i32 %15, 0
  br i1 %cmp.i135, label %if.then.i142, label %if.end11.i136

if.then.i142:                                     ; preds = %if.end13
  %conv.i143 = zext nneg i32 %15 to i64
  %call.i144 = call ptr @reftable_calloc(i64 noundef %conv.i143) #13
  %16 = load ptr, ptr %w, align 8
  %write_arg.i145 = getelementptr inbounds nuw i8, ptr %w, i64 8
  %17 = load ptr, ptr %write_arg.i145, align 8
  %18 = load i32, ptr %pending_padding, align 8
  %conv4.i146 = sext i32 %18 to i64
  %call5.i147 = call i64 %16(ptr noundef %17, ptr noundef %call.i144, i64 noundef %conv4.i146) #13
  %conv6.i148 = trunc i64 %call5.i147 to i32
  %cmp7.i149 = icmp slt i32 %conv6.i148, 0
  br i1 %cmp7.i149, label %padded_write.exit151, label %if.end.i150

if.end.i150:                                      ; preds = %if.then.i142
  store i32 0, ptr %pending_padding, align 8
  call void @reftable_free(ptr noundef %call.i144) #13
  br label %if.end11.i136

if.end11.i136:                                    ; preds = %if.end.i150, %if.end13
  store i32 0, ptr %pending_padding, align 8
  %19 = load ptr, ptr %w, align 8
  %write_arg14.i137 = getelementptr inbounds nuw i8, ptr %w, i64 8
  %20 = load ptr, ptr %write_arg14.i137, align 8
  %call15.i138 = call i64 %19(ptr noundef %20, ptr noundef nonnull %footer, i64 noundef range(i64 -2147483648, 2147483648) %conv41) #13
  %conv16.i139 = trunc i64 %call15.i138 to i32
  %conv16..i140 = call i32 @llvm.smin.i32(i32 %conv16.i139, i32 0)
  br label %padded_write.exit151

padded_write.exit151:                             ; preds = %if.then.i142, %if.end11.i136
  %retval.0.i141 = phi i32 [ %conv6.i148, %if.then.i142 ], [ %conv16..i140, %if.end11.i136 ]
  %cmp43 = icmp sgt i32 %retval.0.i141, -1
  %or.cond = select i1 %cmp43, i1 %cmp, i1 false
  %spec.store.select = select i1 %or.cond, i32 -8, i32 %retval.0.i141
  br label %done

done:                                             ; preds = %if.then.i, %padded_write.exit151, %padded_write.exit, %entry
  %err.0 = phi i32 [ %call, %entry ], [ %conv16.i, %padded_write.exit ], [ %spec.store.select, %padded_write.exit151 ], [ %conv6.i, %if.then.i ]
  %block_writer_data = getelementptr inbounds nuw i8, ptr %w, i64 120
  call void @block_writer_release(ptr noundef nonnull %block_writer_data) #13
  %index_len.i = getelementptr inbounds nuw i8, ptr %w, i64 208
  %21 = load i64, ptr %index_len.i, align 8
  %cmp8.not.i = icmp eq i64 %21, 0
  br i1 %cmp8.not.i, label %writer_clear_index.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %done
  %index.i = getelementptr inbounds nuw i8, ptr %w, i64 200
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %22 = load ptr, ptr %index.i, align 8
  %last_key.i = getelementptr inbounds nuw %struct.reftable_index_record, ptr %22, i64 %indvars.iv.i, i32 1
  call void @strbuf_release(ptr noundef nonnull %last_key.i) #13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %23 = load i64, ptr %index_len.i, align 8
  %cmp.i152 = icmp ugt i64 %23, %indvars.iv.next.i
  br i1 %cmp.i152, label %for.body.i, label %writer_clear_index.exit, !llvm.loop !9

writer_clear_index.exit:                          ; preds = %for.body.i, %done
  %index2.i = getelementptr inbounds nuw i8, ptr %w, i64 200
  %24 = load ptr, ptr %index2.i, align 8
  call void @free(ptr noundef %24) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %index2.i, i8 0, i64 24, i1 false)
  %last_key = getelementptr inbounds nuw i8, ptr %w, i64 24
  call void @strbuf_release(ptr noundef nonnull %last_key) #13
  ret i32 %err.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @writer_finish_public_section(ptr noundef %w) unnamed_addr #0 {
entry:
  %closure.i = alloca %struct.write_record_arg, align 8
  %common.i = alloca %struct.common_prefix_arg, align 8
  %block_writer = getelementptr inbounds nuw i8, ptr %w, i64 112
  %0 = load ptr, ptr %block_writer, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call zeroext i8 @block_writer_type(ptr noundef nonnull %0) #13
  %call2 = tail call fastcc i32 @writer_finish_section(ptr noundef nonnull %w)
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %cmp5 = icmp eq i8 %call, 114
  br i1 %cmp5, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %if.end4
  %skip_index_objects = getelementptr inbounds nuw i8, ptr %w, i64 80
  %bf.load = load i8, ptr %skip_index_objects, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool7.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool7.not, label %land.lhs.true8, label %if.end17

land.lhs.true8:                                   ; preds = %land.lhs.true
  %index_blocks = getelementptr inbounds nuw i8, ptr %w, i64 252
  %1 = load i32, ptr %index_blocks, align 4
  %cmp9 = icmp sgt i32 %1, 0
  br i1 %cmp9, label %if.then11, label %if.end17

if.then11:                                        ; preds = %land.lhs.true8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %closure.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %common.i)
  store ptr %w, ptr %closure.i, align 8
  %err.i = getelementptr inbounds nuw i8, ptr %closure.i, i64 8
  store i32 0, ptr %err.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %common.i, ptr noundef nonnull align 8 dereferenceable(16) @__const.writer_dump_object_index.common, i64 16, i1 false)
  %obj_index_tree.i = getelementptr inbounds nuw i8, ptr %w, i64 224
  %2 = load ptr, ptr %obj_index_tree.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then11
  call void @infix_walk(ptr noundef nonnull %2, ptr noundef nonnull @update_common, ptr noundef nonnull %common.i) #13
  %max.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %common.i, i64 8
  %.pre.i = load i32, ptr %max.phi.trans.insert.i, align 8
  %3 = add nsw i32 %.pre.i, 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then11
  %add.i = phi i32 [ %3, %if.then.i ], [ 2, %if.then11 ]
  %object_id_len.i = getelementptr inbounds nuw i8, ptr %w, i64 400
  store i32 %add.i, ptr %object_id_len.i, align 8
  %next.i.i = getelementptr inbounds nuw i8, ptr %w, i64 48
  %4 = load i64, ptr %next.i.i, align 8
  %cmp.i.i = icmp eq i64 %4, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %writer_reinit_block_writer.exit.i

if.then.i.i:                                      ; preds = %if.end.i
  %5 = getelementptr i8, ptr %w, i64 88
  %w.val.i.i = load i32, ptr %5, align 8
  %cmp.i.i.i = icmp eq i32 %w.val.i.i, 0
  %cmp3.i.i.i = icmp eq i32 %w.val.i.i, 1936220465
  %6 = or i1 %cmp.i.i.i, %cmp3.i.i.i
  %cond.i.i.i = select i1 %6, i32 1, i32 2
  %call1.i.i = call i32 @header_size(i32 noundef %cond.i.i.i) #13
  br label %writer_reinit_block_writer.exit.i

writer_reinit_block_writer.exit.i:                ; preds = %if.then.i.i, %if.end.i
  %block_start.0.i.i = phi i32 [ %call1.i.i, %if.then.i.i ], [ 0, %if.end.i ]
  %last_key.i.i = getelementptr inbounds nuw i8, ptr %w, i64 24
  call void @strbuf_release(ptr noundef nonnull %last_key.i.i) #13
  %block_writer_data.i.i = getelementptr inbounds nuw i8, ptr %w, i64 120
  %block.i.i = getelementptr inbounds nuw i8, ptr %w, i64 104
  %7 = load ptr, ptr %block.i.i, align 8
  %block_size.i.i = getelementptr inbounds nuw i8, ptr %w, i64 76
  %8 = load i32, ptr %block_size.i.i, align 4
  %hash_id.i.i = getelementptr inbounds nuw i8, ptr %w, i64 88
  %9 = load i32, ptr %hash_id.i.i, align 8
  %call3.i.i = call i32 @hash_size(i32 noundef %9) #13
  call void @block_writer_init(ptr noundef nonnull %block_writer_data.i.i, i8 noundef zeroext 111, ptr noundef %7, i32 noundef %8, i32 noundef %block_start.0.i.i, i32 noundef %call3.i.i) #13
  store ptr %block_writer_data.i.i, ptr %block_writer, align 8
  %restart_interval.i.i = getelementptr inbounds nuw i8, ptr %w, i64 84
  %10 = load i32, ptr %restart_interval.i.i, align 4
  %restart_interval7.i.i = getelementptr inbounds nuw i8, ptr %w, i64 136
  store i32 %10, ptr %restart_interval7.i.i, align 8
  %11 = load ptr, ptr %obj_index_tree.i, align 8
  %tobool4.not.i = icmp eq ptr %11, null
  br i1 %tobool4.not.i, label %writer_dump_object_index.exit, label %if.end7.i

if.end7.i:                                        ; preds = %writer_reinit_block_writer.exit.i
  call void @infix_walk(ptr noundef nonnull %11, ptr noundef nonnull @write_object_record, ptr noundef nonnull %closure.i) #13
  %.pre10.i = load i32, ptr %err.i, align 8
  %cmp.i = icmp slt i32 %.pre10.i, 0
  br i1 %cmp.i, label %writer_dump_object_index.exit.thread, label %writer_dump_object_index.exit

writer_dump_object_index.exit.thread:             ; preds = %if.end7.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %closure.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %common.i)
  br label %return

writer_dump_object_index.exit:                    ; preds = %writer_reinit_block_writer.exit.i, %if.end7.i
  %call.i = call fastcc i32 @writer_finish_section(ptr noundef nonnull %w)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %closure.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %common.i)
  %cmp13 = icmp slt i32 %call.i, 0
  br i1 %cmp13, label %return, label %if.end17

if.end17:                                         ; preds = %writer_dump_object_index.exit, %land.lhs.true8, %land.lhs.true, %if.end4
  %obj_index_tree = getelementptr inbounds nuw i8, ptr %w, i64 224
  %12 = load ptr, ptr %obj_index_tree, align 8
  %tobool18.not = icmp eq ptr %12, null
  br i1 %tobool18.not, label %if.end23, label %if.then19

if.then19:                                        ; preds = %if.end17
  call void @infix_walk(ptr noundef nonnull %12, ptr noundef nonnull @object_record_free, ptr noundef null) #13
  %13 = load ptr, ptr %obj_index_tree, align 8
  call void @tree_free(ptr noundef %13) #13
  store ptr null, ptr %obj_index_tree, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then19, %if.end17
  store ptr null, ptr %block_writer, align 8
  br label %return

return:                                           ; preds = %writer_dump_object_index.exit.thread, %writer_dump_object_index.exit, %if.end, %entry, %if.end23
  %retval.0 = phi i32 [ 0, %if.end23 ], [ 0, %entry ], [ %call2, %if.end ], [ %call.i, %writer_dump_object_index.exit ], [ %.pre10.i, %writer_dump_object_index.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @writer_write_header(ptr noundef readonly captures(none) %w, ptr noundef initializes((0, 5)) %dest) unnamed_addr #0 {
entry:
  store i32 1413891410, ptr %dest, align 1
  %0 = getelementptr i8, ptr %w, i64 88
  %w.val = load i32, ptr %0, align 8
  %cmp.i = icmp eq i32 %w.val, 0
  %cmp3.i = icmp eq i32 %w.val, 1936220465
  %1 = or i1 %cmp.i, %cmp3.i
  %conv = select i1 %1, i8 1, i8 2
  %arrayidx = getelementptr inbounds nuw i8, ptr %dest, i64 4
  store i8 %conv, ptr %arrayidx, align 1
  %add.ptr = getelementptr inbounds nuw i8, ptr %dest, i64 5
  %block_size = getelementptr inbounds nuw i8, ptr %w, i64 76
  %2 = load i32, ptr %block_size, align 4
  tail call void @put_be24(ptr noundef nonnull %add.ptr, i32 noundef %2) #13
  %add.ptr1 = getelementptr inbounds nuw i8, ptr %dest, i64 8
  %min_update_index = getelementptr inbounds nuw i8, ptr %w, i64 56
  %3 = load i64, ptr %min_update_index, align 8
  %shr.i = lshr i64 %3, 56
  %conv.i = trunc nuw i64 %shr.i to i8
  store i8 %conv.i, ptr %add.ptr1, align 1
  %shr1.i = lshr i64 %3, 48
  %conv2.i = trunc i64 %shr1.i to i8
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %dest, i64 9
  store i8 %conv2.i, ptr %arrayidx3.i, align 1
  %shr4.i = lshr i64 %3, 40
  %conv5.i = trunc i64 %shr4.i to i8
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %dest, i64 10
  store i8 %conv5.i, ptr %arrayidx6.i, align 1
  %shr7.i = lshr i64 %3, 32
  %conv8.i = trunc i64 %shr7.i to i8
  %arrayidx9.i = getelementptr inbounds nuw i8, ptr %dest, i64 11
  store i8 %conv8.i, ptr %arrayidx9.i, align 1
  %shr10.i = lshr i64 %3, 24
  %conv11.i = trunc i64 %shr10.i to i8
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %dest, i64 12
  store i8 %conv11.i, ptr %arrayidx12.i, align 1
  %shr13.i = lshr i64 %3, 16
  %conv14.i = trunc i64 %shr13.i to i8
  %arrayidx15.i = getelementptr inbounds nuw i8, ptr %dest, i64 13
  store i8 %conv14.i, ptr %arrayidx15.i, align 1
  %shr16.i = lshr i64 %3, 8
  %conv17.i = trunc i64 %shr16.i to i8
  %arrayidx18.i = getelementptr inbounds nuw i8, ptr %dest, i64 14
  store i8 %conv17.i, ptr %arrayidx18.i, align 1
  %conv20.i = trunc i64 %3 to i8
  %arrayidx21.i = getelementptr inbounds nuw i8, ptr %dest, i64 15
  store i8 %conv20.i, ptr %arrayidx21.i, align 1
  %add.ptr2 = getelementptr inbounds nuw i8, ptr %dest, i64 16
  %max_update_index = getelementptr inbounds nuw i8, ptr %w, i64 64
  %4 = load i64, ptr %max_update_index, align 8
  %shr.i14 = lshr i64 %4, 56
  %conv.i15 = trunc nuw i64 %shr.i14 to i8
  store i8 %conv.i15, ptr %add.ptr2, align 1
  %shr1.i16 = lshr i64 %4, 48
  %conv2.i17 = trunc i64 %shr1.i16 to i8
  %arrayidx3.i18 = getelementptr inbounds nuw i8, ptr %dest, i64 17
  store i8 %conv2.i17, ptr %arrayidx3.i18, align 1
  %shr4.i19 = lshr i64 %4, 40
  %conv5.i20 = trunc i64 %shr4.i19 to i8
  %arrayidx6.i21 = getelementptr inbounds nuw i8, ptr %dest, i64 18
  store i8 %conv5.i20, ptr %arrayidx6.i21, align 1
  %shr7.i22 = lshr i64 %4, 32
  %conv8.i23 = trunc i64 %shr7.i22 to i8
  %arrayidx9.i24 = getelementptr inbounds nuw i8, ptr %dest, i64 19
  store i8 %conv8.i23, ptr %arrayidx9.i24, align 1
  %shr10.i25 = lshr i64 %4, 24
  %conv11.i26 = trunc i64 %shr10.i25 to i8
  %arrayidx12.i27 = getelementptr inbounds nuw i8, ptr %dest, i64 20
  store i8 %conv11.i26, ptr %arrayidx12.i27, align 1
  %shr13.i28 = lshr i64 %4, 16
  %conv14.i29 = trunc i64 %shr13.i28 to i8
  %arrayidx15.i30 = getelementptr inbounds nuw i8, ptr %dest, i64 21
  store i8 %conv14.i29, ptr %arrayidx15.i30, align 1
  %shr16.i31 = lshr i64 %4, 8
  %conv17.i32 = trunc i64 %shr16.i31 to i8
  %arrayidx18.i33 = getelementptr inbounds nuw i8, ptr %dest, i64 22
  store i8 %conv17.i32, ptr %arrayidx18.i33, align 1
  %conv20.i34 = trunc i64 %4 to i8
  %arrayidx21.i35 = getelementptr inbounds nuw i8, ptr %dest, i64 23
  store i8 %conv20.i34, ptr %arrayidx21.i35, align 1
  %w.val12 = load i32, ptr %0, align 8
  switch i32 %w.val12, label %if.then [
    i32 1936220465, label %if.end
    i32 0, label %if.end
  ]

if.then:                                          ; preds = %entry
  %add.ptr5 = getelementptr inbounds nuw i8, ptr %dest, i64 24
  %shr.i39 = lshr i32 %w.val12, 24
  %conv.i40 = trunc nuw i32 %shr.i39 to i8
  store i8 %conv.i40, ptr %add.ptr5, align 1
  %shr1.i41 = lshr i32 %w.val12, 16
  %conv2.i42 = trunc i32 %shr1.i41 to i8
  %arrayidx3.i43 = getelementptr inbounds nuw i8, ptr %dest, i64 25
  store i8 %conv2.i42, ptr %arrayidx3.i43, align 1
  %shr4.i44 = lshr i32 %w.val12, 8
  %conv5.i45 = trunc i32 %shr4.i44 to i8
  %arrayidx6.i46 = getelementptr inbounds nuw i8, ptr %dest, i64 26
  store i8 %conv5.i45, ptr %arrayidx6.i46, align 1
  %conv8.i47 = trunc i32 %w.val12 to i8
  %arrayidx9.i48 = getelementptr inbounds nuw i8, ptr %dest, i64 27
  store i8 %conv8.i47, ptr %arrayidx9.i48, align 1
  %w.val13.pre = load i32, ptr %0, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %entry, %if.then
  %w.val13 = phi i32 [ %w.val12, %entry ], [ %w.val12, %entry ], [ %w.val13.pre, %if.then ]
  %cmp.i49 = icmp eq i32 %w.val13, 0
  %cmp3.i50 = icmp eq i32 %w.val13, 1936220465
  %5 = or i1 %cmp.i49, %cmp3.i50
  %cond.i51 = select i1 %5, i32 1, i32 2
  %call8 = tail call i32 @header_size(i32 noundef %cond.i51) #13
  ret i32 %call8
}

declare i64 @crc32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @footer_size(i32 noundef) local_unnamed_addr #1

declare void @block_writer_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local nonnull ptr @reftable_writer_stats(ptr noundef readnone %w) local_unnamed_addr #6 {
entry:
  %stats = getelementptr inbounds nuw i8, ptr %w, i64 232
  ret ptr %stats
}

declare i32 @header_size(i32 noundef) local_unnamed_addr #1

declare void @block_writer_init(ptr noundef, i8 noundef zeroext, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @reftable_record_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @strbuf_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strbuf_addbuf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @reftable_record_type(ptr noundef) local_unnamed_addr #1

declare i32 @block_writer_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @writer_flush_block(ptr noundef captures(none) %w) unnamed_addr #0 {
entry:
  %ir.i = alloca %struct.reftable_index_record, align 8
  %block_writer = getelementptr inbounds nuw i8, ptr %w, i64 112
  %0 = load ptr, ptr %block_writer, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %entries = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1 = load i32, ptr %entries, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ir.i)
  %call.i = tail call zeroext i8 @block_writer_type(ptr noundef nonnull %0) #13
  switch i8 %call.i, label %sw.epilog.i.i [
    i8 114, label %writer_reftable_block_stats.exit.i
    i8 111, label %sw.bb1.i.i
    i8 105, label %sw.bb3.i.i
    i8 103, label %sw.bb5.i.i
  ]

sw.bb1.i.i:                                       ; preds = %if.end3
  br label %writer_reftable_block_stats.exit.i

sw.bb3.i.i:                                       ; preds = %if.end3
  br label %writer_reftable_block_stats.exit.i

sw.bb5.i.i:                                       ; preds = %if.end3
  br label %writer_reftable_block_stats.exit.i

sw.epilog.i.i:                                    ; preds = %if.end3
  tail call void @abort() #14
  unreachable

writer_reftable_block_stats.exit.i:               ; preds = %sw.bb5.i.i, %sw.bb3.i.i, %sw.bb1.i.i, %if.end3
  %.sink.i.i = phi i64 [ 360, %sw.bb5.i.i ], [ 320, %sw.bb3.i.i ], [ 280, %sw.bb1.i.i ], [ 240, %if.end3 ]
  %log_stats.i.i = getelementptr inbounds nuw i8, ptr %w, i64 %.sink.i.i
  %blocks.i = getelementptr inbounds nuw i8, ptr %log_stats.i.i, i64 8
  %2 = load i32, ptr %blocks.i, align 8
  %cmp.i = icmp eq i32 %2, 0
  br i1 %cmp.i, label %cond.true.i, label %cond.end.i

cond.true.i:                                      ; preds = %writer_reftable_block_stats.exit.i
  %next.i = getelementptr inbounds nuw i8, ptr %w, i64 48
  %3 = load i64, ptr %next.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %writer_reftable_block_stats.exit.i
  %cond.i = phi i64 [ %3, %cond.true.i ], [ 0, %writer_reftable_block_stats.exit.i ]
  %4 = load ptr, ptr %block_writer, align 8
  %call3.i = tail call i32 @block_writer_finish(ptr noundef %4) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ir.i, ptr noundef nonnull align 8 dereferenceable(32) @__const.writer_flush_nonempty_block.ir, i64 32, i1 false)
  %cmp4.i = icmp slt i32 %call3.i, 0
  br i1 %cmp4.i, label %writer_flush_nonempty_block.exit, label %if.end.i

if.end.i:                                         ; preds = %cond.end.i
  %opts.i = getelementptr inbounds nuw i8, ptr %w, i64 72
  %bf.load.i = load i8, ptr %opts.i, align 8
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool.i = icmp eq i8 %bf.clear.i, 0
  %cmp5.i = icmp ne i8 %call.i, 103
  %or.cond.i = and i1 %cmp5.i, %tobool.i
  br i1 %or.cond.i, label %if.then7.i, label %if.end9.i

if.then7.i:                                       ; preds = %if.end.i
  %block_size.i = getelementptr inbounds nuw i8, ptr %w, i64 76
  %5 = load i32, ptr %block_size.i, align 4
  %sub.i = sub i32 %5, %call3.i
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then7.i, %if.end.i
  %padding.0.i = phi i32 [ %sub.i, %if.then7.i ], [ 0, %if.end.i ]
  %cmp10.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp10.not.i, label %if.end13.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.end9.i
  %offset.i = getelementptr inbounds nuw i8, ptr %log_stats.i.i, i64 24
  store i64 %cond.i, ptr %offset.i, align 8
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then12.i, %if.end9.i
  %6 = load ptr, ptr %block_writer, align 8
  %entries.i = getelementptr inbounds nuw i8, ptr %6, i64 72
  %7 = load i32, ptr %entries.i, align 8
  %8 = load i32, ptr %log_stats.i.i, align 8
  %add.i = add nsw i32 %8, %7
  store i32 %add.i, ptr %log_stats.i.i, align 8
  %9 = load ptr, ptr %block_writer, align 8
  %restart_len.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  %10 = load i32, ptr %restart_len.i, align 8
  %restarts.i = getelementptr inbounds nuw i8, ptr %log_stats.i.i, i64 4
  %11 = load i32, ptr %restarts.i, align 4
  %add17.i = add i32 %11, %10
  store i32 %add17.i, ptr %restarts.i, align 4
  %12 = load i32, ptr %blocks.i, align 8
  %inc.i = add nsw i32 %12, 1
  store i32 %inc.i, ptr %blocks.i, align 8
  %stats.i = getelementptr inbounds nuw i8, ptr %w, i64 232
  %13 = load i32, ptr %stats.i, align 8
  %inc20.i = add nsw i32 %13, 1
  store i32 %inc20.i, ptr %stats.i, align 8
  %next21.i = getelementptr inbounds nuw i8, ptr %w, i64 48
  %14 = load i64, ptr %next21.i, align 8
  %cmp22.i = icmp eq i64 %14, 0
  br i1 %cmp22.i, label %if.then24.i, label %if.end26.i

if.then24.i:                                      ; preds = %if.end13.i
  %block.i = getelementptr inbounds nuw i8, ptr %w, i64 104
  %15 = load ptr, ptr %block.i, align 8
  %call25.i = tail call fastcc i32 @writer_write_header(ptr noundef nonnull %w, ptr noundef %15)
  br label %if.end26.i

if.end26.i:                                       ; preds = %if.then24.i, %if.end13.i
  %block27.i = getelementptr inbounds nuw i8, ptr %w, i64 104
  %16 = load ptr, ptr %block27.i, align 8
  %conv28.i = zext nneg i32 %call3.i to i64
  %pending_padding.i.i = getelementptr inbounds nuw i8, ptr %w, i64 16
  %17 = load i32, ptr %pending_padding.i.i, align 8
  %cmp.i.i = icmp sgt i32 %17, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %padded_write.exit.i

if.then.i.i:                                      ; preds = %if.end26.i
  %conv.i.i = zext nneg i32 %17 to i64
  %call.i.i = tail call ptr @reftable_calloc(i64 noundef %conv.i.i) #13
  %18 = load ptr, ptr %w, align 8
  %write_arg.i.i = getelementptr inbounds nuw i8, ptr %w, i64 8
  %19 = load ptr, ptr %write_arg.i.i, align 8
  %20 = load i32, ptr %pending_padding.i.i, align 8
  %conv4.i.i = sext i32 %20 to i64
  %call5.i.i = tail call i64 %18(ptr noundef %19, ptr noundef %call.i.i, i64 noundef %conv4.i.i) #13
  %conv6.i.i = trunc i64 %call5.i.i to i32
  %cmp7.i.i = icmp slt i32 %conv6.i.i, 0
  br i1 %cmp7.i.i, label %writer_flush_nonempty_block.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i
  store i32 0, ptr %pending_padding.i.i, align 8
  tail call void @reftable_free(ptr noundef %call.i.i) #13
  br label %padded_write.exit.i

padded_write.exit.i:                              ; preds = %if.end.i.i, %if.end26.i
  store i32 %padding.0.i, ptr %pending_padding.i.i, align 8
  %21 = load ptr, ptr %w, align 8
  %write_arg14.i.i = getelementptr inbounds nuw i8, ptr %w, i64 8
  %22 = load ptr, ptr %write_arg14.i.i, align 8
  %call15.i.i = tail call i64 %21(ptr noundef %22, ptr noundef %16, i64 noundef range(i64 -2147483648, 2147483648) %conv28.i) #13
  %conv16.i.i = trunc i64 %call15.i.i to i32
  %cmp30.i = icmp slt i32 %conv16.i.i, 0
  br i1 %cmp30.i, label %writer_flush_nonempty_block.exit, label %if.end33.i

if.end33.i:                                       ; preds = %padded_write.exit.i
  %index_cap.i = getelementptr inbounds nuw i8, ptr %w, i64 216
  %23 = load i64, ptr %index_cap.i, align 8
  %index_len.i = getelementptr inbounds nuw i8, ptr %w, i64 208
  %24 = load i64, ptr %index_len.i, align 8
  %cmp34.i = icmp eq i64 %23, %24
  br i1 %cmp34.i, label %if.then36.i, label %strbuf_setlen.exit.i

if.then36.i:                                      ; preds = %if.end33.i
  %mul.i = shl i64 %23, 1
  %add38.i = or disjoint i64 %mul.i, 1
  store i64 %add38.i, ptr %index_cap.i, align 8
  %index.i = getelementptr inbounds nuw i8, ptr %w, i64 200
  %25 = load ptr, ptr %index.i, align 8
  %mul41.i = shl i64 %add38.i, 5
  %call42.i = tail call ptr @reftable_realloc(ptr noundef %25, i64 noundef %mul41.i) #13
  store ptr %call42.i, ptr %index.i, align 8
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %if.then36.i, %if.end33.i
  %26 = load i64, ptr %next21.i, align 8
  store i64 %26, ptr %ir.i, align 8
  %len2.i.i = getelementptr inbounds nuw i8, ptr %ir.i, i64 16
  store i64 0, ptr %len2.i.i, align 8
  %last_key.i = getelementptr inbounds nuw i8, ptr %ir.i, i64 8
  %27 = load ptr, ptr %block_writer, align 8
  %last_key49.i = getelementptr inbounds nuw i8, ptr %27, i64 48
  call void @strbuf_addbuf(ptr noundef nonnull %last_key.i, ptr noundef nonnull %last_key49.i) #13
  %index50.i = getelementptr inbounds nuw i8, ptr %w, i64 200
  %28 = load ptr, ptr %index50.i, align 8
  %29 = load i64, ptr %index_len.i, align 8
  %arrayidx.i = getelementptr inbounds %struct.reftable_index_record, ptr %28, i64 %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(32) %ir.i, i64 32, i1 false)
  %30 = load i64, ptr %index_len.i, align 8
  %inc53.i = add i64 %30, 1
  store i64 %inc53.i, ptr %index_len.i, align 8
  %add54.i = add nsw i32 %padding.0.i, %call3.i
  %conv55.i = sext i32 %add54.i to i64
  %31 = load i64, ptr %next21.i, align 8
  %add57.i = add i64 %31, %conv55.i
  store i64 %add57.i, ptr %next21.i, align 8
  store ptr null, ptr %block_writer, align 8
  br label %writer_flush_nonempty_block.exit

writer_flush_nonempty_block.exit:                 ; preds = %cond.end.i, %if.then.i.i, %padded_write.exit.i, %strbuf_setlen.exit.i
  %retval.0.i = phi i32 [ 0, %strbuf_setlen.exit.i ], [ %call3.i, %cond.end.i ], [ %conv16.i.i, %padded_write.exit.i ], [ %conv6.i.i, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ir.i)
  br label %return

return:                                           ; preds = %if.end, %entry, %writer_flush_nonempty_block.exit
  %retval.0 = phi i32 [ %retval.0.i, %writer_flush_nonempty_block.exit ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare zeroext i8 @block_writer_type(ptr noundef) local_unnamed_addr #1

declare i32 @block_writer_finish(ptr noundef) local_unnamed_addr #1

declare ptr @reftable_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @tree_search(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @obj_index_tree_node_compare(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %call = tail call i32 @strbuf_cmp(ptr noundef %a, ptr noundef %b) #13
  ret i32 %call
}

declare ptr @reftable_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @writer_finish_section(ptr noundef %w) unnamed_addr #0 {
entry:
  %rec = alloca %struct.reftable_record, align 8
  %block_writer = getelementptr inbounds nuw i8, ptr %w, i64 112
  %0 = load ptr, ptr %block_writer, align 8
  %call = tail call zeroext i8 @block_writer_type(ptr noundef %0) #13
  %opts = getelementptr inbounds nuw i8, ptr %w, i64 72
  %bf.load = load i8, ptr %opts, align 8
  %blocks = getelementptr inbounds nuw i8, ptr %w, i64 328
  %1 = load i32, ptr %blocks, align 8
  %call1 = tail call fastcc i32 @writer_flush_block(ptr noundef %w)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  %index_len = getelementptr inbounds nuw i8, ptr %w, i64 208
  %conv = select i1 %tobool.not, i64 3, i64 1
  %2 = load i64, ptr %index_len, align 8
  %cmp270 = icmp ugt i64 %2, %conv
  br i1 %cmp270, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %next = getelementptr inbounds nuw i8, ptr %w, i64 48
  %3 = getelementptr i8, ptr %w, i64 88
  %last_key.i = getelementptr inbounds nuw i8, ptr %w, i64 24
  %block_writer_data.i = getelementptr inbounds nuw i8, ptr %w, i64 120
  %block.i = getelementptr inbounds nuw i8, ptr %w, i64 104
  %block_size.i = getelementptr inbounds nuw i8, ptr %w, i64 76
  %restart_interval.i = getelementptr inbounds nuw i8, ptr %w, i64 84
  %restart_interval7.i = getelementptr inbounds nuw i8, ptr %w, i64 136
  %index = getelementptr inbounds nuw i8, ptr %w, i64 200
  %u = getelementptr inbounds nuw i8, ptr %rec, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %for.end36
  %max_level.071 = phi i32 [ 0, %while.body.lr.ph ], [ %inc, %for.end36 ]
  %inc = add nuw nsw i32 %max_level.071, 1
  %4 = load i64, ptr %next, align 8
  %cmp.i = icmp eq i64 %4, 0
  br i1 %cmp.i, label %if.then.i, label %writer_reinit_block_writer.exit

if.then.i:                                        ; preds = %while.body
  %w.val.i = load i32, ptr %3, align 8
  %cmp.i.i = icmp eq i32 %w.val.i, 0
  %cmp3.i.i = icmp eq i32 %w.val.i, 1936220465
  %5 = or i1 %cmp.i.i, %cmp3.i.i
  %cond.i.i = select i1 %5, i32 1, i32 2
  %call1.i = call i32 @header_size(i32 noundef %cond.i.i) #13
  br label %writer_reinit_block_writer.exit

writer_reinit_block_writer.exit:                  ; preds = %while.body, %if.then.i
  %block_start.0.i = phi i32 [ %call1.i, %if.then.i ], [ 0, %while.body ]
  call void @strbuf_release(ptr noundef nonnull %last_key.i) #13
  %6 = load ptr, ptr %block.i, align 8
  %7 = load i32, ptr %block_size.i, align 4
  %8 = load i32, ptr %3, align 8
  %call3.i = call i32 @hash_size(i32 noundef %8) #13
  call void @block_writer_init(ptr noundef nonnull %block_writer_data.i, i8 noundef zeroext 105, ptr noundef %6, i32 noundef %7, i32 noundef %block_start.0.i, i32 noundef %call3.i) #13
  store ptr %block_writer_data.i, ptr %block_writer, align 8
  %9 = load i32, ptr %restart_interval.i, align 4
  store i32 %9, ptr %restart_interval7.i, align 8
  %10 = load ptr, ptr %index, align 8
  %11 = load i64, ptr %index_len, align 8
  %conv5 = trunc i64 %11 to i32
  %cmp866 = icmp sgt i32 %conv5, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %index, i8 0, i64 24, i1 false)
  br i1 %cmp866, label %for.body.preheader, label %for.end36

for.body.preheader:                               ; preds = %writer_reinit_block_writer.exit
  %wide.trip.count = and i64 %11, 2147483647
  br label %for.body

for.body31.preheader:                             ; preds = %for.inc
  %wide.trip.count83 = and i64 %11, 2147483647
  br label %for.body31

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  store i8 105, ptr %rec, align 8
  %arrayidx = getelementptr inbounds nuw %struct.reftable_index_record, ptr %10, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %u, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx, i64 32, i1 false)
  %12 = load ptr, ptr %block_writer, align 8
  %call11 = call i32 @block_writer_add(ptr noundef %12, ptr noundef nonnull %rec) #13
  %cmp12 = icmp eq i32 %call11, 0
  br i1 %cmp12, label %for.inc, label %if.end15

if.end15:                                         ; preds = %for.body
  %call16 = call fastcc i32 @writer_flush_block(ptr noundef nonnull %w)
  %cmp17 = icmp slt i32 %call16, 0
  br i1 %cmp17, label %return, label %if.end20

if.end20:                                         ; preds = %if.end15
  %13 = load i64, ptr %next, align 8
  %cmp.i39 = icmp eq i64 %13, 0
  br i1 %cmp.i39, label %if.then.i50, label %writer_reinit_block_writer.exit56

if.then.i50:                                      ; preds = %if.end20
  %w.val.i51 = load i32, ptr %3, align 8
  %cmp.i.i52 = icmp eq i32 %w.val.i51, 0
  %cmp3.i.i53 = icmp eq i32 %w.val.i51, 1936220465
  %14 = or i1 %cmp.i.i52, %cmp3.i.i53
  %cond.i.i54 = select i1 %14, i32 1, i32 2
  %call1.i55 = call i32 @header_size(i32 noundef %cond.i.i54) #13
  br label %writer_reinit_block_writer.exit56

writer_reinit_block_writer.exit56:                ; preds = %if.end20, %if.then.i50
  %block_start.0.i40 = phi i32 [ %call1.i55, %if.then.i50 ], [ 0, %if.end20 ]
  call void @strbuf_release(ptr noundef nonnull %last_key.i) #13
  %15 = load ptr, ptr %block.i, align 8
  %16 = load i32, ptr %block_size.i, align 4
  %17 = load i32, ptr %3, align 8
  %call3.i46 = call i32 @hash_size(i32 noundef %17) #13
  call void @block_writer_init(ptr noundef nonnull %block_writer_data.i, i8 noundef zeroext 105, ptr noundef %15, i32 noundef %16, i32 noundef %block_start.0.i40, i32 noundef %call3.i46) #13
  store ptr %block_writer_data.i, ptr %block_writer, align 8
  %18 = load i32, ptr %restart_interval.i, align 4
  store i32 %18, ptr %restart_interval7.i, align 8
  %call22 = call i32 @block_writer_add(ptr noundef nonnull %block_writer_data.i, ptr noundef nonnull %rec) #13
  %cmp23.not = icmp eq i32 %call22, 0
  br i1 %cmp23.not, label %for.inc, label %if.then25

if.then25:                                        ; preds = %writer_reinit_block_writer.exit56
  call void @abort() #14
  unreachable

for.inc:                                          ; preds = %writer_reinit_block_writer.exit56, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.body31.preheader, label %for.body, !llvm.loop !10

for.body31:                                       ; preds = %for.body31.preheader, %for.body31
  %indvars.iv80 = phi i64 [ 0, %for.body31.preheader ], [ %indvars.iv.next81, %for.body31 ]
  %last_key = getelementptr inbounds nuw %struct.reftable_index_record, ptr %10, i64 %indvars.iv80, i32 1
  call void @strbuf_release(ptr noundef nonnull %last_key) #13
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count83
  br i1 %exitcond84.not, label %for.end36, label %for.body31, !llvm.loop !11

for.end36:                                        ; preds = %for.body31, %writer_reinit_block_writer.exit
  call void @reftable_free(ptr noundef %10) #13
  %19 = load i64, ptr %index_len, align 8
  %cmp2 = icmp ugt i64 %19, %conv
  br i1 %cmp2, label %while.body, label %while.end, !llvm.loop !12

while.end:                                        ; preds = %for.end36, %while.cond.preheader
  %max_level.0.lcssa = phi i32 [ 0, %while.cond.preheader ], [ %inc, %for.end36 ]
  %index_start.0.lcssa = phi i64 [ 0, %while.cond.preheader ], [ %4, %for.end36 ]
  %call37 = call fastcc i32 @writer_flush_block(ptr noundef nonnull %w)
  %cmp38 = icmp slt i32 %call37, 0
  br i1 %cmp38, label %return, label %if.end41

if.end41:                                         ; preds = %while.end
  %20 = load i64, ptr %index_len, align 8
  %cmp8.not.i = icmp eq i64 %20, 0
  br i1 %cmp8.not.i, label %writer_clear_index.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end41
  %index.i = getelementptr inbounds nuw i8, ptr %w, i64 200
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %21 = load ptr, ptr %index.i, align 8
  %last_key.i57 = getelementptr inbounds nuw %struct.reftable_index_record, ptr %21, i64 %indvars.iv.i, i32 1
  call void @strbuf_release(ptr noundef nonnull %last_key.i57) #13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %22 = load i64, ptr %index_len, align 8
  %cmp.i58 = icmp ugt i64 %22, %indvars.iv.next.i
  br i1 %cmp.i58, label %for.body.i, label %writer_clear_index.exit, !llvm.loop !9

writer_clear_index.exit:                          ; preds = %for.body.i, %if.end41
  %index2.i = getelementptr inbounds nuw i8, ptr %w, i64 200
  %23 = load ptr, ptr %index2.i, align 8
  call void @free(ptr noundef %23) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %index2.i, i8 0, i64 24, i1 false)
  switch i8 %call, label %sw.epilog.i [
    i8 114, label %writer_reftable_block_stats.exit
    i8 111, label %sw.bb1.i
    i8 105, label %sw.bb3.i
    i8 103, label %sw.bb5.i
  ]

sw.bb1.i:                                         ; preds = %writer_clear_index.exit
  br label %writer_reftable_block_stats.exit

sw.bb3.i:                                         ; preds = %writer_clear_index.exit
  br label %writer_reftable_block_stats.exit

sw.bb5.i:                                         ; preds = %writer_clear_index.exit
  br label %writer_reftable_block_stats.exit

sw.epilog.i:                                      ; preds = %writer_clear_index.exit
  call void @abort() #14
  unreachable

writer_reftable_block_stats.exit:                 ; preds = %writer_clear_index.exit, %sw.bb1.i, %sw.bb3.i, %sw.bb5.i
  %.sink.i = phi i64 [ 360, %sw.bb5.i ], [ 320, %sw.bb3.i ], [ 280, %sw.bb1.i ], [ 240, %writer_clear_index.exit ]
  %log_stats.i = getelementptr inbounds nuw i8, ptr %w, i64 %.sink.i
  %24 = load i32, ptr %blocks, align 8
  %sub = sub nsw i32 %24, %1
  %index_blocks = getelementptr inbounds nuw i8, ptr %log_stats.i, i64 12
  store i32 %sub, ptr %index_blocks, align 4
  %index_offset = getelementptr inbounds nuw i8, ptr %log_stats.i, i64 32
  store i64 %index_start.0.lcssa, ptr %index_offset, align 8
  %max_index_level = getelementptr inbounds nuw i8, ptr %log_stats.i, i64 16
  store i32 %max_level.0.lcssa, ptr %max_index_level, align 8
  %len = getelementptr inbounds nuw i8, ptr %w, i64 32
  store i64 0, ptr %len, align 8
  br label %return

return:                                           ; preds = %if.end15, %while.end, %entry, %writer_reftable_block_stats.exit
  %retval.0 = phi i32 [ 0, %writer_reftable_block_stats.exit ], [ %call1, %entry ], [ %call37, %while.end ], [ %call16, %if.end15 ]
  ret i32 %retval.0
}

declare void @infix_walk(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @object_record_free(ptr readnone captures(none) %void_arg, ptr noundef %key) #0 {
entry:
  %offsets = getelementptr inbounds nuw i8, ptr %key, i64 24
  %0 = load ptr, ptr %offsets, align 8
  tail call void @free(ptr noundef %0) #13
  store ptr null, ptr %offsets, align 8
  tail call void @strbuf_release(ptr noundef %key) #13
  tail call void @reftable_free(ptr noundef %key) #13
  ret void
}

declare void @tree_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @update_common(ptr noundef captures(none) %void_arg, ptr noundef %key) #0 {
entry:
  %0 = load ptr, ptr %void_arg, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @common_prefix_size(ptr noundef %key, ptr noundef nonnull %0) #13
  %max = getelementptr inbounds nuw i8, ptr %void_arg, i64 8
  %1 = load i32, ptr %max, align 8
  %cmp = icmp sgt i32 %call, %1
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.then
  store i32 %call, ptr %max, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then, %if.then3, %entry
  store ptr %key, ptr %void_arg, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_object_record(ptr noundef captures(none) %void_arg, ptr noundef readonly captures(none) %key) #0 {
entry:
  %rec = alloca %struct.reftable_record, align 8
  store i8 111, ptr %rec, align 8
  %u = getelementptr inbounds nuw i8, ptr %rec, i64 8
  %buf = getelementptr inbounds nuw i8, ptr %key, i64 16
  %0 = load ptr, ptr %buf, align 8
  store ptr %0, ptr %u, align 8
  %hash_prefix_len = getelementptr inbounds nuw i8, ptr %rec, i64 16
  %1 = load ptr, ptr %void_arg, align 8
  %object_id_len = getelementptr inbounds nuw i8, ptr %1, i64 400
  %2 = load i32, ptr %object_id_len, align 8
  store i32 %2, ptr %hash_prefix_len, align 8
  %offsets = getelementptr inbounds nuw i8, ptr %rec, i64 24
  %offsets2 = getelementptr inbounds nuw i8, ptr %key, i64 24
  %3 = load ptr, ptr %offsets2, align 8
  store ptr %3, ptr %offsets, align 8
  %offset_len = getelementptr inbounds nuw i8, ptr %rec, i64 32
  %offset_len3 = getelementptr inbounds nuw i8, ptr %key, i64 32
  %4 = load i64, ptr %offset_len3, align 8
  %conv = trunc i64 %4 to i32
  store i32 %conv, ptr %offset_len, align 8
  %err = getelementptr inbounds nuw i8, ptr %void_arg, i64 8
  %5 = load i32, ptr %err, align 8
  %cmp = icmp slt i32 %5, 0
  br i1 %cmp, label %done, label %if.end

if.end:                                           ; preds = %entry
  %block_writer = getelementptr inbounds nuw i8, ptr %1, i64 112
  %6 = load ptr, ptr %block_writer, align 8
  %call = call i32 @block_writer_add(ptr noundef %6, ptr noundef nonnull %rec) #13
  store i32 %call, ptr %err, align 8
  %cmp8 = icmp eq i32 %call, 0
  br i1 %cmp8, label %done, label %if.end11

if.end11:                                         ; preds = %if.end
  %7 = load ptr, ptr %void_arg, align 8
  %call13 = call fastcc i32 @writer_flush_block(ptr noundef %7)
  store i32 %call13, ptr %err, align 8
  %cmp16 = icmp slt i32 %call13, 0
  br i1 %cmp16, label %done, label %if.end19

if.end19:                                         ; preds = %if.end11
  %8 = load ptr, ptr %void_arg, align 8
  %next.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  %9 = load i64, ptr %next.i, align 8
  %cmp.i = icmp eq i64 %9, 0
  br i1 %cmp.i, label %if.then.i, label %writer_reinit_block_writer.exit

if.then.i:                                        ; preds = %if.end19
  %10 = getelementptr i8, ptr %8, i64 88
  %w.val.i = load i32, ptr %10, align 8
  %cmp.i.i = icmp eq i32 %w.val.i, 0
  %cmp3.i.i = icmp eq i32 %w.val.i, 1936220465
  %11 = or i1 %cmp.i.i, %cmp3.i.i
  %cond.i.i = select i1 %11, i32 1, i32 2
  %call1.i = call i32 @header_size(i32 noundef %cond.i.i) #13
  br label %writer_reinit_block_writer.exit

writer_reinit_block_writer.exit:                  ; preds = %if.end19, %if.then.i
  %block_start.0.i = phi i32 [ %call1.i, %if.then.i ], [ 0, %if.end19 ]
  %last_key.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @strbuf_release(ptr noundef nonnull %last_key.i) #13
  %block_writer_data.i = getelementptr inbounds nuw i8, ptr %8, i64 120
  %block.i = getelementptr inbounds nuw i8, ptr %8, i64 104
  %12 = load ptr, ptr %block.i, align 8
  %block_size.i = getelementptr inbounds nuw i8, ptr %8, i64 76
  %13 = load i32, ptr %block_size.i, align 4
  %hash_id.i = getelementptr inbounds nuw i8, ptr %8, i64 88
  %14 = load i32, ptr %hash_id.i, align 8
  %call3.i = call i32 @hash_size(i32 noundef %14) #13
  call void @block_writer_init(ptr noundef nonnull %block_writer_data.i, i8 noundef zeroext 111, ptr noundef %12, i32 noundef %13, i32 noundef %block_start.0.i, i32 noundef %call3.i) #13
  %block_writer.i = getelementptr inbounds nuw i8, ptr %8, i64 112
  store ptr %block_writer_data.i, ptr %block_writer.i, align 8
  %restart_interval.i = getelementptr inbounds nuw i8, ptr %8, i64 84
  %15 = load i32, ptr %restart_interval.i, align 4
  %restart_interval7.i = getelementptr inbounds nuw i8, ptr %8, i64 136
  store i32 %15, ptr %restart_interval7.i, align 8
  %16 = load ptr, ptr %void_arg, align 8
  %block_writer22 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %17 = load ptr, ptr %block_writer22, align 8
  %call23 = call i32 @block_writer_add(ptr noundef %17, ptr noundef nonnull %rec) #13
  store i32 %call23, ptr %err, align 8
  %cmp26 = icmp eq i32 %call23, 0
  br i1 %cmp26, label %done, label %if.end29

if.end29:                                         ; preds = %writer_reinit_block_writer.exit
  store i32 0, ptr %offset_len, align 8
  %18 = load ptr, ptr %void_arg, align 8
  %block_writer33 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %19 = load ptr, ptr %block_writer33, align 8
  %call34 = call i32 @block_writer_add(ptr noundef %19, ptr noundef nonnull %rec) #13
  store i32 %call34, ptr %err, align 8
  br label %done

done:                                             ; preds = %writer_reinit_block_writer.exit, %if.end11, %if.end, %entry, %if.end29
  ret void
}

declare i32 @common_prefix_size(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare void @put_be24(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }

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
