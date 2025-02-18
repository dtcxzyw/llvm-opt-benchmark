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
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 18
  %13 = select i1 %12, i32 16, i32 0
  %.off = add i8 %11, -1
  %switch = icmp ult i8 %.off, 3
  %spec.select = select i1 %switch, i32 8, i32 %13
  br label %select.unfold

14:                                               ; preds = %1
  %15 = and i32 %7, 1
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %19, label %16

16:                                               ; preds = %14
  %17 = lshr i32 %7, 1
  %18 = add nsw i32 %17, -1
  br label %select.unfold

19:                                               ; preds = %14
  %20 = load i32, ptr %5, align 4
  %21 = lshr i32 %20, 2
  %22 = add nsw i32 %21, -4
  br label %select.unfold

select.unfold:                                    ; preds = %9, %16, %19
  %23 = phi i32 [ %18, %16 ], [ %22, %19 ], [ %spec.select, %9 ]
  %24 = shl nsw i32 %23, 1
  %25 = add nsw i32 %24, 7
  %26 = sext i32 %25 to i64
  %27 = tail call ptr @palloc(i64 noundef %26) #3
  %28 = load i8, ptr %5, align 1
  %29 = and i8 %28, 1
  %.not18 = icmp eq i8 %29, 0
  %.v = select i1 %.not18, i64 4, i64 1
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 %.v
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %32 = sext i32 %23 to i64
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %32
  %.not30.i = icmp eq i32 %23, 0
  br i1 %.not30.i, label %.loopexit.thread.i, label %.lr.ph.i

.loopexit.thread.i:                               ; preds = %select.unfold
  store i8 39, ptr %31, align 1
  %.12333.i = getelementptr inbounds nuw i8, ptr %27, i64 5
  br label %quote_literal_internal.exit

34:                                               ; preds = %.lr.ph.i
  %35 = getelementptr inbounds nuw i8, ptr %.01822.i, i64 1
  %36 = icmp ult ptr %35, %33
  br i1 %36, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !4

.lr.ph.i:                                         ; preds = %select.unfold, %34
  %.01822.i = phi ptr [ %35, %34 ], [ %30, %select.unfold ]
  %37 = load i8, ptr %.01822.i, align 1
  %38 = icmp eq i8 %37, 92
  br i1 %38, label %39, label %34

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 5
  store i8 69, ptr %31, align 1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %34, %39
  %.0.i = phi ptr [ %40, %39 ], [ %31, %34 ]
  store i8 39, ptr %.0.i, align 1
  %.123.i = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %.lr.ph28.i

.lr.ph28.i:                                       ; preds = %45, %.loopexit.i
  %.in.i = phi i64 [ %41, %45 ], [ %32, %.loopexit.i ]
  %.127.i = phi ptr [ %.1.i, %45 ], [ %.123.i, %.loopexit.i ]
  %.0.pn26.i = phi ptr [ %.2.i, %45 ], [ %.0.i, %.loopexit.i ]
  %.02025.i = phi ptr [ %47, %45 ], [ %30, %.loopexit.i ]
  %41 = add i64 %.in.i, -1
  %42 = load i8, ptr %.02025.i, align 1
  switch i8 %42, label %45 [
    i8 39, label %43
    i8 92, label %43
  ]

43:                                               ; preds = %.lr.ph28.i, %.lr.ph28.i
  %44 = getelementptr inbounds nuw i8, ptr %.0.pn26.i, i64 2
  store i8 %42, ptr %.127.i, align 1
  %.pre.i = load i8, ptr %.02025.i, align 1
  br label %45

45:                                               ; preds = %43, %.lr.ph28.i
  %46 = phi i8 [ %.pre.i, %43 ], [ %42, %.lr.ph28.i ]
  %.2.i = phi ptr [ %44, %43 ], [ %.127.i, %.lr.ph28.i ]
  %47 = getelementptr inbounds nuw i8, ptr %.02025.i, i64 1
  store i8 %46, ptr %.2.i, align 1
  %.1.i = getelementptr inbounds nuw i8, ptr %.2.i, i64 1
  %.not.i = icmp eq i64 %41, 0
  br i1 %.not.i, label %quote_literal_internal.exit, label %.lr.ph28.i, !llvm.loop !6

quote_literal_internal.exit:                      ; preds = %45, %.loopexit.thread.i
  %.0.pn.lcssa.i = phi ptr [ %31, %.loopexit.thread.i ], [ %.2.i, %45 ]
  %.1.lcssa.i = phi ptr [ %.12333.i, %.loopexit.thread.i ], [ %.1.i, %45 ]
  %48 = getelementptr inbounds nuw i8, ptr %.0.pn.lcssa.i, i64 2
  store i8 39, ptr %.1.lcssa.i, align 1
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %31 to i64
  %51 = sub i64 %49, %50
  %52 = trunc i64 %51 to i32
  %53 = shl i32 %52, 2
  %54 = add i32 %53, 16
  store i32 %54, ptr %27, align 4
  %55 = ptrtoint ptr %27 to i64
  ret i64 %55
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
  %.12333.i = getelementptr inbounds nuw i8, ptr %7, i64 1
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
  %.1.lcssa.i = phi ptr [ %.12333.i, %.loopexit.thread.i ], [ %.1.i, %21 ]
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
