; ModuleID = 'bench/git/original/block.ll'
source_filename = "bench/git/original/block.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.block_iter = type { i32, ptr, %struct.strbuf, %struct.strbuf }
%struct.strbuf = type { i64, i64, ptr }
%struct.string_view = type { ptr, i64 }
%struct.restart_find_args = type { i32, %struct.strbuf, ptr }
%struct.reftable_record = type { i8, %union.anon }
%union.anon = type { %struct.reftable_ref_record }
%struct.reftable_ref_record = type { ptr, i64, i32, %union.anon.0 }
%union.anon.0 = type { ptr, [56 x i8] }

@strbuf_slopbuf = external global [0 x i8], align 1
@__const.block_reader_seek.next = private unnamed_addr constant %struct.block_iter { i32 0, ptr null, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf } }, align 8
@__const.restart_key_less.last_key = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8

; Function Attrs: nofree nounwind uwtable
define dso_local range(i32 24, 29) i32 @header_size(i32 noundef %version) local_unnamed_addr #0 {
entry:
  switch i32 %version, label %sw.epilog [
    i32 1, label %return
    i32 2, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %return

sw.epilog:                                        ; preds = %entry
  tail call void @abort() #11
  unreachable

return:                                           ; preds = %entry, %sw.bb1
  %retval.0 = phi i32 [ 28, %sw.bb1 ], [ 24, %entry ]
  ret i32 %retval.0
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define dso_local range(i32 68, 73) i32 @footer_size(i32 noundef %version) local_unnamed_addr #0 {
entry:
  switch i32 %version, label %sw.epilog [
    i32 1, label %return
    i32 2, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %return

sw.epilog:                                        ; preds = %entry
  tail call void @abort() #11
  unreachable

return:                                           ; preds = %entry, %sw.bb1
  %retval.0 = phi i32 [ 72, %sw.bb1 ], [ 68, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @block_writer_init(ptr noundef writeonly captures(none) initializes((0, 28), (40, 44), (56, 64), (72, 76)) %bw, i8 noundef zeroext %typ, ptr noundef %buf, i32 noundef %block_size, i32 noundef %header_off, i32 noundef %hash_size) local_unnamed_addr #2 {
entry:
  store ptr %buf, ptr %bw, align 8
  %hash_size2 = getelementptr inbounds nuw i8, ptr %bw, i64 20
  store i32 %hash_size, ptr %hash_size2, align 4
  %block_size3 = getelementptr inbounds nuw i8, ptr %bw, i64 8
  store i32 %block_size, ptr %block_size3, align 8
  %header_off4 = getelementptr inbounds nuw i8, ptr %bw, i64 12
  store i32 %header_off, ptr %header_off4, align 4
  %idxprom = zext i32 %header_off to i64
  %arrayidx = getelementptr inbounds nuw i8, ptr %buf, i64 %idxprom
  store i8 %typ, ptr %arrayidx, align 1
  %add = add i32 %header_off, 4
  %next = getelementptr inbounds nuw i8, ptr %bw, i64 24
  store i32 %add, ptr %next, align 8
  %restart_interval = getelementptr inbounds nuw i8, ptr %bw, i64 16
  store i32 16, ptr %restart_interval, align 8
  %entries = getelementptr inbounds nuw i8, ptr %bw, i64 72
  store i32 0, ptr %entries, align 8
  %restart_len = getelementptr inbounds nuw i8, ptr %bw, i64 40
  store i32 0, ptr %restart_len, align 8
  %len = getelementptr inbounds nuw i8, ptr %bw, i64 56
  store i64 0, ptr %len, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @block_writer_type(ptr noundef readonly captures(none) %bw) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %bw, align 8
  %header_off = getelementptr inbounds nuw i8, ptr %bw, i64 12
  %1 = load i32, ptr %header_off, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds nuw i8, ptr %0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  ret i8 %2
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -6, 1) i32 @block_writer_add(ptr noundef %w, ptr noundef %rec) local_unnamed_addr #4 {
entry:
  %last = alloca %struct.strbuf, align 8
  %out = alloca %struct.string_view, align 8
  %is_restart = alloca i32, align 4
  %key = alloca %struct.strbuf, align 8
  %entries = getelementptr inbounds nuw i8, ptr %w, i64 72
  %0 = load i32, ptr %entries, align 8
  %restart_interval = getelementptr inbounds nuw i8, ptr %w, i64 16
  %1 = load i32, ptr %restart_interval, align 8
  %rem = srem i32 %0, %1
  %cmp = icmp eq i32 %rem, 0
  %last_key = getelementptr inbounds nuw i8, ptr %w, i64 48
  %last_key.sink = select i1 %cmp, ptr @__const.restart_key_less.last_key, ptr %last_key
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %last, ptr noundef nonnull align 8 dereferenceable(24) %last_key.sink, i64 24, i1 false)
  %2 = load ptr, ptr %w, align 8
  %next = getelementptr inbounds nuw i8, ptr %w, i64 24
  %3 = load i32, ptr %next, align 8
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %idx.ext
  store ptr %add.ptr, ptr %out, align 8
  %len = getelementptr inbounds nuw i8, ptr %out, i64 8
  %block_size = getelementptr inbounds nuw i8, ptr %w, i64 8
  %4 = load i32, ptr %block_size, align 8
  %sub = sub i32 %4, %3
  %conv = zext i32 %sub to i64
  store i64 %conv, ptr %len, align 8
  store i32 0, ptr %is_restart, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %key, ptr noundef nonnull align 8 dereferenceable(24) @__const.restart_key_less.last_key, i64 24, i1 false)
  call void @reftable_record_key(ptr noundef %rec, ptr noundef nonnull %key) #12
  %len3 = getelementptr inbounds nuw i8, ptr %key, i64 8
  %5 = load i64, ptr %len3, align 8
  %tobool.not = icmp eq i64 %5, 0
  br i1 %tobool.not, label %done, label %if.end

if.end:                                           ; preds = %entry
  %call = call zeroext i8 @reftable_record_val_type(ptr noundef %rec) #12
  %call4 = call i32 @reftable_encode_key(ptr noundef nonnull %is_restart, ptr %add.ptr, i64 %conv, ptr noundef nonnull byval(%struct.strbuf) align 8 %last, ptr noundef nonnull byval(%struct.strbuf) align 8 %key, i8 noundef zeroext %call) #12
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %done, label %if.end8

if.end8:                                          ; preds = %if.end
  call void @string_view_consume(ptr noundef nonnull %out, i32 noundef %call4) #12
  %hash_size = getelementptr inbounds nuw i8, ptr %w, i64 20
  %6 = load i32, ptr %hash_size, align 4
  %7 = load ptr, ptr %out, align 8
  %8 = load i64, ptr %len, align 8
  %call9 = call i32 @reftable_record_encode(ptr noundef %rec, ptr %7, i64 %8, i32 noundef %6) #12
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %done, label %if.end13

if.end13:                                         ; preds = %if.end8
  call void @string_view_consume(ptr noundef nonnull %out, i32 noundef %call9) #12
  %9 = load i64, ptr %len, align 8
  %10 = trunc i64 %9 to i32
  %conv17 = sub i32 %sub, %10
  %11 = load i32, ptr %is_restart, align 4
  %restart_len.i = getelementptr inbounds nuw i8, ptr %w, i64 40
  %12 = load i32, ptr %restart_len.i, align 8
  %cmp.i = icmp slt i32 %12, 65535
  %tobool.not21.i = icmp ne i32 %11, 0
  %tobool.not.not.i = and i1 %tobool.not21.i, %cmp.i
  %inc.i = zext i1 %tobool.not.not.i to i32
  %rlen.0.i = add nsw i32 %12, %inc.i
  %mul.i = mul nsw i32 %rlen.0.i, 3
  %add.i = add i32 %conv17, 2
  %add3.i = add i32 %add.i, %mul.i
  %13 = load i32, ptr %block_size, align 8
  %14 = load i32, ptr %next, align 8
  %sub.i = sub i32 %13, %14
  %cmp4.i = icmp ugt i32 %add3.i, %sub.i
  br i1 %cmp4.i, label %done, label %if.end6.i

if.end6.i:                                        ; preds = %if.end13
  br i1 %tobool.not.not.i, label %if.then8.i, label %if.end24.i

if.then8.i:                                       ; preds = %if.end6.i
  %restart_cap.i = getelementptr inbounds nuw i8, ptr %w, i64 44
  %15 = load i32, ptr %restart_cap.i, align 4
  %cmp10.i = icmp eq i32 %12, %15
  br i1 %cmp10.i, label %if.then11.i, label %if.then8.if.end19_crit_edge.i

if.then8.if.end19_crit_edge.i:                    ; preds = %if.then8.i
  %restarts21.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %w, i64 32
  %.pre22.i = load ptr, ptr %restarts21.phi.trans.insert.i, align 8
  br label %if.end19.i

if.then11.i:                                      ; preds = %if.then8.i
  %mul13.i = shl i32 %12, 1
  %add14.i = or disjoint i32 %mul13.i, 1
  store i32 %add14.i, ptr %restart_cap.i, align 4
  %restarts.i = getelementptr inbounds nuw i8, ptr %w, i64 32
  %16 = load ptr, ptr %restarts.i, align 8
  %conv.i = zext i32 %add14.i to i64
  %mul17.i = shl nuw nsw i64 %conv.i, 2
  %call.i = call ptr @reftable_realloc(ptr noundef %16, i64 noundef %mul17.i) #12
  store ptr %call.i, ptr %restarts.i, align 8
  %.pre.i = load i32, ptr %next, align 8
  %.pre23.i = load i32, ptr %restart_len.i, align 8
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then11.i, %if.then8.if.end19_crit_edge.i
  %17 = phi i32 [ %.pre23.i, %if.then11.i ], [ %12, %if.then8.if.end19_crit_edge.i ]
  %18 = phi ptr [ %call.i, %if.then11.i ], [ %.pre22.i, %if.then8.if.end19_crit_edge.i ]
  %19 = phi i32 [ %.pre.i, %if.then11.i ], [ %14, %if.then8.if.end19_crit_edge.i ]
  %inc23.i = add i32 %17, 1
  store i32 %inc23.i, ptr %restart_len.i, align 8
  %idxprom.i = zext i32 %17 to i64
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %18, i64 %idxprom.i
  store i32 %19, ptr %arrayidx.i, align 4
  %.pre24.i = load i32, ptr %next, align 8
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end19.i, %if.end6.i
  %20 = phi i32 [ %.pre24.i, %if.end19.i ], [ %14, %if.end6.i ]
  %add26.i = add i32 %20, %conv17
  store i32 %add26.i, ptr %next, align 8
  %last_key.i = getelementptr inbounds nuw i8, ptr %w, i64 48
  %len2.i.i = getelementptr inbounds nuw i8, ptr %w, i64 56
  store i64 0, ptr %len2.i.i, align 8
  %buf.i.i = getelementptr inbounds nuw i8, ptr %w, i64 64
  %21 = load ptr, ptr %buf.i.i, align 8
  %cmp3.not.i.i = icmp eq ptr %21, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %strbuf_setlen.exit.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end24.i
  store i8 0, ptr %21, align 1
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %if.then4.i.i, %if.end24.i
  call void @strbuf_addbuf(ptr noundef nonnull %last_key.i, ptr noundef nonnull %key) #12
  %22 = load i32, ptr %entries, align 8
  %inc28.i = add nsw i32 %22, 1
  store i32 %inc28.i, ptr %entries, align 8
  br label %done

done:                                             ; preds = %strbuf_setlen.exit.i, %if.end13, %entry, %if.end8, %if.end
  %err.0 = phi i32 [ -1, %if.end ], [ -1, %if.end8 ], [ -6, %entry ], [ 0, %strbuf_setlen.exit.i ], [ -1, %if.end13 ]
  call void @strbuf_release(ptr noundef nonnull %key) #12
  ret i32 %err.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @reftable_record_key(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @reftable_encode_key(ptr noundef, ptr, i64, ptr noundef byval(%struct.strbuf) align 8, ptr noundef byval(%struct.strbuf) align 8, i8 noundef zeroext) local_unnamed_addr #6

declare zeroext i8 @reftable_record_val_type(ptr noundef) local_unnamed_addr #6

declare void @string_view_consume(ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @reftable_record_encode(ptr noundef, ptr, i64, i32 noundef) local_unnamed_addr #6

declare void @strbuf_release(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @block_writer_finish(ptr noundef captures(none) %w) local_unnamed_addr #4 {
entry:
  %out_dest_len = alloca i64, align 8
  %restart_len = getelementptr inbounds nuw i8, ptr %w, i64 40
  %0 = load i32, ptr %restart_len, align 8
  %cmp41.not = icmp eq i32 %0, 0
  %next3.phi.trans.insert = getelementptr inbounds nuw i8, ptr %w, i64 24
  br i1 %cmp41.not, label %entry.for.end_crit_edge, label %for.body.lr.ph

entry.for.end_crit_edge:                          ; preds = %entry
  %.pre47 = load i32, ptr %next3.phi.trans.insert, align 8
  br label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %restarts = getelementptr inbounds nuw i8, ptr %w, i64 32
  %.pre = load i32, ptr %next3.phi.trans.insert, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %1 = phi i32 [ %.pre, %for.body.lr.ph ], [ %add, %for.body ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %2 = load ptr, ptr %w, align 8
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %idx.ext
  %3 = load ptr, ptr %restarts, align 8
  %arrayidx = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx, align 4
  tail call void @put_be24(ptr noundef %add.ptr, i32 noundef %4) #12
  %5 = load i32, ptr %next3.phi.trans.insert, align 8
  %add = add i32 %5, 3
  store i32 %add, ptr %next3.phi.trans.insert, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load i32, ptr %restart_len, align 8
  %7 = zext i32 %6 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %7
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !5

for.end.loopexit:                                 ; preds = %for.body
  %8 = trunc i32 %6 to i16
  br label %for.end

for.end:                                          ; preds = %entry.for.end_crit_edge, %for.end.loopexit
  %9 = phi i32 [ %.pre47, %entry.for.end_crit_edge ], [ %add, %for.end.loopexit ]
  %.lcssa = phi i16 [ 0, %entry.for.end_crit_edge ], [ %8, %for.end.loopexit ]
  %10 = load ptr, ptr %w, align 8
  %next3 = getelementptr inbounds nuw i8, ptr %w, i64 24
  %idx.ext4 = zext i32 %9 to i64
  %add.ptr5 = getelementptr inbounds nuw i8, ptr %10, i64 %idx.ext4
  tail call void @put_be16(ptr noundef %add.ptr5, i16 noundef zeroext %.lcssa) #12
  %11 = load i32, ptr %next3, align 8
  %add8 = add i32 %11, 2
  store i32 %add8, ptr %next3, align 8
  %12 = load ptr, ptr %w, align 8
  %add.ptr10 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %header_off = getelementptr inbounds nuw i8, ptr %w, i64 12
  %13 = load i32, ptr %header_off, align 4
  %idx.ext11 = zext i32 %13 to i64
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %add.ptr10, i64 %idx.ext11
  tail call void @put_be24(ptr noundef nonnull %add.ptr12, i32 noundef %add8) #12
  %14 = load ptr, ptr %w, align 8
  %15 = load i32, ptr %header_off, align 4
  %idxprom.i = zext i32 %15 to i64
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %14, i64 %idxprom.i
  %16 = load i8, ptr %arrayidx.i, align 1
  %cmp15 = icmp eq i8 %16, 103
  br i1 %cmp15, label %if.then, label %if.end47

if.then:                                          ; preds = %for.end
  %add18 = add i32 %15, 4
  %17 = load i32, ptr %next3, align 8
  %sub = sub i32 %17, %add18
  %conv20 = zext i32 %sub to i64
  %conv21 = uitofp i32 %sub to double
  %18 = tail call double @llvm.fmuladd.f64(double %conv21, double 1.001000e+00, double 1.200000e+01)
  %conv22 = fptoui double %18 to i64
  %call23 = tail call ptr @reftable_malloc(i64 noundef %conv22) #12
  %idx.ext25 = sext i32 %add18 to i64
  br label %while.body

while.body:                                       ; preds = %if.then32, %if.then
  %dest_cap.0 = phi i64 [ %conv22, %if.then ], [ %mul, %if.then32 ]
  %compressed.0 = phi ptr [ %call23, %if.then ], [ %call33, %if.then32 ]
  store i64 %dest_cap.0, ptr %out_dest_len, align 8
  %19 = load ptr, ptr %w, align 8
  %add.ptr26 = getelementptr inbounds i8, ptr %19, i64 %idx.ext25
  %call27 = call i32 @compress2(ptr noundef %compressed.0, ptr noundef nonnull %out_dest_len, ptr noundef %add.ptr26, i64 noundef %conv20, i32 noundef 9) #12
  %cmp28 = icmp eq i32 %call27, -5
  %cmp30 = icmp ult i64 %dest_cap.0, 9223372036854775807
  %or.cond = and i1 %cmp30, %cmp28
  br i1 %or.cond, label %if.then32, label %if.end35

if.then32:                                        ; preds = %while.body
  %mul = shl nuw i64 %dest_cap.0, 1
  %call33 = call ptr @reftable_realloc(ptr noundef %compressed.0, i64 noundef %mul) #12
  %tobool.not = icmp eq ptr %call33, null
  br i1 %tobool.not, label %if.then38, label %while.body

if.end35:                                         ; preds = %while.body
  %cmp36.not = icmp eq i32 %call27, 0
  br i1 %cmp36.not, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.then32, %if.end35
  %compressed.137 = phi ptr [ %compressed.0, %if.end35 ], [ null, %if.then32 ]
  call void @reftable_free(ptr noundef %compressed.137) #12
  br label %return

if.end39:                                         ; preds = %if.end35
  %20 = load ptr, ptr %w, align 8
  %add.ptr42 = getelementptr inbounds i8, ptr %20, i64 %idx.ext25
  %21 = load i64, ptr %out_dest_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr42, ptr align 1 %compressed.0, i64 %21, i1 false)
  %22 = load i64, ptr %out_dest_len, align 8
  %23 = trunc i64 %22 to i32
  %conv45 = add i32 %add18, %23
  store i32 %conv45, ptr %next3, align 8
  call void @reftable_free(ptr noundef %compressed.0) #12
  br label %if.end47

if.end47:                                         ; preds = %if.end39, %for.end
  %24 = load i32, ptr %next3, align 8
  br label %return

return:                                           ; preds = %if.end47, %if.then38
  %retval.0 = phi i32 [ -7, %if.then38 ], [ %24, %if.end47 ]
  ret i32 %retval.0
}

declare void @put_be24(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @put_be16(ptr noundef, i16 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

declare ptr @reftable_malloc(i64 noundef) local_unnamed_addr #6

declare i32 @compress2(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

declare ptr @reftable_realloc(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @reftable_free(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @block_reader_type(ptr noundef readonly captures(none) %r) local_unnamed_addr #3 {
entry:
  %block = getelementptr inbounds nuw i8, ptr %r, i64 8
  %0 = load ptr, ptr %block, align 8
  %1 = load i32, ptr %r, align 8
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds nuw i8, ptr %0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  ret i8 %2
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -7, 1) i32 @block_reader_init(ptr noundef writeonly captures(none) %br, ptr noundef %block, i32 noundef %header_off, i32 noundef %table_block_size, i32 noundef %hash_size) local_unnamed_addr #4 {
entry:
  %dst_len = alloca i64, align 8
  %src_len = alloca i64, align 8
  %0 = load ptr, ptr %block, align 8
  %idxprom = zext i32 %header_off to i64
  %arrayidx = getelementptr inbounds nuw i8, ptr %0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %add.ptr2 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %call = tail call i32 @get_be24(ptr noundef nonnull %add.ptr2) #12
  %call3 = tail call i32 @reftable_is_block_type(i8 noundef zeroext %1) #12
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %done, label %if.end

if.end:                                           ; preds = %entry
  %cmp = icmp eq i8 %1, 103
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %add = add i32 %header_off, 4
  %sub = sub i32 %call, %add
  %conv6 = zext i32 %sub to i64
  store i64 %conv6, ptr %dst_len, align 8
  %len = getelementptr inbounds nuw i8, ptr %block, i64 8
  %2 = load i32, ptr %len, align 8
  %sub7 = sub nsw i32 %2, %add
  %conv8 = sext i32 %sub7 to i64
  store i64 %conv8, ptr %src_len, align 8
  %conv9 = zext i32 %call to i64
  %call10 = tail call ptr @reftable_malloc(i64 noundef %conv9) #12
  %3 = load ptr, ptr %block, align 8
  %conv12 = sext i32 %add to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call10, ptr align 1 %3, i64 %conv12, i1 false)
  %add.ptr14 = getelementptr inbounds i8, ptr %call10, i64 %conv12
  %4 = load ptr, ptr %block, align 8
  %add.ptr17 = getelementptr inbounds i8, ptr %4, i64 %conv12
  %call18 = call i32 @uncompress2(ptr noundef %add.ptr14, ptr noundef nonnull %dst_len, ptr noundef %add.ptr17, ptr noundef nonnull %src_len) #12
  %cmp19.not = icmp eq i32 %call18, 0
  br i1 %cmp19.not, label %if.end22, label %done

if.end22:                                         ; preds = %if.then5
  %5 = load i64, ptr %dst_len, align 8
  %add24 = add i64 %5, %conv12
  %cmp26.not = icmp eq i64 %add24, %conv9
  br i1 %cmp26.not, label %if.end29, label %done

if.end29:                                         ; preds = %if.end22
  %source1.i = getelementptr inbounds nuw i8, ptr %block, i64 16
  %source.sroa.0.0.copyload.i = load ptr, ptr %source1.i, align 8
  %tobool2.not.i = icmp eq ptr %source.sroa.0.0.copyload.i, null
  br i1 %tobool2.not.i, label %reftable_block_done.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end29
  %source.sroa.3.0.source1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %block, i64 24
  %source.sroa.3.0.copyload.i = load ptr, ptr %source.sroa.3.0.source1.sroa_idx.i, align 8
  %return_block.i = getelementptr inbounds nuw i8, ptr %source.sroa.0.0.copyload.i, i64 16
  %6 = load ptr, ptr %return_block.i, align 8
  call void %6(ptr noundef %source.sroa.3.0.copyload.i, ptr noundef nonnull %block) #12
  br label %reftable_block_done.exit

reftable_block_done.exit:                         ; preds = %if.end29, %if.then.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %source1.i, i8 0, i64 16, i1 false)
  store ptr %call10, ptr %block, align 8
  store i32 %call, ptr %len, align 8
  %call32 = call { ptr, ptr } @malloc_block_source() #12
  %7 = extractvalue { ptr, ptr } %call32, 0
  %8 = extractvalue { ptr, ptr } %call32, 1
  store ptr %7, ptr %source1.i, align 8
  %tmp.sroa.2.0.source.sroa_idx = getelementptr inbounds nuw i8, ptr %block, i64 24
  store ptr %8, ptr %tmp.sroa.2.0.source.sroa_idx, align 8
  %9 = load i64, ptr %src_len, align 8
  %10 = trunc i64 %9 to i32
  %conv35 = add i32 %add, %10
  br label %if.end55

if.else:                                          ; preds = %if.end
  %cmp36 = icmp eq i32 %table_block_size, 0
  br i1 %cmp36, label %if.end55, label %if.else39

if.else39:                                        ; preds = %if.else
  %cmp40 = icmp ult i32 %call, %table_block_size
  br i1 %cmp40, label %land.lhs.true, label %if.end55

land.lhs.true:                                    ; preds = %if.else39
  %len42 = getelementptr inbounds nuw i8, ptr %block, i64 8
  %11 = load i32, ptr %len42, align 8
  %cmp43 = icmp ult i32 %call, %11
  br i1 %cmp43, label %land.lhs.true45, label %if.end55

land.lhs.true45:                                  ; preds = %land.lhs.true
  %12 = load ptr, ptr %block, align 8
  %idxprom47 = zext i32 %call to i64
  %arrayidx48 = getelementptr inbounds nuw i8, ptr %12, i64 %idxprom47
  %13 = load i8, ptr %arrayidx48, align 1
  %cmp50.not = icmp eq i8 %13, 0
  %spec.select = select i1 %cmp50.not, i32 %table_block_size, i32 %call
  br label %if.end55

if.end55:                                         ; preds = %land.lhs.true45, %if.else, %land.lhs.true, %if.else39, %reftable_block_done.exit
  %full_block_size.0 = phi i32 [ %conv35, %reftable_block_done.exit ], [ %table_block_size, %land.lhs.true ], [ %table_block_size, %if.else39 ], [ %call, %if.else ], [ %spec.select, %land.lhs.true45 ]
  %14 = load ptr, ptr %block, align 8
  %idx.ext57 = zext i32 %call to i64
  %add.ptr58 = getelementptr inbounds nuw i8, ptr %14, i64 %idx.ext57
  %add.ptr59 = getelementptr inbounds i8, ptr %add.ptr58, i64 -2
  %add.ptr59.val = load i8, ptr %add.ptr59, align 1
  %15 = getelementptr i8, ptr %add.ptr58, i64 -1
  %add.ptr59.val49 = load i8, ptr %15, align 1
  %conv1.i = zext i8 %add.ptr59.val to i16
  %shl.i = shl nuw i16 %conv1.i, 8
  %conv4.i = zext i8 %add.ptr59.val49 to i16
  %or.i = or disjoint i16 %shl.i, %conv4.i
  %sub61 = add i32 %call, -2
  %conv62 = zext i16 %or.i to i32
  %mul.neg = mul nsw i32 %conv62, -3
  %sub63 = add i32 %sub61, %mul.neg
  %idx.ext65 = zext i32 %sub63 to i64
  %add.ptr66 = getelementptr inbounds nuw i8, ptr %14, i64 %idx.ext65
  %block67 = getelementptr inbounds nuw i8, ptr %br, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %block67, ptr noundef nonnull align 8 dereferenceable(32) %block, i64 32, i1 false)
  store ptr null, ptr %block, align 8
  %len69 = getelementptr inbounds nuw i8, ptr %block, i64 8
  store i32 0, ptr %len69, align 8
  %hash_size70 = getelementptr inbounds nuw i8, ptr %br, i64 40
  store i32 %hash_size, ptr %hash_size70, align 8
  %block_len = getelementptr inbounds nuw i8, ptr %br, i64 44
  store i32 %sub63, ptr %block_len, align 4
  %full_block_size71 = getelementptr inbounds nuw i8, ptr %br, i64 60
  store i32 %full_block_size.0, ptr %full_block_size71, align 4
  store i32 %header_off, ptr %br, align 8
  %restart_count73 = getelementptr inbounds nuw i8, ptr %br, i64 56
  store i16 %or.i, ptr %restart_count73, align 8
  %restart_bytes74 = getelementptr inbounds nuw i8, ptr %br, i64 48
  store ptr %add.ptr66, ptr %restart_bytes74, align 8
  br label %done

done:                                             ; preds = %if.end22, %if.then5, %entry, %if.end55
  %uncompressed.0 = phi ptr [ null, %if.end55 ], [ null, %entry ], [ %call10, %if.then5 ], [ %call10, %if.end22 ]
  %err.0 = phi i32 [ 0, %if.end55 ], [ -3, %entry ], [ -7, %if.then5 ], [ -3, %if.end22 ]
  call void @reftable_free(ptr noundef %uncompressed.0) #12
  ret i32 %err.0
}

declare i32 @get_be24(ptr noundef) local_unnamed_addr #6

declare i32 @reftable_is_block_type(i8 noundef zeroext) local_unnamed_addr #6

declare i32 @uncompress2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @reftable_block_done(ptr noundef %blockp) local_unnamed_addr #4 {
entry:
  %source1 = getelementptr inbounds nuw i8, ptr %blockp, i64 16
  %source.sroa.0.0.copyload = load ptr, ptr %source1, align 8
  %tobool2.not = icmp eq ptr %source.sroa.0.0.copyload, null
  br i1 %tobool2.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %source.sroa.3.0.source1.sroa_idx = getelementptr inbounds nuw i8, ptr %blockp, i64 24
  %source.sroa.3.0.copyload = load ptr, ptr %source.sroa.3.0.source1.sroa_idx, align 8
  %return_block = getelementptr inbounds nuw i8, ptr %source.sroa.0.0.copyload, i64 16
  %0 = load ptr, ptr %return_block, align 8
  tail call void %0(ptr noundef %source.sroa.3.0.copyload, ptr noundef nonnull %blockp) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %blockp, align 8
  %len = getelementptr inbounds nuw i8, ptr %blockp, i64 8
  store i32 0, ptr %len, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %source1, i8 0, i64 16, i1 false)
  ret void
}

declare { ptr, ptr } @malloc_block_source() local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @block_reader_start(ptr noundef %br, ptr noundef captures(none) initializes((0, 4), (8, 16), (24, 32)) %it) local_unnamed_addr #8 {
entry:
  %br1 = getelementptr inbounds nuw i8, ptr %it, i64 8
  store ptr %br, ptr %br1, align 8
  %len2.i = getelementptr inbounds nuw i8, ptr %it, i64 24
  store i64 0, ptr %len2.i, align 8
  %buf.i = getelementptr inbounds nuw i8, ptr %it, i64 32
  %0 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i = icmp eq ptr %0, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %entry
  store i8 0, ptr %0, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %entry, %if.then4.i
  %1 = load i32, ptr %br, align 8
  %add = add i32 %1, 4
  store i32 %add, ptr %it, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @block_iter_copy_from(ptr noundef initializes((0, 4), (8, 16), (24, 32)) %dest, ptr noundef %src) local_unnamed_addr #4 {
entry:
  %br = getelementptr inbounds nuw i8, ptr %src, i64 8
  %0 = load ptr, ptr %br, align 8
  %br1 = getelementptr inbounds nuw i8, ptr %dest, i64 8
  store ptr %0, ptr %br1, align 8
  %1 = load i32, ptr %src, align 8
  store i32 %1, ptr %dest, align 8
  %len2.i = getelementptr inbounds nuw i8, ptr %dest, i64 24
  store i64 0, ptr %len2.i, align 8
  %buf.i = getelementptr inbounds nuw i8, ptr %dest, i64 32
  %2 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i = icmp eq ptr %2, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %entry
  store i8 0, ptr %2, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %entry, %if.then4.i
  %last_key = getelementptr inbounds nuw i8, ptr %dest, i64 16
  %last_key4 = getelementptr inbounds nuw i8, ptr %src, i64 16
  tail call void @strbuf_addbuf(ptr noundef nonnull %last_key, ptr noundef nonnull %last_key4) #12
  ret void
}

declare void @strbuf_addbuf(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local range(i32 -3, 2) i32 @block_iter_next(ptr noundef %it, ptr noundef %rec) local_unnamed_addr #4 {
entry:
  %in = alloca %struct.string_view, align 8
  %extra = alloca i8, align 1
  %br = getelementptr inbounds nuw i8, ptr %it, i64 8
  %0 = load ptr, ptr %br, align 8
  %block = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %block, align 8
  %2 = load i32, ptr %it, align 8
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %in, align 8
  %len = getelementptr inbounds nuw i8, ptr %in, i64 8
  %block_len = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %block_len, align 4
  %sub = sub i32 %3, %2
  %conv = zext i32 %sub to i64
  store i64 %conv, ptr %len, align 8
  store i8 0, ptr %extra, align 1
  %cmp.not = icmp ult i32 %2, %3
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %key = getelementptr inbounds nuw i8, ptr %it, i64 40
  %last_key = getelementptr inbounds nuw i8, ptr %it, i64 16
  %call = call i32 @reftable_decode_key(ptr noundef nonnull %key, ptr noundef nonnull %extra, ptr noundef nonnull byval(%struct.strbuf) align 8 %last_key, ptr %add.ptr, i64 %conv) #12
  %cmp7 = icmp slt i32 %call, 0
  br i1 %cmp7, label %return, label %if.end10

if.end10:                                         ; preds = %if.end
  %len12 = getelementptr inbounds nuw i8, ptr %it, i64 48
  %4 = load i64, ptr %len12, align 8
  %tobool.not = icmp eq i64 %4, 0
  br i1 %tobool.not, label %return, label %if.end14

if.end14:                                         ; preds = %if.end10
  call void @string_view_consume(ptr noundef nonnull %in, i32 noundef %call) #12
  %5 = load i8, ptr %extra, align 1
  %6 = load ptr, ptr %br, align 8
  %hash_size = getelementptr inbounds nuw i8, ptr %6, i64 40
  %7 = load i32, ptr %hash_size, align 8
  %8 = load ptr, ptr %in, align 8
  %9 = load i64, ptr %len, align 8
  %call17 = call i32 @reftable_record_decode(ptr noundef %rec, ptr noundef nonnull byval(%struct.strbuf) align 8 %key, i8 noundef zeroext %5, ptr %8, i64 %9, i32 noundef %7) #12
  %cmp18 = icmp slt i32 %call17, 0
  br i1 %cmp18, label %return, label %if.end21

if.end21:                                         ; preds = %if.end14
  call void @string_view_consume(ptr noundef nonnull %in, i32 noundef %call17) #12
  %len2.i = getelementptr inbounds nuw i8, ptr %it, i64 24
  store i64 0, ptr %len2.i, align 8
  %buf.i = getelementptr inbounds nuw i8, ptr %it, i64 32
  %10 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i = icmp eq ptr %10, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end21
  store i8 0, ptr %10, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.end21, %if.then4.i
  call void @strbuf_addbuf(ptr noundef nonnull %last_key, ptr noundef nonnull %key) #12
  %11 = load i64, ptr %len, align 8
  %12 = load i32, ptr %it, align 8
  %13 = trunc i64 %11 to i32
  %14 = sub i32 %sub, %13
  %conv30 = add i32 %14, %12
  store i32 %conv30, ptr %it, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.end10, %if.end, %entry, %strbuf_setlen.exit
  %retval.0 = phi i32 [ 0, %strbuf_setlen.exit ], [ 1, %entry ], [ -1, %if.end ], [ -3, %if.end10 ], [ -1, %if.end14 ]
  ret i32 %retval.0
}

declare i32 @reftable_decode_key(ptr noundef, ptr noundef, ptr noundef byval(%struct.strbuf) align 8, ptr, i64) local_unnamed_addr #6

declare i32 @reftable_record_decode(ptr noundef, ptr noundef byval(%struct.strbuf) align 8, i8 noundef zeroext, ptr, i64, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483648, 1) i32 @block_reader_first_key(ptr noundef readonly captures(none) %br, ptr noundef %key) local_unnamed_addr #4 {
entry:
  %extra = alloca i8, align 1
  %0 = load i32, ptr %br, align 8
  %add = add i32 %0, 4
  %block = getelementptr inbounds nuw i8, ptr %br, i64 8
  %1 = load ptr, ptr %block, align 8
  %idx.ext = sext i32 %add to i64
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  %block_len = getelementptr inbounds nuw i8, ptr %br, i64 44
  %2 = load i32, ptr %block_len, align 4
  %sub = sub i32 %2, %add
  %conv = zext i32 %sub to i64
  store i8 0, ptr %extra, align 1
  %call = call i32 @reftable_decode_key(ptr noundef %key, ptr noundef nonnull %extra, ptr noundef nonnull byval(%struct.strbuf) align 8 @__const.restart_key_less.last_key, ptr %add.ptr, i64 %conv) #12
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %len2 = getelementptr inbounds nuw i8, ptr %key, i64 8
  %3 = load i64, ptr %len2, align 8
  %tobool.not = icmp eq i64 %3, 0
  %. = select i1 %tobool.not, i32 -3, i32 0
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i32 [ %call, %entry ], [ %., %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -3, 1) i32 @block_iter_seek(ptr noundef %it, ptr noundef %want) local_unnamed_addr #4 {
entry:
  %br = getelementptr inbounds nuw i8, ptr %it, i64 8
  %0 = load ptr, ptr %br, align 8
  %call = tail call i32 @block_reader_seek(ptr noundef %0, ptr noundef %it, ptr noundef %want)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -3, 1) i32 @block_reader_seek(ptr noundef %br, ptr noundef %it, ptr noundef %want) local_unnamed_addr #4 {
entry:
  %args = alloca %struct.restart_find_args, align 8
  %rec = alloca %struct.reftable_record, align 8
  %next = alloca %struct.block_iter, align 8
  store i32 0, ptr %args, align 8
  %key = getelementptr inbounds nuw i8, ptr %args, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %key, ptr noundef nonnull align 8 dereferenceable(24) %want, i64 24, i1 false)
  %r = getelementptr inbounds nuw i8, ptr %args, i64 32
  store ptr %br, ptr %r, align 8
  %block.i = getelementptr inbounds nuw i8, ptr %br, i64 8
  %0 = load ptr, ptr %block.i, align 8
  %1 = load i32, ptr %br, align 8
  %idxprom.i = zext i32 %1 to i64
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %0, i64 %idxprom.i
  %2 = load i8, ptr %arrayidx.i, align 1
  call void @reftable_new_record(ptr nonnull sret(%struct.reftable_record) align 8 %rec, i8 noundef zeroext %2) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %next, ptr noundef nonnull align 8 dereferenceable(64) @__const.block_reader_seek.next, i64 64, i1 false)
  %restart_count = getelementptr inbounds nuw i8, ptr %br, i64 56
  %3 = load i16, ptr %restart_count, align 8
  %conv = zext i16 %3 to i64
  %call1 = call i32 @binsearch(i64 noundef %conv, ptr noundef nonnull @restart_key_less, ptr noundef nonnull %args) #12
  %4 = load i32, ptr %args, align 8
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %if.end, label %done

if.end:                                           ; preds = %entry
  %br3 = getelementptr inbounds nuw i8, ptr %it, i64 8
  store ptr %br, ptr %br3, align 8
  %cmp = icmp sgt i32 %call1, 0
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %5 = getelementptr i8, ptr %br, i64 48
  %br.val = load ptr, ptr %5, align 8
  %6 = mul i32 %call1, 3
  %mul.i = add i32 %6, -3
  %idx.ext.i = zext nneg i32 %mul.i to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %br.val, i64 %idx.ext.i
  %call.i = call i32 @get_be24(ptr noundef %add.ptr.i) #12
  br label %if.end8

if.else:                                          ; preds = %if.end
  %7 = load i32, ptr %br, align 8
  %add = add i32 %7, 4
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then5
  %storemerge = phi i32 [ %add, %if.else ], [ %call.i, %if.then5 ]
  store i32 %storemerge, ptr %it, align 8
  %key14 = getelementptr inbounds nuw i8, ptr %it, i64 40
  %br1.i = getelementptr inbounds nuw i8, ptr %next, i64 8
  %len2.i.i = getelementptr inbounds nuw i8, ptr %next, i64 24
  %buf.i.i = getelementptr inbounds nuw i8, ptr %next, i64 32
  %last_key.i = getelementptr inbounds nuw i8, ptr %next, i64 16
  %last_key4.i = getelementptr inbounds nuw i8, ptr %it, i64 16
  %len2.i.i19 = getelementptr inbounds nuw i8, ptr %it, i64 24
  %buf.i.i20 = getelementptr inbounds nuw i8, ptr %it, i64 32
  br label %while.body

while.body:                                       ; preds = %block_iter_copy_from.exit25, %if.end8
  %8 = phi i32 [ %.pre, %block_iter_copy_from.exit25 ], [ %storemerge, %if.end8 ]
  %9 = load ptr, ptr %br3, align 8
  store ptr %9, ptr %br1.i, align 8
  store i32 %8, ptr %next, align 8
  store i64 0, ptr %len2.i.i, align 8
  %10 = load ptr, ptr %buf.i.i, align 8
  %cmp3.not.i.i = icmp eq ptr %10, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %block_iter_copy_from.exit, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %while.body
  store i8 0, ptr %10, align 1
  br label %block_iter_copy_from.exit

block_iter_copy_from.exit:                        ; preds = %while.body, %if.then4.i.i
  call void @strbuf_addbuf(ptr noundef nonnull %last_key.i, ptr noundef nonnull %last_key4.i) #12
  %call9 = call i32 @block_iter_next(ptr noundef nonnull %next, ptr noundef nonnull %rec)
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %done, label %if.end13

if.end13:                                         ; preds = %block_iter_copy_from.exit
  call void @reftable_record_key(ptr noundef nonnull %rec, ptr noundef nonnull %key14) #12
  %cmp15.not = icmp eq i32 %call9, 0
  br i1 %cmp15.not, label %lor.lhs.false, label %done

lor.lhs.false:                                    ; preds = %if.end13
  %call18 = call i32 @strbuf_cmp(ptr noundef nonnull %key14, ptr noundef nonnull %want) #12
  %cmp19 = icmp sgt i32 %call18, -1
  br i1 %cmp19, label %done, label %if.end22

if.end22:                                         ; preds = %lor.lhs.false
  %11 = load ptr, ptr %br1.i, align 8
  store ptr %11, ptr %br3, align 8
  %12 = load i32, ptr %next, align 8
  store i32 %12, ptr %it, align 8
  store i64 0, ptr %len2.i.i19, align 8
  %13 = load ptr, ptr %buf.i.i20, align 8
  %cmp3.not.i.i21 = icmp eq ptr %13, @strbuf_slopbuf
  br i1 %cmp3.not.i.i21, label %block_iter_copy_from.exit25, label %if.then4.i.i22

if.then4.i.i22:                                   ; preds = %if.end22
  store i8 0, ptr %13, align 1
  br label %block_iter_copy_from.exit25

block_iter_copy_from.exit25:                      ; preds = %if.end22, %if.then4.i.i22
  call void @strbuf_addbuf(ptr noundef nonnull %last_key4.i, ptr noundef nonnull %last_key.i) #12
  %.pre = load i32, ptr %it, align 8
  br label %while.body

done:                                             ; preds = %if.end13, %lor.lhs.false, %block_iter_copy_from.exit, %entry
  %err.0 = phi i32 [ -3, %entry ], [ 0, %if.end13 ], [ 0, %lor.lhs.false ], [ %call9, %block_iter_copy_from.exit ]
  %last_key.i26 = getelementptr inbounds nuw i8, ptr %next, i64 16
  call void @strbuf_release(ptr noundef nonnull %last_key.i26) #12
  %key.i = getelementptr inbounds nuw i8, ptr %next, i64 40
  call void @strbuf_release(ptr noundef nonnull %key.i) #12
  call void @reftable_record_release(ptr noundef nonnull %rec) #12
  ret i32 %err.0
}

; Function Attrs: nounwind uwtable
define dso_local void @block_iter_close(ptr noundef %it) local_unnamed_addr #4 {
entry:
  %last_key = getelementptr inbounds nuw i8, ptr %it, i64 16
  tail call void @strbuf_release(ptr noundef nonnull %last_key) #12
  %key = getelementptr inbounds nuw i8, ptr %it, i64 40
  tail call void @strbuf_release(ptr noundef nonnull %key) #12
  ret void
}

declare void @reftable_new_record(ptr sret(%struct.reftable_record) align 8, i8 noundef zeroext) local_unnamed_addr #6

declare i32 @binsearch(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal i32 @restart_key_less(i64 noundef %idx, ptr noundef %args) #4 {
entry:
  %rkey = alloca %struct.strbuf, align 8
  %unused_extra = alloca i8, align 1
  %r = getelementptr inbounds nuw i8, ptr %args, i64 32
  %0 = load ptr, ptr %r, align 8
  %1 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %1, align 8
  %sext = mul i64 %idx, 12884901888
  %idx.ext.i = ashr exact i64 %sext, 32
  %add.ptr.i = getelementptr inbounds i8, ptr %.val, i64 %idx.ext.i
  %call.i = tail call i32 @get_be24(ptr noundef %add.ptr.i) #12
  %2 = load ptr, ptr %r, align 8
  %block = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %block, align 8
  %idx.ext = zext i32 %call.i to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %idx.ext
  %block_len = getelementptr inbounds nuw i8, ptr %2, i64 44
  %4 = load i32, ptr %block_len, align 4
  %sub = sub i32 %4, %call.i
  %conv3 = zext i32 %sub to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rkey, ptr noundef nonnull align 8 dereferenceable(24) @__const.restart_key_less.last_key, i64 24, i1 false)
  %call4 = call i32 @reftable_decode_key(ptr noundef nonnull %rkey, ptr noundef nonnull %unused_extra, ptr noundef nonnull byval(%struct.strbuf) align 8 @__const.restart_key_less.last_key, ptr %add.ptr, i64 %conv3) #12
  %cmp = icmp slt i32 %call4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %args, align 8
  br label %return

if.end:                                           ; preds = %entry
  %key = getelementptr inbounds nuw i8, ptr %args, i64 8
  %call6 = call i32 @strbuf_cmp(ptr noundef nonnull %key, ptr noundef nonnull %rkey) #12
  call void @strbuf_release(ptr noundef nonnull %rkey) #12
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %call6, %if.end ]
  ret i32 %retval.0
}

declare i32 @strbuf_cmp(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @reftable_record_release(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @block_writer_release(ptr noundef %bw) local_unnamed_addr #4 {
entry:
  %restarts = getelementptr inbounds nuw i8, ptr %bw, i64 32
  %0 = load ptr, ptr %restarts, align 8
  tail call void @free(ptr noundef %0) #12
  store ptr null, ptr %restarts, align 8
  %last_key = getelementptr inbounds nuw i8, ptr %bw, i64 48
  tail call void @strbuf_release(ptr noundef nonnull %last_key) #12
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
