; ModuleID = 'bench/postgres/original/informix.ll'
source_filename = "bench/postgres/original/informix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sqlca_t = type { [8 x i8], i64, i64, %struct.anon.0, [8 x i8], [6 x i64], [8 x i8], [5 x i8] }
%struct.anon.0 = type { i32, [150 x i8] }

@.str = private unnamed_addr constant [11 x i8] c"mm/dd/yyyy\00", align 1
@value.5 = internal unnamed_addr global ptr null, align 8
@sqlca_init = internal unnamed_addr constant %struct.sqlca_t { [8 x i8] c"SQLCA   ", i64 256, i64 0, %struct.anon.0 zeroinitializer, [8 x i8] c"NOT SET ", [6 x i64] zeroinitializer, [8 x i8] zeroinitializer, [5 x i8] c"00000" }, align 8
@switch.table.rdefmtdate = private unnamed_addr constant [5 x i32] [i32 -1212, i32 -1209, i32 -1212, i32 -1206, i32 -1205], align 4

; Function Attrs: nounwind uwtable
define range(i32 -1201, 1) i32 @decadd(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @__errno_location() #15
  store i32 0, ptr %4, align 4
  %5 = tail call fastcc i32 @deccall3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @PGTYPESnumeric_add)
  %6 = load i32, ptr %4, align 4
  switch i32 %6, label %8 [
    i32 301, label %10
    i32 304, label %7
    i32 0, label %9
  ]

7:                                                ; preds = %3
  br label %10

8:                                                ; preds = %3
  br label %10

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %3, %9, %8, %7
  %.0 = phi i32 [ -1201, %7 ], [ -1, %8 ], [ 0, %9 ], [ -1200, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @deccall3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = tail call zeroext i1 @ECPGis_noind_null(i32 noundef 17, ptr noundef %0) #16
  br i1 %5, label %26, label %6

6:                                                ; preds = %4
  %7 = tail call zeroext i1 @ECPGis_noind_null(i32 noundef 17, ptr noundef %1) #16
  br i1 %7, label %26, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @PGTYPESnumeric_new() #16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %26, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @PGTYPESnumeric_new() #16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.sink.split, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @PGTYPESnumeric_new() #16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.sink.split.sink.split, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @PGTYPESnumeric_from_decimal(ptr noundef %0, ptr noundef nonnull %9) #16
  %.not31 = icmp eq i32 %18, 0
  br i1 %.not31, label %19, label %.sink.split.sink.split.sink.split

19:                                               ; preds = %17
  %20 = tail call i32 @PGTYPESnumeric_from_decimal(ptr noundef %1, ptr noundef nonnull %12) #16
  %.not32 = icmp eq i32 %20, 0
  br i1 %.not32, label %21, label %.sink.split.sink.split.sink.split

21:                                               ; preds = %19
  %22 = tail call i32 %3(ptr noundef nonnull %9, ptr noundef nonnull %12, ptr noundef nonnull %15) #16, !callees !4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %.sink.split.sink.split.sink.split

24:                                               ; preds = %21
  tail call void @ECPGset_noind_null(i32 noundef 17, ptr noundef %2) #16
  %25 = tail call i32 @PGTYPESnumeric_to_decimal(ptr noundef nonnull %15, ptr noundef %2) #16
  br label %.sink.split.sink.split.sink.split

.sink.split.sink.split.sink.split:                ; preds = %21, %24, %19, %17
  %.sink34 = phi ptr [ %9, %17 ], [ %9, %19 ], [ %15, %24 ], [ %15, %21 ]
  %.sink33.ph = phi ptr [ %12, %17 ], [ %12, %19 ], [ %9, %24 ], [ %9, %21 ]
  %.sink.ph.ph = phi ptr [ %15, %17 ], [ %15, %19 ], [ %12, %24 ], [ %12, %21 ]
  %.0.ph.ph.ph = phi i32 [ -1211, %17 ], [ -1211, %19 ], [ %22, %24 ], [ %22, %21 ]
  tail call void @PGTYPESnumeric_free(ptr noundef nonnull %.sink34) #16
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %.sink.split.sink.split.sink.split, %14
  %.sink33 = phi ptr [ %9, %14 ], [ %.sink33.ph, %.sink.split.sink.split.sink.split ]
  %.sink.ph = phi ptr [ %12, %14 ], [ %.sink.ph.ph, %.sink.split.sink.split.sink.split ]
  %.0.ph.ph = phi i32 [ -1211, %14 ], [ %.0.ph.ph.ph, %.sink.split.sink.split.sink.split ]
  tail call void @PGTYPESnumeric_free(ptr noundef nonnull %.sink33) #16
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %11
  %.sink = phi ptr [ %9, %11 ], [ %.sink.ph, %.sink.split.sink.split ]
  %.0.ph = phi i32 [ -1211, %11 ], [ %.0.ph.ph, %.sink.split.sink.split ]
  tail call void @PGTYPESnumeric_free(ptr noundef nonnull %.sink) #16
  br label %26

26:                                               ; preds = %.sink.split, %8, %4, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %4 ], [ -1211, %8 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare i32 @PGTYPESnumeric_add(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @deccmp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @PGTYPESnumeric_new() #16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %deccall2.exit, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @PGTYPESnumeric_new() #16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.sink.split.i, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @PGTYPESnumeric_from_decimal(ptr noundef %0, ptr noundef nonnull %3) #16
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %10, label %.sink.split.sink.split.i

10:                                               ; preds = %8
  %11 = tail call i32 @PGTYPESnumeric_from_decimal(ptr noundef %1, ptr noundef nonnull %6) #16
  %.not17.i = icmp eq i32 %11, 0
  br i1 %.not17.i, label %12, label %.sink.split.sink.split.i

12:                                               ; preds = %10
  %13 = tail call i32 @PGTYPESnumeric_cmp(ptr noundef nonnull %3, ptr noundef nonnull %6) #16
  br label %.sink.split.sink.split.i

.sink.split.sink.split.i:                         ; preds = %12, %10, %8
  %.0.ph.ph.i = phi i32 [ %13, %12 ], [ -1211, %8 ], [ -1211, %10 ]
  tail call void @PGTYPESnumeric_free(ptr noundef nonnull %3) #16
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.sink.split.sink.split.i, %5
  %.sink.i = phi ptr [ %3, %5 ], [ %6, %.sink.split.sink.split.i ]
  %.0.ph.i = phi i32 [ -1211, %5 ], [ %.0.ph.ph.i, %.sink.split.sink.split.i ]
  tail call void @PGTYPESnumeric_free(ptr noundef nonnull %.sink.i) #16
  br label %deccall2.exit

deccall2.exit:                                    ; preds = %2, %.sink.split.i
  %.0.i = phi i32 [ -1211, %2 ], [ %.0.ph.i, %.sink.split.i ]
  ret i32 %.0.i
}

declare i32 @PGTYPESnumeric_cmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @deccopy(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 52)) %1) local_unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %1, ptr noundef nonnull align 4 dereferenceable(52) %0, i64 52, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define range(i32 -1216, 1) i32 @deccvasc(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @ECPGset_noind_null(i32 noundef 17, ptr noundef %2) #16
  %4 = tail call zeroext i1 @ECPGis_noind_null(i32 noundef 1, ptr noundef %0) #16
  br i1 %4, label %16, label %5

5:                                                ; preds = %3
  %6 = sext i32 %1 to i64
  %7 = tail call ptr @pnstrdup(ptr noundef %0, i64 noundef %6) #16
  %.not16 = icmp eq ptr %7, null
  br i1 %.not16, label %15, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @__errno_location() #15
  store i32 0, ptr %9, align 4
  %10 = tail call ptr @PGTYPESnumeric_from_asc(ptr noundef nonnull %7, ptr noundef null) #16
  %.not17 = icmp eq ptr %10, null
  br i1 %.not17, label %11, label %13

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4
  %switch.selectcmp = icmp eq i32 %12, 302
  %switch.select = select i1 %switch.selectcmp, i32 -1213, i32 -1216
  %switch.selectcmp19 = icmp eq i32 %12, 301
  %switch.select20 = select i1 %switch.selectcmp19, i32 -1200, i32 %switch.select
  br label %15

13:                                               ; preds = %8
  %14 = tail call i32 @PGTYPESnumeric_to_decimal(ptr noundef nonnull %10, ptr noundef %2) #16
  tail call void @PGTYPESnumeric_free(ptr noundef nonnull %10) #16
  %.not18 = icmp eq i32 %14, 0
  %spec.select = select i1 %.not18, i32 0, i32 -1200
  br label %15

15:                                               ; preds = %13, %11, %5
  %.013 = phi i32 [ -1201, %5 ], [ %switch.select20, %11 ], [ %spec.select, %13 ]
  tail call void @free(ptr noundef %7) #16
  br label %16

16:                                               ; preds = %3, %15
  %.0 = phi i32 [ %.013, %15 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @rsetnull(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @ECPGset_noind_null(i32 noundef %0, ptr noundef %1) #16
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @risnull(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i1 @ECPGis_noind_null(i32 noundef %0, ptr noundef %1) #16
  %4 = zext i1 %3 to i32
  ret i32 %4
}

declare ptr @pnstrdup(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @PGTYPESnumeric_from_asc(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PGTYPESnumeric_to_decimal(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @PGTYPESnumeric_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @deccvdbl(double noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  store double %0, ptr %3, align 8
  tail call void @ECPGset_noind_null(i32 noundef 17, ptr noundef %1) #16
  %4 = call zeroext i1 @ECPGis_noind_null(i32 noundef 13, ptr noundef nonnull %3) #16
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = call ptr @PGTYPESnumeric_new() #16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %5
  %9 = load double, ptr %3, align 8
  %10 = call i32 @PGTYPESnumeric_from_double(double noundef %9, ptr noundef nonnull %6) #16
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = call i32 @PGTYPESnumeric_to_decimal(ptr noundef nonnull %6, ptr noundef %1) #16
  br label %14

14:                                               ; preds = %12, %8
  %.0 = phi i32 [ %13, %12 ], [ %10, %8 ]
  call void @PGTYPESnumeric_free(ptr noundef nonnull %6) #16
  br label %15

15:                                               ; preds = %5, %2, %14
  %.08 = phi i32 [ %.0, %14 ], [ 0, %2 ], [ -1211, %5 ]
  ret i32 %.08
}

declare ptr @PGTYPESnumeric_new() local_unnamed_addr #2

declare i32 @PGTYPESnumeric_from_double(double noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @deccvint(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  tail call void @ECPGset_noind_null(i32 noundef 17, ptr noundef %1) #16
  %4 = call zeroext i1 @ECPGis_noind_null(i32 noundef 5, ptr noundef nonnull %3) #16
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = call ptr @PGTYPESnumeric_new() #16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %3, align 4
  %10 = call i32 @PGTYPESnumeric_from_int(i32 noundef %9, ptr noundef nonnull %6) #16
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = call i32 @PGTYPESnumeric_to_decimal(ptr noundef nonnull %6, ptr noundef %1) #16
  br label %14

14:                                               ; preds = %12, %8
  %.0 = phi i32 [ %13, %12 ], [ %10, %8 ]
  call void @PGTYPESnumeric_free(ptr noundef nonnull %6) #16
  br label %15

15:                                               ; preds = %5, %2, %14
  %.08 = phi i32 [ %.0, %14 ], [ 0, %2 ], [ -1211, %5 ]
  ret i32 %.08
}

declare i32 @PGTYPESnumeric_from_int(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @deccvlong(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  tail call void @ECPGset_noind_null(i32 noundef 17, ptr noundef %1) #16
  %4 = call zeroext i1 @ECPGis_noind_null(i32 noundef 7, ptr noundef nonnull %3) #16
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = call ptr @PGTYPESnumeric_new() #16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %3, align 8
  %10 = call i32 @PGTYPESnumeric_from_long(i64 noundef %9, ptr noundef nonnull %6) #16
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = call i32 @PGTYPESnumeric_to_decimal(ptr noundef nonnull %6, ptr noundef %1) #16
  br label %14

14:                                               ; preds = %12, %8
  %.0 = phi i32 [ %13, %12 ], [ %10, %8 ]
  call void @PGTYPESnumeric_free(ptr noundef nonnull %6) #16
  br label %15

15:                                               ; preds = %5, %2, %14
  %.08 = phi i32 [ %.0, %14 ], [ 0, %2 ], [ -1211, %5 ]
  ret i32 %.08
}

declare i32 @PGTYPESnumeric_from_long(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1202, 1) i32 @decdiv(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @__errno_location() #15
  store i32 0, ptr %4, align 4
  %5 = tail call fastcc i32 @deccall3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @PGTYPESnumeric_div)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %4, align 4
  %switch.selectcmp = icmp eq i32 %7, 301
  %switch.select = select i1 %switch.selectcmp, i32 -1200, i32 -1201
  %switch.selectcmp4 = icmp eq i32 %7, 303
  %switch.select5 = select i1 %switch.selectcmp4, i32 -1202, i32 %switch.select
  br label %8

8:                                                ; preds = %3, %6
  %.0 = phi i32 [ %switch.select5, %6 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @PGTYPESnumeric_div(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define range(i32 -1201, 1) i32 @decmul(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @__errno_location() #15
  store i32 0, ptr %4, align 4
  %5 = tail call fastcc i32 @deccall3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @PGTYPESnumeric_mul)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %7, 301
  %. = select i1 %cond, i32 -1200, i32 -1201
  br label %8

8:                                                ; preds = %3, %6
  %.0 = phi i32 [ %., %6 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @PGTYPESnumeric_mul(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define range(i32 -1201, 1) i32 @decsub(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @__errno_location() #15
  store i32 0, ptr %4, align 4
  %5 = tail call fastcc i32 @deccall3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @PGTYPESnumeric_sub)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %7, 301
  %. = select i1 %cond, i32 -1200, i32 -1201
  br label %8

8:                                                ; preds = %3, %6
  %.0 = phi i32 [ %., %6 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @PGTYPESnumeric_sub(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define range(i32 -1211, 1) i32 @dectoasc(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  tail call void @ECPGset_noind_null(i32 noundef 1, ptr noundef %1) #16
  %5 = tail call zeroext i1 @ECPGis_noind_null(i32 noundef 17, ptr noundef %0) #16
  br i1 %5, label %31, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @PGTYPESnumeric_new() #16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %31, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @PGTYPESnumeric_from_decimal(ptr noundef %0, ptr noundef nonnull %7) #16
  %.not26 = icmp eq i32 %10, 0
  br i1 %.not26, label %12, label %11

11:                                               ; preds = %9
  tail call void @PGTYPESnumeric_free(ptr noundef nonnull %7) #16
  br label %31

12:                                               ; preds = %9
  %13 = icmp sgt i32 %3, -1
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %16 = load i32, ptr %15, align 4
  br label %17

17:                                               ; preds = %12, %14
  %.sink = phi i32 [ %16, %14 ], [ %3, %12 ]
  %18 = tail call ptr @PGTYPESnumeric_to_asc(ptr noundef nonnull %7, i32 noundef %.sink) #16
  tail call void @PGTYPESnumeric_free(ptr noundef nonnull %7) #16
  %.not27 = icmp eq ptr %18, null
  br i1 %.not27, label %31, label %19

19:                                               ; preds = %17
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #17
  %21 = trunc i64 %20 to i32
  %22 = add i32 %21, 1
  %23 = icmp sgt i32 %22, %2
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = icmp sgt i32 %2, 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  store i8 42, ptr %1, align 1
  %27 = getelementptr i8, ptr %1, i64 1
  store i8 0, ptr %27, align 1
  br label %28

28:                                               ; preds = %26, %24
  tail call void @free(ptr noundef nonnull %18) #16
  br label %31

29:                                               ; preds = %19
  %30 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %18) #16
  tail call void @free(ptr noundef nonnull %18) #16
  br label %31

31:                                               ; preds = %17, %6, %4, %29, %28, %11
  %.0 = phi i32 [ -1211, %11 ], [ -1, %28 ], [ 0, %29 ], [ 0, %4 ], [ -1211, %6 ], [ -1, %17 ]
  ret i32 %.0
}

declare i32 @PGTYPESnumeric_from_decimal(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PGTYPESnumeric_to_asc(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define i32 @dectodbl(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @PGTYPESnumeric_new() #16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @PGTYPESnumeric_from_decimal(ptr noundef %0, ptr noundef nonnull %3) #16
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %.sink.split

7:                                                ; preds = %5
  %8 = tail call i32 @PGTYPESnumeric_to_double(ptr noundef nonnull %3, ptr noundef %1) #16
  br label %.sink.split

.sink.split:                                      ; preds = %5, %7
  %.0.ph = phi i32 [ %8, %7 ], [ -1211, %5 ]
  tail call void @PGTYPESnumeric_free(ptr noundef nonnull %3) #16
  br label %9

9:                                                ; preds = %.sink.split, %2
  %.0 = phi i32 [ -1211, %2 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare i32 @PGTYPESnumeric_to_double(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @dectoint(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @PGTYPESnumeric_new() #16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @PGTYPESnumeric_from_decimal(ptr noundef %0, ptr noundef nonnull %3) #16
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  tail call void @PGTYPESnumeric_free(ptr noundef nonnull %3) #16
  br label %11

8:                                                ; preds = %5
  %9 = tail call i32 @PGTYPESnumeric_to_int(ptr noundef nonnull %3, ptr noundef %1) #16
  tail call void @PGTYPESnumeric_free(ptr noundef nonnull %3) #16
  %10 = icmp eq i32 %9, 301
  %spec.store.select = select i1 %10, i32 -1200, i32 %9
  br label %11

11:                                               ; preds = %2, %8, %7
  %.0 = phi i32 [ -1211, %7 ], [ %spec.store.select, %8 ], [ -1211, %2 ]
  ret i32 %.0
}

declare i32 @PGTYPESnumeric_to_int(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @dectolong(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @PGTYPESnumeric_new() #16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @PGTYPESnumeric_from_decimal(ptr noundef %0, ptr noundef nonnull %3) #16
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  tail call void @PGTYPESnumeric_free(ptr noundef nonnull %3) #16
  br label %11

8:                                                ; preds = %5
  %9 = tail call i32 @PGTYPESnumeric_to_long(ptr noundef nonnull %3, ptr noundef %1) #16
  tail call void @PGTYPESnumeric_free(ptr noundef nonnull %3) #16
  %10 = icmp eq i32 %9, 301
  %spec.store.select = select i1 %10, i32 -1200, i32 %9
  br label %11

11:                                               ; preds = %2, %8, %7
  %.0 = phi i32 [ -1211, %7 ], [ %spec.store.select, %8 ], [ -1211, %2 ]
  ret i32 %.0
}

declare i32 @PGTYPESnumeric_to_long(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1210, 1) i32 @rdatestr(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @PGTYPESdate_to_asc(i64 noundef %0) #16
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %3) #16
  tail call void @free(ptr noundef nonnull %3) #16
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i32 [ 0, %4 ], [ -1210, %2 ]
  ret i32 %.0
}

declare ptr @PGTYPESdate_to_asc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1212, 1) i32 @rstrdate(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @__errno_location() #15
  store i32 0, ptr %3, align 4
  %4 = tail call i32 @PGTYPESdate_defmt_asc(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef %0) #16
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %rdefmtdate.exit, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %3, align 4
  %switch.tableidx = add i32 %7, -311
  %8 = icmp ult i32 %switch.tableidx, 5
  br i1 %8, label %switch.lookup, label %rdefmtdate.exit

switch.lookup:                                    ; preds = %6
  %9 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [5 x i32], ptr @switch.table.rdefmtdate, i64 0, i64 %9
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %rdefmtdate.exit

rdefmtdate.exit:                                  ; preds = %6, %switch.lookup, %2
  %.0.i = phi i32 [ 0, %2 ], [ %switch.load, %switch.lookup ], [ -1204, %6 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 -1212, 1) i32 @rdefmtdate(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @__errno_location() #15
  store i32 0, ptr %4, align 4
  %5 = tail call i32 @PGTYPESdate_defmt_asc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %4, align 4
  %switch.tableidx = add i32 %8, -311
  %9 = icmp ult i32 %switch.tableidx, 5
  br i1 %9, label %switch.lookup, label %11

switch.lookup:                                    ; preds = %7
  %10 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [5 x i32], ptr @switch.table.rdefmtdate, i64 0, i64 %10
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %11

11:                                               ; preds = %7, %switch.lookup, %3
  %.0 = phi i32 [ 0, %3 ], [ %switch.load, %switch.lookup ], [ -1204, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @rtoday(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @PGTYPESdate_today(ptr noundef %0) #16
  ret void
}

declare void @PGTYPESdate_today(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @rjulmdy(i64 noundef %0, ptr noundef writeonly captures(none) initializes((0, 6)) %1) local_unnamed_addr #0 {
  %3 = alloca [3 x i32], align 4
  call void @PGTYPESdate_julmdy(i64 noundef %0, ptr noundef nonnull %3) #16
  %4 = load i32, ptr %3, align 4
  %5 = trunc i32 %4 to i16
  store i16 %5, ptr %1, align 2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = trunc i32 %7 to i16
  %9 = getelementptr i8, ptr %1, i64 2
  store i16 %8, ptr %9, align 2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = trunc i32 %11 to i16
  %13 = getelementptr i8, ptr %1, i64 4
  store i16 %12, ptr %13, align 2
  ret i32 0
}

declare void @PGTYPESdate_julmdy(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PGTYPESdate_defmt_asc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1211, 1) i32 @rfmtdate(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @__errno_location() #15
  store i32 0, ptr %4, align 4
  %5 = tail call i32 @PGTYPESdate_fmt_asc(i64 noundef %0, ptr noundef %1, ptr noundef %2) #16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, 12
  %. = select i1 %9, i32 -1211, i32 -1210
  br label %10

10:                                               ; preds = %7, %3
  %.0 = phi i32 [ 0, %3 ], [ %., %7 ]
  ret i32 %.0
}

declare i32 @PGTYPESdate_fmt_asc(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @rmdyjul(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [3 x i32], align 4
  %4 = load i16, ptr %0, align 2
  %5 = sext i16 %4 to i32
  store i32 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 2
  %7 = load i16, ptr %6, align 2
  %8 = sext i16 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %8, ptr %9, align 4
  %10 = getelementptr i8, ptr %0, i64 4
  %11 = load i16, ptr %10, align 2
  %12 = sext i16 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %12, ptr %13, align 4
  call void @PGTYPESdate_mdyjul(ptr noundef nonnull %3, ptr noundef %1) #16
  ret i32 0
}

declare void @PGTYPESdate_mdyjul(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @rdayofweek(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @PGTYPESdate_dayofweek(i64 noundef %0) #16
  ret i32 %2
}

declare i32 @PGTYPESdate_dayofweek(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dtcurrent(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @PGTYPEStimestamp_current(ptr noundef %0) #16
  ret void
}

declare void @PGTYPEStimestamp_current(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @dtcvasc(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = tail call ptr @__errno_location() #15
  store i32 0, ptr %4, align 4
  %5 = call i64 @PGTYPEStimestamp_from_asc(ptr noundef %0, ptr noundef nonnull %3) #16
  %6 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load i8, ptr %8, align 1
  %.not7 = icmp eq i8 %9, 0
  br i1 %.not7, label %10, label %11

10:                                               ; preds = %7
  store i64 %5, ptr %1, align 8
  br label %11

11:                                               ; preds = %7, %2, %10
  %.0 = phi i32 [ 0, %10 ], [ %6, %2 ], [ -1264, %7 ]
  ret i32 %.0
}

declare i64 @PGTYPEStimestamp_from_asc(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @dtcvfmtasc(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @PGTYPEStimestamp_defmt_asc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #16
  ret i32 %4
}

declare i32 @PGTYPEStimestamp_defmt_asc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @dtsub(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @PGTYPEStimestamp_sub(ptr noundef %0, ptr noundef %1, ptr noundef %2) #16
  ret i32 %4
}

declare i32 @PGTYPEStimestamp_sub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @dttoasc(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8
  %4 = tail call ptr @PGTYPEStimestamp_to_asc(i64 noundef %3) #16
  %5 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %4) #16
  tail call void @free(ptr noundef %4) #16
  ret i32 0
}

declare ptr @PGTYPEStimestamp_to_asc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @dttofmtasc(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @PGTYPEStimestamp_fmt_asc(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #16
  ret i32 %5
}

declare i32 @PGTYPEStimestamp_fmt_asc(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @intoasc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @__errno_location() #15
  store i32 0, ptr %3, align 4
  %4 = tail call ptr @PGTYPESinterval_to_asc(ptr noundef %0) #16
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %8

5:                                                ; preds = %2
  %6 = load i32, ptr %3, align 4
  %7 = sub i32 0, %6
  br label %10

8:                                                ; preds = %2
  %9 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %4) #16
  tail call void @free(ptr noundef nonnull %4) #16
  br label %10

10:                                               ; preds = %8, %5
  %.0 = phi i32 [ 0, %8 ], [ %7, %5 ]
  ret i32 %.0
}

declare ptr @PGTYPESinterval_to_asc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @rfmtlong(i64 noundef %0, ptr noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [2 x i8], align 2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  store i16 32, ptr %4, align 2
  %6 = add i64 %5, 1
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #18
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call ptr @__errno_location() #15
  store i32 12, ptr %9, align 4
  br label %169

10:                                               ; preds = %3
  %11 = icmp sgt i64 %0, -1
  %12 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  %13 = select i1 %11, i8 43, i8 45
  br label %14

14:                                               ; preds = %14, %10
  %.024.i = phi i32 [ 0, %10 ], [ %15, %14 ]
  %.022.i = phi i64 [ 1, %10 ], [ %16, %14 ]
  %15 = add nuw nsw i32 %.024.i, 1
  %16 = mul i64 %.022.i, 10
  %17 = add i64 %16, -1
  %18 = icmp slt i64 %17, %12
  %19 = icmp slt i64 %16, 922337203685477581
  %20 = and i1 %19, %18
  br i1 %20, label %14, label %21, !llvm.loop !5

21:                                               ; preds = %14
  br i1 %19, label %22, label %24

22:                                               ; preds = %21
  %23 = sdiv i64 %16, 10
  br label %26

24:                                               ; preds = %21
  %25 = add nuw i32 %.024.i, 2
  br label %26

26:                                               ; preds = %24, %22
  %.sink.i = phi i32 [ %15, %22 ], [ %25, %24 ]
  %.1.i = phi i64 [ %23, %22 ], [ %16, %24 ]
  %27 = add i32 %.sink.i, 1
  %28 = sext i32 %27 to i64
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #18
  store ptr %29, ptr @value.5, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %38, label %.preheader.i

.preheader.i:                                     ; preds = %26
  %31 = icmp sgt i32 %.sink.i, 0
  br i1 %31, label %.lr.ph.preheader.i, label %.loopexit180

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %.sink.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.034.i = phi i64 [ %12, %.lr.ph.preheader.i ], [ %36, %.lr.ph.i ]
  %.233.i = phi i64 [ %.1.i, %.lr.ph.preheader.i ], [ %37, %.lr.ph.i ]
  %32 = sdiv i64 %.034.i, %.233.i
  %33 = trunc i64 %32 to i8
  %34 = add i8 %33, 48
  %35 = getelementptr i8, ptr %29, i64 %indvars.iv.i
  store i8 %34, ptr %35, align 1
  %36 = srem i64 %.034.i, %.233.i
  %37 = sdiv i64 %.233.i, 10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit180, label %.lr.ph.i, !llvm.loop !7

38:                                               ; preds = %26
  tail call void @free(ptr noundef %7) #16
  %39 = tail call ptr @__errno_location() #15
  store i32 12, ptr %39, align 4
  br label %169

.loopexit180:                                     ; preds = %.lr.ph.i, %.preheader.i
  %40 = sext i32 %.sink.i to i64
  %41 = getelementptr i8, ptr %29, i64 %40
  store i8 0, ptr %41, align 1
  %42 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 60) #17
  %.not143 = icmp ne ptr %42, null
  %43 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 40) #17
  %.not144 = icmp eq ptr %43, null
  br i1 %.not144, label %46, label %44

44:                                               ; preds = %.loopexit180
  %45 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 41) #17
  %.not145 = icmp ne ptr %45, null
  br label %46

46:                                               ; preds = %44, %.loopexit180
  %47 = phi i1 [ false, %.loopexit180 ], [ %.not145, %44 ]
  %48 = trunc i64 %5 to i32
  %.0912.i = add i32 %48, -1
  %49 = icmp sgt i32 %.0912.i, -1
  br i1 %49, label %.lr.ph.i151, label %getRightMostDot.exit.thread

getRightMostDot.exit.thread:                      ; preds = %46
  store i8 0, ptr %7, align 1
  br label %.loopexit

.lr.ph.i151:                                      ; preds = %46, %58
  %.0914.i = phi i32 [ %.09.i, %58 ], [ %.0912.i, %46 ]
  %.013.i = phi i32 [ %59, %58 ], [ 0, %46 ]
  %50 = zext nneg i32 %.0914.i to i64
  %51 = getelementptr i8, ptr %1, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = icmp eq i8 %52, 46
  br i1 %53, label %54, label %58

54:                                               ; preds = %.lr.ph.i151
  %55 = xor i32 %.013.i, -1
  %56 = add i32 %55, %48
  %57 = zext i32 %56 to i64
  br label %getRightMostDot.exit

58:                                               ; preds = %.lr.ph.i151
  %59 = add nuw i32 %.013.i, 1
  %.09.i = add nsw i32 %.0914.i, -1
  %exitcond.not.i152 = icmp eq i32 %59, %48
  br i1 %exitcond.not.i152, label %getRightMostDot.exit, label %.lr.ph.i151, !llvm.loop !8

getRightMostDot.exit:                             ; preds = %58, %54
  %.010.i = phi i64 [ %57, %54 ], [ 4294967295, %58 ]
  store i8 0, ptr %7, align 1
  %60 = add i32 %.sink.i, -1
  %61 = select i1 %11, i8 32, i8 41
  %not.178 = xor i1 %11, true
  %or.cond29 = and i1 %47, %not.178
  %62 = zext nneg i32 %.0912.i to i64
  br label %63

63:                                               ; preds = %getRightMostDot.exit, %158
  %indvars.iv = phi i64 [ %62, %getRightMostDot.exit ], [ %indvars.iv.next, %158 ]
  %.0121197 = phi i8 [ 32, %getRightMostDot.exit ], [ %.1, %158 ]
  %.0124196 = phi i32 [ 0, %getRightMostDot.exit ], [ %.1125, %158 ]
  %.0126195 = phi i32 [ 0, %getRightMostDot.exit ], [ %.1127, %158 ]
  %.0129194 = phi i32 [ 0, %getRightMostDot.exit ], [ %.1130161, %158 ]
  %.0132193 = phi i32 [ 0, %getRightMostDot.exit ], [ %.1133158, %158 ]
  %.0137190 = phi i32 [ %60, %getRightMostDot.exit ], [ %.1138, %158 ]
  %.0140186 = phi i32 [ 0, %getRightMostDot.exit ], [ %159, %158 ]
  %64 = icmp slt i32 %.0137190, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %63
  %66 = icmp eq i32 %.0137190, -1
  %spec.select149 = select i1 %66, i32 1, i32 %.0129194
  %67 = icmp ne i32 %spec.select149, 0
  %or.cond33 = select i1 %.not143, i1 %67, i1 false
  %68 = icmp ne i32 %.0124196, 0
  %or.cond35 = select i1 %or.cond33, i1 %68, i1 false
  br i1 %or.cond35, label %69, label %.thread

69:                                               ; preds = %65
  %70 = sext i32 %.0140186 to i64
  %71 = getelementptr i8, ptr %7, i64 %70
  store i8 0, ptr %71, align 1
  br label %.loopexit

72:                                               ; preds = %63
  %or.cond150 = icmp ugt i64 %.010.i, %indvars.iv
  br i1 %or.cond150, label %81, label %73

.thread:                                          ; preds = %65
  %or.cond150157 = icmp ugt i64 %.010.i, %indvars.iv
  br i1 %or.cond150157, label %.thread164, label %73

73:                                               ; preds = %.thread, %72
  %.1130162 = phi i32 [ %spec.select149, %.thread ], [ %.0129194, %72 ]
  %.1133159 = phi i32 [ 1, %.thread ], [ %.0132193, %72 ]
  %74 = icmp samesign ult i64 %.010.i, %indvars.iv
  br i1 %74, label %75, label %79

75:                                               ; preds = %73
  %76 = getelementptr i8, ptr %1, i64 %indvars.iv
  %77 = load i8, ptr %76, align 1
  %78 = icmp eq i8 %77, 41
  %. = select i1 %78, i8 %61, i8 48
  br label %79

79:                                               ; preds = %73, %75
  %.sink = phi i8 [ %., %75 ], [ 46, %73 ]
  store i8 %.sink, ptr %4, align 2
  %80 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %4) #16
  br label %158

81:                                               ; preds = %72
  %.not147 = icmp eq i32 %.0132193, 0
  br i1 %.not147, label %._crit_edge209, label %.thread164

._crit_edge209:                                   ; preds = %81
  %.phi.trans.insert = getelementptr i8, ptr %1, i64 %indvars.iv
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %85

.thread164:                                       ; preds = %.thread, %81
  %.1133160173 = phi i32 [ %.0132193, %81 ], [ 1, %.thread ]
  %.1130163170 = phi i32 [ %.0129194, %81 ], [ %spec.select149, %.thread ]
  %82 = getelementptr i8, ptr %1, i64 %indvars.iv
  %83 = load i8, ptr %82, align 1
  %84 = icmp eq i8 %83, 44
  %spec.select215 = select i1 %84, i8 %.0121197, i8 %83
  br label %85

85:                                               ; preds = %.thread164, %._crit_edge209
  %86 = phi i8 [ %.pre, %._crit_edge209 ], [ %83, %.thread164 ]
  %.not147175 = phi i1 [ true, %._crit_edge209 ], [ false, %.thread164 ]
  %.1133160172 = phi i32 [ 0, %._crit_edge209 ], [ %.1133160173, %.thread164 ]
  %.1130163169 = phi i32 [ %.0129194, %._crit_edge209 ], [ %.1130163170, %.thread164 ]
  %.0 = phi i8 [ %.pre, %._crit_edge209 ], [ %spec.select215, %.thread164 ]
  %or.cond = and i1 %.not143, %64
  %87 = icmp ne i32 %.1130163169, 0
  %or.cond3 = select i1 %or.cond, i1 %87, i1 false
  %88 = icmp ne i32 %.0124196, 0
  %.not148 = xor i1 %88, true
  %or.cond5.not = select i1 %or.cond3, i1 %.not148, i1 false
  %89 = icmp ne i8 %.0, 43
  %90 = icmp ne i8 %.0, 45
  %91 = and i1 %89, %90
  %or.cond11 = select i1 %or.cond5.not, i1 %91, i1 false
  br i1 %or.cond11, label %158, label %92

92:                                               ; preds = %85
  switch i8 %.0, label %154 [
    i8 44, label %93
    i8 42, label %95
    i8 38, label %101
    i8 35, label %107
    i8 45, label %113
    i8 43, label %121
    i8 40, label %130
    i8 41, label %138
    i8 36, label %141
    i8 60, label %150
  ]

93:                                               ; preds = %92
  store i8 44, ptr %4, align 2
  %94 = add i32 %.0137190, 1
  br label %155

95:                                               ; preds = %92
  br i1 %.not147175, label %97, label %96

96:                                               ; preds = %95
  store i8 42, ptr %4, align 2
  br label %155

97:                                               ; preds = %95
  %98 = sext i32 %.0137190 to i64
  %99 = getelementptr i8, ptr %29, i64 %98
  %100 = load i8, ptr %99, align 1
  store i8 %100, ptr %4, align 2
  br label %155

101:                                              ; preds = %92
  br i1 %.not147175, label %103, label %102

102:                                              ; preds = %101
  store i8 48, ptr %4, align 2
  br label %155

103:                                              ; preds = %101
  %104 = sext i32 %.0137190 to i64
  %105 = getelementptr i8, ptr %29, i64 %104
  %106 = load i8, ptr %105, align 1
  store i8 %106, ptr %4, align 2
  br label %155

107:                                              ; preds = %92
  br i1 %.not147175, label %109, label %108

108:                                              ; preds = %107
  store i8 32, ptr %4, align 2
  br label %155

109:                                              ; preds = %107
  %110 = sext i32 %.0137190 to i64
  %111 = getelementptr i8, ptr %29, i64 %110
  %112 = load i8, ptr %111, align 1
  store i8 %112, ptr %4, align 2
  br label %155

113:                                              ; preds = %92
  %not. = xor i1 %87, true
  %or.cond15 = or i1 %11, %not.
  %or.cond17 = select i1 %or.cond15, i1 true, i1 %88
  br i1 %or.cond17, label %115, label %114

114:                                              ; preds = %113
  store i8 45, ptr %4, align 2
  br label %155

115:                                              ; preds = %113
  br i1 %.not147175, label %117, label %116

116:                                              ; preds = %115
  store i8 32, ptr %4, align 2
  br label %155

117:                                              ; preds = %115
  %118 = sext i32 %.0137190 to i64
  %119 = getelementptr i8, ptr %29, i64 %118
  %120 = load i8, ptr %119, align 1
  store i8 %120, ptr %4, align 2
  br label %155

121:                                              ; preds = %92
  %122 = icmp eq i32 %.1130163169, 0
  %or.cond19 = select i1 %122, i1 true, i1 %88
  br i1 %or.cond19, label %124, label %123

123:                                              ; preds = %121
  store i8 %13, ptr %4, align 2
  br label %155

124:                                              ; preds = %121
  br i1 %.not147175, label %126, label %125

125:                                              ; preds = %124
  store i8 32, ptr %4, align 2
  br label %155

126:                                              ; preds = %124
  %127 = sext i32 %.0137190 to i64
  %128 = getelementptr i8, ptr %29, i64 %127
  %129 = load i8, ptr %128, align 1
  store i8 %129, ptr %4, align 2
  br label %155

130:                                              ; preds = %92
  %or.cond25 = and i1 %or.cond29, %87
  br i1 %or.cond25, label %131, label %132

131:                                              ; preds = %130
  store i8 40, ptr %4, align 2
  br label %155

132:                                              ; preds = %130
  br i1 %.not147175, label %134, label %133

133:                                              ; preds = %132
  store i8 32, ptr %4, align 2
  br label %155

134:                                              ; preds = %132
  %135 = sext i32 %.0137190 to i64
  %136 = getelementptr i8, ptr %29, i64 %135
  %137 = load i8, ptr %136, align 1
  store i8 %137, ptr %4, align 2
  br label %155

138:                                              ; preds = %92
  br i1 %or.cond29, label %139, label %140

139:                                              ; preds = %138
  store i8 41, ptr %4, align 2
  br label %155

140:                                              ; preds = %138
  store i8 32, ptr %4, align 2
  br label %155

141:                                              ; preds = %92
  %142 = icmp ne i32 %.0126195, 0
  %or.cond31 = select i1 %.not147175, i1 true, i1 %142
  br i1 %or.cond31, label %144, label %143

143:                                              ; preds = %141
  store i8 36, ptr %4, align 2
  br label %155

144:                                              ; preds = %141
  br i1 %.not147175, label %146, label %145

145:                                              ; preds = %144
  store i8 32, ptr %4, align 2
  br label %155

146:                                              ; preds = %144
  %147 = sext i32 %.0137190 to i64
  %148 = getelementptr i8, ptr %29, i64 %147
  %149 = load i8, ptr %148, align 1
  store i8 %149, ptr %4, align 2
  br label %155

150:                                              ; preds = %92
  %151 = sext i32 %.0137190 to i64
  %152 = getelementptr i8, ptr %29, i64 %151
  %153 = load i8, ptr %152, align 1
  store i8 %153, ptr %4, align 2
  br label %155

154:                                              ; preds = %92
  store i8 %86, ptr %4, align 2
  br label %155

155:                                              ; preds = %143, %146, %145, %139, %140, %131, %134, %133, %123, %126, %125, %114, %117, %116, %108, %109, %102, %103, %96, %97, %154, %150, %93
  %.2139 = phi i32 [ %.0137190, %154 ], [ %.0137190, %150 ], [ %.0137190, %145 ], [ %.0137190, %146 ], [ %.0137190, %143 ], [ %.0137190, %139 ], [ %.0137190, %140 ], [ %.0137190, %131 ], [ %.0137190, %133 ], [ %.0137190, %134 ], [ %.0137190, %125 ], [ %.0137190, %126 ], [ %.0137190, %123 ], [ %.0137190, %116 ], [ %.0137190, %117 ], [ %.0137190, %114 ], [ %.0137190, %108 ], [ %.0137190, %109 ], [ %.0137190, %102 ], [ %.0137190, %103 ], [ %.0137190, %96 ], [ %.0137190, %97 ], [ %94, %93 ]
  %.2128 = phi i32 [ %.0126195, %154 ], [ %.0126195, %150 ], [ %.0126195, %145 ], [ %.0126195, %146 ], [ 1, %143 ], [ %.0126195, %139 ], [ %.0126195, %140 ], [ %.0126195, %131 ], [ %.0126195, %133 ], [ %.0126195, %134 ], [ %.0126195, %125 ], [ %.0126195, %126 ], [ %.0126195, %123 ], [ %.0126195, %116 ], [ %.0126195, %117 ], [ %.0126195, %114 ], [ %.0126195, %108 ], [ %.0126195, %109 ], [ %.0126195, %102 ], [ %.0126195, %103 ], [ %.0126195, %96 ], [ %.0126195, %97 ], [ %.0126195, %93 ]
  %.2 = phi i32 [ %.0124196, %154 ], [ %.0124196, %150 ], [ %.0124196, %145 ], [ %.0124196, %146 ], [ %.0124196, %143 ], [ %.0124196, %139 ], [ %.0124196, %140 ], [ %.0124196, %131 ], [ %.0124196, %133 ], [ %.0124196, %134 ], [ %.0124196, %125 ], [ %.0124196, %126 ], [ 1, %123 ], [ %.0124196, %116 ], [ %.0124196, %117 ], [ 1, %114 ], [ %.0124196, %108 ], [ %.0124196, %109 ], [ %.0124196, %102 ], [ %.0124196, %103 ], [ %.0124196, %96 ], [ %.0124196, %97 ], [ %.0124196, %93 ]
  %156 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %4) #16
  %157 = add i32 %.2139, -1
  br label %158

158:                                              ; preds = %85, %155, %79
  %.1130161 = phi i32 [ %.1130162, %79 ], [ %.1130163169, %85 ], [ %.1130163169, %155 ]
  %.1133158 = phi i32 [ %.1133159, %79 ], [ %.1133160172, %85 ], [ %.1133160172, %155 ]
  %.1138 = phi i32 [ %.0137190, %79 ], [ %.0137190, %85 ], [ %157, %155 ]
  %.1127 = phi i32 [ %.0126195, %79 ], [ %.0126195, %85 ], [ %.2128, %155 ]
  %.1125 = phi i32 [ %.0124196, %79 ], [ 0, %85 ], [ %.2, %155 ]
  %.1 = phi i8 [ %.0121197, %79 ], [ %.0121197, %85 ], [ %86, %155 ]
  %159 = add nuw i32 %.0140186, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %exitcond.not = icmp eq i32 %159, %48
  br i1 %exitcond.not, label %.loopexit, label %63, !llvm.loop !9

.loopexit:                                        ; preds = %158, %getRightMostDot.exit.thread, %69
  %160 = getelementptr i8, ptr %7, i64 %5
  store i8 0, ptr %160, align 1
  %161 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #17
  store i8 0, ptr %2, align 1
  %162 = trunc i64 %161 to i32
  %.1136199 = add i32 %162, -1
  %163 = icmp sgt i32 %.1136199, -1
  br i1 %163, label %.lr.ph201.preheader, label %._crit_edge

.lr.ph201.preheader:                              ; preds = %.loopexit
  %164 = zext nneg i32 %.1136199 to i64
  br label %.lr.ph201

.lr.ph201:                                        ; preds = %.lr.ph201.preheader, %.lr.ph201
  %indvars.iv206 = phi i64 [ %164, %.lr.ph201.preheader ], [ %indvars.iv.next207, %.lr.ph201 ]
  %165 = getelementptr i8, ptr %7, i64 %indvars.iv206
  %166 = load i8, ptr %165, align 1
  store i8 %166, ptr %4, align 2
  %167 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %4) #16
  %indvars.iv.next207 = add nsw i64 %indvars.iv206, -1
  %.not216 = icmp eq i64 %indvars.iv206, 0
  br i1 %.not216, label %._crit_edge, label %.lr.ph201, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph201, %.loopexit
  %168 = getelementptr i8, ptr %2, i64 %161
  store i8 0, ptr %168, align 1
  tail call void @free(ptr noundef nonnull %7) #16
  tail call void @free(ptr noundef %29) #16
  br label %169

169:                                              ; preds = %._crit_edge, %38, %8
  %.0122 = phi i32 [ -1, %38 ], [ 0, %._crit_edge ], [ -1, %8 ]
  ret i32 %.0122
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind memory(read, argmem: readwrite) uwtable
define void @rupshift(ptr noundef captures(none) %0) local_unnamed_addr #9 {
  %2 = load i8, ptr %0, align 1
  %.not6 = icmp eq i8 %2, 0
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = tail call ptr @__ctype_b_loc() #15
  br label %4

4:                                                ; preds = %.lr.ph, %15
  %5 = phi i8 [ %2, %.lr.ph ], [ %17, %15 ]
  %.07 = phi ptr [ %0, %.lr.ph ], [ %16, %15 ]
  %6 = load ptr, ptr %3, align 8
  %7 = zext i8 %5 to i64
  %8 = getelementptr i16, ptr %6, i64 %7
  %9 = load i16, ptr %8, align 2
  %10 = and i16 %9, 512
  %.not5 = icmp eq i16 %10, 0
  br i1 %.not5, label %15, label %11

11:                                               ; preds = %4
  %12 = zext i8 %5 to i32
  %13 = tail call i32 @toupper(i32 noundef %12) #17
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %.07, align 1
  br label %15

15:                                               ; preds = %4, %11
  %16 = getelementptr i8, ptr %.07, i64 1
  %17 = load i8, ptr %16, align 1
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %._crit_edge, label %4, !llvm.loop !11

._crit_edge:                                      ; preds = %15, %1
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @byleng(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #11 {
  br label %3

3:                                                ; preds = %3, %2
  %.0.in = phi i32 [ %1, %2 ], [ %.0, %3 ]
  %.0 = add i32 %.0.in, -1
  %4 = sext i32 %.0 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = load i8, ptr %5, align 1
  %cond = icmp eq i8 %6, 32
  br i1 %cond, label %3, label %.critedge

.critedge:                                        ; preds = %3
  ret i32 %.0.in
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ldchar(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #12 {
  br label %4

4:                                                ; preds = %4, %3
  %.0.in.i = phi i32 [ %1, %3 ], [ %.0.i, %4 ]
  %.0.i = add i32 %.0.in.i, -1
  %5 = sext i32 %.0.i to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = load i8, ptr %6, align 1
  %cond.i = icmp eq i8 %7, 32
  br i1 %cond.i, label %4, label %byleng.exit

byleng.exit:                                      ; preds = %4
  %8 = sext i32 %.0.in.i to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %0, i64 %8, i1 false)
  %9 = getelementptr i8, ptr %2, i64 %8
  store i8 0, ptr %9, align 1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @rgetmsg(i32 noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #13 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @rtypalign(i32 noundef %0, i32 noundef %1) local_unnamed_addr #13 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @rtypmsize(i32 noundef %0, i32 noundef %1) local_unnamed_addr #13 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @rtypwidth(i32 noundef %0, i32 noundef %1) local_unnamed_addr #13 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @ECPG_informix_set_var(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @ECPGset_var(i32 noundef %0, ptr noundef %1, i32 noundef %2) #16
  ret void
}

declare void @ECPGset_var(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @ECPG_informix_get_var(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @ECPGget_var(i32 noundef %0) #16
  ret ptr %2
}

declare ptr @ECPGget_var(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @ECPG_informix_reset_sqlca() local_unnamed_addr #0 {
  %1 = tail call ptr @ECPGget_sqlca() #16
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %1, ptr noundef nonnull align 8 dereferenceable(256) @sqlca_init, i64 256, i1 false)
  br label %4

4:                                                ; preds = %0, %3
  ret void
}

declare ptr @ECPGget_sqlca() local_unnamed_addr #2

declare void @ECPGset_noind_null(i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @ECPGis_noind_null(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{ptr @PGTYPESnumeric_add, ptr @PGTYPESnumeric_div, ptr @PGTYPESnumeric_mul, ptr @PGTYPESnumeric_sub}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
