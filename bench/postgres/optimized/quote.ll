; ModuleID = 'bench/postgres/original/quote.ll'
source_filename = "bench/postgres/original/quote.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"NULL\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @quote_ident(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #3
  %6 = tail call ptr @text_to_cstring(ptr noundef %5) #3
  %7 = tail call ptr @quote_identifier(ptr noundef %6) #3
  %8 = tail call ptr @cstring_to_text(ptr noundef %7) #3
  %9 = ptrtoint ptr %8 to i64
  ret i64 %9
}

declare ptr @pg_detoast_datum_packed(ptr noundef) local_unnamed_addr #1

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #1

declare ptr @quote_identifier(ptr noundef) local_unnamed_addr #1

declare ptr @cstring_to_text(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @quote_literal(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #3
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i8 %6, 1
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = add i8 %11, -1
  %or.cond = icmp ult i8 %12, 3
  %13 = icmp eq i8 %11, 18
  %14 = select i1 %13, i32 16, i32 0
  %spec.select = select i1 %or.cond, i32 8, i32 %14
  br label %select.unfold

15:                                               ; preds = %1
  %16 = and i32 %7, 1
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %20, label %17

17:                                               ; preds = %15
  %18 = lshr i32 %7, 1
  %19 = add nsw i32 %18, -1
  br label %select.unfold

20:                                               ; preds = %15
  %21 = load i32, ptr %5, align 4
  %22 = lshr i32 %21, 2
  %23 = add nsw i32 %22, -4
  br label %select.unfold

select.unfold:                                    ; preds = %9, %17, %20
  %24 = phi i32 [ %spec.select, %9 ], [ %19, %17 ], [ %23, %20 ]
  %25 = shl nsw i32 %24, 1
  %26 = add nsw i32 %25, 7
  %27 = sext i32 %26 to i64
  %28 = tail call ptr @palloc(i64 noundef %27) #3
  %29 = load i8, ptr %5, align 1
  %30 = and i8 %29, 1
  %.not18 = icmp eq i8 %30, 0
  %.v = select i1 %.not18, i64 4, i64 1
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 %.v
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %33 = sext i32 %24 to i64
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %33
  %.not30.i = icmp eq i32 %24, 0
  br i1 %.not30.i, label %.loopexit.thread.i, label %.lr.ph.i

.loopexit.thread.i:                               ; preds = %select.unfold
  store i8 39, ptr %32, align 1
  %.12336.i = getelementptr inbounds nuw i8, ptr %28, i64 5
  br label %quote_literal_internal.exit

35:                                               ; preds = %.lr.ph.i
  %36 = getelementptr inbounds nuw i8, ptr %.01822.i, i64 1
  %37 = icmp ult ptr %36, %34
  br i1 %37, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !4

.lr.ph.i:                                         ; preds = %select.unfold, %35
  %.01822.i = phi ptr [ %36, %35 ], [ %31, %select.unfold ]
  %38 = load i8, ptr %.01822.i, align 1
  %39 = icmp eq i8 %38, 92
  br i1 %39, label %40, label %35

40:                                               ; preds = %.lr.ph.i
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 5
  store i8 69, ptr %32, align 1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %35, %40
  %.0.i = phi ptr [ %41, %40 ], [ %32, %35 ]
  store i8 39, ptr %.0.i, align 1
  %.123.i = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %.lr.ph28.i

.lr.ph28.i:                                       ; preds = %46, %.loopexit.i
  %.in.i = phi i64 [ %42, %46 ], [ %33, %.loopexit.i ]
  %.127.i = phi ptr [ %.1.i, %46 ], [ %.123.i, %.loopexit.i ]
  %.0.pn26.i = phi ptr [ %.2.i, %46 ], [ %.0.i, %.loopexit.i ]
  %.02025.i = phi ptr [ %48, %46 ], [ %31, %.loopexit.i ]
  %42 = add i64 %.in.i, -1
  %43 = load i8, ptr %.02025.i, align 1
  switch i8 %43, label %46 [
    i8 39, label %44
    i8 92, label %44
  ]

44:                                               ; preds = %.lr.ph28.i, %.lr.ph28.i
  %45 = getelementptr inbounds nuw i8, ptr %.0.pn26.i, i64 2
  store i8 %43, ptr %.127.i, align 1
  %.pre.i = load i8, ptr %.02025.i, align 1
  br label %46

46:                                               ; preds = %44, %.lr.ph28.i
  %47 = phi i8 [ %.pre.i, %44 ], [ %43, %.lr.ph28.i ]
  %.2.i = phi ptr [ %45, %44 ], [ %.127.i, %.lr.ph28.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.02025.i, i64 1
  store i8 %47, ptr %.2.i, align 1
  %.1.i = getelementptr inbounds nuw i8, ptr %.2.i, i64 1
  %.not.i = icmp eq i64 %42, 0
  br i1 %.not.i, label %quote_literal_internal.exit, label %.lr.ph28.i, !llvm.loop !6

quote_literal_internal.exit:                      ; preds = %46, %.loopexit.thread.i
  %.0.pn.lcssa.i = phi ptr [ %32, %.loopexit.thread.i ], [ %.2.i, %46 ]
  %.1.lcssa.i = phi ptr [ %.12336.i, %.loopexit.thread.i ], [ %.1.i, %46 ]
  %49 = getelementptr inbounds nuw i8, ptr %.0.pn.lcssa.i, i64 2
  store i8 39, ptr %.1.lcssa.i, align 1
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %32 to i64
  %52 = sub i64 %50, %51
  %53 = trunc i64 %52 to i32
  %54 = shl i32 %53, 2
  %55 = add i32 %54, 16
  store i32 %55, ptr %28, align 4
  %56 = ptrtoint ptr %28 to i64
  ret i64 %56
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @quote_literal_cstr(ptr noundef readonly captures(address) %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #4
  %3 = trunc i64 %2 to i32
  %4 = shl i32 %3, 1
  %5 = add i32 %4, 4
  %6 = sext i32 %5 to i64
  %7 = tail call ptr @palloc(i64 noundef %6) #3
  %sext = shl i64 %2, 32
  %8 = ashr exact i64 %sext, 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %8
  %.not30.i = icmp eq i64 %sext, 0
  br i1 %.not30.i, label %.loopexit.thread.i, label %.lr.ph.i

.loopexit.thread.i:                               ; preds = %1
  store i8 39, ptr %7, align 1
  %.12336.i = getelementptr inbounds nuw i8, ptr %7, i64 1
  br label %quote_literal_internal.exit

10:                                               ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.01822.i, i64 1
  %12 = icmp ult ptr %11, %9
  br i1 %12, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !4

.lr.ph.i:                                         ; preds = %1, %10
  %.01822.i = phi ptr [ %11, %10 ], [ %0, %1 ]
  %13 = load i8, ptr %.01822.i, align 1
  %14 = icmp eq i8 %13, 92
  br i1 %14, label %15, label %10

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 69, ptr %7, align 1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %10, %15
  %.0.i = phi ptr [ %16, %15 ], [ %7, %10 ]
  store i8 39, ptr %.0.i, align 1
  %.123.i = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %.lr.ph28.i

.lr.ph28.i:                                       ; preds = %21, %.loopexit.i
  %.in.i = phi i64 [ %17, %21 ], [ %8, %.loopexit.i ]
  %.127.i = phi ptr [ %.1.i, %21 ], [ %.123.i, %.loopexit.i ]
  %.0.pn26.i = phi ptr [ %.2.i, %21 ], [ %.0.i, %.loopexit.i ]
  %.02025.i = phi ptr [ %23, %21 ], [ %0, %.loopexit.i ]
  %17 = add i64 %.in.i, -1
  %18 = load i8, ptr %.02025.i, align 1
  switch i8 %18, label %21 [
    i8 39, label %19
    i8 92, label %19
  ]

19:                                               ; preds = %.lr.ph28.i, %.lr.ph28.i
  %20 = getelementptr inbounds nuw i8, ptr %.0.pn26.i, i64 2
  store i8 %18, ptr %.127.i, align 1
  %.pre.i = load i8, ptr %.02025.i, align 1
  br label %21

21:                                               ; preds = %19, %.lr.ph28.i
  %22 = phi i8 [ %.pre.i, %19 ], [ %18, %.lr.ph28.i ]
  %.2.i = phi ptr [ %20, %19 ], [ %.127.i, %.lr.ph28.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.02025.i, i64 1
  store i8 %22, ptr %.2.i, align 1
  %.1.i = getelementptr inbounds nuw i8, ptr %.2.i, i64 1
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %quote_literal_internal.exit, label %.lr.ph28.i, !llvm.loop !6

quote_literal_internal.exit:                      ; preds = %21, %.loopexit.thread.i
  %.0.pn.lcssa.i = phi ptr [ %7, %.loopexit.thread.i ], [ %.2.i, %21 ]
  %.1.lcssa.i = phi ptr [ %.12336.i, %.loopexit.thread.i ], [ %.1.i, %21 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.pn.lcssa.i, i64 2
  store i8 39, ptr %.1.lcssa.i, align 1
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %7 to i64
  %27 = sub i64 %25, %26
  %sext7 = shl i64 %27, 32
  %28 = ashr exact i64 %sext7, 32
  %29 = getelementptr inbounds i8, ptr %7, i64 %28
  store i8 0, ptr %29, align 1
  ret ptr %7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @quote_nullable(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call ptr @cstring_to_text(ptr noundef nonnull @.str) #3
  %7 = ptrtoint ptr %6 to i64
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @quote_literal, i32 noundef 0, i64 noundef %10) #3
  br label %12

12:                                               ; preds = %8, %5
  %.0 = phi i64 [ %7, %5 ], [ %11, %8 ]
  ret i64 %.0
}

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i8 0, i8 2}
!8 = !{}
