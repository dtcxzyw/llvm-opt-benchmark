; ModuleID = 'bench/postgres/original/euc_tw_and_big5.ll'
source_filename = "bench/postgres/original/euc_tw_and_big5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Pg_magic_struct = type { i32, i32, i32, i32, i32, i32, [32 x i8] }
%struct.Pg_finfo_record = type { i32 }

@Pg_magic_func.Pg_magic_data = internal constant %struct.Pg_magic_struct { i32 56, i32 1700, i32 100, i32 32, i32 64, i32 1, [32 x i8] c"PostgreSQL\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, align 4
@pg_finfo_euc_tw_to_big5.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@pg_finfo_big5_to_euc_tw.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@pg_finfo_euc_tw_to_mic.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@pg_finfo_mic_to_euc_tw.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@pg_finfo_big5_to_mic.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@pg_finfo_mic_to_big5.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @Pg_magic_func() local_unnamed_addr #0 {
  ret ptr @Pg_magic_func.Pg_magic_data
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @pg_finfo_euc_tw_to_big5() local_unnamed_addr #0 {
  ret ptr @pg_finfo_euc_tw_to_big5.my_finfo
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @pg_finfo_big5_to_euc_tw() local_unnamed_addr #0 {
  ret ptr @pg_finfo_big5_to_euc_tw.my_finfo
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @pg_finfo_euc_tw_to_mic() local_unnamed_addr #0 {
  ret ptr @pg_finfo_euc_tw_to_mic.my_finfo
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @pg_finfo_mic_to_euc_tw() local_unnamed_addr #0 {
  ret ptr @pg_finfo_mic_to_euc_tw.my_finfo
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @pg_finfo_big5_to_mic() local_unnamed_addr #0 {
  ret ptr @pg_finfo_big5_to_mic.my_finfo
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @pg_finfo_mic_to_big5() local_unnamed_addr #0 {
  ret ptr @pg_finfo_mic_to_big5.my_finfo
}

; Function Attrs: nounwind uwtable
define range(i64 -2147483648, 2147483648) i64 @euc_tw_to_big5(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
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
  tail call void @check_encoding_conversion_args(i32 noundef %15, i32 noundef %18, i32 noundef %11, i32 noundef 4, i32 noundef 36) #5
  %19 = icmp sgt i32 %11, 0
  br i1 %19, label %.lr.ph.i, label %euc_tw2big5.exit

.lr.ph.i:                                         ; preds = %1, %64
  %.067.i = phi ptr [ %.1.i, %64 ], [ %5, %1 ]
  %.04666.i = phi ptr [ %.147.i, %64 ], [ %8, %1 ]
  %.04865.i = phi i32 [ %.149.i, %64 ], [ %11, %1 ]
  %20 = load i8, ptr %.067.i, align 1
  %.not.i = icmp sgt i8 %20, -1
  br i1 %.not.i, label %56, label %21

21:                                               ; preds = %.lr.ph.i
  %22 = tail call i32 @pg_encoding_verifymbchar(i32 noundef 4, ptr noundef nonnull %.067.i, i32 noundef %.04865.i) #5
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  br i1 %.not, label %25, label %euc_tw2big5.exit

25:                                               ; preds = %24
  tail call void @report_invalid_encoding(i32 noundef 4, ptr noundef nonnull %.067.i, i32 noundef %.04865.i) #6
  unreachable

26:                                               ; preds = %21
  %27 = icmp eq i8 %20, -114
  br i1 %27, label %28, label %37

28:                                               ; preds = %26
  %29 = getelementptr i8, ptr %.067.i, i64 1
  %30 = load i8, ptr %29, align 1
  switch i8 %30, label %32 [
    i8 -95, label %34
    i8 -94, label %31
  ]

31:                                               ; preds = %28
  br label %34

32:                                               ; preds = %28
  %33 = add i8 %30, 83
  br label %34

34:                                               ; preds = %32, %31, %28
  %.043.i = phi i8 [ -106, %31 ], [ %33, %32 ], [ -107, %28 ]
  %35 = getelementptr i8, ptr %.067.i, i64 2
  %36 = load i8, ptr %35, align 1
  br label %37

37:                                               ; preds = %34, %26
  %.sink91.in.i = phi i8 [ %36, %34 ], [ %20, %26 ]
  %.sink90.i = phi i64 [ 3, %34 ], [ 1, %26 ]
  %.144.i = phi i8 [ %.043.i, %34 ], [ -107, %26 ]
  %.sink91.i = zext i8 %.sink91.in.i to i16
  %38 = shl nuw i16 %.sink91.i, 8
  %39 = getelementptr i8, ptr %.067.i, i64 %.sink90.i
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i16
  %42 = or disjoint i16 %38, %41
  %43 = tail call zeroext i16 @CNStoBIG5(i16 noundef zeroext %42, i8 noundef zeroext %.144.i) #5
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %37
  br i1 %.not, label %46, label %euc_tw2big5.exit

46:                                               ; preds = %45
  tail call void @report_untranslatable_char(i32 noundef 4, i32 noundef 36, ptr noundef nonnull %.067.i, i32 noundef %.04865.i) #6
  unreachable

47:                                               ; preds = %37
  %48 = lshr i16 %43, 8
  %49 = trunc nuw i16 %48 to i8
  %50 = getelementptr i8, ptr %.04666.i, i64 1
  store i8 %49, ptr %.04666.i, align 1
  %51 = trunc i16 %43 to i8
  %52 = getelementptr i8, ptr %.04666.i, i64 2
  store i8 %51, ptr %50, align 1
  %53 = zext nneg i32 %22 to i64
  %54 = getelementptr i8, ptr %.067.i, i64 %53
  %55 = sub nsw i32 %.04865.i, %22
  br label %64

56:                                               ; preds = %.lr.ph.i
  %57 = icmp eq i8 %20, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  br i1 %.not, label %59, label %euc_tw2big5.exit

59:                                               ; preds = %58
  tail call void @report_invalid_encoding(i32 noundef 4, ptr noundef nonnull %.067.i, i32 noundef %.04865.i) #6
  unreachable

60:                                               ; preds = %56
  %61 = getelementptr i8, ptr %.04666.i, i64 1
  store i8 %20, ptr %.04666.i, align 1
  %62 = getelementptr i8, ptr %.067.i, i64 1
  %63 = add nsw i32 %.04865.i, -1
  br label %64

64:                                               ; preds = %60, %47
  %.149.i = phi i32 [ %55, %47 ], [ %63, %60 ]
  %.147.i = phi ptr [ %52, %47 ], [ %61, %60 ]
  %.1.i = phi ptr [ %54, %47 ], [ %62, %60 ]
  %65 = icmp sgt i32 %.149.i, 0
  br i1 %65, label %.lr.ph.i, label %euc_tw2big5.exit, !llvm.loop !4

euc_tw2big5.exit:                                 ; preds = %64, %1, %24, %45, %58
  %.04661.i = phi ptr [ %.04666.i, %58 ], [ %.04666.i, %45 ], [ %.04666.i, %24 ], [ %8, %1 ], [ %.147.i, %64 ]
  %.057.i = phi ptr [ %.067.i, %58 ], [ %.067.i, %45 ], [ %.067.i, %24 ], [ %5, %1 ], [ %.1.i, %64 ]
  store i8 0, ptr %.04661.i, align 1
  %66 = ptrtoint ptr %.057.i to i64
  %67 = sub i64 %66, %4
  %sext = shl i64 %67, 32
  %68 = ashr exact i64 %sext, 32
  ret i64 %68
}

declare void @check_encoding_conversion_args(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i64 -2147483648, 2147483648) i64 @big5_to_euc_tw(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr i8, ptr %0, i64 64
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr i8, ptr %0, i64 80
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr i8, ptr %0, i64 96
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = getelementptr i8, ptr %0, i64 112
  %14 = load i64, ptr %13, align 8
  %.not = icmp eq i64 %14, 0
  %15 = load i64, ptr %3, align 8
  %16 = trunc i64 %15 to i32
  %17 = getelementptr i8, ptr %0, i64 48
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  tail call void @check_encoding_conversion_args(i32 noundef %16, i32 noundef %19, i32 noundef %12, i32 noundef 36, i32 noundef 4) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %20 = icmp sgt i32 %12, 0
  br i1 %20, label %.lr.ph.i, label %big52euc_tw.exit

.lr.ph.i:                                         ; preds = %1, %.backedge.i
  %.065.i = phi ptr [ %.0.be.i, %.backedge.i ], [ %6, %1 ]
  %.04864.i = phi ptr [ %.048.be.i, %.backedge.i ], [ %9, %1 ]
  %.04963.i = phi i32 [ %.049.be.i, %.backedge.i ], [ %12, %1 ]
  %21 = load i8, ptr %.065.i, align 1
  %.not.i = icmp sgt i8 %21, -1
  br i1 %.not.i, label %68, label %22

22:                                               ; preds = %.lr.ph.i
  %23 = call i32 @pg_encoding_verifymbchar(i32 noundef 36, ptr noundef nonnull %.065.i, i32 noundef %.04963.i) #5
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  br i1 %.not, label %26, label %big52euc_tw.exit

26:                                               ; preds = %25
  call void @report_invalid_encoding(i32 noundef 36, ptr noundef nonnull %.065.i, i32 noundef %.04963.i) #6
  unreachable

27:                                               ; preds = %22
  %28 = zext i8 %21 to i16
  %29 = shl nuw i16 %28, 8
  %30 = getelementptr i8, ptr %.065.i, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i16
  %33 = or disjoint i16 %29, %32
  %34 = call zeroext i16 @BIG5toCNS(i16 noundef zeroext %33, ptr noundef nonnull %2) #5
  %35 = load i8, ptr %2, align 1
  switch i8 %35, label %50 [
    i8 -107, label %36
    i8 -106, label %42
  ]

36:                                               ; preds = %27
  %37 = lshr i16 %34, 8
  %38 = trunc nuw i16 %37 to i8
  %39 = getelementptr i8, ptr %.04864.i, i64 1
  store i8 %38, ptr %.04864.i, align 1
  %40 = trunc i16 %34 to i8
  %41 = getelementptr i8, ptr %.04864.i, i64 2
  store i8 %40, ptr %39, align 1
  br label %64

42:                                               ; preds = %27
  %43 = getelementptr i8, ptr %.04864.i, i64 1
  store i8 -114, ptr %.04864.i, align 1
  %44 = getelementptr i8, ptr %.04864.i, i64 2
  store i8 -94, ptr %43, align 1
  %45 = lshr i16 %34, 8
  %46 = trunc nuw i16 %45 to i8
  %47 = getelementptr i8, ptr %.04864.i, i64 3
  store i8 %46, ptr %44, align 1
  %48 = trunc i16 %34 to i8
  %49 = getelementptr i8, ptr %.04864.i, i64 4
  store i8 %48, ptr %47, align 1
  br label %64

50:                                               ; preds = %27
  %51 = add i8 %35, 10
  %or.cond.i = icmp ult i8 %51, 5
  br i1 %or.cond.i, label %52, label %62

52:                                               ; preds = %50
  %53 = getelementptr i8, ptr %.04864.i, i64 1
  store i8 -114, ptr %.04864.i, align 1
  %54 = load i8, ptr %2, align 1
  %55 = add i8 %54, -83
  %56 = getelementptr i8, ptr %.04864.i, i64 2
  store i8 %55, ptr %53, align 1
  %57 = lshr i16 %34, 8
  %58 = trunc nuw i16 %57 to i8
  %59 = getelementptr i8, ptr %.04864.i, i64 3
  store i8 %58, ptr %56, align 1
  %60 = trunc i16 %34 to i8
  %61 = getelementptr i8, ptr %.04864.i, i64 4
  store i8 %60, ptr %59, align 1
  br label %64

62:                                               ; preds = %50
  br i1 %.not, label %63, label %big52euc_tw.exit

63:                                               ; preds = %62
  call void @report_untranslatable_char(i32 noundef 36, i32 noundef 4, ptr noundef nonnull %.065.i, i32 noundef %.04963.i) #6
  unreachable

64:                                               ; preds = %52, %42, %36
  %.1.i = phi ptr [ %41, %36 ], [ %49, %42 ], [ %61, %52 ]
  %65 = zext nneg i32 %23 to i64
  %66 = getelementptr i8, ptr %.065.i, i64 %65
  %67 = sub nsw i32 %.04963.i, %23
  br label %.backedge.i

68:                                               ; preds = %.lr.ph.i
  %69 = icmp eq i8 %21, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  br i1 %.not, label %71, label %big52euc_tw.exit

71:                                               ; preds = %70
  call void @report_invalid_encoding(i32 noundef 36, ptr noundef nonnull %.065.i, i32 noundef %.04963.i) #6
  unreachable

72:                                               ; preds = %68
  %73 = getelementptr i8, ptr %.04864.i, i64 1
  store i8 %21, ptr %.04864.i, align 1
  %74 = getelementptr i8, ptr %.065.i, i64 1
  %75 = add nsw i32 %.04963.i, -1
  br label %.backedge.i

.backedge.i:                                      ; preds = %72, %64
  %.049.be.i = phi i32 [ %67, %64 ], [ %75, %72 ]
  %.048.be.i = phi ptr [ %.1.i, %64 ], [ %73, %72 ]
  %.0.be.i = phi ptr [ %66, %64 ], [ %74, %72 ]
  %76 = icmp sgt i32 %.049.be.i, 0
  br i1 %76, label %.lr.ph.i, label %big52euc_tw.exit, !llvm.loop !6

big52euc_tw.exit:                                 ; preds = %.backedge.i, %1, %25, %62, %70
  %.04859.i = phi ptr [ %.04864.i, %70 ], [ %.04864.i, %62 ], [ %.04864.i, %25 ], [ %9, %1 ], [ %.048.be.i, %.backedge.i ]
  %.055.i = phi ptr [ %.065.i, %70 ], [ %.065.i, %62 ], [ %.065.i, %25 ], [ %6, %1 ], [ %.0.be.i, %.backedge.i ]
  store i8 0, ptr %.04859.i, align 1
  %77 = ptrtoint ptr %.055.i to i64
  %78 = sub i64 %77, %5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %sext = shl i64 %78, 32
  %79 = ashr exact i64 %sext, 32
  ret i64 %79
}

; Function Attrs: nounwind uwtable
define range(i64 -2147483648, 2147483648) i64 @euc_tw_to_mic(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
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
  tail call void @check_encoding_conversion_args(i32 noundef %15, i32 noundef %18, i32 noundef %11, i32 noundef 4, i32 noundef 7) #5
  %19 = icmp sgt i32 %11, 0
  br i1 %19, label %.lr.ph.i, label %euc_tw2mic.exit

.lr.ph.i:                                         ; preds = %1, %62
  %.058.i = phi ptr [ %.1.i, %62 ], [ %5, %1 ]
  %.04257.i = phi ptr [ %.3.i, %62 ], [ %8, %1 ]
  %.04456.i = phi i32 [ %.145.i, %62 ], [ %11, %1 ]
  %20 = load i8, ptr %.058.i, align 1
  %.not.i = icmp sgt i8 %20, -1
  br i1 %.not.i, label %54, label %21

21:                                               ; preds = %.lr.ph.i
  %22 = tail call i32 @pg_encoding_verifymbchar(i32 noundef 4, ptr noundef nonnull %.058.i, i32 noundef %.04456.i) #5
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  br i1 %.not, label %25, label %euc_tw2mic.exit

25:                                               ; preds = %24
  tail call void @report_invalid_encoding(i32 noundef 4, ptr noundef nonnull %.058.i, i32 noundef %.04456.i) #6
  unreachable

26:                                               ; preds = %21
  %27 = icmp eq i8 %20, -114
  br i1 %27, label %28, label %44

28:                                               ; preds = %26
  %29 = getelementptr i8, ptr %.058.i, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = getelementptr i8, ptr %.04257.i, i64 1
  switch i8 %30, label %34 [
    i8 -95, label %32
    i8 -94, label %33
  ]

32:                                               ; preds = %28
  store i8 -107, ptr %.04257.i, align 1
  br label %37

33:                                               ; preds = %28
  store i8 -106, ptr %.04257.i, align 1
  br label %37

34:                                               ; preds = %28
  store i8 -99, ptr %.04257.i, align 1
  %35 = add i8 %30, 83
  %36 = getelementptr i8, ptr %.04257.i, i64 2
  store i8 %35, ptr %31, align 1
  br label %37

37:                                               ; preds = %34, %33, %32
  %.143.i = phi ptr [ %31, %32 ], [ %31, %33 ], [ %36, %34 ]
  %38 = getelementptr i8, ptr %.058.i, i64 2
  %39 = load i8, ptr %38, align 1
  %40 = getelementptr i8, ptr %.143.i, i64 1
  store i8 %39, ptr %.143.i, align 1
  %41 = getelementptr i8, ptr %.058.i, i64 3
  %42 = load i8, ptr %41, align 1
  %43 = getelementptr i8, ptr %.143.i, i64 2
  store i8 %42, ptr %40, align 1
  br label %50

44:                                               ; preds = %26
  %45 = getelementptr i8, ptr %.04257.i, i64 1
  store i8 -107, ptr %.04257.i, align 1
  %46 = getelementptr i8, ptr %.04257.i, i64 2
  store i8 %20, ptr %45, align 1
  %47 = getelementptr i8, ptr %.058.i, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = getelementptr i8, ptr %.04257.i, i64 3
  store i8 %48, ptr %46, align 1
  br label %50

50:                                               ; preds = %44, %37
  %.2.i = phi ptr [ %43, %37 ], [ %49, %44 ]
  %51 = zext nneg i32 %22 to i64
  %52 = getelementptr i8, ptr %.058.i, i64 %51
  %53 = sub nsw i32 %.04456.i, %22
  br label %62

54:                                               ; preds = %.lr.ph.i
  %55 = icmp eq i8 %20, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  br i1 %.not, label %57, label %euc_tw2mic.exit

57:                                               ; preds = %56
  tail call void @report_invalid_encoding(i32 noundef 4, ptr noundef nonnull %.058.i, i32 noundef %.04456.i) #6
  unreachable

58:                                               ; preds = %54
  %59 = getelementptr i8, ptr %.04257.i, i64 1
  store i8 %20, ptr %.04257.i, align 1
  %60 = getelementptr i8, ptr %.058.i, i64 1
  %61 = add nsw i32 %.04456.i, -1
  br label %62

62:                                               ; preds = %58, %50
  %.145.i = phi i32 [ %53, %50 ], [ %61, %58 ]
  %.3.i = phi ptr [ %.2.i, %50 ], [ %59, %58 ]
  %.1.i = phi ptr [ %52, %50 ], [ %60, %58 ]
  %63 = icmp sgt i32 %.145.i, 0
  br i1 %63, label %.lr.ph.i, label %euc_tw2mic.exit, !llvm.loop !7

euc_tw2mic.exit:                                  ; preds = %62, %1, %24, %56
  %.04253.i = phi ptr [ %.04257.i, %56 ], [ %.04257.i, %24 ], [ %8, %1 ], [ %.3.i, %62 ]
  %.050.i = phi ptr [ %.058.i, %56 ], [ %.058.i, %24 ], [ %5, %1 ], [ %.1.i, %62 ]
  store i8 0, ptr %.04253.i, align 1
  %64 = ptrtoint ptr %.050.i to i64
  %65 = sub i64 %64, %4
  %sext = shl i64 %65, 32
  %66 = ashr exact i64 %sext, 32
  ret i64 %66
}

; Function Attrs: nounwind uwtable
define range(i64 -2147483648, 2147483648) i64 @mic_to_euc_tw(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
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
  tail call void @check_encoding_conversion_args(i32 noundef %15, i32 noundef %18, i32 noundef %11, i32 noundef 7, i32 noundef 4) #5
  %19 = icmp sgt i32 %11, 0
  br i1 %19, label %.lr.ph.i, label %mic2euc_tw.exit

.lr.ph.i:                                         ; preds = %1, %.backedge.i
  %.067.i = phi ptr [ %.0.be.i, %.backedge.i ], [ %5, %1 ]
  %.04966.i = phi ptr [ %.049.be.i, %.backedge.i ], [ %8, %1 ]
  %.05065.i = phi i32 [ %.050.be.i, %.backedge.i ], [ %11, %1 ]
  %20 = load i8, ptr %.067.i, align 1
  %.not.i = icmp sgt i8 %20, -1
  br i1 %.not.i, label %21, label %30

21:                                               ; preds = %.lr.ph.i
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  br i1 %.not, label %24, label %mic2euc_tw.exit

24:                                               ; preds = %23
  tail call void @report_invalid_encoding(i32 noundef 7, ptr noundef nonnull %.067.i, i32 noundef %.05065.i) #6
  unreachable

25:                                               ; preds = %21
  %26 = getelementptr i8, ptr %.04966.i, i64 1
  store i8 %20, ptr %.04966.i, align 1
  %27 = getelementptr i8, ptr %.067.i, i64 1
  %28 = add nsw i32 %.05065.i, -1
  br label %.backedge.i

.backedge.i:                                      ; preds = %69, %25
  %.050.be.i = phi i32 [ %72, %69 ], [ %28, %25 ]
  %.049.be.i = phi ptr [ %.1.i, %69 ], [ %26, %25 ]
  %.0.be.i = phi ptr [ %71, %69 ], [ %27, %25 ]
  %29 = icmp sgt i32 %.050.be.i, 0
  br i1 %29, label %.lr.ph.i, label %mic2euc_tw.exit, !llvm.loop !8

30:                                               ; preds = %.lr.ph.i
  %31 = tail call i32 @pg_encoding_verifymbchar(i32 noundef 7, ptr noundef nonnull %.067.i, i32 noundef %.05065.i) #5
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  br i1 %.not, label %34, label %mic2euc_tw.exit

34:                                               ; preds = %33
  tail call void @report_invalid_encoding(i32 noundef 7, ptr noundef nonnull %.067.i, i32 noundef %.05065.i) #6
  unreachable

35:                                               ; preds = %30
  switch i8 %20, label %67 [
    i8 -107, label %36
    i8 -106, label %43
    i8 -99, label %52
  ]

36:                                               ; preds = %35
  %37 = getelementptr i8, ptr %.067.i, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = getelementptr i8, ptr %.04966.i, i64 1
  store i8 %38, ptr %.04966.i, align 1
  %40 = getelementptr i8, ptr %.067.i, i64 2
  %41 = load i8, ptr %40, align 1
  %42 = getelementptr i8, ptr %.04966.i, i64 2
  store i8 %41, ptr %39, align 1
  br label %69

43:                                               ; preds = %35
  %44 = getelementptr i8, ptr %.04966.i, i64 1
  store i8 -114, ptr %.04966.i, align 1
  %45 = getelementptr i8, ptr %.04966.i, i64 2
  store i8 -94, ptr %44, align 1
  %46 = getelementptr i8, ptr %.067.i, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = getelementptr i8, ptr %.04966.i, i64 3
  store i8 %47, ptr %45, align 1
  %49 = getelementptr i8, ptr %.067.i, i64 2
  %50 = load i8, ptr %49, align 1
  %51 = getelementptr i8, ptr %.04966.i, i64 4
  store i8 %50, ptr %48, align 1
  br label %69

52:                                               ; preds = %35
  %53 = getelementptr i8, ptr %.067.i, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = add i8 %54, 10
  %or.cond.i = icmp ult i8 %55, 5
  br i1 %or.cond.i, label %56, label %67

56:                                               ; preds = %52
  %57 = getelementptr i8, ptr %.04966.i, i64 1
  store i8 -114, ptr %.04966.i, align 1
  %58 = load i8, ptr %53, align 1
  %59 = add i8 %58, -83
  %60 = getelementptr i8, ptr %.04966.i, i64 2
  store i8 %59, ptr %57, align 1
  %61 = getelementptr i8, ptr %.067.i, i64 2
  %62 = load i8, ptr %61, align 1
  %63 = getelementptr i8, ptr %.04966.i, i64 3
  store i8 %62, ptr %60, align 1
  %64 = getelementptr i8, ptr %.067.i, i64 3
  %65 = load i8, ptr %64, align 1
  %66 = getelementptr i8, ptr %.04966.i, i64 4
  store i8 %65, ptr %63, align 1
  br label %69

67:                                               ; preds = %52, %35
  br i1 %.not, label %68, label %mic2euc_tw.exit

68:                                               ; preds = %67
  tail call void @report_untranslatable_char(i32 noundef 7, i32 noundef 4, ptr noundef nonnull %.067.i, i32 noundef %.05065.i) #6
  unreachable

69:                                               ; preds = %56, %43, %36
  %.1.i = phi ptr [ %42, %36 ], [ %51, %43 ], [ %66, %56 ]
  %70 = zext nneg i32 %31 to i64
  %71 = getelementptr i8, ptr %.067.i, i64 %70
  %72 = sub nsw i32 %.05065.i, %31
  br label %.backedge.i

mic2euc_tw.exit:                                  ; preds = %.backedge.i, %1, %23, %33, %67
  %.04961.i = phi ptr [ %.04966.i, %67 ], [ %.04966.i, %33 ], [ %.04966.i, %23 ], [ %8, %1 ], [ %.049.be.i, %.backedge.i ]
  %.057.i = phi ptr [ %.067.i, %67 ], [ %.067.i, %33 ], [ %.067.i, %23 ], [ %5, %1 ], [ %.0.be.i, %.backedge.i ]
  store i8 0, ptr %.04961.i, align 1
  %73 = ptrtoint ptr %.057.i to i64
  %74 = sub i64 %73, %4
  %sext = shl i64 %74, 32
  %75 = ashr exact i64 %sext, 32
  ret i64 %75
}

; Function Attrs: nounwind uwtable
define range(i64 -2147483648, 2147483648) i64 @big5_to_mic(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr i8, ptr %0, i64 64
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr i8, ptr %0, i64 80
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr i8, ptr %0, i64 96
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = getelementptr i8, ptr %0, i64 112
  %14 = load i64, ptr %13, align 8
  %.not = icmp eq i64 %14, 0
  %15 = load i64, ptr %3, align 8
  %16 = trunc i64 %15 to i32
  %17 = getelementptr i8, ptr %0, i64 48
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  tail call void @check_encoding_conversion_args(i32 noundef %16, i32 noundef %19, i32 noundef %12, i32 noundef 36, i32 noundef 7) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %20 = icmp sgt i32 %12, 0
  br i1 %20, label %.lr.ph.i, label %big52mic.exit

.lr.ph.i:                                         ; preds = %1, %.backedge.i
  %.056.i = phi ptr [ %.0.be.i, %.backedge.i ], [ %6, %1 ]
  %.03855.i = phi ptr [ %.038.be.i, %.backedge.i ], [ %9, %1 ]
  %.03954.i = phi i32 [ %.039.be.i, %.backedge.i ], [ %12, %1 ]
  %21 = load i8, ptr %.056.i, align 1
  %.not.i = icmp sgt i8 %21, -1
  br i1 %.not.i, label %22, label %31

22:                                               ; preds = %.lr.ph.i
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  br i1 %.not, label %25, label %big52mic.exit

25:                                               ; preds = %24
  call void @report_invalid_encoding(i32 noundef 36, ptr noundef nonnull %.056.i, i32 noundef %.03954.i) #6
  unreachable

26:                                               ; preds = %22
  %27 = getelementptr i8, ptr %.03855.i, i64 1
  store i8 %21, ptr %.03855.i, align 1
  %28 = getelementptr i8, ptr %.056.i, i64 1
  %29 = add nsw i32 %.03954.i, -1
  br label %.backedge.i

.backedge.i:                                      ; preds = %49, %26
  %.039.be.i = phi i32 [ %59, %49 ], [ %29, %26 ]
  %.038.be.i = phi ptr [ %56, %49 ], [ %27, %26 ]
  %.0.be.i = phi ptr [ %58, %49 ], [ %28, %26 ]
  %30 = icmp sgt i32 %.039.be.i, 0
  br i1 %30, label %.lr.ph.i, label %big52mic.exit, !llvm.loop !9

31:                                               ; preds = %.lr.ph.i
  %32 = call i32 @pg_encoding_verifymbchar(i32 noundef 36, ptr noundef nonnull %.056.i, i32 noundef %.03954.i) #5
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  br i1 %.not, label %35, label %big52mic.exit

35:                                               ; preds = %34
  call void @report_invalid_encoding(i32 noundef 36, ptr noundef nonnull %.056.i, i32 noundef %.03954.i) #6
  unreachable

36:                                               ; preds = %31
  %37 = zext i8 %21 to i16
  %38 = shl nuw i16 %37, 8
  %39 = getelementptr i8, ptr %.056.i, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i16
  %42 = or disjoint i16 %38, %41
  %43 = call zeroext i16 @BIG5toCNS(i16 noundef zeroext %42, ptr noundef nonnull %2) #5
  %44 = load i8, ptr %2, align 1
  %.not42.i = icmp eq i8 %44, 0
  br i1 %.not42.i, label %60, label %45

45:                                               ; preds = %36
  %46 = and i8 %44, -2
  %or.cond.i = icmp eq i8 %46, -10
  br i1 %or.cond.i, label %47, label %49

47:                                               ; preds = %45
  %48 = getelementptr i8, ptr %.03855.i, i64 1
  store i8 -99, ptr %.03855.i, align 1
  %.pre.i = load i8, ptr %2, align 1
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi i8 [ %.pre.i, %47 ], [ %44, %45 ]
  %.1.i = phi ptr [ %48, %47 ], [ %.03855.i, %45 ]
  %51 = getelementptr i8, ptr %.1.i, i64 1
  store i8 %50, ptr %.1.i, align 1
  %52 = lshr i16 %43, 8
  %53 = trunc nuw i16 %52 to i8
  %54 = getelementptr i8, ptr %.1.i, i64 2
  store i8 %53, ptr %51, align 1
  %55 = trunc i16 %43 to i8
  %56 = getelementptr i8, ptr %.1.i, i64 3
  store i8 %55, ptr %54, align 1
  %57 = zext nneg i32 %32 to i64
  %58 = getelementptr i8, ptr %.056.i, i64 %57
  %59 = sub nsw i32 %.03954.i, %32
  br label %.backedge.i

60:                                               ; preds = %36
  br i1 %.not, label %61, label %big52mic.exit

61:                                               ; preds = %60
  call void @report_untranslatable_char(i32 noundef 36, i32 noundef 7, ptr noundef nonnull %.056.i, i32 noundef %.03954.i) #6
  unreachable

big52mic.exit:                                    ; preds = %.backedge.i, %1, %24, %34, %60
  %.03850.i = phi ptr [ %.03855.i, %60 ], [ %.03855.i, %34 ], [ %.03855.i, %24 ], [ %9, %1 ], [ %.038.be.i, %.backedge.i ]
  %.046.i = phi ptr [ %.056.i, %60 ], [ %.056.i, %34 ], [ %.056.i, %24 ], [ %6, %1 ], [ %.0.be.i, %.backedge.i ]
  store i8 0, ptr %.03850.i, align 1
  %62 = ptrtoint ptr %.046.i to i64
  %63 = sub i64 %62, %5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %sext = shl i64 %63, 32
  %64 = ashr exact i64 %sext, 32
  ret i64 %64
}

; Function Attrs: nounwind uwtable
define range(i64 -2147483648, 2147483648) i64 @mic_to_big5(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
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
  tail call void @check_encoding_conversion_args(i32 noundef %15, i32 noundef %18, i32 noundef %11, i32 noundef 7, i32 noundef 36) #5
  %19 = icmp sgt i32 %11, 0
  br i1 %19, label %.lr.ph.i, label %mic2big5.exit

.lr.ph.i:                                         ; preds = %1, %.backedge.i
  %.073.i = phi ptr [ %.0.be.i, %.backedge.i ], [ %5, %1 ]
  %.05272.i = phi ptr [ %.052.be.i, %.backedge.i ], [ %8, %1 ]
  %.05471.i = phi i32 [ %.054.be.i, %.backedge.i ], [ %11, %1 ]
  %20 = load i8, ptr %.073.i, align 1
  %.not.i = icmp sgt i8 %20, -1
  br i1 %.not.i, label %21, label %30

21:                                               ; preds = %.lr.ph.i
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  br i1 %.not, label %24, label %mic2big5.exit

24:                                               ; preds = %23
  tail call void @report_invalid_encoding(i32 noundef 7, ptr noundef nonnull %.073.i, i32 noundef %.05471.i) #6
  unreachable

25:                                               ; preds = %21
  %26 = getelementptr i8, ptr %.05272.i, i64 1
  store i8 %20, ptr %.05272.i, align 1
  %27 = getelementptr i8, ptr %.073.i, i64 1
  %28 = add nsw i32 %.05471.i, -1
  br label %.backedge.i

.backedge.i:                                      ; preds = %52, %25
  %.054.be.i = phi i32 [ %60, %52 ], [ %28, %25 ]
  %.052.be.i = phi ptr [ %57, %52 ], [ %26, %25 ]
  %.0.be.i = phi ptr [ %59, %52 ], [ %27, %25 ]
  %29 = icmp sgt i32 %.054.be.i, 0
  br i1 %29, label %.lr.ph.i, label %mic2big5.exit, !llvm.loop !10

30:                                               ; preds = %.lr.ph.i
  %31 = tail call i32 @pg_encoding_verifymbchar(i32 noundef 7, ptr noundef nonnull %.073.i, i32 noundef %.05471.i) #5
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  br i1 %.not, label %34, label %mic2big5.exit

34:                                               ; preds = %33
  tail call void @report_invalid_encoding(i32 noundef 7, ptr noundef nonnull %.073.i, i32 noundef %.05471.i) #6
  unreachable

35:                                               ; preds = %30
  switch i8 %20, label %61 [
    i8 -99, label %36
    i8 -107, label %39
    i8 -106, label %39
  ]

36:                                               ; preds = %35
  %37 = getelementptr i8, ptr %.073.i, i64 1
  %38 = load i8, ptr %37, align 1
  br label %39

39:                                               ; preds = %36, %35, %35
  %.sink.i = phi i64 [ 2, %36 ], [ 1, %35 ], [ 1, %35 ]
  %.sink102.i = phi i64 [ 3, %36 ], [ 2, %35 ], [ 2, %35 ]
  %.053.in.i = phi i8 [ %38, %36 ], [ %20, %35 ], [ %20, %35 ]
  %40 = getelementptr i8, ptr %.073.i, i64 %.sink.i
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i16
  %43 = shl nuw i16 %42, 8
  %44 = getelementptr i8, ptr %.073.i, i64 %.sink102.i
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i16
  %47 = or disjoint i16 %43, %46
  %48 = tail call zeroext i16 @CNStoBIG5(i16 noundef zeroext %47, i8 noundef zeroext %.053.in.i) #5
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %39
  br i1 %.not, label %51, label %mic2big5.exit

51:                                               ; preds = %50
  tail call void @report_untranslatable_char(i32 noundef 7, i32 noundef 36, ptr noundef nonnull %.073.i, i32 noundef %.05471.i) #6
  unreachable

52:                                               ; preds = %39
  %53 = lshr i16 %48, 8
  %54 = trunc nuw i16 %53 to i8
  %55 = getelementptr i8, ptr %.05272.i, i64 1
  store i8 %54, ptr %.05272.i, align 1
  %56 = trunc i16 %48 to i8
  %57 = getelementptr i8, ptr %.05272.i, i64 2
  store i8 %56, ptr %55, align 1
  %58 = zext nneg i32 %31 to i64
  %59 = getelementptr i8, ptr %.073.i, i64 %58
  %60 = sub nsw i32 %.05471.i, %31
  br label %.backedge.i

61:                                               ; preds = %35
  br i1 %.not, label %62, label %mic2big5.exit

62:                                               ; preds = %61
  tail call void @report_untranslatable_char(i32 noundef 7, i32 noundef 36, ptr noundef nonnull %.073.i, i32 noundef %.05471.i) #6
  unreachable

mic2big5.exit:                                    ; preds = %.backedge.i, %1, %23, %33, %50, %61
  %.05266.i = phi ptr [ %.05272.i, %61 ], [ %.05272.i, %50 ], [ %.05272.i, %33 ], [ %.05272.i, %23 ], [ %8, %1 ], [ %.052.be.i, %.backedge.i ]
  %.061.i = phi ptr [ %.073.i, %61 ], [ %.073.i, %50 ], [ %.073.i, %33 ], [ %.073.i, %23 ], [ %5, %1 ], [ %.0.be.i, %.backedge.i ]
  store i8 0, ptr %.05266.i, align 1
  %63 = ptrtoint ptr %.061.i to i64
  %64 = sub i64 %63, %4
  %sext = shl i64 %64, 32
  %65 = ashr exact i64 %sext, 32
  ret i64 %65
}

declare i32 @pg_encoding_verifymbchar(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @report_invalid_encoding(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i16 @CNStoBIG5(i16 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @report_untranslatable_char(i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i16 @BIG5toCNS(i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
