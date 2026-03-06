; ModuleID = 'bench/postgres/original/ts_selfuncs.ll'
source_filename = "bench/postgres/original/ts_selfuncs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AttStatsSlot = type { i32, i32, i32, ptr, i32, ptr, i32, ptr, ptr }
%struct.VariableStatData = type { ptr, ptr, ptr, ptr, i32, i32, i32, i8, i8 }

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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = call zeroext i1 @get_restriction_variable(ptr noundef %8, ptr noundef %11, i32 noundef %14, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #7
  br i1 %15, label %16, label %126

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 7
  br i1 %19, label %26, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %126, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull %22) #7
  br label %126

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %28 = load i8, ptr %27, align 8, !range !4, !noundef !5
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = load ptr, ptr %31, align 8
  %.not14 = icmp eq ptr %32, null
  br i1 %.not14, label %126, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull %32) #7
  br label %126

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 3615
  br i1 %39, label %40, label %tsquerysel.exit

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val = load ptr, ptr %43, align 8
  %44 = inttoptr i64 %42 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %tsquerysel.exit, label %48

48:                                               ; preds = %40
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %108, label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %50 = getelementptr i8, ptr %.val, i64 16
  %.val.i = load ptr, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %52 = load i8, ptr %51, align 2
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %53
  %55 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %2, ptr noundef nonnull %.val, i32 noundef 4, i32 noundef 0, i32 noundef 3) #7
  br i1 %55, label %56, label %95

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %64 = load i32, ptr %63, align 8
  %65 = add i32 %60, 2
  %.not.i.i = icmp eq i32 %64, %65
  br i1 %.not.i.i, label %73, label %66

66:                                               ; preds = %56
  %67 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %68 = load i32, ptr %45, align 4
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %69, 12
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 %70
  %72 = call fastcc double @tsquery_opr_selec(ptr noundef nonnull %67, ptr noundef nonnull %71, ptr noundef null, i32 noundef 0, float noundef 0.000000e+00)
  br label %mcelem_tsquery_selec.exit.i

73:                                               ; preds = %56
  %74 = sext i32 %60 to i64
  %75 = shl nsw i64 %74, 4
  %76 = call ptr @palloc(i64 noundef %75) #7
  %77 = icmp sgt i32 %60, 0
  br i1 %77, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %73
  %wide.trip.count.i.i = zext nneg i32 %60 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %78 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv.i.i
  %79 = load i64, ptr %78, align 8
  %80 = inttoptr i64 %79 to ptr
  %81 = getelementptr inbounds nuw [16 x i8], ptr %76, i64 %indvars.iv.i.i
  store ptr %80, ptr %81, align 8
  %82 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv.i.i
  %83 = load float, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store float %83, ptr %84, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !6

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %73
  %85 = add i32 %64, -2
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4 x i8], ptr %62, i64 %86
  %88 = load float, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %90 = load i32, ptr %45, align 4
  %91 = sext i32 %90 to i64
  %92 = mul nsw i64 %91, 12
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 %92
  %94 = call fastcc double @tsquery_opr_selec(ptr noundef nonnull %89, ptr noundef nonnull %93, ptr noundef %76, i32 noundef %60, float noundef %88)
  call void @pfree(ptr noundef %76) #7
  br label %mcelem_tsquery_selec.exit.i

mcelem_tsquery_selec.exit.i:                      ; preds = %._crit_edge.i.i, %66
  %.027.i.i = phi double [ %72, %66 ], [ %94, %._crit_edge.i.i ]
  call void @free_attstatsslot(ptr noundef nonnull %2) #7
  br label %102

95:                                               ; preds = %49
  %96 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %97 = load i32, ptr %45, align 4
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 %98, 12
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 %99
  %101 = call fastcc double @tsquery_opr_selec(ptr noundef nonnull %96, ptr noundef nonnull %100, ptr noundef null, i32 noundef 0, float noundef 0.000000e+00)
  br label %102

102:                                              ; preds = %95, %mcelem_tsquery_selec.exit.i
  %.015.i = phi double [ %.027.i.i, %mcelem_tsquery_selec.exit.i ], [ %101, %95 ]
  %103 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %104 = load float, ptr %103, align 4
  %105 = fpext float %104 to double
  %106 = fsub double 1.000000e+00, %105
  %107 = fmul double %.015.i, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %tsquerysel.exit

108:                                              ; preds = %48
  %109 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %110 = sext i32 %46 to i64
  %111 = mul nsw i64 %110, 12
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 %111
  %113 = call fastcc double @tsquery_opr_selec(ptr noundef nonnull %109, ptr noundef nonnull %112, ptr noundef null, i32 noundef 0, float noundef 0.000000e+00)
  br label %tsquerysel.exit

tsquerysel.exit:                                  ; preds = %108, %102, %40, %36
  %.0 = phi double [ 5.000000e-03, %36 ], [ 0.000000e+00, %40 ], [ %107, %102 ], [ %113, %108 ]
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %115 = load ptr, ptr %114, align 8
  %.not13 = icmp eq ptr %115, null
  br i1 %.not13, label %119, label %116

116:                                              ; preds = %tsquerysel.exit
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull %115) #7
  br label %119

119:                                              ; preds = %tsquerysel.exit, %116
  %120 = fcmp olt double %.0, 0.000000e+00
  br i1 %120, label %124, label %121

121:                                              ; preds = %119
  %122 = fcmp ogt double %.0, 1.000000e+00
  br i1 %122, label %123, label %124

123:                                              ; preds = %121
  br label %124

124:                                              ; preds = %119, %121, %123
  %.1 = phi double [ %.0, %121 ], [ 1.000000e+00, %123 ], [ 0.000000e+00, %119 ]
  %125 = bitcast double %.1 to i64
  br label %126

126:                                              ; preds = %30, %33, %20, %23, %1, %124
  %.09 = phi i64 [ 4572414629676717179, %20 ], [ %125, %124 ], [ 4572414629676717179, %1 ], [ 4572414629676717179, %23 ], [ 0, %33 ], [ 0, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  tail call void @check_stack_depth() #7
  %6 = load i8, ptr %0, align 4
  %7 = icmp eq i8 %6, 1
  br i1 %7, label %8, label %138

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %10, 12
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %12
  %14 = and i32 %10, 4095
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %16 = load i8, ptr %15, align 2, !range !4, !noundef !5
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %87

18:                                               ; preds = %8
  %19 = icmp ne ptr %2, null
  %20 = icmp sgt i32 %3, 99
  %or.cond.not = and i1 %19, %20
  br i1 %or.cond.not, label %.preheader, label %.thread148

.preheader:                                       ; preds = %18
  %21 = zext nneg i32 %14 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %22

22:                                               ; preds = %.preheader, %59
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %59 ]
  %.0103162 = phi double [ 0.000000e+00, %.preheader ], [ %.1104, %59 ]
  %.0109161 = phi i32 [ 0, %.preheader ], [ %.1110, %59 ]
  %.0112159 = phi double [ 0.000000e+00, %.preheader ], [ %65, %59 ]
  %23 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp eq i8 %25, 1
  br i1 %27, label %28, label %35

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = add i8 %30, -1
  %or.cond = icmp ult i8 %31, 3
  %32 = icmp eq i8 %30, 18
  %33 = select i1 %32, i32 16, i32 0
  %34 = select i1 %or.cond, i32 8, i32 %33
  br label %44

35:                                               ; preds = %22
  %36 = and i32 %26, 1
  %.not122 = icmp eq i32 %36, 0
  br i1 %.not122, label %40, label %37

37:                                               ; preds = %35
  %38 = lshr i32 %26, 1
  %39 = add nsw i32 %38, -1
  br label %44

40:                                               ; preds = %35
  %41 = load i32, ptr %24, align 4
  %42 = lshr i32 %41, 2
  %43 = add nsw i32 %42, -4
  br label %44

44:                                               ; preds = %37, %40, %28
  %45 = phi i32 [ %34, %28 ], [ %39, %37 ], [ %43, %40 ]
  %.not123 = icmp slt i32 %45, %14
  br i1 %.not123, label %59, label %46

46:                                               ; preds = %44
  %47 = and i8 %25, 1
  %.not124 = icmp eq i8 %47, 0
  %.v = select i1 %.not124, i64 4, i64 1
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 %.v
  %49 = tail call i32 @strncmp(ptr noundef %13, ptr noundef nonnull %48, i64 noundef %21) #8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %53 = load float, ptr %52, align 8
  %54 = fpext float %53 to double
  %55 = fneg double %.0103162
  %56 = tail call double @llvm.fmuladd.f64(double %55, double %54, double %54)
  %57 = fadd double %.0103162, %56
  %58 = add i32 %.0109161, 1
  br label %59

59:                                               ; preds = %51, %46, %44
  %.1110 = phi i32 [ %58, %51 ], [ %.0109161, %46 ], [ %.0109161, %44 ]
  %.1104 = phi double [ %57, %51 ], [ %.0103162, %46 ], [ %.0103162, %44 ]
  %60 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %61 = load float, ptr %60, align 8
  %62 = fpext float %61 to double
  %63 = fneg double %.0112159
  %64 = tail call double @llvm.fmuladd.f64(double %63, double %62, double %62)
  %65 = fadd double %.0112159, %64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %66, label %22, !llvm.loop !8

66:                                               ; preds = %59
  %67 = fcmp olt double %.1104, 0.000000e+00
  br i1 %67, label %71, label %68

68:                                               ; preds = %66
  %69 = fcmp ogt double %.1104, 1.000000e+00
  br i1 %69, label %70, label %71

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %66, %70, %68
  %.2105 = phi double [ %.1104, %68 ], [ 1.000000e+00, %70 ], [ 0.000000e+00, %66 ]
  %72 = fcmp olt double %65, 0.000000e+00
  br i1 %72, label %76, label %73

73:                                               ; preds = %71
  %74 = fcmp ogt double %65, 1.000000e+00
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75, %73, %71
  %.1113 = phi double [ %65, %73 ], [ 1.000000e+00, %75 ], [ 0.000000e+00, %71 ]
  %77 = fsub double 1.000000e+00, %.1113
  %78 = sitofp i32 %.1110 to double
  %79 = uitofp nneg i32 %3 to double
  %80 = fdiv double %78, %79
  %81 = tail call double @llvm.fmuladd.f64(double %77, double %80, double %.2105)
  %82 = fmul float %4, 5.000000e-01
  %83 = fpext float %82 to double
  %84 = fcmp ogt double %83, 5.000000e-03
  %85 = select i1 %84, double 5.000000e-03, double %83
  %86 = fcmp ogt double %85, %81
  %. = select i1 %86, double %85, double %81
  br label %170

87:                                               ; preds = %8
  %.not121 = icmp eq ptr %2, null
  br i1 %.not121, label %.thread148, label %88

88:                                               ; preds = %87
  %.not24.i = icmp eq i32 %3, 0
  br i1 %.not24.i, label %.thread147, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %88
  %89 = sext i32 %3 to i64
  %90 = zext nneg i32 %14 to i64
  br label %.lr.ph.i

.thread147:                                       ; preds = %88
  %91 = fmul float %4, 5.000000e-01
  %92 = fpext float %91 to double
  %93 = fcmp ogt double %92, 5.000000e-03
  br i1 %93, label %.thread148, label %170

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %compare_lexeme_textfreq.exit.thread
  %.01621.i = phi i64 [ %.1.i, %compare_lexeme_textfreq.exit.thread ], [ 0, %.lr.ph.i.preheader ]
  %.01720.i = phi i64 [ %.118.i, %compare_lexeme_textfreq.exit.thread ], [ %89, %.lr.ph.i.preheader ]
  %94 = add i64 %.01720.i, %.01621.i
  %95 = lshr i64 %94, 1
  %96 = shl i64 %95, 4
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = icmp eq i8 %99, 1
  br i1 %101, label %102, label %109

102:                                              ; preds = %.lr.ph.i
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %104 = load i8, ptr %103, align 1
  %105 = add i8 %104, -1
  %or.cond.i = icmp ult i8 %105, 3
  %106 = icmp eq i8 %104, 18
  %107 = select i1 %106, i32 16, i32 0
  %108 = select i1 %or.cond.i, i32 8, i32 %107
  br label %118

109:                                              ; preds = %.lr.ph.i
  %110 = and i32 %100, 1
  %.not.i128 = icmp eq i32 %110, 0
  br i1 %.not.i128, label %114, label %111

111:                                              ; preds = %109
  %112 = lshr i32 %100, 1
  %113 = add nsw i32 %112, -1
  br label %118

114:                                              ; preds = %109
  %115 = load i32, ptr %98, align 4
  %116 = lshr i32 %115, 2
  %117 = add nsw i32 %116, -4
  br label %118

118:                                              ; preds = %114, %111, %102
  %119 = phi i32 [ %108, %102 ], [ %113, %111 ], [ %117, %114 ]
  %120 = icmp sgt i32 %14, %119
  br i1 %120, label %.thread138, label %121

121:                                              ; preds = %118
  %122 = icmp slt i32 %14, %119
  br i1 %122, label %compare_lexeme_textfreq.exit.thread, label %compare_lexeme_textfreq.exit

compare_lexeme_textfreq.exit:                     ; preds = %121
  %123 = and i8 %99, 1
  %.not23.i = icmp eq i8 %123, 0
  %.v.i = select i1 %.not23.i, i64 4, i64 1
  %124 = getelementptr inbounds nuw i8, ptr %98, i64 %.v.i
  %125 = tail call i32 @strncmp(ptr noundef %13, ptr noundef nonnull %124, i64 noundef %90) #8
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %compare_lexeme_textfreq.exit.thread, label %127

127:                                              ; preds = %compare_lexeme_textfreq.exit
  %.not.i = icmp eq i32 %125, 0
  br i1 %.not.i, label %.thread145, label %.thread138

.thread138:                                       ; preds = %118, %127
  %128 = add nuw i64 %95, 1
  br label %compare_lexeme_textfreq.exit.thread

compare_lexeme_textfreq.exit.thread:              ; preds = %121, %.thread138, %compare_lexeme_textfreq.exit
  %.118.i = phi i64 [ %.01720.i, %.thread138 ], [ %95, %compare_lexeme_textfreq.exit ], [ %95, %121 ]
  %.1.i = phi i64 [ %128, %.thread138 ], [ %.01621.i, %compare_lexeme_textfreq.exit ], [ %.01621.i, %121 ]
  %129 = icmp ult i64 %.1.i, %.118.i
  br i1 %129, label %.lr.ph.i, label %134, !llvm.loop !9

.thread145:                                       ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 %96
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load float, ptr %131, align 8
  %133 = fpext float %132 to double
  br label %170

134:                                              ; preds = %compare_lexeme_textfreq.exit.thread
  %135 = fmul float %4, 5.000000e-01
  %136 = fpext float %135 to double
  %137 = fcmp ogt double %136, 5.000000e-03
  br i1 %137, label %.thread148, label %170

138:                                              ; preds = %5
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %140 = load i8, ptr %139, align 1
  switch i8 %140, label %165 [
    i8 1, label %141
    i8 4, label %145
    i8 2, label %145
    i8 3, label %154
  ]

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %143 = tail call fastcc double @tsquery_opr_selec(ptr noundef nonnull %142, ptr noundef %1, ptr noundef %2, i32 noundef %3, float noundef %4)
  %144 = fsub double 1.000000e+00, %143
  br label %170

145:                                              ; preds = %138, %138
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %147 = tail call fastcc double @tsquery_opr_selec(ptr noundef nonnull %146, ptr noundef %1, ptr noundef %2, i32 noundef %3, float noundef %4)
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %149 = load i32, ptr %148, align 4
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %150
  %152 = tail call fastcc double @tsquery_opr_selec(ptr noundef nonnull %151, ptr noundef %1, ptr noundef %2, i32 noundef %3, float noundef %4)
  %153 = fmul double %147, %152
  br label %170

154:                                              ; preds = %138
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %156 = tail call fastcc double @tsquery_opr_selec(ptr noundef nonnull %155, ptr noundef %1, ptr noundef %2, i32 noundef %3, float noundef %4)
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %158 = load i32, ptr %157, align 4
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %159
  %161 = tail call fastcc double @tsquery_opr_selec(ptr noundef nonnull %160, ptr noundef %1, ptr noundef %2, i32 noundef %3, float noundef %4)
  %162 = fadd double %156, %161
  %163 = fneg double %156
  %164 = tail call double @llvm.fmuladd.f64(double %163, double %161, double %162)
  br label %170

165:                                              ; preds = %138
  %166 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %167 = load i8, ptr %139, align 1
  %168 = sext i8 %167 to i32
  %169 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %168) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 415, ptr noundef nonnull @__func__.tsquery_opr_selec) #7
  unreachable

170:                                              ; preds = %134, %76, %.thread147, %.thread145, %141, %145, %154
  %.6 = phi double [ %164, %154 ], [ %144, %141 ], [ %153, %145 ], [ %., %76 ], [ %136, %134 ], [ %133, %.thread145 ], [ %92, %.thread147 ]
  %171 = fcmp olt double %.6, 0.000000e+00
  br i1 %171, label %.thread148, label %172

172:                                              ; preds = %170
  %173 = fcmp ogt double %.6, 1.000000e+00
  br i1 %173, label %174, label %.thread148

174:                                              ; preds = %172
  br label %.thread148

.thread148:                                       ; preds = %134, %.thread147, %87, %18, %174, %172, %170
  %.4 = phi double [ 5.000000e-03, %87 ], [ %.6, %172 ], [ 1.000000e+00, %174 ], [ 0.000000e+00, %170 ], [ 2.000000e-02, %18 ], [ 5.000000e-03, %.thread147 ], [ 5.000000e-03, %134 ]
  ret double %.4
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare void @check_stack_depth() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
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
