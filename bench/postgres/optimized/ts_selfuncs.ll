; ModuleID = 'bench/postgres/original/ts_selfuncs.ll'
source_filename = "bench/postgres/original/ts_selfuncs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AttStatsSlot = type { i32, i32, i32, ptr, i32, ptr, i32, ptr, ptr }
%struct.VariableStatData = type { ptr, ptr, ptr, ptr, i32, i32, i32, i8, i8 }
%struct.TextFreq = type { ptr, float }
%struct.LexemeKey = type { ptr, i32 }
%union.QueryItem = type { %struct.QueryOperand }
%struct.QueryOperand = type { i8, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [26 x i8] c"unrecognized operator: %d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"ts_selfuncs.c\00", align 1
@__func__.tsquery_opr_selec = private unnamed_addr constant [18 x i8] c"tsquery_opr_selec\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @tsmatchsel(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.AttStatsSlot, align 8
  %3 = alloca %struct.VariableStatData, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr i8, ptr %0, i64 80
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i32
  %15 = call zeroext i1 @get_restriction_variable(ptr noundef %8, ptr noundef %11, i32 noundef %14, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  br i1 %15, label %16, label %128

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 7
  br i1 %19, label %26, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %128, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull %22) #9
  br label %128

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = load ptr, ptr %31, align 8
  %.not14 = icmp eq ptr %32, null
  br i1 %.not14, label %128, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull %32) #9
  br label %128

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 3615
  br i1 %39, label %40, label %115

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val = load ptr, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  %44 = inttoptr i64 %42 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %tsquerysel.exit, label %48

48:                                               ; preds = %40
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %109, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 22
  %53 = load i8, ptr %52, align 2
  %54 = zext i8 %53 to i64
  %55 = getelementptr i8, ptr %51, i64 %54
  %56 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %2, ptr noundef nonnull %.val, i32 noundef 4, i32 noundef 0, i32 noundef 3) #9
  br i1 %56, label %57, label %96

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %61, 2
  %.not.i.i = icmp eq i32 %65, %66
  br i1 %.not.i.i, label %74, label %67

67:                                               ; preds = %57
  %68 = getelementptr i8, ptr %44, i64 8
  %69 = load i32, ptr %45, align 4
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %70, 12
  %72 = getelementptr i8, ptr %68, i64 %71
  %73 = call fastcc double @tsquery_opr_selec(ptr noundef %68, ptr noundef %72, ptr noundef null, i32 noundef 0, float noundef 0.000000e+00)
  br label %mcelem_tsquery_selec.exit.i

74:                                               ; preds = %57
  %75 = sext i32 %61 to i64
  %76 = shl nsw i64 %75, 4
  %77 = call ptr @palloc(i64 noundef %76) #9
  %78 = icmp sgt i32 %61, 0
  br i1 %78, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %74
  %wide.trip.count.i.i = zext nneg i32 %61 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %79 = getelementptr i64, ptr %59, i64 %indvars.iv.i.i
  %80 = load i64, ptr %79, align 8
  %81 = inttoptr i64 %80 to ptr
  %82 = getelementptr %struct.TextFreq, ptr %77, i64 %indvars.iv.i.i
  store ptr %81, ptr %82, align 8
  %83 = getelementptr float, ptr %63, i64 %indvars.iv.i.i
  %84 = load float, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store float %84, ptr %85, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !5

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %74
  %86 = add i32 %65, -2
  %87 = sext i32 %86 to i64
  %88 = getelementptr float, ptr %63, i64 %87
  %89 = load float, ptr %88, align 4
  %90 = getelementptr i8, ptr %44, i64 8
  %91 = load i32, ptr %45, align 4
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 %92, 12
  %94 = getelementptr i8, ptr %90, i64 %93
  %95 = call fastcc double @tsquery_opr_selec(ptr noundef %90, ptr noundef %94, ptr noundef %77, i32 noundef %61, float noundef %89)
  call void @pfree(ptr noundef %77) #9
  br label %mcelem_tsquery_selec.exit.i

mcelem_tsquery_selec.exit.i:                      ; preds = %._crit_edge.i.i, %67
  %.027.i.i = phi double [ %73, %67 ], [ %95, %._crit_edge.i.i ]
  call void @free_attstatsslot(ptr noundef nonnull %2) #9
  br label %103

96:                                               ; preds = %49
  %97 = getelementptr i8, ptr %44, i64 8
  %98 = load i32, ptr %45, align 4
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %99, 12
  %101 = getelementptr i8, ptr %97, i64 %100
  %102 = call fastcc double @tsquery_opr_selec(ptr noundef %97, ptr noundef %101, ptr noundef null, i32 noundef 0, float noundef 0.000000e+00)
  br label %103

103:                                              ; preds = %96, %mcelem_tsquery_selec.exit.i
  %.016.i = phi double [ %.027.i.i, %mcelem_tsquery_selec.exit.i ], [ %102, %96 ]
  %104 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %105 = load float, ptr %104, align 4
  %106 = fpext float %105 to double
  %107 = fsub double 1.000000e+00, %106
  %108 = fmul double %.016.i, %107
  br label %tsquerysel.exit

109:                                              ; preds = %48
  %110 = getelementptr i8, ptr %44, i64 8
  %111 = sext i32 %46 to i64
  %112 = mul nsw i64 %111, 12
  %113 = getelementptr i8, ptr %110, i64 %112
  %114 = call fastcc double @tsquery_opr_selec(ptr noundef %110, ptr noundef %113, ptr noundef null, i32 noundef 0, float noundef 0.000000e+00)
  br label %tsquerysel.exit

tsquerysel.exit:                                  ; preds = %40, %103, %109
  %.0.i = phi double [ 0.000000e+00, %40 ], [ %108, %103 ], [ %114, %109 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  br label %115

115:                                              ; preds = %36, %tsquerysel.exit
  %.0 = phi double [ %.0.i, %tsquerysel.exit ], [ 5.000000e-03, %36 ]
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %117 = load ptr, ptr %116, align 8
  %.not13 = icmp eq ptr %117, null
  br i1 %.not13, label %121, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull %117) #9
  br label %121

121:                                              ; preds = %118, %115
  %122 = fcmp olt double %.0, 0.000000e+00
  br i1 %122, label %126, label %123

123:                                              ; preds = %121
  %124 = fcmp ogt double %.0, 1.000000e+00
  br i1 %124, label %125, label %126

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %121, %125, %123
  %.1 = phi double [ 1.000000e+00, %125 ], [ %.0, %123 ], [ 0.000000e+00, %121 ]
  %127 = bitcast double %.1 to i64
  br label %128

128:                                              ; preds = %33, %30, %23, %20, %1, %126
  %.09 = phi i64 [ %127, %126 ], [ 4572414629676717179, %1 ], [ 4572414629676717179, %20 ], [ 4572414629676717179, %23 ], [ 0, %30 ], [ 0, %33 ]
  ret i64 %.09
}

declare zeroext i1 @get_restriction_variable(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @tsmatchjoinsel(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  ret i64 4572414629676717179
}

declare zeroext i1 @get_attstatsslot(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @free_attstatsslot(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc double @tsquery_opr_selec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, float noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.LexemeKey, align 8
  tail call void @check_stack_depth() #9
  %7 = load i8, ptr %0, align 4
  %8 = icmp eq i8 %7, 1
  br i1 %8, label %9, label %103

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 12
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr i8, ptr %1, i64 %13
  store ptr %14, ptr %6, align 8
  %15 = and i32 %11, 4095
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %18 = load i8, ptr %17, align 2
  %19 = trunc i8 %18 to i1
  %20 = icmp eq ptr %2, null
  br i1 %19, label %21, label %91

21:                                               ; preds = %9
  %22 = icmp slt i32 %3, 100
  %or.cond = or i1 %20, %22
  br i1 %or.cond, label %.thread116, label %.preheader

.preheader:                                       ; preds = %21
  %23 = zext nneg i32 %15 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %24

24:                                               ; preds = %.preheader, %63
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %63 ]
  %.094121 = phi double [ 0.000000e+00, %.preheader ], [ %.195, %63 ]
  %.096120 = phi i32 [ 0, %.preheader ], [ %.197, %63 ]
  %.099118 = phi double [ 0.000000e+00, %.preheader ], [ %69, %63 ]
  %25 = getelementptr %struct.TextFreq, ptr %2, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp eq i8 %27, 1
  br i1 %29, label %30, label %39

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 1
  %34 = and i8 %32, -2
  %35 = icmp eq i8 %34, 2
  %or.cond113 = or i1 %33, %35
  %36 = icmp eq i8 %32, 18
  %37 = select i1 %36, i32 16, i32 0
  %38 = select i1 %or.cond113, i32 8, i32 %37
  br label %48

39:                                               ; preds = %24
  %40 = and i32 %28, 1
  %.not109 = icmp eq i32 %40, 0
  br i1 %.not109, label %44, label %41

41:                                               ; preds = %39
  %42 = lshr i32 %28, 1
  %43 = add nsw i32 %42, -1
  br label %48

44:                                               ; preds = %39
  %45 = load i32, ptr %26, align 4
  %46 = lshr i32 %45, 2
  %47 = add nsw i32 %46, -4
  br label %48

48:                                               ; preds = %41, %44, %30
  %49 = phi i32 [ %38, %30 ], [ %43, %41 ], [ %47, %44 ]
  %.not110 = icmp slt i32 %49, %15
  br i1 %.not110, label %63, label %50

50:                                               ; preds = %48
  %51 = and i8 %27, 1
  %.not111 = icmp eq i8 %51, 0
  %.v = select i1 %.not111, i64 4, i64 1
  %52 = getelementptr inbounds nuw i8, ptr %26, i64 %.v
  %53 = tail call i32 @strncmp(ptr noundef %14, ptr noundef nonnull %52, i64 noundef %23) #10
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %57 = load float, ptr %56, align 8
  %58 = fpext float %57 to double
  %59 = fneg double %.094121
  %60 = tail call double @llvm.fmuladd.f64(double %59, double %58, double %58)
  %61 = fadd double %.094121, %60
  %62 = add i32 %.096120, 1
  br label %63

63:                                               ; preds = %55, %50, %48
  %.197 = phi i32 [ %62, %55 ], [ %.096120, %50 ], [ %.096120, %48 ]
  %.195 = phi double [ %61, %55 ], [ %.094121, %50 ], [ %.094121, %48 ]
  %64 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %65 = load float, ptr %64, align 8
  %66 = fpext float %65 to double
  %67 = fneg double %.099118
  %68 = tail call double @llvm.fmuladd.f64(double %67, double %66, double %66)
  %69 = fadd double %.099118, %68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %70, label %24, !llvm.loop !7

70:                                               ; preds = %63
  %71 = fcmp olt double %.195, 0.000000e+00
  br i1 %71, label %75, label %72

72:                                               ; preds = %70
  %73 = fcmp ogt double %.195, 1.000000e+00
  br i1 %73, label %74, label %75

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %70, %72, %74
  %.2 = phi double [ 1.000000e+00, %74 ], [ %.195, %72 ], [ 0.000000e+00, %70 ]
  %76 = fcmp olt double %69, 0.000000e+00
  br i1 %76, label %80, label %77

77:                                               ; preds = %75
  %78 = fcmp ogt double %69, 1.000000e+00
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %75, %79, %77
  %.1100 = phi double [ 1.000000e+00, %79 ], [ %69, %77 ], [ 0.000000e+00, %75 ]
  %81 = fsub double 1.000000e+00, %.1100
  %82 = sitofp i32 %.197 to double
  %83 = uitofp nneg i32 %3 to double
  %84 = fdiv double %82, %83
  %85 = tail call double @llvm.fmuladd.f64(double %81, double %84, double %.2)
  %86 = fmul float %4, 5.000000e-01
  %87 = fpext float %86 to double
  %88 = fcmp ogt double %87, 5.000000e-03
  %89 = select i1 %88, double 5.000000e-03, double %87
  %90 = fcmp ogt double %89, %85
  %. = select i1 %90, double %89, double %85
  br label %135

91:                                               ; preds = %9
  br i1 %20, label %.thread116, label %92

92:                                               ; preds = %91
  %93 = sext i32 %3 to i64
  %94 = call ptr @bsearch(ptr noundef nonnull %6, ptr noundef nonnull %2, i64 noundef %93, i64 noundef 16, ptr noundef nonnull @compare_lexeme_textfreq) #9
  %.not = icmp eq ptr %94, null
  br i1 %.not, label %99, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load float, ptr %96, align 8
  %98 = fpext float %97 to double
  br label %135

99:                                               ; preds = %92
  %100 = fmul float %4, 5.000000e-01
  %101 = fpext float %100 to double
  %102 = fcmp ogt double %101, 5.000000e-03
  br i1 %102, label %.thread116, label %135

103:                                              ; preds = %5
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %105 = load i8, ptr %104, align 1
  switch i8 %105, label %130 [
    i8 1, label %106
    i8 4, label %110
    i8 2, label %110
    i8 3, label %119
  ]

106:                                              ; preds = %103
  %107 = getelementptr i8, ptr %0, i64 12
  %108 = tail call fastcc double @tsquery_opr_selec(ptr noundef %107, ptr noundef %1, ptr noundef %2, i32 noundef %3, float noundef %4)
  %109 = fsub double 1.000000e+00, %108
  br label %135

110:                                              ; preds = %103, %103
  %111 = getelementptr i8, ptr %0, i64 12
  %112 = tail call fastcc double @tsquery_opr_selec(ptr noundef %111, ptr noundef %1, ptr noundef %2, i32 noundef %3, float noundef %4)
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %114 = load i32, ptr %113, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr %union.QueryItem, ptr %0, i64 %115
  %117 = tail call fastcc double @tsquery_opr_selec(ptr noundef %116, ptr noundef %1, ptr noundef %2, i32 noundef %3, float noundef %4)
  %118 = fmul double %112, %117
  br label %135

119:                                              ; preds = %103
  %120 = getelementptr i8, ptr %0, i64 12
  %121 = tail call fastcc double @tsquery_opr_selec(ptr noundef %120, ptr noundef %1, ptr noundef %2, i32 noundef %3, float noundef %4)
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr %union.QueryItem, ptr %0, i64 %124
  %126 = tail call fastcc double @tsquery_opr_selec(ptr noundef %125, ptr noundef %1, ptr noundef %2, i32 noundef %3, float noundef %4)
  %127 = fadd double %121, %126
  %128 = fneg double %121
  %129 = tail call double @llvm.fmuladd.f64(double %128, double %126, double %127)
  br label %135

130:                                              ; preds = %103
  %131 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %131)
  %132 = load i8, ptr %104, align 1
  %133 = sext i8 %132 to i32
  %134 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %133) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 416, ptr noundef nonnull @__func__.tsquery_opr_selec) #9
  unreachable

135:                                              ; preds = %99, %95, %80, %119, %110, %106
  %.093 = phi double [ %., %80 ], [ %98, %95 ], [ %101, %99 ], [ %129, %119 ], [ %118, %110 ], [ %109, %106 ]
  %136 = fcmp olt double %.093, 0.000000e+00
  br i1 %136, label %.thread116, label %137

137:                                              ; preds = %135
  %138 = fcmp ogt double %.093, 1.000000e+00
  br i1 %138, label %139, label %.thread116

139:                                              ; preds = %137
  br label %.thread116

.thread116:                                       ; preds = %99, %137, %139, %135, %91, %21
  %.0 = phi double [ 2.000000e-02, %21 ], [ 5.000000e-03, %91 ], [ 1.000000e+00, %139 ], [ %.093, %137 ], [ 0.000000e+00, %135 ], [ 5.000000e-03, %99 ]
  ret double %.0
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare void @check_stack_depth() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @compare_lexeme_textfreq(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i8 %6, 1
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
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

18:                                               ; preds = %2
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
  %29 = icmp sgt i32 %4, %28
  br i1 %29, label %38, label %30

30:                                               ; preds = %27
  %31 = icmp slt i32 %4, %28
  br i1 %31, label %38, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %0, align 8
  %34 = and i8 %6, 1
  %.not23 = icmp eq i8 %34, 0
  %.v = select i1 %.not23, i64 4, i64 1
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 %.v
  %36 = sext i32 %4 to i64
  %37 = tail call i32 @strncmp(ptr noundef %33, ptr noundef nonnull %35, i64 noundef %36) #10
  br label %38

38:                                               ; preds = %30, %27, %32
  %.0 = phi i32 [ %37, %32 ], [ 1, %27 ], [ -1, %30 ]
  ret i32 %.0
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
