; ModuleID = 'bench/postgres/original/tsvector_op.ll'
source_filename = "bench/postgres/original/tsvector_op.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CHKVAL = type { ptr, ptr, ptr, ptr }
%struct.ParsedText = type { ptr, i32, i32, i32 }
%struct.ExecPhraseData = type { i32, i8, i8, ptr, i32 }

@.str = private unnamed_addr constant [24 x i8] c"unrecognized weight: %d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"tsvector_op.c\00", align 1
@__func__.tsvector_setweight = private unnamed_addr constant [19 x i8] c"tsvector_setweight\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"unrecognized weight: %c\00", align 1
@__func__.tsvector_setweight_by_filter = private unnamed_addr constant [29 x i8] c"tsvector_setweight_by_filter\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"lexeme\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"positions\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"weights\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"return type must be a row type\00", align 1
@__func__.tsvector_unnest = private unnamed_addr constant [16 x i8] c"tsvector_unnest\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"lexeme array may not contain nulls\00", align 1
@__func__.array_to_tsvector = private unnamed_addr constant [18 x i8] c"array_to_tsvector\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"lexeme array may not contain empty strings\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"weight array may not contain nulls\00", align 1
@__func__.tsvector_filter = private unnamed_addr constant [16 x i8] c"tsvector_filter\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"unrecognized weight: \22%c\22\00", align 1
@.str.11 = private unnamed_addr constant [57 x i8] c"string is too long for tsvector (%d bytes, max %d bytes)\00", align 1
@__func__.tsvector_concat = private unnamed_addr constant [16 x i8] c"tsvector_concat\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"unrecognized operator: %d\00", align 1
@__func__.tsquery_requires_match = private unnamed_addr constant [23 x i8] c"tsquery_requires_match\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@InterruptPending = external global i32, align 4
@__func__.TS_execute_recurse = private unnamed_addr constant [19 x i8] c"TS_execute_recurse\00", align 1
@__func__.TS_phrase_execute = private unnamed_addr constant [18 x i8] c"TS_phrase_execute\00", align 1
@__func__.TS_execute_locations_recurse = private unnamed_addr constant [29 x i8] c"TS_execute_locations_recurse\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"SPI_prepare(\22%s\22) failed\00", align 1
@__func__.ts_stat_sql = private unnamed_addr constant [12 x i8] c"ts_stat_sql\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"SPI_cursor_open(\22%s\22) failed\00", align 1
@SPI_tuptable = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [46 x i8] c"ts_stat query must return one tsvector column\00", align 1
@SPI_processed = external local_unnamed_addr global i64, align 8
@__func__.ts_setup_firstcall = private unnamed_addr constant [19 x i8] c"ts_setup_firstcall\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.17 = private unnamed_addr constant [54 x i8] c"tsvector_update_trigger: not fired by trigger manager\00", align 1
@__func__.tsvector_update_trigger = private unnamed_addr constant [24 x i8] c"tsvector_update_trigger\00", align 1
@.str.18 = private unnamed_addr constant [47 x i8] c"tsvector_update_trigger: must be fired for row\00", align 1
@.str.19 = private unnamed_addr constant [52 x i8] c"tsvector_update_trigger: must be fired BEFORE event\00", align 1
@.str.20 = private unnamed_addr constant [60 x i8] c"tsvector_update_trigger: must be fired for INSERT or UPDATE\00", align 1
@.str.21 = private unnamed_addr constant [88 x i8] c"tsvector_update_trigger: arguments must be tsvector_field, ts_config, text_field1, ...)\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"tsvector column \22%s\22 does not exist\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"column \22%s\22 is not of tsvector type\00", align 1
@.str.24 = private unnamed_addr constant [41 x i8] c"configuration column \22%s\22 does not exist\00", align 1
@.str.25 = private unnamed_addr constant [37 x i8] c"column \22%s\22 is not of regconfig type\00", align 1
@.str.26 = private unnamed_addr constant [43 x i8] c"configuration column \22%s\22 must not be null\00", align 1
@.str.27 = private unnamed_addr constant [61 x i8] c"text search configuration name \22%s\22 must be schema-qualified\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"column \22%s\22 does not exist\00", align 1
@.str.29 = private unnamed_addr constant [39 x i8] c"column \22%s\22 is not of a character type\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @tsvector_lt(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #15
  %10 = tail call fastcc i32 @silly_cmp_tsvector(ptr noundef %5, ptr noundef %9)
  %11 = load i64, ptr %2, align 8
  %12 = inttoptr i64 %11 to ptr
  %.not = icmp eq ptr %5, %12
  br i1 %.not, label %14, label %13

13:                                               ; preds = %1
  tail call void @pfree(ptr noundef %5) #15
  br label %14

14:                                               ; preds = %1, %13
  %15 = load i64, ptr %6, align 8
  %16 = inttoptr i64 %15 to ptr
  %.not11 = icmp eq ptr %9, %16
  br i1 %.not11, label %18, label %17

17:                                               ; preds = %14
  tail call void @pfree(ptr noundef %9) #15
  br label %18

18:                                               ; preds = %17, %14
  %.lobit = lshr i32 %10, 31
  %19 = zext nneg i32 %.lobit to i64
  ret i64 %19
}

; Function Attrs: nofree norecurse nounwind memory(argmem: read) uwtable
define internal fastcc i32 @silly_cmp_tsvector(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 {
  %3 = load i32, ptr %0, align 4
  %4 = lshr i32 %3, 2
  %5 = load i32, ptr %1, align 4
  %6 = lshr i32 %5, 2
  %7 = icmp samesign ult i32 %4, %6
  br i1 %7, label %tsCompareString.exit.thread, label %8

8:                                                ; preds = %2
  %9 = icmp samesign ugt i32 %4, %6
  br i1 %9, label %tsCompareString.exit.thread, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %tsCompareString.exit.thread, label %16

16:                                               ; preds = %10
  %17 = icmp sgt i32 %12, %14
  br i1 %17, label %tsCompareString.exit.thread, label %.split

.split:                                           ; preds = %16
  %.not121162 = icmp sgt i32 %12, 0
  br i1 %.not121162, label %.lr.ph166, label %tsCompareString.exit.thread

.lr.ph166:                                        ; preds = %.split
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = zext nneg i32 %12 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %20
  %22 = sext i32 %14 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %18, i64 %22
  br label %24

24:                                               ; preds = %.lr.ph166, %.critedge
  %.081165 = phi i32 [ 0, %.lr.ph166 ], [ %87, %.critedge ]
  %.082164 = phi ptr [ %18, %.lr.ph166 ], [ %86, %.critedge ]
  %.083163 = phi ptr [ %19, %.lr.ph166 ], [ %85, %.critedge ]
  %25 = load i32, ptr %.083163, align 4
  %26 = and i32 %25, 1
  %27 = load i32, ptr %.082164, align 4
  %28 = and i32 %27, 1
  %.not = icmp eq i32 %26, %28
  br i1 %.not, label %32, label %29

29:                                               ; preds = %24
  %30 = icmp samesign ugt i32 %26, %28
  %31 = select i1 %30, i32 -1, i32 1
  br label %tsCompareString.exit.thread

32:                                               ; preds = %24
  %33 = lshr i32 %25, 12
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 %34
  %36 = lshr i32 %25, 1
  %37 = and i32 %36, 2047
  %38 = lshr i32 %27, 12
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 %39
  %41 = lshr i32 %27, 1
  %42 = and i32 %41, 2047
  %43 = icmp eq i32 %37, 0
  %.not120 = icmp eq i32 %42, 0
  br i1 %43, label %tsCompareString.exit, label %44

44:                                               ; preds = %32
  br i1 %.not120, label %tsCompareString.exit.thread, label %45

45:                                               ; preds = %44
  %46 = tail call i32 @llvm.umin.i32(i32 %37, i32 %42)
  %47 = zext nneg i32 %46 to i64
  %48 = tail call i32 @memcmp(ptr noundef nonnull readonly %35, ptr noundef nonnull readonly %40, i64 noundef %47) #16
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %tsCompareString.exit.thread

50:                                               ; preds = %45
  %.not.i = icmp eq i32 %37, %42
  br i1 %.not.i, label %tsCompareString.exit.thread113, label %51

51:                                               ; preds = %50
  %52 = icmp samesign ult i32 %37, %42
  %53 = select i1 %52, i32 -1, i32 1
  br label %tsCompareString.exit.thread

tsCompareString.exit:                             ; preds = %32
  br i1 %.not120, label %tsCompareString.exit.thread113, label %tsCompareString.exit.thread

tsCompareString.exit.thread113:                   ; preds = %50, %tsCompareString.exit
  %.not97 = icmp eq i32 %26, 0
  br i1 %.not97, label %.critedge, label %.thread

.thread:                                          ; preds = %tsCompareString.exit.thread113
  %54 = add nuw nsw i32 %33, 1
  %narrow = add nuw nsw i32 %54, %37
  %55 = and i32 %narrow, 4194302
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %21, i64 %56
  %58 = add nuw nsw i32 %38, 1
  %narrow98 = add nuw nsw i32 %58, %42
  %59 = and i32 %narrow98, 4194302
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %23, i64 %60
  %62 = load i16, ptr %57, align 2
  %63 = zext i16 %62 to i32
  %64 = load i16, ptr %61, align 2
  %.not101116 = icmp eq i16 %64, %62
  br i1 %.not101116, label %.preheader, label %65

.preheader:                                       ; preds = %.thread
  %.not172 = icmp eq i16 %62, 0
  br i1 %.not172, label %.critedge, label %.lr.ph

65:                                               ; preds = %.thread
  %66 = icmp ult i16 %64, %62
  %67 = select i1 %66, i32 -1, i32 1
  br label %tsCompareString.exit.thread

68:                                               ; preds = %79
  %69 = add nuw nsw i32 %.0159, 1
  %exitcond.not = icmp eq i32 %69, %63
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !4

.lr.ph:                                           ; preds = %.preheader, %68
  %.077161.pn = phi ptr [ %.077161, %68 ], [ %57, %.preheader ]
  %.076160.pn = phi ptr [ %.076160, %68 ], [ %61, %.preheader ]
  %.0159 = phi i32 [ %69, %68 ], [ 0, %.preheader ]
  %.076160 = getelementptr inbounds nuw i8, ptr %.076160.pn, i64 2
  %.077161 = getelementptr inbounds nuw i8, ptr %.077161.pn, i64 2
  %70 = load i16, ptr %.077161, align 2
  %71 = zext i16 %70 to i32
  %72 = and i32 %71, 16383
  %73 = load i16, ptr %.076160, align 2
  %74 = zext i16 %73 to i32
  %75 = and i32 %74, 16383
  %.not104 = icmp eq i32 %72, %75
  br i1 %.not104, label %79, label %76

76:                                               ; preds = %.lr.ph
  %77 = icmp samesign ugt i32 %72, %75
  %78 = select i1 %77, i32 -1, i32 1
  br label %tsCompareString.exit.thread

79:                                               ; preds = %.lr.ph
  %80 = lshr i32 %71, 14
  %81 = lshr i32 %74, 14
  %.not105 = icmp eq i32 %80, %81
  br i1 %.not105, label %68, label %82

82:                                               ; preds = %79
  %83 = icmp samesign ugt i32 %80, %81
  %84 = select i1 %83, i32 -1, i32 1
  br label %tsCompareString.exit.thread

.critedge:                                        ; preds = %68, %.preheader, %tsCompareString.exit.thread113
  %85 = getelementptr inbounds nuw i8, ptr %.083163, i64 4
  %86 = getelementptr inbounds nuw i8, ptr %.082164, i64 4
  %87 = add nuw nsw i32 %.081165, 1
  %exitcond210.not = icmp eq i32 %87, %12
  br i1 %exitcond210.not, label %tsCompareString.exit.thread, label %24, !llvm.loop !6

tsCompareString.exit.thread:                      ; preds = %44, %45, %.critedge, %tsCompareString.exit, %.split, %29, %51, %65, %76, %82, %16, %10, %8, %2
  %.079 = phi i32 [ 1, %16 ], [ -1, %2 ], [ 1, %8 ], [ -1, %10 ], [ %31, %29 ], [ %53, %51 ], [ %84, %82 ], [ %78, %76 ], [ %67, %65 ], [ 0, %.split ], [ %48, %45 ], [ 1, %44 ], [ 0, %.critedge ], [ -1, %tsCompareString.exit ]
  ret i32 %.079
}

declare void @pfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @tsvector_le(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #15
  %10 = tail call fastcc i32 @silly_cmp_tsvector(ptr noundef %5, ptr noundef %9)
  %11 = load i64, ptr %2, align 8
  %12 = inttoptr i64 %11 to ptr
  %.not = icmp eq ptr %5, %12
  br i1 %.not, label %14, label %13

13:                                               ; preds = %1
  tail call void @pfree(ptr noundef %5) #15
  br label %14

14:                                               ; preds = %1, %13
  %15 = load i64, ptr %6, align 8
  %16 = inttoptr i64 %15 to ptr
  %.not11 = icmp eq ptr %9, %16
  br i1 %.not11, label %18, label %17

17:                                               ; preds = %14
  tail call void @pfree(ptr noundef %9) #15
  br label %18

18:                                               ; preds = %17, %14
  %19 = icmp slt i32 %10, 1
  %20 = zext i1 %19 to i64
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @tsvector_eq(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #15
  %10 = tail call fastcc i32 @silly_cmp_tsvector(ptr noundef %5, ptr noundef %9)
  %11 = load i64, ptr %2, align 8
  %12 = inttoptr i64 %11 to ptr
  %.not = icmp eq ptr %5, %12
  br i1 %.not, label %14, label %13

13:                                               ; preds = %1
  tail call void @pfree(ptr noundef %5) #15
  br label %14

14:                                               ; preds = %1, %13
  %15 = load i64, ptr %6, align 8
  %16 = inttoptr i64 %15 to ptr
  %.not11 = icmp eq ptr %9, %16
  br i1 %.not11, label %18, label %17

17:                                               ; preds = %14
  tail call void @pfree(ptr noundef %9) #15
  br label %18

18:                                               ; preds = %17, %14
  %19 = icmp eq i32 %10, 0
  %20 = zext i1 %19 to i64
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @tsvector_ge(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #15
  %10 = tail call fastcc i32 @silly_cmp_tsvector(ptr noundef %5, ptr noundef %9)
  %11 = load i64, ptr %2, align 8
  %12 = inttoptr i64 %11 to ptr
  %.not = icmp eq ptr %5, %12
  br i1 %.not, label %14, label %13

13:                                               ; preds = %1
  tail call void @pfree(ptr noundef %5) #15
  br label %14

14:                                               ; preds = %1, %13
  %15 = load i64, ptr %6, align 8
  %16 = inttoptr i64 %15 to ptr
  %.not11 = icmp eq ptr %9, %16
  br i1 %.not11, label %18, label %17

17:                                               ; preds = %14
  tail call void @pfree(ptr noundef %9) #15
  br label %18

18:                                               ; preds = %17, %14
  %19 = icmp sgt i32 %10, -1
  %20 = zext i1 %19 to i64
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @tsvector_gt(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #15
  %10 = tail call fastcc i32 @silly_cmp_tsvector(ptr noundef %5, ptr noundef %9)
  %11 = load i64, ptr %2, align 8
  %12 = inttoptr i64 %11 to ptr
  %.not = icmp eq ptr %5, %12
  br i1 %.not, label %14, label %13

13:                                               ; preds = %1
  tail call void @pfree(ptr noundef %5) #15
  br label %14

14:                                               ; preds = %1, %13
  %15 = load i64, ptr %6, align 8
  %16 = inttoptr i64 %15 to ptr
  %.not11 = icmp eq ptr %9, %16
  br i1 %.not11, label %18, label %17

17:                                               ; preds = %14
  tail call void @pfree(ptr noundef %9) #15
  br label %18

18:                                               ; preds = %17, %14
  %19 = icmp sgt i32 %10, 0
  %20 = zext i1 %19 to i64
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @tsvector_ne(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #15
  %10 = tail call fastcc i32 @silly_cmp_tsvector(ptr noundef %5, ptr noundef %9)
  %11 = load i64, ptr %2, align 8
  %12 = inttoptr i64 %11 to ptr
  %.not = icmp eq ptr %5, %12
  br i1 %.not, label %14, label %13

13:                                               ; preds = %1
  tail call void @pfree(ptr noundef %5) #15
  br label %14

14:                                               ; preds = %1, %13
  %15 = load i64, ptr %6, align 8
  %16 = inttoptr i64 %15 to ptr
  %.not11 = icmp eq ptr %9, %16
  br i1 %.not11, label %18, label %17

17:                                               ; preds = %14
  tail call void @pfree(ptr noundef %9) #15
  br label %18

18:                                               ; preds = %17, %14
  %19 = icmp ne i32 %10, 0
  %20 = zext i1 %19 to i64
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @tsvector_cmp(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #15
  %10 = tail call fastcc i32 @silly_cmp_tsvector(ptr noundef %5, ptr noundef %9)
  %11 = load i64, ptr %2, align 8
  %12 = inttoptr i64 %11 to ptr
  %.not = icmp eq ptr %5, %12
  br i1 %.not, label %14, label %13

13:                                               ; preds = %1
  tail call void @pfree(ptr noundef %5) #15
  br label %14

14:                                               ; preds = %1, %13
  %15 = load i64, ptr %6, align 8
  %16 = inttoptr i64 %15 to ptr
  %.not11 = icmp eq ptr %9, %16
  br i1 %.not11, label %18, label %17

17:                                               ; preds = %14
  tail call void @pfree(ptr noundef %9) #15
  br label %18

18:                                               ; preds = %17, %14
  %19 = sext i32 %10 to i64
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @tsvector_strip(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.04651 = phi i32 [ 0, %.lr.ph.preheader ], [ %14, %.lr.ph ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 1
  %13 = and i32 %12, 2047
  %14 = add i32 %13, %.04651
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %15 = add i32 %14, 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.046.lcssa = phi i32 [ 8, %1 ], [ %15, %._crit_edge.loopexit ]
  %16 = shl i32 %8, 2
  %17 = add i32 %.046.lcssa, %16
  %18 = sext i32 %17 to i64
  %19 = tail call ptr @palloc0(i64 noundef %18) #15
  %20 = shl i32 %17, 2
  store i32 %20, ptr %19, align 4
  %21 = load i32, ptr %7, align 4
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = icmp sgt i32 %21, 0
  br i1 %24, label %.lr.ph57.preheader, label %._crit_edge58

.lr.ph57.preheader:                               ; preds = %._crit_edge
  %25 = zext nneg i32 %21 to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %25
  br label %.lr.ph57

.lr.ph57:                                         ; preds = %.lr.ph57.preheader, %.lr.ph57
  %indvars.iv60 = phi i64 [ 0, %.lr.ph57.preheader ], [ %indvars.iv.next61, %.lr.ph57 ]
  %27 = phi i32 [ %21, %.lr.ph57.preheader ], [ %56, %.lr.ph57 ]
  %.055 = phi ptr [ %26, %.lr.ph57.preheader ], [ %55, %.lr.ph57 ]
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %6, i64 %28
  %30 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv60
  %31 = load i32, ptr %30, align 4
  %32 = lshr i32 %31, 12
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 %33
  %35 = lshr i32 %31, 1
  %36 = and i32 %35, 2047
  %37 = zext nneg i32 %36 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.055, ptr nonnull align 1 %34, i64 %37, i1 false)
  %38 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv60
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, -2
  store i32 %40, ptr %38, align 4
  %41 = load i32, ptr %30, align 4
  %42 = and i32 %41, 4094
  %43 = load i32, ptr %22, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %23, i64 %44
  %46 = ptrtoint ptr %.055 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = trunc i64 %48 to i32
  %50 = shl i32 %49, 12
  %51 = or disjoint i32 %50, %42
  store i32 %51, ptr %38, align 4
  %52 = lshr i32 %41, 1
  %53 = and i32 %52, 2047
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %.055, i64 %54
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %56 = load i32, ptr %7, align 4
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next61, %57
  br i1 %58, label %.lr.ph57, label %._crit_edge58, !llvm.loop !8

._crit_edge58:                                    ; preds = %.lr.ph57, %._crit_edge
  %59 = load i64, ptr %2, align 8
  %60 = inttoptr i64 %59 to ptr
  %.not = icmp eq ptr %5, %60
  br i1 %.not, label %62, label %61

61:                                               ; preds = %._crit_edge58
  tail call void @pfree(ptr noundef nonnull %5) #15
  br label %62

62:                                               ; preds = %61, %._crit_edge58
  %63 = ptrtoint ptr %19 to i64
  ret i64 %63
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @tsvector_length(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = load i64, ptr %2, align 8
  %9 = inttoptr i64 %8 to ptr
  %.not = icmp eq ptr %5, %9
  br i1 %.not, label %11, label %10

10:                                               ; preds = %1
  tail call void @pfree(ptr noundef nonnull %5) #15
  br label %11

11:                                               ; preds = %10, %1
  %12 = sext i32 %7 to i64
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define dso_local i64 @tsvector_setweight(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i8
  switch i8 %8, label %12 [
    i8 65, label %16
    i8 97, label %16
    i8 66, label %9
    i8 98, label %9
    i8 67, label %10
    i8 99, label %10
    i8 68, label %11
    i8 100, label %11
  ]

9:                                                ; preds = %1, %1
  br label %16

10:                                               ; preds = %1, %1
  br label %16

11:                                               ; preds = %1, %1
  br label %16

12:                                               ; preds = %1
  %13 = sext i8 %8 to i32
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %15 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %13) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 242, ptr noundef nonnull @__func__.tsvector_setweight) #15
  unreachable

16:                                               ; preds = %1, %1, %11, %10, %9
  %.0 = phi i16 [ 0, %11 ], [ -32768, %9 ], [ 16384, %10 ], [ -16384, %1 ], [ -16384, %1 ]
  %17 = load i32, ptr %5, align 4
  %18 = lshr i32 %17, 2
  %19 = zext nneg i32 %18 to i64
  %20 = tail call ptr @palloc(i64 noundef %19) #15
  %21 = load i32, ptr %5, align 4
  %22 = lshr i32 %21, 2
  %23 = zext nneg i32 %22 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr nonnull align 4 %5, i64 %23, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %26 = load i32, ptr %25, align 4
  %.not43 = icmp eq i32 %26, 0
  br i1 %.not43, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16, %.thread
  %.in = phi i32 [ %27, %.thread ], [ %26, %16 ]
  %.03044 = phi ptr [ %49, %.thread ], [ %24, %16 ]
  %27 = add i32 %.in, -1
  %28 = load i32, ptr %.03044, align 4
  %29 = and i32 %28, 1
  %.not36 = icmp eq i32 %29, 0
  br i1 %.not36, label %.thread, label %30

30:                                               ; preds = %.lr.ph
  %31 = load i32, ptr %25, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x i8], ptr %24, i64 %32
  %34 = lshr i32 %28, 12
  %35 = lshr i32 %28, 1
  %36 = and i32 %35, 2047
  %37 = add nuw nsw i32 %34, 1
  %narrow = add nuw nsw i32 %37, %36
  %38 = and i32 %narrow, 4194302
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 %39
  %41 = load i16, ptr %40, align 2
  %.not37 = icmp eq i16 %41, 0
  br i1 %.not37, label %.thread, label %42

42:                                               ; preds = %30
  %43 = zext i16 %41 to i32
  br label %44

44:                                               ; preds = %42, %44
  %.pn42 = phi ptr [ %40, %42 ], [ %.029, %44 ]
  %.03141 = phi i32 [ %43, %42 ], [ %45, %44 ]
  %.029 = getelementptr inbounds nuw i8, ptr %.pn42, i64 2
  %45 = add nsw i32 %.03141, -1
  %46 = load i16, ptr %.029, align 2
  %47 = and i16 %46, 16383
  %48 = or disjoint i16 %47, %.0
  store i16 %48, ptr %.029, align 2
  %.not39 = icmp eq i32 %45, 0
  br i1 %.not39, label %.thread, label %44, !llvm.loop !9

.thread:                                          ; preds = %44, %.lr.ph, %30
  %49 = getelementptr inbounds nuw i8, ptr %.03044, i64 4
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.thread, %16
  %50 = load i64, ptr %2, align 8
  %51 = inttoptr i64 %50 to ptr
  %.not35 = icmp eq ptr %5, %51
  br i1 %.not35, label %53, label %52

52:                                               ; preds = %._crit_edge
  tail call void @pfree(ptr noundef nonnull %5) #15
  br label %53

53:                                               ; preds = %52, %._crit_edge
  %54 = ptrtoint ptr %20 to i64
  ret i64 %54
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @tsvector_setweight_by_filter(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum(ptr noundef %7) #15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i64, ptr %12, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = tail call ptr @pg_detoast_datum(ptr noundef %14) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  switch i8 %11, label %19 [
    i8 65, label %23
    i8 97, label %23
    i8 66, label %16
    i8 98, label %16
    i8 67, label %17
    i8 99, label %17
    i8 68, label %18
    i8 100, label %18
  ]

16:                                               ; preds = %1, %1
  br label %23

17:                                               ; preds = %1, %1
  br label %23

18:                                               ; preds = %1, %1
  br label %23

19:                                               ; preds = %1
  %20 = sext i8 %11 to i32
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %22 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %20) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 308, ptr noundef nonnull @__func__.tsvector_setweight_by_filter) #15
  unreachable

23:                                               ; preds = %1, %1, %18, %17, %16
  %.047 = phi i16 [ 0, %18 ], [ -32768, %16 ], [ 16384, %17 ], [ -16384, %1 ], [ -16384, %1 ]
  %24 = load i32, ptr %8, align 4
  %25 = lshr i32 %24, 2
  %26 = zext nneg i32 %25 to i64
  %27 = tail call ptr @palloc(i64 noundef %26) #15
  %28 = load i32, ptr %8, align 4
  %29 = lshr i32 %28, 2
  %30 = zext nneg i32 %29 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr nonnull align 4 %8, i64 %30, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @deconstruct_array_builtin(ptr noundef %15, i32 noundef 25, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %2) #15
  %32 = load i32, ptr %2, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 4
  br label %35

35:                                               ; preds = %.lr.ph, %tsvector_bsearch.exit.thread
  %36 = phi i32 [ %32, %.lr.ph ], [ %102, %tsvector_bsearch.exit.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %tsvector_bsearch.exit.thread ]
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %indvars.iv
  %39 = load i8, ptr %38, align 1, !range !11, !noundef !12
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %tsvector_bsearch.exit.thread, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv
  %44 = load i64, ptr %43, align 8
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %45, align 4
  %48 = lshr i32 %47, 2
  %49 = add nsw i32 %48, -4
  %50 = load i32, ptr %34, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph.i, label %tsvector_bsearch.exit.thread

.lr.ph.i:                                         ; preds = %41
  %52 = zext nneg i32 %50 to i64
  %53 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %52
  %54 = icmp eq i32 %49, 0
  %55 = icmp ult i32 %47, 20
  br i1 %54, label %tsCompareString.exit.us.i, label %.lr.ph.split.i

tsCompareString.exit.us.i:                        ; preds = %.lr.ph.i, %tsCompareString.exit.thread25.us.i
  %.02032.us.i = phi i32 [ %56, %tsCompareString.exit.thread25.us.i ], [ %50, %.lr.ph.i ]
  %56 = lshr i32 %.02032.us.i, 1
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 4094
  %.not.i = icmp eq i32 %60, 0
  br i1 %.not.i, label %tsvector_bsearch.exit.thread58, label %tsCompareString.exit.thread25.us.i

tsCompareString.exit.thread25.us.i:               ; preds = %tsCompareString.exit.us.i
  %.not38.i = icmp eq i32 %56, 0
  br i1 %.not38.i, label %tsvector_bsearch.exit.thread, label %tsCompareString.exit.us.i, !llvm.loop !13

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %tsCompareString.exit.thread25.i
  %.01933.i = phi i32 [ %.1.i, %tsCompareString.exit.thread25.i ], [ 0, %.lr.ph.i ]
  %.02032.i = phi i32 [ %.121.i, %tsCompareString.exit.thread25.i ], [ %50, %.lr.ph.i ]
  %61 = add i32 %.02032.i, %.01933.i
  %62 = sdiv i32 %61, 2
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4 x i8], ptr %31, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = lshr i32 %65, 1
  %67 = and i32 %66, 2047
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %tsCompareString.exit.thread.i, label %69

69:                                               ; preds = %.lr.ph.split.i
  %70 = lshr i32 %65, 12
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %53, i64 %71
  %73 = call i32 @llvm.umin.i32(i32 %49, i32 %67)
  %74 = zext nneg i32 %73 to i64
  %75 = call i32 @memcmp(ptr noundef nonnull readonly %46, ptr noundef nonnull readonly %72, i64 noundef %74) #16
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %tsCompareString.exit.i

77:                                               ; preds = %69
  %.not.i.i = icmp eq i32 %49, %67
  br i1 %.not.i.i, label %tsvector_bsearch.exit, label %78

78:                                               ; preds = %77
  %79 = icmp slt i32 %49, %67
  br i1 %79, label %tsCompareString.exit.thread25.i, label %tsCompareString.exit.thread.thread29.i

tsCompareString.exit.i:                           ; preds = %69
  %80 = icmp slt i32 %75, 0
  br i1 %80, label %tsCompareString.exit.thread25.i, label %tsCompareString.exit.thread.thread29.i

tsCompareString.exit.thread.i:                    ; preds = %.lr.ph.split.i
  br i1 %55, label %tsvector_bsearch.exit, label %tsCompareString.exit.thread.thread29.i

tsCompareString.exit.thread.thread29.i:           ; preds = %tsCompareString.exit.thread.i, %tsCompareString.exit.i, %78
  %81 = add nsw i32 %62, 1
  br label %tsCompareString.exit.thread25.i

tsCompareString.exit.thread25.i:                  ; preds = %tsCompareString.exit.thread.thread29.i, %tsCompareString.exit.i, %78
  %.121.i = phi i32 [ %.02032.i, %tsCompareString.exit.thread.thread29.i ], [ %62, %tsCompareString.exit.i ], [ %62, %78 ]
  %.1.i = phi i32 [ %81, %tsCompareString.exit.thread.thread29.i ], [ %.01933.i, %tsCompareString.exit.i ], [ %.01933.i, %78 ]
  %82 = icmp slt i32 %.1.i, %.121.i
  br i1 %82, label %.lr.ph.split.i, label %tsvector_bsearch.exit.thread, !llvm.loop !13

tsvector_bsearch.exit:                            ; preds = %77, %tsCompareString.exit.thread.i
  %83 = icmp sgt i32 %61, -2
  br i1 %83, label %tsvector_bsearch.exit.tsvector_bsearch.exit.thread58_crit_edge, label %tsvector_bsearch.exit.thread

tsvector_bsearch.exit.tsvector_bsearch.exit.thread58_crit_edge: ; preds = %tsvector_bsearch.exit
  %.phi.trans.insert = zext i32 %62 to i64
  %.phi.trans.insert80 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %.phi.trans.insert
  %.pre = load i32, ptr %.phi.trans.insert80, align 4
  br label %tsvector_bsearch.exit.thread58

tsvector_bsearch.exit.thread58:                   ; preds = %tsCompareString.exit.us.i, %tsvector_bsearch.exit.tsvector_bsearch.exit.thread58_crit_edge
  %84 = phi i32 [ %.pre, %tsvector_bsearch.exit.tsvector_bsearch.exit.thread58_crit_edge ], [ %59, %tsCompareString.exit.us.i ]
  %85 = and i32 %84, 1
  %.not53 = icmp eq i32 %85, 0
  br i1 %.not53, label %tsvector_bsearch.exit.thread, label %86

86:                                               ; preds = %tsvector_bsearch.exit.thread58
  %87 = lshr i32 %84, 12
  %88 = lshr i32 %84, 1
  %89 = and i32 %88, 2047
  %90 = add nuw nsw i32 %87, 1
  %narrow = add nuw nsw i32 %90, %89
  %91 = and i32 %narrow, 4194302
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %53, i64 %92
  %94 = load i16, ptr %93, align 2
  %.not54 = icmp eq i16 %94, 0
  br i1 %.not54, label %tsvector_bsearch.exit.thread, label %95

95:                                               ; preds = %86
  %96 = zext i16 %94 to i32
  br label %97

97:                                               ; preds = %95, %97
  %.pn70 = phi ptr [ %93, %95 ], [ %.0, %97 ]
  %.04669 = phi i32 [ %96, %95 ], [ %98, %97 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn70, i64 2
  %98 = add nsw i32 %.04669, -1
  %99 = load i16, ptr %.0, align 2
  %100 = and i16 %99, 16383
  %101 = or disjoint i16 %100, %.047
  store i16 %101, ptr %.0, align 2
  %.not56 = icmp eq i32 %98, 0
  br i1 %.not56, label %tsvector_bsearch.exit.thread.loopexit, label %97, !llvm.loop !14

tsvector_bsearch.exit.thread.loopexit:            ; preds = %97
  %.pre81 = load i32, ptr %2, align 4
  br label %tsvector_bsearch.exit.thread

tsvector_bsearch.exit.thread:                     ; preds = %tsCompareString.exit.thread25.i, %tsCompareString.exit.thread25.us.i, %tsvector_bsearch.exit.thread.loopexit, %tsvector_bsearch.exit.thread58, %41, %tsvector_bsearch.exit, %86, %35
  %102 = phi i32 [ %36, %tsCompareString.exit.thread25.us.i ], [ %36, %35 ], [ %.pre81, %tsvector_bsearch.exit.thread.loopexit ], [ %36, %tsvector_bsearch.exit.thread58 ], [ %36, %41 ], [ %36, %tsvector_bsearch.exit ], [ %36, %86 ], [ %36, %tsCompareString.exit.thread25.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %indvars.iv.next, %103
  br i1 %104, label %35, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %tsvector_bsearch.exit.thread, %23
  %105 = load i64, ptr %5, align 8
  %106 = inttoptr i64 %105 to ptr
  %.not = icmp eq ptr %8, %106
  br i1 %.not, label %108, label %107

107:                                              ; preds = %._crit_edge
  call void @pfree(ptr noundef nonnull %8) #15
  br label %108

108:                                              ; preds = %._crit_edge, %107
  %109 = load i64, ptr %12, align 8
  %110 = inttoptr i64 %109 to ptr
  %.not52 = icmp eq ptr %15, %110
  br i1 %.not52, label %112, label %111

111:                                              ; preds = %108
  call void @pfree(ptr noundef %15) #15
  br label %112

112:                                              ; preds = %111, %108
  %113 = ptrtoint ptr %27 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %113
}

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #2

declare void @deconstruct_array_builtin(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @tsvector_delete_str(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @pg_detoast_datum(ptr noundef %5) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @pg_detoast_datum_packed(ptr noundef %9) #15
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 1
  %.not = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %16 = select i1 %.not, ptr %15, ptr %14
  %17 = icmp eq i8 %11, 1
  br i1 %17, label %18, label %24

18:                                               ; preds = %1
  %19 = load i8, ptr %14, align 1
  %20 = add i8 %19, -1
  %or.cond = icmp ult i8 %20, 3
  %21 = icmp eq i8 %19, 18
  %22 = select i1 %21, i32 16, i32 0
  %23 = select i1 %or.cond, i32 8, i32 %22
  br label %32

24:                                               ; preds = %1
  br i1 %.not, label %28, label %25

25:                                               ; preds = %24
  %26 = lshr i32 %12, 1
  %27 = add nsw i32 %26, -1
  br label %32

28:                                               ; preds = %24
  %29 = load i32, ptr %10, align 4
  %30 = lshr i32 %29, 2
  %31 = add nsw i32 %30, -4
  br label %32

32:                                               ; preds = %25, %28, %18
  %33 = phi i32 [ %23, %18 ], [ %27, %25 ], [ %31, %28 ]
  %.fr47 = freeze i32 %33
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph.i, label %tsvector_bsearch.exit.thread

.lr.ph.i:                                         ; preds = %32
  %38 = zext nneg i32 %36 to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %38
  %40 = icmp eq i32 %.fr47, 0
  br i1 %40, label %tsCompareString.exit.us.i, label %.lr.ph.split.i.preheader

.lr.ph.split.i.preheader:                         ; preds = %.lr.ph.i
  %41 = icmp slt i32 %.fr47, 1
  br i1 %41, label %.lr.ph.split.i.us, label %.lr.ph.split.i

.lr.ph.split.i.us:                                ; preds = %.lr.ph.split.i.preheader, %tsCompareString.exit.thread25.i.us
  %.01933.i.us = phi i32 [ %.1.i.us, %tsCompareString.exit.thread25.i.us ], [ 0, %.lr.ph.split.i.preheader ]
  %.02032.i.us = phi i32 [ %.121.i.us, %tsCompareString.exit.thread25.i.us ], [ %36, %.lr.ph.split.i.preheader ]
  %42 = add i32 %.02032.i.us, %.01933.i.us
  %43 = sdiv i32 %42, 2
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %34, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = lshr i32 %46, 1
  %48 = and i32 %47, 2047
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %tsvector_bsearch.exit, label %tsCompareString.exit.thread25.i.us

tsCompareString.exit.thread25.i.us:               ; preds = %.lr.ph.split.i.us
  %50 = lshr i32 %46, 12
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 %51
  %53 = tail call i32 @llvm.umin.i32(i32 %.fr47, i32 %48)
  %54 = zext nneg i32 %53 to i64
  %55 = tail call i32 @memcmp(ptr noundef nonnull readonly %16, ptr noundef nonnull readonly %52, i64 noundef %54) #16
  %or.cond81 = icmp slt i32 %55, 1
  %56 = add nsw i32 %43, 1
  %.121.i.us = select i1 %or.cond81, i32 %43, i32 %.02032.i.us
  %.1.i.us = select i1 %or.cond81, i32 %.01933.i.us, i32 %56
  %57 = icmp slt i32 %.1.i.us, %.121.i.us
  br i1 %57, label %.lr.ph.split.i.us, label %tsvector_bsearch.exit.thread, !llvm.loop !13

tsCompareString.exit.us.i:                        ; preds = %.lr.ph.i, %tsCompareString.exit.thread25.us.i
  %.02032.us.i = phi i32 [ %58, %tsCompareString.exit.thread25.us.i ], [ %36, %.lr.ph.i ]
  %58 = lshr i32 %.02032.us.i, 1
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 4094
  %.not.i = icmp eq i32 %62, 0
  br i1 %.not.i, label %tsvector_bsearch.exit.thread32, label %tsCompareString.exit.thread25.us.i

tsvector_bsearch.exit.thread32:                   ; preds = %tsCompareString.exit.us.i
  store i32 %58, ptr %2, align 4
  br label %86

tsCompareString.exit.thread25.us.i:               ; preds = %tsCompareString.exit.us.i
  %.not38.i = icmp eq i32 %58, 0
  br i1 %.not38.i, label %tsvector_bsearch.exit.thread, label %tsCompareString.exit.us.i, !llvm.loop !13

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.i.preheader, %tsCompareString.exit.thread25.i
  %.01933.i = phi i32 [ %.1.i, %tsCompareString.exit.thread25.i ], [ 0, %.lr.ph.split.i.preheader ]
  %.02032.i = phi i32 [ %.121.i, %tsCompareString.exit.thread25.i ], [ %36, %.lr.ph.split.i.preheader ]
  %63 = add i32 %.02032.i, %.01933.i
  %64 = sdiv i32 %63, 2
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x i8], ptr %34, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = lshr i32 %67, 1
  %69 = and i32 %68, 2047
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %tsCompareString.exit.thread.thread29.i, label %71

71:                                               ; preds = %.lr.ph.split.i
  %72 = lshr i32 %67, 12
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %39, i64 %73
  %75 = tail call i32 @llvm.umin.i32(i32 %.fr47, i32 %69)
  %76 = zext nneg i32 %75 to i64
  %77 = tail call i32 @memcmp(ptr noundef nonnull readonly %16, ptr noundef nonnull readonly %74, i64 noundef %76) #16
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %tsCompareString.exit.i

79:                                               ; preds = %71
  %.not.i.i = icmp eq i32 %.fr47, %69
  br i1 %.not.i.i, label %tsvector_bsearch.exit, label %80

80:                                               ; preds = %79
  %81 = icmp slt i32 %.fr47, %69
  br i1 %81, label %tsCompareString.exit.thread25.i, label %tsCompareString.exit.thread.thread29.i

tsCompareString.exit.i:                           ; preds = %71
  %82 = icmp slt i32 %77, 0
  br i1 %82, label %tsCompareString.exit.thread25.i, label %tsCompareString.exit.thread.thread29.i

tsCompareString.exit.thread.thread29.i:           ; preds = %.lr.ph.split.i, %tsCompareString.exit.i, %80
  %83 = add nsw i32 %64, 1
  br label %tsCompareString.exit.thread25.i

tsCompareString.exit.thread25.i:                  ; preds = %tsCompareString.exit.thread.thread29.i, %tsCompareString.exit.i, %80
  %.121.i = phi i32 [ %.02032.i, %tsCompareString.exit.thread.thread29.i ], [ %64, %tsCompareString.exit.i ], [ %64, %80 ]
  %.1.i = phi i32 [ %83, %tsCompareString.exit.thread.thread29.i ], [ %.01933.i, %tsCompareString.exit.i ], [ %.01933.i, %80 ]
  %84 = icmp slt i32 %.1.i, %.121.i
  br i1 %84, label %.lr.ph.split.i, label %tsvector_bsearch.exit.thread, !llvm.loop !13

tsvector_bsearch.exit:                            ; preds = %79, %.lr.ph.split.i.us
  %.us-phi = phi i32 [ %42, %.lr.ph.split.i.us ], [ %63, %79 ]
  %.us-phi40 = phi i32 [ %43, %.lr.ph.split.i.us ], [ %64, %79 ]
  store i32 %.us-phi40, ptr %2, align 4
  %.off = add i32 %.us-phi, 3
  %85 = icmp ult i32 %.off, 2
  br i1 %85, label %tsvector_bsearch.exit.thread, label %86

86:                                               ; preds = %tsvector_bsearch.exit.thread32, %tsvector_bsearch.exit
  %87 = call fastcc ptr @tsvector_delete_by_indices(ptr noundef nonnull %6, ptr noundef nonnull %2, i32 noundef 1)
  %88 = load i64, ptr %3, align 8
  %89 = inttoptr i64 %88 to ptr
  %.not28 = icmp eq ptr %6, %89
  br i1 %.not28, label %91, label %90

90:                                               ; preds = %86
  call void @pfree(ptr noundef nonnull %6) #15
  br label %91

91:                                               ; preds = %86, %90
  %92 = load i64, ptr %7, align 8
  %93 = inttoptr i64 %92 to ptr
  %.not29 = icmp eq ptr %10, %93
  br i1 %.not29, label %tsvector_bsearch.exit.thread, label %94

94:                                               ; preds = %91
  call void @pfree(ptr noundef nonnull %10) #15
  br label %tsvector_bsearch.exit.thread

tsvector_bsearch.exit.thread:                     ; preds = %tsCompareString.exit.thread25.i, %tsCompareString.exit.thread25.i.us, %tsCompareString.exit.thread25.us.i, %32, %91, %94, %tsvector_bsearch.exit
  %.0.in = phi ptr [ %6, %tsvector_bsearch.exit ], [ %87, %91 ], [ %87, %94 ], [ %6, %tsCompareString.exit.thread25.us.i ], [ %6, %tsCompareString.exit.thread25.i.us ], [ %6, %32 ], [ %6, %tsCompareString.exit.thread25.i ]
  %.0 = ptrtoint ptr %.0.in to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

declare ptr @pg_detoast_datum_packed(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @tsvector_delete_by_indices(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [4 x i8], ptr %4, i64 %7
  %9 = icmp sgt i32 %2, 1
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  %11 = zext nneg i32 %2 to i64
  tail call void @pg_qsort(ptr noundef %1, i64 noundef %11, i64 noundef 4, ptr noundef nonnull @compare_int) #15
  br label %.preheader.i

.preheader.i:                                     ; preds = %10, %23
  %.031.i = phi i64 [ %.1.i, %23 ], [ 0, %10 ]
  %.02330.i = phi i64 [ %24, %23 ], [ 1, %10 ]
  %12 = shl i64 %.02330.i, 2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %12
  %14 = shl i64 %.031.i, 2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %14
  %16 = load i32, ptr %13, align 4
  %17 = load i32, ptr %15, align 4
  %.not.i = icmp eq i32 %16, %17
  br i1 %.not.i, label %23, label %18

18:                                               ; preds = %.preheader.i
  %19 = add i64 %.031.i, 1
  %.not29.i = icmp eq i64 %19, %.02330.i
  br i1 %.not29.i, label %23, label %20

20:                                               ; preds = %18
  %21 = shl i64 %19, 2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %21
  store i32 %16, ptr %22, align 1
  br label %23

23:                                               ; preds = %20, %18, %.preheader.i
  %.1.i = phi i64 [ %19, %20 ], [ %.02330.i, %18 ], [ %.031.i, %.preheader.i ]
  %24 = add nuw nsw i64 %.02330.i, 1
  %exitcond.not.i = icmp eq i64 %24, %11
  br i1 %exitcond.not.i, label %qunique.exit, label %.preheader.i, !llvm.loop !16

qunique.exit:                                     ; preds = %23
  %25 = trunc i64 %.1.i to i32
  %26 = add i32 %25, 1
  br label %27

27:                                               ; preds = %qunique.exit, %3
  %.0 = phi i32 [ %26, %qunique.exit ], [ %2, %3 ]
  %28 = load i32, ptr %0, align 4
  %29 = lshr i32 %28, 2
  %30 = zext nneg i32 %29 to i64
  %31 = tail call ptr @palloc0(i64 noundef %30) #15
  %32 = load i32, ptr %5, align 4
  %33 = sub i32 %32, %.0
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = sext i32 %33 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %35, i64 %36
  %38 = load i32, ptr %5, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %27, %99
  %40 = phi i32 [ %100, %99 ], [ %38, %27 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %99 ], [ 0, %27 ]
  %.07183 = phi i32 [ %.1, %99 ], [ 0, %27 ]
  %.07282 = phi i32 [ %.173, %99 ], [ 0, %27 ]
  %.07481 = phi i32 [ %.175, %99 ], [ 0, %27 ]
  %41 = icmp slt i32 %.07282, %.0
  br i1 %41, label %42, label %50

42:                                               ; preds = %.lr.ph
  %43 = sext i32 %.07282 to i64
  %44 = getelementptr inbounds [4 x i8], ptr %1, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = zext i32 %45 to i64
  %47 = icmp eq i64 %indvars.iv, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = add nsw i32 %.07282, 1
  br label %99

50:                                               ; preds = %42, %.lr.ph
  %51 = sext i32 %.07183 to i64
  %52 = getelementptr inbounds i8, ptr %37, i64 %51
  %53 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4
  %55 = lshr i32 %54, 12
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 %56
  %58 = lshr i32 %54, 1
  %59 = and i32 %58, 2047
  %60 = zext nneg i32 %59 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %52, ptr nonnull align 1 %57, i64 %60, i1 false)
  %61 = load i32, ptr %53, align 4
  %62 = and i32 %61, 1
  %63 = sext i32 %.07481 to i64
  %64 = getelementptr inbounds [4 x i8], ptr %35, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, -2
  %67 = or disjoint i32 %66, %62
  store i32 %67, ptr %64, align 4
  %68 = load i32, ptr %53, align 4
  %69 = and i32 %68, 4094
  %70 = shl i32 %.07183, 12
  %71 = or disjoint i32 %69, %70
  %72 = or disjoint i32 %71, %62
  store i32 %72, ptr %64, align 4
  %73 = load i32, ptr %53, align 4
  %74 = lshr i32 %73, 1
  %75 = and i32 %74, 2047
  %76 = add i32 %75, %.07183
  %77 = and i32 %73, 1
  %.not = icmp eq i32 %77, 0
  br i1 %.not, label %97, label %78

78:                                               ; preds = %50
  %79 = load i32, ptr %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %4, i64 %80
  %82 = lshr i32 %73, 12
  %83 = add nuw nsw i32 %82, 1
  %narrow = add nuw nsw i32 %83, %75
  %84 = and i32 %narrow, 4194302
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 %85
  %87 = load i16, ptr %86, align 2
  %88 = zext i16 %87 to i32
  %89 = shl nuw nsw i32 %88, 1
  %90 = add nuw nsw i32 %89, 2
  %91 = add i32 %76, 1
  %92 = and i32 %91, -2
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %37, i64 %93
  %95 = zext nneg i32 %90 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %94, ptr noundef nonnull align 1 dereferenceable(1) %86, i64 %95, i1 false)
  %96 = add i32 %90, %92
  br label %97

97:                                               ; preds = %78, %50
  %.2 = phi i32 [ %96, %78 ], [ %76, %50 ]
  %98 = add i32 %.07481, 1
  %.pre = load i32, ptr %5, align 4
  br label %99

99:                                               ; preds = %97, %48
  %100 = phi i32 [ %40, %48 ], [ %.pre, %97 ]
  %.175 = phi i32 [ %.07481, %48 ], [ %98, %97 ]
  %.173 = phi i32 [ %49, %48 ], [ %.07282, %97 ]
  %.1 = phi i32 [ %.07183, %48 ], [ %.2, %97 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %indvars.iv.next, %101
  br i1 %102, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !17

._crit_edge.loopexit:                             ; preds = %99
  %.pre85 = load i32, ptr %34, align 4
  %103 = shl i32 %.1, 2
  %104 = add i32 %103, 32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %27
  %105 = phi i32 [ %33, %27 ], [ %.pre85, %._crit_edge.loopexit ]
  %.071.lcssa = phi i32 [ 32, %27 ], [ %104, %._crit_edge.loopexit ]
  %106 = shl i32 %105, 4
  %107 = add i32 %106, %.071.lcssa
  store i32 %107, ptr %31, align 4
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define dso_local i64 @tsvector_delete_arr(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum(ptr noundef %7) #15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum(ptr noundef %11) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @deconstruct_array_builtin(ptr noundef %12, i32 noundef 25, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %2) #15
  %13 = load i32, ptr %2, align 4
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 2
  %16 = call ptr @palloc0(i64 noundef %15) #15
  %17 = load i32, ptr %2, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br label %21

21:                                               ; preds = %.lr.ph, %tsvector_bsearch.exit.thread
  %22 = phi i32 [ %17, %.lr.ph ], [ %73, %tsvector_bsearch.exit.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %tsvector_bsearch.exit.thread ]
  %.02540 = phi i32 [ 0, %.lr.ph ], [ %.1, %tsvector_bsearch.exit.thread ]
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv
  %25 = load i8, ptr %24, align 1, !range !11, !noundef !12
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %tsvector_bsearch.exit.thread, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv
  %30 = load i64, ptr %29, align 8
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %31, align 4
  %34 = lshr i32 %33, 2
  %35 = add nsw i32 %34, -4
  %36 = load i32, ptr %20, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph.i, label %tsvector_bsearch.exit.thread

.lr.ph.i:                                         ; preds = %27
  %38 = zext nneg i32 %36 to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %38
  %40 = icmp eq i32 %35, 0
  %41 = icmp ult i32 %33, 20
  br i1 %40, label %tsCompareString.exit.us.i, label %.lr.ph.split.i

tsCompareString.exit.us.i:                        ; preds = %.lr.ph.i, %tsCompareString.exit.thread25.us.i
  %.02032.us.i = phi i32 [ %42, %tsCompareString.exit.thread25.us.i ], [ %36, %.lr.ph.i ]
  %42 = lshr i32 %.02032.us.i, 1
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 4094
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %tsvector_bsearch.exit.thread31, label %tsCompareString.exit.thread25.us.i

tsCompareString.exit.thread25.us.i:               ; preds = %tsCompareString.exit.us.i
  %.not38.i = icmp eq i32 %42, 0
  br i1 %.not38.i, label %tsvector_bsearch.exit.thread, label %tsCompareString.exit.us.i, !llvm.loop !13

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %tsCompareString.exit.thread25.i
  %.01933.i = phi i32 [ %.1.i, %tsCompareString.exit.thread25.i ], [ 0, %.lr.ph.i ]
  %.02032.i = phi i32 [ %.121.i, %tsCompareString.exit.thread25.i ], [ %36, %.lr.ph.i ]
  %47 = add i32 %.02032.i, %.01933.i
  %48 = sdiv i32 %47, 2
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %19, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = lshr i32 %51, 1
  %53 = and i32 %52, 2047
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %tsCompareString.exit.thread.i, label %55

55:                                               ; preds = %.lr.ph.split.i
  %56 = lshr i32 %51, 12
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %39, i64 %57
  %59 = call i32 @llvm.umin.i32(i32 %35, i32 %53)
  %60 = zext nneg i32 %59 to i64
  %61 = call i32 @memcmp(ptr noundef nonnull readonly %32, ptr noundef nonnull readonly %58, i64 noundef %60) #16
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %tsCompareString.exit.i

63:                                               ; preds = %55
  %.not.i.i = icmp eq i32 %35, %53
  br i1 %.not.i.i, label %tsvector_bsearch.exit, label %64

64:                                               ; preds = %63
  %65 = icmp slt i32 %35, %53
  br i1 %65, label %tsCompareString.exit.thread25.i, label %tsCompareString.exit.thread.thread29.i

tsCompareString.exit.i:                           ; preds = %55
  %66 = icmp slt i32 %61, 0
  br i1 %66, label %tsCompareString.exit.thread25.i, label %tsCompareString.exit.thread.thread29.i

tsCompareString.exit.thread.i:                    ; preds = %.lr.ph.split.i
  br i1 %41, label %tsvector_bsearch.exit, label %tsCompareString.exit.thread.thread29.i

tsCompareString.exit.thread.thread29.i:           ; preds = %tsCompareString.exit.thread.i, %tsCompareString.exit.i, %64
  %67 = add nsw i32 %48, 1
  br label %tsCompareString.exit.thread25.i

tsCompareString.exit.thread25.i:                  ; preds = %tsCompareString.exit.thread.thread29.i, %tsCompareString.exit.i, %64
  %.121.i = phi i32 [ %.02032.i, %tsCompareString.exit.thread.thread29.i ], [ %48, %tsCompareString.exit.i ], [ %48, %64 ]
  %.1.i = phi i32 [ %67, %tsCompareString.exit.thread.thread29.i ], [ %.01933.i, %tsCompareString.exit.i ], [ %.01933.i, %64 ]
  %68 = icmp slt i32 %.1.i, %.121.i
  br i1 %68, label %.lr.ph.split.i, label %tsvector_bsearch.exit.thread, !llvm.loop !13

tsvector_bsearch.exit:                            ; preds = %63, %tsCompareString.exit.thread.i
  %69 = icmp sgt i32 %47, -2
  br i1 %69, label %tsvector_bsearch.exit.thread31, label %tsvector_bsearch.exit.thread

tsvector_bsearch.exit.thread31:                   ; preds = %tsCompareString.exit.us.i, %tsvector_bsearch.exit
  %.0.i33 = phi i32 [ %48, %tsvector_bsearch.exit ], [ %42, %tsCompareString.exit.us.i ]
  %70 = add i32 %.02540, 1
  %71 = sext i32 %.02540 to i64
  %72 = getelementptr inbounds [4 x i8], ptr %16, i64 %71
  store i32 %.0.i33, ptr %72, align 4
  %.pre = load i32, ptr %2, align 4
  br label %tsvector_bsearch.exit.thread

tsvector_bsearch.exit.thread:                     ; preds = %tsCompareString.exit.thread25.i, %tsCompareString.exit.thread25.us.i, %27, %tsvector_bsearch.exit, %tsvector_bsearch.exit.thread31, %21
  %73 = phi i32 [ %22, %21 ], [ %.pre, %tsvector_bsearch.exit.thread31 ], [ %22, %tsvector_bsearch.exit ], [ %22, %27 ], [ %22, %tsCompareString.exit.thread25.us.i ], [ %22, %tsCompareString.exit.thread25.i ]
  %.1 = phi i32 [ %.02540, %21 ], [ %70, %tsvector_bsearch.exit.thread31 ], [ %.02540, %tsvector_bsearch.exit ], [ %.02540, %27 ], [ %.02540, %tsCompareString.exit.thread25.us.i ], [ %.02540, %tsCompareString.exit.thread25.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next, %74
  br i1 %75, label %21, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %tsvector_bsearch.exit.thread, %1
  %.025.lcssa = phi i32 [ 0, %1 ], [ %.1, %tsvector_bsearch.exit.thread ]
  %76 = call fastcc ptr @tsvector_delete_by_indices(ptr noundef %8, ptr noundef %16, i32 noundef %.025.lcssa)
  call void @pfree(ptr noundef %16) #15
  %77 = load i64, ptr %5, align 8
  %78 = inttoptr i64 %77 to ptr
  %.not = icmp eq ptr %8, %78
  br i1 %.not, label %80, label %79

79:                                               ; preds = %._crit_edge
  call void @pfree(ptr noundef %8) #15
  br label %80

80:                                               ; preds = %._crit_edge, %79
  %81 = load i64, ptr %9, align 8
  %82 = inttoptr i64 %81 to ptr
  %.not29 = icmp eq ptr %12, %82
  br i1 %.not29, label %84, label %83

83:                                               ; preds = %80
  call void @pfree(ptr noundef %12) #15
  br label %84

84:                                               ; preds = %83, %80
  %85 = ptrtoint ptr %76 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %85
}

; Function Attrs: nounwind uwtable
define dso_local i64 @tsvector_unnest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [3 x i8], align 1
  %4 = alloca [3 x i64], align 16
  %5 = alloca i8, align 1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %28

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = tail call ptr @init_MultiFuncCall(ptr noundef nonnull %0) #15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %13, ptr @CurrentMemoryContext, align 8
  %15 = tail call ptr @CreateTemplateTupleDesc(i32 noundef 3) #15
  store ptr %15, ptr %2, align 8
  tail call void @TupleDescInitEntry(ptr noundef %15, i16 noundef signext 1, ptr noundef nonnull @.str.3, i32 noundef 25, i32 noundef -1, i32 noundef 0) #15
  tail call void @TupleDescInitEntry(ptr noundef %15, i16 noundef signext 2, ptr noundef nonnull @.str.4, i32 noundef 1005, i32 noundef -1, i32 noundef 0) #15
  tail call void @TupleDescInitEntry(ptr noundef %15, i16 noundef signext 3, ptr noundef nonnull @.str.5, i32 noundef 1009, i32 noundef -1, i32 noundef 0) #15
  %16 = call i32 @get_call_result_type(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %2) #15
  %.not = icmp eq i32 %16, 1
  br i1 %.not, label %20, label %17

17:                                               ; preds = %10
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %19 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 653, ptr noundef nonnull @__func__.tsvector_unnest) #15
  unreachable

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i64, ptr %23, align 8
  %25 = inttoptr i64 %24 to ptr
  %26 = call ptr @pg_detoast_datum_copy(ptr noundef %25) #15
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %26, ptr %27, align 8
  store ptr %14, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %28

28:                                               ; preds = %20, %1
  %29 = call ptr @per_MultiFuncCall(ptr noundef nonnull %0) #15
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %29, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = icmp ult i64 %32, %35
  br i1 %36, label %37, label %112

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %39 = getelementptr inbounds [4 x i8], ptr %38, i64 %35
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %3, i8 0, i64 3, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %sext = shl i64 %32, 32
  %40 = ashr exact i64 %sext, 30
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = lshr i32 %42, 12
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 %44
  %46 = lshr i32 %42, 1
  %47 = and i32 %46, 2047
  %48 = call ptr @cstring_to_text_with_len(ptr noundef nonnull %45, i32 noundef %47) #15
  %49 = ptrtoint ptr %48 to i64
  store i64 %49, ptr %4, align 16
  %50 = load i32, ptr %41, align 4
  %51 = and i32 %50, 1
  %.not63 = icmp eq i32 %51, 0
  br i1 %.not63, label %98, label %52

52:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %53 = load i32, ptr %33, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %38, i64 %54
  %56 = lshr i32 %50, 12
  %57 = lshr i32 %50, 1
  %58 = and i32 %57, 2047
  %59 = add nuw nsw i32 %56, 1
  %narrow = add nuw nsw i32 %59, %58
  %60 = and i32 %narrow, 4194302
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 %61
  %63 = load i16, ptr %62, align 2
  %64 = zext i16 %63 to i64
  %65 = shl nuw nsw i64 %64, 3
  %66 = call ptr @palloc(i64 noundef %65) #15
  %67 = load i16, ptr %62, align 2
  %68 = zext i16 %67 to i64
  %69 = shl nuw nsw i64 %68, 3
  %70 = call ptr @palloc(i64 noundef %69) #15
  %71 = load i16, ptr %62, align 2
  %.not66 = icmp eq i16 %71, 0
  br i1 %.not66, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %52
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 2
  br label %73

73:                                               ; preds = %.lr.ph, %73
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %73 ]
  %74 = getelementptr inbounds nuw [2 x i8], ptr %72, i64 %indvars.iv
  %75 = load i16, ptr %74, align 2
  %76 = and i16 %75, 16383
  %77 = zext nneg i16 %76 to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv
  store i64 %77, ptr %78, align 8
  %79 = load i16, ptr %74, align 2
  %80 = lshr i16 %79, 14
  %81 = trunc nuw nsw i16 %80 to i8
  %82 = sub nuw nsw i8 68, %81
  store i8 %82, ptr %5, align 1
  %83 = call ptr @cstring_to_text_with_len(ptr noundef nonnull %5, i32 noundef 1) #15
  %84 = ptrtoint ptr %83 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv
  store i64 %84, ptr %85, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %86 = load i16, ptr %62, align 2
  %87 = zext i16 %86 to i64
  %88 = icmp samesign ult i64 %indvars.iv.next, %87
  br i1 %88, label %73, label %._crit_edge.loopexit, !llvm.loop !19

._crit_edge.loopexit:                             ; preds = %73
  %89 = zext i16 %86 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %52
  %.lcssa.in = phi i32 [ 0, %52 ], [ %89, %._crit_edge.loopexit ]
  %90 = call ptr @construct_array_builtin(ptr noundef %66, i32 noundef %.lcssa.in, i32 noundef 21) #15
  %91 = ptrtoint ptr %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %91, ptr %92, align 8
  %93 = load i16, ptr %62, align 2
  %94 = zext i16 %93 to i32
  %95 = call ptr @construct_array_builtin(ptr noundef %70, i32 noundef %94, i32 noundef 25) #15
  %96 = ptrtoint ptr %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %96, ptr %97, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %101

98:                                               ; preds = %37
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 1, ptr %99, align 1
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 1, ptr %100, align 1
  br label %101

101:                                              ; preds = %98, %._crit_edge
  %102 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %103 = load ptr, ptr %102, align 8
  %104 = call ptr @heap_form_tuple(ptr noundef %103, ptr noundef nonnull %4, ptr noundef nonnull %3) #15
  %105 = load i64, ptr %29, align 8
  %106 = add i64 %105, 1
  store i64 %106, ptr %29, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  store i32 1, ptr %109, align 8
  %110 = getelementptr i8, ptr %104, i64 16
  %.val = load ptr, ptr %110, align 8
  %111 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %.val) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %117

112:                                              ; preds = %28
  call void @end_MultiFuncCall(ptr noundef nonnull %0, ptr noundef nonnull %29) #15
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 32
  store i32 2, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %116, align 4
  br label %117

117:                                              ; preds = %112, %101
  %.0 = phi i64 [ 0, %112 ], [ %111, %101 ]
  ret i64 %.0
}

declare ptr @init_MultiFuncCall(ptr noundef) local_unnamed_addr #2

declare ptr @CreateTemplateTupleDesc(i32 noundef) local_unnamed_addr #2

declare void @TupleDescInitEntry(ptr noundef, i16 noundef signext, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @get_call_result_type(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @per_MultiFuncCall(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @cstring_to_text_with_len(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @construct_array_builtin(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @end_MultiFuncCall(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @tsvector_to_array(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 3
  %11 = tail call ptr @palloc(i64 noundef %10) #15
  %12 = load i32, ptr %7, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %14 = phi i32 [ %27, %.lr.ph ], [ %12, %1 ]
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4 x i8], ptr %6, i64 %15
  %17 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %19 = lshr i32 %18, 12
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 %20
  %22 = lshr i32 %18, 1
  %23 = and i32 %22, 2047
  %24 = tail call ptr @cstring_to_text_with_len(ptr noundef nonnull %21, i32 noundef %23) #15
  %25 = ptrtoint ptr %24 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  store i64 %25, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %.lr.ph, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.lcssa = phi i32 [ %12, %1 ], [ %27, %.lr.ph ]
  %30 = tail call ptr @construct_array_builtin(ptr noundef %11, i32 noundef %.lcssa, i32 noundef 25) #15
  tail call void @pfree(ptr noundef %11) #15
  %31 = load i64, ptr %2, align 8
  %32 = inttoptr i64 %31 to ptr
  %.not = icmp eq ptr %5, %32
  br i1 %.not, label %34, label %33

33:                                               ; preds = %._crit_edge
  tail call void @pfree(ptr noundef nonnull %5) #15
  br label %34

34:                                               ; preds = %33, %._crit_edge
  %35 = ptrtoint ptr %30 to i64
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @array_to_tsvector(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum(ptr noundef %7) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @deconstruct_array_builtin(ptr noundef %8, i32 noundef 25, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #15
  %9 = load i32, ptr %4, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge53

.lr.ph:                                           ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %14

13:                                               ; preds = %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !21

14:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv
  %16 = load i8, ptr %15, align 1, !range !11, !noundef !12
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %20 = call i32 @errcode(i32 noundef 67108994) #15
  %21 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 771, ptr noundef nonnull @__func__.array_to_tsvector) #15
  unreachable

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %24 = load i64, ptr %23, align 8
  %25 = inttoptr i64 %24 to ptr
  %26 = load i32, ptr %25, align 4
  %.mask = and i32 %26, -4
  %27 = icmp eq i32 %.mask, 16
  br i1 %27, label %28, label %13

28:                                               ; preds = %22
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %30 = call i32 @errcode(i32 noundef 369098882) #15
  %31 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 776, ptr noundef nonnull @__func__.array_to_tsvector) #15
  unreachable

._crit_edge:                                      ; preds = %13
  %.not75 = icmp eq i32 %9, 1
  br i1 %.not75, label %55, label %32

32:                                               ; preds = %._crit_edge
  %33 = load ptr, ptr %2, align 8
  %34 = zext nneg i32 %9 to i64
  call void @pg_qsort(ptr noundef %33, i64 noundef %34, i64 noundef 8, ptr noundef nonnull @compare_text_lexemes) #15
  %35 = load ptr, ptr %2, align 8
  %36 = load i32, ptr %4, align 4
  %37 = sext i32 %36 to i64
  %38 = icmp ult i32 %36, 2
  br i1 %38, label %qunique.exit, label %.preheader.i

.preheader.i:                                     ; preds = %32, %50
  %.031.i = phi i64 [ %.1.i, %50 ], [ 0, %32 ]
  %.02330.i = phi i64 [ %51, %50 ], [ 1, %32 ]
  %39 = shl i64 %.02330.i, 3
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 %39
  %41 = shl i64 %.031.i, 3
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 %41
  %43 = call i32 @compare_text_lexemes(ptr noundef %40, ptr noundef %42) #15, !callees !22
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %50, label %44

44:                                               ; preds = %.preheader.i
  %45 = add i64 %.031.i, 1
  %.not29.i = icmp eq i64 %45, %.02330.i
  br i1 %.not29.i, label %50, label %46

46:                                               ; preds = %44
  %47 = shl i64 %45, 3
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 %47
  %49 = load i64, ptr %40, align 1
  store i64 %49, ptr %48, align 1
  br label %50

50:                                               ; preds = %46, %44, %.preheader.i
  %.1.i = phi i64 [ %45, %46 ], [ %.02330.i, %44 ], [ %.031.i, %.preheader.i ]
  %51 = add nuw i64 %.02330.i, 1
  %exitcond.not.i = icmp eq i64 %51, %37
  br i1 %exitcond.not.i, label %52, label %.preheader.i, !llvm.loop !16

52:                                               ; preds = %50
  %53 = trunc i64 %.1.i to i32
  %54 = add i32 %53, 1
  br label %qunique.exit

qunique.exit:                                     ; preds = %32, %52
  %.024.i = phi i32 [ %54, %52 ], [ %36, %32 ]
  store i32 %.024.i, ptr %4, align 4
  br label %55

55:                                               ; preds = %qunique.exit, %._crit_edge
  %56 = phi i32 [ %.024.i, %qunique.exit ], [ %9, %._crit_edge ]
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph52, label %._crit_edge53

.lr.ph52:                                         ; preds = %55
  %58 = load ptr, ptr %2, align 8
  %wide.trip.count65 = zext nneg i32 %56 to i64
  br label %59

59:                                               ; preds = %.lr.ph52, %59
  %indvars.iv62 = phi i64 [ 0, %.lr.ph52 ], [ %indvars.iv.next63, %59 ]
  %.04049 = phi i32 [ 0, %.lr.ph52 ], [ %66, %59 ]
  %60 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv62
  %61 = load i64, ptr %60, align 8
  %62 = inttoptr i64 %61 to ptr
  %63 = load i32, ptr %62, align 4
  %64 = lshr i32 %63, 2
  %65 = add i32 %.04049, -4
  %66 = add i32 %65, %64
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next63, %wide.trip.count65
  br i1 %exitcond66.not, label %._crit_edge53.loopexit, label %59, !llvm.loop !23

._crit_edge53.loopexit:                           ; preds = %59
  %67 = add i32 %66, 8
  br label %._crit_edge53

._crit_edge53:                                    ; preds = %1, %._crit_edge53.loopexit, %55
  %68 = phi i32 [ %56, %55 ], [ %56, %._crit_edge53.loopexit ], [ %9, %1 ]
  %.040.lcssa = phi i32 [ 8, %55 ], [ %67, %._crit_edge53.loopexit ], [ 8, %1 ]
  %69 = shl i32 %68, 2
  %70 = add i32 %.040.lcssa, %69
  %71 = sext i32 %70 to i64
  %72 = call ptr @palloc0(i64 noundef %71) #15
  %73 = shl i32 %70, 2
  store i32 %73, ptr %72, align 4
  %74 = load i32, ptr %4, align 4
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 %74, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %77 = icmp sgt i32 %74, 0
  br i1 %77, label %.lr.ph59.preheader, label %._crit_edge60

.lr.ph59.preheader:                               ; preds = %._crit_edge53
  %78 = zext nneg i32 %74 to i64
  %79 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %78
  br label %.lr.ph59

.lr.ph59:                                         ; preds = %.lr.ph59.preheader, %.lr.ph59
  %indvars.iv67 = phi i64 [ 0, %.lr.ph59.preheader ], [ %indvars.iv.next68, %.lr.ph59 ]
  %.04156 = phi ptr [ %79, %.lr.ph59.preheader ], [ %101, %.lr.ph59 ]
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv67
  %82 = load i64, ptr %81, align 8
  %83 = inttoptr i64 %82 to ptr
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %85 = load i32, ptr %83, align 4
  %86 = lshr i32 %85, 2
  %87 = add nsw i32 %86, -4
  %88 = sext i32 %87 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.04156, ptr nonnull align 1 %84, i64 %88, i1 false)
  %89 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %indvars.iv67
  %90 = shl nsw i32 %87, 1
  %91 = and i32 %90, 4094
  %92 = load i32, ptr %75, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x i8], ptr %76, i64 %93
  %95 = ptrtoint ptr %.04156 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = trunc i64 %97 to i32
  %99 = shl i32 %98, 12
  %100 = or disjoint i32 %99, %91
  store i32 %100, ptr %89, align 4
  %101 = getelementptr inbounds i8, ptr %.04156, i64 %88
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %102 = load i32, ptr %4, align 4
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %indvars.iv.next68, %103
  br i1 %104, label %.lr.ph59, label %._crit_edge60, !llvm.loop !24

._crit_edge60:                                    ; preds = %.lr.ph59, %._crit_edge53
  %105 = load i64, ptr %5, align 8
  %106 = inttoptr i64 %105 to ptr
  %.not = icmp eq ptr %8, %106
  br i1 %.not, label %108, label %107

107:                                              ; preds = %._crit_edge60
  call void @pfree(ptr noundef %8) #15
  br label %108

108:                                              ; preds = %107, %._crit_edge60
  %109 = ptrtoint ptr %72 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %109
}

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @compare_text_lexemes(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = load i64, ptr %0, align 8
  %4 = load i64, ptr %1, align 8
  %5 = inttoptr i64 %3 to ptr
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 1
  %.not = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %10 = icmp eq i8 %6, 1
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load i8, ptr %9, align 1
  %13 = add i8 %12, -1
  %or.cond = icmp ult i8 %13, 3
  %14 = icmp eq i8 %12, 18
  %15 = select i1 %14, i32 16, i32 0
  %16 = select i1 %or.cond, i32 8, i32 %15
  br label %25

17:                                               ; preds = %2
  br i1 %.not, label %21, label %18

18:                                               ; preds = %17
  %19 = lshr i32 %7, 1
  %20 = add nsw i32 %19, -1
  br label %25

21:                                               ; preds = %17
  %22 = load i32, ptr %5, align 4
  %23 = lshr i32 %22, 2
  %24 = add nsw i32 %23, -4
  br label %25

25:                                               ; preds = %18, %21, %11
  %26 = phi i32 [ %16, %11 ], [ %20, %18 ], [ %24, %21 ]
  %27 = inttoptr i64 %4 to ptr
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 1
  %.not28 = icmp eq i32 %30, 0
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %32 = icmp eq i8 %28, 1
  br i1 %32, label %33, label %39

33:                                               ; preds = %25
  %34 = load i8, ptr %31, align 1
  %35 = add i8 %34, -1
  %or.cond31 = icmp ult i8 %35, 3
  %36 = icmp eq i8 %34, 18
  %37 = select i1 %36, i32 16, i32 0
  %38 = select i1 %or.cond31, i32 8, i32 %37
  br label %47

39:                                               ; preds = %25
  br i1 %.not28, label %43, label %40

40:                                               ; preds = %39
  %41 = lshr i32 %29, 1
  %42 = add nsw i32 %41, -1
  br label %47

43:                                               ; preds = %39
  %44 = load i32, ptr %27, align 4
  %45 = lshr i32 %44, 2
  %46 = add nsw i32 %45, -4
  br label %47

47:                                               ; preds = %40, %43, %33
  %48 = phi i32 [ %38, %33 ], [ %42, %40 ], [ %46, %43 ]
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %50 = select i1 %.not28, ptr %49, ptr %31
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %52 = select i1 %.not, ptr %51, ptr %9
  %53 = icmp eq i32 %26, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %47
  %55 = icmp sgt i32 %48, 0
  %56 = sext i1 %55 to i32
  br label %tsCompareString.exit

57:                                               ; preds = %47
  %58 = icmp eq i32 %48, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %57
  %60 = icmp sgt i32 %26, 0
  %61 = zext i1 %60 to i32
  br label %tsCompareString.exit

62:                                               ; preds = %57
  %63 = tail call i32 @llvm.umin.i32(i32 %26, i32 %48)
  %64 = zext i32 %63 to i64
  %65 = tail call i32 @memcmp(ptr noundef nonnull readonly %52, ptr noundef nonnull readonly %50, i64 noundef %64) #16
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %tsCompareString.exit

67:                                               ; preds = %62
  %.not.i = icmp eq i32 %26, %48
  br i1 %.not.i, label %tsCompareString.exit, label %68

68:                                               ; preds = %67
  %69 = icmp slt i32 %26, %48
  %70 = select i1 %69, i32 -1, i32 1
  br label %tsCompareString.exit

tsCompareString.exit:                             ; preds = %54, %59, %62, %67, %68
  %.0.i = phi i32 [ %65, %62 ], [ %56, %54 ], [ %61, %59 ], [ 0, %67 ], [ %70, %68 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i64 @tsvector_filter(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum(ptr noundef %7) #15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum(ptr noundef %11) #15
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x i8], ptr %13, i64 %16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @deconstruct_array_builtin(ptr noundef %12, i32 noundef 18, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #15
  %18 = load i32, ptr %4, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %2, align 8
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %.0101116 = phi i8 [ 0, %.lr.ph ], [ %43, %42 ]
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv
  %24 = load i8, ptr %23, align 1, !range !11, !noundef !12
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %28 = call i32 @errcode(i32 noundef 67108994) #15
  %29 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 845, ptr noundef nonnull @__func__.tsvector_filter) #15
  unreachable

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  %32 = load i64, ptr %31, align 8
  %33 = trunc i64 %32 to i8
  switch i8 %33, label %37 [
    i8 65, label %42
    i8 97, label %42
    i8 66, label %34
    i8 98, label %34
    i8 67, label %35
    i8 99, label %35
    i8 68, label %36
    i8 100, label %36
  ]

34:                                               ; preds = %30, %30
  br label %42

35:                                               ; preds = %30, %30
  br label %42

36:                                               ; preds = %30, %30
  br label %42

37:                                               ; preds = %30
  %38 = sext i8 %33 to i32
  %39 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %40 = call i32 @errcode(i32 noundef 50856066) #15
  %41 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, i32 noundef %38) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 869, ptr noundef nonnull @__func__.tsvector_filter) #15
  unreachable

42:                                               ; preds = %30, %30, %36, %35, %34
  %.sink = phi i8 [ 1, %36 ], [ 2, %35 ], [ 4, %34 ], [ 8, %30 ], [ 8, %30 ]
  %43 = or i8 %.0101116, %.sink
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %22, !llvm.loop !25

._crit_edge.loopexit:                             ; preds = %42
  %44 = zext nneg i8 %43 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.0101.lcssa = phi i32 [ 0, %1 ], [ %44, %._crit_edge.loopexit ]
  %45 = load i32, ptr %8, align 4
  %46 = lshr i32 %45, 2
  %47 = zext nneg i32 %46 to i64
  %48 = call ptr @palloc0(i64 noundef %47) #15
  %49 = load i32, ptr %14, align 4
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 %49, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = sext i32 %49 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %51, i64 %52
  %54 = icmp sgt i32 %49, 0
  br i1 %54, label %.lr.ph128, label %._crit_edge129

.lr.ph128:                                        ; preds = %._crit_edge, %._crit_edge122.thread
  %indvars.iv137 = phi i64 [ %indvars.iv.next138, %._crit_edge122.thread ], [ 0, %._crit_edge ]
  %55 = phi i32 [ %139, %._crit_edge122.thread ], [ %49, %._crit_edge ]
  %.097125 = phi i32 [ %.198, %._crit_edge122.thread ], [ 0, %._crit_edge ]
  %.099124 = phi i32 [ %.1100, %._crit_edge122.thread ], [ 0, %._crit_edge ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv137
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 1
  %.not108 = icmp eq i32 %58, 0
  br i1 %.not108, label %._crit_edge122.thread, label %59

59:                                               ; preds = %.lr.ph128
  %60 = sext i32 %55 to i64
  %61 = getelementptr inbounds [4 x i8], ptr %13, i64 %60
  %62 = lshr i32 %57, 12
  %63 = lshr i32 %57, 1
  %64 = and i32 %63, 2047
  %65 = add nuw nsw i32 %62, 1
  %narrow = add nuw nsw i32 %65, %64
  %66 = and i32 %narrow, 4194302
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 %67
  %69 = add i32 %64, %.099124
  %70 = sext i32 %69 to i64
  %71 = add nsw i64 %70, 1
  %72 = and i64 %71, -2
  %73 = getelementptr inbounds nuw i8, ptr %53, i64 %72
  %74 = load i16, ptr %68, align 2
  %.not132 = icmp eq i16 %74, 0
  br i1 %.not132, label %._crit_edge122.thread, label %.lr.ph121

.lr.ph121:                                        ; preds = %59
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 2
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 2
  br label %77

77:                                               ; preds = %.lr.ph121, %89
  %78 = phi i16 [ %74, %.lr.ph121 ], [ %90, %89 ]
  %indvars.iv134 = phi i64 [ 0, %.lr.ph121 ], [ %indvars.iv.next135, %89 ]
  %.094118 = phi i32 [ 0, %.lr.ph121 ], [ %.1, %89 ]
  %79 = getelementptr inbounds nuw [2 x i8], ptr %75, i64 %indvars.iv134
  %80 = load i16, ptr %79, align 2
  %81 = lshr i16 %80, 14
  %82 = zext nneg i16 %81 to i32
  %83 = shl nuw nsw i32 1, %82
  %84 = and i32 %83, %.0101.lcssa
  %.not113 = icmp eq i32 %84, 0
  br i1 %.not113, label %89, label %85

85:                                               ; preds = %77
  %86 = add i32 %.094118, 1
  %87 = sext i32 %.094118 to i64
  %88 = getelementptr inbounds [2 x i8], ptr %76, i64 %87
  store i16 %80, ptr %88, align 2
  %.pre = load i16, ptr %68, align 2
  br label %89

89:                                               ; preds = %77, %85
  %90 = phi i16 [ %.pre, %85 ], [ %78, %77 ]
  %.1 = phi i32 [ %86, %85 ], [ %.094118, %77 ]
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %91 = zext i16 %90 to i64
  %92 = icmp samesign ult i64 %indvars.iv.next135, %91
  br i1 %92, label %77, label %._crit_edge122, !llvm.loop !26

._crit_edge122:                                   ; preds = %89
  %.not109 = icmp eq i32 %.1, 0
  br i1 %.not109, label %._crit_edge122.thread, label %93

93:                                               ; preds = %._crit_edge122
  %94 = sext i32 %.097125 to i64
  %95 = getelementptr inbounds [4 x i8], ptr %51, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = or i32 %96, 1
  store i32 %97, ptr %95, align 4
  %98 = load i32, ptr %56, align 4
  %99 = and i32 %98, 4094
  %100 = shl i32 %.099124, 12
  %101 = or disjoint i32 %99, %100
  %102 = or disjoint i32 %101, 1
  store i32 %102, ptr %95, align 4
  %103 = sext i32 %.099124 to i64
  %104 = getelementptr inbounds i8, ptr %53, i64 %103
  %105 = load i32, ptr %56, align 4
  %106 = lshr i32 %105, 12
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %17, i64 %107
  %109 = lshr i32 %105, 1
  %110 = and i32 %109, 2047
  %111 = zext nneg i32 %110 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %104, ptr nonnull align 1 %108, i64 %111, i1 false)
  %112 = trunc i32 %.1 to i16
  store i16 %112, ptr %73, align 2
  %113 = load i32, ptr %56, align 4
  %114 = lshr i32 %113, 1
  %115 = and i32 %114, 2047
  %narrow110 = add nuw nsw i32 %115, 1
  %116 = and i32 %narrow110, 4094
  %117 = add i32 %116, %.099124
  %118 = load i32, ptr %95, align 4
  %119 = and i32 %118, 1
  %.not111 = icmp eq i32 %119, 0
  br i1 %.not111, label %135, label %120

120:                                              ; preds = %93
  %121 = load i32, ptr %50, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4 x i8], ptr %51, i64 %122
  %124 = lshr i32 %118, 12
  %125 = lshr i32 %118, 1
  %126 = and i32 %125, 2047
  %127 = add nuw nsw i32 %124, 1
  %narrow112 = add nuw nsw i32 %127, %126
  %128 = and i32 %narrow112, 4194302
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 %129
  %131 = load i16, ptr %130, align 2
  %132 = zext i16 %131 to i32
  %133 = shl nuw nsw i32 %132, 1
  %134 = add nuw nsw i32 %133, 2
  br label %135

135:                                              ; preds = %93, %120
  %136 = phi i32 [ %134, %120 ], [ 2, %93 ]
  %137 = add i32 %117, %136
  %138 = add i32 %.097125, 1
  br label %._crit_edge122.thread

._crit_edge122.thread:                            ; preds = %59, %._crit_edge122, %.lr.ph128, %135
  %.1100 = phi i32 [ %137, %135 ], [ %.099124, %.lr.ph128 ], [ %.099124, %._crit_edge122 ], [ %.099124, %59 ]
  %.198 = phi i32 [ %138, %135 ], [ %.097125, %.lr.ph128 ], [ %.097125, %._crit_edge122 ], [ %.097125, %59 ]
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %139 = load i32, ptr %14, align 4
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %indvars.iv.next138, %140
  br i1 %141, label %.lr.ph128, label %._crit_edge129, !llvm.loop !27

._crit_edge129:                                   ; preds = %._crit_edge122.thread, %._crit_edge
  %.099.lcssa = phi i32 [ 0, %._crit_edge ], [ %.1100, %._crit_edge122.thread ]
  %.097.lcssa = phi i32 [ 0, %._crit_edge ], [ %.198, %._crit_edge122.thread ]
  store i32 %.097.lcssa, ptr %50, align 4
  %.not = icmp eq i32 %49, %.097.lcssa
  br i1 %.not, label %146, label %142

142:                                              ; preds = %._crit_edge129
  %143 = sext i32 %.097.lcssa to i64
  %144 = getelementptr inbounds [4 x i8], ptr %51, i64 %143
  %145 = sext i32 %.099.lcssa to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %144, ptr nonnull align 1 %53, i64 %145, i1 false)
  %.pre140 = load i32, ptr %50, align 4
  br label %146

146:                                              ; preds = %142, %._crit_edge129
  %147 = phi i32 [ %.pre140, %142 ], [ %49, %._crit_edge129 ]
  %148 = shl i32 %147, 4
  %149 = shl i32 %.099.lcssa, 2
  %150 = add i32 %149, 32
  %151 = add i32 %148, %150
  store i32 %151, ptr %48, align 4
  %152 = load i64, ptr %5, align 8
  %153 = inttoptr i64 %152 to ptr
  %.not107 = icmp eq ptr %8, %153
  br i1 %.not107, label %155, label %154

154:                                              ; preds = %146
  call void @pfree(ptr noundef nonnull %8) #15
  br label %155

155:                                              ; preds = %154, %146
  %156 = ptrtoint ptr %48 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %156
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @tsvector_concat(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #15
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %12 = load i32, ptr %11, align 4
  %.not334 = icmp eq i32 %12, 0
  br i1 %.not334, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %10, i64 %13
  br label %15

15:                                               ; preds = %.lr.ph, %.thread
  %.in = phi i32 [ %12, %.lr.ph ], [ %16, %.thread ]
  %.0336 = phi ptr [ %10, %.lr.ph ], [ %35, %.thread ]
  %.0263335 = phi i32 [ 0, %.lr.ph ], [ %.1264, %.thread ]
  %16 = add i32 %.in, -1
  %17 = load i32, ptr %.0336, align 4
  %18 = and i32 %17, 1
  %.not313 = icmp eq i32 %18, 0
  br i1 %.not313, label %.thread, label %19

19:                                               ; preds = %15
  %20 = lshr i32 %17, 12
  %21 = lshr i32 %17, 1
  %22 = and i32 %21, 2047
  %23 = add nuw nsw i32 %20, 1
  %narrow314 = add nuw nsw i32 %23, %22
  %24 = and i32 %narrow314, 4194302
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 %25
  %27 = load i16, ptr %26, align 2
  %.not315 = icmp eq i16 %27, 0
  br i1 %.not315, label %.thread, label %28

28:                                               ; preds = %19
  %29 = zext i16 %27 to i32
  br label %30

30:                                               ; preds = %28, %30
  %.pn333 = phi ptr [ %26, %28 ], [ %.0262, %30 ]
  %.2265332 = phi i32 [ %.0263335, %28 ], [ %spec.select, %30 ]
  %.0268331 = phi i32 [ %29, %28 ], [ %31, %30 ]
  %31 = add nsw i32 %.0268331, -1
  %.0262 = getelementptr inbounds nuw i8, ptr %.pn333, i64 2
  %32 = load i16, ptr %.0262, align 2
  %33 = and i16 %32, 16383
  %34 = zext nneg i16 %33 to i32
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.2265332, i32 %34)
  %.not317 = icmp eq i32 %31, 0
  br i1 %.not317, label %.thread, label %30, !llvm.loop !28

.thread:                                          ; preds = %30, %15, %19
  %.1264 = phi i32 [ %.0263335, %15 ], [ %.0263335, %19 ], [ %spec.select, %30 ]
  %35 = getelementptr inbounds nuw i8, ptr %.0336, i64 4
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %._crit_edge, label %15, !llvm.loop !29

._crit_edge:                                      ; preds = %.thread, %1
  %.pre-phi = phi i64 [ 0, %1 ], [ %13, %.thread ]
  %.0263.lcssa = phi i32 [ 0, %1 ], [ %.1264, %.thread ]
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %37 = getelementptr inbounds [4 x i8], ptr %10, i64 %.pre-phi
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %36, i64 %40
  %42 = load i32, ptr %5, align 4
  %43 = lshr i32 %42, 2
  %44 = load i32, ptr %9, align 4
  %45 = lshr i32 %44, 2
  %46 = add i32 %39, %12
  %47 = add i32 %46, %43
  %48 = add i32 %47, %45
  %49 = sext i32 %48 to i64
  %50 = tail call ptr @palloc0(i64 noundef %49) #15
  %51 = shl i32 %48, 2
  store i32 %51, ptr %50, align 4
  %52 = load i32, ptr %11, align 4
  %53 = load i32, ptr %38, align 4
  %54 = add i32 %53, %52
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 %54, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %57 = sext i32 %54 to i64
  %58 = getelementptr inbounds [4 x i8], ptr %56, i64 %57
  %59 = icmp ne i32 %12, 0
  %60 = icmp ne i32 %39, 0
  %61 = and i1 %59, %60
  br i1 %61, label %.lr.ph345, label %.preheader330

.preheader330:                                    ; preds = %289, %._crit_edge
  %.0277.lcssa = phi i32 [ %39, %._crit_edge ], [ %.1278, %289 ]
  %.0272.lcssa = phi i32 [ 0, %._crit_edge ], [ %.2274, %289 ]
  %.0269.lcssa = phi i32 [ %12, %._crit_edge ], [ %.1270, %289 ]
  %.0259.lcssa = phi ptr [ %36, %._crit_edge ], [ %.1260, %289 ]
  %.0256.lcssa = phi ptr [ %10, %._crit_edge ], [ %.1257, %289 ]
  %.1.lcssa = phi ptr [ %56, %._crit_edge ], [ %.2, %289 ]
  %.not290352 = icmp eq i32 %.0269.lcssa, 0
  br i1 %.not290352, label %.preheader, label %.lr.ph357

.lr.ph345:                                        ; preds = %._crit_edge, %289
  %.1342 = phi ptr [ %.2, %289 ], [ %56, %._crit_edge ]
  %.0256341 = phi ptr [ %.1257, %289 ], [ %10, %._crit_edge ]
  %.0259340 = phi ptr [ %.1260, %289 ], [ %36, %._crit_edge ]
  %.0269339 = phi i32 [ %.1270, %289 ], [ %12, %._crit_edge ]
  %.0272338 = phi i32 [ %.2274, %289 ], [ 0, %._crit_edge ]
  %.0277337 = phi i32 [ %.1278, %289 ], [ %39, %._crit_edge ]
  %62 = load i32, ptr %.0256341, align 4
  %63 = lshr i32 %62, 12
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %37, i64 %64
  %66 = lshr i32 %62, 1
  %67 = and i32 %66, 2047
  %68 = load i32, ptr %.0259340, align 4
  %69 = lshr i32 %68, 12
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %41, i64 %70
  %72 = lshr i32 %68, 1
  %73 = and i32 %72, 2047
  %74 = icmp eq i32 %67, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %.lr.ph345
  %76 = icmp ne i32 %73, 0
  %77 = sext i1 %76 to i32
  br label %tsCompareString.exit

78:                                               ; preds = %.lr.ph345
  %79 = icmp eq i32 %73, 0
  br i1 %79, label %tsCompareString.exit.thread.thread, label %80

80:                                               ; preds = %78
  %81 = tail call i32 @llvm.umin.i32(i32 %67, i32 %73)
  %82 = zext nneg i32 %81 to i64
  %83 = tail call i32 @memcmp(ptr noundef nonnull readonly %65, ptr noundef nonnull readonly %71, i64 noundef %82) #16
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %tsCompareString.exit

85:                                               ; preds = %80
  %.not.i = icmp eq i32 %67, %73
  br i1 %.not.i, label %tsCompareString.exit.thread.thread327, label %86

86:                                               ; preds = %85
  %87 = icmp samesign ult i32 %67, %73
  br i1 %87, label %tsCompareString.exit.thread323, label %tsCompareString.exit.thread.thread

tsCompareString.exit:                             ; preds = %75, %80
  %.0.i = phi i32 [ %83, %80 ], [ %77, %75 ]
  %88 = icmp slt i32 %.0.i, 0
  br i1 %88, label %tsCompareString.exit.thread323, label %tsCompareString.exit.thread

tsCompareString.exit.thread323:                   ; preds = %86, %tsCompareString.exit
  %89 = and i32 %62, 1
  %90 = load i32, ptr %.1342, align 4
  %91 = and i32 %90, -2
  %92 = or disjoint i32 %91, %89
  store i32 %92, ptr %.1342, align 4
  %93 = load i32, ptr %.0256341, align 4
  %94 = and i32 %93, 4094
  %95 = and i32 %92, -4095
  %96 = or disjoint i32 %95, %94
  store i32 %96, ptr %.1342, align 4
  %97 = sext i32 %.0272338 to i64
  %98 = getelementptr inbounds i8, ptr %58, i64 %97
  %99 = load i32, ptr %.0256341, align 4
  %100 = lshr i32 %99, 12
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %37, i64 %101
  %103 = lshr i32 %99, 1
  %104 = and i32 %103, 2047
  %105 = zext nneg i32 %104 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %98, ptr nonnull align 1 %102, i64 %105, i1 false)
  %106 = load i32, ptr %.1342, align 4
  %107 = shl i32 %.0272338, 12
  %108 = and i32 %106, 4095
  %109 = or disjoint i32 %108, %107
  store i32 %109, ptr %.1342, align 4
  %110 = load i32, ptr %.0256341, align 4
  %111 = lshr i32 %110, 1
  %112 = and i32 %111, 2047
  %113 = add i32 %112, %.0272338
  %114 = and i32 %106, 1
  %.not308 = icmp eq i32 %114, 0
  br i1 %.not308, label %156, label %115

115:                                              ; preds = %tsCompareString.exit.thread323
  %116 = add i32 %113, 1
  %117 = and i32 %116, -2
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %58, i64 %118
  %120 = load i32, ptr %11, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4 x i8], ptr %10, i64 %121
  %123 = lshr i32 %110, 12
  %124 = add nuw nsw i32 %123, 1
  %narrow309 = add nuw nsw i32 %124, %112
  %125 = and i32 %narrow309, 4194302
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 %126
  %128 = and i32 %110, 1
  %.not310 = icmp eq i32 %128, 0
  br i1 %.not310, label %134, label %129

129:                                              ; preds = %115
  %130 = load i16, ptr %127, align 2
  %131 = zext i16 %130 to i64
  %132 = shl nuw nsw i64 %131, 1
  %133 = add nuw nsw i64 %132, 2
  br label %134

134:                                              ; preds = %115, %129
  %135 = phi i64 [ %133, %129 ], [ 2, %115 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %119, ptr noundef nonnull align 2 dereferenceable(1) %127, i64 %135, i1 false)
  %136 = load i32, ptr %.0256341, align 4
  %137 = and i32 %136, 1
  %.not311 = icmp eq i32 %137, 0
  br i1 %.not311, label %153, label %138

138:                                              ; preds = %134
  %139 = load i32, ptr %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4 x i8], ptr %10, i64 %140
  %142 = lshr i32 %136, 12
  %143 = lshr i32 %136, 1
  %144 = and i32 %143, 2047
  %145 = add nuw nsw i32 %142, 1
  %narrow312 = add nuw nsw i32 %145, %144
  %146 = and i32 %narrow312, 4194302
  %147 = zext nneg i32 %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 %147
  %149 = load i16, ptr %148, align 2
  %150 = zext i16 %149 to i32
  %151 = shl nuw nsw i32 %150, 1
  %152 = add nuw nsw i32 %151, 2
  br label %153

153:                                              ; preds = %134, %138
  %154 = phi i32 [ %152, %138 ], [ 2, %134 ]
  %155 = add i32 %154, %117
  br label %156

156:                                              ; preds = %153, %tsCompareString.exit.thread323
  %.1273 = phi i32 [ %155, %153 ], [ %113, %tsCompareString.exit.thread323 ]
  %157 = getelementptr inbounds nuw i8, ptr %.0256341, i64 4
  %158 = add i32 %.0269339, -1
  br label %289

tsCompareString.exit.thread:                      ; preds = %tsCompareString.exit
  %.not300 = icmp eq i32 %.0.i, 0
  br i1 %.not300, label %tsCompareString.exit.thread.thread327, label %tsCompareString.exit.thread.thread

tsCompareString.exit.thread.thread:               ; preds = %86, %78, %tsCompareString.exit.thread
  %159 = and i32 %68, 1
  %160 = load i32, ptr %.1342, align 4
  %161 = and i32 %160, -2
  %162 = or disjoint i32 %161, %159
  store i32 %162, ptr %.1342, align 4
  %163 = load i32, ptr %.0259340, align 4
  %164 = and i32 %163, 4094
  %165 = and i32 %162, -4095
  %166 = or disjoint i32 %165, %164
  store i32 %166, ptr %.1342, align 4
  %167 = sext i32 %.0272338 to i64
  %168 = getelementptr inbounds i8, ptr %58, i64 %167
  %169 = load i32, ptr %.0259340, align 4
  %170 = lshr i32 %169, 12
  %171 = zext nneg i32 %170 to i64
  %172 = getelementptr inbounds nuw i8, ptr %41, i64 %171
  %173 = lshr i32 %169, 1
  %174 = and i32 %173, 2047
  %175 = zext nneg i32 %174 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %168, ptr nonnull align 1 %172, i64 %175, i1 false)
  %176 = load i32, ptr %.1342, align 4
  %177 = shl i32 %.0272338, 12
  %178 = and i32 %176, 4095
  %179 = or disjoint i32 %178, %177
  store i32 %179, ptr %.1342, align 4
  %180 = load i32, ptr %.0259340, align 4
  %181 = lshr i32 %180, 1
  %182 = and i32 %181, 2047
  %183 = add i32 %182, %.0272338
  %184 = and i32 %176, 1
  %.not307 = icmp eq i32 %184, 0
  br i1 %.not307, label %197, label %185

185:                                              ; preds = %tsCompareString.exit.thread.thread
  %186 = tail call fastcc i32 @add_pos(ptr noundef nonnull %9, i32 %180, ptr noundef nonnull %50, ptr noundef nonnull %.1342, i32 noundef %.0263.lcssa)
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %185
  %189 = load i32, ptr %.1342, align 4
  %190 = and i32 %189, -2
  store i32 %190, ptr %.1342, align 4
  br label %197

191:                                              ; preds = %185
  %192 = add i32 %183, 1
  %193 = and i32 %192, -2
  %194 = shl nsw i32 %186, 1
  %195 = add i32 %193, 2
  %196 = add i32 %195, %194
  br label %197

197:                                              ; preds = %188, %191, %tsCompareString.exit.thread.thread
  %.3275 = phi i32 [ %183, %tsCompareString.exit.thread.thread ], [ %183, %188 ], [ %196, %191 ]
  %198 = getelementptr inbounds nuw i8, ptr %.0259340, i64 4
  %199 = add i32 %.0277337, -1
  br label %289

tsCompareString.exit.thread.thread327:            ; preds = %85, %tsCompareString.exit.thread
  %200 = or i32 %68, %62
  %201 = and i32 %200, 1
  %202 = load i32, ptr %.1342, align 4
  %203 = and i32 %202, -2
  %204 = or disjoint i32 %203, %201
  store i32 %204, ptr %.1342, align 4
  %205 = load i32, ptr %.0256341, align 4
  %206 = and i32 %205, 4094
  %207 = and i32 %204, -4095
  %208 = or disjoint i32 %207, %206
  store i32 %208, ptr %.1342, align 4
  %209 = sext i32 %.0272338 to i64
  %210 = getelementptr inbounds i8, ptr %58, i64 %209
  %211 = load i32, ptr %.0256341, align 4
  %212 = lshr i32 %211, 12
  %213 = zext nneg i32 %212 to i64
  %214 = getelementptr inbounds nuw i8, ptr %37, i64 %213
  %215 = lshr i32 %211, 1
  %216 = and i32 %215, 2047
  %217 = zext nneg i32 %216 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %210, ptr nonnull align 1 %214, i64 %217, i1 false)
  %218 = load i32, ptr %.1342, align 4
  %219 = shl i32 %.0272338, 12
  %220 = and i32 %218, 4095
  %221 = or disjoint i32 %220, %219
  store i32 %221, ptr %.1342, align 4
  %222 = load i32, ptr %.0256341, align 4
  %223 = lshr i32 %222, 1
  %224 = and i32 %223, 2047
  %225 = add i32 %224, %.0272338
  %226 = and i32 %218, 1
  %.not301 = icmp eq i32 %226, 0
  br i1 %.not301, label %284, label %227

227:                                              ; preds = %tsCompareString.exit.thread.thread327
  %228 = and i32 %222, 1
  %.not302 = icmp eq i32 %228, 0
  br i1 %.not302, label %272, label %229

229:                                              ; preds = %227
  %230 = add i32 %225, 1
  %231 = and i32 %230, -2
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, ptr %58, i64 %232
  %234 = load i32, ptr %11, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [4 x i8], ptr %10, i64 %235
  %237 = lshr i32 %222, 12
  %238 = add nuw nsw i32 %237, 1
  %narrow303 = add nuw nsw i32 %238, %224
  %239 = and i32 %narrow303, 4194302
  %240 = zext nneg i32 %239 to i64
  %241 = getelementptr inbounds nuw i8, ptr %236, i64 %240
  %242 = load i16, ptr %241, align 2
  %243 = zext i16 %242 to i64
  %244 = shl nuw nsw i64 %243, 1
  %245 = add nuw nsw i64 %244, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %233, ptr noundef nonnull align 2 dereferenceable(1) %241, i64 %245, i1 false)
  %246 = load i32, ptr %.0256341, align 4
  %247 = and i32 %246, 1
  %.not304 = icmp eq i32 %247, 0
  br i1 %.not304, label %263, label %248

248:                                              ; preds = %229
  %249 = load i32, ptr %11, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [4 x i8], ptr %10, i64 %250
  %252 = lshr i32 %246, 12
  %253 = lshr i32 %246, 1
  %254 = and i32 %253, 2047
  %255 = add nuw nsw i32 %252, 1
  %narrow305 = add nuw nsw i32 %255, %254
  %256 = and i32 %narrow305, 4194302
  %257 = zext nneg i32 %256 to i64
  %258 = getelementptr inbounds nuw i8, ptr %251, i64 %257
  %259 = load i16, ptr %258, align 2
  %260 = zext i16 %259 to i32
  %261 = shl nuw nsw i32 %260, 1
  %262 = add nuw nsw i32 %261, 2
  br label %263

263:                                              ; preds = %229, %248
  %264 = phi i32 [ %262, %248 ], [ 2, %229 ]
  %265 = add i32 %264, %231
  %266 = load i32, ptr %.0259340, align 4
  %267 = and i32 %266, 1
  %.not306 = icmp eq i32 %267, 0
  br i1 %.not306, label %284, label %268

268:                                              ; preds = %263
  %269 = tail call fastcc i32 @add_pos(ptr noundef nonnull %9, i32 %266, ptr noundef nonnull %50, ptr noundef nonnull %.1342, i32 noundef %.0263.lcssa)
  %270 = shl nsw i32 %269, 1
  %271 = add i32 %270, %265
  br label %284

272:                                              ; preds = %227
  %.0259.val319 = load i32, ptr %.0259340, align 4
  %273 = tail call fastcc i32 @add_pos(ptr noundef nonnull %9, i32 %.0259.val319, ptr noundef nonnull %50, ptr noundef nonnull %.1342, i32 noundef %.0263.lcssa)
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %278

275:                                              ; preds = %272
  %276 = load i32, ptr %.1342, align 4
  %277 = and i32 %276, -2
  store i32 %277, ptr %.1342, align 4
  br label %284

278:                                              ; preds = %272
  %279 = add i32 %225, 1
  %280 = and i32 %279, -2
  %281 = shl nsw i32 %273, 1
  %282 = add i32 %280, 2
  %283 = add i32 %282, %281
  br label %284

284:                                              ; preds = %275, %278, %268, %263, %tsCompareString.exit.thread.thread327
  %.5 = phi i32 [ %271, %268 ], [ %265, %263 ], [ %225, %tsCompareString.exit.thread.thread327 ], [ %225, %275 ], [ %283, %278 ]
  %285 = getelementptr inbounds nuw i8, ptr %.0256341, i64 4
  %286 = getelementptr inbounds nuw i8, ptr %.0259340, i64 4
  %287 = add i32 %.0269339, -1
  %288 = add i32 %.0277337, -1
  br label %289

289:                                              ; preds = %197, %284, %156
  %.1278 = phi i32 [ %.0277337, %156 ], [ %199, %197 ], [ %288, %284 ]
  %.2274 = phi i32 [ %.1273, %156 ], [ %.3275, %197 ], [ %.5, %284 ]
  %.1270 = phi i32 [ %158, %156 ], [ %.0269339, %197 ], [ %287, %284 ]
  %.1260 = phi ptr [ %.0259340, %156 ], [ %198, %197 ], [ %286, %284 ]
  %.1257 = phi ptr [ %157, %156 ], [ %.0256341, %197 ], [ %285, %284 ]
  %.2 = getelementptr inbounds nuw i8, ptr %.1342, i64 4
  %290 = icmp ne i32 %.1270, 0
  %291 = icmp ne i32 %.1278, 0
  %292 = select i1 %290, i1 %291, i1 false
  br i1 %292, label %.lr.ph345, label %.preheader330, !llvm.loop !30

.preheader:                                       ; preds = %361, %.preheader330
  %.7.lcssa = phi i32 [ %.0272.lcssa, %.preheader330 ], [ %.8, %361 ]
  %.3.lcssa = phi ptr [ %.1.lcssa, %.preheader330 ], [ %362, %361 ]
  %.not291360 = icmp eq i32 %.0277.lcssa, 0
  br i1 %.not291360, label %._crit_edge366, label %.lr.ph365

.lr.ph357:                                        ; preds = %.preheader330, %361
  %.3356 = phi ptr [ %362, %361 ], [ %.1.lcssa, %.preheader330 ]
  %.2258355 = phi ptr [ %363, %361 ], [ %.0256.lcssa, %.preheader330 ]
  %.2271354 = phi i32 [ %364, %361 ], [ %.0269.lcssa, %.preheader330 ]
  %.7353 = phi i32 [ %.8, %361 ], [ %.0272.lcssa, %.preheader330 ]
  %293 = load i32, ptr %.2258355, align 4
  %294 = and i32 %293, 1
  %295 = load i32, ptr %.3356, align 4
  %296 = and i32 %295, -2
  %297 = or disjoint i32 %296, %294
  store i32 %297, ptr %.3356, align 4
  %298 = load i32, ptr %.2258355, align 4
  %299 = and i32 %298, 4094
  %300 = and i32 %297, -4095
  %301 = or disjoint i32 %300, %299
  store i32 %301, ptr %.3356, align 4
  %302 = sext i32 %.7353 to i64
  %303 = getelementptr inbounds i8, ptr %58, i64 %302
  %304 = load i32, ptr %.2258355, align 4
  %305 = lshr i32 %304, 12
  %306 = zext nneg i32 %305 to i64
  %307 = getelementptr inbounds nuw i8, ptr %37, i64 %306
  %308 = lshr i32 %304, 1
  %309 = and i32 %308, 2047
  %310 = zext nneg i32 %309 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %303, ptr nonnull align 1 %307, i64 %310, i1 false)
  %311 = load i32, ptr %.3356, align 4
  %312 = shl i32 %.7353, 12
  %313 = and i32 %311, 4095
  %314 = or disjoint i32 %313, %312
  store i32 %314, ptr %.3356, align 4
  %315 = load i32, ptr %.2258355, align 4
  %316 = lshr i32 %315, 1
  %317 = and i32 %316, 2047
  %318 = add i32 %317, %.7353
  %319 = and i32 %311, 1
  %.not296 = icmp eq i32 %319, 0
  br i1 %.not296, label %361, label %320

320:                                              ; preds = %.lr.ph357
  %321 = add i32 %318, 1
  %322 = and i32 %321, -2
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i8, ptr %58, i64 %323
  %325 = load i32, ptr %11, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [4 x i8], ptr %10, i64 %326
  %328 = lshr i32 %315, 12
  %329 = add nuw nsw i32 %328, 1
  %narrow = add nuw nsw i32 %329, %317
  %330 = and i32 %narrow, 4194302
  %331 = zext nneg i32 %330 to i64
  %332 = getelementptr inbounds nuw i8, ptr %327, i64 %331
  %333 = and i32 %315, 1
  %.not297 = icmp eq i32 %333, 0
  br i1 %.not297, label %339, label %334

334:                                              ; preds = %320
  %335 = load i16, ptr %332, align 2
  %336 = zext i16 %335 to i64
  %337 = shl nuw nsw i64 %336, 1
  %338 = add nuw nsw i64 %337, 2
  br label %339

339:                                              ; preds = %320, %334
  %340 = phi i64 [ %338, %334 ], [ 2, %320 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %324, ptr noundef nonnull align 2 dereferenceable(1) %332, i64 %340, i1 false)
  %341 = load i32, ptr %.2258355, align 4
  %342 = and i32 %341, 1
  %.not298 = icmp eq i32 %342, 0
  br i1 %.not298, label %358, label %343

343:                                              ; preds = %339
  %344 = load i32, ptr %11, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [4 x i8], ptr %10, i64 %345
  %347 = lshr i32 %341, 12
  %348 = lshr i32 %341, 1
  %349 = and i32 %348, 2047
  %350 = add nuw nsw i32 %347, 1
  %narrow299 = add nuw nsw i32 %350, %349
  %351 = and i32 %narrow299, 4194302
  %352 = zext nneg i32 %351 to i64
  %353 = getelementptr inbounds nuw i8, ptr %346, i64 %352
  %354 = load i16, ptr %353, align 2
  %355 = zext i16 %354 to i32
  %356 = shl nuw nsw i32 %355, 1
  %357 = add nuw nsw i32 %356, 2
  br label %358

358:                                              ; preds = %339, %343
  %359 = phi i32 [ %357, %343 ], [ 2, %339 ]
  %360 = add i32 %359, %322
  br label %361

361:                                              ; preds = %358, %.lr.ph357
  %.8 = phi i32 [ %360, %358 ], [ %318, %.lr.ph357 ]
  %362 = getelementptr inbounds nuw i8, ptr %.3356, i64 4
  %363 = getelementptr inbounds nuw i8, ptr %.2258355, i64 4
  %364 = add i32 %.2271354, -1
  %.not290 = icmp eq i32 %364, 0
  br i1 %.not290, label %.preheader, label %.lr.ph357, !llvm.loop !31

.lr.ph365:                                        ; preds = %.preheader, %404
  %.4364 = phi ptr [ %405, %404 ], [ %.3.lcssa, %.preheader ]
  %.2261363 = phi ptr [ %406, %404 ], [ %.0259.lcssa, %.preheader ]
  %.9362 = phi i32 [ %.10, %404 ], [ %.7.lcssa, %.preheader ]
  %.2279361 = phi i32 [ %407, %404 ], [ %.0277.lcssa, %.preheader ]
  %365 = load i32, ptr %.2261363, align 4
  %366 = and i32 %365, 1
  %367 = load i32, ptr %.4364, align 4
  %368 = and i32 %367, -2
  %369 = or disjoint i32 %368, %366
  store i32 %369, ptr %.4364, align 4
  %370 = load i32, ptr %.2261363, align 4
  %371 = and i32 %370, 4094
  %372 = and i32 %369, -4095
  %373 = or disjoint i32 %372, %371
  store i32 %373, ptr %.4364, align 4
  %374 = sext i32 %.9362 to i64
  %375 = getelementptr inbounds i8, ptr %58, i64 %374
  %376 = load i32, ptr %.2261363, align 4
  %377 = lshr i32 %376, 12
  %378 = zext nneg i32 %377 to i64
  %379 = getelementptr inbounds nuw i8, ptr %41, i64 %378
  %380 = lshr i32 %376, 1
  %381 = and i32 %380, 2047
  %382 = zext nneg i32 %381 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %375, ptr nonnull align 1 %379, i64 %382, i1 false)
  %383 = load i32, ptr %.4364, align 4
  %384 = shl i32 %.9362, 12
  %385 = and i32 %383, 4095
  %386 = or disjoint i32 %385, %384
  store i32 %386, ptr %.4364, align 4
  %387 = load i32, ptr %.2261363, align 4
  %388 = lshr i32 %387, 1
  %389 = and i32 %388, 2047
  %390 = add i32 %389, %.9362
  %391 = and i32 %383, 1
  %.not295 = icmp eq i32 %391, 0
  br i1 %.not295, label %404, label %392

392:                                              ; preds = %.lr.ph365
  %393 = tail call fastcc i32 @add_pos(ptr noundef nonnull %9, i32 %387, ptr noundef nonnull %50, ptr noundef nonnull %.4364, i32 noundef %.0263.lcssa)
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %398

395:                                              ; preds = %392
  %396 = load i32, ptr %.4364, align 4
  %397 = and i32 %396, -2
  store i32 %397, ptr %.4364, align 4
  br label %404

398:                                              ; preds = %392
  %399 = add i32 %390, 1
  %400 = and i32 %399, -2
  %401 = shl nsw i32 %393, 1
  %402 = add i32 %400, 2
  %403 = add i32 %402, %401
  br label %404

404:                                              ; preds = %395, %398, %.lr.ph365
  %.10 = phi i32 [ %390, %.lr.ph365 ], [ %390, %395 ], [ %403, %398 ]
  %405 = getelementptr inbounds nuw i8, ptr %.4364, i64 4
  %406 = getelementptr inbounds nuw i8, ptr %.2261363, i64 4
  %407 = add i32 %.2279361, -1
  %.not291 = icmp eq i32 %407, 0
  br i1 %.not291, label %._crit_edge366, label %.lr.ph365, !llvm.loop !32

._crit_edge366:                                   ; preds = %404, %.preheader
  %.9.lcssa = phi i32 [ %.7.lcssa, %.preheader ], [ %.10, %404 ]
  %.4.lcssa = phi ptr [ %.3.lcssa, %.preheader ], [ %405, %404 ]
  %408 = icmp sgt i32 %.9.lcssa, 1048575
  br i1 %408, label %409, label %413

409:                                              ; preds = %._crit_edge366
  %410 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %411 = tail call i32 @errcode(i32 noundef 261) #15
  %412 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, i32 noundef %.9.lcssa, i32 noundef 1048575) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1126, ptr noundef nonnull @__func__.tsvector_concat) #15
  unreachable

413:                                              ; preds = %._crit_edge366
  %414 = ptrtoint ptr %.4.lcssa to i64
  %415 = ptrtoint ptr %56 to i64
  %416 = sub i64 %414, %415
  %417 = lshr exact i64 %416, 2
  %418 = trunc i64 %417 to i32
  store i32 %418, ptr %55, align 4
  %sext = shl i64 %416, 30
  %419 = ashr i64 %sext, 32
  %.not292 = icmp eq i64 %419, %57
  br i1 %.not292, label %423, label %420

420:                                              ; preds = %413
  %421 = getelementptr inbounds [4 x i8], ptr %56, i64 %419
  %422 = sext i32 %.9.lcssa to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %421, ptr nonnull align 1 %58, i64 %422, i1 false)
  %.pre = load i32, ptr %55, align 4
  br label %423

423:                                              ; preds = %420, %413
  %424 = phi i32 [ %.pre, %420 ], [ %418, %413 ]
  %425 = shl i32 %424, 4
  %426 = shl i32 %.9.lcssa, 2
  %427 = add i32 %426, 32
  %428 = add i32 %425, %427
  store i32 %428, ptr %50, align 4
  %429 = load i64, ptr %2, align 8
  %430 = inttoptr i64 %429 to ptr
  %.not293 = icmp eq ptr %5, %430
  br i1 %.not293, label %432, label %431

431:                                              ; preds = %423
  tail call void @pfree(ptr noundef nonnull %5) #15
  br label %432

432:                                              ; preds = %423, %431
  %433 = load i64, ptr %6, align 8
  %434 = inttoptr i64 %433 to ptr
  %.not294 = icmp eq ptr %9, %434
  br i1 %.not294, label %436, label %435

435:                                              ; preds = %432
  tail call void @pfree(ptr noundef nonnull %9) #15
  br label %436

436:                                              ; preds = %435, %432
  %437 = ptrtoint ptr %50 to i64
  ret i64 %437
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @tsCompareString(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #7 {
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  br i1 %4, label %29, label %8

8:                                                ; preds = %7
  %9 = icmp sgt i32 %3, 0
  %10 = sext i1 %9 to i32
  br label %29

11:                                               ; preds = %5
  %12 = icmp eq i32 %3, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  %14 = icmp sgt i32 %1, 0
  %15 = zext i1 %14 to i32
  br label %29

16:                                               ; preds = %11
  %17 = tail call i32 @llvm.umin.i32(i32 %1, i32 %3)
  %18 = zext i32 %17 to i64
  %19 = tail call i32 @memcmp(ptr noundef %0, ptr noundef %2, i64 noundef %18) #16
  %20 = icmp eq i32 %19, 0
  br i1 %4, label %21, label %24

21:                                               ; preds = %16
  br i1 %20, label %22, label %29

22:                                               ; preds = %21
  %23 = icmp sgt i32 %1, %3
  %spec.select = zext i1 %23 to i32
  br label %29

24:                                               ; preds = %16
  br i1 %20, label %25, label %29

25:                                               ; preds = %24
  %.not = icmp eq i32 %1, %3
  br i1 %.not, label %29, label %26

26:                                               ; preds = %25
  %27 = icmp slt i32 %1, %3
  %28 = select i1 %27, i32 -1, i32 1
  br label %29

29:                                               ; preds = %22, %7, %13, %24, %25, %26, %21, %8
  %.0 = phi i32 [ %19, %24 ], [ %10, %8 ], [ %15, %13 ], [ 0, %7 ], [ %spec.select, %22 ], [ %19, %21 ], [ %28, %26 ], [ 0, %25 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 -65535, 65536) i32 @add_pos(ptr noundef readonly captures(none) %0, i32 %.0.val, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i32 noundef range(i32 0, 16384) %3) unnamed_addr #8 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %5, i64 %8
  %10 = load i32, ptr %2, align 4
  %11 = lshr i32 %10, 12
  %12 = lshr i32 %10, 1
  %13 = and i32 %12, 2047
  %14 = add nuw nsw i32 %11, 1
  %narrow = add nuw nsw i32 %14, %13
  %15 = and i32 %narrow, 4194302
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 %16
  %18 = and i32 %.0.val, 1
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %._crit_edge, label %19

._crit_edge:                                      ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.pre12 = sext i32 %.pre to i64
  %.pre13 = lshr i32 %.0.val, 12
  %.pre15 = lshr exact i32 %.0.val, 1
  %.pre17 = and i32 %.pre15, 2047
  %.pre19 = add nuw nsw i32 %.pre13, 1
  %.pre21 = add nuw nsw i32 %.pre19, %.pre17
  %.pre22 = and i32 %.pre21, 4194302
  %.pre24 = zext nneg i32 %.pre22 to i64
  br label %34

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %20, i64 %23
  %25 = lshr i32 %.0.val, 12
  %26 = lshr i32 %.0.val, 1
  %27 = and i32 %26, 2047
  %28 = add nuw nsw i32 %25, 1
  %narrow52 = add nuw nsw i32 %28, %27
  %29 = and i32 %narrow52, 4194302
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 %30
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  br label %34

34:                                               ; preds = %._crit_edge, %19
  %.pre-phi25 = phi i64 [ %.pre24, %._crit_edge ], [ %30, %19 ]
  %.pre-phi = phi i64 [ %.pre12, %._crit_edge ], [ %23, %19 ]
  %35 = phi i32 [ 0, %._crit_edge ], [ %33, %19 ]
  %36 = getelementptr [4 x i8], ptr %0, i64 %.pre-phi
  %37 = getelementptr i8, ptr %36, i64 %.pre-phi25
  %38 = getelementptr i8, ptr %37, i64 10
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %40 = and i32 %10, 1
  %.not55 = icmp eq i32 %40, 0
  br i1 %.not55, label %41, label %._crit_edge9

._crit_edge9:                                     ; preds = %34
  %.pre10 = load i16, ptr %17, align 2
  br label %42

41:                                               ; preds = %34
  store i16 0, ptr %17, align 2
  br label %42

42:                                               ; preds = %._crit_edge9, %41
  %.promoted = phi i16 [ %.pre10, %._crit_edge9 ], [ 0, %41 ]
  %.not5 = icmp eq i32 %35, 0
  br i1 %.not5, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %42
  %wide.trip.count = zext nneg i32 %35 to i64
  %43 = icmp ult i16 %.promoted, 256
  br i1 %43, label %.lr.ph29, label %.critedge

.lr.ph29:                                         ; preds = %.lr.ph
  %44 = zext nneg i16 %.promoted to i64
  br label %47

45:                                               ; preds = %.critedge2
  %46 = icmp samesign ult i64 %indvars.iv28, 255
  br i1 %46, label %47, label %.critedge, !llvm.loop !33

47:                                               ; preds = %.lr.ph29, %45
  %indvars.iv28 = phi i64 [ %44, %.lr.ph29 ], [ %indvars.iv.next, %45 ]
  %indvars.iv627 = phi i64 [ 0, %.lr.ph29 ], [ %indvars.iv.next7, %45 ]
  %48 = phi i16 [ %.promoted, %.lr.ph29 ], [ %68, %45 ]
  %49 = icmp eq i64 %indvars.iv28, 0
  br i1 %49, label %.critedge2, label %50

50:                                               ; preds = %47
  %51 = add nuw nsw i64 %indvars.iv28, 4294967295
  %52 = and i64 %51, 4294967295
  %53 = getelementptr inbounds nuw [2 x i8], ptr %39, i64 %52
  %54 = load i16, ptr %53, align 2
  %55 = and i16 %54, 16383
  %.not56 = icmp eq i16 %55, 16383
  br i1 %.not56, label %.critedge, label %.critedge2

.critedge2:                                       ; preds = %47, %50
  %56 = getelementptr inbounds nuw [2 x i8], ptr %38, i64 %indvars.iv627
  %57 = load i16, ptr %56, align 2
  %58 = and i16 %57, -16384
  %59 = getelementptr inbounds nuw [2 x i8], ptr %39, i64 %indvars.iv28
  %60 = load i16, ptr %59, align 2
  %61 = and i16 %60, 16383
  %62 = or disjoint i16 %61, %58
  store i16 %62, ptr %59, align 2
  %63 = load i16, ptr %56, align 2
  %64 = and i16 %63, 16383
  %65 = zext nneg i16 %64 to i32
  %66 = add nuw nsw i32 %3, %65
  %spec.select1 = tail call i32 @llvm.umin.i32(i32 %66, i32 16383)
  %spec.select = trunc nuw nsw i32 %spec.select1 to i16
  %67 = or disjoint i16 %58, %spec.select
  store i16 %67, ptr %59, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv28, 1
  %68 = trunc nuw nsw i64 %indvars.iv.next to i16
  store i16 %68, ptr %17, align 2
  %indvars.iv.next7 = add nuw nsw i64 %indvars.iv627, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next7, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2..critedge_crit_edge, label %45, !llvm.loop !33

.critedge2..critedge_crit_edge:                   ; preds = %.critedge2
  br label %.critedge, !llvm.loop !33

.critedge:                                        ; preds = %45, %50, %.critedge2..critedge_crit_edge, %.lr.ph
  %69 = phi i16 [ %.promoted, %.lr.ph ], [ %68, %.critedge2..critedge_crit_edge ], [ %68, %45 ], [ %48, %50 ]
  %70 = icmp eq i16 %69, %.promoted
  br i1 %70, label %.critedge.thread, label %71

71:                                               ; preds = %.critedge
  %72 = load i32, ptr %2, align 4
  %73 = or i32 %72, 1
  store i32 %73, ptr %2, align 4
  %.pre11 = load i16, ptr %17, align 2
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %42, %71, %.critedge
  %74 = phi i16 [ %.pre11, %71 ], [ %.promoted, %.critedge ], [ %.promoted, %42 ]
  %75 = zext i16 %.promoted to i32
  %76 = zext i16 %74 to i32
  %77 = sub nsw i32 %76, %75
  ret i32 %77
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @TS_execute(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i32 @TS_execute_recurse(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @TS_execute_recurse(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  tail call void @check_stack_depth() #15
  %5 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6, !prof !34

6:                                                ; preds = %4
  tail call void @ProcessInterrupts() #15
  br label %7

7:                                                ; preds = %6, %4
  %8 = load i8, ptr %0, align 4
  %9 = icmp eq i8 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i32 %3(ptr noundef %1, ptr noundef nonnull %0, ptr noundef null) #15
  br label %common.ret45

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %14 = load i8, ptr %13, align 1
  switch i8 %14, label %46 [
    i8 1, label %15
    i8 2, label %20
    i8 3, label %31
    i8 4, label %42
  ]

15:                                               ; preds = %12
  %16 = and i32 %2, 1
  %.not41 = icmp eq i32 %16, 0
  br i1 %.not41, label %17, label %common.ret45

common.ret45:                                     ; preds = %42, %38, %31, %27, %20, %15, %51, %44, %41, %30, %10, %17
  %common.ret45.op = phi i32 [ %switch.select43, %17 ], [ %25, %27 ], [ %11, %10 ], [ %45, %44 ], [ 0, %51 ], [ %43, %42 ], [ 1, %15 ], [ 1, %41 ], [ %36, %38 ], [ 0, %20 ], [ 1, %31 ], [ 2, %30 ]
  ret i32 %common.ret45.op

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = tail call fastcc i32 @TS_execute_recurse(ptr noundef nonnull %18, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  %switch.selectcmp = icmp eq i32 %19, 2
  %switch.select = select i1 %switch.selectcmp, i32 2, i32 0
  %switch.selectcmp42 = icmp eq i32 %19, 0
  %switch.select43 = select i1 %switch.selectcmp42, i32 1, i32 %switch.select
  br label %common.ret45

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %23
  %25 = tail call fastcc i32 @TS_execute_recurse(ptr noundef nonnull %24, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %common.ret45, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %29 = tail call fastcc i32 @TS_execute_recurse(ptr noundef nonnull %28, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  switch i32 %29, label %51 [
    i32 2, label %30
    i32 1, label %common.ret45
  ]

30:                                               ; preds = %38, %27
  br label %common.ret45

31:                                               ; preds = %12
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %34
  %36 = tail call fastcc i32 @TS_execute_recurse(ptr noundef nonnull %35, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %common.ret45, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = tail call fastcc i32 @TS_execute_recurse(ptr noundef nonnull %39, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  switch i32 %40, label %51 [
    i32 0, label %common.ret45
    i32 1, label %41
    i32 2, label %30
  ]

41:                                               ; preds = %38
  br label %common.ret45

42:                                               ; preds = %12
  %43 = tail call fastcc i32 @TS_phrase_execute(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef null)
  switch i32 %43, label %51 [
    i32 2, label %44
    i32 1, label %common.ret45
  ]

44:                                               ; preds = %42
  %45 = and i32 %2, 2
  br label %common.ret45

46:                                               ; preds = %12
  %47 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %48 = load i8, ptr %13, align 1
  %49 = sext i8 %48 to i32
  %50 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef %49) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1969, ptr noundef nonnull @__func__.TS_execute_recurse) #15
  unreachable

51:                                               ; preds = %42, %38, %27
  br label %common.ret45
}

; Function Attrs: nounwind uwtable
define dso_local i32 @TS_execute_ternary(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i32 @TS_execute_recurse(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @TS_execute_locations(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call fastcc zeroext i1 @TS_execute_locations_recurse(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %5)
  %7 = load ptr, ptr %5, align 8
  %.0 = select i1 %6, ptr %7, ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @TS_execute_locations_recurse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull captures(none) initializes((0, 8)) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @check_stack_depth() #15
  %7 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8, !prof !34

8:                                                ; preds = %4
  tail call void @ProcessInterrupts() #15
  br label %9

9:                                                ; preds = %8, %4
  store ptr null, ptr %3, align 8
  %10 = load i8, ptr %0, align 4
  %11 = icmp eq i8 %10, 1
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = tail call ptr @palloc0(i64 noundef 24) #15
  %14 = tail call i32 %2(ptr noundef %1, ptr noundef nonnull %0, ptr noundef %13) #15
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %13) #15
  store ptr %17, ptr %3, align 8
  br label %.critedge

18:                                               ; preds = %12
  tail call void @pfree(ptr noundef %13) #15
  br label %.critedge

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %21 = load i8, ptr %20, align 1
  switch i8 %21, label %101 [
    i8 1, label %22
    i8 2, label %25
    i8 3, label %38
    i8 4, label %90
  ]

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = call fastcc zeroext i1 @TS_execute_locations_recurse(ptr noundef nonnull %23, ptr noundef %1, ptr noundef %2, ptr noundef %5)
  %not. = xor i1 %24, true
  br label %.critedge

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %28
  %30 = call fastcc zeroext i1 @TS_execute_locations_recurse(ptr noundef nonnull %29, ptr noundef %1, ptr noundef %2, ptr noundef %5)
  br i1 %30, label %31, label %.critedge

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %33 = call fastcc zeroext i1 @TS_execute_locations_recurse(ptr noundef nonnull %32, ptr noundef %1, ptr noundef %2, ptr noundef %6)
  br i1 %33, label %34, label %.critedge

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = tail call ptr @list_concat(ptr noundef %35, ptr noundef %36) #15
  store ptr %37, ptr %3, align 8
  br label %.critedge

38:                                               ; preds = %19
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %41
  %43 = call fastcc zeroext i1 @TS_execute_locations_recurse(ptr noundef nonnull %42, ptr noundef %1, ptr noundef %2, ptr noundef %5)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = call fastcc zeroext i1 @TS_execute_locations_recurse(ptr noundef nonnull %44, ptr noundef %1, ptr noundef %2, ptr noundef %6)
  %or.cond = select i1 %43, i1 true, i1 %45
  br i1 %or.cond, label %46, label %.critedge

46:                                               ; preds = %38
  %47 = load ptr, ptr %5, align 8
  %48 = icmp eq ptr %47, null
  %49 = load ptr, ptr %6, align 8
  br i1 %48, label %50, label %51

50:                                               ; preds = %46
  store ptr %49, ptr %3, align 8
  br label %.critedge

51:                                               ; preds = %46
  %52 = icmp eq ptr %49, null
  br i1 %52, label %60, label %.preheader

.preheader:                                       ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %54 = load i32, ptr %53, align 4
  %.not7783 = icmp sgt i32 %54, 0
  br i1 %.not7783, label %.lr.ph85, label %.critedge

.lr.ph85:                                         ; preds = %.preheader
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %58 = load i32, ptr %56, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph85.split, label %.critedge

60:                                               ; preds = %51
  store ptr %47, ptr %3, align 8
  br label %.critedge

.lr.ph85.split:                                   ; preds = %.lr.ph85, %.critedge81
  %61 = phi i32 [ %87, %.critedge81 ], [ %54, %.lr.ph85 ]
  %62 = phi i32 [ %88, %.critedge81 ], [ %58, %.lr.ph85 ]
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %.critedge81 ], [ 0, %.lr.ph85 ]
  %63 = load ptr, ptr %55, align 8
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv88
  %65 = load ptr, ptr %64, align 8
  %66 = icmp sgt i32 %62, 0
  br i1 %66, label %.lr.ph, label %.critedge81

.lr.ph:                                           ; preds = %.lr.ph85.split
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  br label %68

68:                                               ; preds = %.lr.ph, %68
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %68 ]
  %69 = load ptr, ptr %57, align 8
  %70 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv
  %71 = load ptr, ptr %70, align 8
  %72 = tail call ptr @palloc0(i64 noundef 24) #15
  %73 = load i32, ptr %65, align 8
  %74 = load i32, ptr %71, align 8
  %75 = add i32 %74, %73
  %76 = tail call fastcc i32 @TS_phrase_output(ptr noundef %72, ptr noundef nonnull %65, ptr noundef nonnull %71, i32 noundef 7, i32 noundef 0, i32 noundef 0, i32 noundef %75)
  %77 = load i32, ptr %67, align 8
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %79 = load i32, ptr %78, align 8
  %80 = tail call i32 @llvm.smax.i32(i32 %77, i32 %79)
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 %80, ptr %81, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = tail call ptr @lappend(ptr noundef %82, ptr noundef %72) #15
  store ptr %83, ptr %3, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %84 = load i32, ptr %56, align 4
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next, %85
  br i1 %86, label %68, label %.critedge81.loopexit, !llvm.loop !35

.critedge81.loopexit:                             ; preds = %68
  %.pre = load i32, ptr %53, align 4
  br label %.critedge81

.critedge81:                                      ; preds = %.critedge81.loopexit, %.lr.ph85.split
  %87 = phi i32 [ %.pre, %.critedge81.loopexit ], [ %61, %.lr.ph85.split ]
  %88 = phi i32 [ %84, %.critedge81.loopexit ], [ %62, %.lr.ph85.split ]
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %89 = sext i32 %87 to i64
  %.not77 = icmp slt i64 %indvars.iv.next89, %89
  br i1 %.not77, label %.lr.ph85.split, label %.critedge, !llvm.loop !36

90:                                               ; preds = %19
  %91 = tail call ptr @palloc0(i64 noundef 24) #15
  %92 = tail call fastcc i32 @TS_phrase_execute(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0, ptr noundef %2, ptr noundef %91)
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %100

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 5
  %96 = load i8, ptr %95, align 1, !range !11, !noundef !12
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %.critedge, label %98

98:                                               ; preds = %94
  %99 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %91) #15
  store ptr %99, ptr %3, align 8
  br label %.critedge

100:                                              ; preds = %90
  tail call void @pfree(ptr noundef %91) #15
  br label %.critedge

101:                                              ; preds = %19
  %102 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %103 = load i8, ptr %20, align 1
  %104 = sext i8 %103 to i32
  %105 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef %104) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2140, ptr noundef nonnull @__func__.TS_execute_locations_recurse) #15
  unreachable

.critedge:                                        ; preds = %.critedge81, %.lr.ph85, %.preheader, %94, %98, %38, %50, %60, %31, %25, %22, %100, %34, %18, %16
  %.0 = phi i1 [ true, %16 ], [ false, %18 ], [ false, %100 ], [ %not., %22 ], [ true, %34 ], [ false, %25 ], [ false, %38 ], [ false, %31 ], [ true, %50 ], [ true, %94 ], [ true, %98 ], [ true, %60 ], [ true, %.lr.ph85 ], [ true, %.preheader ], [ true, %.critedge81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @tsquery_requires_match(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @check_stack_depth() #15
  %2 = load i8, ptr %0, align 4
  %3 = icmp eq i8 %2, 1
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse.backedge
  %.tr10 = phi ptr [ %.tr.be, %tailrecurse.backedge ], [ %0, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.tr10, i64 1
  %5 = load i8, ptr %4, align 1
  switch i8 %5, label %20 [
    i8 1, label %._crit_edge
    i8 4, label %6
    i8 2, label %6
    i8 3, label %14
  ]

6:                                                ; preds = %.lr.ph, %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.tr10, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [12 x i8], ptr %.tr10, i64 %9
  %11 = tail call zeroext i1 @tsquery_requires_match(ptr noundef nonnull %10)
  br i1 %11, label %._crit_edge, label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %14, %6
  %.tr.be = getelementptr inbounds nuw i8, ptr %.tr10, i64 12
  tail call void @check_stack_depth() #15
  %12 = load i8, ptr %.tr.be, align 4
  %13 = icmp eq i8 %12, 1
  br i1 %13, label %._crit_edge, label %.lr.ph

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.tr10, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [12 x i8], ptr %.tr10, i64 %17
  %19 = tail call zeroext i1 @tsquery_requires_match(ptr noundef nonnull %18)
  br i1 %19, label %tailrecurse.backedge, label %._crit_edge

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %.tr10, i64 1
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %23 = load i8, ptr %21, align 1
  %24 = sext i8 %23 to i32
  %25 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef %24) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2195, ptr noundef nonnull @__func__.tsquery_requires_match) #15
  unreachable

._crit_edge:                                      ; preds = %tailrecurse.backedge, %.lr.ph, %6, %14, %1
  %.0 = phi i1 [ true, %1 ], [ false, %14 ], [ false, %.lr.ph ], [ true, %6 ], [ true, %tailrecurse.backedge ]
  ret i1 %.0
}

declare void @check_stack_depth() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @ts_match_qv(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8
  %5 = load i64, ptr %2, align 8
  %6 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @ts_match_vq, i32 noundef 0, i64 noundef %4, i64 noundef %5) #15
  ret i64 %6
}

declare i64 @DirectFunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @ts_match_vq(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca %struct.CHKVAL, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @pg_detoast_datum(ptr noundef %5) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %18

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8
  %14 = inttoptr i64 %13 to ptr
  %.not26 = icmp eq ptr %6, %14
  br i1 %.not26, label %.thread, label %15

15:                                               ; preds = %12
  tail call void @pfree(ptr noundef %6) #15
  %.pre = load i64, ptr %7, align 8
  %16 = icmp eq i64 %8, %.pre
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %15
  tail call void @pfree(ptr noundef nonnull %9) #15
  br label %.thread

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %19, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %19, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = sext i32 %11 to i64
  %28 = mul nsw i64 %27, 12
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %29, ptr %30, align 8
  %31 = call fastcc i32 @TS_execute_recurse(ptr noundef nonnull %26, ptr noundef nonnull %2, i32 noundef 0, ptr noundef nonnull @checkcondition_str)
  %32 = icmp ne i32 %31, 0
  %33 = load i64, ptr %3, align 8
  %34 = inttoptr i64 %33 to ptr
  %.not28 = icmp eq ptr %6, %34
  br i1 %.not28, label %36, label %35

35:                                               ; preds = %18
  call void @pfree(ptr noundef nonnull %6) #15
  br label %36

36:                                               ; preds = %18, %35
  %37 = load i64, ptr %7, align 8
  %.not29 = icmp eq i64 %8, %37
  br i1 %.not29, label %39, label %38

38:                                               ; preds = %36
  call void @pfree(ptr noundef nonnull %9) #15
  br label %39

39:                                               ; preds = %38, %36
  %40 = zext i1 %32 to i64
  br label %.thread

.thread:                                          ; preds = %12, %15, %17, %39
  %.0 = phi i64 [ %40, %39 ], [ 0, %17 ], [ 0, %15 ], [ 0, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @checkcondition_str(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(address_is_null) %2) #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 12
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 %13
  %15 = and i32 %11, 4095
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq i32 %15, 0
  br i1 %18, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %19 = ptrtoint ptr %4 to i64
  br label %tsCompareString.exit.us

tsCompareString.exit.us:                          ; preds = %tsCompareString.exit.thread.us, %.lr.ph.split.us
  %.0111175.us = phi ptr [ %6, %.lr.ph.split.us ], [ %24, %tsCompareString.exit.thread.us ]
  %20 = ptrtoint ptr %.0111175.us to i64
  %21 = sub i64 %20, %19
  %22 = ashr exact i64 %21, 2
  %23 = sdiv i64 %22, 2
  %.idx = shl nsw i64 %23, 2
  %24 = getelementptr inbounds i8, ptr %4, i64 %.idx
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 4094
  %.not159.us = icmp eq i32 %26, 0
  br i1 %.not159.us, label %.thread, label %tsCompareString.exit.thread.us

tsCompareString.exit.thread.us:                   ; preds = %tsCompareString.exit.us
  %27 = icmp sgt i64 %22, 1
  br i1 %27, label %tsCompareString.exit.us, label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph, %tsCompareString.exit.thread
  %.0176 = phi ptr [ %.3, %tsCompareString.exit.thread ], [ %4, %.lr.ph ]
  %.0111175 = phi ptr [ %.3114, %tsCompareString.exit.thread ], [ %6, %.lr.ph ]
  %28 = ptrtoint ptr %.0111175 to i64
  %29 = ptrtoint ptr %.0176 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = sdiv i64 %31, 2
  %33 = getelementptr inbounds [4 x i8], ptr %.0176, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = lshr i32 %34, 1
  %36 = and i32 %35, 2047
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %tsCompareString.exit.thread, label %38

38:                                               ; preds = %.lr.ph.split
  %39 = lshr i32 %34, 12
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 %40
  %42 = tail call i32 @llvm.umin.i32(i32 %15, i32 %36)
  %43 = zext nneg i32 %42 to i64
  %44 = tail call i32 @memcmp(ptr noundef readonly %14, ptr noundef readonly %41, i64 noundef %43) #16
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %tsCompareString.exit.thread

46:                                               ; preds = %38
  %.not.i = icmp eq i32 %15, %36
  br i1 %.not.i, label %.thread, label %47

47:                                               ; preds = %46
  %48 = icmp samesign ult i32 %15, %36
  %49 = select i1 %48, i32 -1, i32 1
  br label %tsCompareString.exit.thread

.thread:                                          ; preds = %46, %tsCompareString.exit.us
  %.us-phi = phi ptr [ %24, %tsCompareString.exit.us ], [ %33, %46 ]
  %.us-phi179 = phi i32 [ %25, %tsCompareString.exit.us ], [ %34, %46 ]
  %.us-phi180 = phi ptr [ %.0111175.us, %tsCompareString.exit.us ], [ %.0111175, %46 ]
  %.us-phi181 = phi ptr [ %4, %tsCompareString.exit.us ], [ %.0176, %46 ]
  %50 = tail call fastcc i32 @checkclass_str(ptr noundef nonnull %0, i32 %.us-phi179, ptr noundef %1, ptr noundef %2)
  br label %.loopexit

tsCompareString.exit.thread:                      ; preds = %.lr.ph.split, %47, %38
  %.0.i139 = phi i32 [ %44, %38 ], [ 1, %.lr.ph.split ], [ %49, %47 ]
  %51 = icmp sgt i32 %.0.i139, 0
  %52 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %.3114 = select i1 %51, ptr %.0111175, ptr %33
  %.3 = select i1 %51, ptr %52, ptr %.0176
  %53 = icmp ult ptr %.3, %.3114
  br i1 %53, label %.lr.ph.split, label %.loopexit

.loopexit:                                        ; preds = %tsCompareString.exit.thread, %tsCompareString.exit.thread.us, %3, %.thread
  %.0111171 = phi ptr [ %.us-phi180, %.thread ], [ %6, %3 ], [ %24, %tsCompareString.exit.thread.us ], [ %.3114, %tsCompareString.exit.thread ]
  %.0169 = phi ptr [ %.us-phi181, %.thread ], [ %4, %3 ], [ %4, %tsCompareString.exit.thread.us ], [ %.3, %tsCompareString.exit.thread ]
  %.1122 = phi ptr [ %.us-phi, %.thread ], [ %6, %3 ], [ %24, %tsCompareString.exit.thread.us ], [ %33, %tsCompareString.exit.thread ]
  %.1116 = phi i32 [ %50, %.thread ], [ 0, %3 ], [ 0, %tsCompareString.exit.thread.us ], [ 0, %tsCompareString.exit.thread ]
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %55 = load i8, ptr %54, align 2, !range !11, !noundef !12
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %.critedge.thread

57:                                               ; preds = %.loopexit
  %58 = icmp ne i32 %.1116, 1
  %59 = icmp ne ptr %2, null
  %or.cond = or i1 %59, %58
  br i1 %or.cond, label %60, label %.critedge.thread

60:                                               ; preds = %57
  %.not = icmp ult ptr %.0169, %.0111171
  %spec.select = select i1 %.not, ptr %.1122, ptr %.0111171
  br i1 %59, label %61, label %70

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %63 = load i8, ptr %62, align 4, !range !11, !noundef !12
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %67 = load ptr, ptr %66, align 8
  tail call void @pfree(ptr noundef %67) #15
  br label %68

68:                                               ; preds = %65, %61
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %69, align 8
  store i8 0, ptr %62, align 4
  store i32 0, ptr %2, align 8
  br label %70

70:                                               ; preds = %68, %60
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %76

76:                                               ; preds = %70, %136
  %.096201 = phi i32 [ 0, %70 ], [ %.197, %136 ]
  %.0100200 = phi i32 [ 0, %70 ], [ %.2102, %136 ]
  %.0104199 = phi ptr [ null, %70 ], [ %.2106, %136 ]
  %.4119198 = phi i32 [ 0, %70 ], [ %.6, %136 ]
  %.3124197 = phi ptr [ %spec.select, %70 ], [ %137, %136 ]
  %77 = load ptr, ptr %5, align 8
  %78 = icmp ult ptr %.3124197, %77
  br i1 %78, label %79, label %.critedge

79:                                               ; preds = %76
  %80 = load ptr, ptr %71, align 8
  %81 = load i32, ptr %72, align 4
  %82 = lshr i32 %81, 12
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 %83
  %85 = and i32 %81, 4095
  %86 = load ptr, ptr %73, align 8
  %87 = load i32, ptr %.3124197, align 4
  %88 = lshr i32 %87, 12
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 %89
  %91 = lshr i32 %87, 1
  %92 = and i32 %91, 2047
  %93 = icmp eq i32 %85, 0
  br i1 %93, label %tsCompareString.exit136.thread147, label %94

94:                                               ; preds = %79
  %95 = icmp eq i32 %92, 0
  br i1 %95, label %.critedge, label %96

96:                                               ; preds = %94
  %97 = tail call i32 @llvm.umin.i32(i32 %85, i32 %92)
  %98 = zext nneg i32 %97 to i64
  %bcmp = tail call i32 @bcmp(ptr %84, ptr %90, i64 %98)
  %99 = icmp ne i32 %bcmp, 0
  %.not160 = icmp samesign ugt i32 %85, %92
  %or.cond161 = select i1 %99, i1 true, i1 %.not160
  br i1 %or.cond161, label %.critedge, label %tsCompareString.exit136.thread147

tsCompareString.exit136.thread147:                ; preds = %96, %79
  %100 = tail call fastcc i32 @checkclass_str(ptr noundef nonnull %0, i32 %87, ptr noundef nonnull %1, ptr noundef %2)
  %.not131 = icmp eq i32 %100, 0
  br i1 %.not131, label %136, label %101

101:                                              ; preds = %tsCompareString.exit136.thread147
  br i1 %59, label %102, label %133

102:                                              ; preds = %101
  %103 = icmp eq i32 %100, 2
  br i1 %103, label %107, label %.preheader

.preheader:                                       ; preds = %102
  %104 = load i32, ptr %2, align 8
  %105 = add i32 %104, %.0100200
  %106 = icmp sgt i32 %105, %.096201
  br i1 %106, label %.lr.ph193, label %._crit_edge

107:                                              ; preds = %102
  %.not132 = icmp eq ptr %.0104199, null
  br i1 %.not132, label %.critedge.thread, label %108

108:                                              ; preds = %107
  tail call void @pfree(ptr noundef nonnull %.0104199) #15
  br label %.critedge.thread

.lr.ph193:                                        ; preds = %.preheader, %117
  %.399192 = phi i32 [ %.4, %117 ], [ %.096201, %.preheader ]
  %.4108191 = phi ptr [ %.5, %117 ], [ %.0104199, %.preheader ]
  %109 = icmp eq i32 %.399192, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %.lr.ph193
  %111 = tail call ptr @palloc(i64 noundef 512) #15
  br label %117

112:                                              ; preds = %.lr.ph193
  %113 = shl i32 %.399192, 1
  %114 = sext i32 %113 to i64
  %115 = shl nsw i64 %114, 1
  %116 = tail call ptr @repalloc(ptr noundef %.4108191, i64 noundef %115) #15
  br label %117

117:                                              ; preds = %112, %110
  %.5 = phi ptr [ %111, %110 ], [ %116, %112 ]
  %.4 = phi i32 [ 256, %110 ], [ %113, %112 ]
  %118 = load i32, ptr %2, align 8
  %119 = add i32 %118, %.0100200
  %120 = icmp sgt i32 %119, %.4
  br i1 %120, label %.lr.ph193, label %._crit_edge, !llvm.loop !38

._crit_edge:                                      ; preds = %117, %.preheader
  %.4108.lcssa = phi ptr [ %.0104199, %.preheader ], [ %.5, %117 ]
  %.399.lcssa = phi i32 [ %.096201, %.preheader ], [ %.4, %117 ]
  %.lcssa = phi i32 [ %104, %.preheader ], [ %118, %117 ]
  %121 = sext i32 %.0100200 to i64
  %122 = getelementptr inbounds [2 x i8], ptr %.4108.lcssa, i64 %121
  %123 = load ptr, ptr %74, align 8
  %124 = sext i32 %.lcssa to i64
  %125 = shl nsw i64 %124, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %122, ptr align 2 %123, i64 %125, i1 false)
  %126 = load i32, ptr %2, align 8
  %127 = add i32 %126, %.0100200
  %128 = load i8, ptr %75, align 4, !range !11, !noundef !12
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %130, label %132

130:                                              ; preds = %._crit_edge
  %131 = load ptr, ptr %74, align 8
  tail call void @pfree(ptr noundef %131) #15
  br label %132

132:                                              ; preds = %130, %._crit_edge
  store ptr null, ptr %74, align 8
  store i8 0, ptr %75, align 4
  store i32 0, ptr %2, align 8
  br label %136

133:                                              ; preds = %101
  %134 = icmp eq i32 %100, 1
  %135 = icmp eq i32 %.4119198, 0
  %or.cond5 = or i1 %135, %134
  %spec.select133 = select i1 %or.cond5, i32 %100, i32 %.4119198
  br label %136

136:                                              ; preds = %tsCompareString.exit136.thread147, %132, %133
  %.6 = phi i32 [ %.4119198, %132 ], [ %.4119198, %tsCompareString.exit136.thread147 ], [ %spec.select133, %133 ]
  %.2106 = phi ptr [ %.4108.lcssa, %132 ], [ %.0104199, %tsCompareString.exit136.thread147 ], [ %.0104199, %133 ]
  %.2102 = phi i32 [ %127, %132 ], [ %.0100200, %tsCompareString.exit136.thread147 ], [ %.0100200, %133 ]
  %.197 = phi i32 [ %.399.lcssa, %132 ], [ %.096201, %tsCompareString.exit136.thread147 ], [ %.096201, %133 ]
  %137 = getelementptr inbounds nuw i8, ptr %.3124197, i64 4
  %138 = icmp ne i32 %.6, 1
  %or.cond3 = or i1 %59, %138
  br i1 %or.cond3, label %76, label %.critedge.thread

.critedge:                                        ; preds = %94, %96, %76
  %139 = icmp sgt i32 %.0100200, 0
  %or.cond7 = select i1 %59, i1 %139, i1 false
  br i1 %or.cond7, label %140, label %.critedge.thread

140:                                              ; preds = %.critedge
  store ptr %.0104199, ptr %74, align 8
  %141 = zext nneg i32 %.0100200 to i64
  tail call void @pg_qsort(ptr noundef %.0104199, i64 noundef %141, i64 noundef 2, ptr noundef nonnull @compareWordEntryPos) #15
  %142 = load ptr, ptr %74, align 8
  %143 = icmp samesign ult i32 %.0100200, 2
  br i1 %143, label %qunique.exit, label %.preheader.i

.preheader.i:                                     ; preds = %140, %155
  %.031.i = phi i64 [ %.1.i, %155 ], [ 0, %140 ]
  %.02330.i = phi i64 [ %156, %155 ], [ 1, %140 ]
  %144 = shl nuw i64 %.02330.i, 1
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 %144
  %146 = shl i64 %.031.i, 1
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 %146
  %148 = tail call i32 @compareWordEntryPos(ptr noundef nonnull %145, ptr noundef %147) #15, !callees !22
  %.not.i137 = icmp eq i32 %148, 0
  br i1 %.not.i137, label %155, label %149

149:                                              ; preds = %.preheader.i
  %150 = add i64 %.031.i, 1
  %.not29.i = icmp eq i64 %150, %.02330.i
  br i1 %.not29.i, label %155, label %151

151:                                              ; preds = %149
  %152 = shl i64 %150, 1
  %153 = getelementptr inbounds nuw i8, ptr %142, i64 %152
  %154 = load i16, ptr %145, align 1
  store i16 %154, ptr %153, align 1
  br label %155

155:                                              ; preds = %151, %149, %.preheader.i
  %.1.i = phi i64 [ %150, %151 ], [ %.02330.i, %149 ], [ %.031.i, %.preheader.i ]
  %156 = add nuw nsw i64 %.02330.i, 1
  %exitcond.not.i = icmp eq i64 %156, %141
  br i1 %exitcond.not.i, label %157, label %.preheader.i, !llvm.loop !16

157:                                              ; preds = %155
  %158 = trunc i64 %.1.i to i32
  %159 = add i32 %158, 1
  br label %qunique.exit

qunique.exit:                                     ; preds = %140, %157
  %.024.i = phi i32 [ %159, %157 ], [ 1, %140 ]
  store i32 %.024.i, ptr %2, align 8
  store i8 1, ptr %75, align 4
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %136, %107, %108, %.critedge, %qunique.exit, %57, %.loopexit
  %.3118 = phi i32 [ %.1116, %.loopexit ], [ 1, %57 ], [ 1, %qunique.exit ], [ %.4119198, %.critedge ], [ 2, %107 ], [ 2, %108 ], [ 1, %136 ]
  ret i32 %.3118
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @ts_match_tt(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @to_tsvector, i32 noundef 0, i64 noundef %3) #15
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @pg_detoast_datum(ptr noundef %5) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @plainto_tsquery, i32 noundef 0, i64 noundef %8) #15
  %10 = inttoptr i64 %9 to ptr
  %11 = ptrtoint ptr %6 to i64
  %12 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @ts_match_vq, i32 noundef 0, i64 noundef %11, i64 noundef %9) #15
  %13 = icmp ne i64 %12, 0
  tail call void @pfree(ptr noundef %6) #15
  tail call void @pfree(ptr noundef %10) #15
  %14 = zext i1 %13 to i64
  ret i64 %14
}

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @to_tsvector(ptr noundef) #2

declare i64 @plainto_tsquery(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @ts_match_tq(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8
  %5 = load i64, ptr %2, align 8
  %6 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @to_tsvector, i32 noundef 0, i64 noundef %5) #15
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum(ptr noundef %7) #15
  %9 = ptrtoint ptr %8 to i64
  %10 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @ts_match_vq, i32 noundef 0, i64 noundef %9, i64 noundef %4) #15
  tail call void @pfree(ptr noundef %8) #15
  %11 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, %11
  br i1 %.not, label %14, label %12

12:                                               ; preds = %1
  %13 = inttoptr i64 %4 to ptr
  tail call void @pfree(ptr noundef %13) #15
  br label %14

14:                                               ; preds = %12, %1
  %15 = icmp ne i64 %10, 0
  %16 = zext i1 %15 to i64
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ts_stat1(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %21

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @pg_detoast_datum_packed(ptr noundef %9) #15
  %11 = tail call ptr @init_MultiFuncCall(ptr noundef nonnull %0) #15
  %12 = tail call i32 @SPI_connect() #15
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = tail call fastcc ptr @ts_stat_sql(ptr noundef %14, ptr noundef %10, ptr noundef null)
  %16 = load i64, ptr %7, align 8
  %17 = inttoptr i64 %16 to ptr
  %.not = icmp eq ptr %10, %17
  br i1 %.not, label %19, label %18

18:                                               ; preds = %6
  tail call void @pfree(ptr noundef %10) #15
  br label %19

19:                                               ; preds = %18, %6
  tail call fastcc void @ts_setup_firstcall(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef %15)
  %20 = tail call i32 @SPI_finish() #15
  br label %21

21:                                               ; preds = %19, %1
  %22 = tail call ptr @per_MultiFuncCall(ptr noundef nonnull %0) #15
  %23 = tail call fastcc i64 @ts_process_call(ptr noundef %22)
  %.not25 = icmp eq i64 %23, 0
  br i1 %.not25, label %30, label %24

24:                                               ; preds = %21
  %25 = load i64, ptr %22, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %22, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i32 1, ptr %29, align 8
  br label %35

30:                                               ; preds = %21
  tail call void @end_MultiFuncCall(ptr noundef nonnull %0, ptr noundef %22) #15
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i32 2, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %34, align 4
  br label %35

35:                                               ; preds = %30, %24
  ret i64 %23
}

declare i32 @SPI_connect() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ts_stat_sql(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = tail call ptr @text_to_cstring(ptr noundef %1) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call ptr @SPI_prepare(ptr noundef %5, i32 noundef 0, ptr noundef null) #15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %10 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, ptr noundef %5) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2585, ptr noundef nonnull @__func__.ts_stat_sql) #15
  unreachable

11:                                               ; preds = %3
  %12 = tail call ptr @SPI_cursor_open(ptr noundef null, ptr noundef nonnull %6, ptr noundef null, ptr noundef null, i1 noundef zeroext true) #15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14, ptr noundef %5) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2589, ptr noundef nonnull @__func__.ts_stat_sql) #15
  unreachable

17:                                               ; preds = %11
  tail call void @SPI_cursor_fetch(ptr noundef nonnull %12, i1 noundef zeroext true, i64 noundef 100) #15
  %18 = load ptr, ptr @SPI_tuptable, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %18, align 8
  %22 = load i32, ptr %21, align 8
  %.not = icmp eq i32 %22, 1
  br i1 %.not, label %23, label %26

23:                                               ; preds = %20
  %24 = tail call i32 @SPI_gettypeid(ptr noundef nonnull %21, i32 noundef 1) #15
  %25 = tail call zeroext i1 @IsBinaryCoercible(i32 noundef %24, i32 noundef 3614) #15
  br i1 %25, label %30, label %26

26:                                               ; preds = %23, %20, %17
  %27 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %28 = tail call i32 @errcode(i32 noundef 50856066) #15
  %29 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2599, ptr noundef nonnull @__func__.ts_stat_sql) #15
  unreachable

30:                                               ; preds = %23
  %31 = tail call ptr @MemoryContextAllocZero(ptr noundef %0, i64 noundef 32) #15
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 1, ptr %32, align 4
  %.not50 = icmp eq ptr %2, null
  br i1 %.not50, label %.loopexit, label %33

33:                                               ; preds = %30
  %34 = load i8, ptr %2, align 1
  %35 = and i8 %34, 1
  %.not51 = icmp eq i8 %35, 0
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %38 = select i1 %.not51, ptr %37, ptr %36
  br label %39

39:                                               ; preds = %77, %33
  %40 = phi i8 [ %34, %33 ], [ %.pre, %77 ]
  %.043 = phi ptr [ %38, %33 ], [ %80, %77 ]
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 1
  %.not52 = icmp eq i32 %42, 0
  %43 = select i1 %.not52, ptr %37, ptr %36
  %44 = ptrtoint ptr %.043 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp eq i8 %40, 1
  br i1 %47, label %48, label %54

48:                                               ; preds = %39
  %49 = load i8, ptr %36, align 1
  %50 = add i8 %49, -1
  %or.cond = icmp ult i8 %50, 3
  %51 = icmp eq i8 %49, 18
  %52 = select i1 %51, i64 16, i64 0
  %53 = select i1 %or.cond, i64 8, i64 %52
  br label %64

54:                                               ; preds = %39
  br i1 %.not52, label %59, label %55

55:                                               ; preds = %54
  %56 = lshr i32 %41, 1
  %57 = zext nneg i32 %56 to i64
  %58 = add nsw i64 %57, -1
  br label %64

59:                                               ; preds = %54
  %60 = load i32, ptr %2, align 4
  %61 = lshr i32 %60, 2
  %62 = add nsw i32 %61, -4
  %63 = zext i32 %62 to i64
  br label %64

64:                                               ; preds = %55, %59, %48
  %65 = phi i64 [ %53, %48 ], [ %58, %55 ], [ %63, %59 ]
  %66 = icmp ult i64 %46, %65
  br i1 %66, label %67, label %.loopexit

67:                                               ; preds = %64
  %68 = tail call i32 @pg_mblen(ptr noundef %.043) #15
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %77

70:                                               ; preds = %67
  %71 = load i8, ptr %.043, align 1
  switch i8 %71, label %77 [
    i8 65, label %.sink.split
    i8 97, label %.sink.split
    i8 66, label %72
    i8 98, label %72
    i8 67, label %73
    i8 99, label %73
    i8 68, label %74
    i8 100, label %74
  ]

72:                                               ; preds = %70, %70
  br label %.sink.split

73:                                               ; preds = %70, %70
  br label %.sink.split

74:                                               ; preds = %70, %70
  br label %.sink.split

.sink.split:                                      ; preds = %70, %70, %74, %73, %72
  %.sink71 = phi i32 [ 1, %74 ], [ 4, %72 ], [ 2, %73 ], [ 8, %70 ], [ 8, %70 ]
  %75 = load i32, ptr %31, align 8
  %76 = or i32 %75, %.sink71
  store i32 %76, ptr %31, align 8
  br label %77

77:                                               ; preds = %.sink.split, %70, %67
  %78 = tail call i32 @pg_mblen(ptr noundef %.043) #15
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %.043, i64 %79
  %.pre = load i8, ptr %2, align 1
  br label %39, !llvm.loop !39

.loopexit:                                        ; preds = %64, %30
  %81 = load i64, ptr @SPI_processed, align 8
  %.not5357 = icmp eq i64 %81, 0
  br i1 %.not5357, label %._crit_edge59, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit, %.lr.ph.backedge
  %.156 = phi ptr [ %.2, %.lr.ph.backedge ], [ %31, %.loopexit ]
  %.04255 = phi i64 [ %.04255.be, %.lr.ph.backedge ], [ 0, %.loopexit ]
  %82 = load ptr, ptr @SPI_tuptable, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %.04255
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %82, align 8
  %88 = call i64 @SPI_getbinval(ptr noundef %86, ptr noundef %87, i32 noundef 1, ptr noundef nonnull %4) #15
  %89 = load i8, ptr %4, align 1, !range !11, !noundef !12
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %ts_accum.exit, label %91

91:                                               ; preds = %.lr.ph
  %92 = inttoptr i64 %88 to ptr
  %93 = call ptr @pg_detoast_datum(ptr noundef %92) #15
  %94 = icmp eq ptr %.156, null
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = call ptr @MemoryContextAllocZero(ptr noundef %0, i64 noundef 32) #15
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store i32 1, ptr %97, align 4
  br label %98

98:                                               ; preds = %95, %91
  %.031.i = phi ptr [ %96, %95 ], [ %.156, %91 ]
  %cond.i = icmp eq ptr %93, null
  br i1 %cond.i, label %ts_accum.exit, label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %._crit_edge.i

103:                                              ; preds = %99
  %.not35.i = icmp eq ptr %93, %92
  br i1 %.not35.i, label %ts_accum.exit, label %104

104:                                              ; preds = %103
  call void @pfree(ptr noundef nonnull %93) #15
  br label %ts_accum.exit

._crit_edge.i:                                    ; preds = %99
  %105 = add i32 %101, -1
  %106 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %105, i1 false)
  %107 = sub nuw nsw i32 32, %106
  %108 = shl nuw i32 1, %107
  %109 = sub i32 %108, %101
  %110 = lshr i32 %109, 1
  %111 = lshr i32 %108, 1
  %112 = sub nsw i32 %111, %110
  call fastcc void @insertStatEntry(ptr noundef %0, ptr noundef nonnull %.031.i, ptr noundef %93, i32 noundef %112)
  call fastcc void @chooseNextStatEntry(ptr noundef %0, ptr noundef nonnull %.031.i, ptr noundef %93, i32 noundef 0, i32 noundef %108, i32 noundef %110)
  br label %ts_accum.exit

ts_accum.exit:                                    ; preds = %._crit_edge.i, %104, %103, %98, %.lr.ph
  %.2 = phi ptr [ %.156, %.lr.ph ], [ %.031.i, %98 ], [ %.031.i, %103 ], [ %.031.i, %104 ], [ %.031.i, %._crit_edge.i ]
  %113 = add nuw i64 %.04255, 1
  %114 = load i64, ptr @SPI_processed, align 8
  %115 = icmp ult i64 %113, %114
  br i1 %115, label %.lr.ph.backedge, label %._crit_edge

.lr.ph.backedge:                                  ; preds = %ts_accum.exit, %._crit_edge
  %.04255.be = phi i64 [ %113, %ts_accum.exit ], [ 0, %._crit_edge ]
  br label %.lr.ph, !llvm.loop !40

._crit_edge:                                      ; preds = %ts_accum.exit
  %116 = load ptr, ptr @SPI_tuptable, align 8
  call void @SPI_freetuptable(ptr noundef %116) #15
  call void @SPI_cursor_fetch(ptr noundef nonnull %12, i1 noundef zeroext true, i64 noundef 100) #15
  %117 = load i64, ptr @SPI_processed, align 8
  %.not53 = icmp eq i64 %117, 0
  br i1 %.not53, label %._crit_edge59, label %.lr.ph.backedge

._crit_edge59:                                    ; preds = %._crit_edge, %.loopexit
  %.0.lcssa = phi ptr [ %31, %.loopexit ], [ %.2, %._crit_edge ]
  %118 = load ptr, ptr @SPI_tuptable, align 8
  call void @SPI_freetuptable(ptr noundef %118) #15
  call void @SPI_cursor_close(ptr noundef nonnull %12) #15
  %119 = call i32 @SPI_freeplan(ptr noundef nonnull %6) #15
  call void @pfree(ptr noundef %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ts_setup_firstcall(ptr noundef %0, ptr noundef captures(none) initializes((16, 24)) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %7, ptr @CurrentMemoryContext, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %10, 1
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 3
  %14 = tail call ptr @palloc0(i64 noundef %13) #15
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %.preheader

.preheader:                                       ; preds = %3
  store ptr %18, ptr %14, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not22 = icmp eq ptr %21, null
  br i1 %.not22, label %.loopexit, label %.lr.ph

22:                                               ; preds = %3
  store ptr null, ptr %14, align 8
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %23 = phi ptr [ %30, %.lr.ph ], [ %20, %.preheader ]
  %24 = load i32, ptr %16, align 8
  %25 = add i32 %24, 1
  store i32 %25, ptr %16, align 8
  %26 = load ptr, ptr %23, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %22
  %32 = call i32 @get_call_result_type(ptr noundef %0, ptr noundef null, ptr noundef nonnull %4) #15
  %.not21 = icmp eq i32 %32, 1
  br i1 %.not21, label %36, label %33

33:                                               ; preds = %.loopexit
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %35 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2481, ptr noundef nonnull @__func__.ts_setup_firstcall) #15
  unreachable

36:                                               ; preds = %.loopexit
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %37, ptr %38, align 8
  %39 = call ptr @TupleDescGetAttInMetadata(ptr noundef %37) #15
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %39, ptr %40, align 8
  store ptr %8, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @SPI_finish() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i64 @ts_process_call(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca [3 x ptr], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.promoted.i = load i32, ptr %9, align 8
  %10 = zext i32 %.promoted.i to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %walkStatEntryTree.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %tailrecurse.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %tailrecurse.i ], [ %10, %1 ]
  %14 = phi ptr [ %40, %tailrecurse.i ], [ %12, %1 ]
  %15 = load i32, ptr %14, align 8
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %16, label %walkStatEntryTree.exit

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not26.i = icmp eq ptr %18, null
  br i1 %.not26.i, label %37, label %19

19:                                               ; preds = %16
  %20 = trunc nuw i64 %indvars.iv.i to i32
  %21 = add i32 %20, 1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %22
  %24 = load ptr, ptr %23, align 8
  %.not27.i = icmp eq ptr %18, %24
  br i1 %.not27.i, label %37, label %.preheader.i

.preheader.i:                                     ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %22
  store i32 %21, ptr %9, align 8
  %.039.i = load ptr, ptr %25, align 8
  store ptr %.039.i, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.039.i, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not2840.i = icmp eq ptr %28, null
  br i1 %.not2840.i, label %walkStatEntryTree.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %.preheader.i, %.lr.ph41.i
  %29 = phi ptr [ %35, %.lr.ph41.i ], [ %27, %.preheader.i ]
  %30 = load i32, ptr %9, align 8
  %31 = add i32 %30, 1
  store i32 %31, ptr %9, align 8
  %.0.i = load ptr, ptr %29, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %33
  store ptr %.0.i, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not28.i = icmp eq ptr %36, null
  br i1 %.not28.i, label %walkStatEntryTree.exit, label %.lr.ph41.i

37:                                               ; preds = %19, %16
  %38 = icmp eq i64 %indvars.iv.i, 0
  br i1 %38, label %walkStatEntryTree.exit.thread, label %tailrecurse.i

tailrecurse.i:                                    ; preds = %37
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %indvars.i = trunc nuw i64 %indvars.iv.next.i to i32
  store i32 %indvars.i, ptr %9, align 8
  %39 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.next.i
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %walkStatEntryTree.exit.thread, label %.lr.ph.i

walkStatEntryTree.exit:                           ; preds = %.lr.ph.i, %.lr.ph41.i, %.preheader.i
  %.022.i = phi ptr [ %.0.i, %.lr.ph41.i ], [ %.039.i, %.preheader.i ], [ %14, %.lr.ph.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %42 = getelementptr inbounds nuw i8, ptr %.022.i, i64 24
  %43 = load i32, ptr %42, align 8
  %44 = add i32 %43, 1
  %45 = zext i32 %44 to i64
  %46 = tail call ptr @palloc(i64 noundef %45) #15
  store ptr %46, ptr %2, align 16
  %47 = getelementptr inbounds nuw i8, ptr %.022.i, i64 28
  %48 = load i32, ptr %42, align 8
  %49 = zext i32 %48 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr nonnull align 4 %47, i64 %49, i1 false)
  %50 = load i32, ptr %42, align 8
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 %51
  store i8 0, ptr %52, align 1
  %53 = load i32, ptr %.022.i, align 8
  %54 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.16, i32 noundef %53) #15
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.022.i, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.16, i32 noundef %57) #15
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %59, align 16
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @BuildTupleFromCStrings(ptr noundef %61, ptr noundef nonnull %2) #15
  %63 = getelementptr i8, ptr %62, i64 16
  %.val = load ptr, ptr %63, align 8
  %64 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %.val) #15
  %65 = load ptr, ptr %2, align 16
  call void @pfree(ptr noundef %65) #15
  store i32 0, ptr %.022.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %walkStatEntryTree.exit.thread

walkStatEntryTree.exit.thread:                    ; preds = %37, %tailrecurse.i, %1, %walkStatEntryTree.exit
  %.0 = phi i64 [ %64, %walkStatEntryTree.exit ], [ 0, %1 ], [ 0, %tailrecurse.i ], [ 0, %37 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ts_stat2(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %29

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @pg_detoast_datum_packed(ptr noundef %9) #15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i64, ptr %11, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = tail call ptr @pg_detoast_datum_packed(ptr noundef %13) #15
  %15 = tail call ptr @init_MultiFuncCall(ptr noundef nonnull %0) #15
  %16 = tail call i32 @SPI_connect() #15
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = tail call fastcc ptr @ts_stat_sql(ptr noundef %18, ptr noundef %10, ptr noundef %14)
  %20 = load i64, ptr %7, align 8
  %21 = inttoptr i64 %20 to ptr
  %.not = icmp eq ptr %10, %21
  br i1 %.not, label %23, label %22

22:                                               ; preds = %6
  tail call void @pfree(ptr noundef %10) #15
  br label %23

23:                                               ; preds = %6, %22
  %24 = load i64, ptr %11, align 8
  %25 = inttoptr i64 %24 to ptr
  %.not31 = icmp eq ptr %14, %25
  br i1 %.not31, label %27, label %26

26:                                               ; preds = %23
  tail call void @pfree(ptr noundef %14) #15
  br label %27

27:                                               ; preds = %26, %23
  tail call fastcc void @ts_setup_firstcall(ptr noundef nonnull %0, ptr noundef nonnull %15, ptr noundef %19)
  %28 = tail call i32 @SPI_finish() #15
  br label %29

29:                                               ; preds = %27, %1
  %30 = tail call ptr @per_MultiFuncCall(ptr noundef nonnull %0) #15
  %31 = tail call fastcc i64 @ts_process_call(ptr noundef %30)
  %.not32 = icmp eq i64 %31, 0
  br i1 %.not32, label %38, label %32

32:                                               ; preds = %29
  %33 = load i64, ptr %30, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %30, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i32 1, ptr %37, align 8
  br label %43

38:                                               ; preds = %29
  tail call void @end_MultiFuncCall(ptr noundef nonnull %0, ptr noundef %30) #15
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i32 2, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %42, align 4
  br label %43

43:                                               ; preds = %38, %32
  ret i64 %31
}

; Function Attrs: nounwind uwtable
define dso_local i64 @tsvector_update_trigger_byid(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8
  %3 = tail call fastcc i64 @tsvector_update_trigger(ptr %.val, i1 noundef zeroext false)
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @tsvector_update_trigger(ptr readonly captures(address_is_null) %.8.val, i1 noundef zeroext %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.ParsedText, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %.8.val, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %.8.val, align 4
  %8 = icmp eq i32 %7, 441
  br i1 %8, label %12, label %9

9:                                                ; preds = %6, %1
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %11 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2756, ptr noundef nonnull @__func__.tsvector_update_trigger) #15
  unreachable

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %.8.val, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 4
  %.not79 = icmp eq i32 %15, 0
  br i1 %.not79, label %16, label %19

16:                                               ; preds = %12
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %18 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2760, ptr noundef nonnull @__func__.tsvector_update_trigger) #15
  unreachable

19:                                               ; preds = %12
  %20 = and i32 %14, 24
  %21 = icmp eq i32 %20, 8
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %24 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.19) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2762, ptr noundef nonnull @__func__.tsvector_update_trigger) #15
  unreachable

25:                                               ; preds = %19
  %26 = and i32 %14, 3
  switch i32 %26, label %28 [
    i32 0, label %31
    i32 2, label %27
  ]

27:                                               ; preds = %25
  br label %31

28:                                               ; preds = %25
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %30 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.20) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2775, ptr noundef nonnull @__func__.tsvector_update_trigger) #15
  unreachable

31:                                               ; preds = %25, %27
  %.sink = phi i64 [ 24, %27 ], [ 16, %25 ]
  %.069 = phi i1 [ false, %27 ], [ true, %25 ]
  %32 = getelementptr inbounds nuw i8, ptr %.8.val, i64 %.sink
  %.0 = load ptr, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.8.val, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 42
  %36 = load i16, ptr %35, align 2
  %37 = icmp slt i16 %36, 3
  br i1 %37, label %38, label %41

38:                                               ; preds = %31
  %39 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %40 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.21) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2781, ptr noundef nonnull @__func__.tsvector_update_trigger) #15
  unreachable

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 @SPI_fnumber(ptr noundef %45, ptr noundef %48) #15
  store i32 %49, ptr %2, align 4
  %50 = icmp eq i32 %49, -9
  br i1 %50, label %51, label %57

51:                                               ; preds = %41
  %52 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %53 = tail call i32 @errcode(i32 noundef 50360452) #15
  %54 = load ptr, ptr %46, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, ptr noundef %55) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2789, ptr noundef nonnull @__func__.tsvector_update_trigger) #15
  unreachable

57:                                               ; preds = %41
  %58 = load ptr, ptr %44, align 8
  %59 = tail call i32 @SPI_gettypeid(ptr noundef %58, i32 noundef %49) #15
  %60 = tail call zeroext i1 @IsBinaryCoercible(i32 noundef %59, i32 noundef 3614) #15
  br i1 %60, label %67, label %61

61:                                               ; preds = %57
  %62 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %63 = tail call i32 @errcode(i32 noundef 67141764) #15
  %64 = load ptr, ptr %46, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23, ptr noundef %65) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2796, ptr noundef nonnull @__func__.tsvector_update_trigger) #15
  unreachable

67:                                               ; preds = %57
  br i1 %0, label %68, label %107

68:                                               ; preds = %67
  %69 = load ptr, ptr %44, align 8
  %70 = load ptr, ptr %46, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = tail call i32 @SPI_fnumber(ptr noundef %69, ptr noundef %72) #15
  %74 = icmp eq i32 %73, -9
  br i1 %74, label %75, label %82

75:                                               ; preds = %68
  %76 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %77 = tail call i32 @errcode(i32 noundef 50360452) #15
  %78 = load ptr, ptr %46, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24, ptr noundef %80) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2808, ptr noundef nonnull @__func__.tsvector_update_trigger) #15
  unreachable

82:                                               ; preds = %68
  %83 = load ptr, ptr %44, align 8
  %84 = tail call i32 @SPI_gettypeid(ptr noundef %83, i32 noundef %73) #15
  %85 = tail call zeroext i1 @IsBinaryCoercible(i32 noundef %84, i32 noundef 3734) #15
  br i1 %85, label %93, label %86

86:                                               ; preds = %82
  %87 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %88 = tail call i32 @errcode(i32 noundef 67141764) #15
  %89 = load ptr, ptr %46, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25, ptr noundef %91) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2814, ptr noundef nonnull @__func__.tsvector_update_trigger) #15
  unreachable

93:                                               ; preds = %82
  %94 = load ptr, ptr %44, align 8
  %95 = call i64 @SPI_getbinval(ptr noundef %.0, ptr noundef %94, i32 noundef %73, ptr noundef nonnull %5) #15
  %96 = load i8, ptr %5, align 1, !range !11, !noundef !12
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %98, label %105

98:                                               ; preds = %93
  %99 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %100 = call i32 @errcode(i32 noundef 67108994) #15
  %101 = load ptr, ptr %46, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26, ptr noundef %103) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2821, ptr noundef nonnull @__func__.tsvector_update_trigger) #15
  unreachable

105:                                              ; preds = %93
  %106 = trunc i64 %95 to i32
  br label %123

107:                                              ; preds = %67
  %108 = load ptr, ptr %46, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = tail call ptr @stringToQualifiedNameList(ptr noundef %110, ptr noundef null) #15
  %.not.i = icmp eq ptr %111, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %113 = load i32, ptr %112, align 4
  %114 = icmp slt i32 %113, 2
  br i1 %114, label %list_length.exit.thread, label %121

list_length.exit.thread:                          ; preds = %107, %list_length.exit
  %115 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %116 = tail call i32 @errcode(i32 noundef 50856066) #15
  %117 = load ptr, ptr %46, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27, ptr noundef %119) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2834, ptr noundef nonnull @__func__.tsvector_update_trigger) #15
  unreachable

121:                                              ; preds = %list_length.exit
  %122 = tail call i32 @get_ts_config_oid(ptr noundef nonnull %111, i1 noundef zeroext false) #15
  br label %123

123:                                              ; preds = %121, %105
  %.068 = phi i32 [ %106, %105 ], [ %122, %121 ]
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 32, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %126, align 8
  %127 = call ptr @palloc(i64 noundef 768) #15
  store ptr %127, ptr %3, align 8
  %128 = load i16, ptr %35, align 2
  %129 = icmp sgt i16 %128, 2
  br i1 %129, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %123
  %130 = getelementptr inbounds nuw i8, ptr %.8.val, i64 72
  br label %131

131:                                              ; preds = %.lr.ph, %191
  %indvars.iv = phi i64 [ 2, %.lr.ph ], [ %indvars.iv.next, %191 ]
  %.1704 = phi i1 [ %.069, %.lr.ph ], [ %spec.select, %191 ]
  %132 = load ptr, ptr %44, align 8
  %133 = load ptr, ptr %46, align 8
  %134 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %indvars.iv
  %135 = load ptr, ptr %134, align 8
  %136 = call i32 @SPI_fnumber(ptr noundef %132, ptr noundef %135) #15
  %137 = icmp eq i32 %136, -9
  br i1 %137, label %138, label %145

138:                                              ; preds = %131
  %139 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %140 = call i32 @errcode(i32 noundef 50360452) #15
  %141 = load ptr, ptr %46, align 8
  %142 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %indvars.iv
  %143 = load ptr, ptr %142, align 8
  %144 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.28, ptr noundef %143) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2854, ptr noundef nonnull @__func__.tsvector_update_trigger) #15
  unreachable

145:                                              ; preds = %131
  %146 = load ptr, ptr %44, align 8
  %147 = call i32 @SPI_gettypeid(ptr noundef %146, i32 noundef %136) #15
  %148 = call zeroext i1 @IsBinaryCoercible(i32 noundef %147, i32 noundef 25) #15
  br i1 %148, label %156, label %149

149:                                              ; preds = %145
  %150 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %151 = call i32 @errcode(i32 noundef 67141764) #15
  %152 = load ptr, ptr %46, align 8
  %153 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %indvars.iv
  %154 = load ptr, ptr %153, align 8
  %155 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29, ptr noundef %154) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2859, ptr noundef nonnull @__func__.tsvector_update_trigger) #15
  unreachable

156:                                              ; preds = %145
  %157 = add i32 %136, 7
  %158 = load ptr, ptr %130, align 8
  %159 = call zeroext i1 @bms_is_member(i32 noundef %157, ptr noundef %158) #15
  %spec.select = select i1 %159, i1 true, i1 %.1704
  %160 = load ptr, ptr %44, align 8
  %161 = call i64 @SPI_getbinval(ptr noundef %.0, ptr noundef %160, i32 noundef %136, ptr noundef nonnull %5) #15
  store i64 %161, ptr %4, align 8
  %162 = load i8, ptr %5, align 1, !range !11, !noundef !12
  %163 = trunc nuw i8 %162 to i1
  br i1 %163, label %191, label %164

164:                                              ; preds = %156
  %165 = inttoptr i64 %161 to ptr
  %166 = call ptr @pg_detoast_datum_packed(ptr noundef %165) #15
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  %169 = and i32 %168, 1
  %.not80 = icmp eq i32 %169, 0
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 1
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %172 = select i1 %.not80, ptr %171, ptr %170
  %173 = icmp eq i8 %167, 1
  br i1 %173, label %174, label %180

174:                                              ; preds = %164
  %175 = load i8, ptr %170, align 1
  %176 = add i8 %175, -1
  %or.cond = icmp ult i8 %176, 3
  %177 = icmp eq i8 %175, 18
  %178 = select i1 %177, i32 16, i32 0
  %179 = select i1 %or.cond, i32 8, i32 %178
  br label %188

180:                                              ; preds = %164
  br i1 %.not80, label %184, label %181

181:                                              ; preds = %180
  %182 = lshr i32 %168, 1
  %183 = add nsw i32 %182, -1
  br label %188

184:                                              ; preds = %180
  %185 = load i32, ptr %166, align 4
  %186 = lshr i32 %185, 2
  %187 = add nsw i32 %186, -4
  br label %188

188:                                              ; preds = %181, %184, %174
  %189 = phi i32 [ %179, %174 ], [ %183, %181 ], [ %187, %184 ]
  call void @parsetext(i32 noundef %.068, ptr noundef nonnull %3, ptr noundef nonnull %172, i32 noundef %189) #15
  %.not81 = icmp eq ptr %166, %165
  br i1 %.not81, label %191, label %190

190:                                              ; preds = %188
  call void @pfree(ptr noundef nonnull %166) #15
  br label %191

191:                                              ; preds = %188, %190, %156
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %192 = load i16, ptr %35, align 2
  %193 = sext i16 %192 to i64
  %194 = icmp slt i64 %indvars.iv.next, %193
  br i1 %194, label %131, label %._crit_edge, !llvm.loop !41

._crit_edge:                                      ; preds = %191, %123
  %.170.lcssa = phi i1 [ %.069, %123 ], [ %spec.select, %191 ]
  br i1 %.170.lcssa, label %195, label %202

195:                                              ; preds = %._crit_edge
  %196 = call ptr @make_tsvector(ptr noundef nonnull %3) #15
  %197 = ptrtoint ptr %196 to i64
  store i64 %197, ptr %4, align 8
  store i8 0, ptr %5, align 1
  %198 = load ptr, ptr %44, align 8
  %199 = call ptr @heap_modify_tuple_by_cols(ptr noundef %.0, ptr noundef %198, i32 noundef 1, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %5) #15
  %200 = load i64, ptr %4, align 8
  %201 = inttoptr i64 %200 to ptr
  call void @pfree(ptr noundef %201) #15
  br label %202

202:                                              ; preds = %195, %._crit_edge
  %.1 = phi ptr [ %199, %195 ], [ %.0, %._crit_edge ]
  %203 = ptrtoint ptr %.1 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %203
}

; Function Attrs: nounwind uwtable
define dso_local i64 @tsvector_update_trigger_bycolumn(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8
  %3 = tail call fastcc i64 @tsvector_update_trigger(ptr %.val, i1 noundef zeroext true)
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef range(i32 -1, 2) i32 @compare_int(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #10 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = tail call noundef range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %5
}

declare ptr @pg_detoast_datum_copy(ptr noundef) local_unnamed_addr #2

declare i64 @HeapTupleHeaderGetDatum(ptr noundef) local_unnamed_addr #2

declare void @ProcessInterrupts() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @TS_phrase_execute(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.ExecPhraseData, align 8
  %7 = alloca %struct.ExecPhraseData, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @check_stack_depth() #15
  %8 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9, !prof !34

9:                                                ; preds = %5
  tail call void @ProcessInterrupts() #15
  br label %10

10:                                               ; preds = %9, %5
  %11 = load i8, ptr %0, align 4
  %12 = icmp eq i8 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call i32 %3(ptr noundef %1, ptr noundef nonnull %0, ptr noundef %4) #15
  br label %160

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %17 = load i8, ptr %16, align 1
  switch i8 %17, label %154 [
    i8 1, label %18
    i8 4, label %37
    i8 2, label %37
    i8 3, label %100
  ]

18:                                               ; preds = %15
  %19 = and i32 %2, 1
  %.not110 = icmp eq i32 %19, 0
  br i1 %.not110, label %22, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 5
  store i8 1, ptr %21, align 1
  br label %160

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = tail call fastcc i32 @TS_phrase_execute(ptr noundef nonnull %23, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  switch i32 %24, label %159 [
    i32 0, label %25
    i32 1, label %27
    i32 2, label %160
  ]

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 5
  store i8 1, ptr %26, align 1
  br label %160

27:                                               ; preds = %22
  %28 = load i32, ptr %4, align 8
  %29 = icmp sgt i32 %28, 0
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %31 = load i8, ptr %30, align 1, !range !11, !noundef !12
  br i1 %29, label %32, label %34

32:                                               ; preds = %27
  %33 = xor i8 %31, 1
  store i8 %33, ptr %30, align 1
  br label %160

34:                                               ; preds = %27
  %35 = trunc nuw i8 %31 to i1
  br i1 %35, label %36, label %159

36:                                               ; preds = %34
  store i8 0, ptr %30, align 1
  br label %160

37:                                               ; preds = %15, %15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %40
  %42 = call fastcc i32 @TS_phrase_execute(ptr noundef nonnull %41, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %6)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %160, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %46 = call fastcc i32 @TS_phrase_execute(ptr noundef nonnull %45, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %7)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %160, label %48

48:                                               ; preds = %44
  %49 = icmp eq i32 %42, 2
  %50 = icmp eq i32 %46, 2
  %or.cond = or i1 %49, %50
  br i1 %or.cond, label %160, label %51

51:                                               ; preds = %48
  %52 = load i8, ptr %16, align 1
  %53 = icmp eq i8 %52, 4
  br i1 %53, label %54, label %65

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %56 = load i16, ptr %55, align 2
  %57 = sext i16 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, %57
  %.not108 = icmp eq ptr %4, null
  br i1 %.not108, label %74, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %63 = load i32, ptr %62, align 8
  %64 = add i32 %60, %63
  br label %.sink.split

65:                                               ; preds = %51
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %69 = load i32, ptr %68, align 8
  %70 = call i32 @llvm.smax.i32(i32 %67, i32 %69)
  %71 = sub i32 %70, %67
  %72 = sub i32 %70, %69
  %.not107 = icmp eq ptr %4, null
  br i1 %.not107, label %74, label %.sink.split

.sink.split:                                      ; preds = %65, %61
  %.sink = phi i32 [ %64, %61 ], [ %70, %65 ]
  %.0102.ph = phi i32 [ %60, %61 ], [ %71, %65 ]
  %.0.ph = phi i32 [ 0, %61 ], [ %72, %65 ]
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %.sink, ptr %73, align 8
  br label %74

74:                                               ; preds = %.sink.split, %65, %54
  %.0102 = phi i32 [ %71, %65 ], [ %60, %54 ], [ %.0102.ph, %.sink.split ]
  %.0 = phi i32 [ %72, %65 ], [ 0, %54 ], [ %.0.ph, %.sink.split ]
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %76 = load i8, ptr %75, align 1, !range !11, !noundef !12
  %77 = trunc nuw i8 %76 to i1
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %79 = load i8, ptr %78, align 1, !range !11
  %80 = trunc nuw i8 %79 to i1
  %or.cond4 = select i1 %77, i1 %80, i1 false
  br i1 %or.cond4, label %81, label %88

81:                                               ; preds = %74
  %82 = load i32, ptr %6, align 8
  %83 = load i32, ptr %7, align 8
  %84 = add i32 %83, %82
  %85 = call fastcc i32 @TS_phrase_output(ptr noundef %4, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 7, i32 noundef %.0102, i32 noundef %.0, i32 noundef %84)
  %.not109 = icmp eq ptr %4, null
  br i1 %.not109, label %160, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 5
  store i8 1, ptr %87, align 1
  br label %160

88:                                               ; preds = %74
  br i1 %77, label %89, label %92

89:                                               ; preds = %88
  %90 = load i32, ptr %7, align 8
  %91 = call fastcc i32 @TS_phrase_output(ptr noundef %4, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 2, i32 noundef %.0102, i32 noundef %.0, i32 noundef %90)
  br label %160

92:                                               ; preds = %88
  %93 = load i32, ptr %6, align 8
  br i1 %80, label %94, label %96

94:                                               ; preds = %92
  %95 = call fastcc i32 @TS_phrase_output(ptr noundef %4, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 1, i32 noundef %.0102, i32 noundef %.0, i32 noundef %93)
  br label %160

96:                                               ; preds = %92
  %97 = load i32, ptr %7, align 8
  %98 = call i32 @llvm.smin.i32(i32 %93, i32 %97)
  %99 = call fastcc i32 @TS_phrase_output(ptr noundef %4, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 4, i32 noundef %.0102, i32 noundef %.0, i32 noundef %98)
  br label %160

100:                                              ; preds = %15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %103
  %105 = call fastcc i32 @TS_phrase_execute(ptr noundef nonnull %104, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %6)
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %107 = call fastcc i32 @TS_phrase_execute(ptr noundef nonnull %106, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %7)
  %108 = icmp eq i32 %105, 0
  %109 = icmp eq i32 %107, 0
  %or.cond6 = select i1 %108, i1 %109, i1 false
  br i1 %or.cond6, label %160, label %110

110:                                              ; preds = %100
  %111 = icmp eq i32 %105, 2
  %112 = icmp eq i32 %107, 2
  %or.cond8 = select i1 %111, i1 true, i1 %112
  br i1 %or.cond8, label %160, label %113

113:                                              ; preds = %110
  br i1 %108, label %114, label %116

114:                                              ; preds = %113
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %115, align 8
  br label %116

116:                                              ; preds = %114, %113
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %109, label %118, label %._crit_edge

._crit_edge:                                      ; preds = %116
  %.pre = load i32, ptr %117, align 8
  br label %119

118:                                              ; preds = %116
  store i32 0, ptr %117, align 8
  br label %119

119:                                              ; preds = %._crit_edge, %118
  %120 = phi i32 [ %.pre, %._crit_edge ], [ 0, %118 ]
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %122 = load i32, ptr %121, align 8
  %123 = call i32 @llvm.smax.i32(i32 %122, i32 %120)
  %124 = sub i32 %123, %122
  %125 = sub i32 %123, %120
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %123, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %128 = load i8, ptr %127, align 1, !range !11, !noundef !12
  %129 = trunc nuw i8 %128 to i1
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %131 = load i8, ptr %130, align 1, !range !11
  %132 = trunc nuw i8 %131 to i1
  %or.cond11 = select i1 %129, i1 %132, i1 false
  br i1 %or.cond11, label %133, label %139

133:                                              ; preds = %119
  %134 = load i32, ptr %6, align 8
  %135 = load i32, ptr %7, align 8
  %136 = call i32 @llvm.smin.i32(i32 %134, i32 %135)
  %137 = call fastcc i32 @TS_phrase_output(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 4, i32 noundef %124, i32 noundef %125, i32 noundef %136)
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 5
  store i8 1, ptr %138, align 1
  br label %160

139:                                              ; preds = %119
  br i1 %129, label %140, label %144

140:                                              ; preds = %139
  %141 = load i32, ptr %6, align 8
  %142 = call fastcc i32 @TS_phrase_output(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 1, i32 noundef %124, i32 noundef %125, i32 noundef %141)
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 5
  store i8 1, ptr %143, align 1
  br label %160

144:                                              ; preds = %139
  br i1 %132, label %145, label %149

145:                                              ; preds = %144
  %146 = load i32, ptr %7, align 8
  %147 = call fastcc i32 @TS_phrase_output(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 2, i32 noundef %124, i32 noundef %125, i32 noundef %146)
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 5
  store i8 1, ptr %148, align 1
  br label %160

149:                                              ; preds = %144
  %150 = load i32, ptr %6, align 8
  %151 = load i32, ptr %7, align 8
  %152 = add i32 %151, %150
  %153 = call fastcc i32 @TS_phrase_output(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 7, i32 noundef %124, i32 noundef %125, i32 noundef %152)
  br label %160

154:                                              ; preds = %15
  %155 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %156 = load i8, ptr %16, align 1
  %157 = sext i8 %156 to i32
  %158 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef %157) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1837, ptr noundef nonnull @__func__.TS_phrase_execute) #15
  unreachable

159:                                              ; preds = %22, %34
  br label %160

160:                                              ; preds = %110, %100, %81, %86, %48, %44, %37, %22, %159, %149, %145, %140, %133, %96, %94, %89, %36, %32, %25, %20, %13
  %.0103 = phi i32 [ %14, %13 ], [ 1, %20 ], [ 0, %159 ], [ 1, %25 ], [ 1, %32 ], [ 0, %36 ], [ %153, %149 ], [ %24, %22 ], [ 0, %37 ], [ 0, %44 ], [ 2, %48 ], [ %91, %89 ], [ %95, %94 ], [ %99, %96 ], [ 1, %81 ], [ 0, %100 ], [ 1, %133 ], [ 1, %140 ], [ 1, %145 ], [ 1, %86 ], [ 2, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0103
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @TS_phrase_output(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 1, 8) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = and i32 %3, 2
  %.not = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = and i32 %3, 1
  %.not56 = icmp eq i32 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.not58 = icmp samesign ult i32 %3, 4
  %.not60 = icmp eq ptr %0, null
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = sext i32 %6 to i64
  %14 = shl nsw i64 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br i1 %.not60, label %.split.us, label %.split.outer

.split.us:                                        ; preds = %7
  %16 = load i32, ptr %1, align 8
  br i1 %.not, label %.split.us.split.us, label %.split.us.split

.split.us.split.us:                               ; preds = %.split.us
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %.thread70.thread

.lr.ph:                                           ; preds = %.split.us.split.us
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %2, align 8
  br label %20

20:                                               ; preds = %.lr.ph, %.thread.us.us
  %.045.us.us91 = phi i32 [ 0, %.lr.ph ], [ %.146.us.us, %.thread.us.us ]
  %.048.us.us90 = phi i32 [ 0, %.lr.ph ], [ %.149.us.us, %.thread.us.us ]
  %21 = sext i32 %.048.us.us90 to i64
  %22 = getelementptr inbounds [2 x i8], ptr %18, i64 %21
  %23 = load i16, ptr %22, align 2
  %24 = and i16 %23, 16383
  %25 = zext nneg i16 %24 to i32
  %26 = add i32 %4, %25
  %27 = icmp slt i32 %.045.us.us91, %19
  br i1 %27, label %29, label %28

28:                                               ; preds = %20
  br i1 %.not56, label %.thread70, label %.thread111

29:                                               ; preds = %20
  %30 = load ptr, ptr %11, align 8
  %31 = sext i32 %.045.us.us91 to i64
  %32 = getelementptr inbounds [2 x i8], ptr %30, i64 %31
  %33 = load i16, ptr %32, align 2
  %34 = and i16 %33, 16383
  %35 = zext nneg i16 %34 to i32
  %36 = add i32 %5, %35
  %37 = icmp slt i32 %26, %36
  br i1 %37, label %45, label %39

.thread111:                                       ; preds = %28
  %.not146 = icmp eq i32 %26, 2147483647
  br i1 %.not146, label %.thread138, label %.thread114

.thread114:                                       ; preds = %.thread111
  %38 = add nsw i32 %.048.us.us90, 1
  br label %47

39:                                               ; preds = %29
  %40 = icmp eq i32 %26, %36
  br i1 %40, label %.thread138, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %.045.us.us91, 1
  br label %.thread.us.us

.thread138:                                       ; preds = %.thread111, %39
  %43 = add nsw i32 %.048.us.us90, 1
  %44 = add i32 %.045.us.us91, 1
  br i1 %.not58, label %.thread.us.us, label %47

45:                                               ; preds = %29
  %46 = add nsw i32 %.048.us.us90, 1
  br i1 %.not56, label %.thread.us.us, label %47

47:                                               ; preds = %.thread114, %45, %.thread138
  %.250.us.us = phi i32 [ %46, %45 ], [ %43, %.thread138 ], [ %38, %.thread114 ]
  %.247.us.us = phi i32 [ %.045.us.us91, %45 ], [ %44, %.thread138 ], [ %.045.us.us91, %.thread114 ]
  %48 = icmp sgt i32 %26, 0
  br i1 %48, label %.thread74, label %.thread.us.us

.thread.us.us:                                    ; preds = %41, %47, %45, %.thread138
  %.149.us.us = phi i32 [ %.048.us.us90, %41 ], [ %.250.us.us, %47 ], [ %43, %.thread138 ], [ %46, %45 ]
  %.146.us.us = phi i32 [ %42, %41 ], [ %.247.us.us, %47 ], [ %44, %.thread138 ], [ %.045.us.us91, %45 ]
  %49 = icmp slt i32 %.149.us.us, %16
  br i1 %49, label %20, label %.thread70

.split.us.split:                                  ; preds = %.split.us
  br i1 %.not56, label %.split.us.split.split.us.outer, label %.split.us.split.split

.split.us.split.split.us.outer:                   ; preds = %.split.us.split, %.split.us.split.split.us.outer.backedge
  %.048.us.us80.ph = phi i32 [ %.048.us.us80.ph.be, %.split.us.split.split.us.outer.backedge ], [ 0, %.split.us.split ]
  %.045.us.us81.ph = phi i32 [ %.045.us.us81.ph.be, %.split.us.split.split.us.outer.backedge ], [ 0, %.split.us.split ]
  %50 = sext i32 %.045.us.us81.ph to i64
  br label %.split.us.split.split.us

.split.us.split.split.us:                         ; preds = %.split.us.split.split.us.outer, %77
  %.048.us.us80 = phi i32 [ %78, %77 ], [ %.048.us.us80.ph, %.split.us.split.split.us.outer ]
  %51 = icmp slt i32 %.048.us.us80, %16
  br i1 %51, label %54, label %52

52:                                               ; preds = %.split.us.split.split.us
  %53 = load i32, ptr %2, align 8
  %.not93 = icmp slt i32 %.045.us.us81.ph, %53
  br i1 %.not93, label %.thread115, label %.thread70

54:                                               ; preds = %.split.us.split.split.us
  %55 = load ptr, ptr %9, align 8
  %56 = sext i32 %.048.us.us80 to i64
  %57 = getelementptr inbounds [2 x i8], ptr %55, i64 %56
  %58 = load i16, ptr %57, align 2
  %59 = and i16 %58, 16383
  %60 = zext nneg i16 %59 to i32
  %61 = add i32 %4, %60
  %.pre101 = load i32, ptr %2, align 8
  %62 = icmp slt i32 %.045.us.us81.ph, %.pre101
  br i1 %62, label %.thread115, label %.thread70

.thread115:                                       ; preds = %52, %54
  %.044.us.us82117 = phi i32 [ %61, %54 ], [ 2147483647, %52 ]
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds [2 x i8], ptr %63, i64 %50
  %65 = load i16, ptr %64, align 2
  %66 = and i16 %65, 16383
  %67 = zext nneg i16 %66 to i32
  %68 = add i32 %5, %67
  %69 = icmp slt i32 %.044.us.us82117, %68
  br i1 %69, label %77, label %70

70:                                               ; preds = %.thread115
  %71 = icmp eq i32 %.044.us.us82117, %68
  br i1 %71, label %74, label %72

72:                                               ; preds = %70
  %73 = add nsw i32 %.045.us.us81.ph, 1
  br label %79

74:                                               ; preds = %70
  %75 = add i32 %.048.us.us80, 1
  %76 = add nsw i32 %.045.us.us81.ph, 1
  br i1 %.not58, label %.split.us.split.split.us.outer.backedge, label %79

.split.us.split.split.us.outer.backedge:          ; preds = %74, %79
  %.048.us.us80.ph.be = phi i32 [ %.250.us.us84, %79 ], [ %75, %74 ]
  %.045.us.us81.ph.be = phi i32 [ %.247.us.us85, %79 ], [ %76, %74 ]
  br label %.split.us.split.split.us.outer

77:                                               ; preds = %.thread115
  %78 = add i32 %.048.us.us80, 1
  br label %.split.us.split.split.us

79:                                               ; preds = %72, %74
  %.250.us.us84 = phi i32 [ %.048.us.us80, %72 ], [ %75, %74 ]
  %.247.us.us85 = phi i32 [ %73, %72 ], [ %76, %74 ]
  %.1.us.us86 = phi i32 [ %68, %72 ], [ %.044.us.us82117, %74 ]
  %80 = icmp sgt i32 %.1.us.us86, 0
  br i1 %80, label %.thread74, label %.split.us.split.split.us.outer.backedge

.split.us.split.split:                            ; preds = %.split.us.split, %.split.us.split.split.backedge
  %.048.us = phi i32 [ %.048.us.be, %.split.us.split.split.backedge ], [ 0, %.split.us.split ]
  %.045.us = phi i32 [ %.045.us.be, %.split.us.split.split.backedge ], [ 0, %.split.us.split ]
  %81 = icmp slt i32 %.048.us, %16
  br i1 %81, label %84, label %82

82:                                               ; preds = %.split.us.split.split
  %83 = load i32, ptr %2, align 8
  %.not92 = icmp slt i32 %.045.us, %83
  br i1 %.not92, label %.thread118, label %.thread70

84:                                               ; preds = %.split.us.split.split
  %85 = load ptr, ptr %9, align 8
  %86 = sext i32 %.048.us to i64
  %87 = getelementptr inbounds [2 x i8], ptr %85, i64 %86
  %88 = load i16, ptr %87, align 2
  %89 = and i16 %88, 16383
  %90 = zext nneg i16 %89 to i32
  %91 = add i32 %4, %90
  %.pre99 = load i32, ptr %2, align 8
  %92 = icmp slt i32 %.045.us, %.pre99
  br i1 %92, label %.thread118, label %100

.thread118:                                       ; preds = %82, %84
  %.044.us121 = phi i32 [ %91, %84 ], [ 2147483647, %82 ]
  %93 = load ptr, ptr %11, align 8
  %94 = sext i32 %.045.us to i64
  %95 = getelementptr inbounds [2 x i8], ptr %93, i64 %94
  %96 = load i16, ptr %95, align 2
  %97 = and i16 %96, 16383
  %98 = zext nneg i16 %97 to i32
  %99 = add i32 %5, %98
  br label %100

100:                                              ; preds = %84, %.thread118
  %.044.us120 = phi i32 [ %.044.us121, %.thread118 ], [ %91, %84 ]
  %.043.us = phi i32 [ %99, %.thread118 ], [ 2147483647, %84 ]
  %101 = icmp slt i32 %.044.us120, %.043.us
  br i1 %101, label %109, label %102

102:                                              ; preds = %100
  %103 = icmp eq i32 %.044.us120, %.043.us
  br i1 %103, label %106, label %104

104:                                              ; preds = %102
  %105 = add i32 %.045.us, 1
  br label %111

106:                                              ; preds = %102
  %107 = add i32 %.048.us, 1
  %108 = add i32 %.045.us, 1
  br i1 %.not58, label %.split.us.split.split.backedge, label %111

109:                                              ; preds = %100
  %110 = add i32 %.048.us, 1
  br label %111

111:                                              ; preds = %109, %104, %106
  %.250.us = phi i32 [ %110, %109 ], [ %107, %106 ], [ %.048.us, %104 ]
  %.247.us = phi i32 [ %.045.us, %109 ], [ %108, %106 ], [ %105, %104 ]
  %.1.us = phi i32 [ %.044.us120, %109 ], [ %.044.us120, %106 ], [ %.043.us, %104 ]
  %112 = icmp sgt i32 %.1.us, 0
  br i1 %112, label %.thread74, label %.split.us.split.split.backedge

.split.us.split.split.backedge:                   ; preds = %111, %106
  %.048.us.be = phi i32 [ %.250.us, %111 ], [ %107, %106 ]
  %.045.us.be = phi i32 [ %.247.us, %111 ], [ %108, %106 ]
  br label %.split.us.split.split

.split:                                           ; preds = %.split.outer, %141
  %.045 = phi i32 [ %142, %141 ], [ %.045.ph, %.split.outer ]
  br i1 %145, label %116, label %113

113:                                              ; preds = %.split
  %114 = load i32, ptr %2, align 8
  %115 = icmp sge i32 %.045, %114
  %or.cond = or i1 %.not, %115
  br i1 %or.cond, label %.thread70, label %125

116:                                              ; preds = %.split
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds [2 x i8], ptr %117, i64 %146
  %119 = load i16, ptr %118, align 2
  %120 = and i16 %119, 16383
  %121 = zext nneg i16 %120 to i32
  %122 = add i32 %4, %121
  %.pre = load i32, ptr %2, align 8
  %123 = icmp slt i32 %.045, %.pre
  br i1 %123, label %125, label %124

124:                                              ; preds = %116
  br i1 %.not56, label %.thread70, label %.thread126

125:                                              ; preds = %116, %113
  %.044125 = phi i32 [ %122, %116 ], [ 2147483647, %113 ]
  %126 = load ptr, ptr %11, align 8
  %127 = sext i32 %.045 to i64
  %128 = getelementptr inbounds [2 x i8], ptr %126, i64 %127
  %129 = load i16, ptr %128, align 2
  %130 = and i16 %129, 16383
  %131 = zext nneg i16 %130 to i32
  %132 = add i32 %5, %131
  %133 = icmp slt i32 %.044125, %132
  br i1 %133, label %135, label %137

.thread126:                                       ; preds = %124
  %.not145 = icmp eq i32 %122, 2147483647
  br i1 %.not145, label %.thread134, label %.thread132

.thread132:                                       ; preds = %.thread126
  %134 = add nsw i32 %.048.ph, 1
  br label %.loopexit

135:                                              ; preds = %125
  %136 = add i32 %.048.ph, 1
  br i1 %.not56, label %.split.outer.backedge, label %.loopexit

137:                                              ; preds = %125
  %138 = icmp eq i32 %.044125, %132
  br i1 %138, label %.thread134, label %141

.thread134:                                       ; preds = %137, %.thread126
  %.044124130137 = phi i32 [ 2147483647, %.thread126 ], [ %.044125, %137 ]
  %139 = add i32 %.048.ph, 1
  %140 = add i32 %.045, 1
  br i1 %.not58, label %.split.outer.backedge, label %.loopexit

141:                                              ; preds = %137
  %142 = add nsw i32 %.045, 1
  br i1 %.not, label %.split, label %.loopexit

.loopexit:                                        ; preds = %141, %.thread132, %.thread134, %135
  %.250 = phi i32 [ %136, %135 ], [ %139, %.thread134 ], [ %134, %.thread132 ], [ %.048.ph, %141 ]
  %.247 = phi i32 [ %.045, %135 ], [ %140, %.thread134 ], [ %.045, %.thread132 ], [ %142, %141 ]
  %.1 = phi i32 [ %.044125, %135 ], [ %.044124130137, %.thread134 ], [ %122, %.thread132 ], [ %132, %141 ]
  %143 = icmp sgt i32 %.1, 0
  br i1 %143, label %147, label %.split.outer.backedge

.split.outer:                                     ; preds = %7, %.split.outer.backedge
  %.048.ph = phi i32 [ %.048.ph.be, %.split.outer.backedge ], [ 0, %7 ]
  %.045.ph = phi i32 [ %.045.ph.be, %.split.outer.backedge ], [ 0, %7 ]
  %144 = load i32, ptr %1, align 8
  %145 = icmp slt i32 %.048.ph, %144
  %146 = sext i32 %.048.ph to i64
  br label %.split

147:                                              ; preds = %.loopexit
  %148 = load ptr, ptr %12, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = tail call ptr @palloc(i64 noundef %14) #15
  store ptr %151, ptr %12, align 8
  store i8 1, ptr %15, align 4
  br label %152

152:                                              ; preds = %150, %147
  %153 = phi ptr [ %151, %150 ], [ %148, %147 ]
  %154 = trunc i32 %.1 to i16
  %155 = load i32, ptr %0, align 8
  %156 = add i32 %155, 1
  store i32 %156, ptr %0, align 8
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [2 x i8], ptr %153, i64 %157
  store i16 %154, ptr %158, align 2
  br label %.split.outer.backedge

.split.outer.backedge:                            ; preds = %152, %.loopexit, %.thread134, %135
  %.048.ph.be = phi i32 [ %136, %135 ], [ %139, %.thread134 ], [ %.250, %.loopexit ], [ %.250, %152 ]
  %.045.ph.be = phi i32 [ %.045, %135 ], [ %140, %.thread134 ], [ %.247, %.loopexit ], [ %.247, %152 ]
  br label %.split.outer

.thread70:                                        ; preds = %113, %124, %82, %54, %52, %28, %.thread.us.us
  br i1 %.not60, label %.thread70.thread, label %159

159:                                              ; preds = %.thread70
  %160 = load i32, ptr %0, align 8
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %.thread74, label %.thread70.thread

.thread70.thread:                                 ; preds = %.split.us.split.us, %159, %.thread70
  br label %.thread74

.thread74:                                        ; preds = %111, %79, %47, %159, %.thread70.thread
  %.253 = phi i32 [ 1, %159 ], [ 0, %.thread70.thread ], [ 1, %79 ], [ 1, %47 ], [ 1, %111 ]
  ret i32 %.253
}

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #2

declare ptr @list_concat(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @checkclass_str(ptr noundef readonly captures(none) %0, i32 %.0.val, ptr noundef readonly captures(none) %1, ptr noundef captures(address_is_null) %2) unnamed_addr #0 {
  %4 = and i32 %.0.val, 1
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %75, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = lshr i32 %.0.val, 12
  %9 = lshr i32 %.0.val, 1
  %10 = and i32 %9, 2047
  %11 = add nuw nsw i32 %8, 1
  %narrow = add nuw nsw i32 %11, %10
  %12 = and i32 %narrow, 4194302
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = icmp ne i8 %16, 0
  %18 = icmp ne ptr %2, null
  %or.cond = and i1 %18, %17
  br i1 %or.cond, label %19, label %53

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %21 = load i16, ptr %14, align 2
  %22 = zext i16 %21 to i64
  %23 = shl nuw nsw i64 %22, 1
  %24 = tail call ptr @palloc(i64 noundef %23) #15
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 1, ptr %26, align 4
  %27 = load i16, ptr %14, align 2
  %.not10 = icmp eq i16 %27, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph6

.lr.ph6:                                          ; preds = %19, %39
  %28 = phi i16 [ %40, %39 ], [ %27, %19 ]
  %.0425 = phi ptr [ %.1, %39 ], [ %24, %19 ]
  %.0434 = phi ptr [ %41, %39 ], [ %20, %19 ]
  %29 = load i8, ptr %15, align 1
  %30 = zext i8 %29 to i32
  %31 = load i16, ptr %.0434, align 2
  %32 = lshr i16 %31, 14
  %33 = zext nneg i16 %32 to i32
  %34 = shl nuw nsw i32 1, %33
  %35 = and i32 %34, %30
  %.not51 = icmp eq i32 %35, 0
  br i1 %.not51, label %39, label %36

36:                                               ; preds = %.lr.ph6
  %37 = and i16 %31, 16383
  store i16 %37, ptr %.0425, align 2
  %38 = getelementptr inbounds nuw i8, ptr %.0425, i64 2
  %.pre = load i16, ptr %14, align 2
  br label %39

39:                                               ; preds = %36, %.lr.ph6
  %40 = phi i16 [ %.pre, %36 ], [ %28, %.lr.ph6 ]
  %.1 = phi ptr [ %38, %36 ], [ %.0425, %.lr.ph6 ]
  %41 = getelementptr inbounds nuw i8, ptr %.0434, i64 2
  %42 = zext i16 %40 to i64
  %43 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %42
  %44 = icmp ult ptr %41, %43
  br i1 %44, label %.lr.ph6, label %._crit_edge.loopexit, !llvm.loop !42

._crit_edge.loopexit:                             ; preds = %39
  %.pre11 = load ptr, ptr %25, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %19
  %45 = phi ptr [ %24, %19 ], [ %.pre11, %._crit_edge.loopexit ]
  %.042.lcssa = phi ptr [ %24, %19 ], [ %.1, %._crit_edge.loopexit ]
  %46 = ptrtoint ptr %.042.lcssa to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = lshr exact i64 %48, 1
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %2, align 8
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.loopexit, label %52

52:                                               ; preds = %._crit_edge
  tail call void @pfree(ptr noundef %45) #15
  store ptr null, ptr %25, align 8
  store i8 0, ptr %26, align 4
  br label %.loopexit

53:                                               ; preds = %5
  %.not49 = icmp eq i8 %16, 0
  br i1 %.not49, label %68, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %56 = zext i8 %16 to i32
  %57 = load i16, ptr %14, align 2
  %58 = zext i16 %57 to i64
  %.idx = shl nuw nsw i64 %58, 1
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 %.idx
  %.not8 = icmp eq i16 %57, 0
  br i1 %.not8, label %.loopexit, label %.lr.ph

60:                                               ; preds = %.lr.ph
  %61 = getelementptr inbounds nuw i8, ptr %.01, i64 2
  %62 = icmp ult ptr %61, %59
  br i1 %62, label %.lr.ph, label %.loopexit, !llvm.loop !43

.lr.ph:                                           ; preds = %54, %60
  %.01 = phi ptr [ %61, %60 ], [ %55, %54 ]
  %63 = load i16, ptr %.01, align 2
  %64 = lshr i16 %63, 14
  %65 = zext nneg i16 %64 to i32
  %66 = shl nuw nsw i32 1, %65
  %67 = and i32 %66, %56
  %.not50 = icmp eq i32 %67, 0
  br i1 %.not50, label %60, label %.loopexit

68:                                               ; preds = %53
  br i1 %18, label %69, label %.loopexit

69:                                               ; preds = %68
  %70 = load i16, ptr %14, align 2
  %71 = zext i16 %70 to i32
  store i32 %71, ptr %2, align 8
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 0, ptr %74, align 4
  br label %.loopexit

75:                                               ; preds = %3
  %.not48 = icmp eq ptr %2, null
  %. = select i1 %.not48, i32 1, i32 2
  br label %.loopexit

.loopexit:                                        ; preds = %60, %.lr.ph, %54, %75, %69, %._crit_edge, %52, %68
  %.3 = phi i32 [ 1, %68 ], [ %., %75 ], [ 0, %52 ], [ 1, %._crit_edge ], [ 1, %69 ], [ 0, %54 ], [ 0, %60 ], [ 1, %.lr.ph ]
  ret i32 %.3
}

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @compareWordEntryPos(ptr noundef, ptr noundef) #2

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #2

declare ptr @SPI_prepare(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SPI_cursor_open(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @SPI_cursor_fetch(ptr noundef, i1 noundef zeroext, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @IsBinaryCoercible(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SPI_gettypeid(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @pg_mblen(ptr noundef) local_unnamed_addr #2

declare i64 @SPI_getbinval(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @SPI_freetuptable(ptr noundef) local_unnamed_addr #2

declare void @SPI_cursor_close(ptr noundef) local_unnamed_addr #2

declare i32 @SPI_freeplan(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @insertStatEntry(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef nonnull readonly captures(none) %2, i32 noundef range(i32 -2147483647, -2147483648) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = zext i32 %3 to i64
  %7 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %1, align 8
  %11 = icmp eq i32 %10, 0
  %12 = load i32, ptr %7, align 4
  %.fr147 = freeze i32 %12
  %13 = and i32 %.fr147, 1
  %.not64 = icmp eq i32 %13, 0
  br i1 %11, label %14, label %29

14:                                               ; preds = %4
  br i1 %.not64, label %.preheader, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x i8], ptr %5, i64 %18
  %20 = lshr i32 %.fr147, 12
  %21 = lshr i32 %.fr147, 1
  %22 = and i32 %21, 2047
  %23 = add nuw nsw i32 %20, 1
  %narrow = add nuw nsw i32 %23, %22
  %24 = and i32 %narrow, 4194302
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 %25
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  br label %check_weight.exit

29:                                               ; preds = %4
  br i1 %.not64, label %check_weight.exit.thread, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %5, i64 %33
  %35 = lshr i32 %.fr147, 12
  %36 = lshr i32 %.fr147, 1
  %37 = and i32 %36, 2047
  %38 = add nuw nsw i32 %35, 1
  %narrow.i = add nuw nsw i32 %38, %37
  %39 = and i32 %narrow.i, 4194302
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 %40
  %42 = load i16, ptr %41, align 2
  %.not171.i = icmp eq i16 %42, 0
  br i1 %.not171.i, label %check_weight.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30
  %43 = zext i16 %42 to i32
  %44 = getelementptr [4 x i8], ptr %2, i64 %33
  %45 = getelementptr i8, ptr %44, i64 %40
  %46 = getelementptr i8, ptr %45, i64 10
  br label %47

47:                                               ; preds = %47, %.lr.ph.i
  %.04.i = phi ptr [ %46, %.lr.ph.i ], [ %54, %47 ]
  %.0143.i = phi i32 [ 0, %.lr.ph.i ], [ %spec.select.i, %47 ]
  %.0152.i = phi i32 [ %43, %.lr.ph.i ], [ %48, %47 ]
  %48 = add nsw i32 %.0152.i, -1
  %49 = load i16, ptr %.04.i, align 2
  %50 = lshr i16 %49, 14
  %51 = zext nneg i16 %50 to i32
  %52 = lshr i32 %10, %51
  %53 = and i32 %52, 1
  %spec.select.i = add i32 %53, %.0143.i
  %54 = getelementptr inbounds nuw i8, ptr %.04.i, i64 2
  %.not17.i = icmp eq i32 %48, 0
  br i1 %.not17.i, label %check_weight.exit, label %47, !llvm.loop !44

check_weight.exit:                                ; preds = %47, %15
  %.058 = phi i32 [ %28, %15 ], [ %spec.select.i, %47 ]
  %55 = icmp eq i32 %.058, 0
  br i1 %55, label %check_weight.exit.thread, label %.preheader

.preheader:                                       ; preds = %14, %check_weight.exit
  %.058173 = phi i32 [ %.058, %check_weight.exit ], [ 1, %14 ]
  %.not6573 = icmp eq ptr %9, null
  br i1 %.not6573, label %tsCompareString.exit.thread71, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %5, i64 %58
  %60 = lshr i32 %.fr147, 12
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 %61
  %63 = lshr i32 %.fr147, 1
  %64 = and i32 %63, 2047
  %65 = icmp eq i32 %64, 0
  %66 = icmp ne i32 %64, 0
  %67 = sext i1 %66 to i32
  br i1 %65, label %.lr.ph.split.us.preheader, label %.lr.ph.split.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 0
  %71 = icmp sgt i32 %69, 0
  %72 = select i1 %70, i1 %66, i1 %71
  br i1 %72, label %tsCompareString.exit.thread.us, label %tsCompareString.exit.thread71

.lr.ph.split.us:                                  ; preds = %tsCompareString.exit.thread.us
  %73 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 0
  %76 = icmp sgt i32 %74, 0
  %77 = select i1 %75, i1 %66, i1 %76
  br i1 %77, label %tsCompareString.exit.thread.us, label %tsCompareString.exit.thread71, !llvm.loop !45

tsCompareString.exit.thread.us:                   ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %78 = phi i1 [ %76, %.lr.ph.split.us ], [ %71, %.lr.ph.split.us.preheader ]
  %79 = phi i1 [ %75, %.lr.ph.split.us ], [ %70, %.lr.ph.split.us.preheader ]
  %.06074.us197 = phi ptr [ %80, %.lr.ph.split.us ], [ %9, %.lr.ph.split.us.preheader ]
  %.076.us196 = phi i32 [ %81, %.lr.ph.split.us ], [ 1, %.lr.ph.split.us.preheader ]
  %.in.us = getelementptr inbounds nuw i8, ptr %.06074.us197, i64 16
  %80 = load ptr, ptr %.in.us, align 8
  %81 = add i32 %.076.us196, 1
  %.not65.us = icmp eq ptr %80, null
  br i1 %.not65.us, label %tsCompareString.exit.thread71.loopexit.split.loop.exit180, label %.lr.ph.split.us, !llvm.loop !45

.lr.ph.split.split:                               ; preds = %.lr.ph, %tsCompareString.exit.thread
  %.076 = phi i32 [ %97, %tsCompareString.exit.thread ], [ 1, %.lr.ph ]
  %.05975 = phi ptr [ %.06074, %tsCompareString.exit.thread ], [ null, %.lr.ph ]
  %.06074 = phi ptr [ %96, %tsCompareString.exit.thread ], [ %9, %.lr.ph ]
  %82 = getelementptr inbounds nuw i8, ptr %.06074, i64 24
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %tsCompareString.exit.thread, label %85

85:                                               ; preds = %.lr.ph.split.split
  %86 = getelementptr inbounds nuw i8, ptr %.06074, i64 28
  %87 = tail call i32 @llvm.umin.i32(i32 %83, i32 %64)
  %88 = zext nneg i32 %87 to i64
  %89 = tail call i32 @memcmp(ptr noundef nonnull readonly %86, ptr noundef nonnull readonly %62, i64 noundef %88) #16
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %tsCompareString.exit.thread

91:                                               ; preds = %85
  %.not.i67 = icmp eq i32 %83, %64
  br i1 %.not.i67, label %tsCompareString.exit.thread71, label %92

92:                                               ; preds = %91
  %93 = icmp slt i32 %83, %64
  %94 = select i1 %93, i32 -1, i32 1
  br label %tsCompareString.exit.thread

tsCompareString.exit.thread:                      ; preds = %.lr.ph.split.split, %92, %85
  %.0.i70 = phi i32 [ %89, %85 ], [ %94, %92 ], [ %67, %.lr.ph.split.split ]
  %95 = icmp slt i32 %.0.i70, 0
  %.in.v = select i1 %95, i64 8, i64 16
  %.in = getelementptr inbounds nuw i8, ptr %.06074, i64 %.in.v
  %96 = load ptr, ptr %.in, align 8
  %97 = add i32 %.076, 1
  %.not65 = icmp eq ptr %96, null
  br i1 %.not65, label %tsCompareString.exit.thread71, label %.lr.ph.split.split, !llvm.loop !45

tsCompareString.exit.thread71.loopexit.split.loop.exit180: ; preds = %tsCompareString.exit.thread.us
  %98 = zext i1 %78 to i32
  %.0.i.us.le = select i1 %79, i32 %67, i32 %98
  br label %tsCompareString.exit.thread71

tsCompareString.exit.thread71:                    ; preds = %tsCompareString.exit.thread, %91, %.lr.ph.split.us, %.lr.ph.split.us.preheader, %tsCompareString.exit.thread71.loopexit.split.loop.exit180, %.preheader
  %.060.lcssa = phi ptr [ null, %.preheader ], [ %80, %.lr.ph.split.us ], [ null, %tsCompareString.exit.thread71.loopexit.split.loop.exit180 ], [ %9, %.lr.ph.split.us.preheader ], [ %.06074, %91 ], [ null, %tsCompareString.exit.thread ]
  %.059.lcssa = phi ptr [ null, %.preheader ], [ %.06074.us197, %.lr.ph.split.us ], [ %.06074.us197, %tsCompareString.exit.thread71.loopexit.split.loop.exit180 ], [ null, %.lr.ph.split.us.preheader ], [ %.05975, %91 ], [ %.06074, %tsCompareString.exit.thread ]
  %.0.lcssa = phi i32 [ 1, %.preheader ], [ %81, %.lr.ph.split.us ], [ %81, %tsCompareString.exit.thread71.loopexit.split.loop.exit180 ], [ 1, %.lr.ph.split.us.preheader ], [ %.076, %91 ], [ %97, %tsCompareString.exit.thread ]
  %.not65.lcssa = phi i1 [ true, %.preheader ], [ false, %.lr.ph.split.us ], [ true, %tsCompareString.exit.thread71.loopexit.split.loop.exit180 ], [ false, %.lr.ph.split.us.preheader ], [ false, %91 ], [ true, %tsCompareString.exit.thread ]
  %.1 = phi i32 [ 0, %.preheader ], [ 0, %.lr.ph.split.us ], [ %.0.i.us.le, %tsCompareString.exit.thread71.loopexit.split.loop.exit180 ], [ 0, %.lr.ph.split.us.preheader ], [ 0, %91 ], [ %.0.i70, %tsCompareString.exit.thread ]
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = icmp ugt i32 %.0.lcssa, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %tsCompareString.exit.thread71
  store i32 %.0.lcssa, ptr %99, align 4
  br label %103

103:                                              ; preds = %102, %tsCompareString.exit.thread71
  br i1 %.not65.lcssa, label %104, label %134

104:                                              ; preds = %103
  %105 = load i32, ptr %7, align 4
  %106 = lshr i32 %105, 1
  %107 = and i32 %106, 2047
  %narrow66 = add nuw nsw i32 %107, 28
  %108 = zext nneg i32 %narrow66 to i64
  %109 = tail call ptr @MemoryContextAlloc(ptr noundef %0, i64 noundef %108) #15
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %110, i8 0, i64 16, i1 false)
  store i32 1, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store i32 %.058173, ptr %111, align 4
  %112 = load i32, ptr %7, align 4
  %113 = lshr i32 %112, 1
  %114 = and i32 %113, 2047
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store i32 %114, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 28
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %118 = load i32, ptr %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x i8], ptr %5, i64 %119
  %121 = load i32, ptr %7, align 4
  %122 = lshr i32 %121, 12
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 %123
  %125 = zext nneg i32 %114 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %116, ptr nonnull align 1 %124, i64 %125, i1 false)
  %126 = icmp eq ptr %.059.lcssa, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %104
  store ptr %109, ptr %8, align 8
  br label %check_weight.exit.thread

128:                                              ; preds = %104
  %129 = icmp slt i32 %.1, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %.059.lcssa, i64 8
  store ptr %109, ptr %131, align 8
  br label %check_weight.exit.thread

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %.059.lcssa, i64 16
  store ptr %109, ptr %133, align 8
  br label %check_weight.exit.thread

134:                                              ; preds = %103
  %135 = load i32, ptr %.060.lcssa, align 8
  %136 = add i32 %135, 1
  store i32 %136, ptr %.060.lcssa, align 8
  %137 = getelementptr inbounds nuw i8, ptr %.060.lcssa, i64 4
  %138 = load i32, ptr %137, align 4
  %139 = add i32 %138, %.058173
  store i32 %139, ptr %137, align 4
  br label %check_weight.exit.thread

check_weight.exit.thread:                         ; preds = %30, %29, %134, %130, %132, %127, %check_weight.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @chooseNextStatEntry(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef nonnull readonly captures(none) %2, i32 noundef range(i32 0, -2147483647) %3, i32 noundef %4, i32 noundef range(i32 0, -2147483648) %5) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = add i32 %4, 1
  br label %tailrecurse

tailrecurse:                                      ; preds = %29, %6
  %.tr59 = phi i32 [ %3, %6 ], [ %21, %29 ]
  %9 = add i32 %.tr59, %4
  %10 = lshr i32 %9, 1
  %11 = add nuw i32 %10, %.tr59
  %12 = lshr i32 %11, 1
  %.not = icmp eq i32 %.tr59, %10
  %.not53 = icmp samesign ult i32 %12, %5
  %or.cond = select i1 %.not, i1 true, i1 %.not53
  br i1 %or.cond, label %18, label %13

13:                                               ; preds = %tailrecurse
  %14 = sub nuw nsw i32 %12, %5
  %15 = load i32, ptr %7, align 4
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call fastcc void @insertStatEntry(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %14)
  br label %18

18:                                               ; preds = %17, %13, %tailrecurse
  %19 = add i32 %8, %10
  %20 = lshr i32 %19, 1
  %21 = add nuw i32 %10, 1
  %.not54 = icmp eq i32 %21, %4
  %.not55 = icmp samesign ult i32 %20, %5
  %or.cond56 = select i1 %.not54, i1 true, i1 %.not55
  br i1 %or.cond56, label %27, label %22

22:                                               ; preds = %18
  %23 = sub nuw nsw i32 %20, %5
  %24 = load i32, ptr %7, align 4
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  tail call fastcc void @insertStatEntry(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %23)
  br label %27

27:                                               ; preds = %26, %22, %18
  br i1 %.not, label %29, label %28

28:                                               ; preds = %27
  tail call fastcc void @chooseNextStatEntry(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.tr59, i32 noundef %10, i32 noundef %5)
  br label %29

29:                                               ; preds = %28, %27
  br i1 %.not54, label %30, label %tailrecurse

30:                                               ; preds = %29
  ret void
}

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @TupleDescGetAttInMetadata(ptr noundef) local_unnamed_addr #2

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @BuildTupleFromCStrings(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SPI_fnumber(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @stringToQualifiedNameList(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @get_ts_config_oid(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @parsetext(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @make_tsvector(ptr noundef) local_unnamed_addr #2

declare ptr @heap_modify_tuple_by_cols(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = !{ptr @compareWordEntryPos, ptr @compare_int, ptr @compare_text_lexemes}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5, !37}
!37 = !{!"llvm.loop.unswitch.partial.disable"}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
