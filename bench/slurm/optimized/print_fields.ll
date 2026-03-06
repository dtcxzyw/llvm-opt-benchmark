; ModuleID = 'bench/slurm/original/print_fields.ll'
source_filename = "bench/slurm/original/print_fields.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@print_fields_parsable_print = dso_local local_unnamed_addr global i32 0, align 4
@print_fields_have_header = dso_local local_unnamed_addr global i32 1, align 4
@fields_delimiter = dso_local local_unnamed_addr global ptr null, align 8
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
@.str.30 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.32 = private unnamed_addr constant [5 x i8] c"%0*u\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @destroy_print_field(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %4) #11
  call void @slurm_xfree(ptr noundef nonnull %2) #11
  br label %5

5:                                                ; preds = %3, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @print_fields_header(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp ne ptr %0, null
  %3 = load i32, ptr @print_fields_have_header, align 4
  %4 = icmp ne i32 %3, 0
  %or.cond = select i1 %2, i1 %4, i1 false
  br i1 %or.cond, label %5, label %56

5:                                                ; preds = %1
  %6 = tail call i32 @list_count(ptr noundef nonnull %0) #11
  %7 = tail call ptr @list_iterator_create(ptr noundef nonnull %0) #11
  %8 = tail call ptr @list_next(ptr noundef %7) #11
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
  %39 = tail call ptr @list_next(ptr noundef %7) #11
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %37, %5
  tail call void @list_iterator_reset(ptr noundef %7) #11
  %40 = load ptr, ptr @stdout, align 8
  %41 = tail call noundef i32 @putc(i32 noundef 10, ptr noundef %40)
  %42 = load i32, ptr @print_fields_parsable_print, align 4
  %.not31 = icmp eq i32 %42, 0
  br i1 %.not31, label %.preheader, label %44

.preheader:                                       ; preds = %._crit_edge
  %43 = tail call ptr @list_next(ptr noundef %7) #11
  %.not3241 = icmp eq ptr %43, null
  br i1 %.not3241, label %._crit_edge43, label %.lr.ph42

44:                                               ; preds = %._crit_edge
  tail call void @list_iterator_destroy(ptr noundef %7) #11
  br label %56

.lr.ph42:                                         ; preds = %.preheader, %._crit_edge40
  %45 = phi ptr [ %50, %._crit_edge40 ], [ %43, %.preheader ]
  %46 = load i32, ptr %45, align 8
  %47 = tail call i32 @llvm.abs.i32(i32 %46, i1 false)
  %.not44 = icmp eq i32 %46, 0
  br i1 %.not44, label %._crit_edge40, label %.lr.ph39

._crit_edge40:                                    ; preds = %.lr.ph39, %.lr.ph42
  %48 = load ptr, ptr @stdout, align 8
  %49 = tail call noundef i32 @putc(i32 noundef 32, ptr noundef %48)
  %50 = tail call ptr @list_next(ptr noundef %7) #11
  %.not32 = icmp eq ptr %50, null
  br i1 %.not32, label %._crit_edge43, label %.lr.ph42, !llvm.loop !11

.lr.ph39:                                         ; preds = %.lr.ph42, %.lr.ph39
  %.037 = phi i32 [ %53, %.lr.ph39 ], [ 0, %.lr.ph42 ]
  %51 = load ptr, ptr @stdout, align 8
  %52 = tail call noundef i32 @putc(i32 noundef 45, ptr noundef %51)
  %53 = add nuw i32 %.037, 1
  %exitcond.not = icmp eq i32 %53, %47
  br i1 %exitcond.not, label %._crit_edge40, label %.lr.ph39, !llvm.loop !12

._crit_edge43:                                    ; preds = %._crit_edge40, %.preheader
  tail call void @list_iterator_destroy(ptr noundef %7) #11
  %54 = load ptr, ptr @stdout, align 8
  %55 = tail call noundef i32 @putc(i32 noundef 10, ptr noundef %54)
  br label %56

56:                                               ; preds = %1, %._crit_edge43, %44
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

; Function Attrs: nounwind uwtable
define dso_local void @print_fields_date(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %.not18 = icmp eq ptr %1, null
  br i1 %.not18, label %16, label %14

14:                                               ; preds = %9
  %15 = load i64, ptr %1, align 8
  store i64 %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %14, %9
  call void @slurm_make_time_str(ptr noundef nonnull %4, ptr noundef nonnull %13, i32 noundef %11) #11
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @slurm_make_time_str(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @print_fields_str(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 {
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
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nofree nounwind uwtable
define dso_local void @print_fields_uint16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = load i32, ptr %0, align 8
  %5 = tail call i32 @llvm.abs.i32(i32 %4, i1 true)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %3
  %7 = load i16, ptr %1, align 2
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 65534
  %or.cond = icmp eq i32 %9, 65534
  br i1 %or.cond, label %.thread, label %26

.thread:                                          ; preds = %3, %6
  %10 = load i32, ptr @print_fields_parsable_print, align 4
  %11 = icmp eq i32 %10, 2
  %12 = icmp ne i32 %2, 0
  %or.cond4 = and i1 %12, %11
  br i1 %or.cond4, label %48, label %13

13:                                               ; preds = %.thread
  %14 = icmp eq i32 %10, 0
  %15 = load ptr, ptr @fields_delimiter, align 8
  %16 = icmp ne ptr %15, null
  %or.cond6 = select i1 %14, i1 true, i1 %16
  br i1 %or.cond6, label %20, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr @stdout, align 8
  %19 = tail call noundef i32 @putc(i32 noundef 124, ptr noundef %18)
  br label %48

20:                                               ; preds = %13
  %21 = icmp ne i32 %10, 0
  %or.cond8 = select i1 %21, i1 %16, i1 false
  br i1 %or.cond8, label %22, label %24

22:                                               ; preds = %20
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull %15)
  br label %48

24:                                               ; preds = %20
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %4, ptr noundef nonnull @.str.7)
  br label %48

26:                                               ; preds = %6
  %27 = load i32, ptr @print_fields_parsable_print, align 4
  %28 = icmp eq i32 %27, 2
  %29 = icmp ne i32 %2, 0
  %or.cond10 = and i1 %29, %28
  br i1 %or.cond10, label %30, label %32

30:                                               ; preds = %26
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %8)
  br label %48

32:                                               ; preds = %26
  %33 = icmp eq i32 %27, 0
  %34 = load ptr, ptr @fields_delimiter, align 8
  %35 = icmp ne ptr %34, null
  %or.cond12 = select i1 %33, i1 true, i1 %35
  br i1 %or.cond12, label %38, label %36

36:                                               ; preds = %32
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %8)
  br label %48

38:                                               ; preds = %32
  %39 = icmp ne i32 %27, 0
  %or.cond14 = select i1 %39, i1 %35, i1 false
  br i1 %or.cond14, label %40, label %42

40:                                               ; preds = %38
  %41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %8, ptr noundef nonnull %34)
  br label %48

42:                                               ; preds = %38
  %43 = icmp sgt i32 %4, -1
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %5, i32 noundef %8)
  br label %48

46:                                               ; preds = %42
  %47 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %5, i32 noundef %8)
  br label %48

48:                                               ; preds = %30, %40, %46, %44, %36, %.thread, %22, %24, %17
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @print_fields_uint32(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = load i32, ptr %0, align 8
  %5 = tail call i32 @llvm.abs.i32(i32 %4, i1 true)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %1, align 4
  %or.cond = icmp ugt i32 %7, -3
  br i1 %or.cond, label %.thread, label %24

.thread:                                          ; preds = %3, %6
  %8 = load i32, ptr @print_fields_parsable_print, align 4
  %9 = icmp eq i32 %8, 2
  %10 = icmp ne i32 %2, 0
  %or.cond3 = and i1 %10, %9
  br i1 %or.cond3, label %46, label %11

11:                                               ; preds = %.thread
  %12 = icmp eq i32 %8, 0
  %13 = load ptr, ptr @fields_delimiter, align 8
  %14 = icmp ne ptr %13, null
  %or.cond5 = select i1 %12, i1 true, i1 %14
  br i1 %or.cond5, label %18, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr @stdout, align 8
  %17 = tail call noundef i32 @putc(i32 noundef 124, ptr noundef %16)
  br label %46

18:                                               ; preds = %11
  %19 = icmp ne i32 %8, 0
  %or.cond7 = select i1 %19, i1 %14, i1 false
  br i1 %or.cond7, label %20, label %22

20:                                               ; preds = %18
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull %13)
  br label %46

22:                                               ; preds = %18
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %4, ptr noundef nonnull @.str.7)
  br label %46

24:                                               ; preds = %6
  %25 = load i32, ptr @print_fields_parsable_print, align 4
  %26 = icmp eq i32 %25, 2
  %27 = icmp ne i32 %2, 0
  %or.cond9 = and i1 %27, %26
  br i1 %or.cond9, label %28, label %30

28:                                               ; preds = %24
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %7)
  br label %46

30:                                               ; preds = %24
  %31 = icmp eq i32 %25, 0
  %32 = load ptr, ptr @fields_delimiter, align 8
  %33 = icmp ne ptr %32, null
  %or.cond11 = select i1 %31, i1 true, i1 %33
  br i1 %or.cond11, label %36, label %34

34:                                               ; preds = %30
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %7)
  br label %46

36:                                               ; preds = %30
  %37 = icmp ne i32 %25, 0
  %or.cond13 = select i1 %37, i1 %33, i1 false
  br i1 %or.cond13, label %38, label %40

38:                                               ; preds = %36
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %7, ptr noundef nonnull %32)
  br label %46

40:                                               ; preds = %36
  %41 = icmp sgt i32 %4, -1
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %5, i32 noundef %7)
  br label %46

44:                                               ; preds = %40
  %45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %5, i32 noundef %7)
  br label %46

46:                                               ; preds = %28, %38, %44, %42, %34, %.thread, %20, %22, %15
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @print_fields_uint64(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = load i32, ptr %0, align 8
  %5 = tail call i32 @llvm.abs.i32(i32 %4, i1 true)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  %or.cond = icmp ugt i64 %7, -3
  br i1 %or.cond, label %.thread, label %24

.thread:                                          ; preds = %3, %6
  %8 = load i32, ptr @print_fields_parsable_print, align 4
  %9 = icmp eq i32 %8, 2
  %10 = icmp ne i32 %2, 0
  %or.cond3 = and i1 %10, %9
  br i1 %or.cond3, label %46, label %11

11:                                               ; preds = %.thread
  %12 = icmp eq i32 %8, 0
  %13 = load ptr, ptr @fields_delimiter, align 8
  %14 = icmp ne ptr %13, null
  %or.cond5 = select i1 %12, i1 true, i1 %14
  br i1 %or.cond5, label %18, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr @stdout, align 8
  %17 = tail call noundef i32 @putc(i32 noundef 124, ptr noundef %16)
  br label %46

18:                                               ; preds = %11
  %19 = icmp ne i32 %8, 0
  %or.cond7 = select i1 %19, i1 %14, i1 false
  br i1 %or.cond7, label %20, label %22

20:                                               ; preds = %18
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull %13)
  br label %46

22:                                               ; preds = %18
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %4, ptr noundef nonnull @.str.7)
  br label %46

24:                                               ; preds = %6
  %25 = load i32, ptr @print_fields_parsable_print, align 4
  %26 = icmp eq i32 %25, 2
  %27 = icmp ne i32 %2, 0
  %or.cond9 = and i1 %27, %26
  br i1 %or.cond9, label %28, label %30

28:                                               ; preds = %24
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i64 noundef %7)
  br label %46

30:                                               ; preds = %24
  %31 = icmp eq i32 %25, 0
  %32 = load ptr, ptr @fields_delimiter, align 8
  %33 = icmp ne ptr %32, null
  %or.cond11 = select i1 %31, i1 true, i1 %33
  br i1 %or.cond11, label %36, label %34

34:                                               ; preds = %30
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i64 noundef %7)
  br label %46

36:                                               ; preds = %30
  %37 = icmp ne i32 %25, 0
  %or.cond13 = select i1 %37, i1 %33, i1 false
  br i1 %or.cond13, label %38, label %40

38:                                               ; preds = %36
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i64 noundef %7, ptr noundef nonnull %32)
  br label %46

40:                                               ; preds = %36
  %41 = icmp sgt i32 %4, -1
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %5, i64 noundef %7)
  br label %46

44:                                               ; preds = %40
  %45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %5, i64 noundef %7)
  br label %46

46:                                               ; preds = %28, %38, %44, %42, %34, %.thread, %20, %22, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @print_fields_double(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 {
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
  br i1 %or.cond5, label %.thread, label %28

.thread:                                          ; preds = %3, %7
  %12 = load i32, ptr @print_fields_parsable_print, align 4
  %13 = icmp eq i32 %12, 2
  %14 = icmp ne i32 %2, 0
  %or.cond7 = and i1 %14, %13
  br i1 %or.cond7, label %70, label %15

15:                                               ; preds = %.thread
  %16 = icmp eq i32 %12, 0
  %17 = load ptr, ptr @fields_delimiter, align 8
  %18 = icmp ne ptr %17, null
  %or.cond9 = select i1 %16, i1 true, i1 %18
  br i1 %or.cond9, label %22, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr @stdout, align 8
  %21 = tail call noundef i32 @putc(i32 noundef 124, ptr noundef %20)
  br label %70

22:                                               ; preds = %15
  %23 = icmp ne i32 %12, 0
  %or.cond11 = select i1 %23, i1 %18, i1 false
  br i1 %or.cond11, label %24, label %26

24:                                               ; preds = %22
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull %17)
  br label %70

26:                                               ; preds = %22
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %5, ptr noundef nonnull @.str.7)
  br label %70

28:                                               ; preds = %7
  %29 = load i32, ptr @print_fields_parsable_print, align 4
  %30 = icmp eq i32 %29, 2
  %31 = icmp ne i32 %2, 0
  %or.cond13 = and i1 %31, %30
  br i1 %or.cond13, label %32, label %34

32:                                               ; preds = %28
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, double noundef %8)
  br label %70

34:                                               ; preds = %28
  %35 = icmp eq i32 %29, 0
  %36 = load ptr, ptr @fields_delimiter, align 8
  %37 = icmp ne ptr %36, null
  %or.cond15 = select i1 %35, i1 true, i1 %37
  br i1 %or.cond15, label %40, label %38

38:                                               ; preds = %34
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, double noundef %8)
  br label %70

40:                                               ; preds = %34
  %41 = icmp ne i32 %29, 0
  %or.cond17 = select i1 %41, i1 %37, i1 false
  br i1 %or.cond17, label %42, label %44

42:                                               ; preds = %40
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, double noundef %8, ptr noundef nonnull %36)
  br label %70

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.23, i32 noundef %6, double noundef %8) #11
  %45 = load ptr, ptr %4, align 8
  %46 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #12
  %47 = trunc i64 %46 to i32
  %48 = icmp slt i32 %6, %47
  br i1 %48, label %49, label %62

49:                                               ; preds = %44
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.24, i32 noundef %6, i32 noundef %6, double noundef %8) #11
  %50 = load ptr, ptr %4, align 8
  %51 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #12
  %52 = sub i64 %51, %46
  %53 = trunc i64 %52 to i32
  %54 = icmp slt i32 %6, %53
  %.neg = sub i32 %6, %53
  %55 = select i1 %54, i32 %.neg, i32 0
  %.057 = add i32 %55, %6
  %56 = load i32, ptr %0, align 8
  %57 = icmp eq i32 %56, %6
  br i1 %57, label %58, label %60

58:                                               ; preds = %49
  %59 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %.057, i32 noundef %.057, double noundef %8)
  br label %69

60:                                               ; preds = %49
  %61 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %.057, i32 noundef %.057, double noundef %8)
  br label %69

62:                                               ; preds = %44
  %63 = load i32, ptr %0, align 8
  %64 = icmp eq i32 %63, %6
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %6, double noundef %8)
  br label %69

67:                                               ; preds = %62
  %68 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %6, double noundef %8)
  br label %69

69:                                               ; preds = %65, %67, %58, %60
  call void @slurm_xfree(ptr noundef nonnull %4) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %70

70:                                               ; preds = %32, %42, %69, %38, %.thread, %24, %26, %19
  ret void
}

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @print_fields_time_from_mins(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [32 x i8], align 16
  %5 = load i32, ptr %0, align 8
  %6 = tail call i32 @llvm.abs.i32(i32 %5, i1 true)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4
  %or.cond = icmp ugt i32 %8, -3
  br i1 %or.cond, label %.thread, label %25

.thread:                                          ; preds = %3, %7
  %9 = load i32, ptr @print_fields_parsable_print, align 4
  %10 = icmp eq i32 %9, 2
  %11 = icmp ne i32 %2, 0
  %or.cond3 = and i1 %11, %10
  br i1 %or.cond3, label %49, label %12

12:                                               ; preds = %.thread
  %13 = icmp eq i32 %9, 0
  %14 = load ptr, ptr @fields_delimiter, align 8
  %15 = icmp ne ptr %14, null
  %or.cond5 = select i1 %13, i1 true, i1 %15
  br i1 %or.cond5, label %19, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr @stdout, align 8
  %18 = tail call noundef i32 @putc(i32 noundef 124, ptr noundef %17)
  br label %49

19:                                               ; preds = %12
  %20 = icmp ne i32 %9, 0
  %or.cond7 = select i1 %20, i1 %15, i1 false
  br i1 %or.cond7, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull %14)
  br label %49

23:                                               ; preds = %19
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %5, ptr noundef nonnull @.str.7)
  br label %49

25:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @mins2time_str(i32 noundef %8, ptr noundef nonnull %4, i32 noundef 32) #11
  %26 = load i32, ptr @print_fields_parsable_print, align 4
  %27 = icmp eq i32 %26, 2
  %28 = icmp ne i32 %2, 0
  %or.cond9 = and i1 %28, %27
  br i1 %or.cond9, label %29, label %31

29:                                               ; preds = %25
  %30 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull %4)
  br label %48

31:                                               ; preds = %25
  %32 = icmp eq i32 %26, 0
  %33 = load ptr, ptr @fields_delimiter, align 8
  %34 = icmp ne ptr %33, null
  %or.cond11 = select i1 %32, i1 true, i1 %34
  br i1 %or.cond11, label %37, label %35

35:                                               ; preds = %31
  %36 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull %4)
  br label %48

37:                                               ; preds = %31
  %38 = icmp ne i32 %26, 0
  %or.cond13 = select i1 %38, i1 %34, i1 false
  br i1 %or.cond13, label %39, label %41

39:                                               ; preds = %37
  %40 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull %4, ptr noundef nonnull %33)
  br label %48

41:                                               ; preds = %37
  %42 = load i32, ptr %0, align 8
  %43 = icmp eq i32 %42, %6
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %6, ptr noundef nonnull %4)
  br label %48

46:                                               ; preds = %41
  %47 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %6, ptr noundef nonnull %4)
  br label %48

48:                                               ; preds = %35, %44, %46, %39, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %49

49:                                               ; preds = %.thread, %21, %23, %16, %48
  ret void
}

declare void @mins2time_str(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @print_fields_time_from_secs(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [32 x i8], align 16
  %5 = load i32, ptr %0, align 8
  %6 = tail call i32 @llvm.abs.i32(i32 %5, i1 true)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %1, align 8
  %or.cond = icmp ugt i64 %8, -3
  br i1 %or.cond, label %.thread, label %25

.thread:                                          ; preds = %3, %7
  %9 = load i32, ptr @print_fields_parsable_print, align 4
  %10 = icmp eq i32 %9, 2
  %11 = icmp ne i32 %2, 0
  %or.cond3 = and i1 %11, %10
  br i1 %or.cond3, label %49, label %12

12:                                               ; preds = %.thread
  %13 = icmp eq i32 %9, 0
  %14 = load ptr, ptr @fields_delimiter, align 8
  %15 = icmp ne ptr %14, null
  %or.cond5 = select i1 %13, i1 true, i1 %15
  br i1 %or.cond5, label %19, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr @stdout, align 8
  %18 = tail call noundef i32 @putc(i32 noundef 124, ptr noundef %17)
  br label %49

19:                                               ; preds = %12
  %20 = icmp ne i32 %9, 0
  %or.cond7 = select i1 %20, i1 %15, i1 false
  br i1 %or.cond7, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull %14)
  br label %49

23:                                               ; preds = %19
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %5, ptr noundef nonnull @.str.7)
  br label %49

25:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @secs2time_str(i64 noundef %8, ptr noundef nonnull %4, i32 noundef 32) #11
  %26 = load i32, ptr @print_fields_parsable_print, align 4
  %27 = icmp eq i32 %26, 2
  %28 = icmp ne i32 %2, 0
  %or.cond9 = and i1 %28, %27
  br i1 %or.cond9, label %29, label %31

29:                                               ; preds = %25
  %30 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull %4)
  br label %48

31:                                               ; preds = %25
  %32 = icmp eq i32 %26, 0
  %33 = load ptr, ptr @fields_delimiter, align 8
  %34 = icmp ne ptr %33, null
  %or.cond11 = select i1 %32, i1 true, i1 %34
  br i1 %or.cond11, label %37, label %35

35:                                               ; preds = %31
  %36 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull %4)
  br label %48

37:                                               ; preds = %31
  %38 = icmp ne i32 %26, 0
  %or.cond13 = select i1 %38, i1 %34, i1 false
  br i1 %or.cond13, label %39, label %41

39:                                               ; preds = %37
  %40 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull %4, ptr noundef nonnull %33)
  br label %48

41:                                               ; preds = %37
  %42 = load i32, ptr %0, align 8
  %43 = icmp eq i32 %42, %6
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %6, ptr noundef nonnull %4)
  br label %48

46:                                               ; preds = %41
  %47 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %6, ptr noundef nonnull %4)
  br label %48

48:                                               ; preds = %35, %44, %46, %39, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %49

49:                                               ; preds = %.thread, %21, %23, %16, %48
  ret void
}

declare void @secs2time_str(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @print_fields_sluid(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = load i32, ptr %0, align 8
  %6 = tail call i32 @llvm.abs.i32(i32 %5, i1 true)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %1, align 8
  br label %9

9:                                                ; preds = %7, %3
  %.0 = phi i64 [ %8, %7 ], [ 0, %3 ]
  %10 = tail call ptr @sluid2str(i64 noundef %.0) #11
  store ptr %10, ptr %4, align 8
  %11 = load i32, ptr @print_fields_parsable_print, align 4
  %12 = icmp eq i32 %11, 2
  %13 = icmp ne i32 %2, 0
  %or.cond = and i1 %13, %12
  br i1 %or.cond, label %14, label %16

14:                                               ; preds = %9
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %10)
  br label %33

16:                                               ; preds = %9
  %17 = icmp eq i32 %11, 0
  %18 = load ptr, ptr @fields_delimiter, align 8
  %19 = icmp ne ptr %18, null
  %or.cond3 = select i1 %17, i1 true, i1 %19
  br i1 %or.cond3, label %22, label %20

20:                                               ; preds = %16
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %10)
  br label %33

22:                                               ; preds = %16
  %23 = icmp ne i32 %11, 0
  %or.cond5 = select i1 %23, i1 %19, i1 false
  br i1 %or.cond5, label %24, label %26

24:                                               ; preds = %22
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %10, ptr noundef nonnull %18)
  br label %33

26:                                               ; preds = %22
  %27 = load i32, ptr %0, align 8
  %28 = icmp eq i32 %27, %6
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %6, ptr noundef %10)
  br label %33

31:                                               ; preds = %26
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %6, ptr noundef %10)
  br label %33

33:                                               ; preds = %20, %29, %31, %24, %14
  call void @slurm_xfree(ptr noundef nonnull %4) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare ptr @sluid2str(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @print_fields_char_list(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = load i32, ptr %0, align 8
  %6 = tail call i32 @llvm.abs.i32(i32 %5, i1 true)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %.not23 = icmp eq ptr %8, null
  br i1 %.not23, label %.thread, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @list_count(ptr noundef nonnull %8) #11
  %.not24 = icmp eq i32 %10, 0
  br i1 %.not24, label %.thread, label %16

.thread:                                          ; preds = %3, %9, %7
  %11 = load i32, ptr @print_fields_parsable_print, align 4
  %.not25 = icmp eq i32 %11, 0
  br i1 %.not25, label %14, label %12

12:                                               ; preds = %.thread
  %13 = tail call ptr @xstrdup(ptr noundef nonnull @.str.6) #11
  br label %18

14:                                               ; preds = %.thread
  %15 = tail call ptr @xstrdup(ptr noundef nonnull @.str.7) #11
  br label %18

16:                                               ; preds = %9
  %17 = tail call ptr @slurm_char_list_to_xstr(ptr noundef nonnull %8) #11
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
  %36 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sink) #12
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
  call void @slurm_xfree(ptr noundef nonnull %4) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_char_list_to_xstr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @expand_stdio_fields(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %70, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %0, align 1
  %8 = icmp ne i8 %7, 0
  %9 = icmp ne ptr %1, null
  %or.cond = and i1 %9, %8
  br i1 %or.cond, label %10, label %70

10:                                               ; preds = %6
  %.not38 = icmp eq i8 %7, 47
  br i1 %.not38, label %14, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load ptr, ptr %12, align 8
  call void @_xstrncatat(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %13, i64 noundef -1) #11
  br label %14

14:                                               ; preds = %11, %10
  %15 = call ptr @xstrstr(ptr noundef nonnull %0, ptr noundef nonnull @.str.30) #11
  %16 = load i8, ptr %0, align 1
  %.not4047 = icmp eq i8 %16, 0
  br i1 %.not4047, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %.not39 = icmp eq ptr %15, null
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %spec.select = select i1 %.not39, i32 0, i32 3
  br label %22

22:                                               ; preds = %.lr.ph, %66
  %23 = phi i8 [ %68, %66 ], [ %16, %.lr.ph ]
  %.050 = phi i32 [ %.1, %66 ], [ 0, %.lr.ph ]
  %.02449 = phi ptr [ %67, %66 ], [ %0, %.lr.ph ]
  %.12848 = phi i32 [ %.229, %66 ], [ %spec.select, %.lr.ph ]
  switch i32 %.12848, label %.unreachabledefault [
    i32 3, label %24
    i32 0, label %27
    i32 1, label %31
  ]

24:                                               ; preds = %22
  %.not43 = icmp eq i8 %23, 92
  br i1 %.not43, label %66, label %25

25:                                               ; preds = %24
  %26 = sext i8 %23 to i32
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull @.str.31, i32 noundef %26) #11
  br label %66

27:                                               ; preds = %22
  %28 = icmp eq i8 %23, 37
  br i1 %28, label %66, label %29

29:                                               ; preds = %27
  %30 = sext i8 %23 to i32
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull @.str.31, i32 noundef %30) #11
  br label %66

31:                                               ; preds = %22
  %32 = tail call ptr @__ctype_b_loc() #13
  %33 = load ptr, ptr %32, align 8
  %34 = sext i8 %23 to i64
  %35 = getelementptr inbounds [2 x i8], ptr %33, i64 %34
  %36 = load i16, ptr %35, align 2
  %37 = and i16 %36, 2048
  %.not41 = icmp eq i16 %37, 0
  br i1 %.not41, label %46, label %38

38:                                               ; preds = %31
  %39 = call i64 @strtoul(ptr noundef nonnull %.02449, ptr noundef nonnull %3, i32 noundef 10) #11
  %40 = trunc i64 %39 to i32
  %41 = icmp ugt i32 %40, 9
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = load ptr, ptr %3, align 8
  br label %46

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %.02449, i64 1
  br label %46

46:                                               ; preds = %42, %44, %31
  %.226 = phi ptr [ %43, %42 ], [ %45, %44 ], [ %.02449, %31 ]
  %.2 = phi i32 [ 10, %42 ], [ %40, %44 ], [ %.050, %31 ]
  %.226.val = load i8, ptr %.226, align 1
  switch i8 %.226.val, label %_is_wildcard.exit [
    i8 65, label %48
    i8 97, label %48
    i8 98, label %48
    i8 74, label %48
    i8 106, label %48
    i8 78, label %48
    i8 110, label %48
    i8 115, label %48
    i8 116, label %48
    i8 117, label %48
    i8 120, label %48
  ]

_is_wildcard.exit:                                ; preds = %46
  %47 = sext i8 %.226.val to i32
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull @.str.31, i32 noundef %47) #11
  br label %_expand_wildcard.exit

48:                                               ; preds = %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46
  switch i8 %.226.val, label %_expand_wildcard.exit [
    i8 65, label %49
    i8 74, label %49
    i8 106, label %49
    i8 97, label %51
    i8 98, label %53
    i8 78, label %56
    i8 115, label %58
    i8 110, label %60
    i8 116, label %60
    i8 117, label %61
    i8 120, label %63
  ]

49:                                               ; preds = %48, %48, %48
  %50 = load i32, ptr %21, align 8
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull @.str.32, i32 noundef range(i32 0, 11) %.2, i32 noundef %50) #11
  br label %_expand_wildcard.exit

51:                                               ; preds = %48
  %52 = load i32, ptr %1, align 8
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull @.str.32, i32 noundef range(i32 0, 11) %.2, i32 noundef %52) #11
  br label %_expand_wildcard.exit

53:                                               ; preds = %48
  %54 = load i32, ptr %1, align 8
  %55 = urem i32 %54, 10
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull @.str.32, i32 noundef range(i32 0, 11) %.2, i32 noundef %55) #11
  br label %_expand_wildcard.exit

56:                                               ; preds = %48
  %57 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull @.str, ptr noundef %57) #11
  br label %_expand_wildcard.exit

58:                                               ; preds = %48
  %59 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull @.str, ptr noundef %59) #11
  br label %_expand_wildcard.exit

60:                                               ; preds = %48, %48
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull @.str.33) #11
  br label %_expand_wildcard.exit

61:                                               ; preds = %48
  %62 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull @.str, ptr noundef %62) #11
  br label %_expand_wildcard.exit

63:                                               ; preds = %48
  %64 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull @.str, ptr noundef %64) #11
  br label %_expand_wildcard.exit

_expand_wildcard.exit:                            ; preds = %63, %61, %60, %58, %56, %53, %51, %49, %48, %_is_wildcard.exit
  %.3 = phi i32 [ 0, %_is_wildcard.exit ], [ %.2, %48 ], [ %.2, %49 ], [ %.2, %51 ], [ %.2, %53 ], [ %.2, %56 ], [ %.2, %58 ], [ %.2, %60 ], [ %.2, %61 ], [ %.2, %63 ]
  %65 = load i8, ptr %.226, align 1
  %.not42 = icmp eq i8 %65, 37
  %spec.select44 = zext i1 %.not42 to i32
  br label %66

.unreachabledefault:                              ; preds = %22
  unreachable

66:                                               ; preds = %_expand_wildcard.exit, %27, %29, %24, %25
  %.229 = phi i32 [ %spec.select44, %_expand_wildcard.exit ], [ 3, %25 ], [ 3, %24 ], [ 1, %27 ], [ 0, %29 ]
  %.125 = phi ptr [ %.226, %_expand_wildcard.exit ], [ %.02449, %25 ], [ %.02449, %24 ], [ %.02449, %27 ], [ %.02449, %29 ]
  %.1 = phi i32 [ %.3, %_expand_wildcard.exit ], [ %.050, %25 ], [ %.050, %24 ], [ %.050, %27 ], [ %.050, %29 ]
  %67 = getelementptr inbounds nuw i8, ptr %.125, i64 1
  %68 = load i8, ptr %67, align 1
  %.not40 = icmp eq i8 %68, 0
  br i1 %.not40, label %._crit_edge, label %22, !llvm.loop !13

._crit_edge:                                      ; preds = %66, %14
  %69 = load ptr, ptr %4, align 8
  br label %70

70:                                               ; preds = %2, %6, %._crit_edge
  %.030 = phi ptr [ %69, %._crit_edge ], [ null, %6 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.030
}

declare void @_xstrncatat(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @xstrstr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_xstrfmtcatat(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
