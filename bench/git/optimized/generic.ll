; ModuleID = 'bench/git/original/generic.ll'
source_filename = "bench/git/original/generic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.reftable_iterator_vtable = type { ptr, ptr }
%struct.reftable_record = type { i8, %union.anon }
%union.anon = type { %struct.reftable_ref_record }
%struct.reftable_ref_record = type { ptr, i64, i32, %union.anon.0 }
%union.anon.0 = type { ptr, [56 x i8] }
%struct.reftable_iterator = type { ptr, ptr }
%struct.reftable_log_record = type { ptr, i64, i32, %union.anon.1 }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, ptr, ptr, ptr, i64, i16, ptr }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@empty_vtable = internal global %struct.reftable_iterator_vtable { ptr @empty_iterator_next, ptr @empty_iterator_close }, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_table_seek_ref(ptr nocapture noundef readonly %tab, ptr noundef %it, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %rec = alloca %struct.reftable_record, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %rec, i8 0, i64 96, i1 false)
  store i8 114, ptr %rec, align 8
  %u = getelementptr inbounds i8, ptr %rec, i64 8
  store ptr %name, ptr %u, align 8
  %0 = load ptr, ptr %tab, align 8
  %1 = load ptr, ptr %0, align 8
  %table_arg = getelementptr inbounds i8, ptr %tab, i64 8
  %2 = load ptr, ptr %table_arg, align 8
  %call = call i32 %1(ptr noundef %2, ptr noundef %it, ptr noundef nonnull %rec) #9
  ret i32 %call
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_table_seek_log(ptr nocapture noundef readonly %tab, ptr noundef %it, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %rec = alloca %struct.reftable_record, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %rec, i8 0, i64 96, i1 false)
  store i8 103, ptr %rec, align 8
  %u = getelementptr inbounds i8, ptr %rec, i64 8
  store ptr %name, ptr %u, align 8
  %update_index = getelementptr inbounds i8, ptr %rec, i64 16
  store i64 -1, ptr %update_index, align 8
  %0 = load ptr, ptr %tab, align 8
  %1 = load ptr, ptr %0, align 8
  %table_arg = getelementptr inbounds i8, ptr %tab, i64 8
  %2 = load ptr, ptr %table_arg, align 8
  %call = call i32 %1(ptr noundef %2, ptr noundef %it, ptr noundef nonnull %rec) #9
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_table_read_ref(ptr nocapture noundef readonly %tab, ptr noundef %name, ptr noundef %ref) local_unnamed_addr #0 {
entry:
  %rec.i7 = alloca %struct.reftable_record, align 8
  %rec.i = alloca %struct.reftable_record, align 8
  %it = alloca %struct.reftable_iterator, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %rec.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %rec.i, i8 0, i64 96, i1 false)
  store i8 114, ptr %rec.i, align 8
  %u.i = getelementptr inbounds i8, ptr %rec.i, i64 8
  store ptr %name, ptr %u.i, align 8
  %0 = load ptr, ptr %tab, align 8
  %1 = load ptr, ptr %0, align 8
  %table_arg.i = getelementptr inbounds i8, ptr %tab, i64 8
  %2 = load ptr, ptr %table_arg.i, align 8
  %call.i = call i32 %1(ptr noundef %2, ptr noundef nonnull %it, ptr noundef nonnull %rec.i) #9
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %rec.i)
  %tobool.not = icmp eq i32 %call.i, 0
  br i1 %tobool.not, label %if.end, label %done

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %rec.i7)
  store i8 114, ptr %rec.i7, align 8
  %u.i8 = getelementptr inbounds i8, ptr %rec.i7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %u.i8, ptr noundef nonnull align 8 dereferenceable(88) %ref, i64 88, i1 false)
  %3 = load ptr, ptr %it, align 8
  %4 = load ptr, ptr %3, align 8
  %iter_arg.i.i = getelementptr inbounds i8, ptr %it, i64 8
  %5 = load ptr, ptr %iter_arg.i.i, align 8
  %call.i.i = call i32 %4(ptr noundef %5, ptr noundef nonnull %rec.i7) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %ref, ptr noundef nonnull align 8 dereferenceable(88) %u.i8, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %rec.i7)
  %tobool2.not = icmp eq i32 %call.i.i, 0
  br i1 %tobool2.not, label %if.end4, label %done

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %ref, align 8
  %call5 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %name) #10
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %if.end4
  %call7 = call i32 @reftable_ref_record_is_deletion(ptr noundef nonnull %ref) #9
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %done, label %if.then9

if.then9:                                         ; preds = %lor.lhs.false, %if.end4
  call void @reftable_ref_record_release(ptr noundef nonnull %ref) #9
  br label %done

done:                                             ; preds = %lor.lhs.false, %if.end, %entry, %if.then9
  %err.0 = phi i32 [ %call.i, %entry ], [ %call.i.i, %if.end ], [ 1, %if.then9 ], [ 0, %lor.lhs.false ]
  %7 = load ptr, ptr %it, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %reftable_iterator_destroy.exit, label %if.end.i

if.end.i:                                         ; preds = %done
  %close.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load ptr, ptr %close.i, align 8
  %iter_arg.i = getelementptr inbounds i8, ptr %it, i64 8
  %9 = load ptr, ptr %iter_arg.i, align 8
  call void %8(ptr noundef %9) #9
  store ptr null, ptr %it, align 8
  %10 = load ptr, ptr %iter_arg.i, align 8
  call void @free(ptr noundef %10) #9
  br label %reftable_iterator_destroy.exit

reftable_iterator_destroy.exit:                   ; preds = %done, %if.end.i
  ret i32 %err.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_iterator_next_ref(ptr nocapture noundef readonly %it, ptr nocapture noundef %ref) local_unnamed_addr #0 {
entry:
  %rec = alloca %struct.reftable_record, align 8
  store i8 114, ptr %rec, align 8
  %u = getelementptr inbounds i8, ptr %rec, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %u, ptr noundef nonnull align 8 dereferenceable(88) %ref, i64 88, i1 false)
  %0 = load ptr, ptr %it, align 8
  %1 = load ptr, ptr %0, align 8
  %iter_arg.i = getelementptr inbounds i8, ptr %it, i64 8
  %2 = load ptr, ptr %iter_arg.i, align 8
  %call.i = call i32 %1(ptr noundef %2, ptr noundef nonnull %rec) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %ref, ptr noundef nonnull align 8 dereferenceable(88) %u, i64 88, i1 false)
  ret i32 %call.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare i32 @reftable_ref_record_is_deletion(ptr noundef) local_unnamed_addr #3

declare void @reftable_ref_record_release(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @reftable_iterator_destroy(ptr nocapture noundef %it) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %it, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end, label %if.end

if.end:                                           ; preds = %entry
  %close = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %close, align 8
  %iter_arg = getelementptr inbounds i8, ptr %it, i64 8
  %2 = load ptr, ptr %iter_arg, align 8
  tail call void %1(ptr noundef %2) #9
  store ptr null, ptr %it, align 8
  %3 = load ptr, ptr %iter_arg, align 8
  tail call void @free(ptr noundef %3) #9
  store ptr null, ptr %iter_arg, align 8
  br label %do.end

do.end:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483648, 1) i32 @reftable_table_print(ptr nocapture noundef readonly %tab) local_unnamed_addr #0 {
entry:
  %rec.i21 = alloca %struct.reftable_record, align 8
  %rec.i17 = alloca %struct.reftable_record, align 8
  %rec.i15 = alloca %struct.reftable_record, align 8
  %rec.i = alloca %struct.reftable_record, align 8
  %it = alloca %struct.reftable_iterator, align 8
  %ref = alloca %struct.reftable_ref_record, align 8
  %log = alloca %struct.reftable_log_record, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %ref, i8 0, i64 88, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %log, i8 0, i64 80, i1 false)
  %0 = load ptr, ptr %tab, align 8
  %hash_id.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %hash_id.i, align 8
  %table_arg.i = getelementptr inbounds i8, ptr %tab, i64 8
  %2 = load ptr, ptr %table_arg.i, align 8
  %call.i = tail call i32 %1(ptr noundef %2) #9
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %rec.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %rec.i, i8 0, i64 96, i1 false)
  store i8 114, ptr %rec.i, align 8
  %u.i = getelementptr inbounds i8, ptr %rec.i, i64 8
  store ptr @.str, ptr %u.i, align 8
  %3 = load ptr, ptr %tab, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %table_arg.i, align 8
  %call.i14 = call i32 %4(ptr noundef %5, ptr noundef nonnull %it, ptr noundef nonnull %rec.i) #9
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %rec.i)
  %cmp = icmp slt i32 %call.i14, 0
  br i1 %cmp, label %return, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %u.i16 = getelementptr inbounds i8, ptr %rec.i15, i64 8
  %iter_arg.i.i = getelementptr inbounds i8, ptr %it, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %rec.i15)
  store i8 114, ptr %rec.i15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %u.i16, ptr noundef nonnull align 8 dereferenceable(88) %ref, i64 88, i1 false)
  %6 = load ptr, ptr %it, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %iter_arg.i.i, align 8
  %call.i.i = call i32 %7(ptr noundef %8, ptr noundef nonnull %rec.i15) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %ref, ptr noundef nonnull align 8 dereferenceable(88) %u.i16, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %rec.i15)
  %cmp3 = icmp sgt i32 %call.i.i, 0
  br i1 %cmp3, label %while.end, label %if.end5

if.end5:                                          ; preds = %while.body
  %cmp6 = icmp slt i32 %call.i.i, 0
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.end5
  call void @reftable_ref_record_print(ptr noundef nonnull %ref, i32 noundef %call.i) #9
  br label %while.body

while.end:                                        ; preds = %while.body
  %9 = load ptr, ptr %it, align 8
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %reftable_iterator_destroy.exit, label %if.end.i

if.end.i:                                         ; preds = %while.end
  %close.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load ptr, ptr %close.i, align 8
  %11 = load ptr, ptr %iter_arg.i.i, align 8
  call void %10(ptr noundef %11) #9
  store ptr null, ptr %it, align 8
  %12 = load ptr, ptr %iter_arg.i.i, align 8
  call void @free(ptr noundef %12) #9
  store ptr null, ptr %iter_arg.i.i, align 8
  br label %reftable_iterator_destroy.exit

reftable_iterator_destroy.exit:                   ; preds = %while.end, %if.end.i
  call void @reftable_ref_record_release(ptr noundef nonnull %ref) #9
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %rec.i17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %rec.i17, i8 0, i64 96, i1 false)
  store i8 103, ptr %rec.i17, align 8
  %u.i18 = getelementptr inbounds i8, ptr %rec.i17, i64 8
  store ptr @.str, ptr %u.i18, align 8
  %update_index.i = getelementptr inbounds i8, ptr %rec.i17, i64 16
  store i64 -1, ptr %update_index.i, align 8
  %13 = load ptr, ptr %tab, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %table_arg.i, align 8
  %call.i20 = call i32 %14(ptr noundef %15, ptr noundef nonnull %it, ptr noundef nonnull %rec.i17) #9
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %rec.i17)
  %cmp10 = icmp slt i32 %call.i20, 0
  br i1 %cmp10, label %return, label %while.body13.preheader

while.body13.preheader:                           ; preds = %reftable_iterator_destroy.exit
  %u.i22 = getelementptr inbounds i8, ptr %rec.i21, i64 8
  br label %while.body13

while.body13:                                     ; preds = %while.body13.preheader, %if.end20
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %rec.i21)
  store i8 103, ptr %rec.i21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %u.i22, ptr noundef nonnull align 8 dereferenceable(80) %log, i64 80, i1 false)
  %16 = load ptr, ptr %it, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %iter_arg.i.i, align 8
  %call.i.i24 = call i32 %17(ptr noundef %18, ptr noundef nonnull %rec.i21) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %log, ptr noundef nonnull align 8 dereferenceable(80) %u.i22, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %rec.i21)
  %cmp15 = icmp sgt i32 %call.i.i24, 0
  br i1 %cmp15, label %while.end21, label %if.end17

if.end17:                                         ; preds = %while.body13
  %cmp18 = icmp slt i32 %call.i.i24, 0
  br i1 %cmp18, label %return, label %if.end20

if.end20:                                         ; preds = %if.end17
  call void @reftable_log_record_print(ptr noundef nonnull %log, i32 noundef %call.i) #9
  br label %while.body13

while.end21:                                      ; preds = %while.body13
  %19 = load ptr, ptr %it, align 8
  %tobool.not.i25 = icmp eq ptr %19, null
  br i1 %tobool.not.i25, label %reftable_iterator_destroy.exit29, label %if.end.i26

if.end.i26:                                       ; preds = %while.end21
  %close.i27 = getelementptr inbounds i8, ptr %19, i64 8
  %20 = load ptr, ptr %close.i27, align 8
  %21 = load ptr, ptr %iter_arg.i.i, align 8
  call void %20(ptr noundef %21) #9
  store ptr null, ptr %it, align 8
  %22 = load ptr, ptr %iter_arg.i.i, align 8
  call void @free(ptr noundef %22) #9
  store ptr null, ptr %iter_arg.i.i, align 8
  br label %reftable_iterator_destroy.exit29

reftable_iterator_destroy.exit29:                 ; preds = %while.end21, %if.end.i26
  call void @reftable_log_record_release(ptr noundef nonnull %log) #9
  br label %return

return:                                           ; preds = %if.end5, %if.end17, %reftable_iterator_destroy.exit, %entry, %reftable_iterator_destroy.exit29
  %retval.0 = phi i32 [ 0, %reftable_iterator_destroy.exit29 ], [ %call.i14, %entry ], [ %call.i20, %reftable_iterator_destroy.exit ], [ %call.i.i24, %if.end17 ], [ %call.i.i, %if.end5 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_table_hash_id(ptr nocapture noundef readonly %tab) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %tab, align 8
  %hash_id = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %hash_id, align 8
  %table_arg = getelementptr inbounds i8, ptr %tab, i64 8
  %2 = load ptr, ptr %table_arg, align 8
  %call = tail call i32 %1(ptr noundef %2) #9
  ret i32 %call
}

declare void @reftable_ref_record_print(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_iterator_next_log(ptr nocapture noundef readonly %it, ptr nocapture noundef %log) local_unnamed_addr #0 {
entry:
  %rec = alloca %struct.reftable_record, align 8
  store i8 103, ptr %rec, align 8
  %u = getelementptr inbounds i8, ptr %rec, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %u, ptr noundef nonnull align 8 dereferenceable(80) %log, i64 80, i1 false)
  %0 = load ptr, ptr %it, align 8
  %1 = load ptr, ptr %0, align 8
  %iter_arg.i = getelementptr inbounds i8, ptr %it, i64 8
  %2 = load ptr, ptr %iter_arg.i, align 8
  %call.i = call i32 %1(ptr noundef %2, ptr noundef nonnull %rec) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %log, ptr noundef nonnull align 8 dereferenceable(80) %u, i64 80, i1 false)
  ret i32 %call.i
}

declare void @reftable_log_record_print(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @reftable_log_record_release(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i64 @reftable_table_max_update_index(ptr nocapture noundef readonly %tab) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %tab, align 8
  %max_update_index = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %max_update_index, align 8
  %table_arg = getelementptr inbounds i8, ptr %tab, i64 8
  %2 = load ptr, ptr %table_arg, align 8
  %call = tail call i64 %1(ptr noundef %2) #9
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define dso_local i64 @reftable_table_min_update_index(ptr nocapture noundef readonly %tab) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %tab, align 8
  %min_update_index = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %min_update_index, align 8
  %table_arg = getelementptr inbounds i8, ptr %tab, i64 8
  %2 = load ptr, ptr %table_arg, align 8
  %call = tail call i64 %1(ptr noundef %2) #9
  ret i64 %call
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @iterator_next(ptr nocapture noundef readonly %it, ptr noundef %rec) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %it, align 8
  %1 = load ptr, ptr %0, align 8
  %iter_arg = getelementptr inbounds i8, ptr %it, i64 8
  %2 = load ptr, ptr %iter_arg, align 8
  %call = tail call i32 %1(ptr noundef %2, ptr noundef %rec) #9
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @iterator_set_empty(ptr nocapture noundef writeonly %it) local_unnamed_addr #6 {
entry:
  %iter_arg = getelementptr inbounds i8, ptr %it, i64 8
  store ptr null, ptr %iter_arg, align 8
  store ptr @empty_vtable, ptr %it, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @empty_iterator_next(ptr nocapture readnone %arg, ptr nocapture readnone %rec) #7 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @empty_iterator_close(ptr nocapture readnone %arg) #7 {
entry:
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
