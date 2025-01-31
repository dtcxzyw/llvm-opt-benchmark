; ModuleID = 'bench/postgres/original/euc_kr_and_mic.ll'
source_filename = "bench/postgres/original/euc_kr_and_mic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Pg_magic_struct = type { i32, i32, i32, i32, i32, i32, [32 x i8] }
%struct.Pg_finfo_record = type { i32 }

@Pg_magic_func.Pg_magic_data = internal constant %struct.Pg_magic_struct { i32 56, i32 1700, i32 100, i32 32, i32 64, i32 1, [32 x i8] c"PostgreSQL\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, align 4
@pg_finfo_euc_kr_to_mic.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@pg_finfo_mic_to_euc_kr.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @Pg_magic_func() local_unnamed_addr #0 {
  ret ptr @Pg_magic_func.Pg_magic_data
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @pg_finfo_euc_kr_to_mic() local_unnamed_addr #0 {
  ret ptr @pg_finfo_euc_kr_to_mic.my_finfo
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @pg_finfo_mic_to_euc_kr() local_unnamed_addr #0 {
  ret ptr @pg_finfo_mic_to_euc_kr.my_finfo
}

; Function Attrs: nounwind uwtable
define range(i64 -2147483648, 2147483648) i64 @euc_kr_to_mic(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
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
  tail call void @check_encoding_conversion_args(i32 noundef %15, i32 noundef %18, i32 noundef %11, i32 noundef 3, i32 noundef 7) #4
  %19 = icmp sgt i32 %11, 0
  br i1 %19, label %.lr.ph.i, label %euc_kr2mic.exit

.lr.ph.i:                                         ; preds = %1, %37
  %.042.i = phi ptr [ %38, %37 ], [ %5, %1 ]
  %.02741.i = phi ptr [ %.128.i, %37 ], [ %8, %1 ]
  %.02940.i = phi i32 [ %39, %37 ], [ %11, %1 ]
  %20 = load i8, ptr %.042.i, align 1
  %.not.i = icmp sgt i8 %20, -1
  br i1 %.not.i, label %31, label %21

21:                                               ; preds = %.lr.ph.i
  %22 = tail call i32 @pg_encoding_verifymbchar(i32 noundef 3, ptr noundef nonnull %.042.i, i32 noundef %.02940.i) #4
  %.not31.i = icmp eq i32 %22, 2
  br i1 %.not31.i, label %25, label %23

23:                                               ; preds = %21
  br i1 %.not, label %24, label %euc_kr2mic.exit

24:                                               ; preds = %23
  tail call void @report_invalid_encoding(i32 noundef 3, ptr noundef nonnull %.042.i, i32 noundef %.02940.i) #5
  unreachable

25:                                               ; preds = %21
  %26 = getelementptr i8, ptr %.02741.i, i64 1
  store i8 -109, ptr %.02741.i, align 1
  %27 = getelementptr i8, ptr %.02741.i, i64 2
  store i8 %20, ptr %26, align 1
  %28 = getelementptr i8, ptr %.042.i, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = getelementptr i8, ptr %.02741.i, i64 3
  store i8 %29, ptr %27, align 1
  br label %37

31:                                               ; preds = %.lr.ph.i
  %32 = icmp eq i8 %20, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  br i1 %.not, label %34, label %euc_kr2mic.exit

34:                                               ; preds = %33
  tail call void @report_invalid_encoding(i32 noundef 3, ptr noundef nonnull %.042.i, i32 noundef %.02940.i) #5
  unreachable

35:                                               ; preds = %31
  %36 = getelementptr i8, ptr %.02741.i, i64 1
  store i8 %20, ptr %.02741.i, align 1
  br label %37

37:                                               ; preds = %35, %25
  %.sink56.i = phi i64 [ 1, %35 ], [ 2, %25 ]
  %.sink.i = phi i32 [ -1, %35 ], [ -2, %25 ]
  %.128.i = phi ptr [ %36, %35 ], [ %30, %25 ]
  %38 = getelementptr i8, ptr %.042.i, i64 %.sink56.i
  %39 = add nsw i32 %.sink.i, %.02940.i
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph.i, label %euc_kr2mic.exit, !llvm.loop !4

euc_kr2mic.exit:                                  ; preds = %37, %1, %23, %33
  %.02737.i = phi ptr [ %.02741.i, %33 ], [ %.02741.i, %23 ], [ %8, %1 ], [ %.128.i, %37 ]
  %.034.i = phi ptr [ %.042.i, %33 ], [ %.042.i, %23 ], [ %5, %1 ], [ %38, %37 ]
  store i8 0, ptr %.02737.i, align 1
  %41 = ptrtoint ptr %.034.i to i64
  %42 = sub i64 %41, %4
  %sext = shl i64 %42, 32
  %43 = ashr exact i64 %sext, 32
  ret i64 %43
}

declare void @check_encoding_conversion_args(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i64 -2147483648, 2147483648) i64 @mic_to_euc_kr(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
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
  tail call void @check_encoding_conversion_args(i32 noundef %15, i32 noundef %18, i32 noundef %11, i32 noundef 7, i32 noundef 3) #4
  %19 = icmp sgt i32 %11, 0
  br i1 %19, label %.lr.ph.i, label %mic2euc_kr.exit

.lr.ph.i:                                         ; preds = %1, %.backedge.i
  %.048.i = phi ptr [ %.0.be.i, %.backedge.i ], [ %5, %1 ]
  %.03247.i = phi ptr [ %.032.be.i, %.backedge.i ], [ %8, %1 ]
  %.03346.i = phi i32 [ %.033.be.i, %.backedge.i ], [ %11, %1 ]
  %20 = load i8, ptr %.048.i, align 1
  %.not.i = icmp sgt i8 %20, -1
  br i1 %.not.i, label %21, label %30

21:                                               ; preds = %.lr.ph.i
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  br i1 %.not, label %24, label %mic2euc_kr.exit

24:                                               ; preds = %23
  tail call void @report_invalid_encoding(i32 noundef 7, ptr noundef nonnull %.048.i, i32 noundef %.03346.i) #5
  unreachable

25:                                               ; preds = %21
  %26 = getelementptr i8, ptr %.03247.i, i64 1
  store i8 %20, ptr %.03247.i, align 1
  %27 = getelementptr i8, ptr %.048.i, i64 1
  %28 = add nsw i32 %.03346.i, -1
  br label %.backedge.i

.backedge.i:                                      ; preds = %37, %25
  %.033.be.i = phi i32 [ %46, %37 ], [ %28, %25 ]
  %.032.be.i = phi ptr [ %43, %37 ], [ %26, %25 ]
  %.0.be.i = phi ptr [ %45, %37 ], [ %27, %25 ]
  %29 = icmp sgt i32 %.033.be.i, 0
  br i1 %29, label %.lr.ph.i, label %mic2euc_kr.exit, !llvm.loop !6

30:                                               ; preds = %.lr.ph.i
  %31 = tail call i32 @pg_encoding_verifymbchar(i32 noundef 7, ptr noundef nonnull %.048.i, i32 noundef %.03346.i) #4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  br i1 %.not, label %34, label %mic2euc_kr.exit

34:                                               ; preds = %33
  tail call void @report_invalid_encoding(i32 noundef 7, ptr noundef nonnull %.048.i, i32 noundef %.03346.i) #5
  unreachable

35:                                               ; preds = %30
  %36 = icmp eq i8 %20, -109
  br i1 %36, label %37, label %47

37:                                               ; preds = %35
  %38 = getelementptr i8, ptr %.048.i, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = getelementptr i8, ptr %.03247.i, i64 1
  store i8 %39, ptr %.03247.i, align 1
  %41 = getelementptr i8, ptr %.048.i, i64 2
  %42 = load i8, ptr %41, align 1
  %43 = getelementptr i8, ptr %.03247.i, i64 2
  store i8 %42, ptr %40, align 1
  %44 = zext nneg i32 %31 to i64
  %45 = getelementptr i8, ptr %.048.i, i64 %44
  %46 = sub nsw i32 %.03346.i, %31
  br label %.backedge.i

47:                                               ; preds = %35
  br i1 %.not, label %48, label %mic2euc_kr.exit

48:                                               ; preds = %47
  tail call void @report_untranslatable_char(i32 noundef 7, i32 noundef 3, ptr noundef nonnull %.048.i, i32 noundef %.03346.i) #5
  unreachable

mic2euc_kr.exit:                                  ; preds = %.backedge.i, %1, %23, %33, %47
  %.03242.i = phi ptr [ %.03247.i, %47 ], [ %.03247.i, %33 ], [ %.03247.i, %23 ], [ %8, %1 ], [ %.032.be.i, %.backedge.i ]
  %.038.i = phi ptr [ %.048.i, %47 ], [ %.048.i, %33 ], [ %.048.i, %23 ], [ %5, %1 ], [ %.0.be.i, %.backedge.i ]
  store i8 0, ptr %.03242.i, align 1
  %49 = ptrtoint ptr %.038.i to i64
  %50 = sub i64 %49, %4
  %sext = shl i64 %50, 32
  %51 = ashr exact i64 %sext, 32
  ret i64 %51
}

declare i32 @pg_encoding_verifymbchar(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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
