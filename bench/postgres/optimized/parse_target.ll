; ModuleID = 'bench/postgres/original/parse_target.ll'
source_filename = "bench/postgres/original/parse_target.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.ListCell = type { ptr }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.ParseState = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, i32, ptr, ptr, i8, i8, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [36 x i8] c"cannot assign to system column \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"parse_target.c\00", align 1
@__func__.transformAssignedExpr = private unnamed_addr constant [22 x i8] c"transformAssignedExpr\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"cannot set an array element to DEFAULT\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"cannot set a subfield to DEFAULT\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"column \22%s\22 is of type %s but expression is of type %s\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"You will need to rewrite or cast the expression.\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"row expansion via \22*\22 is not supported here\00", align 1
@__func__.transformAssignmentIndirection = private unnamed_addr constant [31 x i8] c"transformAssignmentIndirection\00", align 1
@.str.7 = private unnamed_addr constant [87 x i8] c"cannot assign to field \22%s\22 of column \22%s\22 because its type %s is not a composite type\00", align 1
@.str.8 = private unnamed_addr constant [91 x i8] c"cannot assign to field \22%s\22 of column \22%s\22 because there is no such column in data type %s\00", align 1
@.str.9 = private unnamed_addr constant [77 x i8] c"subscripted assignment to \22%s\22 requires type %s but expression is of type %s\00", align 1
@.str.10 = private unnamed_addr constant [57 x i8] c"subfield \22%s\22 is of type %s but expression is of type %s\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"column \22%s\22 of relation \22%s\22 does not exist\00", align 1
@__func__.checkInsertTargets = private unnamed_addr constant [19 x i8] c"checkInsertTargets\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"column \22%s\22 specified more than once\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"subquery %s does not have attribute %d\00", align 1
@__func__.expandRecordVariable = private unnamed_addr constant [21 x i8] c"expandRecordVariable\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"CTE %s does not have attribute %d\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"?column?\00", align 1
@__func__.markTargetListOrigin = private unnamed_addr constant [21 x i8] c"markTargetListOrigin\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"cannot cast type %s to %s\00", align 1
@__func__.transformAssignmentSubscripts = private unnamed_addr constant [30 x i8] c"transformAssignmentSubscripts\00", align 1
@MyDatabaseId = external local_unnamed_addr global i32, align 4
@.str.17 = private unnamed_addr constant [35 x i8] c"column reference \22%s\22 is ambiguous\00", align 1
@__func__.ExpandColumnRefStar = private unnamed_addr constant [20 x i8] c"ExpandColumnRefStar\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"cross-database references are not implemented: %s\00", align 1
@.str.19 = private unnamed_addr constant [52 x i8] c"improper qualified name (too many dotted names): %s\00", align 1
@.str.20 = private unnamed_addr constant [47 x i8] c"SELECT * with no tables specified is not valid\00", align 1
@__func__.ExpandAllTables = private unnamed_addr constant [16 x i8] c"ExpandAllTables\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"nullif\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"grouping\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"exists\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"case\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"row\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"coalesce\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"greatest\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"least\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"current_date\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"current_time\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"current_timestamp\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"localtime\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"localtimestamp\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"current_role\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"current_user\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"session_user\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"current_catalog\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"current_schema\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"xmlconcat\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"xmlelement\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"xmlforest\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"xmlparse\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"xmlpi\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"xmlroot\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"xmlserialize\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"json\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"json_scalar\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"json_serialize\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"json_object\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"json_array\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"json_objectagg\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"json_arrayagg\00", align 1
@switch.table.FigureColnameInternal = private unnamed_addr constant [15 x ptr] [ptr @.str.30, ptr @.str.31, ptr @.str.31, ptr @.str.32, ptr @.str.32, ptr @.str.33, ptr @.str.33, ptr @.str.34, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40], align 8
@switch.table.FigureColnameInternal.7 = private unnamed_addr constant [7 x ptr] [ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47], align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @transformTargetEntry(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = icmp eq ptr %2, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %6
  %10 = icmp eq i32 %3, 16
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = load i32, ptr %1, align 4
  %13 = icmp eq i32 %12, 50
  br i1 %13, label %16, label %14

14:                                               ; preds = %11, %9
  %15 = tail call ptr @transformExpr(ptr noundef %0, ptr noundef %1, i32 noundef %3) #9
  br label %16

16:                                               ; preds = %11, %14, %6
  %.0 = phi ptr [ %15, %14 ], [ %2, %6 ], [ %1, %11 ]
  %17 = icmp ne ptr %4, null
  %brmerge = or i1 %17, %5
  br i1 %brmerge, label %21, label %18

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %19 = call fastcc i32 @FigureColnameInternal(ptr noundef %1, ptr noundef %7)
  %20 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %20, null
  %.str.15..i = select i1 %.not.i, ptr @.str.15, ptr %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %21

21:                                               ; preds = %16, %18
  %.013 = phi ptr [ %.str.15..i, %18 ], [ %4, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4
  %25 = trunc i32 %23 to i16
  %26 = call ptr @makeTargetEntry(ptr noundef %.0, i16 noundef signext %25, ptr noundef %.013, i1 noundef zeroext %5) #9
  ret ptr %26
}

declare ptr @transformExpr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local nonnull ptr @FigureColname(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  %3 = call fastcc i32 @FigureColnameInternal(ptr noundef %0, ptr noundef %2)
  %4 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %4, null
  %.str.15. = select i1 %.not, ptr @.str.15, ptr %4
  ret ptr %.str.15.
}

declare ptr @makeTargetEntry(ptr noundef, i16 noundef signext, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @transformTargetList(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not35 = icmp eq ptr %1, null
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.not = icmp eq i32 %2, 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %8 = load i32, ptr %5, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %.not, label %.lr.ph.split.us.split, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  br i1 %9, label %.lr.ph69, label %._crit_edge

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  br i1 %9, label %.lr.ph58, label %._crit_edge

.lr.ph58:                                         ; preds = %.lr.ph.split.us.split, %transformTargetEntry.exit.us
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %transformTargetEntry.exit.us ], [ 0, %.lr.ph.split.us.split ]
  %.048.us56 = phi ptr [ %29, %transformTargetEntry.exit.us ], [ null, %.lr.ph.split.us.split ]
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr %union.ListCell, ptr %10, i64 %indvars.iv62
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %14, align 4
  %18 = icmp eq i32 %17, 50
  br i1 %18, label %21, label %19

19:                                               ; preds = %.lr.ph58
  %20 = call ptr @transformExpr(ptr noundef %0, ptr noundef nonnull %14, i32 noundef 16) #9
  br label %21

21:                                               ; preds = %19, %.lr.ph58
  %.0.i.us = phi ptr [ %20, %19 ], [ %14, %.lr.ph58 ]
  %.not46.us = icmp eq ptr %16, null
  br i1 %.not46.us, label %22, label %transformTargetEntry.exit.us

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %23 = call fastcc i32 @FigureColnameInternal(ptr noundef nonnull %14, ptr noundef %4)
  %24 = load ptr, ptr %4, align 8
  %.not.i.i41.us = icmp eq ptr %24, null
  %.str.15..i.i.us = select i1 %.not.i.i41.us, ptr @.str.15, ptr %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %transformTargetEntry.exit.us

transformTargetEntry.exit.us:                     ; preds = %22, %21
  %.013.i.us = phi ptr [ %.str.15..i.i.us, %22 ], [ %16, %21 ]
  %25 = load i32, ptr %7, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %7, align 4
  %27 = trunc i32 %25 to i16
  %28 = call ptr @makeTargetEntry(ptr noundef %.0.i.us, i16 noundef signext %27, ptr noundef nonnull %.013.i.us, i1 noundef zeroext false) #9
  %29 = call ptr @lappend(ptr noundef %.048.us56, ptr noundef %28) #9
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next63, %31
  br i1 %32, label %.lr.ph58, label %._crit_edge

.lr.ph69:                                         ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %.04868 = phi ptr [ %.1, %.lr.ph.split ], [ null, %.lr.ph.split.preheader ]
  %indvars.iv67 = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph.split.preheader ]
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr %union.ListCell, ptr %33, i64 %indvars.iv67
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %37, align 4
  switch i32 %38, label %.thread45 [
    i32 61, label %39
    i32 71, label %53
  ]

39:                                               ; preds = %.lr.ph69
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %41, i64 4
  %.val = load i32, ptr %42, align 4
  %43 = getelementptr i8, ptr %41, i64 16
  %.val38 = load ptr, ptr %43, align 8
  %44 = add i32 %.val, -1
  %45 = sext i32 %44 to i64
  %46 = getelementptr %union.ListCell, ptr %.val38, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 69
  br i1 %49, label %50, label %.thread45

50:                                               ; preds = %39
  %51 = call fastcc ptr @ExpandColumnRefStar(ptr noundef %0, ptr noundef nonnull %37, i1 noundef zeroext true)
  %52 = call ptr @list_concat(ptr noundef %.04868, ptr noundef %51) #9
  br label %.lr.ph.split

53:                                               ; preds = %.lr.ph69
  %54 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr i8, ptr %55, i64 4
  %.val39 = load i32, ptr %56, align 4
  %57 = getelementptr i8, ptr %55, i64 16
  %.val40 = load ptr, ptr %57, align 8
  %58 = add i32 %.val39, -1
  %59 = sext i32 %58 to i64
  %60 = getelementptr %union.ListCell, ptr %.val40, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 69
  br i1 %63, label %64, label %.thread45

64:                                               ; preds = %53
  %65 = call ptr @copyObjectImpl(ptr noundef nonnull %37) #9
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  %.not.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i, label %ExpandIndirectionStar.exit, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %70, -1
  br label %ExpandIndirectionStar.exit

ExpandIndirectionStar.exit:                       ; preds = %64, %68
  %72 = phi i32 [ %71, %68 ], [ -1, %64 ]
  %73 = call ptr @list_truncate(ptr noundef %67, i32 noundef %72) #9
  store ptr %73, ptr %66, align 8
  %74 = call ptr @transformExpr(ptr noundef %0, ptr noundef nonnull %65, i32 noundef %2) #9
  %75 = call fastcc ptr @ExpandRowReference(ptr noundef %0, ptr noundef %74, i1 noundef zeroext true)
  %76 = call ptr @list_concat(ptr noundef %.04868, ptr noundef %75) #9
  br label %.lr.ph.split

.thread45:                                        ; preds = %.lr.ph69, %39, %53
  %77 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @transformExpr(ptr noundef %0, ptr noundef nonnull %37, i32 noundef %2) #9
  %.not46 = icmp eq ptr %78, null
  br i1 %.not46, label %80, label %transformTargetEntry.exit

80:                                               ; preds = %.thread45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %81 = call fastcc i32 @FigureColnameInternal(ptr noundef nonnull %37, ptr noundef %4)
  %82 = load ptr, ptr %4, align 8
  %.not.i.i41 = icmp eq ptr %82, null
  %.str.15..i.i = select i1 %.not.i.i41, ptr @.str.15, ptr %82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %transformTargetEntry.exit

transformTargetEntry.exit:                        ; preds = %.thread45, %80
  %.013.i = phi ptr [ %.str.15..i.i, %80 ], [ %78, %.thread45 ]
  %83 = load i32, ptr %7, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %7, align 4
  %85 = trunc i32 %83 to i16
  %86 = call ptr @makeTargetEntry(ptr noundef %79, i16 noundef signext %85, ptr noundef nonnull %.013.i, i1 noundef zeroext false) #9
  %87 = call ptr @lappend(ptr noundef %.04868, ptr noundef %86) #9
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %transformTargetEntry.exit, %ExpandIndirectionStar.exit, %50
  %.1 = phi ptr [ %52, %50 ], [ %87, %transformTargetEntry.exit ], [ %76, %ExpandIndirectionStar.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv67, 1
  %88 = load i32, ptr %5, align 4
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %indvars.iv.next, %89
  br i1 %90, label %.lr.ph69, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.split, %transformTargetEntry.exit.us, %.lr.ph.split.preheader, %.lr.ph.split.us.split, %3
  %.0.lcssa = phi ptr [ null, %3 ], [ null, %.lr.ph.split.us.split ], [ null, %.lr.ph.split.preheader ], [ %29, %transformTargetEntry.exit.us ], [ %.1, %.lr.ph.split ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %92 = load ptr, ptr %91, align 8
  %.not37 = icmp eq ptr %92, null
  br i1 %.not37, label %95, label %93

93:                                               ; preds = %._crit_edge
  %94 = call ptr @list_concat(ptr noundef %.0.lcssa, ptr noundef nonnull %92) #9
  store ptr null, ptr %91, align 8
  br label %95

95:                                               ; preds = %93, %._crit_edge
  %.2 = phi ptr [ %94, %93 ], [ %.0.lcssa, %._crit_edge ]
  ret ptr %.2
}

declare ptr @list_concat(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ExpandColumnRefStar(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %list_length.exit.thread

10:                                               ; preds = %list_length.exit
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %.not.i83 = icmp eq ptr %14, null
  br i1 %.not.i83, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load i32, ptr %15, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph34.i.outer, label %._crit_edge.thread.i

.lr.ph34.i.outer:                                 ; preds = %.lr.ph.i, %.thread
  %.ph = phi i32 [ %.pre.i, %.thread ], [ %17, %.lr.ph.i ]
  %indvars.iv.i.ph = phi i64 [ %indvars.iv.next.i90, %.thread ], [ 0, %.lr.ph.i ]
  %.0142232.i.ph = phi i1 [ true, %.thread ], [ false, %.lr.ph.i ]
  %.02331.i.ph = phi ptr [ %29, %.thread ], [ null, %.lr.ph.i ]
  %19 = load ptr, ptr %16, align 8
  %20 = sext i32 %.ph to i64
  br label %.lr.ph34.i

.lr.ph34.i:                                       ; preds = %.lr.ph34.i.outer, %26
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %26 ], [ %indvars.iv.i.ph, %.lr.ph34.i.outer ]
  %21 = getelementptr %union.ListCell, ptr %19, i64 %indvars.iv.i
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 41
  %24 = load i8, ptr %23, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %.lr.ph34.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %27 = icmp slt i64 %indvars.iv.next.i, %20
  br i1 %27, label %.lr.ph34.i, label %._crit_edge.i

.thread:                                          ; preds = %.lr.ph34.i
  %28 = tail call ptr @expandNSItemAttrs(ptr noundef %0, ptr noundef nonnull %22, i32 noundef 0, i1 noundef zeroext true, i32 noundef %12) #9
  %29 = tail call ptr @list_concat(ptr noundef %.02331.i.ph, ptr noundef %28) #9
  %.pre.i = load i32, ptr %15, align 4
  %indvars.iv.next.i90 = add nuw nsw i64 %indvars.iv.i, 1
  %30 = sext i32 %.pre.i to i64
  %31 = icmp slt i64 %indvars.iv.next.i90, %30
  br i1 %31, label %.lr.ph34.i.outer, label %ExpandAllTables.exit

._crit_edge.i:                                    ; preds = %26
  br i1 %.0142232.i.ph, label %ExpandAllTables.exit, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %.lr.ph.i, %10
  %32 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %32)
  %33 = tail call i32 @errcode(i32 noundef 16801924) #9
  %34 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20) #9
  %35 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %12) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1315, ptr noundef nonnull @__func__.ExpandAllTables) #9
  unreachable

list_length.exit.thread:                          ; preds = %3, %list_length.exit
  %36 = phi i32 [ %8, %list_length.exit ], [ 0, %3 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %38 = load ptr, ptr %37, align 8
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %43, label %39

39:                                               ; preds = %list_length.exit.thread
  %40 = tail call ptr %38(ptr noundef nonnull %0, ptr noundef nonnull %1) #9
  %.not73 = icmp eq ptr %40, null
  br i1 %.not73, label %43, label %41

41:                                               ; preds = %39
  %42 = tail call fastcc ptr @ExpandRowReference(ptr noundef nonnull %0, ptr noundef nonnull %40, i1 noundef zeroext %2)
  br label %ExpandAllTables.exit

43:                                               ; preds = %39, %list_length.exit.thread
  switch i32 %36, label %71 [
    i32 2, label %44
    i32 3, label %46
    i32 4, label %52
  ]

44:                                               ; preds = %43
  %45 = getelementptr i8, ptr %6, i64 16
  %.val = load ptr, ptr %45, align 8
  br label %.sink.split

46:                                               ; preds = %43
  %47 = getelementptr i8, ptr %6, i64 16
  %.val78 = load ptr, ptr %47, align 8
  %48 = load ptr, ptr %.val78, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %.val78, i64 8
  br label %.sink.split

52:                                               ; preds = %43
  %53 = getelementptr i8, ptr %6, i64 16
  %.val80 = load ptr, ptr %53, align 8
  %54 = load ptr, ptr %.val80, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr @MyDatabaseId, align 4
  %58 = tail call ptr @get_database_name(i32 noundef %57) #9
  %59 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(1) %58) #11
  %.not74 = icmp eq i32 %59, 0
  br i1 %.not74, label %60, label %71

60:                                               ; preds = %52
  %.val81 = load ptr, ptr %53, align 8
  %61 = getelementptr i8, ptr %.val81, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr i8, ptr %.val81, i64 16
  br label %.sink.split

.sink.split:                                      ; preds = %44, %46, %60
  %.sink124.in = phi ptr [ %65, %60 ], [ %51, %46 ], [ %.val, %44 ]
  %.sink = phi ptr [ %64, %60 ], [ %50, %46 ], [ null, %44 ]
  %.sink124 = load ptr, ptr %.sink124.in, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink124, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %69 = load i32, ptr %68, align 8
  %70 = call ptr @refnameNamespaceItem(ptr noundef nonnull %0, ptr noundef %.sink, ptr noundef %67, i32 noundef %69, ptr noundef nonnull %4) #9
  br label %71

71:                                               ; preds = %.sink.split, %43, %52
  %.066 = phi ptr [ null, %52 ], [ null, %43 ], [ %70, %.sink.split ]
  %.065 = phi i32 [ 1, %52 ], [ 2, %43 ], [ 0, %.sink.split ]
  %.064 = phi ptr [ null, %52 ], [ null, %43 ], [ %67, %.sink.split ]
  %.063 = phi ptr [ null, %52 ], [ null, %43 ], [ %.sink, %.sink.split ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %73 = load ptr, ptr %72, align 8
  %.not75 = icmp eq ptr %73, null
  %74 = icmp eq ptr %.066, null
  br i1 %.not75, label %92, label %75

75:                                               ; preds = %71
  br i1 %74, label %76, label %.thread96

76:                                               ; preds = %75
  %77 = call ptr %73(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef null) #9
  %.not77 = icmp eq ptr %77, null
  br i1 %.not77, label %.thread113, label %90

.thread96:                                        ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %.066, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr %73(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %79) #9
  %.not7797 = icmp eq ptr %80, null
  br i1 %.not7797, label %.split, label %81

81:                                               ; preds = %.thread96
  %82 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %82)
  %83 = call i32 @errcode(i32 noundef 33583236) #9
  %84 = load ptr, ptr %5, align 8
  %85 = call ptr @NameListToString(ptr noundef %84) #9
  %86 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, ptr noundef %85) #9
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %88 = load i32, ptr %87, align 8
  %89 = call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %88) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1227, ptr noundef nonnull @__func__.ExpandColumnRefStar) #9
  unreachable

90:                                               ; preds = %76
  %91 = call fastcc ptr @ExpandRowReference(ptr noundef nonnull %0, ptr noundef nonnull %77, i1 noundef zeroext %2)
  br label %ExpandAllTables.exit

92:                                               ; preds = %71
  br i1 %74, label %.thread113, label %.split

.split:                                           ; preds = %.thread96, %92
  %93 = load i32, ptr %4, align 4
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %95 = load i32, ptr %94, align 8
  br i1 %2, label %96, label %98

96:                                               ; preds = %.split
  %97 = call ptr @expandNSItemAttrs(ptr noundef nonnull %0, ptr noundef nonnull %.066, i32 noundef %93, i1 noundef zeroext true, i32 noundef %95) #9
  br label %ExpandAllTables.exit

98:                                               ; preds = %.split
  %99 = getelementptr inbounds nuw i8, ptr %.066, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %.066, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = call ptr @expandNSItemVars(ptr noundef nonnull %0, ptr noundef nonnull %.066, i32 noundef %93, i32 noundef %95, ptr noundef null) #9
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %98
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %109 = load i64, ptr %108, align 8
  %110 = or i64 %109, 2
  store i64 %110, ptr %108, align 8
  br label %111

111:                                              ; preds = %107, %98
  %112 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %.not.i84 = icmp eq ptr %103, null
  br i1 %.not.i84, label %ExpandAllTables.exit, label %.lr.ph.i85

.lr.ph.i85:                                       ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %114 = load i32, ptr %112, align 4
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %.lr.ph32.i, label %ExpandAllTables.exit

.lr.ph32.i:                                       ; preds = %.lr.ph.i85, %.lr.ph32.i
  %indvars.iv.i86 = phi i64 [ %indvars.iv.next.i87, %.lr.ph32.i ], [ 0, %.lr.ph.i85 ]
  %116 = load ptr, ptr %113, align 8
  %117 = getelementptr %union.ListCell, ptr %116, i64 %indvars.iv.i86
  %118 = load ptr, ptr %117, align 8
  call void @markVarForSelectPriv(ptr noundef nonnull %0, ptr noundef %118) #9
  %indvars.iv.next.i87 = add nuw nsw i64 %indvars.iv.i86, 1
  %119 = load i32, ptr %112, align 4
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %indvars.iv.next.i87, %120
  br i1 %121, label %.lr.ph32.i, label %ExpandAllTables.exit

.thread113:                                       ; preds = %76, %92
  switch i32 %.065, label %default.unreachable112 [
    i32 0, label %122
    i32 1, label %126
    i32 2, label %135
  ]

default.unreachable112:                           ; preds = %.thread113
  unreachable

122:                                              ; preds = %.thread113
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %124 = load i32, ptr %123, align 8
  %125 = call ptr @makeRangeVar(ptr noundef %.063, ptr noundef %.064, i32 noundef %124) #9
  call void @errorMissingRTE(ptr noundef nonnull %0, ptr noundef %125) #12
  unreachable

126:                                              ; preds = %.thread113
  %127 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %127)
  %128 = call i32 @errcode(i32 noundef 1088) #9
  %129 = load ptr, ptr %5, align 8
  %130 = call ptr @NameListToString(ptr noundef %129) #9
  %131 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, ptr noundef %130) #9
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %133 = load i32, ptr %132, align 8
  %134 = call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %133) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1248, ptr noundef nonnull @__func__.ExpandColumnRefStar) #9
  unreachable

135:                                              ; preds = %.thread113
  %136 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %136)
  %137 = call i32 @errcode(i32 noundef 16801924) #9
  %138 = load ptr, ptr %5, align 8
  %139 = call ptr @NameListToString(ptr noundef %138) #9
  %140 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef %139) #9
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %142 = load i32, ptr %141, align 8
  %143 = call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %142) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1255, ptr noundef nonnull @__func__.ExpandColumnRefStar) #9
  unreachable

ExpandAllTables.exit:                             ; preds = %.thread, %.lr.ph32.i, %.lr.ph.i85, %111, %96, %._crit_edge.i, %90, %41
  %.0 = phi ptr [ %42, %41 ], [ %91, %90 ], [ %.02331.i.ph, %._crit_edge.i ], [ %97, %96 ], [ null, %111 ], [ %103, %.lr.ph.i85 ], [ %103, %.lr.ph32.i ], [ %29, %.thread ]
  ret ptr %.0
}

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @transformExpressionList(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph45, label %._crit_edge

.lr.ph45:                                         ; preds = %.lr.ph, %56
  %.03743 = phi ptr [ %.1, %56 ], [ null, %.lr.ph ]
  %indvars.iv42 = phi i64 [ %indvars.iv.next, %56 ], [ 0, %.lr.ph ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr %union.ListCell, ptr %9, i64 %indvars.iv42
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 4
  switch i32 %12, label %51 [
    i32 61, label %13
    i32 71, label %27
  ]

13:                                               ; preds = %.lr.ph45
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 4
  %.val32 = load i32, ptr %16, align 4
  %17 = getelementptr i8, ptr %15, i64 16
  %.val33 = load ptr, ptr %17, align 8
  %18 = add i32 %.val32, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr %union.ListCell, ptr %.val33, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 69
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %13
  %25 = tail call fastcc ptr @ExpandColumnRefStar(ptr noundef %0, ptr noundef nonnull %11, i1 noundef zeroext false)
  %26 = tail call ptr @list_concat(ptr noundef %.03743, ptr noundef %25) #9
  br label %56

27:                                               ; preds = %.lr.ph45
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 4
  %.val = load i32, ptr %30, align 4
  %31 = getelementptr i8, ptr %29, i64 16
  %.val31 = load ptr, ptr %31, align 8
  %32 = add i32 %.val, -1
  %33 = sext i32 %32 to i64
  %34 = getelementptr %union.ListCell, ptr %.val31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 69
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %27
  %39 = tail call ptr @copyObjectImpl(ptr noundef nonnull %11) #9
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %ExpandIndirectionStar.exit, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, -1
  br label %ExpandIndirectionStar.exit

ExpandIndirectionStar.exit:                       ; preds = %38, %42
  %46 = phi i32 [ %45, %42 ], [ -1, %38 ]
  %47 = tail call ptr @list_truncate(ptr noundef %41, i32 noundef %46) #9
  store ptr %47, ptr %40, align 8
  %48 = tail call ptr @transformExpr(ptr noundef %0, ptr noundef nonnull %39, i32 noundef %2) #9
  %49 = tail call fastcc ptr @ExpandRowReference(ptr noundef %0, ptr noundef %48, i1 noundef zeroext false)
  %50 = tail call ptr @list_concat(ptr noundef %.03743, ptr noundef %49) #9
  br label %56

51:                                               ; preds = %.lr.ph45
  %52 = icmp eq i32 %12, 50
  %or.cond = and i1 %3, %52
  br i1 %or.cond, label %54, label %.thread

.thread:                                          ; preds = %13, %27, %51
  %53 = tail call ptr @transformExpr(ptr noundef %0, ptr noundef nonnull %11, i32 noundef %2) #9
  br label %54

54:                                               ; preds = %51, %.thread
  %.027 = phi ptr [ %53, %.thread ], [ %11, %51 ]
  %55 = tail call ptr @lappend(ptr noundef %.03743, ptr noundef %.027) #9
  br label %56

56:                                               ; preds = %54, %ExpandIndirectionStar.exit, %24
  %.1 = phi ptr [ %26, %24 ], [ %55, %54 ], [ %50, %ExpandIndirectionStar.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv42, 1
  %57 = load i32, ptr %5, align 4
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %.lr.ph45, label %._crit_edge

._crit_edge:                                      ; preds = %56, %.lr.ph, %4
  %.0.lcssa = phi ptr [ null, %4 ], [ null, %.lr.ph ], [ %.1, %56 ]
  ret ptr %.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local void @resolveTargetListUnknowns(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %3, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph19, label %._crit_edge

.lr.ph19:                                         ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ %indvars.iv.next, %17 ], [ 0, %.lr.ph ]
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr %union.ListCell, ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @exprType(ptr noundef %11) #9
  %13 = icmp eq i32 %12, 705
  br i1 %13, label %14, label %17

14:                                               ; preds = %.lr.ph19
  %15 = load ptr, ptr %10, align 8
  %16 = tail call ptr @coerce_type(ptr noundef %0, ptr noundef %15, i32 noundef 705, i32 noundef 25, i32 noundef -1, i32 noundef 0, i32 noundef 2, i32 noundef -1) #9
  store ptr %16, ptr %10, align 8
  br label %17

17:                                               ; preds = %.lr.ph19, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %.lr.ph19, label %._crit_edge

._crit_edge:                                      ; preds = %17, %.lr.ph, %2
  ret void
}

declare i32 @exprType(ptr noundef) local_unnamed_addr #1

declare ptr @coerce_type(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @markTargetListOrigins(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %3, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph33, label %._crit_edge

.lr.ph33:                                         ; preds = %.lr.ph, %markTargetListOrigin.exit
  %indvars.iv32 = phi i64 [ %indvars.iv.next, %markTargetListOrigin.exit ], [ 0, %.lr.ph ]
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr %union.ListCell, ptr %7, i64 %indvars.iv32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %markTargetListOrigin.exit, label %13

13:                                               ; preds = %.lr.ph33
  %14 = load i32, ptr %11, align 4
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %16, label %markTargetListOrigin.exit

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = tail call ptr @GetRTEByRangeTablePosn(ptr noundef %0, i32 noundef %20, i32 noundef %18) #9
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %23 = load i16, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %25 = load i32, ptr %24, align 4
  switch i32 %25, label %markTargetListOrigin.exit [
    i32 0, label %26
    i32 1, label %30
    i32 6, label %56
  ]

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 %28, ptr %29, align 4
  br label %.sink.split.i

30:                                               ; preds = %16
  %.not60.i = icmp eq i16 %23, 0
  br i1 %.not60.i, label %markTargetListOrigin.exit, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @get_tle_by_resno(ptr noundef %35, i16 noundef signext %23) #9
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 42
  %40 = load i8, ptr %39, align 2
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %50

42:                                               ; preds = %38, %31
  %43 = sext i16 %23 to i32
  %44 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 192
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, ptr noundef %48, i32 noundef %43) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 373, ptr noundef nonnull @__func__.markTargetListOrigin) #9
  unreachable

50:                                               ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %36, i64 36
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 %52, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %55 = load i16, ptr %54, align 8
  br label %.sink.split.i

56:                                               ; preds = %16
  %57 = sext i16 %23 to i32
  %.not.i = icmp eq i16 %23, 0
  br i1 %.not.i, label %markTargetListOrigin.exit, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %21, i64 140
  %60 = load i8, ptr %59, align 4
  %61 = trunc i8 %60 to i1
  br i1 %61, label %markTargetListOrigin.exit, label %62

62:                                               ; preds = %58
  %63 = tail call ptr @GetCTEForRTE(ptr noundef %0, ptr noundef nonnull %21, i32 noundef %18) #9
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 1
  %.in.v.i = select i1 %68, i64 104, i64 128
  %.in.i = getelementptr inbounds nuw i8, ptr %65, i64 %.in.v.i
  %69 = load ptr, ptr %.in.i, align 8
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %71 = load ptr, ptr %70, align 8
  %.not56.i = icmp ne ptr %71, null
  %.0.i = zext i1 %.not56.i to i32
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %73 = load ptr, ptr %72, align 8
  %.not57.i = icmp eq ptr %73, null
  %74 = or disjoint i32 %.0.i, 2
  %.1.i = select i1 %.not57.i, i32 %.0.i, i32 %74
  %.not58.i = icmp eq i32 %.1.i, 0
  br i1 %.not58.i, label %82, label %75

75:                                               ; preds = %62
  %.not.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i, label %list_length.exit.i, label %list_length.exit.thread.i

list_length.exit.i:                               ; preds = %75
  %76 = icmp sgt i16 %23, 0
  br i1 %76, label %list_length.exit62.i, label %82

list_length.exit.thread.i:                        ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = icmp slt i32 %78, %57
  br i1 %79, label %list_length.exit62.i, label %82

list_length.exit62.i:                             ; preds = %list_length.exit.thread.i, %list_length.exit.i
  %80 = phi i32 [ 0, %list_length.exit.i ], [ %78, %list_length.exit.thread.i ]
  %81 = add nsw i32 %80, %.1.i
  %.not59.i = icmp slt i32 %81, %57
  br i1 %.not59.i, label %82, label %markTargetListOrigin.exit

82:                                               ; preds = %list_length.exit62.i, %list_length.exit.thread.i, %list_length.exit.i, %62
  %83 = tail call ptr @get_tle_by_resno(ptr noundef %69, i16 noundef signext %23) #9
  %84 = icmp eq ptr %83, null
  br i1 %84, label %89, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 42
  %87 = load i8, ptr %86, align 2
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %96

89:                                               ; preds = %85, %82
  %90 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %90)
  %91 = getelementptr inbounds nuw i8, ptr %21, i64 192
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14, ptr noundef %94, i32 noundef %57) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 419, ptr noundef nonnull @__func__.markTargetListOrigin) #9
  unreachable

96:                                               ; preds = %85
  %97 = getelementptr inbounds nuw i8, ptr %83, i64 36
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 %98, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %101 = load i16, ptr %100, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %96, %50, %26
  %.sink.i = phi i16 [ %101, %96 ], [ %55, %50 ], [ %23, %26 ]
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i16 %.sink.i, ptr %102, align 8
  br label %markTargetListOrigin.exit

markTargetListOrigin.exit:                        ; preds = %.lr.ph33, %13, %16, %30, %56, %58, %list_length.exit62.i, %.sink.split.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv32, 1
  %103 = load i32, ptr %3, align 4
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next, %104
  br i1 %105, label %.lr.ph33, label %._crit_edge

._crit_edge:                                      ; preds = %markTargetListOrigin.exit, %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @transformAssignedExpr(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load i32, ptr %10, align 8
  store i32 %2, ptr %10, align 8
  %12 = icmp slt i32 %4, 1
  br i1 %12, label %13, label %18

13:                                               ; preds = %7
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %14)
  %15 = tail call i32 @errcode(i32 noundef 1088) #9
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %3) #9
  %17 = tail call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %6) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 483, ptr noundef nonnull @__func__.transformAssignedExpr) #9
  unreachable

18:                                               ; preds = %7
  %19 = tail call i32 @attnumTypeId(ptr noundef %9, i32 noundef %4) #9
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = add nsw i32 %4, -1
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %22, i64 0, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 100
  %29 = load i32, ptr %28, align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %51, label %30

30:                                               ; preds = %18
  %31 = load i32, ptr %1, align 4
  %32 = icmp eq i32 %31, 50
  br i1 %32, label %33, label %51

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %19, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %27, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %29, ptr %36, align 4
  %.not72 = icmp eq ptr %5, null
  br i1 %.not72, label %.thread, label %38

.thread:                                          ; preds = %33
  %37 = tail call i32 @exprType(ptr noundef nonnull %1) #9
  br label %70

38:                                               ; preds = %33
  %39 = getelementptr i8, ptr %5, i64 16
  %.val = load ptr, ptr %39, align 8
  %40 = load ptr, ptr %.val, align 8
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 70
  %43 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %43)
  %44 = tail call i32 @errcode(i32 noundef 1088) #9
  br i1 %42, label %45, label %48

45:                                               ; preds = %38
  %46 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #9
  %47 = tail call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %6) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 510, ptr noundef nonnull @__func__.transformAssignedExpr) #9
  unreachable

48:                                               ; preds = %38
  %49 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #9
  %50 = tail call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %6) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 515, ptr noundef nonnull @__func__.transformAssignedExpr) #9
  unreachable

51:                                               ; preds = %30, %18
  %52 = tail call i32 @exprType(ptr noundef %1) #9
  %.not73 = icmp eq ptr %5, null
  br i1 %.not73, label %70, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %55 = load i8, ptr %54, align 8
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = tail call ptr @makeNullConst(i32 noundef %19, i32 noundef %27, i32 noundef %29) #9
  br label %67

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load i32, ptr %62, align 8
  %64 = trunc i32 %4 to i16
  %65 = tail call ptr @makeVar(i32 noundef %63, i16 noundef signext %64, i32 noundef %19, i32 noundef %27, i32 noundef %29, i32 noundef 0) #9
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 44
  store i32 %6, ptr %66, align 4
  br label %67

67:                                               ; preds = %59, %57
  %.067 = phi ptr [ %58, %57 ], [ %65, %59 ]
  %68 = getelementptr i8, ptr %5, i64 16
  %.val74 = load ptr, ptr %68, align 8
  %69 = tail call ptr @transformAssignmentIndirection(ptr noundef nonnull %0, ptr noundef %.067, ptr noundef %3, i1 noundef zeroext false, i32 noundef %19, i32 noundef %27, i32 noundef %29, ptr noundef nonnull %5, ptr noundef %.val74, ptr noundef %1, i32 noundef 1, i32 noundef %6)
  br label %83

70:                                               ; preds = %.thread, %51
  %71 = phi i32 [ %37, %.thread ], [ %52, %51 ]
  %72 = tail call ptr @coerce_to_target_type(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %71, i32 noundef %19, i32 noundef %27, i32 noundef 1, i32 noundef 2, i32 noundef -1) #9
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %83

74:                                               ; preds = %70
  %75 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %75)
  %76 = tail call i32 @errcode(i32 noundef 67141764) #9
  %77 = tail call ptr @format_type_be(i32 noundef %19) #9
  %78 = tail call ptr @format_type_be(i32 noundef %71) #9
  %79 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef %3, ptr noundef %77, ptr noundef %78) #9
  %80 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.5) #9
  %81 = tail call i32 @exprLocation(ptr noundef %1) #9
  %82 = tail call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %81) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 594, ptr noundef nonnull @__func__.transformAssignedExpr) #9
  unreachable

83:                                               ; preds = %70, %67
  %.0 = phi ptr [ %69, %67 ], [ %72, %70 ]
  store i32 %11, ptr %10, align 8
  ret ptr %.0
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @parser_errposition(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @attnumTypeId(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @makeNullConst(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @makeVar(i32 noundef, i16 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @transformAssignmentIndirection(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11) local_unnamed_addr #0 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = icmp eq ptr %8, null
  %18 = icmp ne ptr %1, null
  %or.cond = or i1 %18, %17
  br i1 %or.cond, label %23, label %.thread

.thread:                                          ; preds = %12
  %19 = tail call noundef ptr @palloc0(i64 noundef 16) #9
  store i32 32, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %4, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %5, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 %6, ptr %22, align 4
  br label %24

23:                                               ; preds = %12
  br i1 %17, label %31, label %24

24:                                               ; preds = %.thread, %23
  %.0115133 = phi ptr [ %19, %.thread ], [ %1, %23 ]
  %25 = getelementptr i8, ptr %7, i64 16
  %.val.i = load ptr, ptr %25, align 8
  %26 = ptrtoint ptr %8 to i64
  %27 = ptrtoint ptr %.val.i to i64
  %28 = sub i64 %26, %27
  %29 = lshr exact i64 %28, 3
  %30 = trunc i64 %29 to i32
  br label %.lr.ph

31:                                               ; preds = %23
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %._crit_edge.thread, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %34 = load i32, ptr %33, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %24, %32
  %.0115132.ph = phi ptr [ %1, %32 ], [ %.0115133, %24 ]
  %.ph = phi i32 [ %34, %32 ], [ %30, %24 ]
  %35 = getelementptr i8, ptr %7, i64 4
  %36 = getelementptr i8, ptr %7, i64 16
  %37 = load i32, ptr %35, align 4
  %38 = icmp slt i32 %.ph, %37
  br i1 %38, label %.lr.ph157.preheader, label %._crit_edge.thread

.lr.ph157.preheader:                              ; preds = %.lr.ph
  %39 = sext i32 %.ph to i64
  br label %.lr.ph157

.lr.ph157:                                        ; preds = %.lr.ph157.preheader, %44
  %indvars.iv = phi i64 [ %39, %.lr.ph157.preheader ], [ %indvars.iv.next, %44 ]
  %.0116145155 = phi ptr [ null, %.lr.ph157.preheader ], [ %45, %44 ]
  %40 = load ptr, ptr %36, align 8
  %41 = getelementptr %union.ListCell, ptr %40, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %42, align 4
  switch i32 %43, label %.split [
    i32 70, label %44
    i32 69, label %.split153
  ]

44:                                               ; preds = %.lr.ph157
  %45 = tail call ptr @lappend(ptr noundef %.0116145155, ptr noundef nonnull %42) #9
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %46 = load i32, ptr %35, align 4
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %.lr.ph157, label %._crit_edge

.split153:                                        ; preds = %.lr.ph157
  %49 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %49)
  %50 = tail call i32 @errcode(i32 noundef 1088) #9
  %51 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6) #9
  %52 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %11) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 734, ptr noundef nonnull @__func__.transformAssignmentIndirection) #9
  unreachable

.split:                                           ; preds = %.lr.ph157
  %53 = getelementptr %union.ListCell, ptr %40, i64 %indvars.iv
  %.not127 = icmp eq ptr %.0116145155, null
  br i1 %.not127, label %56, label %54

54:                                               ; preds = %.split
  %55 = tail call fastcc ptr @transformAssignmentSubscripts(ptr noundef %0, ptr noundef %.0115132.ph, ptr noundef %2, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %.0116145155, ptr noundef nonnull %7, ptr noundef nonnull %53, ptr noundef %9, i32 noundef %10, i32 noundef %11)
  br label %127

56:                                               ; preds = %.split
  store i32 %5, ptr %13, align 4
  %57 = call i32 @getBaseTypeAndTypmod(i32 noundef %4, ptr noundef nonnull %13) #9
  %58 = call i32 @typeidTypeRelid(i32 noundef %57) #9
  %.not128 = icmp eq i32 %58, 0
  br i1 %.not128, label %59, label %67

59:                                               ; preds = %56
  %60 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %60)
  %61 = call i32 @errcode(i32 noundef 67141764) #9
  %62 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @format_type_be(i32 noundef %4) #9
  %65 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef %63, ptr noundef %2, ptr noundef %64) #9
  %66 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %11) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 783, ptr noundef nonnull @__func__.transformAssignmentIndirection) #9
  unreachable

67:                                               ; preds = %56
  %68 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = call signext i16 @get_attnum(i32 noundef %58, ptr noundef %69) #9
  %.sroa.0.0.insert.ext = sext i16 %70 to i64
  %71 = icmp eq i16 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %67
  %73 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %73)
  %74 = call i32 @errcode(i32 noundef 50360452) #9
  %75 = load ptr, ptr %68, align 8
  %76 = call ptr @format_type_be(i32 noundef %4) #9
  %77 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef %75, ptr noundef %2, ptr noundef %76) #9
  %78 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %11) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 792, ptr noundef nonnull @__func__.transformAssignmentIndirection) #9
  unreachable

79:                                               ; preds = %67
  %80 = icmp slt i16 %70, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %79
  %82 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %82)
  %83 = call i32 @errcode(i32 noundef 50360452) #9
  %84 = load ptr, ptr %68, align 8
  %85 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %84) #9
  %86 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %11) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 798, ptr noundef nonnull @__func__.transformAssignmentIndirection) #9
  unreachable

87:                                               ; preds = %79
  call void @get_atttypetypmodcoll(i32 noundef %58, i16 noundef signext %70, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16) #9
  %88 = load ptr, ptr %68, align 8
  %89 = load i32, ptr %14, align 4
  %90 = load i32, ptr %15, align 4
  %91 = load i32, ptr %16, align 4
  %.val = load i32, ptr %35, align 4
  %.val130 = load ptr, ptr %36, align 8
  %92 = getelementptr i8, ptr %53, i64 8
  %93 = sext i32 %.val to i64
  %94 = getelementptr %union.ListCell, ptr %.val130, i64 %93
  %95 = icmp ult ptr %92, %94
  %..i = select i1 %95, ptr %92, ptr null
  %96 = call ptr @transformAssignmentIndirection(ptr noundef %0, ptr noundef null, ptr noundef %88, i1 noundef zeroext false, i32 noundef %89, i32 noundef %90, i32 noundef %91, ptr noundef nonnull %7, ptr noundef %..i, ptr noundef %9, i32 noundef %10, i32 noundef %11)
  %97 = call noundef ptr @palloc0(i64 noundef 40) #9
  store i32 24, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %.0115132.ph, ptr %98, align 8
  %99 = call ptr @list_make1_impl(i32 noundef 1, ptr %96) #9
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr %99, ptr %100, align 8
  %101 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  %102 = call ptr @list_make1_impl(i32 noundef 454, ptr nonnull %101) #9
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store ptr %102, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 32
  store i32 %57, ptr %104, align 8
  %.not129 = icmp eq i32 %57, %4
  br i1 %.not129, label %127, label %105

105:                                              ; preds = %87
  %106 = load i32, ptr %13, align 4
  %107 = call ptr @coerce_to_domain(ptr noundef nonnull %97, i32 noundef %57, i32 noundef %106, i32 noundef %4, i32 noundef 0, i32 noundef 2, i32 noundef %11, i1 noundef zeroext false) #9
  br label %127

._crit_edge:                                      ; preds = %44
  %.not126 = icmp eq ptr %45, null
  br i1 %.not126, label %._crit_edge.thread, label %108

108:                                              ; preds = %._crit_edge
  %109 = tail call fastcc ptr @transformAssignmentSubscripts(ptr noundef %0, ptr noundef %.0115132.ph, ptr noundef %2, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %45, ptr noundef nonnull %7, ptr noundef null, ptr noundef %9, i32 noundef %10, i32 noundef %11)
  br label %127

._crit_edge.thread:                               ; preds = %31, %.lr.ph, %._crit_edge
  %110 = tail call i32 @exprType(ptr noundef %9) #9
  %111 = tail call ptr @coerce_to_target_type(ptr noundef %0, ptr noundef %9, i32 noundef %110, i32 noundef %4, i32 noundef %5, i32 noundef %10, i32 noundef 2, i32 noundef -1) #9
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %127

113:                                              ; preds = %._crit_edge.thread
  %114 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %114)
  %115 = tail call i32 @errcode(i32 noundef 67141764) #9
  %116 = tail call ptr @format_type_be(i32 noundef %4) #9
  %117 = tail call i32 @exprType(ptr noundef %9) #9
  %118 = tail call ptr @format_type_be(i32 noundef %117) #9
  br i1 %3, label %119, label %123

119:                                              ; preds = %113
  %120 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef %2, ptr noundef %116, ptr noundef %118) #9
  %121 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.5) #9
  %122 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %11) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 875, ptr noundef nonnull @__func__.transformAssignmentIndirection) #9
  unreachable

123:                                              ; preds = %113
  %124 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef %2, ptr noundef %116, ptr noundef %118) #9
  %125 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.5) #9
  %126 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %11) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 885, ptr noundef nonnull @__func__.transformAssignmentIndirection) #9
  unreachable

127:                                              ; preds = %._crit_edge.thread, %87, %108, %105, %54
  %.0 = phi ptr [ %55, %54 ], [ %107, %105 ], [ %109, %108 ], [ %97, %87 ], [ %111, %._crit_edge.thread ]
  ret ptr %.0
}

declare ptr @coerce_to_target_type(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #1

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

declare i32 @exprLocation(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @updateTargetListEntry(ptr noundef %0, ptr noundef captures(none) initializes((16, 18), (24, 32)) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @transformAssignedExpr(ptr noundef %0, ptr noundef %8, i32 noundef 17, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5)
  store ptr %9, ptr %7, align 8
  %10 = trunc i32 %3 to i16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i16 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %2, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @transformAssignmentSubscripts(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11) unnamed_addr #0 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  call void @transformContainerType(ptr noundef nonnull %13, ptr noundef nonnull %14) #9
  %15 = load i32, ptr %13, align 4
  %16 = load i32, ptr %14, align 4
  %17 = call ptr @transformContainerSubscripts(ptr noundef %0, ptr noundef %1, i32 noundef %15, i32 noundef %16, ptr noundef nonnull %6, i1 noundef zeroext true) #9
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = load i32, ptr %13, align 4
  %23 = icmp eq i32 %22, %3
  br i1 %23, label %26, label %24

24:                                               ; preds = %12
  %25 = call i32 @get_typcollation(i32 noundef %22) #9
  br label %26

26:                                               ; preds = %12, %24
  %.0 = phi i32 [ %25, %24 ], [ %5, %12 ]
  %27 = call ptr @transformAssignmentIndirection(ptr noundef %0, ptr noundef null, ptr noundef %2, i1 noundef zeroext true, i32 noundef %19, i32 noundef %21, i32 noundef %.0, ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11)
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %27, ptr %28, align 8
  %29 = load i32, ptr %13, align 4
  store i32 %29, ptr %18, align 4
  %30 = load i32, ptr %14, align 4
  store i32 %30, ptr %20, align 8
  %.not = icmp eq i32 %29, %3
  br i1 %.not, label %42, label %31

31:                                               ; preds = %26
  %32 = call i32 @exprType(ptr noundef nonnull %17) #9
  %33 = call ptr @coerce_to_target_type(ptr noundef %0, ptr noundef nonnull %17, i32 noundef %32, i32 noundef %3, i32 noundef %4, i32 noundef %10, i32 noundef 2, i32 noundef -1) #9
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %36)
  %37 = call i32 @errcode(i32 noundef 101744772) #9
  %38 = call ptr @format_type_be(i32 noundef %32) #9
  %39 = call ptr @format_type_be(i32 noundef %3) #9
  %40 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef %38, ptr noundef %39) #9
  %41 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %11) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 988, ptr noundef nonnull @__func__.transformAssignmentSubscripts) #9
  unreachable

42:                                               ; preds = %31, %26
  %.037 = phi ptr [ %33, %31 ], [ %17, %26 ]
  ret ptr %.037
}

declare i32 @getBaseTypeAndTypmod(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @typeidTypeRelid(i32 noundef) local_unnamed_addr #1

declare signext i16 @get_attnum(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @get_atttypetypmodcoll(i32 noundef, i16 noundef signext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #1

declare ptr @coerce_to_domain(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @checkInsertTargets(ptr noundef %0, ptr noundef readonly %1, ptr noundef captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 {
  store ptr null, ptr %2, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %9, label %.preheader

.preheader:                                       ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %.not73 = icmp sgt i32 %6, 0
  br i1 %.not73, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %38

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 116
  %15 = load i16, ptr %14, align 4
  %16 = icmp sgt i16 %15, 0
  br i1 %16, label %.lr.ph79.preheader, label %.loopexit

.lr.ph79.preheader:                               ; preds = %9
  %wide.trip.count = zext nneg i16 %15 to i64
  br label %.lr.ph79

.lr.ph79:                                         ; preds = %.lr.ph79.preheader, %37
  %indvars.iv89 = phi i64 [ 0, %.lr.ph79.preheader ], [ %indvars.iv.next90.pre-phi, %37 ]
  %.078 = phi ptr [ null, %.lr.ph79.preheader ], [ %.1, %37 ]
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %20, i64 0, i64 %indvars.iv89
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 95
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %.lr.ph79._crit_edge, label %25

.lr.ph79._crit_edge:                              ; preds = %.lr.ph79
  %.pre = add nuw nsw i64 %indvars.iv89, 1
  br label %37

25:                                               ; preds = %.lr.ph79
  %26 = tail call noundef ptr @palloc0(i64 noundef 40) #9
  store i32 73, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %28 = tail call ptr @pstrdup(ptr noundef nonnull %27) #9
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store i32 -1, ptr %31, align 8
  %32 = tail call ptr @lappend(ptr noundef %.078, ptr noundef nonnull %26) #9
  %33 = load ptr, ptr %2, align 8
  %34 = add nuw nsw i64 %indvars.iv89, 1
  %35 = trunc nuw nsw i64 %34 to i32
  %36 = tail call ptr @lappend_int(ptr noundef %33, i32 noundef %35) #9
  store ptr %36, ptr %2, align 8
  br label %37

37:                                               ; preds = %.lr.ph79._crit_edge, %25
  %indvars.iv.next90.pre-phi = phi i64 [ %.pre, %.lr.ph79._crit_edge ], [ %34, %25 ]
  %.1 = phi ptr [ %.078, %.lr.ph79._crit_edge ], [ %32, %25 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next90.pre-phi, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph79, !llvm.loop !5

38:                                               ; preds = %.lr.ph, %85
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %85 ]
  %.05476 = phi ptr [ null, %.lr.ph ], [ %.155, %85 ]
  %.05675 = phi ptr [ null, %.lr.ph ], [ %.157, %85 ]
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr %union.ListCell, ptr %39, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = tail call i32 @attnameAttNum(ptr noundef %44, ptr noundef %43, i1 noundef zeroext false) #9
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %58

47:                                               ; preds = %38
  %48 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %48)
  %49 = tail call i32 @errcode(i32 noundef 50360452) #9
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef %43, ptr noundef nonnull %53) #9
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %56 = load i32, ptr %55, align 8
  %57 = tail call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %56) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1057, ptr noundef nonnull @__func__.checkInsertTargets) #9
  unreachable

58:                                               ; preds = %38
  %59 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  %62 = tail call zeroext i1 @bms_is_member(i32 noundef %45, ptr noundef %.05476) #9
  br i1 %61, label %63, label %75

63:                                               ; preds = %58
  br i1 %62, label %66, label %64

64:                                               ; preds = %63
  %65 = tail call zeroext i1 @bms_is_member(i32 noundef %45, ptr noundef %.05675) #9
  br i1 %65, label %66, label %73

66:                                               ; preds = %64, %63
  %67 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %67)
  %68 = tail call i32 @errcode(i32 noundef 16806020) #9
  %69 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef %43) #9
  %70 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %71 = load i32, ptr %70, align 8
  %72 = tail call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %71) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1072, ptr noundef nonnull @__func__.checkInsertTargets) #9
  unreachable

73:                                               ; preds = %64
  %74 = tail call ptr @bms_add_member(ptr noundef %.05476, i32 noundef %45) #9
  br label %85

75:                                               ; preds = %58
  br i1 %62, label %76, label %83

76:                                               ; preds = %75
  %77 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %77)
  %78 = tail call i32 @errcode(i32 noundef 16806020) #9
  %79 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef %43) #9
  %80 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %81 = load i32, ptr %80, align 8
  %82 = tail call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %81) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1083, ptr noundef nonnull @__func__.checkInsertTargets) #9
  unreachable

83:                                               ; preds = %75
  %84 = tail call ptr @bms_add_member(ptr noundef %.05675, i32 noundef %45) #9
  br label %85

85:                                               ; preds = %83, %73
  %.157 = phi ptr [ %.05675, %73 ], [ %84, %83 ]
  %.155 = phi ptr [ %74, %73 ], [ %.05476, %83 ]
  %86 = load ptr, ptr %2, align 8
  %87 = tail call ptr @lappend_int(ptr noundef %86, i32 noundef %45) #9
  store ptr %87, ptr %2, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %88 = load i32, ptr %5, align 4
  %89 = sext i32 %88 to i64
  %.not = icmp slt i64 %indvars.iv.next, %89
  br i1 %.not, label %38, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %85, %37, %.preheader, %9
  %.2 = phi ptr [ null, %9 ], [ %1, %.preheader ], [ %.1, %37 ], [ %1, %85 ]
  ret ptr %.2
}

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

declare ptr @lappend_int(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @attnameAttNum(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bms_add_member(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @expandRecordVariable(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ParseState, align 8
  %7 = alloca %struct.ParseState, align 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %97, %3
  %.tr91 = phi ptr [ %1, %3 ], [ %104, %97 ]
  %.tr92 = phi i32 [ %2, %3 ], [ %10, %97 ]
  %8 = getelementptr inbounds nuw i8, ptr %.tr91, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, %.tr92
  %11 = getelementptr inbounds nuw i8, ptr %.tr91, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = tail call ptr @GetRTEByRangeTablePosn(ptr noundef %0, i32 noundef %12, i32 noundef %10) #9
  %14 = getelementptr inbounds nuw i8, ptr %.tr91, i64 8
  %15 = load i16, ptr %14, align 8
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %17, label %61

17:                                               ; preds = %tailrecurse
  %18 = getelementptr inbounds nuw i8, ptr %.tr91, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.tr91, i64 44
  %21 = load i32, ptr %20, align 4
  call void @expandRTE(ptr noundef %13, i32 noundef %19, i32 noundef 0, i32 noundef %21, i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  %22 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %list_length.exit, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %25 = load i32, ptr %24, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %17, %23
  %26 = phi i32 [ %25, %23 ], [ 0, %17 ]
  %27 = call ptr @CreateTemplateTupleDesc(i32 noundef %26) #9
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %.not = icmp eq ptr %28, null
  %.not90 = icmp eq ptr %29, null
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  br i1 %.not90, label %.thread, label %list_length.exit.split

list_length.exit.split:                           ; preds = %list_length.exit, %52
  %indvars.iv = phi i64 [ %indvars.iv.next, %52 ], [ 0, %list_length.exit ]
  %.082 = phi i16 [ %60, %52 ], [ 1, %list_length.exit ]
  br i1 %.not, label %41, label %34

34:                                               ; preds = %list_length.exit.split
  %35 = load i32, ptr %31, align 4
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load ptr, ptr %32, align 8
  %40 = getelementptr %union.ListCell, ptr %39, i64 %indvars.iv
  br label %41

41:                                               ; preds = %list_length.exit.split, %34, %38
  %42 = phi ptr [ %40, %38 ], [ null, %34 ], [ null, %list_length.exit.split ]
  %43 = load i32, ptr %30, align 4
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv, %44
  br i1 %45, label %46, label %.thread

46:                                               ; preds = %41
  %47 = load ptr, ptr %33, align 8
  %48 = getelementptr %union.ListCell, ptr %47, i64 %indvars.iv
  %49 = icmp ne ptr %42, null
  %50 = icmp ne ptr %48, null
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %52, label %.thread

52:                                               ; preds = %46
  %53 = load ptr, ptr %42, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %48, align 8
  %57 = call i32 @exprType(ptr noundef %56) #9
  %58 = call i32 @exprTypmod(ptr noundef %56) #9
  call void @TupleDescInitEntry(ptr noundef %27, i16 noundef signext %.082, ptr noundef %55, i32 noundef %57, i32 noundef %58, i32 noundef 0) #9
  %59 = call i32 @exprCollation(ptr noundef %56) #9
  call void @TupleDescInitEntryCollation(ptr noundef %27, i16 noundef signext %.082, i32 noundef %59) #9
  %60 = add i16 %.082, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %list_length.exit.split, !llvm.loop !8

61:                                               ; preds = %tailrecurse
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %63 = load i32, ptr %62, align 4
  switch i32 %63, label %.loopexit [
    i32 6, label %107
    i32 2, label %97
    i32 1, label %64
  ]

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 104
  %68 = load ptr, ptr %67, align 8
  %69 = tail call ptr @get_tle_by_resno(ptr noundef %68, i16 noundef signext %15) #9
  %70 = icmp eq ptr %69, null
  br i1 %70, label %75, label %71

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 42
  %73 = load i8, ptr %72, align 2
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %83

75:                                               ; preds = %71, %64
  %76 = sext i16 %15 to i32
  %77 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %77)
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 192
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, ptr noundef %81, i32 noundef %76) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1584, ptr noundef nonnull @__func__.expandRecordVariable) #9
  unreachable

83:                                               ; preds = %71
  %84 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 6
  br i1 %87, label %88, label %.loopexit

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %89, i8 0, i64 216, i1 false)
  %.not125 = icmp eq i32 %10, 0
  br i1 %.not125, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %88, %.lr.ph
  %.079118 = phi ptr [ %90, %.lr.ph ], [ %0, %88 ]
  %.080117 = phi i32 [ %91, %.lr.ph ], [ 0, %88 ]
  %90 = load ptr, ptr %.079118, align 8
  %91 = add nuw i32 %.080117, 1
  %exitcond.not = icmp eq i32 %91, %10
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %88
  %.079.lcssa = phi ptr [ %0, %88 ], [ %90, %.lr.ph ]
  store ptr %.079.lcssa, ptr %6, align 8
  %92 = load ptr, ptr %65, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 64
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %94, ptr %95, align 8
  %96 = call ptr @expandRecordVariable(ptr noundef nonnull %6, ptr noundef nonnull %85, i32 noundef 0)
  br label %.thread

97:                                               ; preds = %61
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr i8, ptr %99, i64 16
  %.val = load ptr, ptr %100, align 8
  %101 = sext i16 %15 to i64
  %102 = getelementptr %union.ListCell, ptr %.val, i64 %101
  %103 = getelementptr i8, ptr %102, i64 -8
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, 6
  br i1 %106, label %tailrecurse, label %.loopexit

107:                                              ; preds = %61
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 140
  %109 = load i8, ptr %108, align 4
  %110 = trunc i8 %109 to i1
  br i1 %110, label %.loopexit, label %111

111:                                              ; preds = %107
  %112 = tail call ptr @GetCTEForRTE(ptr noundef %0, ptr noundef nonnull %13, i32 noundef %10) #9
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, 1
  %.in.v = select i1 %117, i64 104, i64 128
  %.in = getelementptr inbounds nuw i8, ptr %114, i64 %.in.v
  %118 = load ptr, ptr %.in, align 8
  %119 = tail call ptr @get_tle_by_resno(ptr noundef %118, i16 noundef signext %15) #9
  %120 = icmp eq ptr %119, null
  br i1 %120, label %125, label %121

121:                                              ; preds = %111
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 42
  %123 = load i8, ptr %122, align 2
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %133

125:                                              ; preds = %121, %111
  %126 = sext i16 %15 to i32
  %127 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %127)
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 192
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14, ptr noundef %131, i32 noundef %126) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1644, ptr noundef nonnull @__func__.expandRecordVariable) #9
  unreachable

133:                                              ; preds = %121
  %134 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %136, 6
  br i1 %137, label %138, label %.loopexit

138:                                              ; preds = %133
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %139, i8 0, i64 216, i1 false)
  %140 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %141 = load i32, ptr %140, align 8
  %142 = add i32 %141, %10
  %.not126 = icmp eq i32 %142, 0
  br i1 %.not126, label %._crit_edge123, label %.lr.ph122

.lr.ph122:                                        ; preds = %138, %.lr.ph122
  %.0120 = phi i32 [ %144, %.lr.ph122 ], [ 0, %138 ]
  %.1119 = phi ptr [ %143, %.lr.ph122 ], [ %0, %138 ]
  %143 = load ptr, ptr %.1119, align 8
  %144 = add nuw i32 %.0120, 1
  %exitcond143.not = icmp eq i32 %144, %142
  br i1 %exitcond143.not, label %._crit_edge123, label %.lr.ph122, !llvm.loop !10

._crit_edge123:                                   ; preds = %.lr.ph122, %138
  %.1.lcssa = phi ptr [ %0, %138 ], [ %143, %.lr.ph122 ]
  store ptr %.1.lcssa, ptr %7, align 8
  %145 = load ptr, ptr %113, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 64
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %147, ptr %148, align 8
  %149 = call ptr @expandRecordVariable(ptr noundef nonnull %7, ptr noundef nonnull %135, i32 noundef 0)
  br label %.thread

.loopexit:                                        ; preds = %97, %61, %107, %133, %83
  %.081 = phi ptr [ %85, %83 ], [ %.tr91, %107 ], [ %135, %133 ], [ %104, %97 ], [ %.tr91, %61 ]
  %150 = tail call ptr @get_expr_result_tupdesc(ptr noundef nonnull %.081, i1 noundef zeroext false) #9
  br label %.thread

.thread:                                          ; preds = %46, %41, %list_length.exit, %.loopexit, %._crit_edge123, %._crit_edge
  %.078 = phi ptr [ %150, %.loopexit ], [ %96, %._crit_edge ], [ %149, %._crit_edge123 ], [ %27, %list_length.exit ], [ %27, %41 ], [ %27, %46 ]
  ret ptr %.078
}

declare ptr @GetRTEByRangeTablePosn(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @expandRTE(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CreateTemplateTupleDesc(i32 noundef) local_unnamed_addr #1

declare void @TupleDescInitEntry(ptr noundef, i16 noundef signext, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @exprTypmod(ptr noundef) local_unnamed_addr #1

declare void @TupleDescInitEntryCollation(ptr noundef, i16 noundef signext, i32 noundef) local_unnamed_addr #1

declare i32 @exprCollation(ptr noundef) local_unnamed_addr #1

declare ptr @get_tle_by_resno(ptr noundef, i16 noundef signext) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @GetCTEForRTE(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @get_expr_result_tupdesc(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 3) i32 @FigureColnameInternal(ptr noundef readonly %0, ptr noundef nonnull %1) unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.loopexit, label %.lr.ph157

.lr.ph157:                                        ; preds = %2, %tailrecurse.backedge
  %.tr155 = phi ptr [ %.tr.be, %tailrecurse.backedge ], [ %0, %2 ]
  %4 = load i32, ptr %.tr155, align 4
  switch i32 %4, label %.loopexit [
    i32 61, label %5
    i32 71, label %22
    i32 68, label %40
    i32 63, label %51
    i32 65, label %55
    i32 66, label %tailrecurse.backedge
    i32 10, label %.loopexit.sink.split.loopexit
    i32 20, label %74
    i32 30, label %90
    i32 72, label %.loopexit.sink.split.loopexit250
    i32 34, label %.loopexit.sink.split
    i32 36, label %95
    i32 37, label %96
    i32 38, label %100
    i32 39, label %104
    i32 87, label %108
    i32 112, label %109
    i32 113, label %110
    i32 114, label %111
    i32 115, label %112
    i32 116, label %113
    i32 117, label %113
    i32 119, label %114
    i32 120, label %115
  ]

5:                                                ; preds = %.lr.ph157
  %6 = getelementptr inbounds nuw i8, ptr %.tr155, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not110 = icmp eq ptr %7, null
  br i1 %.not110, label %.loopexit, label %.lr.ph161

.lr.ph161:                                        ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph170, label %.loopexit

.lr.ph170:                                        ; preds = %.lr.ph161
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load ptr, ptr %11, align 8
  %wide.trip.count198 = zext nneg i32 %9 to i64
  br label %13

13:                                               ; preds = %.lr.ph170, %21
  %indvars.iv195 = phi i64 [ 0, %.lr.ph170 ], [ %indvars.iv.next196, %21 ]
  %.093159168 = phi ptr [ null, %.lr.ph170 ], [ %.1, %21 ]
  %14 = getelementptr %union.ListCell, ptr %12, i64 %indvars.iv195
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 451
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %13, %18
  %.1 = phi ptr [ %20, %18 ], [ %.093159168, %13 ]
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %exitcond199.not = icmp eq i64 %indvars.iv.next196, %wide.trip.count198
  br i1 %exitcond199.not, label %._crit_edge162, label %13

._crit_edge162:                                   ; preds = %21
  %.not112 = icmp eq ptr %.1, null
  br i1 %.not112, label %.loopexit, label %.loopexit.sink.split

22:                                               ; preds = %.lr.ph157
  %23 = getelementptr inbounds nuw i8, ptr %.tr155, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not107 = icmp eq ptr %24, null
  br i1 %.not107, label %tailrecurse.backedge, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph153, label %tailrecurse.backedge

.lr.ph153:                                        ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %29 = load ptr, ptr %28, align 8
  %wide.trip.count = zext nneg i32 %26 to i64
  br label %30

30:                                               ; preds = %.lr.ph153, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph153 ], [ %indvars.iv.next, %38 ]
  %.096146152 = phi ptr [ null, %.lr.ph153 ], [ %.197, %38 ]
  %31 = getelementptr %union.ListCell, ptr %29, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 451
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = load ptr, ptr %36, align 8
  br label %38

38:                                               ; preds = %30, %35
  %.197 = phi ptr [ %37, %35 ], [ %.096146152, %30 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %30

._crit_edge:                                      ; preds = %38
  %.not109 = icmp eq ptr %.197, null
  br i1 %.not109, label %tailrecurse.backedge, label %.loopexit.sink.split

tailrecurse.backedge:                             ; preds = %.lr.ph, %22, %.lr.ph157, %._crit_edge
  %.tr.be.in = getelementptr inbounds nuw i8, ptr %.tr155, i64 8
  %.tr.be = load ptr, ptr %.tr.be.in, align 8
  %39 = icmp eq ptr %.tr.be, null
  br i1 %39, label %.loopexit, label %.lr.ph157

40:                                               ; preds = %.lr.ph157
  %41 = getelementptr inbounds nuw i8, ptr %.tr155, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %42, i64 4
  %.val114 = load i32, ptr %43, align 4
  %44 = getelementptr i8, ptr %42, i64 16
  %.val115 = load ptr, ptr %44, align 8
  %45 = add i32 %.val114, -1
  %46 = sext i32 %45 to i64
  %47 = getelementptr %union.ListCell, ptr %.val115, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  br label %.loopexit.sink.split

51:                                               ; preds = %.lr.ph157
  %52 = getelementptr inbounds nuw i8, ptr %.tr155, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 5
  br i1 %54, label %.loopexit.sink.split, label %.loopexit

55:                                               ; preds = %.lr.ph157
  %56 = getelementptr inbounds nuw i8, ptr %.tr155, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = tail call fastcc i32 @FigureColnameInternal(ptr noundef %57, ptr noundef %1)
  %59 = icmp samesign ult i32 %58, 2
  br i1 %59, label %60, label %.loopexit

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %.tr155, i64 16
  %62 = load ptr, ptr %61, align 8
  %.not106 = icmp eq ptr %62, null
  br i1 %.not106, label %.loopexit, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr i8, ptr %65, i64 4
  %.val = load i32, ptr %66, align 4
  %67 = getelementptr i8, ptr %65, i64 16
  %.val113 = load ptr, ptr %67, align 8
  %68 = add i32 %.val, -1
  %69 = sext i32 %68 to i64
  %70 = getelementptr %union.ListCell, ptr %.val113, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  br label %.loopexit.sink.split

74:                                               ; preds = %.lr.ph157
  %75 = getelementptr inbounds nuw i8, ptr %.tr155, i64 4
  %76 = load i32, ptr %75, align 4
  switch i32 %76, label %.loopexit [
    i32 0, label %.loopexit.sink.split
    i32 6, label %77
    i32 4, label %78
  ]

77:                                               ; preds = %74
  br label %.loopexit.sink.split

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %.tr155, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 59
  br i1 %82, label %83, label %.loopexit

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 104
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr i8, ptr %85, i64 16
  %.val116 = load ptr, ptr %86, align 8
  %87 = load ptr, ptr %.val116, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  %.not = icmp eq ptr %89, null
  br i1 %.not, label %.loopexit, label %.loopexit.sink.split

90:                                               ; preds = %.lr.ph157
  %91 = getelementptr inbounds nuw i8, ptr %.tr155, i64 32
  %92 = load ptr, ptr %91, align 8
  %93 = tail call fastcc i32 @FigureColnameInternal(ptr noundef %92, ptr noundef %1)
  %94 = icmp samesign ult i32 %93, 2
  br i1 %94, label %.loopexit.sink.split, label %.loopexit

95:                                               ; preds = %.lr.ph157
  br label %.loopexit.sink.split

96:                                               ; preds = %.lr.ph157
  %97 = getelementptr inbounds nuw i8, ptr %.tr155, i64 16
  %98 = load i32, ptr %97, align 8
  switch i32 %98, label %.loopexit [
    i32 0, label %.loopexit.sink.split
    i32 1, label %99
  ]

99:                                               ; preds = %96
  br label %.loopexit.sink.split

100:                                              ; preds = %.lr.ph157
  %101 = getelementptr inbounds nuw i8, ptr %.tr155, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = icmp ult i32 %102, 15
  br i1 %103, label %switch.lookup, label %.loopexit

104:                                              ; preds = %.lr.ph157
  %105 = getelementptr inbounds nuw i8, ptr %.tr155, i64 4
  %106 = load i32, ptr %105, align 4
  %107 = icmp ult i32 %106, 7
  br i1 %107, label %switch.lookup247, label %.loopexit

108:                                              ; preds = %.lr.ph157
  br label %.loopexit.sink.split

109:                                              ; preds = %.lr.ph157
  br label %.loopexit.sink.split

110:                                              ; preds = %.lr.ph157
  br label %.loopexit.sink.split

111:                                              ; preds = %.lr.ph157
  br label %.loopexit.sink.split

112:                                              ; preds = %.lr.ph157
  br label %.loopexit.sink.split

113:                                              ; preds = %.lr.ph157, %.lr.ph157
  br label %.loopexit.sink.split

114:                                              ; preds = %.lr.ph157
  br label %.loopexit.sink.split

115:                                              ; preds = %.lr.ph157
  br label %.loopexit.sink.split

.loopexit.sink.split.loopexit:                    ; preds = %.lr.ph157
  br label %.loopexit.sink.split

switch.lookup:                                    ; preds = %100
  %116 = zext nneg i32 %102 to i64
  %switch.gep = getelementptr inbounds nuw [15 x ptr], ptr @switch.table.FigureColnameInternal, i64 0, i64 %116
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %.loopexit.sink.split

switch.lookup247:                                 ; preds = %104
  %117 = zext nneg i32 %106 to i64
  %switch.gep248 = getelementptr inbounds nuw [7 x ptr], ptr @switch.table.FigureColnameInternal.7, i64 0, i64 %117
  %switch.load249 = load ptr, ptr %switch.gep248, align 8
  br label %.loopexit.sink.split

.loopexit.sink.split.loopexit250:                 ; preds = %.lr.ph157
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %._crit_edge, %.lr.ph157, %.loopexit.sink.split.loopexit250, %switch.lookup247, %switch.lookup, %.loopexit.sink.split.loopexit, %96, %90, %83, %74, %51, %._crit_edge162, %40, %63, %77, %95, %99, %108, %109, %110, %111, %112, %113, %114, %115
  %.str.54.sink = phi ptr [ @.str.54, %115 ], [ @.str.53, %114 ], [ @.str.52, %113 ], [ @.str.51, %112 ], [ @.str.50, %111 ], [ @.str.49, %110 ], [ @.str.48, %109 ], [ @.str.47, %108 ], [ @.str.29, %99 ], [ @.str.27, %95 ], [ @.str.24, %77 ], [ %73, %63 ], [ %50, %40 ], [ %.1, %._crit_edge162 ], [ @.str.21, %51 ], [ @.str.23, %74 ], [ %89, %83 ], [ @.str.25, %90 ], [ @.str.28, %96 ], [ %switch.load, %switch.lookup ], [ %switch.load249, %switch.lookup247 ], [ @.str.22, %.loopexit.sink.split.loopexit ], [ @.str.26, %.lr.ph157 ], [ %.197, %._crit_edge ], [ @.str.24, %.loopexit.sink.split.loopexit250 ]
  %.0.ph = phi i32 [ 2, %115 ], [ 2, %114 ], [ 2, %113 ], [ 2, %112 ], [ 2, %111 ], [ 2, %110 ], [ 2, %109 ], [ 2, %108 ], [ 2, %99 ], [ 2, %95 ], [ 2, %77 ], [ 1, %63 ], [ 2, %40 ], [ 2, %._crit_edge162 ], [ 2, %51 ], [ 2, %74 ], [ 2, %83 ], [ 1, %90 ], [ 2, %96 ], [ 2, %switch.lookup ], [ 2, %switch.lookup247 ], [ 2, %.loopexit.sink.split.loopexit ], [ 2, %.lr.ph157 ], [ 2, %._crit_edge ], [ 2, %.loopexit.sink.split.loopexit250 ]
  store ptr %.str.54.sink, ptr %1, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %tailrecurse.backedge, %.lr.ph157, %104, %100, %.loopexit.sink.split, %.lr.ph161, %5, %2, %._crit_edge162, %51, %60, %55, %78, %83, %74, %90, %96
  %.0 = phi i32 [ 0, %104 ], [ 0, %100 ], [ 0, %96 ], [ 2, %90 ], [ 0, %74 ], [ 0, %83 ], [ 0, %78 ], [ %58, %60 ], [ 2, %55 ], [ 0, %51 ], [ 0, %._crit_edge162 ], [ 0, %2 ], [ 0, %5 ], [ 0, %.lr.ph161 ], [ %.0.ph, %.loopexit.sink.split ], [ 0, %.lr.ph157 ], [ 0, %tailrecurse.backedge ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @FigureIndexColname(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  %3 = call fastcc i32 @FigureColnameInternal(ptr noundef %0, ptr noundef %2)
  %4 = load ptr, ptr %2, align 8
  ret ptr %4
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare void @transformContainerType(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @transformContainerSubscripts(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @get_typcollation(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ExpandRowReference(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %4, 6
  br i1 %5, label %6, label %51

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i16, ptr %7, align 8
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %10, label %45

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = tail call ptr @GetNSItemByRangeTablePosn(ptr noundef %0, i32 noundef %12, i32 noundef %14) #9
  %16 = load i32, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %18 = load i32, ptr %17, align 4
  br i1 %2, label %19, label %21

19:                                               ; preds = %10
  %20 = tail call ptr @expandNSItemAttrs(ptr noundef %0, ptr noundef %15, i32 noundef %16, i1 noundef zeroext true, i32 noundef %18) #9
  br label %ExpandSingleTable.exit

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @expandNSItemVars(ptr noundef %0, ptr noundef %15, i32 noundef %16, i32 noundef %18, ptr noundef null) #9
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = or i64 %32, 2
  store i64 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %30, %21
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %ExpandSingleTable.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %37 = load i32, ptr %35, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph32.i, label %ExpandSingleTable.exit

.lr.ph32.i:                                       ; preds = %.lr.ph.i, %.lr.ph32.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph32.i ], [ 0, %.lr.ph.i ]
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr %union.ListCell, ptr %39, i64 %indvars.iv.i
  %41 = load ptr, ptr %40, align 8
  tail call void @markVarForSelectPriv(ptr noundef %0, ptr noundef %41) #9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %42 = load i32, ptr %35, align 4
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next.i, %43
  br i1 %44, label %.lr.ph32.i, label %ExpandSingleTable.exit

45:                                               ; preds = %6
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 2249
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = tail call ptr @expandRecordVariable(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0)
  br label %53

51:                                               ; preds = %3, %45
  %52 = tail call ptr @get_expr_result_tupdesc(ptr noundef nonnull %1, i1 noundef zeroext false) #9
  br label %53

53:                                               ; preds = %51, %49
  %.043 = phi ptr [ %50, %49 ], [ %52, %51 ]
  %54 = load i32, ptr %.043, align 8
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph, label %ExpandSingleTable.exit

.lr.ph:                                           ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %.043, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %wide.trip.count54 = zext nneg i32 %54 to i64
  br i1 %2, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %85
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %85 ], [ 0, %.lr.ph ]
  %.04247.us = phi ptr [ %.1.us, %85 ], [ null, %.lr.ph ]
  %58 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %56, i64 0, i64 %indvars.iv51
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 95
  %60 = load i8, ptr %59, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %85, label %62

62:                                               ; preds = %.lr.ph.split.us
  %63 = tail call noundef ptr @palloc0(i64 noundef 32) #9
  store i32 23, ptr %63, align 4
  %64 = tail call ptr @copyObjectImpl(ptr noundef nonnull %1) #9
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %64, ptr %65, align 8
  %66 = trunc i64 %indvars.iv51 to i16
  %67 = add i16 %66, 1
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i16 %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %58, i64 68
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 20
  store i32 %70, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %58, i64 80
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i32 %73, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %58, i64 100
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds nuw i8, ptr %63, i64 28
  store i32 %76, ptr %77, align 4
  %78 = load i32, ptr %57, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %57, align 4
  %80 = trunc i32 %78 to i16
  %81 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %82 = tail call ptr @pstrdup(ptr noundef nonnull %81) #9
  %83 = tail call ptr @makeTargetEntry(ptr noundef nonnull %63, i16 noundef signext %80, ptr noundef %82, i1 noundef zeroext false) #9
  %84 = tail call ptr @lappend(ptr noundef %.04247.us, ptr noundef %83) #9
  br label %85

85:                                               ; preds = %62, %.lr.ph.split.us
  %.1.us = phi ptr [ %.04247.us, %.lr.ph.split.us ], [ %84, %62 ]
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count54
  br i1 %exitcond55.not, label %ExpandSingleTable.exit, label %.lr.ph.split.us, !llvm.loop !11

.lr.ph.split:                                     ; preds = %.lr.ph, %107
  %indvars.iv = phi i64 [ %indvars.iv.next, %107 ], [ 0, %.lr.ph ]
  %.04247 = phi ptr [ %.1, %107 ], [ null, %.lr.ph ]
  %86 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %56, i64 0, i64 %indvars.iv
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 95
  %88 = load i8, ptr %87, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %107, label %90

90:                                               ; preds = %.lr.ph.split
  %91 = tail call noundef ptr @palloc0(i64 noundef 32) #9
  store i32 23, ptr %91, align 4
  %92 = tail call ptr @copyObjectImpl(ptr noundef nonnull %1) #9
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %92, ptr %93, align 8
  %94 = trunc i64 %indvars.iv to i16
  %95 = add i16 %94, 1
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i16 %95, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %86, i64 68
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds nuw i8, ptr %91, i64 20
  store i32 %98, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %86, i64 80
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store i32 %101, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %86, i64 100
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds nuw i8, ptr %91, i64 28
  store i32 %104, ptr %105, align 4
  %106 = tail call ptr @lappend(ptr noundef %.04247, ptr noundef nonnull %91) #9
  br label %107

107:                                              ; preds = %90, %.lr.ph.split
  %.1 = phi ptr [ %.04247, %.lr.ph.split ], [ %106, %90 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count54
  br i1 %exitcond.not, label %ExpandSingleTable.exit, label %.lr.ph.split, !llvm.loop !11

ExpandSingleTable.exit:                           ; preds = %107, %85, %.lr.ph32.i, %53, %.lr.ph.i, %34, %19
  %.0 = phi ptr [ %20, %19 ], [ null, %34 ], [ %26, %.lr.ph.i ], [ null, %53 ], [ %26, %.lr.ph32.i ], [ %.1.us, %85 ], [ %.1, %107 ]
  ret ptr %.0
}

declare ptr @refnameNamespaceItem(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @get_database_name(i32 noundef) local_unnamed_addr #1

declare ptr @NameListToString(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @errorMissingRTE(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @makeRangeVar(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expandNSItemAttrs(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare ptr @GetNSItemByRangeTablePosn(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @copyObjectImpl(ptr noundef) local_unnamed_addr #1

declare ptr @expandNSItemVars(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @markVarForSelectPriv(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_truncate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn nounwind }

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
