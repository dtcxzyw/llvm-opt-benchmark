; ModuleID = 'bench/postgres/original/tidpath.ll'
source_filename = "bench/postgres/original/tidpath.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.ListCell = type { ptr }

; Function Attrs: nounwind uwtable
define dso_local void @create_tidscan_paths(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 296
  %4 = load ptr, ptr %3, align 8
  %5 = tail call fastcc ptr @TidQualFromRestrictInfoList(ptr noundef %0, ptr noundef %4, ptr noundef %1)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @create_tidscan_path(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef %8) #3
  tail call void @add_path(ptr noundef nonnull %1, ptr noundef %9) #3
  br label %10

10:                                               ; preds = %6, %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 244
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %TidRangeQualFromRestrictInfoList.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %10
  %16 = getelementptr inbounds i8, ptr %11, i64 4
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %TidRangeQualFromRestrictInfoList.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %17 = getelementptr inbounds i8, ptr %11, i64 16
  %18 = load i32, ptr %16, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph27.i, label %TidRangeQualFromRestrictInfoList.exit.thread

.lr.ph27.i:                                       ; preds = %.lr.ph.i, %IsTidRangeClause.exit.thread.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %IsTidRangeClause.exit.thread.i ], [ 0, %.lr.ph.i ]
  %.0132125.i = phi ptr [ %.1.i, %IsTidRangeClause.exit.thread.i ], [ null, %.lr.ph.i ]
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr %union.ListCell, ptr %20, i64 %indvars.iv.i
  %22 = load ptr, ptr %21, align 8
  %23 = tail call fastcc zeroext i1 @IsBinaryTidClause(ptr noundef %22, ptr noundef %1)
  br i1 %23, label %IsTidRangeClause.exit.i, label %IsTidRangeClause.exit.thread.i

IsTidRangeClause.exit.i:                          ; preds = %.lr.ph27.i
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, -2799
  %or.cond5.i.i = icmp ult i32 %28, 4
  br i1 %or.cond5.i.i, label %29, label %IsTidRangeClause.exit.thread.i

29:                                               ; preds = %IsTidRangeClause.exit.i
  %30 = tail call ptr @lappend(ptr noundef %.0132125.i, ptr noundef nonnull %22) #3
  br label %IsTidRangeClause.exit.thread.i

IsTidRangeClause.exit.thread.i:                   ; preds = %29, %IsTidRangeClause.exit.i, %.lr.ph27.i
  %.1.i = phi ptr [ %30, %29 ], [ %.0132125.i, %IsTidRangeClause.exit.i ], [ %.0132125.i, %.lr.ph27.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %31 = load i32, ptr %16, align 4
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next.i, %32
  br i1 %33, label %.lr.ph27.i, label %TidRangeQualFromRestrictInfoList.exit

TidRangeQualFromRestrictInfoList.exit:            ; preds = %IsTidRangeClause.exit.thread.i
  %.not30 = icmp eq ptr %.1.i, null
  br i1 %.not30, label %TidRangeQualFromRestrictInfoList.exit.thread, label %34

34:                                               ; preds = %TidRangeQualFromRestrictInfoList.exit
  %35 = getelementptr inbounds i8, ptr %1, i64 104
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr @create_tidrangescan_path(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.1.i, ptr noundef %36) #3
  tail call void @add_path(ptr noundef %1, ptr noundef %37) #3
  br label %TidRangeQualFromRestrictInfoList.exit.thread

TidRangeQualFromRestrictInfoList.exit.thread:     ; preds = %.lr.ph.i, %.preheader.i, %10, %34, %TidRangeQualFromRestrictInfoList.exit
  %38 = getelementptr inbounds i8, ptr %1, i64 336
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %45

41:                                               ; preds = %TidRangeQualFromRestrictInfoList.exit.thread
  %42 = getelementptr inbounds i8, ptr %1, i64 168
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @generate_implied_equalities_for_column(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @ec_member_matches_ctid, ptr noundef null, ptr noundef %43) #3
  tail call fastcc void @BuildParameterizedTidPaths(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %44)
  br label %45

45:                                               ; preds = %41, %TidRangeQualFromRestrictInfoList.exit.thread
  %46 = getelementptr inbounds i8, ptr %1, i64 328
  %47 = load ptr, ptr %46, align 8
  tail call fastcc void @BuildParameterizedTidPaths(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %47)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @TidQualFromRestrictInfoList(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %.lr.ph75

.lr.ph75:                                         ; preds = %3
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = getelementptr inbounds i8, ptr %2, i64 112
  %7 = load i32, ptr %4, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph93, label %.thread

.lr.ph93:                                         ; preds = %.lr.ph75, %TidQualFromRestrictInfo.exit59.thread
  %indvars.iv8192 = phi i64 [ %indvars.iv.next82, %TidQualFromRestrictInfo.exit59.thread ], [ 0, %.lr.ph75 ]
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr %union.ListCell, ptr %9, i64 %indvars.iv8192
  %11 = load ptr, ptr %10, align 8
  %12 = tail call zeroext i1 @restriction_is_or_clause(ptr noundef %11) #3
  br i1 %12, label %13, label %104

13:                                               ; preds = %.lr.ph93
  %14 = getelementptr inbounds i8, ptr %11, i64 88
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not38 = icmp eq ptr %17, null
  br i1 %.not38, label %TidQualFromRestrictInfo.exit59.thread, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %18 = getelementptr inbounds i8, ptr %17, i64 4
  %19 = getelementptr inbounds i8, ptr %17, i64 16
  %20 = load i32, ptr %18, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph91, label %TidQualFromRestrictInfo.exit59

.lr.ph91:                                         ; preds = %.lr.ph, %99
  %.17190 = phi ptr [ %100, %99 ], [ null, %.lr.ph ]
  %indvars.iv89 = phi i64 [ %indvars.iv.next, %99 ], [ 0, %.lr.ph ]
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr %union.ListCell, ptr %22, i64 %indvars.iv89
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %is_andclause.exit.thread, label %25

25:                                               ; preds = %.lr.ph91
  %26 = load i32, ptr %24, align 4
  %27 = icmp eq i32 %26, 19
  br i1 %27, label %is_andclause.exit, label %is_andclause.exit.thread

is_andclause.exit:                                ; preds = %25
  %28 = getelementptr inbounds i8, ptr %24, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %is_andclause.exit.thread

31:                                               ; preds = %is_andclause.exit
  %32 = getelementptr inbounds i8, ptr %24, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call fastcc ptr @TidQualFromRestrictInfoList(ptr noundef %0, ptr noundef %33, ptr noundef %2)
  br label %TidQualFromRestrictInfo.exit

is_andclause.exit.thread:                         ; preds = %.lr.ph91, %25, %is_andclause.exit
  %35 = getelementptr inbounds i8, ptr %24, i64 18
  %36 = load i8, ptr %35, align 2
  %37 = trunc i8 %36 to i1
  br i1 %37, label %TidQualFromRestrictInfo.exit59.thread, label %38

38:                                               ; preds = %is_andclause.exit.thread
  %39 = tail call zeroext i1 @restriction_is_securely_promotable(ptr noundef nonnull %24, ptr noundef %2) #3
  br i1 %39, label %40, label %TidQualFromRestrictInfo.exit59.thread

40:                                               ; preds = %38
  %41 = tail call fastcc zeroext i1 @IsBinaryTidClause(ptr noundef nonnull %24, ptr noundef %2)
  %42 = getelementptr i8, ptr %24, i64 8
  %43 = load ptr, ptr %42, align 8
  br i1 %41, label %IsTidEqualClause.exit.i, label %IsTidEqualClause.exit.thread.i

IsTidEqualClause.exit.i:                          ; preds = %40
  %44 = getelementptr inbounds i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 387
  br i1 %46, label %96, label %IsTidEqualClause.exit.thread.thread.i

IsTidEqualClause.exit.thread.i:                   ; preds = %40
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %TidQualFromRestrictInfo.exit59.thread, label %IsTidEqualClause.exit.thread.thread.i

IsTidEqualClause.exit.thread.thread.i:            ; preds = %IsTidEqualClause.exit.i, %IsTidEqualClause.exit.thread.i
  %47 = load i32, ptr %43, align 4
  %48 = icmp eq i32 %47, 18
  br i1 %48, label %49, label %IsTidEqualAnyClause.exit.thread.thread21.i

49:                                               ; preds = %IsTidEqualClause.exit.thread.thread.i
  %50 = getelementptr inbounds i8, ptr %43, i64 4
  %51 = load i32, ptr %50, align 4
  %.not18.i.i = icmp eq i32 %51, 387
  br i1 %.not18.i.i, label %52, label %IsTidEqualAnyClause.exit.thread.i

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %43, i64 20
  %54 = load i8, ptr %53, align 4
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %IsTidEqualAnyClause.exit.thread.i

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %43, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i8, ptr %58, i64 16
  %.val.i.i = load ptr, ptr %59, align 8
  %60 = load ptr, ptr %.val.i.i, align 8
  %61 = getelementptr i8, ptr %.val.i.i, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not19.i.i = icmp eq ptr %60, null
  br i1 %.not19.i.i, label %IsTidEqualAnyClause.exit.thread.i, label %63

63:                                               ; preds = %56
  %64 = load i32, ptr %60, align 4
  %65 = icmp eq i32 %64, 6
  br i1 %65, label %66, label %IsTidEqualAnyClause.exit.thread.i

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %60, i64 8
  %68 = load i16, ptr %67, align 8
  %69 = icmp eq i16 %68, -1
  br i1 %69, label %70, label %IsTidEqualAnyClause.exit.thread.i

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %60, i64 12
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 27
  br i1 %73, label %74, label %IsTidEqualAnyClause.exit.thread.i

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %60, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = load i32, ptr %6, align 8
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %IsTidEqualAnyClause.exit.thread.i

79:                                               ; preds = %74
  %80 = getelementptr inbounds i8, ptr %60, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %IsCTIDVar.exit.i.i, label %IsTidEqualAnyClause.exit.thread.i

IsCTIDVar.exit.i.i:                               ; preds = %79
  %83 = getelementptr inbounds i8, ptr %60, i64 32
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %IsTidEqualAnyClause.exit.thread.i

86:                                               ; preds = %IsCTIDVar.exit.i.i
  %87 = tail call ptr @pull_varnos(ptr noundef %0, ptr noundef %62) #3
  %88 = tail call zeroext i1 @bms_is_member(i32 noundef %76, ptr noundef %87) #3
  br i1 %88, label %IsTidEqualAnyClause.exit.thread.i, label %IsTidEqualAnyClause.exit.i

IsTidEqualAnyClause.exit.i:                       ; preds = %86
  %89 = tail call zeroext i1 @contain_volatile_functions(ptr noundef %62) #3
  br i1 %89, label %IsTidEqualAnyClause.exit.thread.i, label %96

IsTidEqualAnyClause.exit.thread.i:                ; preds = %IsTidEqualAnyClause.exit.i, %86, %IsCTIDVar.exit.i.i, %79, %74, %70, %66, %63, %56, %52, %49
  %.val12.pr.i = load ptr, ptr %42, align 8
  %.not.i14.i = icmp eq ptr %.val12.pr.i, null
  br i1 %.not.i14.i, label %TidQualFromRestrictInfo.exit59.thread, label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %IsTidEqualAnyClause.exit.thread.i
  %.pr.i = load i32, ptr %.val12.pr.i, align 4
  br label %IsTidEqualAnyClause.exit.thread.thread21.i

IsTidEqualAnyClause.exit.thread.thread21.i:       ; preds = %thread-pre-split.i, %IsTidEqualClause.exit.thread.thread.i
  %90 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %47, %IsTidEqualClause.exit.thread.thread.i ]
  %.val1224.i = phi ptr [ %.val12.pr.i, %thread-pre-split.i ], [ %43, %IsTidEqualClause.exit.thread.thread.i ]
  %91 = icmp eq i32 %90, 51
  br i1 %91, label %IsCurrentOfClause.exit.i, label %TidQualFromRestrictInfo.exit59.thread

IsCurrentOfClause.exit.i:                         ; preds = %IsTidEqualAnyClause.exit.thread.thread21.i
  %92 = getelementptr inbounds i8, ptr %.val1224.i, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = load i32, ptr %6, align 8
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %TidQualFromRestrictInfo.exit59.thread

96:                                               ; preds = %IsCurrentOfClause.exit.i, %IsTidEqualAnyClause.exit.i, %IsTidEqualClause.exit.i
  %97 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %24) #3
  br label %TidQualFromRestrictInfo.exit

TidQualFromRestrictInfo.exit:                     ; preds = %96, %31
  %.033 = phi ptr [ %34, %31 ], [ %97, %96 ]
  %98 = icmp eq ptr %.033, null
  br i1 %98, label %TidQualFromRestrictInfo.exit59.thread, label %99

99:                                               ; preds = %TidQualFromRestrictInfo.exit
  %100 = tail call ptr @list_concat(ptr noundef %.17190, ptr noundef nonnull %.033) #3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv89, 1
  %101 = load i32, ptr %18, align 4
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %indvars.iv.next, %102
  br i1 %103, label %.lr.ph91, label %TidQualFromRestrictInfo.exit59

104:                                              ; preds = %.lr.ph93
  %105 = getelementptr inbounds i8, ptr %11, i64 18
  %106 = load i8, ptr %105, align 2
  %107 = trunc i8 %106 to i1
  br i1 %107, label %TidQualFromRestrictInfo.exit59.thread, label %108

108:                                              ; preds = %104
  %109 = tail call zeroext i1 @restriction_is_securely_promotable(ptr noundef nonnull %11, ptr noundef %2) #3
  br i1 %109, label %110, label %TidQualFromRestrictInfo.exit59.thread

110:                                              ; preds = %108
  %111 = tail call fastcc zeroext i1 @IsBinaryTidClause(ptr noundef nonnull %11, ptr noundef %2)
  %112 = getelementptr i8, ptr %11, i64 8
  %113 = load ptr, ptr %112, align 8
  br i1 %111, label %IsTidEqualClause.exit.i57, label %IsTidEqualClause.exit.thread.i42

IsTidEqualClause.exit.i57:                        ; preds = %110
  %114 = getelementptr inbounds i8, ptr %113, i64 4
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, 387
  br i1 %116, label %166, label %IsTidEqualClause.exit.thread.thread.i58

IsTidEqualClause.exit.thread.i42:                 ; preds = %110
  %.not.i.i43 = icmp eq ptr %113, null
  br i1 %.not.i.i43, label %TidQualFromRestrictInfo.exit59.thread, label %IsTidEqualClause.exit.thread.thread.i58

IsTidEqualClause.exit.thread.thread.i58:          ; preds = %IsTidEqualClause.exit.i57, %IsTidEqualClause.exit.thread.i42
  %117 = load i32, ptr %113, align 4
  %118 = icmp eq i32 %117, 18
  br i1 %118, label %119, label %IsTidEqualAnyClause.exit.thread.thread21.i44

119:                                              ; preds = %IsTidEqualClause.exit.thread.thread.i58
  %120 = getelementptr inbounds i8, ptr %113, i64 4
  %121 = load i32, ptr %120, align 4
  %.not18.i.i47 = icmp eq i32 %121, 387
  br i1 %.not18.i.i47, label %122, label %IsTidEqualAnyClause.exit.thread.i48

122:                                              ; preds = %119
  %123 = getelementptr inbounds i8, ptr %113, i64 20
  %124 = load i8, ptr %123, align 4
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %IsTidEqualAnyClause.exit.thread.i48

126:                                              ; preds = %122
  %127 = getelementptr inbounds i8, ptr %113, i64 32
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr i8, ptr %128, i64 16
  %.val.i.i53 = load ptr, ptr %129, align 8
  %130 = load ptr, ptr %.val.i.i53, align 8
  %131 = getelementptr i8, ptr %.val.i.i53, i64 8
  %132 = load ptr, ptr %131, align 8
  %.not19.i.i54 = icmp eq ptr %130, null
  br i1 %.not19.i.i54, label %IsTidEqualAnyClause.exit.thread.i48, label %133

133:                                              ; preds = %126
  %134 = load i32, ptr %130, align 4
  %135 = icmp eq i32 %134, 6
  br i1 %135, label %136, label %IsTidEqualAnyClause.exit.thread.i48

136:                                              ; preds = %133
  %137 = getelementptr inbounds i8, ptr %130, i64 8
  %138 = load i16, ptr %137, align 8
  %139 = icmp eq i16 %138, -1
  br i1 %139, label %140, label %IsTidEqualAnyClause.exit.thread.i48

140:                                              ; preds = %136
  %141 = getelementptr inbounds i8, ptr %130, i64 12
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, 27
  br i1 %143, label %144, label %IsTidEqualAnyClause.exit.thread.i48

144:                                              ; preds = %140
  %145 = getelementptr inbounds i8, ptr %130, i64 4
  %146 = load i32, ptr %145, align 4
  %147 = load i32, ptr %6, align 8
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %149, label %IsTidEqualAnyClause.exit.thread.i48

149:                                              ; preds = %144
  %150 = getelementptr inbounds i8, ptr %130, i64 24
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %IsCTIDVar.exit.i.i55, label %IsTidEqualAnyClause.exit.thread.i48

IsCTIDVar.exit.i.i55:                             ; preds = %149
  %153 = getelementptr inbounds i8, ptr %130, i64 32
  %154 = load i32, ptr %153, align 8
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %IsTidEqualAnyClause.exit.thread.i48

156:                                              ; preds = %IsCTIDVar.exit.i.i55
  %157 = tail call ptr @pull_varnos(ptr noundef %0, ptr noundef %132) #3
  %158 = tail call zeroext i1 @bms_is_member(i32 noundef %146, ptr noundef %157) #3
  br i1 %158, label %IsTidEqualAnyClause.exit.thread.i48, label %IsTidEqualAnyClause.exit.i56

IsTidEqualAnyClause.exit.i56:                     ; preds = %156
  %159 = tail call zeroext i1 @contain_volatile_functions(ptr noundef %132) #3
  br i1 %159, label %IsTidEqualAnyClause.exit.thread.i48, label %166

IsTidEqualAnyClause.exit.thread.i48:              ; preds = %IsTidEqualAnyClause.exit.i56, %156, %IsCTIDVar.exit.i.i55, %149, %144, %140, %136, %133, %126, %122, %119
  %.val12.pr.i49 = load ptr, ptr %112, align 8
  %.not.i14.i50 = icmp eq ptr %.val12.pr.i49, null
  br i1 %.not.i14.i50, label %TidQualFromRestrictInfo.exit59.thread, label %thread-pre-split.i51

thread-pre-split.i51:                             ; preds = %IsTidEqualAnyClause.exit.thread.i48
  %.pr.i52 = load i32, ptr %.val12.pr.i49, align 4
  br label %IsTidEqualAnyClause.exit.thread.thread21.i44

IsTidEqualAnyClause.exit.thread.thread21.i44:     ; preds = %thread-pre-split.i51, %IsTidEqualClause.exit.thread.thread.i58
  %160 = phi i32 [ %.pr.i52, %thread-pre-split.i51 ], [ %117, %IsTidEqualClause.exit.thread.thread.i58 ]
  %.val1224.i45 = phi ptr [ %.val12.pr.i49, %thread-pre-split.i51 ], [ %113, %IsTidEqualClause.exit.thread.thread.i58 ]
  %161 = icmp eq i32 %160, 51
  br i1 %161, label %IsCurrentOfClause.exit.i46, label %TidQualFromRestrictInfo.exit59.thread

IsCurrentOfClause.exit.i46:                       ; preds = %IsTidEqualAnyClause.exit.thread.thread21.i44
  %162 = getelementptr inbounds i8, ptr %.val1224.i45, i64 4
  %163 = load i32, ptr %162, align 4
  %164 = load i32, ptr %6, align 8
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %166, label %TidQualFromRestrictInfo.exit59.thread

166:                                              ; preds = %IsCurrentOfClause.exit.i46, %IsTidEqualAnyClause.exit.i56, %IsTidEqualClause.exit.i57
  %167 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %11) #3
  br label %TidQualFromRestrictInfo.exit59

TidQualFromRestrictInfo.exit59:                   ; preds = %99, %.lr.ph, %166
  %.2 = phi ptr [ %167, %166 ], [ null, %.lr.ph ], [ %100, %99 ]
  %.not40 = icmp eq ptr %.2, null
  br i1 %.not40, label %TidQualFromRestrictInfo.exit59.thread, label %.thread

TidQualFromRestrictInfo.exit59.thread:            ; preds = %IsTidEqualClause.exit.thread.i, %IsTidEqualAnyClause.exit.thread.i, %IsTidEqualAnyClause.exit.thread.thread21.i, %IsCurrentOfClause.exit.i, %38, %is_andclause.exit.thread, %TidQualFromRestrictInfo.exit, %13, %IsTidEqualClause.exit.thread.i42, %IsTidEqualAnyClause.exit.thread.i48, %IsTidEqualAnyClause.exit.thread.thread21.i44, %IsCurrentOfClause.exit.i46, %108, %104, %TidQualFromRestrictInfo.exit59
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv8192, 1
  %168 = load i32, ptr %4, align 4
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %indvars.iv.next82, %169
  br i1 %170, label %.lr.ph93, label %.thread

.thread:                                          ; preds = %TidQualFromRestrictInfo.exit59.thread, %TidQualFromRestrictInfo.exit59, %.lr.ph75, %3
  %.3 = phi ptr [ null, %3 ], [ null, %.lr.ph75 ], [ %.2, %TidQualFromRestrictInfo.exit59 ], [ null, %TidQualFromRestrictInfo.exit59.thread ]
  ret ptr %.3
}

declare void @add_path(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_tidscan_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_tidrangescan_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @generate_implied_equalities_for_column(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal zeroext i1 @ec_member_matches_ctid(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2, ptr nocapture noundef readonly %3, ptr nocapture readnone %4) #2 {
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %IsCTIDVar.exit, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %7, align 4
  %10 = icmp eq i32 %9, 6
  br i1 %10, label %11, label %IsCTIDVar.exit

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load i16, ptr %12, align 8
  %14 = icmp eq i16 %13, -1
  br i1 %14, label %15, label %IsCTIDVar.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %7, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 27
  br i1 %18, label %19, label %IsCTIDVar.exit

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %7, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %1, i64 112
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %IsCTIDVar.exit

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %7, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %IsCTIDVar.exit

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %7, i64 32
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br label %IsCTIDVar.exit

IsCTIDVar.exit:                                   ; preds = %29, %25, %19, %15, %11, %5, %8
  %.0 = phi i1 [ false, %8 ], [ false, %5 ], [ false, %25 ], [ false, %19 ], [ false, %15 ], [ false, %11 ], [ %32, %29 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @BuildParameterizedTidPaths(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %2, i64 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = getelementptr inbounds i8, ptr %1, i64 104
  %7 = getelementptr inbounds i8, ptr %1, i64 112
  %8 = load i32, ptr %4, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph32, label %._crit_edge

.lr.ph32:                                         ; preds = %.lr.ph, %IsTidEqualClause.exit.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %IsTidEqualClause.exit.thread ], [ 0, %.lr.ph ]
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr %union.ListCell, ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 18
  %14 = load i8, ptr %13, align 2
  %15 = trunc i8 %14 to i1
  br i1 %15, label %IsTidEqualClause.exit.thread, label %16

16:                                               ; preds = %.lr.ph32
  %17 = tail call zeroext i1 @restriction_is_securely_promotable(ptr noundef nonnull %12, ptr noundef %1) #3
  br i1 %17, label %18, label %IsTidEqualClause.exit.thread

18:                                               ; preds = %16
  %19 = tail call fastcc zeroext i1 @IsBinaryTidClause(ptr noundef nonnull %12, ptr noundef %1)
  br i1 %19, label %IsTidEqualClause.exit, label %IsTidEqualClause.exit.thread

IsTidEqualClause.exit:                            ; preds = %18
  %20 = getelementptr inbounds i8, ptr %12, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 387
  br i1 %24, label %25, label %IsTidEqualClause.exit.thread

25:                                               ; preds = %IsTidEqualClause.exit
  %26 = tail call zeroext i1 @join_clause_is_movable_to(ptr noundef nonnull %12, ptr noundef %1) #3
  br i1 %26, label %27, label %IsTidEqualClause.exit.thread

27:                                               ; preds = %25
  %28 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %12) #3
  %29 = getelementptr inbounds i8, ptr %12, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = tail call ptr @bms_union(ptr noundef %30, ptr noundef %31) #3
  %33 = load i32, ptr %7, align 8
  %34 = tail call ptr @bms_del_member(ptr noundef %32, i32 noundef %33) #3
  %35 = tail call ptr @create_tidscan_path(ptr noundef %0, ptr noundef %1, ptr noundef %28, ptr noundef %34) #3
  tail call void @add_path(ptr noundef %1, ptr noundef %35) #3
  br label %IsTidEqualClause.exit.thread

IsTidEqualClause.exit.thread:                     ; preds = %18, %25, %.lr.ph32, %16, %IsTidEqualClause.exit, %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load i32, ptr %4, align 4
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %.lr.ph32, label %._crit_edge

._crit_edge:                                      ; preds = %IsTidEqualClause.exit.thread, %.lr.ph, %3
  ret void
}

declare zeroext i1 @restriction_is_or_clause(ptr noundef) local_unnamed_addr #1

declare ptr @list_concat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @restriction_is_securely_promotable(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @IsBinaryTidClause(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %is_opclause.exit.thread, label %is_opclause.exit

is_opclause.exit:                                 ; preds = %2
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 15
  br i1 %6, label %7, label %is_opclause.exit.thread

7:                                                ; preds = %is_opclause.exit
  %8 = getelementptr inbounds i8, ptr %4, i64 32
  %9 = load ptr, ptr %8, align 8
  %.not.i32 = icmp eq ptr %9, null
  br i1 %.not.i32, label %is_opclause.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %7
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %11, 2
  br i1 %.not, label %12, label %is_opclause.exit.thread

12:                                               ; preds = %list_length.exit
  %13 = getelementptr i8, ptr %9, i64 16
  %.val = load ptr, ptr %13, align 8
  %14 = load ptr, ptr %.val, align 8
  %15 = getelementptr i8, ptr %.val, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not29 = icmp eq ptr %14, null
  br i1 %.not29, label %IsCTIDVar.exit.thread, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %14, align 4
  %19 = icmp eq i32 %18, 6
  br i1 %19, label %20, label %IsCTIDVar.exit.thread

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %14, i64 8
  %22 = load i16, ptr %21, align 8
  %23 = icmp eq i16 %22, -1
  br i1 %23, label %24, label %IsCTIDVar.exit.thread

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %14, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 27
  br i1 %27, label %28, label %IsCTIDVar.exit.thread

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %14, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds i8, ptr %1, i64 112
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %IsCTIDVar.exit.thread

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %14, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %IsCTIDVar.exit, label %IsCTIDVar.exit.thread

IsCTIDVar.exit:                                   ; preds = %34
  %38 = getelementptr inbounds i8, ptr %14, i64 32
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %IsCTIDVar.exit.thread

41:                                               ; preds = %IsCTIDVar.exit
  %42 = getelementptr inbounds i8, ptr %0, i64 80
  %43 = load ptr, ptr %42, align 8
  br label %IsCTIDVar.exit.thread

IsCTIDVar.exit.thread:                            ; preds = %20, %24, %28, %34, %41, %IsCTIDVar.exit, %17, %12
  %.024 = phi ptr [ %16, %41 ], [ null, %IsCTIDVar.exit ], [ null, %17 ], [ null, %12 ], [ null, %34 ], [ null, %28 ], [ null, %24 ], [ null, %20 ]
  %.0 = phi ptr [ %43, %41 ], [ null, %IsCTIDVar.exit ], [ null, %17 ], [ null, %12 ], [ null, %34 ], [ null, %28 ], [ null, %24 ], [ null, %20 ]
  %44 = icmp eq ptr %.024, null
  %45 = icmp ne ptr %16, null
  %or.cond = select i1 %44, i1 %45, i1 false
  br i1 %or.cond, label %46, label %73

46:                                               ; preds = %IsCTIDVar.exit.thread
  %47 = load i32, ptr %16, align 4
  %48 = icmp eq i32 %47, 6
  br i1 %48, label %49, label %is_opclause.exit.thread

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %16, i64 8
  %51 = load i16, ptr %50, align 8
  %52 = icmp eq i16 %51, -1
  br i1 %52, label %53, label %is_opclause.exit.thread

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %16, i64 12
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 27
  br i1 %56, label %57, label %is_opclause.exit.thread

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %16, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds i8, ptr %1, i64 112
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %is_opclause.exit.thread

63:                                               ; preds = %57
  %64 = getelementptr inbounds i8, ptr %16, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %IsCTIDVar.exit34, label %is_opclause.exit.thread

IsCTIDVar.exit34:                                 ; preds = %63
  %67 = getelementptr inbounds i8, ptr %16, i64 32
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %is_opclause.exit.thread

70:                                               ; preds = %IsCTIDVar.exit34
  %71 = getelementptr inbounds i8, ptr %0, i64 72
  %72 = load ptr, ptr %71, align 8
  br label %73

73:                                               ; preds = %70, %IsCTIDVar.exit.thread
  %.125 = phi ptr [ %14, %70 ], [ %.024, %IsCTIDVar.exit.thread ]
  %.1 = phi ptr [ %72, %70 ], [ %.0, %IsCTIDVar.exit.thread ]
  %.not30 = icmp eq ptr %.125, null
  br i1 %.not30, label %is_opclause.exit.thread, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds i8, ptr %1, i64 112
  %76 = load i32, ptr %75, align 8
  %77 = tail call zeroext i1 @bms_is_member(i32 noundef %76, ptr noundef %.1) #3
  br i1 %77, label %is_opclause.exit.thread, label %78

78:                                               ; preds = %74
  %79 = tail call zeroext i1 @contain_volatile_functions(ptr noundef nonnull %.125) #3
  %not. = xor i1 %79, true
  br label %is_opclause.exit.thread

is_opclause.exit.thread:                          ; preds = %49, %53, %57, %63, %46, %IsCTIDVar.exit34, %7, %2, %78, %74, %73, %list_length.exit, %is_opclause.exit
  %.026 = phi i1 [ false, %is_opclause.exit ], [ false, %list_length.exit ], [ false, %73 ], [ false, %74 ], [ %not., %78 ], [ false, %2 ], [ false, %7 ], [ false, %IsCTIDVar.exit34 ], [ false, %46 ], [ false, %63 ], [ false, %57 ], [ false, %53 ], [ false, %49 ]
  ret i1 %.026
}

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @contain_volatile_functions(ptr noundef) local_unnamed_addr #1

declare ptr @pull_varnos(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @join_clause_is_movable_to(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bms_union(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bms_del_member(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
