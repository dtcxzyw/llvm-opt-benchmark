; ModuleID = 'bench/postgres/original/tidpath.ll'
source_filename = "bench/postgres/original/tidpath.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.ListCell = type { ptr }

; Function Attrs: nounwind uwtable
define dso_local void @create_tidscan_paths(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %4 = load ptr, ptr %3, align 8
  %5 = tail call fastcc ptr @TidQualFromRestrictInfoList(ptr noundef %0, ptr noundef %4, ptr noundef %1)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @create_tidscan_path(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef %8) #3
  tail call void @add_path(ptr noundef nonnull %1, ptr noundef %9) #3
  br label %10

10:                                               ; preds = %6, %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 244
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %TidRangeQualFromRestrictInfoList.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %TidRangeQualFromRestrictInfoList.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %18 = load i32, ptr %16, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph27.i, label %TidRangeQualFromRestrictInfoList.exit.thread

.lr.ph27.i:                                       ; preds = %.lr.ph.i, %IsTidRangeClause.exit.thread.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %IsTidRangeClause.exit.thread.i ], [ 0, %.lr.ph.i ]
  %.0132125.i = phi ptr [ %.1.i, %IsTidRangeClause.exit.thread.i ], [ null, %.lr.ph.i ]
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr %union.ListCell, ptr %20, i64 %indvars.iv.i
  %22 = load ptr, ptr %21, align 8
  %23 = tail call fastcc zeroext i1 @IsBinaryTidClause(ptr noundef readonly %22, ptr noundef readonly %1)
  br i1 %23, label %IsTidRangeClause.exit.i, label %IsTidRangeClause.exit.thread.i

IsTidRangeClause.exit.i:                          ; preds = %.lr.ph27.i
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
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
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr @create_tidrangescan_path(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.1.i, ptr noundef %36) #3
  tail call void @add_path(ptr noundef %1, ptr noundef %37) #3
  br label %TidRangeQualFromRestrictInfoList.exit.thread

TidRangeQualFromRestrictInfoList.exit.thread:     ; preds = %.lr.ph.i, %.preheader.i, %10, %34, %TidRangeQualFromRestrictInfoList.exit
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %45

41:                                               ; preds = %TidRangeQualFromRestrictInfoList.exit.thread
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @generate_implied_equalities_for_column(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @ec_member_matches_ctid, ptr noundef null, ptr noundef %43) #3
  tail call fastcc void @BuildParameterizedTidPaths(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %44)
  br label %45

45:                                               ; preds = %41, %TidRangeQualFromRestrictInfoList.exit.thread
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %47 = load ptr, ptr %46, align 8
  tail call fastcc void @BuildParameterizedTidPaths(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %47)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @TidQualFromRestrictInfoList(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %.lr.ph74

.lr.ph74:                                         ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %7 = load i32, ptr %4, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph92, label %.thread

.lr.ph92:                                         ; preds = %.lr.ph74, %TidQualFromRestrictInfo.exit58.thread
  %indvars.iv8091 = phi i64 [ %indvars.iv.next81, %TidQualFromRestrictInfo.exit58.thread ], [ 0, %.lr.ph74 ]
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr %union.ListCell, ptr %9, i64 %indvars.iv8091
  %11 = load ptr, ptr %10, align 8
  %12 = tail call zeroext i1 @restriction_is_or_clause(ptr noundef %11) #3
  br i1 %12, label %13, label %105

13:                                               ; preds = %.lr.ph92
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not38 = icmp eq ptr %17, null
  br i1 %.not38, label %TidQualFromRestrictInfo.exit58.thread, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load i32, ptr %18, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph90, label %TidQualFromRestrictInfo.exit58

.lr.ph90:                                         ; preds = %.lr.ph, %100
  %.27089 = phi ptr [ %101, %100 ], [ null, %.lr.ph ]
  %indvars.iv88 = phi i64 [ %indvars.iv.next, %100 ], [ 0, %.lr.ph ]
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr %union.ListCell, ptr %22, i64 %indvars.iv88
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %is_andclause.exit.thread, label %25

25:                                               ; preds = %.lr.ph90
  %26 = load i32, ptr %24, align 4
  %27 = icmp eq i32 %26, 19
  br i1 %27, label %is_andclause.exit, label %is_andclause.exit.thread

is_andclause.exit:                                ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %is_andclause.exit.thread

31:                                               ; preds = %is_andclause.exit
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call fastcc ptr @TidQualFromRestrictInfoList(ptr noundef %0, ptr noundef %33, ptr noundef %2)
  br label %TidQualFromRestrictInfo.exit

is_andclause.exit.thread:                         ; preds = %.lr.ph90, %25, %is_andclause.exit
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 18
  %36 = load i8, ptr %35, align 2
  %37 = trunc i8 %36 to i1
  br i1 %37, label %TidQualFromRestrictInfo.exit58.thread, label %38

38:                                               ; preds = %is_andclause.exit.thread
  %39 = tail call zeroext i1 @restriction_is_securely_promotable(ptr noundef nonnull %24, ptr noundef %2) #3
  br i1 %39, label %40, label %TidQualFromRestrictInfo.exit58.thread

40:                                               ; preds = %38
  %41 = tail call fastcc zeroext i1 @IsBinaryTidClause(ptr noundef nonnull readonly %24, ptr noundef readonly %2)
  %42 = getelementptr i8, ptr %24, i64 8
  %43 = load ptr, ptr %42, align 8
  br i1 %41, label %IsTidEqualClause.exit.i, label %IsTidEqualClause.exit.thread.i

IsTidEqualClause.exit.i:                          ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 387
  br i1 %46, label %97, label %IsTidEqualClause.exit.thread.thread.i

IsTidEqualClause.exit.thread.i:                   ; preds = %40
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %TidQualFromRestrictInfo.exit58.thread, label %IsTidEqualClause.exit.thread.thread.i

IsTidEqualClause.exit.thread.thread.i:            ; preds = %IsTidEqualClause.exit.i, %IsTidEqualClause.exit.thread.i
  %47 = load i32, ptr %43, align 4
  %48 = icmp eq i32 %47, 18
  br i1 %48, label %49, label %IsTidEqualAnyClause.exit.thread.thread21.i

49:                                               ; preds = %IsTidEqualClause.exit.thread.thread.i
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %51 = load i32, ptr %50, align 4
  %.not18.i.i = icmp eq i32 %51, 387
  br i1 %.not18.i.i, label %52, label %IsTidEqualAnyClause.exit.thread.i

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %54 = load i8, ptr %53, align 4
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %IsTidEqualAnyClause.exit.thread.i

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 32
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
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %68 = load i16, ptr %67, align 8
  %69 = icmp eq i16 %68, -1
  br i1 %69, label %70, label %IsTidEqualAnyClause.exit.thread.i

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 27
  br i1 %73, label %74, label %IsTidEqualAnyClause.exit.thread.i

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = load i32, ptr %6, align 8
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %IsTidEqualAnyClause.exit.thread.i

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %IsTidEqualAnyClause.exit.thread.i

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %IsTidEqualAnyClause.exit.thread.i

87:                                               ; preds = %83
  %88 = tail call ptr @pull_varnos(ptr noundef %0, ptr noundef %62) #3
  %89 = tail call zeroext i1 @bms_is_member(i32 noundef %76, ptr noundef %88) #3
  br i1 %89, label %IsTidEqualAnyClause.exit.thread.i, label %IsTidEqualAnyClause.exit.i

IsTidEqualAnyClause.exit.i:                       ; preds = %87
  %90 = tail call zeroext i1 @contain_volatile_functions(ptr noundef %62) #3
  br i1 %90, label %IsTidEqualAnyClause.exit.thread.i, label %97

IsTidEqualAnyClause.exit.thread.i:                ; preds = %IsTidEqualAnyClause.exit.i, %87, %83, %79, %74, %70, %66, %63, %56, %52, %49
  %.val12.pr.i = load ptr, ptr %42, align 8
  %.not.i14.i = icmp eq ptr %.val12.pr.i, null
  br i1 %.not.i14.i, label %TidQualFromRestrictInfo.exit58.thread, label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %IsTidEqualAnyClause.exit.thread.i
  %.pr.i = load i32, ptr %.val12.pr.i, align 4
  br label %IsTidEqualAnyClause.exit.thread.thread21.i

IsTidEqualAnyClause.exit.thread.thread21.i:       ; preds = %thread-pre-split.i, %IsTidEqualClause.exit.thread.thread.i
  %91 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %47, %IsTidEqualClause.exit.thread.thread.i ]
  %.val1224.i = phi ptr [ %.val12.pr.i, %thread-pre-split.i ], [ %43, %IsTidEqualClause.exit.thread.thread.i ]
  %92 = icmp eq i32 %91, 51
  br i1 %92, label %IsCurrentOfClause.exit.i, label %TidQualFromRestrictInfo.exit58.thread

IsCurrentOfClause.exit.i:                         ; preds = %IsTidEqualAnyClause.exit.thread.thread21.i
  %93 = getelementptr inbounds nuw i8, ptr %.val1224.i, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = load i32, ptr %6, align 8
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %TidQualFromRestrictInfo.exit58.thread

97:                                               ; preds = %IsCurrentOfClause.exit.i, %IsTidEqualAnyClause.exit.i, %IsTidEqualClause.exit.i
  %98 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %24) #3
  br label %TidQualFromRestrictInfo.exit

TidQualFromRestrictInfo.exit:                     ; preds = %97, %31
  %.033 = phi ptr [ %34, %31 ], [ %98, %97 ]
  %99 = icmp eq ptr %.033, null
  br i1 %99, label %TidQualFromRestrictInfo.exit58.thread, label %100

100:                                              ; preds = %TidQualFromRestrictInfo.exit
  %101 = tail call ptr @list_concat(ptr noundef %.27089, ptr noundef nonnull %.033) #3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv88, 1
  %102 = load i32, ptr %18, align 4
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %indvars.iv.next, %103
  br i1 %104, label %.lr.ph90, label %TidQualFromRestrictInfo.exit58

105:                                              ; preds = %.lr.ph92
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 18
  %107 = load i8, ptr %106, align 2
  %108 = trunc i8 %107 to i1
  br i1 %108, label %TidQualFromRestrictInfo.exit58.thread, label %109

109:                                              ; preds = %105
  %110 = tail call zeroext i1 @restriction_is_securely_promotable(ptr noundef nonnull %11, ptr noundef %2) #3
  br i1 %110, label %111, label %TidQualFromRestrictInfo.exit58.thread

111:                                              ; preds = %109
  %112 = tail call fastcc zeroext i1 @IsBinaryTidClause(ptr noundef nonnull readonly %11, ptr noundef readonly %2)
  %113 = getelementptr i8, ptr %11, i64 8
  %114 = load ptr, ptr %113, align 8
  br i1 %112, label %IsTidEqualClause.exit.i56, label %IsTidEqualClause.exit.thread.i42

IsTidEqualClause.exit.i56:                        ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, 387
  br i1 %117, label %168, label %IsTidEqualClause.exit.thread.thread.i57

IsTidEqualClause.exit.thread.i42:                 ; preds = %111
  %.not.i.i43 = icmp eq ptr %114, null
  br i1 %.not.i.i43, label %TidQualFromRestrictInfo.exit58.thread, label %IsTidEqualClause.exit.thread.thread.i57

IsTidEqualClause.exit.thread.thread.i57:          ; preds = %IsTidEqualClause.exit.i56, %IsTidEqualClause.exit.thread.i42
  %118 = load i32, ptr %114, align 4
  %119 = icmp eq i32 %118, 18
  br i1 %119, label %120, label %IsTidEqualAnyClause.exit.thread.thread21.i44

120:                                              ; preds = %IsTidEqualClause.exit.thread.thread.i57
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %122 = load i32, ptr %121, align 4
  %.not18.i.i47 = icmp eq i32 %122, 387
  br i1 %.not18.i.i47, label %123, label %IsTidEqualAnyClause.exit.thread.i48

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %114, i64 20
  %125 = load i8, ptr %124, align 4
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %IsTidEqualAnyClause.exit.thread.i48

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr i8, ptr %129, i64 16
  %.val.i.i53 = load ptr, ptr %130, align 8
  %131 = load ptr, ptr %.val.i.i53, align 8
  %132 = getelementptr i8, ptr %.val.i.i53, i64 8
  %133 = load ptr, ptr %132, align 8
  %.not19.i.i54 = icmp eq ptr %131, null
  br i1 %.not19.i.i54, label %IsTidEqualAnyClause.exit.thread.i48, label %134

134:                                              ; preds = %127
  %135 = load i32, ptr %131, align 4
  %136 = icmp eq i32 %135, 6
  br i1 %136, label %137, label %IsTidEqualAnyClause.exit.thread.i48

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %139 = load i16, ptr %138, align 8
  %140 = icmp eq i16 %139, -1
  br i1 %140, label %141, label %IsTidEqualAnyClause.exit.thread.i48

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %131, i64 12
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, 27
  br i1 %144, label %145, label %IsTidEqualAnyClause.exit.thread.i48

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %147 = load i32, ptr %146, align 4
  %148 = load i32, ptr %6, align 8
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %150, label %IsTidEqualAnyClause.exit.thread.i48

150:                                              ; preds = %145
  %151 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %IsTidEqualAnyClause.exit.thread.i48

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %156 = load i32, ptr %155, align 8
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %IsTidEqualAnyClause.exit.thread.i48

158:                                              ; preds = %154
  %159 = tail call ptr @pull_varnos(ptr noundef %0, ptr noundef %133) #3
  %160 = tail call zeroext i1 @bms_is_member(i32 noundef %147, ptr noundef %159) #3
  br i1 %160, label %IsTidEqualAnyClause.exit.thread.i48, label %IsTidEqualAnyClause.exit.i55

IsTidEqualAnyClause.exit.i55:                     ; preds = %158
  %161 = tail call zeroext i1 @contain_volatile_functions(ptr noundef %133) #3
  br i1 %161, label %IsTidEqualAnyClause.exit.thread.i48, label %168

IsTidEqualAnyClause.exit.thread.i48:              ; preds = %IsTidEqualAnyClause.exit.i55, %158, %154, %150, %145, %141, %137, %134, %127, %123, %120
  %.val12.pr.i49 = load ptr, ptr %113, align 8
  %.not.i14.i50 = icmp eq ptr %.val12.pr.i49, null
  br i1 %.not.i14.i50, label %TidQualFromRestrictInfo.exit58.thread, label %thread-pre-split.i51

thread-pre-split.i51:                             ; preds = %IsTidEqualAnyClause.exit.thread.i48
  %.pr.i52 = load i32, ptr %.val12.pr.i49, align 4
  br label %IsTidEqualAnyClause.exit.thread.thread21.i44

IsTidEqualAnyClause.exit.thread.thread21.i44:     ; preds = %thread-pre-split.i51, %IsTidEqualClause.exit.thread.thread.i57
  %162 = phi i32 [ %.pr.i52, %thread-pre-split.i51 ], [ %118, %IsTidEqualClause.exit.thread.thread.i57 ]
  %.val1224.i45 = phi ptr [ %.val12.pr.i49, %thread-pre-split.i51 ], [ %114, %IsTidEqualClause.exit.thread.thread.i57 ]
  %163 = icmp eq i32 %162, 51
  br i1 %163, label %IsCurrentOfClause.exit.i46, label %TidQualFromRestrictInfo.exit58.thread

IsCurrentOfClause.exit.i46:                       ; preds = %IsTidEqualAnyClause.exit.thread.thread21.i44
  %164 = getelementptr inbounds nuw i8, ptr %.val1224.i45, i64 4
  %165 = load i32, ptr %164, align 4
  %166 = load i32, ptr %6, align 8
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %168, label %TidQualFromRestrictInfo.exit58.thread

168:                                              ; preds = %IsCurrentOfClause.exit.i46, %IsTidEqualAnyClause.exit.i55, %IsTidEqualClause.exit.i56
  %169 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %11) #3
  br label %TidQualFromRestrictInfo.exit58

TidQualFromRestrictInfo.exit58:                   ; preds = %100, %.lr.ph, %168
  %.3 = phi ptr [ %169, %168 ], [ null, %.lr.ph ], [ %101, %100 ]
  %.not40 = icmp eq ptr %.3, null
  br i1 %.not40, label %TidQualFromRestrictInfo.exit58.thread, label %.thread

TidQualFromRestrictInfo.exit58.thread:            ; preds = %IsTidEqualClause.exit.thread.i, %IsTidEqualAnyClause.exit.thread.i, %IsTidEqualAnyClause.exit.thread.thread21.i, %IsCurrentOfClause.exit.i, %38, %is_andclause.exit.thread, %TidQualFromRestrictInfo.exit, %13, %IsTidEqualClause.exit.thread.i42, %IsTidEqualAnyClause.exit.thread.i48, %IsTidEqualAnyClause.exit.thread.thread21.i44, %IsCurrentOfClause.exit.i46, %109, %105, %TidQualFromRestrictInfo.exit58
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv8091, 1
  %170 = load i32, ptr %4, align 4
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %indvars.iv.next81, %171
  br i1 %172, label %.lr.ph92, label %.thread

.thread:                                          ; preds = %TidQualFromRestrictInfo.exit58.thread, %TidQualFromRestrictInfo.exit58, %.lr.ph74, %3
  %.1 = phi ptr [ null, %3 ], [ null, %.lr.ph74 ], [ %.3, %TidQualFromRestrictInfo.exit58 ], [ null, %TidQualFromRestrictInfo.exit58.thread ]
  ret ptr %.1
}

declare void @add_path(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_tidscan_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_tidrangescan_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @generate_implied_equalities_for_column(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal zeroext i1 @ec_member_matches_ctid(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #2 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %IsCTIDVar.exit, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %7, align 4
  %10 = icmp eq i32 %9, 6
  br i1 %10, label %11, label %IsCTIDVar.exit

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i16, ptr %12, align 8
  %14 = icmp eq i16 %13, -1
  br i1 %14, label %15, label %IsCTIDVar.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 27
  br i1 %18, label %19, label %IsCTIDVar.exit

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %IsCTIDVar.exit

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %IsCTIDVar.exit

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br label %IsCTIDVar.exit

IsCTIDVar.exit:                                   ; preds = %29, %5, %8, %11, %15, %19, %25
  %.0 = phi i1 [ false, %25 ], [ false, %19 ], [ false, %15 ], [ false, %11 ], [ false, %8 ], [ false, %5 ], [ %32, %29 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @BuildParameterizedTidPaths(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %8 = load i32, ptr %4, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph32, label %._crit_edge

.lr.ph32:                                         ; preds = %.lr.ph, %IsTidEqualClause.exit.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %IsTidEqualClause.exit.thread ], [ 0, %.lr.ph ]
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr %union.ListCell, ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 18
  %14 = load i8, ptr %13, align 2
  %15 = trunc i8 %14 to i1
  br i1 %15, label %IsTidEqualClause.exit.thread, label %16

16:                                               ; preds = %.lr.ph32
  %17 = tail call zeroext i1 @restriction_is_securely_promotable(ptr noundef nonnull %12, ptr noundef %1) #3
  br i1 %17, label %18, label %IsTidEqualClause.exit.thread

18:                                               ; preds = %16
  %19 = tail call fastcc zeroext i1 @IsBinaryTidClause(ptr noundef nonnull readonly %12, ptr noundef readonly %1)
  br i1 %19, label %IsTidEqualClause.exit, label %IsTidEqualClause.exit.thread

IsTidEqualClause.exit:                            ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 387
  br i1 %24, label %25, label %IsTidEqualClause.exit.thread

25:                                               ; preds = %IsTidEqualClause.exit
  %26 = tail call zeroext i1 @join_clause_is_movable_to(ptr noundef nonnull %12, ptr noundef %1) #3
  br i1 %26, label %27, label %IsTidEqualClause.exit.thread

27:                                               ; preds = %25
  %28 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %12) #3
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 48
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
define internal fastcc zeroext i1 @IsBinaryTidClause(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %is_opclause.exit.thread, label %is_opclause.exit

is_opclause.exit:                                 ; preds = %2
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 15
  br i1 %6, label %7, label %is_opclause.exit.thread

7:                                                ; preds = %is_opclause.exit
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = load ptr, ptr %8, align 8
  %.not.i32 = icmp eq ptr %9, null
  br i1 %.not.i32, label %is_opclause.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
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
  br i1 %.not29, label %IsCTIDVar.exit, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %14, align 4
  %19 = icmp eq i32 %18, 6
  br i1 %19, label %20, label %IsCTIDVar.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %22 = load i16, ptr %21, align 8
  %23 = icmp eq i16 %22, -1
  br i1 %23, label %24, label %IsCTIDVar.exit

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 27
  br i1 %27, label %28, label %IsCTIDVar.exit

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %IsCTIDVar.exit

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %IsCTIDVar.exit

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %IsCTIDVar.exit

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = load ptr, ptr %43, align 8
  br label %IsCTIDVar.exit

IsCTIDVar.exit:                                   ; preds = %38, %34, %28, %24, %20, %42, %17, %12
  %.024 = phi ptr [ %16, %42 ], [ null, %17 ], [ null, %12 ], [ null, %20 ], [ null, %24 ], [ null, %28 ], [ null, %34 ], [ null, %38 ]
  %.0 = phi ptr [ %44, %42 ], [ null, %17 ], [ null, %12 ], [ null, %20 ], [ null, %24 ], [ null, %28 ], [ null, %34 ], [ null, %38 ]
  %45 = icmp eq ptr %.024, null
  %46 = icmp ne ptr %16, null
  %or.cond = select i1 %45, i1 %46, i1 false
  br i1 %or.cond, label %47, label %IsCTIDVar.exit34

47:                                               ; preds = %IsCTIDVar.exit
  %48 = load i32, ptr %16, align 4
  %49 = icmp eq i32 %48, 6
  br i1 %49, label %50, label %is_opclause.exit.thread

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %52 = load i16, ptr %51, align 8
  %53 = icmp eq i16 %52, -1
  br i1 %53, label %54, label %is_opclause.exit.thread

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 27
  br i1 %57, label %58, label %is_opclause.exit.thread

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %is_opclause.exit.thread

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %is_opclause.exit.thread

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %is_opclause.exit.thread

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %74 = load ptr, ptr %73, align 8
  br label %IsCTIDVar.exit34

IsCTIDVar.exit34:                                 ; preds = %72, %IsCTIDVar.exit
  %.125 = phi ptr [ %14, %72 ], [ %.024, %IsCTIDVar.exit ]
  %.1 = phi ptr [ %74, %72 ], [ %.0, %IsCTIDVar.exit ]
  %.not30 = icmp eq ptr %.125, null
  br i1 %.not30, label %is_opclause.exit.thread, label %75

75:                                               ; preds = %IsCTIDVar.exit34
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %77 = load i32, ptr %76, align 8
  %78 = tail call zeroext i1 @bms_is_member(i32 noundef %77, ptr noundef %.1) #3
  br i1 %78, label %is_opclause.exit.thread, label %79

79:                                               ; preds = %75
  %80 = tail call zeroext i1 @contain_volatile_functions(ptr noundef nonnull %.125) #3
  %not. = xor i1 %80, true
  br label %is_opclause.exit.thread

is_opclause.exit.thread:                          ; preds = %68, %64, %58, %54, %50, %47, %7, %2, %79, %75, %IsCTIDVar.exit34, %list_length.exit, %is_opclause.exit
  %.026 = phi i1 [ false, %is_opclause.exit ], [ false, %list_length.exit ], [ false, %IsCTIDVar.exit34 ], [ false, %75 ], [ %not., %79 ], [ false, %2 ], [ false, %7 ], [ false, %47 ], [ false, %50 ], [ false, %54 ], [ false, %58 ], [ false, %64 ], [ false, %68 ]
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
