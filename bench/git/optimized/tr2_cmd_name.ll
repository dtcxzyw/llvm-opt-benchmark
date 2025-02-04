; ModuleID = 'bench/git/original/tr2_cmd_name.ll'
source_filename = "bench/git/original/tr2_cmd_name.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }

@.str = private unnamed_addr constant [23 x i8] c"GIT_TRACE2_PARENT_NAME\00", align 1
@tr2cmdname_hierarchy = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@strbuf_slopbuf = external global [0 x i8], align 1

; Function Attrs: nounwind uwtable
define dso_local void @tr2_cmd_name_append_hierarchy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @getenv(ptr noundef nonnull @.str) #6
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @tr2cmdname_hierarchy, i64 8), align 8, !tbaa !4
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tr2cmdname_hierarchy, i64 16), align 8, !tbaa !11
  %.not9.i = icmp eq ptr %3, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %4

4:                                                ; preds = %1
  store i8 0, ptr %3, align 1, !tbaa !12
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %1, %4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %strbuf_setlen.exit
  %6 = load i8, ptr %2, align 1, !tbaa !12
  %.not4 = icmp eq i8 %6, 0
  br i1 %.not4, label %18, label %7

7:                                                ; preds = %5
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #7
  tail call void @strbuf_add(ptr noundef nonnull @tr2cmdname_hierarchy, ptr noundef nonnull %2, i64 noundef %8) #6
  %9 = load i64, ptr @tr2cmdname_hierarchy, align 8, !tbaa !13
  %.not.i.i = icmp eq i64 %9, 0
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tr2cmdname_hierarchy, i64 8), align 8
  %.neg.i = add i64 %10, 1
  %.not1.i = icmp eq i64 %9, %.neg.i
  %.not.i = select i1 %.not.i.i, i1 true, i1 %.not1.i
  br i1 %.not.i, label %11, label %strbuf_addch.exit

11:                                               ; preds = %7
  tail call void @strbuf_grow(ptr noundef nonnull @tr2cmdname_hierarchy, i64 noundef 1) #6
  %.pre.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @tr2cmdname_hierarchy, i64 8), align 8, !tbaa !4
  %.pre2.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %7, %11
  %.pre-phi.i = phi i64 [ %.pre2.i, %11 ], [ %.neg.i, %7 ]
  %12 = phi i64 [ %.pre.i, %11 ], [ %10, %7 ]
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tr2cmdname_hierarchy, i64 16), align 8, !tbaa !11
  store i64 %.pre-phi.i, ptr getelementptr inbounds nuw (i8, ptr @tr2cmdname_hierarchy, i64 8), align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %12
  store i8 47, ptr %14, align 1, !tbaa !12
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tr2cmdname_hierarchy, i64 16), align 8, !tbaa !11
  %16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tr2cmdname_hierarchy, i64 8), align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  store i8 0, ptr %17, align 1, !tbaa !12
  br label %18

18:                                               ; preds = %strbuf_addch.exit, %5, %strbuf_setlen.exit
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #7
  tail call void @strbuf_add(ptr noundef nonnull @tr2cmdname_hierarchy, ptr noundef nonnull %0, i64 noundef %19) #6
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tr2cmdname_hierarchy, i64 16), align 8, !tbaa !11
  %21 = tail call i32 @setenv(ptr noundef nonnull @.str, ptr noundef %20, i32 noundef 1) #6
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @tr2_cmd_name_get_hierarchy() local_unnamed_addr #3 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tr2cmdname_hierarchy, i64 16), align 8, !tbaa !11
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local void @tr2_cmd_name_release() local_unnamed_addr #0 {
  tail call void @strbuf_release(ptr noundef nonnull @tr2cmdname_hierarchy) #6
  ret void
}

declare void @strbuf_release(ptr noundef) local_unnamed_addr #4

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 8}
!5 = !{!"strbuf", !6, i64 0, !6, i64 8, !9, i64 16}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!5, !9, i64 16}
!12 = !{!7, !7, i64 0}
!13 = !{!5, !6, i64 0}
