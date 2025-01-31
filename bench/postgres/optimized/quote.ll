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
  br i1 %8, label %9, label %18

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 1
  %13 = and i8 %11, -2
  %14 = icmp eq i8 %13, 2
  %or.cond = or i1 %12, %14
  %15 = icmp eq i8 %11, 18
  %16 = select i1 %15, i32 16, i32 0
  %17 = select i1 %or.cond, i32 8, i32 %16
  br label %27

18:                                               ; preds = %1
  %19 = and i32 %7, 1
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %23, label %20

20:                                               ; preds = %18
  %21 = lshr i32 %7, 1
  %22 = add nsw i32 %21, -1
  br label %27

23:                                               ; preds = %18
  %24 = load i32, ptr %5, align 4
  %25 = lshr i32 %24, 2
  %26 = add nsw i32 %25, -4
  br label %27

27:                                               ; preds = %20, %23, %9
  %28 = phi i32 [ %17, %9 ], [ %22, %20 ], [ %26, %23 ]
  %29 = shl nsw i32 %28, 1
  %30 = add nsw i32 %29, 7
  %31 = sext i32 %30 to i64
  %32 = tail call ptr @palloc(i64 noundef %31) #3
  %33 = load i8, ptr %5, align 1
  %34 = and i8 %33, 1
  %.not18 = icmp eq i8 %34, 0
  %.v = select i1 %.not18, i64 4, i64 1
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 %.v
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %37 = sext i32 %28 to i64
  %38 = getelementptr i8, ptr %35, i64 %37
  %39 = icmp ult ptr %35, %38
  br i1 %39, label %.lr.ph.i, label %.loopexit.i

40:                                               ; preds = %.lr.ph.i
  %41 = getelementptr i8, ptr %.01822.i, i64 1
  %exitcond.not.i = icmp eq ptr %41, %38
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !5

.lr.ph.i:                                         ; preds = %27, %40
  %.01822.i = phi ptr [ %41, %40 ], [ %35, %27 ]
  %42 = load i8, ptr %.01822.i, align 1
  %43 = icmp eq i8 %42, 92
  br i1 %43, label %44, label %40

44:                                               ; preds = %.lr.ph.i
  %45 = getelementptr i8, ptr %32, i64 5
  store i8 69, ptr %36, align 1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %40, %44, %27
  %.0.i = phi ptr [ %45, %44 ], [ %36, %27 ], [ %36, %40 ]
  store i8 39, ptr %.0.i, align 1
  %.123.i = getelementptr i8, ptr %.0.i, i64 1
  %.not24.i = icmp eq i32 %28, 0
  br i1 %.not24.i, label %quote_literal_internal.exit, label %.lr.ph28.i

.lr.ph28.i:                                       ; preds = %.loopexit.i, %50
  %.in.i = phi i64 [ %46, %50 ], [ %37, %.loopexit.i ]
  %.127.i = phi ptr [ %.1.i, %50 ], [ %.123.i, %.loopexit.i ]
  %.0.pn26.i = phi ptr [ %.2.i, %50 ], [ %.0.i, %.loopexit.i ]
  %.02025.i = phi ptr [ %52, %50 ], [ %35, %.loopexit.i ]
  %46 = add i64 %.in.i, -1
  %47 = load i8, ptr %.02025.i, align 1
  switch i8 %47, label %50 [
    i8 39, label %48
    i8 92, label %48
  ]

48:                                               ; preds = %.lr.ph28.i, %.lr.ph28.i
  %49 = getelementptr i8, ptr %.0.pn26.i, i64 2
  store i8 %47, ptr %.127.i, align 1
  %.pre.i = load i8, ptr %.02025.i, align 1
  br label %50

50:                                               ; preds = %48, %.lr.ph28.i
  %51 = phi i8 [ %.pre.i, %48 ], [ %47, %.lr.ph28.i ]
  %.2.i = phi ptr [ %49, %48 ], [ %.127.i, %.lr.ph28.i ]
  %52 = getelementptr i8, ptr %.02025.i, i64 1
  store i8 %51, ptr %.2.i, align 1
  %.1.i = getelementptr i8, ptr %.2.i, i64 1
  %.not.i = icmp eq i64 %46, 0
  br i1 %.not.i, label %quote_literal_internal.exit, label %.lr.ph28.i, !llvm.loop !7

quote_literal_internal.exit:                      ; preds = %50, %.loopexit.i
  %.0.pn.lcssa.i = phi ptr [ %.0.i, %.loopexit.i ], [ %.2.i, %50 ]
  %.1.lcssa.i = phi ptr [ %.123.i, %.loopexit.i ], [ %.1.i, %50 ]
  %53 = getelementptr i8, ptr %.0.pn.lcssa.i, i64 2
  store i8 39, ptr %.1.lcssa.i, align 1
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %36 to i64
  %56 = sub i64 %54, %55
  %57 = trunc i64 %56 to i32
  %58 = shl i32 %57, 2
  %59 = add i32 %58, 16
  store i32 %59, ptr %32, align 4
  %60 = ptrtoint ptr %32 to i64
  ret i64 %60
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @quote_literal_cstr(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #4
  %3 = trunc i64 %2 to i32
  %4 = shl i32 %3, 1
  %5 = add i32 %4, 4
  %6 = sext i32 %5 to i64
  %7 = tail call ptr @palloc(i64 noundef %6) #3
  %sext = shl i64 %2, 32
  %8 = ashr exact i64 %sext, 32
  %9 = getelementptr i8, ptr %0, i64 %8
  %10 = icmp ult ptr %0, %9
  br i1 %10, label %.lr.ph.i, label %.loopexit.i

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr i8, ptr %.01822.i, i64 1
  %exitcond.not.i = icmp eq ptr %12, %9
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !5

.lr.ph.i:                                         ; preds = %1, %11
  %.01822.i = phi ptr [ %12, %11 ], [ %0, %1 ]
  %13 = load i8, ptr %.01822.i, align 1
  %14 = icmp eq i8 %13, 92
  br i1 %14, label %15, label %11

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr i8, ptr %7, i64 1
  store i8 69, ptr %7, align 1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %11, %15, %1
  %.0.i = phi ptr [ %16, %15 ], [ %7, %1 ], [ %7, %11 ]
  store i8 39, ptr %.0.i, align 1
  %.123.i = getelementptr i8, ptr %.0.i, i64 1
  %.not24.i = icmp eq i64 %sext, 0
  br i1 %.not24.i, label %quote_literal_internal.exit, label %.lr.ph28.i

.lr.ph28.i:                                       ; preds = %.loopexit.i, %21
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
  %20 = getelementptr i8, ptr %.0.pn26.i, i64 2
  store i8 %18, ptr %.127.i, align 1
  %.pre.i = load i8, ptr %.02025.i, align 1
  br label %21

21:                                               ; preds = %19, %.lr.ph28.i
  %22 = phi i8 [ %.pre.i, %19 ], [ %18, %.lr.ph28.i ]
  %.2.i = phi ptr [ %20, %19 ], [ %.127.i, %.lr.ph28.i ]
  %23 = getelementptr i8, ptr %.02025.i, i64 1
  store i8 %22, ptr %.2.i, align 1
  %.1.i = getelementptr i8, ptr %.2.i, i64 1
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %quote_literal_internal.exit, label %.lr.ph28.i, !llvm.loop !7

quote_literal_internal.exit:                      ; preds = %21, %.loopexit.i
  %.0.pn.lcssa.i = phi ptr [ %.0.i, %.loopexit.i ], [ %.2.i, %21 ]
  %.1.lcssa.i = phi ptr [ %.123.i, %.loopexit.i ], [ %.1.i, %21 ]
  %24 = getelementptr i8, ptr %.0.pn.lcssa.i, i64 2
  store i8 39, ptr %.1.lcssa.i, align 1
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %7 to i64
  %27 = sub i64 %25, %26
  %sext7 = shl i64 %27, 32
  %28 = ashr exact i64 %sext7, 32
  %29 = getelementptr i8, ptr %7, i64 %28
  store i8 0, ptr %29, align 1
  ret ptr %7
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @quote_nullable(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
