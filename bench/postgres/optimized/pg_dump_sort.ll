; ModuleID = 'bench/postgres/original/pg_dump_sort.ll'
source_filename = "bench/postgres/original/pg_dump_sort.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@postDataBoundId = internal unnamed_addr global i32 0, align 4
@dbObjectTypePriority = internal unnamed_addr constant [47 x i32] [i32 1, i32 5, i32 6, i32 6, i32 8, i32 9, i32 11, i32 10, i32 12, i32 12, i32 3, i32 13, i32 20, i32 21, i32 23, i32 31, i32 32, i32 33, i32 34, i32 35, i32 30, i32 36, i32 2, i32 7, i32 26, i32 27, i32 22, i32 14, i32 16, i32 15, i32 17, i32 18, i32 19, i32 43, i32 4, i32 24, i32 28, i32 25, i32 29, i32 44, i32 45, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42], align 16
@.str = private unnamed_addr constant [18 x i8] c"invalid dumpId %d\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"invalid dependency %d\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"could not identify dependency loop\00", align 1
@.str.3 = private unnamed_addr constant [58 x i8] c"there are circular foreign-key constraints on this table:\00", align 1
@.str.4 = private unnamed_addr constant [63 x i8] c"there are circular foreign-key constraints among these tables:\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.6 = private unnamed_addr constant [116 x i8] c"You might not be able to restore the dump without using --disable-triggers or temporarily dropping the constraints.\00", align 1
@.str.7 = private unnamed_addr constant [80 x i8] c"Consider using a full dump instead of a --data-only dump to avoid this problem.\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"could not resolve dependency loop among these items:\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"SCHEMA %s  (ID %d OID %u)\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"EXTENSION %s  (ID %d OID %u)\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"TYPE %s  (ID %d OID %u)\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"SHELL TYPE %s  (ID %d OID %u)\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"FUNCTION %s  (ID %d OID %u)\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"AGGREGATE %s  (ID %d OID %u)\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"OPERATOR %s  (ID %d OID %u)\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"ACCESS METHOD %s  (ID %d OID %u)\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"OPERATOR CLASS %s  (ID %d OID %u)\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"OPERATOR FAMILY %s  (ID %d OID %u)\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"COLLATION %s  (ID %d OID %u)\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"CONVERSION %s  (ID %d OID %u)\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"TABLE %s  (ID %d OID %u)\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"TABLE ATTACH %s  (ID %d)\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"ATTRDEF %s.%s  (ID %d OID %u)\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"INDEX %s  (ID %d OID %u)\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"INDEX ATTACH %s  (ID %d)\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"STATISTICS %s  (ID %d OID %u)\00", align 1
@.str.27 = private unnamed_addr constant [45 x i8] c"REFRESH MATERIALIZED VIEW %s  (ID %d OID %u)\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"RULE %s  (ID %d OID %u)\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"TRIGGER %s  (ID %d OID %u)\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"EVENT TRIGGER %s (ID %d OID %u)\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"CONSTRAINT %s  (ID %d OID %u)\00", align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"FK CONSTRAINT %s  (ID %d OID %u)\00", align 1
@.str.33 = private unnamed_addr constant [39 x i8] c"PROCEDURAL LANGUAGE %s  (ID %d OID %u)\00", align 1
@.str.34 = private unnamed_addr constant [30 x i8] c"CAST %u to %u  (ID %d OID %u)\00", align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"TRANSFORM %u lang %u  (ID %d OID %u)\00", align 1
@.str.36 = private unnamed_addr constant [30 x i8] c"TABLE DATA %s  (ID %d OID %u)\00", align 1
@.str.37 = private unnamed_addr constant [32 x i8] c"SEQUENCE SET %s  (ID %d OID %u)\00", align 1
@.str.38 = private unnamed_addr constant [30 x i8] c"DUMMY TYPE %s  (ID %d OID %u)\00", align 1
@.str.39 = private unnamed_addr constant [38 x i8] c"TEXT SEARCH PARSER %s  (ID %d OID %u)\00", align 1
@.str.40 = private unnamed_addr constant [42 x i8] c"TEXT SEARCH DICTIONARY %s  (ID %d OID %u)\00", align 1
@.str.41 = private unnamed_addr constant [40 x i8] c"TEXT SEARCH TEMPLATE %s  (ID %d OID %u)\00", align 1
@.str.42 = private unnamed_addr constant [45 x i8] c"TEXT SEARCH CONFIGURATION %s  (ID %d OID %u)\00", align 1
@.str.43 = private unnamed_addr constant [40 x i8] c"FOREIGN DATA WRAPPER %s  (ID %d OID %u)\00", align 1
@.str.44 = private unnamed_addr constant [34 x i8] c"FOREIGN SERVER %s  (ID %d OID %u)\00", align 1
@.str.45 = private unnamed_addr constant [31 x i8] c"DEFAULT ACL %s  (ID %d OID %u)\00", align 1
@.str.46 = private unnamed_addr constant [29 x i8] c"LARGE OBJECT  (ID %d OID %u)\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"LARGE OBJECT DATA  (ID %d)\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"POLICY (ID %d OID %u)\00", align 1
@.str.49 = private unnamed_addr constant [27 x i8] c"PUBLICATION (ID %d OID %u)\00", align 1
@.str.50 = private unnamed_addr constant [33 x i8] c"PUBLICATION TABLE (ID %d OID %u)\00", align 1
@.str.51 = private unnamed_addr constant [44 x i8] c"PUBLICATION TABLES IN SCHEMA (ID %d OID %u)\00", align 1
@.str.52 = private unnamed_addr constant [28 x i8] c"SUBSCRIPTION (ID %d OID %u)\00", align 1
@.str.53 = private unnamed_addr constant [34 x i8] c"SUBSCRIPTION TABLE (ID %d OID %u)\00", align 1
@.str.54 = private unnamed_addr constant [27 x i8] c"PRE-DATA BOUNDARY  (ID %d)\00", align 1
@.str.55 = private unnamed_addr constant [28 x i8] c"POST-DATA BOUNDARY  (ID %d)\00", align 1
@.str.56 = private unnamed_addr constant [31 x i8] c"object type %d  (ID %d OID %u)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @sortDumpableObjectsByTypeName(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = zext nneg i32 %1 to i64
  tail call void @pg_qsort(ptr noundef %0, i64 noundef %5, i64 noundef 8, ptr noundef nonnull @DOTypeNameCompare) #9
  br label %6

6:                                                ; preds = %4, %2
  ret void
}

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @DOTypeNameCompare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = load i32, ptr %3, align 8
  %6 = zext i32 %5 to i64
  %7 = getelementptr [47 x i32], ptr @dbObjectTypePriority, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %4, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr [47 x i32], ptr @dbObjectTypePriority, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = sub i32 %8, %12
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %.loopexit111

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %3, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not97 = icmp eq ptr %16, null
  %17 = getelementptr inbounds i8, ptr %4, i64 24
  %18 = load ptr, ptr %17, align 8
  %.not98 = icmp eq ptr %18, null
  br i1 %.not97, label %26, label %19

19:                                               ; preds = %14
  br i1 %.not98, label %.loopexit111, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds i8, ptr %16, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %18, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %24) #10
  %.not100 = icmp eq i32 %25, 0
  br i1 %.not100, label %27, label %.loopexit111

26:                                               ; preds = %14
  br i1 %.not98, label %27, label %.loopexit111

27:                                               ; preds = %26, %20
  %28 = getelementptr inbounds i8, ptr %3, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(1) %31) #10
  %.not101 = icmp eq i32 %32, 0
  br i1 %.not101, label %33, label %.loopexit111

33:                                               ; preds = %27
  switch i32 %5, label %.loopexit [
    i32 4, label %34
    i32 5, label %34
    i32 6, label %76
    i32 14, label %84
    i32 41, label %90
    i32 19, label %100
  ]

34:                                               ; preds = %33, %33
  %35 = getelementptr inbounds i8, ptr %3, i64 108
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %4, i64 108
  %38 = load i32, ptr %37, align 4
  %39 = sub i32 %36, %38
  %.not106 = icmp eq i32 %39, 0
  br i1 %.not106, label %.preheader, label %.loopexit111

.preheader:                                       ; preds = %34
  %40 = icmp sgt i32 %36, 0
  br i1 %40, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %41 = getelementptr inbounds i8, ptr %3, i64 112
  %42 = getelementptr inbounds i8, ptr %4, i64 112
  br label %43

43:                                               ; preds = %.lr.ph, %72
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %72 ]
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr i32, ptr %44, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4
  %47 = tail call ptr @findTypeByOid(i32 noundef %46) #9
  %48 = load ptr, ptr %42, align 8
  %49 = getelementptr i32, ptr %48, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4
  %51 = tail call ptr @findTypeByOid(i32 noundef %50) #9
  %52 = icmp ne ptr %47, null
  %53 = icmp ne ptr %51, null
  %or.cond = select i1 %52, i1 %53, i1 false
  br i1 %or.cond, label %54, label %72

54:                                               ; preds = %43
  %55 = getelementptr inbounds i8, ptr %47, i64 24
  %56 = load ptr, ptr %55, align 8
  %.not107 = icmp eq ptr %56, null
  br i1 %.not107, label %66, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %51, i64 24
  %59 = load ptr, ptr %58, align 8
  %.not108 = icmp eq ptr %59, null
  br i1 %.not108, label %66, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %56, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %59, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(1) %64) #10
  %.not109 = icmp eq i32 %65, 0
  br i1 %.not109, label %66, label %.loopexit111

66:                                               ; preds = %60, %57, %54
  %67 = getelementptr inbounds i8, ptr %47, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %51, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %68, ptr noundef nonnull dereferenceable(1) %70) #10
  %.not110 = icmp eq i32 %71, 0
  br i1 %.not110, label %72, label %.loopexit111

72:                                               ; preds = %43, %66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = load i32, ptr %35, align 4
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next, %74
  br i1 %75, label %43, label %.loopexit, !llvm.loop !5

76:                                               ; preds = %33
  %77 = getelementptr inbounds i8, ptr %4, i64 72
  %78 = load i8, ptr %77, align 8
  %79 = sext i8 %78 to i32
  %80 = getelementptr inbounds i8, ptr %3, i64 72
  %81 = load i8, ptr %80, align 8
  %82 = sext i8 %81 to i32
  %83 = sub nsw i32 %79, %82
  %.not105 = icmp eq i32 %83, 0
  br i1 %.not105, label %.loopexit, label %.loopexit111

84:                                               ; preds = %33
  %85 = getelementptr inbounds i8, ptr %3, i64 72
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %4, i64 72
  %88 = load i32, ptr %87, align 8
  %89 = sub i32 %86, %88
  %.not104 = icmp eq i32 %89, 0
  br i1 %.not104, label %.loopexit, label %.loopexit111

90:                                               ; preds = %33
  %91 = getelementptr inbounds i8, ptr %3, i64 64
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %4, i64 64
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %94, ptr noundef nonnull dereferenceable(1) %98) #10
  %.not103 = icmp eq i32 %99, 0
  br i1 %.not103, label %.loopexit, label %.loopexit111

100:                                              ; preds = %33
  %101 = getelementptr inbounds i8, ptr %3, i64 64
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %4, i64 64
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %104, ptr noundef nonnull dereferenceable(1) %108) #10
  %.not102 = icmp eq i32 %109, 0
  br i1 %.not102, label %.loopexit, label %.loopexit111

.loopexit:                                        ; preds = %72, %.preheader, %33, %76, %90, %100, %84
  %110 = getelementptr inbounds i8, ptr %3, i64 8
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds i8, ptr %4, i64 8
  %113 = load i32, ptr %112, align 4
  %114 = icmp ult i32 %111, %113
  %115 = icmp ugt i32 %111, %113
  %116 = zext i1 %115 to i32
  %117 = select i1 %114, i32 -1, i32 %116
  br label %.loopexit111

.loopexit111:                                     ; preds = %66, %60, %100, %90, %84, %76, %34, %27, %26, %19, %20, %2, %.loopexit
  %.0 = phi i32 [ %117, %.loopexit ], [ %13, %2 ], [ %25, %20 ], [ -1, %19 ], [ 1, %26 ], [ %32, %27 ], [ %39, %34 ], [ %83, %76 ], [ %89, %84 ], [ %99, %90 ], [ %109, %100 ], [ %71, %66 ], [ %65, %60 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @sortDumpableObjects(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [1024 x i8], align 16
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %830, label %7

7:                                                ; preds = %4
  store i32 %3, ptr @postDataBoundId, align 4
  %8 = zext nneg i32 %1 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = tail call ptr @pg_malloc(i64 noundef %9) #9
  br label %11

11:                                               ; preds = %findDependencyLoops.exit, %7
  %12 = call i32 @getMaxDumpId() #9
  %13 = call ptr @binaryheap_allocate(i32 noundef %1, ptr noundef nonnull @int_cmp, ptr noundef null) #9
  %14 = add i32 %12, 1
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 2
  %17 = call ptr @pg_malloc0(i64 noundef %16) #9
  %18 = call ptr @pg_malloc(i64 noundef %16) #9
  br label %.lr.ph94.i

.lr.ph94.i:                                       ; preds = %11, %._crit_edge.i
  %indvars.iv117.i = phi i64 [ %indvars.iv.next118.i, %._crit_edge.i ], [ 0, %11 ]
  %19 = getelementptr ptr, ptr %0, i64 %indvars.iv117.i
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %22, 1
  %24 = icmp sgt i32 %22, %12
  %or.cond.i = select i1 %23, i1 true, i1 %24
  br i1 %or.cond.i, label %25, label %26

25:                                               ; preds = %.lr.ph94.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str, i32 noundef %22) #9
  call void @exit_nicely(i32 noundef 1) #11
  unreachable

26:                                               ; preds = %.lr.ph94.i
  %27 = zext nneg i32 %22 to i64
  %28 = getelementptr i32, ptr %18, i64 %27
  %29 = trunc nuw nsw i64 %indvars.iv117.i to i32
  store i32 %29, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %20, i64 56
  %31 = load i32, ptr %30, align 8
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %26
  %33 = getelementptr inbounds i8, ptr %20, i64 48
  br label %34

34:                                               ; preds = %41, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %41 ]
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr i32, ptr %35, i64 %indvars.iv.i
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %37, 1
  %39 = icmp sgt i32 %37, %12
  %or.cond87.i = select i1 %38, i1 true, i1 %39
  br i1 %or.cond87.i, label %40, label %41

40:                                               ; preds = %34
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.1, i32 noundef %37) #9
  call void @exit_nicely(i32 noundef 1) #11
  unreachable

41:                                               ; preds = %34
  %42 = zext nneg i32 %37 to i64
  %43 = getelementptr i32, ptr %17, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %46 = load i32, ptr %30, align 8
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next.i, %47
  br i1 %48, label %34, label %._crit_edge.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %41, %26
  %indvars.iv.next118.i = add nuw nsw i64 %indvars.iv117.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next118.i, %8
  br i1 %exitcond.not.i, label %.lr.ph95.i, label %.lr.ph94.i, !llvm.loop !8

.lr.ph95.i:                                       ; preds = %._crit_edge.i, %59
  %indvars.iv120.i = phi i64 [ %indvars.iv.next121.i, %59 ], [ %8, %._crit_edge.i ]
  %indvars.iv.next121.i = add nsw i64 %indvars.iv120.i, -1
  %49 = getelementptr ptr, ptr %0, i64 %indvars.iv.next121.i
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 12
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr i32, ptr %17, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %.lr.ph95.i
  %58 = inttoptr i64 %indvars.iv.next121.i to ptr
  call void @binaryheap_add_unordered(ptr noundef %13, ptr noundef %58) #9
  br label %59

59:                                               ; preds = %57, %.lr.ph95.i
  %60 = icmp ugt i64 %indvars.iv120.i, 1
  br i1 %60, label %.lr.ph95.i, label %._crit_edge96.i, !llvm.loop !9

._crit_edge96.i:                                  ; preds = %59
  call void @binaryheap_build(ptr noundef %13) #9
  %61 = load i32, ptr %13, align 8
  %.not100.i = icmp eq i32 %61, 0
  br i1 %.not100.i, label %.preheader.i, label %.lr.ph103.i

.loopexit.i:                                      ; preds = %89, %.lr.ph103.i
  %62 = load i32, ptr %13, align 8
  %.not.i = icmp eq i32 %62, 0
  br i1 %.not.i, label %._crit_edge104.i, label %.lr.ph103.i, !llvm.loop !10

.lr.ph103.i:                                      ; preds = %._crit_edge96.i, %.loopexit.i
  %.278101.i = phi i32 [ %68, %.loopexit.i ], [ %1, %._crit_edge96.i ]
  %63 = call ptr @binaryheap_remove_first(ptr noundef nonnull %13) #9
  %64 = ptrtoint ptr %63 to i64
  %sext.i = shl i64 %64, 32
  %65 = ashr exact i64 %sext.i, 32
  %66 = getelementptr ptr, ptr %0, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = add i32 %.278101.i, -1
  %69 = sext i32 %68 to i64
  %70 = getelementptr ptr, ptr %10, i64 %69
  store ptr %67, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %67, i64 56
  %72 = load i32, ptr %71, align 8
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph99.i, label %.loopexit.i

.lr.ph99.i:                                       ; preds = %.lr.ph103.i
  %74 = getelementptr inbounds i8, ptr %67, i64 48
  br label %75

75:                                               ; preds = %89, %.lr.ph99.i
  %indvars.iv123.i = phi i64 [ 0, %.lr.ph99.i ], [ %indvars.iv.next124.i, %89 ]
  %76 = load ptr, ptr %74, align 8
  %77 = getelementptr i32, ptr %76, i64 %indvars.iv123.i
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr i32, ptr %17, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = add i32 %81, -1
  store i32 %82, ptr %80, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %75
  %85 = getelementptr i32, ptr %18, i64 %79
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = inttoptr i64 %87 to ptr
  call void @binaryheap_add(ptr noundef nonnull %13, ptr noundef %88) #9
  br label %89

89:                                               ; preds = %84, %75
  %indvars.iv.next124.i = add nuw nsw i64 %indvars.iv123.i, 1
  %90 = load i32, ptr %71, align 8
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next124.i, %91
  br i1 %92, label %75, label %.loopexit.i, !llvm.loop !11

._crit_edge104.i:                                 ; preds = %.loopexit.i
  %.not84.i = icmp eq i32 %68, 0
  br i1 %.not84.i, label %TopoSort.exit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge96.i, %._crit_edge104.i
  %smax.i = call i32 @llvm.smax.i32(i32 %14, i32 2)
  %wide.trip.count129.i = zext nneg i32 %smax.i to i64
  br label %.lr.ph108.i

.lr.ph108.i:                                      ; preds = %104, %.preheader.i
  %indvars.iv126.i = phi i64 [ 1, %.preheader.i ], [ %indvars.iv.next127.i, %104 ]
  %.1107.i = phi i32 [ 0, %.preheader.i ], [ %.2.i, %104 ]
  %93 = getelementptr i32, ptr %17, i64 %indvars.iv126.i
  %94 = load i32, ptr %93, align 4
  %.not86.i = icmp eq i32 %94, 0
  br i1 %.not86.i, label %104, label %95

95:                                               ; preds = %.lr.ph108.i
  %96 = getelementptr i32, ptr %18, i64 %indvars.iv126.i
  %97 = load i32, ptr %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr ptr, ptr %0, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = add i32 %.1107.i, 1
  %102 = sext i32 %.1107.i to i64
  %103 = getelementptr ptr, ptr %10, i64 %102
  store ptr %100, ptr %103, align 8
  br label %104

104:                                              ; preds = %95, %.lr.ph108.i
  %.2.i = phi i32 [ %101, %95 ], [ %.1107.i, %.lr.ph108.i ]
  %indvars.iv.next127.i = add nuw nsw i64 %indvars.iv126.i, 1
  %exitcond130.i = icmp eq i64 %indvars.iv.next127.i, %wide.trip.count129.i
  br i1 %exitcond130.i, label %TopoSort.exit, label %.lr.ph108.i, !llvm.loop !12

TopoSort.exit:                                    ; preds = %104, %._crit_edge104.i
  %.not84.i94 = phi i1 [ true, %._crit_edge104.i ], [ false, %104 ]
  %.0 = phi i32 [ %1, %._crit_edge104.i ], [ %.2.i, %104 ]
  call void @binaryheap_free(ptr noundef nonnull %13) #9
  call void @free(ptr noundef %17) #9
  call void @free(ptr noundef %18) #9
  br i1 %.not84.i94, label %829, label %105

105:                                              ; preds = %TopoSort.exit
  %106 = call i32 @getMaxDumpId() #9
  %107 = add i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = call ptr @pg_malloc0(i64 noundef %108) #9
  %110 = call i32 @getMaxDumpId() #9
  %111 = add i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = shl nsw i64 %112, 2
  %114 = call ptr @pg_malloc0(i64 noundef %113) #9
  %115 = call ptr @pg_malloc(i64 noundef %9) #9
  %invariant.gep.i = getelementptr i8, ptr %115, i64 8
  %116 = icmp sgt i32 %.0, 0
  br i1 %116, label %.lr.ph60.i, label %.critedge.i

.lr.ph60.i:                                       ; preds = %105
  %wide.trip.count85.i = zext nneg i32 %.0 to i64
  br label %.outer.i

.outer.i:                                         ; preds = %.loopexit.thread.i, %.lr.ph60.i
  %indvars.iv83.ph.i = phi i64 [ %indvars.iv.next8492.i, %.loopexit.thread.i ], [ 0, %.lr.ph60.i ]
  %.02559.ph.i = phi i1 [ true, %.loopexit.thread.i ], [ false, %.lr.ph60.i ]
  br label %117

117:                                              ; preds = %.loopexit.i12, %.outer.i
  %indvars.iv83.i = phi i64 [ %indvars.iv.next84.i, %.loopexit.i12 ], [ %indvars.iv83.ph.i, %.outer.i ]
  %118 = getelementptr ptr, ptr %10, i64 %indvars.iv83.i
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 12
  %121 = load i32, ptr %120, align 4
  %122 = call fastcc i32 @findLoop(ptr noundef %119, i32 noundef %121, ptr noundef %109, ptr noundef %114, ptr noundef %115, i32 noundef 0)
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %.loopexit.i12

124:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5)
  %.not500.not.i.i = icmp eq i32 %122, 2
  br i1 %.not500.not.i.i, label %125, label %.critedge273.i.i

125:                                              ; preds = %124
  %126 = load ptr, ptr %115, align 8
  %127 = load i32, ptr %126, align 8
  %128 = icmp eq i32 %127, 2
  %129 = load ptr, ptr %invariant.gep.i, align 8
  %130 = load i32, ptr %129, align 8
  br i1 %128, label %131, label %146

131:                                              ; preds = %125
  switch i32 %130, label %.lr.ph374.preheader.i.i [
    i32 4, label %132
    i32 20, label %374
  ]

132:                                              ; preds = %131
  %133 = getelementptr inbounds i8, ptr %126, i64 12
  %134 = load i32, ptr %133, align 4
  call void @removeObjectDependency(ptr noundef nonnull %129, i32 noundef %134) #9
  %135 = getelementptr inbounds i8, ptr %126, i64 128
  %136 = load ptr, ptr %135, align 8
  %.not.i.i.i = icmp eq ptr %136, null
  br i1 %.not.i.i.i, label %.lr.ph.preheader.i, label %137

137:                                              ; preds = %132
  %138 = getelementptr inbounds i8, ptr %136, i64 12
  %139 = load i32, ptr %138, align 4
  call void @addObjectDependency(ptr noundef nonnull %129, i32 noundef %139) #9
  %140 = getelementptr inbounds i8, ptr %129, i64 32
  %141 = load i32, ptr %140, align 8
  %.not10.i.i.i = icmp eq i32 %141, 0
  br i1 %.not10.i.i.i, label %.lr.ph.preheader.i, label %142

142:                                              ; preds = %137
  %143 = or i32 %141, 1
  %144 = load ptr, ptr %135, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 32
  store i32 %143, ptr %145, align 8
  br label %.lr.ph.preheader.i

146:                                              ; preds = %125
  %147 = icmp eq i32 %130, 2
  %148 = icmp eq i32 %127, 4
  %or.cond.i.i = and i1 %148, %147
  br i1 %or.cond.i.i, label %149, label %.critedge.i.i

149:                                              ; preds = %146
  %150 = getelementptr inbounds i8, ptr %129, i64 12
  %151 = load i32, ptr %150, align 4
  call void @removeObjectDependency(ptr noundef nonnull %126, i32 noundef %151) #9
  %152 = getelementptr inbounds i8, ptr %129, i64 128
  %153 = load ptr, ptr %152, align 8
  %.not.i293.i.i = icmp eq ptr %153, null
  br i1 %.not.i293.i.i, label %.lr.ph.preheader.i, label %154

154:                                              ; preds = %149
  %155 = getelementptr inbounds i8, ptr %153, i64 12
  %156 = load i32, ptr %155, align 4
  call void @addObjectDependency(ptr noundef nonnull %126, i32 noundef %156) #9
  %157 = getelementptr inbounds i8, ptr %126, i64 32
  %158 = load i32, ptr %157, align 8
  %.not10.i294.i.i = icmp eq i32 %158, 0
  br i1 %.not10.i294.i.i, label %.lr.ph.preheader.i, label %159

159:                                              ; preds = %154
  %160 = or i32 %158, 1
  %161 = load ptr, ptr %152, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 32
  store i32 %160, ptr %162, align 8
  br label %.lr.ph.preheader.i

.critedge.i.i:                                    ; preds = %146
  %163 = icmp eq i32 %127, 12
  %164 = icmp eq i32 %130, 18
  %or.cond304.i.i = and i1 %163, %164
  br i1 %or.cond304.i.i, label %165, label %.critedge272.i.i

165:                                              ; preds = %.critedge.i.i
  %166 = getelementptr inbounds i8, ptr %126, i64 104
  %167 = load i8, ptr %166, align 8
  switch i8 %167, label %.lr.ph374.preheader.i.i [
    i8 118, label %168
    i8 109, label %168
  ]

168:                                              ; preds = %165, %165
  %169 = getelementptr inbounds i8, ptr %129, i64 72
  %170 = load i8, ptr %169, align 8
  %171 = icmp eq i8 %170, 49
  br i1 %171, label %172, label %.lr.ph374.preheader.i.i

172:                                              ; preds = %168
  %173 = getelementptr inbounds i8, ptr %129, i64 73
  %174 = load i8, ptr %173, align 1
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %.lr.ph374.preheader.i.i

176:                                              ; preds = %172
  %177 = getelementptr inbounds i8, ptr %129, i64 64
  %178 = load ptr, ptr %177, align 8
  %179 = icmp eq ptr %178, %126
  br i1 %179, label %180, label %.lr.ph374.preheader.i.i

180:                                              ; preds = %176
  %181 = getelementptr i8, ptr %126, i64 12
  %.val.i.i = load i32, ptr %181, align 4
  call void @removeObjectDependency(ptr noundef nonnull %129, i32 noundef %.val.i.i) #9
  br label %.lr.ph.preheader.i

.critedge272.i.i:                                 ; preds = %.critedge.i.i
  %182 = icmp eq i32 %130, 12
  %183 = icmp eq i32 %127, 18
  %or.cond305.i.i = and i1 %183, %182
  br i1 %or.cond305.i.i, label %184, label %.critedge276.thread.i.i

184:                                              ; preds = %.critedge272.i.i
  %185 = getelementptr inbounds i8, ptr %129, i64 104
  %186 = load i8, ptr %185, align 8
  switch i8 %186, label %.lr.ph374.preheader.i.i [
    i8 118, label %187
    i8 109, label %187
  ]

187:                                              ; preds = %184, %184
  %188 = getelementptr inbounds i8, ptr %126, i64 72
  %189 = load i8, ptr %188, align 8
  %190 = icmp eq i8 %189, 49
  br i1 %190, label %191, label %.lr.ph374.preheader.i.i

191:                                              ; preds = %187
  %192 = getelementptr inbounds i8, ptr %126, i64 73
  %193 = load i8, ptr %192, align 1
  %194 = trunc i8 %193 to i1
  br i1 %194, label %195, label %.lr.ph374.preheader.i.i

195:                                              ; preds = %191
  %196 = getelementptr inbounds i8, ptr %126, i64 64
  %197 = load ptr, ptr %196, align 8
  %198 = icmp eq ptr %197, %129
  br i1 %198, label %199, label %.lr.ph374.preheader.i.i

199:                                              ; preds = %195
  %200 = getelementptr i8, ptr %129, i64 12
  %.val284.i.i = load i32, ptr %200, align 4
  call void @removeObjectDependency(ptr noundef nonnull %126, i32 noundef %.val284.i.i) #9
  br label %.lr.ph.preheader.i

.critedge273.i.i:                                 ; preds = %124
  %201 = icmp ugt i32 %122, 2
  br i1 %201, label %.preheader326.split.us.preheader.i.i, label %.critedge283.thread.i.i

.preheader326.split.us.preheader.i.i:             ; preds = %.critedge273.i.i
  %wide.trip.count425.i.i = zext nneg i32 %122 to i64
  br label %.preheader326.split.us.i.i

.preheader326.split.us.i.i:                       ; preds = %..loopexit325_crit_edge.us.i.i, %.preheader326.split.us.preheader.i.i
  %indvars.iv422.i.i = phi i64 [ 0, %.preheader326.split.us.preheader.i.i ], [ %indvars.iv.next423.i.i, %..loopexit325_crit_edge.us.i.i ]
  %202 = getelementptr ptr, ptr %115, i64 %indvars.iv422.i.i
  %203 = load ptr, ptr %202, align 8
  %204 = load i32, ptr %203, align 8
  %205 = icmp eq i32 %204, 12
  br i1 %205, label %206, label %..loopexit325_crit_edge.us.i.i

206:                                              ; preds = %.preheader326.split.us.i.i
  %207 = getelementptr inbounds i8, ptr %203, i64 104
  %208 = load i8, ptr %207, align 8
  %209 = icmp eq i8 %208, 118
  br i1 %209, label %.preheader324.us.i.i, label %..loopexit325_crit_edge.us.i.i

..loopexit325_crit_edge.us.i.i:                   ; preds = %226, %206, %.preheader326.split.us.i.i
  %indvars.iv.next423.i.i = add nuw nsw i64 %indvars.iv422.i.i, 1
  %exitcond426.not.i.i = icmp eq i64 %indvars.iv.next423.i.i, %wide.trip.count425.i.i
  br i1 %exitcond426.not.i.i, label %.lr.ph348.i.i, label %.preheader326.split.us.i.i, !llvm.loop !13

.preheader324.us.i.i:                             ; preds = %206, %226
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %226 ], [ 0, %206 ]
  %210 = getelementptr ptr, ptr %115, i64 %indvars.iv.i.i
  %211 = load ptr, ptr %210, align 8
  %212 = load i32, ptr %211, align 8
  %213 = icmp eq i32 %212, 18
  br i1 %213, label %214, label %226

214:                                              ; preds = %.preheader324.us.i.i
  %215 = getelementptr inbounds i8, ptr %211, i64 72
  %216 = load i8, ptr %215, align 8
  %217 = icmp eq i8 %216, 49
  br i1 %217, label %218, label %226

218:                                              ; preds = %214
  %219 = getelementptr inbounds i8, ptr %211, i64 73
  %220 = load i8, ptr %219, align 1
  %221 = trunc i8 %220 to i1
  br i1 %221, label %222, label %226

222:                                              ; preds = %218
  %223 = getelementptr inbounds i8, ptr %211, i64 64
  %224 = load ptr, ptr %223, align 8
  %225 = icmp eq ptr %224, %203
  br i1 %225, label %.split343.us.i.i, label %226

226:                                              ; preds = %222, %218, %214, %.preheader324.us.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count425.i.i
  br i1 %exitcond.not.i.i, label %..loopexit325_crit_edge.us.i.i, label %.preheader324.us.i.i, !llvm.loop !14

.split343.us.i.i:                                 ; preds = %222
  %227 = getelementptr inbounds i8, ptr %211, i64 12
  %228 = load i32, ptr %227, align 4
  call void @removeObjectDependency(ptr noundef nonnull %203, i32 noundef %228) #9
  %229 = getelementptr inbounds i8, ptr %203, i64 209
  store i8 1, ptr %229, align 1
  %230 = getelementptr inbounds i8, ptr %211, i64 75
  store i8 1, ptr %230, align 1
  %231 = getelementptr inbounds i8, ptr %203, i64 12
  %232 = load i32, ptr %231, align 4
  call void @addObjectDependency(ptr noundef nonnull %211, i32 noundef %232) #9
  %233 = load i32, ptr @postDataBoundId, align 4
  call void @addObjectDependency(ptr noundef nonnull %211, i32 noundef %233) #9
  br label %.lr.ph.preheader.i

.lr.ph348.i.i:                                    ; preds = %..loopexit325_crit_edge.us.i.i, %.loopexit322.i.i
  %indvars.iv432.i.i = phi i64 [ %indvars.iv.next433.i.i, %.loopexit322.i.i ], [ 0, %..loopexit325_crit_edge.us.i.i ]
  %234 = getelementptr ptr, ptr %115, i64 %indvars.iv432.i.i
  %235 = load ptr, ptr %234, align 8
  %236 = load i32, ptr %235, align 8
  %237 = icmp eq i32 %236, 12
  br i1 %237, label %238, label %.loopexit322.i.i

238:                                              ; preds = %.lr.ph348.i.i
  %239 = getelementptr inbounds i8, ptr %235, i64 104
  %240 = load i8, ptr %239, align 8
  %.not392.i.i = icmp eq i8 %240, 109
  br i1 %.not392.i.i, label %.lr.ph.i.i, label %.loopexit322.i.i

.lr.ph.i.i:                                       ; preds = %238, %260
  %indvars.iv427.i.i = phi i64 [ %indvars.iv.next428.i.i, %260 ], [ 0, %238 ]
  %241 = getelementptr ptr, ptr %115, i64 %indvars.iv427.i.i
  %242 = load ptr, ptr %241, align 8
  %243 = load i32, ptr %242, align 8
  %244 = icmp eq i32 %243, 37
  br i1 %244, label %245, label %260

245:                                              ; preds = %.lr.ph.i.i
  %246 = trunc nuw nsw i64 %indvars.iv427.i.i to i32
  %247 = add nsw i32 %122, -1
  %248 = icmp sgt i32 %247, %246
  %gep57.i = getelementptr ptr, ptr %invariant.gep.i, i64 %indvars.iv427.i.i
  %.in271.i.i = select i1 %248, ptr %gep57.i, ptr %115
  %249 = load ptr, ptr %.in271.i.i, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 12
  %251 = load i32, ptr %250, align 4
  call void @removeObjectDependency(ptr noundef nonnull %242, i32 noundef %251) #9
  %252 = load i32, ptr %249, align 8
  %253 = icmp eq i32 %252, 12
  br i1 %253, label %254, label %.lr.ph.preheader.i

254:                                              ; preds = %245
  %255 = getelementptr inbounds i8, ptr %249, i64 104
  %256 = load i8, ptr %255, align 8
  %257 = icmp eq i8 %256, 109
  br i1 %257, label %258, label %.lr.ph.preheader.i

258:                                              ; preds = %254
  %259 = getelementptr inbounds i8, ptr %249, i64 210
  store i8 1, ptr %259, align 2
  br label %.lr.ph.preheader.i

260:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next428.i.i = add nuw nsw i64 %indvars.iv427.i.i, 1
  %exitcond431.not.i.i = icmp eq i64 %indvars.iv.next428.i.i, %wide.trip.count425.i.i
  br i1 %exitcond431.not.i.i, label %.loopexit322.i.i, label %.lr.ph.i.i, !llvm.loop !15

.loopexit322.i.i:                                 ; preds = %260, %238, %.lr.ph348.i.i
  %indvars.iv.next433.i.i = add nuw nsw i64 %indvars.iv432.i.i, 1
  %exitcond436.not.i.i = icmp eq i64 %indvars.iv.next433.i.i, %wide.trip.count425.i.i
  br i1 %exitcond436.not.i.i, label %.lr.ph353.split.us.i.i, label %.lr.ph348.i.i, !llvm.loop !16

.lr.ph353.split.us.i.i:                           ; preds = %.loopexit322.i.i, %..loopexit319_crit_edge.us.i.i
  %indvars.iv442.i.i = phi i64 [ %indvars.iv.next443.i.i, %..loopexit319_crit_edge.us.i.i ], [ 0, %.loopexit322.i.i ]
  %261 = getelementptr ptr, ptr %115, i64 %indvars.iv442.i.i
  %262 = load ptr, ptr %261, align 8
  %263 = load i32, ptr %262, align 8
  %264 = icmp eq i32 %263, 4
  br i1 %264, label %.preheader318.us.i.i, label %..loopexit319_crit_edge.us.i.i

..loopexit319_crit_edge.us.i.i:                   ; preds = %269, %.lr.ph353.split.us.i.i
  %indvars.iv.next443.i.i = add nuw nsw i64 %indvars.iv442.i.i, 1
  %exitcond447.not.i.i = icmp eq i64 %indvars.iv.next443.i.i, %wide.trip.count425.i.i
  br i1 %exitcond447.not.i.i, label %.lr.ph361.split.us.i.i, label %.lr.ph353.split.us.i.i, !llvm.loop !17

.preheader318.us.i.i:                             ; preds = %.lr.ph353.split.us.i.i, %269
  %indvars.iv437.i.i = phi i64 [ %indvars.iv.next438.i.i, %269 ], [ 0, %.lr.ph353.split.us.i.i ]
  %265 = getelementptr ptr, ptr %115, i64 %indvars.iv437.i.i
  %266 = load ptr, ptr %265, align 8
  %267 = load i32, ptr %266, align 8
  %268 = icmp eq i32 %267, 37
  br i1 %268, label %.split355.us.i.i, label %269

269:                                              ; preds = %.preheader318.us.i.i
  %indvars.iv.next438.i.i = add nuw nsw i64 %indvars.iv437.i.i, 1
  %exitcond441.not.i.i = icmp eq i64 %indvars.iv.next438.i.i, %wide.trip.count425.i.i
  br i1 %exitcond441.not.i.i, label %..loopexit319_crit_edge.us.i.i, label %.preheader318.us.i.i, !llvm.loop !18

.split355.us.i.i:                                 ; preds = %.preheader318.us.i.i
  %270 = trunc nuw nsw i64 %indvars.iv437.i.i to i32
  %271 = add nsw i32 %122, -1
  %272 = icmp sgt i32 %271, %270
  %gep.i = getelementptr ptr, ptr %invariant.gep.i, i64 %indvars.iv437.i.i
  %.in.i.i = select i1 %272, ptr %gep.i, ptr %115
  %273 = load ptr, ptr %.in.i.i, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 12
  %275 = load i32, ptr %274, align 4
  call void @removeObjectDependency(ptr noundef nonnull %266, i32 noundef %275) #9
  %276 = load i32, ptr %273, align 8
  %277 = icmp eq i32 %276, 4
  br i1 %277, label %278, label %.lr.ph.preheader.i

278:                                              ; preds = %.split355.us.i.i
  %279 = getelementptr inbounds i8, ptr %273, i64 124
  store i8 1, ptr %279, align 4
  br label %.lr.ph.preheader.i

.critedge276.thread.i.i:                          ; preds = %.critedge272.i.i
  br i1 %163, label %280, label %291

280:                                              ; preds = %.critedge276.thread.i.i
  switch i32 %130, label %.lr.ph374.preheader.i.i [
    i32 20, label %281
    i32 14, label %326
  ]

281:                                              ; preds = %280
  %282 = getelementptr inbounds i8, ptr %129, i64 80
  %283 = load i8, ptr %282, align 8
  %284 = icmp eq i8 %283, 99
  br i1 %284, label %285, label %.lr.ph374.preheader.i.i

285:                                              ; preds = %281
  %286 = getelementptr inbounds i8, ptr %129, i64 64
  %287 = load ptr, ptr %286, align 8
  %288 = icmp eq ptr %287, %126
  br i1 %288, label %289, label %.lr.ph374.preheader.i.i

289:                                              ; preds = %285
  %290 = getelementptr i8, ptr %126, i64 12
  %.val285.i.i = load i32, ptr %290, align 4
  call void @removeObjectDependency(ptr noundef nonnull %129, i32 noundef %.val285.i.i) #9
  br label %.lr.ph.preheader.i

291:                                              ; preds = %.critedge276.thread.i.i
  %292 = icmp eq i32 %127, 20
  %or.cond306.i.i = and i1 %292, %182
  br i1 %or.cond306.i.i, label %293, label %._crit_edge493.i.i

293:                                              ; preds = %291
  %294 = getelementptr inbounds i8, ptr %126, i64 80
  %295 = load i8, ptr %294, align 8
  %296 = icmp eq i8 %295, 99
  br i1 %296, label %297, label %.lr.ph374.preheader.i.i

297:                                              ; preds = %293
  %298 = getelementptr inbounds i8, ptr %126, i64 64
  %299 = load ptr, ptr %298, align 8
  %300 = icmp eq ptr %299, %129
  br i1 %300, label %301, label %.lr.ph374.preheader.i.i

301:                                              ; preds = %297
  %302 = getelementptr i8, ptr %129, i64 12
  %.val286.i.i = load i32, ptr %302, align 4
  call void @removeObjectDependency(ptr noundef nonnull %126, i32 noundef %.val286.i.i) #9
  br label %.lr.ph.preheader.i

.lr.ph361.split.us.i.i:                           ; preds = %..loopexit319_crit_edge.us.i.i, %..loopexit315_crit_edge.us.i.i
  %indvars.iv453.i.i = phi i64 [ %indvars.iv.next454.i.i, %..loopexit315_crit_edge.us.i.i ], [ 0, %..loopexit319_crit_edge.us.i.i ]
  %303 = getelementptr ptr, ptr %115, i64 %indvars.iv453.i.i
  %304 = load ptr, ptr %303, align 8
  %305 = load i32, ptr %304, align 8
  %306 = icmp eq i32 %305, 12
  br i1 %306, label %.preheader314.us.i.i, label %..loopexit315_crit_edge.us.i.i

..loopexit315_crit_edge.us.i.i:                   ; preds = %319, %.lr.ph361.split.us.i.i
  %indvars.iv.next454.i.i = add nuw nsw i64 %indvars.iv453.i.i, 1
  %exitcond457.not.i.i = icmp eq i64 %indvars.iv.next454.i.i, %wide.trip.count425.i.i
  br i1 %exitcond457.not.i.i, label %.preheader312.i.i, label %.lr.ph361.split.us.i.i, !llvm.loop !19

.preheader314.us.i.i:                             ; preds = %.lr.ph361.split.us.i.i, %319
  %indvars.iv448.i.i = phi i64 [ %indvars.iv.next449.i.i, %319 ], [ 0, %.lr.ph361.split.us.i.i ]
  %307 = getelementptr ptr, ptr %115, i64 %indvars.iv448.i.i
  %308 = load ptr, ptr %307, align 8
  %309 = load i32, ptr %308, align 8
  %310 = icmp eq i32 %309, 20
  br i1 %310, label %311, label %319

311:                                              ; preds = %.preheader314.us.i.i
  %312 = getelementptr inbounds i8, ptr %308, i64 80
  %313 = load i8, ptr %312, align 8
  %314 = icmp eq i8 %313, 99
  br i1 %314, label %315, label %319

315:                                              ; preds = %311
  %316 = getelementptr inbounds i8, ptr %308, i64 64
  %317 = load ptr, ptr %316, align 8
  %318 = icmp eq ptr %317, %304
  br i1 %318, label %.split363.us.i.i, label %319

319:                                              ; preds = %315, %311, %.preheader314.us.i.i
  %indvars.iv.next449.i.i = add nuw nsw i64 %indvars.iv448.i.i, 1
  %exitcond452.not.i.i = icmp eq i64 %indvars.iv.next449.i.i, %wide.trip.count425.i.i
  br i1 %exitcond452.not.i.i, label %..loopexit315_crit_edge.us.i.i, label %.preheader314.us.i.i, !llvm.loop !20

.split363.us.i.i:                                 ; preds = %315
  %320 = getelementptr inbounds i8, ptr %308, i64 12
  %321 = load i32, ptr %320, align 4
  call void @removeObjectDependency(ptr noundef nonnull %304, i32 noundef %321) #9
  %322 = getelementptr inbounds i8, ptr %308, i64 108
  store i8 1, ptr %322, align 4
  %323 = getelementptr inbounds i8, ptr %304, i64 12
  %324 = load i32, ptr %323, align 4
  call void @addObjectDependency(ptr noundef nonnull %308, i32 noundef %324) #9
  %325 = load i32, ptr @postDataBoundId, align 4
  call void @addObjectDependency(ptr noundef nonnull %308, i32 noundef %325) #9
  br label %.lr.ph.preheader.i

326:                                              ; preds = %280
  %327 = getelementptr inbounds i8, ptr %129, i64 64
  %328 = load ptr, ptr %327, align 8
  %329 = icmp eq ptr %328, %126
  br i1 %329, label %330, label %.lr.ph374.preheader.i.i

330:                                              ; preds = %326
  %331 = getelementptr i8, ptr %126, i64 12
  %.val287.i.i = load i32, ptr %331, align 4
  call void @removeObjectDependency(ptr noundef nonnull %129, i32 noundef %.val287.i.i) #9
  br label %.lr.ph.preheader.i

._crit_edge493.i.i:                               ; preds = %291
  br i1 %182, label %._crit_edge493.i.thread.i, label %.critedge280.i.i

._crit_edge493.i.thread.i:                        ; preds = %._crit_edge493.i.i
  %cond.i = icmp eq i32 %127, 14
  br i1 %cond.i, label %332, label %.lr.ph374.preheader.i.i

332:                                              ; preds = %._crit_edge493.i.thread.i
  %333 = getelementptr inbounds i8, ptr %126, i64 64
  %334 = load ptr, ptr %333, align 8
  %335 = icmp eq ptr %334, %129
  br i1 %335, label %336, label %.lr.ph374.preheader.i.i

336:                                              ; preds = %332
  %337 = getelementptr i8, ptr %129, i64 12
  %.val288.i.i = load i32, ptr %337, align 4
  call void @removeObjectDependency(ptr noundef nonnull %126, i32 noundef %.val288.i.i) #9
  br label %.lr.ph.preheader.i

.critedge280.i.i:                                 ; preds = %._crit_edge493.i.i
  %338 = icmp eq i32 %127, 15
  %339 = icmp eq i32 %130, 15
  %or.cond307.i.i = and i1 %338, %339
  br i1 %or.cond307.i.i, label %340, label %.thread301.i.i

340:                                              ; preds = %.critedge280.i.i
  %341 = getelementptr inbounds i8, ptr %126, i64 132
  %342 = load i32, ptr %341, align 4
  %343 = getelementptr inbounds i8, ptr %129, i64 8
  %344 = load i32, ptr %343, align 4
  %345 = icmp eq i32 %342, %344
  br i1 %345, label %346, label %348

346:                                              ; preds = %340
  %347 = getelementptr i8, ptr %129, i64 12
  %.val289.i.i = load i32, ptr %347, align 4
  call void @removeObjectDependency(ptr noundef nonnull %126, i32 noundef %.val289.i.i) #9
  br label %.lr.ph.preheader.i

348:                                              ; preds = %340
  %349 = getelementptr inbounds i8, ptr %129, i64 132
  %350 = load i32, ptr %349, align 4
  %351 = getelementptr inbounds i8, ptr %126, i64 8
  %352 = load i32, ptr %351, align 4
  %353 = icmp eq i32 %350, %352
  br i1 %353, label %354, label %.lr.ph374.preheader.i.i

354:                                              ; preds = %348
  %355 = getelementptr i8, ptr %126, i64 12
  %.val290.i.i = load i32, ptr %355, align 4
  call void @removeObjectDependency(ptr noundef nonnull %129, i32 noundef %.val290.i.i) #9
  br label %.lr.ph.preheader.i

.preheader312.i.i:                                ; preds = %..loopexit315_crit_edge.us.i.i, %.loopexit311.i.i
  %indvars.iv463.i.i = phi i64 [ %indvars.iv.next464.i.i, %.loopexit311.i.i ], [ 0, %..loopexit315_crit_edge.us.i.i ]
  %356 = getelementptr ptr, ptr %115, i64 %indvars.iv463.i.i
  %357 = load ptr, ptr %356, align 8
  %358 = load i32, ptr %357, align 8
  %.not393.i.i = icmp eq i32 %358, 12
  br i1 %.not393.i.i, label %.lr.ph366.i.i, label %.loopexit311.i.i

.lr.ph366.i.i:                                    ; preds = %.preheader312.i.i, %373
  %indvars.iv458.i.i = phi i64 [ %indvars.iv.next459.i.i, %373 ], [ 0, %.preheader312.i.i ]
  %359 = getelementptr ptr, ptr %115, i64 %indvars.iv458.i.i
  %360 = load ptr, ptr %359, align 8
  %361 = load i32, ptr %360, align 8
  %362 = icmp eq i32 %361, 14
  br i1 %362, label %363, label %373

363:                                              ; preds = %.lr.ph366.i.i
  %364 = getelementptr inbounds i8, ptr %360, i64 64
  %365 = load ptr, ptr %364, align 8
  %366 = icmp eq ptr %365, %357
  br i1 %366, label %367, label %373

367:                                              ; preds = %363
  %368 = getelementptr inbounds i8, ptr %360, i64 12
  %369 = load i32, ptr %368, align 4
  call void @removeObjectDependency(ptr noundef nonnull %357, i32 noundef %369) #9
  %370 = getelementptr inbounds i8, ptr %360, i64 88
  store i8 1, ptr %370, align 8
  %371 = getelementptr inbounds i8, ptr %357, i64 12
  %372 = load i32, ptr %371, align 4
  call void @addObjectDependency(ptr noundef nonnull %360, i32 noundef %372) #9
  br label %.lr.ph.preheader.i

373:                                              ; preds = %363, %.lr.ph366.i.i
  %indvars.iv.next459.i.i = add nuw nsw i64 %indvars.iv458.i.i, 1
  %exitcond462.not.i.i = icmp eq i64 %indvars.iv.next459.i.i, %wide.trip.count425.i.i
  br i1 %exitcond462.not.i.i, label %.loopexit311.i.i, label %.lr.ph366.i.i, !llvm.loop !21

.loopexit311.i.i:                                 ; preds = %373, %.preheader312.i.i
  %indvars.iv.next464.i.i = add nuw nsw i64 %indvars.iv463.i.i, 1
  %exitcond467.not.i.i = icmp eq i64 %indvars.iv.next464.i.i, %wide.trip.count425.i.i
  br i1 %exitcond467.not.i.i, label %.lr.ph372.i.i, label %.preheader312.i.i, !llvm.loop !22

374:                                              ; preds = %131
  %375 = getelementptr inbounds i8, ptr %129, i64 80
  %376 = load i8, ptr %375, align 8
  %377 = icmp eq i8 %376, 99
  br i1 %377, label %378, label %.lr.ph374.preheader.i.i

378:                                              ; preds = %374
  %379 = getelementptr inbounds i8, ptr %129, i64 72
  %380 = load ptr, ptr %379, align 8
  %381 = icmp eq ptr %380, %126
  br i1 %381, label %382, label %.lr.ph374.preheader.i.i

382:                                              ; preds = %378
  %383 = getelementptr i8, ptr %126, i64 12
  %.val291.i.i = load i32, ptr %383, align 4
  call void @removeObjectDependency(ptr noundef nonnull %129, i32 noundef %.val291.i.i) #9
  br label %.lr.ph.preheader.i

.thread301.i.i:                                   ; preds = %.critedge280.i.i
  %or.cond308.i.i = and i1 %292, %147
  br i1 %or.cond308.i.i, label %384, label %.lr.ph374.preheader.i.i

384:                                              ; preds = %.thread301.i.i
  %385 = getelementptr inbounds i8, ptr %126, i64 80
  %386 = load i8, ptr %385, align 8
  %387 = icmp eq i8 %386, 99
  br i1 %387, label %388, label %.lr.ph374.preheader.i.i

388:                                              ; preds = %384
  %389 = getelementptr inbounds i8, ptr %126, i64 72
  %390 = load ptr, ptr %389, align 8
  %391 = icmp eq ptr %390, %129
  br i1 %391, label %392, label %.lr.ph374.preheader.i.i

392:                                              ; preds = %388
  %393 = getelementptr i8, ptr %129, i64 12
  %.val292.i.i = load i32, ptr %393, align 4
  call void @removeObjectDependency(ptr noundef nonnull %126, i32 noundef %.val292.i.i) #9
  br label %.lr.ph.preheader.i

.lr.ph372.i.i:                                    ; preds = %.loopexit311.i.i, %.loopexit.i.i
  %indvars.iv473.i.i = phi i64 [ %indvars.iv.next474.i.i, %.loopexit.i.i ], [ 0, %.loopexit311.i.i ]
  %394 = getelementptr ptr, ptr %115, i64 %indvars.iv473.i.i
  %395 = load ptr, ptr %394, align 8
  %396 = load i32, ptr %395, align 8
  %.not394.i.i = icmp eq i32 %396, 2
  br i1 %.not394.i.i, label %.lr.ph370.i.i, label %.loopexit.i.i

.lr.ph370.i.i:                                    ; preds = %.lr.ph372.i.i, %416
  %indvars.iv468.i.i = phi i64 [ %indvars.iv.next469.i.i, %416 ], [ 0, %.lr.ph372.i.i ]
  %397 = getelementptr ptr, ptr %115, i64 %indvars.iv468.i.i
  %398 = load ptr, ptr %397, align 8
  %399 = load i32, ptr %398, align 8
  %400 = icmp eq i32 %399, 20
  br i1 %400, label %401, label %416

401:                                              ; preds = %.lr.ph370.i.i
  %402 = getelementptr inbounds i8, ptr %398, i64 80
  %403 = load i8, ptr %402, align 8
  %404 = icmp eq i8 %403, 99
  br i1 %404, label %405, label %416

405:                                              ; preds = %401
  %406 = getelementptr inbounds i8, ptr %398, i64 72
  %407 = load ptr, ptr %406, align 8
  %408 = icmp eq ptr %407, %395
  br i1 %408, label %409, label %416

409:                                              ; preds = %405
  %410 = getelementptr inbounds i8, ptr %398, i64 12
  %411 = load i32, ptr %410, align 4
  call void @removeObjectDependency(ptr noundef nonnull %395, i32 noundef %411) #9
  %412 = getelementptr inbounds i8, ptr %398, i64 108
  store i8 1, ptr %412, align 4
  %413 = getelementptr inbounds i8, ptr %395, i64 12
  %414 = load i32, ptr %413, align 4
  call void @addObjectDependency(ptr noundef nonnull %398, i32 noundef %414) #9
  %415 = load i32, ptr @postDataBoundId, align 4
  call void @addObjectDependency(ptr noundef nonnull %398, i32 noundef %415) #9
  br label %.lr.ph.preheader.i

416:                                              ; preds = %405, %401, %.lr.ph370.i.i
  %indvars.iv.next469.i.i = add nuw nsw i64 %indvars.iv468.i.i, 1
  %exitcond472.not.i.i = icmp eq i64 %indvars.iv.next469.i.i, %wide.trip.count425.i.i
  br i1 %exitcond472.not.i.i, label %.loopexit.i.i, label %.lr.ph370.i.i, !llvm.loop !23

.loopexit.i.i:                                    ; preds = %416, %.lr.ph372.i.i
  %indvars.iv.next474.i.i = add nuw nsw i64 %indvars.iv473.i.i, 1
  %exitcond477.not.i.i = icmp eq i64 %indvars.iv.next474.i.i, %wide.trip.count425.i.i
  br i1 %exitcond477.not.i.i, label %.critedge283.thread.i.i, label %.lr.ph372.i.i, !llvm.loop !24

.critedge283.thread.i.i:                          ; preds = %.loopexit.i.i, %.critedge273.i.i
  %417 = icmp eq i32 %122, 1
  br i1 %417, label %418, label %.lr.ph374.preheader.i.i

418:                                              ; preds = %.critedge283.thread.i.i
  %419 = load ptr, ptr %115, align 8
  %420 = load i32, ptr %419, align 8
  %421 = icmp eq i32 %420, 12
  br i1 %421, label %422, label %.lr.ph374.preheader.i.i

422:                                              ; preds = %418
  %423 = getelementptr inbounds i8, ptr %419, i64 12
  %424 = load i32, ptr %423, align 4
  call void @removeObjectDependency(ptr noundef nonnull %419, i32 noundef %424) #9
  br label %.lr.ph.preheader.i

.lr.ph374.preheader.i.i:                          ; preds = %131, %280, %418, %.critedge283.thread.i.i, %388, %384, %.thread301.i.i, %378, %374, %348, %332, %._crit_edge493.i.thread.i, %326, %297, %293, %285, %281, %195, %191, %187, %184, %176, %172, %168, %165
  %425 = phi i1 [ true, %418 ], [ false, %.critedge283.thread.i.i ], [ false, %332 ], [ false, %378 ], [ false, %374 ], [ false, %.thread301.i.i ], [ false, %384 ], [ false, %388 ], [ false, %348 ], [ false, %326 ], [ false, %285 ], [ false, %281 ], [ false, %176 ], [ false, %172 ], [ false, %168 ], [ false, %165 ], [ false, %184 ], [ false, %187 ], [ false, %191 ], [ false, %195 ], [ false, %293 ], [ false, %297 ], [ false, %._crit_edge493.i.thread.i ], [ false, %280 ], [ false, %131 ]
  %wide.trip.count481.i.i = zext nneg i32 %122 to i64
  br label %.lr.ph374.i.i

426:                                              ; preds = %.lr.ph374.i.i
  %indvars.iv.next479.i.i = add nuw nsw i64 %indvars.iv478.i.i, 1
  %exitcond482.not.i.i = icmp eq i64 %indvars.iv.next479.i.i, %wide.trip.count481.i.i
  br i1 %exitcond482.not.i.i, label %._crit_edge.i.i, label %.lr.ph374.i.i, !llvm.loop !25

.lr.ph374.i.i:                                    ; preds = %426, %.lr.ph374.preheader.i.i
  %indvars.iv478.i.i = phi i64 [ 0, %.lr.ph374.preheader.i.i ], [ %indvars.iv.next479.i.i, %426 ]
  %427 = getelementptr ptr, ptr %115, i64 %indvars.iv478.i.i
  %428 = load ptr, ptr %427, align 8
  %429 = load i32, ptr %428, align 8
  %.not.i.i = icmp eq i32 %429, 24
  br i1 %.not.i.i, label %426, label %.lr.ph381.preheader.i.i

._crit_edge.i.i:                                  ; preds = %426
  %430 = select i1 %425, ptr @.str.3, ptr @.str.4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull %430) #9
  br label %.lr.ph377.i.i

.lr.ph377.i.i:                                    ; preds = %.lr.ph377.i.i, %._crit_edge.i.i
  %indvars.iv488.i.i = phi i64 [ 0, %._crit_edge.i.i ], [ %indvars.iv.next489.i.i, %.lr.ph377.i.i ]
  %431 = getelementptr ptr, ptr %115, i64 %indvars.iv488.i.i
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds i8, ptr %432, i64 16
  %434 = load ptr, ptr %433, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.5, ptr noundef %434) #9
  %indvars.iv.next489.i.i = add nuw nsw i64 %indvars.iv488.i.i, 1
  %exitcond492.not.i.i = icmp eq i64 %indvars.iv.next489.i.i, %wide.trip.count481.i.i
  br i1 %exitcond492.not.i.i, label %._crit_edge378.i.i, label %.lr.ph377.i.i, !llvm.loop !26

._crit_edge378.i.i:                               ; preds = %.lr.ph377.i.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 2, ptr noundef nonnull @.str.6) #9
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 2, ptr noundef nonnull @.str.7) #9
  %.not.i20 = icmp eq i32 %122, 1
  %435 = load ptr, ptr %115, align 8
  br i1 %.not.i20, label %440, label %436

436:                                              ; preds = %._crit_edge378.i.i
  %437 = load ptr, ptr %invariant.gep.i, align 8
  %438 = getelementptr inbounds i8, ptr %437, i64 12
  %439 = load i32, ptr %438, align 4
  call void @removeObjectDependency(ptr noundef %435, i32 noundef %439) #9
  br label %.lr.ph.preheader.i

440:                                              ; preds = %._crit_edge378.i.i
  %441 = getelementptr inbounds i8, ptr %435, i64 12
  %442 = load i32, ptr %441, align 4
  call void @removeObjectDependency(ptr noundef %435, i32 noundef %442) #9
  br label %.lr.ph.preheader.i

.lr.ph381.preheader.i.i:                          ; preds = %.lr.ph374.i.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.8) #9
  br label %.lr.ph381.i.i

.lr.ph381.i.i:                                    ; preds = %describeDumpableObject.exit.i.i, %.lr.ph381.preheader.i.i
  %indvars.iv483.i.i = phi i64 [ 0, %.lr.ph381.preheader.i.i ], [ %indvars.iv.next484.i.i, %describeDumpableObject.exit.i.i ]
  %443 = getelementptr ptr, ptr %115, i64 %indvars.iv483.i.i
  %444 = load ptr, ptr %443, align 8
  %445 = load i32, ptr %444, align 8
  switch i32 %445, label %806 [
    i32 0, label %446
    i32 1, label %454
    i32 2, label %462
    i32 3, label %470
    i32 4, label %478
    i32 5, label %486
    i32 6, label %494
    i32 7, label %502
    i32 8, label %510
    i32 9, label %518
    i32 10, label %526
    i32 11, label %534
    i32 12, label %542
    i32 13, label %550
    i32 14, label %556
    i32 15, label %574
    i32 16, label %582
    i32 17, label %588
    i32 40, label %596
    i32 18, label %604
    i32 19, label %612
    i32 39, label %620
    i32 20, label %628
    i32 21, label %636
    i32 22, label %644
    i32 23, label %652
    i32 34, label %662
    i32 24, label %672
    i32 25, label %680
    i32 26, label %688
    i32 27, label %696
    i32 28, label %704
    i32 29, label %712
    i32 30, label %720
    i32 31, label %728
    i32 32, label %736
    i32 33, label %744
    i32 35, label %752
    i32 36, label %758
    i32 41, label %762
    i32 42, label %768
    i32 43, label %774
    i32 44, label %780
    i32 45, label %786
    i32 46, label %792
    i32 37, label %798
    i32 38, label %802
  ]

446:                                              ; preds = %.lr.ph381.i.i
  %447 = getelementptr inbounds i8, ptr %444, i64 16
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds i8, ptr %444, i64 12
  %450 = load i32, ptr %449, align 4
  %451 = getelementptr inbounds i8, ptr %444, i64 8
  %452 = load i32, ptr %451, align 4
  %453 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.9, ptr noundef %448, i32 noundef %450, i32 noundef %452) #9
  br label %describeDumpableObject.exit.i.i

454:                                              ; preds = %.lr.ph381.i.i
  %455 = getelementptr inbounds i8, ptr %444, i64 16
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds i8, ptr %444, i64 12
  %458 = load i32, ptr %457, align 4
  %459 = getelementptr inbounds i8, ptr %444, i64 8
  %460 = load i32, ptr %459, align 4
  %461 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.10, ptr noundef %456, i32 noundef %458, i32 noundef %460) #9
  br label %describeDumpableObject.exit.i.i

462:                                              ; preds = %.lr.ph381.i.i
  %463 = getelementptr inbounds i8, ptr %444, i64 16
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds i8, ptr %444, i64 12
  %466 = load i32, ptr %465, align 4
  %467 = getelementptr inbounds i8, ptr %444, i64 8
  %468 = load i32, ptr %467, align 4
  %469 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.11, ptr noundef %464, i32 noundef %466, i32 noundef %468) #9
  br label %describeDumpableObject.exit.i.i

470:                                              ; preds = %.lr.ph381.i.i
  %471 = getelementptr inbounds i8, ptr %444, i64 16
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds i8, ptr %444, i64 12
  %474 = load i32, ptr %473, align 4
  %475 = getelementptr inbounds i8, ptr %444, i64 8
  %476 = load i32, ptr %475, align 4
  %477 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.12, ptr noundef %472, i32 noundef %474, i32 noundef %476) #9
  br label %describeDumpableObject.exit.i.i

478:                                              ; preds = %.lr.ph381.i.i
  %479 = getelementptr inbounds i8, ptr %444, i64 16
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds i8, ptr %444, i64 12
  %482 = load i32, ptr %481, align 4
  %483 = getelementptr inbounds i8, ptr %444, i64 8
  %484 = load i32, ptr %483, align 4
  %485 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.13, ptr noundef %480, i32 noundef %482, i32 noundef %484) #9
  br label %describeDumpableObject.exit.i.i

486:                                              ; preds = %.lr.ph381.i.i
  %487 = getelementptr inbounds i8, ptr %444, i64 16
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds i8, ptr %444, i64 12
  %490 = load i32, ptr %489, align 4
  %491 = getelementptr inbounds i8, ptr %444, i64 8
  %492 = load i32, ptr %491, align 4
  %493 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.14, ptr noundef %488, i32 noundef %490, i32 noundef %492) #9
  br label %describeDumpableObject.exit.i.i

494:                                              ; preds = %.lr.ph381.i.i
  %495 = getelementptr inbounds i8, ptr %444, i64 16
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds i8, ptr %444, i64 12
  %498 = load i32, ptr %497, align 4
  %499 = getelementptr inbounds i8, ptr %444, i64 8
  %500 = load i32, ptr %499, align 4
  %501 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.15, ptr noundef %496, i32 noundef %498, i32 noundef %500) #9
  br label %describeDumpableObject.exit.i.i

502:                                              ; preds = %.lr.ph381.i.i
  %503 = getelementptr inbounds i8, ptr %444, i64 16
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds i8, ptr %444, i64 12
  %506 = load i32, ptr %505, align 4
  %507 = getelementptr inbounds i8, ptr %444, i64 8
  %508 = load i32, ptr %507, align 4
  %509 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.16, ptr noundef %504, i32 noundef %506, i32 noundef %508) #9
  br label %describeDumpableObject.exit.i.i

510:                                              ; preds = %.lr.ph381.i.i
  %511 = getelementptr inbounds i8, ptr %444, i64 16
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds i8, ptr %444, i64 12
  %514 = load i32, ptr %513, align 4
  %515 = getelementptr inbounds i8, ptr %444, i64 8
  %516 = load i32, ptr %515, align 4
  %517 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.17, ptr noundef %512, i32 noundef %514, i32 noundef %516) #9
  br label %describeDumpableObject.exit.i.i

518:                                              ; preds = %.lr.ph381.i.i
  %519 = getelementptr inbounds i8, ptr %444, i64 16
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds i8, ptr %444, i64 12
  %522 = load i32, ptr %521, align 4
  %523 = getelementptr inbounds i8, ptr %444, i64 8
  %524 = load i32, ptr %523, align 4
  %525 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.18, ptr noundef %520, i32 noundef %522, i32 noundef %524) #9
  br label %describeDumpableObject.exit.i.i

526:                                              ; preds = %.lr.ph381.i.i
  %527 = getelementptr inbounds i8, ptr %444, i64 16
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds i8, ptr %444, i64 12
  %530 = load i32, ptr %529, align 4
  %531 = getelementptr inbounds i8, ptr %444, i64 8
  %532 = load i32, ptr %531, align 4
  %533 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.19, ptr noundef %528, i32 noundef %530, i32 noundef %532) #9
  br label %describeDumpableObject.exit.i.i

534:                                              ; preds = %.lr.ph381.i.i
  %535 = getelementptr inbounds i8, ptr %444, i64 16
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds i8, ptr %444, i64 12
  %538 = load i32, ptr %537, align 4
  %539 = getelementptr inbounds i8, ptr %444, i64 8
  %540 = load i32, ptr %539, align 4
  %541 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.20, ptr noundef %536, i32 noundef %538, i32 noundef %540) #9
  br label %describeDumpableObject.exit.i.i

542:                                              ; preds = %.lr.ph381.i.i
  %543 = getelementptr inbounds i8, ptr %444, i64 16
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds i8, ptr %444, i64 12
  %546 = load i32, ptr %545, align 4
  %547 = getelementptr inbounds i8, ptr %444, i64 8
  %548 = load i32, ptr %547, align 4
  %549 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.21, ptr noundef %544, i32 noundef %546, i32 noundef %548) #9
  br label %describeDumpableObject.exit.i.i

550:                                              ; preds = %.lr.ph381.i.i
  %551 = getelementptr inbounds i8, ptr %444, i64 16
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds i8, ptr %444, i64 12
  %554 = load i32, ptr %553, align 4
  %555 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.22, ptr noundef %552, i32 noundef %554) #9
  br label %describeDumpableObject.exit.i.i

556:                                              ; preds = %.lr.ph381.i.i
  %557 = getelementptr inbounds i8, ptr %444, i64 64
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds i8, ptr %558, i64 16
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds i8, ptr %558, i64 240
  %562 = load ptr, ptr %561, align 8
  %563 = getelementptr inbounds i8, ptr %444, i64 72
  %564 = load i32, ptr %563, align 8
  %565 = add i32 %564, -1
  %566 = sext i32 %565 to i64
  %567 = getelementptr ptr, ptr %562, i64 %566
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds i8, ptr %444, i64 12
  %570 = load i32, ptr %569, align 4
  %571 = getelementptr inbounds i8, ptr %444, i64 8
  %572 = load i32, ptr %571, align 4
  %573 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.23, ptr noundef %560, ptr noundef %568, i32 noundef %570, i32 noundef %572) #9
  br label %describeDumpableObject.exit.i.i

574:                                              ; preds = %.lr.ph381.i.i
  %575 = getelementptr inbounds i8, ptr %444, i64 16
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds i8, ptr %444, i64 12
  %578 = load i32, ptr %577, align 4
  %579 = getelementptr inbounds i8, ptr %444, i64 8
  %580 = load i32, ptr %579, align 4
  %581 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.24, ptr noundef %576, i32 noundef %578, i32 noundef %580) #9
  br label %describeDumpableObject.exit.i.i

582:                                              ; preds = %.lr.ph381.i.i
  %583 = getelementptr inbounds i8, ptr %444, i64 16
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds i8, ptr %444, i64 12
  %586 = load i32, ptr %585, align 4
  %587 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.25, ptr noundef %584, i32 noundef %586) #9
  br label %describeDumpableObject.exit.i.i

588:                                              ; preds = %.lr.ph381.i.i
  %589 = getelementptr inbounds i8, ptr %444, i64 16
  %590 = load ptr, ptr %589, align 8
  %591 = getelementptr inbounds i8, ptr %444, i64 12
  %592 = load i32, ptr %591, align 4
  %593 = getelementptr inbounds i8, ptr %444, i64 8
  %594 = load i32, ptr %593, align 4
  %595 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.26, ptr noundef %590, i32 noundef %592, i32 noundef %594) #9
  br label %describeDumpableObject.exit.i.i

596:                                              ; preds = %.lr.ph381.i.i
  %597 = getelementptr inbounds i8, ptr %444, i64 16
  %598 = load ptr, ptr %597, align 8
  %599 = getelementptr inbounds i8, ptr %444, i64 12
  %600 = load i32, ptr %599, align 4
  %601 = getelementptr inbounds i8, ptr %444, i64 8
  %602 = load i32, ptr %601, align 4
  %603 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.27, ptr noundef %598, i32 noundef %600, i32 noundef %602) #9
  br label %describeDumpableObject.exit.i.i

604:                                              ; preds = %.lr.ph381.i.i
  %605 = getelementptr inbounds i8, ptr %444, i64 16
  %606 = load ptr, ptr %605, align 8
  %607 = getelementptr inbounds i8, ptr %444, i64 12
  %608 = load i32, ptr %607, align 4
  %609 = getelementptr inbounds i8, ptr %444, i64 8
  %610 = load i32, ptr %609, align 4
  %611 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.28, ptr noundef %606, i32 noundef %608, i32 noundef %610) #9
  br label %describeDumpableObject.exit.i.i

612:                                              ; preds = %.lr.ph381.i.i
  %613 = getelementptr inbounds i8, ptr %444, i64 16
  %614 = load ptr, ptr %613, align 8
  %615 = getelementptr inbounds i8, ptr %444, i64 12
  %616 = load i32, ptr %615, align 4
  %617 = getelementptr inbounds i8, ptr %444, i64 8
  %618 = load i32, ptr %617, align 4
  %619 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.29, ptr noundef %614, i32 noundef %616, i32 noundef %618) #9
  br label %describeDumpableObject.exit.i.i

620:                                              ; preds = %.lr.ph381.i.i
  %621 = getelementptr inbounds i8, ptr %444, i64 16
  %622 = load ptr, ptr %621, align 8
  %623 = getelementptr inbounds i8, ptr %444, i64 12
  %624 = load i32, ptr %623, align 4
  %625 = getelementptr inbounds i8, ptr %444, i64 8
  %626 = load i32, ptr %625, align 4
  %627 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.30, ptr noundef %622, i32 noundef %624, i32 noundef %626) #9
  br label %describeDumpableObject.exit.i.i

628:                                              ; preds = %.lr.ph381.i.i
  %629 = getelementptr inbounds i8, ptr %444, i64 16
  %630 = load ptr, ptr %629, align 8
  %631 = getelementptr inbounds i8, ptr %444, i64 12
  %632 = load i32, ptr %631, align 4
  %633 = getelementptr inbounds i8, ptr %444, i64 8
  %634 = load i32, ptr %633, align 4
  %635 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.31, ptr noundef %630, i32 noundef %632, i32 noundef %634) #9
  br label %describeDumpableObject.exit.i.i

636:                                              ; preds = %.lr.ph381.i.i
  %637 = getelementptr inbounds i8, ptr %444, i64 16
  %638 = load ptr, ptr %637, align 8
  %639 = getelementptr inbounds i8, ptr %444, i64 12
  %640 = load i32, ptr %639, align 4
  %641 = getelementptr inbounds i8, ptr %444, i64 8
  %642 = load i32, ptr %641, align 4
  %643 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.32, ptr noundef %638, i32 noundef %640, i32 noundef %642) #9
  br label %describeDumpableObject.exit.i.i

644:                                              ; preds = %.lr.ph381.i.i
  %645 = getelementptr inbounds i8, ptr %444, i64 16
  %646 = load ptr, ptr %645, align 8
  %647 = getelementptr inbounds i8, ptr %444, i64 12
  %648 = load i32, ptr %647, align 4
  %649 = getelementptr inbounds i8, ptr %444, i64 8
  %650 = load i32, ptr %649, align 4
  %651 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.33, ptr noundef %646, i32 noundef %648, i32 noundef %650) #9
  br label %describeDumpableObject.exit.i.i

652:                                              ; preds = %.lr.ph381.i.i
  %653 = getelementptr inbounds i8, ptr %444, i64 64
  %654 = load i32, ptr %653, align 8
  %655 = getelementptr inbounds i8, ptr %444, i64 68
  %656 = load i32, ptr %655, align 4
  %657 = getelementptr inbounds i8, ptr %444, i64 12
  %658 = load i32, ptr %657, align 4
  %659 = getelementptr inbounds i8, ptr %444, i64 8
  %660 = load i32, ptr %659, align 4
  %661 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.34, i32 noundef %654, i32 noundef %656, i32 noundef %658, i32 noundef %660) #9
  br label %describeDumpableObject.exit.i.i

662:                                              ; preds = %.lr.ph381.i.i
  %663 = getelementptr inbounds i8, ptr %444, i64 64
  %664 = load i32, ptr %663, align 8
  %665 = getelementptr inbounds i8, ptr %444, i64 68
  %666 = load i32, ptr %665, align 4
  %667 = getelementptr inbounds i8, ptr %444, i64 12
  %668 = load i32, ptr %667, align 4
  %669 = getelementptr inbounds i8, ptr %444, i64 8
  %670 = load i32, ptr %669, align 4
  %671 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.35, i32 noundef %664, i32 noundef %666, i32 noundef %668, i32 noundef %670) #9
  br label %describeDumpableObject.exit.i.i

672:                                              ; preds = %.lr.ph381.i.i
  %673 = getelementptr inbounds i8, ptr %444, i64 16
  %674 = load ptr, ptr %673, align 8
  %675 = getelementptr inbounds i8, ptr %444, i64 12
  %676 = load i32, ptr %675, align 4
  %677 = getelementptr inbounds i8, ptr %444, i64 8
  %678 = load i32, ptr %677, align 4
  %679 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.36, ptr noundef %674, i32 noundef %676, i32 noundef %678) #9
  br label %describeDumpableObject.exit.i.i

680:                                              ; preds = %.lr.ph381.i.i
  %681 = getelementptr inbounds i8, ptr %444, i64 16
  %682 = load ptr, ptr %681, align 8
  %683 = getelementptr inbounds i8, ptr %444, i64 12
  %684 = load i32, ptr %683, align 4
  %685 = getelementptr inbounds i8, ptr %444, i64 8
  %686 = load i32, ptr %685, align 4
  %687 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.37, ptr noundef %682, i32 noundef %684, i32 noundef %686) #9
  br label %describeDumpableObject.exit.i.i

688:                                              ; preds = %.lr.ph381.i.i
  %689 = getelementptr inbounds i8, ptr %444, i64 16
  %690 = load ptr, ptr %689, align 8
  %691 = getelementptr inbounds i8, ptr %444, i64 12
  %692 = load i32, ptr %691, align 4
  %693 = getelementptr inbounds i8, ptr %444, i64 8
  %694 = load i32, ptr %693, align 4
  %695 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.38, ptr noundef %690, i32 noundef %692, i32 noundef %694) #9
  br label %describeDumpableObject.exit.i.i

696:                                              ; preds = %.lr.ph381.i.i
  %697 = getelementptr inbounds i8, ptr %444, i64 16
  %698 = load ptr, ptr %697, align 8
  %699 = getelementptr inbounds i8, ptr %444, i64 12
  %700 = load i32, ptr %699, align 4
  %701 = getelementptr inbounds i8, ptr %444, i64 8
  %702 = load i32, ptr %701, align 4
  %703 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.39, ptr noundef %698, i32 noundef %700, i32 noundef %702) #9
  br label %describeDumpableObject.exit.i.i

704:                                              ; preds = %.lr.ph381.i.i
  %705 = getelementptr inbounds i8, ptr %444, i64 16
  %706 = load ptr, ptr %705, align 8
  %707 = getelementptr inbounds i8, ptr %444, i64 12
  %708 = load i32, ptr %707, align 4
  %709 = getelementptr inbounds i8, ptr %444, i64 8
  %710 = load i32, ptr %709, align 4
  %711 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.40, ptr noundef %706, i32 noundef %708, i32 noundef %710) #9
  br label %describeDumpableObject.exit.i.i

712:                                              ; preds = %.lr.ph381.i.i
  %713 = getelementptr inbounds i8, ptr %444, i64 16
  %714 = load ptr, ptr %713, align 8
  %715 = getelementptr inbounds i8, ptr %444, i64 12
  %716 = load i32, ptr %715, align 4
  %717 = getelementptr inbounds i8, ptr %444, i64 8
  %718 = load i32, ptr %717, align 4
  %719 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.41, ptr noundef %714, i32 noundef %716, i32 noundef %718) #9
  br label %describeDumpableObject.exit.i.i

720:                                              ; preds = %.lr.ph381.i.i
  %721 = getelementptr inbounds i8, ptr %444, i64 16
  %722 = load ptr, ptr %721, align 8
  %723 = getelementptr inbounds i8, ptr %444, i64 12
  %724 = load i32, ptr %723, align 4
  %725 = getelementptr inbounds i8, ptr %444, i64 8
  %726 = load i32, ptr %725, align 4
  %727 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.42, ptr noundef %722, i32 noundef %724, i32 noundef %726) #9
  br label %describeDumpableObject.exit.i.i

728:                                              ; preds = %.lr.ph381.i.i
  %729 = getelementptr inbounds i8, ptr %444, i64 16
  %730 = load ptr, ptr %729, align 8
  %731 = getelementptr inbounds i8, ptr %444, i64 12
  %732 = load i32, ptr %731, align 4
  %733 = getelementptr inbounds i8, ptr %444, i64 8
  %734 = load i32, ptr %733, align 4
  %735 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.43, ptr noundef %730, i32 noundef %732, i32 noundef %734) #9
  br label %describeDumpableObject.exit.i.i

736:                                              ; preds = %.lr.ph381.i.i
  %737 = getelementptr inbounds i8, ptr %444, i64 16
  %738 = load ptr, ptr %737, align 8
  %739 = getelementptr inbounds i8, ptr %444, i64 12
  %740 = load i32, ptr %739, align 4
  %741 = getelementptr inbounds i8, ptr %444, i64 8
  %742 = load i32, ptr %741, align 4
  %743 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.44, ptr noundef %738, i32 noundef %740, i32 noundef %742) #9
  br label %describeDumpableObject.exit.i.i

744:                                              ; preds = %.lr.ph381.i.i
  %745 = getelementptr inbounds i8, ptr %444, i64 16
  %746 = load ptr, ptr %745, align 8
  %747 = getelementptr inbounds i8, ptr %444, i64 12
  %748 = load i32, ptr %747, align 4
  %749 = getelementptr inbounds i8, ptr %444, i64 8
  %750 = load i32, ptr %749, align 4
  %751 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.45, ptr noundef %746, i32 noundef %748, i32 noundef %750) #9
  br label %describeDumpableObject.exit.i.i

752:                                              ; preds = %.lr.ph381.i.i
  %753 = getelementptr inbounds i8, ptr %444, i64 12
  %754 = load i32, ptr %753, align 4
  %755 = getelementptr inbounds i8, ptr %444, i64 8
  %756 = load i32, ptr %755, align 4
  %757 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.46, i32 noundef %754, i32 noundef %756) #9
  br label %describeDumpableObject.exit.i.i

758:                                              ; preds = %.lr.ph381.i.i
  %759 = getelementptr inbounds i8, ptr %444, i64 12
  %760 = load i32, ptr %759, align 4
  %761 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.47, i32 noundef %760) #9
  br label %describeDumpableObject.exit.i.i

762:                                              ; preds = %.lr.ph381.i.i
  %763 = getelementptr inbounds i8, ptr %444, i64 12
  %764 = load i32, ptr %763, align 4
  %765 = getelementptr inbounds i8, ptr %444, i64 8
  %766 = load i32, ptr %765, align 4
  %767 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.48, i32 noundef %764, i32 noundef %766) #9
  br label %describeDumpableObject.exit.i.i

768:                                              ; preds = %.lr.ph381.i.i
  %769 = getelementptr inbounds i8, ptr %444, i64 12
  %770 = load i32, ptr %769, align 4
  %771 = getelementptr inbounds i8, ptr %444, i64 8
  %772 = load i32, ptr %771, align 4
  %773 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.49, i32 noundef %770, i32 noundef %772) #9
  br label %describeDumpableObject.exit.i.i

774:                                              ; preds = %.lr.ph381.i.i
  %775 = getelementptr inbounds i8, ptr %444, i64 12
  %776 = load i32, ptr %775, align 4
  %777 = getelementptr inbounds i8, ptr %444, i64 8
  %778 = load i32, ptr %777, align 4
  %779 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.50, i32 noundef %776, i32 noundef %778) #9
  br label %describeDumpableObject.exit.i.i

780:                                              ; preds = %.lr.ph381.i.i
  %781 = getelementptr inbounds i8, ptr %444, i64 12
  %782 = load i32, ptr %781, align 4
  %783 = getelementptr inbounds i8, ptr %444, i64 8
  %784 = load i32, ptr %783, align 4
  %785 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.51, i32 noundef %782, i32 noundef %784) #9
  br label %describeDumpableObject.exit.i.i

786:                                              ; preds = %.lr.ph381.i.i
  %787 = getelementptr inbounds i8, ptr %444, i64 12
  %788 = load i32, ptr %787, align 4
  %789 = getelementptr inbounds i8, ptr %444, i64 8
  %790 = load i32, ptr %789, align 4
  %791 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.52, i32 noundef %788, i32 noundef %790) #9
  br label %describeDumpableObject.exit.i.i

792:                                              ; preds = %.lr.ph381.i.i
  %793 = getelementptr inbounds i8, ptr %444, i64 12
  %794 = load i32, ptr %793, align 4
  %795 = getelementptr inbounds i8, ptr %444, i64 8
  %796 = load i32, ptr %795, align 4
  %797 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.53, i32 noundef %794, i32 noundef %796) #9
  br label %describeDumpableObject.exit.i.i

798:                                              ; preds = %.lr.ph381.i.i
  %799 = getelementptr inbounds i8, ptr %444, i64 12
  %800 = load i32, ptr %799, align 4
  %801 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.54, i32 noundef %800) #9
  br label %describeDumpableObject.exit.i.i

802:                                              ; preds = %.lr.ph381.i.i
  %803 = getelementptr inbounds i8, ptr %444, i64 12
  %804 = load i32, ptr %803, align 4
  %805 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.55, i32 noundef %804) #9
  br label %describeDumpableObject.exit.i.i

806:                                              ; preds = %.lr.ph381.i.i
  %807 = getelementptr inbounds i8, ptr %444, i64 12
  %808 = load i32, ptr %807, align 4
  %809 = getelementptr inbounds i8, ptr %444, i64 8
  %810 = load i32, ptr %809, align 4
  %811 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.56, i32 noundef %445, i32 noundef %808, i32 noundef %810) #9
  br label %describeDumpableObject.exit.i.i

describeDumpableObject.exit.i.i:                  ; preds = %806, %802, %798, %792, %786, %780, %774, %768, %762, %758, %752, %744, %736, %728, %720, %712, %704, %696, %688, %680, %672, %662, %652, %644, %636, %628, %620, %612, %604, %596, %588, %582, %574, %556, %550, %542, %534, %526, %518, %510, %502, %494, %486, %478, %470, %462, %454, %446
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.5, ptr noundef nonnull %5) #9
  %indvars.iv.next484.i.i = add nuw nsw i64 %indvars.iv483.i.i, 1
  %exitcond487.not.i.i = icmp eq i64 %indvars.iv.next484.i.i, %wide.trip.count481.i.i
  br i1 %exitcond487.not.i.i, label %._crit_edge382.i.i, label %.lr.ph381.i.i, !llvm.loop !27

._crit_edge382.i.i:                               ; preds = %describeDumpableObject.exit.i.i
  %812 = load ptr, ptr %115, align 8
  br i1 %425, label %817, label %813

813:                                              ; preds = %._crit_edge382.i.i
  %814 = load ptr, ptr %invariant.gep.i, align 8
  %815 = getelementptr inbounds i8, ptr %814, i64 12
  %816 = load i32, ptr %815, align 4
  call void @removeObjectDependency(ptr noundef %812, i32 noundef %816) #9
  br label %.lr.ph.preheader.i

817:                                              ; preds = %._crit_edge382.i.i
  %818 = getelementptr inbounds i8, ptr %812, i64 12
  %819 = load i32, ptr %818, align 4
  call void @removeObjectDependency(ptr noundef %812, i32 noundef %819) #9
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %817, %813, %440, %436, %422, %409, %392, %382, %367, %354, %346, %336, %330, %.split363.us.i.i, %301, %289, %278, %.split355.us.i.i, %258, %254, %245, %.split343.us.i.i, %199, %180, %159, %154, %149, %142, %137, %132
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5)
  %wide.trip.count.i15 = zext nneg i32 %122 to i64
  br label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %.lr.ph.i16, %.lr.ph.preheader.i
  %indvars.iv.i17 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i18, %.lr.ph.i16 ]
  %820 = getelementptr ptr, ptr %115, i64 %indvars.iv.i17
  %821 = load ptr, ptr %820, align 8
  %822 = getelementptr inbounds i8, ptr %821, i64 12
  %823 = load i32, ptr %822, align 4
  %824 = sext i32 %823 to i64
  %825 = getelementptr i8, ptr %109, i64 %824
  store i8 1, ptr %825, align 1
  %indvars.iv.next.i18 = add nuw nsw i64 %indvars.iv.i17, 1
  %exitcond.not.i19 = icmp eq i64 %indvars.iv.next.i18, %wide.trip.count.i15
  br i1 %exitcond.not.i19, label %.loopexit.thread.i, label %.lr.ph.i16, !llvm.loop !28

.loopexit.i12:                                    ; preds = %117
  %826 = load i32, ptr %120, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr i8, ptr %109, i64 %827
  store i8 1, ptr %828, align 1
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %exitcond86.not.i = icmp eq i64 %indvars.iv.next84.i, %wide.trip.count85.i
  br i1 %exitcond86.not.i, label %._crit_edge.i13, label %117, !llvm.loop !29

.loopexit.thread.i:                               ; preds = %.lr.ph.i16
  %indvars.iv.next8492.i = add nuw nsw i64 %indvars.iv83.i, 1
  %exitcond86.not93.i = icmp eq i64 %indvars.iv.next8492.i, %wide.trip.count85.i
  br i1 %exitcond86.not93.i, label %findDependencyLoops.exit, label %.outer.i, !llvm.loop !29

._crit_edge.i13:                                  ; preds = %.loopexit.i12
  br i1 %.02559.ph.i, label %findDependencyLoops.exit, label %.critedge.i

.critedge.i:                                      ; preds = %._crit_edge.i13, %105
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.2) #9
  call void @exit_nicely(i32 noundef 1) #11
  unreachable

findDependencyLoops.exit:                         ; preds = %.loopexit.thread.i, %._crit_edge.i13
  call void @free(ptr noundef %115) #9
  call void @free(ptr noundef %114) #9
  call void @free(ptr noundef nonnull %109) #9
  br label %11, !llvm.loop !30

829:                                              ; preds = %TopoSort.exit
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 %9, i1 false)
  call void @free(ptr noundef %10) #9
  br label %830

830:                                              ; preds = %4, %829
  ret void
}

declare ptr @pg_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare ptr @findTypeByOid(i32 noundef) local_unnamed_addr #1

declare i32 @getMaxDumpId() local_unnamed_addr #1

declare ptr @binaryheap_allocate(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 -1, 2) i32 @int_cmp(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #5 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i32
  %6 = ptrtoint ptr %1 to i64
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %5, %7
  %9 = zext i1 %8 to i32
  %10 = icmp slt i32 %5, %7
  %.neg.i = sext i1 %10 to i32
  %11 = add nsw i32 %.neg.i, %9
  ret i32 %11
}

declare ptr @pg_malloc0(i64 noundef) local_unnamed_addr #1

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @exit_nicely(i32 noundef) local_unnamed_addr #6

declare void @binaryheap_add_unordered(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @binaryheap_build(ptr noundef) local_unnamed_addr #1

declare ptr @binaryheap_remove_first(ptr noundef) local_unnamed_addr #1

declare void @binaryheap_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @binaryheap_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @findLoop(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3, ptr nocapture noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = getelementptr inbounds i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %2, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %6
  %14 = getelementptr i32, ptr %3, i64 %9
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %.loopexit, label %.preheader44

.preheader44:                                     ; preds = %13
  %17 = icmp sgt i32 %5, 0
  br i1 %17, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader44
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

18:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

.lr.ph:                                           ; preds = %.lr.ph.preheader, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %18 ]
  %19 = getelementptr ptr, ptr %4, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %0
  br i1 %21, label %.loopexit, label %18

._crit_edge:                                      ; preds = %18, %.preheader44
  %22 = add i32 %5, 1
  %23 = sext i32 %5 to i64
  %24 = getelementptr ptr, ptr %4, i64 %23
  store ptr %0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 56
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph51, label %._crit_edge54

.lr.ph51:                                         ; preds = %._crit_edge
  %28 = getelementptr inbounds i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8
  %wide.trip.count61 = zext nneg i32 %26 to i64
  br label %32

30:                                               ; preds = %32
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count61
  br i1 %exitcond62.not, label %.preheader, label %32, !llvm.loop !32

.preheader:                                       ; preds = %30
  br i1 %27, label %.lr.ph53, label %._crit_edge54

.lr.ph53:                                         ; preds = %.preheader
  %31 = getelementptr inbounds i8, ptr %0, i64 48
  br label %36

32:                                               ; preds = %.lr.ph51, %30
  %indvars.iv58 = phi i64 [ 0, %.lr.ph51 ], [ %indvars.iv.next59, %30 ]
  %33 = getelementptr i32, ptr %29, i64 %indvars.iv58
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %.loopexit, label %30

36:                                               ; preds = %.lr.ph53, %44
  %indvars.iv63 = phi i64 [ 0, %.lr.ph53 ], [ %indvars.iv.next64, %44 ]
  %37 = load ptr, ptr %31, align 8
  %38 = getelementptr i32, ptr %37, i64 %indvars.iv63
  %39 = load i32, ptr %38, align 4
  %40 = tail call ptr @findObjectByDumpId(i32 noundef %39) #9
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %44, label %41

41:                                               ; preds = %36
  %42 = tail call fastcc i32 @findLoop(ptr noundef nonnull %40, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %22)
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %41, %36
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %45 = load i32, ptr %25, align 8
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next64, %46
  br i1 %47, label %36, label %._crit_edge54, !llvm.loop !33

._crit_edge54:                                    ; preds = %44, %._crit_edge, %.preheader
  %48 = load i32, ptr %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr i32, ptr %3, i64 %49
  store i32 %1, ptr %50, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %32, %41, %13, %6, %._crit_edge54
  %.0 = phi i32 [ 0, %._crit_edge54 ], [ 0, %6 ], [ 0, %13 ], [ %42, %41 ], [ %22, %32 ], [ 0, %.lr.ph ]
  ret i32 %.0
}

declare ptr @findObjectByDumpId(i32 noundef) local_unnamed_addr #1

declare void @removeObjectDependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @addObjectDependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn nounwind }

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
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
