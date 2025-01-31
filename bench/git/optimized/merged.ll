; ModuleID = 'bench/git/original/merged.ll'
source_filename = "bench/git/original/merged.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.reftable_table_vtable = type { ptr, ptr, ptr, ptr }
%struct.reftable_iterator_vtable = type { ptr, ptr }
%struct.reftable_table = type { ptr, ptr }
%struct.reftable_record = type { i8, %union.anon }
%union.anon = type { %struct.reftable_ref_record }
%struct.reftable_ref_record = type { ptr, i64, i32, %union.anon.0 }
%union.anon.0 = type { ptr, [56 x i8] }
%struct.pq_entry = type { i32, %struct.reftable_record }
%struct.merged_iter = type { ptr, i32, i64, i8, i32, %struct.merged_iter_pqueue, %struct.strbuf, %struct.strbuf }
%struct.merged_iter_pqueue = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.reftable_iterator = type { ptr, ptr }

@merged_table_vtable = internal global %struct.reftable_table_vtable { ptr @reftable_merged_table_seek_void, ptr @reftable_merged_table_hash_id_void, ptr @reftable_merged_table_min_update_index_void, ptr @reftable_merged_table_max_update_index_void }, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@merged_iter_vtable = internal global %struct.reftable_iterator_vtable { ptr @merged_iter_next_void, ptr @merged_iter_close }, align 8

; Function Attrs: nounwind uwtable
define dso_local range(i32 -3, 1) i32 @reftable_new_merged_table(ptr noundef writeonly captures(none) %dest, ptr noundef %stack, i32 noundef %n, i32 noundef %hash_id) local_unnamed_addr #0 {
entry:
  %cmp24 = icmp sgt i32 %n, 0
  br i1 %cmp24, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %n to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %if.end ]
  %first_min.026 = phi i64 [ 0, %for.body.preheader ], [ %first_min.1, %if.end ]
  %last_max.025 = phi i64 [ 0, %for.body.preheader ], [ %last_max.1, %if.end ]
  %arrayidx = getelementptr inbounds nuw %struct.reftable_table, ptr %stack, i64 %indvars.iv
  %call = tail call i64 @reftable_table_min_update_index(ptr noundef %arrayidx) #10
  %call3 = tail call i64 @reftable_table_max_update_index(ptr noundef %arrayidx) #10
  %call6 = tail call i32 @reftable_table_hash_id(ptr noundef %arrayidx) #10
  %cmp7.not = icmp eq i32 %call6, %hash_id
  br i1 %cmp7.not, label %if.end, label %return

if.end:                                           ; preds = %for.body
  %cmp8 = icmp eq i64 %indvars.iv, 0
  %0 = tail call i64 @llvm.umin.i64(i64 %call, i64 %first_min.026)
  %first_min.1 = select i1 %cmp8, i64 %call, i64 %0
  %1 = tail call i64 @llvm.umax.i64(i64 %call3, i64 %last_max.025)
  %last_max.1 = select i1 %cmp8, i64 %call3, i64 %1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %if.end, %entry
  %last_max.0.lcssa = phi i64 [ 0, %entry ], [ %last_max.1, %if.end ]
  %first_min.0.lcssa = phi i64 [ 0, %entry ], [ %first_min.1, %if.end ]
  %call17 = tail call ptr @reftable_calloc(i64 noundef 40) #10
  store ptr %stack, ptr %call17, align 8
  %conv = sext i32 %n to i64
  %stack_len = getelementptr inbounds nuw i8, ptr %call17, i64 8
  store i64 %conv, ptr %stack_len, align 8
  %min19 = getelementptr inbounds nuw i8, ptr %call17, i64 24
  store i64 %first_min.0.lcssa, ptr %min19, align 8
  %max20 = getelementptr inbounds nuw i8, ptr %call17, i64 32
  store i64 %last_max.0.lcssa, ptr %max20, align 8
  %hash_id21 = getelementptr inbounds nuw i8, ptr %call17, i64 16
  store i32 %hash_id, ptr %hash_id21, align 8
  store ptr %call17, ptr %dest, align 8
  br label %return

return:                                           ; preds = %for.body, %for.end
  %retval.0 = phi i32 [ 0, %for.end ], [ -3, %for.body ]
  ret i32 %retval.0
}

declare i64 @reftable_table_min_update_index(ptr noundef) local_unnamed_addr #1

declare i64 @reftable_table_max_update_index(ptr noundef) local_unnamed_addr #1

declare i32 @reftable_table_hash_id(ptr noundef) local_unnamed_addr #1

declare ptr @reftable_calloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @merged_table_release(ptr noundef captures(none) initializes((8, 16)) %mt) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %mt, align 8
  tail call void @free(ptr noundef %0) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mt, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @reftable_merged_table_free(ptr noundef %mt) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %mt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %mt, align 8
  tail call void @free(ptr noundef %0) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mt, i8 0, i64 16, i1 false)
  tail call void @reftable_free(ptr noundef nonnull %mt) #10
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @reftable_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @reftable_merged_table_max_update_index(ptr noundef readonly captures(none) %mt) local_unnamed_addr #4 {
entry:
  %max = getelementptr inbounds nuw i8, ptr %mt, i64 32
  %0 = load i64, ptr %max, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @reftable_merged_table_min_update_index(ptr noundef readonly captures(none) %mt) local_unnamed_addr #4 {
entry:
  %min = getelementptr inbounds nuw i8, ptr %mt, i64 24
  %0 = load i64, ptr %min, align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483648, 1) i32 @reftable_merged_table_seek_ref(ptr noundef readonly captures(none) %mt, ptr noundef writeonly captures(none) %it, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %rec = alloca %struct.reftable_record, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %rec, i8 0, i64 96, i1 false)
  store i8 114, ptr %rec, align 8
  %u = getelementptr inbounds nuw i8, ptr %rec, i64 8
  store ptr %name, ptr %u, align 8
  %call = call fastcc i32 @merged_table_seek_record(ptr noundef %mt, ptr noundef %it, ptr noundef nonnull %rec)
  ret i32 %call
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @merged_table_seek_record(ptr noundef readonly captures(none) %mt, ptr noundef writeonly captures(none) %it, ptr noundef %rec) unnamed_addr #0 {
entry:
  %rec.i = alloca %struct.reftable_record, align 8
  %e.i = alloca %struct.pq_entry, align 8
  %merged = alloca %struct.merged_iter, align 8
  %stack_len = getelementptr inbounds nuw i8, ptr %mt, i64 8
  %0 = load i64, ptr %stack_len, align 8
  %mul = shl i64 %0, 4
  %call = tail call ptr @reftable_calloc(i64 noundef %mul) #10
  store ptr %call, ptr %merged, align 8
  %hash_id = getelementptr inbounds nuw i8, ptr %merged, i64 8
  %hash_id1 = getelementptr inbounds nuw i8, ptr %mt, i64 16
  %1 = load i32, ptr %hash_id1, align 8
  store i32 %1, ptr %hash_id, align 8
  %stack_len2 = getelementptr inbounds nuw i8, ptr %merged, i64 16
  %typ = getelementptr inbounds nuw i8, ptr %merged, i64 24
  %call3 = tail call zeroext i8 @reftable_record_type(ptr noundef %rec) #10
  store i8 %call3, ptr %typ, align 8
  %suppress_deletions = getelementptr inbounds nuw i8, ptr %merged, i64 28
  %suppress_deletions4 = getelementptr inbounds nuw i8, ptr %mt, i64 20
  %2 = load i32, ptr %suppress_deletions4, align 4
  store i32 %2, ptr %suppress_deletions, align 4
  %pq = getelementptr inbounds nuw i8, ptr %merged, i64 32
  %key = getelementptr inbounds nuw i8, ptr %merged, i64 56
  %buf = getelementptr inbounds nuw i8, ptr %merged, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %pq, i8 0, i64 40, i1 false)
  store ptr @strbuf_slopbuf, ptr %buf, align 8
  %entry_key = getelementptr inbounds nuw i8, ptr %merged, i64 80
  %buf7 = getelementptr inbounds nuw i8, ptr %merged, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %entry_key, i8 0, i64 16, i1 false)
  store ptr @strbuf_slopbuf, ptr %buf7, align 8
  %3 = load i64, ptr %stack_len, align 8
  %cmp35.not = icmp eq i64 %3, 0
  br i1 %cmp35.not, label %if.end36.thread, label %for.body

if.end36.thread:                                  ; preds = %entry
  store i64 0, ptr %stack_len2, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %rec.i)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %e.i)
  br label %if.else

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %n.037 = phi i32 [ %n.1, %for.body ], [ 0, %entry ]
  %4 = load ptr, ptr %mt, align 8
  %arrayidx = getelementptr inbounds nuw %struct.reftable_table, ptr %4, i64 %indvars.iv
  %idxprom13 = zext nneg i32 %n.037 to i64
  %arrayidx14 = getelementptr inbounds nuw %struct.reftable_iterator, ptr %call, i64 %idxprom13
  %arrayidx.val = load ptr, ptr %arrayidx, align 8
  %5 = getelementptr i8, ptr %arrayidx, i64 8
  %arrayidx.val23 = load ptr, ptr %5, align 8
  %arrayidx.val.val = load ptr, ptr %arrayidx.val, align 8
  %call.i = tail call i32 %arrayidx.val.val(ptr noundef %arrayidx.val23, ptr noundef %arrayidx14, ptr noundef %rec) #10
  %cmp18 = icmp eq i32 %call.i, 0
  %inc = zext i1 %cmp18 to i32
  %n.1 = add nuw nsw i32 %n.037, %inc
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load i64, ptr %stack_len, align 8
  %cmp = icmp ugt i64 %6, %indvars.iv.next
  %cmp10 = icmp sgt i32 %call.i, -1
  %7 = and i1 %cmp10, %cmp
  br i1 %7, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.body
  %spec.select = tail call i32 @llvm.smin.i32(i32 %call.i, i32 0)
  %cmp23 = icmp slt i32 %call.i, 0
  br i1 %cmp23, label %for.cond27.preheader, label %if.end36

for.cond27.preheader:                             ; preds = %for.end
  %cmp2840.not = icmp eq i32 %n.1, 0
  br i1 %cmp2840.not, label %for.end35, label %for.body30.preheader

for.body30.preheader:                             ; preds = %for.cond27.preheader
  %wide.trip.count = zext nneg i32 %n.1 to i64
  br label %for.body30

for.body30:                                       ; preds = %for.body30.preheader, %for.body30
  %indvars.iv44 = phi i64 [ 0, %for.body30.preheader ], [ %indvars.iv.next45, %for.body30 ]
  %arrayidx32 = getelementptr inbounds nuw %struct.reftable_iterator, ptr %call, i64 %indvars.iv44
  tail call void @reftable_iterator_destroy(ptr noundef %arrayidx32) #10
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next45, %wide.trip.count
  br i1 %exitcond.not, label %for.end35, label %for.body30, !llvm.loop !8

for.end35:                                        ; preds = %for.body30, %for.cond27.preheader
  tail call void @reftable_free(ptr noundef %call) #10
  br label %return

if.end36:                                         ; preds = %for.end
  %conv37 = zext nneg i32 %n.1 to i64
  store i64 %conv37, ptr %stack_len2, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %rec.i)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %e.i)
  %cmp11.not.i = icmp eq i32 %n.1, 0
  br i1 %cmp11.not.i, label %if.else, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end36
  %rec10.i = getelementptr inbounds nuw i8, ptr %e.i, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %8 = load i8, ptr %typ, align 8
  call void @reftable_new_record(ptr nonnull sret(%struct.reftable_record) align 8 %rec.i, i8 noundef zeroext %8) #10
  %9 = load ptr, ptr %merged, align 8
  %arrayidx.i = getelementptr inbounds nuw %struct.reftable_iterator, ptr %9, i64 %indvars.iv.i
  %call.i24 = call i32 @iterator_next(ptr noundef %arrayidx.i, ptr noundef nonnull %rec.i) #10
  %cmp2.i = icmp slt i32 %call.i24, 0
  br i1 %cmp2.i, label %if.then42, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %cmp4.not.i = icmp eq i32 %call.i24, 0
  br i1 %cmp4.not.i, label %if.else.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i
  %10 = load ptr, ptr %merged, align 8
  %arrayidx9.i = getelementptr inbounds nuw %struct.reftable_iterator, ptr %10, i64 %indvars.iv.i
  call void @reftable_iterator_destroy(ptr noundef %arrayidx9.i) #10
  call void @reftable_record_release(ptr noundef nonnull %rec.i) #10
  br label %for.inc.i

if.else.i:                                        ; preds = %if.end.i
  %11 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %11, ptr %e.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %rec10.i, ptr noundef nonnull align 8 dereferenceable(96) %rec.i, i64 96, i1 false)
  call void @merged_iter_pqueue_add(ptr noundef nonnull %pq, ptr noundef nonnull %e.i) #10
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i, %if.then6.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %12 = load i64, ptr %stack_len2, align 8
  %cmp.i = icmp ugt i64 %12, %indvars.iv.next.i
  br i1 %cmp.i, label %for.body.i, label %if.else, !llvm.loop !9

if.then42:                                        ; preds = %for.body.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %rec.i)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %e.i)
  call void @merged_iter_pqueue_release(ptr noundef nonnull %pq) #10
  %13 = load i64, ptr %stack_len2, align 8
  %cmp8.not.i = icmp eq i64 %13, 0
  br i1 %cmp8.not.i, label %merged_iter_close.exit, label %for.body.i27

for.body.i27:                                     ; preds = %if.then42, %for.body.i27
  %indvars.iv.i28 = phi i64 [ %indvars.iv.next.i30, %for.body.i27 ], [ 0, %if.then42 ]
  %14 = load ptr, ptr %merged, align 8
  %arrayidx.i29 = getelementptr inbounds nuw %struct.reftable_iterator, ptr %14, i64 %indvars.iv.i28
  call void @reftable_iterator_destroy(ptr noundef %arrayidx.i29) #10
  %indvars.iv.next.i30 = add nuw nsw i64 %indvars.iv.i28, 1
  %15 = load i64, ptr %stack_len2, align 8
  %cmp.i31 = icmp ugt i64 %15, %indvars.iv.next.i30
  br i1 %cmp.i31, label %for.body.i27, label %merged_iter_close.exit, !llvm.loop !10

merged_iter_close.exit:                           ; preds = %for.body.i27, %if.then42
  %16 = load ptr, ptr %merged, align 8
  call void @reftable_free(ptr noundef %16) #10
  call void @strbuf_release(ptr noundef nonnull %key) #10
  call void @strbuf_release(ptr noundef nonnull %entry_key) #10
  br label %return

if.else:                                          ; preds = %for.inc.i, %if.end36.thread, %if.end36
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %rec.i)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %e.i)
  %call43 = call ptr @reftable_malloc(i64 noundef 104) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %call43, ptr noundef nonnull align 8 dereferenceable(104) %merged, i64 104, i1 false)
  %iter_arg.i = getelementptr inbounds nuw i8, ptr %it, i64 8
  store ptr %call43, ptr %iter_arg.i, align 8
  store ptr @merged_iter_vtable, ptr %it, align 8
  br label %return

return:                                           ; preds = %if.else, %merged_iter_close.exit, %for.end35
  %retval.0 = phi i32 [ %spec.select, %for.end35 ], [ %call.i24, %merged_iter_close.exit ], [ 0, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483648, 1) i32 @reftable_merged_table_seek_log_at(ptr noundef readonly captures(none) %mt, ptr noundef writeonly captures(none) %it, ptr noundef %name, i64 noundef %update_index) local_unnamed_addr #0 {
entry:
  %rec = alloca %struct.reftable_record, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %rec, i8 0, i64 96, i1 false)
  store i8 103, ptr %rec, align 8
  %u = getelementptr inbounds nuw i8, ptr %rec, i64 8
  store ptr %name, ptr %u, align 8
  %update_index1 = getelementptr inbounds nuw i8, ptr %rec, i64 16
  store i64 %update_index, ptr %update_index1, align 8
  %call = call fastcc i32 @merged_table_seek_record(ptr noundef %mt, ptr noundef %it, ptr noundef nonnull %rec)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483648, 1) i32 @reftable_merged_table_seek_log(ptr noundef readonly captures(none) %mt, ptr noundef writeonly captures(none) %it, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %rec.i = alloca %struct.reftable_record, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %rec.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %rec.i, i8 0, i64 96, i1 false)
  store i8 103, ptr %rec.i, align 8
  %u.i = getelementptr inbounds nuw i8, ptr %rec.i, i64 8
  store ptr %name, ptr %u.i, align 8
  %update_index1.i = getelementptr inbounds nuw i8, ptr %rec.i, i64 16
  store i64 -1, ptr %update_index1.i, align 8
  %call.i = call fastcc range(i32 -2147483648, 1) i32 @merged_table_seek_record(ptr noundef readonly %mt, ptr noundef %it, ptr noundef nonnull %rec.i)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %rec.i)
  ret i32 %call.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @reftable_merged_table_hash_id(ptr noundef readonly captures(none) %mt) local_unnamed_addr #4 {
entry:
  %hash_id = getelementptr inbounds nuw i8, ptr %mt, i64 16
  %0 = load i32, ptr %hash_id, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @reftable_table_from_merged_table(ptr noundef writeonly captures(none) initializes((0, 16)) %tab, ptr noundef %merged) local_unnamed_addr #6 {
entry:
  store ptr @merged_table_vtable, ptr %tab, align 8
  %table_arg = getelementptr inbounds nuw i8, ptr %tab, i64 8
  store ptr %merged, ptr %table_arg, align 8
  ret void
}

declare zeroext i8 @reftable_record_type(ptr noundef) local_unnamed_addr #1

declare void @reftable_iterator_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @merged_iter_close(ptr noundef %p) #0 {
entry:
  %pq = getelementptr inbounds nuw i8, ptr %p, i64 32
  tail call void @merged_iter_pqueue_release(ptr noundef nonnull %pq) #10
  %stack_len = getelementptr inbounds nuw i8, ptr %p, i64 16
  %0 = load i64, ptr %stack_len, align 8
  %cmp8.not = icmp eq i64 %0, 0
  br i1 %cmp8.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %1 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds nuw %struct.reftable_iterator, ptr %1, i64 %indvars.iv
  tail call void @reftable_iterator_destroy(ptr noundef %arrayidx) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %2 = load i64, ptr %stack_len, align 8
  %cmp = icmp ugt i64 %2, %indvars.iv.next
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.body, %entry
  %3 = load ptr, ptr %p, align 8
  tail call void @reftable_free(ptr noundef %3) #10
  %key = getelementptr inbounds nuw i8, ptr %p, i64 56
  tail call void @strbuf_release(ptr noundef nonnull %key) #10
  %entry_key = getelementptr inbounds nuw i8, ptr %p, i64 80
  tail call void @strbuf_release(ptr noundef nonnull %entry_key) #10
  ret void
}

declare ptr @reftable_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @reftable_new_record(ptr sret(%struct.reftable_record) align 8, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @iterator_next(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @reftable_record_release(ptr noundef) local_unnamed_addr #1

declare void @merged_iter_pqueue_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @merged_iter_pqueue_release(ptr noundef) local_unnamed_addr #1

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 2) i32 @merged_iter_next_void(ptr noundef %p, ptr noundef %rec) #0 {
entry:
  %entry1.i.i = alloca %struct.pq_entry, align 8
  %tmp.i.i = alloca %struct.pq_entry, align 8
  %top.i.i = alloca %struct.pq_entry, align 8
  %tmp22.i.i = alloca %struct.pq_entry, align 8
  %pq = getelementptr inbounds nuw i8, ptr %p, i64 32
  %call = tail call i32 @merged_iter_pqueue_is_empty(ptr noundef nonnull byval(%struct.merged_iter_pqueue) align 8 %pq) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %rec7.i.i = getelementptr inbounds nuw i8, ptr %entry1.i.i, i64 8
  %entry_key.i.i = getelementptr inbounds nuw i8, ptr %p, i64 80
  %rec13.i.i = getelementptr inbounds nuw i8, ptr %top.i.i, i64 8
  %key.i.i = getelementptr inbounds nuw i8, ptr %p, i64 56
  %suppress_deletions.i = getelementptr inbounds nuw i8, ptr %p, i64 28
  br label %while.body.i

while.body.i:                                     ; preds = %land.lhs.true1.i, %if.end
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %entry1.i.i)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %top.i.i)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %tmp22.i.i)
  %call.i.i = call i32 @merged_iter_pqueue_is_empty(ptr noundef nonnull byval(%struct.merged_iter_pqueue) align 8 %pq) #10
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %merged_iter_next_entry.exit.thread.i

if.end.i.i:                                       ; preds = %while.body.i
  call void @merged_iter_pqueue_remove(ptr nonnull sret(%struct.pq_entry) align 8 %tmp.i.i, ptr noundef nonnull %pq) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %entry1.i.i, ptr noundef nonnull align 8 dereferenceable(104) %tmp.i.i, i64 104, i1 false)
  %0 = load i32, ptr %entry1.i.i, align 8
  %conv.i.i = sext i32 %0 to i64
  %call3.i.i = call fastcc i32 @merged_iter_advance_subiter(ptr noundef %p, i64 noundef %conv.i.i)
  %cmp.i.i = icmp slt i32 %call3.i.i, 0
  br i1 %cmp.i.i, label %merged_iter_next_entry.exit.thread.i, label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.end.i.i
  call void @reftable_record_key(ptr noundef nonnull %rec7.i.i, ptr noundef nonnull %entry_key.i.i) #10
  %call918.i.i = call i32 @merged_iter_pqueue_is_empty(ptr noundef nonnull byval(%struct.merged_iter_pqueue) align 8 %pq) #10
  %tobool10.not19.i.i = icmp eq i32 %call918.i.i, 0
  br i1 %tobool10.not19.i.i, label %while.body.i.i, label %land.lhs.true.i

while.body.i.i:                                   ; preds = %if.end6.i.i, %if.end29.i.i
  call void @merged_iter_pqueue_top(ptr nonnull sret(%struct.pq_entry) align 8 %top.i.i, ptr noundef nonnull byval(%struct.merged_iter_pqueue) align 8 %pq) #10
  call void @reftable_record_key(ptr noundef nonnull %rec13.i.i, ptr noundef nonnull %key.i.i) #10
  %call16.i.i = call i32 @strbuf_cmp(ptr noundef nonnull %key.i.i, ptr noundef nonnull %entry_key.i.i) #10
  %cmp17.i.i = icmp sgt i32 %call16.i.i, 0
  br i1 %cmp17.i.i, label %land.lhs.true.i, label %if.end20.i.i

if.end20.i.i:                                     ; preds = %while.body.i.i
  call void @merged_iter_pqueue_remove(ptr nonnull sret(%struct.pq_entry) align 8 %tmp22.i.i, ptr noundef nonnull %pq) #10
  %1 = load i32, ptr %top.i.i, align 8
  %conv24.i.i = sext i32 %1 to i64
  %call25.i.i = call fastcc i32 @merged_iter_advance_subiter(ptr noundef %p, i64 noundef %conv24.i.i)
  %cmp26.i.i = icmp slt i32 %call25.i.i, 0
  br i1 %cmp26.i.i, label %if.then33.i.i, label %if.end29.i.i

if.end29.i.i:                                     ; preds = %if.end20.i.i
  call void @reftable_record_release(ptr noundef nonnull %rec13.i.i) #10
  %call9.i.i = call i32 @merged_iter_pqueue_is_empty(ptr noundef nonnull byval(%struct.merged_iter_pqueue) align 8 %pq) #10
  %tobool10.not.i.i = icmp eq i32 %call9.i.i, 0
  br i1 %tobool10.not.i.i, label %while.body.i.i, label %land.lhs.true.i, !llvm.loop !11

if.then33.i.i:                                    ; preds = %if.end20.i.i
  call void @reftable_record_release(ptr noundef nonnull %rec7.i.i) #10
  br label %merged_iter_next_entry.exit.thread.i

merged_iter_next_entry.exit.thread.i:             ; preds = %if.end.i.i, %while.body.i, %if.then33.i.i
  %retval.0.i.ph.i = phi i32 [ %call25.i.i, %if.then33.i.i ], [ %call3.i.i, %if.end.i.i ], [ 1, %while.body.i ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %entry1.i.i)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %top.i.i)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %tmp22.i.i)
  br label %return

land.lhs.true.i:                                  ; preds = %if.end29.i.i, %while.body.i.i, %if.end6.i.i
  call void @reftable_record_release(ptr noundef %rec) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %rec, ptr noundef nonnull align 8 dereferenceable(96) %rec7.i.i, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %entry1.i.i)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %top.i.i)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %tmp22.i.i)
  %2 = load i32, ptr %suppress_deletions.i, align 4
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %return, label %land.lhs.true1.i

land.lhs.true1.i:                                 ; preds = %land.lhs.true.i
  %call2.i = call i32 @reftable_record_is_deletion(ptr noundef nonnull %rec) #10
  %tobool3.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool3.not.i, label %return, label %while.body.i

return:                                           ; preds = %land.lhs.true1.i, %land.lhs.true.i, %merged_iter_next_entry.exit.thread.i, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ %retval.0.i.ph.i, %merged_iter_next_entry.exit.thread.i ], [ 0, %land.lhs.true.i ], [ 0, %land.lhs.true1.i ]
  ret i32 %retval.0
}

declare i32 @merged_iter_pqueue_is_empty(ptr noundef byval(%struct.merged_iter_pqueue) align 8) local_unnamed_addr #1

declare i32 @reftable_record_is_deletion(ptr noundef) local_unnamed_addr #1

declare void @merged_iter_pqueue_remove(ptr sret(%struct.pq_entry) align 8, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @merged_iter_advance_subiter(ptr noundef %mi, i64 noundef range(i64 -2147483648, 2147483648) %idx) unnamed_addr #0 {
entry:
  %e.i = alloca %struct.pq_entry, align 8
  %0 = load ptr, ptr %mi, align 8
  %arrayidx = getelementptr inbounds %struct.reftable_iterator, ptr %0, i64 %idx
  %call = tail call i32 @iterator_is_null(ptr noundef %arrayidx) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %e.i)
  %conv.i = trunc nsw i64 %idx to i32
  store i32 %conv.i, ptr %e.i, align 8
  %rec.i = getelementptr inbounds nuw i8, ptr %e.i, i64 8
  %typ.i = getelementptr inbounds nuw i8, ptr %mi, i64 24
  %1 = load i8, ptr %typ.i, align 8
  call void @reftable_new_record(ptr nonnull sret(%struct.reftable_record) align 8 %rec.i, i8 noundef zeroext %1) #10
  %2 = load ptr, ptr %mi, align 8
  %arrayidx.i = getelementptr inbounds %struct.reftable_iterator, ptr %2, i64 %idx
  %call.i = call i32 @iterator_next(ptr noundef %arrayidx.i, ptr noundef nonnull %rec.i) #10
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %merged_iter_advance_nonnull_subiter.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %cmp3.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp3.not.i, label %if.end9.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  %3 = load ptr, ptr %mi, align 8
  %arrayidx7.i = getelementptr inbounds %struct.reftable_iterator, ptr %3, i64 %idx
  call void @reftable_iterator_destroy(ptr noundef %arrayidx7.i) #10
  call void @reftable_record_release(ptr noundef nonnull %rec.i) #10
  br label %merged_iter_advance_nonnull_subiter.exit

if.end9.i:                                        ; preds = %if.end.i
  %pq.i = getelementptr inbounds nuw i8, ptr %mi, i64 32
  call void @merged_iter_pqueue_add(ptr noundef nonnull %pq.i, ptr noundef nonnull %e.i) #10
  br label %merged_iter_advance_nonnull_subiter.exit

merged_iter_advance_nonnull_subiter.exit:         ; preds = %if.end, %if.then5.i, %if.end9.i
  %retval.0.i = phi i32 [ 0, %if.then5.i ], [ 0, %if.end9.i ], [ %call.i, %if.end ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %e.i)
  br label %return

return:                                           ; preds = %entry, %merged_iter_advance_nonnull_subiter.exit
  %retval.0 = phi i32 [ %retval.0.i, %merged_iter_advance_nonnull_subiter.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

declare void @reftable_record_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @merged_iter_pqueue_top(ptr sret(%struct.pq_entry) align 8, ptr noundef byval(%struct.merged_iter_pqueue) align 8) local_unnamed_addr #1

declare i32 @strbuf_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @iterator_is_null(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @reftable_merged_table_seek_void(ptr noundef readonly captures(none) %tab, ptr noundef writeonly captures(none) %it, ptr noundef %rec) #0 {
entry:
  %call = tail call fastcc i32 @merged_table_seek_record(ptr noundef %tab, ptr noundef %it, ptr noundef %rec)
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @reftable_merged_table_hash_id_void(ptr noundef readonly captures(none) %tab) #4 {
entry:
  %hash_id.i = getelementptr inbounds nuw i8, ptr %tab, i64 16
  %0 = load i32, ptr %hash_id.i, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i64 @reftable_merged_table_min_update_index_void(ptr noundef readonly captures(none) %tab) #4 {
entry:
  %min.i = getelementptr inbounds nuw i8, ptr %tab, i64 24
  %0 = load i64, ptr %min.i, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i64 @reftable_merged_table_max_update_index_void(ptr noundef readonly captures(none) %tab) #4 {
entry:
  %max.i = getelementptr inbounds nuw i8, ptr %tab, i64 32
  %0 = load i64, ptr %max.i, align 8
  ret i64 %0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
