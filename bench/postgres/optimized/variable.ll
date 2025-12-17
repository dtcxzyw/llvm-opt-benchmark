; ModuleID = 'bench/postgres/original/variable.ll'
source_filename = "bench/postgres/original/variable.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@allvariables = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [4 x i8] c".[-\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"unmatched brace in variable \22%s\22\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"variable \22%s\22 is not declared\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"variable \22%s\22 is not a pointer\00", align 1
@types = external local_unnamed_addr global ptr, align 8
@cur = external local_unnamed_addr global ptr, align 8
@argsinsert = dso_local local_unnamed_addr global ptr null, align 8
@argsresult = dso_local local_unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@base_yyout = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [45 x i8] c"indicator variable must have an integer type\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"unrecognized data type name \22%s\22\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"multidimensional arrays are not supported\00", align 1
@.str.9 = private unnamed_addr constant [76 x i8] c"multilevel pointers (more than 2 levels) are not supported; found %d levels\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"pointer to pointer is not supported for this data type\00", align 1
@.str.11 = private unnamed_addr constant [57 x i8] c"multidimensional arrays for structures are not supported\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.14 = private unnamed_addr constant [64 x i8] c"multidimensional arrays for simple data types are not supported\00", align 1
@.str.15 = private unnamed_addr constant [57 x i8] c"variable \22%s\22 is not a pointer to a structure or a union\00", align 1
@.str.16 = private unnamed_addr constant [49 x i8] c"variable \22%s\22 is neither a structure nor a union\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"variable \22%s\22 is not an array\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c".-[\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"incorrectly formed variable \22%s\22\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @new_variable(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @mm_alloc(i64 noundef 32) #7
  %5 = tail call ptr @mm_strdup(ptr noundef %0) #7
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
  %2 = tail call ptr @strpbrk(ptr noundef %0, ptr noundef nonnull @.str) #8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %61, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr %2, align 1
  %5 = icmp eq i8 %4, 91
  br i1 %5, label %.preheader, label %find_simple.exit63

.preheader:                                       ; preds = %3
  %.05171 = getelementptr inbounds nuw i8, ptr %2, i64 1
  br label %6

6:                                                ; preds = %.preheader, %13
  %.05173 = phi ptr [ %.05171, %.preheader ], [ %.051, %13 ]
  %.04872 = phi i32 [ 1, %.preheader ], [ %.149, %13 ]
  %7 = load i8, ptr %.05173, align 1
  switch i8 %7, label %13 [
    i8 91, label %8
    i8 93, label %10
    i8 0, label %12
  ]

8:                                                ; preds = %6
  %9 = add i32 %.04872, 1
  br label %13

10:                                               ; preds = %6
  %11 = add i32 %.04872, -1
  br label %13

12:                                               ; preds = %6
  tail call void (i32, ptr, ...) @mmfatal(i32 noundef 3, ptr noundef nonnull @.str.1, ptr noundef %0) #9
  unreachable

13:                                               ; preds = %8, %10, %6
  %.149 = phi i32 [ %.04872, %6 ], [ %9, %8 ], [ %11, %10 ]
  %.051 = getelementptr inbounds nuw i8, ptr %.05173, i64 1
  %.not54 = icmp eq i32 %.149, 0
  br i1 %.not54, label %14, label %6, !llvm.loop !4

14:                                               ; preds = %13
  %15 = load i8, ptr %.051, align 1
  %16 = icmp eq i8 %15, 46
  br i1 %16, label %find_simple.exit63, label %17

17:                                               ; preds = %14
  store i8 0, ptr %2, align 1
  %.07.i = load ptr, ptr @allvariables, align 8
  %.not8.i = icmp eq ptr %.07.i, null
  br i1 %.not8.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %21
  %.09.i = phi ptr [ %.0.i, %21 ], [ %.07.i, %17 ]
  %18 = load ptr, ptr %.09.i, align 8
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull readonly dereferenceable(1) %0) #8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %find_simple.exit, label %21

21:                                               ; preds = %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %.09.i, i64 24
  %.0.i = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !6

.loopexit:                                        ; preds = %21, %17
  tail call void (i32, ptr, ...) @mmfatal(i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef %0) #9
  unreachable

find_simple.exit:                                 ; preds = %.lr.ph.i
  %23 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %24, align 8
  %.not55 = icmp eq i32 %25, 21
  br i1 %.not55, label %27, label %26

26:                                               ; preds = %find_simple.exit
  tail call void (i32, ptr, ...) @mmfatal(i32 noundef 3, ptr noundef nonnull @.str.3, ptr noundef nonnull %0) #9
  unreachable

27:                                               ; preds = %find_simple.exit
  store i8 91, ptr %2, align 1
  %28 = load ptr, ptr %23, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %30, align 8
  switch i32 %31, label %55 [
    i32 21, label %32
    i32 22, label %47
    i32 23, label %47
  ]

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %39 = load i32, ptr %38, align 8
  %40 = tail call ptr @ECPGmake_simple_type(i32 noundef %35, ptr noundef %37, i32 noundef %39) #7
  %41 = load ptr, ptr %23, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = tail call ptr @ECPGmake_array_type(ptr noundef %40, ptr noundef %45) #7
  br label %find_simple.exit63.thread66.sink.split

47:                                               ; preds = %27, %27
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = tail call ptr @ECPGmake_struct_type(ptr noundef %49, i32 noundef %31, ptr noundef %51, ptr noundef %53) #7
  br label %find_simple.exit63.thread66.sink.split

55:                                               ; preds = %27
  %56 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %59 = load i32, ptr %58, align 8
  %60 = tail call ptr @ECPGmake_simple_type(i32 noundef %31, ptr noundef %57, i32 noundef %59) #7
  br label %find_simple.exit63.thread66.sink.split

61:                                               ; preds = %1
  %.07.i56 = load ptr, ptr @allvariables, align 8
  %.not8.i57 = icmp eq ptr %.07.i56, null
  br i1 %.not8.i57, label %find_simple.exit63.thread, label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %61, %65
  %.09.i59 = phi ptr [ %.0.i60, %65 ], [ %.07.i56, %61 ]
  %62 = load ptr, ptr %.09.i59, align 8
  %63 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull readonly dereferenceable(1) %0) #8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %find_simple.exit63.thread66, label %65

65:                                               ; preds = %.lr.ph.i58
  %66 = getelementptr inbounds nuw i8, ptr %.09.i59, i64 24
  %.0.i60 = load ptr, ptr %66, align 8
  %.not.i61 = icmp eq ptr %.0.i60, null
  br i1 %.not.i61, label %find_simple.exit63.thread, label %.lr.ph.i58, !llvm.loop !6

find_simple.exit63:                               ; preds = %3, %14
  %.051.lcssa.sink = phi ptr [ %.051, %14 ], [ %2, %3 ]
  %67 = tail call fastcc ptr @find_struct(ptr noundef %0, ptr noundef %2, ptr noundef %.051.lcssa.sink)
  %68 = icmp eq ptr %67, null
  br i1 %68, label %find_simple.exit63.thread, label %find_simple.exit63.thread66

find_simple.exit63.thread:                        ; preds = %65, %61, %find_simple.exit63
  tail call void (i32, ptr, ...) @mmfatal(i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef %0) #9
  unreachable

find_simple.exit63.thread66.sink.split:           ; preds = %55, %47, %32
  %.sink84 = phi ptr [ %46, %32 ], [ %54, %47 ], [ %60, %55 ]
  %69 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = tail call ptr @mm_alloc(i64 noundef 32) #7
  %72 = tail call ptr @mm_strdup(ptr noundef nonnull %0) #7
  store ptr %72, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %.sink84, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i32 %70, ptr %74, align 8
  %75 = load ptr, ptr @allvariables, align 8
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store ptr %75, ptr %76, align 8
  store ptr %71, ptr @allvariables, align 8
  br label %find_simple.exit63.thread66

find_simple.exit63.thread66:                      ; preds = %.lr.ph.i58, %find_simple.exit63.thread66.sink.split, %find_simple.exit63
  %.1 = phi ptr [ %67, %find_simple.exit63 ], [ %71, %find_simple.exit63.thread66.sink.split ], [ %.09.i59, %.lr.ph.i58 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @mmfatal(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @find_struct(ptr noundef %0, ptr noundef nonnull captures(address) %1, ptr noundef nonnull %2) unnamed_addr #0 {
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
  tail call void (i32, ptr, ...) @mmfatal(i32 noundef 3, ptr noundef nonnull @.str.3, ptr noundef %0) #9
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, -2
  %switch = icmp eq i32 %16, 22
  br i1 %switch, label %18, label %17

17:                                               ; preds = %12
  tail call void (i32, ptr, ...) @mmfatal(i32 noundef 3, ptr noundef nonnull @.str.15, ptr noundef %0) #9
  unreachable

18:                                               ; preds = %12
  store i8 45, ptr %1, align 1
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 1
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
  tail call void (i32, ptr, ...) @mmfatal(i32 noundef 3, ptr noundef nonnull @.str.16, ptr noundef %0) #9
  unreachable

30:                                               ; preds = %27
  store i8 %4, ptr %1, align 1
  br label %42

31:                                               ; preds = %22
  %.not = icmp eq i32 %26, 21
  br i1 %.not, label %33, label %32

32:                                               ; preds = %31
  tail call void (i32, ptr, ...) @mmfatal(i32 noundef 3, ptr noundef nonnull @.str.17, ptr noundef %0) #9
  unreachable

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, -2
  %switch53 = icmp eq i32 %37, 22
  br i1 %switch53, label %39, label %38

38:                                               ; preds = %33
  tail call void (i32, ptr, ...) @mmfatal(i32 noundef 3, ptr noundef nonnull @.str.15, ptr noundef %0) #9
  unreachable

39:                                               ; preds = %33
  store i8 %4, ptr %1, align 1
  %40 = load ptr, ptr %24, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  br label %42

42:                                               ; preds = %39, %30, %18
  %.sink62.in = phi ptr [ %41, %39 ], [ %24, %30 ], [ %21, %18 ]
  %.sink = phi ptr [ %2, %39 ], [ %2, %30 ], [ %19, %18 ]
  %.sink62 = load ptr, ptr %.sink62.in, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.sink62, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %46 = load i32, ptr %45, align 8
  %47 = tail call fastcc ptr @find_struct_member(ptr noundef %0, ptr noundef %.sink, ptr noundef %44, i32 noundef %46)
  ret ptr %47
}

declare ptr @ECPGmake_array_type(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ECPGmake_simple_type(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ECPGmake_struct_type(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @remove_typedefs(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @types, align 8
  %.not24 = icmp eq ptr %2, null
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %37
  %.026 = phi ptr [ %4, %37 ], [ %2, %1 ]
  %.02025 = phi ptr [ %.1, %37 ], [ null, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.026, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.026, i64 24
  %6 = load i32, ptr %5, align 8
  %.not22 = icmp slt i32 %6, %0
  br i1 %.not22, label %37, label %7

7:                                                ; preds = %.lr.ph
  %.not23 = icmp eq ptr %.02025, null
  br i1 %.not23, label %10, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %.02025, i64 32
  store ptr %4, ptr %9, align 8
  br label %11

10:                                               ; preds = %7
  store ptr %4, ptr @types, align 8
  br label %11

11:                                               ; preds = %10, %8
  %12 = getelementptr inbounds nuw i8, ptr %.026, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, -2
  %switch = icmp eq i32 %16, 22
  br i1 %switch, label %17, label %20

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %.026, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void @ECPGfree_struct_member(ptr noundef %19) #7
  %.pre = load ptr, ptr %12, align 8
  br label %20

20:                                               ; preds = %11, %17
  %21 = phi ptr [ %13, %11 ], [ %.pre, %17 ]
  %22 = load ptr, ptr %21, align 8
  tail call void @free(ptr noundef %22) #7
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void @free(ptr noundef %25) #7
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  tail call void @free(ptr noundef %28) #7
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  tail call void @free(ptr noundef %31) #7
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8
  tail call void @free(ptr noundef %34) #7
  %35 = load ptr, ptr %12, align 8
  tail call void @free(ptr noundef %35) #7
  %36 = load ptr, ptr %.026, align 8
  tail call void @free(ptr noundef %36) #7
  tail call void @free(ptr noundef nonnull %.026) #7
  br label %37

37:                                               ; preds = %.lr.ph, %20
  %.1 = phi ptr [ %.02025, %20 ], [ %.026, %.lr.ph ]
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %37, %1
  ret void
}

declare void @ECPGfree_struct_member(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @remove_variables(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @allvariables, align 8
  %.not67 = icmp eq ptr %2, null
  br i1 %.not67, label %._crit_edge72, label %.lr.ph71

.lr.ph71:                                         ; preds = %1, %39
  %.04369 = phi ptr [ %4, %39 ], [ %2, %1 ]
  %.04468 = phi ptr [ %.145, %39 ], [ null, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.04369, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.04369, i64 16
  %6 = load i32, ptr %5, align 8
  %.not46 = icmp slt i32 %6, %0
  br i1 %.not46, label %39, label %.preheader

.preheader:                                       ; preds = %.lr.ph71
  %.04262 = load ptr, ptr @cur, align 8
  %.not4763 = icmp eq ptr %.04262, null
  br i1 %.not4763, label %._crit_edge66, label %.lr.ph65

.lr.ph65:                                         ; preds = %.preheader, %._crit_edge61
  %.04264 = phi ptr [ %.042, %._crit_edge61 ], [ %.04262, %.preheader ]
  %7 = getelementptr inbounds nuw i8, ptr %.04264, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not4953 = icmp eq ptr %8, null
  br i1 %.not4953, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph65, %18
  %.055 = phi ptr [ %.1, %18 ], [ null, %.lr.ph65 ]
  %.04054 = phi ptr [ %10, %18 ], [ %8, %.lr.ph65 ]
  %9 = getelementptr inbounds nuw i8, ptr %.04054, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %.04054, align 8
  %12 = icmp eq ptr %.04369, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %.lr.ph
  %.not52 = icmp eq ptr %.055, null
  br i1 %.not52, label %16, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.055, i64 16
  store ptr %10, ptr %15, align 8
  br label %17

16:                                               ; preds = %13
  store ptr %10, ptr %7, align 8
  br label %17

17:                                               ; preds = %16, %14
  tail call void @free(ptr noundef nonnull %.04054) #7
  br label %18

18:                                               ; preds = %.lr.ph, %17
  %.1 = phi ptr [ %.055, %17 ], [ %.04054, %.lr.ph ]
  %.not49 = icmp eq ptr %10, null
  br i1 %.not49, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %18, %.lr.ph65
  %19 = getelementptr inbounds nuw i8, ptr %.04264, i64 56
  %20 = load ptr, ptr %19, align 8
  %.not5056 = icmp eq ptr %20, null
  br i1 %.not5056, label %._crit_edge61, label %.lr.ph60

.lr.ph60:                                         ; preds = %._crit_edge, %30
  %.258 = phi ptr [ %.3, %30 ], [ null, %._crit_edge ]
  %.14157 = phi ptr [ %22, %30 ], [ %20, %._crit_edge ]
  %21 = getelementptr inbounds nuw i8, ptr %.14157, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %.14157, align 8
  %24 = icmp eq ptr %.04369, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %.lr.ph60
  %.not51 = icmp eq ptr %.258, null
  br i1 %.not51, label %28, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %.258, i64 16
  store ptr %22, ptr %27, align 8
  br label %29

28:                                               ; preds = %25
  store ptr %22, ptr %19, align 8
  br label %29

29:                                               ; preds = %28, %26
  tail call void @free(ptr noundef nonnull %.14157) #7
  br label %30

30:                                               ; preds = %.lr.ph60, %29
  %.3 = phi ptr [ %.258, %29 ], [ %.14157, %.lr.ph60 ]
  %.not50 = icmp eq ptr %22, null
  br i1 %.not50, label %._crit_edge61, label %.lr.ph60, !llvm.loop !9

._crit_edge61:                                    ; preds = %30, %._crit_edge
  %31 = getelementptr inbounds nuw i8, ptr %.04264, i64 72
  %.042 = load ptr, ptr %31, align 8
  %.not47 = icmp eq ptr %.042, null
  br i1 %.not47, label %._crit_edge66, label %.lr.ph65, !llvm.loop !10

._crit_edge66:                                    ; preds = %._crit_edge61, %.preheader
  %.not48 = icmp eq ptr %.04468, null
  br i1 %.not48, label %34, label %32

32:                                               ; preds = %._crit_edge66
  %33 = getelementptr inbounds nuw i8, ptr %.04468, i64 24
  store ptr %4, ptr %33, align 8
  br label %35

34:                                               ; preds = %._crit_edge66
  store ptr %4, ptr @allvariables, align 8
  br label %35

35:                                               ; preds = %34, %32
  %36 = getelementptr inbounds nuw i8, ptr %.04369, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void @ECPGfree_type(ptr noundef %37) #7
  %38 = load ptr, ptr %.04369, align 8
  tail call void @free(ptr noundef %38) #7
  tail call void @free(ptr noundef %.04369) #7
  br label %39

39:                                               ; preds = %.lr.ph71, %35
  %.145 = phi ptr [ %.04468, %35 ], [ %.04369, %.lr.ph71 ]
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge72, label %.lr.ph71, !llvm.loop !11

._crit_edge72:                                    ; preds = %39, %1
  ret void
}

declare void @ECPGfree_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @reset_variables() local_unnamed_addr #5 {
  %1 = load ptr, ptr @argsinsert, align 8
  %.not9 = icmp eq ptr %1, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %.010 = phi ptr [ %3, %.lr.ph ], [ %1, %0 ]
  %2 = getelementptr inbounds nuw i8, ptr %.010, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef nonnull %.010) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %0
  store ptr null, ptr @argsinsert, align 8
  %4 = load ptr, ptr @argsresult, align 8
  %.not811 = icmp eq ptr %4, null
  br i1 %.not811, label %._crit_edge15, label %.lr.ph14

.lr.ph14:                                         ; preds = %._crit_edge, %.lr.ph14
  %.112 = phi ptr [ %6, %.lr.ph14 ], [ %4, %._crit_edge ]
  %5 = getelementptr inbounds nuw i8, ptr %.112, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @free(ptr noundef nonnull %.112) #7
  %.not8 = icmp eq ptr %6, null
  br i1 %.not8, label %._crit_edge15, label %.lr.ph14, !llvm.loop !13

._crit_edge15:                                    ; preds = %.lr.ph14, %._crit_edge
  store ptr null, ptr @argsresult, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @add_variable_to_head(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @mm_alloc(i64 noundef 24) #7
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
define dso_local void @add_variable_to_tail(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @mm_alloc(i64 noundef 24) #7
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
  br i1 %.not15, label %10, label %6, !llvm.loop !14

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

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @remove_variable_from_list(ptr noundef captures(none) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #5 {
  %.01316 = load ptr, ptr %0, align 8
  %.not.not17 = icmp eq ptr %.01316, null
  br i1 %.not.not17, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %3 = load ptr, ptr %.01316, align 8
  %4 = icmp eq ptr %3, %1
  br i1 %4, label %.lr.ph._crit_edge, label %.lr.ph27

.lr.ph:                                           ; preds = %.lr.ph27
  %5 = load ptr, ptr %.013, align 8
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %.lr.ph._crit_edge, label %.lr.ph27, !llvm.loop !15

.lr.ph27:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.0131926 = phi ptr [ %.013, %.lr.ph ], [ %.01316, %.lr.ph.preheader ]
  %7 = getelementptr inbounds nuw i8, ptr %.0131926, i64 16
  %.013 = load ptr, ptr %7, align 8
  %.not.not = icmp eq ptr %.013, null
  br i1 %.not.not, label %.critedge, label %.lr.ph, !llvm.loop !15

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.01319.lcssa = phi ptr [ %.01316, %.lr.ph.preheader ], [ %.013, %.lr.ph ]
  %.01218.lcssa = phi ptr [ null, %.lr.ph.preheader ], [ %.0131926, %.lr.ph ]
  %.not = icmp eq ptr %.01218.lcssa, null
  %8 = getelementptr inbounds nuw i8, ptr %.01319.lcssa, i64 16
  %9 = load ptr, ptr %8, align 8
  br i1 %.not, label %12, label %10

10:                                               ; preds = %.lr.ph._crit_edge
  %11 = getelementptr inbounds nuw i8, ptr %.01218.lcssa, i64 16
  store ptr %9, ptr %11, align 8
  br label %13

12:                                               ; preds = %.lr.ph._crit_edge
  store ptr %9, ptr %0, align 8
  br label %13

13:                                               ; preds = %12, %10
  tail call void @free(ptr noundef nonnull %.01319.lcssa) #7
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph27, %2, %13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dump_variables(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %24, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @mm_strdup(ptr noundef nonnull @.str.4) #7
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
  tail call void @ECPGdump_a_type(ptr noundef %8, ptr noundef %10, ptr noundef %12, i32 noundef %14, ptr noundef %17, ptr noundef %19, i32 noundef %21, ptr noundef null, ptr noundef null, ptr noundef %5, ptr noundef null, ptr noundef null) #7
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %23, label %22

22:                                               ; preds = %4
  tail call void @free(ptr noundef nonnull %0) #7
  br label %23

23:                                               ; preds = %22, %4
  tail call void @free(ptr noundef %5) #7
  br label %24

24:                                               ; preds = %2, %23
  ret void
}

declare void @ECPGdump_a_type(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @check_indicator(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
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
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !16

8:                                                ; preds = %tailrecurse
  %9 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %10 = load ptr, ptr %9, align 8
  br label %tailrecurse

11:                                               ; preds = %tailrecurse
  tail call void (i32, i32, ptr, ...) @mmerror(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.5) #7
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
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %0) #8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.012, i64 32
  %.0 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %6, %2
  br i1 %1, label %.loopexit, label %8

8:                                                ; preds = %._crit_edge
  tail call void (i32, ptr, ...) @mmfatal(i32 noundef 3, ptr noundef nonnull @.str.6, ptr noundef %0) #9
  unreachable

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge
  %.09 = phi ptr [ null, %._crit_edge ], [ %.012, %.lr.ph ]
  ret ptr %.09
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @adjust_array(i32 noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %6) local_unnamed_addr #0 {
  %8 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #7
  %9 = and i64 %8, 2147483648
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8
  %13 = tail call i64 @strtol(ptr noundef nonnull captures(none) %12, ptr noundef null, i32 noundef 10) #7
  %14 = and i64 %13, 2147483648
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  tail call void (i32, ptr, ...) @mmfatal(i32 noundef 3, ptr noundef nonnull @.str.7) #9
  unreachable

17:                                               ; preds = %11
  store ptr %4, ptr %2, align 8
  br label %18

18:                                               ; preds = %17, %7
  %19 = tail call i64 @strtol(ptr noundef nonnull captures(none) %3, ptr noundef null, i32 noundef 10) #7
  %20 = and i64 %19, 2147483648
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %40

22:                                               ; preds = %18
  %23 = load ptr, ptr %1, align 8
  %24 = tail call i64 @strtol(ptr noundef nonnull captures(none) %23, ptr noundef null, i32 noundef 10) #7
  %25 = and i64 %24, 2147483648
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr %2, align 8
  %29 = tail call i64 @strtol(ptr noundef nonnull captures(none) %28, ptr noundef null, i32 noundef 10) #7
  %30 = and i64 %29, 2147483648
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  tail call void (i32, ptr, ...) @mmfatal(i32 noundef 3, ptr noundef nonnull @.str.7) #9
  unreachable

33:                                               ; preds = %27, %22
  %34 = load ptr, ptr %1, align 8
  %35 = tail call i64 @strtol(ptr noundef nonnull captures(none) %34, ptr noundef null, i32 noundef 10) #7
  %36 = and i64 %35, 2147483648
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store ptr %34, ptr %2, align 8
  br label %39

39:                                               ; preds = %38, %33
  store ptr %3, ptr %1, align 8
  br label %40

40:                                               ; preds = %39, %18
  %41 = icmp sgt i32 %5, 2
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  tail call void (i32, ptr, ...) @mmfatal(i32 noundef 3, ptr noundef nonnull @.str.9, i32 noundef %5) #9
  unreachable

43:                                               ; preds = %40
  %44 = icmp eq i32 %5, 2
  br i1 %44, label %switch.early.test, label %.critedge

switch.early.test:                                ; preds = %43
  switch i32 %0, label %45 [
    i32 30, label %46
    i32 2, label %46
    i32 1, label %46
  ]

45:                                               ; preds = %switch.early.test
  tail call void (i32, ptr, ...) @mmfatal(i32 noundef 3, ptr noundef nonnull @.str.10) #9
  unreachable

46:                                               ; preds = %switch.early.test, %switch.early.test, %switch.early.test
  %47 = load ptr, ptr %2, align 8
  %48 = tail call i64 @strtol(ptr noundef nonnull captures(none) %47, ptr noundef null, i32 noundef 10) #7
  %49 = and i64 %48, 2147483648
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %1, align 8
  %53 = tail call i64 @strtol(ptr noundef nonnull captures(none) %52, ptr noundef null, i32 noundef 10) #7
  %54 = and i64 %53, 2147483648
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %.critedge

56:                                               ; preds = %51, %46
  tail call void (i32, ptr, ...) @mmfatal(i32 noundef 3, ptr noundef nonnull @.str.7) #9
  unreachable

.critedge:                                        ; preds = %43, %51
  %57 = load ptr, ptr %2, align 8
  %58 = tail call i64 @strtol(ptr noundef nonnull captures(none) %57, ptr noundef null, i32 noundef 10) #7
  %59 = and i64 %58, 2147483648
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %.critedge
  %62 = load ptr, ptr %1, align 8
  %63 = tail call i64 @strtol(ptr noundef nonnull captures(none) %62, ptr noundef null, i32 noundef 10) #7
  %64 = and i64 %63, 2147483648
  %65 = icmp eq i64 %64, 0
  %66 = icmp ne i32 %5, 0
  %or.cond7 = and i1 %66, %65
  br i1 %or.cond7, label %67, label %68

67:                                               ; preds = %61
  tail call void (i32, ptr, ...) @mmfatal(i32 noundef 3, ptr noundef nonnull @.str.7) #9
  unreachable

68:                                               ; preds = %61, %.critedge
  switch i32 %0, label %103 [
    i32 22, label %69
    i32 23, label %69
    i32 14, label %78
    i32 32, label %78
    i32 1, label %86
    i32 2, label %86
    i32 30, label %86
  ]

69:                                               ; preds = %68, %68
  %.not64 = icmp eq i32 %5, 0
  br i1 %.not64, label %72, label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %1, align 8
  store ptr %71, ptr %2, align 8
  store ptr @.str.4, ptr %1, align 8
  br label %72

72:                                               ; preds = %70, %69
  %73 = load ptr, ptr %2, align 8
  %74 = tail call i64 @strtol(ptr noundef nonnull captures(none) %73, ptr noundef null, i32 noundef 10) #7
  %75 = and i64 %74, 2147483648
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %112

77:                                               ; preds = %72
  tail call void (i32, ptr, ...) @mmfatal(i32 noundef 3, ptr noundef nonnull @.str.11) #9
  unreachable

78:                                               ; preds = %68, %68
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %80, label %79

79:                                               ; preds = %78
  store ptr @.str.4, ptr %1, align 8
  br label %80

80:                                               ; preds = %79, %78
  %81 = load ptr, ptr %2, align 8
  %82 = tail call i64 @strtol(ptr noundef nonnull captures(none) %81, ptr noundef null, i32 noundef 10) #7
  %83 = and i64 %82, 2147483648
  %.not67 = icmp eq i64 %83, 0
  br i1 %.not67, label %112, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %1, align 8
  store ptr %85, ptr %2, align 8
  store ptr @.str.12, ptr %1, align 8
  br label %112

86:                                               ; preds = %68, %68, %68
  switch i32 %5, label %._crit_edge [
    i32 2, label %87
    i32 1, label %88
  ]

._crit_edge:                                      ; preds = %86
  %.pre = load ptr, ptr %2, align 8
  br label %89

87:                                               ; preds = %86
  store ptr @.str.4, ptr %1, align 8
  store ptr @.str.4, ptr %2, align 8
  br label %112

88:                                               ; preds = %86
  store ptr @.str.4, ptr %2, align 8
  br label %89

89:                                               ; preds = %._crit_edge, %88
  %90 = phi ptr [ %.pre, %._crit_edge ], [ @.str.4, %88 ]
  %91 = tail call i64 @strtol(ptr noundef nonnull captures(none) %90, ptr noundef null, i32 noundef 10) #7
  %92 = and i64 %91, 2147483648
  %.not66 = icmp eq i64 %92, 0
  br i1 %.not66, label %112, label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %1, align 8
  %95 = tail call i64 @strtol(ptr noundef nonnull captures(none) %94, ptr noundef null, i32 noundef 10) #7
  %96 = and i64 %95, 2147483648
  %97 = icmp eq i64 %96, 0
  %or.cond9 = or i1 %6, %97
  br i1 %or.cond9, label %sub_0, label %102

sub_0:                                            ; preds = %93
  %98 = load i8, ptr %94, align 1
  %.not68 = icmp eq i8 %98, 48
  br i1 %.not68, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 1
  %100 = load i8, ptr %99, align 1
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %102, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %.tail
  br label %102

102:                                              ; preds = %.tail, %93, %.tail.thread
  %.str.12.sink = phi ptr [ @.str.13, %93 ], [ %94, %.tail.thread ], [ @.str.12, %.tail ]
  store ptr %.str.12.sink, ptr %2, align 8
  store ptr @.str.12, ptr %1, align 8
  br label %112

103:                                              ; preds = %68
  %.not65 = icmp eq i32 %5, 0
  br i1 %.not65, label %106, label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %1, align 8
  store ptr %105, ptr %2, align 8
  store ptr @.str.4, ptr %1, align 8
  br label %106

106:                                              ; preds = %104, %103
  %107 = load ptr, ptr %2, align 8
  %108 = tail call i64 @strtol(ptr noundef nonnull captures(none) %107, ptr noundef null, i32 noundef 10) #7
  %109 = and i64 %108, 2147483648
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  tail call void (i32, ptr, ...) @mmfatal(i32 noundef 3, ptr noundef nonnull @.str.14) #9
  unreachable

112:                                              ; preds = %106, %89, %102, %80, %84, %72, %87
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @find_struct_member(ptr noundef %0, ptr noundef nonnull %1, ptr noundef readonly captures(address) %2, i32 noundef %3) unnamed_addr #0 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %4
  %.tr87 = phi ptr [ %1, %4 ], [ %.tr87.be, %tailrecurse.backedge ]
  %.tr88 = phi ptr [ %2, %4 ], [ %.tr88.be, %tailrecurse.backedge ]
  %5 = getelementptr inbounds nuw i8, ptr %.tr87, i64 1
  %6 = tail call ptr @strpbrk(ptr noundef nonnull %5, ptr noundef nonnull @.str.18) #8
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %5) #8
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
  %26 = tail call ptr @ECPGmake_simple_type(i32 noundef %21, ptr noundef %23, i32 noundef %25) #7
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @ECPGmake_array_type(ptr noundef %26, ptr noundef %29) #7
  br label %.loopexit.sink.split

31:                                               ; preds = %14, %14
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr @ECPGmake_struct_type(ptr noundef %33, i32 noundef %17, ptr noundef %35, ptr noundef %37) #7
  br label %.loopexit.sink.split

39:                                               ; preds = %14
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %43 = load i32, ptr %42, align 8
  %44 = tail call ptr @ECPGmake_simple_type(i32 noundef %17, ptr noundef %41, i32 noundef %43) #7
  br label %.loopexit.sink.split

45:                                               ; preds = %13
  store i8 %.077, ptr %6, align 1
  %46 = icmp eq i8 %.077, 91
  br i1 %46, label %.preheader, label %54

.preheader:                                       ; preds = %45
  %.07896 = getelementptr inbounds nuw i8, ptr %6, i64 1
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
  %.1 = phi i32 [ %.097, %47 ], [ %50, %49 ], [ %52, %51 ]
  %.078 = getelementptr inbounds nuw i8, ptr %.07898, i64 1
  %.not85 = icmp eq i32 %.1, 0
  br i1 %.not85, label %thread-pre-split, label %47, !llvm.loop !18

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
  tail call void (i32, ptr, ...) @mmfatal(i32 noundef 3, ptr noundef nonnull @.str.19, ptr noundef %0) #9
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
  %73 = tail call ptr @ECPGmake_simple_type(i32 noundef %68, ptr noundef %70, i32 noundef %72) #7
  %74 = load ptr, ptr %57, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = tail call ptr @ECPGmake_array_type(ptr noundef %73, ptr noundef %78) #7
  br label %.loopexit.sink.split

80:                                               ; preds = %61, %61
  %81 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = tail call ptr @ECPGmake_struct_type(ptr noundef %82, i32 noundef %64, ptr noundef %84, ptr noundef %86) #7
  br label %.loopexit.sink.split

88:                                               ; preds = %61
  %89 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %92 = load i32, ptr %91, align 8
  %93 = tail call ptr @ECPGmake_simple_type(i32 noundef %64, ptr noundef %90, i32 noundef %92) #7
  br label %.loopexit.sink.split

94:                                               ; preds = %54
  %95 = getelementptr inbounds nuw i8, ptr %.08194, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %96, align 8
  %98 = icmp eq i32 %97, 21
  %99 = getelementptr inbounds nuw i8, ptr %.179, i64 1
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 32
  br i1 %98, label %101, label %tailrecurse.backedge

101:                                              ; preds = %94
  %102 = load ptr, ptr %100, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 32
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %104, %94, %101, %110
  %.tr87.be = phi ptr [ %99, %101 ], [ %99, %94 ], [ %.179, %110 ], [ %.179, %104 ]
  %.tr88.be.in = phi ptr [ %103, %101 ], [ %100, %94 ], [ %112, %110 ], [ %109, %104 ]
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
  tail call void (i32, ptr, ...) @mmfatal(i32 noundef 3, ptr noundef nonnull @.str.19, ptr noundef %0) #9
  unreachable

114:                                              ; preds = %.lr.ph
  %115 = getelementptr inbounds nuw i8, ptr %.08194, i64 16
  %116 = load ptr, ptr %115, align 8
  %.not84 = icmp eq ptr %116, null
  br i1 %.not84, label %.loopexit, label %.lr.ph, !llvm.loop !19

.loopexit.sink.split:                             ; preds = %18, %31, %39, %65, %80, %88
  %.sink114 = phi ptr [ %93, %88 ], [ %87, %80 ], [ %79, %65 ], [ %44, %39 ], [ %38, %31 ], [ %30, %18 ]
  %117 = tail call ptr @mm_alloc(i64 noundef 32) #7
  %118 = tail call ptr @mm_strdup(ptr noundef %0) #7
  store ptr %118, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %.sink114, ptr %119, align 8
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn nounwind }

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
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
