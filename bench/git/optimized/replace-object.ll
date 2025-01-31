; ModuleID = 'bench/git/original/replace-object.ll'
source_filename = "bench/git/original/replace-object.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [37 x i8] c"replace depth too high for object %s\00", align 1
@read_replace_refs = internal unnamed_addr global i1 false, align 4
@.str.1 = private unnamed_addr constant [25 x i8] c"bad replace ref name: %s\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"duplicate replace ref: %s\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local void @prepare_replace_object(ptr noundef %r) local_unnamed_addr #0 {
entry:
  %objects = getelementptr inbounds nuw i8, ptr %r, i64 16
  %0 = load ptr, ptr %objects, align 8
  %replace_map_initialized = getelementptr inbounds nuw i8, ptr %0, i64 48
  %bf.load = load i8, ptr %replace_map_initialized, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %replace_mutex = getelementptr inbounds nuw i8, ptr %0, i64 56
  %call = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %replace_mutex) #8
  %1 = load ptr, ptr %objects, align 8
  %replace_map_initialized3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %bf.load4 = load i8, ptr %replace_map_initialized3, align 8
  %bf.clear5 = and i8 %bf.load4, 1
  %tobool7.not = icmp eq i8 %bf.clear5, 0
  br i1 %tobool7.not, label %if.end12, label %return.sink.split

if.end12:                                         ; preds = %if.end
  %call13 = tail call ptr @xmalloc(i64 noundef 48) #8
  %2 = load ptr, ptr %objects, align 8
  %replace_map = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %call13, ptr %replace_map, align 8
  %3 = load ptr, ptr %objects, align 8
  %replace_map16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %4 = load ptr, ptr %replace_map16, align 8
  tail call void @oidmap_init(ptr noundef %4, i64 noundef 0) #8
  %call17 = tail call i32 @for_each_replace_ref(ptr noundef nonnull %r, ptr noundef nonnull @register_replace_ref, ptr noundef null) #8
  %5 = load ptr, ptr %objects, align 8
  %replace_map_initialized19 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %bf.load20 = load i8, ptr %replace_map_initialized19, align 8
  %bf.set = or i8 %bf.load20, 1
  store i8 %bf.set, ptr %replace_map_initialized19, align 8
  %6 = load ptr, ptr %objects, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end, %if.end12
  %.sink = phi ptr [ %6, %if.end12 ], [ %1, %if.end ]
  %replace_mutex23 = getelementptr inbounds nuw i8, ptr %.sink, i64 56
  %call24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %replace_mutex23) #8
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #2

declare void @oidmap_init(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @for_each_replace_ref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @register_replace_ref(ptr noundef readonly captures(none) %r, ptr noundef %refname, ptr noundef readonly captures(none) %oid, i32 %flag, ptr readnone captures(none) %cb_data) #0 {
entry:
  %call = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %refname, i32 noundef 47) #9
  %tobool.not = icmp eq ptr %call, null
  %add.ptr = getelementptr inbounds nuw i8, ptr %call, i64 1
  %cond = select i1 %tobool.not, ptr %refname, ptr %add.ptr
  %call1 = tail call ptr @xmalloc(i64 noundef 96) #8
  %oid2 = getelementptr inbounds nuw i8, ptr %call1, i64 16
  %call3 = tail call i32 @get_oid_hex(ptr noundef nonnull %cond, ptr noundef nonnull %oid2) #8
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @free(ptr noundef %call1) #8
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %0, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.1) #8
  br label %_.exit

_.exit:                                           ; preds = %if.then, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.1, %if.then ]
  tail call void (ptr, ...) @warning(ptr noundef %retval.0.i, ptr noundef nonnull %refname) #8
  br label %return

if.end:                                           ; preds = %entry
  %replacement = getelementptr inbounds nuw i8, ptr %call1, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %replacement, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid, i64 32, i1 false)
  %algo.i = getelementptr inbounds nuw i8, ptr %oid, i64 32
  %1 = load i32, ptr %algo.i, align 4
  %algo3.i = getelementptr inbounds nuw i8, ptr %call1, i64 88
  store i32 %1, ptr %algo3.i, align 4
  %objects = getelementptr inbounds nuw i8, ptr %r, i64 16
  %2 = load ptr, ptr %objects, align 8
  %replace_map = getelementptr inbounds nuw i8, ptr %2, i64 40
  %3 = load ptr, ptr %replace_map, align 8
  %call6 = tail call ptr @oidmap_put(ptr noundef %3, ptr noundef %call1) #8
  %tobool7.not = icmp eq ptr %call6, null
  br i1 %tobool7.not, label %return, label %if.then8

if.then8:                                         ; preds = %if.end
  %call9 = tail call fastcc ptr @_(ptr noundef nonnull @.str.2)
  tail call void (ptr, ...) @die(ptr noundef %call9, ptr noundef nonnull %refname) #10
  unreachable

return:                                           ; preds = %if.end, %_.exit
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @do_lookup_replace_object(ptr noundef %r, ptr noundef %oid) local_unnamed_addr #0 {
entry:
  tail call void @prepare_replace_object(ptr noundef %r)
  %objects = getelementptr inbounds nuw i8, ptr %r, i64 16
  br label %while.body

while.cond:                                       ; preds = %while.body
  %replacement = getelementptr inbounds nuw i8, ptr %call, i64 56
  %dec = add nsw i32 %dec7, -1
  %cmp.not = icmp eq i32 %dec7, 0
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !5

while.body:                                       ; preds = %entry, %while.cond
  %dec7 = phi i32 [ 4, %entry ], [ %dec, %while.cond ]
  %cur.06 = phi ptr [ %oid, %entry ], [ %replacement, %while.cond ]
  %0 = load ptr, ptr %objects, align 8
  %replace_map = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load ptr, ptr %replace_map, align 8
  %call = tail call ptr @oidmap_get(ptr noundef %1, ptr noundef %cur.06) #8
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %while.cond

if.then:                                          ; preds = %while.body
  ret ptr %cur.06

while.end:                                        ; preds = %while.cond
  %call1 = tail call fastcc ptr @_(ptr noundef nonnull @.str)
  %call2 = tail call ptr @oid_to_hex(ptr noundef %oid) #8
  tail call void (ptr, ...) @die(ptr noundef %call1, ptr noundef %call2) #10
  unreachable
}

declare ptr @oidmap_get(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_(ptr noundef %msgid) unnamed_addr #0 {
entry:
  %0 = load i8, ptr %msgid, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call = tail call ptr @gettext(ptr noundef nonnull %msgid) #8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.3, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @disable_replace_refs() local_unnamed_addr #4 {
entry:
  store i1 true, ptr @read_replace_refs, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @replace_refs_enabled(ptr noundef %r) local_unnamed_addr #0 {
entry:
  %.b = load i1, ptr @read_replace_refs, align 4
  br i1 %.b, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %r, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @prepare_repo_settings(ptr noundef nonnull %r) #8
  %read_replace_refs = getelementptr inbounds nuw i8, ptr %r, i64 184
  %1 = load i32, ptr %read_replace_refs, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.then2
  %retval.0 = phi i32 [ %1, %if.then2 ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare void @prepare_repo_settings(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @get_oid_hex(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @warning(ptr noundef, ...) local_unnamed_addr #2

declare ptr @oidmap_put(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
