; ModuleID = 'bench/git/original/tr2_cmd_name.ll'
source_filename = "bench/git/original/tr2_cmd_name.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }

@.str = private unnamed_addr constant [23 x i8] c"GIT_TRACE2_PARENT_NAME\00", align 1
@tr2cmdname_hierarchy = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@strbuf_slopbuf = external global [0 x i8], align 1

; Function Attrs: nounwind uwtable
define dso_local void @tr2_cmd_name_append_hierarchy(ptr noundef %name) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @getenv(ptr noundef nonnull @.str) #6
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @tr2cmdname_hierarchy, i64 8), align 8
  %0 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tr2cmdname_hierarchy, i64 16), align 8
  %cmp3.not.i = icmp eq ptr %0, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %entry
  store i8 0, ptr %0, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %entry, %if.then4.i
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %strbuf_setlen.exit
  %1 = load i8, ptr %call, align 1
  %tobool1.not = icmp eq i8 %1, 0
  br i1 %tobool1.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #7
  tail call void @strbuf_add(ptr noundef nonnull @tr2cmdname_hierarchy, ptr noundef nonnull %call, i64 noundef %call.i) #6
  %2 = load i64, ptr @tr2cmdname_hierarchy, align 8
  %tobool.not.i.i = icmp eq i64 %2, 0
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tr2cmdname_hierarchy, i64 8), align 8
  %.neg.i = add i64 %3, 1
  %tobool.not1.i = icmp eq i64 %2, %.neg.i
  %tobool.not.i = select i1 %tobool.not.i.i, i1 true, i1 %tobool.not1.i
  br i1 %tobool.not.i, label %if.then.i, label %strbuf_addch.exit

if.then.i:                                        ; preds = %if.then
  tail call void @strbuf_grow(ptr noundef nonnull @tr2cmdname_hierarchy, i64 noundef 1) #6
  %.pre.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @tr2cmdname_hierarchy, i64 8), align 8
  %.pre2.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %if.then, %if.then.i
  %inc.pre-phi.i = phi i64 [ %.pre2.i, %if.then.i ], [ %.neg.i, %if.then ]
  %4 = phi i64 [ %.pre.i, %if.then.i ], [ %3, %if.then ]
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tr2cmdname_hierarchy, i64 16), align 8
  store i64 %inc.pre-phi.i, ptr getelementptr inbounds nuw (i8, ptr @tr2cmdname_hierarchy, i64 8), align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 47, ptr %arrayidx.i, align 1
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tr2cmdname_hierarchy, i64 16), align 8
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tr2cmdname_hierarchy, i64 8), align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %6, i64 %7
  store i8 0, ptr %arrayidx3.i, align 1
  br label %if.end

if.end:                                           ; preds = %strbuf_addch.exit, %land.lhs.true, %strbuf_setlen.exit
  %call.i3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #7
  tail call void @strbuf_add(ptr noundef nonnull @tr2cmdname_hierarchy, ptr noundef nonnull %name, i64 noundef %call.i3) #6
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tr2cmdname_hierarchy, i64 16), align 8
  %call2 = tail call i32 @setenv(ptr noundef nonnull @.str, ptr noundef %8, i32 noundef 1) #6
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @tr2_cmd_name_get_hierarchy() local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tr2cmdname_hierarchy, i64 16), align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local void @tr2_cmd_name_release() local_unnamed_addr #0 {
entry:
  tail call void @strbuf_release(ptr noundef nonnull @tr2cmdname_hierarchy) #6
  ret void
}

declare void @strbuf_release(ptr noundef) local_unnamed_addr #4

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
