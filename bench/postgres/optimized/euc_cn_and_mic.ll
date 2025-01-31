; ModuleID = 'bench/postgres/original/euc_cn_and_mic.ll'
source_filename = "bench/postgres/original/euc_cn_and_mic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Pg_magic_struct = type { i32, i32, i32, i32, i32, i32, [32 x i8] }
%struct.Pg_finfo_record = type { i32 }

@Pg_magic_func.Pg_magic_data = internal constant %struct.Pg_magic_struct { i32 56, i32 1700, i32 100, i32 32, i32 64, i32 1, [32 x i8] c"PostgreSQL\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, align 4
@pg_finfo_euc_cn_to_mic.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@pg_finfo_mic_to_euc_cn.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @Pg_magic_func() local_unnamed_addr #0 {
  ret ptr @Pg_magic_func.Pg_magic_data
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @pg_finfo_euc_cn_to_mic() local_unnamed_addr #0 {
  ret ptr @pg_finfo_euc_cn_to_mic.my_finfo
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @pg_finfo_mic_to_euc_cn() local_unnamed_addr #0 {
  ret ptr @pg_finfo_mic_to_euc_cn.my_finfo
}

; Function Attrs: nounwind uwtable
define range(i64 -2147483648, 2147483648) i64 @euc_cn_to_mic(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
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
  %.not = icmp eq i64 %13, 0
  %14 = load i64, ptr %2, align 8
  %15 = trunc i64 %14 to i32
  %16 = getelementptr i8, ptr %0, i64 48
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %17 to i32
  tail call void @check_encoding_conversion_args(i32 noundef %15, i32 noundef %18, i32 noundef %11, i32 noundef 2, i32 noundef 7) #4
  %19 = icmp sgt i32 %11, 0
  br i1 %19, label %.lr.ph.i, label %euc_cn2mic.exit

.lr.ph.i:                                         ; preds = %1, %39
  %.041.i = phi ptr [ %40, %39 ], [ %5, %1 ]
  %.02640.i = phi ptr [ %.127.i, %39 ], [ %8, %1 ]
  %.02839.i = phi i32 [ %41, %39 ], [ %11, %1 ]
  %20 = load i8, ptr %.041.i, align 1
  %.not.i = icmp sgt i8 %20, -1
  br i1 %.not.i, label %33, label %21

21:                                               ; preds = %.lr.ph.i
  %22 = icmp eq i32 %.02839.i, 1
  br i1 %22, label %26, label %23

23:                                               ; preds = %21
  %24 = getelementptr i8, ptr %.041.i, i64 1
  %25 = load i8, ptr %24, align 1
  %.not30.i = icmp sgt i8 %25, -1
  br i1 %.not30.i, label %26, label %28

26:                                               ; preds = %23, %21
  br i1 %.not, label %27, label %euc_cn2mic.exit

27:                                               ; preds = %26
  tail call void @report_invalid_encoding(i32 noundef 2, ptr noundef nonnull %.041.i, i32 noundef %.02839.i) #5
  unreachable

28:                                               ; preds = %23
  %29 = getelementptr i8, ptr %.02640.i, i64 1
  store i8 -111, ptr %.02640.i, align 1
  %30 = getelementptr i8, ptr %.02640.i, i64 2
  store i8 %20, ptr %29, align 1
  %31 = load i8, ptr %24, align 1
  %32 = getelementptr i8, ptr %.02640.i, i64 3
  store i8 %31, ptr %30, align 1
  br label %39

33:                                               ; preds = %.lr.ph.i
  %34 = icmp eq i8 %20, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  br i1 %.not, label %36, label %euc_cn2mic.exit

36:                                               ; preds = %35
  tail call void @report_invalid_encoding(i32 noundef 2, ptr noundef nonnull %.041.i, i32 noundef %.02839.i) #5
  unreachable

37:                                               ; preds = %33
  %38 = getelementptr i8, ptr %.02640.i, i64 1
  store i8 %20, ptr %.02640.i, align 1
  br label %39

39:                                               ; preds = %37, %28
  %.sink55.i = phi i64 [ 1, %37 ], [ 2, %28 ]
  %.sink.i = phi i32 [ -1, %37 ], [ -2, %28 ]
  %.127.i = phi ptr [ %38, %37 ], [ %32, %28 ]
  %40 = getelementptr i8, ptr %.041.i, i64 %.sink55.i
  %41 = add nsw i32 %.sink.i, %.02839.i
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph.i, label %euc_cn2mic.exit, !llvm.loop !4

euc_cn2mic.exit:                                  ; preds = %39, %1, %26, %35
  %.02636.i = phi ptr [ %.02640.i, %35 ], [ %.02640.i, %26 ], [ %8, %1 ], [ %.127.i, %39 ]
  %.033.i = phi ptr [ %.041.i, %35 ], [ %.041.i, %26 ], [ %5, %1 ], [ %40, %39 ]
  store i8 0, ptr %.02636.i, align 1
  %43 = ptrtoint ptr %.033.i to i64
  %44 = sub i64 %43, %4
  %sext = shl i64 %44, 32
  %45 = ashr exact i64 %sext, 32
  ret i64 %45
}

declare void @check_encoding_conversion_args(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i64 -2147483648, 2147483648) i64 @mic_to_euc_cn(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
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
  %.not = icmp eq i64 %13, 0
  %14 = load i64, ptr %2, align 8
  %15 = trunc i64 %14 to i32
  %16 = getelementptr i8, ptr %0, i64 48
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %17 to i32
  tail call void @check_encoding_conversion_args(i32 noundef %15, i32 noundef %18, i32 noundef %11, i32 noundef 7, i32 noundef 2) #4
  %19 = icmp sgt i32 %11, 0
  br i1 %19, label %.lr.ph.i, label %mic2euc_cn.exit

.lr.ph.i:                                         ; preds = %1, %46
  %.050.i = phi ptr [ %.1.i, %46 ], [ %5, %1 ]
  %.03049.i = phi ptr [ %.131.i, %46 ], [ %8, %1 ]
  %.03248.i = phi i32 [ %47, %46 ], [ %11, %1 ]
  %20 = load i8, ptr %.050.i, align 1
  %.not.i = icmp sgt i8 %20, -1
  br i1 %.not.i, label %39, label %21

21:                                               ; preds = %.lr.ph.i
  %.not34.i = icmp eq i8 %20, -111
  br i1 %.not34.i, label %24, label %22

22:                                               ; preds = %21
  br i1 %.not, label %23, label %mic2euc_cn.exit

23:                                               ; preds = %22
  tail call void @report_untranslatable_char(i32 noundef 7, i32 noundef 2, ptr noundef nonnull %.050.i, i32 noundef %.03248.i) #5
  unreachable

24:                                               ; preds = %21
  %25 = icmp samesign ult i32 %.03248.i, 3
  br i1 %25, label %32, label %26

26:                                               ; preds = %24
  %27 = getelementptr i8, ptr %.050.i, i64 1
  %28 = load i8, ptr %27, align 1
  %.not35.i = icmp sgt i8 %28, -1
  br i1 %.not35.i, label %32, label %29

29:                                               ; preds = %26
  %30 = getelementptr i8, ptr %.050.i, i64 2
  %31 = load i8, ptr %30, align 1
  %.not36.i = icmp sgt i8 %31, -1
  br i1 %.not36.i, label %32, label %34

32:                                               ; preds = %29, %26, %24
  br i1 %.not, label %33, label %mic2euc_cn.exit

33:                                               ; preds = %32
  tail call void @report_invalid_encoding(i32 noundef 7, ptr noundef nonnull %.050.i, i32 noundef %.03248.i) #5
  unreachable

34:                                               ; preds = %29
  %35 = getelementptr i8, ptr %.03049.i, i64 1
  store i8 %28, ptr %.03049.i, align 1
  %36 = getelementptr i8, ptr %.050.i, i64 3
  %37 = load i8, ptr %30, align 1
  %38 = getelementptr i8, ptr %.03049.i, i64 2
  store i8 %37, ptr %35, align 1
  br label %46

39:                                               ; preds = %.lr.ph.i
  %40 = icmp eq i8 %20, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  br i1 %.not, label %42, label %mic2euc_cn.exit

42:                                               ; preds = %41
  tail call void @report_invalid_encoding(i32 noundef 7, ptr noundef nonnull %.050.i, i32 noundef %.03248.i) #5
  unreachable

43:                                               ; preds = %39
  %44 = getelementptr i8, ptr %.03049.i, i64 1
  store i8 %20, ptr %.03049.i, align 1
  %45 = getelementptr i8, ptr %.050.i, i64 1
  br label %46

46:                                               ; preds = %43, %34
  %.sink.i = phi i32 [ -1, %43 ], [ -3, %34 ]
  %.131.i = phi ptr [ %44, %43 ], [ %38, %34 ]
  %.1.i = phi ptr [ %45, %43 ], [ %36, %34 ]
  %47 = add nsw i32 %.sink.i, %.03248.i
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph.i, label %mic2euc_cn.exit, !llvm.loop !6

mic2euc_cn.exit:                                  ; preds = %46, %1, %22, %32, %41
  %.03044.i = phi ptr [ %.03049.i, %41 ], [ %.03049.i, %32 ], [ %.03049.i, %22 ], [ %8, %1 ], [ %.131.i, %46 ]
  %.040.i = phi ptr [ %.050.i, %41 ], [ %.050.i, %32 ], [ %.050.i, %22 ], [ %5, %1 ], [ %.1.i, %46 ]
  store i8 0, ptr %.03044.i, align 1
  %49 = ptrtoint ptr %.040.i to i64
  %50 = sub i64 %49, %4
  %sext = shl i64 %50, 32
  %51 = ashr exact i64 %sext, 32
  ret i64 %51
}

; Function Attrs: noreturn
declare void @report_invalid_encoding(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

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
