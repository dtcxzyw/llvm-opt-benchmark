; ModuleID = 'bench/git/original/notes-cache.ll'
source_filename = "bench/git/original/notes-cache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.pretty_print_context = type { i32, i32, ptr, i32, %struct.date_mode, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, %struct.string_list, i32 }
%struct.date_mode = type { i32, ptr, i32 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }

@strbuf_slopbuf = external global [0 x i8], align 1
@.str = private unnamed_addr constant [14 x i8] c"refs/notes/%s\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"update notes cache\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@__const.notes_cache_match_validity.msg = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @notes_cache_init(ptr noundef %r, ptr noundef initializes((0, 64)) %c, ptr noundef %name, ptr noundef %validity) local_unnamed_addr #0 {
entry:
  %oid.i = alloca %struct.object_id, align 4
  %pretty_ctx.i = alloca %struct.pretty_print_context, align 8
  %msg.i = alloca %struct.strbuf, align 8
  %ref = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref, ptr noundef nonnull align 8 dereferenceable(24) @__const.notes_cache_match_validity.msg, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %c, i8 0, i64 64, i1 false)
  %call = tail call ptr @xstrdup(ptr noundef %validity) #6
  %validity1 = getelementptr inbounds nuw i8, ptr %c, i64 56
  store ptr %call, ptr %validity1, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %ref, ptr noundef nonnull @.str, ptr noundef %name) #6
  %buf = getelementptr inbounds nuw i8, ptr %ref, i64 16
  %0 = load ptr, ptr %buf, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %oid.i)
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %pretty_ctx.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %msg.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %msg.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.notes_cache_match_validity.msg, i64 24, i1 false)
  %call.i = call i32 @read_ref(ptr noundef %0, ptr noundef nonnull %oid.i) #6
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %notes_cache_match_validity.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = call ptr @lookup_commit_reference_gently(ptr noundef %r, ptr noundef nonnull %oid.i, i32 noundef 1) #6
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %notes_cache_match_validity.exit.thread, label %notes_cache_match_validity.exit

notes_cache_match_validity.exit.thread:           ; preds = %entry, %if.end.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i)
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %pretty_ctx.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %msg.i)
  br label %2

notes_cache_match_validity.exit:                  ; preds = %if.end.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %pretty_ctx.i, i8 0, i64 184, i1 false)
  call void @repo_format_commit_message(ptr noundef %r, ptr noundef nonnull %call1.i, ptr noundef nonnull @.str.2, ptr noundef nonnull %msg.i, ptr noundef nonnull %pretty_ctx.i) #6
  call void @strbuf_trim(ptr noundef nonnull %msg.i) #6
  %buf.i = getelementptr inbounds nuw i8, ptr %msg.i, i64 16
  %1 = load ptr, ptr %buf.i, align 8
  %call4.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull readonly dereferenceable(1) %validity) #7
  %call4.i.fr = freeze i32 %call4.i
  %tobool5.not.i.not = icmp eq i32 %call4.i.fr, 0
  call void @strbuf_release(ptr noundef nonnull %msg.i) #6
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i)
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %pretty_ctx.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %msg.i)
  br i1 %tobool5.not.i.not, label %3, label %2

2:                                                ; preds = %notes_cache_match_validity.exit.thread, %notes_cache_match_validity.exit
  br label %3

3:                                                ; preds = %notes_cache_match_validity.exit, %2
  %4 = phi i32 [ 3, %2 ], [ 2, %notes_cache_match_validity.exit ]
  %5 = load ptr, ptr %buf, align 8
  call void @init_notes(ptr noundef nonnull %c, ptr noundef %5, ptr noundef nonnull @combine_notes_overwrite, i32 noundef %4) #6
  call void @strbuf_release(ptr noundef nonnull %ref) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #3

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @init_notes(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @combine_notes_overwrite(ptr noundef, ptr noundef) #3

declare void @strbuf_release(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @notes_cache_write(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %tree_oid = alloca %struct.object_id, align 4
  %commit_oid = alloca %struct.object_id, align 4
  %tobool.not = icmp eq ptr %c, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %initialized = getelementptr inbounds nuw i8, ptr %c, i64 48
  %0 = load i32, ptr %initialized, align 8
  %tobool1.not = icmp eq i32 %0, 0
  br i1 %tobool1.not, label %return, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %update_ref = getelementptr inbounds nuw i8, ptr %c, i64 32
  %1 = load ptr, ptr %update_ref, align 8
  %tobool4.not = icmp eq ptr %1, null
  br i1 %tobool4.not, label %return, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false2
  %2 = load i8, ptr %1, align 1
  %tobool8.not = icmp eq i8 %2, 0
  br i1 %tobool8.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false5
  %dirty = getelementptr inbounds nuw i8, ptr %c, i64 52
  %3 = load i32, ptr %dirty, align 4
  %tobool10.not = icmp eq i32 %3, 0
  br i1 %tobool10.not, label %return, label %if.end12

if.end12:                                         ; preds = %if.end
  %call = call i32 @write_notes_tree(ptr noundef nonnull %c, ptr noundef nonnull %tree_oid) #6
  %tobool14.not = icmp eq i32 %call, 0
  br i1 %tobool14.not, label %if.end16, label %return

if.end16:                                         ; preds = %if.end12
  %validity = getelementptr inbounds nuw i8, ptr %c, i64 56
  %4 = load ptr, ptr %validity, align 8
  %call18 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #7
  %call19 = call i32 @commit_tree(ptr noundef nonnull %4, i64 noundef %call18, ptr noundef nonnull %tree_oid, ptr noundef null, ptr noundef nonnull %commit_oid, ptr noundef null, ptr noundef null) #6
  %cmp = icmp slt i32 %call19, 0
  br i1 %cmp, label %return, label %if.end21

if.end21:                                         ; preds = %if.end16
  %5 = load ptr, ptr %update_ref, align 8
  %call24 = call i32 @update_ref(ptr noundef nonnull @.str.1, ptr noundef %5, ptr noundef nonnull %commit_oid, ptr noundef null, i32 noundef 0, i32 noundef 2) #6
  %call24.lobit = ashr i32 %call24, 31
  br label %return

return:                                           ; preds = %if.end21, %if.end16, %if.end12, %if.end, %entry, %lor.lhs.false, %lor.lhs.false2, %lor.lhs.false5
  %retval.0 = phi i32 [ -1, %lor.lhs.false5 ], [ -1, %lor.lhs.false2 ], [ -1, %lor.lhs.false ], [ -1, %entry ], [ 0, %if.end ], [ -1, %if.end12 ], [ -1, %if.end16 ], [ %call24.lobit, %if.end21 ]
  ret i32 %retval.0
}

declare i32 @write_notes_tree(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @commit_tree(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @update_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @notes_cache_get(ptr noundef %c, ptr noundef %key_oid, ptr noundef writeonly captures(none) %outsize) local_unnamed_addr #0 {
entry:
  %type = alloca i32, align 4
  %size = alloca i64, align 8
  %call = tail call ptr @get_note(ptr noundef %c, ptr noundef %key_oid) #6
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @the_repository, align 8
  %call1 = call ptr @repo_read_object_file(ptr noundef %0, ptr noundef nonnull %call, ptr noundef nonnull %type, ptr noundef nonnull %size) #6
  %1 = load i64, ptr %size, align 8
  store i64 %1, ptr %outsize, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @get_note(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @notes_cache_put(ptr noundef %c, ptr noundef %key_oid, ptr noundef %data, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %value_oid = alloca %struct.object_id, align 4
  %call.i = call i32 @write_object_file_flags(ptr noundef %data, i64 noundef %size, i32 noundef 3, ptr noundef nonnull %value_oid, i32 noundef 0) #6
  %cmp = icmp slt i32 %call.i, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call i32 @add_note(ptr noundef %c, ptr noundef %key_oid, ptr noundef nonnull %value_oid, ptr noundef null) #6
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

declare i32 @add_note(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @read_ref(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @lookup_commit_reference_gently(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @repo_format_commit_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @strbuf_trim(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @write_object_file_flags(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
