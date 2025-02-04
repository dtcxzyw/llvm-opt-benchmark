; ModuleID = 'bench/clamav/original/hostid.c.ll'
source_filename = "bench/clamav/original/hostid.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@hostid = global [37 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"5b585e8f-3be5-11e3-bf0b-18037319526c\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"HostID is valid: %s\0A\00", align 1

; Function Attrs: nofree nounwind memory(read, argmem: none, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @is_valid_hostid() local_unnamed_addr #0 {
  %1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @hostid) #6
  %.not = icmp eq i64 %1, 36
  br i1 %.not, label %.preheader, label %12

.preheader:                                       ; preds = %0, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %0 ]
  %.0616 = phi i32 [ %spec.select, %.preheader ], [ 0, %0 ]
  %2 = getelementptr inbounds nuw [37 x i8], ptr @hostid, i64 0, i64 %indvars.iv
  %3 = load i8, ptr %2, align 1
  %4 = icmp eq i8 %3, 45
  %5 = zext i1 %4 to i32
  %spec.select = add nuw nsw i32 %.0616, %5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 36
  br i1 %exitcond.not, label %6, label %.preheader

6:                                                ; preds = %.preheader
  %.not8 = icmp eq i32 %spec.select, 4
  br i1 %.not8, label %7, label %12

7:                                                ; preds = %6
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @hostid, i64 8), align 8
  %.not9 = icmp eq i8 %8, 45
  %9 = load i8, ptr getelementptr inbounds nuw (i8, ptr @hostid, i64 13), align 1
  %.not10 = icmp eq i8 %9, 45
  %or.cond = select i1 %.not9, i1 %.not10, i1 false
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @hostid, i64 18), align 2
  %.not11 = icmp eq i8 %10, 45
  %or.cond13 = select i1 %or.cond, i1 %.not11, i1 false
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @hostid, i64 23), align 1
  %.not12 = icmp eq i8 %11, 45
  %or.cond14 = select i1 %or.cond13, i1 %.not12, i1 false
  %spec.select15 = zext i1 %or.cond14 to i32
  br label %12

12:                                               ; preds = %7, %6, %0
  %.07 = phi i32 [ 0, %0 ], [ 0, %6 ], [ %spec.select15, %7 ]
  ret i32 %.07
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias ptr @get_hostid(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @hostid, ptr noundef nonnull dereferenceable(5) @.str, i64 5)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %16, label %2

2:                                                ; preds = %1
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @hostid) #6
  %.not.i = icmp eq i64 %3, 36
  br i1 %.not.i, label %.preheader.i, label %.sink.split

.preheader.i:                                     ; preds = %2, %.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i ], [ 0, %2 ]
  %.0616.i = phi i32 [ %spec.select.i, %.preheader.i ], [ 0, %2 ]
  %4 = getelementptr inbounds nuw [37 x i8], ptr @hostid, i64 0, i64 %indvars.iv.i
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 45
  %7 = zext i1 %6 to i32
  %spec.select.i = add nuw nsw i32 %.0616.i, %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 36
  br i1 %exitcond.not.i, label %8, label %.preheader.i

8:                                                ; preds = %.preheader.i
  %.not8.i = icmp eq i32 %spec.select.i, 4
  br i1 %.not8.i, label %is_valid_hostid.exit, label %.sink.split

is_valid_hostid.exit:                             ; preds = %8
  %9 = load i8, ptr getelementptr inbounds nuw (i8, ptr @hostid, i64 8), align 8
  %.not9.i = icmp ne i8 %9, 45
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @hostid, i64 13), align 1
  %.not10.i = icmp ne i8 %10, 45
  %or.cond.i.not5 = select i1 %.not9.i, i1 true, i1 %.not10.i
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @hostid, i64 18), align 2
  %.not11.i = icmp ne i8 %11, 45
  %or.cond13.i.not4 = select i1 %or.cond.i.not5, i1 true, i1 %.not11.i
  %12 = load i8, ptr getelementptr inbounds nuw (i8, ptr @hostid, i64 23), align 1
  %.not12.i = icmp ne i8 %12, 45
  %or.cond14.i.not = select i1 %or.cond13.i.not4, i1 true, i1 %.not12.i
  br i1 %or.cond14.i.not, label %.sink.split, label %13

13:                                               ; preds = %is_valid_hostid.exit
  %14 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @hostid) #7
  br label %.sink.split

.sink.split:                                      ; preds = %is_valid_hostid.exit, %2, %8, %13
  %hostid.sink = phi ptr [ @hostid, %13 ], [ @.str.1, %8 ], [ @.str.1, %2 ], [ @.str.1, %is_valid_hostid.exit ]
  %15 = tail call noalias ptr @strdup(ptr noundef nonnull %hostid.sink) #7
  br label %16

16:                                               ; preds = %.sink.split, %1
  %.0 = phi ptr [ null, %1 ], [ %15, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #3

declare i32 @logg(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

attributes #0 = { nofree nounwind memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
