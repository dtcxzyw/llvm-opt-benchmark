; ModuleID = 'bench/postgres/original/tidpath.ll'
source_filename = "bench/postgres/original/tidpath.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.ListCell = type { ptr }

@enable_tidscan = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [31 x i8] c"IS CURRENT OF within OR clause\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"tidpath.c\00", align 1
@__func__.TidQualFromRestrictInfoList = private unnamed_addr constant [28 x i8] c"TidQualFromRestrictInfoList\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @create_tidscan_paths(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #6
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %5 = load ptr, ptr %4, align 8
  %6 = call fastcc ptr @TidQualFromRestrictInfoList(ptr noundef %0, ptr noundef %5, ptr noundef %1, ptr noundef %3)
  %.not = icmp eq ptr %6, null
  %.pre36 = load i8, ptr @enable_tidscan, align 1, !range !4
  br i1 %.not, label %12, label %7

7:                                                ; preds = %2
  %8 = trunc nuw i8 %.pre36 to i1
  %.pre = load i8, ptr %3, align 1, !range !4
  %.pre38 = trunc nuw i8 %.pre to i1
  %brmerge = select i1 %8, i1 true, i1 %.pre38
  br i1 %brmerge, label %._crit_edge37, label %.thread

._crit_edge37:                                    ; preds = %7
  %not. = xor i1 %8, true
  %.pre38.mux = select i1 %not., i1 true, i1 %.pre38
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @create_tidscan_path(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef %10) #6
  tail call void @add_path(ptr noundef nonnull %1, ptr noundef %11) #6
  br i1 %.pre38.mux, label %.thread, label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge37
  %.pre35 = load i8, ptr @enable_tidscan, align 1, !range !4
  br label %12

12:                                               ; preds = %._crit_edge, %2
  %13 = phi i8 [ %.pre35, %._crit_edge ], [ %.pre36, %2 ]
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 244
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %TidRangeQualFromRestrictInfoList.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %TidRangeQualFromRestrictInfoList.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %23 = load i32, ptr %21, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph27.i, label %TidRangeQualFromRestrictInfoList.exit.thread

.lr.ph27.i:                                       ; preds = %.lr.ph.i, %IsTidRangeClause.exit.thread.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %IsTidRangeClause.exit.thread.i ], [ 0, %.lr.ph.i ]
  %.0132125.i = phi ptr [ %.1.i, %IsTidRangeClause.exit.thread.i ], [ null, %.lr.ph.i ]
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds nuw %union.ListCell, ptr %25, i64 %indvars.iv.i
  %27 = load ptr, ptr %26, align 8
  %28 = tail call fastcc zeroext i1 @IsBinaryTidClause(ptr noundef readonly %27, ptr noundef readonly %1)
  br i1 %28, label %IsTidRangeClause.exit.i, label %IsTidRangeClause.exit.thread.i

IsTidRangeClause.exit.i:                          ; preds = %.lr.ph27.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, -2799
  %or.cond5.i.i = icmp ult i32 %33, 4
  br i1 %or.cond5.i.i, label %34, label %IsTidRangeClause.exit.thread.i

34:                                               ; preds = %IsTidRangeClause.exit.i
  %35 = tail call ptr @lappend(ptr noundef %.0132125.i, ptr noundef nonnull %27) #6
  br label %IsTidRangeClause.exit.thread.i

IsTidRangeClause.exit.thread.i:                   ; preds = %34, %IsTidRangeClause.exit.i, %.lr.ph27.i
  %.1.i = phi ptr [ %35, %34 ], [ %.0132125.i, %IsTidRangeClause.exit.i ], [ %.0132125.i, %.lr.ph27.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %36 = load i32, ptr %21, align 4
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next.i, %37
  br i1 %38, label %.lr.ph27.i, label %TidRangeQualFromRestrictInfoList.exit

TidRangeQualFromRestrictInfoList.exit:            ; preds = %IsTidRangeClause.exit.thread.i
  %.not32 = icmp eq ptr %.1.i, null
  br i1 %.not32, label %TidRangeQualFromRestrictInfoList.exit.thread, label %39

39:                                               ; preds = %TidRangeQualFromRestrictInfoList.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr @create_tidrangescan_path(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.1.i, ptr noundef %41) #6
  tail call void @add_path(ptr noundef %1, ptr noundef %42) #6
  br label %TidRangeQualFromRestrictInfoList.exit.thread

TidRangeQualFromRestrictInfoList.exit.thread:     ; preds = %.lr.ph.i, %.preheader.i, %15, %39, %TidRangeQualFromRestrictInfoList.exit
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %44 = load i8, ptr %43, align 8, !range !4, !noundef !5
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %50

46:                                               ; preds = %TidRangeQualFromRestrictInfoList.exit.thread
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %48 = load ptr, ptr %47, align 8
  %49 = tail call ptr @generate_implied_equalities_for_column(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @ec_member_matches_ctid, ptr noundef null, ptr noundef %48) #6
  tail call fastcc void @BuildParameterizedTidPaths(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %49)
  br label %50

50:                                               ; preds = %46, %TidRangeQualFromRestrictInfoList.exit.thread
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %52 = load ptr, ptr %51, align 8
  tail call fastcc void @BuildParameterizedTidPaths(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %52)
  br label %.thread

.thread:                                          ; preds = %7, %12, %._crit_edge37, %50
  %.1 = phi i1 [ false, %50 ], [ true, %._crit_edge37 ], [ false, %12 ], [ false, %7 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #6
  ret i1 %.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @TidQualFromRestrictInfoList(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2, ptr noundef nonnull writeonly captures(none) initializes((0, 1)) %3) unnamed_addr #0 {
  %5 = alloca i8, align 1
  store i8 0, ptr %3, align 1
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %._crit_edge163.thread, label %.lr.ph162

.lr.ph162:                                        ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %9 = load i32, ptr %6, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph208, label %._crit_edge163

.lr.ph208:                                        ; preds = %.lr.ph162, %.thread123
  %.059159207 = phi ptr [ %.4.ph, %.thread123 ], [ null, %.lr.ph162 ]
  %.055160206 = phi ptr [ %.358.ph, %.thread123 ], [ null, %.lr.ph162 ]
  %indvars.iv171205 = phi i64 [ %indvars.iv.next172, %.thread123 ], [ 0, %.lr.ph162 ]
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %union.ListCell, ptr %11, i64 %indvars.iv171205
  %13 = load ptr, ptr %12, align 8
  %14 = tail call zeroext i1 @restriction_is_or_clause(ptr noundef %13) #6
  br i1 %14, label %15, label %120

15:                                               ; preds = %.lr.ph208
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not76 = icmp eq ptr %19, null
  br i1 %.not76, label %.thread123, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load i32, ptr %20, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph204, label %._crit_edge

.lr.ph204:                                        ; preds = %.lr.ph, %107
  %.069155203 = phi ptr [ %108, %107 ], [ null, %.lr.ph ]
  %indvars.iv202 = phi i64 [ %indvars.iv.next, %107 ], [ 0, %.lr.ph ]
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw %union.ListCell, ptr %24, i64 %indvars.iv202
  %26 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %is_andclause.exit.thread, label %27

27:                                               ; preds = %.lr.ph204
  %28 = load i32, ptr %26, align 4
  %29 = icmp eq i32 %28, 21
  br i1 %29, label %is_andclause.exit, label %is_andclause.exit.thread

is_andclause.exit:                                ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %is_andclause.exit.thread

33:                                               ; preds = %is_andclause.exit
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %35 = load ptr, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #6
  %36 = call fastcc ptr @TidQualFromRestrictInfoList(ptr noundef %0, ptr noundef %35, ptr noundef %2, ptr noundef %5)
  %37 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %40)
  %41 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 318, ptr noundef nonnull @__func__.TidQualFromRestrictInfoList) #6
  unreachable

42:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #6
  br label %106

is_andclause.exit.thread:                         ; preds = %.lr.ph204, %27, %is_andclause.exit
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 18
  %44 = load i8, ptr %43, align 2, !range !4, !noundef !5
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %.thread123, label %46

46:                                               ; preds = %is_andclause.exit.thread
  %47 = tail call zeroext i1 @restriction_is_securely_promotable(ptr noundef nonnull %26, ptr noundef %2) #6
  br i1 %47, label %48, label %.thread123

48:                                               ; preds = %46
  %49 = tail call fastcc zeroext i1 @IsBinaryTidClause(ptr noundef nonnull readonly %26, ptr noundef readonly %2)
  %50 = getelementptr i8, ptr %26, i64 8
  %51 = load ptr, ptr %50, align 8
  br i1 %49, label %IsTidEqualClause.exit.i, label %IsTidEqualClause.exit.thread.i

IsTidEqualClause.exit.i:                          ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 387
  br i1 %54, label %RestrictInfoIsTidQual.exit.thread112, label %IsTidEqualClause.exit.thread.thread.i

IsTidEqualClause.exit.thread.i:                   ; preds = %48
  %.not.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i, label %.thread123, label %IsTidEqualClause.exit.thread.thread.i

IsTidEqualClause.exit.thread.thread.i:            ; preds = %IsTidEqualClause.exit.i, %IsTidEqualClause.exit.thread.i
  %55 = load i32, ptr %51, align 4
  %56 = icmp eq i32 %55, 20
  br i1 %56, label %57, label %IsTidEqualAnyClause.exit.thread.thread19.i

57:                                               ; preds = %IsTidEqualClause.exit.thread.thread.i
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %59 = load i32, ptr %58, align 4
  %.not18.i.i = icmp eq i32 %59, 387
  br i1 %.not18.i.i, label %60, label %IsTidEqualAnyClause.exit.thread.i

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %62 = load i8, ptr %61, align 4, !range !4, !noundef !5
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %64, label %IsTidEqualAnyClause.exit.thread.i

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr i8, ptr %66, i64 16
  %.val.i.i = load ptr, ptr %67, align 8
  %68 = load ptr, ptr %.val.i.i, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not19.i.i = icmp eq ptr %68, null
  br i1 %.not19.i.i, label %IsTidEqualAnyClause.exit.thread.i, label %71

71:                                               ; preds = %64
  %72 = load i32, ptr %68, align 4
  %73 = icmp eq i32 %72, 6
  br i1 %73, label %74, label %IsTidEqualAnyClause.exit.thread.i

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %76 = load i16, ptr %75, align 8
  %77 = icmp eq i16 %76, -1
  br i1 %77, label %78, label %IsTidEqualAnyClause.exit.thread.i

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 27
  br i1 %81, label %82, label %IsTidEqualAnyClause.exit.thread.i

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = load i32, ptr %8, align 8
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %IsTidEqualAnyClause.exit.thread.i

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %IsTidEqualAnyClause.exit.thread.i

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %IsTidEqualAnyClause.exit.thread.i

95:                                               ; preds = %91
  %96 = tail call ptr @pull_varnos(ptr noundef %0, ptr noundef %70) #6
  %97 = tail call zeroext i1 @bms_is_member(i32 noundef %84, ptr noundef %96) #6
  br i1 %97, label %IsTidEqualAnyClause.exit.thread.i, label %IsTidEqualAnyClause.exit.i

IsTidEqualAnyClause.exit.i:                       ; preds = %95
  %98 = tail call zeroext i1 @contain_volatile_functions(ptr noundef %70) #6
  br i1 %98, label %IsTidEqualAnyClause.exit.thread.i, label %RestrictInfoIsTidQual.exit.thread112

IsTidEqualAnyClause.exit.thread.i:                ; preds = %IsTidEqualAnyClause.exit.i, %95, %91, %87, %82, %78, %74, %71, %64, %60, %57
  %.val11.pr.i = load ptr, ptr %50, align 8
  %.not.i13.i = icmp eq ptr %.val11.pr.i, null
  br i1 %.not.i13.i, label %.thread123, label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %IsTidEqualAnyClause.exit.thread.i
  %.pr.i = load i32, ptr %.val11.pr.i, align 4
  br label %IsTidEqualAnyClause.exit.thread.thread19.i

IsTidEqualAnyClause.exit.thread.thread19.i:       ; preds = %thread-pre-split.i, %IsTidEqualClause.exit.thread.thread.i
  %99 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %55, %IsTidEqualClause.exit.thread.thread.i ]
  %.val1122.i = phi ptr [ %.val11.pr.i, %thread-pre-split.i ], [ %51, %IsTidEqualClause.exit.thread.thread.i ]
  %100 = icmp eq i32 %99, 58
  br i1 %100, label %RestrictInfoIsTidQual.exit, label %.thread123

RestrictInfoIsTidQual.exit:                       ; preds = %IsTidEqualAnyClause.exit.thread.thread19.i
  %101 = getelementptr inbounds nuw i8, ptr %.val1122.i, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = load i32, ptr %8, align 8
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %RestrictInfoIsTidQual.exit.thread112, label %.thread123

RestrictInfoIsTidQual.exit.thread112:             ; preds = %IsTidEqualClause.exit.i, %IsTidEqualAnyClause.exit.i, %RestrictInfoIsTidQual.exit
  %105 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %26) #6
  br label %106

106:                                              ; preds = %RestrictInfoIsTidQual.exit.thread112, %42
  %.064 = phi ptr [ %36, %42 ], [ %105, %RestrictInfoIsTidQual.exit.thread112 ]
  %.not78 = icmp eq ptr %.064, null
  br i1 %.not78, label %.thread123, label %107

107:                                              ; preds = %106
  %108 = tail call ptr @list_concat(ptr noundef %.069155203, ptr noundef nonnull %.064) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv202, 1
  %109 = load i32, ptr %20, align 4
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %indvars.iv.next, %110
  br i1 %111, label %.lr.ph204, label %._crit_edge

._crit_edge:                                      ; preds = %107, %.lr.ph
  %.069155.lcssa = phi ptr [ null, %.lr.ph ], [ %108, %107 ]
  %.not79 = icmp eq ptr %.069155.lcssa, null
  br i1 %.not79, label %.thread123, label %112

112:                                              ; preds = %._crit_edge
  %113 = icmp eq ptr %.059159207, null
  br i1 %113, label %119, label %list_length.exit83

list_length.exit83:                               ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %.069155.lcssa, i64 4
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds nuw i8, ptr %.059159207, i64 4
  %117 = load i32, ptr %116, align 4
  %118 = icmp slt i32 %115, %117
  br i1 %118, label %119, label %.thread123

119:                                              ; preds = %list_length.exit83, %112
  br label %.thread123

120:                                              ; preds = %.lr.ph208
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 18
  %122 = load i8, ptr %121, align 2, !range !4, !noundef !5
  %123 = trunc nuw i8 %122 to i1
  br i1 %123, label %.thread123, label %124

124:                                              ; preds = %120
  %125 = tail call zeroext i1 @restriction_is_securely_promotable(ptr noundef nonnull %13, ptr noundef %2) #6
  br i1 %125, label %126, label %.thread123

126:                                              ; preds = %124
  %127 = tail call fastcc zeroext i1 @IsBinaryTidClause(ptr noundef nonnull readonly %13, ptr noundef readonly %2)
  %128 = getelementptr i8, ptr %13, i64 8
  %129 = load ptr, ptr %128, align 8
  br i1 %127, label %IsTidEqualClause.exit.i98, label %IsTidEqualClause.exit.thread.i85

IsTidEqualClause.exit.i98:                        ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %131, 387
  br i1 %132, label %RestrictInfoIsTidQual.exit100.thread128.thread, label %IsTidEqualClause.exit.thread.thread.i99

IsTidEqualClause.exit.thread.i85:                 ; preds = %126
  %.not.i.i86 = icmp eq ptr %129, null
  br i1 %.not.i.i86, label %.thread123, label %IsTidEqualClause.exit.thread.thread.i99

IsTidEqualClause.exit.thread.thread.i99:          ; preds = %IsTidEqualClause.exit.i98, %IsTidEqualClause.exit.thread.i85
  %133 = load i32, ptr %129, align 4
  %134 = icmp eq i32 %133, 20
  br i1 %134, label %135, label %IsTidEqualAnyClause.exit.thread.thread19.i87

135:                                              ; preds = %IsTidEqualClause.exit.thread.thread.i99
  %136 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %137 = load i32, ptr %136, align 4
  %.not18.i.i89 = icmp eq i32 %137, 387
  br i1 %.not18.i.i89, label %138, label %thread-pre-split.i93

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %129, i64 20
  %140 = load i8, ptr %139, align 4, !range !4, !noundef !5
  %141 = trunc nuw i8 %140 to i1
  br i1 %141, label %142, label %thread-pre-split.i93

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr i8, ptr %144, i64 16
  %.val.i.i95 = load ptr, ptr %145, align 8
  %146 = load ptr, ptr %.val.i.i95, align 8
  %147 = getelementptr inbounds nuw i8, ptr %.val.i.i95, i64 8
  %148 = load ptr, ptr %147, align 8
  %.not19.i.i96 = icmp eq ptr %146, null
  br i1 %.not19.i.i96, label %thread-pre-split.i93, label %149

149:                                              ; preds = %142
  %150 = load i32, ptr %146, align 4
  %151 = icmp eq i32 %150, 6
  br i1 %151, label %152, label %thread-pre-split.i93

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %154 = load i16, ptr %153, align 8
  %155 = icmp eq i16 %154, -1
  br i1 %155, label %156, label %thread-pre-split.i93

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %146, i64 12
  %158 = load i32, ptr %157, align 4
  %159 = icmp eq i32 %158, 27
  br i1 %159, label %160, label %thread-pre-split.i93

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %162 = load i32, ptr %161, align 4
  %163 = load i32, ptr %8, align 8
  %164 = icmp eq i32 %162, %163
  br i1 %164, label %165, label %thread-pre-split.i93

165:                                              ; preds = %160
  %166 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %167 = load ptr, ptr %166, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %thread-pre-split.i93

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %171 = load i32, ptr %170, align 8
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %thread-pre-split.i93

173:                                              ; preds = %169
  %174 = tail call ptr @pull_varnos(ptr noundef %0, ptr noundef %148) #6
  %175 = tail call zeroext i1 @bms_is_member(i32 noundef %162, ptr noundef %174) #6
  br i1 %175, label %.IsTidEqualAnyClause.exit.thread.i90_crit_edge, label %IsTidEqualAnyClause.exit.i97

.IsTidEqualAnyClause.exit.thread.i90_crit_edge:   ; preds = %173
  %.val11.pr.i91.pre = load ptr, ptr %128, align 8
  br label %IsTidEqualAnyClause.exit.thread.i90

IsTidEqualAnyClause.exit.i97:                     ; preds = %173
  %176 = tail call zeroext i1 @contain_volatile_functions(ptr noundef %148) #6
  %.val11.pr.i91.pre175 = load ptr, ptr %128, align 8
  br i1 %176, label %IsTidEqualAnyClause.exit.thread.i90, label %RestrictInfoIsTidQual.exit100.thread128

IsTidEqualAnyClause.exit.thread.i90:              ; preds = %.IsTidEqualAnyClause.exit.thread.i90_crit_edge, %IsTidEqualAnyClause.exit.i97
  %.val11.pr.i91 = phi ptr [ %.val11.pr.i91.pre, %.IsTidEqualAnyClause.exit.thread.i90_crit_edge ], [ %.val11.pr.i91.pre175, %IsTidEqualAnyClause.exit.i97 ]
  %.not.i13.i92 = icmp eq ptr %.val11.pr.i91, null
  br i1 %.not.i13.i92, label %.thread123, label %thread-pre-split.i93

thread-pre-split.i93:                             ; preds = %135, %138, %142, %149, %152, %156, %160, %165, %169, %IsTidEqualAnyClause.exit.thread.i90
  %.val11.pr.i91181 = phi ptr [ %.val11.pr.i91, %IsTidEqualAnyClause.exit.thread.i90 ], [ %129, %169 ], [ %129, %165 ], [ %129, %160 ], [ %129, %156 ], [ %129, %152 ], [ %129, %149 ], [ %129, %142 ], [ %129, %138 ], [ %129, %135 ]
  %.pr.i94 = load i32, ptr %.val11.pr.i91181, align 4
  br label %IsTidEqualAnyClause.exit.thread.thread19.i87

IsTidEqualAnyClause.exit.thread.thread19.i87:     ; preds = %thread-pre-split.i93, %IsTidEqualClause.exit.thread.thread.i99
  %177 = phi i32 [ %.pr.i94, %thread-pre-split.i93 ], [ %133, %IsTidEqualClause.exit.thread.thread.i99 ]
  %.val1122.i88 = phi ptr [ %.val11.pr.i91181, %thread-pre-split.i93 ], [ %129, %IsTidEqualClause.exit.thread.thread.i99 ]
  %178 = icmp eq i32 %177, 58
  br i1 %178, label %RestrictInfoIsTidQual.exit100, label %.thread123

RestrictInfoIsTidQual.exit100:                    ; preds = %IsTidEqualAnyClause.exit.thread.thread19.i87
  %179 = getelementptr inbounds nuw i8, ptr %.val1122.i88, i64 4
  %180 = load i32, ptr %179, align 4
  %181 = load i32, ptr %8, align 8
  %182 = icmp eq i32 %180, %181
  br i1 %182, label %RestrictInfoIsTidQual.exit100.thread128.thread, label %.thread123

RestrictInfoIsTidQual.exit100.thread128:          ; preds = %IsTidEqualAnyClause.exit.i97
  %.not.i101 = icmp eq ptr %.val11.pr.i91.pre175, null
  br i1 %.not.i101, label %IsCurrentOfClause.exit.thread, label %RestrictInfoIsTidQual.exit100.thread128.thread

RestrictInfoIsTidQual.exit100.thread128.thread:   ; preds = %RestrictInfoIsTidQual.exit100, %IsTidEqualClause.exit.i98, %RestrictInfoIsTidQual.exit100.thread128
  %.val184 = phi ptr [ %.val11.pr.i91.pre175, %RestrictInfoIsTidQual.exit100.thread128 ], [ %.val1122.i88, %RestrictInfoIsTidQual.exit100 ], [ %129, %IsTidEqualClause.exit.i98 ]
  %183 = load i32, ptr %.val184, align 4
  %184 = icmp eq i32 %183, 58
  br i1 %184, label %IsCurrentOfClause.exit, label %IsCurrentOfClause.exit.thread

IsCurrentOfClause.exit:                           ; preds = %RestrictInfoIsTidQual.exit100.thread128.thread
  %185 = getelementptr inbounds nuw i8, ptr %.val184, i64 4
  %186 = load i32, ptr %185, align 4
  %187 = load i32, ptr %8, align 8
  %188 = icmp eq i32 %186, %187
  br i1 %188, label %193, label %IsCurrentOfClause.exit.thread

IsCurrentOfClause.exit.thread:                    ; preds = %RestrictInfoIsTidQual.exit100.thread128, %RestrictInfoIsTidQual.exit100.thread128.thread, %IsCurrentOfClause.exit
  %189 = icmp eq ptr %.055160206, null
  %spec.select = select i1 %189, ptr %13, ptr %.055160206
  br label %.thread123

.thread123:                                       ; preds = %106, %RestrictInfoIsTidQual.exit, %is_andclause.exit.thread, %46, %IsTidEqualAnyClause.exit.thread.thread19.i, %IsTidEqualAnyClause.exit.thread.i, %IsTidEqualClause.exit.thread.i, %15, %IsTidEqualClause.exit.thread.i85, %IsTidEqualAnyClause.exit.thread.i90, %IsTidEqualAnyClause.exit.thread.thread19.i87, %124, %120, %._crit_edge, %119, %list_length.exit83, %RestrictInfoIsTidQual.exit100, %IsCurrentOfClause.exit.thread
  %.4.ph = phi ptr [ %.059159207, %IsCurrentOfClause.exit.thread ], [ %.059159207, %._crit_edge ], [ %.059159207, %list_length.exit83 ], [ %.069155.lcssa, %119 ], [ %.059159207, %RestrictInfoIsTidQual.exit100 ], [ %.059159207, %120 ], [ %.059159207, %124 ], [ %.059159207, %IsTidEqualAnyClause.exit.thread.thread19.i87 ], [ %.059159207, %IsTidEqualAnyClause.exit.thread.i90 ], [ %.059159207, %IsTidEqualClause.exit.thread.i85 ], [ %.059159207, %15 ], [ %.059159207, %IsTidEqualClause.exit.thread.i ], [ %.059159207, %IsTidEqualAnyClause.exit.thread.i ], [ %.059159207, %IsTidEqualAnyClause.exit.thread.thread19.i ], [ %.059159207, %46 ], [ %.059159207, %is_andclause.exit.thread ], [ %.059159207, %RestrictInfoIsTidQual.exit ], [ %.059159207, %106 ]
  %.358.ph = phi ptr [ %spec.select, %IsCurrentOfClause.exit.thread ], [ %.055160206, %._crit_edge ], [ %.055160206, %list_length.exit83 ], [ %.055160206, %119 ], [ %.055160206, %RestrictInfoIsTidQual.exit100 ], [ %.055160206, %120 ], [ %.055160206, %124 ], [ %.055160206, %IsTidEqualAnyClause.exit.thread.thread19.i87 ], [ %.055160206, %IsTidEqualAnyClause.exit.thread.i90 ], [ %.055160206, %IsTidEqualClause.exit.thread.i85 ], [ %.055160206, %15 ], [ %.055160206, %IsTidEqualClause.exit.thread.i ], [ %.055160206, %IsTidEqualAnyClause.exit.thread.i ], [ %.055160206, %IsTidEqualAnyClause.exit.thread.thread19.i ], [ %.055160206, %46 ], [ %.055160206, %is_andclause.exit.thread ], [ %.055160206, %RestrictInfoIsTidQual.exit ], [ %.055160206, %106 ]
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171205, 1
  %190 = load i32, ptr %6, align 4
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %indvars.iv.next172, %191
  br i1 %192, label %.lr.ph208, label %._crit_edge163

193:                                              ; preds = %IsCurrentOfClause.exit
  store i8 1, ptr %3, align 1
  br label %._crit_edge163.thread.sink.split

._crit_edge163:                                   ; preds = %.thread123, %.lr.ph162
  %.055160.lcssa = phi ptr [ null, %.lr.ph162 ], [ %.358.ph, %.thread123 ]
  %.059159.lcssa = phi ptr [ null, %.lr.ph162 ], [ %.4.ph, %.thread123 ]
  %.not80 = icmp eq ptr %.055160.lcssa, null
  br i1 %.not80, label %._crit_edge163.thread, label %._crit_edge163.thread.sink.split

._crit_edge163.thread.sink.split:                 ; preds = %._crit_edge163, %193
  %.lcssa.sink = phi ptr [ %13, %193 ], [ %.055160.lcssa, %._crit_edge163 ]
  %194 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %.lcssa.sink) #6
  br label %._crit_edge163.thread

._crit_edge163.thread:                            ; preds = %._crit_edge163.thread.sink.split, %4, %._crit_edge163
  %.3 = phi ptr [ %.059159.lcssa, %._crit_edge163 ], [ null, %4 ], [ %194, %._crit_edge163.thread.sink.split ]
  ret ptr %.3
}

declare void @add_path(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @create_tidscan_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @create_tidrangescan_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @generate_implied_equalities_for_column(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal zeroext i1 @ec_member_matches_ctid(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #3 {
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

._crit_edge:                                      ; preds = %IsTidEqualClause.exit.thread, %.lr.ph, %3
  ret void

.lr.ph32:                                         ; preds = %.lr.ph, %IsTidEqualClause.exit.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %IsTidEqualClause.exit.thread ], [ 0, %.lr.ph ]
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %union.ListCell, ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 18
  %14 = load i8, ptr %13, align 2, !range !4, !noundef !5
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %IsTidEqualClause.exit.thread, label %16

16:                                               ; preds = %.lr.ph32
  %17 = tail call zeroext i1 @restriction_is_securely_promotable(ptr noundef nonnull %12, ptr noundef %1) #6
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
  %26 = tail call zeroext i1 @join_clause_is_movable_to(ptr noundef nonnull %12, ptr noundef %1) #6
  br i1 %26, label %27, label %IsTidEqualClause.exit.thread

27:                                               ; preds = %25
  %28 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %12) #6
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = tail call ptr @bms_union(ptr noundef %30, ptr noundef %31) #6
  %33 = load i32, ptr %7, align 8
  %34 = tail call ptr @bms_del_member(ptr noundef %32, i32 noundef %33) #6
  %35 = tail call ptr @create_tidscan_path(ptr noundef %0, ptr noundef %1, ptr noundef %28, ptr noundef %34) #6
  tail call void @add_path(ptr noundef %1, ptr noundef %35) #6
  br label %IsTidEqualClause.exit.thread

IsTidEqualClause.exit.thread:                     ; preds = %18, %25, %.lr.ph32, %16, %IsTidEqualClause.exit, %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load i32, ptr %4, align 4
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %.lr.ph32, label %._crit_edge
}

declare zeroext i1 @restriction_is_or_clause(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #2

declare ptr @list_concat(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @restriction_is_securely_promotable(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @IsBinaryTidClause(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %is_opclause.exit.thread, label %is_opclause.exit

is_opclause.exit:                                 ; preds = %2
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 17
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
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 8
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
  %78 = tail call zeroext i1 @bms_is_member(i32 noundef %77, ptr noundef %.1) #6
  br i1 %78, label %is_opclause.exit.thread, label %79

79:                                               ; preds = %75
  %80 = tail call zeroext i1 @contain_volatile_functions(ptr noundef nonnull %.125) #6
  %not. = xor i1 %80, true
  br label %is_opclause.exit.thread

is_opclause.exit.thread:                          ; preds = %68, %64, %58, %54, %50, %47, %7, %2, %79, %75, %IsCTIDVar.exit34, %list_length.exit, %is_opclause.exit
  %.026 = phi i1 [ false, %is_opclause.exit ], [ false, %list_length.exit ], [ false, %IsCTIDVar.exit34 ], [ false, %75 ], [ %not., %79 ], [ false, %2 ], [ false, %7 ], [ false, %47 ], [ false, %50 ], [ false, %54 ], [ false, %58 ], [ false, %64 ], [ false, %68 ]
  ret i1 %.026
}

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @contain_volatile_functions(ptr noundef) local_unnamed_addr #2

declare ptr @pull_varnos(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @join_clause_is_movable_to(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @bms_union(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @bms_del_member(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
