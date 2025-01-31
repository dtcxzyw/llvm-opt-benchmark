; ModuleID = 'bench/nghttp2/original/nghttp2_buf.c.ll'
source_filename = "bench/nghttp2/original/nghttp2_buf.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.nghttp2_buf_chain = type { ptr, %struct.nghttp2_buf }
%struct.nghttp2_buf = type { ptr, ptr, ptr, ptr, ptr }
%struct.nghttp2_vec = type { ptr, i64 }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @nghttp2_buf_init(ptr noundef writeonly captures(none) initializes((0, 40)) %buf) local_unnamed_addr #0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %buf, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -901, 1) i32 @nghttp2_buf_init2(ptr noundef captures(none) initializes((0, 40)) %buf, i64 noundef %initial, ptr noundef %mem) local_unnamed_addr #1 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %buf, i8 0, i64 40, i1 false)
  %end.i = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %cmp.not.i.not = icmp eq i64 %initial, 0
  br i1 %cmp.not.i.not, label %nghttp2_buf_reserve.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call.i = tail call ptr @nghttp2_mem_realloc(ptr noundef %mem, ptr noundef null, i64 noundef %initial) #9
  %cmp4.i = icmp eq ptr %call.i, null
  br i1 %cmp4.i, label %nghttp2_buf_reserve.exit, label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i
  %pos.i = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %0 = load ptr, ptr %pos.i, align 8
  %1 = load ptr, ptr %buf, align 8
  %sub.ptr.lhs.cast8.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast9.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub10.i = sub i64 %sub.ptr.lhs.cast8.i, %sub.ptr.rhs.cast9.i
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 %sub.ptr.sub10.i
  store ptr %add.ptr.i, ptr %pos.i, align 8
  %last.i = getelementptr inbounds nuw i8, ptr %buf, i64 24
  %2 = load ptr, ptr %last.i, align 8
  %sub.ptr.lhs.cast13.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub15.i = sub i64 %sub.ptr.lhs.cast13.i, %sub.ptr.rhs.cast9.i
  %add.ptr16.i = getelementptr inbounds i8, ptr %call.i, i64 %sub.ptr.sub15.i
  store ptr %add.ptr16.i, ptr %last.i, align 8
  %mark.i = getelementptr inbounds nuw i8, ptr %buf, i64 32
  %3 = load ptr, ptr %mark.i, align 8
  %sub.ptr.lhs.cast19.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub21.i = sub i64 %sub.ptr.lhs.cast19.i, %sub.ptr.rhs.cast9.i
  %add.ptr22.i = getelementptr inbounds i8, ptr %call.i, i64 %sub.ptr.sub21.i
  store ptr %add.ptr22.i, ptr %mark.i, align 8
  store ptr %call.i, ptr %buf, align 8
  %add.ptr25.i = getelementptr inbounds i8, ptr %call.i, i64 %initial
  store ptr %add.ptr25.i, ptr %end.i, align 8
  br label %nghttp2_buf_reserve.exit

nghttp2_buf_reserve.exit:                         ; preds = %entry, %if.end.i, %if.end6.i
  %retval.0.i = phi i32 [ 0, %if.end6.i ], [ 0, %entry ], [ -901, %if.end.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -901, 1) i32 @nghttp2_buf_reserve(ptr noundef captures(none) %buf, i64 noundef %new_cap, ptr noundef %mem) local_unnamed_addr #1 {
entry:
  %end = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %0 = load ptr, ptr %end, align 8
  %1 = load ptr, ptr %buf, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp.not = icmp ult i64 %sub.ptr.sub, %new_cap
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %mul = shl i64 %sub.ptr.sub, 1
  %cond = tail call i64 @llvm.umax.i64(i64 %new_cap, i64 %mul)
  %call = tail call ptr @nghttp2_mem_realloc(ptr noundef %mem, ptr noundef %1, i64 noundef %cond) #9
  %cmp4 = icmp eq ptr %call, null
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %pos = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %2 = load ptr, ptr %pos, align 8
  %3 = load ptr, ptr %buf, align 8
  %sub.ptr.lhs.cast8 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast9 = ptrtoint ptr %3 to i64
  %sub.ptr.sub10 = sub i64 %sub.ptr.lhs.cast8, %sub.ptr.rhs.cast9
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %sub.ptr.sub10
  store ptr %add.ptr, ptr %pos, align 8
  %last = getelementptr inbounds nuw i8, ptr %buf, i64 24
  %4 = load ptr, ptr %last, align 8
  %sub.ptr.lhs.cast13 = ptrtoint ptr %4 to i64
  %sub.ptr.sub15 = sub i64 %sub.ptr.lhs.cast13, %sub.ptr.rhs.cast9
  %add.ptr16 = getelementptr inbounds i8, ptr %call, i64 %sub.ptr.sub15
  store ptr %add.ptr16, ptr %last, align 8
  %mark = getelementptr inbounds nuw i8, ptr %buf, i64 32
  %5 = load ptr, ptr %mark, align 8
  %sub.ptr.lhs.cast19 = ptrtoint ptr %5 to i64
  %sub.ptr.sub21 = sub i64 %sub.ptr.lhs.cast19, %sub.ptr.rhs.cast9
  %add.ptr22 = getelementptr inbounds i8, ptr %call, i64 %sub.ptr.sub21
  store ptr %add.ptr22, ptr %mark, align 8
  store ptr %call, ptr %buf, align 8
  %add.ptr25 = getelementptr inbounds i8, ptr %call, i64 %cond
  store ptr %add.ptr25, ptr %end, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end6
  %retval.0 = phi i32 [ 0, %if.end6 ], [ 0, %entry ], [ -901, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_buf_free(ptr noundef %buf, ptr noundef %mem) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %buf, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %buf, align 8
  tail call void @nghttp2_mem_free(ptr noundef %mem, ptr noundef %0) #9
  store ptr null, ptr %buf, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @nghttp2_mem_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @nghttp2_mem_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @nghttp2_buf_reset(ptr noundef captures(none) initializes((16, 40)) %buf) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %buf, align 8
  %mark = getelementptr inbounds nuw i8, ptr %buf, i64 32
  store ptr %0, ptr %mark, align 8
  %last = getelementptr inbounds nuw i8, ptr %buf, i64 24
  store ptr %0, ptr %last, align 8
  %pos = getelementptr inbounds nuw i8, ptr %buf, i64 16
  store ptr %0, ptr %pos, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @nghttp2_buf_wrap_init(ptr noundef writeonly captures(none) initializes((0, 40)) %buf, ptr noundef %begin, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %end = getelementptr inbounds nuw i8, ptr %buf, i64 8
  store ptr %begin, ptr %end, align 8
  %mark = getelementptr inbounds nuw i8, ptr %buf, i64 32
  store ptr %begin, ptr %mark, align 8
  %last = getelementptr inbounds nuw i8, ptr %buf, i64 24
  store ptr %begin, ptr %last, align 8
  %pos = getelementptr inbounds nuw i8, ptr %buf, i64 16
  store ptr %begin, ptr %pos, align 8
  store ptr %begin, ptr %buf, align 8
  %tobool.not = icmp eq i64 %len, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %begin, i64 %len
  store ptr %add.ptr, ptr %end, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -901, 1) i32 @nghttp2_bufs_init(ptr noundef captures(none) %bufs, i64 noundef %chunk_length, i64 noundef %max_chunk, ptr noundef %mem) local_unnamed_addr #1 {
entry:
  %call.i = tail call range(i32 -901, 1) i32 @nghttp2_bufs_init3(ptr noundef %bufs, i64 noundef %chunk_length, i64 noundef %max_chunk, i64 noundef %max_chunk, i64 noundef 0, ptr noundef %mem)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -901, 1) i32 @nghttp2_bufs_init2(ptr noundef captures(none) %bufs, i64 noundef %chunk_length, i64 noundef %max_chunk, i64 noundef %offset, ptr noundef %mem) local_unnamed_addr #1 {
entry:
  %call = tail call i32 @nghttp2_bufs_init3(ptr noundef %bufs, i64 noundef %chunk_length, i64 noundef %max_chunk, i64 noundef %max_chunk, i64 noundef %offset, ptr noundef %mem)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -901, 1) i32 @nghttp2_bufs_init3(ptr noundef captures(none) %bufs, i64 noundef %chunk_length, i64 noundef %max_chunk, i64 noundef %chunk_keep, i64 noundef %offset, ptr noundef %mem) local_unnamed_addr #1 {
entry:
  %0 = add i64 %chunk_keep, -1
  %or.cond = icmp uge i64 %0, %max_chunk
  %cmp3 = icmp ult i64 %chunk_length, %offset
  %or.cond21 = or i1 %or.cond, %cmp3
  br i1 %or.cond21, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @nghttp2_mem_malloc(ptr noundef %mem, i64 noundef 48) #9
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %buf.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %end.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  %cmp.not.i.not.i.i = icmp eq i64 %chunk_length, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %call.i, i8 0, i64 48, i1 false)
  br i1 %cmp.not.i.not.i.i, label %if.end6, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i
  %call.i.i.i = tail call ptr @nghttp2_mem_realloc(ptr noundef %mem, ptr noundef null, i64 noundef %chunk_length) #9
  %cmp4.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp4.i.i.i, label %if.then3.i, label %if.end6.i.i.i

if.end6.i.i.i:                                    ; preds = %if.end.i.i.i
  %pos.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %1 = load ptr, ptr %pos.i.i.i, align 8
  %2 = load ptr, ptr %buf.i, align 8
  %sub.ptr.lhs.cast8.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast9.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub10.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i, %sub.ptr.rhs.cast9.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 %sub.ptr.sub10.i.i.i
  store ptr %add.ptr.i.i.i, ptr %pos.i.i.i, align 8
  %last.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %3 = load ptr, ptr %last.i.i.i, align 8
  %sub.ptr.lhs.cast13.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub15.i.i.i = sub i64 %sub.ptr.lhs.cast13.i.i.i, %sub.ptr.rhs.cast9.i.i.i
  %add.ptr16.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 %sub.ptr.sub15.i.i.i
  store ptr %add.ptr16.i.i.i, ptr %last.i.i.i, align 8
  %mark.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  %4 = load ptr, ptr %mark.i.i.i, align 8
  %sub.ptr.lhs.cast19.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub21.i.i.i = sub i64 %sub.ptr.lhs.cast19.i.i.i, %sub.ptr.rhs.cast9.i.i.i
  %add.ptr22.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 %sub.ptr.sub21.i.i.i
  store ptr %add.ptr22.i.i.i, ptr %mark.i.i.i, align 8
  store ptr %call.i.i.i, ptr %buf.i, align 8
  %add.ptr25.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 %chunk_length
  store ptr %add.ptr25.i.i.i, ptr %end.i.i.i, align 8
  br label %if.end6

if.then3.i:                                       ; preds = %if.end.i.i.i
  tail call void @nghttp2_mem_free(ptr noundef %mem, ptr noundef nonnull %call.i) #9
  br label %return

if.end6:                                          ; preds = %if.end6.i.i.i, %if.end.i
  %mem7 = getelementptr inbounds nuw i8, ptr %bufs, i64 16
  store ptr %mem, ptr %mem7, align 8
  %offset8 = getelementptr inbounds nuw i8, ptr %bufs, i64 56
  store i64 %offset, ptr %offset8, align 8
  store ptr %call.i, ptr %bufs, align 8
  %cur = getelementptr inbounds nuw i8, ptr %bufs, i64 8
  store ptr %call.i, ptr %cur, align 8
  %pos = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %5 = load ptr, ptr %pos, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %offset
  store ptr %add.ptr, ptr %pos, align 8
  %6 = load ptr, ptr %cur, align 8
  %last = getelementptr inbounds nuw i8, ptr %6, i64 32
  %7 = load ptr, ptr %last, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %7, i64 %offset
  store ptr %add.ptr13, ptr %last, align 8
  %chunk_length14 = getelementptr inbounds nuw i8, ptr %bufs, i64 24
  store i64 %chunk_length, ptr %chunk_length14, align 8
  %chunk_used = getelementptr inbounds nuw i8, ptr %bufs, i64 40
  store i64 1, ptr %chunk_used, align 8
  %max_chunk15 = getelementptr inbounds nuw i8, ptr %bufs, i64 32
  store i64 %max_chunk, ptr %max_chunk15, align 8
  %chunk_keep16 = getelementptr inbounds nuw i8, ptr %bufs, i64 48
  store i64 %chunk_keep, ptr %chunk_keep16, align 8
  br label %return

return:                                           ; preds = %if.then3.i, %if.end, %entry, %if.end6
  %retval.0 = phi i32 [ 0, %if.end6 ], [ -501, %entry ], [ -901, %if.then3.i ], [ -901, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -901, 1) i32 @nghttp2_bufs_realloc(ptr noundef captures(none) %bufs, i64 noundef %chunk_length) local_unnamed_addr #1 {
entry:
  %offset = getelementptr inbounds nuw i8, ptr %bufs, i64 56
  %0 = load i64, ptr %offset, align 8
  %cmp = icmp ult i64 %chunk_length, %0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mem = getelementptr inbounds nuw i8, ptr %bufs, i64 16
  %1 = load ptr, ptr %mem, align 8
  %call.i = tail call ptr @nghttp2_mem_malloc(ptr noundef %1, i64 noundef 48) #9
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %buf.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %end.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  %cmp.not.i.not.i.i = icmp eq i64 %chunk_length, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %call.i, i8 0, i64 48, i1 false)
  br i1 %cmp.not.i.not.i.i, label %if.end.i16, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i
  %call.i.i.i = tail call ptr @nghttp2_mem_realloc(ptr noundef %1, ptr noundef null, i64 noundef %chunk_length) #9
  %cmp4.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp4.i.i.i, label %if.then3.i, label %if.end6.i.i.i

if.end6.i.i.i:                                    ; preds = %if.end.i.i.i
  %pos.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %2 = load ptr, ptr %pos.i.i.i, align 8
  %3 = load ptr, ptr %buf.i, align 8
  %sub.ptr.lhs.cast8.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast9.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub10.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i, %sub.ptr.rhs.cast9.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 %sub.ptr.sub10.i.i.i
  store ptr %add.ptr.i.i.i, ptr %pos.i.i.i, align 8
  %last.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %4 = load ptr, ptr %last.i.i.i, align 8
  %sub.ptr.lhs.cast13.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub15.i.i.i = sub i64 %sub.ptr.lhs.cast13.i.i.i, %sub.ptr.rhs.cast9.i.i.i
  %add.ptr16.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 %sub.ptr.sub15.i.i.i
  store ptr %add.ptr16.i.i.i, ptr %last.i.i.i, align 8
  %mark.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  %5 = load ptr, ptr %mark.i.i.i, align 8
  %sub.ptr.lhs.cast19.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub21.i.i.i = sub i64 %sub.ptr.lhs.cast19.i.i.i, %sub.ptr.rhs.cast9.i.i.i
  %add.ptr22.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 %sub.ptr.sub21.i.i.i
  store ptr %add.ptr22.i.i.i, ptr %mark.i.i.i, align 8
  store ptr %call.i.i.i, ptr %buf.i, align 8
  %add.ptr25.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 %chunk_length
  store ptr %add.ptr25.i.i.i, ptr %end.i.i.i, align 8
  br label %if.end.i16

if.then3.i:                                       ; preds = %if.end.i.i.i
  tail call void @nghttp2_mem_free(ptr noundef %1, ptr noundef nonnull %call.i) #9
  br label %return

if.end.i16:                                       ; preds = %if.end.i, %if.end6.i.i.i
  %6 = load ptr, ptr %bufs, align 8
  %tobool.not6.i = icmp eq ptr %6, null
  br i1 %tobool.not6.i, label %nghttp2_bufs_free.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end.i16, %for.body.i
  %chain.07.i = phi ptr [ %7, %for.body.i ], [ %6, %if.end.i16 ]
  %7 = load ptr, ptr %chain.07.i, align 8
  %8 = load ptr, ptr %mem, align 8
  %buf.i.i = getelementptr inbounds nuw i8, ptr %chain.07.i, i64 8
  %9 = load ptr, ptr %buf.i.i, align 8
  tail call void @nghttp2_mem_free(ptr noundef %8, ptr noundef %9) #9
  store ptr null, ptr %buf.i.i, align 8
  tail call void @nghttp2_mem_free(ptr noundef %8, ptr noundef nonnull %chain.07.i) #9
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %nghttp2_bufs_free.exit, label %for.body.i, !llvm.loop !4

nghttp2_bufs_free.exit:                           ; preds = %for.body.i, %if.end.i16
  store ptr %call.i, ptr %bufs, align 8
  %cur = getelementptr inbounds nuw i8, ptr %bufs, i64 8
  store ptr %call.i, ptr %cur, align 8
  %10 = load i64, ptr %offset, align 8
  %pos = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %11 = load ptr, ptr %pos, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 %10
  store ptr %add.ptr, ptr %pos, align 8
  %12 = load i64, ptr %offset, align 8
  %13 = load ptr, ptr %cur, align 8
  %last = getelementptr inbounds nuw i8, ptr %13, i64 32
  %14 = load ptr, ptr %last, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %14, i64 %12
  store ptr %add.ptr10, ptr %last, align 8
  %chunk_length11 = getelementptr inbounds nuw i8, ptr %bufs, i64 24
  store i64 %chunk_length, ptr %chunk_length11, align 8
  %chunk_used = getelementptr inbounds nuw i8, ptr %bufs, i64 40
  store i64 1, ptr %chunk_used, align 8
  br label %return

return:                                           ; preds = %if.then3.i, %if.end, %entry, %nghttp2_bufs_free.exit
  %retval.0 = phi i32 [ 0, %nghttp2_bufs_free.exit ], [ -501, %entry ], [ -901, %if.then3.i ], [ -901, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_bufs_free(ptr noundef %bufs) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %bufs, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %bufs, align 8
  %tobool.not6 = icmp eq ptr %0, null
  br i1 %tobool.not6, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %mem = getelementptr inbounds nuw i8, ptr %bufs, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %chain.07 = phi ptr [ %0, %for.body.lr.ph ], [ %1, %for.body ]
  %1 = load ptr, ptr %chain.07, align 8
  %2 = load ptr, ptr %mem, align 8
  %buf.i = getelementptr inbounds nuw i8, ptr %chain.07, i64 8
  %3 = load ptr, ptr %buf.i, align 8
  tail call void @nghttp2_mem_free(ptr noundef %2, ptr noundef %3) #9
  store ptr null, ptr %buf.i, align 8
  tail call void @nghttp2_mem_free(ptr noundef %2, ptr noundef nonnull %chain.07) #9
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body, %if.end
  store ptr null, ptr %bufs, align 8
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -901, 1) i32 @nghttp2_bufs_wrap_init(ptr noundef writeonly captures(none) %bufs, ptr noundef %begin, i64 noundef %len, ptr noundef %mem) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @nghttp2_mem_malloc(ptr noundef %mem, i64 noundef 48) #9
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store ptr null, ptr %call, align 8
  %buf = getelementptr inbounds nuw i8, ptr %call, i64 8
  %end.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  store ptr %begin, ptr %end.i, align 8
  %mark.i = getelementptr inbounds nuw i8, ptr %call, i64 40
  store ptr %begin, ptr %mark.i, align 8
  %last.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  store ptr %begin, ptr %last.i, align 8
  %pos.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  store ptr %begin, ptr %pos.i, align 8
  store ptr %begin, ptr %buf, align 8
  %tobool.not.i = icmp eq i64 %len, 0
  br i1 %tobool.not.i, label %nghttp2_buf_wrap_init.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %add.ptr.i = getelementptr inbounds i8, ptr %begin, i64 %len
  store ptr %add.ptr.i, ptr %end.i, align 8
  br label %nghttp2_buf_wrap_init.exit

nghttp2_buf_wrap_init.exit:                       ; preds = %if.end, %if.then.i
  %mem1 = getelementptr inbounds nuw i8, ptr %bufs, i64 16
  store ptr %mem, ptr %mem1, align 8
  %offset = getelementptr inbounds nuw i8, ptr %bufs, i64 56
  store i64 0, ptr %offset, align 8
  store ptr %call, ptr %bufs, align 8
  %cur = getelementptr inbounds nuw i8, ptr %bufs, i64 8
  store ptr %call, ptr %cur, align 8
  %chunk_length = getelementptr inbounds nuw i8, ptr %bufs, i64 24
  store i64 %len, ptr %chunk_length, align 8
  %chunk_used = getelementptr inbounds nuw i8, ptr %bufs, i64 40
  store i64 1, ptr %chunk_used, align 8
  %max_chunk = getelementptr inbounds nuw i8, ptr %bufs, i64 32
  store i64 1, ptr %max_chunk, align 8
  %chunk_keep = getelementptr inbounds nuw i8, ptr %bufs, i64 48
  store i64 1, ptr %chunk_keep, align 8
  br label %return

return:                                           ; preds = %entry, %nghttp2_buf_wrap_init.exit
  %retval.0 = phi i32 [ 0, %nghttp2_buf_wrap_init.exit ], [ -901, %entry ]
  ret i32 %retval.0
}

declare ptr @nghttp2_mem_malloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 -901, 1) i32 @nghttp2_bufs_wrap_init2(ptr noundef writeonly captures(none) %bufs, ptr noundef readonly captures(none) %vec, i64 noundef %veclen, ptr noundef %mem) local_unnamed_addr #1 {
entry:
  %head_chain = alloca ptr, align 8
  %cmp = icmp eq i64 %veclen, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call ptr @nghttp2_mem_malloc(ptr noundef %mem, i64 noundef 48) #9
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %mem1.i = getelementptr inbounds nuw i8, ptr %bufs, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %call.i, i8 0, i64 48, i1 false)
  store ptr %mem, ptr %mem1.i, align 8
  %offset.i = getelementptr inbounds nuw i8, ptr %bufs, i64 56
  store i64 0, ptr %offset.i, align 8
  br label %return.sink.split

if.end:                                           ; preds = %entry
  %mul = mul i64 %veclen, 48
  %call1 = tail call ptr @nghttp2_mem_malloc(ptr noundef %mem, i64 noundef %mul) #9
  store ptr %call1, ptr %head_chain, align 8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %return, label %for.body

for.body:                                         ; preds = %if.end, %nghttp2_buf_wrap_init.exit
  %dst_chain.029 = phi ptr [ %arrayidx, %nghttp2_buf_wrap_init.exit ], [ %head_chain, %if.end ]
  %i.028 = phi i64 [ %inc, %nghttp2_buf_wrap_init.exit ], [ 0, %if.end ]
  %head_chain.0.head_chain.0.head_chain.0.head_chain.0.25 = load ptr, ptr %head_chain, align 8
  %arrayidx = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %head_chain.0.head_chain.0.head_chain.0.head_chain.0.25, i64 %i.028
  store ptr null, ptr %arrayidx, align 8
  %buf = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %arrayidx6 = getelementptr inbounds %struct.nghttp2_vec, ptr %vec, i64 %i.028
  %0 = load ptr, ptr %arrayidx6, align 8
  %len = getelementptr inbounds nuw i8, ptr %arrayidx6, i64 8
  %1 = load i64, ptr %len, align 8
  %end.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  store ptr %0, ptr %end.i, align 8
  %mark.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 40
  store ptr %0, ptr %mark.i, align 8
  %last.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 32
  store ptr %0, ptr %last.i, align 8
  %pos.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  store ptr %0, ptr %pos.i, align 8
  store ptr %0, ptr %buf, align 8
  %tobool.not.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i, label %nghttp2_buf_wrap_init.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %1
  store ptr %add.ptr.i, ptr %end.i, align 8
  br label %nghttp2_buf_wrap_init.exit

nghttp2_buf_wrap_init.exit:                       ; preds = %for.body, %if.then.i
  store ptr %arrayidx, ptr %dst_chain.029, align 8
  %inc = add nuw i64 %i.028, 1
  %exitcond.not = icmp eq i64 %inc, %veclen
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %nghttp2_buf_wrap_init.exit
  %mem9 = getelementptr inbounds nuw i8, ptr %bufs, i64 16
  store ptr %mem, ptr %mem9, align 8
  %offset = getelementptr inbounds nuw i8, ptr %bufs, i64 56
  store i64 0, ptr %offset, align 8
  %head_chain.0.head_chain.0.head_chain.0.head_chain.0.26 = load ptr, ptr %head_chain, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %for.end, %if.end.i
  %call.i.sink32 = phi ptr [ %call.i, %if.end.i ], [ %head_chain.0.head_chain.0.head_chain.0.head_chain.0.26, %for.end ]
  %.sink31 = phi i64 [ 1, %if.end.i ], [ %veclen, %for.end ]
  store ptr %call.i.sink32, ptr %bufs, align 8
  %cur.i = getelementptr inbounds nuw i8, ptr %bufs, i64 8
  store ptr %call.i.sink32, ptr %cur.i, align 8
  %chunk_length.i = getelementptr inbounds nuw i8, ptr %bufs, i64 24
  store i64 0, ptr %chunk_length.i, align 8
  %chunk_used.i = getelementptr inbounds nuw i8, ptr %bufs, i64 40
  store i64 %.sink31, ptr %chunk_used.i, align 8
  %max_chunk.i = getelementptr inbounds nuw i8, ptr %bufs, i64 32
  store i64 %.sink31, ptr %max_chunk.i, align 8
  %chunk_keep.i = getelementptr inbounds nuw i8, ptr %bufs, i64 48
  store i64 %.sink31, ptr %chunk_keep.i, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.then, %if.end
  %retval.0 = phi i32 [ -901, %if.end ], [ -901, %if.then ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_bufs_wrap_free(ptr noundef readonly %bufs) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %bufs, null
  br i1 %cmp, label %if.end3, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %bufs, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end3, label %if.then1

if.then1:                                         ; preds = %if.end
  %mem = getelementptr inbounds nuw i8, ptr %bufs, i64 16
  %1 = load ptr, ptr %mem, align 8
  tail call void @nghttp2_mem_free(ptr noundef %1, ptr noundef nonnull %0) #9
  br label %if.end3

if.end3:                                          ; preds = %entry, %if.then1, %if.end
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @nghttp2_bufs_seek_last_present(ptr noundef captures(none) %bufs) local_unnamed_addr #4 {
entry:
  %cur = getelementptr inbounds nuw i8, ptr %bufs, i64 8
  %ci.06 = load ptr, ptr %cur, align 8
  %tobool.not7 = icmp eq ptr %ci.06, null
  br i1 %tobool.not7, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %if.else
  %ci.08 = phi ptr [ %ci.0, %if.else ], [ %ci.06, %entry ]
  %last = getelementptr inbounds nuw i8, ptr %ci.08, i64 32
  %0 = load ptr, ptr %last, align 8
  %pos = getelementptr inbounds nuw i8, ptr %ci.08, i64 24
  %1 = load ptr, ptr %pos, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %for.end, label %if.else

if.else:                                          ; preds = %for.body
  store ptr %ci.08, ptr %cur, align 8
  %ci.0 = load ptr, ptr %ci.08, align 8
  %tobool.not = icmp eq ptr %ci.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %if.else, %for.body, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden i64 @nghttp2_bufs_len(ptr noundef readonly captures(none) %bufs) local_unnamed_addr #5 {
entry:
  %ci.05 = load ptr, ptr %bufs, align 8
  %tobool.not6 = icmp eq ptr %ci.05, null
  br i1 %tobool.not6, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %ci.08 = phi ptr [ %ci.0, %for.body ], [ %ci.05, %entry ]
  %len.07 = phi i64 [ %add, %for.body ], [ 0, %entry ]
  %last = getelementptr inbounds nuw i8, ptr %ci.08, i64 32
  %0 = load ptr, ptr %last, align 8
  %pos = getelementptr inbounds nuw i8, ptr %ci.08, i64 24
  %1 = load ptr, ptr %pos, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = add i64 %len.07, %sub.ptr.lhs.cast
  %add = sub i64 %sub.ptr.sub, %sub.ptr.rhs.cast
  %ci.0 = load ptr, ptr %ci.08, align 8
  %tobool.not = icmp eq ptr %ci.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.body, %entry
  %len.0.lcssa = phi i64 [ 0, %entry ], [ %add, %for.body ]
  ret i64 %len.0.lcssa
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -901, 1) i32 @nghttp2_bufs_add(ptr noundef captures(none) %bufs, ptr noundef %data, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %cur = getelementptr inbounds nuw i8, ptr %bufs, i64 8
  %tobool.not35 = icmp eq i64 %len, 0
  br i1 %tobool.not35, label %return.split, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry, %if.end10
  %p.0.ph37 = phi ptr [ %add.ptr, %if.end10 ], [ %data, %entry ]
  %len.addr.0.ph36 = phi i64 [ %sub, %if.end10 ], [ %len, %entry ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %if.then
  %0 = load ptr, ptr %cur, align 8
  %end = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %end, align 8
  %last = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2 = load ptr, ptr %last, align 8
  %cmp7 = icmp eq ptr %1, %2
  br i1 %cmp7, label %if.then, label %if.end10

if.then:                                          ; preds = %while.cond
  %call = tail call fastcc i32 @bufs_alloc_chain(ptr noundef nonnull %bufs)
  %cmp8.not = icmp eq i32 %call, 0
  br i1 %cmp8.not, label %while.cond, label %return.split, !llvm.loop !9

if.end10:                                         ; preds = %while.cond
  %last.le = getelementptr inbounds nuw i8, ptr %0, i64 32
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.sub.len.addr.0 = tail call i64 @llvm.umin.i64(i64 %sub.ptr.sub, i64 %len.addr.0.ph36)
  %call12 = tail call ptr @nghttp2_cpymem(ptr noundef %2, ptr noundef %p.0.ph37, i64 noundef %sub.ptr.sub.len.addr.0) #9
  store ptr %call12, ptr %last.le, align 8
  %add.ptr = getelementptr inbounds i8, ptr %p.0.ph37, i64 %sub.ptr.sub.len.addr.0
  %sub = sub i64 %len.addr.0.ph36, %sub.ptr.sub.len.addr.0
  %tobool.not = icmp eq i64 %sub, 0
  br i1 %tobool.not, label %return.split, label %while.cond.preheader, !llvm.loop !9

return.split:                                     ; preds = %if.end10, %if.then, %entry
  %retval.0.split = phi i32 [ 0, %entry ], [ %call, %if.then ], [ 0, %if.end10 ]
  ret i32 %retval.0.split
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -901, 1) i32 @bufs_alloc_chain(ptr noundef captures(none) %bufs) unnamed_addr #1 {
entry:
  %cur = getelementptr inbounds nuw i8, ptr %bufs, i64 8
  %0 = load ptr, ptr %cur, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %1, ptr %cur, align 8
  br label %return

if.end:                                           ; preds = %entry
  %max_chunk = getelementptr inbounds nuw i8, ptr %bufs, i64 32
  %2 = load i64, ptr %max_chunk, align 8
  %chunk_used = getelementptr inbounds nuw i8, ptr %bufs, i64 40
  %3 = load i64, ptr %chunk_used, align 8
  %cmp = icmp eq i64 %2, %3
  br i1 %cmp, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %chunk_length = getelementptr inbounds nuw i8, ptr %bufs, i64 24
  %4 = load i64, ptr %chunk_length, align 8
  %mem = getelementptr inbounds nuw i8, ptr %bufs, i64 16
  %5 = load ptr, ptr %mem, align 8
  %call.i = tail call ptr @nghttp2_mem_malloc(ptr noundef %5, i64 noundef 48) #9
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end5
  %buf.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %end.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  %cmp.not.i.not.i.i = icmp eq i64 %4, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %call.i, i8 0, i64 48, i1 false)
  br i1 %cmp.not.i.not.i.i, label %do.end, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i
  %call.i.i.i = tail call ptr @nghttp2_mem_realloc(ptr noundef %5, ptr noundef null, i64 noundef %4) #9
  %cmp4.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp4.i.i.i, label %if.then3.i, label %if.end6.i.i.i

if.end6.i.i.i:                                    ; preds = %if.end.i.i.i
  %pos.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %6 = load ptr, ptr %pos.i.i.i, align 8
  %7 = load ptr, ptr %buf.i, align 8
  %sub.ptr.lhs.cast8.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast9.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub10.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i, %sub.ptr.rhs.cast9.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 %sub.ptr.sub10.i.i.i
  store ptr %add.ptr.i.i.i, ptr %pos.i.i.i, align 8
  %last.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %8 = load ptr, ptr %last.i.i.i, align 8
  %sub.ptr.lhs.cast13.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub15.i.i.i = sub i64 %sub.ptr.lhs.cast13.i.i.i, %sub.ptr.rhs.cast9.i.i.i
  %add.ptr16.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 %sub.ptr.sub15.i.i.i
  store ptr %add.ptr16.i.i.i, ptr %last.i.i.i, align 8
  %mark.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  %9 = load ptr, ptr %mark.i.i.i, align 8
  %sub.ptr.lhs.cast19.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub21.i.i.i = sub i64 %sub.ptr.lhs.cast19.i.i.i, %sub.ptr.rhs.cast9.i.i.i
  %add.ptr22.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 %sub.ptr.sub21.i.i.i
  store ptr %add.ptr22.i.i.i, ptr %mark.i.i.i, align 8
  store ptr %call.i.i.i, ptr %buf.i, align 8
  %add.ptr25.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 %4
  store ptr %add.ptr25.i.i.i, ptr %end.i.i.i, align 8
  br label %do.end

if.then3.i:                                       ; preds = %if.end.i.i.i
  tail call void @nghttp2_mem_free(ptr noundef %5, ptr noundef nonnull %call.i) #9
  br label %return

do.end:                                           ; preds = %if.end6.i.i.i, %if.end.i
  %10 = load i64, ptr %chunk_used, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %chunk_used, align 8
  %11 = load ptr, ptr %cur, align 8
  store ptr %call.i, ptr %11, align 8
  store ptr %call.i, ptr %cur, align 8
  %offset = getelementptr inbounds nuw i8, ptr %bufs, i64 56
  %12 = load i64, ptr %offset, align 8
  %pos = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %pos, align 8
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 %12
  store ptr %add.ptr, ptr %pos, align 8
  %14 = load i64, ptr %offset, align 8
  %15 = load ptr, ptr %cur, align 8
  %last = getelementptr inbounds nuw i8, ptr %15, i64 32
  %16 = load ptr, ptr %last, align 8
  %add.ptr18 = getelementptr inbounds i8, ptr %16, i64 %14
  store ptr %add.ptr18, ptr %last, align 8
  br label %return

return:                                           ; preds = %if.then3.i, %if.end5, %if.end, %do.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %do.end ], [ -502, %if.end ], [ -901, %if.then3.i ], [ -901, %if.end5 ]
  ret i32 %retval.0
}

declare ptr @nghttp2_cpymem(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 -901, 1) i32 @nghttp2_bufs_addb(ptr noundef captures(none) %bufs, i8 noundef zeroext %b) local_unnamed_addr #1 {
entry:
  %cur.i = getelementptr inbounds nuw i8, ptr %bufs, i64 8
  %0 = load ptr, ptr %cur.i, align 8
  %end.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %end.i, align 8
  %last.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2 = load ptr, ptr %last.i, align 8
  %cmp.not.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i, label %bufs_ensure_addb.exit, label %if.end

bufs_ensure_addb.exit:                            ; preds = %entry
  %call.i = tail call fastcc i32 @bufs_alloc_chain(ptr noundef nonnull %bufs)
  %cmp.not = icmp eq i32 %call.i, 0
  br i1 %cmp.not, label %bufs_ensure_addb.exit.if.end_crit_edge, label %return

bufs_ensure_addb.exit.if.end_crit_edge:           ; preds = %bufs_ensure_addb.exit
  %.pre = load ptr, ptr %cur.i, align 8
  %last.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre5 = load ptr, ptr %last.phi.trans.insert, align 8
  br label %if.end

if.end:                                           ; preds = %bufs_ensure_addb.exit.if.end_crit_edge, %entry
  %3 = phi ptr [ %.pre5, %bufs_ensure_addb.exit.if.end_crit_edge ], [ %2, %entry ]
  %4 = phi ptr [ %.pre, %bufs_ensure_addb.exit.if.end_crit_edge ], [ %0, %entry ]
  %last = getelementptr inbounds nuw i8, ptr %4, i64 32
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %incdec.ptr, ptr %last, align 8
  store i8 %b, ptr %3, align 1
  br label %return

return:                                           ; preds = %bufs_ensure_addb.exit, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ %call.i, %bufs_ensure_addb.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -901, 1) i32 @nghttp2_bufs_addb_hold(ptr noundef captures(none) %bufs, i8 noundef zeroext %b) local_unnamed_addr #1 {
entry:
  %cur.i = getelementptr inbounds nuw i8, ptr %bufs, i64 8
  %0 = load ptr, ptr %cur.i, align 8
  %end.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %end.i, align 8
  %last.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2 = load ptr, ptr %last.i, align 8
  %cmp.not.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i, label %bufs_ensure_addb.exit, label %if.end

bufs_ensure_addb.exit:                            ; preds = %entry
  %call.i = tail call fastcc i32 @bufs_alloc_chain(ptr noundef nonnull %bufs)
  %cmp.not = icmp eq i32 %call.i, 0
  br i1 %cmp.not, label %bufs_ensure_addb.exit.if.end_crit_edge, label %return

bufs_ensure_addb.exit.if.end_crit_edge:           ; preds = %bufs_ensure_addb.exit
  %.pre = load ptr, ptr %cur.i, align 8
  %last.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre5 = load ptr, ptr %last.phi.trans.insert, align 8
  br label %if.end

if.end:                                           ; preds = %bufs_ensure_addb.exit.if.end_crit_edge, %entry
  %3 = phi ptr [ %.pre5, %bufs_ensure_addb.exit.if.end_crit_edge ], [ %2, %entry ]
  store i8 %b, ptr %3, align 1
  br label %return

return:                                           ; preds = %bufs_ensure_addb.exit, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ %call.i, %bufs_ensure_addb.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -901, 1) i32 @nghttp2_bufs_orb(ptr noundef captures(none) %bufs, i8 noundef zeroext %b) local_unnamed_addr #1 {
entry:
  %cur.i = getelementptr inbounds nuw i8, ptr %bufs, i64 8
  %0 = load ptr, ptr %cur.i, align 8
  %end.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %end.i, align 8
  %last.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2 = load ptr, ptr %last.i, align 8
  %cmp.not.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i, label %bufs_ensure_addb.exit, label %if.end

bufs_ensure_addb.exit:                            ; preds = %entry
  %call.i = tail call fastcc i32 @bufs_alloc_chain(ptr noundef nonnull %bufs)
  %cmp.not = icmp eq i32 %call.i, 0
  br i1 %cmp.not, label %bufs_ensure_addb.exit.if.end_crit_edge, label %return

bufs_ensure_addb.exit.if.end_crit_edge:           ; preds = %bufs_ensure_addb.exit
  %.pre = load ptr, ptr %cur.i, align 8
  %last.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre6 = load ptr, ptr %last.phi.trans.insert, align 8
  br label %if.end

if.end:                                           ; preds = %bufs_ensure_addb.exit.if.end_crit_edge, %entry
  %3 = phi ptr [ %.pre6, %bufs_ensure_addb.exit.if.end_crit_edge ], [ %2, %entry ]
  %4 = phi ptr [ %.pre, %bufs_ensure_addb.exit.if.end_crit_edge ], [ %0, %entry ]
  %last = getelementptr inbounds nuw i8, ptr %4, i64 32
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %incdec.ptr, ptr %last, align 8
  %5 = load i8, ptr %3, align 1
  %or3 = or i8 %5, %b
  store i8 %or3, ptr %3, align 1
  br label %return

return:                                           ; preds = %bufs_ensure_addb.exit, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ %call.i, %bufs_ensure_addb.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -901, 1) i32 @nghttp2_bufs_orb_hold(ptr noundef captures(none) %bufs, i8 noundef zeroext %b) local_unnamed_addr #1 {
entry:
  %cur.i = getelementptr inbounds nuw i8, ptr %bufs, i64 8
  %0 = load ptr, ptr %cur.i, align 8
  %end.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %end.i, align 8
  %last.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2 = load ptr, ptr %last.i, align 8
  %cmp.not.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i, label %bufs_ensure_addb.exit, label %if.end

bufs_ensure_addb.exit:                            ; preds = %entry
  %call.i = tail call fastcc i32 @bufs_alloc_chain(ptr noundef nonnull %bufs)
  %cmp.not = icmp eq i32 %call.i, 0
  br i1 %cmp.not, label %bufs_ensure_addb.exit.if.end_crit_edge, label %return

bufs_ensure_addb.exit.if.end_crit_edge:           ; preds = %bufs_ensure_addb.exit
  %.pre = load ptr, ptr %cur.i, align 8
  %last.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre6 = load ptr, ptr %last.phi.trans.insert, align 8
  br label %if.end

if.end:                                           ; preds = %bufs_ensure_addb.exit.if.end_crit_edge, %entry
  %3 = phi ptr [ %.pre6, %bufs_ensure_addb.exit.if.end_crit_edge ], [ %2, %entry ]
  %4 = load i8, ptr %3, align 1
  %or3 = or i8 %4, %b
  store i8 %or3, ptr %3, align 1
  br label %return

return:                                           ; preds = %bufs_ensure_addb.exit, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ %call.i, %bufs_ensure_addb.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i64 @nghttp2_bufs_remove(ptr noundef readonly captures(none) %bufs, ptr noundef writeonly captures(none) %out) local_unnamed_addr #1 {
entry:
  %chain.017 = load ptr, ptr %bufs, align 8
  %tobool.not18 = icmp eq ptr %chain.017, null
  br i1 %tobool.not18, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %chain.020 = phi ptr [ %chain.0, %for.body ], [ %chain.017, %entry ]
  %len.019 = phi i64 [ %add, %for.body ], [ 0, %entry ]
  %last = getelementptr inbounds nuw i8, ptr %chain.020, i64 32
  %0 = load ptr, ptr %last, align 8
  %pos = getelementptr inbounds nuw i8, ptr %chain.020, i64 24
  %1 = load ptr, ptr %pos, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = add i64 %len.019, %sub.ptr.lhs.cast
  %add = sub i64 %sub.ptr.sub, %sub.ptr.rhs.cast
  %chain.0 = load ptr, ptr %chain.020, align 8
  %tobool.not = icmp eq ptr %chain.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.body
  %cmp = icmp eq i64 %add, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %for.end
  %mem = getelementptr inbounds nuw i8, ptr %bufs, i64 16
  %2 = load ptr, ptr %mem, align 8
  %call = tail call ptr @nghttp2_mem_malloc(ptr noundef %2, i64 noundef %add) #9
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %return, label %for.cond7.preheader

for.cond7.preheader:                              ; preds = %if.end
  %chain.121 = load ptr, ptr %bufs, align 8
  %tobool8.not22 = icmp eq ptr %chain.121, null
  br i1 %tobool8.not22, label %for.end22, label %for.body9

for.body9:                                        ; preds = %for.cond7.preheader, %for.body9
  %chain.124 = phi ptr [ %chain.1, %for.body9 ], [ %chain.121, %for.cond7.preheader ]
  %resbuf.sroa.4.023 = phi ptr [ %call18, %for.body9 ], [ %call, %for.cond7.preheader ]
  %pos12 = getelementptr inbounds nuw i8, ptr %chain.124, i64 24
  %3 = load ptr, ptr %pos12, align 8
  %last13 = getelementptr inbounds nuw i8, ptr %chain.124, i64 32
  %4 = load ptr, ptr %last13, align 8
  %sub.ptr.lhs.cast15 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast16 = ptrtoint ptr %3 to i64
  %sub.ptr.sub17 = sub i64 %sub.ptr.lhs.cast15, %sub.ptr.rhs.cast16
  %call18 = tail call ptr @nghttp2_cpymem(ptr noundef %resbuf.sroa.4.023, ptr noundef %3, i64 noundef %sub.ptr.sub17) #9
  %chain.1 = load ptr, ptr %chain.124, align 8
  %tobool8.not = icmp eq ptr %chain.1, null
  br i1 %tobool8.not, label %for.end22, label %for.body9, !llvm.loop !11

for.end22:                                        ; preds = %for.body9, %for.cond7.preheader
  store ptr %call, ptr %out, align 8
  br label %return

return:                                           ; preds = %entry, %if.end, %for.end, %for.end22
  %retval.0 = phi i64 [ %add, %for.end22 ], [ 0, %for.end ], [ -901, %if.end ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i64 @nghttp2_bufs_remove_copy(ptr noundef readonly captures(none) %bufs, ptr noundef %out) local_unnamed_addr #1 {
entry:
  %ci.05.i = load ptr, ptr %bufs, align 8
  %tobool.not6.i = icmp eq ptr %ci.05.i, null
  br i1 %tobool.not6.i, label %for.end, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %ci.08.i = phi ptr [ %ci.0.i, %for.body.i ], [ %ci.05.i, %entry ]
  %len.07.i = phi i64 [ %add.i, %for.body.i ], [ 0, %entry ]
  %last.i = getelementptr inbounds nuw i8, ptr %ci.08.i, i64 32
  %0 = load ptr, ptr %last.i, align 8
  %pos.i = getelementptr inbounds nuw i8, ptr %ci.08.i, i64 24
  %1 = load ptr, ptr %pos.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = add i64 %len.07.i, %sub.ptr.lhs.cast.i
  %add.i = sub i64 %sub.ptr.sub.i, %sub.ptr.rhs.cast.i
  %ci.0.i = load ptr, ptr %ci.08.i, align 8
  %tobool.not.i = icmp eq ptr %ci.0.i, null
  br i1 %tobool.not.i, label %for.body, label %for.body.i, !llvm.loop !8

for.body:                                         ; preds = %for.body.i, %for.body
  %chain.016 = phi ptr [ %chain.0, %for.body ], [ %ci.05.i, %for.body.i ]
  %resbuf.sroa.4.015 = phi ptr [ %call4, %for.body ], [ %out, %for.body.i ]
  %pos = getelementptr inbounds nuw i8, ptr %chain.016, i64 24
  %2 = load ptr, ptr %pos, align 8
  %last2 = getelementptr inbounds nuw i8, ptr %chain.016, i64 32
  %3 = load ptr, ptr %last2, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call4 = tail call ptr @nghttp2_cpymem(ptr noundef %resbuf.sroa.4.015, ptr noundef %2, i64 noundef %sub.ptr.sub) #9
  %chain.0 = load ptr, ptr %chain.016, align 8
  %tobool.not = icmp eq ptr %chain.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.body, %entry
  %len.0.lcssa.i1218 = phi i64 [ 0, %entry ], [ %add.i, %for.body ]
  ret i64 %len.0.lcssa.i1218
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_bufs_reset(ptr noundef captures(none) %bufs) local_unnamed_addr #1 {
entry:
  %chunk_keep = getelementptr inbounds nuw i8, ptr %bufs, i64 48
  %0 = load i64, ptr %chunk_keep, align 8
  %offset = getelementptr inbounds nuw i8, ptr %bufs, i64 56
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %ci.0.in = phi ptr [ %bufs, %entry ], [ %ci.0, %for.body ]
  %k.0 = phi i64 [ %0, %entry ], [ %dec, %for.body ]
  %ci.0 = load ptr, ptr %ci.0.in, align 8
  %tobool.not = icmp eq ptr %ci.0, null
  br i1 %tobool.not, label %if.end15, label %for.body

for.body:                                         ; preds = %for.cond
  %buf = getelementptr inbounds nuw i8, ptr %ci.0, i64 8
  %1 = load ptr, ptr %buf, align 8
  %mark.i = getelementptr inbounds nuw i8, ptr %ci.0, i64 40
  store ptr %1, ptr %mark.i, align 8
  %last.i = getelementptr inbounds nuw i8, ptr %ci.0, i64 32
  store ptr %1, ptr %last.i, align 8
  %pos.i = getelementptr inbounds nuw i8, ptr %ci.0, i64 24
  store ptr %1, ptr %pos.i, align 8
  %2 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %add.ptr, ptr %pos.i, align 8
  %3 = load i64, ptr %offset, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %1, i64 %3
  store ptr %add.ptr4, ptr %last.i, align 8
  %dec = add i64 %k.0, -1
  %cmp = icmp eq i64 %dec, 0
  br i1 %cmp, label %if.then6, label %for.cond, !llvm.loop !13

if.then6:                                         ; preds = %for.body
  %4 = load ptr, ptr %ci.0, align 8
  store ptr null, ptr %ci.0, align 8
  %tobool10.not21 = icmp eq ptr %4, null
  br i1 %tobool10.not21, label %for.end13, label %for.body11.lr.ph

for.body11.lr.ph:                                 ; preds = %if.then6
  %mem = getelementptr inbounds nuw i8, ptr %bufs, i64 16
  br label %for.body11

for.body11:                                       ; preds = %for.body11.lr.ph, %for.body11
  %ci.122 = phi ptr [ %4, %for.body11.lr.ph ], [ %5, %for.body11 ]
  %5 = load ptr, ptr %ci.122, align 8
  %6 = load ptr, ptr %mem, align 8
  %buf.i = getelementptr inbounds nuw i8, ptr %ci.122, i64 8
  %7 = load ptr, ptr %buf.i, align 8
  tail call void @nghttp2_mem_free(ptr noundef %6, ptr noundef %7) #9
  store ptr null, ptr %buf.i, align 8
  tail call void @nghttp2_mem_free(ptr noundef %6, ptr noundef nonnull %ci.122) #9
  %tobool10.not = icmp eq ptr %5, null
  br i1 %tobool10.not, label %for.end13, label %for.body11, !llvm.loop !14

for.end13:                                        ; preds = %for.body11, %if.then6
  %8 = load i64, ptr %chunk_keep, align 8
  %chunk_used = getelementptr inbounds nuw i8, ptr %bufs, i64 40
  store i64 %8, ptr %chunk_used, align 8
  br label %if.end15

if.end15:                                         ; preds = %for.cond, %for.end13
  %9 = load ptr, ptr %bufs, align 8
  %cur = getelementptr inbounds nuw i8, ptr %bufs, i64 8
  store ptr %9, ptr %cur, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -901, 1) i32 @nghttp2_bufs_advance(ptr noundef captures(none) %bufs) local_unnamed_addr #1 {
entry:
  %call = tail call fastcc i32 @bufs_alloc_chain(ptr noundef %bufs)
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @nghttp2_bufs_next_present(ptr noundef readonly captures(none) %bufs) local_unnamed_addr #6 {
entry:
  %cur = getelementptr inbounds nuw i8, ptr %bufs, i64 8
  %0 = load ptr, ptr %cur, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %last = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load ptr, ptr %last, align 8
  %pos = getelementptr inbounds nuw i8, ptr %1, i64 24
  %3 = load ptr, ptr %pos, align 8
  %tobool2 = icmp ne ptr %2, %3
  %4 = zext i1 %tobool2 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %land.ext = phi i32 [ 0, %entry ], [ %4, %land.rhs ]
  ret i32 %land.ext
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }

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
