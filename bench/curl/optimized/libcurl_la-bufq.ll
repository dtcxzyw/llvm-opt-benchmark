; ModuleID = 'bench/curl/original/libcurl_la-bufq.ll'
source_filename = "bench/curl/original/libcurl_la-bufq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@Curl_cfree = external local_unnamed_addr global ptr, align 8
@Curl_ccalloc = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @Curl_bufcp_init(ptr noundef writeonly captures(none) initializes((0, 32)) %pool, i64 noundef %chunk_size, i64 noundef %spare_max) local_unnamed_addr #0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %pool, i8 0, i64 24, i1 false)
  %chunk_size3 = getelementptr inbounds nuw i8, ptr %pool, i64 8
  store i64 %chunk_size, ptr %chunk_size3, align 8
  %spare_max4 = getelementptr inbounds nuw i8, ptr %pool, i64 24
  store i64 %spare_max, ptr %spare_max4, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden void @Curl_bufcp_free(ptr noundef captures(none) %pool) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %pool, align 8
  %tobool.not4.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i, label %chunk_list_free.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %1 = phi ptr [ %4, %while.body.i ], [ %0, %entry ]
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %pool, align 8
  %3 = load ptr, ptr @Curl_cfree, align 8
  tail call void %3(ptr noundef nonnull %1) #11
  %4 = load ptr, ptr %pool, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %chunk_list_free.exit, label %while.body.i, !llvm.loop !4

chunk_list_free.exit:                             ; preds = %while.body.i, %entry
  %spare_count = getelementptr inbounds nuw i8, ptr %pool, i64 16
  store i64 0, ptr %spare_count, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @Curl_bufq_init2(ptr noundef writeonly captures(none) initializes((0, 64)) %q, i64 noundef %chunk_size, i64 noundef %max_chunks, i32 noundef %opts) local_unnamed_addr #0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %q, i8 0, i64 64, i1 false)
  %chunk_size3.i = getelementptr inbounds nuw i8, ptr %q, i64 48
  store i64 %chunk_size, ptr %chunk_size3.i, align 8
  %max_chunks4.i = getelementptr inbounds nuw i8, ptr %q, i64 40
  store i64 %max_chunks, ptr %max_chunks4.i, align 8
  %opts6.i = getelementptr inbounds nuw i8, ptr %q, i64 56
  store i32 %opts, ptr %opts6.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @Curl_bufq_init(ptr noundef writeonly captures(none) initializes((0, 64)) %q, i64 noundef %chunk_size, i64 noundef %max_chunks) local_unnamed_addr #0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %q, i8 0, i64 64, i1 false)
  %chunk_size3.i = getelementptr inbounds nuw i8, ptr %q, i64 48
  store i64 %chunk_size, ptr %chunk_size3.i, align 8
  %max_chunks4.i = getelementptr inbounds nuw i8, ptr %q, i64 40
  store i64 %max_chunks, ptr %max_chunks4.i, align 8
  %opts6.i = getelementptr inbounds nuw i8, ptr %q, i64 56
  store i32 0, ptr %opts6.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @Curl_bufq_initp(ptr noundef writeonly captures(none) initializes((0, 64)) %q, ptr noundef %pool, i64 noundef %max_chunks, i32 noundef %opts) local_unnamed_addr #3 {
entry:
  %chunk_size = getelementptr inbounds nuw i8, ptr %pool, i64 8
  %0 = load i64, ptr %chunk_size, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %q, i8 0, i64 64, i1 false)
  %chunk_size3.i = getelementptr inbounds nuw i8, ptr %q, i64 48
  store i64 %0, ptr %chunk_size3.i, align 8
  %max_chunks4.i = getelementptr inbounds nuw i8, ptr %q, i64 40
  store i64 %max_chunks, ptr %max_chunks4.i, align 8
  %pool5.i = getelementptr inbounds nuw i8, ptr %q, i64 24
  store ptr %pool, ptr %pool5.i, align 8
  %opts6.i = getelementptr inbounds nuw i8, ptr %q, i64 56
  store i32 %opts, ptr %opts6.i, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_bufq_free(ptr noundef captures(none) %q) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %q, align 8
  %tobool.not4.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i, label %chunk_list_free.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %1 = phi ptr [ %4, %while.body.i ], [ %0, %entry ]
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %q, align 8
  %3 = load ptr, ptr @Curl_cfree, align 8
  tail call void %3(ptr noundef nonnull %1) #11
  %4 = load ptr, ptr %q, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %chunk_list_free.exit, label %while.body.i, !llvm.loop !4

chunk_list_free.exit:                             ; preds = %while.body.i, %entry
  %spare = getelementptr inbounds nuw i8, ptr %q, i64 16
  %5 = load ptr, ptr %spare, align 8
  %tobool.not4.i4 = icmp eq ptr %5, null
  br i1 %tobool.not4.i4, label %chunk_list_free.exit7, label %while.body.i5

while.body.i5:                                    ; preds = %chunk_list_free.exit, %while.body.i5
  %6 = phi ptr [ %9, %while.body.i5 ], [ %5, %chunk_list_free.exit ]
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %spare, align 8
  %8 = load ptr, ptr @Curl_cfree, align 8
  tail call void %8(ptr noundef nonnull %6) #11
  %9 = load ptr, ptr %spare, align 8
  %tobool.not.i6 = icmp eq ptr %9, null
  br i1 %tobool.not.i6, label %chunk_list_free.exit7, label %while.body.i5, !llvm.loop !4

chunk_list_free.exit7:                            ; preds = %while.body.i5, %chunk_list_free.exit
  %tail = getelementptr inbounds nuw i8, ptr %q, i64 8
  store ptr null, ptr %tail, align 8
  %chunk_count = getelementptr inbounds nuw i8, ptr %q, i64 32
  store i64 0, ptr %chunk_count, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @Curl_bufq_reset(ptr noundef captures(none) %q) local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr %q, align 8
  %tobool.not8 = icmp eq ptr %0, null
  br i1 %tobool.not8, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %spare = getelementptr inbounds nuw i8, ptr %q, i64 16
  %.pre = load ptr, ptr %spare, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %1 = phi ptr [ %.pre, %while.body.lr.ph ], [ %2, %while.body ]
  %2 = phi ptr [ %0, %while.body.lr.ph ], [ %4, %while.body ]
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %q, align 8
  store ptr %1, ptr %2, align 8
  store ptr %2, ptr %spare, align 8
  %4 = load ptr, ptr %q, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !6

while.end:                                        ; preds = %while.body, %entry
  %tail = getelementptr inbounds nuw i8, ptr %q, i64 8
  store ptr null, ptr %tail, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden i64 @Curl_bufq_len(ptr noundef readonly captures(none) %q) local_unnamed_addr #5 {
entry:
  %chunk.05 = load ptr, ptr %q, align 8
  %tobool.not6 = icmp eq ptr %chunk.05, null
  br i1 %tobool.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %chunk.08 = phi ptr [ %chunk.0, %while.body ], [ %chunk.05, %entry ]
  %len.07 = phi i64 [ %add, %while.body ], [ 0, %entry ]
  %0 = getelementptr i8, ptr %chunk.08, i64 16
  %chunk.0.val = load i64, ptr %0, align 8
  %1 = getelementptr i8, ptr %chunk.08, i64 24
  %chunk.0.val4 = load i64, ptr %1, align 8
  %sub.i = sub i64 %len.07, %chunk.0.val
  %add = add i64 %sub.i, %chunk.0.val4
  %chunk.0 = load ptr, ptr %chunk.08, align 8
  %tobool.not = icmp eq ptr %chunk.0, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !7

while.end:                                        ; preds = %while.body, %entry
  %len.0.lcssa = phi i64 [ 0, %entry ], [ %add, %while.body ]
  ret i64 %len.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden i64 @Curl_bufq_space(ptr noundef readonly captures(none) %q) local_unnamed_addr #5 {
entry:
  %tail = getelementptr inbounds nuw i8, ptr %q, i64 8
  %0 = load ptr, ptr %tail, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %1, align 8
  %2 = getelementptr i8, ptr %0, i64 24
  %.val17 = load i64, ptr %2, align 8
  %sub.i = sub i64 %.val, %.val17
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %space.0 = phi i64 [ %sub.i, %if.then ], [ 0, %entry ]
  %spare = getelementptr inbounds nuw i8, ptr %q, i64 16
  %3 = load ptr, ptr %spare, align 8
  %tobool2.not = icmp eq ptr %3, null
  br i1 %tobool2.not, label %if.end7, label %while.body

while.body:                                       ; preds = %if.end, %while.body
  %chunk.019 = phi ptr [ %5, %while.body ], [ %3, %if.end ]
  %space.218 = phi i64 [ %add6, %while.body ], [ %space.0, %if.end ]
  %dlen = getelementptr inbounds nuw i8, ptr %chunk.019, i64 8
  %4 = load i64, ptr %dlen, align 8
  %add6 = add i64 %4, %space.218
  %5 = load ptr, ptr %chunk.019, align 8
  %tobool5.not = icmp eq ptr %5, null
  br i1 %tobool5.not, label %if.end7, label %while.body, !llvm.loop !8

if.end7:                                          ; preds = %while.body, %if.end
  %space.1 = phi i64 [ %space.0, %if.end ], [ %add6, %while.body ]
  %chunk_count = getelementptr inbounds nuw i8, ptr %q, i64 32
  %6 = load i64, ptr %chunk_count, align 8
  %max_chunks = getelementptr inbounds nuw i8, ptr %q, i64 40
  %7 = load i64, ptr %max_chunks, align 8
  %cmp = icmp ult i64 %6, %7
  br i1 %cmp, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end7
  %sub = sub nuw i64 %7, %6
  %chunk_size = getelementptr inbounds nuw i8, ptr %q, i64 48
  %8 = load i64, ptr %chunk_size, align 8
  %mul = mul i64 %8, %sub
  %add11 = add i64 %mul, %space.1
  br label %if.end12

if.end12:                                         ; preds = %if.then8, %if.end7
  %space.3 = phi i64 [ %add11, %if.then8 ], [ %space.1, %if.end7 ]
  ret i64 %space.3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden zeroext i1 @Curl_bufq_is_empty(ptr noundef readonly captures(none) %q) local_unnamed_addr #6 {
entry:
  %0 = load ptr, ptr %q, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %1, align 8
  %2 = getelementptr i8, ptr %0, i64 24
  %.val2 = load i64, ptr %2, align 8
  %cmp.i = icmp uge i64 %.val, %.val2
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %cmp.i, %lor.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden zeroext i1 @Curl_bufq_is_full(ptr noundef readonly captures(none) %q) local_unnamed_addr #6 {
entry:
  %tail = getelementptr inbounds nuw i8, ptr %q, i64 8
  %0 = load ptr, ptr %tail, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %spare = getelementptr inbounds nuw i8, ptr %q, i64 16
  %1 = load ptr, ptr %spare, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %chunk_count = getelementptr inbounds nuw i8, ptr %q, i64 32
  %2 = load i64, ptr %chunk_count, align 8
  %max_chunks = getelementptr inbounds nuw i8, ptr %q, i64 40
  %3 = load i64, ptr %max_chunks, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %cmp6 = icmp ugt i64 %2, %3
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.end3
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 24
  %.val9 = load i64, ptr %5, align 8
  %cmp.i = icmp uge i64 %.val9, %.val
  br label %return

return:                                           ; preds = %if.end3, %if.end, %entry, %lor.lhs.false, %if.end8
  %retval.0 = phi i1 [ %cmp.i, %if.end8 ], [ false, %lor.lhs.false ], [ false, %entry ], [ false, %if.end ], [ true, %if.end3 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i64 @Curl_bufq_write(ptr noundef captures(none) %q, ptr noundef readonly captures(none) %buf, i64 noundef %len, ptr noundef writeonly captures(none) %err) local_unnamed_addr #2 {
entry:
  %tobool.not23 = icmp eq i64 %len, 0
  br i1 %tobool.not23, label %return, label %while.body

while.body:                                       ; preds = %entry, %chunk_append.exit
  %nwritten.026 = phi i64 [ %add, %chunk_append.exit ], [ 0, %entry ]
  %buf.addr.025 = phi ptr [ %add.ptr, %chunk_append.exit ], [ %buf, %entry ]
  %len.addr.024 = phi i64 [ %sub, %chunk_append.exit ], [ %len, %entry ]
  %call = tail call fastcc ptr @get_non_full_tail(ptr noundef %q)
  %tobool1.not = icmp eq ptr %call, null
  br i1 %tobool1.not, label %if.then, label %if.end3

if.then:                                          ; preds = %while.body
  %chunk_count = getelementptr inbounds nuw i8, ptr %q, i64 32
  %0 = load i64, ptr %chunk_count, align 8
  %max_chunks = getelementptr inbounds nuw i8, ptr %q, i64 40
  %1 = load i64, ptr %max_chunks, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %return, label %while.end

if.end3:                                          ; preds = %while.body
  %w_offset.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  %2 = load i64, ptr %w_offset.i, align 8
  %dlen.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  %3 = load i64, ptr %dlen.i, align 8
  %tobool.not.i = icmp eq i64 %3, %2
  br i1 %tobool.not.i, label %while.end, label %chunk_append.exit

chunk_append.exit:                                ; preds = %if.end3
  %sub.i = sub i64 %3, %2
  %x.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  %arrayidx.i = getelementptr inbounds [1 x i8], ptr %x.i, i64 0, i64 %2
  %cond.i = tail call i64 @llvm.umin.i64(i64 %sub.i, i64 range(i64 1, 0) %len.addr.024)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %arrayidx.i, ptr readonly align 1 %buf.addr.025, i64 %cond.i, i1 false)
  %4 = load i64, ptr %w_offset.i, align 8
  %add.i = add i64 %4, %cond.i
  store i64 %add.i, ptr %w_offset.i, align 8
  %add = add i64 %cond.i, %nwritten.026
  %add.ptr = getelementptr inbounds i8, ptr %buf.addr.025, i64 %cond.i
  %sub = sub i64 %len.addr.024, %cond.i
  %tobool.not = icmp eq i64 %sub, 0
  br i1 %tobool.not, label %return, label %while.body, !llvm.loop !9

while.end:                                        ; preds = %if.end3, %if.then
  %cmp8 = icmp eq i64 %nwritten.026, 0
  %spec.select = select i1 %cmp8, i32 81, i32 0
  %spec.select33 = select i1 %cmp8, i64 -1, i64 %nwritten.026
  br label %return

return:                                           ; preds = %chunk_append.exit, %while.end, %entry, %if.then
  %.sink = phi i32 [ 27, %if.then ], [ 0, %entry ], [ %spec.select, %while.end ], [ 0, %chunk_append.exit ]
  %retval.0 = phi i64 [ -1, %if.then ], [ 0, %entry ], [ %spec.select33, %while.end ], [ %add, %chunk_append.exit ]
  store i32 %.sink, ptr %err, align 4
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_non_full_tail(ptr noundef captures(none) %q) unnamed_addr #2 {
entry:
  %tail = getelementptr inbounds nuw i8, ptr %q, i64 8
  %0 = load ptr, ptr %tail, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %1, align 8
  %2 = getelementptr i8, ptr %0, i64 24
  %.val14 = load i64, ptr %2, align 8
  %cmp.i.not = icmp ult i64 %.val14, %.val
  br i1 %cmp.i.not, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %spare.i = getelementptr inbounds nuw i8, ptr %q, i64 16
  %3 = load ptr, ptr %spare.i, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %spare.i, align 8
  store ptr null, ptr %3, align 8
  %r_offset.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %r_offset.i.i, i8 0, i64 16, i1 false)
  br label %if.then5

if.end.i:                                         ; preds = %if.end
  %chunk_count.i = getelementptr inbounds nuw i8, ptr %q, i64 32
  %5 = load i64, ptr %chunk_count.i, align 8
  %max_chunks.i = getelementptr inbounds nuw i8, ptr %q, i64 40
  %6 = load i64, ptr %max_chunks.i, align 8
  %cmp.not.i = icmp ult i64 %5, %6
  br i1 %cmp.not.i, label %if.end5.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %opts.i = getelementptr inbounds nuw i8, ptr %q, i64 56
  %7 = load i32, ptr %opts.i, align 8
  %and.i = and i32 %7, 1
  %tobool3.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool3.not.i, label %return, label %if.end5.i

if.end5.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %pool.i = getelementptr inbounds nuw i8, ptr %q, i64 24
  %8 = load ptr, ptr %pool.i, align 8
  %tobool6.not.i = icmp eq ptr %8, null
  br i1 %tobool6.not.i, label %if.else.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end5.i
  %9 = load ptr, ptr %8, align 8
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then7.i
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %spare_count.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load i64, ptr %spare_count.i.i, align 8
  %dec.i.i = add i64 %11, -1
  store i64 %dec.i.i, ptr %spare_count.i.i, align 8
  store ptr null, ptr %9, align 8
  %r_offset.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %r_offset.i.i.i, i8 0, i64 16, i1 false)
  br label %if.end11.i

if.end.i.i:                                       ; preds = %if.then7.i
  %12 = load ptr, ptr @Curl_ccalloc, align 8
  %chunk_size.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i64, ptr %chunk_size.i.i, align 8
  %add.i.i = add i64 %13, 40
  %call.i.i = tail call ptr %12(i64 noundef 1, i64 noundef %add.i.i) #11
  %tobool3.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool3.not.i.i, label %return, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.end.i.i
  %14 = load i64, ptr %chunk_size.i.i, align 8
  %dlen.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i64 %14, ptr %dlen.i.i, align 8
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.end5.i.i, %if.then.i.i
  %call.sink.i.ph.i = phi ptr [ %9, %if.then.i.i ], [ %call.i.i, %if.end5.i.i ]
  %15 = load i64, ptr %chunk_count.i, align 8
  %inc.i = add i64 %15, 1
  store i64 %inc.i, ptr %chunk_count.i, align 8
  br label %if.then5

if.else.i:                                        ; preds = %if.end5.i
  %16 = load ptr, ptr @Curl_ccalloc, align 8
  %chunk_size.i = getelementptr inbounds nuw i8, ptr %q, i64 48
  %17 = load i64, ptr %chunk_size.i, align 8
  %add.i = add i64 %17, 40
  %call13.i = tail call ptr %16(i64 noundef 1, i64 noundef %add.i) #11
  %tobool14.not.i = icmp eq ptr %call13.i, null
  br i1 %tobool14.not.i, label %return, label %if.end16.i

if.end16.i:                                       ; preds = %if.else.i
  %18 = load i64, ptr %chunk_size.i, align 8
  %dlen.i = getelementptr inbounds nuw i8, ptr %call13.i, i64 8
  store i64 %18, ptr %dlen.i, align 8
  %19 = load i64, ptr %chunk_count.i, align 8
  %inc19.i = add i64 %19, 1
  store i64 %inc19.i, ptr %chunk_count.i, align 8
  br label %if.then5

if.then5:                                         ; preds = %if.end16.i, %if.end11.i, %if.then.i
  %retval.0.i = phi ptr [ %3, %if.then.i ], [ %call.sink.i.ph.i, %if.end11.i ], [ %call13.i, %if.end16.i ]
  %20 = load ptr, ptr %tail, align 8
  %tobool7.not = icmp eq ptr %20, null
  br i1 %tobool7.not, label %do.end, label %if.then8

if.then8:                                         ; preds = %if.then5
  store ptr %retval.0.i, ptr %20, align 8
  store ptr %retval.0.i, ptr %tail, align 8
  br label %return

do.end:                                           ; preds = %if.then5
  store ptr %retval.0.i, ptr %tail, align 8
  store ptr %retval.0.i, ptr %q, align 8
  br label %return

return:                                           ; preds = %if.end.i.i, %if.else.i, %land.lhs.true.i, %land.lhs.true, %do.end, %if.then8
  %retval.0 = phi ptr [ %retval.0.i, %if.then8 ], [ %retval.0.i, %do.end ], [ %0, %land.lhs.true ], [ null, %land.lhs.true.i ], [ null, %if.else.i ], [ null, %if.end.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i64 1, 0) i64 @Curl_bufq_read(ptr noundef captures(none) %q, ptr noundef writeonly captures(none) %buf, i64 noundef %len, ptr noundef writeonly captures(none) initializes((0, 4)) %err) local_unnamed_addr #2 {
entry:
  store i32 0, ptr %err, align 4
  %tobool.not14 = icmp eq i64 %len, 0
  br i1 %tobool.not14, label %if.then4, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %tail.i = getelementptr inbounds nuw i8, ptr %q, i64 8
  %pool.i = getelementptr inbounds nuw i8, ptr %q, i64 24
  %chunk_count.i = getelementptr inbounds nuw i8, ptr %q, i64 32
  %max_chunks.i = getelementptr inbounds nuw i8, ptr %q, i64 40
  %opts.i = getelementptr inbounds nuw i8, ptr %q, i64 56
  %spare.i = getelementptr inbounds nuw i8, ptr %q, i64 16
  %.pre = load ptr, ptr %q, align 8
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %prune_head.exit
  %0 = phi ptr [ %.pre, %land.rhs.lr.ph ], [ %24, %prune_head.exit ]
  %nread.017 = phi i64 [ 0, %land.rhs.lr.ph ], [ %add, %prune_head.exit ]
  %buf.addr.016 = phi ptr [ %buf, %land.rhs.lr.ph ], [ %add.ptr, %prune_head.exit ]
  %len.addr.015 = phi i64 [ %len, %land.rhs.lr.ph ], [ %sub, %prune_head.exit ]
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  %x.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %r_offset.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load i64, ptr %r_offset.i, align 8
  %arrayidx.i = getelementptr inbounds [1 x i8], ptr %x.i, i64 0, i64 %1
  %w_offset.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2 = load i64, ptr %w_offset.i, align 8
  %sub.i = sub i64 %2, %1
  %tobool.not.i = icmp eq i64 %sub.i, 0
  br i1 %tobool.not.i, label %chunk_read.exit, label %if.else.i

if.else.i:                                        ; preds = %while.body
  %cmp.not.i = icmp ugt i64 %sub.i, %len.addr.015
  br i1 %cmp.not.i, label %if.else5.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.else.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf.addr.016, ptr nonnull align 1 %arrayidx.i, i64 %sub.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %r_offset.i, i8 0, i64 16, i1 false)
  br label %chunk_read.exit

if.else5.i:                                       ; preds = %if.else.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %buf.addr.016, ptr noundef nonnull align 1 dereferenceable(1) %arrayidx.i, i64 range(i64 1, 0) %len.addr.015, i1 false)
  %3 = load i64, ptr %r_offset.i, align 8
  %add.i = add i64 %3, %len.addr.015
  store i64 %add.i, ptr %r_offset.i, align 8
  br label %chunk_read.exit

chunk_read.exit:                                  ; preds = %while.body, %if.then2.i, %if.else5.i
  %retval.0.i = phi i64 [ %sub.i, %if.then2.i ], [ %len.addr.015, %if.else5.i ], [ 0, %while.body ]
  %add = add i64 %retval.0.i, %nread.017
  %add.ptr = getelementptr inbounds i8, ptr %buf.addr.016, i64 %retval.0.i
  %sub = sub i64 %len.addr.015, %retval.0.i
  %4 = load ptr, ptr %q, align 8
  %tobool.not23.i = icmp eq ptr %4, null
  br i1 %tobool.not23.i, label %prune_head.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %chunk_read.exit, %if.end19.i
  %5 = phi ptr [ %23, %if.end19.i ], [ %4, %chunk_read.exit ]
  %6 = getelementptr i8, ptr %5, i64 16
  %.val.i = load i64, ptr %6, align 8
  %7 = getelementptr i8, ptr %5, i64 24
  %.val22.i = load i64, ptr %7, align 8
  %cmp.i.not.i = icmp ult i64 %.val.i, %.val22.i
  br i1 %cmp.i.not.i, label %prune_head.exit, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %q, align 8
  %9 = load ptr, ptr %tail.i, align 8
  %cmp.i = icmp eq ptr %9, %5
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body.i
  store ptr %8, ptr %tail.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %while.body.i
  %10 = load ptr, ptr %pool.i, align 8
  %tobool6.not.i = icmp eq ptr %10, null
  br i1 %tobool6.not.i, label %if.else.i13, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i
  %spare_count.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %11 = load i64, ptr %spare_count.i.i, align 8
  %spare_max.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i64, ptr %spare_max.i.i, align 8
  %cmp.not.i.i = icmp ult i64 %11, %12
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then7.i
  %13 = load ptr, ptr @Curl_cfree, align 8
  tail call void %13(ptr noundef nonnull %5) #11
  br label %bufcp_put.exit.i

if.else.i.i:                                      ; preds = %if.then7.i
  store ptr null, ptr %5, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %10, align 8
  store ptr %14, ptr %5, align 8
  store ptr %5, ptr %10, align 8
  %15 = load i64, ptr %spare_count.i.i, align 8
  %inc.i.i = add i64 %15, 1
  store i64 %inc.i.i, ptr %spare_count.i.i, align 8
  br label %bufcp_put.exit.i

bufcp_put.exit.i:                                 ; preds = %if.else.i.i, %if.then.i.i
  %16 = load i64, ptr %chunk_count.i, align 8
  %dec.i = add i64 %16, -1
  store i64 %dec.i, ptr %chunk_count.i, align 8
  br label %if.end19.i

if.else.i13:                                      ; preds = %if.end.i
  %17 = load i64, ptr %chunk_count.i, align 8
  %18 = load i64, ptr %max_chunks.i, align 8
  %cmp10.i = icmp ugt i64 %17, %18
  br i1 %cmp10.i, label %if.then12.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.else.i13
  %19 = load i32, ptr %opts.i, align 8
  %and.i = and i32 %19, 2
  %tobool11.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool11.not.i, label %if.else15.i, label %if.then12.i

if.then12.i:                                      ; preds = %lor.lhs.false.i, %if.else.i13
  %20 = load ptr, ptr @Curl_cfree, align 8
  tail call void %20(ptr noundef nonnull %5) #11
  %21 = load i64, ptr %chunk_count.i, align 8
  %dec14.i = add i64 %21, -1
  store i64 %dec14.i, ptr %chunk_count.i, align 8
  br label %if.end19.i

if.else15.i:                                      ; preds = %lor.lhs.false.i
  %22 = load ptr, ptr %spare.i, align 8
  store ptr %22, ptr %5, align 8
  store ptr %5, ptr %spare.i, align 8
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.else15.i, %if.then12.i, %bufcp_put.exit.i
  %23 = load ptr, ptr %q, align 8
  %tobool.not.i12 = icmp eq ptr %23, null
  br i1 %tobool.not.i12, label %prune_head.exit, label %land.rhs.i, !llvm.loop !10

prune_head.exit:                                  ; preds = %land.rhs.i, %if.end19.i, %chunk_read.exit
  %24 = phi ptr [ null, %chunk_read.exit ], [ %5, %land.rhs.i ], [ null, %if.end19.i ]
  %tobool.not = icmp eq i64 %sub, 0
  br i1 %tobool.not, label %while.end, label %land.rhs, !llvm.loop !11

while.end:                                        ; preds = %land.rhs, %prune_head.exit
  %nread.0.lcssa = phi i64 [ %nread.017, %land.rhs ], [ %add, %prune_head.exit ]
  %cmp = icmp eq i64 %nread.0.lcssa, 0
  br i1 %cmp, label %if.then4, label %return

if.then4:                                         ; preds = %entry, %while.end
  store i32 81, ptr %err, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then4
  %retval.0 = phi i64 [ -1, %if.then4 ], [ %nread.0.lcssa, %while.end ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @Curl_bufq_peek(ptr noundef captures(none) %q, ptr noundef writeonly captures(none) %pbuf, ptr noundef writeonly captures(none) %plen) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %q, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = getelementptr i8, ptr %0, i64 16
  %.val10 = load i64, ptr %1, align 8
  %2 = getelementptr i8, ptr %0, i64 24
  %.val11 = load i64, ptr %2, align 8
  %cmp.i.not = icmp ult i64 %.val10, %.val11
  br i1 %cmp.i.not, label %land.lhs.true4, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %land.lhs.true
  %tail.i = getelementptr inbounds nuw i8, ptr %q, i64 8
  %pool.i = getelementptr inbounds nuw i8, ptr %q, i64 24
  %chunk_count.i = getelementptr inbounds nuw i8, ptr %q, i64 32
  %max_chunks.i = getelementptr inbounds nuw i8, ptr %q, i64 40
  %opts.i = getelementptr inbounds nuw i8, ptr %q, i64 56
  %spare.i = getelementptr inbounds nuw i8, ptr %q, i64 16
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end19.i, %land.rhs.lr.ph.i
  %3 = phi ptr [ %0, %land.rhs.lr.ph.i ], [ %21, %if.end19.i ]
  %4 = getelementptr i8, ptr %3, i64 16
  %.val.i = load i64, ptr %4, align 8
  %5 = getelementptr i8, ptr %3, i64 24
  %.val22.i = load i64, ptr %5, align 8
  %cmp.i.not.i = icmp ult i64 %.val.i, %.val22.i
  br i1 %cmp.i.not.i, label %land.lhs.true4, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %q, align 8
  %7 = load ptr, ptr %tail.i, align 8
  %cmp.i12 = icmp eq ptr %7, %3
  br i1 %cmp.i12, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body.i
  store ptr %6, ptr %tail.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %while.body.i
  %8 = load ptr, ptr %pool.i, align 8
  %tobool6.not.i = icmp eq ptr %8, null
  br i1 %tobool6.not.i, label %if.else.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i
  %spare_count.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %9 = load i64, ptr %spare_count.i.i, align 8
  %spare_max.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i64, ptr %spare_max.i.i, align 8
  %cmp.not.i.i = icmp ult i64 %9, %10
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then7.i
  %11 = load ptr, ptr @Curl_cfree, align 8
  tail call void %11(ptr noundef nonnull %3) #11
  br label %bufcp_put.exit.i

if.else.i.i:                                      ; preds = %if.then7.i
  store ptr null, ptr %3, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %8, align 8
  store ptr %12, ptr %3, align 8
  store ptr %3, ptr %8, align 8
  %13 = load i64, ptr %spare_count.i.i, align 8
  %inc.i.i = add i64 %13, 1
  store i64 %inc.i.i, ptr %spare_count.i.i, align 8
  br label %bufcp_put.exit.i

bufcp_put.exit.i:                                 ; preds = %if.else.i.i, %if.then.i.i
  %14 = load i64, ptr %chunk_count.i, align 8
  %dec.i = add i64 %14, -1
  store i64 %dec.i, ptr %chunk_count.i, align 8
  br label %if.end19.i

if.else.i:                                        ; preds = %if.end.i
  %15 = load i64, ptr %chunk_count.i, align 8
  %16 = load i64, ptr %max_chunks.i, align 8
  %cmp10.i = icmp ugt i64 %15, %16
  br i1 %cmp10.i, label %if.then12.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %17 = load i32, ptr %opts.i, align 8
  %and.i = and i32 %17, 2
  %tobool11.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool11.not.i, label %if.else15.i, label %if.then12.i

if.then12.i:                                      ; preds = %lor.lhs.false.i, %if.else.i
  %18 = load ptr, ptr @Curl_cfree, align 8
  tail call void %18(ptr noundef nonnull %3) #11
  %19 = load i64, ptr %chunk_count.i, align 8
  %dec14.i = add i64 %19, -1
  store i64 %dec14.i, ptr %chunk_count.i, align 8
  br label %if.end19.i

if.else15.i:                                      ; preds = %lor.lhs.false.i
  %20 = load ptr, ptr %spare.i, align 8
  store ptr %20, ptr %3, align 8
  store ptr %3, ptr %spare.i, align 8
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.else15.i, %if.then12.i, %bufcp_put.exit.i
  %21 = load ptr, ptr %q, align 8
  %tobool.not.i = icmp eq ptr %21, null
  br i1 %tobool.not.i, label %if.end9, label %land.rhs.i, !llvm.loop !10

land.lhs.true4:                                   ; preds = %land.rhs.i, %land.lhs.true
  %.val9 = phi i64 [ %.val11, %land.lhs.true ], [ %.val22.i, %land.rhs.i ]
  %.val = phi i64 [ %.val10, %land.lhs.true ], [ %.val.i, %land.rhs.i ]
  %.pr = phi ptr [ %0, %land.lhs.true ], [ %3, %land.rhs.i ]
  %cmp.i13.not = icmp ult i64 %.val, %.val9
  br i1 %cmp.i13.not, label %if.then7, label %if.end9

if.then7:                                         ; preds = %land.lhs.true4
  %22 = getelementptr i8, ptr %.pr, i64 24
  %23 = getelementptr i8, ptr %.pr, i64 16
  %x.i = getelementptr inbounds nuw i8, ptr %.pr, i64 32
  %arrayidx.i = getelementptr inbounds [1 x i8], ptr %x.i, i64 0, i64 %.val
  store ptr %arrayidx.i, ptr %pbuf, align 8
  %24 = load i64, ptr %22, align 8
  %25 = load i64, ptr %23, align 8
  %sub.i = sub i64 %24, %25
  br label %return

if.end9:                                          ; preds = %if.end19.i, %entry, %land.lhs.true4
  store ptr null, ptr %pbuf, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then7
  %storemerge = phi i64 [ %sub.i, %if.then7 ], [ 0, %if.end9 ]
  %retval.0 = phi i1 [ true, %if.then7 ], [ false, %if.end9 ]
  store i64 %storemerge, ptr %plen, align 8
  ret i1 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @Curl_bufq_peek_at(ptr noundef readonly captures(none) %q, i64 noundef %offset, ptr noundef writeonly captures(none) %pbuf, ptr noundef writeonly captures(none) %plen) local_unnamed_addr #7 {
entry:
  %c.014 = load ptr, ptr %q, align 8
  %tobool.not15 = icmp eq ptr %c.014, null
  br i1 %tobool.not15, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.then2
  %c.017 = phi ptr [ %c.0, %if.then2 ], [ %c.014, %entry ]
  %offset.addr.016 = phi i64 [ %sub, %if.then2 ], [ %offset, %entry ]
  %0 = getelementptr i8, ptr %c.017, i64 16
  %c.0.val = load i64, ptr %0, align 8
  %1 = getelementptr i8, ptr %c.017, i64 24
  %c.0.val10 = load i64, ptr %1, align 8
  %sub.i = sub i64 %c.0.val10, %c.0.val
  %tobool1.not = icmp eq i64 %c.0.val10, %c.0.val
  br i1 %tobool1.not, label %while.end, label %if.end

if.end:                                           ; preds = %while.body
  %cmp.not = icmp ult i64 %offset.addr.016, %sub.i
  br i1 %cmp.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %sub = sub nuw i64 %offset.addr.016, %sub.i
  %c.0 = load ptr, ptr %c.017, align 8
  %tobool.not = icmp eq ptr %c.0, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !12

if.end3:                                          ; preds = %if.end
  %2 = getelementptr i8, ptr %c.017, i64 24
  %add.i = add i64 %c.0.val, %offset.addr.016
  %x.i = getelementptr inbounds nuw i8, ptr %c.017, i64 32
  %arrayidx.i = getelementptr inbounds [1 x i8], ptr %x.i, i64 0, i64 %add.i
  store ptr %arrayidx.i, ptr %pbuf, align 8
  %3 = load i64, ptr %2, align 8
  %sub.i11 = sub i64 %3, %add.i
  br label %return

while.end:                                        ; preds = %if.then2, %while.body, %entry
  store ptr null, ptr %pbuf, align 8
  br label %return

return:                                           ; preds = %while.end, %if.end3
  %storemerge = phi i64 [ %sub.i11, %if.end3 ], [ 0, %while.end ]
  %retval.0 = phi i1 [ true, %if.end3 ], [ false, %while.end ]
  store i64 %storemerge, ptr %plen, align 8
  ret i1 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_bufq_skip(ptr noundef captures(none) %q, i64 noundef %amount) local_unnamed_addr #2 {
entry:
  %tobool.not7 = icmp eq i64 %amount, 0
  br i1 %tobool.not7, label %while.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %tail.i = getelementptr inbounds nuw i8, ptr %q, i64 8
  %pool.i = getelementptr inbounds nuw i8, ptr %q, i64 24
  %chunk_count.i = getelementptr inbounds nuw i8, ptr %q, i64 32
  %max_chunks.i = getelementptr inbounds nuw i8, ptr %q, i64 40
  %opts.i = getelementptr inbounds nuw i8, ptr %q, i64 56
  %spare.i = getelementptr inbounds nuw i8, ptr %q, i64 16
  %.pre = load ptr, ptr %q, align 8
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %prune_head.exit
  %0 = phi ptr [ %.pre, %land.rhs.lr.ph ], [ %23, %prune_head.exit ]
  %amount.addr.08 = phi i64 [ %amount, %land.rhs.lr.ph ], [ %sub, %prune_head.exit ]
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  %w_offset.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load i64, ptr %w_offset.i, align 8
  %r_offset.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load i64, ptr %r_offset.i, align 8
  %tobool.not.i = icmp eq i64 %1, %2
  br i1 %tobool.not.i, label %chunk_skip.exit, label %if.then.i

if.then.i:                                        ; preds = %while.body
  %sub.i = sub i64 %1, %2
  %cond.i = tail call i64 @llvm.umin.i64(i64 %sub.i, i64 range(i64 1, 0) %amount.addr.08)
  %add.i = add i64 %cond.i, %2
  store i64 %add.i, ptr %r_offset.i, align 8
  %cmp4.i = icmp eq i64 %add.i, %1
  br i1 %cmp4.i, label %if.then5.i, label %chunk_skip.exit

if.then5.i:                                       ; preds = %if.then.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %r_offset.i, i8 0, i64 16, i1 false)
  br label %chunk_skip.exit

chunk_skip.exit:                                  ; preds = %while.body, %if.then.i, %if.then5.i
  %n.0.i = phi i64 [ %cond.i, %if.then5.i ], [ %cond.i, %if.then.i ], [ 0, %while.body ]
  %sub = sub i64 %amount.addr.08, %n.0.i
  %3 = load ptr, ptr %q, align 8
  %tobool.not23.i = icmp eq ptr %3, null
  br i1 %tobool.not23.i, label %prune_head.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %chunk_skip.exit, %if.end19.i
  %4 = phi ptr [ %22, %if.end19.i ], [ %3, %chunk_skip.exit ]
  %5 = getelementptr i8, ptr %4, i64 16
  %.val.i = load i64, ptr %5, align 8
  %6 = getelementptr i8, ptr %4, i64 24
  %.val22.i = load i64, ptr %6, align 8
  %cmp.i.not.i = icmp ult i64 %.val.i, %.val22.i
  br i1 %cmp.i.not.i, label %prune_head.exit, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %q, align 8
  %8 = load ptr, ptr %tail.i, align 8
  %cmp.i = icmp eq ptr %8, %4
  br i1 %cmp.i, label %if.then.i6, label %if.end.i

if.then.i6:                                       ; preds = %while.body.i
  store ptr %7, ptr %tail.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i6, %while.body.i
  %9 = load ptr, ptr %pool.i, align 8
  %tobool6.not.i = icmp eq ptr %9, null
  br i1 %tobool6.not.i, label %if.else.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i
  %spare_count.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %10 = load i64, ptr %spare_count.i.i, align 8
  %spare_max.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i64, ptr %spare_max.i.i, align 8
  %cmp.not.i.i = icmp ult i64 %10, %11
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then7.i
  %12 = load ptr, ptr @Curl_cfree, align 8
  tail call void %12(ptr noundef nonnull %4) #11
  br label %bufcp_put.exit.i

if.else.i.i:                                      ; preds = %if.then7.i
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %9, align 8
  store ptr %13, ptr %4, align 8
  store ptr %4, ptr %9, align 8
  %14 = load i64, ptr %spare_count.i.i, align 8
  %inc.i.i = add i64 %14, 1
  store i64 %inc.i.i, ptr %spare_count.i.i, align 8
  br label %bufcp_put.exit.i

bufcp_put.exit.i:                                 ; preds = %if.else.i.i, %if.then.i.i
  %15 = load i64, ptr %chunk_count.i, align 8
  %dec.i = add i64 %15, -1
  store i64 %dec.i, ptr %chunk_count.i, align 8
  br label %if.end19.i

if.else.i:                                        ; preds = %if.end.i
  %16 = load i64, ptr %chunk_count.i, align 8
  %17 = load i64, ptr %max_chunks.i, align 8
  %cmp10.i = icmp ugt i64 %16, %17
  br i1 %cmp10.i, label %if.then12.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %18 = load i32, ptr %opts.i, align 8
  %and.i = and i32 %18, 2
  %tobool11.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool11.not.i, label %if.else15.i, label %if.then12.i

if.then12.i:                                      ; preds = %lor.lhs.false.i, %if.else.i
  %19 = load ptr, ptr @Curl_cfree, align 8
  tail call void %19(ptr noundef nonnull %4) #11
  %20 = load i64, ptr %chunk_count.i, align 8
  %dec14.i = add i64 %20, -1
  store i64 %dec14.i, ptr %chunk_count.i, align 8
  br label %if.end19.i

if.else15.i:                                      ; preds = %lor.lhs.false.i
  %21 = load ptr, ptr %spare.i, align 8
  store ptr %21, ptr %4, align 8
  store ptr %4, ptr %spare.i, align 8
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.else15.i, %if.then12.i, %bufcp_put.exit.i
  %22 = load ptr, ptr %q, align 8
  %tobool.not.i5 = icmp eq ptr %22, null
  br i1 %tobool.not.i5, label %prune_head.exit, label %land.rhs.i, !llvm.loop !10

prune_head.exit:                                  ; preds = %land.rhs.i, %if.end19.i, %chunk_skip.exit
  %23 = phi ptr [ null, %chunk_skip.exit ], [ %4, %land.rhs.i ], [ null, %if.end19.i ]
  %tobool.not = icmp eq i64 %sub, 0
  br i1 %tobool.not, label %while.end, label %land.rhs, !llvm.loop !13

while.end:                                        ; preds = %land.rhs, %prune_head.exit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i64 -1, -9223372036854775808) i64 @Curl_bufq_pass(ptr noundef captures(none) %q, ptr noundef readonly captures(none) %writer, ptr noundef %writer_ctx, ptr noundef %err) local_unnamed_addr #2 {
entry:
  %buf = alloca ptr, align 8
  %blen = alloca i64, align 8
  %call12 = call zeroext i1 @Curl_bufq_peek(ptr noundef %q, ptr noundef nonnull %buf, ptr noundef nonnull %blen)
  br i1 %call12, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %if.end10
  %nwritten.013 = phi i64 [ %add, %if.end10 ], [ 0, %entry ]
  %0 = load ptr, ptr %buf, align 8
  %1 = load i64, ptr %blen, align 8
  %call1 = tail call i64 %writer(ptr noundef %writer_ctx, ptr noundef %0, i64 noundef %1, ptr noundef %err) #11
  %cmp = icmp slt i64 %call1, 0
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %while.body
  %tobool.not = icmp eq i64 %nwritten.013, 0
  br i1 %tobool.not, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %2 = load i32, ptr %err, align 4
  %cmp2.not = icmp eq i32 %2, 81
  br i1 %cmp2.not, label %while.end, label %if.then3

if.then3:                                         ; preds = %lor.lhs.false, %if.then
  br label %while.end

if.end4:                                          ; preds = %while.body
  %tobool5.not = icmp eq i64 %call1, 0
  br i1 %tobool5.not, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end4
  %tobool7.not = icmp eq i64 %nwritten.013, 0
  br i1 %tobool7.not, label %if.then8, label %while.end

if.then8:                                         ; preds = %if.then6
  store i32 81, ptr %err, align 4
  br label %while.end

if.end10:                                         ; preds = %if.end4
  tail call void @Curl_bufq_skip(ptr noundef %q, i64 noundef %call1)
  %add = add nuw nsw i64 %call1, %nwritten.013
  %call = call zeroext i1 @Curl_bufq_peek(ptr noundef %q, ptr noundef nonnull %buf, ptr noundef nonnull %blen)
  br i1 %call, label %while.body, label %while.end, !llvm.loop !14

while.end:                                        ; preds = %if.end10, %entry, %if.then6, %if.then8, %lor.lhs.false, %if.then3
  %nwritten.1 = phi i64 [ -1, %if.then3 ], [ %nwritten.013, %lor.lhs.false ], [ %nwritten.013, %if.then6 ], [ -1, %if.then8 ], [ 0, %entry ], [ %add, %if.end10 ]
  ret i64 %nwritten.1
}

; Function Attrs: nounwind uwtable
define hidden i64 @Curl_bufq_write_pass(ptr noundef captures(none) %q, ptr noundef readonly captures(none) %buf, i64 noundef %len, ptr noundef readonly captures(none) %writer, ptr noundef %writer_ctx, ptr noundef initializes((0, 4)) %err) local_unnamed_addr #2 {
entry:
  %buf.i = alloca ptr, align 8
  %blen.i = alloca i64, align 8
  store i32 0, ptr %err, align 4
  %tobool.not74 = icmp eq i64 %len, 0
  br i1 %tobool.not74, label %if.end20, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %tail.i = getelementptr inbounds nuw i8, ptr %q, i64 8
  %spare.i = getelementptr inbounds nuw i8, ptr %q, i64 16
  %chunk_count.i = getelementptr inbounds nuw i8, ptr %q, i64 32
  %max_chunks.i = getelementptr inbounds nuw i8, ptr %q, i64 40
  %opts.i.i = getelementptr inbounds nuw i8, ptr %q, i64 56
  %pool.i.i = getelementptr inbounds nuw i8, ptr %q, i64 24
  %chunk_size.i.i = getelementptr inbounds nuw i8, ptr %q, i64 48
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end16
  %nwritten.077 = phi i64 [ 0, %while.body.lr.ph ], [ %add, %if.end16 ]
  %buf.addr.076 = phi ptr [ %buf, %while.body.lr.ph ], [ %add.ptr, %if.end16 ]
  %len.addr.075 = phi i64 [ %len, %while.body.lr.ph ], [ %sub, %if.end16 ]
  %0 = load ptr, ptr %tail.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %while.body.i23.preheader, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.body
  %1 = load ptr, ptr %spare.i, align 8
  %tobool1.not.i = icmp eq ptr %1, null
  br i1 %tobool1.not.i, label %if.end.i, label %while.body.i23.preheader

if.end.i:                                         ; preds = %lor.lhs.false.i
  %2 = load i64, ptr %chunk_count.i, align 8
  %3 = load i64, ptr %max_chunks.i, align 8
  %cmp.i = icmp ult i64 %2, %3
  br i1 %cmp.i, label %while.body.i23.preheader, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %cmp6.i = icmp ugt i64 %2, %3
  br i1 %cmp6.i, label %if.then, label %Curl_bufq_is_full.exit

Curl_bufq_is_full.exit:                           ; preds = %if.end3.i
  %4 = getelementptr i8, ptr %0, i64 8
  %.val.i = load i64, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 24
  %.val9.i = load i64, ptr %5, align 8
  %cmp.i.i.not = icmp ult i64 %.val9.i, %.val.i
  br i1 %cmp.i.i.not, label %while.body.i23.preheader, label %if.then

if.then:                                          ; preds = %if.end3.i, %Curl_bufq_is_full.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buf.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %blen.i)
  %call12.i = call zeroext i1 @Curl_bufq_peek(ptr noundef nonnull %q, ptr noundef nonnull %buf.i, ptr noundef nonnull %blen.i)
  br i1 %call12.i, label %while.body.i, label %if.end6.sink.split

while.body.i:                                     ; preds = %if.then, %if.end10.i
  %nwritten.013.i = phi i64 [ %add.i, %if.end10.i ], [ 0, %if.then ]
  %6 = load ptr, ptr %buf.i, align 8
  %7 = load i64, ptr %blen.i, align 8
  %call1.i = tail call i64 %writer(ptr noundef %writer_ctx, ptr noundef %6, i64 noundef %7, ptr noundef nonnull %err) #11
  %cmp.i20 = icmp slt i64 %call1.i, 0
  br i1 %cmp.i20, label %if.then.i, label %if.end4.i

if.then.i:                                        ; preds = %while.body.i
  %tobool.not.i21 = icmp eq i64 %nwritten.013.i, 0
  %.pre.pre = load i32, ptr %err, align 4
  %8 = icmp eq i32 %.pre.pre, 81
  br i1 %tobool.not.i21, label %Curl_bufq_pass.exit.thread, label %lor.lhs.false.i22

lor.lhs.false.i22:                                ; preds = %if.then.i
  br i1 %8, label %if.end6.sink.split, label %Curl_bufq_pass.exit.thread.thread92

Curl_bufq_pass.exit.thread.thread92:              ; preds = %lor.lhs.false.i22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buf.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %blen.i)
  br label %return

if.end4.i:                                        ; preds = %while.body.i
  %tobool5.not.i = icmp eq i64 %call1.i, 0
  br i1 %tobool5.not.i, label %if.then6.i, label %if.end10.i

if.then6.i:                                       ; preds = %if.end4.i
  %tobool7.not.i = icmp eq i64 %nwritten.013.i, 0
  br i1 %tobool7.not.i, label %Curl_bufq_pass.exit.thread.thread, label %if.end6.sink.split

Curl_bufq_pass.exit.thread.thread:                ; preds = %if.then6.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buf.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %blen.i)
  br label %while.end

if.end10.i:                                       ; preds = %if.end4.i
  tail call void @Curl_bufq_skip(ptr noundef nonnull %q, i64 noundef %call1.i)
  %add.i = add nuw nsw i64 %call1.i, %nwritten.013.i
  %call.i = call zeroext i1 @Curl_bufq_peek(ptr noundef nonnull %q, ptr noundef nonnull %buf.i, ptr noundef nonnull %blen.i)
  br i1 %call.i, label %while.body.i, label %if.end6.sink.split, !llvm.loop !14

Curl_bufq_pass.exit.thread:                       ; preds = %if.then.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buf.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %blen.i)
  br i1 %8, label %while.end, label %return

if.end6.sink.split:                               ; preds = %if.end10.i, %if.then6.i, %lor.lhs.false.i22, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buf.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %blen.i)
  br label %while.body.i23.preheader

while.body.i23.preheader:                         ; preds = %if.end6.sink.split, %if.end.i, %while.body, %lor.lhs.false.i, %Curl_bufq_is_full.exit
  br label %while.body.i23

while.body.i23:                                   ; preds = %while.body.i23.preheader, %chunk_append.exit.i
  %nwritten.026.i = phi i64 [ %add.i27, %chunk_append.exit.i ], [ 0, %while.body.i23.preheader ]
  %buf.addr.025.i = phi ptr [ %add.ptr.i, %chunk_append.exit.i ], [ %buf.addr.076, %while.body.i23.preheader ]
  %len.addr.024.i = phi i64 [ %sub.i, %chunk_append.exit.i ], [ %len.addr.075, %while.body.i23.preheader ]
  %9 = load ptr, ptr %tail.i, align 8
  %tobool.not.i35 = icmp eq ptr %9, null
  br i1 %tobool.not.i35, label %if.end.i37, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %while.body.i23
  %10 = getelementptr i8, ptr %9, i64 8
  %.val.i36 = load i64, ptr %10, align 8
  %11 = getelementptr i8, ptr %9, i64 24
  %.val14.i = load i64, ptr %11, align 8
  %cmp.i.not.i = icmp ult i64 %.val14.i, %.val.i36
  br i1 %cmp.i.not.i, label %if.end3.i26, label %if.end.i37

if.end.i37:                                       ; preds = %land.lhs.true.i, %while.body.i23
  %12 = load ptr, ptr %spare.i, align 8
  %tobool.not.i.i38 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i38, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i37
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %spare.i, align 8
  store ptr null, ptr %12, align 8
  %r_offset.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %r_offset.i.i.i, i8 0, i64 16, i1 false)
  br label %if.then5.i

if.end.i.i:                                       ; preds = %if.end.i37
  %14 = load i64, ptr %chunk_count.i, align 8
  %15 = load i64, ptr %max_chunks.i, align 8
  %cmp.not.i.i = icmp ult i64 %14, %15
  br i1 %cmp.not.i.i, label %if.end5.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %16 = load i32, ptr %opts.i.i, align 8
  %and.i.i = and i32 %16, 1
  %tobool3.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool3.not.i.i, label %if.then.i30, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %land.lhs.true.i.i, %if.end.i.i
  %17 = load ptr, ptr %pool.i.i, align 8
  %tobool6.not.i.i = icmp eq ptr %17, null
  br i1 %tobool6.not.i.i, label %if.else.i.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.end5.i.i
  %18 = load ptr, ptr %17, align 8
  %tobool.not.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then7.i.i
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  %spare_count.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load i64, ptr %spare_count.i.i.i, align 8
  %dec.i.i.i = add i64 %20, -1
  store i64 %dec.i.i.i, ptr %spare_count.i.i.i, align 8
  store ptr null, ptr %18, align 8
  %r_offset.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %r_offset.i.i.i.i, i8 0, i64 16, i1 false)
  br label %if.end11.i.i

if.end.i.i.i:                                     ; preds = %if.then7.i.i
  %21 = load ptr, ptr @Curl_ccalloc, align 8
  %chunk_size.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load i64, ptr %chunk_size.i.i.i, align 8
  %add.i.i.i = add i64 %22, 40
  %call.i.i.i = tail call ptr %21(i64 noundef 1, i64 noundef %add.i.i.i) #11
  %tobool3.not.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %tobool3.not.i.i.i, label %if.then.i30, label %if.end5.i.i.i

if.end5.i.i.i:                                    ; preds = %if.end.i.i.i
  %23 = load i64, ptr %chunk_size.i.i.i, align 8
  %dlen.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i64 %23, ptr %dlen.i.i.i, align 8
  br label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.end5.i.i.i, %if.then.i.i.i
  %call.sink.i.ph.i.i = phi ptr [ %18, %if.then.i.i.i ], [ %call.i.i.i, %if.end5.i.i.i ]
  %24 = load i64, ptr %chunk_count.i, align 8
  %inc.i.i = add i64 %24, 1
  store i64 %inc.i.i, ptr %chunk_count.i, align 8
  br label %if.then5.i

if.else.i.i:                                      ; preds = %if.end5.i.i
  %25 = load ptr, ptr @Curl_ccalloc, align 8
  %26 = load i64, ptr %chunk_size.i.i, align 8
  %add.i.i42 = add i64 %26, 40
  %call13.i.i = tail call ptr %25(i64 noundef 1, i64 noundef %add.i.i42) #11
  %tobool14.not.i.i = icmp eq ptr %call13.i.i, null
  br i1 %tobool14.not.i.i, label %if.then.i30, label %if.end16.i.i

if.end16.i.i:                                     ; preds = %if.else.i.i
  %27 = load i64, ptr %chunk_size.i.i, align 8
  %dlen.i.i43 = getelementptr inbounds nuw i8, ptr %call13.i.i, i64 8
  store i64 %27, ptr %dlen.i.i43, align 8
  %28 = load i64, ptr %chunk_count.i, align 8
  %inc19.i.i = add i64 %28, 1
  store i64 %inc19.i.i, ptr %chunk_count.i, align 8
  br label %if.then5.i

if.then5.i:                                       ; preds = %if.end16.i.i, %if.end11.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %12, %if.then.i.i ], [ %call.sink.i.ph.i.i, %if.end11.i.i ], [ %call13.i.i, %if.end16.i.i ]
  %29 = load ptr, ptr %tail.i, align 8
  %tobool7.not.i39 = icmp eq ptr %29, null
  br i1 %tobool7.not.i39, label %do.end.i, label %if.then8.i40

if.then8.i40:                                     ; preds = %if.then5.i
  store ptr %retval.0.i.i, ptr %29, align 8
  store ptr %retval.0.i.i, ptr %tail.i, align 8
  br label %if.end3.i26

do.end.i:                                         ; preds = %if.then5.i
  store ptr %retval.0.i.i, ptr %tail.i, align 8
  store ptr %retval.0.i.i, ptr %q, align 8
  br label %if.end3.i26

if.then.i30:                                      ; preds = %land.lhs.true.i.i, %if.else.i.i, %if.end.i.i.i
  %30 = load i64, ptr %chunk_count.i, align 8
  %31 = load i64, ptr %max_chunks.i, align 8
  %cmp.i33 = icmp ult i64 %30, %31
  br i1 %cmp.i33, label %return.critedge, label %while.end.i

if.end3.i26:                                      ; preds = %do.end.i, %if.then8.i40, %land.lhs.true.i
  %retval.0.i41 = phi ptr [ %retval.0.i.i, %if.then8.i40 ], [ %retval.0.i.i, %do.end.i ], [ %9, %land.lhs.true.i ]
  %w_offset.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i41, i64 24
  %32 = load i64, ptr %w_offset.i.i, align 8
  %dlen.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i41, i64 8
  %33 = load i64, ptr %dlen.i.i, align 8
  %tobool.not.i.i = icmp eq i64 %33, %32
  br i1 %tobool.not.i.i, label %while.end.i, label %chunk_append.exit.i

chunk_append.exit.i:                              ; preds = %if.end3.i26
  %sub.i.i = sub i64 %33, %32
  %x.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i41, i64 32
  %arrayidx.i.i = getelementptr inbounds [1 x i8], ptr %x.i.i, i64 0, i64 %32
  %cond.i.i = tail call i64 @llvm.umin.i64(i64 %sub.i.i, i64 range(i64 1, 0) %len.addr.024.i)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %arrayidx.i.i, ptr readonly align 1 %buf.addr.025.i, i64 %cond.i.i, i1 false)
  %34 = load i64, ptr %w_offset.i.i, align 8
  %add.i.i = add i64 %34, %cond.i.i
  store i64 %add.i.i, ptr %w_offset.i.i, align 8
  %add.i27 = add i64 %cond.i.i, %nwritten.026.i
  %add.ptr.i = getelementptr inbounds i8, ptr %buf.addr.025.i, i64 %cond.i.i
  %sub.i = sub i64 %len.addr.024.i, %cond.i.i
  %tobool.not.i28 = icmp eq i64 %sub.i, 0
  br i1 %tobool.not.i28, label %Curl_bufq_write.exit, label %while.body.i23, !llvm.loop !9

while.end.i:                                      ; preds = %if.end3.i26, %if.then.i30
  %cmp8.i = icmp eq i64 %nwritten.026.i, 0
  br i1 %cmp8.i, label %while.end, label %Curl_bufq_write.exit

Curl_bufq_write.exit:                             ; preds = %chunk_append.exit.i, %while.end.i
  %retval.0.i29 = phi i64 [ %nwritten.026.i, %while.end.i ], [ %add.i27, %chunk_append.exit.i ]
  store i32 0, ptr %err, align 4
  %cmp8 = icmp slt i64 %retval.0.i29, 0
  br i1 %cmp8, label %return, label %if.end13

if.end13:                                         ; preds = %Curl_bufq_write.exit
  %cmp14 = icmp eq i64 %retval.0.i29, 0
  br i1 %cmp14, label %while.end, label %if.end16

if.end16:                                         ; preds = %if.end13
  %add.ptr = getelementptr inbounds nuw i8, ptr %buf.addr.076, i64 %retval.0.i29
  %sub = sub i64 %len.addr.075, %retval.0.i29
  %add = add i64 %retval.0.i29, %nwritten.077
  %tobool.not = icmp eq i64 %sub, 0
  br i1 %tobool.not, label %if.end20, label %while.body, !llvm.loop !15

while.end:                                        ; preds = %if.end13, %while.end.i, %Curl_bufq_pass.exit.thread.thread, %Curl_bufq_pass.exit.thread
  %tobool17 = icmp eq i64 %nwritten.077, 0
  br i1 %tobool17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %while.end
  store i32 81, ptr %err, align 4
  br label %return

if.end20:                                         ; preds = %if.end16, %entry, %while.end
  %nwritten.071 = phi i64 [ %nwritten.077, %while.end ], [ 0, %entry ], [ %add, %if.end16 ]
  store i32 0, ptr %err, align 4
  br label %return

return.critedge:                                  ; preds = %if.then.i30
  store i32 27, ptr %err, align 4
  br label %return

return:                                           ; preds = %Curl_bufq_write.exit, %Curl_bufq_pass.exit.thread.thread92, %return.critedge, %Curl_bufq_pass.exit.thread, %if.end20, %if.then19
  %retval.0 = phi i64 [ -1, %if.then19 ], [ %nwritten.071, %if.end20 ], [ -1, %Curl_bufq_pass.exit.thread ], [ -1, %return.critedge ], [ -1, %Curl_bufq_pass.exit.thread.thread92 ], [ -1, %Curl_bufq_write.exit ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i64 -1, -9223372036854775808) i64 @Curl_bufq_sipn(ptr noundef captures(none) %q, i64 noundef %max_len, ptr noundef readonly captures(none) %reader, ptr noundef %reader_ctx, ptr noundef initializes((0, 4)) %err) local_unnamed_addr #2 {
entry:
  store i32 81, ptr %err, align 4
  %call = tail call fastcc ptr @get_non_full_tail(ptr noundef %q)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %chunk_count = getelementptr inbounds nuw i8, ptr %q, i64 32
  %0 = load i64, ptr %chunk_count, align 8
  %max_chunks = getelementptr inbounds nuw i8, ptr %q, i64 40
  %1 = load i64, ptr %max_chunks, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  store i32 27, ptr %err, align 4
  br label %return

if.end:                                           ; preds = %if.then
  store i32 81, ptr %err, align 4
  br label %return

if.end2:                                          ; preds = %entry
  %w_offset.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  %2 = load i64, ptr %w_offset.i, align 8
  %dlen.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  %3 = load i64, ptr %dlen.i, align 8
  %tobool.not.i = icmp eq i64 %3, %2
  br i1 %tobool.not.i, label %chunk_slurpn.exit.thread, label %if.end.i

chunk_slurpn.exit.thread:                         ; preds = %if.end2
  store i32 81, ptr %err, align 4
  br label %return

if.end.i:                                         ; preds = %if.end2
  %sub.i = sub i64 %3, %2
  %x.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  %arrayidx.i = getelementptr inbounds [1 x i8], ptr %x.i, i64 0, i64 %2
  %tobool2.not.not.i = icmp eq i64 %max_len, 0
  %4 = tail call i64 @llvm.umin.i64(i64 %sub.i, i64 %max_len)
  %n.0.i = select i1 %tobool2.not.not.i, i64 %sub.i, i64 %4
  %call.i = tail call i64 %reader(ptr noundef %reader_ctx, ptr noundef nonnull %arrayidx.i, i64 noundef %n.0.i, ptr noundef nonnull %err) #11
  %cmp5.i = icmp sgt i64 %call.i, 0
  br i1 %cmp5.i, label %if.else, label %chunk_slurpn.exit

chunk_slurpn.exit:                                ; preds = %if.end.i
  %cmp4 = icmp slt i64 %call.i, 0
  br i1 %cmp4, label %return, label %if.then7

if.else:                                          ; preds = %if.end.i
  %5 = load i64, ptr %w_offset.i, align 8
  %add.i = add i64 %5, %call.i
  store i64 %add.i, ptr %w_offset.i, align 8
  br label %return

if.then7:                                         ; preds = %chunk_slurpn.exit
  store i32 0, ptr %err, align 4
  br label %return

return:                                           ; preds = %if.else, %chunk_slurpn.exit.thread, %if.then7, %chunk_slurpn.exit, %if.end, %if.then1
  %retval.0 = phi i64 [ -1, %if.then1 ], [ -1, %if.end ], [ -1, %chunk_slurpn.exit ], [ %call.i, %if.else ], [ 0, %if.then7 ], [ -1, %chunk_slurpn.exit.thread ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i64 @Curl_bufq_slurp(ptr noundef captures(none) %q, ptr noundef readonly captures(none) %reader, ptr noundef %reader_ctx, ptr noundef initializes((0, 4)) %err) local_unnamed_addr #2 {
entry:
  store i32 81, ptr %err, align 4
  %call.i26.i = tail call fastcc ptr @get_non_full_tail(ptr noundef %q)
  %tobool.not.i27.i = icmp eq ptr %call.i26.i, null
  br i1 %tobool.not.i27.i, label %if.then.i.i, label %if.end2.i.lr.ph.i

if.end2.i.lr.ph.i:                                ; preds = %entry
  %tail.i = getelementptr inbounds nuw i8, ptr %q, i64 8
  br label %if.end2.i.i

if.then.i.i:                                      ; preds = %if.end18.i, %entry
  %nread.0.lcssa.i = phi i64 [ 0, %entry ], [ %add.i, %if.end18.i ]
  %chunk_count.i.i = getelementptr inbounds nuw i8, ptr %q, i64 32
  %0 = load i64, ptr %chunk_count.i.i, align 8
  %max_chunks.i.i = getelementptr inbounds nuw i8, ptr %q, i64 40
  %1 = load i64, ptr %max_chunks.i.i, align 8
  %cmp.i.i = icmp ult i64 %0, %1
  %..i = select i1 %cmp.i.i, i32 27, i32 81
  br label %if.then.sink.split.i

if.end2.i.i:                                      ; preds = %if.end18.i, %if.end2.i.lr.ph.i
  %call.i29.i = phi ptr [ %call.i26.i, %if.end2.i.lr.ph.i ], [ %call.i.i, %if.end18.i ]
  %nread.028.i = phi i64 [ 0, %if.end2.i.lr.ph.i ], [ %add.i, %if.end18.i ]
  %w_offset.i.i.i = getelementptr inbounds nuw i8, ptr %call.i29.i, i64 24
  %2 = load i64, ptr %w_offset.i.i.i, align 8
  %dlen.i.i.i = getelementptr inbounds nuw i8, ptr %call.i29.i, i64 8
  %3 = load i64, ptr %dlen.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq i64 %3, %2
  br i1 %tobool.not.i.i.i, label %if.then.sink.split.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end2.i.i
  %sub.i.i.i = sub i64 %3, %2
  %x.i.i.i = getelementptr inbounds nuw i8, ptr %call.i29.i, i64 32
  %arrayidx.i.i.i = getelementptr inbounds [1 x i8], ptr %x.i.i.i, i64 0, i64 %2
  %call.i.i.i = tail call i64 %reader(ptr noundef %reader_ctx, ptr noundef nonnull %arrayidx.i.i.i, i64 noundef %sub.i.i.i, ptr noundef nonnull %err) #11
  %cmp5.i.i.i = icmp sgt i64 %call.i.i.i, 0
  br i1 %cmp5.i.i.i, label %if.end7.i, label %chunk_slurpn.exit.i.i

chunk_slurpn.exit.i.i:                            ; preds = %if.end.i.i.i
  %cmp4.i.i = icmp slt i64 %call.i.i.i, 0
  br i1 %cmp4.i.i, label %if.then.i, label %while.end.sink.split.i

if.then.sink.split.i:                             ; preds = %if.end2.i.i, %if.then.i.i
  %.sink.i = phi i32 [ %..i, %if.then.i.i ], [ 81, %if.end2.i.i ]
  %nread.024.ph.i = phi i64 [ %nread.0.lcssa.i, %if.then.i.i ], [ %nread.028.i, %if.end2.i.i ]
  store i32 %.sink.i, ptr %err, align 4
  br label %if.then.i

if.then.i:                                        ; preds = %if.then.sink.split.i, %chunk_slurpn.exit.i.i
  %nread.024.i = phi i64 [ %nread.028.i, %chunk_slurpn.exit.i.i ], [ %nread.024.ph.i, %if.then.sink.split.i ]
  %tobool.not.i = icmp eq i64 %nread.024.i, 0
  br i1 %tobool.not.i, label %bufq_slurpn.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then.i
  %4 = load i32, ptr %err, align 4
  %cmp1.not.i = icmp eq i32 %4, 81
  br i1 %cmp1.not.i, label %while.end.sink.split.i, label %bufq_slurpn.exit

if.end7.i:                                        ; preds = %if.end.i.i.i
  %5 = load i64, ptr %w_offset.i.i.i, align 8
  %add.i.i.i = add i64 %5, %call.i.i.i
  store i64 %add.i.i.i, ptr %w_offset.i.i.i, align 8
  %add.i = add i64 %call.i.i.i, %nread.028.i
  %6 = load ptr, ptr %tail.i, align 8
  %tobool14.not.i = icmp eq ptr %6, null
  br i1 %tobool14.not.i, label %if.end18.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end7.i
  %7 = getelementptr i8, ptr %6, i64 8
  %.val.i = load i64, ptr %7, align 8
  %8 = getelementptr i8, ptr %6, i64 24
  %.val15.i = load i64, ptr %8, align 8
  %cmp.i16.not.i = icmp ult i64 %.val15.i, %.val.i
  br i1 %cmp.i16.not.i, label %bufq_slurpn.exit, label %if.end18.i

if.end18.i:                                       ; preds = %land.lhs.true.i, %if.end7.i
  store i32 81, ptr %err, align 4
  %call.i.i = tail call fastcc ptr @get_non_full_tail(ptr noundef nonnull %q)
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.end2.i.i

while.end.sink.split.i:                           ; preds = %lor.lhs.false.i, %chunk_slurpn.exit.i.i
  %nread.1.ph.i = phi i64 [ %nread.024.i, %lor.lhs.false.i ], [ %nread.028.i, %chunk_slurpn.exit.i.i ]
  store i32 0, ptr %err, align 4
  br label %bufq_slurpn.exit

bufq_slurpn.exit:                                 ; preds = %land.lhs.true.i, %if.then.i, %lor.lhs.false.i, %while.end.sink.split.i
  %nread.1.i = phi i64 [ -1, %lor.lhs.false.i ], [ -1, %if.then.i ], [ %nread.1.ph.i, %while.end.sink.split.i ], [ %add.i, %land.lhs.true.i ]
  ret i64 %nread.1.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
