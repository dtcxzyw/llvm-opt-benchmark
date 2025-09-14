; ModuleID = 'bench/php/original/php_odbc_utils.ll'
source_filename = "bench/php/original/php_odbc_utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"[]{}(),;?*=!@\00", align 1

; Function Attrs: nofree norecurse nounwind memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @php_odbc_connstr_is_quoted(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1, !tbaa !4
  %.not = icmp eq i8 %2, 123
  br i1 %.not, label %3, label %.critedge

3:                                                ; preds = %1
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #4
  %.not19.not20.not = icmp eq i64 %4, 0
  br i1 %.not19.not20.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %12
  %.01521 = phi i64 [ %13, %12 ], [ 0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %.01521
  %6 = load i8, ptr %5, align 1, !tbaa !4
  %7 = icmp eq i8 %6, 125
  br i1 %7, label %8, label %12

8:                                                ; preds = %.lr.ph
  %9 = add nuw i64 %.01521, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !4
  switch i8 %11, label %.critedge [
    i8 125, label %12
    i8 0, label %.fold.split
  ]

.fold.split:                                      ; preds = %8
  br label %12

12:                                               ; preds = %8, %.fold.split, %.lr.ph
  %.1 = phi i64 [ %9, %8 ], [ %.01521, %.lr.ph ], [ %.01521, %.fold.split ]
  %13 = add i64 %.1, 1
  %.not19.not = icmp ult i64 %13, %4
  br i1 %.not19.not, label %.lr.ph, label %.critedge

.critedge:                                        ; preds = %12, %8, %3, %1
  %.016 = phi i1 [ false, %1 ], [ true, %3 ], [ true, %12 ], [ false, %8 ]
  ret i1 %.016
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @php_odbc_connstr_should_quote(ptr noundef readonly %0) local_unnamed_addr #2 {
  %2 = tail call ptr @strpbrk(ptr noundef %0, ptr noundef nonnull @.str) #4
  %3 = icmp ne ptr %2, null
  ret i1 %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 3, 2) i64 @php_odbc_connstr_estimate_quote_length(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #4
  %3 = shl i64 %2, 1
  %4 = add i64 %3, 3
  ret i64 %4
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite) uwtable
define dso_local i64 @php_odbc_connstr_quote(ptr noundef writeonly captures(none) initializes((0, 1)) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 123, ptr %0, align 1, !tbaa !4
  %5 = add i64 %2, -1
  %6 = icmp ugt i64 %5, 2
  br i1 %6, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %3, %15
  %.024 = phi i64 [ %16, %15 ], [ %5, %3 ]
  %.01723 = phi ptr [ %.118, %15 ], [ %1, %3 ]
  %.01922 = phi ptr [ %.120, %15 ], [ %4, %3 ]
  %7 = load i8, ptr %.01723, align 1, !tbaa !4
  switch i8 %7, label %13 [
    i8 0, label %.thread
    i8 125, label %8
  ]

8:                                                ; preds = %.lr.ph
  %.not = icmp eq i64 %.024, 3
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.01922, i64 1
  store i8 125, ptr %.01922, align 1, !tbaa !4
  %11 = load i8, ptr %.01723, align 1, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %.01922, i64 2
  store i8 %11, ptr %10, align 1, !tbaa !4
  br label %15

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.01922, i64 1
  store i8 %7, ptr %.01922, align 1, !tbaa !4
  br label %15

15:                                               ; preds = %9, %13
  %.sink = phi i64 [ -2, %9 ], [ -1, %13 ]
  %.120 = phi ptr [ %12, %9 ], [ %14, %13 ]
  %16 = add i64 %.024, %.sink
  %.118 = getelementptr inbounds nuw i8, ptr %.01723, i64 1
  %17 = icmp ugt i64 %16, 2
  br i1 %17, label %.lr.ph, label %.thread

.thread:                                          ; preds = %15, %.lr.ph, %8, %3
  %.019.lcssa = phi ptr [ %4, %3 ], [ %.01922, %8 ], [ %.01922, %.lr.ph ], [ %.120, %15 ]
  %.017.lcssa = phi ptr [ %1, %3 ], [ %.01723, %8 ], [ %.01723, %.lr.ph ], [ %.118, %15 ]
  %18 = getelementptr inbounds nuw i8, ptr %.019.lcssa, i64 1
  store i8 125, ptr %.019.lcssa, align 1, !tbaa !4
  store i8 0, ptr %18, align 1, !tbaa !4
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.017.lcssa) #4
  ret i64 %19
}

attributes #0 = { nofree norecurse nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
