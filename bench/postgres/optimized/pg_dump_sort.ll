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
define internal i32 @DOTypeNameCompare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
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
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not97 = icmp eq ptr %16, null
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = load ptr, ptr %17, align 8
  %.not98 = icmp eq ptr %18, null
  br i1 %.not97, label %26, label %19

19:                                               ; preds = %14
  br i1 %.not98, label %.loopexit111, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %24) #10
  %.not100 = icmp eq i32 %25, 0
  br i1 %.not100, label %27, label %.loopexit111

26:                                               ; preds = %14
  br i1 %.not98, label %27, label %.loopexit111

27:                                               ; preds = %26, %20
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %38 = load i32, ptr %37, align 4
  %39 = sub i32 %36, %38
  %.not106 = icmp eq i32 %39, 0
  br i1 %.not106, label %.preheader, label %.loopexit111

.preheader:                                       ; preds = %34
  %40 = icmp sgt i32 %36, 0
  br i1 %40, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 112
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
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %56 = load ptr, ptr %55, align 8
  %.not107 = icmp eq ptr %56, null
  br i1 %.not107, label %66, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %59 = load ptr, ptr %58, align 8
  %.not108 = icmp eq ptr %59, null
  br i1 %.not108, label %66, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(1) %64) #10
  %.not109 = icmp eq i32 %65, 0
  br i1 %.not109, label %66, label %.loopexit111

66:                                               ; preds = %60, %57, %54
  %67 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %51, i64 16
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
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %78 = load i8, ptr %77, align 8
  %79 = sext i8 %78 to i32
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %81 = load i8, ptr %80, align 8
  %82 = sext i8 %81 to i32
  %83 = sub nsw i32 %79, %82
  %.not105 = icmp eq i32 %83, 0
  br i1 %.not105, label %.loopexit, label %.loopexit111

84:                                               ; preds = %33
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %88 = load i32, ptr %87, align 8
  %89 = sub i32 %86, %88
  %.not104 = icmp eq i32 %89, 0
  br i1 %.not104, label %.loopexit, label %.loopexit111

90:                                               ; preds = %33
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %94, ptr noundef nonnull dereferenceable(1) %98) #10
  %.not103 = icmp eq i32 %99, 0
  br i1 %.not103, label %.loopexit, label %.loopexit111

100:                                              ; preds = %33
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %104, ptr noundef nonnull dereferenceable(1) %108) #10
  %.not102 = icmp eq i32 %109, 0
  br i1 %.not102, label %.loopexit, label %.loopexit111

.loopexit:                                        ; preds = %72, %.preheader, %33, %76, %90, %100, %84
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %113 = load i32, ptr %112, align 4
  %114 = tail call i32 @llvm.ucmp.i32.i32(i32 %111, i32 %113)
  br label %.loopexit111

.loopexit111:                                     ; preds = %66, %60, %100, %90, %84, %76, %34, %27, %26, %19, %20, %2, %.loopexit
  %.0 = phi i32 [ %114, %.loopexit ], [ %13, %2 ], [ %25, %20 ], [ -1, %19 ], [ 1, %26 ], [ %32, %27 ], [ %39, %34 ], [ %83, %76 ], [ %89, %84 ], [ %99, %90 ], [ %109, %100 ], [ %71, %66 ], [ %65, %60 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @sortDumpableObjects(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [1024 x i8], align 16
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %845, label %7

7:                                                ; preds = %4
  store i32 %3, ptr @postDataBoundId, align 4
  %8 = zext nneg i32 %1 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = tail call ptr @pg_malloc(i64 noundef %9) #9
  br label %11

11:                                               ; preds = %findDependencyLoops.exit, %7
  %12 = call i32 @getMaxDumpId() #9
  %13 = call ptr @binaryheap_allocate(i32 noundef range(i32 1, -2147483648) %1, ptr noundef nonnull @int_cmp, ptr noundef null) #9
  %14 = add i32 %12, 1
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 2
  %17 = call ptr @pg_malloc0(i64 noundef %16) #9
  %18 = call ptr @pg_malloc(i64 noundef %16) #9
  br label %19

19:                                               ; preds = %._crit_edge.i, %11
  %indvars.iv113.i = phi i64 [ 0, %11 ], [ %indvars.iv.next114.i, %._crit_edge.i ]
  %20 = getelementptr ptr, ptr %0, i64 %indvars.iv113.i
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %23, 1
  %25 = icmp sgt i32 %23, %12
  %or.cond.i = select i1 %24, i1 true, i1 %25
  br i1 %or.cond.i, label %26, label %27

26:                                               ; preds = %19
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str, i32 noundef %23) #9
  call void @exit_nicely(i32 noundef 1) #11
  unreachable

27:                                               ; preds = %19
  %28 = zext nneg i32 %23 to i64
  %29 = getelementptr i32, ptr %18, i64 %28
  %30 = trunc nuw nsw i64 %indvars.iv113.i to i32
  store i32 %30, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %32 = load i32, ptr %31, align 8
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 48
  br label %35

35:                                               ; preds = %42, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %42 ]
  %36 = load ptr, ptr %34, align 8
  %37 = getelementptr i32, ptr %36, i64 %indvars.iv.i
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %38, 1
  %40 = icmp sgt i32 %38, %12
  %or.cond87.i = select i1 %39, i1 true, i1 %40
  br i1 %or.cond87.i, label %41, label %42

41:                                               ; preds = %35
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.1, i32 noundef %38) #9
  call void @exit_nicely(i32 noundef 1) #11
  unreachable

42:                                               ; preds = %35
  %43 = zext nneg i32 %38 to i64
  %44 = getelementptr i32, ptr %17, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %47 = load i32, ptr %31, align 8
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next.i, %48
  br i1 %49, label %35, label %._crit_edge.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %42, %27
  %indvars.iv.next114.i = add nuw nsw i64 %indvars.iv113.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next114.i, %8
  br i1 %exitcond.not.i, label %.preheader88.i, label %19, !llvm.loop !8

.preheader88.i:                                   ; preds = %._crit_edge.i, %60
  %indvars.iv116.i = phi i64 [ %indvars.iv.next117.i, %60 ], [ %8, %._crit_edge.i ]
  %indvars.iv.next117.i = add nsw i64 %indvars.iv116.i, -1
  %50 = getelementptr ptr, ptr %0, i64 %indvars.iv.next117.i
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr i32, ptr %17, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %.preheader88.i
  %59 = inttoptr i64 %indvars.iv.next117.i to ptr
  call void @binaryheap_add_unordered(ptr noundef %13, ptr noundef %59) #9
  br label %60

60:                                               ; preds = %58, %.preheader88.i
  %61 = icmp sgt i64 %indvars.iv116.i, 1
  br i1 %61, label %.preheader88.i, label %62, !llvm.loop !9

62:                                               ; preds = %60
  call void @binaryheap_build(ptr noundef %13) #9
  %63 = load i32, ptr %13, align 8
  %.not96.i = icmp eq i32 %63, 0
  br i1 %.not96.i, label %.preheader.i, label %.lr.ph99.i

.loopexit.i:                                      ; preds = %91, %.lr.ph99.i
  %64 = load i32, ptr %13, align 8
  %.not.i = icmp eq i32 %64, 0
  br i1 %.not.i, label %._crit_edge100.i, label %.lr.ph99.i, !llvm.loop !10

.lr.ph99.i:                                       ; preds = %62, %.loopexit.i
  %.27897.i = phi i32 [ %70, %.loopexit.i ], [ %1, %62 ]
  %65 = call ptr @binaryheap_remove_first(ptr noundef nonnull %13) #9
  %66 = ptrtoint ptr %65 to i64
  %sext.i = shl i64 %66, 32
  %67 = ashr exact i64 %sext.i, 29
  %68 = getelementptr i8, ptr %0, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = add i32 %.27897.i, -1
  %71 = sext i32 %70 to i64
  %72 = getelementptr ptr, ptr %10, i64 %71
  store ptr %69, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %74 = load i32, ptr %73, align 8
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph95.i, label %.loopexit.i

.lr.ph95.i:                                       ; preds = %.lr.ph99.i
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 48
  br label %77

77:                                               ; preds = %91, %.lr.ph95.i
  %indvars.iv119.i = phi i64 [ 0, %.lr.ph95.i ], [ %indvars.iv.next120.i, %91 ]
  %78 = load ptr, ptr %76, align 8
  %79 = getelementptr i32, ptr %78, i64 %indvars.iv119.i
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr i32, ptr %17, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = add i32 %83, -1
  store i32 %84, ptr %82, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %77
  %87 = getelementptr i32, ptr %18, i64 %81
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = inttoptr i64 %89 to ptr
  call void @binaryheap_add(ptr noundef nonnull %13, ptr noundef %90) #9
  br label %91

91:                                               ; preds = %86, %77
  %indvars.iv.next120.i = add nuw nsw i64 %indvars.iv119.i, 1
  %92 = load i32, ptr %73, align 8
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next120.i, %93
  br i1 %94, label %77, label %.loopexit.i, !llvm.loop !11

._crit_edge100.i:                                 ; preds = %.loopexit.i
  %95 = icmp eq i32 %70, 0
  br i1 %95, label %TopoSort.exit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge100.i, %62
  %smax.i = call i32 @llvm.smax.i32(i32 %14, i32 2)
  %wide.trip.count125.i = zext nneg i32 %smax.i to i64
  br label %.lr.ph104.i

.lr.ph104.i:                                      ; preds = %107, %.preheader.i
  %indvars.iv122.i = phi i64 [ 1, %.preheader.i ], [ %indvars.iv.next123.i, %107 ]
  %.1103.i = phi i32 [ 0, %.preheader.i ], [ %.2.i, %107 ]
  %96 = getelementptr i32, ptr %17, i64 %indvars.iv122.i
  %97 = load i32, ptr %96, align 4
  %.not86.i = icmp eq i32 %97, 0
  br i1 %.not86.i, label %107, label %98

98:                                               ; preds = %.lr.ph104.i
  %99 = getelementptr i32, ptr %18, i64 %indvars.iv122.i
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr ptr, ptr %0, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = add i32 %.1103.i, 1
  %105 = sext i32 %.1103.i to i64
  %106 = getelementptr ptr, ptr %10, i64 %105
  store ptr %103, ptr %106, align 8
  br label %107

107:                                              ; preds = %98, %.lr.ph104.i
  %.2.i = phi i32 [ %104, %98 ], [ %.1103.i, %.lr.ph104.i ]
  %indvars.iv.next123.i = add nuw nsw i64 %indvars.iv122.i, 1
  %exitcond126.i = icmp eq i64 %indvars.iv.next123.i, %wide.trip.count125.i
  br i1 %exitcond126.i, label %TopoSort.exit, label %.lr.ph104.i, !llvm.loop !12

TopoSort.exit:                                    ; preds = %107, %._crit_edge100.i
  %.0 = phi i32 [ %1, %._crit_edge100.i ], [ %.2.i, %107 ]
  %.278.lcssa129.i = phi i1 [ true, %._crit_edge100.i ], [ false, %107 ]
  call void @binaryheap_free(ptr noundef nonnull %13) #9
  call void @free(ptr noundef %17) #9
  call void @free(ptr noundef %18) #9
  br i1 %.278.lcssa129.i, label %844, label %108

108:                                              ; preds = %TopoSort.exit
  %109 = call i32 @getMaxDumpId() #9
  %110 = add i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = call ptr @pg_malloc0(i64 noundef %111) #9
  %113 = call i32 @getMaxDumpId() #9
  %114 = add i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = shl nsw i64 %115, 2
  %117 = call ptr @pg_malloc0(i64 noundef %116) #9
  %118 = call ptr @pg_malloc(i64 noundef %9) #9
  %invariant.gep.i = getelementptr i8, ptr %118, i64 8
  %119 = icmp sgt i32 %.0, 0
  br i1 %119, label %.lr.ph71.i, label %.critedge.i

.lr.ph71.i:                                       ; preds = %108
  %wide.trip.count96.i = zext nneg i32 %.0 to i64
  br label %.outer.i

.outer.i:                                         ; preds = %.loopexit.thread.i, %.lr.ph71.i
  %indvars.iv94.ph.i = phi i64 [ %indvars.iv.next95108.i, %.loopexit.thread.i ], [ 0, %.lr.ph71.i ]
  %.02570.ph.i = phi i1 [ true, %.loopexit.thread.i ], [ false, %.lr.ph71.i ]
  br label %120

120:                                              ; preds = %.loopexit.i12, %.outer.i
  %indvars.iv94.i = phi i64 [ %indvars.iv.next95.i, %.loopexit.i12 ], [ %indvars.iv94.ph.i, %.outer.i ]
  %121 = getelementptr ptr, ptr %10, i64 %indvars.iv94.i
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 12
  %124 = load i32, ptr %123, align 4
  %125 = call fastcc i32 @findLoop(ptr noundef %122, i32 noundef %124, ptr noundef %112, ptr noundef %117, ptr noundef %118, i32 noundef 0)
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %.loopexit.i12

127:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5)
  %.not356.not.i.i = icmp eq i32 %125, 2
  br i1 %.not356.not.i.i, label %128, label %.critedge273.i.i

128:                                              ; preds = %127
  %129 = load ptr, ptr %118, align 8
  %130 = load i32, ptr %129, align 8
  %131 = icmp eq i32 %130, 2
  %132 = load ptr, ptr %invariant.gep.i, align 8
  %133 = load i32, ptr %132, align 8
  br i1 %131, label %134, label %149

134:                                              ; preds = %128
  switch i32 %133, label %.critedge283.thread.thread.i.i [
    i32 4, label %135
    i32 20, label %382
  ]

135:                                              ; preds = %134
  %136 = getelementptr inbounds nuw i8, ptr %129, i64 12
  %137 = load i32, ptr %136, align 4
  call void @removeObjectDependency(ptr noundef nonnull %132, i32 noundef %137) #9
  %138 = getelementptr inbounds nuw i8, ptr %129, i64 128
  %139 = load ptr, ptr %138, align 8
  %.not.i.i.i = icmp eq ptr %139, null
  br i1 %.not.i.i.i, label %.lr.ph.preheader.i, label %140

140:                                              ; preds = %135
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 12
  %142 = load i32, ptr %141, align 4
  call void @addObjectDependency(ptr noundef nonnull %132, i32 noundef %142) #9
  %143 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %144 = load i32, ptr %143, align 8
  %.not10.i.i.i = icmp eq i32 %144, 0
  br i1 %.not10.i.i.i, label %.lr.ph.preheader.i, label %145

145:                                              ; preds = %140
  %146 = or i32 %144, 1
  %147 = load ptr, ptr %138, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 32
  store i32 %146, ptr %148, align 8
  br label %.lr.ph.preheader.i

149:                                              ; preds = %128
  %150 = icmp eq i32 %133, 2
  %151 = icmp eq i32 %130, 4
  %or.cond.i.i = and i1 %151, %150
  br i1 %or.cond.i.i, label %152, label %.critedge.i.i

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %132, i64 12
  %154 = load i32, ptr %153, align 4
  call void @removeObjectDependency(ptr noundef nonnull %129, i32 noundef %154) #9
  %155 = getelementptr inbounds nuw i8, ptr %132, i64 128
  %156 = load ptr, ptr %155, align 8
  %.not.i293.i.i = icmp eq ptr %156, null
  br i1 %.not.i293.i.i, label %.lr.ph.preheader.i, label %157

157:                                              ; preds = %152
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 12
  %159 = load i32, ptr %158, align 4
  call void @addObjectDependency(ptr noundef nonnull %129, i32 noundef %159) #9
  %160 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %161 = load i32, ptr %160, align 8
  %.not10.i294.i.i = icmp eq i32 %161, 0
  br i1 %.not10.i294.i.i, label %.lr.ph.preheader.i, label %162

162:                                              ; preds = %157
  %163 = or i32 %161, 1
  %164 = load ptr, ptr %155, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 32
  store i32 %163, ptr %165, align 8
  br label %.lr.ph.preheader.i

.critedge.i.i:                                    ; preds = %149
  %166 = icmp eq i32 %130, 12
  %167 = icmp eq i32 %133, 18
  %or.cond304.i.i = and i1 %166, %167
  br i1 %or.cond304.i.i, label %168, label %.critedge272.i.i

168:                                              ; preds = %.critedge.i.i
  %169 = getelementptr inbounds nuw i8, ptr %129, i64 104
  %170 = load i8, ptr %169, align 8
  switch i8 %170, label %.critedge283.thread.thread.i.i [
    i8 118, label %171
    i8 109, label %171
  ]

171:                                              ; preds = %168, %168
  %172 = getelementptr inbounds nuw i8, ptr %132, i64 72
  %173 = load i8, ptr %172, align 8
  %174 = icmp eq i8 %173, 49
  br i1 %174, label %175, label %.critedge283.thread.thread.i.i

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %132, i64 73
  %177 = load i8, ptr %176, align 1
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %.critedge283.thread.thread.i.i

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %132, i64 64
  %181 = load ptr, ptr %180, align 8
  %182 = icmp eq ptr %181, %129
  br i1 %182, label %183, label %.critedge283.thread.thread.i.i

183:                                              ; preds = %179
  %184 = getelementptr i8, ptr %129, i64 12
  %.val.i.i = load i32, ptr %184, align 4
  call void @removeObjectDependency(ptr noundef nonnull %132, i32 noundef %.val.i.i) #9
  br label %.lr.ph.preheader.i

.critedge272.i.i:                                 ; preds = %.critedge.i.i
  %185 = icmp eq i32 %133, 12
  %186 = icmp eq i32 %130, 18
  %or.cond305.i.i = and i1 %186, %185
  br i1 %or.cond305.i.i, label %187, label %.critedge276.thread.i.i

187:                                              ; preds = %.critedge272.i.i
  %188 = getelementptr inbounds nuw i8, ptr %132, i64 104
  %189 = load i8, ptr %188, align 8
  switch i8 %189, label %.critedge283.thread.thread.i.i [
    i8 118, label %190
    i8 109, label %190
  ]

190:                                              ; preds = %187, %187
  %191 = getelementptr inbounds nuw i8, ptr %129, i64 72
  %192 = load i8, ptr %191, align 8
  %193 = icmp eq i8 %192, 49
  br i1 %193, label %194, label %.critedge283.thread.thread.i.i

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %129, i64 73
  %196 = load i8, ptr %195, align 1
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %.critedge283.thread.thread.i.i

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %129, i64 64
  %200 = load ptr, ptr %199, align 8
  %201 = icmp eq ptr %200, %132
  br i1 %201, label %202, label %.critedge283.thread.thread.i.i

202:                                              ; preds = %198
  %203 = getelementptr i8, ptr %132, i64 12
  %.val284.i.i = load i32, ptr %203, align 4
  call void @removeObjectDependency(ptr noundef nonnull %129, i32 noundef %.val284.i.i) #9
  br label %.lr.ph.preheader.i

.critedge273.i.i:                                 ; preds = %127
  %204 = icmp samesign ugt i32 %125, 2
  br i1 %204, label %.preheader325.preheader.i.i, label %.critedge283.thread.i.i

.preheader325.preheader.i.i:                      ; preds = %.critedge273.i.i
  %wide.trip.count386.i.i = zext nneg i32 %125 to i64
  br label %.preheader325.i.i

.preheader325.i.i:                                ; preds = %.loopexit324.i.i, %.preheader325.preheader.i.i
  %indvars.iv383.i.i = phi i64 [ 0, %.preheader325.preheader.i.i ], [ %indvars.iv.next384.i.i, %.loopexit324.i.i ]
  %205 = getelementptr ptr, ptr %118, i64 %indvars.iv383.i.i
  %206 = load ptr, ptr %205, align 8
  %207 = load i32, ptr %206, align 8
  %208 = icmp eq i32 %207, 12
  br i1 %208, label %209, label %.loopexit324.i.i

209:                                              ; preds = %.preheader325.i.i
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 104
  %211 = load i8, ptr %210, align 8
  %212 = icmp eq i8 %211, 118
  br i1 %212, label %.preheader323.i.i, label %.loopexit324.i.i

.preheader323.i.i:                                ; preds = %209, %237
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %237 ], [ 0, %209 ]
  %213 = getelementptr ptr, ptr %118, i64 %indvars.iv.i.i
  %214 = load ptr, ptr %213, align 8
  %215 = load i32, ptr %214, align 8
  %216 = icmp eq i32 %215, 18
  br i1 %216, label %217, label %237

217:                                              ; preds = %.preheader323.i.i
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 72
  %219 = load i8, ptr %218, align 8
  %220 = icmp eq i8 %219, 49
  br i1 %220, label %221, label %237

221:                                              ; preds = %217
  %222 = getelementptr inbounds nuw i8, ptr %214, i64 73
  %223 = load i8, ptr %222, align 1
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %237

225:                                              ; preds = %221
  %226 = getelementptr inbounds nuw i8, ptr %214, i64 64
  %227 = load ptr, ptr %226, align 8
  %228 = icmp eq ptr %227, %206
  br i1 %228, label %229, label %237

229:                                              ; preds = %225
  %230 = getelementptr inbounds nuw i8, ptr %214, i64 12
  %231 = load i32, ptr %230, align 4
  call void @removeObjectDependency(ptr noundef nonnull %206, i32 noundef %231) #9
  %232 = getelementptr inbounds nuw i8, ptr %206, i64 209
  store i8 1, ptr %232, align 1
  %233 = getelementptr inbounds nuw i8, ptr %214, i64 75
  store i8 1, ptr %233, align 1
  %234 = getelementptr inbounds nuw i8, ptr %206, i64 12
  %235 = load i32, ptr %234, align 4
  call void @addObjectDependency(ptr noundef nonnull %214, i32 noundef %235) #9
  %236 = load i32, ptr @postDataBoundId, align 4
  call void @addObjectDependency(ptr noundef nonnull %214, i32 noundef %236) #9
  br label %.lr.ph.preheader.i

237:                                              ; preds = %225, %221, %217, %.preheader323.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count386.i.i
  br i1 %exitcond.not.i.i, label %.loopexit324.i.i, label %.preheader323.i.i, !llvm.loop !13

.loopexit324.i.i:                                 ; preds = %237, %209, %.preheader325.i.i
  %indvars.iv.next384.i.i = add nuw nsw i64 %indvars.iv383.i.i, 1
  %exitcond387.not.i.i = icmp eq i64 %indvars.iv.next384.i.i, %wide.trip.count386.i.i
  br i1 %exitcond387.not.i.i, label %.preheader322.i.i, label %.preheader325.i.i, !llvm.loop !14

.preheader322.i.i:                                ; preds = %.loopexit324.i.i, %.loopexit321.i.i
  %indvars.iv393.i.i = phi i64 [ %indvars.iv.next394.i.i, %.loopexit321.i.i ], [ 0, %.loopexit324.i.i ]
  %238 = getelementptr ptr, ptr %118, i64 %indvars.iv393.i.i
  %239 = load ptr, ptr %238, align 8
  %240 = load i32, ptr %239, align 8
  %241 = icmp eq i32 %240, 12
  br i1 %241, label %242, label %.loopexit321.i.i

242:                                              ; preds = %.preheader322.i.i
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 104
  %244 = load i8, ptr %243, align 8
  %245 = icmp eq i8 %244, 109
  br i1 %245, label %.preheader320.i.i, label %.loopexit321.i.i

.preheader320.i.i:                                ; preds = %242, %265
  %indvars.iv388.i.i = phi i64 [ %indvars.iv.next389.i.i, %265 ], [ 0, %242 ]
  %246 = getelementptr ptr, ptr %118, i64 %indvars.iv388.i.i
  %247 = load ptr, ptr %246, align 8
  %248 = load i32, ptr %247, align 8
  %249 = icmp eq i32 %248, 37
  br i1 %249, label %250, label %265

250:                                              ; preds = %.preheader320.i.i
  %251 = trunc nuw nsw i64 %indvars.iv388.i.i to i32
  %252 = add nsw i32 %125, -1
  %253 = icmp sgt i32 %252, %251
  %gep68.i = getelementptr ptr, ptr %invariant.gep.i, i64 %indvars.iv388.i.i
  %.in271.i.i = select i1 %253, ptr %gep68.i, ptr %118
  %254 = load ptr, ptr %.in271.i.i, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 12
  %256 = load i32, ptr %255, align 4
  call void @removeObjectDependency(ptr noundef nonnull %247, i32 noundef %256) #9
  %257 = load i32, ptr %254, align 8
  %258 = icmp eq i32 %257, 12
  br i1 %258, label %259, label %.lr.ph.preheader.i

259:                                              ; preds = %250
  %260 = getelementptr inbounds nuw i8, ptr %254, i64 104
  %261 = load i8, ptr %260, align 8
  %262 = icmp eq i8 %261, 109
  br i1 %262, label %263, label %.lr.ph.preheader.i

263:                                              ; preds = %259
  %264 = getelementptr inbounds nuw i8, ptr %254, i64 210
  store i8 1, ptr %264, align 2
  br label %.lr.ph.preheader.i

265:                                              ; preds = %.preheader320.i.i
  %indvars.iv.next389.i.i = add nuw nsw i64 %indvars.iv388.i.i, 1
  %exitcond392.not.i.i = icmp eq i64 %indvars.iv.next389.i.i, %wide.trip.count386.i.i
  br i1 %exitcond392.not.i.i, label %.loopexit321.i.i, label %.preheader320.i.i, !llvm.loop !15

.loopexit321.i.i:                                 ; preds = %265, %242, %.preheader322.i.i
  %indvars.iv.next394.i.i = add nuw nsw i64 %indvars.iv393.i.i, 1
  %exitcond397.not.i.i = icmp eq i64 %indvars.iv.next394.i.i, %wide.trip.count386.i.i
  br i1 %exitcond397.not.i.i, label %.critedge275.preheader.i.i, label %.preheader322.i.i, !llvm.loop !16

.critedge275.preheader.i.i:                       ; preds = %.loopexit321.i.i, %.critedge275.i.i
  %indvars.iv403.i.i = phi i64 [ %indvars.iv.next404.i.i, %.critedge275.i.i ], [ 0, %.loopexit321.i.i ]
  %266 = getelementptr ptr, ptr %118, i64 %indvars.iv403.i.i
  %267 = load ptr, ptr %266, align 8
  %268 = load i32, ptr %267, align 8
  %269 = icmp eq i32 %268, 4
  br i1 %269, label %.preheader318.i.i, label %.critedge275.i.i

.preheader318.i.i:                                ; preds = %.critedge275.preheader.i.i, %285
  %indvars.iv398.i.i = phi i64 [ %indvars.iv.next399.i.i, %285 ], [ 0, %.critedge275.preheader.i.i ]
  %270 = getelementptr ptr, ptr %118, i64 %indvars.iv398.i.i
  %271 = load ptr, ptr %270, align 8
  %272 = load i32, ptr %271, align 8
  %273 = icmp eq i32 %272, 37
  br i1 %273, label %274, label %285

274:                                              ; preds = %.preheader318.i.i
  %275 = trunc nuw nsw i64 %indvars.iv398.i.i to i32
  %276 = add nsw i32 %125, -1
  %277 = icmp sgt i32 %276, %275
  %gep.i = getelementptr ptr, ptr %invariant.gep.i, i64 %indvars.iv398.i.i
  %.in.i.i = select i1 %277, ptr %gep.i, ptr %118
  %278 = load ptr, ptr %.in.i.i, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 12
  %280 = load i32, ptr %279, align 4
  call void @removeObjectDependency(ptr noundef nonnull %271, i32 noundef %280) #9
  %281 = load i32, ptr %278, align 8
  %282 = icmp eq i32 %281, 4
  br i1 %282, label %283, label %.lr.ph.preheader.i

283:                                              ; preds = %274
  %284 = getelementptr inbounds nuw i8, ptr %278, i64 124
  store i8 1, ptr %284, align 4
  br label %.lr.ph.preheader.i

285:                                              ; preds = %.preheader318.i.i
  %indvars.iv.next399.i.i = add nuw nsw i64 %indvars.iv398.i.i, 1
  %exitcond402.not.i.i = icmp eq i64 %indvars.iv.next399.i.i, %wide.trip.count386.i.i
  br i1 %exitcond402.not.i.i, label %.critedge275.i.i, label %.preheader318.i.i, !llvm.loop !17

.critedge275.i.i:                                 ; preds = %285, %.critedge275.preheader.i.i
  %indvars.iv.next404.i.i = add nuw nsw i64 %indvars.iv403.i.i, 1
  %exitcond407.not.i.i = icmp eq i64 %indvars.iv.next404.i.i, %wide.trip.count386.i.i
  br i1 %exitcond407.not.i.i, label %.preheader316.i.i, label %.critedge275.preheader.i.i, !llvm.loop !18

.critedge276.thread.i.i:                          ; preds = %.critedge272.i.i
  br i1 %166, label %286, label %297

286:                                              ; preds = %.critedge276.thread.i.i
  switch i32 %133, label %.critedge283.thread.thread.i.i [
    i32 20, label %287
    i32 14, label %333
  ]

287:                                              ; preds = %286
  %288 = getelementptr inbounds nuw i8, ptr %132, i64 80
  %289 = load i8, ptr %288, align 8
  %290 = icmp eq i8 %289, 99
  br i1 %290, label %291, label %.critedge283.thread.thread.i.i

291:                                              ; preds = %287
  %292 = getelementptr inbounds nuw i8, ptr %132, i64 64
  %293 = load ptr, ptr %292, align 8
  %294 = icmp eq ptr %293, %129
  br i1 %294, label %295, label %.critedge283.thread.thread.i.i

295:                                              ; preds = %291
  %296 = getelementptr i8, ptr %129, i64 12
  %.val285.i.i = load i32, ptr %296, align 4
  call void @removeObjectDependency(ptr noundef nonnull %132, i32 noundef %.val285.i.i) #9
  br label %.lr.ph.preheader.i

297:                                              ; preds = %.critedge276.thread.i.i
  %298 = icmp eq i32 %130, 20
  %or.cond306.i.i = and i1 %298, %185
  br i1 %or.cond306.i.i, label %299, label %._crit_edge.i.i

299:                                              ; preds = %297
  %300 = getelementptr inbounds nuw i8, ptr %129, i64 80
  %301 = load i8, ptr %300, align 8
  %302 = icmp eq i8 %301, 99
  br i1 %302, label %303, label %.critedge283.thread.thread.i.i

303:                                              ; preds = %299
  %304 = getelementptr inbounds nuw i8, ptr %129, i64 64
  %305 = load ptr, ptr %304, align 8
  %306 = icmp eq ptr %305, %132
  br i1 %306, label %307, label %.critedge283.thread.thread.i.i

307:                                              ; preds = %303
  %308 = getelementptr i8, ptr %132, i64 12
  %.val286.i.i = load i32, ptr %308, align 4
  call void @removeObjectDependency(ptr noundef nonnull %129, i32 noundef %.val286.i.i) #9
  br label %.lr.ph.preheader.i

.preheader316.i.i:                                ; preds = %.critedge275.i.i, %.loopexit315.i.i
  %indvars.iv413.i.i = phi i64 [ %indvars.iv.next414.i.i, %.loopexit315.i.i ], [ 0, %.critedge275.i.i ]
  %309 = getelementptr ptr, ptr %118, i64 %indvars.iv413.i.i
  %310 = load ptr, ptr %309, align 8
  %311 = load i32, ptr %310, align 8
  %312 = icmp eq i32 %311, 12
  br i1 %312, label %.preheader314.i.i, label %.loopexit315.i.i

.preheader314.i.i:                                ; preds = %.preheader316.i.i, %332
  %indvars.iv408.i.i = phi i64 [ %indvars.iv.next409.i.i, %332 ], [ 0, %.preheader316.i.i ]
  %313 = getelementptr ptr, ptr %118, i64 %indvars.iv408.i.i
  %314 = load ptr, ptr %313, align 8
  %315 = load i32, ptr %314, align 8
  %316 = icmp eq i32 %315, 20
  br i1 %316, label %317, label %332

317:                                              ; preds = %.preheader314.i.i
  %318 = getelementptr inbounds nuw i8, ptr %314, i64 80
  %319 = load i8, ptr %318, align 8
  %320 = icmp eq i8 %319, 99
  br i1 %320, label %321, label %332

321:                                              ; preds = %317
  %322 = getelementptr inbounds nuw i8, ptr %314, i64 64
  %323 = load ptr, ptr %322, align 8
  %324 = icmp eq ptr %323, %310
  br i1 %324, label %325, label %332

325:                                              ; preds = %321
  %326 = getelementptr inbounds nuw i8, ptr %314, i64 12
  %327 = load i32, ptr %326, align 4
  call void @removeObjectDependency(ptr noundef nonnull %310, i32 noundef %327) #9
  %328 = getelementptr inbounds nuw i8, ptr %314, i64 108
  store i8 1, ptr %328, align 4
  %329 = getelementptr inbounds nuw i8, ptr %310, i64 12
  %330 = load i32, ptr %329, align 4
  call void @addObjectDependency(ptr noundef nonnull %314, i32 noundef %330) #9
  %331 = load i32, ptr @postDataBoundId, align 4
  call void @addObjectDependency(ptr noundef nonnull %314, i32 noundef %331) #9
  br label %.lr.ph.preheader.i

332:                                              ; preds = %321, %317, %.preheader314.i.i
  %indvars.iv.next409.i.i = add nuw nsw i64 %indvars.iv408.i.i, 1
  %exitcond412.not.i.i = icmp eq i64 %indvars.iv.next409.i.i, %wide.trip.count386.i.i
  br i1 %exitcond412.not.i.i, label %.loopexit315.i.i, label %.preheader314.i.i, !llvm.loop !19

.loopexit315.i.i:                                 ; preds = %332, %.preheader316.i.i
  %indvars.iv.next414.i.i = add nuw nsw i64 %indvars.iv413.i.i, 1
  %exitcond417.not.i.i = icmp eq i64 %indvars.iv.next414.i.i, %wide.trip.count386.i.i
  br i1 %exitcond417.not.i.i, label %.loopexit317.i.i, label %.preheader316.i.i, !llvm.loop !20

333:                                              ; preds = %286
  %334 = getelementptr inbounds nuw i8, ptr %132, i64 64
  %335 = load ptr, ptr %334, align 8
  %336 = icmp eq ptr %335, %129
  br i1 %336, label %337, label %.critedge283.thread.thread.i.i

337:                                              ; preds = %333
  %338 = getelementptr i8, ptr %129, i64 12
  %.val287.i.i = load i32, ptr %338, align 4
  call void @removeObjectDependency(ptr noundef nonnull %132, i32 noundef %.val287.i.i) #9
  br label %.lr.ph.preheader.i

._crit_edge.i.i:                                  ; preds = %297
  br i1 %185, label %._crit_edge.i.thread.i, label %.critedge280.i.i

._crit_edge.i.thread.i:                           ; preds = %._crit_edge.i.i
  %cond.i = icmp eq i32 %130, 14
  br i1 %cond.i, label %339, label %.critedge283.thread.thread.i.i

339:                                              ; preds = %._crit_edge.i.thread.i
  %340 = getelementptr inbounds nuw i8, ptr %129, i64 64
  %341 = load ptr, ptr %340, align 8
  %342 = icmp eq ptr %341, %132
  br i1 %342, label %343, label %.critedge283.thread.thread.i.i

343:                                              ; preds = %339
  %344 = getelementptr i8, ptr %132, i64 12
  %.val288.i.i = load i32, ptr %344, align 4
  call void @removeObjectDependency(ptr noundef nonnull %129, i32 noundef %.val288.i.i) #9
  br label %.lr.ph.preheader.i

.critedge280.i.i:                                 ; preds = %._crit_edge.i.i
  %345 = icmp eq i32 %130, 15
  %346 = icmp eq i32 %133, 15
  %or.cond307.i.i = and i1 %345, %346
  br i1 %or.cond307.i.i, label %347, label %.thread301.i.i

347:                                              ; preds = %.critedge280.i.i
  %348 = getelementptr inbounds nuw i8, ptr %129, i64 132
  %349 = load i32, ptr %348, align 4
  %350 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %351 = load i32, ptr %350, align 4
  %352 = icmp eq i32 %349, %351
  br i1 %352, label %353, label %355

353:                                              ; preds = %347
  %354 = getelementptr i8, ptr %132, i64 12
  %.val289.i.i = load i32, ptr %354, align 4
  call void @removeObjectDependency(ptr noundef nonnull %129, i32 noundef %.val289.i.i) #9
  br label %.lr.ph.preheader.i

355:                                              ; preds = %347
  %356 = getelementptr inbounds nuw i8, ptr %132, i64 132
  %357 = load i32, ptr %356, align 4
  %358 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %359 = load i32, ptr %358, align 4
  %360 = icmp eq i32 %357, %359
  br i1 %360, label %361, label %.critedge283.thread.thread.i.i

361:                                              ; preds = %355
  %362 = getelementptr i8, ptr %129, i64 12
  %.val290.i.i = load i32, ptr %362, align 4
  call void @removeObjectDependency(ptr noundef nonnull %132, i32 noundef %.val290.i.i) #9
  br label %.lr.ph.preheader.i

.loopexit317.i.i:                                 ; preds = %.loopexit315.i.i, %.loopexit311.i.i
  %indvars.iv423.i.i = phi i64 [ %indvars.iv.next424.i.i, %.loopexit311.i.i ], [ 0, %.loopexit315.i.i ]
  %363 = getelementptr ptr, ptr %118, i64 %indvars.iv423.i.i
  %364 = load ptr, ptr %363, align 8
  %365 = load i32, ptr %364, align 8
  %366 = icmp eq i32 %365, 12
  br i1 %366, label %.preheader310.i.i, label %.loopexit311.i.i

.preheader310.i.i:                                ; preds = %.loopexit317.i.i, %381
  %indvars.iv418.i.i = phi i64 [ %indvars.iv.next419.i.i, %381 ], [ 0, %.loopexit317.i.i ]
  %367 = getelementptr ptr, ptr %118, i64 %indvars.iv418.i.i
  %368 = load ptr, ptr %367, align 8
  %369 = load i32, ptr %368, align 8
  %370 = icmp eq i32 %369, 14
  br i1 %370, label %371, label %381

371:                                              ; preds = %.preheader310.i.i
  %372 = getelementptr inbounds nuw i8, ptr %368, i64 64
  %373 = load ptr, ptr %372, align 8
  %374 = icmp eq ptr %373, %364
  br i1 %374, label %375, label %381

375:                                              ; preds = %371
  %376 = getelementptr inbounds nuw i8, ptr %368, i64 12
  %377 = load i32, ptr %376, align 4
  call void @removeObjectDependency(ptr noundef nonnull %364, i32 noundef %377) #9
  %378 = getelementptr inbounds nuw i8, ptr %368, i64 88
  store i8 1, ptr %378, align 8
  %379 = getelementptr inbounds nuw i8, ptr %364, i64 12
  %380 = load i32, ptr %379, align 4
  call void @addObjectDependency(ptr noundef nonnull %368, i32 noundef %380) #9
  br label %.lr.ph.preheader.i

381:                                              ; preds = %371, %.preheader310.i.i
  %indvars.iv.next419.i.i = add nuw nsw i64 %indvars.iv418.i.i, 1
  %exitcond422.not.i.i = icmp eq i64 %indvars.iv.next419.i.i, %wide.trip.count386.i.i
  br i1 %exitcond422.not.i.i, label %.loopexit311.i.i, label %.preheader310.i.i, !llvm.loop !21

.loopexit311.i.i:                                 ; preds = %381, %.loopexit317.i.i
  %indvars.iv.next424.i.i = add nuw nsw i64 %indvars.iv423.i.i, 1
  %exitcond427.not.i.i = icmp eq i64 %indvars.iv.next424.i.i, %wide.trip.count386.i.i
  br i1 %exitcond427.not.i.i, label %.preheader309.i.i, label %.loopexit317.i.i, !llvm.loop !22

382:                                              ; preds = %134
  %383 = getelementptr inbounds nuw i8, ptr %132, i64 80
  %384 = load i8, ptr %383, align 8
  %385 = icmp eq i8 %384, 99
  br i1 %385, label %386, label %.critedge283.thread.thread.i.i

386:                                              ; preds = %382
  %387 = getelementptr inbounds nuw i8, ptr %132, i64 72
  %388 = load ptr, ptr %387, align 8
  %389 = icmp eq ptr %388, %129
  br i1 %389, label %390, label %.critedge283.thread.thread.i.i

390:                                              ; preds = %386
  %391 = getelementptr i8, ptr %129, i64 12
  %.val291.i.i = load i32, ptr %391, align 4
  call void @removeObjectDependency(ptr noundef nonnull %132, i32 noundef %.val291.i.i) #9
  br label %.lr.ph.preheader.i

.thread301.i.i:                                   ; preds = %.critedge280.i.i
  %or.cond308.i.i = and i1 %298, %150
  br i1 %or.cond308.i.i, label %392, label %.critedge283.thread.thread.i.i

392:                                              ; preds = %.thread301.i.i
  %393 = getelementptr inbounds nuw i8, ptr %129, i64 80
  %394 = load i8, ptr %393, align 8
  %395 = icmp eq i8 %394, 99
  br i1 %395, label %396, label %.critedge283.thread.thread.i.i

396:                                              ; preds = %392
  %397 = getelementptr inbounds nuw i8, ptr %129, i64 72
  %398 = load ptr, ptr %397, align 8
  %399 = icmp eq ptr %398, %132
  br i1 %399, label %400, label %.critedge283.thread.thread.i.i

400:                                              ; preds = %396
  %401 = getelementptr i8, ptr %132, i64 12
  %.val292.i.i = load i32, ptr %401, align 4
  call void @removeObjectDependency(ptr noundef nonnull %129, i32 noundef %.val292.i.i) #9
  br label %.lr.ph.preheader.i

.preheader309.i.i:                                ; preds = %.loopexit311.i.i, %.loopexit.i.i
  %indvars.iv433.i.i = phi i64 [ %indvars.iv.next434.i.i, %.loopexit.i.i ], [ 0, %.loopexit311.i.i ]
  %402 = getelementptr ptr, ptr %118, i64 %indvars.iv433.i.i
  %403 = load ptr, ptr %402, align 8
  %404 = load i32, ptr %403, align 8
  %405 = icmp eq i32 %404, 2
  br i1 %405, label %.preheader.i.i, label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %.preheader309.i.i, %425
  %indvars.iv428.i.i = phi i64 [ %indvars.iv.next429.i.i, %425 ], [ 0, %.preheader309.i.i ]
  %406 = getelementptr ptr, ptr %118, i64 %indvars.iv428.i.i
  %407 = load ptr, ptr %406, align 8
  %408 = load i32, ptr %407, align 8
  %409 = icmp eq i32 %408, 20
  br i1 %409, label %410, label %425

410:                                              ; preds = %.preheader.i.i
  %411 = getelementptr inbounds nuw i8, ptr %407, i64 80
  %412 = load i8, ptr %411, align 8
  %413 = icmp eq i8 %412, 99
  br i1 %413, label %414, label %425

414:                                              ; preds = %410
  %415 = getelementptr inbounds nuw i8, ptr %407, i64 72
  %416 = load ptr, ptr %415, align 8
  %417 = icmp eq ptr %416, %403
  br i1 %417, label %418, label %425

418:                                              ; preds = %414
  %419 = getelementptr inbounds nuw i8, ptr %407, i64 12
  %420 = load i32, ptr %419, align 4
  call void @removeObjectDependency(ptr noundef nonnull %403, i32 noundef %420) #9
  %421 = getelementptr inbounds nuw i8, ptr %407, i64 108
  store i8 1, ptr %421, align 4
  %422 = getelementptr inbounds nuw i8, ptr %403, i64 12
  %423 = load i32, ptr %422, align 4
  call void @addObjectDependency(ptr noundef nonnull %407, i32 noundef %423) #9
  %424 = load i32, ptr @postDataBoundId, align 4
  call void @addObjectDependency(ptr noundef nonnull %407, i32 noundef %424) #9
  br label %.lr.ph.preheader.i

425:                                              ; preds = %414, %410, %.preheader.i.i
  %indvars.iv.next429.i.i = add nuw nsw i64 %indvars.iv428.i.i, 1
  %exitcond432.not.i.i = icmp eq i64 %indvars.iv.next429.i.i, %wide.trip.count386.i.i
  br i1 %exitcond432.not.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !23

.loopexit.i.i:                                    ; preds = %425, %.preheader309.i.i
  %indvars.iv.next434.i.i = add nuw nsw i64 %indvars.iv433.i.i, 1
  %exitcond437.not.i.i = icmp eq i64 %indvars.iv.next434.i.i, %wide.trip.count386.i.i
  br i1 %exitcond437.not.i.i, label %.critedge283.thread.i.i, label %.preheader309.i.i, !llvm.loop !24

.critedge283.thread.i.i:                          ; preds = %.loopexit.i.i, %.critedge273.i.i
  %426 = icmp eq i32 %125, 1
  br i1 %426, label %427, label %.critedge283.thread.thread.i.i

427:                                              ; preds = %.critedge283.thread.i.i
  %428 = load ptr, ptr %118, align 8
  %429 = load i32, ptr %428, align 8
  %430 = icmp eq i32 %429, 12
  br i1 %430, label %431, label %.critedge283.thread.thread.i.i

431:                                              ; preds = %427
  %432 = getelementptr inbounds nuw i8, ptr %428, i64 12
  %433 = load i32, ptr %432, align 4
  call void @removeObjectDependency(ptr noundef nonnull %428, i32 noundef %433) #9
  br label %.lr.ph.preheader.i

.critedge283.thread.thread.i.i:                   ; preds = %427, %.critedge283.thread.i.i, %396, %392, %.thread301.i.i, %386, %382, %355, %339, %._crit_edge.i.thread.i, %333, %303, %299, %291, %287, %286, %198, %194, %190, %187, %179, %175, %171, %168, %134
  %434 = phi ptr [ @.str.3, %427 ], [ @.str.4, %.critedge283.thread.i.i ], [ @.str.4, %386 ], [ @.str.4, %382 ], [ @.str.4, %339 ], [ @.str.4, %.thread301.i.i ], [ @.str.4, %392 ], [ @.str.4, %396 ], [ @.str.4, %355 ], [ @.str.4, %333 ], [ @.str.4, %291 ], [ @.str.4, %287 ], [ @.str.4, %179 ], [ @.str.4, %175 ], [ @.str.4, %171 ], [ @.str.4, %168 ], [ @.str.4, %187 ], [ @.str.4, %190 ], [ @.str.4, %194 ], [ @.str.4, %198 ], [ @.str.4, %299 ], [ @.str.4, %303 ], [ @.str.4, %._crit_edge.i.thread.i ], [ @.str.4, %286 ], [ @.str.4, %134 ]
  %wide.trip.count441.i.i = zext nneg i32 %125 to i64
  br label %436

435:                                              ; preds = %436
  %indvars.iv.next439.i.i = add nuw nsw i64 %indvars.iv438.i.i, 1
  %exitcond442.not.i.i = icmp eq i64 %indvars.iv.next439.i.i, %wide.trip.count441.i.i
  br i1 %exitcond442.not.i.i, label %440, label %436, !llvm.loop !25

436:                                              ; preds = %435, %.critedge283.thread.thread.i.i
  %indvars.iv438.i.i = phi i64 [ 0, %.critedge283.thread.thread.i.i ], [ %indvars.iv.next439.i.i, %435 ]
  %437 = getelementptr ptr, ptr %118, i64 %indvars.iv438.i.i
  %438 = load ptr, ptr %437, align 8
  %439 = load i32, ptr %438, align 8
  %.not.i.i = icmp eq i32 %439, 24
  br i1 %.not.i.i, label %435, label %455

440:                                              ; preds = %435
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull %434) #9
  br label %441

441:                                              ; preds = %441, %440
  %indvars.iv448.i.i = phi i64 [ 0, %440 ], [ %indvars.iv.next449.i.i, %441 ]
  %442 = getelementptr ptr, ptr %118, i64 %indvars.iv448.i.i
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 16
  %445 = load ptr, ptr %444, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.5, ptr noundef %445) #9
  %indvars.iv.next449.i.i = add nuw nsw i64 %indvars.iv448.i.i, 1
  %exitcond452.not.i.i = icmp eq i64 %indvars.iv.next449.i.i, %wide.trip.count441.i.i
  br i1 %exitcond452.not.i.i, label %446, label %441, !llvm.loop !26

446:                                              ; preds = %441
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 2, ptr noundef nonnull @.str.6) #9
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 2, ptr noundef nonnull @.str.7) #9
  %.not38.i = icmp eq i32 %125, 1
  %447 = load ptr, ptr %118, align 8
  br i1 %.not38.i, label %452, label %448

448:                                              ; preds = %446
  %449 = load ptr, ptr %invariant.gep.i, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 12
  %451 = load i32, ptr %450, align 4
  call void @removeObjectDependency(ptr noundef %447, i32 noundef %451) #9
  br label %.lr.ph.preheader.i

452:                                              ; preds = %446
  %453 = getelementptr inbounds nuw i8, ptr %447, i64 12
  %454 = load i32, ptr %453, align 4
  call void @removeObjectDependency(ptr noundef %447, i32 noundef %454) #9
  br label %.lr.ph.preheader.i

455:                                              ; preds = %436
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.8) #9
  br label %456

456:                                              ; preds = %describeDumpableObject.exit.i.i, %455
  %indvars.iv443.i.i = phi i64 [ 0, %455 ], [ %indvars.iv.next444.i.i, %describeDumpableObject.exit.i.i ]
  %457 = getelementptr ptr, ptr %118, i64 %indvars.iv443.i.i
  %458 = load ptr, ptr %457, align 8
  %459 = load i32, ptr %458, align 8
  switch i32 %459, label %820 [
    i32 0, label %460
    i32 1, label %468
    i32 2, label %476
    i32 3, label %484
    i32 4, label %492
    i32 5, label %500
    i32 6, label %508
    i32 7, label %516
    i32 8, label %524
    i32 9, label %532
    i32 10, label %540
    i32 11, label %548
    i32 12, label %556
    i32 13, label %564
    i32 14, label %570
    i32 15, label %588
    i32 16, label %596
    i32 17, label %602
    i32 40, label %610
    i32 18, label %618
    i32 19, label %626
    i32 39, label %634
    i32 20, label %642
    i32 21, label %650
    i32 22, label %658
    i32 23, label %666
    i32 34, label %676
    i32 24, label %686
    i32 25, label %694
    i32 26, label %702
    i32 27, label %710
    i32 28, label %718
    i32 29, label %726
    i32 30, label %734
    i32 31, label %742
    i32 32, label %750
    i32 33, label %758
    i32 35, label %766
    i32 36, label %772
    i32 41, label %776
    i32 42, label %782
    i32 43, label %788
    i32 44, label %794
    i32 45, label %800
    i32 46, label %806
    i32 37, label %812
    i32 38, label %816
  ]

460:                                              ; preds = %456
  %461 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds nuw i8, ptr %458, i64 12
  %464 = load i32, ptr %463, align 4
  %465 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %466 = load i32, ptr %465, align 4
  %467 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.9, ptr noundef %462, i32 noundef %464, i32 noundef %466) #9
  br label %describeDumpableObject.exit.i.i

468:                                              ; preds = %456
  %469 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds nuw i8, ptr %458, i64 12
  %472 = load i32, ptr %471, align 4
  %473 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %474 = load i32, ptr %473, align 4
  %475 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.10, ptr noundef %470, i32 noundef %472, i32 noundef %474) #9
  br label %describeDumpableObject.exit.i.i

476:                                              ; preds = %456
  %477 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds nuw i8, ptr %458, i64 12
  %480 = load i32, ptr %479, align 4
  %481 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %482 = load i32, ptr %481, align 4
  %483 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.11, ptr noundef %478, i32 noundef %480, i32 noundef %482) #9
  br label %describeDumpableObject.exit.i.i

484:                                              ; preds = %456
  %485 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds nuw i8, ptr %458, i64 12
  %488 = load i32, ptr %487, align 4
  %489 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %490 = load i32, ptr %489, align 4
  %491 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.12, ptr noundef %486, i32 noundef %488, i32 noundef %490) #9
  br label %describeDumpableObject.exit.i.i

492:                                              ; preds = %456
  %493 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds nuw i8, ptr %458, i64 12
  %496 = load i32, ptr %495, align 4
  %497 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %498 = load i32, ptr %497, align 4
  %499 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.13, ptr noundef %494, i32 noundef %496, i32 noundef %498) #9
  br label %describeDumpableObject.exit.i.i

500:                                              ; preds = %456
  %501 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds nuw i8, ptr %458, i64 12
  %504 = load i32, ptr %503, align 4
  %505 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %506 = load i32, ptr %505, align 4
  %507 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.14, ptr noundef %502, i32 noundef %504, i32 noundef %506) #9
  br label %describeDumpableObject.exit.i.i

508:                                              ; preds = %456
  %509 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds nuw i8, ptr %458, i64 12
  %512 = load i32, ptr %511, align 4
  %513 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %514 = load i32, ptr %513, align 4
  %515 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.15, ptr noundef %510, i32 noundef %512, i32 noundef %514) #9
  br label %describeDumpableObject.exit.i.i

516:                                              ; preds = %456
  %517 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds nuw i8, ptr %458, i64 12
  %520 = load i32, ptr %519, align 4
  %521 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %522 = load i32, ptr %521, align 4
  %523 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.16, ptr noundef %518, i32 noundef %520, i32 noundef %522) #9
  br label %describeDumpableObject.exit.i.i

524:                                              ; preds = %456
  %525 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds nuw i8, ptr %458, i64 12
  %528 = load i32, ptr %527, align 4
  %529 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %530 = load i32, ptr %529, align 4
  %531 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.17, ptr noundef %526, i32 noundef %528, i32 noundef %530) #9
  br label %describeDumpableObject.exit.i.i

532:                                              ; preds = %456
  %533 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds nuw i8, ptr %458, i64 12
  %536 = load i32, ptr %535, align 4
  %537 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %538 = load i32, ptr %537, align 4
  %539 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.18, ptr noundef %534, i32 noundef %536, i32 noundef %538) #9
  br label %describeDumpableObject.exit.i.i

540:                                              ; preds = %456
  %541 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds nuw i8, ptr %458, i64 12
  %544 = load i32, ptr %543, align 4
  %545 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %546 = load i32, ptr %545, align 4
  %547 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.19, ptr noundef %542, i32 noundef %544, i32 noundef %546) #9
  br label %describeDumpableObject.exit.i.i

548:                                              ; preds = %456
  %549 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds nuw i8, ptr %458, i64 12
  %552 = load i32, ptr %551, align 4
  %553 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %554 = load i32, ptr %553, align 4
  %555 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.20, ptr noundef %550, i32 noundef %552, i32 noundef %554) #9
  br label %describeDumpableObject.exit.i.i

556:                                              ; preds = %456
  %557 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds nuw i8, ptr %458, i64 12
  %560 = load i32, ptr %559, align 4
  %561 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %562 = load i32, ptr %561, align 4
  %563 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.21, ptr noundef %558, i32 noundef %560, i32 noundef %562) #9
  br label %describeDumpableObject.exit.i.i

564:                                              ; preds = %456
  %565 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds nuw i8, ptr %458, i64 12
  %568 = load i32, ptr %567, align 4
  %569 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.22, ptr noundef %566, i32 noundef %568) #9
  br label %describeDumpableObject.exit.i.i

570:                                              ; preds = %456
  %571 = getelementptr inbounds nuw i8, ptr %458, i64 64
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 16
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds nuw i8, ptr %572, i64 240
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds nuw i8, ptr %458, i64 72
  %578 = load i32, ptr %577, align 8
  %579 = add i32 %578, -1
  %580 = sext i32 %579 to i64
  %581 = getelementptr ptr, ptr %576, i64 %580
  %582 = load ptr, ptr %581, align 8
  %583 = getelementptr inbounds nuw i8, ptr %458, i64 12
  %584 = load i32, ptr %583, align 4
  %585 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %586 = load i32, ptr %585, align 4
  %587 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.23, ptr noundef %574, ptr noundef %582, i32 noundef %584, i32 noundef %586) #9
  br label %describeDumpableObject.exit.i.i

588:                                              ; preds = %456
  %589 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %590 = load ptr, ptr %589, align 8
  %591 = getelementptr inbounds nuw i8, ptr %458, i64 12
  %592 = load i32, ptr %591, align 4
  %593 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %594 = load i32, ptr %593, align 4
  %595 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.24, ptr noundef %590, i32 noundef %592, i32 noundef %594) #9
  br label %describeDumpableObject.exit.i.i

596:                                              ; preds = %456
  %597 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %598 = load ptr, ptr %597, align 8
  %599 = getelementptr inbounds nuw i8, ptr %458, i64 12
  %600 = load i32, ptr %599, align 4
  %601 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.25, ptr noundef %598, i32 noundef %600) #9
  br label %describeDumpableObject.exit.i.i

602:                                              ; preds = %456
  %603 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds nuw i8, ptr %458, i64 12
  %606 = load i32, ptr %605, align 4
  %607 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %608 = load i32, ptr %607, align 4
  %609 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.26, ptr noundef %604, i32 noundef %606, i32 noundef %608) #9
  br label %describeDumpableObject.exit.i.i

610:                                              ; preds = %456
  %611 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %612 = load ptr, ptr %611, align 8
  %613 = getelementptr inbounds nuw i8, ptr %458, i64 12
  %614 = load i32, ptr %613, align 4
  %615 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %616 = load i32, ptr %615, align 4
  %617 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.27, ptr noundef %612, i32 noundef %614, i32 noundef %616) #9
  br label %describeDumpableObject.exit.i.i

618:                                              ; preds = %456
  %619 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr inbounds nuw i8, ptr %458, i64 12
  %622 = load i32, ptr %621, align 4
  %623 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %624 = load i32, ptr %623, align 4
  %625 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.28, ptr noundef %620, i32 noundef %622, i32 noundef %624) #9
  br label %describeDumpableObject.exit.i.i

626:                                              ; preds = %456
  %627 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %628 = load ptr, ptr %627, align 8
  %629 = getelementptr inbounds nuw i8, ptr %458, i64 12
  %630 = load i32, ptr %629, align 4
  %631 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %632 = load i32, ptr %631, align 4
  %633 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.29, ptr noundef %628, i32 noundef %630, i32 noundef %632) #9
  br label %describeDumpableObject.exit.i.i

634:                                              ; preds = %456
  %635 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr inbounds nuw i8, ptr %458, i64 12
  %638 = load i32, ptr %637, align 4
  %639 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %640 = load i32, ptr %639, align 4
  %641 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.30, ptr noundef %636, i32 noundef %638, i32 noundef %640) #9
  br label %describeDumpableObject.exit.i.i

642:                                              ; preds = %456
  %643 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %644 = load ptr, ptr %643, align 8
  %645 = getelementptr inbounds nuw i8, ptr %458, i64 12
  %646 = load i32, ptr %645, align 4
  %647 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %648 = load i32, ptr %647, align 4
  %649 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.31, ptr noundef %644, i32 noundef %646, i32 noundef %648) #9
  br label %describeDumpableObject.exit.i.i

650:                                              ; preds = %456
  %651 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %652 = load ptr, ptr %651, align 8
  %653 = getelementptr inbounds nuw i8, ptr %458, i64 12
  %654 = load i32, ptr %653, align 4
  %655 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %656 = load i32, ptr %655, align 4
  %657 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.32, ptr noundef %652, i32 noundef %654, i32 noundef %656) #9
  br label %describeDumpableObject.exit.i.i

658:                                              ; preds = %456
  %659 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %660 = load ptr, ptr %659, align 8
  %661 = getelementptr inbounds nuw i8, ptr %458, i64 12
  %662 = load i32, ptr %661, align 4
  %663 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %664 = load i32, ptr %663, align 4
  %665 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.33, ptr noundef %660, i32 noundef %662, i32 noundef %664) #9
  br label %describeDumpableObject.exit.i.i

666:                                              ; preds = %456
  %667 = getelementptr inbounds nuw i8, ptr %458, i64 64
  %668 = load i32, ptr %667, align 8
  %669 = getelementptr inbounds nuw i8, ptr %458, i64 68
  %670 = load i32, ptr %669, align 4
  %671 = getelementptr inbounds nuw i8, ptr %458, i64 12
  %672 = load i32, ptr %671, align 4
  %673 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %674 = load i32, ptr %673, align 4
  %675 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.34, i32 noundef %668, i32 noundef %670, i32 noundef %672, i32 noundef %674) #9
  br label %describeDumpableObject.exit.i.i

676:                                              ; preds = %456
  %677 = getelementptr inbounds nuw i8, ptr %458, i64 64
  %678 = load i32, ptr %677, align 8
  %679 = getelementptr inbounds nuw i8, ptr %458, i64 68
  %680 = load i32, ptr %679, align 4
  %681 = getelementptr inbounds nuw i8, ptr %458, i64 12
  %682 = load i32, ptr %681, align 4
  %683 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %684 = load i32, ptr %683, align 4
  %685 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.35, i32 noundef %678, i32 noundef %680, i32 noundef %682, i32 noundef %684) #9
  br label %describeDumpableObject.exit.i.i

686:                                              ; preds = %456
  %687 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %688 = load ptr, ptr %687, align 8
  %689 = getelementptr inbounds nuw i8, ptr %458, i64 12
  %690 = load i32, ptr %689, align 4
  %691 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %692 = load i32, ptr %691, align 4
  %693 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.36, ptr noundef %688, i32 noundef %690, i32 noundef %692) #9
  br label %describeDumpableObject.exit.i.i

694:                                              ; preds = %456
  %695 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %696 = load ptr, ptr %695, align 8
  %697 = getelementptr inbounds nuw i8, ptr %458, i64 12
  %698 = load i32, ptr %697, align 4
  %699 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %700 = load i32, ptr %699, align 4
  %701 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.37, ptr noundef %696, i32 noundef %698, i32 noundef %700) #9
  br label %describeDumpableObject.exit.i.i

702:                                              ; preds = %456
  %703 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %704 = load ptr, ptr %703, align 8
  %705 = getelementptr inbounds nuw i8, ptr %458, i64 12
  %706 = load i32, ptr %705, align 4
  %707 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %708 = load i32, ptr %707, align 4
  %709 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.38, ptr noundef %704, i32 noundef %706, i32 noundef %708) #9
  br label %describeDumpableObject.exit.i.i

710:                                              ; preds = %456
  %711 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %712 = load ptr, ptr %711, align 8
  %713 = getelementptr inbounds nuw i8, ptr %458, i64 12
  %714 = load i32, ptr %713, align 4
  %715 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %716 = load i32, ptr %715, align 4
  %717 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.39, ptr noundef %712, i32 noundef %714, i32 noundef %716) #9
  br label %describeDumpableObject.exit.i.i

718:                                              ; preds = %456
  %719 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %720 = load ptr, ptr %719, align 8
  %721 = getelementptr inbounds nuw i8, ptr %458, i64 12
  %722 = load i32, ptr %721, align 4
  %723 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %724 = load i32, ptr %723, align 4
  %725 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.40, ptr noundef %720, i32 noundef %722, i32 noundef %724) #9
  br label %describeDumpableObject.exit.i.i

726:                                              ; preds = %456
  %727 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %728 = load ptr, ptr %727, align 8
  %729 = getelementptr inbounds nuw i8, ptr %458, i64 12
  %730 = load i32, ptr %729, align 4
  %731 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %732 = load i32, ptr %731, align 4
  %733 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.41, ptr noundef %728, i32 noundef %730, i32 noundef %732) #9
  br label %describeDumpableObject.exit.i.i

734:                                              ; preds = %456
  %735 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %736 = load ptr, ptr %735, align 8
  %737 = getelementptr inbounds nuw i8, ptr %458, i64 12
  %738 = load i32, ptr %737, align 4
  %739 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %740 = load i32, ptr %739, align 4
  %741 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.42, ptr noundef %736, i32 noundef %738, i32 noundef %740) #9
  br label %describeDumpableObject.exit.i.i

742:                                              ; preds = %456
  %743 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %744 = load ptr, ptr %743, align 8
  %745 = getelementptr inbounds nuw i8, ptr %458, i64 12
  %746 = load i32, ptr %745, align 4
  %747 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %748 = load i32, ptr %747, align 4
  %749 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.43, ptr noundef %744, i32 noundef %746, i32 noundef %748) #9
  br label %describeDumpableObject.exit.i.i

750:                                              ; preds = %456
  %751 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %752 = load ptr, ptr %751, align 8
  %753 = getelementptr inbounds nuw i8, ptr %458, i64 12
  %754 = load i32, ptr %753, align 4
  %755 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %756 = load i32, ptr %755, align 4
  %757 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.44, ptr noundef %752, i32 noundef %754, i32 noundef %756) #9
  br label %describeDumpableObject.exit.i.i

758:                                              ; preds = %456
  %759 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %760 = load ptr, ptr %759, align 8
  %761 = getelementptr inbounds nuw i8, ptr %458, i64 12
  %762 = load i32, ptr %761, align 4
  %763 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %764 = load i32, ptr %763, align 4
  %765 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.45, ptr noundef %760, i32 noundef %762, i32 noundef %764) #9
  br label %describeDumpableObject.exit.i.i

766:                                              ; preds = %456
  %767 = getelementptr inbounds nuw i8, ptr %458, i64 12
  %768 = load i32, ptr %767, align 4
  %769 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %770 = load i32, ptr %769, align 4
  %771 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.46, i32 noundef %768, i32 noundef %770) #9
  br label %describeDumpableObject.exit.i.i

772:                                              ; preds = %456
  %773 = getelementptr inbounds nuw i8, ptr %458, i64 12
  %774 = load i32, ptr %773, align 4
  %775 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.47, i32 noundef %774) #9
  br label %describeDumpableObject.exit.i.i

776:                                              ; preds = %456
  %777 = getelementptr inbounds nuw i8, ptr %458, i64 12
  %778 = load i32, ptr %777, align 4
  %779 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %780 = load i32, ptr %779, align 4
  %781 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.48, i32 noundef %778, i32 noundef %780) #9
  br label %describeDumpableObject.exit.i.i

782:                                              ; preds = %456
  %783 = getelementptr inbounds nuw i8, ptr %458, i64 12
  %784 = load i32, ptr %783, align 4
  %785 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %786 = load i32, ptr %785, align 4
  %787 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.49, i32 noundef %784, i32 noundef %786) #9
  br label %describeDumpableObject.exit.i.i

788:                                              ; preds = %456
  %789 = getelementptr inbounds nuw i8, ptr %458, i64 12
  %790 = load i32, ptr %789, align 4
  %791 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %792 = load i32, ptr %791, align 4
  %793 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.50, i32 noundef %790, i32 noundef %792) #9
  br label %describeDumpableObject.exit.i.i

794:                                              ; preds = %456
  %795 = getelementptr inbounds nuw i8, ptr %458, i64 12
  %796 = load i32, ptr %795, align 4
  %797 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %798 = load i32, ptr %797, align 4
  %799 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.51, i32 noundef %796, i32 noundef %798) #9
  br label %describeDumpableObject.exit.i.i

800:                                              ; preds = %456
  %801 = getelementptr inbounds nuw i8, ptr %458, i64 12
  %802 = load i32, ptr %801, align 4
  %803 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %804 = load i32, ptr %803, align 4
  %805 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.52, i32 noundef %802, i32 noundef %804) #9
  br label %describeDumpableObject.exit.i.i

806:                                              ; preds = %456
  %807 = getelementptr inbounds nuw i8, ptr %458, i64 12
  %808 = load i32, ptr %807, align 4
  %809 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %810 = load i32, ptr %809, align 4
  %811 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.53, i32 noundef %808, i32 noundef %810) #9
  br label %describeDumpableObject.exit.i.i

812:                                              ; preds = %456
  %813 = getelementptr inbounds nuw i8, ptr %458, i64 12
  %814 = load i32, ptr %813, align 4
  %815 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.54, i32 noundef %814) #9
  br label %describeDumpableObject.exit.i.i

816:                                              ; preds = %456
  %817 = getelementptr inbounds nuw i8, ptr %458, i64 12
  %818 = load i32, ptr %817, align 4
  %819 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.55, i32 noundef %818) #9
  br label %describeDumpableObject.exit.i.i

820:                                              ; preds = %456
  %821 = getelementptr inbounds nuw i8, ptr %458, i64 12
  %822 = load i32, ptr %821, align 4
  %823 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %824 = load i32, ptr %823, align 4
  %825 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.56, i32 noundef %459, i32 noundef %822, i32 noundef %824) #9
  br label %describeDumpableObject.exit.i.i

describeDumpableObject.exit.i.i:                  ; preds = %820, %816, %812, %806, %800, %794, %788, %782, %776, %772, %766, %758, %750, %742, %734, %726, %718, %710, %702, %694, %686, %676, %666, %658, %650, %642, %634, %626, %618, %610, %602, %596, %588, %570, %564, %556, %548, %540, %532, %524, %516, %508, %500, %492, %484, %476, %468, %460
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.5, ptr noundef nonnull %5) #9
  %indvars.iv.next444.i.i = add nuw nsw i64 %indvars.iv443.i.i, 1
  %exitcond447.not.i.i = icmp eq i64 %indvars.iv.next444.i.i, %wide.trip.count441.i.i
  br i1 %exitcond447.not.i.i, label %826, label %456, !llvm.loop !27

826:                                              ; preds = %describeDumpableObject.exit.i.i
  %.not.i14 = icmp eq i32 %125, 1
  %827 = load ptr, ptr %118, align 8
  br i1 %.not.i14, label %832, label %828

828:                                              ; preds = %826
  %829 = load ptr, ptr %invariant.gep.i, align 8
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 12
  %831 = load i32, ptr %830, align 4
  call void @removeObjectDependency(ptr noundef %827, i32 noundef %831) #9
  br label %.lr.ph.preheader.i

832:                                              ; preds = %826
  %833 = getelementptr inbounds nuw i8, ptr %827, i64 12
  %834 = load i32, ptr %833, align 4
  call void @removeObjectDependency(ptr noundef %827, i32 noundef %834) #9
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %832, %828, %452, %448, %431, %418, %400, %390, %375, %361, %353, %343, %337, %325, %307, %295, %283, %274, %263, %259, %250, %229, %202, %183, %162, %157, %152, %145, %140, %135
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5)
  %wide.trip.count.i16 = zext nneg i32 %125 to i64
  br label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %.lr.ph.i17, %.lr.ph.preheader.i
  %indvars.iv.i18 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i19, %.lr.ph.i17 ]
  %835 = getelementptr ptr, ptr %118, i64 %indvars.iv.i18
  %836 = load ptr, ptr %835, align 8
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 12
  %838 = load i32, ptr %837, align 4
  %839 = sext i32 %838 to i64
  %840 = getelementptr i8, ptr %112, i64 %839
  store i8 1, ptr %840, align 1
  %indvars.iv.next.i19 = add nuw nsw i64 %indvars.iv.i18, 1
  %exitcond.not.i20 = icmp eq i64 %indvars.iv.next.i19, %wide.trip.count.i16
  br i1 %exitcond.not.i20, label %.loopexit.thread.i, label %.lr.ph.i17, !llvm.loop !28

.loopexit.i12:                                    ; preds = %120
  %841 = load i32, ptr %123, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr i8, ptr %112, i64 %842
  store i8 1, ptr %843, align 1
  %indvars.iv.next95.i = add nuw nsw i64 %indvars.iv94.i, 1
  %exitcond97.not.i = icmp eq i64 %indvars.iv.next95.i, %wide.trip.count96.i
  br i1 %exitcond97.not.i, label %._crit_edge.i13, label %120, !llvm.loop !29

.loopexit.thread.i:                               ; preds = %.lr.ph.i17
  %indvars.iv.next95108.i = add nuw nsw i64 %indvars.iv94.i, 1
  %exitcond97.not109.i = icmp eq i64 %indvars.iv.next95108.i, %wide.trip.count96.i
  br i1 %exitcond97.not109.i, label %findDependencyLoops.exit, label %.outer.i, !llvm.loop !29

._crit_edge.i13:                                  ; preds = %.loopexit.i12
  br i1 %.02570.ph.i, label %findDependencyLoops.exit, label %.critedge.i

.critedge.i:                                      ; preds = %._crit_edge.i13, %108
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.2) #9
  call void @exit_nicely(i32 noundef 1) #11
  unreachable

findDependencyLoops.exit:                         ; preds = %.loopexit.thread.i, %._crit_edge.i13
  call void @free(ptr noundef %118) #9
  call void @free(ptr noundef %117) #9
  call void @free(ptr noundef nonnull %112) #9
  br label %11, !llvm.loop !30

844:                                              ; preds = %TopoSort.exit
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 %9, i1 false)
  call void @free(ptr noundef %10) #9
  br label %845

845:                                              ; preds = %4, %844
  ret void
}

declare ptr @pg_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @findTypeByOid(i32 noundef) local_unnamed_addr #1

declare i32 @getMaxDumpId() local_unnamed_addr #1

declare ptr @binaryheap_allocate(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 -1, 2) i32 @int_cmp(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #5 {
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
define internal fastcc i32 @findLoop(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, i32 noundef %5) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph51, label %._crit_edge54

.lr.ph51:                                         ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8
  %wide.trip.count61 = zext nneg i32 %26 to i64
  br label %32

30:                                               ; preds = %32
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count61
  br i1 %exitcond62.not, label %.lr.ph53, label %32, !llvm.loop !32

.lr.ph53:                                         ; preds = %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

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
