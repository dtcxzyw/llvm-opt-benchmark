; ModuleID = 'bench/slurm/original/print_fields.ll'
source_filename = "bench/slurm/original/print_fields.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@print_fields_parsable_print = local_unnamed_addr global i32 0, align 4
@print_fields_have_header = local_unnamed_addr global i32 1, align 4
@fields_delimiter = local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s|\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%*.*s \00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"%-*.*s \00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"%*s \00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"%u|\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"%u%s\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"%*u \00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"%-*u \00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"%llu\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"%llu|\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"%llu%s\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"%*llu \00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"%-*llu \00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"%f|\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"%f%s\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"%*f\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"%*.*e\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"%*.*e \00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"%-*.*e \00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"%*f \00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"%-*f \00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"%-*s \00", align 1

; Function Attrs: nounwind uwtable
define void @destroy_print_field(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %4) #8
  call void @slurm_xfree(ptr noundef nonnull %2) #8
  br label %5

5:                                                ; preds = %3, %1
  ret void
}

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @print_fields_header(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp ne ptr %0, null
  %3 = load i32, ptr @print_fields_have_header, align 4
  %4 = icmp ne i32 %3, 0
  %or.cond = select i1 %2, i1 %4, i1 false
  br i1 %or.cond, label %5, label %49

5:                                                ; preds = %1
  %6 = tail call i32 @list_count(ptr noundef nonnull %0) #8
  %7 = tail call ptr @list_iterator_create(ptr noundef nonnull %0) #8
  %8 = tail call ptr @list_next(ptr noundef %7) #8
  %.not35 = icmp eq ptr %8, null
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %37
  %9 = phi ptr [ %39, %37 ], [ %8, %5 ]
  %.02636 = phi i32 [ %38, %37 ], [ 1, %5 ]
  %10 = load i32, ptr @print_fields_parsable_print, align 4
  %11 = icmp eq i32 %10, 2
  %12 = icmp eq i32 %.02636, %6
  %or.cond34 = select i1 %11, i1 %12, i1 false
  br i1 %or.cond34, label %13, label %17

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %15)
  br label %37

17:                                               ; preds = %.lr.ph
  %18 = icmp ne i32 %10, 0
  %19 = load ptr, ptr @fields_delimiter, align 8
  %20 = icmp ne ptr %19, null
  %or.cond3 = select i1 %18, i1 %20, i1 false
  br i1 %or.cond3, label %21, label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %23, ptr noundef nonnull %19)
  br label %37

25:                                               ; preds = %17
  %26 = icmp eq i32 %10, 0
  %or.cond5 = select i1 %26, i1 true, i1 %20
  br i1 %or.cond5, label %31, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %29)
  br label %37

31:                                               ; preds = %25
  %32 = load i32, ptr %9, align 8
  %33 = tail call i32 @llvm.abs.i32(i32 %32, i1 true)
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %32, i32 noundef %33, ptr noundef %35)
  br label %37

37:                                               ; preds = %21, %31, %27, %13
  %38 = add nuw nsw i32 %.02636, 1
  %39 = tail call ptr @list_next(ptr noundef %7) #8
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %37, %5
  tail call void @list_iterator_reset(ptr noundef %7) #8
  %putchar = tail call i32 @putchar(i32 10)
  %40 = load i32, ptr @print_fields_parsable_print, align 4
  %.not31 = icmp eq i32 %40, 0
  br i1 %.not31, label %.preheader, label %42

.preheader:                                       ; preds = %._crit_edge
  %41 = tail call ptr @list_next(ptr noundef %7) #8
  %.not3241 = icmp eq ptr %41, null
  br i1 %.not3241, label %._crit_edge43, label %.lr.ph42

42:                                               ; preds = %._crit_edge
  tail call void @list_iterator_destroy(ptr noundef %7) #8
  br label %49

.lr.ph42:                                         ; preds = %.preheader, %._crit_edge40
  %43 = phi ptr [ %48, %._crit_edge40 ], [ %41, %.preheader ]
  %44 = load i32, ptr %43, align 8
  %.not44 = icmp eq i32 %44, 0
  br i1 %.not44, label %._crit_edge40, label %.lr.ph39.preheader

.lr.ph39.preheader:                               ; preds = %.lr.ph42
  %smax = tail call i32 @llvm.abs.i32(i32 %44, i1 true)
  br label %.lr.ph39

.lr.ph39:                                         ; preds = %.lr.ph39.preheader, %.lr.ph39
  %.037 = phi i32 [ %46, %.lr.ph39 ], [ 0, %.lr.ph39.preheader ]
  %45 = tail call i32 @putchar(i32 noundef 45)
  %46 = add nuw i32 %.037, 1
  %exitcond.not = icmp eq i32 %46, %smax
  br i1 %exitcond.not, label %._crit_edge40, label %.lr.ph39, !llvm.loop !8

._crit_edge40:                                    ; preds = %.lr.ph39, %.lr.ph42
  %47 = tail call i32 @putchar(i32 noundef 32)
  %48 = tail call ptr @list_next(ptr noundef %7) #8
  %.not32 = icmp eq ptr %48, null
  br i1 %.not32, label %._crit_edge43, label %.lr.ph42, !llvm.loop !9

._crit_edge43:                                    ; preds = %._crit_edge40, %.preheader
  tail call void @list_iterator_destroy(ptr noundef %7) #8
  %putchar33 = tail call i32 @putchar(i32 10)
  br label %49

49:                                               ; preds = %1, %._crit_edge43, %42
  ret void
}

declare i32 @list_count(ptr noundef) local_unnamed_addr #1

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #1

declare ptr @list_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

declare void @list_iterator_reset(ptr noundef) local_unnamed_addr #1

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @print_fields_date(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = load i32, ptr @print_fields_parsable_print, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %9

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 8
  %8 = tail call i32 @llvm.abs.i32(i32 %7, i1 true)
  br label %9

9:                                                ; preds = %3, %6
  %10 = phi i32 [ %8, %6 ], [ 256, %3 ]
  %11 = add nuw nsw i32 %10, 1
  %12 = zext nneg i32 %11 to i64
  %13 = alloca i8, i64 %12, align 16
  store i64 0, ptr %4, align 8
  %.not18 = icmp eq ptr %1, null
  br i1 %.not18, label %16, label %14

14:                                               ; preds = %9
  %15 = load i64, ptr %1, align 8
  store i64 %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %14, %9
  call void @slurm_make_time_str(ptr noundef nonnull %4, ptr noundef nonnull %13, i32 noundef %11) #8
  %17 = load i32, ptr @print_fields_parsable_print, align 4
  %18 = icmp eq i32 %17, 2
  %19 = icmp ne i32 %2, 0
  %or.cond = and i1 %19, %18
  br i1 %or.cond, label %20, label %22

20:                                               ; preds = %16
  %21 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull %13)
  br label %39

22:                                               ; preds = %16
  %23 = icmp eq i32 %17, 0
  %24 = load ptr, ptr @fields_delimiter, align 8
  %25 = icmp ne ptr %24, null
  %or.cond3 = select i1 %23, i1 true, i1 %25
  br i1 %or.cond3, label %28, label %26

26:                                               ; preds = %22
  %27 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull %13)
  br label %39

28:                                               ; preds = %22
  %29 = icmp ne i32 %17, 0
  %or.cond5 = select i1 %29, i1 %25, i1 false
  br i1 %or.cond5, label %30, label %32

30:                                               ; preds = %28
  %31 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull %13, ptr noundef nonnull %24)
  br label %39

32:                                               ; preds = %28
  %33 = load i32, ptr %0, align 8
  %34 = icmp eq i32 %33, %10
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %10, i32 noundef %10, ptr noundef nonnull %13)
  br label %39

37:                                               ; preds = %32
  %38 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %10, i32 noundef %10, ptr noundef nonnull %13)
  br label %39

39:                                               ; preds = %26, %35, %37, %30, %20
  ret void
}

declare void @slurm_make_time_str(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define void @print_fields_str(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = load i32, ptr %0, align 8
  %5 = tail call i32 @llvm.abs.i32(i32 %4, i1 true)
  %6 = add nuw nsw i32 %5, 1
  %7 = zext nneg i32 %6 to i64
  %8 = alloca i8, i64 %7, align 16
  %.not = icmp eq ptr %1, null
  %9 = load i32, ptr @print_fields_parsable_print, align 4
  %.not39 = icmp eq i32 %9, 0
  %.str.7..str.6 = select i1 %.not39, ptr @.str.7, ptr @.str.6
  %.0 = select i1 %.not, ptr %.str.7..str.6, ptr %1
  %10 = icmp eq i32 %9, 2
  %11 = icmp ne i32 %2, 0
  %or.cond = and i1 %11, %10
  br i1 %or.cond, label %12, label %14

12:                                               ; preds = %3
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull %.0)
  br label %41

14:                                               ; preds = %3
  %15 = load ptr, ptr @fields_delimiter, align 8
  %16 = icmp ne ptr %15, null
  %or.cond3 = select i1 %.not39, i1 true, i1 %16
  br i1 %or.cond3, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull %.0)
  br label %41

19:                                               ; preds = %14
  %20 = icmp ne i32 %9, 0
  %or.cond5 = select i1 %20, i1 %16, i1 false
  br i1 %or.cond5, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull %.0, ptr noundef nonnull %15)
  br label %41

23:                                               ; preds = %19
  br i1 %.not, label %35, label %24

24:                                               ; preds = %23
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #9
  %26 = trunc i64 %25 to i32
  %27 = tail call i32 @llvm.smin.i32(i32 %5, i32 %26)
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %8, ptr nonnull align 1 %1, i64 %29, i1 false)
  %30 = icmp slt i32 %5, %26
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = zext nneg i32 %5 to i64
  %33 = getelementptr i8, ptr %8, i64 %32
  %34 = getelementptr i8, ptr %33, i64 -1
  store i8 43, ptr %34, align 1
  br label %35

35:                                               ; preds = %24, %31, %23
  %.1 = phi ptr [ %.str.7..str.6, %23 ], [ %8, %31 ], [ %8, %24 ]
  %36 = icmp sgt i32 %4, -1
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %5, i32 noundef %5, ptr noundef nonnull %.1)
  br label %41

39:                                               ; preds = %35
  %40 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %5, i32 noundef %5, ptr noundef nonnull %.1)
  br label %41

41:                                               ; preds = %17, %37, %39, %21, %12
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nofree nounwind uwtable
define void @print_fields_uint16(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = load i32, ptr %0, align 8
  %5 = tail call i32 @llvm.abs.i32(i32 %4, i1 true)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %3
  %7 = load i16, ptr %1, align 2
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 65534
  %or.cond = icmp eq i32 %9, 65534
  br i1 %or.cond, label %.thread, label %24

.thread:                                          ; preds = %3, %6
  %10 = load i32, ptr @print_fields_parsable_print, align 4
  %11 = icmp eq i32 %10, 2
  %12 = icmp ne i32 %2, 0
  %or.cond4 = and i1 %12, %11
  br i1 %or.cond4, label %46, label %13

13:                                               ; preds = %.thread
  %14 = icmp eq i32 %10, 0
  %15 = load ptr, ptr @fields_delimiter, align 8
  %16 = icmp ne ptr %15, null
  %or.cond6 = select i1 %14, i1 true, i1 %16
  br i1 %or.cond6, label %18, label %17

17:                                               ; preds = %13
  %putchar = tail call i32 @putchar(i32 124)
  br label %46

18:                                               ; preds = %13
  %19 = icmp ne i32 %10, 0
  %or.cond8 = select i1 %19, i1 %16, i1 false
  br i1 %or.cond8, label %20, label %22

20:                                               ; preds = %18
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull %15)
  br label %46

22:                                               ; preds = %18
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %4, ptr noundef nonnull @.str.7)
  br label %46

24:                                               ; preds = %6
  %25 = load i32, ptr @print_fields_parsable_print, align 4
  %26 = icmp eq i32 %25, 2
  %27 = icmp ne i32 %2, 0
  %or.cond10 = and i1 %27, %26
  br i1 %or.cond10, label %28, label %30

28:                                               ; preds = %24
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %8)
  br label %46

30:                                               ; preds = %24
  %31 = icmp eq i32 %25, 0
  %32 = load ptr, ptr @fields_delimiter, align 8
  %33 = icmp ne ptr %32, null
  %or.cond12 = select i1 %31, i1 true, i1 %33
  br i1 %or.cond12, label %36, label %34

34:                                               ; preds = %30
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %8)
  br label %46

36:                                               ; preds = %30
  %37 = icmp ne i32 %25, 0
  %or.cond14 = select i1 %37, i1 %33, i1 false
  br i1 %or.cond14, label %38, label %40

38:                                               ; preds = %36
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %8, ptr noundef nonnull %32)
  br label %46

40:                                               ; preds = %36
  %41 = icmp sgt i32 %4, -1
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %5, i32 noundef %8)
  br label %46

44:                                               ; preds = %40
  %45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %5, i32 noundef %8)
  br label %46

46:                                               ; preds = %28, %38, %44, %42, %34, %.thread, %20, %22, %17
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @print_fields_uint32(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = load i32, ptr %0, align 8
  %5 = tail call i32 @llvm.abs.i32(i32 %4, i1 true)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %1, align 4
  %or.cond = icmp ugt i32 %7, -3
  br i1 %or.cond, label %.thread, label %22

.thread:                                          ; preds = %3, %6
  %8 = load i32, ptr @print_fields_parsable_print, align 4
  %9 = icmp eq i32 %8, 2
  %10 = icmp ne i32 %2, 0
  %or.cond3 = and i1 %10, %9
  br i1 %or.cond3, label %44, label %11

11:                                               ; preds = %.thread
  %12 = icmp eq i32 %8, 0
  %13 = load ptr, ptr @fields_delimiter, align 8
  %14 = icmp ne ptr %13, null
  %or.cond5 = select i1 %12, i1 true, i1 %14
  br i1 %or.cond5, label %16, label %15

15:                                               ; preds = %11
  %putchar = tail call i32 @putchar(i32 124)
  br label %44

16:                                               ; preds = %11
  %17 = icmp ne i32 %8, 0
  %or.cond7 = select i1 %17, i1 %14, i1 false
  br i1 %or.cond7, label %18, label %20

18:                                               ; preds = %16
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull %13)
  br label %44

20:                                               ; preds = %16
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %4, ptr noundef nonnull @.str.7)
  br label %44

22:                                               ; preds = %6
  %23 = load i32, ptr @print_fields_parsable_print, align 4
  %24 = icmp eq i32 %23, 2
  %25 = icmp ne i32 %2, 0
  %or.cond9 = and i1 %25, %24
  br i1 %or.cond9, label %26, label %28

26:                                               ; preds = %22
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %7)
  br label %44

28:                                               ; preds = %22
  %29 = icmp eq i32 %23, 0
  %30 = load ptr, ptr @fields_delimiter, align 8
  %31 = icmp ne ptr %30, null
  %or.cond11 = select i1 %29, i1 true, i1 %31
  br i1 %or.cond11, label %34, label %32

32:                                               ; preds = %28
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %7)
  br label %44

34:                                               ; preds = %28
  %35 = icmp ne i32 %23, 0
  %or.cond13 = select i1 %35, i1 %31, i1 false
  br i1 %or.cond13, label %36, label %38

36:                                               ; preds = %34
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %7, ptr noundef nonnull %30)
  br label %44

38:                                               ; preds = %34
  %39 = icmp sgt i32 %4, -1
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %5, i32 noundef %7)
  br label %44

42:                                               ; preds = %38
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %5, i32 noundef %7)
  br label %44

44:                                               ; preds = %26, %36, %42, %40, %32, %.thread, %18, %20, %15
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @print_fields_uint64(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = load i32, ptr %0, align 8
  %5 = tail call i32 @llvm.abs.i32(i32 %4, i1 true)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  %or.cond = icmp ugt i64 %7, -3
  br i1 %or.cond, label %.thread, label %22

.thread:                                          ; preds = %3, %6
  %8 = load i32, ptr @print_fields_parsable_print, align 4
  %9 = icmp eq i32 %8, 2
  %10 = icmp ne i32 %2, 0
  %or.cond3 = and i1 %10, %9
  br i1 %or.cond3, label %44, label %11

11:                                               ; preds = %.thread
  %12 = icmp eq i32 %8, 0
  %13 = load ptr, ptr @fields_delimiter, align 8
  %14 = icmp ne ptr %13, null
  %or.cond5 = select i1 %12, i1 true, i1 %14
  br i1 %or.cond5, label %16, label %15

15:                                               ; preds = %11
  %putchar = tail call i32 @putchar(i32 124)
  br label %44

16:                                               ; preds = %11
  %17 = icmp ne i32 %8, 0
  %or.cond7 = select i1 %17, i1 %14, i1 false
  br i1 %or.cond7, label %18, label %20

18:                                               ; preds = %16
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull %13)
  br label %44

20:                                               ; preds = %16
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %4, ptr noundef nonnull @.str.7)
  br label %44

22:                                               ; preds = %6
  %23 = load i32, ptr @print_fields_parsable_print, align 4
  %24 = icmp eq i32 %23, 2
  %25 = icmp ne i32 %2, 0
  %or.cond9 = and i1 %25, %24
  br i1 %or.cond9, label %26, label %28

26:                                               ; preds = %22
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i64 noundef %7)
  br label %44

28:                                               ; preds = %22
  %29 = icmp eq i32 %23, 0
  %30 = load ptr, ptr @fields_delimiter, align 8
  %31 = icmp ne ptr %30, null
  %or.cond11 = select i1 %29, i1 true, i1 %31
  br i1 %or.cond11, label %34, label %32

32:                                               ; preds = %28
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i64 noundef %7)
  br label %44

34:                                               ; preds = %28
  %35 = icmp ne i32 %23, 0
  %or.cond13 = select i1 %35, i1 %31, i1 false
  br i1 %or.cond13, label %36, label %38

36:                                               ; preds = %34
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i64 noundef %7, ptr noundef nonnull %30)
  br label %44

38:                                               ; preds = %34
  %39 = icmp sgt i32 %4, -1
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %5, i64 noundef %7)
  br label %44

42:                                               ; preds = %38
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %5, i64 noundef %7)
  br label %44

44:                                               ; preds = %26, %36, %42, %40, %32, %.thread, %18, %20, %15
  ret void
}

; Function Attrs: nounwind uwtable
define void @print_fields_double(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = load i32, ptr %0, align 8
  %6 = tail call i32 @llvm.abs.i32(i32 %5, i1 true)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %3
  %8 = load double, ptr %1, align 8
  %9 = fcmp oeq double %8, 0x43F0000000000000
  %10 = fcmp oeq double %8, 0x41EFFFFFFFC00000
  %or.cond3 = or i1 %9, %10
  %11 = fcmp oeq double %8, 0x41EFFFFFFFE00000
  %or.cond5 = or i1 %11, %or.cond3
  br i1 %or.cond5, label %.thread, label %26

.thread:                                          ; preds = %3, %7
  %12 = load i32, ptr @print_fields_parsable_print, align 4
  %13 = icmp eq i32 %12, 2
  %14 = icmp ne i32 %2, 0
  %or.cond7 = and i1 %14, %13
  br i1 %or.cond7, label %68, label %15

15:                                               ; preds = %.thread
  %16 = icmp eq i32 %12, 0
  %17 = load ptr, ptr @fields_delimiter, align 8
  %18 = icmp ne ptr %17, null
  %or.cond9 = select i1 %16, i1 true, i1 %18
  br i1 %or.cond9, label %20, label %19

19:                                               ; preds = %15
  %putchar = tail call i32 @putchar(i32 124)
  br label %68

20:                                               ; preds = %15
  %21 = icmp ne i32 %12, 0
  %or.cond11 = select i1 %21, i1 %18, i1 false
  br i1 %or.cond11, label %22, label %24

22:                                               ; preds = %20
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull %17)
  br label %68

24:                                               ; preds = %20
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %5, ptr noundef nonnull @.str.7)
  br label %68

26:                                               ; preds = %7
  %27 = load i32, ptr @print_fields_parsable_print, align 4
  %28 = icmp eq i32 %27, 2
  %29 = icmp ne i32 %2, 0
  %or.cond13 = and i1 %29, %28
  br i1 %or.cond13, label %30, label %32

30:                                               ; preds = %26
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, double noundef %8)
  br label %68

32:                                               ; preds = %26
  %33 = icmp eq i32 %27, 0
  %34 = load ptr, ptr @fields_delimiter, align 8
  %35 = icmp ne ptr %34, null
  %or.cond15 = select i1 %33, i1 true, i1 %35
  br i1 %or.cond15, label %38, label %36

36:                                               ; preds = %32
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, double noundef %8)
  br label %68

38:                                               ; preds = %32
  %39 = icmp ne i32 %27, 0
  %or.cond17 = select i1 %39, i1 %35, i1 false
  br i1 %or.cond17, label %40, label %42

40:                                               ; preds = %38
  %41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, double noundef %8, ptr noundef nonnull %34)
  br label %68

42:                                               ; preds = %38
  store ptr null, ptr %4, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.23, i32 noundef %6, double noundef %8) #8
  %43 = load ptr, ptr %4, align 8
  %44 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #9
  %45 = trunc i64 %44 to i32
  %46 = icmp slt i32 %6, %45
  br i1 %46, label %47, label %60

47:                                               ; preds = %42
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.24, i32 noundef %6, i32 noundef %6, double noundef %8) #8
  %48 = load ptr, ptr %4, align 8
  %49 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #9
  %50 = sub i64 %49, %44
  %51 = trunc i64 %50 to i32
  %52 = icmp slt i32 %6, %51
  %.neg = sub i32 %6, %51
  %53 = select i1 %52, i32 %.neg, i32 0
  %.057 = add i32 %53, %6
  %54 = load i32, ptr %0, align 8
  %55 = icmp eq i32 %54, %6
  br i1 %55, label %56, label %58

56:                                               ; preds = %47
  %57 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %.057, i32 noundef %.057, double noundef %8)
  br label %67

58:                                               ; preds = %47
  %59 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %.057, i32 noundef %.057, double noundef %8)
  br label %67

60:                                               ; preds = %42
  %61 = load i32, ptr %0, align 8
  %62 = icmp eq i32 %61, %6
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %6, double noundef %8)
  br label %67

65:                                               ; preds = %60
  %66 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %6, double noundef %8)
  br label %67

67:                                               ; preds = %63, %65, %56, %58
  call void @slurm_xfree(ptr noundef nonnull %4) #8
  br label %68

68:                                               ; preds = %30, %40, %67, %36, %.thread, %22, %24, %19
  ret void
}

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @print_fields_time_from_mins(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [32 x i8], align 16
  %5 = load i32, ptr %0, align 8
  %6 = tail call i32 @llvm.abs.i32(i32 %5, i1 true)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4
  %or.cond = icmp ugt i32 %8, -3
  br i1 %or.cond, label %.thread, label %23

.thread:                                          ; preds = %3, %7
  %9 = load i32, ptr @print_fields_parsable_print, align 4
  %10 = icmp eq i32 %9, 2
  %11 = icmp ne i32 %2, 0
  %or.cond3 = and i1 %11, %10
  br i1 %or.cond3, label %46, label %12

12:                                               ; preds = %.thread
  %13 = icmp eq i32 %9, 0
  %14 = load ptr, ptr @fields_delimiter, align 8
  %15 = icmp ne ptr %14, null
  %or.cond5 = select i1 %13, i1 true, i1 %15
  br i1 %or.cond5, label %17, label %16

16:                                               ; preds = %12
  %putchar = tail call i32 @putchar(i32 124)
  br label %46

17:                                               ; preds = %12
  %18 = icmp ne i32 %9, 0
  %or.cond7 = select i1 %18, i1 %15, i1 false
  br i1 %or.cond7, label %19, label %21

19:                                               ; preds = %17
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull %14)
  br label %46

21:                                               ; preds = %17
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %5, ptr noundef nonnull @.str.7)
  br label %46

23:                                               ; preds = %7
  call void @mins2time_str(i32 noundef %8, ptr noundef nonnull %4, i32 noundef 32) #8
  %24 = load i32, ptr @print_fields_parsable_print, align 4
  %25 = icmp eq i32 %24, 2
  %26 = icmp ne i32 %2, 0
  %or.cond9 = and i1 %26, %25
  br i1 %or.cond9, label %27, label %29

27:                                               ; preds = %23
  %28 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull %4)
  br label %46

29:                                               ; preds = %23
  %30 = icmp eq i32 %24, 0
  %31 = load ptr, ptr @fields_delimiter, align 8
  %32 = icmp ne ptr %31, null
  %or.cond11 = select i1 %30, i1 true, i1 %32
  br i1 %or.cond11, label %35, label %33

33:                                               ; preds = %29
  %34 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull %4)
  br label %46

35:                                               ; preds = %29
  %36 = icmp ne i32 %24, 0
  %or.cond13 = select i1 %36, i1 %32, i1 false
  br i1 %or.cond13, label %37, label %39

37:                                               ; preds = %35
  %38 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull %4, ptr noundef nonnull %31)
  br label %46

39:                                               ; preds = %35
  %40 = load i32, ptr %0, align 8
  %41 = icmp eq i32 %40, %6
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %6, ptr noundef nonnull %4)
  br label %46

44:                                               ; preds = %39
  %45 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %6, ptr noundef nonnull %4)
  br label %46

46:                                               ; preds = %27, %37, %44, %42, %33, %.thread, %19, %21, %16
  ret void
}

declare void @mins2time_str(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @print_fields_time_from_secs(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [32 x i8], align 16
  %5 = load i32, ptr %0, align 8
  %6 = tail call i32 @llvm.abs.i32(i32 %5, i1 true)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %1, align 8
  %or.cond = icmp ugt i64 %8, -3
  br i1 %or.cond, label %.thread, label %23

.thread:                                          ; preds = %3, %7
  %9 = load i32, ptr @print_fields_parsable_print, align 4
  %10 = icmp eq i32 %9, 2
  %11 = icmp ne i32 %2, 0
  %or.cond3 = and i1 %11, %10
  br i1 %or.cond3, label %46, label %12

12:                                               ; preds = %.thread
  %13 = icmp eq i32 %9, 0
  %14 = load ptr, ptr @fields_delimiter, align 8
  %15 = icmp ne ptr %14, null
  %or.cond5 = select i1 %13, i1 true, i1 %15
  br i1 %or.cond5, label %17, label %16

16:                                               ; preds = %12
  %putchar = tail call i32 @putchar(i32 124)
  br label %46

17:                                               ; preds = %12
  %18 = icmp ne i32 %9, 0
  %or.cond7 = select i1 %18, i1 %15, i1 false
  br i1 %or.cond7, label %19, label %21

19:                                               ; preds = %17
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull %14)
  br label %46

21:                                               ; preds = %17
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %5, ptr noundef nonnull @.str.7)
  br label %46

23:                                               ; preds = %7
  call void @secs2time_str(i64 noundef %8, ptr noundef nonnull %4, i32 noundef 32) #8
  %24 = load i32, ptr @print_fields_parsable_print, align 4
  %25 = icmp eq i32 %24, 2
  %26 = icmp ne i32 %2, 0
  %or.cond9 = and i1 %26, %25
  br i1 %or.cond9, label %27, label %29

27:                                               ; preds = %23
  %28 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull %4)
  br label %46

29:                                               ; preds = %23
  %30 = icmp eq i32 %24, 0
  %31 = load ptr, ptr @fields_delimiter, align 8
  %32 = icmp ne ptr %31, null
  %or.cond11 = select i1 %30, i1 true, i1 %32
  br i1 %or.cond11, label %35, label %33

33:                                               ; preds = %29
  %34 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull %4)
  br label %46

35:                                               ; preds = %29
  %36 = icmp ne i32 %24, 0
  %or.cond13 = select i1 %36, i1 %32, i1 false
  br i1 %or.cond13, label %37, label %39

37:                                               ; preds = %35
  %38 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull %4, ptr noundef nonnull %31)
  br label %46

39:                                               ; preds = %35
  %40 = load i32, ptr %0, align 8
  %41 = icmp eq i32 %40, %6
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %6, ptr noundef nonnull %4)
  br label %46

44:                                               ; preds = %39
  %45 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %6, ptr noundef nonnull %4)
  br label %46

46:                                               ; preds = %27, %37, %44, %42, %33, %.thread, %19, %21, %16
  ret void
}

declare void @secs2time_str(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @print_fields_char_list(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = load i32, ptr %0, align 8
  %6 = tail call i32 @llvm.abs.i32(i32 %5, i1 true)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %.not23 = icmp eq ptr %8, null
  br i1 %.not23, label %.thread, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @list_count(ptr noundef nonnull %8) #8
  %.not24 = icmp eq i32 %10, 0
  br i1 %.not24, label %.thread, label %16

.thread:                                          ; preds = %3, %9, %7
  %11 = load i32, ptr @print_fields_parsable_print, align 4
  %.not25 = icmp eq i32 %11, 0
  br i1 %.not25, label %14, label %12

12:                                               ; preds = %.thread
  %13 = tail call ptr @xstrdup(ptr noundef nonnull @.str.6) #8
  br label %18

14:                                               ; preds = %.thread
  %15 = tail call ptr @xstrdup(ptr noundef nonnull @.str.7) #8
  br label %18

16:                                               ; preds = %9
  %17 = tail call ptr @slurm_char_list_to_xstr(ptr noundef nonnull %8) #8
  br label %18

18:                                               ; preds = %12, %14, %16
  %.sink = phi ptr [ %13, %12 ], [ %15, %14 ], [ %17, %16 ]
  store ptr %.sink, ptr %4, align 8
  %19 = load i32, ptr @print_fields_parsable_print, align 4
  %20 = icmp eq i32 %19, 2
  %21 = icmp ne i32 %2, 0
  %or.cond = and i1 %21, %20
  br i1 %or.cond, label %22, label %24

22:                                               ; preds = %18
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %.sink)
  br label %49

24:                                               ; preds = %18
  %25 = icmp eq i32 %19, 0
  %26 = load ptr, ptr @fields_delimiter, align 8
  %27 = icmp ne ptr %26, null
  %or.cond3 = select i1 %25, i1 true, i1 %27
  br i1 %or.cond3, label %30, label %28

28:                                               ; preds = %24
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %.sink)
  br label %49

30:                                               ; preds = %24
  %31 = icmp ne i32 %19, 0
  %or.cond5 = select i1 %31, i1 %27, i1 false
  br i1 %or.cond5, label %32, label %34

32:                                               ; preds = %30
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %.sink, ptr noundef nonnull %26)
  br label %49

34:                                               ; preds = %30
  %.not26 = icmp eq ptr %.sink, null
  br i1 %.not26, label %49, label %35

35:                                               ; preds = %34
  %36 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sink) #9
  %37 = zext nneg i32 %6 to i64
  %38 = icmp ugt i64 %36, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = getelementptr i8, ptr %.sink, i64 %37
  %41 = getelementptr i8, ptr %40, i64 -1
  store i8 43, ptr %41, align 1
  br label %42

42:                                               ; preds = %39, %35
  %43 = load i32, ptr %0, align 8
  %44 = icmp eq i32 %43, %6
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %6, i32 noundef %6, ptr noundef nonnull %.sink)
  br label %49

47:                                               ; preds = %42
  %48 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %6, i32 noundef %6, ptr noundef nonnull %.sink)
  br label %49

49:                                               ; preds = %28, %34, %47, %45, %32, %22
  call void @slurm_xfree(ptr noundef nonnull %4) #8
  ret void
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_char_list_to_xstr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
