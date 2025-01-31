; ModuleID = 'bench/postgres/original/utf8_and_iso8859_1.ll'
source_filename = "bench/postgres/original/utf8_and_iso8859_1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Pg_magic_struct = type { i32, i32, i32, i32, i32, i32, [32 x i8] }
%struct.Pg_finfo_record = type { i32 }

@Pg_magic_func.Pg_magic_data = internal constant %struct.Pg_magic_struct { i32 56, i32 1700, i32 100, i32 32, i32 64, i32 1, [32 x i8] c"PostgreSQL\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, align 4
@pg_finfo_iso8859_1_to_utf8.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@pg_finfo_utf8_to_iso8859_1.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @Pg_magic_func() local_unnamed_addr #0 {
  ret ptr @Pg_magic_func.Pg_magic_data
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @pg_finfo_iso8859_1_to_utf8() local_unnamed_addr #0 {
  ret ptr @pg_finfo_iso8859_1_to_utf8.my_finfo
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @pg_finfo_utf8_to_iso8859_1() local_unnamed_addr #0 {
  ret ptr @pg_finfo_utf8_to_iso8859_1.my_finfo
}

; Function Attrs: nounwind uwtable
define range(i64 -2147483648, 2147483648) i64 @iso8859_1_to_utf8(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr i8, ptr %0, i64 64
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr i8, ptr %0, i64 80
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr i8, ptr %0, i64 96
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = getelementptr i8, ptr %0, i64 112
  %13 = load i64, ptr %12, align 8
  %.not28 = icmp eq i64 %13, 0
  %14 = load i64, ptr %2, align 8
  %15 = trunc i64 %14 to i32
  %16 = getelementptr i8, ptr %0, i64 48
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %17 to i32
  tail call void @check_encoding_conversion_args(i32 noundef %15, i32 noundef %18, i32 noundef %11, i32 noundef 8, i32 noundef 6) #4
  %19 = icmp sgt i32 %11, 0
  br i1 %19, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %1, %33
  %.036 = phi ptr [ %34, %33 ], [ %5, %1 ]
  %.02535 = phi ptr [ %.1, %33 ], [ %8, %1 ]
  %.02634 = phi i32 [ %35, %33 ], [ %11, %1 ]
  %20 = load i8, ptr %.036, align 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %.lr.ph
  br i1 %.not28, label %23, label %.loopexit

23:                                               ; preds = %22
  tail call void @report_invalid_encoding(i32 noundef 8, ptr noundef nonnull %.036, i32 noundef %.02634) #5
  unreachable

24:                                               ; preds = %.lr.ph
  %.not = icmp sgt i8 %20, -1
  br i1 %.not, label %25, label %27

25:                                               ; preds = %24
  %26 = getelementptr i8, ptr %.02535, i64 1
  br label %33

27:                                               ; preds = %24
  %28 = lshr i8 %20, 6
  %29 = or disjoint i8 %28, -64
  %30 = getelementptr i8, ptr %.02535, i64 1
  %31 = and i8 %20, -65
  %32 = getelementptr i8, ptr %.02535, i64 2
  store i8 %31, ptr %30, align 1
  br label %33

33:                                               ; preds = %27, %25
  %.sink = phi i8 [ %20, %25 ], [ %29, %27 ]
  %.1 = phi ptr [ %26, %25 ], [ %32, %27 ]
  store i8 %.sink, ptr %.02535, align 1
  %34 = getelementptr i8, ptr %.036, i64 1
  %35 = add nsw i32 %.02634, -1
  %36 = icmp sgt i32 %.02634, 1
  br i1 %36, label %.lr.ph, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %33, %1, %22
  %.02532 = phi ptr [ %.02535, %22 ], [ %8, %1 ], [ %.1, %33 ]
  %.030 = phi ptr [ %.036, %22 ], [ %5, %1 ], [ %34, %33 ]
  store i8 0, ptr %.02532, align 1
  %37 = ptrtoint ptr %.030 to i64
  %38 = sub i64 %37, %4
  %sext = shl i64 %38, 32
  %39 = ashr exact i64 %sext, 32
  ret i64 %39
}

declare void @check_encoding_conversion_args(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @report_invalid_encoding(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i64 -2147483648, 2147483648) i64 @utf8_to_iso8859_1(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr i8, ptr %0, i64 64
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr i8, ptr %0, i64 80
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr i8, ptr %0, i64 96
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = getelementptr i8, ptr %0, i64 112
  %13 = load i64, ptr %12, align 8
  %.not54 = icmp eq i64 %13, 0
  %14 = load i64, ptr %2, align 8
  %15 = trunc i64 %14 to i32
  %16 = getelementptr i8, ptr %0, i64 48
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %17 to i32
  tail call void @check_encoding_conversion_args(i32 noundef %15, i32 noundef %18, i32 noundef %11, i32 noundef 6, i32 noundef 8) #4
  %19 = icmp sgt i32 %11, 0
  br i1 %19, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %1, %45
  %.071 = phi ptr [ %46, %45 ], [ %5, %1 ]
  %.04770 = phi ptr [ %.148, %45 ], [ %8, %1 ]
  %.04969 = phi i32 [ %47, %45 ], [ %11, %1 ]
  %20 = load i8, ptr %.071, align 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %.lr.ph
  br i1 %.not54, label %23, label %.loopexit

23:                                               ; preds = %22
  tail call void @report_invalid_encoding(i32 noundef 6, ptr noundef nonnull %.071, i32 noundef %.04969) #5
  unreachable

24:                                               ; preds = %.lr.ph
  %.not = icmp sgt i8 %20, -1
  br i1 %.not, label %45, label %25

25:                                               ; preds = %24
  %26 = tail call i32 @pg_utf_mblen_private(ptr noundef nonnull %.071) #4
  %27 = icmp sgt i32 %26, %.04969
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call zeroext i1 @pg_utf8_islegal(ptr noundef nonnull %.071, i32 noundef %26) #4
  br i1 %29, label %32, label %30

30:                                               ; preds = %28, %25
  br i1 %.not54, label %31, label %.loopexit

31:                                               ; preds = %30
  tail call void @report_invalid_encoding(i32 noundef 6, ptr noundef nonnull %.071, i32 noundef %.04969) #5
  unreachable

32:                                               ; preds = %28
  %.not53 = icmp eq i32 %26, 2
  br i1 %.not53, label %35, label %33

33:                                               ; preds = %32
  br i1 %.not54, label %34, label %.loopexit

34:                                               ; preds = %33
  tail call void @report_untranslatable_char(i32 noundef 6, i32 noundef 8, ptr noundef nonnull %.071, i32 noundef %.04969) #5
  unreachable

35:                                               ; preds = %32
  %36 = and i8 %20, 30
  %or.cond = icmp eq i8 %36, 2
  br i1 %or.cond, label %37, label %43

37:                                               ; preds = %35
  %38 = shl i8 %20, 6
  %39 = getelementptr i8, ptr %.071, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = and i8 %40, 63
  %42 = or disjoint i8 %41, %38
  br label %45

43:                                               ; preds = %35
  br i1 %.not54, label %44, label %.loopexit

44:                                               ; preds = %43
  tail call void @report_untranslatable_char(i32 noundef 6, i32 noundef 8, ptr noundef nonnull %.071, i32 noundef %.04969) #5
  unreachable

45:                                               ; preds = %24, %37
  %.sink98 = phi i8 [ %42, %37 ], [ %20, %24 ]
  %.sink97 = phi i64 [ 2, %37 ], [ 1, %24 ]
  %.sink = phi i32 [ -2, %37 ], [ -1, %24 ]
  store i8 %.sink98, ptr %.04770, align 1
  %46 = getelementptr i8, ptr %.071, i64 %.sink97
  %47 = add nsw i32 %.04969, %.sink
  %.148 = getelementptr i8, ptr %.04770, i64 1
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %45, %1, %43, %33, %30, %22
  %.04764 = phi ptr [ %.04770, %43 ], [ %.04770, %33 ], [ %.04770, %30 ], [ %.04770, %22 ], [ %8, %1 ], [ %.148, %45 ]
  %.059 = phi ptr [ %.071, %43 ], [ %.071, %33 ], [ %.071, %30 ], [ %.071, %22 ], [ %5, %1 ], [ %46, %45 ]
  store i8 0, ptr %.04764, align 1
  %49 = ptrtoint ptr %.059 to i64
  %50 = sub i64 %49, %4
  %sext = shl i64 %50, 32
  %51 = ashr exact i64 %sext, 32
  ret i64 %51
}

declare i32 @pg_utf_mblen_private(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @pg_utf8_islegal(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @report_untranslatable_char(i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
