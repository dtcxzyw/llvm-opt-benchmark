; ModuleID = 'bench/postgres/original/tidpath.ll'
source_filename = "bench/postgres/original/tidpath.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@enable_tidscan = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [31 x i8] c"IS CURRENT OF within OR clause\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"tidpath.c\00", align 1
@__func__.TidQualFromRestrictInfoList = private unnamed_addr constant [28 x i8] c"TidQualFromRestrictInfoList\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @create_tidscan_paths(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %5 = load ptr, ptr %4, align 8
  %6 = call fastcc ptr @TidQualFromRestrictInfoList(ptr noundef %0, ptr noundef %5, ptr noundef %1, ptr noundef %3)
  %.not = icmp eq ptr %6, null
  %.pre36 = load i8, ptr @enable_tidscan, align 1, !range !4
  br i1 %.not, label %15, label %7

7:                                                ; preds = %2
  %8 = trunc nuw i8 %.pre36 to i1
  %9 = load i8, ptr %3, align 1, !range !4
  %10 = trunc nuw i8 %9 to i1
  %or.cond = select i1 %8, i1 true, i1 %10
  br i1 %or.cond, label %11, label %.thread

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @create_tidscan_path(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef %13) #5
  tail call void @add_path(ptr noundef nonnull %1, ptr noundef %14) #5
  br i1 %10, label %.thread, label %._crit_edge

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr @enable_tidscan, align 1, !range !4
  br label %15

15:                                               ; preds = %._crit_edge, %2
  %16 = phi i8 [ %.pre, %._crit_edge ], [ %.pre36, %2 ]
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 244
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %TidRangeQualFromRestrictInfoList.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %TidRangeQualFromRestrictInfoList.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %26 = load i32, ptr %24, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph25.i, label %TidRangeQualFromRestrictInfoList.exit.thread

.lr.ph25.i:                                       ; preds = %.lr.ph.i, %IsTidRangeClause.exit.thread.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %IsTidRangeClause.exit.thread.i ], [ 0, %.lr.ph.i ]
  %.0131923.i = phi ptr [ %.1.i, %IsTidRangeClause.exit.thread.i ], [ null, %.lr.ph.i ]
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv.i
  %30 = load ptr, ptr %29, align 8
  %31 = tail call fastcc zeroext i1 @IsBinaryTidClause(ptr noundef readonly %30, ptr noundef readonly %1)
  br i1 %31, label %IsTidRangeClause.exit.i, label %IsTidRangeClause.exit.thread.i

IsTidRangeClause.exit.i:                          ; preds = %.lr.ph25.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, -2799
  %or.cond5.i.i = icmp ult i32 %36, 4
  br i1 %or.cond5.i.i, label %37, label %IsTidRangeClause.exit.thread.i

37:                                               ; preds = %IsTidRangeClause.exit.i
  %38 = tail call ptr @lappend(ptr noundef %.0131923.i, ptr noundef nonnull %30) #5
  br label %IsTidRangeClause.exit.thread.i

IsTidRangeClause.exit.thread.i:                   ; preds = %37, %IsTidRangeClause.exit.i, %.lr.ph25.i
  %.1.i = phi ptr [ %38, %37 ], [ %.0131923.i, %IsTidRangeClause.exit.i ], [ %.0131923.i, %.lr.ph25.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %39 = load i32, ptr %24, align 4
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next.i, %40
  br i1 %41, label %.lr.ph25.i, label %TidRangeQualFromRestrictInfoList.exit

TidRangeQualFromRestrictInfoList.exit:            ; preds = %IsTidRangeClause.exit.thread.i
  %.not33 = icmp eq ptr %.1.i, null
  br i1 %.not33, label %TidRangeQualFromRestrictInfoList.exit.thread, label %42

42:                                               ; preds = %TidRangeQualFromRestrictInfoList.exit
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %44 = load ptr, ptr %43, align 8
  %45 = tail call ptr @create_tidrangescan_path(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.1.i, ptr noundef %44) #5
  tail call void @add_path(ptr noundef %1, ptr noundef %45) #5
  br label %TidRangeQualFromRestrictInfoList.exit.thread

TidRangeQualFromRestrictInfoList.exit.thread:     ; preds = %.lr.ph.i, %.preheader.i, %18, %42, %TidRangeQualFromRestrictInfoList.exit
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %47 = load i8, ptr %46, align 8, !range !4, !noundef !5
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %53

49:                                               ; preds = %TidRangeQualFromRestrictInfoList.exit.thread
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr @generate_implied_equalities_for_column(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @ec_member_matches_ctid, ptr noundef null, ptr noundef %51) #5
  tail call fastcc void @BuildParameterizedTidPaths(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %52)
  br label %53

53:                                               ; preds = %49, %TidRangeQualFromRestrictInfoList.exit.thread
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %55 = load ptr, ptr %54, align 8
  tail call fastcc void @BuildParameterizedTidPaths(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %55)
  br label %.thread

.thread:                                          ; preds = %7, %15, %11, %53
  %.1 = phi i1 [ false, %53 ], [ true, %11 ], [ false, %15 ], [ false, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @TidQualFromRestrictInfoList(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef nonnull writeonly captures(none) initializes((0, 1)) %3) unnamed_addr #0 {
  %5 = alloca i8, align 1
  store i8 0, ptr %3, align 1
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph138

.lr.ph138:                                        ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %9 = load i32, ptr %6, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph173, label %._crit_edge

.lr.ph173:                                        ; preds = %.lr.ph138, %.critedge.thread
  %.059132172 = phi ptr [ %.4.ph, %.critedge.thread ], [ null, %.lr.ph138 ]
  %.055135171 = phi ptr [ %.358.ph, %.critedge.thread ], [ null, %.lr.ph138 ]
  %indvars.iv147170 = phi i64 [ %indvars.iv.next148, %.critedge.thread ], [ 0, %.lr.ph138 ]
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv147170
  %13 = load ptr, ptr %12, align 8
  %14 = tail call zeroext i1 @restriction_is_or_clause(ptr noundef %13) #5
  br i1 %14, label %15, label %59

15:                                               ; preds = %.lr.ph173
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not76 = icmp eq ptr %19, null
  br i1 %.not76, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load i32, ptr %20, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph129, label %.critedge.thread

.lr.ph129:                                        ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ %indvars.iv.next, %46 ], [ 0, %.lr.ph ]
  %.069123127 = phi ptr [ %47, %46 ], [ null, %.lr.ph ]
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %is_andclause.exit.thread, label %27

27:                                               ; preds = %.lr.ph129
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %36 = call fastcc ptr @TidQualFromRestrictInfoList(ptr noundef %0, ptr noundef %35, ptr noundef %2, ptr noundef %5)
  %37 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %.split, label %41

.split:                                           ; preds = %33
  %39 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %40 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 318, ptr noundef nonnull @__func__.TidQualFromRestrictInfoList) #5
  unreachable

41:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %45

is_andclause.exit.thread:                         ; preds = %.lr.ph129, %27, %is_andclause.exit
  %42 = tail call fastcc zeroext i1 @RestrictInfoIsTidQual(ptr noundef %0, ptr noundef %26, ptr noundef %2)
  br i1 %42, label %43, label %.critedge.thread

43:                                               ; preds = %is_andclause.exit.thread
  %44 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %26) #5
  br label %45

45:                                               ; preds = %43, %41
  %.064 = phi ptr [ %36, %41 ], [ %44, %43 ]
  %.not78 = icmp eq ptr %.064, null
  br i1 %.not78, label %.critedge.thread, label %46

46:                                               ; preds = %45
  %47 = tail call ptr @list_concat(ptr noundef %.069123127, ptr noundef nonnull %.064) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load i32, ptr %20, align 4
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %.lr.ph129, label %.critedge

.critedge:                                        ; preds = %46
  %.not79 = icmp eq ptr %47, null
  br i1 %.not79, label %.critedge.thread, label %51

51:                                               ; preds = %.critedge
  %52 = icmp eq ptr %.059132172, null
  br i1 %52, label %58, label %list_length.exit83

list_length.exit83:                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %.059132172, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %.critedge.thread

58:                                               ; preds = %list_length.exit83, %51
  br label %.critedge.thread

59:                                               ; preds = %.lr.ph173
  %60 = tail call fastcc zeroext i1 @RestrictInfoIsTidQual(ptr noundef %0, ptr noundef %13, ptr noundef %2)
  br i1 %60, label %61, label %.critedge.thread

61:                                               ; preds = %59
  %62 = getelementptr i8, ptr %13, i64 8
  %.val = load ptr, ptr %62, align 8
  %.not.i84 = icmp eq ptr %.val, null
  br i1 %.not.i84, label %IsCurrentOfClause.exit.thread, label %63

63:                                               ; preds = %61
  %64 = load i32, ptr %.val, align 4
  %65 = icmp eq i32 %64, 58
  br i1 %65, label %IsCurrentOfClause.exit, label %IsCurrentOfClause.exit.thread

IsCurrentOfClause.exit:                           ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %8, align 8
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %74, label %IsCurrentOfClause.exit.thread

IsCurrentOfClause.exit.thread:                    ; preds = %63, %61, %IsCurrentOfClause.exit
  %70 = icmp eq ptr %.055135171, null
  %spec.select = select i1 %70, ptr %13, ptr %.055135171
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %is_andclause.exit.thread, %45, %.lr.ph, %15, %IsCurrentOfClause.exit.thread, %.critedge, %58, %list_length.exit83, %59
  %.4.ph = phi ptr [ %.059132172, %59 ], [ %.059132172, %list_length.exit83 ], [ %47, %58 ], [ %.059132172, %IsCurrentOfClause.exit.thread ], [ %.059132172, %.critedge ], [ %.059132172, %15 ], [ %.059132172, %.lr.ph ], [ %.059132172, %45 ], [ %.059132172, %is_andclause.exit.thread ]
  %.358.ph = phi ptr [ %.055135171, %59 ], [ %.055135171, %list_length.exit83 ], [ %.055135171, %58 ], [ %spec.select, %IsCurrentOfClause.exit.thread ], [ %.055135171, %.critedge ], [ %.055135171, %15 ], [ %.055135171, %.lr.ph ], [ %.055135171, %45 ], [ %.055135171, %is_andclause.exit.thread ]
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147170, 1
  %71 = load i32, ptr %6, align 4
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next148, %72
  br i1 %73, label %.lr.ph173, label %._crit_edge

74:                                               ; preds = %IsCurrentOfClause.exit
  store i8 1, ptr %3, align 1
  br label %._crit_edge.thread.sink.split

._crit_edge:                                      ; preds = %.critedge.thread, %.lr.ph138
  %.055135.lcssa = phi ptr [ null, %.lr.ph138 ], [ %.358.ph, %.critedge.thread ]
  %.059132.lcssa = phi ptr [ null, %.lr.ph138 ], [ %.4.ph, %.critedge.thread ]
  %.not80 = icmp eq ptr %.055135.lcssa, null
  br i1 %.not80, label %._crit_edge.thread, label %._crit_edge.thread.sink.split

._crit_edge.thread.sink.split:                    ; preds = %._crit_edge, %74
  %.lcssa162.sink = phi ptr [ %13, %74 ], [ %.055135.lcssa, %._crit_edge ]
  %75 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %.lcssa162.sink) #5
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge.thread.sink.split, %4, %._crit_edge
  %.3 = phi ptr [ %.059132.lcssa, %._crit_edge ], [ null, %4 ], [ %75, %._crit_edge.thread.sink.split ]
  ret ptr %.3
}

declare void @add_path(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_tidscan_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_tidrangescan_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @generate_implied_equalities_for_column(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.0 = phi i1 [ false, %5 ], [ %32, %29 ], [ false, %25 ], [ false, %19 ], [ false, %15 ], [ false, %11 ], [ false, %8 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @BuildParameterizedTidPaths(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %8 = load i32, ptr %4, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph30, label %.critedge

.lr.ph30:                                         ; preds = %.lr.ph, %IsTidEqualClause.exit.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %IsTidEqualClause.exit.thread ], [ 0, %.lr.ph ]
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 18
  %14 = load i8, ptr %13, align 2, !range !4, !noundef !5
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %IsTidEqualClause.exit.thread, label %16

.critedge:                                        ; preds = %IsTidEqualClause.exit.thread, %.lr.ph, %3
  ret void

16:                                               ; preds = %.lr.ph30
  %17 = tail call zeroext i1 @restriction_is_securely_promotable(ptr noundef nonnull %12, ptr noundef %1) #5
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
  %26 = tail call zeroext i1 @join_clause_is_movable_to(ptr noundef nonnull %12, ptr noundef %1) #5
  br i1 %26, label %27, label %IsTidEqualClause.exit.thread

27:                                               ; preds = %25
  %28 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %12) #5
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = tail call ptr @bms_union(ptr noundef %30, ptr noundef %31) #5
  %33 = load i32, ptr %7, align 8
  %34 = tail call ptr @bms_del_member(ptr noundef %32, i32 noundef %33) #5
  %35 = tail call ptr @create_tidscan_path(ptr noundef %0, ptr noundef %1, ptr noundef %28, ptr noundef %34) #5
  tail call void @add_path(ptr noundef %1, ptr noundef %35) #5
  br label %IsTidEqualClause.exit.thread

IsTidEqualClause.exit.thread:                     ; preds = %18, %25, %.lr.ph30, %16, %IsTidEqualClause.exit, %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load i32, ptr %4, align 4
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %.lr.ph30, label %.critedge
}

declare zeroext i1 @restriction_is_or_clause(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @RestrictInfoIsTidQual(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %5 = load i8, ptr %4, align 2, !range !4, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %IsCurrentOfClause.exit, label %7

7:                                                ; preds = %3
  %8 = tail call zeroext i1 @restriction_is_securely_promotable(ptr noundef nonnull %1, ptr noundef %2) #5
  br i1 %8, label %9, label %IsCurrentOfClause.exit

9:                                                ; preds = %7
  %10 = tail call fastcc zeroext i1 @IsBinaryTidClause(ptr noundef nonnull readonly %1, ptr noundef readonly %2)
  %11 = getelementptr i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  br i1 %10, label %IsTidEqualClause.exit, label %IsTidEqualClause.exit.thread

IsTidEqualClause.exit:                            ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 387
  br i1 %15, label %IsCurrentOfClause.exit, label %IsTidEqualClause.exit.thread.thread

IsTidEqualClause.exit.thread:                     ; preds = %9
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %IsCurrentOfClause.exit, label %IsTidEqualClause.exit.thread.thread

IsTidEqualClause.exit.thread.thread:              ; preds = %IsTidEqualClause.exit, %IsTidEqualClause.exit.thread
  %16 = getelementptr i8, ptr %1, i64 8
  %17 = load i32, ptr %12, align 4
  %18 = icmp eq i32 %17, 20
  br i1 %18, label %19, label %IsTidEqualAnyClause.exit.thread.thread19

19:                                               ; preds = %IsTidEqualClause.exit.thread.thread
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %21 = load i32, ptr %20, align 4
  %.not18.i = icmp eq i32 %21, 387
  br i1 %.not18.i, label %22, label %IsTidEqualAnyClause.exit.thread

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %24 = load i8, ptr %23, align 4, !range !4, !noundef !5
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %IsTidEqualAnyClause.exit.thread

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 16
  %.val.i = load ptr, ptr %29, align 8
  %30 = load ptr, ptr %.val.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not19.i = icmp eq ptr %30, null
  br i1 %.not19.i, label %IsTidEqualAnyClause.exit.thread, label %33

33:                                               ; preds = %26
  %34 = load i32, ptr %30, align 4
  %35 = icmp eq i32 %34, 6
  br i1 %35, label %36, label %IsTidEqualAnyClause.exit.thread

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %38 = load i16, ptr %37, align 8
  %39 = icmp eq i16 %38, -1
  br i1 %39, label %40, label %IsTidEqualAnyClause.exit.thread

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 27
  br i1 %43, label %44, label %IsTidEqualAnyClause.exit.thread

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %IsTidEqualAnyClause.exit.thread

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %IsTidEqualAnyClause.exit.thread

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %IsTidEqualAnyClause.exit.thread

58:                                               ; preds = %54
  %59 = tail call ptr @pull_varnos(ptr noundef %0, ptr noundef %32) #5
  %60 = tail call zeroext i1 @bms_is_member(i32 noundef %46, ptr noundef %59) #5
  br i1 %60, label %IsTidEqualAnyClause.exit.thread, label %IsTidEqualAnyClause.exit

IsTidEqualAnyClause.exit:                         ; preds = %58
  %61 = tail call zeroext i1 @contain_volatile_functions(ptr noundef %32) #5
  br i1 %61, label %IsTidEqualAnyClause.exit.thread, label %IsCurrentOfClause.exit

IsTidEqualAnyClause.exit.thread:                  ; preds = %54, %50, %44, %40, %36, %33, %19, %58, %26, %22, %IsTidEqualAnyClause.exit
  %.val11.pr = load ptr, ptr %16, align 8
  %.not.i13 = icmp eq ptr %.val11.pr, null
  br i1 %.not.i13, label %IsCurrentOfClause.exit, label %thread-pre-split

thread-pre-split:                                 ; preds = %IsTidEqualAnyClause.exit.thread
  %.pr = load i32, ptr %.val11.pr, align 4
  br label %IsTidEqualAnyClause.exit.thread.thread19

IsTidEqualAnyClause.exit.thread.thread19:         ; preds = %IsTidEqualClause.exit.thread.thread, %thread-pre-split
  %62 = phi i32 [ %.pr, %thread-pre-split ], [ %17, %IsTidEqualClause.exit.thread.thread ]
  %.val1122 = phi ptr [ %.val11.pr, %thread-pre-split ], [ %12, %IsTidEqualClause.exit.thread.thread ]
  %63 = icmp eq i32 %62, 58
  br i1 %63, label %64, label %IsCurrentOfClause.exit

64:                                               ; preds = %IsTidEqualAnyClause.exit.thread.thread19
  %65 = getelementptr inbounds nuw i8, ptr %.val1122, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %66, %68
  br label %IsCurrentOfClause.exit

IsCurrentOfClause.exit:                           ; preds = %IsTidEqualClause.exit.thread, %64, %IsTidEqualAnyClause.exit.thread.thread19, %IsTidEqualAnyClause.exit.thread, %IsTidEqualClause.exit, %IsTidEqualAnyClause.exit, %7, %3
  %.0 = phi i1 [ false, %3 ], [ false, %7 ], [ true, %IsTidEqualClause.exit ], [ true, %IsTidEqualAnyClause.exit ], [ %69, %64 ], [ false, %IsTidEqualAnyClause.exit.thread ], [ false, %IsTidEqualAnyClause.exit.thread.thread19 ], [ false, %IsTidEqualClause.exit.thread ]
  ret i1 %.0
}

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #1

declare ptr @list_concat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @restriction_is_securely_promotable(ptr noundef, ptr noundef) local_unnamed_addr #1

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
  %.024 = phi ptr [ %16, %42 ], [ null, %12 ], [ null, %17 ], [ null, %20 ], [ null, %24 ], [ null, %28 ], [ null, %34 ], [ null, %38 ]
  %.0 = phi ptr [ %44, %42 ], [ null, %12 ], [ null, %17 ], [ null, %20 ], [ null, %24 ], [ null, %28 ], [ null, %34 ], [ null, %38 ]
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
  %78 = tail call zeroext i1 @bms_is_member(i32 noundef %77, ptr noundef %.1) #5
  br i1 %78, label %is_opclause.exit.thread, label %79

79:                                               ; preds = %75
  %80 = tail call zeroext i1 @contain_volatile_functions(ptr noundef nonnull %.125) #5
  %not. = xor i1 %80, true
  br label %is_opclause.exit.thread

is_opclause.exit.thread:                          ; preds = %68, %64, %58, %54, %50, %47, %7, %2, %79, %75, %IsCTIDVar.exit34, %list_length.exit, %is_opclause.exit
  %.026 = phi i1 [ false, %is_opclause.exit ], [ false, %IsCTIDVar.exit34 ], [ false, %75 ], [ false, %list_length.exit ], [ %not., %79 ], [ false, %7 ], [ false, %2 ], [ false, %47 ], [ false, %50 ], [ false, %54 ], [ false, %58 ], [ false, %64 ], [ false, %68 ]
  ret i1 %.026
}

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @contain_volatile_functions(ptr noundef) local_unnamed_addr #1

declare ptr @pull_varnos(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @join_clause_is_movable_to(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bms_union(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bms_del_member(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
