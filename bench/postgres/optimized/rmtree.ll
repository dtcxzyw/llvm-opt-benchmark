; ModuleID = 'bench/postgres/original/rmtree.ll'
source_filename = "bench/postgres/original/rmtree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [34 x i8] c"could not open directory \22%s\22: %m\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"rmtree.c\00", align 1
@__func__.rmtree = private unnamed_addr constant [7 x i8] c"rmtree\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"could not remove file \22%s\22: %m\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"could not read directory \22%s\22: %m\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"could not remove directory \22%s\22: %m\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @rmtree(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call ptr @AllocateDir(ptr noundef %0) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #5
  br i1 %7, label %8, label %69

8:                                                ; preds = %6
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, ptr noundef %0) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 63, ptr noundef nonnull @__func__.rmtree) #5
  br label %69

10:                                               ; preds = %2
  %11 = tail call ptr @palloc(i64 noundef 64) #5
  %12 = tail call ptr @__errno_location() #6
  store i32 0, ptr %12, align 4
  %13 = tail call ptr @readdir(ptr noundef nonnull %4) #5
  %.not5563 = icmp eq ptr %13, null
  br i1 %.not5563, label %.outer._crit_edge, label %sub_0.lr.ph

sub_0.lr.ph:                                      ; preds = %10, %.outer
  %14 = phi ptr [ %49, %.outer ], [ %13, %10 ]
  %.031.ph67 = phi ptr [ %.1, %.outer ], [ %11, %10 ]
  %.032.ph66 = phi i64 [ %.133, %.outer ], [ 8, %10 ]
  %.035.ph65 = phi i64 [ %.136, %.outer ], [ 0, %10 ]
  %.037.ph64 = phi i1 [ %.138, %.outer ], [ true, %10 ]
  br label %sub_0

sub_0:                                            ; preds = %sub_0.lr.ph, %26
  %15 = phi ptr [ %14, %sub_0.lr.ph ], [ %27, %26 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 19
  %17 = load i8, ptr %16, align 1
  %.not77 = icmp eq i8 %17, 46
  br i1 %.not77, label %.tail, label %.tail47.thread

.tail:                                            ; preds = %sub_0
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %26, label %sub_149

sub_149:                                          ; preds = %.tail
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %22 = load i8, ptr %21, align 1
  %.not79 = icmp eq i8 %22, 46
  br i1 %.not79, label %.tail47, label %.tail47.thread

.tail47:                                          ; preds = %sub_149
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 21
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %.tail47.thread

26:                                               ; preds = %.tail47, %.tail
  store i32 0, ptr %12, align 4
  %27 = call ptr @readdir(ptr noundef nonnull %4) #5
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %.outer._crit_edge, label %sub_0, !llvm.loop !4

.tail47.thread:                                   ; preds = %sub_0, %sub_149, %.tail47
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 19
  %29 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.4, ptr noundef %0, ptr noundef nonnull %28) #5
  %30 = call i32 @get_dirent_type(ptr noundef nonnull %3, ptr noundef nonnull %15, i1 noundef zeroext false, i32 noundef 19) #5
  switch i32 %30, label %41 [
    i32 0, label %.outer
    i32 3, label %31
  ]

31:                                               ; preds = %.tail47.thread
  %32 = icmp eq i64 %.035.ph65, %.032.ph66
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = shl i64 %.032.ph66, 4
  %35 = call ptr @repalloc(ptr noundef %.031.ph67, i64 noundef %34) #5
  %36 = shl i64 %.032.ph66, 1
  br label %37

37:                                               ; preds = %33, %31
  %.234 = phi i64 [ %36, %33 ], [ %.032.ph66, %31 ]
  %.2 = phi ptr [ %35, %33 ], [ %.031.ph67, %31 ]
  %38 = call ptr @pstrdup(ptr noundef nonnull %3) #5
  %39 = add i64 %.035.ph65, 1
  %40 = getelementptr inbounds nuw [8 x i8], ptr %.2, i64 %.035.ph65
  store ptr %38, ptr %40, align 8
  br label %.outer

41:                                               ; preds = %.tail47.thread
  %42 = call i32 @unlink(ptr noundef nonnull %3) #5
  %.not45 = icmp eq i32 %42, 0
  br i1 %.not45, label %.outer, label %43

43:                                               ; preds = %41
  %44 = load i32, ptr %12, align 4
  %.not46 = icmp eq i32 %44, 2
  br i1 %.not46, label %.outer, label %45

45:                                               ; preds = %43
  %46 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #5
  br i1 %46, label %47, label %.outer

47:                                               ; preds = %45
  %48 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, ptr noundef nonnull %3) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 97, ptr noundef nonnull @__func__.rmtree) #5
  br label %.outer

.outer:                                           ; preds = %45, %47, %41, %43, %37, %.tail47.thread
  %.138 = phi i1 [ %.037.ph64, %37 ], [ %.037.ph64, %43 ], [ %.037.ph64, %41 ], [ %.037.ph64, %.tail47.thread ], [ false, %47 ], [ false, %45 ]
  %.136 = phi i64 [ %39, %37 ], [ %.035.ph65, %43 ], [ %.035.ph65, %41 ], [ %.035.ph65, %.tail47.thread ], [ %.035.ph65, %47 ], [ %.035.ph65, %45 ]
  %.133 = phi i64 [ %.234, %37 ], [ %.032.ph66, %43 ], [ %.032.ph66, %41 ], [ %.032.ph66, %.tail47.thread ], [ %.032.ph66, %47 ], [ %.032.ph66, %45 ]
  %.1 = phi ptr [ %.2, %37 ], [ %.031.ph67, %43 ], [ %.031.ph67, %41 ], [ %.031.ph67, %.tail47.thread ], [ %.031.ph67, %47 ], [ %.031.ph67, %45 ]
  store i32 0, ptr %12, align 4
  %49 = call ptr @readdir(ptr noundef nonnull %4) #5
  %.not55 = icmp eq ptr %49, null
  br i1 %.not55, label %.outer._crit_edge, label %sub_0.lr.ph, !llvm.loop !4

.outer._crit_edge:                                ; preds = %.outer, %26, %10
  %.037.ph.lcssa = phi i1 [ %.037.ph64, %26 ], [ true, %10 ], [ %.138, %.outer ]
  %.035.ph.lcssa = phi i64 [ %.035.ph65, %26 ], [ 0, %10 ], [ %.136, %.outer ]
  %.031.ph.lcssa = phi ptr [ %.031.ph67, %26 ], [ %11, %10 ], [ %.1, %.outer ]
  %50 = load i32, ptr %12, align 4
  %.not43 = icmp eq i32 %50, 0
  br i1 %.not43, label %55, label %51

51:                                               ; preds = %.outer._crit_edge
  %52 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #5
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, ptr noundef %0) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 106, ptr noundef nonnull @__func__.rmtree) #5
  br label %55

55:                                               ; preds = %51, %53, %.outer._crit_edge
  %.239 = phi i1 [ %.037.ph.lcssa, %.outer._crit_edge ], [ false, %53 ], [ false, %51 ]
  %56 = call i32 @FreeDir(ptr noundef nonnull %4) #5
  %.not80 = icmp eq i64 %.035.ph.lcssa, 0
  br i1 %.not80, label %._crit_edge75, label %.lr.ph

._crit_edge75:                                    ; preds = %.lr.ph, %55
  %.3.lcssa = phi i1 [ %.239, %55 ], [ %spec.select, %.lr.ph ]
  br i1 %1, label %62, label %68

.lr.ph:                                           ; preds = %55, %.lr.ph
  %.073 = phi i64 [ %61, %.lr.ph ], [ 0, %55 ]
  %.372 = phi i1 [ %spec.select, %.lr.ph ], [ %.239, %55 ]
  %57 = getelementptr inbounds nuw [8 x i8], ptr %.031.ph.lcssa, i64 %.073
  %58 = load ptr, ptr %57, align 8
  %59 = call zeroext i1 @rmtree(ptr noundef %58, i1 noundef zeroext true)
  %spec.select = select i1 %59, i1 %.372, i1 false
  %60 = load ptr, ptr %57, align 8
  call void @pfree(ptr noundef %60) #5
  %61 = add nuw i64 %.073, 1
  %exitcond.not = icmp eq i64 %61, %.035.ph.lcssa
  br i1 %exitcond.not, label %._crit_edge75, label %.lr.ph, !llvm.loop !6

62:                                               ; preds = %._crit_edge75
  %63 = call i32 @rmdir(ptr noundef %0) #5
  %.not44 = icmp eq i32 %63, 0
  br i1 %.not44, label %68, label %64

64:                                               ; preds = %62
  %65 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #5
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, ptr noundef %0) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 124, ptr noundef nonnull @__func__.rmtree) #5
  br label %68

68:                                               ; preds = %64, %66, %62, %._crit_edge75
  %.5 = phi i1 [ %.3.lcssa, %._crit_edge75 ], [ %.3.lcssa, %62 ], [ false, %66 ], [ false, %64 ]
  call void @pfree(ptr noundef %.031.ph.lcssa) #5
  br label %69

69:                                               ; preds = %6, %8, %68
  %.040 = phi i1 [ %.5, %68 ], [ false, %8 ], [ false, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.040
}

declare ptr @AllocateDir(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

declare ptr @readdir(ptr noundef) local_unnamed_addr #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @get_dirent_type(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #3

declare i32 @FreeDir(ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @rmdir(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
