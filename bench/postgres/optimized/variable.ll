; ModuleID = 'bench/postgres/original/variable.ll'
source_filename = "bench/postgres/original/variable.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@allvariables = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [4 x i8] c".[-\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"variable \22%s\22 is not declared\00", align 1
@types = external local_unnamed_addr global ptr, align 8
@cur = external local_unnamed_addr global ptr, align 8
@argsinsert = dso_local local_unnamed_addr global ptr null, align 8
@argsresult = dso_local local_unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@base_yyout = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [45 x i8] c"indicator variable must have an integer type\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"unrecognized data type name \22%s\22\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"multidimensional arrays are not supported\00", align 1
@.str.7 = private unnamed_addr constant [76 x i8] c"multilevel pointers (more than 2 levels) are not supported; found %d levels\00", align 1
@.str.8 = private unnamed_addr constant [55 x i8] c"pointer to pointer is not supported for this data type\00", align 1
@.str.9 = private unnamed_addr constant [57 x i8] c"multidimensional arrays for structures are not supported\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.12 = private unnamed_addr constant [64 x i8] c"multidimensional arrays for simple data types are not supported\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"variable \22%s\22 is not a pointer\00", align 1
@.str.14 = private unnamed_addr constant [57 x i8] c"variable \22%s\22 is not a pointer to a structure or a union\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"variable \22%s\22 is neither a structure nor a union\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"variable \22%s\22 is not an array\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c".-[\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"incorrectly formed variable \22%s\22\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @new_variable(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @mm_alloc(i64 noundef 32) #8
  %5 = tail call ptr @mm_strdup(ptr noundef %0) #8
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %2, ptr %7, align 8
  %8 = load ptr, ptr @allvariables, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %8, ptr %9, align 8
  store ptr %4, ptr @allvariables, align 8
  ret ptr %4
}

declare ptr @mm_alloc(i64 noundef) local_unnamed_addr #1

declare ptr @mm_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @find_variable(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @strpbrk(ptr noundef %0, ptr noundef nonnull @.str) #9
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %56, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr %2, align 1
  %5 = icmp eq i8 %4, 91
  br i1 %5, label %.preheader, label %find_simple.exit58

.preheader:                                       ; preds = %3
  %.04765 = getelementptr i8, ptr %2, i64 1
  br label %6

6:                                                ; preds = %.preheader, %12
  %.04767 = phi ptr [ %.04765, %.preheader ], [ %.047, %12 ]
  %.04566 = phi i32 [ 1, %.preheader ], [ %.1, %12 ]
  %7 = load i8, ptr %.04767, align 1
  switch i8 %7, label %12 [
    i8 91, label %8
    i8 93, label %10
  ]

8:                                                ; preds = %6
  %9 = add i32 %.04566, 1
  br label %12

10:                                               ; preds = %6
  %11 = add i32 %.04566, -1
  br label %12

12:                                               ; preds = %8, %10, %6
  %.1 = phi i32 [ %.04566, %6 ], [ %11, %10 ], [ %9, %8 ]
  %.047 = getelementptr i8, ptr %.04767, i64 1
  %.not50 = icmp eq i32 %.1, 0
  br i1 %.not50, label %13, label %6, !llvm.loop !5

13:                                               ; preds = %12
  %14 = load i8, ptr %.047, align 1
  %15 = icmp eq i8 %14, 46
  br i1 %15, label %find_simple.exit58, label %16

16:                                               ; preds = %13
  store i8 0, ptr %2, align 1
  %.07.i = load ptr, ptr @allvariables, align 8
  %.not8.i = icmp eq ptr %.07.i, null
  br i1 %.not8.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %20
  %.09.i = phi ptr [ %.0.i, %20 ], [ %.07.i, %16 ]
  %17 = load ptr, ptr %.09.i, align 8
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull readonly dereferenceable(1) %0) #9
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %find_simple.exit, label %20

20:                                               ; preds = %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %.09.i, i64 24
  %.0.i = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !7

.loopexit:                                        ; preds = %20, %16
  tail call void (i32, ptr, ...) @mmfatal(i32 noundef 3, ptr noundef nonnull @.str.1, ptr noundef %0) #10
  unreachable

find_simple.exit:                                 ; preds = %.lr.ph.i
  store i8 91, ptr %2, align 1
  %22 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %25, align 8
  switch i32 %26, label %50 [
    i32 21, label %27
    i32 22, label %42
    i32 23, label %42
  ]

27:                                               ; preds = %find_simple.exit
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %34 = load i32, ptr %33, align 8
  %35 = tail call ptr @ECPGmake_simple_type(i32 noundef %30, ptr noundef %32, i32 noundef %34) #8
  %36 = load ptr, ptr %22, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr @ECPGmake_array_type(ptr noundef %35, ptr noundef %40) #8
  br label %find_simple.exit58.thread61.sink.split

42:                                               ; preds = %find_simple.exit, %find_simple.exit
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = tail call ptr @ECPGmake_struct_type(ptr noundef %44, i32 noundef %26, ptr noundef %46, ptr noundef %48) #8
  br label %find_simple.exit58.thread61.sink.split

50:                                               ; preds = %find_simple.exit
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %54 = load i32, ptr %53, align 8
  %55 = tail call ptr @ECPGmake_simple_type(i32 noundef %26, ptr noundef %52, i32 noundef %54) #8
  br label %find_simple.exit58.thread61.sink.split

56:                                               ; preds = %1
  %.07.i51 = load ptr, ptr @allvariables, align 8
  %.not8.i52 = icmp eq ptr %.07.i51, null
  br i1 %.not8.i52, label %find_simple.exit58.thread, label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %56, %60
  %.09.i54 = phi ptr [ %.0.i55, %60 ], [ %.07.i51, %56 ]
  %57 = load ptr, ptr %.09.i54, align 8
  %58 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull readonly dereferenceable(1) %0) #9
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %find_simple.exit58.thread61, label %60

60:                                               ; preds = %.lr.ph.i53
  %61 = getelementptr inbounds nuw i8, ptr %.09.i54, i64 24
  %.0.i55 = load ptr, ptr %61, align 8
  %.not.i56 = icmp eq ptr %.0.i55, null
  br i1 %.not.i56, label %find_simple.exit58.thread, label %.lr.ph.i53, !llvm.loop !7

find_simple.exit58:                               ; preds = %3, %13
  %.047.lcssa.sink = phi ptr [ %.047, %13 ], [ %2, %3 ]
  %62 = tail call fastcc ptr @find_struct(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %.047.lcssa.sink)
  %63 = icmp eq ptr %62, null
  br i1 %63, label %find_simple.exit58.thread, label %find_simple.exit58.thread61

find_simple.exit58.thread:                        ; preds = %60, %56, %find_simple.exit58
  tail call void (i32, ptr, ...) @mmfatal(i32 noundef 3, ptr noundef nonnull @.str.1, ptr noundef %0) #10
  unreachable

find_simple.exit58.thread61.sink.split:           ; preds = %27, %42, %50
  %.sink78 = phi ptr [ %55, %50 ], [ %49, %42 ], [ %41, %27 ]
  %64 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  %65 = load i32, ptr %64, align 8
  %66 = tail call ptr @mm_alloc(i64 noundef 32) #8
  %67 = tail call ptr @mm_strdup(ptr noundef %0) #8
  store ptr %67, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %.sink78, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i32 %65, ptr %69, align 8
  %70 = load ptr, ptr @allvariables, align 8
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr %70, ptr %71, align 8
  store ptr %66, ptr @allvariables, align 8
  br label %find_simple.exit58.thread61

find_simple.exit58.thread61:                      ; preds = %.lr.ph.i53, %find_simple.exit58.thread61.sink.split, %find_simple.exit58
  %.0 = phi ptr [ %62, %find_simple.exit58 ], [ %66, %find_simple.exit58.thread61.sink.split ], [ %.09.i54, %.lr.ph.i53 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @find_struct(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i8, ptr %1, align 1
  store i8 0, ptr %1, align 1
  %5 = tail call ptr @find_variable(ptr noundef %0)
  %6 = icmp eq i8 %4, 45
  br i1 %6, label %7, label %22

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 8
  %.not47 = icmp eq i32 %10, 21
  br i1 %.not47, label %12, label %11

11:                                               ; preds = %7
  tail call void (i32, ptr, ...) @mmfatal(i32 noundef 3, ptr noundef nonnull @.str.13, ptr noundef %0) #10
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, -2
  %switch = icmp eq i32 %16, 22
  br i1 %switch, label %18, label %17

17:                                               ; preds = %12
  tail call void (i32, ptr, ...) @mmfatal(i32 noundef 3, ptr noundef nonnull @.str.14, ptr noundef %0) #10
  unreachable

18:                                               ; preds = %12
  store i8 45, ptr %1, align 1
  %19 = getelementptr i8, ptr %2, i64 1
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  br label %42

22:                                               ; preds = %3
  %23 = icmp eq ptr %1, %2
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %25, align 8
  br i1 %23, label %27, label %31

27:                                               ; preds = %22
  %28 = and i32 %26, -2
  %switch51 = icmp eq i32 %28, 22
  br i1 %switch51, label %30, label %29

29:                                               ; preds = %27
  tail call void (i32, ptr, ...) @mmfatal(i32 noundef 3, ptr noundef nonnull @.str.15, ptr noundef %0) #10
  unreachable

30:                                               ; preds = %27
  store i8 %4, ptr %1, align 1
  br label %42

31:                                               ; preds = %22
  %.not = icmp eq i32 %26, 21
  br i1 %.not, label %33, label %32

32:                                               ; preds = %31
  tail call void (i32, ptr, ...) @mmfatal(i32 noundef 3, ptr noundef nonnull @.str.16, ptr noundef %0) #10
  unreachable

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, -2
  %switch53 = icmp eq i32 %37, 22
  br i1 %switch53, label %39, label %38

38:                                               ; preds = %33
  tail call void (i32, ptr, ...) @mmfatal(i32 noundef 3, ptr noundef nonnull @.str.14, ptr noundef %0) #10
  unreachable

39:                                               ; preds = %33
  store i8 %4, ptr %1, align 1
  %40 = load ptr, ptr %24, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  br label %42

42:                                               ; preds = %39, %30, %18
  %.sink58.in = phi ptr [ %41, %39 ], [ %24, %30 ], [ %21, %18 ]
  %.sink = phi ptr [ %2, %39 ], [ %2, %30 ], [ %19, %18 ]
  %.sink58 = load ptr, ptr %.sink58.in, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.sink58, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %46 = load i32, ptr %45, align 8
  %47 = tail call fastcc ptr @find_struct_member(ptr noundef %0, ptr noundef %.sink, ptr noundef %44, i32 noundef %46)
  ret ptr %47
}

; Function Attrs: noreturn
declare void @mmfatal(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @ECPGmake_array_type(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ECPGmake_simple_type(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ECPGmake_struct_type(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @remove_typedefs(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @types, align 8
  %.not23 = icmp eq ptr %2, null
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %30
  %3 = phi ptr [ %31, %30 ], [ %2, %1 ]
  %.025 = phi ptr [ %.2, %30 ], [ %2, %1 ]
  %.01724 = phi ptr [ %.118, %30 ], [ %2, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.01724, i64 24
  %5 = load i32, ptr %4, align 8
  %.not21 = icmp slt i32 %5, %0
  br i1 %.not21, label %.sink.split, label %6

6:                                                ; preds = %.lr.ph
  %7 = icmp eq ptr %.01724, %3
  %8 = getelementptr inbounds nuw i8, ptr %.01724, i64 32
  %9 = load ptr, ptr %8, align 8
  br i1 %7, label %10, label %11

10:                                               ; preds = %6
  store ptr %9, ptr @types, align 8
  br label %13

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %.025, i64 32
  store ptr %9, ptr %12, align 8
  br label %13

13:                                               ; preds = %11, %10
  %.1 = phi ptr [ %9, %10 ], [ %.025, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %.01724, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, -2
  %switch = icmp eq i32 %18, 22
  br i1 %switch, label %19, label %22

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %.01724, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void @free(ptr noundef %21) #8
  %.pre = load ptr, ptr %14, align 8
  br label %22

22:                                               ; preds = %13, %19
  %23 = phi ptr [ %15, %13 ], [ %.pre, %19 ]
  tail call void @free(ptr noundef %23) #8
  %24 = load ptr, ptr %.01724, align 8
  tail call void @free(ptr noundef %24) #8
  tail call void @free(ptr noundef nonnull %.01724) #8
  %25 = load ptr, ptr @types, align 8
  %26 = icmp eq ptr %.1, %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %.not22 = icmp eq ptr %.1, null
  br i1 %.not22, label %._crit_edge, label %.sink.split

.sink.split:                                      ; preds = %.lr.ph, %27
  %.1.sink = phi ptr [ %.1, %27 ], [ %.01724, %.lr.ph ]
  %.ph = phi ptr [ %25, %27 ], [ %3, %.lr.ph ]
  %28 = getelementptr inbounds nuw i8, ptr %.1.sink, i64 32
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %.sink.split, %22
  %31 = phi ptr [ %.1, %22 ], [ %.ph, %.sink.split ]
  %.118 = phi ptr [ %25, %22 ], [ %29, %.sink.split ]
  %.2 = phi ptr [ %.1, %22 ], [ %.1.sink, %.sink.split ]
  %.not = icmp eq ptr %.118, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %27, %30, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @remove_variables(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @allvariables, align 8
  %.not61 = icmp eq ptr %2, null
  br i1 %.not61, label %._crit_edge66, label %.lr.ph65

.lr.ph65:                                         ; preds = %1, %52
  %3 = phi ptr [ %53, %52 ], [ %2, %1 ]
  %.03963 = phi ptr [ %.2, %52 ], [ %2, %1 ]
  %.04162 = phi ptr [ %.142, %52 ], [ %2, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.04162, i64 16
  %5 = load i32, ptr %4, align 8
  %.not44 = icmp slt i32 %5, %0
  br i1 %.not44, label %.sink.split, label %.preheader

.preheader:                                       ; preds = %.lr.ph65
  %.03856 = load ptr, ptr @cur, align 8
  %.not4557 = icmp eq ptr %.03856, null
  br i1 %.not4557, label %._crit_edge60, label %.lr.ph59

.lr.ph59:                                         ; preds = %.preheader, %._crit_edge55
  %.03858 = phi ptr [ %.038, %._crit_edge55 ], [ %.03856, %.preheader ]
  %6 = getelementptr inbounds nuw i8, ptr %.03858, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not4749 = icmp eq ptr %7, null
  br i1 %.not4749, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph59
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %9

9:                                                ; preds = %.lr.ph, %19
  %.050 = phi ptr [ %7, %.lr.ph ], [ %20, %19 ]
  %10 = load ptr, ptr %.050, align 8
  %11 = icmp eq ptr %.04162, %10
  br i1 %11, label %12, label %._crit_edge67

._crit_edge67:                                    ; preds = %9
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.050, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %19

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %.050, %13
  %15 = getelementptr inbounds nuw i8, ptr %.050, i64 16
  %16 = load ptr, ptr %15, align 8
  br i1 %14, label %17, label %18

17:                                               ; preds = %12
  store ptr %16, ptr %6, align 8
  br label %19

18:                                               ; preds = %12
  store ptr %16, ptr %8, align 8
  br label %19

19:                                               ; preds = %._crit_edge67, %18, %17
  %20 = phi ptr [ %.pre, %._crit_edge67 ], [ %16, %18 ], [ %16, %17 ]
  %.not47 = icmp eq ptr %20, null
  br i1 %.not47, label %._crit_edge, label %9, !llvm.loop !9

._crit_edge:                                      ; preds = %19, %.lr.ph59
  %21 = getelementptr inbounds nuw i8, ptr %.03858, i64 56
  %22 = load ptr, ptr %21, align 8
  %.not4851 = icmp eq ptr %22, null
  br i1 %.not4851, label %._crit_edge55, label %.lr.ph54

.lr.ph54:                                         ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br label %24

24:                                               ; preds = %.lr.ph54, %34
  %.152 = phi ptr [ %22, %.lr.ph54 ], [ %35, %34 ]
  %25 = load ptr, ptr %.152, align 8
  %26 = icmp eq ptr %.04162, %25
  br i1 %26, label %27, label %._crit_edge68

._crit_edge68:                                    ; preds = %24
  %.phi.trans.insert69 = getelementptr inbounds nuw i8, ptr %.152, i64 16
  %.pre70 = load ptr, ptr %.phi.trans.insert69, align 8
  br label %34

27:                                               ; preds = %24
  %28 = load ptr, ptr %21, align 8
  %29 = icmp eq ptr %.152, %28
  %30 = getelementptr inbounds nuw i8, ptr %.152, i64 16
  %31 = load ptr, ptr %30, align 8
  br i1 %29, label %32, label %33

32:                                               ; preds = %27
  store ptr %31, ptr %21, align 8
  br label %34

33:                                               ; preds = %27
  store ptr %31, ptr %23, align 8
  br label %34

34:                                               ; preds = %._crit_edge68, %33, %32
  %35 = phi ptr [ %.pre70, %._crit_edge68 ], [ %31, %33 ], [ %31, %32 ]
  %.not48 = icmp eq ptr %35, null
  br i1 %.not48, label %._crit_edge55, label %24, !llvm.loop !10

._crit_edge55:                                    ; preds = %34, %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %.03858, i64 72
  %.038 = load ptr, ptr %36, align 8
  %.not45 = icmp eq ptr %.038, null
  br i1 %.not45, label %._crit_edge60, label %.lr.ph59, !llvm.loop !11

._crit_edge60:                                    ; preds = %._crit_edge55, %.preheader
  %37 = icmp eq ptr %.04162, %3
  %38 = getelementptr inbounds nuw i8, ptr %.04162, i64 24
  %39 = load ptr, ptr %38, align 8
  br i1 %37, label %40, label %41

40:                                               ; preds = %._crit_edge60
  store ptr %39, ptr @allvariables, align 8
  br label %43

41:                                               ; preds = %._crit_edge60
  %42 = getelementptr inbounds nuw i8, ptr %.03963, i64 24
  store ptr %39, ptr %42, align 8
  br label %43

43:                                               ; preds = %41, %40
  %.140 = phi ptr [ %39, %40 ], [ %.03963, %41 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04162, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void @ECPGfree_type(ptr noundef %45) #8
  %46 = load ptr, ptr %.04162, align 8
  tail call void @free(ptr noundef %46) #8
  tail call void @free(ptr noundef nonnull %.04162) #8
  %47 = load ptr, ptr @allvariables, align 8
  %48 = icmp eq ptr %.140, %47
  br i1 %48, label %52, label %49

49:                                               ; preds = %43
  %.not46 = icmp eq ptr %.140, null
  br i1 %.not46, label %._crit_edge66, label %.sink.split

.sink.split:                                      ; preds = %.lr.ph65, %49
  %.140.sink = phi ptr [ %.140, %49 ], [ %.04162, %.lr.ph65 ]
  %.ph = phi ptr [ %47, %49 ], [ %3, %.lr.ph65 ]
  %50 = getelementptr inbounds nuw i8, ptr %.140.sink, i64 24
  %51 = load ptr, ptr %50, align 8
  br label %52

52:                                               ; preds = %.sink.split, %43
  %53 = phi ptr [ %.140, %43 ], [ %.ph, %.sink.split ]
  %.142 = phi ptr [ %47, %43 ], [ %51, %.sink.split ]
  %.2 = phi ptr [ %.140, %43 ], [ %.140.sink, %.sink.split ]
  %.not = icmp eq ptr %.142, null
  br i1 %.not, label %._crit_edge66, label %.lr.ph65, !llvm.loop !12

._crit_edge66:                                    ; preds = %49, %52, %1
  ret void
}

declare void @ECPGfree_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @reset_variables() local_unnamed_addr #5 {
  store ptr null, ptr @argsinsert, align 8
  store ptr null, ptr @argsresult, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @add_variable_to_head(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @mm_alloc(i64 noundef 24) #8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %7, align 8
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @add_variable_to_tail(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @mm_alloc(i64 noundef 24) #8
  %5 = load ptr, ptr %0, align 8
  br label %6

6:                                                ; preds = %7, %3
  %.0 = phi ptr [ %5, %3 ], [ %9, %7 ]
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %14, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not15 = icmp eq ptr %9, null
  br i1 %.not15, label %10, label %6, !llvm.loop !13

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %1, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %13, align 8
  store ptr %4, ptr %11, align 8
  br label %17

14:                                               ; preds = %6
  store ptr %1, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %16, align 8
  store ptr %4, ptr %0, align 8
  br label %17

17:                                               ; preds = %14, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @remove_variable_from_list(ptr nocapture noundef %0, ptr noundef readnone %1) local_unnamed_addr #6 {
  %.01215 = load ptr, ptr %0, align 8
  %.not.not16 = icmp eq ptr %.01215, null
  br i1 %.not.not16, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %3 = load ptr, ptr %.01215, align 8
  %4 = icmp eq ptr %3, %1
  br i1 %4, label %.lr.ph._crit_edge, label %.lr.ph26

.lr.ph:                                           ; preds = %.lr.ph26
  %5 = load ptr, ptr %.012, align 8
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %.lr.ph._crit_edge, label %.lr.ph26, !llvm.loop !14

.lr.ph26:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.0121825 = phi ptr [ %.012, %.lr.ph ], [ %.01215, %.lr.ph.preheader ]
  %7 = getelementptr inbounds nuw i8, ptr %.0121825, i64 16
  %.012 = load ptr, ptr %7, align 8
  %.not.not = icmp eq ptr %.012, null
  br i1 %.not.not, label %.critedge, label %.lr.ph, !llvm.loop !14

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.01218.lcssa = phi ptr [ %.01215, %.lr.ph.preheader ], [ %.012, %.lr.ph ]
  %.01117.lcssa = phi ptr [ null, %.lr.ph.preheader ], [ %.0121825, %.lr.ph ]
  %.not = icmp eq ptr %.01117.lcssa, null
  %8 = getelementptr inbounds nuw i8, ptr %.01218.lcssa, i64 16
  %9 = load ptr, ptr %8, align 8
  br i1 %.not, label %12, label %10

10:                                               ; preds = %.lr.ph._crit_edge
  %11 = getelementptr inbounds nuw i8, ptr %.01117.lcssa, i64 16
  store ptr %9, ptr %11, align 8
  br label %.critedge

12:                                               ; preds = %.lr.ph._crit_edge
  store ptr %9, ptr %0, align 8
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph26, %2, %10, %12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dump_variables(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %24, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @mm_strdup(ptr noundef nonnull @.str.2) #8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void @dump_variables(ptr noundef %7, i32 noundef %1)
  %8 = load ptr, ptr @base_yyout, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %21 = load i32, ptr %20, align 8
  tail call void @ECPGdump_a_type(ptr noundef %8, ptr noundef %10, ptr noundef %12, i32 noundef %14, ptr noundef %17, ptr noundef %19, i32 noundef %21, ptr noundef null, ptr noundef null, ptr noundef %5, ptr noundef null, ptr noundef null) #8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %23, label %22

22:                                               ; preds = %4
  tail call void @free(ptr noundef nonnull %0) #8
  br label %23

23:                                               ; preds = %22, %4
  tail call void @free(ptr noundef %5) #8
  br label %24

24:                                               ; preds = %2, %23
  ret void
}

declare void @ECPGdump_a_type(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @check_indicator(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %8, %1
  %.tr = phi ptr [ %0, %1 ], [ %10, %8 ]
  %2 = load i32, ptr %.tr, align 8
  switch i32 %2, label %11 [
    i32 3, label %.loopexit
    i32 5, label %.loopexit
    i32 7, label %.loopexit
    i32 9, label %.loopexit
    i32 4, label %.loopexit
    i32 6, label %.loopexit
    i32 8, label %.loopexit
    i32 10, label %.loopexit
    i32 22, label %3
    i32 23, label %3
    i32 21, label %8
  ]

3:                                                ; preds = %tailrecurse, %tailrecurse
  %4 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %.09 = load ptr, ptr %4, align 8
  %.not10 = icmp eq ptr %.09, null
  br i1 %.not10, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.011 = phi ptr [ %.0, %.lr.ph ], [ %.09, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @check_indicator(ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %.011, i64 16
  %.0 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !15

8:                                                ; preds = %tailrecurse
  %9 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %10 = load ptr, ptr %9, align 8
  br label %tailrecurse

11:                                               ; preds = %tailrecurse
  tail call void (i32, i32, ptr, ...) @mmerror(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.3) #8
  br label %.loopexit

.loopexit:                                        ; preds = %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %.lr.ph, %3, %11
  ret void
}

declare void @mmerror(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @get_typedef(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %.010 = load ptr, ptr @types, align 8
  %.not11 = icmp eq ptr %.010, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %6
  %.012 = phi ptr [ %.0, %6 ], [ %.010, %2 ]
  %3 = load ptr, ptr %.012, align 8
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %0) #9
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.012, i64 32
  %.0 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %6, %2
  br i1 %1, label %.loopexit, label %8

8:                                                ; preds = %._crit_edge
  tail call void (i32, ptr, ...) @mmfatal(i32 noundef 3, ptr noundef nonnull @.str.4, ptr noundef %0) #10
  unreachable

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge
  %.09 = phi ptr [ null, %._crit_edge ], [ %.012, %.lr.ph ]
  ret ptr %.09
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @adjust_array(i32 noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %6) local_unnamed_addr #0 {
  %8 = tail call i32 @atoi(ptr noundef %4) #9
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8
  %12 = tail call i32 @atoi(ptr noundef %11) #9
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void (i32, ptr, ...) @mmfatal(i32 noundef 3, ptr noundef nonnull @.str.5) #10
  unreachable

15:                                               ; preds = %10
  store ptr %4, ptr %2, align 8
  br label %16

16:                                               ; preds = %15, %7
  %17 = tail call i32 @atoi(ptr noundef %3) #9
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %19, label %30

19:                                               ; preds = %16
  %20 = load ptr, ptr %1, align 8
  %21 = tail call i32 @atoi(ptr noundef %20) #9
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8
  %25 = tail call i32 @atoi(ptr noundef %24) #9
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  tail call void (i32, ptr, ...) @mmfatal(i32 noundef 3, ptr noundef nonnull @.str.5) #10
  unreachable

28:                                               ; preds = %23
  store ptr %20, ptr %2, align 8
  br label %29

29:                                               ; preds = %19, %28
  store ptr %3, ptr %1, align 8
  br label %30

30:                                               ; preds = %29, %16
  %31 = icmp sgt i32 %5, 2
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  tail call void (i32, ptr, ...) @mmfatal(i32 noundef 3, ptr noundef nonnull @.str.7, i32 noundef %5) #10
  unreachable

33:                                               ; preds = %30
  %34 = icmp eq i32 %5, 2
  br i1 %34, label %switch.early.test, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %33
  %.pre = load ptr, ptr %2, align 8
  br label %.critedge

switch.early.test:                                ; preds = %33
  switch i32 %0, label %35 [
    i32 30, label %36
    i32 2, label %36
    i32 1, label %36
  ]

35:                                               ; preds = %switch.early.test
  tail call void (i32, ptr, ...) @mmfatal(i32 noundef 3, ptr noundef nonnull @.str.8) #10
  unreachable

36:                                               ; preds = %switch.early.test, %switch.early.test, %switch.early.test
  %37 = load ptr, ptr %2, align 8
  %38 = tail call i32 @atoi(ptr noundef %37) #9
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %1, align 8
  %42 = tail call i32 @atoi(ptr noundef %41) #9
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %44, label %.critedge

44:                                               ; preds = %40, %36
  tail call void (i32, ptr, ...) @mmfatal(i32 noundef 3, ptr noundef nonnull @.str.5) #10
  unreachable

.critedge:                                        ; preds = %..critedge_crit_edge, %40
  %45 = phi ptr [ %.pre, %..critedge_crit_edge ], [ %37, %40 ]
  %46 = tail call i32 @atoi(ptr noundef %45) #9
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %48, label %54

48:                                               ; preds = %.critedge
  %49 = load ptr, ptr %1, align 8
  %50 = tail call i32 @atoi(ptr noundef %49) #9
  %51 = icmp sgt i32 %50, -1
  %52 = icmp ne i32 %5, 0
  %or.cond7 = and i1 %52, %51
  br i1 %or.cond7, label %53, label %54

53:                                               ; preds = %48
  tail call void (i32, ptr, ...) @mmfatal(i32 noundef 3, ptr noundef nonnull @.str.5) #10
  unreachable

54:                                               ; preds = %48, %.critedge
  switch i32 %0, label %93 [
    i32 22, label %55
    i32 23, label %55
    i32 14, label %64
    i32 32, label %64
    i32 1, label %74
    i32 2, label %74
    i32 30, label %74
  ]

55:                                               ; preds = %54, %54
  %.not62 = icmp eq i32 %5, 0
  br i1 %.not62, label %59, label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %1, align 8
  store ptr %57, ptr %2, align 8
  %58 = tail call ptr @mm_strdup(ptr noundef nonnull @.str.2) #8
  store ptr %58, ptr %1, align 8
  %.pre67 = load ptr, ptr %2, align 8
  br label %59

59:                                               ; preds = %56, %55
  %60 = phi ptr [ %.pre67, %56 ], [ %45, %55 ]
  %61 = tail call i32 @atoi(ptr noundef %60) #9
  %62 = icmp sgt i32 %61, -1
  br i1 %62, label %63, label %102

63:                                               ; preds = %59
  tail call void (i32, ptr, ...) @mmfatal(i32 noundef 3, ptr noundef nonnull @.str.9) #10
  unreachable

64:                                               ; preds = %54, %54
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %67, label %65

65:                                               ; preds = %64
  %66 = tail call ptr @mm_strdup(ptr noundef nonnull @.str.2) #8
  store ptr %66, ptr %1, align 8
  %.pre66 = load ptr, ptr %2, align 8
  br label %67

67:                                               ; preds = %65, %64
  %68 = phi ptr [ %.pre66, %65 ], [ %45, %64 ]
  %69 = tail call i32 @atoi(ptr noundef %68) #9
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %102

71:                                               ; preds = %67
  %72 = load ptr, ptr %1, align 8
  store ptr %72, ptr %2, align 8
  %73 = tail call ptr @mm_strdup(ptr noundef nonnull @.str.10) #8
  store ptr %73, ptr %1, align 8
  br label %102

74:                                               ; preds = %54, %54, %54
  switch i32 %5, label %79 [
    i32 2, label %75
    i32 1, label %77
  ]

75:                                               ; preds = %74
  %76 = tail call ptr @mm_strdup(ptr noundef nonnull @.str.2) #8
  store ptr %76, ptr %1, align 8
  store ptr %76, ptr %2, align 8
  br label %102

77:                                               ; preds = %74
  %78 = tail call ptr @mm_strdup(ptr noundef nonnull @.str.2) #8
  store ptr %78, ptr %2, align 8
  br label %79

79:                                               ; preds = %74, %77
  %80 = phi ptr [ %45, %74 ], [ %78, %77 ]
  %81 = tail call i32 @atoi(ptr noundef %80) #9
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %102

83:                                               ; preds = %79
  %84 = load ptr, ptr %1, align 8
  %85 = tail call i32 @atoi(ptr noundef %84) #9
  %86 = icmp sgt i32 %85, -1
  %brmerge = or i1 %6, %86
  br i1 %brmerge, label %sub_0, label %.tail.thread.sink.split

sub_0:                                            ; preds = %83
  %87 = load i8, ptr %84, align 1
  %.not65 = icmp eq i8 %87, 48
  br i1 %.not65, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 1
  %89 = load i8, ptr %88, align 1
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %.tail.thread.sink.split, label %.tail.thread

.tail.thread.sink.split:                          ; preds = %.tail, %83
  %.str.10.sink = phi ptr [ @.str.11, %83 ], [ @.str.10, %.tail ]
  %91 = tail call ptr @mm_strdup(ptr noundef nonnull %.str.10.sink) #8
  br label %.tail.thread

.tail.thread:                                     ; preds = %.tail.thread.sink.split, %.tail, %sub_0
  %.sink = phi ptr [ %84, %sub_0 ], [ %84, %.tail ], [ %91, %.tail.thread.sink.split ]
  store ptr %.sink, ptr %2, align 8
  %92 = tail call ptr @mm_strdup(ptr noundef nonnull @.str.10) #8
  store ptr %92, ptr %1, align 8
  br label %102

93:                                               ; preds = %54
  %.not63 = icmp eq i32 %5, 0
  br i1 %.not63, label %97, label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %1, align 8
  store ptr %95, ptr %2, align 8
  %96 = tail call ptr @mm_strdup(ptr noundef nonnull @.str.2) #8
  store ptr %96, ptr %1, align 8
  %.pre68 = load ptr, ptr %2, align 8
  br label %97

97:                                               ; preds = %94, %93
  %98 = phi ptr [ %.pre68, %94 ], [ %45, %93 ]
  %99 = tail call i32 @atoi(ptr noundef %98) #9
  %100 = icmp sgt i32 %99, -1
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  tail call void (i32, ptr, ...) @mmfatal(i32 noundef 3, ptr noundef nonnull @.str.12) #10
  unreachable

102:                                              ; preds = %97, %79, %.tail.thread, %67, %71, %59, %75
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc ptr @find_struct_member(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, i32 noundef %3) unnamed_addr #0 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %4
  %.tr87 = phi ptr [ %1, %4 ], [ %.tr87.be, %tailrecurse.backedge ]
  %.tr88 = phi ptr [ %2, %4 ], [ %.tr88.be, %tailrecurse.backedge ]
  %5 = getelementptr i8, ptr %.tr87, i64 1
  %6 = tail call ptr @strpbrk(ptr noundef %5, ptr noundef nonnull @.str.17) #9
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %tailrecurse
  %8 = load i8, ptr %6, align 1
  store i8 0, ptr %6, align 1
  br label %9

9:                                                ; preds = %7, %tailrecurse
  %.077 = phi i8 [ %8, %7 ], [ 0, %tailrecurse ]
  %.not8493 = icmp eq ptr %.tr88, null
  br i1 %.not8493, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %9, %114
  %.08194 = phi ptr [ %116, %114 ], [ %.tr88, %9 ]
  %10 = load ptr, ptr %.08194, align 8
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %5) #9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %114

13:                                               ; preds = %.lr.ph
  br i1 %.not, label %14, label %45

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.08194, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 8
  switch i32 %17, label %39 [
    i32 21, label %18
    i32 22, label %31
    i32 23, label %31
  ]

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %25 = load i32, ptr %24, align 8
  %26 = tail call ptr @ECPGmake_simple_type(i32 noundef %21, ptr noundef %23, i32 noundef %25) #8
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @ECPGmake_array_type(ptr noundef %26, ptr noundef %29) #8
  br label %.loopexit.sink.split

31:                                               ; preds = %14, %14
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr @ECPGmake_struct_type(ptr noundef %33, i32 noundef %17, ptr noundef %35, ptr noundef %37) #8
  br label %.loopexit.sink.split

39:                                               ; preds = %14
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %43 = load i32, ptr %42, align 8
  %44 = tail call ptr @ECPGmake_simple_type(i32 noundef %17, ptr noundef %41, i32 noundef %43) #8
  br label %.loopexit.sink.split

45:                                               ; preds = %13
  store i8 %.077, ptr %6, align 1
  %46 = icmp eq i8 %.077, 91
  br i1 %46, label %.preheader, label %54

.preheader:                                       ; preds = %45
  %.07896 = getelementptr i8, ptr %6, i64 1
  br label %47

47:                                               ; preds = %.preheader, %53
  %.07898 = phi ptr [ %.07896, %.preheader ], [ %.078, %53 ]
  %.097 = phi i32 [ 1, %.preheader ], [ %.1, %53 ]
  %48 = load i8, ptr %.07898, align 1
  switch i8 %48, label %53 [
    i8 91, label %49
    i8 93, label %51
  ]

49:                                               ; preds = %47
  %50 = add i32 %.097, 1
  br label %53

51:                                               ; preds = %47
  %52 = add i32 %.097, -1
  br label %53

53:                                               ; preds = %49, %51, %47
  %.1 = phi i32 [ %.097, %47 ], [ %52, %51 ], [ %50, %49 ]
  %.078 = getelementptr i8, ptr %.07898, i64 1
  %.not85 = icmp eq i32 %.1, 0
  br i1 %.not85, label %thread-pre-split, label %47, !llvm.loop !17

thread-pre-split:                                 ; preds = %53
  %.pr = load i8, ptr %.078, align 1
  br label %54

54:                                               ; preds = %thread-pre-split, %45
  %55 = phi i8 [ %.pr, %thread-pre-split ], [ %.077, %45 ]
  %.179 = phi ptr [ %.078, %thread-pre-split ], [ %6, %45 ]
  switch i8 %55, label %113 [
    i8 0, label %56
    i8 45, label %94
    i8 46, label %104
  ]

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %.08194, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %58, align 8
  %.not86 = icmp eq i32 %59, 21
  br i1 %.not86, label %61, label %60

60:                                               ; preds = %56
  tail call void (i32, ptr, ...) @mmfatal(i32 noundef 3, ptr noundef nonnull @.str.18, ptr noundef %0) #10
  unreachable

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %63, align 8
  switch i32 %64, label %88 [
    i32 21, label %65
    i32 22, label %80
    i32 23, label %80
  ]

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %72 = load i32, ptr %71, align 8
  %73 = tail call ptr @ECPGmake_simple_type(i32 noundef %68, ptr noundef %70, i32 noundef %72) #8
  %74 = load ptr, ptr %57, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = tail call ptr @ECPGmake_array_type(ptr noundef %73, ptr noundef %78) #8
  br label %.loopexit.sink.split

80:                                               ; preds = %61, %61
  %81 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = tail call ptr @ECPGmake_struct_type(ptr noundef %82, i32 noundef %64, ptr noundef %84, ptr noundef %86) #8
  br label %.loopexit.sink.split

88:                                               ; preds = %61
  %89 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %92 = load i32, ptr %91, align 8
  %93 = tail call ptr @ECPGmake_simple_type(i32 noundef %64, ptr noundef %90, i32 noundef %92) #8
  br label %.loopexit.sink.split

94:                                               ; preds = %54
  %95 = getelementptr inbounds nuw i8, ptr %.08194, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %96, align 8
  %98 = icmp eq i32 %97, 21
  %99 = getelementptr i8, ptr %.179, i64 1
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 32
  br i1 %98, label %101, label %tailrecurse.backedge

101:                                              ; preds = %94
  %102 = load ptr, ptr %100, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 32
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %104, %94, %101, %110
  %.tr87.be = phi ptr [ %99, %101 ], [ %.179, %110 ], [ %99, %94 ], [ %.179, %104 ]
  %.tr88.be.in = phi ptr [ %103, %101 ], [ %112, %110 ], [ %100, %94 ], [ %109, %104 ]
  %.tr88.be = load ptr, ptr %.tr88.be.in, align 8
  br label %tailrecurse

104:                                              ; preds = %54
  %105 = getelementptr inbounds nuw i8, ptr %.08194, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %107, 21
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 32
  br i1 %108, label %110, label %tailrecurse.backedge

110:                                              ; preds = %104
  %111 = load ptr, ptr %109, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 32
  br label %tailrecurse.backedge

113:                                              ; preds = %54
  tail call void (i32, ptr, ...) @mmfatal(i32 noundef 3, ptr noundef nonnull @.str.18, ptr noundef %0) #10
  unreachable

114:                                              ; preds = %.lr.ph
  %115 = getelementptr inbounds nuw i8, ptr %.08194, i64 16
  %116 = load ptr, ptr %115, align 8
  %.not84 = icmp eq ptr %116, null
  br i1 %.not84, label %.loopexit, label %.lr.ph, !llvm.loop !18

.loopexit.sink.split:                             ; preds = %18, %31, %39, %65, %80, %88
  %.sink112 = phi ptr [ %93, %88 ], [ %87, %80 ], [ %79, %65 ], [ %44, %39 ], [ %38, %31 ], [ %30, %18 ]
  %117 = tail call ptr @mm_alloc(i64 noundef 32) #8
  %118 = tail call ptr @mm_strdup(ptr noundef %0) #8
  store ptr %118, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %.sink112, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i32 %3, ptr %120, align 8
  %121 = load ptr, ptr @allvariables, align 8
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store ptr %121, ptr %122, align 8
  store ptr %117, ptr @allvariables, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %9, %114, %.loopexit.sink.split
  %.080 = phi ptr [ %117, %.loopexit.sink.split ], [ null, %114 ], [ null, %9 ]
  ret ptr %.080
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn nounwind }

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
