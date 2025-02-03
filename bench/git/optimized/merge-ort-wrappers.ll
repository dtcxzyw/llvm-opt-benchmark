; ModuleID = 'bench/git/original/merge-ort-wrappers.ll'
source_filename = "bench/git/original/merge-ort-wrappers.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.merge_result = type { i32, ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [20 x i8] c"Already up to date.\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.unclean.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.1 = private unnamed_addr constant [78 x i8] c"Your local changes to the following files would be overwritten by merge:\0A  %s\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@hash_algos = external local_unnamed_addr constant [3 x %struct.git_hash_algo], align 16
@git_gettext_enabled = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @merge_ort_nonrecursive(ptr noundef %opt, ptr noundef %head, ptr noundef %merge, ptr noundef %merge_base) local_unnamed_addr #0 {
entry:
  %sb.i = alloca %struct.strbuf, align 8
  %result = alloca %struct.merge_result, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sb.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.unclean.sb, i64 24, i1 false)
  %tobool.not.i = icmp eq ptr %head, null
  br i1 %tobool.not.i, label %if.end, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %0 = load ptr, ptr %opt, align 8
  %call.i = call i32 @repo_index_has_changes(ptr noundef %0, ptr noundef nonnull %head, ptr noundef nonnull %sb.i) #7
  %tobool1.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool1.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool1.not.i.i, label %unclean.exit, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then.i
  %call.i.i = call ptr @gettext(ptr noundef nonnull @.str.1) #7
  br label %unclean.exit

unclean.exit:                                     ; preds = %if.then.i, %if.end3.i.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end3.i.i ], [ @.str.1, %if.then.i ]
  %buf.i = getelementptr inbounds nuw i8, ptr %sb.i, i64 16
  %2 = load ptr, ptr %buf.i, align 8
  %call3.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i.i, ptr noundef %2) #7
  call void @strbuf_release(ptr noundef nonnull %sb.i) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sb.i)
  br label %return

if.end:                                           ; preds = %land.lhs.true.i, %entry
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sb.i)
  %oid = getelementptr inbounds nuw i8, ptr %merge_base, i64 4
  %oid2 = getelementptr inbounds nuw i8, ptr %merge, i64 4
  %algo.i = getelementptr inbounds nuw i8, ptr %merge_base, i64 36
  %3 = load i32, ptr %algo.i, align 4
  %tobool.not.i7 = icmp eq i32 %3, 0
  br i1 %tobool.not.i7, label %if.then.i9, label %if.else.i

if.then.i9:                                       ; preds = %if.end
  %4 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %4, i64 256
  %5 = load ptr, ptr %hash_algo.i, align 8
  br label %oideq.exit

if.else.i:                                        ; preds = %if.end
  %idxprom.i = sext i32 %3 to i64
  %arrayidx.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i
  br label %oideq.exit

oideq.exit:                                       ; preds = %if.then.i9, %if.else.i
  %algop.0.i = phi ptr [ %arrayidx.i, %if.else.i ], [ %5, %if.then.i9 ]
  %6 = getelementptr i8, ptr %algop.0.i, i64 16
  %algop.0.val.i = load i64, ptr %6, align 8
  %cmp.i.i = icmp eq i64 %algop.0.val.i, 32
  %..i.i = select i1 %cmp.i.i, i64 32, i64 20
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid, ptr noundef nonnull readonly dereferenceable(20) %oid2, i64 %..i.i)
  %retval.0.in.i.i.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %retval.0.in.i.i.not, label %if.then5, label %if.end8

if.then5:                                         ; preds = %oideq.exit
  %7 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i10 = icmp eq i32 %7, 0
  br i1 %tobool1.not.i10, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then5
  %call.i11 = call ptr @gettext(ptr noundef nonnull @.str) #7
  br label %_.exit

_.exit:                                           ; preds = %if.then5, %if.end3.i
  %retval.0.i12 = phi ptr [ %call.i11, %if.end3.i ], [ @.str, %if.then5 ]
  %call7 = call i32 (ptr, ...) @printf_ln(ptr noundef %retval.0.i12) #7
  br label %return

if.end8:                                          ; preds = %oideq.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %result, i8 0, i64 40, i1 false)
  call void @merge_incore_nonrecursive(ptr noundef %opt, ptr noundef nonnull %merge_base, ptr noundef %head, ptr noundef nonnull %merge, ptr noundef nonnull %result) #7
  call void @merge_switch_to_result(ptr noundef %opt, ptr noundef %head, ptr noundef nonnull %result, i32 noundef 1, i32 noundef 1) #7
  %8 = load i32, ptr %result, align 8
  br label %return

return:                                           ; preds = %unclean.exit, %if.end8, %_.exit
  %retval.0 = phi i32 [ 1, %_.exit ], [ %8, %if.end8 ], [ -1, %unclean.exit ]
  ret i32 %retval.0
}

declare i32 @printf_ln(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @merge_incore_nonrecursive(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @merge_switch_to_result(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @merge_ort_recursive(ptr noundef %opt, ptr noundef %side1, ptr noundef %side2, ptr noundef %merge_bases, ptr noundef writeonly captures(none) %result) local_unnamed_addr #0 {
entry:
  %sb.i = alloca %struct.strbuf, align 8
  %tmp = alloca %struct.merge_result, align 8
  %0 = load ptr, ptr %opt, align 8
  %call = tail call ptr @repo_get_commit_tree(ptr noundef %0, ptr noundef %side1) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sb.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.unclean.sb, i64 24, i1 false)
  %tobool.not.i = icmp eq ptr %call, null
  br i1 %tobool.not.i, label %if.end, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %1 = load ptr, ptr %opt, align 8
  %call.i = call i32 @repo_index_has_changes(ptr noundef %1, ptr noundef nonnull %call, ptr noundef nonnull %sb.i) #7
  %tobool1.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool1.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %2, 0
  br i1 %tobool1.not.i.i, label %unclean.exit, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then.i
  %call.i.i = call ptr @gettext(ptr noundef nonnull @.str.1) #7
  br label %unclean.exit

unclean.exit:                                     ; preds = %if.then.i, %if.end3.i.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end3.i.i ], [ @.str.1, %if.then.i ]
  %buf.i = getelementptr inbounds nuw i8, ptr %sb.i, i64 16
  %3 = load ptr, ptr %buf.i, align 8
  %call3.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i.i, ptr noundef %3) #7
  call void @strbuf_release(ptr noundef nonnull %sb.i) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sb.i)
  br label %return

if.end:                                           ; preds = %land.lhs.true.i, %entry
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sb.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %tmp, i8 0, i64 40, i1 false)
  call void @merge_incore_recursive(ptr noundef nonnull %opt, ptr noundef %merge_bases, ptr noundef %side1, ptr noundef %side2, ptr noundef nonnull %tmp) #7
  call void @merge_switch_to_result(ptr noundef nonnull %opt, ptr noundef %call, ptr noundef nonnull %tmp, i32 noundef 1, i32 noundef 1) #7
  store ptr null, ptr %result, align 8
  %4 = load i32, ptr %tmp, align 8
  br label %return

return:                                           ; preds = %unclean.exit, %if.end
  %retval.0 = phi i32 [ %4, %if.end ], [ -1, %unclean.exit ]
  ret i32 %retval.0
}

declare ptr @repo_get_commit_tree(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @merge_incore_recursive(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @repo_index_has_changes(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
