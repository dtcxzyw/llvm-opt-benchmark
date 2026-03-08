; ModuleID = 'bench/clamav/original/hostid.ll'
source_filename = "bench/clamav/original/hostid.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@hostid = global [37 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"5b585e8f-3be5-11e3-bf0b-18037319526c\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"HostID is valid: %s\0A\00", align 1

; Function Attrs: nofree norecurse nounwind memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @is_valid_hostid() local_unnamed_addr #0 {
  %1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @hostid) #6
  %.not = icmp eq i64 %1, 36
  br i1 %.not, label %.preheader, label %16

.preheader:                                       ; preds = %0, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %0 ]
  %.01423 = phi i32 [ %spec.select, %.preheader ], [ 0, %0 ]
  %2 = getelementptr inbounds nuw i8, ptr @hostid, i64 %indvars.iv
  %3 = load i8, ptr %2, align 1, !tbaa !3
  %4 = icmp eq i8 %3, 45
  %5 = zext i1 %4 to i32
  %spec.select = add nuw nsw i32 %.01423, %5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 36
  br i1 %exitcond.not, label %6, label %.preheader

6:                                                ; preds = %.preheader
  %.not16 = icmp eq i32 %spec.select, 4
  br i1 %.not16, label %7, label %16

7:                                                ; preds = %6
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @hostid, i64 8), align 8, !tbaa !3
  %9 = icmp eq i8 %8, 45
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @hostid, i64 13), align 1
  %11 = icmp eq i8 %10, 45
  %or.cond.not22 = select i1 %9, i1 %11, i1 false
  %12 = load i8, ptr getelementptr inbounds nuw (i8, ptr @hostid, i64 18), align 2
  %13 = icmp eq i8 %12, 45
  %or.cond5.not19 = select i1 %or.cond.not22, i1 %13, i1 false
  %14 = load i8, ptr getelementptr inbounds nuw (i8, ptr @hostid, i64 23), align 1
  %15 = icmp eq i8 %14, 45
  %or.cond8.not = select i1 %or.cond5.not19, i1 %15, i1 false
  %. = zext i1 %or.cond8.not to i32
  br label %16

16:                                               ; preds = %7, %6, %0
  %.015 = phi i32 [ 0, %6 ], [ 0, %0 ], [ %., %7 ]
  ret i32 %.015
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias ptr @get_hostid(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @hostid, ptr noundef nonnull dereferenceable(5) @.str, i64 5)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %20, label %2

2:                                                ; preds = %1
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @hostid) #6
  %.not.i = icmp eq i64 %3, 36
  br i1 %.not.i, label %.preheader.i, label %.sink.split

.preheader.i:                                     ; preds = %2, %.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i ], [ 0, %2 ]
  %.01423.i = phi i32 [ %spec.select.i, %.preheader.i ], [ 0, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr @hostid, i64 %indvars.iv.i
  %5 = load i8, ptr %4, align 1, !tbaa !3
  %6 = icmp eq i8 %5, 45
  %7 = zext i1 %6 to i32
  %spec.select.i = add nuw nsw i32 %.01423.i, %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 36
  br i1 %exitcond.not.i, label %8, label %.preheader.i

8:                                                ; preds = %.preheader.i
  %.not16.i = icmp eq i32 %spec.select.i, 4
  br i1 %.not16.i, label %is_valid_hostid.exit, label %.sink.split

is_valid_hostid.exit:                             ; preds = %8
  %9 = load i8, ptr getelementptr inbounds nuw (i8, ptr @hostid, i64 8), align 8, !tbaa !3
  %10 = icmp ne i8 %9, 45
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @hostid, i64 13), align 1
  %12 = icmp ne i8 %11, 45
  %or.cond.not22.i.not9 = select i1 %10, i1 true, i1 %12
  %13 = load i8, ptr getelementptr inbounds nuw (i8, ptr @hostid, i64 18), align 2
  %14 = icmp ne i8 %13, 45
  %or.cond5.not19.i.not6 = select i1 %or.cond.not22.i.not9, i1 true, i1 %14
  %15 = load i8, ptr getelementptr inbounds nuw (i8, ptr @hostid, i64 23), align 1
  %16 = icmp ne i8 %15, 45
  %or.cond8.not.i.not = select i1 %or.cond5.not19.i.not6, i1 true, i1 %16
  br i1 %or.cond8.not.i.not, label %.sink.split, label %17

17:                                               ; preds = %is_valid_hostid.exit
  %18 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @hostid) #7
  br label %.sink.split

.sink.split:                                      ; preds = %is_valid_hostid.exit, %8, %2, %17
  %hostid.sink = phi ptr [ @hostid, %17 ], [ @.str.1, %2 ], [ @.str.1, %8 ], [ @.str.1, %is_valid_hostid.exit ]
  %19 = tail call noalias ptr @strdup(ptr noundef nonnull %hostid.sink) #7
  br label %20

20:                                               ; preds = %.sink.split, %1
  %.0 = phi ptr [ null, %1 ], [ %19, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #3

declare i32 @logg(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

attributes #0 = { nofree norecurse nounwind memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
