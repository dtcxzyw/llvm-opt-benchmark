; ModuleID = 'bench/postgres/original/parse_target.ll'
source_filename = "bench/postgres/original/parse_target.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.ListCell = type { ptr }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.ParseState = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, i32, ptr, ptr, i8, i8, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr }

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
@.str.23 = private unnamed_addr constant [13 x i8] c"merge_action\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"exists\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"case\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"row\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"coalesce\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"greatest\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"least\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"current_date\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"current_time\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"current_timestamp\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"localtime\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"localtimestamp\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"current_role\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"current_user\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"session_user\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"current_catalog\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"current_schema\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"xmlconcat\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"xmlelement\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"xmlforest\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"xmlparse\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"xmlpi\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"xmlroot\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"xmlserialize\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"json\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"json_scalar\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"json_serialize\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"json_object\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"json_array\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"json_objectagg\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"json_arrayagg\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"json_exists\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"json_query\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"json_value\00", align 1
@.str.59 = private unnamed_addr constant [29 x i8] c"unrecognized JsonExpr op: %d\00", align 1
@__func__.FigureColnameInternal = private unnamed_addr constant [22 x i8] c"FigureColnameInternal\00", align 1
@switch.table.FigureColnameInternal = private unnamed_addr constant [15 x ptr] [ptr @.str.31, ptr @.str.32, ptr @.str.32, ptr @.str.33, ptr @.str.33, ptr @.str.34, ptr @.str.34, ptr @.str.35, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41], align 8
@switch.table.FigureColnameInternal.7 = private unnamed_addr constant [7 x ptr] [ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48], align 8
@switch.table.FigureColnameInternal.8 = private unnamed_addr constant [3 x ptr] [ptr @.str.56, ptr @.str.57, ptr @.str.58], align 8

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
  %13 = icmp eq i32 %12, 57
  br i1 %13, label %16, label %14

14:                                               ; preds = %11, %9
  %15 = tail call ptr @transformExpr(ptr noundef %0, ptr noundef %1, i32 noundef %3) #8
  br label %16

16:                                               ; preds = %11, %14, %6
  %.0 = phi ptr [ %15, %14 ], [ %2, %6 ], [ %1, %11 ]
  %17 = icmp ne ptr %4, null
  %brmerge = or i1 %17, %5
  br i1 %brmerge, label %21, label %18

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #8
  store ptr null, ptr %7, align 8
  %19 = call fastcc i32 @FigureColnameInternal(ptr noundef %1, ptr noundef %7)
  %20 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %20, null
  %.str.15..i = select i1 %.not.i, ptr @.str.15, ptr %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  br label %21

21:                                               ; preds = %16, %18
  %.013 = phi ptr [ %.str.15..i, %18 ], [ %4, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4
  %25 = trunc i32 %23 to i16
  %26 = call ptr @makeTargetEntry(ptr noundef %.0, i16 noundef signext %25, ptr noundef %.013, i1 noundef zeroext %5) #8
  ret ptr %26
}

declare ptr @transformExpr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @FigureColname(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #8
  store ptr null, ptr %2, align 8
  %3 = call fastcc i32 @FigureColnameInternal(ptr noundef %0, ptr noundef %2)
  %4 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %4, null
  %.str.15. = select i1 %.not, ptr @.str.15, ptr %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #8
  ret ptr %.str.15.
}

declare ptr @makeTargetEntry(ptr noundef, i16 noundef signext, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @transformTargetList(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not40 = icmp eq ptr %1, null
  br i1 %.not40, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.not = icmp eq i32 %2, 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %8 = load i32, ptr %5, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %.not, label %.lr.ph.split.us.split, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  br i1 %9, label %.lr.ph81, label %._crit_edge

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  br i1 %9, label %.lr.ph70, label %._crit_edge

.lr.ph70:                                         ; preds = %.lr.ph.split.us.split, %transformTargetEntry.exit.us
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %transformTargetEntry.exit.us ], [ 0, %.lr.ph.split.us.split ]
  %.062.us68 = phi ptr [ %29, %transformTargetEntry.exit.us ], [ null, %.lr.ph.split.us.split ]
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %union.ListCell, ptr %10, i64 %indvars.iv74
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %14, align 4
  %18 = icmp eq i32 %17, 57
  br i1 %18, label %21, label %19

19:                                               ; preds = %.lr.ph70
  %20 = call ptr @transformExpr(ptr noundef %0, ptr noundef nonnull %14, i32 noundef 16) #8
  br label %21

21:                                               ; preds = %19, %.lr.ph70
  %.0.i.us = phi ptr [ %20, %19 ], [ %14, %.lr.ph70 ]
  %.not60.us = icmp eq ptr %16, null
  br i1 %.not60.us, label %22, label %transformTargetEntry.exit.us

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  store ptr null, ptr %4, align 8
  %23 = call fastcc i32 @FigureColnameInternal(ptr noundef nonnull %14, ptr noundef %4)
  %24 = load ptr, ptr %4, align 8
  %.not.i.i48.us = icmp eq ptr %24, null
  %.str.15..i.i.us = select i1 %.not.i.i48.us, ptr @.str.15, ptr %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  br label %transformTargetEntry.exit.us

transformTargetEntry.exit.us:                     ; preds = %22, %21
  %.013.i.us = phi ptr [ %.str.15..i.i.us, %22 ], [ %16, %21 ]
  %25 = load i32, ptr %7, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %7, align 4
  %27 = trunc i32 %25 to i16
  %28 = call ptr @makeTargetEntry(ptr noundef %.0.i.us, i16 noundef signext %27, ptr noundef nonnull %.013.i.us, i1 noundef zeroext false) #8
  %29 = call ptr @lappend(ptr noundef %.062.us68, ptr noundef %28) #8
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next75, %31
  br i1 %32, label %.lr.ph70, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.split, %transformTargetEntry.exit.us, %.lr.ph.split.preheader, %.lr.ph.split.us.split, %3
  %.0.lcssa = phi ptr [ null, %3 ], [ null, %.lr.ph.split.us.split ], [ null, %.lr.ph.split.preheader ], [ %29, %transformTargetEntry.exit.us ], [ %.3, %.lr.ph.split ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %34 = load ptr, ptr %33, align 8
  %.not42 = icmp eq ptr %34, null
  br i1 %.not42, label %92, label %90

.lr.ph81:                                         ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %.06280 = phi ptr [ %.3, %.lr.ph.split ], [ null, %.lr.ph.split.preheader ]
  %indvars.iv79 = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph.split.preheader ]
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %union.ListCell, ptr %35, i64 %indvars.iv79
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %39, align 4
  switch i32 %40, label %.thread56 [
    i32 69, label %41
    i32 79, label %53
  ]

41:                                               ; preds = %.lr.ph81
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %43, i64 4
  %.val = load i32, ptr %44, align 4
  %45 = getelementptr i8, ptr %43, i64 16
  %.val45 = load ptr, ptr %45, align 8
  %46 = add i32 %.val, -1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %union.ListCell, ptr %.val45, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %49, align 4
  %.not44 = icmp eq i32 %50, 77
  br i1 %.not44, label %.thread51, label %.thread56

.thread51:                                        ; preds = %41
  %51 = call fastcc ptr @ExpandColumnRefStar(ptr noundef %0, ptr noundef nonnull %39, i1 noundef zeroext true)
  %52 = call ptr @list_concat(ptr noundef %.06280, ptr noundef %51) #8
  br label %.lr.ph.split

53:                                               ; preds = %.lr.ph81
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr i8, ptr %55, i64 4
  %.val46 = load i32, ptr %56, align 4
  %57 = getelementptr i8, ptr %55, i64 16
  %.val47 = load ptr, ptr %57, align 8
  %58 = add i32 %.val46, -1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %union.ListCell, ptr %.val47, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %61, align 4
  %.not43 = icmp eq i32 %62, 77
  br i1 %.not43, label %63, label %.thread56

63:                                               ; preds = %53
  %64 = call ptr @copyObjectImpl(ptr noundef nonnull %39) #8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  %.not.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i, label %.thread53, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %69, -1
  br label %.thread53

.thread53:                                        ; preds = %67, %63
  %71 = phi i32 [ %70, %67 ], [ -1, %63 ]
  %72 = call ptr @list_truncate(ptr noundef %66, i32 noundef %71) #8
  store ptr %72, ptr %65, align 8
  %73 = call ptr @transformExpr(ptr noundef %0, ptr noundef nonnull %64, i32 noundef %2) #8
  %74 = call fastcc ptr @ExpandRowReference(ptr noundef %0, ptr noundef %73, i1 noundef zeroext true)
  %75 = call ptr @list_concat(ptr noundef %.06280, ptr noundef %74) #8
  br label %.lr.ph.split

.thread56:                                        ; preds = %53, %41, %.lr.ph81
  %76 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @transformExpr(ptr noundef %0, ptr noundef nonnull %39, i32 noundef %2) #8
  %.not60 = icmp eq ptr %77, null
  br i1 %.not60, label %79, label %transformTargetEntry.exit

79:                                               ; preds = %.thread56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  store ptr null, ptr %4, align 8
  %80 = call fastcc i32 @FigureColnameInternal(ptr noundef nonnull %39, ptr noundef %4)
  %81 = load ptr, ptr %4, align 8
  %.not.i.i48 = icmp eq ptr %81, null
  %.str.15..i.i = select i1 %.not.i.i48, ptr @.str.15, ptr %81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  br label %transformTargetEntry.exit

transformTargetEntry.exit:                        ; preds = %.thread56, %79
  %.013.i = phi ptr [ %.str.15..i.i, %79 ], [ %77, %.thread56 ]
  %82 = load i32, ptr %7, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %7, align 4
  %84 = trunc i32 %82 to i16
  %85 = call ptr @makeTargetEntry(ptr noundef %78, i16 noundef signext %84, ptr noundef nonnull %.013.i, i1 noundef zeroext false) #8
  %86 = call ptr @lappend(ptr noundef %.06280, ptr noundef %85) #8
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.thread53, %.thread51, %transformTargetEntry.exit
  %.3 = phi ptr [ %86, %transformTargetEntry.exit ], [ %52, %.thread51 ], [ %75, %.thread53 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv79, 1
  %87 = load i32, ptr %5, align 4
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %indvars.iv.next, %88
  br i1 %89, label %.lr.ph81, label %._crit_edge

90:                                               ; preds = %._crit_edge
  %91 = call ptr @list_concat(ptr noundef %.0.lcssa, ptr noundef nonnull %34) #8
  store ptr null, ptr %33, align 8
  br label %92

92:                                               ; preds = %90, %._crit_edge
  %.5 = phi ptr [ %91, %90 ], [ %.0.lcssa, %._crit_edge ]
  ret ptr %.5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %.not.i92 = icmp eq ptr %14, null
  br i1 %.not.i92, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load i32, ptr %15, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph34.i.outer, label %._crit_edge.thread.i

._crit_edge.i:                                    ; preds = %24
  br i1 %.0142232.i.ph, label %ExpandAllTables.exit, label %._crit_edge.thread.i

.lr.ph34.i:                                       ; preds = %.lr.ph34.i.outer, %24
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %24 ], [ %indvars.iv.i.ph, %.lr.ph34.i.outer ]
  %19 = getelementptr inbounds nuw %union.ListCell, ptr %30, i64 %indvars.iv.i
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 41
  %22 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %.lr.ph34.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %25 = icmp slt i64 %indvars.iv.next.i, %31
  br i1 %25, label %.lr.ph34.i, label %._crit_edge.i

.thread:                                          ; preds = %.lr.ph34.i
  %26 = tail call ptr @expandNSItemAttrs(ptr noundef %0, ptr noundef nonnull %20, i32 noundef 0, i1 noundef zeroext true, i32 noundef %12) #8
  %27 = tail call ptr @list_concat(ptr noundef %.02331.i.ph, ptr noundef %26) #8
  %.pre.i = load i32, ptr %15, align 4
  %indvars.iv.next.i99 = add nuw nsw i64 %indvars.iv.i, 1
  %28 = sext i32 %.pre.i to i64
  %29 = icmp slt i64 %indvars.iv.next.i99, %28
  br i1 %29, label %.lr.ph34.i.outer, label %ExpandAllTables.exit

.lr.ph34.i.outer:                                 ; preds = %.lr.ph.i, %.thread
  %.ph = phi i32 [ %.pre.i, %.thread ], [ %17, %.lr.ph.i ]
  %indvars.iv.i.ph = phi i64 [ %indvars.iv.next.i99, %.thread ], [ 0, %.lr.ph.i ]
  %.0142232.i.ph = phi i1 [ true, %.thread ], [ false, %.lr.ph.i ]
  %.02331.i.ph = phi ptr [ %27, %.thread ], [ null, %.lr.ph.i ]
  %30 = load ptr, ptr %16, align 8
  %31 = sext i32 %.ph to i64
  br label %.lr.ph34.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %.lr.ph.i, %10
  %32 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %32)
  %33 = tail call i32 @errcode(i32 noundef 16801924) #8
  %34 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20) #8
  %35 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %12) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1331, ptr noundef nonnull @__func__.ExpandAllTables) #8
  unreachable

list_length.exit.thread:                          ; preds = %3, %list_length.exit
  %36 = phi i32 [ %8, %list_length.exit ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %38 = load ptr, ptr %37, align 8
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %.thread105, label %39

39:                                               ; preds = %list_length.exit.thread
  %40 = tail call ptr %38(ptr noundef nonnull %0, ptr noundef nonnull %1) #8
  %.not82 = icmp eq ptr %40, null
  br i1 %.not82, label %.thread105, label %41

41:                                               ; preds = %39
  %42 = tail call fastcc ptr @ExpandRowReference(ptr noundef nonnull %0, ptr noundef nonnull %40, i1 noundef zeroext %2)
  br label %ExpandSingleTable.exit

.thread105:                                       ; preds = %39, %list_length.exit.thread
  switch i32 %36, label %70 [
    i32 2, label %43
    i32 3, label %45
    i32 4, label %51
  ]

43:                                               ; preds = %.thread105
  %44 = getelementptr i8, ptr %6, i64 16
  %.val = load ptr, ptr %44, align 8
  br label %.sink.split

45:                                               ; preds = %.thread105
  %46 = getelementptr i8, ptr %6, i64 16
  %.val87 = load ptr, ptr %46, align 8
  %47 = load ptr, ptr %.val87, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.val87, i64 8
  br label %.sink.split

51:                                               ; preds = %.thread105
  %52 = getelementptr i8, ptr %6, i64 16
  %.val89 = load ptr, ptr %52, align 8
  %53 = load ptr, ptr %.val89, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr @MyDatabaseId, align 4
  %57 = tail call ptr @get_database_name(i32 noundef %56) #8
  %58 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %55, ptr noundef nonnull dereferenceable(1) %57) #10
  %.not83 = icmp eq i32 %58, 0
  br i1 %.not83, label %59, label %70

59:                                               ; preds = %51
  %.val90 = load ptr, ptr %52, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.val90, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.val90, i64 16
  br label %.sink.split

.sink.split:                                      ; preds = %43, %45, %59
  %.sink136.in = phi ptr [ %64, %59 ], [ %50, %45 ], [ %.val, %43 ]
  %.sink = phi ptr [ %63, %59 ], [ %49, %45 ], [ null, %43 ]
  %.sink136 = load ptr, ptr %.sink136.in, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.sink136, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %68 = load i32, ptr %67, align 8
  %69 = call ptr @refnameNamespaceItem(ptr noundef nonnull %0, ptr noundef %.sink, ptr noundef %66, i32 noundef %68, ptr noundef nonnull %4) #8
  br label %70

70:                                               ; preds = %.sink.split, %.thread105, %51
  %.074 = phi ptr [ null, %51 ], [ null, %.thread105 ], [ %66, %.sink.split ]
  %.072 = phi ptr [ null, %51 ], [ null, %.thread105 ], [ %69, %.sink.split ]
  %.070 = phi i32 [ 1, %51 ], [ 2, %.thread105 ], [ 0, %.sink.split ]
  %.068 = phi ptr [ null, %51 ], [ null, %.thread105 ], [ %.sink, %.sink.split ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %72 = load ptr, ptr %71, align 8
  %.not84 = icmp eq ptr %72, null
  %73 = icmp eq ptr %.072, null
  br i1 %.not84, label %.thread113, label %74

74:                                               ; preds = %70
  br i1 %73, label %75, label %.thread107

75:                                               ; preds = %74
  %76 = call ptr %72(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef null) #8
  %.not86 = icmp eq ptr %76, null
  br i1 %.not86, label %.thread113.thread, label %89

.thread107:                                       ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %.072, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr %72(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %78) #8
  %.not86108 = icmp eq ptr %79, null
  br i1 %.not86108, label %.split, label %80

80:                                               ; preds = %.thread107
  %81 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %81)
  %82 = call i32 @errcode(i32 noundef 33583236) #8
  %83 = load ptr, ptr %5, align 8
  %84 = call ptr @NameListToString(ptr noundef %83) #8
  %85 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, ptr noundef %84) #8
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %87 = load i32, ptr %86, align 8
  %88 = call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %87) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1243, ptr noundef nonnull @__func__.ExpandColumnRefStar) #8
  unreachable

89:                                               ; preds = %75
  %90 = call fastcc ptr @ExpandRowReference(ptr noundef nonnull %0, ptr noundef nonnull %76, i1 noundef zeroext %2)
  br label %ExpandSingleTable.exit

.thread113:                                       ; preds = %70
  br i1 %73, label %.thread113.thread, label %.split

.split:                                           ; preds = %.thread107, %.thread113
  %91 = load i32, ptr %4, align 4
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %93 = load i32, ptr %92, align 8
  br i1 %2, label %94, label %96

94:                                               ; preds = %.split
  %95 = call ptr @expandNSItemAttrs(ptr noundef nonnull %0, ptr noundef nonnull %.072, i32 noundef %91, i1 noundef zeroext true, i32 noundef %93) #8
  br label %ExpandSingleTable.exit

96:                                               ; preds = %.split
  %97 = getelementptr inbounds nuw i8, ptr %.072, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %.072, i64 24
  %100 = load ptr, ptr %99, align 8
  %101 = call ptr @expandNSItemVars(ptr noundef nonnull %0, ptr noundef nonnull %.072, i32 noundef %91, i32 noundef %93, ptr noundef null) #8
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %103 = load i32, ptr %102, align 8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %96
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %107 = load i64, ptr %106, align 8
  %108 = or i64 %107, 2
  store i64 %108, ptr %106, align 8
  br label %109

109:                                              ; preds = %105, %96
  %110 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %.not.i93 = icmp eq ptr %101, null
  br i1 %.not.i93, label %ExpandSingleTable.exit, label %.lr.ph.i94

.lr.ph.i94:                                       ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %112 = load i32, ptr %110, align 4
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %.lr.ph32.i, label %ExpandSingleTable.exit

.lr.ph32.i:                                       ; preds = %.lr.ph.i94, %.lr.ph32.i
  %indvars.iv.i95 = phi i64 [ %indvars.iv.next.i96, %.lr.ph32.i ], [ 0, %.lr.ph.i94 ]
  %114 = load ptr, ptr %111, align 8
  %115 = getelementptr inbounds nuw %union.ListCell, ptr %114, i64 %indvars.iv.i95
  %116 = load ptr, ptr %115, align 8
  call void @markVarForSelectPriv(ptr noundef nonnull %0, ptr noundef %116) #8
  %indvars.iv.next.i96 = add nuw nsw i64 %indvars.iv.i95, 1
  %117 = load i32, ptr %110, align 4
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %indvars.iv.next.i96, %118
  br i1 %119, label %.lr.ph32.i, label %ExpandSingleTable.exit

.thread113.thread:                                ; preds = %75, %.thread113
  switch i32 %.070, label %default.unreachable126 [
    i32 0, label %120
    i32 1, label %124
    i32 2, label %133
  ]

default.unreachable126:                           ; preds = %.thread113.thread
  unreachable

120:                                              ; preds = %.thread113.thread
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %122 = load i32, ptr %121, align 8
  %123 = call ptr @makeRangeVar(ptr noundef %.068, ptr noundef %.074, i32 noundef %122) #8
  call void @errorMissingRTE(ptr noundef nonnull %0, ptr noundef %123) #11
  unreachable

124:                                              ; preds = %.thread113.thread
  %125 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %125)
  %126 = call i32 @errcode(i32 noundef 1088) #8
  %127 = load ptr, ptr %5, align 8
  %128 = call ptr @NameListToString(ptr noundef %127) #8
  %129 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, ptr noundef %128) #8
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %131 = load i32, ptr %130, align 8
  %132 = call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %131) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1264, ptr noundef nonnull @__func__.ExpandColumnRefStar) #8
  unreachable

133:                                              ; preds = %.thread113.thread
  %134 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %134)
  %135 = call i32 @errcode(i32 noundef 16801924) #8
  %136 = load ptr, ptr %5, align 8
  %137 = call ptr @NameListToString(ptr noundef %136) #8
  %138 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef %137) #8
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %140 = load i32, ptr %139, align 8
  %141 = call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %140) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1271, ptr noundef nonnull @__func__.ExpandColumnRefStar) #8
  unreachable

ExpandSingleTable.exit:                           ; preds = %.lr.ph32.i, %.lr.ph.i94, %109, %94, %89, %41
  %.3 = phi ptr [ %90, %89 ], [ %42, %41 ], [ %95, %94 ], [ null, %109 ], [ %101, %.lr.ph.i94 ], [ %101, %.lr.ph32.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  br label %ExpandAllTables.exit

ExpandAllTables.exit:                             ; preds = %.thread, %._crit_edge.i, %ExpandSingleTable.exit
  %.0 = phi ptr [ %.3, %ExpandSingleTable.exit ], [ %.02331.i.ph, %._crit_edge.i ], [ %27, %.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @transformExpressionList(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph54, label %._crit_edge

._crit_edge:                                      ; preds = %54, %.lr.ph, %4
  %.0.lcssa = phi ptr [ null, %4 ], [ null, %.lr.ph ], [ %.2, %54 ]
  ret ptr %.0.lcssa

.lr.ph54:                                         ; preds = %.lr.ph, %54
  %.04853 = phi ptr [ %.2, %54 ], [ null, %.lr.ph ]
  %indvars.iv52 = phi i64 [ %indvars.iv.next, %54 ], [ 0, %.lr.ph ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %union.ListCell, ptr %9, i64 %indvars.iv52
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 4
  switch i32 %12, label %48 [
    i32 69, label %13
    i32 79, label %25
  ]

13:                                               ; preds = %.lr.ph54
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 4
  %.val39 = load i32, ptr %16, align 4
  %17 = getelementptr i8, ptr %15, i64 16
  %.val40 = load ptr, ptr %17, align 8
  %18 = add i32 %.val39, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %union.ListCell, ptr %.val40, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %21, align 4
  %.not37 = icmp eq i32 %22, 77
  br i1 %.not37, label %.thread43, label %48

.thread43:                                        ; preds = %13
  %23 = tail call fastcc ptr @ExpandColumnRefStar(ptr noundef %0, ptr noundef nonnull %11, i1 noundef zeroext false)
  %24 = tail call ptr @list_concat(ptr noundef %.04853, ptr noundef %23) #8
  br label %54

25:                                               ; preds = %.lr.ph54
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 4
  %.val = load i32, ptr %28, align 4
  %29 = getelementptr i8, ptr %27, i64 16
  %.val38 = load ptr, ptr %29, align 8
  %30 = add i32 %.val, -1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %union.ListCell, ptr %.val38, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %33, align 4
  %.not36 = icmp eq i32 %34, 77
  br i1 %.not36, label %35, label %48

35:                                               ; preds = %25
  %36 = tail call ptr @copyObjectImpl(ptr noundef nonnull %11) #8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %.thread45, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, -1
  br label %.thread45

.thread45:                                        ; preds = %39, %35
  %43 = phi i32 [ %42, %39 ], [ -1, %35 ]
  %44 = tail call ptr @list_truncate(ptr noundef %38, i32 noundef %43) #8
  store ptr %44, ptr %37, align 8
  %45 = tail call ptr @transformExpr(ptr noundef %0, ptr noundef nonnull %36, i32 noundef %2) #8
  %46 = tail call fastcc ptr @ExpandRowReference(ptr noundef %0, ptr noundef %45, i1 noundef zeroext false)
  %47 = tail call ptr @list_concat(ptr noundef %.04853, ptr noundef %46) #8
  br label %54

48:                                               ; preds = %25, %13, %.lr.ph54
  %49 = icmp eq i32 %12, 57
  %or.cond = and i1 %3, %49
  br i1 %or.cond, label %52, label %50

50:                                               ; preds = %48
  %51 = tail call ptr @transformExpr(ptr noundef %0, ptr noundef nonnull %11, i32 noundef %2) #8
  br label %52

52:                                               ; preds = %48, %50
  %.030 = phi ptr [ %51, %50 ], [ %11, %48 ]
  %53 = tail call ptr @lappend(ptr noundef %.04853, ptr noundef %.030) #8
  br label %54

54:                                               ; preds = %.thread45, %.thread43, %52
  %.2 = phi ptr [ %53, %52 ], [ %24, %.thread43 ], [ %47, %.thread45 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv52, 1
  %55 = load i32, ptr %5, align 4
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %.lr.ph54, label %._crit_edge
}

; Function Attrs: nounwind uwtable
define dso_local void @resolveTargetListUnknowns(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %3, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph19, label %._crit_edge

._crit_edge:                                      ; preds = %17, %.lr.ph, %2
  ret void

.lr.ph19:                                         ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ %indvars.iv.next, %17 ], [ 0, %.lr.ph ]
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %union.ListCell, ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @exprType(ptr noundef %11) #8
  %13 = icmp eq i32 %12, 705
  br i1 %13, label %14, label %17

14:                                               ; preds = %.lr.ph19
  %15 = load ptr, ptr %10, align 8
  %16 = tail call ptr @coerce_type(ptr noundef %0, ptr noundef %15, i32 noundef 705, i32 noundef 25, i32 noundef -1, i32 noundef 0, i32 noundef 2, i32 noundef -1) #8
  store ptr %16, ptr %10, align 8
  br label %17

17:                                               ; preds = %14, %.lr.ph19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %.lr.ph19, label %._crit_edge
}

declare i32 @exprType(ptr noundef) local_unnamed_addr #1

declare ptr @coerce_type(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @markTargetListOrigins(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %3, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph33, label %._crit_edge

._crit_edge:                                      ; preds = %markTargetListOrigin.exit, %.lr.ph, %2
  ret void

.lr.ph33:                                         ; preds = %.lr.ph, %markTargetListOrigin.exit
  %indvars.iv32 = phi i64 [ %indvars.iv.next, %markTargetListOrigin.exit ], [ 0, %.lr.ph ]
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %union.ListCell, ptr %7, i64 %indvars.iv32
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
  %21 = tail call ptr @GetRTEByRangeTablePosn(ptr noundef %0, i32 noundef %20, i32 noundef %18) #8
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %23 = load i16, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %25 = load i32, ptr %24, align 8
  switch i32 %25, label %markTargetListOrigin.exit [
    i32 0, label %26
    i32 1, label %30
    i32 6, label %56
  ]

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 %28, ptr %29, align 4
  br label %.sink.split.i

30:                                               ; preds = %16
  %.not60.i = icmp eq i16 %23, 0
  br i1 %.not60.i, label %markTargetListOrigin.exit, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @get_tle_by_resno(ptr noundef %35, i16 noundef signext %23) #8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 42
  %40 = load i8, ptr %39, align 2, !range !4, !noundef !5
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %50

42:                                               ; preds = %38, %31
  %43 = sext i16 %23 to i32
  %44 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, ptr noundef %48, i32 noundef %43) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 372, ptr noundef nonnull @__func__.markTargetListOrigin) #8
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
  %59 = getelementptr inbounds nuw i8, ptr %21, i64 156
  %60 = load i8, ptr %59, align 4, !range !4, !noundef !5
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %markTargetListOrigin.exit, label %62

62:                                               ; preds = %58
  %63 = tail call ptr @GetCTEForRTE(ptr noundef %0, ptr noundef nonnull %21, i32 noundef %18) #8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 1
  %.in.v.i = select i1 %68, i64 112, i64 152
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
  %83 = tail call ptr @get_tle_by_resno(ptr noundef %69, i16 noundef signext %23) #8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %89, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 42
  %87 = load i8, ptr %86, align 2, !range !4, !noundef !5
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %89, label %96

89:                                               ; preds = %85, %82
  %90 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %90)
  %91 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14, ptr noundef %94, i32 noundef %57) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 418, ptr noundef nonnull @__func__.markTargetListOrigin) #8
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
  %.sink.i = phi i16 [ %23, %26 ], [ %55, %50 ], [ %101, %96 ]
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i16 %.sink.i, ptr %102, align 8
  br label %markTargetListOrigin.exit

markTargetListOrigin.exit:                        ; preds = %.lr.ph33, %13, %16, %30, %56, %58, %list_length.exit62.i, %.sink.split.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv32, 1
  %103 = load i32, ptr %3, align 4
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next, %104
  br i1 %105, label %.lr.ph33, label %._crit_edge
}

; Function Attrs: nounwind uwtable
define dso_local ptr @transformAssignedExpr(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef captures(address_is_null) %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load i32, ptr %10, align 8
  store i32 %2, ptr %10, align 8
  %12 = icmp slt i32 %4, 1
  br i1 %12, label %13, label %18

13:                                               ; preds = %7
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %14)
  %15 = tail call i32 @errcode(i32 noundef 1088) #8
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %3) #8
  %17 = tail call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %6) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 485, ptr noundef nonnull @__func__.transformAssignedExpr) #8
  unreachable

18:                                               ; preds = %7
  %19 = tail call i32 @attnumTypeId(ptr noundef %9, i32 noundef %4) #8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 4
  %25 = getelementptr i8, ptr %21, i64 %24
  %26 = getelementptr i8, ptr %25, i64 24
  %27 = zext nneg i32 %4 to i64
  %28 = getelementptr %struct.FormData_pg_attribute, ptr %26, i64 %27
  %29 = getelementptr i8, ptr %28, i64 -24
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr i8, ptr %28, i64 -4
  %32 = load i32, ptr %31, align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %54, label %33

33:                                               ; preds = %18
  %34 = load i32, ptr %1, align 4
  %35 = icmp eq i32 %34, 57
  br i1 %35, label %36, label %54

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %19, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %30, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %32, ptr %39, align 4
  %.not72 = icmp eq ptr %5, null
  br i1 %.not72, label %.thread, label %41

.thread:                                          ; preds = %36
  %40 = tail call i32 @exprType(ptr noundef nonnull %1) #8
  br label %73

41:                                               ; preds = %36
  %42 = getelementptr i8, ptr %5, i64 16
  %.val = load ptr, ptr %42, align 8
  %43 = load ptr, ptr %.val, align 8
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 78
  %46 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %46)
  %47 = tail call i32 @errcode(i32 noundef 1088) #8
  br i1 %45, label %48, label %51

48:                                               ; preds = %41
  %49 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #8
  %50 = tail call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %6) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 512, ptr noundef nonnull @__func__.transformAssignedExpr) #8
  unreachable

51:                                               ; preds = %41
  %52 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #8
  %53 = tail call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %6) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 517, ptr noundef nonnull @__func__.transformAssignedExpr) #8
  unreachable

54:                                               ; preds = %33, %18
  %55 = tail call i32 @exprType(ptr noundef %1) #8
  %.not73 = icmp eq ptr %5, null
  br i1 %.not73, label %73, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %58 = load i8, ptr %57, align 8, !range !4, !noundef !5
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = tail call ptr @makeNullConst(i32 noundef %19, i32 noundef %30, i32 noundef %32) #8
  br label %70

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load i32, ptr %65, align 8
  %67 = trunc i32 %4 to i16
  %68 = tail call ptr @makeVar(i32 noundef %66, i16 noundef signext %67, i32 noundef %19, i32 noundef %30, i32 noundef %32, i32 noundef 0) #8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
  store i32 %6, ptr %69, align 8
  br label %70

70:                                               ; preds = %62, %60
  %.067 = phi ptr [ %61, %60 ], [ %68, %62 ]
  %71 = getelementptr i8, ptr %5, i64 16
  %.val74 = load ptr, ptr %71, align 8
  %72 = tail call ptr @transformAssignmentIndirection(ptr noundef nonnull %0, ptr noundef %.067, ptr noundef %3, i1 noundef zeroext false, i32 noundef %19, i32 noundef %30, i32 noundef %32, ptr noundef nonnull %5, ptr noundef %.val74, ptr noundef %1, i32 noundef 1, i32 noundef %6)
  br label %86

73:                                               ; preds = %.thread, %54
  %74 = phi i32 [ %40, %.thread ], [ %55, %54 ]
  %75 = tail call ptr @coerce_to_target_type(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %74, i32 noundef %19, i32 noundef %30, i32 noundef 1, i32 noundef 2, i32 noundef -1) #8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %86

77:                                               ; preds = %73
  %78 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %78)
  %79 = tail call i32 @errcode(i32 noundef 67141764) #8
  %80 = tail call ptr @format_type_be(i32 noundef %19) #8
  %81 = tail call ptr @format_type_be(i32 noundef %74) #8
  %82 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef %3, ptr noundef %80, ptr noundef %81) #8
  %83 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.5) #8
  %84 = tail call i32 @exprLocation(ptr noundef %1) #8
  %85 = tail call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %84) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 596, ptr noundef nonnull @__func__.transformAssignedExpr) #8
  unreachable

86:                                               ; preds = %73, %70
  %.0 = phi ptr [ %72, %70 ], [ %75, %73 ]
  store i32 %11, ptr %10, align 8
  ret ptr %.0
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @parser_errposition(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @attnumTypeId(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @makeNullConst(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @makeVar(i32 noundef, i16 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @transformAssignmentIndirection(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef captures(address_is_null) %7, ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11) local_unnamed_addr #0 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = icmp eq ptr %8, null
  %18 = icmp ne ptr %1, null
  %or.cond = or i1 %18, %17
  br i1 %or.cond, label %23, label %.thread

.thread:                                          ; preds = %12
  %19 = tail call noundef ptr @palloc0(i64 noundef 16) #8
  store i32 34, ptr %19, align 4
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
  %.0118145 = phi ptr [ %19, %.thread ], [ %1, %23 ]
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
  %.0118144.ph = phi ptr [ %1, %32 ], [ %.0118145, %24 ]
  %.ph = phi i32 [ %34, %32 ], [ %30, %24 ]
  %35 = getelementptr i8, ptr %7, i64 4
  %36 = getelementptr i8, ptr %7, i64 16
  %37 = load i32, ptr %35, align 4
  %38 = icmp slt i32 %.ph, %37
  br i1 %38, label %.lr.ph184.preheader, label %._crit_edge.thread

.lr.ph184.preheader:                              ; preds = %.lr.ph
  %39 = sext i32 %.ph to i64
  br label %.lr.ph184

.lr.ph184:                                        ; preds = %.lr.ph184.preheader, %103
  %indvars.iv = phi i64 [ %39, %.lr.ph184.preheader ], [ %indvars.iv.next, %103 ]
  %.0123172182 = phi ptr [ null, %.lr.ph184.preheader ], [ %104, %103 ]
  %40 = load ptr, ptr %36, align 8
  %41 = getelementptr inbounds %union.ListCell, ptr %40, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %42, align 4
  switch i32 %43, label %.split [
    i32 78, label %103
    i32 77, label %.split180
  ]

.split180:                                        ; preds = %.lr.ph184
  %44 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %44)
  %45 = tail call i32 @errcode(i32 noundef 1088) #8
  %46 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6) #8
  %47 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %11) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 736, ptr noundef nonnull @__func__.transformAssignmentIndirection) #8
  unreachable

.split:                                           ; preds = %.lr.ph184
  %48 = getelementptr inbounds %union.ListCell, ptr %40, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #8
  %.not138 = icmp eq ptr %.0123172182, null
  br i1 %.not138, label %51, label %49

49:                                               ; preds = %.split
  %50 = tail call fastcc ptr @transformAssignmentSubscripts(ptr noundef %0, ptr noundef %.0118144.ph, ptr noundef %2, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %.0123172182, ptr noundef nonnull %7, ptr noundef nonnull %48, ptr noundef %9, i32 noundef %10, i32 noundef %11)
  br label %108

51:                                               ; preds = %.split
  store i32 %5, ptr %13, align 4
  %52 = call i32 @getBaseTypeAndTypmod(i32 noundef %4, ptr noundef nonnull %13) #8
  %53 = call i32 @typeidTypeRelid(i32 noundef %52) #8
  %.not139 = icmp eq i32 %53, 0
  br i1 %.not139, label %54, label %62

54:                                               ; preds = %51
  %55 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %55)
  %56 = call i32 @errcode(i32 noundef 67141764) #8
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @format_type_be(i32 noundef %4) #8
  %60 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef %58, ptr noundef %2, ptr noundef %59) #8
  %61 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %11) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 785, ptr noundef nonnull @__func__.transformAssignmentIndirection) #8
  unreachable

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = call signext i16 @get_attnum(i32 noundef %53, ptr noundef %64) #8
  %.sroa.0.0.insert.ext = zext i16 %65 to i64
  %66 = icmp eq i16 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %62
  %68 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %68)
  %69 = call i32 @errcode(i32 noundef 50360452) #8
  %70 = load ptr, ptr %63, align 8
  %71 = call ptr @format_type_be(i32 noundef %4) #8
  %72 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef %70, ptr noundef %2, ptr noundef %71) #8
  %73 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %11) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 794, ptr noundef nonnull @__func__.transformAssignmentIndirection) #8
  unreachable

74:                                               ; preds = %62
  %75 = icmp slt i16 %65, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %74
  %77 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %77)
  %78 = call i32 @errcode(i32 noundef 50360452) #8
  %79 = load ptr, ptr %63, align 8
  %80 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %79) #8
  %81 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %11) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 800, ptr noundef nonnull @__func__.transformAssignmentIndirection) #8
  unreachable

82:                                               ; preds = %74
  call void @get_atttypetypmodcoll(i32 noundef %53, i16 noundef signext %65, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16) #8
  %83 = load ptr, ptr %63, align 8
  %84 = load i32, ptr %14, align 4
  %85 = load i32, ptr %15, align 4
  %86 = load i32, ptr %16, align 4
  %.val = load i32, ptr %35, align 4
  %.val142 = load ptr, ptr %36, align 8
  %87 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %88 = sext i32 %.val to i64
  %89 = getelementptr inbounds %union.ListCell, ptr %.val142, i64 %88
  %90 = icmp ult ptr %87, %89
  %..i = select i1 %90, ptr %87, ptr null
  %91 = call ptr @transformAssignmentIndirection(ptr noundef %0, ptr noundef null, ptr noundef %83, i1 noundef zeroext false, i32 noundef %84, i32 noundef %85, i32 noundef %86, ptr noundef nonnull %7, ptr noundef %..i, ptr noundef %9, i32 noundef %10, i32 noundef %11)
  %92 = call noundef ptr @palloc0(i64 noundef 40) #8
  store i32 26, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %.0118144.ph, ptr %93, align 8
  %94 = call ptr @list_make1_impl(i32 noundef 1, ptr %91) #8
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %94, ptr %95, align 8
  %96 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  %97 = call ptr @list_make1_impl(i32 noundef 470, ptr nonnull %96) #8
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store ptr %97, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 32
  store i32 %52, ptr %99, align 8
  %.not140 = icmp eq i32 %52, %4
  br i1 %.not140, label %108, label %100

100:                                              ; preds = %82
  %101 = load i32, ptr %13, align 4
  %102 = call ptr @coerce_to_domain(ptr noundef nonnull %92, i32 noundef %52, i32 noundef %101, i32 noundef %4, i32 noundef 0, i32 noundef 2, i32 noundef %11, i1 noundef zeroext false) #8
  br label %108

103:                                              ; preds = %.lr.ph184
  %104 = tail call ptr @lappend(ptr noundef %.0123172182, ptr noundef nonnull %42) #8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %105 = load i32, ptr %35, align 4
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next, %106
  br i1 %107, label %.lr.ph184, label %._crit_edge

108:                                              ; preds = %82, %100, %49
  %.2 = phi ptr [ %50, %49 ], [ %102, %100 ], [ %92, %82 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #8
  br label %128

._crit_edge:                                      ; preds = %103
  %.not141 = icmp eq ptr %104, null
  br i1 %.not141, label %._crit_edge.thread, label %109

109:                                              ; preds = %._crit_edge
  %110 = tail call fastcc ptr @transformAssignmentSubscripts(ptr noundef %0, ptr noundef %.0118144.ph, ptr noundef %2, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %104, ptr noundef nonnull %7, ptr noundef null, ptr noundef %9, i32 noundef %10, i32 noundef %11)
  br label %128

._crit_edge.thread:                               ; preds = %31, %.lr.ph, %._crit_edge
  %111 = tail call i32 @exprType(ptr noundef %9) #8
  %112 = tail call ptr @coerce_to_target_type(ptr noundef %0, ptr noundef %9, i32 noundef %111, i32 noundef %4, i32 noundef %5, i32 noundef %10, i32 noundef 2, i32 noundef -1) #8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %128

114:                                              ; preds = %._crit_edge.thread
  %115 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %115)
  %116 = tail call i32 @errcode(i32 noundef 67141764) #8
  %117 = tail call ptr @format_type_be(i32 noundef %4) #8
  %118 = tail call i32 @exprType(ptr noundef %9) #8
  %119 = tail call ptr @format_type_be(i32 noundef %118) #8
  br i1 %3, label %120, label %124

120:                                              ; preds = %114
  %121 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef %2, ptr noundef %117, ptr noundef %119) #8
  %122 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.5) #8
  %123 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %11) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 886, ptr noundef nonnull @__func__.transformAssignmentIndirection) #8
  unreachable

124:                                              ; preds = %114
  %125 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef %2, ptr noundef %117, ptr noundef %119) #8
  %126 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.5) #8
  %127 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %11) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 896, ptr noundef nonnull @__func__.transformAssignmentIndirection) #8
  unreachable

128:                                              ; preds = %108, %._crit_edge.thread, %109
  %.4 = phi ptr [ %110, %109 ], [ %.2, %108 ], [ %112, %._crit_edge.thread ]
  ret ptr %.4
}

declare ptr @coerce_to_target_type(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #1

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

declare i32 @exprLocation(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @updateTargetListEntry(ptr noundef %0, ptr noundef captures(none) initializes((16, 18), (24, 32)) %1, ptr noundef %2, i32 noundef %3, ptr noundef captures(address_is_null) %4, i32 noundef %5) local_unnamed_addr #0 {
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
define internal fastcc ptr @transformAssignmentSubscripts(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %6, ptr noundef captures(address_is_null) %7, ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11) unnamed_addr #0 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  call void @transformContainerType(ptr noundef nonnull %13, ptr noundef nonnull %14) #8
  %15 = load i32, ptr %13, align 4
  %16 = load i32, ptr %14, align 4
  %17 = call ptr @transformContainerSubscripts(ptr noundef %0, ptr noundef %1, i32 noundef %15, i32 noundef %16, ptr noundef nonnull %6, i1 noundef zeroext true) #8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = load i32, ptr %13, align 4
  %23 = icmp eq i32 %22, %3
  br i1 %23, label %26, label %24

24:                                               ; preds = %12
  %25 = call i32 @get_typcollation(i32 noundef %22) #8
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
  %32 = call i32 @exprType(ptr noundef nonnull %17) #8
  %33 = call ptr @coerce_to_target_type(ptr noundef %0, ptr noundef nonnull %17, i32 noundef %32, i32 noundef %3, i32 noundef %4, i32 noundef %10, i32 noundef 2, i32 noundef -1) #8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %36)
  %37 = call i32 @errcode(i32 noundef 101744772) #8
  %38 = call ptr @format_type_be(i32 noundef %32) #8
  %39 = call ptr @format_type_be(i32 noundef %3) #8
  %40 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef %38, ptr noundef %39) #8
  %41 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %11) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1004, ptr noundef nonnull @__func__.transformAssignmentSubscripts) #8
  unreachable

42:                                               ; preds = %31, %26
  %.037 = phi ptr [ %17, %26 ], [ %33, %31 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #8
  ret ptr %.037
}

declare i32 @getBaseTypeAndTypmod(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @typeidTypeRelid(i32 noundef) local_unnamed_addr #1

declare signext i16 @get_attnum(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @get_atttypetypmodcoll(i32 noundef, i16 noundef signext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #1

declare ptr @coerce_to_domain(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @checkInsertTargets(ptr noundef %0, ptr noundef readonly captures(address_is_null, ret: address, provenance) %1, ptr noundef captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 {
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %42

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
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

.lr.ph79:                                         ; preds = %.lr.ph79.preheader, %41
  %indvars.iv89 = phi i64 [ 0, %.lr.ph79.preheader ], [ %indvars.iv.next90.pre-phi, %41 ]
  %.078 = phi ptr [ null, %.lr.ph79.preheader ], [ %.1, %41 ]
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 4
  %23 = getelementptr i8, ptr %19, i64 %22
  %24 = getelementptr i8, ptr %23, i64 24
  %25 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %24, i64 %indvars.iv89
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 91
  %27 = load i8, ptr %26, align 1, !range !4, !noundef !5
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %.lr.ph79._crit_edge, label %29

.lr.ph79._crit_edge:                              ; preds = %.lr.ph79
  %.pre = add nuw nsw i64 %indvars.iv89, 1
  br label %41

29:                                               ; preds = %.lr.ph79
  %30 = tail call noundef ptr @palloc0(i64 noundef 40) #8
  store i32 81, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %32 = tail call ptr @pstrdup(ptr noundef nonnull %31) #8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  store i32 -1, ptr %35, align 8
  %36 = tail call ptr @lappend(ptr noundef %.078, ptr noundef nonnull %30) #8
  %37 = load ptr, ptr %2, align 8
  %38 = add nuw nsw i64 %indvars.iv89, 1
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = tail call ptr @lappend_int(ptr noundef %37, i32 noundef %39) #8
  store ptr %40, ptr %2, align 8
  br label %41

41:                                               ; preds = %.lr.ph79._crit_edge, %29
  %indvars.iv.next90.pre-phi = phi i64 [ %.pre, %.lr.ph79._crit_edge ], [ %38, %29 ]
  %.1 = phi ptr [ %.078, %.lr.ph79._crit_edge ], [ %36, %29 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next90.pre-phi, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph79, !llvm.loop !6

42:                                               ; preds = %.lr.ph, %89
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %89 ]
  %.05476 = phi ptr [ null, %.lr.ph ], [ %.155, %89 ]
  %.05674 = phi ptr [ null, %.lr.ph ], [ %.157, %89 ]
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %union.ListCell, ptr %43, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = tail call i32 @attnameAttNum(ptr noundef %48, ptr noundef %47, i1 noundef zeroext false) #8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %62

51:                                               ; preds = %42
  %52 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %52)
  %53 = tail call i32 @errcode(i32 noundef 50360452) #8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef %47, ptr noundef nonnull %57) #8
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %60 = load i32, ptr %59, align 8
  %61 = tail call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %60) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1073, ptr noundef nonnull @__func__.checkInsertTargets) #8
  unreachable

62:                                               ; preds = %42
  %63 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  %66 = tail call zeroext i1 @bms_is_member(i32 noundef %49, ptr noundef %.05476) #8
  br i1 %65, label %67, label %79

67:                                               ; preds = %62
  br i1 %66, label %70, label %68

68:                                               ; preds = %67
  %69 = tail call zeroext i1 @bms_is_member(i32 noundef %49, ptr noundef %.05674) #8
  br i1 %69, label %70, label %77

70:                                               ; preds = %68, %67
  %71 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %71)
  %72 = tail call i32 @errcode(i32 noundef 16806020) #8
  %73 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef %47) #8
  %74 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %75 = load i32, ptr %74, align 8
  %76 = tail call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %75) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1088, ptr noundef nonnull @__func__.checkInsertTargets) #8
  unreachable

77:                                               ; preds = %68
  %78 = tail call ptr @bms_add_member(ptr noundef %.05476, i32 noundef %49) #8
  br label %89

79:                                               ; preds = %62
  br i1 %66, label %80, label %87

80:                                               ; preds = %79
  %81 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %81)
  %82 = tail call i32 @errcode(i32 noundef 16806020) #8
  %83 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef %47) #8
  %84 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %85 = load i32, ptr %84, align 8
  %86 = tail call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %85) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1099, ptr noundef nonnull @__func__.checkInsertTargets) #8
  unreachable

87:                                               ; preds = %79
  %88 = tail call ptr @bms_add_member(ptr noundef %.05674, i32 noundef %49) #8
  br label %89

89:                                               ; preds = %87, %77
  %.157 = phi ptr [ %.05674, %77 ], [ %88, %87 ]
  %.155 = phi ptr [ %78, %77 ], [ %.05476, %87 ]
  %90 = load ptr, ptr %2, align 8
  %91 = tail call ptr @lappend_int(ptr noundef %90, i32 noundef %49) #8
  store ptr %91, ptr %2, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %92 = load i32, ptr %5, align 4
  %93 = sext i32 %92 to i64
  %.not = icmp slt i64 %indvars.iv.next, %93
  br i1 %.not, label %42, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %89, %41, %.preheader, %9
  %.2 = phi ptr [ null, %9 ], [ %1, %.preheader ], [ %.1, %41 ], [ %1, %89 ]
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

tailrecurse:                                      ; preds = %98, %3
  %.tr104 = phi ptr [ %1, %3 ], [ %105, %98 ]
  %.tr105 = phi i32 [ %2, %3 ], [ %10, %98 ]
  %8 = getelementptr inbounds nuw i8, ptr %.tr104, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, %.tr105
  %11 = getelementptr inbounds nuw i8, ptr %.tr104, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = tail call ptr @GetRTEByRangeTablePosn(ptr noundef %0, i32 noundef %12, i32 noundef %10) #8
  %14 = getelementptr inbounds nuw i8, ptr %.tr104, i64 8
  %15 = load i16, ptr %14, align 8
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %17, label %63

17:                                               ; preds = %tailrecurse
  %18 = getelementptr inbounds nuw i8, ptr %.tr104, i64 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.tr104, i64 36
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %.tr104, i64 48
  %23 = load i32, ptr %22, align 8
  call void @expandRTE(ptr noundef %13, i32 noundef %19, i32 noundef 0, i32 noundef %21, i32 noundef %23, i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  %24 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %list_length.exit, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %27 = load i32, ptr %26, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %17, %25
  %28 = phi i32 [ %27, %25 ], [ 0, %17 ]
  %29 = call ptr @CreateTemplateTupleDesc(i32 noundef %28) #8
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %.not98 = icmp eq ptr %30, null
  %.not99 = icmp eq ptr %31, null
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 16
  br i1 %.not99, label %.thread, label %list_length.exit.split

list_length.exit.split:                           ; preds = %list_length.exit, %53
  %indvars.iv = phi i64 [ %indvars.iv.next, %53 ], [ 0, %list_length.exit ]
  %.089 = phi i16 [ %62, %53 ], [ 1, %list_length.exit ]
  br i1 %.not98, label %43, label %36

36:                                               ; preds = %list_length.exit.split
  %37 = load i32, ptr %33, align 4
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load ptr, ptr %34, align 8
  %42 = getelementptr inbounds nuw %union.ListCell, ptr %41, i64 %indvars.iv
  br label %43

43:                                               ; preds = %list_length.exit.split, %36, %40
  %44 = phi ptr [ %42, %40 ], [ null, %36 ], [ null, %list_length.exit.split ]
  %45 = load i32, ptr %32, align 4
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv, %46
  br i1 %47, label %48, label %.thread

48:                                               ; preds = %43
  %49 = load ptr, ptr %35, align 8
  %50 = icmp ne ptr %44, null
  %51 = icmp ne ptr %49, null
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %53, label %.thread

.thread:                                          ; preds = %48, %43, %list_length.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  br label %151

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw %union.ListCell, ptr %49, i64 %indvars.iv
  %55 = load ptr, ptr %44, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %54, align 8
  %59 = call i32 @exprType(ptr noundef %58) #8
  %60 = call i32 @exprTypmod(ptr noundef %58) #8
  call void @TupleDescInitEntry(ptr noundef %29, i16 noundef signext %.089, ptr noundef %57, i32 noundef %59, i32 noundef %60, i32 noundef 0) #8
  %61 = call i32 @exprCollation(ptr noundef %58) #8
  call void @TupleDescInitEntryCollation(ptr noundef %29, i16 noundef signext %.089, i32 noundef %61) #8
  %62 = add i16 %.089, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %list_length.exit.split, !llvm.loop !9

63:                                               ; preds = %tailrecurse
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %65 = load i32, ptr %64, align 8
  switch i32 %65, label %.thread100 [
    i32 6, label %108
    i32 2, label %98
    i32 1, label %66
  ]

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 112
  %70 = load ptr, ptr %69, align 8
  %71 = tail call ptr @get_tle_by_resno(ptr noundef %70, i16 noundef signext %15) #8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %77, label %73

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 42
  %75 = load i8, ptr %74, align 2, !range !4, !noundef !5
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %77, label %85

77:                                               ; preds = %73, %66
  %78 = sext i16 %15 to i32
  %79 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %79)
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, ptr noundef %83, i32 noundef %78) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1600, ptr noundef nonnull @__func__.expandRecordVariable) #8
  unreachable

85:                                               ; preds = %73
  %86 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %87, align 4
  %.not = icmp eq i32 %88, 6
  br i1 %.not, label %89, label %.thread100

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %6) #8
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %90, i8 0, i64 232, i1 false)
  %.not138 = icmp eq i32 %10, 0
  br i1 %.not138, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %89, %.lr.ph
  %.083131 = phi ptr [ %91, %.lr.ph ], [ %0, %89 ]
  %.085130 = phi i32 [ %92, %.lr.ph ], [ 0, %89 ]
  %91 = load ptr, ptr %.083131, align 8
  %92 = add nuw i32 %.085130, 1
  %exitcond.not = icmp eq i32 %92, %10
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %89
  %.083.lcssa = phi ptr [ %0, %89 ], [ %91, %.lr.ph ]
  store ptr %.083.lcssa, ptr %6, align 8
  %93 = load ptr, ptr %67, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 64
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %95, ptr %96, align 8
  %97 = call ptr @expandRecordVariable(ptr noundef nonnull %6, ptr noundef nonnull %87, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %6) #8
  br label %151

98:                                               ; preds = %63
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr i8, ptr %100, i64 16
  %.val = load ptr, ptr %101, align 8
  %102 = sext i16 %15 to i64
  %103 = getelementptr %union.ListCell, ptr %.val, i64 %102
  %104 = getelementptr i8, ptr %103, i64 -8
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, 6
  br i1 %107, label %tailrecurse, label %.thread100

108:                                              ; preds = %63
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 156
  %110 = load i8, ptr %109, align 4, !range !4, !noundef !5
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %.thread100, label %112

112:                                              ; preds = %108
  %113 = tail call ptr @GetCTEForRTE(ptr noundef %0, ptr noundef nonnull %13, i32 noundef %10) #8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, 1
  %.in.v = select i1 %118, i64 112, i64 152
  %.in = getelementptr inbounds nuw i8, ptr %115, i64 %.in.v
  %119 = load ptr, ptr %.in, align 8
  %120 = tail call ptr @get_tle_by_resno(ptr noundef %119, i16 noundef signext %15) #8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %126, label %122

122:                                              ; preds = %112
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 42
  %124 = load i8, ptr %123, align 2, !range !4, !noundef !5
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %126, label %134

126:                                              ; preds = %122, %112
  %127 = sext i16 %15 to i32
  %128 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %128)
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14, ptr noundef %132, i32 noundef %127) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1660, ptr noundef nonnull @__func__.expandRecordVariable) #8
  unreachable

134:                                              ; preds = %122
  %135 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %136, align 4
  %.not97 = icmp eq i32 %137, 6
  br i1 %.not97, label %138, label %.thread100

138:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %7) #8
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %139, i8 0, i64 232, i1 false)
  %140 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %141 = load i32, ptr %140, align 8
  %142 = add i32 %141, %10
  %.not139 = icmp eq i32 %142, 0
  br i1 %.not139, label %._crit_edge136, label %.lr.ph135

.lr.ph135:                                        ; preds = %138, %.lr.ph135
  %.0133 = phi i32 [ %144, %.lr.ph135 ], [ 0, %138 ]
  %.184132 = phi ptr [ %143, %.lr.ph135 ], [ %0, %138 ]
  %143 = load ptr, ptr %.184132, align 8
  %144 = add nuw i32 %.0133, 1
  %exitcond156.not = icmp eq i32 %144, %142
  br i1 %exitcond156.not, label %._crit_edge136, label %.lr.ph135, !llvm.loop !11

._crit_edge136:                                   ; preds = %.lr.ph135, %138
  %.184.lcssa = phi ptr [ %0, %138 ], [ %143, %.lr.ph135 ]
  store ptr %.184.lcssa, ptr %7, align 8
  %145 = load ptr, ptr %114, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 64
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %147, ptr %148, align 8
  %149 = call ptr @expandRecordVariable(ptr noundef nonnull %7, ptr noundef nonnull %136, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %7) #8
  br label %151

.thread100:                                       ; preds = %98, %63, %134, %85, %108
  %.086 = phi ptr [ %.tr104, %108 ], [ %87, %85 ], [ %136, %134 ], [ %105, %98 ], [ %.tr104, %63 ]
  %150 = tail call ptr @get_expr_result_tupdesc(ptr noundef nonnull %.086, i1 noundef zeroext false) #8
  br label %151

151:                                              ; preds = %._crit_edge136, %._crit_edge, %.thread100, %.thread
  %.082 = phi ptr [ %29, %.thread ], [ %150, %.thread100 ], [ %97, %._crit_edge ], [ %149, %._crit_edge136 ]
  ret ptr %.082
}

declare ptr @GetRTEByRangeTablePosn(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @expandRTE(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CreateTemplateTupleDesc(i32 noundef) local_unnamed_addr #1

declare void @TupleDescInitEntry(ptr noundef, i16 noundef signext, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @exprTypmod(ptr noundef) local_unnamed_addr #1

declare void @TupleDescInitEntryCollation(ptr noundef, i16 noundef signext, i32 noundef) local_unnamed_addr #1

declare i32 @exprCollation(ptr noundef) local_unnamed_addr #1

declare ptr @get_tle_by_resno(ptr noundef, i16 noundef signext) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare ptr @GetCTEForRTE(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @get_expr_result_tupdesc(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @FigureColnameInternal(ptr noundef readonly captures(address_is_null) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.critedge131, label %.lr.ph178

.lr.ph178:                                        ; preds = %2, %tailrecurse.backedge
  %.tr176 = phi ptr [ %.tr.be, %tailrecurse.backedge ], [ %0, %2 ]
  %4 = load i32, ptr %.tr176, align 4
  switch i32 %4, label %.critedge131 [
    i32 69, label %5
    i32 79, label %22
    i32 76, label %40
    i32 71, label %51
    i32 73, label %55
    i32 74, label %tailrecurse.backedge
    i32 10, label %.critedge131.sink.split.loopexit
    i32 13, label %.critedge131.sink.split.loopexit280
    i32 22, label %74
    i32 32, label %90
    i32 80, label %.critedge131.sink.split
    i32 36, label %95
    i32 38, label %96
    i32 39, label %97
    i32 40, label %101
    i32 41, label %105
    i32 95, label %109
    i32 127, label %110
    i32 128, label %111
    i32 129, label %112
    i32 130, label %113
    i32 131, label %114
    i32 132, label %114
    i32 134, label %115
    i32 135, label %116
    i32 122, label %117
  ]

5:                                                ; preds = %.lr.ph178
  %6 = getelementptr inbounds nuw i8, ptr %.tr176, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not125 = icmp eq ptr %7, null
  br i1 %.not125, label %.critedge131, label %.lr.ph182

.lr.ph182:                                        ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph191, label %.critedge131

.lr.ph191:                                        ; preds = %.lr.ph182
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load ptr, ptr %11, align 8
  %wide.trip.count221 = zext nneg i32 %9 to i64
  br label %13

._crit_edge183:                                   ; preds = %21
  %.not127 = icmp eq ptr %.1109, null
  br i1 %.not127, label %.critedge131, label %.critedge131.sink.split

13:                                               ; preds = %.lr.ph191, %21
  %indvars.iv218 = phi i64 [ 0, %.lr.ph191 ], [ %indvars.iv.next219, %21 ]
  %.0108180189 = phi ptr [ null, %.lr.ph191 ], [ %.1109, %21 ]
  %14 = getelementptr inbounds nuw %union.ListCell, ptr %12, i64 %indvars.iv218
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 467
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %18, %13
  %.1109 = phi ptr [ %20, %18 ], [ %.0108180189, %13 ]
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %exitcond222.not = icmp eq i64 %indvars.iv.next219, %wide.trip.count221
  br i1 %exitcond222.not, label %._crit_edge183, label %13

22:                                               ; preds = %.lr.ph178
  %23 = getelementptr inbounds nuw i8, ptr %.tr176, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not122 = icmp eq ptr %24, null
  br i1 %.not122, label %tailrecurse.backedge, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph174, label %tailrecurse.backedge

.lr.ph174:                                        ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %29 = load ptr, ptr %28, align 8
  %wide.trip.count = zext nneg i32 %26 to i64
  br label %30

._crit_edge:                                      ; preds = %38
  %.not124 = icmp eq ptr %.1113, null
  br i1 %.not124, label %tailrecurse.backedge, label %.critedge131.sink.split

30:                                               ; preds = %.lr.ph174, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph174 ], [ %indvars.iv.next, %38 ]
  %.0112167173 = phi ptr [ null, %.lr.ph174 ], [ %.1113, %38 ]
  %31 = getelementptr inbounds nuw %union.ListCell, ptr %29, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 467
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = load ptr, ptr %36, align 8
  br label %38

38:                                               ; preds = %35, %30
  %.1113 = phi ptr [ %37, %35 ], [ %.0112167173, %30 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %30

tailrecurse.backedge:                             ; preds = %.lr.ph, %22, %.lr.ph178, %._crit_edge
  %.tr.be.in = getelementptr inbounds nuw i8, ptr %.tr176, i64 8
  %.tr.be = load ptr, ptr %.tr.be.in, align 8
  %39 = icmp eq ptr %.tr.be, null
  br i1 %39, label %.critedge131, label %.lr.ph178

40:                                               ; preds = %.lr.ph178
  %41 = getelementptr inbounds nuw i8, ptr %.tr176, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %42, i64 4
  %.val133 = load i32, ptr %43, align 4
  %44 = getelementptr i8, ptr %42, i64 16
  %.val134 = load ptr, ptr %44, align 8
  %45 = add i32 %.val133, -1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %union.ListCell, ptr %.val134, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  br label %.critedge131.sink.split

51:                                               ; preds = %.lr.ph178
  %52 = getelementptr inbounds nuw i8, ptr %.tr176, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 5
  br i1 %54, label %.critedge131.sink.split, label %.critedge131

55:                                               ; preds = %.lr.ph178
  %56 = getelementptr inbounds nuw i8, ptr %.tr176, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = tail call fastcc i32 @FigureColnameInternal(ptr noundef %57, ptr noundef %1)
  %59 = icmp samesign ult i32 %58, 2
  br i1 %59, label %60, label %.critedge131

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %.tr176, i64 16
  %62 = load ptr, ptr %61, align 8
  %.not121 = icmp eq ptr %62, null
  br i1 %.not121, label %.critedge131, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr i8, ptr %65, i64 4
  %.val = load i32, ptr %66, align 4
  %67 = getelementptr i8, ptr %65, i64 16
  %.val132 = load ptr, ptr %67, align 8
  %68 = add i32 %.val, -1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %union.ListCell, ptr %.val132, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  br label %.critedge131.sink.split

74:                                               ; preds = %.lr.ph178
  %75 = getelementptr inbounds nuw i8, ptr %.tr176, i64 4
  %76 = load i32, ptr %75, align 4
  switch i32 %76, label %.critedge131 [
    i32 0, label %.critedge131.sink.split
    i32 6, label %77
    i32 4, label %78
  ]

77:                                               ; preds = %74
  br label %.critedge131.sink.split

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %.tr176, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 67
  br i1 %82, label %83, label %.critedge131

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 112
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr i8, ptr %85, i64 16
  %.val135 = load ptr, ptr %86, align 8
  %87 = load ptr, ptr %.val135, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  %.not = icmp eq ptr %89, null
  br i1 %.not, label %.critedge131, label %.critedge131.sink.split

90:                                               ; preds = %.lr.ph178
  %91 = getelementptr inbounds nuw i8, ptr %.tr176, i64 32
  %92 = load ptr, ptr %91, align 8
  %93 = tail call fastcc i32 @FigureColnameInternal(ptr noundef %92, ptr noundef %1)
  %94 = icmp samesign ult i32 %93, 2
  br i1 %94, label %.critedge131.sink.split, label %.critedge131

95:                                               ; preds = %.lr.ph178
  br label %.critedge131.sink.split

96:                                               ; preds = %.lr.ph178
  br label %.critedge131.sink.split

97:                                               ; preds = %.lr.ph178
  %98 = getelementptr inbounds nuw i8, ptr %.tr176, i64 16
  %99 = load i32, ptr %98, align 8
  switch i32 %99, label %.critedge131 [
    i32 0, label %.critedge131.sink.split
    i32 1, label %100
  ]

100:                                              ; preds = %97
  br label %.critedge131.sink.split

101:                                              ; preds = %.lr.ph178
  %102 = getelementptr inbounds nuw i8, ptr %.tr176, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = icmp ult i32 %103, 15
  br i1 %104, label %switch.lookup, label %.critedge131

105:                                              ; preds = %.lr.ph178
  %106 = getelementptr inbounds nuw i8, ptr %.tr176, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = icmp ult i32 %107, 7
  br i1 %108, label %switch.lookup274, label %.critedge131

109:                                              ; preds = %.lr.ph178
  br label %.critedge131.sink.split

110:                                              ; preds = %.lr.ph178
  br label %.critedge131.sink.split

111:                                              ; preds = %.lr.ph178
  br label %.critedge131.sink.split

112:                                              ; preds = %.lr.ph178
  br label %.critedge131.sink.split

113:                                              ; preds = %.lr.ph178
  br label %.critedge131.sink.split

114:                                              ; preds = %.lr.ph178, %.lr.ph178
  br label %.critedge131.sink.split

115:                                              ; preds = %.lr.ph178
  br label %.critedge131.sink.split

116:                                              ; preds = %.lr.ph178
  br label %.critedge131.sink.split

117:                                              ; preds = %.lr.ph178
  %118 = getelementptr inbounds nuw i8, ptr %.tr176, i64 4
  %119 = load i32, ptr %118, align 4
  %120 = icmp ult i32 %119, 3
  br i1 %120, label %switch.lookup277, label %121

121:                                              ; preds = %117
  %122 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %122)
  %123 = load i32, ptr %118, align 4
  %124 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.59, i32 noundef %123) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2034, ptr noundef nonnull @__func__.FigureColnameInternal) #8
  unreachable

.critedge131.sink.split.loopexit:                 ; preds = %.lr.ph178
  br label %.critedge131.sink.split

switch.lookup:                                    ; preds = %101
  %125 = zext nneg i32 %103 to i64
  %switch.gep = getelementptr inbounds nuw [15 x ptr], ptr @switch.table.FigureColnameInternal, i64 0, i64 %125
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %.critedge131.sink.split

switch.lookup274:                                 ; preds = %105
  %126 = zext nneg i32 %107 to i64
  %switch.gep275 = getelementptr inbounds nuw [7 x ptr], ptr @switch.table.FigureColnameInternal.7, i64 0, i64 %126
  %switch.load276 = load ptr, ptr %switch.gep275, align 8
  br label %.critedge131.sink.split

switch.lookup277:                                 ; preds = %117
  %127 = zext nneg i32 %119 to i64
  %switch.gep278 = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.FigureColnameInternal.8, i64 0, i64 %127
  %switch.load279 = load ptr, ptr %switch.gep278, align 8
  br label %.critedge131.sink.split

.critedge131.sink.split.loopexit280:              ; preds = %.lr.ph178
  br label %.critedge131.sink.split

.critedge131.sink.split:                          ; preds = %._crit_edge, %.lr.ph178, %.critedge131.sink.split.loopexit280, %switch.lookup277, %switch.lookup274, %switch.lookup, %.critedge131.sink.split.loopexit, %97, %90, %83, %74, %51, %._crit_edge183, %40, %63, %77, %95, %96, %100, %109, %110, %111, %112, %113, %114, %115, %116
  %.sink = phi ptr [ @.str.55, %116 ], [ @.str.54, %115 ], [ @.str.53, %114 ], [ @.str.52, %113 ], [ @.str.51, %112 ], [ @.str.50, %111 ], [ @.str.49, %110 ], [ @.str.48, %109 ], [ @.str.30, %100 ], [ @.str.28, %96 ], [ @.str.27, %95 ], [ @.str.25, %77 ], [ %73, %63 ], [ %50, %40 ], [ %.1109, %._crit_edge183 ], [ @.str.21, %51 ], [ @.str.24, %74 ], [ %89, %83 ], [ @.str.26, %90 ], [ @.str.29, %97 ], [ %switch.load, %switch.lookup ], [ %switch.load276, %switch.lookup274 ], [ %switch.load279, %switch.lookup277 ], [ @.str.22, %.critedge131.sink.split.loopexit ], [ @.str.25, %.lr.ph178 ], [ %.1113, %._crit_edge ], [ @.str.23, %.critedge131.sink.split.loopexit280 ]
  %.0.ph = phi i32 [ 2, %116 ], [ 2, %115 ], [ 2, %114 ], [ 2, %113 ], [ 2, %112 ], [ 2, %111 ], [ 2, %110 ], [ 2, %109 ], [ 2, %100 ], [ 2, %96 ], [ 2, %95 ], [ 2, %77 ], [ 1, %63 ], [ 2, %40 ], [ 2, %._crit_edge183 ], [ 2, %51 ], [ 2, %74 ], [ 2, %83 ], [ 1, %90 ], [ 2, %97 ], [ 2, %switch.lookup ], [ 2, %switch.lookup274 ], [ 2, %switch.lookup277 ], [ 2, %.critedge131.sink.split.loopexit ], [ 2, %.lr.ph178 ], [ 2, %._crit_edge ], [ 2, %.critedge131.sink.split.loopexit280 ]
  store ptr %.sink, ptr %1, align 8
  br label %.critedge131

.critedge131:                                     ; preds = %tailrecurse.backedge, %.lr.ph178, %105, %101, %.critedge131.sink.split, %.lr.ph182, %5, %2, %78, %83, %51, %60, %55, %74, %90, %97, %._crit_edge183
  %.0 = phi i32 [ 0, %105 ], [ 0, %101 ], [ 0, %97 ], [ 2, %90 ], [ 0, %74 ], [ %58, %60 ], [ 2, %55 ], [ 0, %51 ], [ 0, %._crit_edge183 ], [ 0, %83 ], [ 0, %78 ], [ 0, %2 ], [ 0, %5 ], [ 0, %.lr.ph182 ], [ %.0.ph, %.critedge131.sink.split ], [ 0, %.lr.ph178 ], [ 0, %tailrecurse.backedge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @FigureIndexColname(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #8
  store ptr null, ptr %2, align 8
  %3 = call fastcc i32 @FigureColnameInternal(ptr noundef %0, ptr noundef %2)
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #8
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
  %15 = tail call ptr @GetNSItemByRangeTablePosn(ptr noundef %0, i32 noundef %12, i32 noundef %14) #8
  %16 = load i32, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = load i32, ptr %17, align 8
  br i1 %2, label %19, label %21

19:                                               ; preds = %10
  %20 = tail call ptr @expandNSItemAttrs(ptr noundef %0, ptr noundef %15, i32 noundef %16, i1 noundef zeroext true, i32 noundef %18) #8
  br label %ExpandSingleTable.exit

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @expandNSItemVars(ptr noundef %0, ptr noundef %15, i32 noundef %16, i32 noundef %18, ptr noundef null) #8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %28 = load i32, ptr %27, align 8
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
  %40 = getelementptr inbounds nuw %union.ListCell, ptr %39, i64 %indvars.iv.i
  %41 = load ptr, ptr %40, align 8
  tail call void @markVarForSelectPriv(ptr noundef %0, ptr noundef %41) #8
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
  %52 = tail call ptr @get_expr_result_tupdesc(ptr noundef nonnull %1, i1 noundef zeroext false) #8
  br label %53

53:                                               ; preds = %51, %49
  %.043 = phi ptr [ %50, %49 ], [ %52, %51 ]
  %54 = load i32, ptr %.043, align 8
  %invariant.gep = getelementptr i8, ptr %.043, i64 24
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph, label %ExpandSingleTable.exit

.lr.ph:                                           ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %wide.trip.count54 = zext nneg i32 %54 to i64
  br i1 %2, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %87
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %87 ], [ 0, %.lr.ph ]
  %.04247.us = phi ptr [ %.1.us, %87 ], [ null, %.lr.ph ]
  %57 = load i32, ptr %.043, align 8
  %58 = sext i32 %57 to i64
  %59 = shl nsw i64 %58, 4
  %gep.us = getelementptr i8, ptr %invariant.gep, i64 %59
  %60 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %gep.us, i64 %indvars.iv51
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 91
  %62 = load i8, ptr %61, align 1, !range !4, !noundef !5
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %87, label %64

64:                                               ; preds = %.lr.ph.split.us
  %65 = tail call noundef ptr @palloc0(i64 noundef 32) #8
  store i32 25, ptr %65, align 4
  %66 = tail call ptr @copyObjectImpl(ptr noundef nonnull %1) #8
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %66, ptr %67, align 8
  %68 = trunc i64 %indvars.iv51 to i16
  %69 = add i16 %68, 1
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i16 %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 68
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 20
  store i32 %72, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %60, i64 76
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store i32 %75, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %60, i64 96
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %65, i64 28
  store i32 %78, ptr %79, align 4
  %80 = load i32, ptr %56, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %56, align 4
  %82 = trunc i32 %80 to i16
  %83 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %84 = tail call ptr @pstrdup(ptr noundef nonnull %83) #8
  %85 = tail call ptr @makeTargetEntry(ptr noundef nonnull %65, i16 noundef signext %82, ptr noundef %84, i1 noundef zeroext false) #8
  %86 = tail call ptr @lappend(ptr noundef %.04247.us, ptr noundef %85) #8
  br label %87

87:                                               ; preds = %64, %.lr.ph.split.us
  %.1.us = phi ptr [ %.04247.us, %.lr.ph.split.us ], [ %86, %64 ]
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count54
  br i1 %exitcond55.not, label %ExpandSingleTable.exit, label %.lr.ph.split.us, !llvm.loop !12

.lr.ph.split:                                     ; preds = %.lr.ph, %112
  %indvars.iv = phi i64 [ %indvars.iv.next, %112 ], [ 0, %.lr.ph ]
  %.04247 = phi ptr [ %.1, %112 ], [ null, %.lr.ph ]
  %88 = load i32, ptr %.043, align 8
  %89 = sext i32 %88 to i64
  %90 = shl nsw i64 %89, 4
  %gep = getelementptr i8, ptr %invariant.gep, i64 %90
  %91 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %gep, i64 %indvars.iv
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 91
  %93 = load i8, ptr %92, align 1, !range !4, !noundef !5
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %112, label %95

95:                                               ; preds = %.lr.ph.split
  %96 = tail call noundef ptr @palloc0(i64 noundef 32) #8
  store i32 25, ptr %96, align 4
  %97 = tail call ptr @copyObjectImpl(ptr noundef nonnull %1) #8
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %97, ptr %98, align 8
  %99 = trunc i64 %indvars.iv to i16
  %100 = add i16 %99, 1
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i16 %100, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %91, i64 68
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 20
  store i32 %103, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %91, i64 76
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i32 %106, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %91, i64 96
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds nuw i8, ptr %96, i64 28
  store i32 %109, ptr %110, align 4
  %111 = tail call ptr @lappend(ptr noundef %.04247, ptr noundef nonnull %96) #8
  br label %112

112:                                              ; preds = %95, %.lr.ph.split
  %.1 = phi ptr [ %.04247, %.lr.ph.split ], [ %111, %95 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count54
  br i1 %exitcond.not, label %ExpandSingleTable.exit, label %.lr.ph.split, !llvm.loop !12

ExpandSingleTable.exit:                           ; preds = %112, %87, %.lr.ph32.i, %53, %.lr.ph.i, %34, %19
  %.0 = phi ptr [ %20, %19 ], [ null, %34 ], [ %26, %.lr.ph.i ], [ null, %53 ], [ %26, %.lr.ph32.i ], [ %.1.us, %87 ], [ %.1, %112 ]
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn nounwind }

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
