; ModuleID = 'bench/hwloc/original/misc.ll'
source_filename = "bench/hwloc/original/misc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.utsname = type { [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8] }
%struct.hwloc_info_s = type { ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"OSName\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"OSRelease\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"OSVersion\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"HostName\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"Architecture\00", align 1
@program_invocation_name = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden void @hwloc_add_uname_info(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.utsname, align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 688
  %5 = getelementptr inbounds i8, ptr %0, i64 696
  %6 = load i32, ptr %5, align 8
  %.not2.i = icmp eq i32 %6, 0
  br i1 %.not2.i, label %hwloc_get_info_by_name.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %7 = load ptr, ptr %4, align 8
  %wide.trip.count.i = zext i32 %6 to i64
  br label %9

8:                                                ; preds = %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %hwloc_get_info_by_name.exit.thread, label %9, !llvm.loop !4

9:                                                ; preds = %8, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %8 ]
  %10 = getelementptr inbounds %struct.hwloc_info_s, ptr %7, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(7) @.str) #6
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %hwloc_get_info_by_name.exit, label %8

hwloc_get_info_by_name.exit:                      ; preds = %9
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %hwloc_get_info_by_name.exit.thread, label %42

hwloc_get_info_by_name.exit.thread:               ; preds = %8, %2, %hwloc_get_info_by_name.exit
  %.not20 = icmp eq ptr %1, null
  br i1 %.not20, label %15, label %18

15:                                               ; preds = %hwloc_get_info_by_name.exit.thread
  %16 = call i32 @uname(ptr noundef nonnull %3) #7
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %42, label %18

18:                                               ; preds = %hwloc_get_info_by_name.exit.thread, %15
  %.0 = phi ptr [ %3, %15 ], [ %1, %hwloc_get_info_by_name.exit.thread ]
  %19 = load i8, ptr %.0, align 1
  %.not21 = icmp eq i8 %19, 0
  br i1 %.not21, label %22, label %20

20:                                               ; preds = %18
  %21 = call i32 @hwloc__add_info(ptr noundef nonnull %4, ptr noundef nonnull @.str, ptr noundef nonnull %.0) #7
  br label %22

22:                                               ; preds = %20, %18
  %23 = getelementptr inbounds i8, ptr %.0, i64 130
  %24 = load i8, ptr %23, align 1
  %.not22 = icmp eq i8 %24, 0
  br i1 %.not22, label %27, label %25

25:                                               ; preds = %22
  %26 = call i32 @hwloc__add_info(ptr noundef nonnull %4, ptr noundef nonnull @.str.1, ptr noundef nonnull %23) #7
  br label %27

27:                                               ; preds = %25, %22
  %28 = getelementptr inbounds i8, ptr %.0, i64 195
  %29 = load i8, ptr %28, align 1
  %.not23 = icmp eq i8 %29, 0
  br i1 %.not23, label %32, label %30

30:                                               ; preds = %27
  %31 = call i32 @hwloc__add_info(ptr noundef nonnull %4, ptr noundef nonnull @.str.2, ptr noundef nonnull %28) #7
  br label %32

32:                                               ; preds = %30, %27
  %33 = getelementptr inbounds i8, ptr %.0, i64 65
  %34 = load i8, ptr %33, align 1
  %.not24 = icmp eq i8 %34, 0
  br i1 %.not24, label %37, label %35

35:                                               ; preds = %32
  %36 = call i32 @hwloc__add_info(ptr noundef nonnull %4, ptr noundef nonnull @.str.3, ptr noundef nonnull %33) #7
  br label %37

37:                                               ; preds = %35, %32
  %38 = getelementptr inbounds i8, ptr %.0, i64 260
  %39 = load i8, ptr %38, align 1
  %.not25 = icmp eq i8 %39, 0
  br i1 %.not25, label %42, label %40

40:                                               ; preds = %37
  %41 = call i32 @hwloc__add_info(ptr noundef nonnull %4, ptr noundef nonnull @.str.4, ptr noundef nonnull %38) #7
  br label %42

42:                                               ; preds = %15, %hwloc_get_info_by_name.exit, %40, %37
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @uname(ptr nocapture noundef) local_unnamed_addr #1

declare i32 @hwloc__add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define hidden noalias ptr @hwloc_progname(ptr nocapture noundef readnone %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr @program_invocation_name, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 47) #6
  %.not10 = icmp eq ptr %4, null
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  %.0 = select i1 %.not10, ptr %2, ptr %5
  %6 = tail call noalias ptr @strdup(ptr noundef nonnull %.0) #7
  br label %7

7:                                                ; preds = %1, %3
  %.07 = phi ptr [ %6, %3 ], [ null, %1 ]
  ret ptr %.07
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
