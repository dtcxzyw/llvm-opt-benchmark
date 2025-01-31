; ModuleID = 'bench/postgres/original/queryenvironment.ll'
source_filename = "bench/postgres/original/queryenvironment.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.ListCell = type { ptr }

; Function Attrs: nounwind uwtable
define dso_local ptr @create_queryEnv() local_unnamed_addr #0 {
  %1 = tail call ptr @palloc0(i64 noundef 8) #4
  ret ptr %1
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @get_visible_ENR_metadata(ptr noundef readonly %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %get_ENR.exit, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %get_ENR.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph25.i, label %get_ENR.exit

.lr.ph25.i:                                       ; preds = %.lr.ph.i
  %10 = load ptr, ptr %6, align 8
  %wide.trip.count.i = zext nneg i32 %8 to i64
  br label %12

11:                                               ; preds = %12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %get_ENR.exit, label %12

12:                                               ; preds = %11, %.lr.ph25.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph25.i ], [ %indvars.iv.next.i, %11 ]
  %13 = getelementptr %union.ListCell, ptr %10, i64 %indvars.iv.i
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull readonly dereferenceable(1) %1) #5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %get_ENR.exit, label %11

get_ENR.exit:                                     ; preds = %12, %11, %.lr.ph.i, %4, %2
  %.0 = phi ptr [ null, %2 ], [ null, %4 ], [ null, %.lr.ph.i ], [ null, %11 ], [ %14, %12 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @get_ENR(ptr noundef readonly %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph25, label %.thread

.lr.ph25:                                         ; preds = %.lr.ph
  %10 = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %12

11:                                               ; preds = %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %12

12:                                               ; preds = %.lr.ph25, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph25 ], [ %indvars.iv.next, %11 ]
  %13 = getelementptr %union.ListCell, ptr %10, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %1) #5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.thread, label %11

.thread:                                          ; preds = %12, %11, %4, %.lr.ph, %2
  %.0 = phi ptr [ null, %2 ], [ null, %4 ], [ null, %.lr.ph ], [ %14, %12 ], [ null, %11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @register_ENR(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call ptr @lappend(ptr noundef %3, ptr noundef %1) #4
  store ptr %4, ptr %0, align 8
  ret void
}

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @unregister_ENR(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %get_ENR.exit.thread, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %get_ENR.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph25.i, label %get_ENR.exit.thread

.lr.ph25.i:                                       ; preds = %.lr.ph.i
  %10 = load ptr, ptr %6, align 8
  %wide.trip.count.i = zext nneg i32 %8 to i64
  br label %12

11:                                               ; preds = %12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %get_ENR.exit.thread, label %12

12:                                               ; preds = %11, %.lr.ph25.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph25.i ], [ %indvars.iv.next.i, %11 ]
  %13 = getelementptr %union.ListCell, ptr %10, i64 %indvars.iv.i
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull readonly dereferenceable(1) %1) #5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %get_ENR.exit, label %11

get_ENR.exit:                                     ; preds = %12
  %18 = tail call ptr @list_delete(ptr noundef nonnull %5, ptr noundef nonnull %14) #4
  store ptr %18, ptr %0, align 8
  br label %get_ENR.exit.thread

get_ENR.exit.thread:                              ; preds = %11, %.lr.ph.i, %4, %2, %get_ENR.exit
  ret void
}

declare ptr @list_delete(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @ENRMetadataGetTupDesc(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %10

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = tail call ptr @table_open(i32 noundef %6, i32 noundef 0) #4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  tail call void @table_close(ptr noundef %7, i32 noundef 0) #4
  br label %10

10:                                               ; preds = %1, %4
  %.0 = phi ptr [ %9, %4 ], [ %3, %1 ]
  ret ptr %.0
}

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
