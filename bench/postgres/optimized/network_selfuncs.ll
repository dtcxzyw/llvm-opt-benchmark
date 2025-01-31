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
  %11 = getelementptr i8, ptr %0, i64 48
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i32
  %14 = getelementptr i8, ptr %0, i64 64
  %15 = load i64, ptr %14, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr i8, ptr %0, i64 80
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  %20 = call zeroext i1 @get_restriction_variable(ptr noundef %10, ptr noundef %16, i32 noundef %19, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  br i1 %20, label %24, label %21

21:                                               ; preds = %1
  %22 = icmp eq i32 %13, 3552
  %23 = select i1 %22, i64 4576918229304087675, i64 4572414629676717179
  br label %106

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
  call void %33(ptr noundef nonnull %30) #9
  br label %34

34:                                               ; preds = %28, %31
  %35 = icmp eq i32 %13, 3552
  %36 = select i1 %35, i64 4576918229304087675, i64 4572414629676717179
  br label %106

37:                                               ; preds = %24
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %43 = load ptr, ptr %42, align 8
  %.not34 = icmp eq ptr %43, null
  br i1 %.not34, label %106, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull %43) #9
  br label %106

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
  br label %106

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 22
  %59 = load i8, ptr %58, align 2
  %60 = zext i8 %59 to i64
  %61 = getelementptr i8, ptr %57, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load float, ptr %62, align 4
  %64 = fpext float %63 to double
  %65 = call i32 @get_opcode(i32 noundef %13) #9
  call void @fmgr_info(i32 noundef %65, ptr noundef nonnull %7) #9
  %66 = load i8, ptr %4, align 1
  %67 = trunc i8 %66 to i1
  %68 = call double @mcv_selectivity(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 0, i64 noundef %49, i1 noundef zeroext %67, ptr noundef nonnull %6) #9
  %69 = load ptr, ptr %50, align 8
  %70 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %5, ptr noundef %69, i32 noundef 2, i32 noundef 0, i32 noundef 1) #9
  br i1 %70, label %71, label %87

71:                                               ; preds = %55
  switch i32 %13, label %76 [
    i32 933, label %inet_opr_codenum.exit
    i32 934, label %72
    i32 3552, label %73
    i32 932, label %74
    i32 931, label %75
  ]

72:                                               ; preds = %71
  br label %inet_opr_codenum.exit

73:                                               ; preds = %71
  br label %inet_opr_codenum.exit

74:                                               ; preds = %71
  br label %inet_opr_codenum.exit

75:                                               ; preds = %71
  br label %inet_opr_codenum.exit

76:                                               ; preds = %71
  %77 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %77)
  %78 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %13) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 852, ptr noundef nonnull @__func__.inet_opr_codenum) #9
  unreachable

inet_opr_codenum.exit:                            ; preds = %71, %72, %73, %74, %75
  %.0.i = phi i32 [ 2, %75 ], [ 1, %74 ], [ 0, %73 ], [ -1, %72 ], [ -2, %71 ]
  %79 = load i8, ptr %4, align 1
  %80 = trunc i8 %79 to i1
  %81 = sub nsw i32 0, %.0.i
  %spec.select = select i1 %80, i32 %.0.i, i32 %81
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %85 = load i32, ptr %84, align 8
  %86 = call fastcc double @inet_hist_value_sel(ptr noundef %83, i32 noundef %85, i64 noundef %49, i32 noundef %spec.select)
  call void @free_attstatsslot(ptr noundef nonnull %5) #9
  br label %90

87:                                               ; preds = %55
  %88 = icmp eq i32 %13, 3552
  %89 = select i1 %88, double 1.000000e-02, double 5.000000e-03
  br label %90

90:                                               ; preds = %87, %inet_opr_codenum.exit
  %.026 = phi double [ %86, %inet_opr_codenum.exit ], [ %89, %87 ]
  %91 = fsub double 1.000000e+00, %64
  %92 = load double, ptr %6, align 8
  %93 = fsub double %91, %92
  %94 = call double @llvm.fmuladd.f64(double %93, double %.026, double %68)
  %95 = fcmp olt double %94, 0.000000e+00
  br i1 %95, label %99, label %96

96:                                               ; preds = %90
  %97 = fcmp ogt double %94, 1.000000e+00
  br i1 %97, label %98, label %99

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %90, %96, %98
  %.025 = phi double [ 1.000000e+00, %98 ], [ %94, %96 ], [ 0.000000e+00, %90 ]
  %100 = load ptr, ptr %50, align 8
  %.not33 = icmp eq ptr %100, null
  br i1 %.not33, label %104, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull %100) #9
  br label %104

104:                                              ; preds = %99, %101
  %105 = bitcast double %.025 to i64
  br label %106

106:                                              ; preds = %44, %41, %104, %52, %34, %21
  %.024 = phi i64 [ %105, %104 ], [ %54, %52 ], [ %36, %34 ], [ %23, %21 ], [ 0, %41 ], [ 0, %44 ]
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
  %11 = tail call ptr @pg_detoast_datum_packed(ptr noundef %10) #9
  %12 = load i64, ptr %0, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = tail call ptr @pg_detoast_datum_packed(ptr noundef %13) #9
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
  %32 = tail call i32 @bitncmp(ptr noundef nonnull %25, ptr noundef nonnull %26, i32 noundef %31) #9
  %.not42.i = icmp eq i32 %32, 0
  br i1 %.not42.i, label %33, label %inet_inclusion_cmp.exit

33:                                               ; preds = %24
  %34 = load i8, ptr %14, align 1
  %35 = and i8 %34, 1
  %.not.i.i = icmp eq i8 %35, 0
  %.v.i.i = select i1 %.not.i.i, i64 4, i64 1
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 %.v.i.i
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = load i8, ptr %11, align 1
  %41 = and i8 %40, 1
  %.not21.i.i = icmp eq i8 %41, 0
  %.v22.i.i = select i1 %.not21.i.i, i64 4, i64 1
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 %.v22.i.i
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1
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
  %.0.i = phi i32 [ %59, %56 ], [ %32, %24 ], [ 0, %49 ], [ 0, %33 ], [ %spec.select.i.i, %53 ]
  %invariant.gep = getelementptr inbounds nuw i8, ptr %11, i64 1
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

67:                                               ; preds = %.lr.ph, %190
  %.049109 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1, %190 ]
  %.050108 = phi ptr [ %14, %.lr.ph ], [ %72, %190 ]
  %.051107 = phi i32 [ %.0.i, %.lr.ph ], [ %.0.i59101, %190 ]
  %.052106 = phi i32 [ 0, %.lr.ph ], [ %191, %190 ]
  %.053105 = phi i32 [ %9, %.lr.ph ], [ %192, %190 ]
  %68 = sext i32 %.053105 to i64
  %69 = getelementptr i64, ptr %0, i64 %68
  %70 = load i64, ptr %69, align 8
  %71 = inttoptr i64 %70 to ptr
  %72 = tail call ptr @pg_detoast_datum_packed(ptr noundef %71) #9
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
  br i1 %81, label %82, label %107

82:                                               ; preds = %67
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 2
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 2
  %85 = getelementptr inbounds nuw i8, ptr %75, i64 1
  %86 = load i8, ptr %85, align 1
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 1
  %88 = load i8, ptr %87, align 1
  %..i60 = tail call i8 @llvm.umin.i8(i8 %86, i8 %88)
  %89 = zext i8 %..i60 to i32
  %90 = tail call i32 @bitncmp(ptr noundef nonnull %83, ptr noundef nonnull %84, i32 noundef %89) #9
  %.not42.i61 = icmp eq i32 %90, 0
  br i1 %.not42.i61, label %91, label %inet_inclusion_cmp.exit70.thread

91:                                               ; preds = %82
  %92 = load i8, ptr %72, align 1
  %93 = and i8 %92, 1
  %.not.i.i62 = icmp eq i8 %93, 0
  %.v.i.i63 = select i1 %.not.i.i62, i64 4, i64 1
  %94 = getelementptr inbounds nuw i8, ptr %72, i64 %.v.i.i63
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 1
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = load i8, ptr %11, align 1
  %99 = and i8 %98, 1
  %.not21.i.i64 = icmp eq i8 %99, 0
  %.v22.i.i65 = select i1 %.not21.i.i64, i64 4, i64 1
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.v22.i.i65
  %100 = load i8, ptr %gep, align 1
  %101 = zext i8 %100 to i32
  %102 = sub nsw i32 %97, %101
  %103 = icmp sgt i32 %102, 0
  %or.cond.i.i66 = and i1 %61, %103
  %104 = icmp eq i8 %96, %100
  %or.cond5.i.i67 = and i1 %63, %104
  %or.cond111 = select i1 %or.cond.i.i66, i1 true, i1 %or.cond5.i.i67
  br i1 %or.cond111, label %inet_inclusion_cmp.exit70, label %105

105:                                              ; preds = %91
  %106 = icmp slt i32 %102, 0
  %or.cond7.i.i68 = and i1 %64, %106
  %spec.select.i.i69 = select i1 %or.cond7.i.i68, i32 0, i32 %3
  br label %inet_inclusion_cmp.exit70

107:                                              ; preds = %67
  %108 = zext i8 %80 to i32
  %109 = zext i8 %76 to i32
  %110 = sub nsw i32 %109, %108
  br label %inet_inclusion_cmp.exit70

inet_inclusion_cmp.exit70:                        ; preds = %91, %105, %107
  %.0.i59 = phi i32 [ %110, %107 ], [ 0, %91 ], [ %spec.select.i.i69, %105 ]
  %111 = icmp eq i32 %.051107, 0
  %112 = icmp eq i32 %.0.i59, 0
  %or.cond = select i1 %111, i1 %112, i1 false
  br i1 %or.cond, label %113, label %inet_inclusion_cmp.exit70.thread

113:                                              ; preds = %inet_inclusion_cmp.exit70
  %114 = fadd double %.049109, 1.000000e+00
  br label %190

inet_inclusion_cmp.exit70.thread:                 ; preds = %82, %inet_inclusion_cmp.exit70
  %.0.i59100 = phi i32 [ %.0.i59, %inet_inclusion_cmp.exit70 ], [ %90, %82 ]
  %115 = icmp slt i32 %.051107, 1
  %116 = icmp sgt i32 %.0.i59100, -1
  %or.cond3 = select i1 %115, i1 %116, i1 false
  br i1 %or.cond3, label %120, label %117

117:                                              ; preds = %inet_inclusion_cmp.exit70.thread
  %118 = icmp sgt i32 %.051107, -1
  %119 = icmp slt i32 %.0.i59100, 1
  %or.cond5 = select i1 %118, i1 %119, i1 false
  br i1 %or.cond5, label %120, label %190

120:                                              ; preds = %117, %inet_inclusion_cmp.exit70.thread
  %121 = load i8, ptr %.050108, align 1
  %122 = and i8 %121, 1
  %.not.i71 = icmp eq i8 %122, 0
  %.v.i72 = select i1 %.not.i71, i64 4, i64 1
  %123 = getelementptr inbounds nuw i8, ptr %.050108, i64 %.v.i72
  %124 = load i8, ptr %123, align 1
  %125 = load i8, ptr %11, align 1
  %126 = and i8 %125, 1
  %.not45.i = icmp eq i8 %126, 0
  %.v58.i = select i1 %.not45.i, i64 4, i64 1
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 %.v58.i
  %128 = load i8, ptr %127, align 1
  %129 = icmp eq i8 %124, %128
  br i1 %129, label %130, label %inet_hist_match_divider.exit

130:                                              ; preds = %120
  %131 = getelementptr inbounds nuw i8, ptr %123, i64 1
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = getelementptr inbounds nuw i8, ptr %127, i64 1
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  %137 = sub nsw i32 %133, %136
  %138 = icmp sgt i32 %137, 0
  %or.cond.i.i73 = and i1 %61, %138
  br i1 %or.cond.i.i73, label %inet_masklen_inclusion_cmp.exit.thread.thread.i, label %140

inet_masklen_inclusion_cmp.exit.thread.thread.i:  ; preds = %130
  %.55.i = tail call i8 @llvm.umin.i8(i8 %132, i8 %135)
  %139 = zext i8 %.55.i to i32
  br label %145

140:                                              ; preds = %130
  %141 = icmp eq i8 %132, %135
  %or.cond5.i.i74 = and i1 %63, %141
  br i1 %or.cond5.i.i74, label %inet_masklen_inclusion_cmp.exit.thread.i, label %142

142:                                              ; preds = %140
  %143 = icmp slt i32 %137, 0
  %or.cond7.i.i75 = and i1 %64, %143
  %or.cond.i = or i1 %65, %or.cond7.i.i75
  br i1 %or.cond.i, label %inet_masklen_inclusion_cmp.exit.thread.i, label %inet_hist_match_divider.exit

inet_masklen_inclusion_cmp.exit.thread.i:         ; preds = %142, %140
  %..i76 = tail call i8 @llvm.umin.i8(i8 %132, i8 %135)
  %144 = zext i8 %..i76 to i32
  br i1 %66, label %147, label %145

145:                                              ; preds = %inet_masklen_inclusion_cmp.exit.thread.i, %inet_masklen_inclusion_cmp.exit.thread.thread.i
  %146 = phi i32 [ %139, %inet_masklen_inclusion_cmp.exit.thread.thread.i ], [ %144, %inet_masklen_inclusion_cmp.exit.thread.i ]
  %.57.i = phi i8 [ %.55.i, %inet_masklen_inclusion_cmp.exit.thread.thread.i ], [ %..i76, %inet_masklen_inclusion_cmp.exit.thread.i ]
  %spec.select.i = select i1 %65, i32 %146, i32 %136
  br label %147

147:                                              ; preds = %145, %inet_masklen_inclusion_cmp.exit.thread.i
  %148 = phi i32 [ %144, %inet_masklen_inclusion_cmp.exit.thread.i ], [ %146, %145 ]
  %.56.i = phi i8 [ %..i76, %inet_masklen_inclusion_cmp.exit.thread.i ], [ %.57.i, %145 ]
  %.0.i77 = phi i32 [ %133, %inet_masklen_inclusion_cmp.exit.thread.i ], [ %spec.select.i, %145 ]
  %.not51.i = icmp eq i8 %.56.i, 0
  br i1 %.not51.i, label %inet_hist_match_divider.exit, label %149

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %123, i64 2
  %151 = getelementptr inbounds nuw i8, ptr %127, i64 2
  %152 = tail call i32 @bitncommon(ptr noundef nonnull %150, ptr noundef nonnull %151, i32 noundef %148) #9
  %153 = sub i32 %.0.i77, %152
  %.pre = load i8, ptr %11, align 1
  %.pre112 = and i8 %.pre, 1
  br label %inet_hist_match_divider.exit

inet_hist_match_divider.exit:                     ; preds = %120, %142, %147, %149
  %.pre-phi = phi i8 [ %126, %120 ], [ %126, %142 ], [ %126, %147 ], [ %.pre112, %149 ]
  %.040.i = phi i32 [ -1, %120 ], [ -1, %142 ], [ %.0.i77, %147 ], [ %153, %149 ]
  %154 = load i8, ptr %72, align 1
  %155 = and i8 %154, 1
  %.not.i78 = icmp eq i8 %155, 0
  %.v.i79 = select i1 %.not.i78, i64 4, i64 1
  %156 = getelementptr inbounds nuw i8, ptr %72, i64 %.v.i79
  %157 = load i8, ptr %156, align 1
  %.not45.i80 = icmp eq i8 %.pre-phi, 0
  %.v58.i81 = select i1 %.not45.i80, i64 4, i64 1
  %158 = getelementptr inbounds nuw i8, ptr %11, i64 %.v58.i81
  %159 = load i8, ptr %158, align 1
  %160 = icmp eq i8 %157, %159
  br i1 %160, label %161, label %inet_hist_match_divider.exit97

161:                                              ; preds = %inet_hist_match_divider.exit
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 1
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  %165 = getelementptr inbounds nuw i8, ptr %158, i64 1
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = sub nsw i32 %164, %167
  %169 = icmp sgt i32 %168, 0
  %or.cond.i.i83 = and i1 %61, %169
  br i1 %or.cond.i.i83, label %inet_masklen_inclusion_cmp.exit.thread.thread.i95, label %171

inet_masklen_inclusion_cmp.exit.thread.thread.i95: ; preds = %161
  %.55.i96 = tail call i8 @llvm.umin.i8(i8 %163, i8 %166)
  %170 = zext i8 %.55.i96 to i32
  br label %176

171:                                              ; preds = %161
  %172 = icmp eq i8 %163, %166
  %or.cond5.i.i84 = and i1 %63, %172
  br i1 %or.cond5.i.i84, label %inet_masklen_inclusion_cmp.exit.thread.i87, label %173

173:                                              ; preds = %171
  %174 = icmp slt i32 %168, 0
  %or.cond7.i.i85 = and i1 %64, %174
  %or.cond.i86 = or i1 %65, %or.cond7.i.i85
  br i1 %or.cond.i86, label %inet_masklen_inclusion_cmp.exit.thread.i87, label %inet_hist_match_divider.exit97

inet_masklen_inclusion_cmp.exit.thread.i87:       ; preds = %173, %171
  %..i88 = tail call i8 @llvm.umin.i8(i8 %163, i8 %166)
  %175 = zext i8 %..i88 to i32
  br i1 %66, label %178, label %176

176:                                              ; preds = %inet_masklen_inclusion_cmp.exit.thread.i87, %inet_masklen_inclusion_cmp.exit.thread.thread.i95
  %177 = phi i32 [ %170, %inet_masklen_inclusion_cmp.exit.thread.thread.i95 ], [ %175, %inet_masklen_inclusion_cmp.exit.thread.i87 ]
  %.57.i89 = phi i8 [ %.55.i96, %inet_masklen_inclusion_cmp.exit.thread.thread.i95 ], [ %..i88, %inet_masklen_inclusion_cmp.exit.thread.i87 ]
  %spec.select.i91 = select i1 %65, i32 %177, i32 %167
  br label %178

178:                                              ; preds = %176, %inet_masklen_inclusion_cmp.exit.thread.i87
  %179 = phi i32 [ %175, %inet_masklen_inclusion_cmp.exit.thread.i87 ], [ %177, %176 ]
  %.56.i92 = phi i8 [ %..i88, %inet_masklen_inclusion_cmp.exit.thread.i87 ], [ %.57.i89, %176 ]
  %.0.i93 = phi i32 [ %164, %inet_masklen_inclusion_cmp.exit.thread.i87 ], [ %spec.select.i91, %176 ]
  %.not51.i94 = icmp eq i8 %.56.i92, 0
  br i1 %.not51.i94, label %inet_hist_match_divider.exit97.thread, label %180

180:                                              ; preds = %178
  %181 = getelementptr inbounds nuw i8, ptr %156, i64 2
  %182 = getelementptr inbounds nuw i8, ptr %158, i64 2
  %183 = tail call i32 @bitncommon(ptr noundef nonnull %181, ptr noundef nonnull %182, i32 noundef %179) #9
  %184 = sub i32 %.0.i93, %183
  br label %inet_hist_match_divider.exit97

inet_hist_match_divider.exit97:                   ; preds = %inet_hist_match_divider.exit, %173, %180
  %.040.i82 = phi i32 [ %184, %180 ], [ -1, %inet_hist_match_divider.exit ], [ -1, %173 ]
  %185 = icmp sgt i32 %.040.i, -1
  %186 = icmp sgt i32 %.040.i82, -1
  %or.cond7 = select i1 %185, i1 true, i1 %186
  br i1 %or.cond7, label %inet_hist_match_divider.exit97.thread, label %190

inet_hist_match_divider.exit97.thread:            ; preds = %178, %inet_hist_match_divider.exit97
  %.040.i82104 = phi i32 [ %.040.i82, %inet_hist_match_divider.exit97 ], [ %.0.i93, %178 ]
  %187 = tail call i32 @llvm.smax.i32(i32 %.040.i, i32 %.040.i82104)
  %ldexp = tail call double @ldexp(double 1.000000e+00, i32 %187) #9
  %188 = fdiv double 1.000000e+00, %ldexp
  %189 = fadd double %.049109, %188
  br label %190

190:                                              ; preds = %117, %inet_hist_match_divider.exit97, %inet_hist_match_divider.exit97.thread, %113
  %.0.i59101 = phi i32 [ 0, %113 ], [ %.0.i59100, %inet_hist_match_divider.exit97.thread ], [ %.0.i59100, %inet_hist_match_divider.exit97 ], [ %.0.i59100, %117 ]
  %.1 = phi double [ %114, %113 ], [ %189, %inet_hist_match_divider.exit97.thread ], [ %.049109, %inet_hist_match_divider.exit97 ], [ %.049109, %117 ]
  %191 = add i32 %.052106, 1
  %192 = add i32 %.053105, %9
  %193 = icmp slt i32 %192, %1
  br i1 %193, label %67, label %._crit_edge.loopexit, !llvm.loop !5

._crit_edge.loopexit:                             ; preds = %190
  %194 = sitofp i32 %191 to double
  %195 = fdiv double %.1, %194
  br label %._crit_edge

._crit_edge:                                      ; preds = %inet_inclusion_cmp.exit, %._crit_edge.loopexit, %4
  %.0 = phi double [ 0.000000e+00, %4 ], [ 0x7FF8000000000000, %inet_inclusion_cmp.exit ], [ %195, %._crit_edge.loopexit ]
  ret double %.0
}

declare void @free_attstatsslot(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %13 = getelementptr i8, ptr %0, i64 48
  %14 = load i64, ptr %13, align 8
  %15 = trunc i64 %14 to i32
  %16 = getelementptr i8, ptr %0, i64 64
  %17 = load i64, ptr %16, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr i8, ptr %0, i64 96
  %20 = load i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  call void @get_join_variables(ptr noundef %12, ptr noundef %18, ptr noundef %21, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #9
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load i32, ptr %22, align 8
  switch i32 %23, label %204 [
    i32 0, label %24
    i32 1, label %24
    i32 2, label %24
    i32 4, label %196
    i32 5, label %196
  ]

24:                                               ; preds = %1, %1, %1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %51, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 22
  %31 = load i8, ptr %30, align 2
  %32 = zext i8 %31 to i64
  %33 = getelementptr i8, ptr %29, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load float, ptr %34, align 4
  %36 = fpext float %35 to double
  %37 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %3, ptr noundef nonnull %26, i32 noundef 1, i32 noundef 0, i32 noundef 3) #9
  %38 = load ptr, ptr %25, align 8
  %39 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %5, ptr noundef %38, i32 noundef 2, i32 noundef 0, i32 noundef 1) #9
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %41 = load i32, ptr %40, align 8
  %42 = call i32 @llvm.smin.i32(i32 %41, i32 1024)
  br i1 %37, label %43, label %mcv_population.exit.i

43:                                               ; preds = %27
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = icmp sgt i32 %41, 0
  br i1 %46, label %.lr.ph.preheader.i.i, label %mcv_population.exit.i

.lr.ph.preheader.i.i:                             ; preds = %43
  %wide.trip.count.i.i = zext nneg i32 %42 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.067.i.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i.i ], [ %50, %.lr.ph.i.i ]
  %47 = getelementptr float, ptr %45, i64 %indvars.iv.i.i
  %48 = load float, ptr %47, align 4
  %49 = fpext float %48 to double
  %50 = fadd double %.067.i.i, %49
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %mcv_population.exit.i, label %.lr.ph.i.i, !llvm.loop !7

51:                                               ; preds = %24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  br label %mcv_population.exit.i

mcv_population.exit.i:                            ; preds = %.lr.ph.i.i, %51, %43, %27
  %.061.i = phi double [ %36, %27 ], [ 0.000000e+00, %51 ], [ %36, %43 ], [ %36, %.lr.ph.i.i ]
  %.058.i = phi double [ 0.000000e+00, %27 ], [ 0.000000e+00, %51 ], [ 0.000000e+00, %43 ], [ %50, %.lr.ph.i.i ]
  %.056.shrunk.i = phi i1 [ false, %27 ], [ false, %51 ], [ true, %43 ], [ true, %.lr.ph.i.i ]
  %.054.shrunk.i = phi i1 [ %39, %27 ], [ false, %51 ], [ %39, %43 ], [ %39, %.lr.ph.i.i ]
  %.052.i = phi i32 [ %42, %27 ], [ 0, %51 ], [ %42, %43 ], [ %42, %.lr.ph.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %53 = load ptr, ptr %52, align 8
  %.not64.i = icmp eq ptr %53, null
  br i1 %.not64.i, label %78, label %54

54:                                               ; preds = %mcv_population.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 22
  %58 = load i8, ptr %57, align 2
  %59 = zext i8 %58 to i64
  %60 = getelementptr i8, ptr %56, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load float, ptr %61, align 4
  %63 = fpext float %62 to double
  %64 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %4, ptr noundef nonnull %53, i32 noundef 1, i32 noundef 0, i32 noundef 3) #9
  %65 = load ptr, ptr %52, align 8
  %66 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %6, ptr noundef %65, i32 noundef 2, i32 noundef 0, i32 noundef 1) #9
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %68 = load i32, ptr %67, align 8
  %69 = call i32 @llvm.smin.i32(i32 %68, i32 1024)
  br i1 %64, label %70, label %mcv_population.exit82.i

70:                                               ; preds = %54
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = icmp sgt i32 %68, 0
  br i1 %73, label %.lr.ph.preheader.i75.i, label %mcv_population.exit82.i

.lr.ph.preheader.i75.i:                           ; preds = %70
  %wide.trip.count.i76.i = zext nneg i32 %69 to i64
  br label %.lr.ph.i77.i

.lr.ph.i77.i:                                     ; preds = %.lr.ph.i77.i, %.lr.ph.preheader.i75.i
  %indvars.iv.i78.i = phi i64 [ 0, %.lr.ph.preheader.i75.i ], [ %indvars.iv.next.i80.i, %.lr.ph.i77.i ]
  %.067.i79.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i75.i ], [ %77, %.lr.ph.i77.i ]
  %74 = getelementptr float, ptr %72, i64 %indvars.iv.i78.i
  %75 = load float, ptr %74, align 4
  %76 = fpext float %75 to double
  %77 = fadd double %.067.i79.i, %76
  %indvars.iv.next.i80.i = add nuw nsw i64 %indvars.iv.i78.i, 1
  %exitcond.not.i81.i = icmp eq i64 %indvars.iv.next.i80.i, %wide.trip.count.i76.i
  br i1 %exitcond.not.i81.i, label %mcv_population.exit82.i, label %.lr.ph.i77.i, !llvm.loop !7

78:                                               ; preds = %mcv_population.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  br label %mcv_population.exit82.i

mcv_population.exit82.i:                          ; preds = %.lr.ph.i77.i, %78, %70, %54
  %.060.i = phi double [ %63, %54 ], [ 0.000000e+00, %78 ], [ %63, %70 ], [ %63, %.lr.ph.i77.i ]
  %.057.i = phi double [ 0.000000e+00, %54 ], [ 0.000000e+00, %78 ], [ 0.000000e+00, %70 ], [ %77, %.lr.ph.i77.i ]
  %.055.shrunk.i = phi i1 [ false, %54 ], [ false, %78 ], [ true, %70 ], [ true, %.lr.ph.i77.i ]
  %.053.shrunk.i = phi i1 [ %66, %54 ], [ false, %78 ], [ %66, %70 ], [ %66, %.lr.ph.i77.i ]
  %.0.i = phi i32 [ %69, %54 ], [ 0, %78 ], [ %69, %70 ], [ %69, %.lr.ph.i77.i ]
  switch i32 %15, label %83 [
    i32 933, label %inet_opr_codenum.exit.i
    i32 934, label %79
    i32 3552, label %80
    i32 932, label %81
    i32 931, label %82
  ]

79:                                               ; preds = %mcv_population.exit82.i
  br label %inet_opr_codenum.exit.i

80:                                               ; preds = %mcv_population.exit82.i
  br label %inet_opr_codenum.exit.i

81:                                               ; preds = %mcv_population.exit82.i
  br label %inet_opr_codenum.exit.i

82:                                               ; preds = %mcv_population.exit82.i
  br label %inet_opr_codenum.exit.i

83:                                               ; preds = %mcv_population.exit82.i
  %84 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %84)
  %85 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %15) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 852, ptr noundef nonnull @__func__.inet_opr_codenum) #9
  unreachable

inet_opr_codenum.exit.i:                          ; preds = %82, %81, %80, %79, %mcv_population.exit82.i
  %.0.i.i = phi i32 [ 2, %82 ], [ 1, %81 ], [ 0, %80 ], [ -1, %79 ], [ -2, %mcv_population.exit82.i ]
  %.056.shrunk.not.i = xor i1 %.056.shrunk.i, true
  %.055.shrunk.not.i = xor i1 %.055.shrunk.i, true
  %brmerge.i = or i1 %.056.shrunk.not.i, %.055.shrunk.not.i
  br i1 %brmerge.i, label %114, label %86

86:                                               ; preds = %inet_opr_codenum.exit.i
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %94 = load ptr, ptr %93, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  %95 = call i32 @get_opcode(i32 noundef %15) #9
  call void @fmgr_info(i32 noundef %95, ptr noundef nonnull %2) #9
  %96 = icmp sgt i32 %.052.i, 0
  %97 = icmp sgt i32 %.0.i, 0
  %or.cond.i.i = and i1 %96, %97
  br i1 %or.cond.i.i, label %.preheader.us.preheader.i.i, label %inet_mcv_join_sel.exit.i

.preheader.us.preheader.i.i:                      ; preds = %86
  %wide.trip.count29.i.i = zext nneg i32 %.052.i to i64
  %wide.trip.count.i83.i = zext nneg i32 %.0.i to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %indvars.iv26.i.i = phi i64 [ 0, %.preheader.us.preheader.i.i ], [ %indvars.iv.next27.i.i, %._crit_edge.us.i.i ]
  %.01720.us.i.i = phi double [ 0.000000e+00, %.preheader.us.preheader.i.i ], [ %.2.us.i.i, %._crit_edge.us.i.i ]
  %98 = getelementptr i64, ptr %88, i64 %indvars.iv26.i.i
  %99 = getelementptr float, ptr %90, i64 %indvars.iv26.i.i
  br label %100

100:                                              ; preds = %112, %.preheader.us.i.i
  %indvars.iv.i84.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i85.i, %112 ]
  %.118.us.i.i = phi double [ %.01720.us.i.i, %.preheader.us.i.i ], [ %.2.us.i.i, %112 ]
  %101 = load i64, ptr %98, align 8
  %102 = getelementptr i64, ptr %92, i64 %indvars.iv.i84.i
  %103 = load i64, ptr %102, align 8
  %104 = call i64 @FunctionCall2Coll(ptr noundef nonnull %2, i32 noundef 0, i64 noundef %101, i64 noundef %103) #9
  %.not.us.i.i = icmp eq i64 %104, 0
  br i1 %.not.us.i.i, label %112, label %105

105:                                              ; preds = %100
  %106 = load float, ptr %99, align 4
  %107 = getelementptr float, ptr %94, i64 %indvars.iv.i84.i
  %108 = load float, ptr %107, align 4
  %109 = fmul float %106, %108
  %110 = fpext float %109 to double
  %111 = fadd double %.118.us.i.i, %110
  br label %112

112:                                              ; preds = %105, %100
  %.2.us.i.i = phi double [ %111, %105 ], [ %.118.us.i.i, %100 ]
  %indvars.iv.next.i85.i = add nuw nsw i64 %indvars.iv.i84.i, 1
  %exitcond.not.i86.i = icmp eq i64 %indvars.iv.next.i85.i, %wide.trip.count.i83.i
  br i1 %exitcond.not.i86.i, label %._crit_edge.us.i.i, label %100, !llvm.loop !8

._crit_edge.us.i.i:                               ; preds = %112
  %indvars.iv.next27.i.i = add nuw nsw i64 %indvars.iv26.i.i, 1
  %exitcond30.not.i.i = icmp eq i64 %indvars.iv.next27.i.i, %wide.trip.count29.i.i
  br i1 %exitcond30.not.i.i, label %inet_mcv_join_sel.exit.loopexit.i, label %.preheader.us.i.i, !llvm.loop !9

inet_mcv_join_sel.exit.loopexit.i:                ; preds = %._crit_edge.us.i.i
  %113 = fadd double %.2.us.i.i, 0.000000e+00
  br label %inet_mcv_join_sel.exit.i

inet_mcv_join_sel.exit.i:                         ; preds = %inet_mcv_join_sel.exit.loopexit.i, %86
  %.017.lcssa.i.i = phi double [ 0.000000e+00, %86 ], [ %113, %inet_mcv_join_sel.exit.loopexit.i ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2)
  br label %114

114:                                              ; preds = %inet_mcv_join_sel.exit.i, %inet_opr_codenum.exit.i
  %.059.i = phi double [ %.017.lcssa.i.i, %inet_mcv_join_sel.exit.i ], [ 0.000000e+00, %inet_opr_codenum.exit.i ]
  %.053.shrunk.not.i = xor i1 %.053.shrunk.i, true
  %brmerge66.i = select i1 %.056.shrunk.not.i, i1 true, i1 %.053.shrunk.not.i
  br i1 %brmerge66.i, label %136, label %115

115:                                              ; preds = %114
  %116 = fsub double 1.000000e+00, %.060.i
  %117 = fsub double %116, %.057.i
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %125 = load i32, ptr %124, align 8
  %126 = sub nsw i32 0, %.0.i.i
  %127 = icmp sgt i32 %.052.i, 0
  br i1 %127, label %.lr.ph.preheader.i87.i, label %inet_mcv_hist_sel.exit.i

.lr.ph.preheader.i87.i:                           ; preds = %115
  %wide.trip.count.i88.i = zext nneg i32 %.052.i to i64
  br label %.lr.ph.i89.i

.lr.ph.i89.i:                                     ; preds = %.lr.ph.i89.i, %.lr.ph.preheader.i87.i
  %indvars.iv.i90.i = phi i64 [ 0, %.lr.ph.preheader.i87.i ], [ %indvars.iv.next.i91.i, %.lr.ph.i89.i ]
  %.01213.i.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i87.i ], [ %134, %.lr.ph.i89.i ]
  %128 = getelementptr float, ptr %121, i64 %indvars.iv.i90.i
  %129 = load float, ptr %128, align 4
  %130 = fpext float %129 to double
  %131 = getelementptr i64, ptr %119, i64 %indvars.iv.i90.i
  %132 = load i64, ptr %131, align 8
  %133 = call fastcc double @inet_hist_value_sel(ptr noundef readonly %123, i32 noundef %125, i64 noundef %132, i32 noundef %126)
  %134 = call double @llvm.fmuladd.f64(double %130, double %133, double %.01213.i.i)
  %indvars.iv.next.i91.i = add nuw nsw i64 %indvars.iv.i90.i, 1
  %exitcond.not.i92.i = icmp eq i64 %indvars.iv.next.i91.i, %wide.trip.count.i88.i
  br i1 %exitcond.not.i92.i, label %inet_mcv_hist_sel.exit.i, label %.lr.ph.i89.i, !llvm.loop !10

inet_mcv_hist_sel.exit.i:                         ; preds = %.lr.ph.i89.i, %115
  %.012.lcssa.i.i = phi double [ 0.000000e+00, %115 ], [ %134, %.lr.ph.i89.i ]
  %135 = call double @llvm.fmuladd.f64(double %117, double %.012.lcssa.i.i, double %.059.i)
  br label %136

136:                                              ; preds = %inet_mcv_hist_sel.exit.i, %114
  %.1.i = phi double [ %135, %inet_mcv_hist_sel.exit.i ], [ %.059.i, %114 ]
  %.054.shrunk.not.i = xor i1 %.054.shrunk.i, true
  %brmerge68.i = select i1 %.055.shrunk.not.i, i1 true, i1 %.054.shrunk.not.i
  br i1 %brmerge68.i, label %157, label %137

137:                                              ; preds = %136
  %138 = fsub double 1.000000e+00, %.061.i
  %139 = fsub double %138, %.058.i
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %147 = load i32, ptr %146, align 8
  %148 = icmp sgt i32 %.0.i, 0
  br i1 %148, label %.lr.ph.preheader.i94.i, label %inet_mcv_hist_sel.exit101.i

.lr.ph.preheader.i94.i:                           ; preds = %137
  %wide.trip.count.i95.i = zext nneg i32 %.0.i to i64
  br label %.lr.ph.i96.i

.lr.ph.i96.i:                                     ; preds = %.lr.ph.i96.i, %.lr.ph.preheader.i94.i
  %indvars.iv.i97.i = phi i64 [ 0, %.lr.ph.preheader.i94.i ], [ %indvars.iv.next.i99.i, %.lr.ph.i96.i ]
  %.01213.i98.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i94.i ], [ %155, %.lr.ph.i96.i ]
  %149 = getelementptr float, ptr %143, i64 %indvars.iv.i97.i
  %150 = load float, ptr %149, align 4
  %151 = fpext float %150 to double
  %152 = getelementptr i64, ptr %141, i64 %indvars.iv.i97.i
  %153 = load i64, ptr %152, align 8
  %154 = call fastcc double @inet_hist_value_sel(ptr noundef readonly %145, i32 noundef %147, i64 noundef %153, i32 noundef %.0.i.i)
  %155 = call double @llvm.fmuladd.f64(double %151, double %154, double %.01213.i98.i)
  %indvars.iv.next.i99.i = add nuw nsw i64 %indvars.iv.i97.i, 1
  %exitcond.not.i100.i = icmp eq i64 %indvars.iv.next.i99.i, %wide.trip.count.i95.i
  br i1 %exitcond.not.i100.i, label %inet_mcv_hist_sel.exit101.i, label %.lr.ph.i96.i, !llvm.loop !10

inet_mcv_hist_sel.exit101.i:                      ; preds = %.lr.ph.i96.i, %137
  %.012.lcssa.i93.i = phi double [ 0.000000e+00, %137 ], [ %155, %.lr.ph.i96.i ]
  %156 = call double @llvm.fmuladd.f64(double %139, double %.012.lcssa.i93.i, double %.1.i)
  br label %157

157:                                              ; preds = %inet_mcv_hist_sel.exit101.i, %136
  %.2.i = phi double [ %156, %inet_mcv_hist_sel.exit101.i ], [ %.1.i, %136 ]
  %brmerge71.i = select i1 %.054.shrunk.not.i, i1 true, i1 %.053.shrunk.not.i
  br i1 %brmerge71.i, label %188, label %158

158:                                              ; preds = %157
  %159 = fsub double 1.000000e+00, %.061.i
  %160 = fsub double %159, %.058.i
  %161 = fsub double 1.000000e+00, %.060.i
  %162 = fsub double %161, %.057.i
  %163 = fmul double %160, %162
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %167 = load i32, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %171 = load i32, ptr %170, align 8
  %172 = icmp slt i32 %171, 3
  br i1 %172, label %inet_hist_inclusion_join_sel.exit.i, label %.lr.ph.preheader.i102.i

.lr.ph.preheader.i102.i:                          ; preds = %158
  %173 = add nsw i32 %171, -3
  %174 = lshr i32 %173, 10
  %175 = add nuw nsw i32 %174, 1
  %176 = add nsw i32 %171, -1
  br label %.lr.ph.i103.i

.lr.ph.i103.i:                                    ; preds = %.lr.ph.i103.i, %.lr.ph.preheader.i102.i
  %.021.i.i = phi i32 [ %182, %.lr.ph.i103.i ], [ 0, %.lr.ph.preheader.i102.i ]
  %.01620.i.i = phi i32 [ %183, %.lr.ph.i103.i ], [ 1, %.lr.ph.preheader.i102.i ]
  %.01719.i.i = phi double [ %181, %.lr.ph.i103.i ], [ 0.000000e+00, %.lr.ph.preheader.i102.i ]
  %177 = sext i32 %.01620.i.i to i64
  %178 = getelementptr i64, ptr %169, i64 %177
  %179 = load i64, ptr %178, align 8
  %180 = call fastcc double @inet_hist_value_sel(ptr noundef readonly %165, i32 noundef %167, i64 noundef %179, i32 noundef range(i32 -2, 3) %.0.i.i)
  %181 = fadd double %.01719.i.i, %180
  %182 = add i32 %.021.i.i, 1
  %183 = add i32 %175, %.01620.i.i
  %184 = icmp slt i32 %183, %176
  br i1 %184, label %.lr.ph.i103.i, label %._crit_edge.i.i, !llvm.loop !11

._crit_edge.i.i:                                  ; preds = %.lr.ph.i103.i
  %185 = sitofp i32 %182 to double
  %186 = fdiv double %181, %185
  br label %inet_hist_inclusion_join_sel.exit.i

inet_hist_inclusion_join_sel.exit.i:              ; preds = %._crit_edge.i.i, %158
  %.015.i.i = phi double [ %186, %._crit_edge.i.i ], [ 0.000000e+00, %158 ]
  %187 = call double @llvm.fmuladd.f64(double %163, double %.015.i.i, double %.2.i)
  br label %188

188:                                              ; preds = %inet_hist_inclusion_join_sel.exit.i, %157
  %.3.i = phi double [ %187, %inet_hist_inclusion_join_sel.exit.i ], [ %.2.i, %157 ]
  %brmerge72.i = select i1 %.056.shrunk.i, i1 true, i1 %.054.shrunk.i
  %brmerge73.i = select i1 %.055.shrunk.i, i1 true, i1 %.053.shrunk.i
  %or.cond.i = select i1 %brmerge72.i, i1 %brmerge73.i, i1 false
  br i1 %or.cond.i, label %networkjoinsel_inner.exit, label %189

189:                                              ; preds = %188
  %190 = fsub double 1.000000e+00, %.061.i
  %191 = fsub double 1.000000e+00, %.060.i
  %192 = fmul double %190, %191
  %193 = icmp eq i32 %15, 3552
  %194 = select i1 %193, double 1.000000e-02, double 5.000000e-03
  %195 = fmul double %194, %192
  br label %networkjoinsel_inner.exit

networkjoinsel_inner.exit:                        ; preds = %188, %189
  %.4.i = phi double [ %195, %189 ], [ %.3.i, %188 ]
  call void @free_attstatsslot(ptr noundef nonnull %3) #9
  call void @free_attstatsslot(ptr noundef nonnull %4) #9
  call void @free_attstatsslot(ptr noundef nonnull %5) #9
  call void @free_attstatsslot(ptr noundef nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  br label %208

196:                                              ; preds = %1, %1
  %197 = load i8, ptr %9, align 1
  %198 = trunc i8 %197 to i1
  br i1 %198, label %201, label %199

199:                                              ; preds = %196
  %200 = call fastcc double @networkjoinsel_semi(i32 noundef %15, ptr noundef %7, ptr noundef %8)
  br label %208

201:                                              ; preds = %196
  %202 = call i32 @get_commutator(i32 noundef %15) #9
  %203 = call fastcc double @networkjoinsel_semi(i32 noundef %202, ptr noundef %8, ptr noundef %7)
  br label %208

204:                                              ; preds = %1
  %205 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %205)
  %206 = load i32, ptr %22, align 8
  %207 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %206) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 237, ptr noundef nonnull @__func__.networkjoinsel) #9
  unreachable

208:                                              ; preds = %networkjoinsel_inner.exit, %201, %199
  %.0 = phi double [ %203, %201 ], [ %200, %199 ], [ %.4.i, %networkjoinsel_inner.exit ]
  %209 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %210 = load ptr, ptr %209, align 8
  %.not = icmp eq ptr %210, null
  br i1 %.not, label %214, label %211

211:                                              ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %213 = load ptr, ptr %212, align 8
  call void %213(ptr noundef nonnull %210) #9
  br label %214

214:                                              ; preds = %211, %208
  %215 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %216 = load ptr, ptr %215, align 8
  %.not16 = icmp eq ptr %216, null
  br i1 %.not16, label %220, label %217

217:                                              ; preds = %214
  %218 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %219 = load ptr, ptr %218, align 8
  call void %219(ptr noundef nonnull %216) #9
  br label %220

220:                                              ; preds = %217, %214
  %221 = fcmp olt double %.0, 0.000000e+00
  br i1 %221, label %225, label %222

222:                                              ; preds = %220
  %223 = fcmp ogt double %.0, 1.000000e+00
  br i1 %223, label %224, label %225

224:                                              ; preds = %222
  br label %225

225:                                              ; preds = %220, %224, %222
  %.1 = phi double [ 1.000000e+00, %224 ], [ %.0, %222 ], [ 0.000000e+00, %220 ]
  %226 = bitcast double %.1 to i64
  ret i64 %226
}

declare void @get_join_variables(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc double @networkjoinsel_semi(i32 noundef %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca %struct.FmgrInfo, align 8
  %5 = alloca %struct.AttStatsSlot, align 8
  %6 = alloca %struct.AttStatsSlot, align 8
  %7 = alloca %struct.AttStatsSlot, align 8
  %8 = alloca %struct.AttStatsSlot, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %35, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 22
  %15 = load i8, ptr %14, align 2
  %16 = zext i8 %15 to i64
  %17 = getelementptr i8, ptr %13, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load float, ptr %18, align 4
  %20 = fpext float %19 to double
  %21 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %5, ptr noundef nonnull %10, i32 noundef 1, i32 noundef 0, i32 noundef 3) #9
  %22 = load ptr, ptr %9, align 8
  %23 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %7, ptr noundef %22, i32 noundef 2, i32 noundef 0, i32 noundef 1) #9
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = call i32 @llvm.smin.i32(i32 %25, i32 1024)
  br i1 %21, label %27, label %mcv_population.exit

27:                                               ; preds = %11
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = icmp sgt i32 %25, 0
  br i1 %30, label %.lr.ph.preheader.i, label %mcv_population.exit

.lr.ph.preheader.i:                               ; preds = %27
  %wide.trip.count.i = zext nneg i32 %26 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.067.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %34, %.lr.ph.i ]
  %31 = getelementptr float, ptr %29, i64 %indvars.iv.i
  %32 = load float, ptr %31, align 4
  %33 = fpext float %32 to double
  %34 = fadd double %.067.i, %33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %mcv_population.exit, label %.lr.ph.i, !llvm.loop !7

35:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  br label %mcv_population.exit

mcv_population.exit:                              ; preds = %.lr.ph.i, %27, %11, %35
  %.079 = phi double [ 0.000000e+00, %11 ], [ 0.000000e+00, %35 ], [ 0.000000e+00, %27 ], [ %34, %.lr.ph.i ]
  %.077 = phi double [ %20, %11 ], [ 0.000000e+00, %35 ], [ %20, %27 ], [ %20, %.lr.ph.i ]
  %.074.shrunk = phi i1 [ false, %11 ], [ false, %35 ], [ true, %27 ], [ true, %.lr.ph.i ]
  %.072.shrunk = phi i1 [ %23, %11 ], [ false, %35 ], [ %23, %27 ], [ %23, %.lr.ph.i ]
  %.067 = phi i32 [ %26, %11 ], [ 0, %35 ], [ %26, %27 ], [ %26, %.lr.ph.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = load ptr, ptr %36, align 8
  %.not83 = icmp eq ptr %37, null
  br i1 %.not83, label %62, label %38

38:                                               ; preds = %mcv_population.exit
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 22
  %42 = load i8, ptr %41, align 2
  %43 = zext i8 %42 to i64
  %44 = getelementptr i8, ptr %40, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load float, ptr %45, align 4
  %47 = fpext float %46 to double
  %48 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %6, ptr noundef nonnull %37, i32 noundef 1, i32 noundef 0, i32 noundef 3) #9
  %49 = load ptr, ptr %36, align 8
  %50 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %8, ptr noundef %49, i32 noundef 2, i32 noundef 0, i32 noundef 1) #9
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %52 = load i32, ptr %51, align 8
  %53 = call i32 @llvm.smin.i32(i32 %52, i32 1024)
  br i1 %48, label %54, label %mcv_population.exit99

54:                                               ; preds = %38
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = icmp sgt i32 %52, 0
  br i1 %57, label %.lr.ph.preheader.i92, label %mcv_population.exit99

.lr.ph.preheader.i92:                             ; preds = %54
  %wide.trip.count.i93 = zext nneg i32 %53 to i64
  br label %.lr.ph.i94

.lr.ph.i94:                                       ; preds = %.lr.ph.i94, %.lr.ph.preheader.i92
  %indvars.iv.i95 = phi i64 [ 0, %.lr.ph.preheader.i92 ], [ %indvars.iv.next.i97, %.lr.ph.i94 ]
  %.067.i96 = phi double [ 0.000000e+00, %.lr.ph.preheader.i92 ], [ %61, %.lr.ph.i94 ]
  %58 = getelementptr float, ptr %56, i64 %indvars.iv.i95
  %59 = load float, ptr %58, align 4
  %60 = fpext float %59 to double
  %61 = fadd double %.067.i96, %60
  %indvars.iv.next.i97 = add nuw nsw i64 %indvars.iv.i95, 1
  %exitcond.not.i98 = icmp eq i64 %indvars.iv.next.i97, %wide.trip.count.i93
  br i1 %exitcond.not.i98, label %mcv_population.exit99, label %.lr.ph.i94, !llvm.loop !7

62:                                               ; preds = %mcv_population.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  br label %mcv_population.exit99

mcv_population.exit99:                            ; preds = %.lr.ph.i94, %54, %38, %62
  %.078 = phi double [ 0.000000e+00, %38 ], [ 0.000000e+00, %62 ], [ 0.000000e+00, %54 ], [ %61, %.lr.ph.i94 ]
  %.076 = phi double [ %47, %38 ], [ 0.000000e+00, %62 ], [ %47, %54 ], [ %47, %.lr.ph.i94 ]
  %.073.shrunk = phi i1 [ false, %38 ], [ false, %62 ], [ true, %54 ], [ true, %.lr.ph.i94 ]
  %.071.shrunk = phi i1 [ %50, %38 ], [ false, %62 ], [ %50, %54 ], [ %50, %.lr.ph.i94 ]
  %.066 = phi i32 [ %53, %38 ], [ 0, %62 ], [ %53, %54 ], [ %53, %.lr.ph.i94 ]
  switch i32 %0, label %67 [
    i32 933, label %inet_opr_codenum.exit
    i32 934, label %63
    i32 3552, label %64
    i32 932, label %65
    i32 931, label %66
  ]

63:                                               ; preds = %mcv_population.exit99
  br label %inet_opr_codenum.exit

64:                                               ; preds = %mcv_population.exit99
  br label %inet_opr_codenum.exit

65:                                               ; preds = %mcv_population.exit99
  br label %inet_opr_codenum.exit

66:                                               ; preds = %mcv_population.exit99
  br label %inet_opr_codenum.exit

67:                                               ; preds = %mcv_population.exit99
  %68 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %68)
  %69 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %0) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 852, ptr noundef nonnull @__func__.inet_opr_codenum) #9
  unreachable

inet_opr_codenum.exit:                            ; preds = %mcv_population.exit99, %63, %64, %65, %66
  %.0.i = phi i32 [ 2, %66 ], [ 1, %65 ], [ 0, %64 ], [ -1, %63 ], [ -2, %mcv_population.exit99 ]
  %70 = call i32 @get_opcode(i32 noundef %0) #9
  call void @fmgr_info(i32 noundef %70, ptr noundef nonnull %4) #9
  br i1 %.071.shrunk, label %71, label %80

71:                                               ; preds = %inet_opr_codenum.exit
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %73 = load ptr, ptr %72, align 8
  %.not84 = icmp eq ptr %73, null
  br i1 %.not84, label %80, label %74

74:                                               ; preds = %71
  %75 = fsub double 1.000000e+00, %.076
  %76 = fsub double %75, %.078
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %78 = load double, ptr %77, align 8
  %79 = fmul double %76, %78
  br label %80

80:                                               ; preds = %74, %71, %inet_opr_codenum.exit
  %.075 = phi double [ %79, %74 ], [ 0.000000e+00, %71 ], [ 0.000000e+00, %inet_opr_codenum.exit ]
  %brmerge = select i1 %.073.shrunk, i1 true, i1 %.071.shrunk
  %or.cond88 = select i1 %.074.shrunk, i1 %brmerge, i1 false
  %81 = icmp sgt i32 %.067, 0
  %or.cond128 = select i1 %or.cond88, i1 %81, i1 false
  br i1 %or.cond128, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %87 = icmp sgt i32 %.066, 0
  %or.cond25.i = and i1 %.073.shrunk, %87
  %wide.trip.count.i102 = zext nneg i32 %.066 to i64
  %88 = fcmp ogt double %.075, 0.000000e+00
  %or.cond.i = and i1 %.071.shrunk, %88
  %89 = sub nsw i32 0, %.0.i
  %wide.trip.count = zext nneg i32 %.067 to i64
  br label %90

90:                                               ; preds = %.lr.ph, %inet_semi_join_sel.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %inet_semi_join_sel.exit ]
  %.170120 = phi double [ 0.000000e+00, %.lr.ph ], [ %112, %inet_semi_join_sel.exit ]
  %91 = load ptr, ptr %82, align 8
  %92 = getelementptr float, ptr %91, i64 %indvars.iv
  %93 = load float, ptr %92, align 4
  %94 = fpext float %93 to double
  %95 = load ptr, ptr %83, align 8
  %96 = getelementptr i64, ptr %95, i64 %indvars.iv
  %97 = load i64, ptr %96, align 8
  %98 = load ptr, ptr %84, align 8
  %99 = load ptr, ptr %85, align 8
  %100 = load i32, ptr %86, align 8
  br i1 %or.cond25.i, label %.lr.ph.i103, label %.loopexit.i

101:                                              ; preds = %.lr.ph.i103
  %indvars.iv.next.i105 = add nuw nsw i64 %indvars.iv.i104, 1
  %exitcond.not.i106 = icmp eq i64 %indvars.iv.next.i105, %wide.trip.count.i102
  br i1 %exitcond.not.i106, label %.loopexit.i, label %.lr.ph.i103, !llvm.loop !12

.lr.ph.i103:                                      ; preds = %90, %101
  %indvars.iv.i104 = phi i64 [ %indvars.iv.next.i105, %101 ], [ 0, %90 ]
  %102 = getelementptr i64, ptr %98, i64 %indvars.iv.i104
  %103 = load i64, ptr %102, align 8
  %104 = call i64 @FunctionCall2Coll(ptr noundef nonnull %4, i32 noundef 0, i64 noundef %97, i64 noundef %103) #9
  %.not.i = icmp eq i64 %104, 0
  br i1 %.not.i, label %101, label %inet_semi_join_sel.exit

.loopexit.i:                                      ; preds = %101, %90
  br i1 %or.cond.i, label %105, label %inet_semi_join_sel.exit

105:                                              ; preds = %.loopexit.i
  %106 = call fastcc double @inet_hist_value_sel(ptr noundef readonly %99, i32 noundef %100, i64 noundef %97, i32 noundef %89)
  %107 = fcmp ogt double %106, 0.000000e+00
  br i1 %107, label %108, label %inet_semi_join_sel.exit

108:                                              ; preds = %105
  %109 = fmul double %.075, %106
  %110 = fcmp ogt double %109, 1.000000e+00
  %111 = select i1 %110, double 1.000000e+00, double %109
  br label %inet_semi_join_sel.exit

inet_semi_join_sel.exit:                          ; preds = %.lr.ph.i103, %.loopexit.i, %105, %108
  %.0.i100 = phi double [ %111, %108 ], [ 0.000000e+00, %105 ], [ 0.000000e+00, %.loopexit.i ], [ 1.000000e+00, %.lr.ph.i103 ]
  %112 = call double @llvm.fmuladd.f64(double %94, double %.0.i100, double %.170120)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %90, !llvm.loop !13

.loopexit:                                        ; preds = %inet_semi_join_sel.exit, %80
  %.069 = phi double [ 0.000000e+00, %80 ], [ %112, %inet_semi_join_sel.exit ]
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %114 = load i32, ptr %113, align 8
  %115 = icmp sgt i32 %114, 2
  %or.cond = select i1 %.072.shrunk, i1 %115, i1 false
  %or.cond89 = select i1 %or.cond, i1 %brmerge, i1 false
  br i1 %or.cond89, label %.lr.ph125, label %157

.lr.ph125:                                        ; preds = %.loopexit
  %116 = add nsw i32 %114, -3
  %117 = lshr i32 %116, 10
  %118 = add nuw nsw i32 %117, 1
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %123 = icmp sgt i32 %.066, 0
  %or.cond25.i107 = and i1 %.073.shrunk, %123
  %wide.trip.count.i112 = zext nneg i32 %.066 to i64
  %124 = fcmp ogt double %.075, 0.000000e+00
  %or.cond.i109 = and i1 %.071.shrunk, %124
  %125 = sub nsw i32 0, %.0.i
  br label %126

126:                                              ; preds = %.lr.ph125, %inet_semi_join_sel.exit118
  %.0124 = phi i32 [ 0, %.lr.ph125 ], [ %146, %inet_semi_join_sel.exit118 ]
  %.065123 = phi double [ 0.000000e+00, %.lr.ph125 ], [ %145, %inet_semi_join_sel.exit118 ]
  %.1122 = phi i32 [ 1, %.lr.ph125 ], [ %147, %inet_semi_join_sel.exit118 ]
  %127 = load ptr, ptr %119, align 8
  %128 = sext i32 %.1122 to i64
  %129 = getelementptr i64, ptr %127, i64 %128
  %130 = load i64, ptr %129, align 8
  %131 = load ptr, ptr %120, align 8
  %132 = load ptr, ptr %121, align 8
  %133 = load i32, ptr %122, align 8
  br i1 %or.cond25.i107, label %.lr.ph.i113, label %.loopexit.i108

134:                                              ; preds = %.lr.ph.i113
  %indvars.iv.next.i116 = add nuw nsw i64 %indvars.iv.i114, 1
  %exitcond.not.i117 = icmp eq i64 %indvars.iv.next.i116, %wide.trip.count.i112
  br i1 %exitcond.not.i117, label %.loopexit.i108, label %.lr.ph.i113, !llvm.loop !12

.lr.ph.i113:                                      ; preds = %126, %134
  %indvars.iv.i114 = phi i64 [ %indvars.iv.next.i116, %134 ], [ 0, %126 ]
  %135 = getelementptr i64, ptr %131, i64 %indvars.iv.i114
  %136 = load i64, ptr %135, align 8
  %137 = call i64 @FunctionCall2Coll(ptr noundef nonnull %4, i32 noundef 0, i64 noundef %130, i64 noundef %136) #9
  %.not.i115 = icmp eq i64 %137, 0
  br i1 %.not.i115, label %134, label %inet_semi_join_sel.exit118

.loopexit.i108:                                   ; preds = %134, %126
  br i1 %or.cond.i109, label %138, label %inet_semi_join_sel.exit118

138:                                              ; preds = %.loopexit.i108
  %139 = call fastcc double @inet_hist_value_sel(ptr noundef readonly %132, i32 noundef %133, i64 noundef %130, i32 noundef %125)
  %140 = fcmp ogt double %139, 0.000000e+00
  br i1 %140, label %141, label %inet_semi_join_sel.exit118

141:                                              ; preds = %138
  %142 = fmul double %.075, %139
  %143 = fcmp ogt double %142, 1.000000e+00
  %144 = select i1 %143, double 1.000000e+00, double %142
  br label %inet_semi_join_sel.exit118

inet_semi_join_sel.exit118:                       ; preds = %.lr.ph.i113, %.loopexit.i108, %138, %141
  %.0.i110 = phi double [ %144, %141 ], [ 0.000000e+00, %138 ], [ 0.000000e+00, %.loopexit.i108 ], [ 1.000000e+00, %.lr.ph.i113 ]
  %145 = fadd double %.065123, %.0.i110
  %146 = add i32 %.0124, 1
  %147 = add i32 %118, %.1122
  %148 = load i32, ptr %113, align 8
  %149 = add i32 %148, -1
  %150 = icmp slt i32 %147, %149
  br i1 %150, label %126, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %inet_semi_join_sel.exit118
  %151 = sitofp i32 %146 to double
  %152 = fsub double 1.000000e+00, %.077
  %153 = fsub double %152, %.079
  %154 = fmul double %153, %145
  %155 = fdiv double %154, %151
  %156 = fadd double %.069, %155
  br label %157

157:                                              ; preds = %._crit_edge, %.loopexit
  %.2 = phi double [ %156, %._crit_edge ], [ %.069, %.loopexit ]
  %brmerge86 = select i1 %.074.shrunk, i1 true, i1 %.072.shrunk
  %or.cond90 = select i1 %brmerge86, i1 %brmerge, i1 false
  br i1 %or.cond90, label %165, label %158

158:                                              ; preds = %157
  %159 = fsub double 1.000000e+00, %.077
  %160 = fsub double 1.000000e+00, %.076
  %161 = fmul double %159, %160
  %162 = icmp eq i32 %0, 3552
  %163 = select i1 %162, double 1.000000e-02, double 5.000000e-03
  %164 = fmul double %163, %161
  br label %165

165:                                              ; preds = %157, %158
  %.3 = phi double [ %164, %158 ], [ %.2, %157 ]
  call void @free_attstatsslot(ptr noundef nonnull %5) #9
  call void @free_attstatsslot(ptr noundef nonnull %6) #9
  call void @free_attstatsslot(ptr noundef nonnull %7) #9
  call void @free_attstatsslot(ptr noundef nonnull %8) #9
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nofree willreturn
declare double @ldexp(double, i32) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree willreturn }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
