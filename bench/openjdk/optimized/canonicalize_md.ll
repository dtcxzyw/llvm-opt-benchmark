; ModuleID = 'bench/openjdk/original/canonicalize_md.ll'
source_filename = "bench/openjdk/original/canonicalize_md.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @JDK_Canonicalize(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
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
  %14 = tail call ptr @realpath(ptr noundef %0, ptr noundef %1) #8
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
  %.not57 = icmp eq i64 %19, 0
  br i1 %.not57, label %.critedge._crit_edge, label %.preheader.preheader

.preheader.preheader:                             ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 %19
  br label %.preheader

.preheader:                                       ; preds = %.preheader.backedge, %.preheader.preheader
  %.2 = phi ptr [ %20, %.preheader.preheader ], [ %21, %.preheader.backedge ]
  %21 = getelementptr inbounds i8, ptr %.2, i64 -1
  %22 = icmp ugt ptr %21, %4
  br i1 %22, label %23, label %.critedge

23:                                               ; preds = %.preheader
  %24 = load i8, ptr %21, align 1
  %.not45 = icmp eq i8 %24, 47
  br i1 %.not45, label %.critedge, label %.preheader.backedge

.preheader.backedge:                              ; preds = %23, %31
  br label %.preheader, !llvm.loop !6

.critedge:                                        ; preds = %.preheader, %23
  %25 = icmp eq ptr %21, %4
  br i1 %25, label %.critedge._crit_edge, label %26

26:                                               ; preds = %.critedge
  store i8 0, ptr %21, align 1
  %27 = call ptr @realpath(ptr noundef nonnull %4, ptr noundef %1) #8
  store i8 47, ptr %21, align 1
  %.not46 = icmp eq ptr %27, null
  br i1 %.not46, label %28, label %32

28:                                               ; preds = %26
  %29 = tail call ptr @__errno_location() #6
  %30 = load i32, ptr %29, align 4
  switch i32 %30, label %.loopexit [
    i32 2, label %31
    i32 20, label %31
    i32 13, label %31
  ]

31:                                               ; preds = %28, %28, %28
  br i1 %22, label %.preheader.backedge, label %.critedge._crit_edge

32:                                               ; preds = %26
  %33 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #7
  %34 = trunc i64 %33 to i32
  %35 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #7
  %36 = trunc i64 %35 to i32
  %37 = add nsw i32 %36, %34
  %.not48 = icmp slt i32 %37, %2
  br i1 %.not48, label %40, label %38

38:                                               ; preds = %32
  %39 = tail call ptr @__errno_location() #6
  store i32 36, ptr %39, align 4
  br label %.loopexit

40:                                               ; preds = %32
  %41 = icmp sgt i32 %34, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %40
  %43 = add i64 %33, 4294967295
  %44 = and i64 %43, 4294967295
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = icmp eq i8 %46, 47
  %spec.select73 = select i1 %47, ptr %.2, ptr %21
  br label %48

48:                                               ; preds = %42, %40
  %.3 = phi ptr [ %21, %40 ], [ %spec.select73, %42 ]
  %sext = shl i64 %33, 32
  %49 = ashr exact i64 %sext, 32
  %50 = getelementptr inbounds i8, ptr %27, i64 %49
  %51 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(1) %.3) #8
  call void @collapse(ptr noundef nonnull %27) #8
  br label %.loopexit

.critedge._crit_edge:                             ; preds = %31, %.critedge, %16
  %52 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %4) #8
  call void @collapse(ptr noundef %1) #8
  br label %.loopexit

.loopexit:                                        ; preds = %28, %.critedge._crit_edge, %48, %38, %15, %11, %6
  %.0 = phi i32 [ -1, %6 ], [ -1, %11 ], [ 0, %15 ], [ -1, %38 ], [ 0, %48 ], [ 0, %.critedge._crit_edge ], [ -1, %28 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef ptr @realpath(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #3

declare void @collapse(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #5

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
