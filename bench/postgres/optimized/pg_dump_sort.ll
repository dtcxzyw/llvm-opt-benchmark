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
  %114 = tail call i32 @llvm.ucmp.i32.i32(i32 %111, i32 %113)
  br label %.loopexit111

.loopexit111:                                     ; preds = %66, %60, %100, %90, %84, %76, %34, %27, %26, %19, %20, %2, %.loopexit
  %.0 = phi i32 [ %114, %.loopexit ], [ %13, %2 ], [ %25, %20 ], [ -1, %19 ], [ 1, %26 ], [ %32, %27 ], [ %39, %34 ], [ %83, %76 ], [ %89, %84 ], [ %99, %90 ], [ %109, %100 ], [ %71, %66 ], [ %65, %60 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @sortDumpableObjects(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [1024 x i8], align 16
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %831, label %7

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
  %65 = ashr exact i64 %sext.i, 29
  %66 = getelementptr i8, ptr %0, i64 %65
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
  %93 = icmp eq i32 %68, 0
  br i1 %93, label %TopoSort.exit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge96.i, %._crit_edge104.i
  %smax.i = call i32 @llvm.smax.i32(i32 %14, i32 2)
  %wide.trip.count129.i = zext nneg i32 %smax.i to i64
  br label %.lr.ph108.i

.lr.ph108.i:                                      ; preds = %105, %.preheader.i
  %indvars.iv126.i = phi i64 [ 1, %.preheader.i ], [ %indvars.iv.next127.i, %105 ]
  %.1107.i = phi i32 [ 0, %.preheader.i ], [ %.2.i, %105 ]
  %94 = getelementptr i32, ptr %17, i64 %indvars.iv126.i
  %95 = load i32, ptr %94, align 4
  %.not86.i = icmp eq i32 %95, 0
  br i1 %.not86.i, label %105, label %96

96:                                               ; preds = %.lr.ph108.i
  %97 = getelementptr i32, ptr %18, i64 %indvars.iv126.i
  %98 = load i32, ptr %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr ptr, ptr %0, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = add i32 %.1107.i, 1
  %103 = sext i32 %.1107.i to i64
  %104 = getelementptr ptr, ptr %10, i64 %103
  store ptr %101, ptr %104, align 8
  br label %105

105:                                              ; preds = %96, %.lr.ph108.i
  %.2.i = phi i32 [ %102, %96 ], [ %.1107.i, %.lr.ph108.i ]
  %indvars.iv.next127.i = add nuw nsw i64 %indvars.iv126.i, 1
  %exitcond130.i = icmp eq i64 %indvars.iv.next127.i, %wide.trip.count129.i
  br i1 %exitcond130.i, label %TopoSort.exit, label %.lr.ph108.i, !llvm.loop !12

TopoSort.exit:                                    ; preds = %105, %._crit_edge104.i
  %.278.lcssa.i85 = phi i1 [ true, %._crit_edge104.i ], [ false, %105 ]
  %.0 = phi i32 [ %1, %._crit_edge104.i ], [ %.2.i, %105 ]
  call void @binaryheap_free(ptr noundef nonnull %13) #9
  call void @free(ptr noundef %17) #9
  call void @free(ptr noundef %18) #9
  br i1 %.278.lcssa.i85, label %830, label %106

106:                                              ; preds = %TopoSort.exit
  %107 = call i32 @getMaxDumpId() #9
  %108 = add i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = call ptr @pg_malloc0(i64 noundef %109) #9
  %111 = call i32 @getMaxDumpId() #9
  %112 = add i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = shl nsw i64 %113, 2
  %115 = call ptr @pg_malloc0(i64 noundef %114) #9
  %116 = call ptr @pg_malloc(i64 noundef %9) #9
  %invariant.gep.i = getelementptr i8, ptr %116, i64 8
  %117 = icmp sgt i32 %.0, 0
  br i1 %117, label %.lr.ph70.i, label %.critedge.i

.lr.ph70.i:                                       ; preds = %106
  %wide.trip.count95.i = zext nneg i32 %.0 to i64
  br label %.outer.i

.outer.i:                                         ; preds = %.loopexit.thread.i, %.lr.ph70.i
  %indvars.iv93.ph.i = phi i64 [ %indvars.iv.next94107.i, %.loopexit.thread.i ], [ 0, %.lr.ph70.i ]
  %.02569.ph.i = phi i1 [ true, %.loopexit.thread.i ], [ false, %.lr.ph70.i ]
  br label %118

118:                                              ; preds = %.loopexit.i12, %.outer.i
  %indvars.iv93.i = phi i64 [ %indvars.iv.next94.i, %.loopexit.i12 ], [ %indvars.iv93.ph.i, %.outer.i ]
  %119 = getelementptr ptr, ptr %10, i64 %indvars.iv93.i
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 12
  %122 = load i32, ptr %121, align 4
  %123 = call fastcc i32 @findLoop(ptr noundef %120, i32 noundef %122, ptr noundef %110, ptr noundef %115, ptr noundef %116, i32 noundef 0)
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %.loopexit.i12

125:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5)
  %.not552.i.i = icmp eq i32 %123, 2
  br i1 %.not552.i.i, label %126, label %.critedge273.i.i

126:                                              ; preds = %125
  %127 = load ptr, ptr %116, align 8
  %128 = load i32, ptr %127, align 8
  %129 = icmp eq i32 %128, 2
  %130 = load ptr, ptr %invariant.gep.i, align 8
  %131 = load i32, ptr %130, align 8
  br i1 %129, label %132, label %147

132:                                              ; preds = %126
  switch i32 %131, label %.lr.ph369.preheader.i.i [
    i32 4, label %133
    i32 20, label %375
  ]

133:                                              ; preds = %132
  %134 = getelementptr inbounds i8, ptr %127, i64 12
  %135 = load i32, ptr %134, align 4
  call void @removeObjectDependency(ptr noundef nonnull %130, i32 noundef %135) #9
  %136 = getelementptr inbounds i8, ptr %127, i64 128
  %137 = load ptr, ptr %136, align 8
  %.not.i.i.i = icmp eq ptr %137, null
  br i1 %.not.i.i.i, label %.lr.ph.preheader.i, label %138

138:                                              ; preds = %133
  %139 = getelementptr inbounds i8, ptr %137, i64 12
  %140 = load i32, ptr %139, align 4
  call void @addObjectDependency(ptr noundef nonnull %130, i32 noundef %140) #9
  %141 = getelementptr inbounds i8, ptr %130, i64 32
  %142 = load i32, ptr %141, align 8
  %.not10.i.i.i = icmp eq i32 %142, 0
  br i1 %.not10.i.i.i, label %.lr.ph.preheader.i, label %143

143:                                              ; preds = %138
  %144 = or i32 %142, 1
  %145 = load ptr, ptr %136, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 32
  store i32 %144, ptr %146, align 8
  br label %.lr.ph.preheader.i

147:                                              ; preds = %126
  %148 = icmp eq i32 %131, 2
  %149 = icmp eq i32 %128, 4
  %or.cond.i.i = and i1 %149, %148
  br i1 %or.cond.i.i, label %150, label %.critedge.i.i

150:                                              ; preds = %147
  %151 = getelementptr inbounds i8, ptr %130, i64 12
  %152 = load i32, ptr %151, align 4
  call void @removeObjectDependency(ptr noundef nonnull %127, i32 noundef %152) #9
  %153 = getelementptr inbounds i8, ptr %130, i64 128
  %154 = load ptr, ptr %153, align 8
  %.not.i293.i.i = icmp eq ptr %154, null
  br i1 %.not.i293.i.i, label %.lr.ph.preheader.i, label %155

155:                                              ; preds = %150
  %156 = getelementptr inbounds i8, ptr %154, i64 12
  %157 = load i32, ptr %156, align 4
  call void @addObjectDependency(ptr noundef nonnull %127, i32 noundef %157) #9
  %158 = getelementptr inbounds i8, ptr %127, i64 32
  %159 = load i32, ptr %158, align 8
  %.not10.i294.i.i = icmp eq i32 %159, 0
  br i1 %.not10.i294.i.i, label %.lr.ph.preheader.i, label %160

160:                                              ; preds = %155
  %161 = or i32 %159, 1
  %162 = load ptr, ptr %153, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 32
  store i32 %161, ptr %163, align 8
  br label %.lr.ph.preheader.i

.critedge.i.i:                                    ; preds = %147
  %164 = icmp eq i32 %128, 12
  %165 = icmp eq i32 %131, 18
  %or.cond304.i.i = and i1 %164, %165
  br i1 %or.cond304.i.i, label %166, label %.critedge272.i.i

166:                                              ; preds = %.critedge.i.i
  %167 = getelementptr inbounds i8, ptr %127, i64 104
  %168 = load i8, ptr %167, align 8
  switch i8 %168, label %.lr.ph369.preheader.i.i [
    i8 118, label %169
    i8 109, label %169
  ]

169:                                              ; preds = %166, %166
  %170 = getelementptr inbounds i8, ptr %130, i64 72
  %171 = load i8, ptr %170, align 8
  %172 = icmp eq i8 %171, 49
  br i1 %172, label %173, label %.lr.ph369.preheader.i.i

173:                                              ; preds = %169
  %174 = getelementptr inbounds i8, ptr %130, i64 73
  %175 = load i8, ptr %174, align 1
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %.lr.ph369.preheader.i.i

177:                                              ; preds = %173
  %178 = getelementptr inbounds i8, ptr %130, i64 64
  %179 = load ptr, ptr %178, align 8
  %180 = icmp eq ptr %179, %127
  br i1 %180, label %181, label %.lr.ph369.preheader.i.i

181:                                              ; preds = %177
  %182 = getelementptr i8, ptr %127, i64 12
  %.val.i.i = load i32, ptr %182, align 4
  call void @removeObjectDependency(ptr noundef nonnull %130, i32 noundef %.val.i.i) #9
  br label %.lr.ph.preheader.i

.critedge272.i.i:                                 ; preds = %.critedge.i.i
  %183 = icmp eq i32 %131, 12
  %184 = icmp eq i32 %128, 18
  %or.cond305.i.i = and i1 %184, %183
  br i1 %or.cond305.i.i, label %185, label %.critedge276.thread.i.i

185:                                              ; preds = %.critedge272.i.i
  %186 = getelementptr inbounds i8, ptr %130, i64 104
  %187 = load i8, ptr %186, align 8
  switch i8 %187, label %.lr.ph369.preheader.i.i [
    i8 118, label %188
    i8 109, label %188
  ]

188:                                              ; preds = %185, %185
  %189 = getelementptr inbounds i8, ptr %127, i64 72
  %190 = load i8, ptr %189, align 8
  %191 = icmp eq i8 %190, 49
  br i1 %191, label %192, label %.lr.ph369.preheader.i.i

192:                                              ; preds = %188
  %193 = getelementptr inbounds i8, ptr %127, i64 73
  %194 = load i8, ptr %193, align 1
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %.lr.ph369.preheader.i.i

196:                                              ; preds = %192
  %197 = getelementptr inbounds i8, ptr %127, i64 64
  %198 = load ptr, ptr %197, align 8
  %199 = icmp eq ptr %198, %130
  br i1 %199, label %200, label %.lr.ph369.preheader.i.i

200:                                              ; preds = %196
  %201 = getelementptr i8, ptr %130, i64 12
  %.val284.i.i = load i32, ptr %201, align 4
  call void @removeObjectDependency(ptr noundef nonnull %127, i32 noundef %.val284.i.i) #9
  br label %.lr.ph.preheader.i

.critedge273.i.i:                                 ; preds = %125
  %202 = icmp ugt i32 %123, 2
  br i1 %202, label %.preheader325.split.us.preheader.i.i, label %.critedge283.thread.i.i

.preheader325.split.us.preheader.i.i:             ; preds = %.critedge273.i.i
  %wide.trip.count421.i.i = zext nneg i32 %123 to i64
  br label %.preheader325.split.us.i.i

.preheader325.split.us.i.i:                       ; preds = %..loopexit324_crit_edge.us.i.i, %.preheader325.split.us.preheader.i.i
  %indvars.iv418.i.i = phi i64 [ 0, %.preheader325.split.us.preheader.i.i ], [ %indvars.iv.next419.i.i, %..loopexit324_crit_edge.us.i.i ]
  %203 = getelementptr ptr, ptr %116, i64 %indvars.iv418.i.i
  %204 = load ptr, ptr %203, align 8
  %205 = load i32, ptr %204, align 8
  %206 = icmp eq i32 %205, 12
  br i1 %206, label %207, label %..loopexit324_crit_edge.us.i.i

207:                                              ; preds = %.preheader325.split.us.i.i
  %208 = getelementptr inbounds i8, ptr %204, i64 104
  %209 = load i8, ptr %208, align 8
  %210 = icmp eq i8 %209, 118
  br i1 %210, label %.preheader323.us.i.i, label %..loopexit324_crit_edge.us.i.i

..loopexit324_crit_edge.us.i.i:                   ; preds = %227, %207, %.preheader325.split.us.i.i
  %indvars.iv.next419.i.i = add nuw nsw i64 %indvars.iv418.i.i, 1
  %exitcond422.not.i.i = icmp eq i64 %indvars.iv.next419.i.i, %wide.trip.count421.i.i
  br i1 %exitcond422.not.i.i, label %.lr.ph345.i.i, label %.preheader325.split.us.i.i, !llvm.loop !13

.preheader323.us.i.i:                             ; preds = %207, %227
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %227 ], [ 0, %207 ]
  %211 = getelementptr ptr, ptr %116, i64 %indvars.iv.i.i
  %212 = load ptr, ptr %211, align 8
  %213 = load i32, ptr %212, align 8
  %214 = icmp eq i32 %213, 18
  br i1 %214, label %215, label %227

215:                                              ; preds = %.preheader323.us.i.i
  %216 = getelementptr inbounds i8, ptr %212, i64 72
  %217 = load i8, ptr %216, align 8
  %218 = icmp eq i8 %217, 49
  br i1 %218, label %219, label %227

219:                                              ; preds = %215
  %220 = getelementptr inbounds i8, ptr %212, i64 73
  %221 = load i8, ptr %220, align 1
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %227

223:                                              ; preds = %219
  %224 = getelementptr inbounds i8, ptr %212, i64 64
  %225 = load ptr, ptr %224, align 8
  %226 = icmp eq ptr %225, %204
  br i1 %226, label %.split.us.i.i, label %227

227:                                              ; preds = %223, %219, %215, %.preheader323.us.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count421.i.i
  br i1 %exitcond.not.i.i, label %..loopexit324_crit_edge.us.i.i, label %.preheader323.us.i.i, !llvm.loop !14

.split.us.i.i:                                    ; preds = %223
  %228 = getelementptr inbounds i8, ptr %212, i64 12
  %229 = load i32, ptr %228, align 4
  call void @removeObjectDependency(ptr noundef nonnull %204, i32 noundef %229) #9
  %230 = getelementptr inbounds i8, ptr %204, i64 209
  store i8 1, ptr %230, align 1
  %231 = getelementptr inbounds i8, ptr %212, i64 75
  store i8 1, ptr %231, align 1
  %232 = getelementptr inbounds i8, ptr %204, i64 12
  %233 = load i32, ptr %232, align 4
  call void @addObjectDependency(ptr noundef nonnull %212, i32 noundef %233) #9
  %234 = load i32, ptr @postDataBoundId, align 4
  call void @addObjectDependency(ptr noundef nonnull %212, i32 noundef %234) #9
  br label %.lr.ph.preheader.i

.lr.ph350.split.us.i.i:                           ; preds = %.loopexit321.i.i, %.critedge275.us.i.i
  %indvars.iv438.i.i = phi i64 [ %indvars.iv.next439.i.i, %.critedge275.us.i.i ], [ 0, %.loopexit321.i.i ]
  %235 = getelementptr ptr, ptr %116, i64 %indvars.iv438.i.i
  %236 = load ptr, ptr %235, align 8
  %237 = load i32, ptr %236, align 8
  %238 = icmp eq i32 %237, 4
  br i1 %238, label %.preheader318.us.i.i, label %.critedge275.us.i.i

.critedge275.us.i.i:                              ; preds = %243, %.lr.ph350.split.us.i.i
  %indvars.iv.next439.i.i = add nuw nsw i64 %indvars.iv438.i.i, 1
  %exitcond443.not.i.i = icmp eq i64 %indvars.iv.next439.i.i, %wide.trip.count421.i.i
  br i1 %exitcond443.not.i.i, label %.lr.ph357.split.us.i.i, label %.lr.ph350.split.us.i.i, !llvm.loop !15

.preheader318.us.i.i:                             ; preds = %.lr.ph350.split.us.i.i, %243
  %indvars.iv433.i.i = phi i64 [ %indvars.iv.next434.i.i, %243 ], [ 0, %.lr.ph350.split.us.i.i ]
  %239 = getelementptr ptr, ptr %116, i64 %indvars.iv433.i.i
  %240 = load ptr, ptr %239, align 8
  %241 = load i32, ptr %240, align 8
  %242 = icmp eq i32 %241, 37
  br i1 %242, label %.split.us351.i.i, label %243

243:                                              ; preds = %.preheader318.us.i.i
  %indvars.iv.next434.i.i = add nuw nsw i64 %indvars.iv433.i.i, 1
  %exitcond437.not.i.i = icmp eq i64 %indvars.iv.next434.i.i, %wide.trip.count421.i.i
  br i1 %exitcond437.not.i.i, label %.critedge275.us.i.i, label %.preheader318.us.i.i, !llvm.loop !16

.lr.ph345.i.i:                                    ; preds = %..loopexit324_crit_edge.us.i.i, %.loopexit321.i.i
  %indvars.iv428.i.i = phi i64 [ %indvars.iv.next429.i.i, %.loopexit321.i.i ], [ 0, %..loopexit324_crit_edge.us.i.i ]
  %244 = getelementptr ptr, ptr %116, i64 %indvars.iv428.i.i
  %245 = load ptr, ptr %244, align 8
  %246 = load i32, ptr %245, align 8
  %247 = icmp eq i32 %246, 12
  br i1 %247, label %248, label %.loopexit321.i.i

248:                                              ; preds = %.lr.ph345.i.i
  %249 = getelementptr inbounds i8, ptr %245, i64 104
  %250 = load i8, ptr %249, align 8
  %.not388.i.i = icmp eq i8 %250, 109
  br i1 %.not388.i.i, label %.lr.ph.i.i, label %.loopexit321.i.i

.lr.ph.i.i:                                       ; preds = %248, %270
  %indvars.iv423.i.i = phi i64 [ %indvars.iv.next424.i.i, %270 ], [ 0, %248 ]
  %251 = getelementptr ptr, ptr %116, i64 %indvars.iv423.i.i
  %252 = load ptr, ptr %251, align 8
  %253 = load i32, ptr %252, align 8
  %254 = icmp eq i32 %253, 37
  br i1 %254, label %255, label %270

255:                                              ; preds = %.lr.ph.i.i
  %256 = trunc nuw nsw i64 %indvars.iv423.i.i to i32
  %257 = add nsw i32 %123, -1
  %258 = icmp sgt i32 %257, %256
  %gep67.i = getelementptr ptr, ptr %invariant.gep.i, i64 %indvars.iv423.i.i
  %.in271.i.i = select i1 %258, ptr %gep67.i, ptr %116
  %259 = load ptr, ptr %.in271.i.i, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 12
  %261 = load i32, ptr %260, align 4
  call void @removeObjectDependency(ptr noundef nonnull %252, i32 noundef %261) #9
  %262 = load i32, ptr %259, align 8
  %263 = icmp eq i32 %262, 12
  br i1 %263, label %264, label %.lr.ph.preheader.i

264:                                              ; preds = %255
  %265 = getelementptr inbounds i8, ptr %259, i64 104
  %266 = load i8, ptr %265, align 8
  %267 = icmp eq i8 %266, 109
  br i1 %267, label %268, label %.lr.ph.preheader.i

268:                                              ; preds = %264
  %269 = getelementptr inbounds i8, ptr %259, i64 210
  store i8 1, ptr %269, align 2
  br label %.lr.ph.preheader.i

270:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next424.i.i = add nuw nsw i64 %indvars.iv423.i.i, 1
  %exitcond427.not.i.i = icmp eq i64 %indvars.iv.next424.i.i, %wide.trip.count421.i.i
  br i1 %exitcond427.not.i.i, label %.loopexit321.i.i, label %.lr.ph.i.i, !llvm.loop !17

.loopexit321.i.i:                                 ; preds = %270, %248, %.lr.ph345.i.i
  %indvars.iv.next429.i.i = add nuw nsw i64 %indvars.iv428.i.i, 1
  %exitcond432.not.i.i = icmp eq i64 %indvars.iv.next429.i.i, %wide.trip.count421.i.i
  br i1 %exitcond432.not.i.i, label %.lr.ph350.split.us.i.i, label %.lr.ph345.i.i, !llvm.loop !18

.split.us351.i.i:                                 ; preds = %.preheader318.us.i.i
  %271 = trunc nuw nsw i64 %indvars.iv433.i.i to i32
  %272 = add nsw i32 %123, -1
  %273 = icmp sgt i32 %272, %271
  %gep.i = getelementptr ptr, ptr %invariant.gep.i, i64 %indvars.iv433.i.i
  %.in.i.i = select i1 %273, ptr %gep.i, ptr %116
  %274 = load ptr, ptr %.in.i.i, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 12
  %276 = load i32, ptr %275, align 4
  call void @removeObjectDependency(ptr noundef nonnull %240, i32 noundef %276) #9
  %277 = load i32, ptr %274, align 8
  %278 = icmp eq i32 %277, 4
  br i1 %278, label %279, label %.lr.ph.preheader.i

279:                                              ; preds = %.split.us351.i.i
  %280 = getelementptr inbounds i8, ptr %274, i64 124
  store i8 1, ptr %280, align 4
  br label %.lr.ph.preheader.i

.critedge276.thread.i.i:                          ; preds = %.critedge272.i.i
  br i1 %164, label %281, label %292

281:                                              ; preds = %.critedge276.thread.i.i
  switch i32 %131, label %.lr.ph369.preheader.i.i [
    i32 20, label %282
    i32 14, label %327
  ]

282:                                              ; preds = %281
  %283 = getelementptr inbounds i8, ptr %130, i64 80
  %284 = load i8, ptr %283, align 8
  %285 = icmp eq i8 %284, 99
  br i1 %285, label %286, label %.lr.ph369.preheader.i.i

286:                                              ; preds = %282
  %287 = getelementptr inbounds i8, ptr %130, i64 64
  %288 = load ptr, ptr %287, align 8
  %289 = icmp eq ptr %288, %127
  br i1 %289, label %290, label %.lr.ph369.preheader.i.i

290:                                              ; preds = %286
  %291 = getelementptr i8, ptr %127, i64 12
  %.val285.i.i = load i32, ptr %291, align 4
  call void @removeObjectDependency(ptr noundef nonnull %130, i32 noundef %.val285.i.i) #9
  br label %.lr.ph.preheader.i

292:                                              ; preds = %.critedge276.thread.i.i
  %293 = icmp eq i32 %128, 20
  %or.cond306.i.i = and i1 %293, %183
  br i1 %or.cond306.i.i, label %294, label %._crit_edge489.i.i

294:                                              ; preds = %292
  %295 = getelementptr inbounds i8, ptr %127, i64 80
  %296 = load i8, ptr %295, align 8
  %297 = icmp eq i8 %296, 99
  br i1 %297, label %298, label %.lr.ph369.preheader.i.i

298:                                              ; preds = %294
  %299 = getelementptr inbounds i8, ptr %127, i64 64
  %300 = load ptr, ptr %299, align 8
  %301 = icmp eq ptr %300, %130
  br i1 %301, label %302, label %.lr.ph369.preheader.i.i

302:                                              ; preds = %298
  %303 = getelementptr i8, ptr %130, i64 12
  %.val286.i.i = load i32, ptr %303, align 4
  call void @removeObjectDependency(ptr noundef nonnull %127, i32 noundef %.val286.i.i) #9
  br label %.lr.ph.preheader.i

.lr.ph357.split.us.i.i:                           ; preds = %.critedge275.us.i.i, %..loopexit315_crit_edge.us.i.i
  %indvars.iv449.i.i = phi i64 [ %indvars.iv.next450.i.i, %..loopexit315_crit_edge.us.i.i ], [ 0, %.critedge275.us.i.i ]
  %304 = getelementptr ptr, ptr %116, i64 %indvars.iv449.i.i
  %305 = load ptr, ptr %304, align 8
  %306 = load i32, ptr %305, align 8
  %307 = icmp eq i32 %306, 12
  br i1 %307, label %.preheader314.us.i.i, label %..loopexit315_crit_edge.us.i.i

..loopexit315_crit_edge.us.i.i:                   ; preds = %320, %.lr.ph357.split.us.i.i
  %indvars.iv.next450.i.i = add nuw nsw i64 %indvars.iv449.i.i, 1
  %exitcond453.not.i.i = icmp eq i64 %indvars.iv.next450.i.i, %wide.trip.count421.i.i
  br i1 %exitcond453.not.i.i, label %.loopexit317.i.i, label %.lr.ph357.split.us.i.i, !llvm.loop !19

.preheader314.us.i.i:                             ; preds = %.lr.ph357.split.us.i.i, %320
  %indvars.iv444.i.i = phi i64 [ %indvars.iv.next445.i.i, %320 ], [ 0, %.lr.ph357.split.us.i.i ]
  %308 = getelementptr ptr, ptr %116, i64 %indvars.iv444.i.i
  %309 = load ptr, ptr %308, align 8
  %310 = load i32, ptr %309, align 8
  %311 = icmp eq i32 %310, 20
  br i1 %311, label %312, label %320

312:                                              ; preds = %.preheader314.us.i.i
  %313 = getelementptr inbounds i8, ptr %309, i64 80
  %314 = load i8, ptr %313, align 8
  %315 = icmp eq i8 %314, 99
  br i1 %315, label %316, label %320

316:                                              ; preds = %312
  %317 = getelementptr inbounds i8, ptr %309, i64 64
  %318 = load ptr, ptr %317, align 8
  %319 = icmp eq ptr %318, %305
  br i1 %319, label %.split.us358.i.i, label %320

320:                                              ; preds = %316, %312, %.preheader314.us.i.i
  %indvars.iv.next445.i.i = add nuw nsw i64 %indvars.iv444.i.i, 1
  %exitcond448.not.i.i = icmp eq i64 %indvars.iv.next445.i.i, %wide.trip.count421.i.i
  br i1 %exitcond448.not.i.i, label %..loopexit315_crit_edge.us.i.i, label %.preheader314.us.i.i, !llvm.loop !20

.split.us358.i.i:                                 ; preds = %316
  %321 = getelementptr inbounds i8, ptr %309, i64 12
  %322 = load i32, ptr %321, align 4
  call void @removeObjectDependency(ptr noundef nonnull %305, i32 noundef %322) #9
  %323 = getelementptr inbounds i8, ptr %309, i64 108
  store i8 1, ptr %323, align 4
  %324 = getelementptr inbounds i8, ptr %305, i64 12
  %325 = load i32, ptr %324, align 4
  call void @addObjectDependency(ptr noundef nonnull %309, i32 noundef %325) #9
  %326 = load i32, ptr @postDataBoundId, align 4
  call void @addObjectDependency(ptr noundef nonnull %309, i32 noundef %326) #9
  br label %.lr.ph.preheader.i

327:                                              ; preds = %281
  %328 = getelementptr inbounds i8, ptr %130, i64 64
  %329 = load ptr, ptr %328, align 8
  %330 = icmp eq ptr %329, %127
  br i1 %330, label %331, label %.lr.ph369.preheader.i.i

331:                                              ; preds = %327
  %332 = getelementptr i8, ptr %127, i64 12
  %.val287.i.i = load i32, ptr %332, align 4
  call void @removeObjectDependency(ptr noundef nonnull %130, i32 noundef %.val287.i.i) #9
  br label %.lr.ph.preheader.i

._crit_edge489.i.i:                               ; preds = %292
  br i1 %183, label %._crit_edge489.i.thread.i, label %.critedge280.i.i

._crit_edge489.i.thread.i:                        ; preds = %._crit_edge489.i.i
  %cond.i = icmp eq i32 %128, 14
  br i1 %cond.i, label %333, label %.lr.ph369.preheader.i.i

333:                                              ; preds = %._crit_edge489.i.thread.i
  %334 = getelementptr inbounds i8, ptr %127, i64 64
  %335 = load ptr, ptr %334, align 8
  %336 = icmp eq ptr %335, %130
  br i1 %336, label %337, label %.lr.ph369.preheader.i.i

337:                                              ; preds = %333
  %338 = getelementptr i8, ptr %130, i64 12
  %.val288.i.i = load i32, ptr %338, align 4
  call void @removeObjectDependency(ptr noundef nonnull %127, i32 noundef %.val288.i.i) #9
  br label %.lr.ph.preheader.i

.critedge280.i.i:                                 ; preds = %._crit_edge489.i.i
  %339 = icmp eq i32 %128, 15
  %340 = icmp eq i32 %131, 15
  %or.cond307.i.i = and i1 %339, %340
  br i1 %or.cond307.i.i, label %341, label %.thread301.i.i

341:                                              ; preds = %.critedge280.i.i
  %342 = getelementptr inbounds i8, ptr %127, i64 132
  %343 = load i32, ptr %342, align 4
  %344 = getelementptr inbounds i8, ptr %130, i64 8
  %345 = load i32, ptr %344, align 4
  %346 = icmp eq i32 %343, %345
  br i1 %346, label %347, label %349

347:                                              ; preds = %341
  %348 = getelementptr i8, ptr %130, i64 12
  %.val289.i.i = load i32, ptr %348, align 4
  call void @removeObjectDependency(ptr noundef nonnull %127, i32 noundef %.val289.i.i) #9
  br label %.lr.ph.preheader.i

349:                                              ; preds = %341
  %350 = getelementptr inbounds i8, ptr %130, i64 132
  %351 = load i32, ptr %350, align 4
  %352 = getelementptr inbounds i8, ptr %127, i64 8
  %353 = load i32, ptr %352, align 4
  %354 = icmp eq i32 %351, %353
  br i1 %354, label %355, label %.lr.ph369.preheader.i.i

355:                                              ; preds = %349
  %356 = getelementptr i8, ptr %127, i64 12
  %.val290.i.i = load i32, ptr %356, align 4
  call void @removeObjectDependency(ptr noundef nonnull %130, i32 noundef %.val290.i.i) #9
  br label %.lr.ph.preheader.i

.loopexit317.i.i:                                 ; preds = %..loopexit315_crit_edge.us.i.i, %.loopexit311.i.i
  %indvars.iv459.i.i = phi i64 [ %indvars.iv.next460.i.i, %.loopexit311.i.i ], [ 0, %..loopexit315_crit_edge.us.i.i ]
  %357 = getelementptr ptr, ptr %116, i64 %indvars.iv459.i.i
  %358 = load ptr, ptr %357, align 8
  %359 = load i32, ptr %358, align 8
  %.not389.i.i = icmp eq i32 %359, 12
  br i1 %.not389.i.i, label %.lr.ph361.i.i, label %.loopexit311.i.i

.lr.ph361.i.i:                                    ; preds = %.loopexit317.i.i, %374
  %indvars.iv454.i.i = phi i64 [ %indvars.iv.next455.i.i, %374 ], [ 0, %.loopexit317.i.i ]
  %360 = getelementptr ptr, ptr %116, i64 %indvars.iv454.i.i
  %361 = load ptr, ptr %360, align 8
  %362 = load i32, ptr %361, align 8
  %363 = icmp eq i32 %362, 14
  br i1 %363, label %364, label %374

364:                                              ; preds = %.lr.ph361.i.i
  %365 = getelementptr inbounds i8, ptr %361, i64 64
  %366 = load ptr, ptr %365, align 8
  %367 = icmp eq ptr %366, %358
  br i1 %367, label %368, label %374

368:                                              ; preds = %364
  %369 = getelementptr inbounds i8, ptr %361, i64 12
  %370 = load i32, ptr %369, align 4
  call void @removeObjectDependency(ptr noundef nonnull %358, i32 noundef %370) #9
  %371 = getelementptr inbounds i8, ptr %361, i64 88
  store i8 1, ptr %371, align 8
  %372 = getelementptr inbounds i8, ptr %358, i64 12
  %373 = load i32, ptr %372, align 4
  call void @addObjectDependency(ptr noundef nonnull %361, i32 noundef %373) #9
  br label %.lr.ph.preheader.i

374:                                              ; preds = %364, %.lr.ph361.i.i
  %indvars.iv.next455.i.i = add nuw nsw i64 %indvars.iv454.i.i, 1
  %exitcond458.not.i.i = icmp eq i64 %indvars.iv.next455.i.i, %wide.trip.count421.i.i
  br i1 %exitcond458.not.i.i, label %.loopexit311.i.i, label %.lr.ph361.i.i, !llvm.loop !21

.loopexit311.i.i:                                 ; preds = %374, %.loopexit317.i.i
  %indvars.iv.next460.i.i = add nuw nsw i64 %indvars.iv459.i.i, 1
  %exitcond463.not.i.i = icmp eq i64 %indvars.iv.next460.i.i, %wide.trip.count421.i.i
  br i1 %exitcond463.not.i.i, label %.lr.ph367.i.i, label %.loopexit317.i.i, !llvm.loop !22

375:                                              ; preds = %132
  %376 = getelementptr inbounds i8, ptr %130, i64 80
  %377 = load i8, ptr %376, align 8
  %378 = icmp eq i8 %377, 99
  br i1 %378, label %379, label %.lr.ph369.preheader.i.i

379:                                              ; preds = %375
  %380 = getelementptr inbounds i8, ptr %130, i64 72
  %381 = load ptr, ptr %380, align 8
  %382 = icmp eq ptr %381, %127
  br i1 %382, label %383, label %.lr.ph369.preheader.i.i

383:                                              ; preds = %379
  %384 = getelementptr i8, ptr %127, i64 12
  %.val291.i.i = load i32, ptr %384, align 4
  call void @removeObjectDependency(ptr noundef nonnull %130, i32 noundef %.val291.i.i) #9
  br label %.lr.ph.preheader.i

.thread301.i.i:                                   ; preds = %.critedge280.i.i
  %or.cond308.i.i = and i1 %293, %148
  br i1 %or.cond308.i.i, label %385, label %.lr.ph369.preheader.i.i

385:                                              ; preds = %.thread301.i.i
  %386 = getelementptr inbounds i8, ptr %127, i64 80
  %387 = load i8, ptr %386, align 8
  %388 = icmp eq i8 %387, 99
  br i1 %388, label %389, label %.lr.ph369.preheader.i.i

389:                                              ; preds = %385
  %390 = getelementptr inbounds i8, ptr %127, i64 72
  %391 = load ptr, ptr %390, align 8
  %392 = icmp eq ptr %391, %130
  br i1 %392, label %393, label %.lr.ph369.preheader.i.i

393:                                              ; preds = %389
  %394 = getelementptr i8, ptr %130, i64 12
  %.val292.i.i = load i32, ptr %394, align 4
  call void @removeObjectDependency(ptr noundef nonnull %127, i32 noundef %.val292.i.i) #9
  br label %.lr.ph.preheader.i

.lr.ph367.i.i:                                    ; preds = %.loopexit311.i.i, %.loopexit.i.i
  %indvars.iv469.i.i = phi i64 [ %indvars.iv.next470.i.i, %.loopexit.i.i ], [ 0, %.loopexit311.i.i ]
  %395 = getelementptr ptr, ptr %116, i64 %indvars.iv469.i.i
  %396 = load ptr, ptr %395, align 8
  %397 = load i32, ptr %396, align 8
  %.not390.i.i = icmp eq i32 %397, 2
  br i1 %.not390.i.i, label %.lr.ph365.i.i, label %.loopexit.i.i

.lr.ph365.i.i:                                    ; preds = %.lr.ph367.i.i, %417
  %indvars.iv464.i.i = phi i64 [ %indvars.iv.next465.i.i, %417 ], [ 0, %.lr.ph367.i.i ]
  %398 = getelementptr ptr, ptr %116, i64 %indvars.iv464.i.i
  %399 = load ptr, ptr %398, align 8
  %400 = load i32, ptr %399, align 8
  %401 = icmp eq i32 %400, 20
  br i1 %401, label %402, label %417

402:                                              ; preds = %.lr.ph365.i.i
  %403 = getelementptr inbounds i8, ptr %399, i64 80
  %404 = load i8, ptr %403, align 8
  %405 = icmp eq i8 %404, 99
  br i1 %405, label %406, label %417

406:                                              ; preds = %402
  %407 = getelementptr inbounds i8, ptr %399, i64 72
  %408 = load ptr, ptr %407, align 8
  %409 = icmp eq ptr %408, %396
  br i1 %409, label %410, label %417

410:                                              ; preds = %406
  %411 = getelementptr inbounds i8, ptr %399, i64 12
  %412 = load i32, ptr %411, align 4
  call void @removeObjectDependency(ptr noundef nonnull %396, i32 noundef %412) #9
  %413 = getelementptr inbounds i8, ptr %399, i64 108
  store i8 1, ptr %413, align 4
  %414 = getelementptr inbounds i8, ptr %396, i64 12
  %415 = load i32, ptr %414, align 4
  call void @addObjectDependency(ptr noundef nonnull %399, i32 noundef %415) #9
  %416 = load i32, ptr @postDataBoundId, align 4
  call void @addObjectDependency(ptr noundef nonnull %399, i32 noundef %416) #9
  br label %.lr.ph.preheader.i

417:                                              ; preds = %406, %402, %.lr.ph365.i.i
  %indvars.iv.next465.i.i = add nuw nsw i64 %indvars.iv464.i.i, 1
  %exitcond468.not.i.i = icmp eq i64 %indvars.iv.next465.i.i, %wide.trip.count421.i.i
  br i1 %exitcond468.not.i.i, label %.loopexit.i.i, label %.lr.ph365.i.i, !llvm.loop !23

.loopexit.i.i:                                    ; preds = %417, %.lr.ph367.i.i
  %indvars.iv.next470.i.i = add nuw nsw i64 %indvars.iv469.i.i, 1
  %exitcond473.not.i.i = icmp eq i64 %indvars.iv.next470.i.i, %wide.trip.count421.i.i
  br i1 %exitcond473.not.i.i, label %.critedge283.thread.i.i, label %.lr.ph367.i.i, !llvm.loop !24

.critedge283.thread.i.i:                          ; preds = %.loopexit.i.i, %.critedge273.i.i
  %418 = icmp eq i32 %123, 1
  br i1 %418, label %419, label %.lr.ph369.preheader.i.i

419:                                              ; preds = %.critedge283.thread.i.i
  %420 = load ptr, ptr %116, align 8
  %421 = load i32, ptr %420, align 8
  %422 = icmp eq i32 %421, 12
  br i1 %422, label %423, label %.lr.ph369.preheader.i.i

423:                                              ; preds = %419
  %424 = getelementptr inbounds i8, ptr %420, i64 12
  %425 = load i32, ptr %424, align 4
  call void @removeObjectDependency(ptr noundef nonnull %420, i32 noundef %425) #9
  br label %.lr.ph.preheader.i

.lr.ph369.preheader.i.i:                          ; preds = %419, %.critedge283.thread.i.i, %389, %385, %.thread301.i.i, %379, %375, %349, %333, %._crit_edge489.i.thread.i, %327, %298, %294, %286, %282, %281, %196, %192, %188, %185, %177, %173, %169, %166, %132
  %426 = phi i1 [ false, %333 ], [ true, %419 ], [ false, %.critedge283.thread.i.i ], [ false, %327 ], [ false, %349 ], [ false, %379 ], [ false, %375 ], [ false, %.thread301.i.i ], [ false, %385 ], [ false, %389 ], [ false, %286 ], [ false, %282 ], [ false, %177 ], [ false, %173 ], [ false, %169 ], [ false, %166 ], [ false, %185 ], [ false, %188 ], [ false, %192 ], [ false, %196 ], [ false, %294 ], [ false, %298 ], [ false, %._crit_edge489.i.thread.i ], [ false, %281 ], [ false, %132 ]
  %wide.trip.count477.i.i = zext nneg i32 %123 to i64
  br label %.lr.ph369.i.i

427:                                              ; preds = %.lr.ph369.i.i
  %indvars.iv.next475.i.i = add nuw nsw i64 %indvars.iv474.i.i, 1
  %exitcond478.not.i.i = icmp eq i64 %indvars.iv.next475.i.i, %wide.trip.count477.i.i
  br i1 %exitcond478.not.i.i, label %._crit_edge.i.i, label %.lr.ph369.i.i, !llvm.loop !25

.lr.ph369.i.i:                                    ; preds = %427, %.lr.ph369.preheader.i.i
  %indvars.iv474.i.i = phi i64 [ 0, %.lr.ph369.preheader.i.i ], [ %indvars.iv.next475.i.i, %427 ]
  %428 = getelementptr ptr, ptr %116, i64 %indvars.iv474.i.i
  %429 = load ptr, ptr %428, align 8
  %430 = load i32, ptr %429, align 8
  %.not.i.i = icmp eq i32 %430, 24
  br i1 %.not.i.i, label %427, label %.lr.ph376.preheader.i.i

._crit_edge.i.i:                                  ; preds = %427
  %431 = select i1 %426, ptr @.str.3, ptr @.str.4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull %431) #9
  br label %.lr.ph372.i.i

.lr.ph372.i.i:                                    ; preds = %.lr.ph372.i.i, %._crit_edge.i.i
  %indvars.iv484.i.i = phi i64 [ 0, %._crit_edge.i.i ], [ %indvars.iv.next485.i.i, %.lr.ph372.i.i ]
  %432 = getelementptr ptr, ptr %116, i64 %indvars.iv484.i.i
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds i8, ptr %433, i64 16
  %435 = load ptr, ptr %434, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.5, ptr noundef %435) #9
  %indvars.iv.next485.i.i = add nuw nsw i64 %indvars.iv484.i.i, 1
  %exitcond488.not.i.i = icmp eq i64 %indvars.iv.next485.i.i, %wide.trip.count477.i.i
  br i1 %exitcond488.not.i.i, label %._crit_edge373.i.i, label %.lr.ph372.i.i, !llvm.loop !26

._crit_edge373.i.i:                               ; preds = %.lr.ph372.i.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 2, ptr noundef nonnull @.str.6) #9
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 2, ptr noundef nonnull @.str.7) #9
  %.not.i20 = icmp eq i32 %123, 1
  %436 = load ptr, ptr %116, align 8
  br i1 %.not.i20, label %441, label %437

437:                                              ; preds = %._crit_edge373.i.i
  %438 = load ptr, ptr %invariant.gep.i, align 8
  %439 = getelementptr inbounds i8, ptr %438, i64 12
  %440 = load i32, ptr %439, align 4
  call void @removeObjectDependency(ptr noundef %436, i32 noundef %440) #9
  br label %.lr.ph.preheader.i

441:                                              ; preds = %._crit_edge373.i.i
  %442 = getelementptr inbounds i8, ptr %436, i64 12
  %443 = load i32, ptr %442, align 4
  call void @removeObjectDependency(ptr noundef %436, i32 noundef %443) #9
  br label %.lr.ph.preheader.i

.lr.ph376.preheader.i.i:                          ; preds = %.lr.ph369.i.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.8) #9
  br label %.lr.ph376.i.i

.lr.ph376.i.i:                                    ; preds = %describeDumpableObject.exit.i.i, %.lr.ph376.preheader.i.i
  %indvars.iv479.i.i = phi i64 [ 0, %.lr.ph376.preheader.i.i ], [ %indvars.iv.next480.i.i, %describeDumpableObject.exit.i.i ]
  %444 = getelementptr ptr, ptr %116, i64 %indvars.iv479.i.i
  %445 = load ptr, ptr %444, align 8
  %446 = load i32, ptr %445, align 8
  switch i32 %446, label %807 [
    i32 0, label %447
    i32 1, label %455
    i32 2, label %463
    i32 3, label %471
    i32 4, label %479
    i32 5, label %487
    i32 6, label %495
    i32 7, label %503
    i32 8, label %511
    i32 9, label %519
    i32 10, label %527
    i32 11, label %535
    i32 12, label %543
    i32 13, label %551
    i32 14, label %557
    i32 15, label %575
    i32 16, label %583
    i32 17, label %589
    i32 40, label %597
    i32 18, label %605
    i32 19, label %613
    i32 39, label %621
    i32 20, label %629
    i32 21, label %637
    i32 22, label %645
    i32 23, label %653
    i32 34, label %663
    i32 24, label %673
    i32 25, label %681
    i32 26, label %689
    i32 27, label %697
    i32 28, label %705
    i32 29, label %713
    i32 30, label %721
    i32 31, label %729
    i32 32, label %737
    i32 33, label %745
    i32 35, label %753
    i32 36, label %759
    i32 41, label %763
    i32 42, label %769
    i32 43, label %775
    i32 44, label %781
    i32 45, label %787
    i32 46, label %793
    i32 37, label %799
    i32 38, label %803
  ]

447:                                              ; preds = %.lr.ph376.i.i
  %448 = getelementptr inbounds i8, ptr %445, i64 16
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds i8, ptr %445, i64 12
  %451 = load i32, ptr %450, align 4
  %452 = getelementptr inbounds i8, ptr %445, i64 8
  %453 = load i32, ptr %452, align 4
  %454 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.9, ptr noundef %449, i32 noundef %451, i32 noundef %453) #9
  br label %describeDumpableObject.exit.i.i

455:                                              ; preds = %.lr.ph376.i.i
  %456 = getelementptr inbounds i8, ptr %445, i64 16
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds i8, ptr %445, i64 12
  %459 = load i32, ptr %458, align 4
  %460 = getelementptr inbounds i8, ptr %445, i64 8
  %461 = load i32, ptr %460, align 4
  %462 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.10, ptr noundef %457, i32 noundef %459, i32 noundef %461) #9
  br label %describeDumpableObject.exit.i.i

463:                                              ; preds = %.lr.ph376.i.i
  %464 = getelementptr inbounds i8, ptr %445, i64 16
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds i8, ptr %445, i64 12
  %467 = load i32, ptr %466, align 4
  %468 = getelementptr inbounds i8, ptr %445, i64 8
  %469 = load i32, ptr %468, align 4
  %470 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.11, ptr noundef %465, i32 noundef %467, i32 noundef %469) #9
  br label %describeDumpableObject.exit.i.i

471:                                              ; preds = %.lr.ph376.i.i
  %472 = getelementptr inbounds i8, ptr %445, i64 16
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds i8, ptr %445, i64 12
  %475 = load i32, ptr %474, align 4
  %476 = getelementptr inbounds i8, ptr %445, i64 8
  %477 = load i32, ptr %476, align 4
  %478 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.12, ptr noundef %473, i32 noundef %475, i32 noundef %477) #9
  br label %describeDumpableObject.exit.i.i

479:                                              ; preds = %.lr.ph376.i.i
  %480 = getelementptr inbounds i8, ptr %445, i64 16
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds i8, ptr %445, i64 12
  %483 = load i32, ptr %482, align 4
  %484 = getelementptr inbounds i8, ptr %445, i64 8
  %485 = load i32, ptr %484, align 4
  %486 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.13, ptr noundef %481, i32 noundef %483, i32 noundef %485) #9
  br label %describeDumpableObject.exit.i.i

487:                                              ; preds = %.lr.ph376.i.i
  %488 = getelementptr inbounds i8, ptr %445, i64 16
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds i8, ptr %445, i64 12
  %491 = load i32, ptr %490, align 4
  %492 = getelementptr inbounds i8, ptr %445, i64 8
  %493 = load i32, ptr %492, align 4
  %494 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.14, ptr noundef %489, i32 noundef %491, i32 noundef %493) #9
  br label %describeDumpableObject.exit.i.i

495:                                              ; preds = %.lr.ph376.i.i
  %496 = getelementptr inbounds i8, ptr %445, i64 16
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds i8, ptr %445, i64 12
  %499 = load i32, ptr %498, align 4
  %500 = getelementptr inbounds i8, ptr %445, i64 8
  %501 = load i32, ptr %500, align 4
  %502 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.15, ptr noundef %497, i32 noundef %499, i32 noundef %501) #9
  br label %describeDumpableObject.exit.i.i

503:                                              ; preds = %.lr.ph376.i.i
  %504 = getelementptr inbounds i8, ptr %445, i64 16
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds i8, ptr %445, i64 12
  %507 = load i32, ptr %506, align 4
  %508 = getelementptr inbounds i8, ptr %445, i64 8
  %509 = load i32, ptr %508, align 4
  %510 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.16, ptr noundef %505, i32 noundef %507, i32 noundef %509) #9
  br label %describeDumpableObject.exit.i.i

511:                                              ; preds = %.lr.ph376.i.i
  %512 = getelementptr inbounds i8, ptr %445, i64 16
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds i8, ptr %445, i64 12
  %515 = load i32, ptr %514, align 4
  %516 = getelementptr inbounds i8, ptr %445, i64 8
  %517 = load i32, ptr %516, align 4
  %518 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.17, ptr noundef %513, i32 noundef %515, i32 noundef %517) #9
  br label %describeDumpableObject.exit.i.i

519:                                              ; preds = %.lr.ph376.i.i
  %520 = getelementptr inbounds i8, ptr %445, i64 16
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr inbounds i8, ptr %445, i64 12
  %523 = load i32, ptr %522, align 4
  %524 = getelementptr inbounds i8, ptr %445, i64 8
  %525 = load i32, ptr %524, align 4
  %526 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.18, ptr noundef %521, i32 noundef %523, i32 noundef %525) #9
  br label %describeDumpableObject.exit.i.i

527:                                              ; preds = %.lr.ph376.i.i
  %528 = getelementptr inbounds i8, ptr %445, i64 16
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr inbounds i8, ptr %445, i64 12
  %531 = load i32, ptr %530, align 4
  %532 = getelementptr inbounds i8, ptr %445, i64 8
  %533 = load i32, ptr %532, align 4
  %534 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.19, ptr noundef %529, i32 noundef %531, i32 noundef %533) #9
  br label %describeDumpableObject.exit.i.i

535:                                              ; preds = %.lr.ph376.i.i
  %536 = getelementptr inbounds i8, ptr %445, i64 16
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds i8, ptr %445, i64 12
  %539 = load i32, ptr %538, align 4
  %540 = getelementptr inbounds i8, ptr %445, i64 8
  %541 = load i32, ptr %540, align 4
  %542 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.20, ptr noundef %537, i32 noundef %539, i32 noundef %541) #9
  br label %describeDumpableObject.exit.i.i

543:                                              ; preds = %.lr.ph376.i.i
  %544 = getelementptr inbounds i8, ptr %445, i64 16
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds i8, ptr %445, i64 12
  %547 = load i32, ptr %546, align 4
  %548 = getelementptr inbounds i8, ptr %445, i64 8
  %549 = load i32, ptr %548, align 4
  %550 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.21, ptr noundef %545, i32 noundef %547, i32 noundef %549) #9
  br label %describeDumpableObject.exit.i.i

551:                                              ; preds = %.lr.ph376.i.i
  %552 = getelementptr inbounds i8, ptr %445, i64 16
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds i8, ptr %445, i64 12
  %555 = load i32, ptr %554, align 4
  %556 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.22, ptr noundef %553, i32 noundef %555) #9
  br label %describeDumpableObject.exit.i.i

557:                                              ; preds = %.lr.ph376.i.i
  %558 = getelementptr inbounds i8, ptr %445, i64 64
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr inbounds i8, ptr %559, i64 16
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds i8, ptr %559, i64 240
  %563 = load ptr, ptr %562, align 8
  %564 = getelementptr inbounds i8, ptr %445, i64 72
  %565 = load i32, ptr %564, align 8
  %566 = add i32 %565, -1
  %567 = sext i32 %566 to i64
  %568 = getelementptr ptr, ptr %563, i64 %567
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds i8, ptr %445, i64 12
  %571 = load i32, ptr %570, align 4
  %572 = getelementptr inbounds i8, ptr %445, i64 8
  %573 = load i32, ptr %572, align 4
  %574 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.23, ptr noundef %561, ptr noundef %569, i32 noundef %571, i32 noundef %573) #9
  br label %describeDumpableObject.exit.i.i

575:                                              ; preds = %.lr.ph376.i.i
  %576 = getelementptr inbounds i8, ptr %445, i64 16
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr inbounds i8, ptr %445, i64 12
  %579 = load i32, ptr %578, align 4
  %580 = getelementptr inbounds i8, ptr %445, i64 8
  %581 = load i32, ptr %580, align 4
  %582 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.24, ptr noundef %577, i32 noundef %579, i32 noundef %581) #9
  br label %describeDumpableObject.exit.i.i

583:                                              ; preds = %.lr.ph376.i.i
  %584 = getelementptr inbounds i8, ptr %445, i64 16
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds i8, ptr %445, i64 12
  %587 = load i32, ptr %586, align 4
  %588 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.25, ptr noundef %585, i32 noundef %587) #9
  br label %describeDumpableObject.exit.i.i

589:                                              ; preds = %.lr.ph376.i.i
  %590 = getelementptr inbounds i8, ptr %445, i64 16
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr inbounds i8, ptr %445, i64 12
  %593 = load i32, ptr %592, align 4
  %594 = getelementptr inbounds i8, ptr %445, i64 8
  %595 = load i32, ptr %594, align 4
  %596 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.26, ptr noundef %591, i32 noundef %593, i32 noundef %595) #9
  br label %describeDumpableObject.exit.i.i

597:                                              ; preds = %.lr.ph376.i.i
  %598 = getelementptr inbounds i8, ptr %445, i64 16
  %599 = load ptr, ptr %598, align 8
  %600 = getelementptr inbounds i8, ptr %445, i64 12
  %601 = load i32, ptr %600, align 4
  %602 = getelementptr inbounds i8, ptr %445, i64 8
  %603 = load i32, ptr %602, align 4
  %604 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.27, ptr noundef %599, i32 noundef %601, i32 noundef %603) #9
  br label %describeDumpableObject.exit.i.i

605:                                              ; preds = %.lr.ph376.i.i
  %606 = getelementptr inbounds i8, ptr %445, i64 16
  %607 = load ptr, ptr %606, align 8
  %608 = getelementptr inbounds i8, ptr %445, i64 12
  %609 = load i32, ptr %608, align 4
  %610 = getelementptr inbounds i8, ptr %445, i64 8
  %611 = load i32, ptr %610, align 4
  %612 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.28, ptr noundef %607, i32 noundef %609, i32 noundef %611) #9
  br label %describeDumpableObject.exit.i.i

613:                                              ; preds = %.lr.ph376.i.i
  %614 = getelementptr inbounds i8, ptr %445, i64 16
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr inbounds i8, ptr %445, i64 12
  %617 = load i32, ptr %616, align 4
  %618 = getelementptr inbounds i8, ptr %445, i64 8
  %619 = load i32, ptr %618, align 4
  %620 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.29, ptr noundef %615, i32 noundef %617, i32 noundef %619) #9
  br label %describeDumpableObject.exit.i.i

621:                                              ; preds = %.lr.ph376.i.i
  %622 = getelementptr inbounds i8, ptr %445, i64 16
  %623 = load ptr, ptr %622, align 8
  %624 = getelementptr inbounds i8, ptr %445, i64 12
  %625 = load i32, ptr %624, align 4
  %626 = getelementptr inbounds i8, ptr %445, i64 8
  %627 = load i32, ptr %626, align 4
  %628 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.30, ptr noundef %623, i32 noundef %625, i32 noundef %627) #9
  br label %describeDumpableObject.exit.i.i

629:                                              ; preds = %.lr.ph376.i.i
  %630 = getelementptr inbounds i8, ptr %445, i64 16
  %631 = load ptr, ptr %630, align 8
  %632 = getelementptr inbounds i8, ptr %445, i64 12
  %633 = load i32, ptr %632, align 4
  %634 = getelementptr inbounds i8, ptr %445, i64 8
  %635 = load i32, ptr %634, align 4
  %636 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.31, ptr noundef %631, i32 noundef %633, i32 noundef %635) #9
  br label %describeDumpableObject.exit.i.i

637:                                              ; preds = %.lr.ph376.i.i
  %638 = getelementptr inbounds i8, ptr %445, i64 16
  %639 = load ptr, ptr %638, align 8
  %640 = getelementptr inbounds i8, ptr %445, i64 12
  %641 = load i32, ptr %640, align 4
  %642 = getelementptr inbounds i8, ptr %445, i64 8
  %643 = load i32, ptr %642, align 4
  %644 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.32, ptr noundef %639, i32 noundef %641, i32 noundef %643) #9
  br label %describeDumpableObject.exit.i.i

645:                                              ; preds = %.lr.ph376.i.i
  %646 = getelementptr inbounds i8, ptr %445, i64 16
  %647 = load ptr, ptr %646, align 8
  %648 = getelementptr inbounds i8, ptr %445, i64 12
  %649 = load i32, ptr %648, align 4
  %650 = getelementptr inbounds i8, ptr %445, i64 8
  %651 = load i32, ptr %650, align 4
  %652 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.33, ptr noundef %647, i32 noundef %649, i32 noundef %651) #9
  br label %describeDumpableObject.exit.i.i

653:                                              ; preds = %.lr.ph376.i.i
  %654 = getelementptr inbounds i8, ptr %445, i64 64
  %655 = load i32, ptr %654, align 8
  %656 = getelementptr inbounds i8, ptr %445, i64 68
  %657 = load i32, ptr %656, align 4
  %658 = getelementptr inbounds i8, ptr %445, i64 12
  %659 = load i32, ptr %658, align 4
  %660 = getelementptr inbounds i8, ptr %445, i64 8
  %661 = load i32, ptr %660, align 4
  %662 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.34, i32 noundef %655, i32 noundef %657, i32 noundef %659, i32 noundef %661) #9
  br label %describeDumpableObject.exit.i.i

663:                                              ; preds = %.lr.ph376.i.i
  %664 = getelementptr inbounds i8, ptr %445, i64 64
  %665 = load i32, ptr %664, align 8
  %666 = getelementptr inbounds i8, ptr %445, i64 68
  %667 = load i32, ptr %666, align 4
  %668 = getelementptr inbounds i8, ptr %445, i64 12
  %669 = load i32, ptr %668, align 4
  %670 = getelementptr inbounds i8, ptr %445, i64 8
  %671 = load i32, ptr %670, align 4
  %672 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.35, i32 noundef %665, i32 noundef %667, i32 noundef %669, i32 noundef %671) #9
  br label %describeDumpableObject.exit.i.i

673:                                              ; preds = %.lr.ph376.i.i
  %674 = getelementptr inbounds i8, ptr %445, i64 16
  %675 = load ptr, ptr %674, align 8
  %676 = getelementptr inbounds i8, ptr %445, i64 12
  %677 = load i32, ptr %676, align 4
  %678 = getelementptr inbounds i8, ptr %445, i64 8
  %679 = load i32, ptr %678, align 4
  %680 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.36, ptr noundef %675, i32 noundef %677, i32 noundef %679) #9
  br label %describeDumpableObject.exit.i.i

681:                                              ; preds = %.lr.ph376.i.i
  %682 = getelementptr inbounds i8, ptr %445, i64 16
  %683 = load ptr, ptr %682, align 8
  %684 = getelementptr inbounds i8, ptr %445, i64 12
  %685 = load i32, ptr %684, align 4
  %686 = getelementptr inbounds i8, ptr %445, i64 8
  %687 = load i32, ptr %686, align 4
  %688 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.37, ptr noundef %683, i32 noundef %685, i32 noundef %687) #9
  br label %describeDumpableObject.exit.i.i

689:                                              ; preds = %.lr.ph376.i.i
  %690 = getelementptr inbounds i8, ptr %445, i64 16
  %691 = load ptr, ptr %690, align 8
  %692 = getelementptr inbounds i8, ptr %445, i64 12
  %693 = load i32, ptr %692, align 4
  %694 = getelementptr inbounds i8, ptr %445, i64 8
  %695 = load i32, ptr %694, align 4
  %696 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.38, ptr noundef %691, i32 noundef %693, i32 noundef %695) #9
  br label %describeDumpableObject.exit.i.i

697:                                              ; preds = %.lr.ph376.i.i
  %698 = getelementptr inbounds i8, ptr %445, i64 16
  %699 = load ptr, ptr %698, align 8
  %700 = getelementptr inbounds i8, ptr %445, i64 12
  %701 = load i32, ptr %700, align 4
  %702 = getelementptr inbounds i8, ptr %445, i64 8
  %703 = load i32, ptr %702, align 4
  %704 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.39, ptr noundef %699, i32 noundef %701, i32 noundef %703) #9
  br label %describeDumpableObject.exit.i.i

705:                                              ; preds = %.lr.ph376.i.i
  %706 = getelementptr inbounds i8, ptr %445, i64 16
  %707 = load ptr, ptr %706, align 8
  %708 = getelementptr inbounds i8, ptr %445, i64 12
  %709 = load i32, ptr %708, align 4
  %710 = getelementptr inbounds i8, ptr %445, i64 8
  %711 = load i32, ptr %710, align 4
  %712 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.40, ptr noundef %707, i32 noundef %709, i32 noundef %711) #9
  br label %describeDumpableObject.exit.i.i

713:                                              ; preds = %.lr.ph376.i.i
  %714 = getelementptr inbounds i8, ptr %445, i64 16
  %715 = load ptr, ptr %714, align 8
  %716 = getelementptr inbounds i8, ptr %445, i64 12
  %717 = load i32, ptr %716, align 4
  %718 = getelementptr inbounds i8, ptr %445, i64 8
  %719 = load i32, ptr %718, align 4
  %720 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.41, ptr noundef %715, i32 noundef %717, i32 noundef %719) #9
  br label %describeDumpableObject.exit.i.i

721:                                              ; preds = %.lr.ph376.i.i
  %722 = getelementptr inbounds i8, ptr %445, i64 16
  %723 = load ptr, ptr %722, align 8
  %724 = getelementptr inbounds i8, ptr %445, i64 12
  %725 = load i32, ptr %724, align 4
  %726 = getelementptr inbounds i8, ptr %445, i64 8
  %727 = load i32, ptr %726, align 4
  %728 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.42, ptr noundef %723, i32 noundef %725, i32 noundef %727) #9
  br label %describeDumpableObject.exit.i.i

729:                                              ; preds = %.lr.ph376.i.i
  %730 = getelementptr inbounds i8, ptr %445, i64 16
  %731 = load ptr, ptr %730, align 8
  %732 = getelementptr inbounds i8, ptr %445, i64 12
  %733 = load i32, ptr %732, align 4
  %734 = getelementptr inbounds i8, ptr %445, i64 8
  %735 = load i32, ptr %734, align 4
  %736 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.43, ptr noundef %731, i32 noundef %733, i32 noundef %735) #9
  br label %describeDumpableObject.exit.i.i

737:                                              ; preds = %.lr.ph376.i.i
  %738 = getelementptr inbounds i8, ptr %445, i64 16
  %739 = load ptr, ptr %738, align 8
  %740 = getelementptr inbounds i8, ptr %445, i64 12
  %741 = load i32, ptr %740, align 4
  %742 = getelementptr inbounds i8, ptr %445, i64 8
  %743 = load i32, ptr %742, align 4
  %744 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.44, ptr noundef %739, i32 noundef %741, i32 noundef %743) #9
  br label %describeDumpableObject.exit.i.i

745:                                              ; preds = %.lr.ph376.i.i
  %746 = getelementptr inbounds i8, ptr %445, i64 16
  %747 = load ptr, ptr %746, align 8
  %748 = getelementptr inbounds i8, ptr %445, i64 12
  %749 = load i32, ptr %748, align 4
  %750 = getelementptr inbounds i8, ptr %445, i64 8
  %751 = load i32, ptr %750, align 4
  %752 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.45, ptr noundef %747, i32 noundef %749, i32 noundef %751) #9
  br label %describeDumpableObject.exit.i.i

753:                                              ; preds = %.lr.ph376.i.i
  %754 = getelementptr inbounds i8, ptr %445, i64 12
  %755 = load i32, ptr %754, align 4
  %756 = getelementptr inbounds i8, ptr %445, i64 8
  %757 = load i32, ptr %756, align 4
  %758 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.46, i32 noundef %755, i32 noundef %757) #9
  br label %describeDumpableObject.exit.i.i

759:                                              ; preds = %.lr.ph376.i.i
  %760 = getelementptr inbounds i8, ptr %445, i64 12
  %761 = load i32, ptr %760, align 4
  %762 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.47, i32 noundef %761) #9
  br label %describeDumpableObject.exit.i.i

763:                                              ; preds = %.lr.ph376.i.i
  %764 = getelementptr inbounds i8, ptr %445, i64 12
  %765 = load i32, ptr %764, align 4
  %766 = getelementptr inbounds i8, ptr %445, i64 8
  %767 = load i32, ptr %766, align 4
  %768 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.48, i32 noundef %765, i32 noundef %767) #9
  br label %describeDumpableObject.exit.i.i

769:                                              ; preds = %.lr.ph376.i.i
  %770 = getelementptr inbounds i8, ptr %445, i64 12
  %771 = load i32, ptr %770, align 4
  %772 = getelementptr inbounds i8, ptr %445, i64 8
  %773 = load i32, ptr %772, align 4
  %774 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.49, i32 noundef %771, i32 noundef %773) #9
  br label %describeDumpableObject.exit.i.i

775:                                              ; preds = %.lr.ph376.i.i
  %776 = getelementptr inbounds i8, ptr %445, i64 12
  %777 = load i32, ptr %776, align 4
  %778 = getelementptr inbounds i8, ptr %445, i64 8
  %779 = load i32, ptr %778, align 4
  %780 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.50, i32 noundef %777, i32 noundef %779) #9
  br label %describeDumpableObject.exit.i.i

781:                                              ; preds = %.lr.ph376.i.i
  %782 = getelementptr inbounds i8, ptr %445, i64 12
  %783 = load i32, ptr %782, align 4
  %784 = getelementptr inbounds i8, ptr %445, i64 8
  %785 = load i32, ptr %784, align 4
  %786 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.51, i32 noundef %783, i32 noundef %785) #9
  br label %describeDumpableObject.exit.i.i

787:                                              ; preds = %.lr.ph376.i.i
  %788 = getelementptr inbounds i8, ptr %445, i64 12
  %789 = load i32, ptr %788, align 4
  %790 = getelementptr inbounds i8, ptr %445, i64 8
  %791 = load i32, ptr %790, align 4
  %792 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.52, i32 noundef %789, i32 noundef %791) #9
  br label %describeDumpableObject.exit.i.i

793:                                              ; preds = %.lr.ph376.i.i
  %794 = getelementptr inbounds i8, ptr %445, i64 12
  %795 = load i32, ptr %794, align 4
  %796 = getelementptr inbounds i8, ptr %445, i64 8
  %797 = load i32, ptr %796, align 4
  %798 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.53, i32 noundef %795, i32 noundef %797) #9
  br label %describeDumpableObject.exit.i.i

799:                                              ; preds = %.lr.ph376.i.i
  %800 = getelementptr inbounds i8, ptr %445, i64 12
  %801 = load i32, ptr %800, align 4
  %802 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.54, i32 noundef %801) #9
  br label %describeDumpableObject.exit.i.i

803:                                              ; preds = %.lr.ph376.i.i
  %804 = getelementptr inbounds i8, ptr %445, i64 12
  %805 = load i32, ptr %804, align 4
  %806 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.55, i32 noundef %805) #9
  br label %describeDumpableObject.exit.i.i

807:                                              ; preds = %.lr.ph376.i.i
  %808 = getelementptr inbounds i8, ptr %445, i64 12
  %809 = load i32, ptr %808, align 4
  %810 = getelementptr inbounds i8, ptr %445, i64 8
  %811 = load i32, ptr %810, align 4
  %812 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.56, i32 noundef %446, i32 noundef %809, i32 noundef %811) #9
  br label %describeDumpableObject.exit.i.i

describeDumpableObject.exit.i.i:                  ; preds = %807, %803, %799, %793, %787, %781, %775, %769, %763, %759, %753, %745, %737, %729, %721, %713, %705, %697, %689, %681, %673, %663, %653, %645, %637, %629, %621, %613, %605, %597, %589, %583, %575, %557, %551, %543, %535, %527, %519, %511, %503, %495, %487, %479, %471, %463, %455, %447
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.5, ptr noundef nonnull %5) #9
  %indvars.iv.next480.i.i = add nuw nsw i64 %indvars.iv479.i.i, 1
  %exitcond483.not.i.i = icmp eq i64 %indvars.iv.next480.i.i, %wide.trip.count477.i.i
  br i1 %exitcond483.not.i.i, label %._crit_edge377.i.i, label %.lr.ph376.i.i, !llvm.loop !27

._crit_edge377.i.i:                               ; preds = %describeDumpableObject.exit.i.i
  %813 = load ptr, ptr %116, align 8
  br i1 %426, label %818, label %814

814:                                              ; preds = %._crit_edge377.i.i
  %815 = load ptr, ptr %invariant.gep.i, align 8
  %816 = getelementptr inbounds i8, ptr %815, i64 12
  %817 = load i32, ptr %816, align 4
  call void @removeObjectDependency(ptr noundef %813, i32 noundef %817) #9
  br label %.lr.ph.preheader.i

818:                                              ; preds = %._crit_edge377.i.i
  %819 = getelementptr inbounds i8, ptr %813, i64 12
  %820 = load i32, ptr %819, align 4
  call void @removeObjectDependency(ptr noundef %813, i32 noundef %820) #9
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %818, %814, %441, %437, %423, %410, %393, %383, %368, %355, %347, %337, %331, %.split.us358.i.i, %302, %290, %279, %.split.us351.i.i, %268, %264, %255, %.split.us.i.i, %200, %181, %160, %155, %150, %143, %138, %133
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5)
  %wide.trip.count.i15 = zext nneg i32 %123 to i64
  br label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %.lr.ph.i16, %.lr.ph.preheader.i
  %indvars.iv.i17 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i18, %.lr.ph.i16 ]
  %821 = getelementptr ptr, ptr %116, i64 %indvars.iv.i17
  %822 = load ptr, ptr %821, align 8
  %823 = getelementptr inbounds i8, ptr %822, i64 12
  %824 = load i32, ptr %823, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr i8, ptr %110, i64 %825
  store i8 1, ptr %826, align 1
  %indvars.iv.next.i18 = add nuw nsw i64 %indvars.iv.i17, 1
  %exitcond.not.i19 = icmp eq i64 %indvars.iv.next.i18, %wide.trip.count.i15
  br i1 %exitcond.not.i19, label %.loopexit.thread.i, label %.lr.ph.i16, !llvm.loop !28

.loopexit.i12:                                    ; preds = %118
  %827 = load i32, ptr %121, align 4
  %828 = sext i32 %827 to i64
  %829 = getelementptr i8, ptr %110, i64 %828
  store i8 1, ptr %829, align 1
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %exitcond96.not.i = icmp eq i64 %indvars.iv.next94.i, %wide.trip.count95.i
  br i1 %exitcond96.not.i, label %._crit_edge.i13, label %118, !llvm.loop !29

.loopexit.thread.i:                               ; preds = %.lr.ph.i16
  %indvars.iv.next94107.i = add nuw nsw i64 %indvars.iv93.i, 1
  %exitcond96.not108.i = icmp eq i64 %indvars.iv.next94107.i, %wide.trip.count95.i
  br i1 %exitcond96.not108.i, label %findDependencyLoops.exit, label %.outer.i, !llvm.loop !29

._crit_edge.i13:                                  ; preds = %.loopexit.i12
  br i1 %.02569.ph.i, label %findDependencyLoops.exit, label %.critedge.i

.critedge.i:                                      ; preds = %._crit_edge.i13, %106
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.2) #9
  call void @exit_nicely(i32 noundef 1) #11
  unreachable

findDependencyLoops.exit:                         ; preds = %.loopexit.thread.i, %._crit_edge.i13
  call void @free(ptr noundef %116) #9
  call void @free(ptr noundef %115) #9
  call void @free(ptr noundef nonnull %110) #9
  br label %11, !llvm.loop !30

830:                                              ; preds = %TopoSort.exit
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 %9, i1 false)
  call void @free(ptr noundef %10) #9
  br label %831

831:                                              ; preds = %4, %830
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
  %8 = tail call range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32 %5, i32 %7)
  ret i32 %8
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
  br i1 %exitcond62.not, label %.lr.ph53, label %32, !llvm.loop !32

.lr.ph53:                                         ; preds = %30
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

._crit_edge54:                                    ; preds = %44, %._crit_edge
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
declare i32 @llvm.scmp.i32.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i32(i32, i32) #7

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
