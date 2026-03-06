; ModuleID = 'bench/postgres/original/network_selfuncs.ll'
source_filename = "bench/postgres/original/network_selfuncs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VariableStatData = type { ptr, ptr, ptr, ptr, i32, i32, i32, i8, i8 }
%struct.AttStatsSlot = type { i32, i32, i32, ptr, i32, ptr, i32, ptr, ptr }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }

@.str = private unnamed_addr constant [27 x i8] c"unrecognized join type: %d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"network_selfuncs.c\00", align 1
@__func__.networkjoinsel = private unnamed_addr constant [15 x i8] c"networkjoinsel\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"unrecognized operator %u for inet selectivity\00", align 1
@__func__.inet_opr_codenum = private unnamed_addr constant [17 x i8] c"inet_opr_codenum\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @networksel(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.VariableStatData, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %struct.AttStatsSlot, align 8
  %6 = alloca double, align 8
  %7 = alloca %struct.FmgrInfo, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load i64, ptr %14, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = call zeroext i1 @get_restriction_variable(ptr noundef %10, ptr noundef %16, i32 noundef %19, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  br i1 %20, label %24, label %21

21:                                               ; preds = %1
  %22 = icmp eq i32 %13, 3552
  %23 = select i1 %22, i64 4576918229304087675, i64 4572414629676717179
  br label %105

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 7
  br i1 %27, label %37, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %34, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull %30) #8
  br label %34

34:                                               ; preds = %31, %28
  %35 = icmp eq i32 %13, 3552
  %36 = select i1 %35, i64 4576918229304087675, i64 4572414629676717179
  br label %105

37:                                               ; preds = %24
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %39 = load i8, ptr %38, align 8, !range !4, !noundef !5
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %43 = load ptr, ptr %42, align 8
  %.not34 = icmp eq ptr %43, null
  br i1 %.not34, label %105, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull %43) #8
  br label %105

47:                                               ; preds = %37
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %51 = load ptr, ptr %50, align 8
  %.not32 = icmp eq ptr %51, null
  br i1 %.not32, label %52, label %55

52:                                               ; preds = %47
  %53 = icmp eq i32 %13, 3552
  %54 = select i1 %53, i64 4576918229304087675, i64 4572414629676717179
  br label %105

55:                                               ; preds = %47
  %56 = getelementptr i8, ptr %51, i64 16
  %.val = load ptr, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %58 = load i8, ptr %57, align 2
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %.val, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load float, ptr %61, align 4
  %63 = fpext float %62 to double
  %64 = call i32 @get_opcode(i32 noundef %13) #8
  call void @fmgr_info(i32 noundef %64, ptr noundef nonnull %7) #8
  %65 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %66 = trunc nuw i8 %65 to i1
  %67 = call double @mcv_selectivity(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 0, i64 noundef %49, i1 noundef zeroext %66, ptr noundef nonnull %6) #8
  %68 = load ptr, ptr %50, align 8
  %69 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %5, ptr noundef %68, i32 noundef 2, i32 noundef 0, i32 noundef 1) #8
  br i1 %69, label %70, label %86

70:                                               ; preds = %55
  switch i32 %13, label %75 [
    i32 933, label %inet_opr_codenum.exit
    i32 934, label %71
    i32 3552, label %72
    i32 932, label %73
    i32 931, label %74
  ]

71:                                               ; preds = %70
  br label %inet_opr_codenum.exit

72:                                               ; preds = %70
  br label %inet_opr_codenum.exit

73:                                               ; preds = %70
  br label %inet_opr_codenum.exit

74:                                               ; preds = %70
  br label %inet_opr_codenum.exit

75:                                               ; preds = %70
  %76 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %77 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %13) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 852, ptr noundef nonnull @__func__.inet_opr_codenum) #8
  unreachable

inet_opr_codenum.exit:                            ; preds = %70, %71, %72, %73, %74
  %.0.i = phi i32 [ 2, %74 ], [ -1, %71 ], [ 0, %72 ], [ 1, %73 ], [ -2, %70 ]
  %78 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %79 = trunc nuw i8 %78 to i1
  %80 = sub nsw i32 0, %.0.i
  %spec.select = select i1 %79, i32 %.0.i, i32 %80
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %84 = load i32, ptr %83, align 8
  %85 = call fastcc double @inet_hist_value_sel(ptr noundef %82, i32 noundef %84, i64 noundef %49, i32 noundef %spec.select)
  call void @free_attstatsslot(ptr noundef nonnull %5) #8
  br label %89

86:                                               ; preds = %55
  %87 = icmp eq i32 %13, 3552
  %88 = select i1 %87, double 1.000000e-02, double 5.000000e-03
  br label %89

89:                                               ; preds = %86, %inet_opr_codenum.exit
  %.026 = phi double [ %85, %inet_opr_codenum.exit ], [ %88, %86 ]
  %90 = fsub double 1.000000e+00, %63
  %91 = load double, ptr %6, align 8
  %92 = fsub double %90, %91
  %93 = call double @llvm.fmuladd.f64(double %92, double %.026, double %67)
  %94 = fcmp olt double %93, 0.000000e+00
  br i1 %94, label %98, label %95

95:                                               ; preds = %89
  %96 = fcmp ogt double %93, 1.000000e+00
  br i1 %96, label %97, label %98

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %89, %97, %95
  %.025 = phi double [ %93, %95 ], [ 1.000000e+00, %97 ], [ 0.000000e+00, %89 ]
  %99 = load ptr, ptr %50, align 8
  %.not33 = icmp eq ptr %99, null
  br i1 %.not33, label %103, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull %99) #8
  br label %103

103:                                              ; preds = %100, %98
  %104 = bitcast double %.025 to i64
  br label %105

105:                                              ; preds = %41, %44, %103, %52, %34, %21
  %.024 = phi i64 [ %23, %21 ], [ %104, %103 ], [ %54, %52 ], [ %36, %34 ], [ 0, %44 ], [ 0, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.024
}

declare zeroext i1 @get_restriction_variable(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @fmgr_info(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_opcode(i32 noundef) local_unnamed_addr #1

declare double @mcv_selectivity(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @get_attstatsslot(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc double @inet_hist_value_sel(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2, i32 noundef range(i32 -2, 3) %3) unnamed_addr #0 {
  %5 = icmp slt i32 %1, 2
  br i1 %5, label %._crit_edge, label %6

6:                                                ; preds = %4
  %7 = add nsw i32 %1, -2
  %8 = lshr i32 %7, 10
  %9 = add nuw nsw i32 %8, 1
  %10 = inttoptr i64 %2 to ptr
  %11 = tail call ptr @pg_detoast_datum_packed(ptr noundef %10) #8
  %12 = load i64, ptr %0, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = tail call ptr @pg_detoast_datum_packed(ptr noundef %13) #8
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, 1
  %.not.i = icmp eq i8 %16, 0
  %.v.i = select i1 %.not.i, i64 4, i64 1
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %.v.i
  %18 = load i8, ptr %17, align 1
  %19 = load i8, ptr %11, align 1
  %20 = and i8 %19, 1
  %.not40.i = icmp eq i8 %20, 0
  %.v41.i = select i1 %.not40.i, i64 4, i64 1
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 %.v41.i
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %18, %22
  br i1 %23, label %24, label %56

24:                                               ; preds = %6
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %30 = load i8, ptr %29, align 1
  %..i = tail call i8 @llvm.umin.i8(i8 %28, i8 %30)
  %31 = zext i8 %..i to i32
  %32 = tail call i32 @bitncmp(ptr noundef nonnull %25, ptr noundef nonnull %26, i32 noundef %31) #8
  %.not42.i = icmp eq i32 %32, 0
  br i1 %.not42.i, label %33, label %inet_inclusion_cmp.exit

33:                                               ; preds = %24
  %34 = load i8, ptr %14, align 1
  %35 = and i8 %34, 1
  %.not.i.i = icmp eq i8 %35, 0
  %36 = select i1 %.not.i.i, i64 5, i64 2
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = load i8, ptr %11, align 1
  %41 = and i8 %40, 1
  %.not21.i.i = icmp eq i8 %41, 0
  %42 = select i1 %.not21.i.i, i64 5, i64 2
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = sub nsw i32 %39, %45
  %47 = icmp sgt i32 %46, 0
  %48 = icmp sgt i32 %3, -1
  %or.cond.i.i = and i1 %48, %47
  br i1 %or.cond.i.i, label %inet_inclusion_cmp.exit, label %49

49:                                               ; preds = %33
  %50 = icmp eq i8 %38, %44
  %51 = add nsw i32 %3, 1
  %52 = icmp ult i32 %51, 3
  %or.cond5.i.i = and i1 %52, %50
  br i1 %or.cond5.i.i, label %inet_inclusion_cmp.exit, label %53

53:                                               ; preds = %49
  %54 = icmp slt i32 %46, 0
  %55 = icmp slt i32 %3, 1
  %or.cond7.i.i = and i1 %55, %54
  %spec.select.i.i = select i1 %or.cond7.i.i, i32 0, i32 %3
  br label %inet_inclusion_cmp.exit

56:                                               ; preds = %6
  %57 = zext i8 %22 to i32
  %58 = zext i8 %18 to i32
  %59 = sub nsw i32 %58, %57
  br label %inet_inclusion_cmp.exit

inet_inclusion_cmp.exit:                          ; preds = %24, %33, %49, %53, %56
  %.1.i = phi i32 [ %59, %56 ], [ %32, %24 ], [ 0, %33 ], [ %spec.select.i.i, %53 ], [ 0, %49 ]
  %60 = icmp samesign ult i32 %9, %1
  br i1 %60, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %inet_inclusion_cmp.exit
  %61 = icmp sgt i32 %3, -1
  %62 = add nsw i32 %3, 1
  %63 = icmp ult i32 %62, 3
  %64 = icmp slt i32 %3, 1
  %65 = icmp eq i32 %3, 0
  %66 = icmp slt i32 %3, 0
  br label %67

67:                                               ; preds = %.lr.ph, %222
  %.049106 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1, %222 ]
  %.050105 = phi ptr [ %14, %.lr.ph ], [ %72, %222 ]
  %.051104 = phi i32 [ %.1.i, %.lr.ph ], [ %.1.i5998, %222 ]
  %.052103 = phi i32 [ 0, %.lr.ph ], [ %223, %222 ]
  %.053102 = phi i32 [ %9, %.lr.ph ], [ %224, %222 ]
  %68 = sext i32 %.053102 to i64
  %69 = getelementptr inbounds [8 x i8], ptr %0, i64 %68
  %70 = load i64, ptr %69, align 8
  %71 = inttoptr i64 %70 to ptr
  %72 = tail call ptr @pg_detoast_datum_packed(ptr noundef %71) #8
  %73 = load i8, ptr %72, align 1
  %74 = and i8 %73, 1
  %.not.i55 = icmp eq i8 %74, 0
  %.v.i56 = select i1 %.not.i55, i64 4, i64 1
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 %.v.i56
  %76 = load i8, ptr %75, align 1
  %77 = load i8, ptr %11, align 1
  %78 = and i8 %77, 1
  %.not40.i57 = icmp eq i8 %78, 0
  %.v41.i58 = select i1 %.not40.i57, i64 4, i64 1
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 %.v41.i58
  %80 = load i8, ptr %79, align 1
  %81 = icmp eq i8 %76, %80
  br i1 %81, label %82, label %109

82:                                               ; preds = %67
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 2
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 2
  %85 = getelementptr inbounds nuw i8, ptr %75, i64 1
  %86 = load i8, ptr %85, align 1
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 1
  %88 = load i8, ptr %87, align 1
  %..i60 = tail call i8 @llvm.umin.i8(i8 %86, i8 %88)
  %89 = zext i8 %..i60 to i32
  %90 = tail call i32 @bitncmp(ptr noundef nonnull %83, ptr noundef nonnull %84, i32 noundef %89) #8
  %.not42.i61 = icmp eq i32 %90, 0
  br i1 %.not42.i61, label %91, label %inet_inclusion_cmp.exit68.thread

91:                                               ; preds = %82
  %92 = load i8, ptr %72, align 1
  %93 = and i8 %92, 1
  %.not.i.i62 = icmp eq i8 %93, 0
  %94 = select i1 %.not.i.i62, i64 5, i64 2
  %95 = getelementptr inbounds nuw i8, ptr %72, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = load i8, ptr %11, align 1
  %99 = and i8 %98, 1
  %.not21.i.i63 = icmp eq i8 %99, 0
  %100 = select i1 %.not21.i.i63, i64 5, i64 2
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = sub nsw i32 %97, %103
  %105 = icmp sgt i32 %104, 0
  %or.cond.i.i64 = and i1 %61, %105
  %106 = icmp eq i8 %96, %102
  %or.cond5.i.i65 = and i1 %63, %106
  %or.cond108 = select i1 %or.cond.i.i64, i1 true, i1 %or.cond5.i.i65
  br i1 %or.cond108, label %inet_inclusion_cmp.exit68, label %107

107:                                              ; preds = %91
  %108 = icmp slt i32 %104, 0
  %or.cond7.i.i66 = and i1 %64, %108
  %spec.select.i.i67 = select i1 %or.cond7.i.i66, i32 0, i32 %3
  br label %inet_inclusion_cmp.exit68

109:                                              ; preds = %67
  %110 = zext i8 %80 to i32
  %111 = zext i8 %76 to i32
  %112 = sub nsw i32 %111, %110
  br label %inet_inclusion_cmp.exit68

inet_inclusion_cmp.exit68:                        ; preds = %91, %107, %109
  %.1.i59 = phi i32 [ %112, %109 ], [ %spec.select.i.i67, %107 ], [ 0, %91 ]
  %113 = icmp eq i32 %.051104, 0
  %114 = icmp eq i32 %.1.i59, 0
  %or.cond = select i1 %113, i1 %114, i1 false
  br i1 %or.cond, label %115, label %inet_inclusion_cmp.exit68.thread

115:                                              ; preds = %inet_inclusion_cmp.exit68
  %116 = fadd double %.049106, 1.000000e+00
  br label %222

inet_inclusion_cmp.exit68.thread:                 ; preds = %82, %inet_inclusion_cmp.exit68
  %.1.i5997 = phi i32 [ %.1.i59, %inet_inclusion_cmp.exit68 ], [ %90, %82 ]
  %117 = icmp slt i32 %.051104, 1
  %118 = icmp sgt i32 %.1.i5997, -1
  %or.cond3 = select i1 %117, i1 %118, i1 false
  br i1 %or.cond3, label %122, label %119

119:                                              ; preds = %inet_inclusion_cmp.exit68.thread
  %120 = icmp sgt i32 %.051104, -1
  %121 = icmp slt i32 %.1.i5997, 1
  %or.cond5 = select i1 %120, i1 %121, i1 false
  br i1 %or.cond5, label %122, label %222

122:                                              ; preds = %119, %inet_inclusion_cmp.exit68.thread
  %123 = load i8, ptr %.050105, align 1
  %124 = and i8 %123, 1
  %.not.i69 = icmp eq i8 %124, 0
  %.v.i70 = select i1 %.not.i69, i64 4, i64 1
  %125 = getelementptr inbounds nuw i8, ptr %.050105, i64 %.v.i70
  %126 = load i8, ptr %125, align 1
  %127 = load i8, ptr %11, align 1
  %128 = and i8 %127, 1
  %.not45.i = icmp eq i8 %128, 0
  %.v58.i = select i1 %.not45.i, i64 4, i64 1
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 %.v58.i
  %130 = load i8, ptr %129, align 1
  %131 = icmp eq i8 %126, %130
  br i1 %131, label %132, label %inet_hist_match_divider.exit

132:                                              ; preds = %122
  %133 = select i1 %.not.i69, i64 5, i64 2
  %134 = getelementptr inbounds nuw i8, ptr %.050105, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  %137 = select i1 %.not45.i, i64 5, i64 2
  %138 = getelementptr inbounds nuw i8, ptr %11, i64 %137
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = sub nsw i32 %136, %140
  %142 = icmp sgt i32 %141, 0
  %or.cond.i.i72 = and i1 %61, %142
  br i1 %or.cond.i.i72, label %inet_masklen_inclusion_cmp.exit.thread.thread.i, label %148

inet_masklen_inclusion_cmp.exit.thread.thread.i:  ; preds = %132
  %143 = getelementptr inbounds nuw i8, ptr %125, i64 1
  %144 = load i8, ptr %143, align 1
  %145 = getelementptr inbounds nuw i8, ptr %129, i64 1
  %146 = load i8, ptr %145, align 1
  %.55.i = tail call i8 @llvm.umin.i8(i8 %144, i8 %146)
  %147 = zext i8 %.55.i to i32
  br label %159

148:                                              ; preds = %132
  %149 = icmp eq i8 %135, %139
  %or.cond5.i.i73 = and i1 %63, %149
  br i1 %or.cond5.i.i73, label %inet_masklen_inclusion_cmp.exit.thread.i, label %150

150:                                              ; preds = %148
  %151 = icmp slt i32 %141, 0
  %or.cond7.i.i74 = and i1 %64, %151
  %or.cond.i = or i1 %65, %or.cond7.i.i74
  br i1 %or.cond.i, label %inet_masklen_inclusion_cmp.exit.thread.i, label %inet_hist_match_divider.exit

inet_masklen_inclusion_cmp.exit.thread.i:         ; preds = %150, %148
  %152 = getelementptr inbounds nuw i8, ptr %125, i64 1
  %153 = load i8, ptr %152, align 1
  %154 = getelementptr inbounds nuw i8, ptr %129, i64 1
  %155 = load i8, ptr %154, align 1
  %..i75 = tail call i8 @llvm.umin.i8(i8 %153, i8 %155)
  %156 = zext i8 %..i75 to i32
  br i1 %66, label %157, label %159

157:                                              ; preds = %inet_masklen_inclusion_cmp.exit.thread.i
  %158 = zext i8 %153 to i32
  br label %164

159:                                              ; preds = %inet_masklen_inclusion_cmp.exit.thread.i, %inet_masklen_inclusion_cmp.exit.thread.thread.i
  %160 = phi i32 [ %147, %inet_masklen_inclusion_cmp.exit.thread.thread.i ], [ %156, %inet_masklen_inclusion_cmp.exit.thread.i ]
  %.57.i = phi i8 [ %.55.i, %inet_masklen_inclusion_cmp.exit.thread.thread.i ], [ %..i75, %inet_masklen_inclusion_cmp.exit.thread.i ]
  %161 = phi i8 [ %146, %inet_masklen_inclusion_cmp.exit.thread.thread.i ], [ %155, %inet_masklen_inclusion_cmp.exit.thread.i ]
  br i1 %65, label %164, label %162

162:                                              ; preds = %159
  %163 = zext i8 %161 to i32
  br label %164

164:                                              ; preds = %162, %159, %157
  %165 = phi i32 [ %156, %157 ], [ %160, %162 ], [ %160, %159 ]
  %.56.i = phi i8 [ %..i75, %157 ], [ %.57.i, %162 ], [ %.57.i, %159 ]
  %.0.i = phi i32 [ %158, %157 ], [ %163, %162 ], [ %160, %159 ]
  %.not51.i = icmp eq i8 %.56.i, 0
  br i1 %.not51.i, label %inet_hist_match_divider.exit, label %166

166:                                              ; preds = %164
  %167 = getelementptr inbounds nuw i8, ptr %125, i64 2
  %168 = getelementptr inbounds nuw i8, ptr %129, i64 2
  %169 = tail call i32 @bitncommon(ptr noundef nonnull %167, ptr noundef nonnull %168, i32 noundef %165) #8
  %170 = sub i32 %.0.i, %169
  %.pre = load i8, ptr %11, align 1
  %.pre109 = and i8 %.pre, 1
  br label %inet_hist_match_divider.exit

inet_hist_match_divider.exit:                     ; preds = %122, %150, %164, %166
  %.pre-phi = phi i8 [ %128, %122 ], [ %128, %150 ], [ %128, %164 ], [ %.pre109, %166 ]
  %.1.i71 = phi i32 [ -1, %122 ], [ -1, %150 ], [ %.0.i, %164 ], [ %170, %166 ]
  %171 = load i8, ptr %72, align 1
  %172 = and i8 %171, 1
  %.not.i76 = icmp eq i8 %172, 0
  %.v.i77 = select i1 %.not.i76, i64 4, i64 1
  %173 = getelementptr inbounds nuw i8, ptr %72, i64 %.v.i77
  %174 = load i8, ptr %173, align 1
  %.not45.i78 = icmp eq i8 %.pre-phi, 0
  %.v58.i79 = select i1 %.not45.i78, i64 4, i64 1
  %175 = getelementptr inbounds nuw i8, ptr %11, i64 %.v58.i79
  %176 = load i8, ptr %175, align 1
  %177 = icmp eq i8 %174, %176
  br i1 %177, label %178, label %inet_hist_match_divider.exit94

178:                                              ; preds = %inet_hist_match_divider.exit
  %179 = select i1 %.not.i76, i64 5, i64 2
  %180 = getelementptr inbounds nuw i8, ptr %72, i64 %179
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = select i1 %.not45.i78, i64 5, i64 2
  %184 = getelementptr inbounds nuw i8, ptr %11, i64 %183
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i32
  %187 = sub nsw i32 %182, %186
  %188 = icmp sgt i32 %187, 0
  %or.cond.i.i81 = and i1 %61, %188
  br i1 %or.cond.i.i81, label %inet_masklen_inclusion_cmp.exit.thread.thread.i92, label %194

inet_masklen_inclusion_cmp.exit.thread.thread.i92: ; preds = %178
  %189 = getelementptr inbounds nuw i8, ptr %173, i64 1
  %190 = load i8, ptr %189, align 1
  %191 = getelementptr inbounds nuw i8, ptr %175, i64 1
  %192 = load i8, ptr %191, align 1
  %.55.i93 = tail call i8 @llvm.umin.i8(i8 %190, i8 %192)
  %193 = zext i8 %.55.i93 to i32
  br label %205

194:                                              ; preds = %178
  %195 = icmp eq i8 %181, %185
  %or.cond5.i.i82 = and i1 %63, %195
  br i1 %or.cond5.i.i82, label %inet_masklen_inclusion_cmp.exit.thread.i85, label %196

196:                                              ; preds = %194
  %197 = icmp slt i32 %187, 0
  %or.cond7.i.i83 = and i1 %64, %197
  %or.cond.i84 = or i1 %65, %or.cond7.i.i83
  br i1 %or.cond.i84, label %inet_masklen_inclusion_cmp.exit.thread.i85, label %inet_hist_match_divider.exit94

inet_masklen_inclusion_cmp.exit.thread.i85:       ; preds = %196, %194
  %198 = getelementptr inbounds nuw i8, ptr %173, i64 1
  %199 = load i8, ptr %198, align 1
  %200 = getelementptr inbounds nuw i8, ptr %175, i64 1
  %201 = load i8, ptr %200, align 1
  %..i86 = tail call i8 @llvm.umin.i8(i8 %199, i8 %201)
  %202 = zext i8 %..i86 to i32
  br i1 %66, label %203, label %205

203:                                              ; preds = %inet_masklen_inclusion_cmp.exit.thread.i85
  %204 = zext i8 %199 to i32
  br label %210

205:                                              ; preds = %inet_masklen_inclusion_cmp.exit.thread.i85, %inet_masklen_inclusion_cmp.exit.thread.thread.i92
  %206 = phi i32 [ %193, %inet_masklen_inclusion_cmp.exit.thread.thread.i92 ], [ %202, %inet_masklen_inclusion_cmp.exit.thread.i85 ]
  %.57.i87 = phi i8 [ %.55.i93, %inet_masklen_inclusion_cmp.exit.thread.thread.i92 ], [ %..i86, %inet_masklen_inclusion_cmp.exit.thread.i85 ]
  %207 = phi i8 [ %192, %inet_masklen_inclusion_cmp.exit.thread.thread.i92 ], [ %201, %inet_masklen_inclusion_cmp.exit.thread.i85 ]
  br i1 %65, label %210, label %208

208:                                              ; preds = %205
  %209 = zext i8 %207 to i32
  br label %210

210:                                              ; preds = %208, %205, %203
  %211 = phi i32 [ %202, %203 ], [ %206, %208 ], [ %206, %205 ]
  %.56.i89 = phi i8 [ %..i86, %203 ], [ %.57.i87, %208 ], [ %.57.i87, %205 ]
  %.0.i90 = phi i32 [ %204, %203 ], [ %209, %208 ], [ %206, %205 ]
  %.not51.i91 = icmp eq i8 %.56.i89, 0
  br i1 %.not51.i91, label %inet_hist_match_divider.exit94.thread, label %212

212:                                              ; preds = %210
  %213 = getelementptr inbounds nuw i8, ptr %173, i64 2
  %214 = getelementptr inbounds nuw i8, ptr %175, i64 2
  %215 = tail call i32 @bitncommon(ptr noundef nonnull %213, ptr noundef nonnull %214, i32 noundef %211) #8
  %216 = sub i32 %.0.i90, %215
  br label %inet_hist_match_divider.exit94

inet_hist_match_divider.exit94:                   ; preds = %inet_hist_match_divider.exit, %196, %212
  %.1.i80 = phi i32 [ -1, %inet_hist_match_divider.exit ], [ %216, %212 ], [ -1, %196 ]
  %217 = icmp sgt i32 %.1.i71, -1
  %218 = icmp sgt i32 %.1.i80, -1
  %or.cond7 = select i1 %217, i1 true, i1 %218
  br i1 %or.cond7, label %inet_hist_match_divider.exit94.thread, label %222

inet_hist_match_divider.exit94.thread:            ; preds = %210, %inet_hist_match_divider.exit94
  %.1.i80101 = phi i32 [ %.1.i80, %inet_hist_match_divider.exit94 ], [ %.0.i90, %210 ]
  %219 = tail call i32 @llvm.smax.i32(i32 %.1.i71, i32 %.1.i80101)
  %ldexp = tail call double @ldexp(double 1.000000e+00, i32 %219)
  %220 = fdiv double 1.000000e+00, %ldexp
  %221 = fadd double %.049106, %220
  br label %222

222:                                              ; preds = %119, %inet_hist_match_divider.exit94, %inet_hist_match_divider.exit94.thread, %115
  %.1.i5998 = phi i32 [ 0, %115 ], [ %.1.i5997, %inet_hist_match_divider.exit94.thread ], [ %.1.i5997, %inet_hist_match_divider.exit94 ], [ %.1.i5997, %119 ]
  %.1 = phi double [ %116, %115 ], [ %221, %inet_hist_match_divider.exit94.thread ], [ %.049106, %inet_hist_match_divider.exit94 ], [ %.049106, %119 ]
  %223 = add i32 %.052103, 1
  %224 = add i32 %.053102, %9
  %225 = icmp slt i32 %224, %1
  br i1 %225, label %67, label %._crit_edge.loopexit, !llvm.loop !6

._crit_edge.loopexit:                             ; preds = %222
  %226 = sitofp i32 %223 to double
  %227 = fdiv double %.1, %226
  br label %._crit_edge

._crit_edge:                                      ; preds = %inet_inclusion_cmp.exit, %._crit_edge.loopexit, %4
  %.0 = phi double [ 0.000000e+00, %4 ], [ 0x7FF8000000000000, %inet_inclusion_cmp.exit ], [ %227, %._crit_edge.loopexit ]
  ret double %.0
}

declare void @free_attstatsslot(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @networkjoinsel(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.FmgrInfo, align 8
  %3 = alloca %struct.AttStatsSlot, align 8
  %4 = alloca %struct.AttStatsSlot, align 8
  %5 = alloca %struct.AttStatsSlot, align 8
  %6 = alloca %struct.AttStatsSlot, align 8
  %7 = alloca %struct.VariableStatData, align 8
  %8 = alloca %struct.VariableStatData, align 8
  %9 = alloca i8, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i64, ptr %13, align 8
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load i64, ptr %16, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = load i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @get_join_variables(ptr noundef %12, ptr noundef %18, ptr noundef %21, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load i32, ptr %22, align 8
  switch i32 %23, label %202 [
    i32 0, label %24
    i32 1, label %24
    i32 2, label %24
    i32 4, label %194
    i32 5, label %194
  ]

24:                                               ; preds = %1, %1, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %50, label %27

27:                                               ; preds = %24
  %28 = getelementptr i8, ptr %26, i64 16
  %.val75.i = load ptr, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.val75.i, i64 22
  %30 = load i8, ptr %29, align 2
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %.val75.i, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load float, ptr %33, align 4
  %35 = fpext float %34 to double
  %36 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %3, ptr noundef nonnull %26, i32 noundef 1, i32 noundef 0, i32 noundef 3) #8
  %37 = load ptr, ptr %25, align 8
  %38 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %5, ptr noundef %37, i32 noundef 2, i32 noundef 0, i32 noundef 1) #8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %40 = load i32, ptr %39, align 8
  %41 = call i32 @llvm.smin.i32(i32 %40, i32 1024)
  br i1 %36, label %42, label %mcv_population.exit.i

42:                                               ; preds = %27
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = icmp sgt i32 %40, 0
  br i1 %45, label %.lr.ph.preheader.i.i, label %mcv_population.exit.i

.lr.ph.preheader.i.i:                             ; preds = %42
  %wide.trip.count.i.i = zext nneg i32 %41 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.067.i.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i.i ], [ %49, %.lr.ph.i.i ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv.i.i
  %47 = load float, ptr %46, align 4
  %48 = fpext float %47 to double
  %49 = fadd double %.067.i.i, %48
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %mcv_population.exit.i, label %.lr.ph.i.i, !llvm.loop !8

50:                                               ; preds = %24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  br label %mcv_population.exit.i

mcv_population.exit.i:                            ; preds = %.lr.ph.i.i, %50, %42, %27
  %.070.i = phi double [ 0.000000e+00, %50 ], [ %35, %27 ], [ %35, %42 ], [ %35, %.lr.ph.i.i ]
  %.067.i = phi double [ 0.000000e+00, %50 ], [ 0.000000e+00, %27 ], [ 0.000000e+00, %42 ], [ %49, %.lr.ph.i.i ]
  %.065.shrunk.i = phi i1 [ false, %50 ], [ false, %27 ], [ true, %42 ], [ true, %.lr.ph.i.i ]
  %.063.shrunk.i = phi i1 [ false, %50 ], [ %38, %27 ], [ %38, %42 ], [ %38, %.lr.ph.i.i ]
  %.061.i = phi i32 [ 0, %50 ], [ %41, %27 ], [ %41, %42 ], [ %41, %.lr.ph.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %52 = load ptr, ptr %51, align 8
  %.not73.i = icmp eq ptr %52, null
  br i1 %.not73.i, label %76, label %53

53:                                               ; preds = %mcv_population.exit.i
  %54 = getelementptr i8, ptr %52, i64 16
  %.val.i = load ptr, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %56 = load i8, ptr %55, align 2
  %57 = zext i8 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load float, ptr %59, align 4
  %61 = fpext float %60 to double
  %62 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %4, ptr noundef nonnull %52, i32 noundef 1, i32 noundef 0, i32 noundef 3) #8
  %63 = load ptr, ptr %51, align 8
  %64 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %6, ptr noundef %63, i32 noundef 2, i32 noundef 0, i32 noundef 1) #8
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %66 = load i32, ptr %65, align 8
  %67 = call i32 @llvm.smin.i32(i32 %66, i32 1024)
  br i1 %62, label %68, label %mcv_population.exit84.i

68:                                               ; preds = %53
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = icmp sgt i32 %66, 0
  br i1 %71, label %.lr.ph.preheader.i77.i, label %mcv_population.exit84.i

.lr.ph.preheader.i77.i:                           ; preds = %68
  %wide.trip.count.i78.i = zext nneg i32 %67 to i64
  br label %.lr.ph.i79.i

.lr.ph.i79.i:                                     ; preds = %.lr.ph.i79.i, %.lr.ph.preheader.i77.i
  %indvars.iv.i80.i = phi i64 [ 0, %.lr.ph.preheader.i77.i ], [ %indvars.iv.next.i82.i, %.lr.ph.i79.i ]
  %.067.i81.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i77.i ], [ %75, %.lr.ph.i79.i ]
  %72 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %indvars.iv.i80.i
  %73 = load float, ptr %72, align 4
  %74 = fpext float %73 to double
  %75 = fadd double %.067.i81.i, %74
  %indvars.iv.next.i82.i = add nuw nsw i64 %indvars.iv.i80.i, 1
  %exitcond.not.i83.i = icmp eq i64 %indvars.iv.next.i82.i, %wide.trip.count.i78.i
  br i1 %exitcond.not.i83.i, label %mcv_population.exit84.i, label %.lr.ph.i79.i, !llvm.loop !8

76:                                               ; preds = %mcv_population.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  br label %mcv_population.exit84.i

mcv_population.exit84.i:                          ; preds = %.lr.ph.i79.i, %76, %68, %53
  %.069.i = phi double [ 0.000000e+00, %76 ], [ %61, %53 ], [ %61, %68 ], [ %61, %.lr.ph.i79.i ]
  %.066.i = phi double [ 0.000000e+00, %76 ], [ 0.000000e+00, %53 ], [ 0.000000e+00, %68 ], [ %75, %.lr.ph.i79.i ]
  %.064.shrunk.i = phi i1 [ false, %76 ], [ false, %53 ], [ true, %68 ], [ true, %.lr.ph.i79.i ]
  %.062.shrunk.i = phi i1 [ false, %76 ], [ %64, %53 ], [ %64, %68 ], [ %64, %.lr.ph.i79.i ]
  %.0.i = phi i32 [ 0, %76 ], [ %67, %53 ], [ %67, %68 ], [ %67, %.lr.ph.i79.i ]
  switch i32 %15, label %81 [
    i32 933, label %inet_opr_codenum.exit.i
    i32 934, label %77
    i32 3552, label %78
    i32 932, label %79
    i32 931, label %80
  ]

77:                                               ; preds = %mcv_population.exit84.i
  br label %inet_opr_codenum.exit.i

78:                                               ; preds = %mcv_population.exit84.i
  br label %inet_opr_codenum.exit.i

79:                                               ; preds = %mcv_population.exit84.i
  br label %inet_opr_codenum.exit.i

80:                                               ; preds = %mcv_population.exit84.i
  br label %inet_opr_codenum.exit.i

81:                                               ; preds = %mcv_population.exit84.i
  %82 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %83 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %15) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 852, ptr noundef nonnull @__func__.inet_opr_codenum) #8
  unreachable

inet_opr_codenum.exit.i:                          ; preds = %80, %79, %78, %77, %mcv_population.exit84.i
  %.0.i.i = phi i32 [ 2, %80 ], [ -1, %77 ], [ 0, %78 ], [ 1, %79 ], [ -2, %mcv_population.exit84.i ]
  %or.cond.i = and i1 %.065.shrunk.i, %.064.shrunk.i
  br i1 %or.cond.i, label %84, label %112

84:                                               ; preds = %inet_opr_codenum.exit.i
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %92 = load ptr, ptr %91, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %93 = call i32 @get_opcode(i32 noundef %15) #8
  call void @fmgr_info(i32 noundef %93, ptr noundef nonnull %2) #8
  %94 = icmp sgt i32 %.061.i, 0
  %95 = icmp sgt i32 %.0.i, 0
  %or.cond.i.i = and i1 %94, %95
  br i1 %or.cond.i.i, label %.preheader.us.preheader.i.i, label %inet_mcv_join_sel.exit.i

.preheader.us.preheader.i.i:                      ; preds = %84
  %wide.trip.count29.i.i = zext nneg i32 %.061.i to i64
  %wide.trip.count.i85.i = zext nneg i32 %.0.i to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %indvars.iv26.i.i = phi i64 [ 0, %.preheader.us.preheader.i.i ], [ %indvars.iv.next27.i.i, %._crit_edge.us.i.i ]
  %.01720.us.i.i = phi double [ 0.000000e+00, %.preheader.us.preheader.i.i ], [ %.2.us.i.i, %._crit_edge.us.i.i ]
  %96 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %indvars.iv26.i.i
  %97 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %indvars.iv26.i.i
  br label %98

98:                                               ; preds = %110, %.preheader.us.i.i
  %indvars.iv.i86.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i87.i, %110 ]
  %.118.us.i.i = phi double [ %.01720.us.i.i, %.preheader.us.i.i ], [ %.2.us.i.i, %110 ]
  %99 = load i64, ptr %96, align 8
  %100 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv.i86.i
  %101 = load i64, ptr %100, align 8
  %102 = call i64 @FunctionCall2Coll(ptr noundef nonnull %2, i32 noundef 0, i64 noundef %99, i64 noundef %101) #8
  %.not.us.i.i = icmp eq i64 %102, 0
  br i1 %.not.us.i.i, label %110, label %103

103:                                              ; preds = %98
  %104 = load float, ptr %97, align 4
  %105 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %indvars.iv.i86.i
  %106 = load float, ptr %105, align 4
  %107 = fmul float %104, %106
  %108 = fpext float %107 to double
  %109 = fadd double %.118.us.i.i, %108
  br label %110

110:                                              ; preds = %103, %98
  %.2.us.i.i = phi double [ %109, %103 ], [ %.118.us.i.i, %98 ]
  %indvars.iv.next.i87.i = add nuw nsw i64 %indvars.iv.i86.i, 1
  %exitcond.not.i88.i = icmp eq i64 %indvars.iv.next.i87.i, %wide.trip.count.i85.i
  br i1 %exitcond.not.i88.i, label %._crit_edge.us.i.i, label %98, !llvm.loop !9

._crit_edge.us.i.i:                               ; preds = %110
  %indvars.iv.next27.i.i = add nuw nsw i64 %indvars.iv26.i.i, 1
  %exitcond30.not.i.i = icmp eq i64 %indvars.iv.next27.i.i, %wide.trip.count29.i.i
  br i1 %exitcond30.not.i.i, label %inet_mcv_join_sel.exit.loopexit.i, label %.preheader.us.i.i, !llvm.loop !10

inet_mcv_join_sel.exit.loopexit.i:                ; preds = %._crit_edge.us.i.i
  %111 = fadd double %.2.us.i.i, 0.000000e+00
  br label %inet_mcv_join_sel.exit.i

inet_mcv_join_sel.exit.i:                         ; preds = %inet_mcv_join_sel.exit.loopexit.i, %84
  %.017.lcssa.i.i = phi double [ 0.000000e+00, %84 ], [ %111, %inet_mcv_join_sel.exit.loopexit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %112

112:                                              ; preds = %inet_mcv_join_sel.exit.i, %inet_opr_codenum.exit.i
  %.068.i = phi double [ %.017.lcssa.i.i, %inet_mcv_join_sel.exit.i ], [ 0.000000e+00, %inet_opr_codenum.exit.i ]
  %or.cond3.i = select i1 %.065.shrunk.i, i1 %.062.shrunk.i, i1 false
  br i1 %or.cond3.i, label %113, label %134

113:                                              ; preds = %112
  %114 = fsub double 1.000000e+00, %.069.i
  %115 = fsub double %114, %.066.i
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %123 = load i32, ptr %122, align 8
  %124 = sub nsw i32 0, %.0.i.i
  %125 = icmp sgt i32 %.061.i, 0
  br i1 %125, label %.lr.ph.preheader.i89.i, label %inet_mcv_hist_sel.exit.i

.lr.ph.preheader.i89.i:                           ; preds = %113
  %wide.trip.count.i90.i = zext nneg i32 %.061.i to i64
  br label %.lr.ph.i91.i

.lr.ph.i91.i:                                     ; preds = %.lr.ph.i91.i, %.lr.ph.preheader.i89.i
  %indvars.iv.i92.i = phi i64 [ 0, %.lr.ph.preheader.i89.i ], [ %indvars.iv.next.i93.i, %.lr.ph.i91.i ]
  %.01213.i.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i89.i ], [ %132, %.lr.ph.i91.i ]
  %126 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %indvars.iv.i92.i
  %127 = load float, ptr %126, align 4
  %128 = fpext float %127 to double
  %129 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %indvars.iv.i92.i
  %130 = load i64, ptr %129, align 8
  %131 = call fastcc double @inet_hist_value_sel(ptr noundef readonly %121, i32 noundef %123, i64 noundef %130, i32 noundef %124)
  %132 = call double @llvm.fmuladd.f64(double %128, double %131, double %.01213.i.i)
  %indvars.iv.next.i93.i = add nuw nsw i64 %indvars.iv.i92.i, 1
  %exitcond.not.i94.i = icmp eq i64 %indvars.iv.next.i93.i, %wide.trip.count.i90.i
  br i1 %exitcond.not.i94.i, label %inet_mcv_hist_sel.exit.i, label %.lr.ph.i91.i, !llvm.loop !11

inet_mcv_hist_sel.exit.i:                         ; preds = %.lr.ph.i91.i, %113
  %.012.lcssa.i.i = phi double [ 0.000000e+00, %113 ], [ %132, %.lr.ph.i91.i ]
  %133 = call double @llvm.fmuladd.f64(double %115, double %.012.lcssa.i.i, double %.068.i)
  br label %134

134:                                              ; preds = %inet_mcv_hist_sel.exit.i, %112
  %.1.i = phi double [ %133, %inet_mcv_hist_sel.exit.i ], [ %.068.i, %112 ]
  %or.cond5.i = select i1 %.064.shrunk.i, i1 %.063.shrunk.i, i1 false
  br i1 %or.cond5.i, label %135, label %155

135:                                              ; preds = %134
  %136 = fsub double 1.000000e+00, %.070.i
  %137 = fsub double %136, %.067.i
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %145 = load i32, ptr %144, align 8
  %146 = icmp sgt i32 %.0.i, 0
  br i1 %146, label %.lr.ph.preheader.i96.i, label %inet_mcv_hist_sel.exit103.i

.lr.ph.preheader.i96.i:                           ; preds = %135
  %wide.trip.count.i97.i = zext nneg i32 %.0.i to i64
  br label %.lr.ph.i98.i

.lr.ph.i98.i:                                     ; preds = %.lr.ph.i98.i, %.lr.ph.preheader.i96.i
  %indvars.iv.i99.i = phi i64 [ 0, %.lr.ph.preheader.i96.i ], [ %indvars.iv.next.i101.i, %.lr.ph.i98.i ]
  %.01213.i100.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i96.i ], [ %153, %.lr.ph.i98.i ]
  %147 = getelementptr inbounds nuw [4 x i8], ptr %141, i64 %indvars.iv.i99.i
  %148 = load float, ptr %147, align 4
  %149 = fpext float %148 to double
  %150 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %indvars.iv.i99.i
  %151 = load i64, ptr %150, align 8
  %152 = call fastcc double @inet_hist_value_sel(ptr noundef readonly %143, i32 noundef %145, i64 noundef %151, i32 noundef %.0.i.i)
  %153 = call double @llvm.fmuladd.f64(double %149, double %152, double %.01213.i100.i)
  %indvars.iv.next.i101.i = add nuw nsw i64 %indvars.iv.i99.i, 1
  %exitcond.not.i102.i = icmp eq i64 %indvars.iv.next.i101.i, %wide.trip.count.i97.i
  br i1 %exitcond.not.i102.i, label %inet_mcv_hist_sel.exit103.i, label %.lr.ph.i98.i, !llvm.loop !11

inet_mcv_hist_sel.exit103.i:                      ; preds = %.lr.ph.i98.i, %135
  %.012.lcssa.i95.i = phi double [ 0.000000e+00, %135 ], [ %153, %.lr.ph.i98.i ]
  %154 = call double @llvm.fmuladd.f64(double %137, double %.012.lcssa.i95.i, double %.1.i)
  br label %155

155:                                              ; preds = %inet_mcv_hist_sel.exit103.i, %134
  %.2.i = phi double [ %154, %inet_mcv_hist_sel.exit103.i ], [ %.1.i, %134 ]
  %or.cond7.i = select i1 %.063.shrunk.i, i1 %.062.shrunk.i, i1 false
  br i1 %or.cond7.i, label %156, label %186

156:                                              ; preds = %155
  %157 = fsub double 1.000000e+00, %.070.i
  %158 = fsub double %157, %.067.i
  %159 = fsub double 1.000000e+00, %.069.i
  %160 = fsub double %159, %.066.i
  %161 = fmul double %158, %160
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %165 = load i32, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %169 = load i32, ptr %168, align 8
  %170 = icmp slt i32 %169, 3
  br i1 %170, label %inet_hist_inclusion_join_sel.exit.i, label %.lr.ph.preheader.i104.i

.lr.ph.preheader.i104.i:                          ; preds = %156
  %171 = add nsw i32 %169, -3
  %172 = lshr i32 %171, 10
  %173 = add nuw nsw i32 %172, 1
  %174 = add nsw i32 %169, -1
  br label %.lr.ph.i105.i

.lr.ph.i105.i:                                    ; preds = %.lr.ph.i105.i, %.lr.ph.preheader.i104.i
  %.021.i.i = phi i32 [ %180, %.lr.ph.i105.i ], [ 0, %.lr.ph.preheader.i104.i ]
  %.01620.i.i = phi i32 [ %181, %.lr.ph.i105.i ], [ 1, %.lr.ph.preheader.i104.i ]
  %.01719.i.i = phi double [ %179, %.lr.ph.i105.i ], [ 0.000000e+00, %.lr.ph.preheader.i104.i ]
  %175 = sext i32 %.01620.i.i to i64
  %176 = getelementptr inbounds [8 x i8], ptr %167, i64 %175
  %177 = load i64, ptr %176, align 8
  %178 = call fastcc double @inet_hist_value_sel(ptr noundef readonly %163, i32 noundef %165, i64 noundef %177, i32 noundef range(i32 -2, 3) %.0.i.i)
  %179 = fadd double %.01719.i.i, %178
  %180 = add i32 %.021.i.i, 1
  %181 = add i32 %173, %.01620.i.i
  %182 = icmp slt i32 %181, %174
  br i1 %182, label %.lr.ph.i105.i, label %._crit_edge.i.i, !llvm.loop !12

._crit_edge.i.i:                                  ; preds = %.lr.ph.i105.i
  %183 = sitofp i32 %180 to double
  %184 = fdiv double %179, %183
  br label %inet_hist_inclusion_join_sel.exit.i

inet_hist_inclusion_join_sel.exit.i:              ; preds = %._crit_edge.i.i, %156
  %.015.i.i = phi double [ %184, %._crit_edge.i.i ], [ 0.000000e+00, %156 ]
  %185 = call double @llvm.fmuladd.f64(double %161, double %.015.i.i, double %.2.i)
  br label %186

186:                                              ; preds = %inet_hist_inclusion_join_sel.exit.i, %155
  %.3.i = phi double [ %185, %inet_hist_inclusion_join_sel.exit.i ], [ %.2.i, %155 ]
  %or.cond9.i = select i1 %.065.shrunk.i, i1 true, i1 %.063.shrunk.i
  %or.cond11.i = select i1 %.064.shrunk.i, i1 true, i1 %.062.shrunk.i
  %or.cond74.i = select i1 %or.cond9.i, i1 %or.cond11.i, i1 false
  br i1 %or.cond74.i, label %networkjoinsel_inner.exit, label %187

187:                                              ; preds = %186
  %188 = fsub double 1.000000e+00, %.070.i
  %189 = fsub double 1.000000e+00, %.069.i
  %190 = fmul double %188, %189
  %191 = icmp eq i32 %15, 3552
  %192 = select i1 %191, double 1.000000e-02, double 5.000000e-03
  %193 = fmul double %192, %190
  br label %networkjoinsel_inner.exit

networkjoinsel_inner.exit:                        ; preds = %186, %187
  %.4.i = phi double [ %.3.i, %186 ], [ %193, %187 ]
  call void @free_attstatsslot(ptr noundef nonnull %3) #8
  call void @free_attstatsslot(ptr noundef nonnull %4) #8
  call void @free_attstatsslot(ptr noundef nonnull %5) #8
  call void @free_attstatsslot(ptr noundef nonnull %6) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %206

194:                                              ; preds = %1, %1
  %195 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %196 = trunc nuw i8 %195 to i1
  br i1 %196, label %199, label %197

197:                                              ; preds = %194
  %198 = call fastcc double @networkjoinsel_semi(i32 noundef %15, ptr noundef %7, ptr noundef %8)
  br label %206

199:                                              ; preds = %194
  %200 = call i32 @get_commutator(i32 noundef %15) #8
  %201 = call fastcc double @networkjoinsel_semi(i32 noundef %200, ptr noundef %8, ptr noundef %7)
  br label %206

202:                                              ; preds = %1
  %203 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %204 = load i32, ptr %22, align 8
  %205 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %204) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 237, ptr noundef nonnull @__func__.networkjoinsel) #8
  unreachable

206:                                              ; preds = %networkjoinsel_inner.exit, %199, %197
  %.0 = phi double [ %.4.i, %networkjoinsel_inner.exit ], [ %201, %199 ], [ %198, %197 ]
  %207 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %208 = load ptr, ptr %207, align 8
  %.not = icmp eq ptr %208, null
  br i1 %.not, label %212, label %209

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr noundef nonnull %208) #8
  br label %212

212:                                              ; preds = %206, %209
  %213 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %214 = load ptr, ptr %213, align 8
  %.not16 = icmp eq ptr %214, null
  br i1 %.not16, label %218, label %215

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %217 = load ptr, ptr %216, align 8
  call void %217(ptr noundef nonnull %214) #8
  br label %218

218:                                              ; preds = %212, %215
  %219 = fcmp olt double %.0, 0.000000e+00
  br i1 %219, label %223, label %220

220:                                              ; preds = %218
  %221 = fcmp ogt double %.0, 1.000000e+00
  br i1 %221, label %222, label %223

222:                                              ; preds = %220
  br label %223

223:                                              ; preds = %218, %220, %222
  %.1 = phi double [ %.0, %220 ], [ 1.000000e+00, %222 ], [ 0.000000e+00, %218 ]
  %224 = bitcast double %.1 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 %224
}

declare void @get_join_variables(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc double @networkjoinsel_semi(i32 noundef %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca %struct.FmgrInfo, align 8
  %5 = alloca %struct.AttStatsSlot, align 8
  %6 = alloca %struct.AttStatsSlot, align 8
  %7 = alloca %struct.AttStatsSlot, align 8
  %8 = alloca %struct.AttStatsSlot, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %34, label %11

11:                                               ; preds = %3
  %12 = getelementptr i8, ptr %10, i64 16
  %.val95 = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.val95, i64 22
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %.val95, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load float, ptr %17, align 4
  %19 = fpext float %18 to double
  %20 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %5, ptr noundef nonnull %10, i32 noundef 1, i32 noundef 0, i32 noundef 3) #8
  %21 = load ptr, ptr %9, align 8
  %22 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %7, ptr noundef %21, i32 noundef 2, i32 noundef 0, i32 noundef 1) #8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = call i32 @llvm.smin.i32(i32 %24, i32 1024)
  br i1 %20, label %26, label %mcv_population.exit

26:                                               ; preds = %11
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = icmp sgt i32 %24, 0
  br i1 %29, label %.lr.ph.preheader.i, label %mcv_population.exit

.lr.ph.preheader.i:                               ; preds = %26
  %wide.trip.count.i = zext nneg i32 %25 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.067.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %33, %.lr.ph.i ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv.i
  %31 = load float, ptr %30, align 4
  %32 = fpext float %31 to double
  %33 = fadd double %.067.i, %32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %mcv_population.exit, label %.lr.ph.i, !llvm.loop !8

34:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  br label %mcv_population.exit

mcv_population.exit:                              ; preds = %.lr.ph.i, %26, %11, %34
  %.085 = phi double [ 0.000000e+00, %34 ], [ 0.000000e+00, %11 ], [ 0.000000e+00, %26 ], [ %33, %.lr.ph.i ]
  %.083 = phi double [ 0.000000e+00, %34 ], [ %19, %11 ], [ %19, %26 ], [ %19, %.lr.ph.i ]
  %.080.shrunk = phi i1 [ false, %34 ], [ false, %11 ], [ true, %26 ], [ true, %.lr.ph.i ]
  %.078.shrunk = phi i1 [ false, %34 ], [ %22, %11 ], [ %22, %26 ], [ %22, %.lr.ph.i ]
  %.073 = phi i32 [ 0, %34 ], [ %25, %11 ], [ %25, %26 ], [ %25, %.lr.ph.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = load ptr, ptr %35, align 8
  %.not90 = icmp eq ptr %36, null
  br i1 %.not90, label %60, label %37

37:                                               ; preds = %mcv_population.exit
  %38 = getelementptr i8, ptr %36, i64 16
  %.val = load ptr, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %40 = load i8, ptr %39, align 2
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %.val, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load float, ptr %43, align 4
  %45 = fpext float %44 to double
  %46 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %6, ptr noundef nonnull %36, i32 noundef 1, i32 noundef 0, i32 noundef 3) #8
  %47 = load ptr, ptr %35, align 8
  %48 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %8, ptr noundef %47, i32 noundef 2, i32 noundef 0, i32 noundef 1) #8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %50 = load i32, ptr %49, align 8
  %51 = call i32 @llvm.smin.i32(i32 %50, i32 1024)
  br i1 %46, label %52, label %mcv_population.exit104

52:                                               ; preds = %37
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = icmp sgt i32 %50, 0
  br i1 %55, label %.lr.ph.preheader.i97, label %mcv_population.exit104

.lr.ph.preheader.i97:                             ; preds = %52
  %wide.trip.count.i98 = zext nneg i32 %51 to i64
  br label %.lr.ph.i99

.lr.ph.i99:                                       ; preds = %.lr.ph.i99, %.lr.ph.preheader.i97
  %indvars.iv.i100 = phi i64 [ 0, %.lr.ph.preheader.i97 ], [ %indvars.iv.next.i102, %.lr.ph.i99 ]
  %.067.i101 = phi double [ 0.000000e+00, %.lr.ph.preheader.i97 ], [ %59, %.lr.ph.i99 ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv.i100
  %57 = load float, ptr %56, align 4
  %58 = fpext float %57 to double
  %59 = fadd double %.067.i101, %58
  %indvars.iv.next.i102 = add nuw nsw i64 %indvars.iv.i100, 1
  %exitcond.not.i103 = icmp eq i64 %indvars.iv.next.i102, %wide.trip.count.i98
  br i1 %exitcond.not.i103, label %mcv_population.exit104, label %.lr.ph.i99, !llvm.loop !8

60:                                               ; preds = %mcv_population.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  br label %mcv_population.exit104

mcv_population.exit104:                           ; preds = %.lr.ph.i99, %52, %37, %60
  %.084 = phi double [ 0.000000e+00, %60 ], [ 0.000000e+00, %37 ], [ 0.000000e+00, %52 ], [ %59, %.lr.ph.i99 ]
  %.082 = phi double [ 0.000000e+00, %60 ], [ %45, %37 ], [ %45, %52 ], [ %45, %.lr.ph.i99 ]
  %.079.shrunk = phi i1 [ false, %60 ], [ false, %37 ], [ true, %52 ], [ true, %.lr.ph.i99 ]
  %.077.shrunk = phi i1 [ false, %60 ], [ %48, %37 ], [ %48, %52 ], [ %48, %.lr.ph.i99 ]
  %.072 = phi i32 [ 0, %60 ], [ %51, %37 ], [ %51, %52 ], [ %51, %.lr.ph.i99 ]
  switch i32 %0, label %65 [
    i32 933, label %inet_opr_codenum.exit
    i32 934, label %61
    i32 3552, label %62
    i32 932, label %63
    i32 931, label %64
  ]

61:                                               ; preds = %mcv_population.exit104
  br label %inet_opr_codenum.exit

62:                                               ; preds = %mcv_population.exit104
  br label %inet_opr_codenum.exit

63:                                               ; preds = %mcv_population.exit104
  br label %inet_opr_codenum.exit

64:                                               ; preds = %mcv_population.exit104
  br label %inet_opr_codenum.exit

65:                                               ; preds = %mcv_population.exit104
  %66 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %67 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %0) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 852, ptr noundef nonnull @__func__.inet_opr_codenum) #8
  unreachable

inet_opr_codenum.exit:                            ; preds = %mcv_population.exit104, %61, %62, %63, %64
  %.0.i = phi i32 [ 2, %64 ], [ -1, %61 ], [ 0, %62 ], [ 1, %63 ], [ -2, %mcv_population.exit104 ]
  %68 = call i32 @get_opcode(i32 noundef %0) #8
  call void @fmgr_info(i32 noundef %68, ptr noundef nonnull %4) #8
  br i1 %.077.shrunk, label %69, label %78

69:                                               ; preds = %inet_opr_codenum.exit
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not91 = icmp eq ptr %71, null
  br i1 %.not91, label %78, label %72

72:                                               ; preds = %69
  %73 = fsub double 1.000000e+00, %.082
  %74 = fsub double %73, %.084
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %76 = load double, ptr %75, align 8
  %77 = fmul double %74, %76
  br label %78

78:                                               ; preds = %72, %69, %inet_opr_codenum.exit
  %.081 = phi double [ %77, %72 ], [ 0.000000e+00, %69 ], [ 0.000000e+00, %inet_opr_codenum.exit ]
  %or.cond = select i1 %.079.shrunk, i1 true, i1 %.077.shrunk
  %or.cond92 = select i1 %.080.shrunk, i1 %or.cond, i1 false
  %79 = icmp sgt i32 %.073, 0
  %or.cond132 = select i1 %or.cond92, i1 %79, i1 false
  br i1 %or.cond132, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %85 = icmp sgt i32 %.072, 0
  %or.cond30.i = and i1 %.079.shrunk, %85
  %wide.trip.count.i106 = zext nneg i32 %.072 to i64
  %86 = fcmp ogt double %.081, 0.000000e+00
  %or.cond.i = and i1 %.077.shrunk, %86
  %87 = sub nsw i32 0, %.0.i
  %wide.trip.count = zext nneg i32 %.073 to i64
  br label %88

88:                                               ; preds = %.lr.ph, %inet_semi_join_sel.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %inet_semi_join_sel.exit ]
  %.176124 = phi double [ 0.000000e+00, %.lr.ph ], [ %110, %inet_semi_join_sel.exit ]
  %89 = load ptr, ptr %80, align 8
  %90 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %indvars.iv
  %91 = load float, ptr %90, align 4
  %92 = fpext float %91 to double
  %93 = load ptr, ptr %81, align 8
  %94 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv
  %95 = load i64, ptr %94, align 8
  %96 = load ptr, ptr %82, align 8
  %97 = load ptr, ptr %83, align 8
  %98 = load i32, ptr %84, align 8
  br i1 %or.cond30.i, label %.lr.ph.i107, label %.thread.i

99:                                               ; preds = %.lr.ph.i107
  %indvars.iv.next.i109 = add nuw nsw i64 %indvars.iv.i108, 1
  %exitcond.not.i110 = icmp eq i64 %indvars.iv.next.i109, %wide.trip.count.i106
  br i1 %exitcond.not.i110, label %.thread.i, label %.lr.ph.i107, !llvm.loop !13

.lr.ph.i107:                                      ; preds = %88, %99
  %indvars.iv.i108 = phi i64 [ %indvars.iv.next.i109, %99 ], [ 0, %88 ]
  %100 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %indvars.iv.i108
  %101 = load i64, ptr %100, align 8
  %102 = call i64 @FunctionCall2Coll(ptr noundef nonnull %4, i32 noundef 0, i64 noundef %95, i64 noundef %101) #8
  %.not.i = icmp eq i64 %102, 0
  br i1 %.not.i, label %99, label %inet_semi_join_sel.exit

.thread.i:                                        ; preds = %99, %88
  br i1 %or.cond.i, label %103, label %inet_semi_join_sel.exit

103:                                              ; preds = %.thread.i
  %104 = call fastcc double @inet_hist_value_sel(ptr noundef readonly %97, i32 noundef %98, i64 noundef %95, i32 noundef %87)
  %105 = fcmp ogt double %104, 0.000000e+00
  br i1 %105, label %106, label %inet_semi_join_sel.exit

106:                                              ; preds = %103
  %107 = fmul nnan double %.081, %104
  %108 = fcmp ogt double %107, 1.000000e+00
  %109 = select i1 %108, double 1.000000e+00, double %107
  br label %inet_semi_join_sel.exit

inet_semi_join_sel.exit:                          ; preds = %.lr.ph.i107, %.thread.i, %103, %106
  %.2.i = phi double [ 0.000000e+00, %103 ], [ %109, %106 ], [ 0.000000e+00, %.thread.i ], [ 1.000000e+00, %.lr.ph.i107 ]
  %110 = call double @llvm.fmuladd.f64(double %92, double %.2.i, double %.176124)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %88, !llvm.loop !14

.loopexit:                                        ; preds = %inet_semi_join_sel.exit, %78
  %.075 = phi double [ 0.000000e+00, %78 ], [ %110, %inet_semi_join_sel.exit ]
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %112 = load i32, ptr %111, align 8
  %113 = icmp sgt i32 %112, 2
  %or.cond4 = select i1 %.078.shrunk, i1 %113, i1 false
  %or.cond93 = select i1 %or.cond4, i1 %or.cond, i1 false
  br i1 %or.cond93, label %.lr.ph129, label %155

.lr.ph129:                                        ; preds = %.loopexit
  %114 = add nsw i32 %112, -3
  %115 = lshr i32 %114, 10
  %116 = add nuw nsw i32 %115, 1
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %121 = icmp sgt i32 %.072, 0
  %or.cond30.i111 = and i1 %.079.shrunk, %121
  %wide.trip.count.i116 = zext nneg i32 %.072 to i64
  %122 = fcmp ogt double %.081, 0.000000e+00
  %or.cond.i113 = and i1 %.077.shrunk, %122
  %123 = sub nsw i32 0, %.0.i
  br label %124

124:                                              ; preds = %.lr.ph129, %inet_semi_join_sel.exit122
  %.0128 = phi i32 [ 0, %.lr.ph129 ], [ %144, %inet_semi_join_sel.exit122 ]
  %.071127 = phi double [ 0.000000e+00, %.lr.ph129 ], [ %143, %inet_semi_join_sel.exit122 ]
  %.1126 = phi i32 [ 1, %.lr.ph129 ], [ %145, %inet_semi_join_sel.exit122 ]
  %125 = load ptr, ptr %117, align 8
  %126 = sext i32 %.1126 to i64
  %127 = getelementptr inbounds [8 x i8], ptr %125, i64 %126
  %128 = load i64, ptr %127, align 8
  %129 = load ptr, ptr %118, align 8
  %130 = load ptr, ptr %119, align 8
  %131 = load i32, ptr %120, align 8
  br i1 %or.cond30.i111, label %.lr.ph.i117, label %.thread.i112

132:                                              ; preds = %.lr.ph.i117
  %indvars.iv.next.i120 = add nuw nsw i64 %indvars.iv.i118, 1
  %exitcond.not.i121 = icmp eq i64 %indvars.iv.next.i120, %wide.trip.count.i116
  br i1 %exitcond.not.i121, label %.thread.i112, label %.lr.ph.i117, !llvm.loop !13

.lr.ph.i117:                                      ; preds = %124, %132
  %indvars.iv.i118 = phi i64 [ %indvars.iv.next.i120, %132 ], [ 0, %124 ]
  %133 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %indvars.iv.i118
  %134 = load i64, ptr %133, align 8
  %135 = call i64 @FunctionCall2Coll(ptr noundef nonnull %4, i32 noundef 0, i64 noundef %128, i64 noundef %134) #8
  %.not.i119 = icmp eq i64 %135, 0
  br i1 %.not.i119, label %132, label %inet_semi_join_sel.exit122

.thread.i112:                                     ; preds = %132, %124
  br i1 %or.cond.i113, label %136, label %inet_semi_join_sel.exit122

136:                                              ; preds = %.thread.i112
  %137 = call fastcc double @inet_hist_value_sel(ptr noundef readonly %130, i32 noundef %131, i64 noundef %128, i32 noundef %123)
  %138 = fcmp ogt double %137, 0.000000e+00
  br i1 %138, label %139, label %inet_semi_join_sel.exit122

139:                                              ; preds = %136
  %140 = fmul nnan double %.081, %137
  %141 = fcmp ogt double %140, 1.000000e+00
  %142 = select i1 %141, double 1.000000e+00, double %140
  br label %inet_semi_join_sel.exit122

inet_semi_join_sel.exit122:                       ; preds = %.lr.ph.i117, %.thread.i112, %136, %139
  %.2.i114 = phi double [ 0.000000e+00, %136 ], [ %142, %139 ], [ 0.000000e+00, %.thread.i112 ], [ 1.000000e+00, %.lr.ph.i117 ]
  %143 = fadd double %.071127, %.2.i114
  %144 = add i32 %.0128, 1
  %145 = add i32 %116, %.1126
  %146 = load i32, ptr %111, align 8
  %147 = add i32 %146, -1
  %148 = icmp slt i32 %145, %147
  br i1 %148, label %124, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %inet_semi_join_sel.exit122
  %149 = fsub double 1.000000e+00, %.083
  %150 = fsub double %149, %.085
  %151 = fmul double %150, %143
  %152 = sitofp i32 %144 to double
  %153 = fdiv double %151, %152
  %154 = fadd double %.075, %153
  br label %155

155:                                              ; preds = %._crit_edge, %.loopexit
  %.2 = phi double [ %154, %._crit_edge ], [ %.075, %.loopexit ]
  %or.cond8 = select i1 %.080.shrunk, i1 true, i1 %.078.shrunk
  %or.cond94 = select i1 %or.cond8, i1 %or.cond, i1 false
  br i1 %or.cond94, label %163, label %156

156:                                              ; preds = %155
  %157 = fsub double 1.000000e+00, %.083
  %158 = fsub double 1.000000e+00, %.082
  %159 = fmul double %157, %158
  %160 = icmp eq i32 %0, 3552
  %161 = select i1 %160, double 1.000000e-02, double 5.000000e-03
  %162 = fmul double %161, %159
  br label %163

163:                                              ; preds = %155, %156
  %.3 = phi double [ %.2, %155 ], [ %162, %156 ]
  call void @free_attstatsslot(ptr noundef nonnull %5) #8
  call void @free_attstatsslot(ptr noundef nonnull %6) #8
  call void @free_attstatsslot(ptr noundef nonnull %7) #8
  call void @free_attstatsslot(ptr noundef nonnull %8) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret double %.3
}

declare i32 @get_commutator(i32 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @pg_detoast_datum_packed(ptr noundef) local_unnamed_addr #1

declare i32 @bitncmp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @bitncommon(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @ldexp(double, i32) local_unnamed_addr #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(errnomem: write) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
