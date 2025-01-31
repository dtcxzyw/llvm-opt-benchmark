; ModuleID = 'bench/openjdk/original/canonicalize_md.ll'
source_filename = "bench/openjdk/original/canonicalize_md.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @JDK_Canonicalize(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4097 x i8], align 16
  %5 = icmp slt i32 %2, 4096
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #6
  store i32 22, ptr %7, align 4
  br label %.loopexit

8:                                                ; preds = %3
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #7
  %10 = icmp ugt i64 %9, 4096
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call ptr @__errno_location() #6
  store i32 36, ptr %12, align 4
  br label %.loopexit

13:                                               ; preds = %8
  %14 = tail call ptr @realpath(ptr noundef nonnull %0, ptr noundef %1) #8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %16, label %15

15:                                               ; preds = %13
  tail call void @collapse(ptr noundef %1) #8
  br label %.loopexit

16:                                               ; preds = %13
  %17 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %0, i64 noundef 4096) #8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 4096
  store i8 0, ptr %18, align 16
  %19 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #7
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %.preheader.preheader, label %.critedge._crit_edge

.preheader.preheader:                             ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 %19
  br label %.preheader

.preheader:                                       ; preds = %.preheader.backedge, %.preheader.preheader
  %.2 = phi ptr [ %21, %.preheader.preheader ], [ %22, %.preheader.backedge ]
  %22 = getelementptr inbounds i8, ptr %.2, i64 -1
  %23 = icmp ugt ptr %22, %4
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %.preheader
  %25 = load i8, ptr %22, align 1
  %.not45 = icmp eq i8 %25, 47
  br i1 %.not45, label %.critedge, label %.preheader.backedge

.preheader.backedge:                              ; preds = %24, %32
  br label %.preheader, !llvm.loop !6

.critedge:                                        ; preds = %.preheader, %24
  %26 = icmp eq ptr %22, %4
  br i1 %26, label %.critedge._crit_edge, label %27

27:                                               ; preds = %.critedge
  store i8 0, ptr %22, align 1
  %28 = call ptr @realpath(ptr noundef nonnull %4, ptr noundef %1) #8
  store i8 47, ptr %22, align 1
  %.not46 = icmp eq ptr %28, null
  br i1 %.not46, label %29, label %33

29:                                               ; preds = %27
  %30 = tail call ptr @__errno_location() #6
  %31 = load i32, ptr %30, align 4
  switch i32 %31, label %.loopexit [
    i32 2, label %32
    i32 20, label %32
    i32 13, label %32
  ]

32:                                               ; preds = %29, %29, %29
  br i1 %23, label %.preheader.backedge, label %.critedge._crit_edge

33:                                               ; preds = %27
  %34 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #7
  %35 = trunc i64 %34 to i32
  %36 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #7
  %37 = trunc i64 %36 to i32
  %38 = add nsw i32 %37, %35
  %.not48 = icmp slt i32 %38, %2
  br i1 %.not48, label %41, label %39

39:                                               ; preds = %33
  %40 = tail call ptr @__errno_location() #6
  store i32 36, ptr %40, align 4
  br label %.loopexit

41:                                               ; preds = %33
  %42 = icmp sgt i32 %35, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %41
  %44 = add i64 %34, 4294967295
  %45 = and i64 %44, 4294967295
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, 47
  %spec.select72 = select i1 %48, ptr %.2, ptr %22
  br label %49

49:                                               ; preds = %43, %41
  %.3 = phi ptr [ %22, %41 ], [ %spec.select72, %43 ]
  %sext = shl i64 %34, 32
  %50 = ashr exact i64 %sext, 32
  %51 = getelementptr inbounds i8, ptr %28, i64 %50
  %52 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(1) %.3) #8
  call void @collapse(ptr noundef nonnull %28) #8
  br label %.loopexit

.critedge._crit_edge:                             ; preds = %32, %.critedge, %16
  %53 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %4) #8
  call void @collapse(ptr noundef nonnull %1) #8
  br label %.loopexit

.loopexit:                                        ; preds = %29, %.critedge._crit_edge, %49, %39, %15, %11, %6
  %.0 = phi i32 [ -1, %6 ], [ -1, %11 ], [ 0, %15 ], [ -1, %39 ], [ 0, %49 ], [ 0, %.critedge._crit_edge ], [ -1, %29 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef ptr @realpath(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

declare void @collapse(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
