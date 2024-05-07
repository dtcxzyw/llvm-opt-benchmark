; ModuleID = 'bench/postgres/original/descriptor.ll'
source_filename = "bench/postgres/original/descriptor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ECPGtype = type { i32, ptr, ptr, ptr, %union.anon, i32 }
%union.anon = type { ptr }
%struct.variable = type { ptr, ptr, i32, ptr }

@assignments = internal unnamed_addr global ptr null, align 8
@descriptors = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [52 x i8] c"descriptor %s bound to connection %s does not exist\00", align 1
@.str.1 = private unnamed_addr constant [61 x i8] c"descriptor %s bound to the default connection does not exist\00", align 1
@base_yyout = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [39 x i8] c"{ ECPGget_desc_header(__LINE__, %s, &(\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"descriptor header item \22%d\22 does not exist\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"));\0A\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"{ ECPGget_desc(__LINE__, %s, %s,\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"nullable is always 1\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"key_member is always 0\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"%s,\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"ECPGd_EODT);\0A\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"{ ECPGset_desc_header(__LINE__, %s, (int)(\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"{ ECPGset_desc(__LINE__, %s, %s,\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"descriptor item \22%s\22 is not implemented\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"descriptor item \22%s\22 cannot be set\00", align 1
@descriptor_variable.descriptor_names = internal global [2 x [128 x i8]] zeroinitializer, align 16
@descriptor_variable.descriptor_type = internal global %struct.ECPGtype { i32 24, ptr null, ptr null, ptr null, %union.anon zeroinitializer, i32 0 }, align 8
@descriptor_variable.varspace = internal global [2 x %struct.variable] [%struct.variable { ptr @descriptor_variable.descriptor_names, ptr @descriptor_variable.descriptor_type, i32 0, ptr null }, %struct.variable { ptr getelementptr (i8, ptr @descriptor_variable.descriptor_names, i64 128), ptr @descriptor_variable.descriptor_type, i32 0, ptr null }], align 16
@.str.15 = private unnamed_addr constant [39 x i8] c"variable \22%s\22 must have a numeric type\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"CARDINALITY\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"COUNT\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"DATA\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"DATETIME_INTERVAL_CODE\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"DATETIME_INTERVAL_PRECISION\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"INDICATOR\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"KEY_MEMBER\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"LENGTH\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"NAME\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"NULLABLE\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"OCTET_LENGTH\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"PRECISION\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"RETURNED_LENGTH\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"RETURNED_OCTET_LENGTH\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"SCALE\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"TYPE\00", align 1
@switch.table.descriptor_item_name = private unnamed_addr constant [17 x ptr] [ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr null, ptr @.str.16], align 8

; Function Attrs: nounwind uwtable
define dso_local void @push_assignment(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @mm_alloc(i64 noundef 24) #11
  %4 = load ptr, ptr @assignments, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %4, ptr %5, align 8
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #12
  %7 = add i64 %6, 1
  %8 = tail call ptr @mm_alloc(i64 noundef %7) #11
  store ptr %8, ptr %3, align 8
  %9 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %0) #11
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %1, ptr %10, align 8
  store ptr %3, ptr @assignments, align 8
  ret void
}

declare ptr @mm_alloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @add_descriptor(ptr nocapture noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %3, 34
  br i1 %.not, label %4, label %21

4:                                                ; preds = %2
  %5 = tail call ptr @mm_alloc(i64 noundef 24) #11
  %6 = load ptr, ptr @descriptors, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %7, align 8
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #12
  %9 = add i64 %8, 1
  %10 = tail call ptr @mm_alloc(i64 noundef %9) #11
  store ptr %10, ptr %5, align 8
  %11 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %0) #11
  %.not14 = icmp eq ptr %1, null
  br i1 %.not14, label %18, label %12

12:                                               ; preds = %4
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  %14 = add i64 %13, 1
  %15 = tail call ptr @mm_alloc(i64 noundef %14) #11
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %15, ptr %16, align 8
  %17 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %1) #11
  br label %20

18:                                               ; preds = %4
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %18, %12
  store ptr %5, ptr @descriptors, align 8
  br label %21

21:                                               ; preds = %2, %20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @drop_descriptor(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %3, 34
  br i1 %.not, label %.preheader, label %29

.preheader:                                       ; preds = %2
  %.02131 = load ptr, ptr @descriptors, align 8
  %.not2432 = icmp eq ptr %.02131, null
  br i1 %.not2432, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.not26 = icmp eq ptr %1, null
  br i1 %.not26, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %10
  %.02134.us = phi ptr [ %.021.us, %10 ], [ %.02131, %.lr.ph ]
  %.033.us = phi ptr [ %11, %10 ], [ @descriptors, %.lr.ph ]
  %4 = load ptr, ptr %.02134.us, align 8
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %4) #12
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %.lr.ph.split.us
  %8 = getelementptr inbounds i8, ptr %.02134.us, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not27.us = icmp eq ptr %9, null
  br i1 %.not27.us, label %.split.us, label %10

10:                                               ; preds = %7, %.lr.ph.split.us
  %11 = getelementptr inbounds i8, ptr %.02134.us, i64 16
  %.021.us = load ptr, ptr %11, align 8
  %.not24.us = icmp eq ptr %.021.us, null
  br i1 %.not24.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !5

.lr.ph.split:                                     ; preds = %.lr.ph, %25
  %.02134 = phi ptr [ %.021, %25 ], [ %.02131, %.lr.ph ]
  %.033 = phi ptr [ %26, %25 ], [ @descriptors, %.lr.ph ]
  %12 = load ptr, ptr %.02134, align 8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %12) #12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.critedge, label %25

.critedge:                                        ; preds = %.lr.ph.split
  %15 = getelementptr inbounds i8, ptr %.02134, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not28 = icmp eq ptr %16, null
  br i1 %.not28, label %25, label %17

17:                                               ; preds = %.critedge
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %16) #12
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.split.us, label %25

.split.us:                                        ; preds = %17, %7
  %.us-phi = phi ptr [ %.033.us, %7 ], [ %.033, %17 ]
  %.us-phi35 = phi ptr [ %.02134.us, %7 ], [ %.02134, %17 ]
  %20 = getelementptr inbounds i8, ptr %.us-phi35, i64 16
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %.us-phi, align 8
  %22 = getelementptr inbounds i8, ptr %.us-phi35, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void @free(ptr noundef %23) #11
  %24 = load ptr, ptr %.us-phi35, align 8
  tail call void @free(ptr noundef %24) #11
  tail call void @free(ptr noundef nonnull %.us-phi35) #11
  br label %29

25:                                               ; preds = %.lr.ph.split, %17, %.critedge
  %26 = getelementptr inbounds i8, ptr %.02134, i64 16
  %.021 = load ptr, ptr %26, align 8
  %.not24 = icmp eq ptr %.021, null
  br i1 %.not24, label %._crit_edge, label %.lr.ph.split, !llvm.loop !5

._crit_edge:                                      ; preds = %25, %10, %.preheader
  %.not25 = icmp eq ptr %1, null
  br i1 %.not25, label %28, label %27

27:                                               ; preds = %._crit_edge
  tail call void (i32, i32, ptr, ...) @mmerror(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull %0, ptr noundef nonnull %1) #11
  br label %29

28:                                               ; preds = %._crit_edge
  tail call void (i32, i32, ptr, ...) @mmerror(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull %0) #11
  br label %29

29:                                               ; preds = %2, %28, %27, %.split.us
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare void @mmerror(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @lookup_descriptor(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %3, 34
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2
  %.035 = load ptr, ptr @descriptors, align 8
  %.not2536 = icmp eq ptr %.035, null
  br i1 %.not2536, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.not27 = icmp eq ptr %1, null
  br i1 %.not27, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.critedge32.us
  %.037.us = phi ptr [ %.0.us, %.critedge32.us ], [ %.035, %.lr.ph ]
  %4 = load ptr, ptr %.037.us, align 8
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %4) #12
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %.critedge32.us

7:                                                ; preds = %.lr.ph.split.us
  %8 = getelementptr inbounds i8, ptr %.037.us, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not28.us = icmp eq ptr %9, null
  br i1 %.not28.us, label %.loopexit, label %.critedge32.us

.critedge32.us:                                   ; preds = %7, %.lr.ph.split.us
  %10 = getelementptr inbounds i8, ptr %.037.us, i64 16
  %.0.us = load ptr, ptr %10, align 8
  %.not25.us = icmp eq ptr %.0.us, null
  br i1 %.not25.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !7

.lr.ph.split:                                     ; preds = %.lr.ph, %.critedge32
  %.037 = phi ptr [ %.0, %.critedge32 ], [ %.035, %.lr.ph ]
  %11 = load ptr, ptr %.037, align 8
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %11) #12
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.critedge, label %.critedge32

.critedge:                                        ; preds = %.lr.ph.split
  %14 = getelementptr inbounds i8, ptr %.037, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %19, label %16

16:                                               ; preds = %.critedge
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %15) #12
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit, label %.critedge32

19:                                               ; preds = %.critedge
  %20 = getelementptr inbounds i8, ptr %.037, i64 8
  %21 = tail call ptr @mm_strdup(ptr noundef nonnull %1) #11
  store ptr %21, ptr %20, align 8
  br label %.loopexit

.critedge32:                                      ; preds = %16, %.lr.ph.split
  %22 = getelementptr inbounds i8, ptr %.037, i64 16
  %.0 = load ptr, ptr %22, align 8
  %.not25 = icmp eq ptr %.0, null
  br i1 %.not25, label %._crit_edge, label %.lr.ph.split, !llvm.loop !7

._crit_edge:                                      ; preds = %.critedge32, %.critedge32.us, %.preheader
  %.not26 = icmp eq ptr %1, null
  br i1 %.not26, label %24, label %23

23:                                               ; preds = %._crit_edge
  tail call void (i32, i32, ptr, ...) @mmerror(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull %0, ptr noundef nonnull %1) #11
  br label %.loopexit

24:                                               ; preds = %._crit_edge
  tail call void (i32, i32, ptr, ...) @mmerror(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull %0) #11
  br label %.loopexit

.loopexit:                                        ; preds = %16, %7, %23, %24, %2, %19
  %.022 = phi ptr [ %.037, %19 ], [ null, %2 ], [ null, %24 ], [ null, %23 ], [ %.037.us, %7 ], [ %.037, %16 ]
  ret ptr %.022
}

declare ptr @mm_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @output_get_descr_header(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @base_yyout, align 8
  %3 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %2, ptr noundef nonnull @.str.2, ptr noundef %0) #11
  %.07 = load ptr, ptr @assignments, align 8
  %.not8 = icmp eq ptr %.07, null
  br i1 %.not8, label %drop_assignments.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %ECPGnumeric_lvalue.exit
  %.09 = phi ptr [ %.0, %ECPGnumeric_lvalue.exit ], [ %.07, %1 ]
  %4 = getelementptr inbounds i8, ptr %.09, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %17

7:                                                ; preds = %.lr.ph
  %8 = load ptr, ptr %.09, align 8
  %9 = tail call ptr @find_variable(ptr noundef %8) #11
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %16 [
    i32 3, label %13
    i32 5, label %13
    i32 7, label %13
    i32 9, label %13
    i32 4, label %13
    i32 6, label %13
    i32 8, label %13
    i32 10, label %13
    i32 26, label %13
  ]

13:                                               ; preds = %7, %7, %7, %7, %7, %7, %7, %7, %7
  %14 = load ptr, ptr @base_yyout, align 8
  %15 = tail call i32 @fputs(ptr noundef %8, ptr noundef %14)
  br label %ECPGnumeric_lvalue.exit

16:                                               ; preds = %7
  tail call void (i32, i32, ptr, ...) @mmerror(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.15, ptr noundef %8) #11
  br label %ECPGnumeric_lvalue.exit

17:                                               ; preds = %.lr.ph
  tail call void (i32, i32, ptr, ...) @mmerror(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef %5) #11
  br label %ECPGnumeric_lvalue.exit

ECPGnumeric_lvalue.exit:                          ; preds = %16, %13, %17
  %18 = getelementptr inbounds i8, ptr %.09, i64 16
  %.0 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %ECPGnumeric_lvalue.exit
  %.pre = load ptr, ptr @assignments, align 8
  %.not3.i = icmp eq ptr %.pre, null
  br i1 %.not3.i, label %drop_assignments.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %19 = phi ptr [ %21, %.lr.ph.i ], [ %.pre, %._crit_edge ]
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr @assignments, align 8
  %22 = load ptr, ptr %19, align 8
  tail call void @free(ptr noundef %22) #11
  tail call void @free(ptr noundef nonnull %19) #11
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %drop_assignments.exit, label %.lr.ph.i, !llvm.loop !9

drop_assignments.exit:                            ; preds = %.lr.ph.i, %1, %._crit_edge
  %23 = load ptr, ptr @base_yyout, align 8
  %24 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %23, ptr noundef nonnull @.str.4) #11
  tail call void @whenever_action(i32 noundef 3) #11
  ret void
}

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @whenever_action(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @output_get_descr(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @base_yyout, align 8
  %4 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %3, ptr noundef nonnull @.str.5, ptr noundef %0, ptr noundef %1) #11
  %.012 = load ptr, ptr @assignments, align 8
  %.not13 = icmp eq ptr %.012, null
  br i1 %.not13, label %drop_assignments.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %11
  %.014 = phi ptr [ %.0, %11 ], [ %.012, %2 ]
  %5 = load ptr, ptr %.014, align 8
  %6 = tail call ptr @find_variable(ptr noundef %5) #11
  %7 = tail call ptr @mm_strdup(ptr noundef nonnull @.str.6) #11
  %8 = getelementptr inbounds i8, ptr %.014, i64 8
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %11 [
    i32 9, label %.sink.split
    i32 6, label %10
  ]

10:                                               ; preds = %.lr.ph
  br label %.sink.split

.sink.split:                                      ; preds = %.lr.ph, %10
  %.str.8.sink = phi ptr [ @.str.8, %10 ], [ @.str.7, %.lr.ph ]
  tail call void (i32, i32, ptr, ...) @mmerror(i32 noundef 3, i32 noundef 0, ptr noundef nonnull %.str.8.sink) #11
  br label %11

11:                                               ; preds = %.sink.split, %.lr.ph
  %12 = load ptr, ptr @base_yyout, align 8
  %13 = load i32, ptr %8, align 8
  %14 = tail call ptr @get_dtype(i32 noundef %13) #11
  %15 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %12, ptr noundef nonnull @.str.9, ptr noundef %14) #11
  %16 = load ptr, ptr @base_yyout, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 16
  %21 = load i32, ptr %20, align 8
  tail call void @ECPGdump_a_type(ptr noundef %16, ptr noundef %17, ptr noundef %19, i32 noundef %21, ptr noundef null, ptr noundef null, i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef %7, ptr noundef null, ptr noundef null) #11
  tail call void @free(ptr noundef %7) #11
  %22 = getelementptr inbounds i8, ptr %.014, i64 16
  %.0 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %11
  %.pre = load ptr, ptr @assignments, align 8
  %.not3.i = icmp eq ptr %.pre, null
  br i1 %.not3.i, label %drop_assignments.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %23 = phi ptr [ %25, %.lr.ph.i ], [ %.pre, %._crit_edge ]
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr @assignments, align 8
  %26 = load ptr, ptr %23, align 8
  tail call void @free(ptr noundef %26) #11
  tail call void @free(ptr noundef nonnull %23) #11
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %drop_assignments.exit, label %.lr.ph.i, !llvm.loop !9

drop_assignments.exit:                            ; preds = %.lr.ph.i, %2, %._crit_edge
  %27 = load ptr, ptr @base_yyout, align 8
  %28 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 13, i64 1, ptr %27)
  tail call void @whenever_action(i32 noundef 3) #11
  ret void
}

declare ptr @find_variable(ptr noundef) local_unnamed_addr #1

declare ptr @get_dtype(i32 noundef) local_unnamed_addr #1

declare void @ECPGdump_a_type(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @output_set_descr_header(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @base_yyout, align 8
  %3 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %2, ptr noundef nonnull @.str.11, ptr noundef %0) #11
  %.07 = load ptr, ptr @assignments, align 8
  %.not8 = icmp eq ptr %.07, null
  br i1 %.not8, label %drop_assignments.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %ECPGnumeric_lvalue.exit
  %.09 = phi ptr [ %.0, %ECPGnumeric_lvalue.exit ], [ %.07, %1 ]
  %4 = getelementptr inbounds i8, ptr %.09, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %17

7:                                                ; preds = %.lr.ph
  %8 = load ptr, ptr %.09, align 8
  %9 = tail call ptr @find_variable(ptr noundef %8) #11
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %16 [
    i32 3, label %13
    i32 5, label %13
    i32 7, label %13
    i32 9, label %13
    i32 4, label %13
    i32 6, label %13
    i32 8, label %13
    i32 10, label %13
    i32 26, label %13
  ]

13:                                               ; preds = %7, %7, %7, %7, %7, %7, %7, %7, %7
  %14 = load ptr, ptr @base_yyout, align 8
  %15 = tail call i32 @fputs(ptr noundef %8, ptr noundef %14)
  br label %ECPGnumeric_lvalue.exit

16:                                               ; preds = %7
  tail call void (i32, i32, ptr, ...) @mmerror(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.15, ptr noundef %8) #11
  br label %ECPGnumeric_lvalue.exit

17:                                               ; preds = %.lr.ph
  tail call void (i32, i32, ptr, ...) @mmerror(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef %5) #11
  br label %ECPGnumeric_lvalue.exit

ECPGnumeric_lvalue.exit:                          ; preds = %16, %13, %17
  %18 = getelementptr inbounds i8, ptr %.09, i64 16
  %.0 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %ECPGnumeric_lvalue.exit
  %.pre = load ptr, ptr @assignments, align 8
  %.not3.i = icmp eq ptr %.pre, null
  br i1 %.not3.i, label %drop_assignments.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %19 = phi ptr [ %21, %.lr.ph.i ], [ %.pre, %._crit_edge ]
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr @assignments, align 8
  %22 = load ptr, ptr %19, align 8
  tail call void @free(ptr noundef %22) #11
  tail call void @free(ptr noundef nonnull %19) #11
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %drop_assignments.exit, label %.lr.ph.i, !llvm.loop !9

drop_assignments.exit:                            ; preds = %.lr.ph.i, %1, %._crit_edge
  %23 = load ptr, ptr @base_yyout, align 8
  %24 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %23, ptr noundef nonnull @.str.4) #11
  tail call void @whenever_action(i32 noundef 3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @output_set_descr(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @base_yyout, align 8
  %4 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %3, ptr noundef nonnull @.str.12, ptr noundef %0, ptr noundef %1) #11
  %.015 = load ptr, ptr @assignments, align 8
  %.not16 = icmp eq ptr %.015, null
  br i1 %.not16, label %drop_assignments.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %25
  %.017 = phi ptr [ %.0, %25 ], [ %.015, %2 ]
  %5 = load ptr, ptr %.017, align 8
  %6 = tail call ptr @find_variable(ptr noundef %5) #11
  %7 = getelementptr inbounds i8, ptr %.017, i64 8
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %25 [
    i32 17, label %9
    i32 3, label %9
    i32 4, label %9
    i32 11, label %9
    i32 14, label %9
    i32 6, label %11
    i32 8, label %11
    i32 9, label %11
    i32 10, label %11
    i32 12, label %11
    i32 13, label %11
    i32 2, label %13
    i32 5, label %13
    i32 7, label %13
    i32 15, label %13
  ]

9:                                                ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %10 = tail call fastcc ptr @descriptor_item_name(i32 noundef %8)
  tail call void (i32, ptr, ...) @mmfatal(i32 noundef 3, ptr noundef nonnull @.str.13, ptr noundef %10) #13
  unreachable

11:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %12 = tail call fastcc ptr @descriptor_item_name(i32 noundef %8)
  tail call void (i32, ptr, ...) @mmfatal(i32 noundef 3, ptr noundef nonnull @.str.14, ptr noundef %12) #13
  unreachable

13:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %14 = tail call ptr @mm_strdup(ptr noundef nonnull @.str.6) #11
  %15 = load ptr, ptr @base_yyout, align 8
  %16 = load i32, ptr %7, align 8
  %17 = tail call ptr @get_dtype(i32 noundef %16) #11
  %18 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %15, ptr noundef nonnull @.str.9, ptr noundef %17) #11
  %19 = load ptr, ptr @base_yyout, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 16
  %24 = load i32, ptr %23, align 8
  tail call void @ECPGdump_a_type(ptr noundef %19, ptr noundef %20, ptr noundef %22, i32 noundef %24, ptr noundef null, ptr noundef null, i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef %14, ptr noundef null, ptr noundef null) #11
  tail call void @free(ptr noundef %14) #11
  br label %25

25:                                               ; preds = %13, %.lr.ph
  %26 = getelementptr inbounds i8, ptr %.017, i64 16
  %.0 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %25
  %.pre = load ptr, ptr @assignments, align 8
  %.not3.i = icmp eq ptr %.pre, null
  br i1 %.not3.i, label %drop_assignments.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %27 = phi ptr [ %29, %.lr.ph.i ], [ %.pre, %._crit_edge ]
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr @assignments, align 8
  %30 = load ptr, ptr %27, align 8
  tail call void @free(ptr noundef %30) #11
  tail call void @free(ptr noundef nonnull %27) #11
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %drop_assignments.exit, label %.lr.ph.i, !llvm.loop !9

drop_assignments.exit:                            ; preds = %.lr.ph.i, %2, %._crit_edge
  %31 = load ptr, ptr @base_yyout, align 8
  %32 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 13, i64 1, ptr %31)
  tail call void @whenever_action(i32 noundef 3) #11
  ret void
}

; Function Attrs: noreturn
declare void @mmfatal(i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc noundef ptr @descriptor_item_name(i32 noundef %0) unnamed_addr #7 {
  %switch.tableidx = add i32 %0, -1
  %2 = icmp ult i32 %switch.tableidx, 17
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [17 x ptr], ptr @switch.table.descriptor_item_name, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind uwtable
define dso_local noundef ptr @descriptor_variable(ptr noundef %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr [2 x [128 x i8]], ptr @descriptor_variable.descriptor_names, i64 0, i64 %3
  %5 = tail call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %0, i64 noundef 128) #11
  %6 = getelementptr [2 x %struct.variable], ptr @descriptor_variable.varspace, i64 0, i64 %3
  ret ptr %6
}

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local ptr @sqlda_variable(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @mm_alloc(i64 noundef 32) #11
  %3 = tail call ptr @mm_strdup(ptr noundef %0) #11
  store ptr %3, ptr %2, align 8
  %4 = tail call ptr @mm_alloc(i64 noundef 48) #11
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  store i32 31, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr null, ptr %15, align 8
  ret ptr %2
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn nounwind }

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
