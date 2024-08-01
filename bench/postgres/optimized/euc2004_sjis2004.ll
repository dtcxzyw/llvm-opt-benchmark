; ModuleID = 'bench/postgres/original/euc2004_sjis2004.ll'
source_filename = "bench/postgres/original/euc2004_sjis2004.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Pg_magic_struct = type { i32, i32, i32, i32, i32, i32, [32 x i8] }
%struct.Pg_finfo_record = type { i32 }

@Pg_magic_func.Pg_magic_data = internal constant %struct.Pg_magic_struct { i32 56, i32 1700, i32 100, i32 32, i32 64, i32 1, [32 x i8] c"PostgreSQL\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, align 4
@pg_finfo_euc_jis_2004_to_shift_jis_2004.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@pg_finfo_shift_jis_2004_to_euc_jis_2004.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @Pg_magic_func() local_unnamed_addr #0 {
  ret ptr @Pg_magic_func.Pg_magic_data
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @pg_finfo_euc_jis_2004_to_shift_jis_2004() local_unnamed_addr #0 {
  ret ptr @pg_finfo_euc_jis_2004_to_shift_jis_2004.my_finfo
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @pg_finfo_shift_jis_2004_to_euc_jis_2004() local_unnamed_addr #0 {
  ret ptr @pg_finfo_shift_jis_2004_to_euc_jis_2004.my_finfo
}

; Function Attrs: nounwind uwtable
define range(i64 -2147483648, 2147483648) i64 @euc_jis_2004_to_shift_jis_2004(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
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
  tail call void @check_encoding_conversion_args(i32 noundef %15, i32 noundef %18, i32 noundef %11, i32 noundef 5, i32 noundef 41) #4
  %19 = icmp sgt i32 %11, 0
  br i1 %19, label %.lr.ph.i, label %euc_jis_20042shift_jis_2004.exit

.lr.ph.i:                                         ; preds = %1, %.backedge.i
  %.0141.i = phi ptr [ %.0.be.i, %.backedge.i ], [ %5, %1 ]
  %.0105140.i = phi ptr [ %.0105.be.i, %.backedge.i ], [ %8, %1 ]
  %.0106139.i = phi i32 [ %.0106.be.i, %.backedge.i ], [ %11, %1 ]
  %20 = load i8, ptr %.0141.i, align 1
  %21 = zext i8 %20 to i32
  %.not.i = icmp sgt i8 %20, -1
  br i1 %.not.i, label %22, label %31

22:                                               ; preds = %.lr.ph.i
  %23 = icmp eq i8 %20, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  br i1 %.not, label %25, label %euc_jis_20042shift_jis_2004.exit

25:                                               ; preds = %24
  tail call void @report_invalid_encoding(i32 noundef 5, ptr noundef nonnull %.0141.i, i32 noundef %.0106139.i) #5
  unreachable

26:                                               ; preds = %22
  %27 = getelementptr i8, ptr %.0105140.i, i64 1
  store i8 %20, ptr %.0105140.i, align 1
  %28 = getelementptr i8, ptr %.0141.i, i64 1
  %29 = add nsw i32 %.0106139.i, -1
  br label %.backedge.i

.backedge.i:                                      ; preds = %113, %26
  %.0106.be.i = phi i32 [ %116, %113 ], [ %29, %26 ]
  %.0105.be.i = phi ptr [ %.2.i, %113 ], [ %27, %26 ]
  %.0.be.i = phi ptr [ %115, %113 ], [ %28, %26 ]
  %30 = icmp sgt i32 %.0106.be.i, 0
  br i1 %30, label %.lr.ph.i, label %euc_jis_20042shift_jis_2004.exit, !llvm.loop !4

31:                                               ; preds = %.lr.ph.i
  %32 = tail call i32 @pg_encoding_verifymbchar(i32 noundef 5, ptr noundef nonnull %.0141.i, i32 noundef %.0106139.i) #4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  br i1 %.not, label %35, label %euc_jis_20042shift_jis_2004.exit

35:                                               ; preds = %34
  tail call void @report_invalid_encoding(i32 noundef 5, ptr noundef nonnull %.0141.i, i32 noundef %.0106139.i) #5
  unreachable

36:                                               ; preds = %31
  %37 = icmp eq i8 %20, -114
  %38 = icmp eq i32 %32, 2
  %or.cond.i = and i1 %37, %38
  br i1 %or.cond.i, label %39, label %43

39:                                               ; preds = %36
  %40 = getelementptr i8, ptr %.0141.i, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = getelementptr i8, ptr %.0105140.i, i64 1
  store i8 %41, ptr %.0105140.i, align 1
  br label %113

43:                                               ; preds = %36
  %44 = icmp eq i8 %20, -113
  %45 = icmp eq i32 %32, 3
  %or.cond3.i = and i1 %44, %45
  br i1 %or.cond3.i, label %46, label %84

46:                                               ; preds = %43
  %47 = getelementptr i8, ptr %.0141.i, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = getelementptr i8, ptr %.0141.i, i64 2
  %51 = load i8, ptr %50, align 1
  switch i8 %48, label %58 [
    i8 -95, label %52
    i8 -93, label %52
    i8 -92, label %52
    i8 -91, label %52
    i8 -88, label %52
    i8 -84, label %52
    i8 -83, label %52
    i8 -82, label %52
    i8 -81, label %52
  ]

52:                                               ; preds = %46, %46, %46, %46, %46, %46, %46, %46, %46
  %53 = add nuw nsw i32 %49, 1888
  %54 = add nuw nsw i32 %49, 319
  %55 = lshr i32 %54, 1
  %56 = lshr i32 %53, 3
  %.neg.i = mul nuw nsw i32 %56, 253
  %57 = add nuw nsw i32 %.neg.i, %55
  br label %.sink.split.i

58:                                               ; preds = %46
  %59 = add i8 %48, 18
  %or.cond5.i = icmp ult i8 %59, 17
  br i1 %or.cond5.i, label %60, label %63

60:                                               ; preds = %58
  %61 = add nuw nsw i32 %49, 251
  %62 = lshr i32 %61, 1
  br label %.sink.split.i

63:                                               ; preds = %58
  br i1 %.not, label %64, label %67

64:                                               ; preds = %63
  tail call void @report_invalid_encoding(i32 noundef 5, ptr noundef nonnull %.0141.i, i32 noundef %.0106139.i) #5
  unreachable

.sink.split.i:                                    ; preds = %60, %52
  %.sink185.i = phi i32 [ %62, %60 ], [ %57, %52 ]
  %65 = trunc i32 %.sink185.i to i8
  %66 = getelementptr i8, ptr %.0105140.i, i64 1
  store i8 %65, ptr %.0105140.i, align 1
  br label %67

67:                                               ; preds = %.sink.split.i, %63
  %.3.i = phi ptr [ %.0105140.i, %63 ], [ %66, %.sink.split.i ]
  %68 = and i32 %49, 1
  %.not116.i = icmp eq i32 %68, 0
  br i1 %.not116.i, label %81, label %69

69:                                               ; preds = %67
  %70 = add i8 %51, 95
  %or.cond7.i = icmp ult i8 %70, 63
  br i1 %or.cond7.i, label %71, label %74

71:                                               ; preds = %69
  %72 = add i8 %51, -97
  %73 = getelementptr i8, ptr %.3.i, i64 1
  store i8 %72, ptr %.3.i, align 1
  br label %113

74:                                               ; preds = %69
  %75 = add i8 %51, 32
  %or.cond9.i = icmp ult i8 %75, 31
  br i1 %or.cond9.i, label %76, label %79

76:                                               ; preds = %74
  %77 = add nsw i8 %51, -96
  %78 = getelementptr i8, ptr %.3.i, i64 1
  store i8 %77, ptr %.3.i, align 1
  br label %113

79:                                               ; preds = %74
  br i1 %.not, label %80, label %euc_jis_20042shift_jis_2004.exit

80:                                               ; preds = %79
  tail call void @report_invalid_encoding(i32 noundef 5, ptr noundef nonnull %.0141.i, i32 noundef %.0106139.i) #5
  unreachable

81:                                               ; preds = %67
  %82 = add i8 %51, -2
  %83 = getelementptr i8, ptr %.3.i, i64 1
  store i8 %82, ptr %.3.i, align 1
  br label %113

84:                                               ; preds = %43
  br i1 %38, label %85, label %111

85:                                               ; preds = %84
  %86 = getelementptr i8, ptr %.0141.i, i64 1
  %87 = load i8, ptr %86, align 1
  %88 = add nsw i8 %20, 95
  %or.cond11.i = icmp ult i8 %88, 62
  br i1 %or.cond11.i, label %93, label %89

89:                                               ; preds = %85
  %90 = add nsw i8 %20, 33
  %or.cond13.i = icmp ult i8 %90, 32
  br i1 %or.cond13.i, label %93, label %91

91:                                               ; preds = %89
  br i1 %.not, label %92, label %euc_jis_20042shift_jis_2004.exit

92:                                               ; preds = %91
  tail call void @report_invalid_encoding(i32 noundef 5, ptr noundef nonnull %.0141.i, i32 noundef %.0106139.i) #5
  unreachable

93:                                               ; preds = %89, %85
  %.sink.i = phi i32 [ 97, %85 ], [ 225, %89 ]
  %94 = add nuw nsw i32 %.sink.i, %21
  %.4.i = getelementptr i8, ptr %.0105140.i, i64 1
  %storemerge.in.i = lshr i32 %94, 1
  %storemerge.i = trunc nuw i32 %storemerge.in.i to i8
  store i8 %storemerge.i, ptr %.0105140.i, align 1
  %95 = and i32 %21, 1
  %.not115.i = icmp eq i32 %95, 0
  br i1 %.not115.i, label %108, label %96

96:                                               ; preds = %93
  %97 = add i8 %87, 95
  %or.cond15.i = icmp ult i8 %97, 63
  br i1 %or.cond15.i, label %98, label %101

98:                                               ; preds = %96
  %99 = add i8 %87, -97
  %100 = getelementptr i8, ptr %.0105140.i, i64 2
  store i8 %99, ptr %.4.i, align 1
  br label %113

101:                                              ; preds = %96
  %102 = add i8 %87, 32
  %or.cond17.i = icmp ult i8 %102, 31
  br i1 %or.cond17.i, label %103, label %106

103:                                              ; preds = %101
  %104 = add nsw i8 %87, -96
  %105 = getelementptr i8, ptr %.0105140.i, i64 2
  store i8 %104, ptr %.4.i, align 1
  br label %113

106:                                              ; preds = %101
  br i1 %.not, label %107, label %euc_jis_20042shift_jis_2004.exit

107:                                              ; preds = %106
  tail call void @report_invalid_encoding(i32 noundef 5, ptr noundef nonnull %.0141.i, i32 noundef %.0106139.i) #5
  unreachable

108:                                              ; preds = %93
  %109 = add i8 %87, -2
  %110 = getelementptr i8, ptr %.0105140.i, i64 2
  store i8 %109, ptr %.4.i, align 1
  br label %113

111:                                              ; preds = %84
  br i1 %.not, label %112, label %euc_jis_20042shift_jis_2004.exit

112:                                              ; preds = %111
  tail call void @report_invalid_encoding(i32 noundef 5, ptr noundef nonnull %.0141.i, i32 noundef %.0106139.i) #5
  unreachable

113:                                              ; preds = %108, %103, %98, %81, %76, %71, %39
  %.2.i = phi ptr [ %42, %39 ], [ %73, %71 ], [ %78, %76 ], [ %83, %81 ], [ %100, %98 ], [ %105, %103 ], [ %110, %108 ]
  %114 = zext nneg i32 %32 to i64
  %115 = getelementptr i8, ptr %.0141.i, i64 %114
  %116 = sub nsw i32 %.0106139.i, %32
  br label %.backedge.i

euc_jis_20042shift_jis_2004.exit:                 ; preds = %.backedge.i, %1, %24, %34, %79, %91, %106, %111
  %.0124.i = phi ptr [ %.0141.i, %34 ], [ %.0141.i, %79 ], [ %.0141.i, %106 ], [ %.0141.i, %91 ], [ %.0141.i, %111 ], [ %.0141.i, %24 ], [ %5, %1 ], [ %.0.be.i, %.backedge.i ]
  %.1.i = phi ptr [ %.0105140.i, %34 ], [ %.3.i, %79 ], [ %.4.i, %106 ], [ %.0105140.i, %91 ], [ %.0105140.i, %111 ], [ %.0105140.i, %24 ], [ %8, %1 ], [ %.0105.be.i, %.backedge.i ]
  store i8 0, ptr %.1.i, align 1
  %117 = ptrtoint ptr %.0124.i to i64
  %118 = sub i64 %117, %4
  %sext = shl i64 %118, 32
  %119 = ashr exact i64 %sext, 32
  ret i64 %119
}

declare void @check_encoding_conversion_args(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i64 -2147483648, 2147483648) i64 @shift_jis_2004_to_euc_jis_2004(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
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
  tail call void @check_encoding_conversion_args(i32 noundef %15, i32 noundef %18, i32 noundef %11, i32 noundef 41, i32 noundef 5) #4
  %19 = icmp sgt i32 %11, 0
  br i1 %19, label %.lr.ph.i, label %shift_jis_20042euc_jis_2004.exit

.lr.ph.i:                                         ; preds = %1, %.backedge.i
  %.0197.i = phi ptr [ %.0.be.i, %.backedge.i ], [ %5, %1 ]
  %.091195.i = phi ptr [ %.091.be.i, %.backedge.i ], [ %8, %1 ]
  %.095191.i = phi i32 [ %.095.be.i, %.backedge.i ], [ %11, %1 ]
  %20 = load i8, ptr %.0197.i, align 1
  %21 = zext i8 %20 to i32
  %.not.i = icmp sgt i8 %20, -1
  br i1 %.not.i, label %22, label %31

22:                                               ; preds = %.lr.ph.i
  %23 = icmp eq i8 %20, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  br i1 %.not, label %25, label %shift_jis_20042euc_jis_2004.exit

25:                                               ; preds = %24
  tail call void @report_invalid_encoding(i32 noundef 41, ptr noundef nonnull %.0197.i, i32 noundef %.095191.i) #5
  unreachable

26:                                               ; preds = %22
  %27 = getelementptr i8, ptr %.091195.i, i64 1
  store i8 %20, ptr %.091195.i, align 1
  %28 = getelementptr i8, ptr %.0197.i, i64 1
  %29 = add nsw i32 %.095191.i, -1
  br label %.backedge.i

.backedge.i:                                      ; preds = %131, %26
  %.095.be.i = phi i32 [ %134, %131 ], [ %29, %26 ]
  %.091.be.i = phi ptr [ %.1.i, %131 ], [ %27, %26 ]
  %.0.be.i = phi ptr [ %133, %131 ], [ %28, %26 ]
  %30 = icmp sgt i32 %.095.be.i, 0
  br i1 %30, label %.lr.ph.i, label %shift_jis_20042euc_jis_2004.exit, !llvm.loop !6

31:                                               ; preds = %.lr.ph.i
  %32 = tail call i32 @pg_encoding_verifymbchar(i32 noundef 41, ptr noundef nonnull %.0197.i, i32 noundef %.095191.i) #4
  %or.cond103.i = icmp ugt i32 %32, %.095191.i
  br i1 %or.cond103.i, label %33, label %35

33:                                               ; preds = %31
  br i1 %.not, label %34, label %shift_jis_20042euc_jis_2004.exit

34:                                               ; preds = %33
  tail call void @report_invalid_encoding(i32 noundef 41, ptr noundef nonnull %.0197.i, i32 noundef %.095191.i) #5
  unreachable

35:                                               ; preds = %31
  %36 = add nsw i8 %20, 95
  %or.cond.i = icmp ult i8 %36, 63
  %37 = icmp eq i32 %32, 1
  %or.cond3.i = and i1 %or.cond.i, %37
  br i1 %or.cond3.i, label %38, label %41

38:                                               ; preds = %35
  %39 = getelementptr i8, ptr %.091195.i, i64 1
  store i8 -114, ptr %.091195.i, align 1
  %40 = getelementptr i8, ptr %.091195.i, i64 2
  store i8 %20, ptr %39, align 1
  br label %131

41:                                               ; preds = %35
  %42 = icmp eq i32 %32, 2
  br i1 %42, label %43, label %131

43:                                               ; preds = %41
  %44 = getelementptr i8, ptr %.0197.i, i64 1
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp ne i8 %20, -128
  %48 = icmp ult i8 %20, -96
  %or.cond5.i = and i1 %47, %48
  br i1 %or.cond5.i, label %49, label %63

49:                                               ; preds = %43
  %50 = add nsw i32 %46, -64
  %or.cond.i.i = icmp ult i32 %50, 63
  br i1 %or.cond.i.i, label %get_ten.exit.thread133.i, label %52

get_ten.exit.thread133.i:                         ; preds = %49
  %51 = add nsw i32 %46, -63
  br label %59

52:                                               ; preds = %49
  %53 = add nsw i32 %46, -128
  %or.cond3.i.i = icmp ult i32 %53, 31
  br i1 %or.cond3.i.i, label %get_ten.exit.i, label %54

54:                                               ; preds = %52
  %55 = add nsw i32 %46, -159
  %or.cond5.i.i = icmp ult i32 %55, 94
  %56 = add nsw i32 %46, -158
  br i1 %or.cond5.i.i, label %get_ten.exit.i, label %get_ten.exit.thread.i

get_ten.exit.i:                                   ; preds = %54, %52
  %.sink.i.neg.i = phi i32 [ -1, %52 ], [ 0, %54 ]
  %.0.i.i = phi i32 [ %50, %52 ], [ %56, %54 ]
  %57 = icmp slt i32 %.0.i.i, 0
  br i1 %57, label %get_ten.exit.thread.i, label %59

get_ten.exit.thread.i:                            ; preds = %get_ten.exit.i, %54
  br i1 %.not, label %58, label %shift_jis_20042euc_jis_2004.exit

58:                                               ; preds = %get_ten.exit.thread.i
  tail call void @report_invalid_encoding(i32 noundef 41, ptr noundef nonnull %.0197.i, i32 noundef %.095191.i) #5
  unreachable

59:                                               ; preds = %get_ten.exit.i, %get_ten.exit.thread133.i
  %.0.i137.i = phi i32 [ %51, %get_ten.exit.thread133.i ], [ %.0.i.i, %get_ten.exit.i ]
  %.sink.i136.neg.i = phi i32 [ -1, %get_ten.exit.thread133.i ], [ %.sink.i.neg.i, %get_ten.exit.i ]
  %60 = shl nuw nsw i32 %21, 1
  %61 = add nsw i32 %60, -256
  %62 = add nsw i32 %61, %.sink.i136.neg.i
  br label %124

63:                                               ; preds = %43
  %64 = and i8 %20, -16
  %or.cond7.i = icmp eq i8 %64, -32
  br i1 %or.cond7.i, label %65, label %79

65:                                               ; preds = %63
  %66 = add nsw i32 %46, -64
  %or.cond.i104.i = icmp ult i32 %66, 63
  br i1 %or.cond.i104.i, label %get_ten.exit110.thread141.i, label %68

get_ten.exit110.thread141.i:                      ; preds = %65
  %67 = add nsw i32 %46, -63
  br label %75

68:                                               ; preds = %65
  %69 = add nsw i32 %46, -128
  %or.cond3.i105.i = icmp ult i32 %69, 31
  br i1 %or.cond3.i105.i, label %get_ten.exit110.i, label %70

70:                                               ; preds = %68
  %71 = add nsw i32 %46, -159
  %or.cond5.i106.i = icmp ult i32 %71, 94
  %72 = add nsw i32 %46, -158
  br i1 %or.cond5.i106.i, label %get_ten.exit110.i, label %get_ten.exit110.thread.i

get_ten.exit110.i:                                ; preds = %70, %68
  %.sink.i108.neg.i = phi i32 [ -1, %68 ], [ 0, %70 ]
  %.0.i109.i = phi i32 [ %66, %68 ], [ %72, %70 ]
  %73 = icmp slt i32 %.0.i109.i, 0
  br i1 %73, label %get_ten.exit110.thread.i, label %75

get_ten.exit110.thread.i:                         ; preds = %get_ten.exit110.i, %70
  br i1 %.not, label %74, label %shift_jis_20042euc_jis_2004.exit

74:                                               ; preds = %get_ten.exit110.thread.i
  tail call void @report_invalid_encoding(i32 noundef 41, ptr noundef nonnull %.0197.i, i32 noundef %.095191.i) #5
  unreachable

75:                                               ; preds = %get_ten.exit110.i, %get_ten.exit110.thread141.i
  %.0.i109145.i = phi i32 [ %67, %get_ten.exit110.thread141.i ], [ %.0.i109.i, %get_ten.exit110.i ]
  %.sink.i108144.neg.i = phi i32 [ -1, %get_ten.exit110.thread141.i ], [ %.sink.i108.neg.i, %get_ten.exit110.i ]
  %76 = shl nuw nsw i32 %21, 1
  %77 = add nsw i32 %76, -384
  %78 = add nsw i32 %77, %.sink.i108144.neg.i
  br label %124

79:                                               ; preds = %63
  %80 = and i8 %20, -4
  %or.cond9.i = icmp eq i8 %80, -16
  br i1 %or.cond9.i, label %81, label %101

81:                                               ; preds = %79
  %82 = add nsw i32 %46, -64
  %or.cond.i111.i = icmp ult i32 %82, 63
  br i1 %or.cond.i111.i, label %get_ten.exit117.thread149.i, label %84

get_ten.exit117.thread149.i:                      ; preds = %81
  %83 = add nsw i32 %46, -63
  br label %91

84:                                               ; preds = %81
  %85 = add nsw i32 %46, -128
  %or.cond3.i112.i = icmp ult i32 %85, 31
  br i1 %or.cond3.i112.i, label %get_ten.exit117.i, label %86

86:                                               ; preds = %84
  %87 = add nsw i32 %46, -159
  %or.cond5.i113.i = icmp ult i32 %87, 94
  %88 = add nsw i32 %46, -158
  br i1 %or.cond5.i113.i, label %get_ten.exit117.i, label %get_ten.exit117.thread.i

get_ten.exit117.i:                                ; preds = %86, %84
  %.sink.i115.i = phi i32 [ 1, %84 ], [ 0, %86 ]
  %.0.i116.i = phi i32 [ %82, %84 ], [ %88, %86 ]
  %89 = icmp slt i32 %.0.i116.i, 0
  br i1 %89, label %get_ten.exit117.thread.i, label %91

get_ten.exit117.thread.i:                         ; preds = %get_ten.exit117.i, %86
  br i1 %.not, label %90, label %shift_jis_20042euc_jis_2004.exit

90:                                               ; preds = %get_ten.exit117.thread.i
  tail call void @report_invalid_encoding(i32 noundef 41, ptr noundef nonnull %.0197.i, i32 noundef %.095191.i) #5
  unreachable

91:                                               ; preds = %get_ten.exit117.i, %get_ten.exit117.thread149.i
  %.0.i116153.i = phi i32 [ %83, %get_ten.exit117.thread149.i ], [ %.0.i116.i, %get_ten.exit117.i ]
  %.sink.i115152.i = phi i32 [ 1, %get_ten.exit117.thread149.i ], [ %.sink.i115.i, %get_ten.exit117.i ]
  %92 = icmp eq i32 %.sink.i115152.i, 0
  switch i8 %20, label %99 [
    i8 -16, label %93
    i8 -15, label %95
    i8 -14, label %97
  ]

93:                                               ; preds = %91
  %94 = select i1 %92, i32 8, i32 1
  br label %122

95:                                               ; preds = %91
  %96 = select i1 %92, i32 4, i32 3
  br label %122

97:                                               ; preds = %91
  %98 = select i1 %92, i32 12, i32 5
  br label %122

99:                                               ; preds = %91
  %100 = select i1 %92, i32 14, i32 13
  br label %122

101:                                              ; preds = %79
  %102 = add nsw i8 %20, 12
  %or.cond11.i = icmp ult i8 %102, 9
  br i1 %or.cond11.i, label %103, label %120

103:                                              ; preds = %101
  %104 = add nsw i32 %46, -64
  %or.cond.i118.i = icmp ult i32 %104, 63
  br i1 %or.cond.i118.i, label %get_ten.exit124.thread157.i, label %106

get_ten.exit124.thread157.i:                      ; preds = %103
  %105 = add nsw i32 %46, -63
  br label %113

106:                                              ; preds = %103
  %107 = add nsw i32 %46, -128
  %or.cond3.i119.i = icmp ult i32 %107, 31
  br i1 %or.cond3.i119.i, label %get_ten.exit124.i, label %108

108:                                              ; preds = %106
  %109 = add nsw i32 %46, -159
  %or.cond5.i120.i = icmp ult i32 %109, 94
  %110 = add nsw i32 %46, -158
  br i1 %or.cond5.i120.i, label %get_ten.exit124.i, label %get_ten.exit124.thread.i

get_ten.exit124.i:                                ; preds = %108, %106
  %.sink.i122.i = phi i32 [ 1, %106 ], [ 0, %108 ]
  %.0.i123.i = phi i32 [ %104, %106 ], [ %110, %108 ]
  %111 = icmp slt i32 %.0.i123.i, 0
  br i1 %111, label %get_ten.exit124.thread.i, label %113

get_ten.exit124.thread.i:                         ; preds = %get_ten.exit124.i, %108
  br i1 %.not, label %112, label %shift_jis_20042euc_jis_2004.exit

112:                                              ; preds = %get_ten.exit124.thread.i
  tail call void @report_invalid_encoding(i32 noundef 41, ptr noundef nonnull %.0197.i, i32 noundef %.095191.i) #5
  unreachable

113:                                              ; preds = %get_ten.exit124.i, %get_ten.exit124.thread157.i
  %.0.i123161.i = phi i32 [ %105, %get_ten.exit124.thread157.i ], [ %.0.i123.i, %get_ten.exit124.i ]
  %.sink.i122160.i = phi i32 [ 1, %get_ten.exit124.thread157.i ], [ %.sink.i122.i, %get_ten.exit124.i ]
  %114 = icmp eq i8 %20, -12
  %115 = icmp eq i32 %.sink.i122160.i, 1
  %or.cond13.i = and i1 %114, %115
  br i1 %or.cond13.i, label %122, label %116

116:                                              ; preds = %113
  %117 = shl nuw nsw i32 %21, 1
  %118 = add nsw i32 %117, -410
  %119 = sub nsw i32 %118, %.sink.i122160.i
  br label %122

120:                                              ; preds = %101
  br i1 %.not, label %121, label %shift_jis_20042euc_jis_2004.exit

121:                                              ; preds = %120
  tail call void @report_invalid_encoding(i32 noundef 41, ptr noundef nonnull %.0197.i, i32 noundef %.095191.i) #5
  unreachable

122:                                              ; preds = %116, %113, %99, %97, %95, %93
  %.094.ph.i = phi i32 [ 15, %113 ], [ %119, %116 ], [ %94, %93 ], [ %96, %95 ], [ %98, %97 ], [ %100, %99 ]
  %.093.ph.i = phi i32 [ %.0.i123161.i, %113 ], [ %.0.i123161.i, %116 ], [ %.0.i116153.i, %93 ], [ %.0.i116153.i, %95 ], [ %.0.i116153.i, %97 ], [ %.0.i116153.i, %99 ]
  %123 = getelementptr i8, ptr %.091195.i, i64 1
  store i8 -113, ptr %.091195.i, align 1
  br label %124

124:                                              ; preds = %122, %75, %59
  %.093166.i = phi i32 [ %.093.ph.i, %122 ], [ %.0.i137.i, %59 ], [ %.0.i109145.i, %75 ]
  %.094164.i = phi i32 [ %.094.ph.i, %122 ], [ %62, %59 ], [ %78, %75 ]
  %.2.i = phi ptr [ %123, %122 ], [ %.091195.i, %59 ], [ %.091195.i, %75 ]
  %125 = trunc i32 %.094164.i to i8
  %126 = add i8 %125, -96
  %127 = getelementptr i8, ptr %.2.i, i64 1
  store i8 %126, ptr %.2.i, align 1
  %128 = trunc i32 %.093166.i to i8
  %129 = add i8 %128, -96
  %130 = getelementptr i8, ptr %.2.i, i64 2
  store i8 %129, ptr %127, align 1
  br label %131

131:                                              ; preds = %124, %41, %38
  %.1.i = phi ptr [ %40, %38 ], [ %130, %124 ], [ %.091195.i, %41 ]
  %132 = zext nneg i32 %32 to i64
  %133 = getelementptr i8, ptr %.0197.i, i64 %132
  %134 = sub nsw i32 %.095191.i, %32
  br label %.backedge.i

shift_jis_20042euc_jis_2004.exit:                 ; preds = %.backedge.i, %1, %24, %33, %get_ten.exit.thread.i, %get_ten.exit110.thread.i, %get_ten.exit117.thread.i, %get_ten.exit124.thread.i, %120
  %.091183.i = phi ptr [ %.091195.i, %120 ], [ %.091195.i, %get_ten.exit124.thread.i ], [ %.091195.i, %get_ten.exit117.thread.i ], [ %.091195.i, %get_ten.exit110.thread.i ], [ %.091195.i, %get_ten.exit.thread.i ], [ %.091195.i, %33 ], [ %.091195.i, %24 ], [ %8, %1 ], [ %.091.be.i, %.backedge.i ]
  %.0175.i = phi ptr [ %.0197.i, %120 ], [ %.0197.i, %get_ten.exit124.thread.i ], [ %.0197.i, %get_ten.exit117.thread.i ], [ %.0197.i, %get_ten.exit110.thread.i ], [ %.0197.i, %get_ten.exit.thread.i ], [ %.0197.i, %33 ], [ %.0197.i, %24 ], [ %5, %1 ], [ %.0.be.i, %.backedge.i ]
  store i8 0, ptr %.091183.i, align 1
  %135 = ptrtoint ptr %.0175.i to i64
  %136 = sub i64 %135, %4
  %sext = shl i64 %136, 32
  %137 = ashr exact i64 %sext, 32
  ret i64 %137
}

; Function Attrs: noreturn
declare void @report_invalid_encoding(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @pg_encoding_verifymbchar(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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
