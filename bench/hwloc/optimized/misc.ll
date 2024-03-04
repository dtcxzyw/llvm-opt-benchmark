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

hwloc_get_info_by_name.exit.thread:               ; preds = %8, %2
  %.0.sroa.gep2556 = getelementptr inbounds i8, ptr %3, i64 130
  %.0.sroa.gep3158 = getelementptr inbounds i8, ptr %3, i64 195
  %.0.sroa.gep3760 = getelementptr inbounds i8, ptr %3, i64 65
  %.0.sroa.gep4362 = getelementptr inbounds i8, ptr %3, i64 260
  br label %15

hwloc_get_info_by_name.exit:                      ; preds = %9
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  %.0.sroa.gep25 = getelementptr inbounds i8, ptr %3, i64 130
  %.0.sroa.gep31 = getelementptr inbounds i8, ptr %3, i64 195
  %.0.sroa.gep37 = getelementptr inbounds i8, ptr %3, i64 65
  %.0.sroa.gep43 = getelementptr inbounds i8, ptr %3, i64 260
  br i1 %.not, label %15, label %39

15:                                               ; preds = %hwloc_get_info_by_name.exit.thread, %hwloc_get_info_by_name.exit
  %.0.sroa.gep4370 = phi ptr [ %.0.sroa.gep4362, %hwloc_get_info_by_name.exit.thread ], [ %.0.sroa.gep43, %hwloc_get_info_by_name.exit ]
  %.0.sroa.gep3768 = phi ptr [ %.0.sroa.gep3760, %hwloc_get_info_by_name.exit.thread ], [ %.0.sroa.gep37, %hwloc_get_info_by_name.exit ]
  %.0.sroa.gep3166 = phi ptr [ %.0.sroa.gep3158, %hwloc_get_info_by_name.exit.thread ], [ %.0.sroa.gep31, %hwloc_get_info_by_name.exit ]
  %.0.sroa.gep2564 = phi ptr [ %.0.sroa.gep2556, %hwloc_get_info_by_name.exit.thread ], [ %.0.sroa.gep25, %hwloc_get_info_by_name.exit ]
  %.0.sroa.gep2463 = getelementptr inbounds i8, ptr %1, i64 130
  %.0.sroa.gep3065 = getelementptr inbounds i8, ptr %1, i64 195
  %.0.sroa.gep3667 = getelementptr inbounds i8, ptr %1, i64 65
  %.0.sroa.gep4269 = getelementptr inbounds i8, ptr %1, i64 260
  %.not47 = icmp eq ptr %1, null
  br i1 %.not47, label %16, label %19

16:                                               ; preds = %15
  %17 = call i32 @uname(ptr noundef nonnull %3) #7
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %39, label %19

19:                                               ; preds = %15, %16
  %.0.sroa.phi20 = phi ptr [ %3, %16 ], [ %1, %15 ]
  %.0.sroa.phi26 = phi ptr [ %.0.sroa.gep2564, %16 ], [ %.0.sroa.gep2463, %15 ]
  %.0.sroa.phi32 = phi ptr [ %.0.sroa.gep3166, %16 ], [ %.0.sroa.gep3065, %15 ]
  %.0.sroa.phi38 = phi ptr [ %.0.sroa.gep3768, %16 ], [ %.0.sroa.gep3667, %15 ]
  %.0.sroa.phi44 = phi ptr [ %.0.sroa.gep4370, %16 ], [ %.0.sroa.gep4269, %15 ]
  %20 = load i8, ptr %.0.sroa.phi20, align 1
  %.not48 = icmp eq i8 %20, 0
  br i1 %.not48, label %23, label %21

21:                                               ; preds = %19
  %22 = call i32 @hwloc__add_info(ptr noundef nonnull %4, ptr noundef nonnull @.str, ptr noundef nonnull %.0.sroa.phi20) #7
  br label %23

23:                                               ; preds = %21, %19
  %24 = load i8, ptr %.0.sroa.phi26, align 1
  %.not49 = icmp eq i8 %24, 0
  br i1 %.not49, label %27, label %25

25:                                               ; preds = %23
  %26 = call i32 @hwloc__add_info(ptr noundef nonnull %4, ptr noundef nonnull @.str.1, ptr noundef nonnull %.0.sroa.phi26) #7
  br label %27

27:                                               ; preds = %25, %23
  %28 = load i8, ptr %.0.sroa.phi32, align 1
  %.not50 = icmp eq i8 %28, 0
  br i1 %.not50, label %31, label %29

29:                                               ; preds = %27
  %30 = call i32 @hwloc__add_info(ptr noundef nonnull %4, ptr noundef nonnull @.str.2, ptr noundef nonnull %.0.sroa.phi32) #7
  br label %31

31:                                               ; preds = %29, %27
  %32 = load i8, ptr %.0.sroa.phi38, align 1
  %.not51 = icmp eq i8 %32, 0
  br i1 %.not51, label %35, label %33

33:                                               ; preds = %31
  %34 = call i32 @hwloc__add_info(ptr noundef nonnull %4, ptr noundef nonnull @.str.3, ptr noundef nonnull %.0.sroa.phi38) #7
  br label %35

35:                                               ; preds = %33, %31
  %36 = load i8, ptr %.0.sroa.phi44, align 1
  %.not52 = icmp eq i8 %36, 0
  br i1 %.not52, label %39, label %37

37:                                               ; preds = %35
  %38 = call i32 @hwloc__add_info(ptr noundef nonnull %4, ptr noundef nonnull @.str.4, ptr noundef nonnull %.0.sroa.phi44) #7
  br label %39

39:                                               ; preds = %16, %hwloc_get_info_by_name.exit, %37, %35
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
