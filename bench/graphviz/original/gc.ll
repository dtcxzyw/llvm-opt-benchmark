target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gv_stack_t = type { ptr, i64, i64 }
%struct.ingraph_state = type { %union.anon, i32, i32, ptr, ptr, i8, i32 }
%union.anon = type { ptr }
%struct.Agnode_s = type { %struct.Agobj_s, ptr, %struct.Agsubnode_s }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agsubnode_s = type { %struct._dtlink_s, %struct._dtlink_s, ptr, ptr, ptr, ptr, ptr }
%struct._dtlink_s = type { ptr, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.Agnodeinfo_t = type { %struct.Agrec_s, i32 }
%struct.Agrec_s = type { ptr, ptr }
%struct.Agedge_s = type { %struct.Agobj_s, %struct._dtlink_s, %struct._dtlink_s, ptr }

@Files = internal global ptr null, align 8
@fname = internal global ptr null, align 8
@verbose = internal global i32 0, align 4
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [29 x i8] c"Process graph %s in file %s\0A\00", align 1
@n_graphs = internal global i32 0, align 4
@tot_nodes = internal global i32 0, align 4
@tot_edges = internal global i32 0, align 4
@tot_cc = internal global i32 0, align 4
@tot_cl = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"total\00", align 1
@Stk = internal global %struct.gv_stack_t zeroinitializer, align 8
@opterr = external global i32, align 4
@.str.2 = private unnamed_addr constant [12 x i8] c"necCaDUrsv?\00", align 1
@flags = internal global i32 0, align 4
@recurse = internal global i32 0, align 4
@silent = internal global i32 0, align 4
@gtype = internal global i32 0, align 4
@optopt = external global i32, align 4
@.str.3 = private unnamed_addr constant [29 x i8] c"gc: option -%c unrecognized\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"gc: unexpected error\0A\00", align 1
@optind = external global i32, align 4
@stdout = external global ptr, align 8
@outfile = internal global ptr null, align 8
@.str.5 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@useString = internal global ptr @.str.6, align 8
@.str.6 = private unnamed_addr constant [414 x i8] c"Usage: gc [-necCaDUrsv?] <files>\0A  -n - print number of nodes\0A  -e - print number of edges\0A  -c - print number of connected components\0A  -C - print number of clusters\0A  -a - print all counts\0A  -D - only directed graphs\0A  -U - only undirected graphs\0A  -r - recursively analyze subgraphs\0A  -s - silent\0A  -v - verbose\0A  -? - print usage\0ABy default, gc prints nodes and edges\0AIf no files are specified, stdin is used\0A\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"nodeinfo\00", align 1
@n_indent = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [8 x i8] c"cluster\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c" %s (%s)\0A\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c" %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c" %7ld\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ingraph_state, align 8
  %9 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %9, align 4
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  call void @init(i32 noundef %10, ptr noundef %11)
  %12 = load ptr, ptr @Files, align 8
  %13 = call ptr @newIngraph(ptr noundef %8, ptr noundef %12)
  br label %14

14:                                               ; preds = %34, %2
  %15 = call ptr @nextGraph(ptr noundef %8)
  store ptr %15, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %39

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @agclose(ptr noundef %21)
  br label %23

23:                                               ; preds = %20, %17
  %24 = load ptr, ptr %6, align 8
  store ptr %24, ptr %7, align 8
  %25 = call ptr @fileName(ptr noundef %8)
  store ptr %25, ptr @fname, align 8
  %26 = load i32, ptr @verbose, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr @stderr, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @agnameof(ptr noundef %30)
  %32 = load ptr, ptr @fname, align 8
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str, ptr noundef %31, ptr noundef %32) #8
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @eval(ptr noundef %35, i32 noundef 1)
  %37 = load i32, ptr %9, align 4
  %38 = or i32 %37, %36
  store i32 %38, ptr %9, align 4
  br label %14

39:                                               ; preds = %14
  %40 = load i32, ptr @n_graphs, align 4
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load i32, ptr @tot_nodes, align 4
  %44 = load i32, ptr @tot_edges, align 4
  %45 = load i32, ptr @tot_cc, align 4
  %46 = load i32, ptr @tot_cl, align 4
  call void @wcp(i32 noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46, ptr noundef @.str.1, ptr noundef null)
  br label %47

47:                                               ; preds = %42, %39
  call void @stack_reset(ptr noundef @Stk)
  %48 = load i32, ptr %9, align 4
  call void @graphviz_exit(i32 noundef %48) #9
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @init(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 0, ptr @opterr, align 4
  br label %6

6:                                                ; preds = %46, %2
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @getopt(i32 noundef %7, ptr noundef %8, ptr noundef @.str.2) #8
  store i32 %9, ptr %5, align 4
  %10 = icmp ne i32 %9, -1
  br i1 %10, label %11, label %47

11:                                               ; preds = %6
  %12 = load i32, ptr %5, align 4
  switch i32 %12, label %43 [
    i32 101, label %13
    i32 110, label %16
    i32 99, label %19
    i32 67, label %22
    i32 97, label %25
    i32 114, label %26
    i32 115, label %27
    i32 118, label %28
    i32 68, label %29
    i32 85, label %30
    i32 63, label %31
  ]

13:                                               ; preds = %11
  %14 = load i32, ptr @flags, align 4
  %15 = or i32 %14, 2
  store i32 %15, ptr @flags, align 4
  br label %46

16:                                               ; preds = %11
  %17 = load i32, ptr @flags, align 4
  %18 = or i32 %17, 1
  store i32 %18, ptr @flags, align 4
  br label %46

19:                                               ; preds = %11
  %20 = load i32, ptr @flags, align 4
  %21 = or i32 %20, 4
  store i32 %21, ptr @flags, align 4
  br label %46

22:                                               ; preds = %11
  %23 = load i32, ptr @flags, align 4
  %24 = or i32 %23, 8
  store i32 %24, ptr @flags, align 4
  store i32 0, ptr @tot_cl, align 4
  br label %46

25:                                               ; preds = %11
  store i32 15, ptr @flags, align 4
  br label %46

26:                                               ; preds = %11
  store i32 1, ptr @recurse, align 4
  br label %46

27:                                               ; preds = %11
  store i32 1, ptr @silent, align 4
  br label %46

28:                                               ; preds = %11
  store i32 1, ptr @verbose, align 4
  br label %46

29:                                               ; preds = %11
  store i32 1, ptr @gtype, align 4
  br label %46

30:                                               ; preds = %11
  store i32 2, ptr @gtype, align 4
  br label %46

31:                                               ; preds = %11
  %32 = load i32, ptr @optopt, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr @optopt, align 4
  %36 = icmp eq i32 %35, 63
  br i1 %36, label %37, label %38

37:                                               ; preds = %34, %31
  call void @usage(i32 noundef 0)
  br label %42

38:                                               ; preds = %34
  %39 = load ptr, ptr @stderr, align 8
  %40 = load i32, ptr @optopt, align 4
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.3, i32 noundef %40) #8
  call void @usage(i32 noundef 1)
  br label %42

42:                                               ; preds = %38, %37
  br label %46

43:                                               ; preds = %11
  %44 = load ptr, ptr @stderr, align 8
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.4) #8
  call void @graphviz_exit(i32 noundef 1) #9
  unreachable

46:                                               ; preds = %42, %30, %29, %28, %27, %26, %25, %22, %19, %16, %13
  br label %6

47:                                               ; preds = %6
  %48 = load i32, ptr @optind, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  store ptr %51, ptr %4, align 8
  %52 = load i32, ptr @optind, align 4
  %53 = load i32, ptr %3, align 4
  %54 = sub nsw i32 %53, %52
  store i32 %54, ptr %3, align 4
  %55 = load i32, ptr %3, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %47
  %58 = load ptr, ptr %4, align 8
  store ptr %58, ptr @Files, align 8
  br label %59

59:                                               ; preds = %57, %47
  %60 = load i32, ptr @flags, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 3, ptr @flags, align 4
  br label %63

63:                                               ; preds = %62, %59
  %64 = load i32, ptr @gtype, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i32 3, ptr @gtype, align 4
  br label %67

67:                                               ; preds = %66, %63
  %68 = load ptr, ptr @stdout, align 8
  store ptr %68, ptr @outfile, align 8
  ret void
}

declare ptr @newIngraph(ptr noundef, ptr noundef) #1

declare ptr @nextGraph(ptr noundef) #1

declare i32 @agclose(ptr noundef) #1

declare ptr @fileName(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare ptr @agnameof(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @eval(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %7, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @agisdirected(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 1, i32 2
  %15 = load i32, ptr @gtype, align 4
  %16 = and i32 %14, %15
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %59

19:                                               ; preds = %10, %2
  %20 = load i32, ptr %5, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8
  call void @aginit(ptr noundef %23, i32 noundef 1, ptr noundef @.str.7, i32 noundef 24, i32 noundef 1)
  br label %24

24:                                               ; preds = %22, %19
  %25 = load i32, ptr @flags, align 4
  %26 = and i32 %25, 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = load i32, ptr %5, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 @agapply(ptr noundef %32, ptr noundef %33, ptr noundef @cntCluster, ptr noundef %7, i32 noundef 0)
  br label %35

35:                                               ; preds = %31, %28, %24
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %5, align 4
  %38 = load i32, ptr %7, align 4
  call void @emit(ptr noundef %36, i32 noundef %37, i32 noundef %38)
  %39 = load i32, ptr @recurse, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %58

41:                                               ; preds = %35
  %42 = load i32, ptr @n_indent, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr @n_indent, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = call ptr @agfstsubg(ptr noundef %44)
  store ptr %45, ptr %6, align 8
  br label %46

46:                                               ; preds = %52, %41
  %47 = load ptr, ptr %6, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8
  %51 = call i32 @eval(ptr noundef %50, i32 noundef 0)
  br label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8
  %54 = call ptr @agnxtsubg(ptr noundef %53)
  store ptr %54, ptr %6, align 8
  br label %46

55:                                               ; preds = %46
  %56 = load i32, ptr @n_indent, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr @n_indent, align 4
  br label %58

58:                                               ; preds = %55, %35
  store i32 0, ptr %3, align 4
  br label %59

59:                                               ; preds = %58, %18
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal void @wcp(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load i32, ptr @silent, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %6
  br label %66

17:                                               ; preds = %6
  store i32 0, ptr %13, align 4
  br label %18

18:                                               ; preds = %25, %17
  %19 = load i32, ptr %13, align 4
  %20 = load i32, ptr @n_indent, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = load ptr, ptr @outfile, align 8
  %24 = call i32 @fputs(ptr noundef @.str.10, ptr noundef %23)
  br label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %13, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %13, align 4
  br label %18

28:                                               ; preds = %18
  %29 = load i32, ptr @flags, align 4
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  call void @ipr(i64 noundef %34)
  br label %35

35:                                               ; preds = %32, %28
  %36 = load i32, ptr @flags, align 4
  %37 = and i32 %36, 2
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load i32, ptr %8, align 4
  %41 = sext i32 %40 to i64
  call void @ipr(i64 noundef %41)
  br label %42

42:                                               ; preds = %39, %35
  %43 = load i32, ptr @flags, align 4
  %44 = and i32 %43, 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load i32, ptr %9, align 4
  %48 = sext i32 %47 to i64
  call void @ipr(i64 noundef %48)
  br label %49

49:                                               ; preds = %46, %42
  %50 = load i32, ptr @flags, align 4
  %51 = and i32 %50, 8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load i32, ptr %10, align 4
  %55 = sext i32 %54 to i64
  call void @ipr(i64 noundef %55)
  br label %56

56:                                               ; preds = %53, %49
  %57 = load ptr, ptr @fname, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, ptr noundef %60, ptr noundef %61)
  br label %66

63:                                               ; preds = %56
  %64 = load ptr, ptr %11, align 8
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef %64)
  br label %66

66:                                               ; preds = %63, %59, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @stack_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @gv_stack_free(ptr noundef %3)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #10
  unreachable
}

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @usage(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @useString, align 8
  %4 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %3)
  %5 = load i32, ptr %2, align 4
  call void @graphviz_exit(i32 noundef %5) #9
  unreachable
}

declare i32 @printf(ptr noundef, ...) #1

declare i32 @agisdirected(ptr noundef) #1

declare void @aginit(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @agapply(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cntCluster(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @agnameof(ptr noundef %8)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = call zeroext i1 @startswith(ptr noundef %10, ptr noundef @.str.8)
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 4
  br label %16

16:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @emit(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @agnedges(ptr noundef %12)
  store i32 %13, ptr %7, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @agnnodes(ptr noundef %14)
  store i32 %15, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store ptr null, ptr %11, align 8
  %16 = load i32, ptr @flags, align 4
  %17 = and i32 %16, 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @cc_decompose(ptr noundef %20)
  store i32 %21, ptr %9, align 4
  br label %22

22:                                               ; preds = %19, %3
  %23 = load i32, ptr @flags, align 4
  %24 = and i32 %23, 8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load i32, ptr %6, align 4
  store i32 %27, ptr %10, align 4
  br label %28

28:                                               ; preds = %26, %22
  %29 = load i32, ptr %5, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr @fname, align 8
  store ptr %32, ptr %11, align 8
  br label %33

33:                                               ; preds = %31, %28
  %34 = load i32, ptr %8, align 4
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %9, align 4
  %37 = load i32, ptr %10, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = call ptr @agnameof(ptr noundef %38)
  %40 = load ptr, ptr %11, align 8
  call void @wcp(i32 noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef %39, ptr noundef %40)
  %41 = load i32, ptr %5, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %58

43:                                               ; preds = %33
  %44 = load i32, ptr @n_graphs, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr @n_graphs, align 4
  %46 = load i32, ptr %7, align 4
  %47 = load i32, ptr @tot_edges, align 4
  %48 = add nsw i32 %47, %46
  store i32 %48, ptr @tot_edges, align 4
  %49 = load i32, ptr %8, align 4
  %50 = load i32, ptr @tot_nodes, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, ptr @tot_nodes, align 4
  %52 = load i32, ptr %9, align 4
  %53 = load i32, ptr @tot_cc, align 4
  %54 = add nsw i32 %53, %52
  store i32 %54, ptr @tot_cc, align 4
  %55 = load i32, ptr %10, align 4
  %56 = load i32, ptr @tot_cl, align 4
  %57 = add nsw i32 %56, %55
  store i32 %57, ptr @tot_cl, align 4
  br label %58

58:                                               ; preds = %43, %33
  ret void
}

declare ptr @agfstsubg(ptr noundef) #1

declare ptr @agnxtsubg(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @startswith(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #11
  %9 = call i32 @strncmp(ptr noundef %5, ptr noundef %6, i64 noundef %8) #11
  %10 = icmp eq i32 %9, 0
  ret i1 %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @agnedges(ptr noundef) #1

declare i32 @agnnodes(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cc_decompose(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %3, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @agfstnode(ptr noundef %5)
  store ptr %6, ptr %4, align 8
  br label %7

7:                                                ; preds = %16, %1
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Agnode_s, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.Agobj_s, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %14, i32 0, i32 1
  store i32 0, ptr %15, align 8
  br label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @agnxtnode(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %4, align 8
  br label %7

20:                                               ; preds = %7
  %21 = load ptr, ptr %2, align 8
  %22 = call ptr @agfstnode(ptr noundef %21)
  store ptr %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %40, %20
  %24 = load ptr, ptr %4, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %44

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Agnode_s, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.Agobj_s, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  br label %40

35:                                               ; preds = %26
  %36 = load i32, ptr %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = load ptr, ptr %4, align 8
  call void @cc_dfs(ptr noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %35, %34
  %41 = load ptr, ptr %2, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = call ptr @agnxtnode(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %4, align 8
  br label %23

44:                                               ; preds = %23
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

declare ptr @agfstnode(ptr noundef) #1

declare ptr @agnxtnode(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cc_dfs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  call void @push(ptr noundef %7)
  br label %8

8:                                                ; preds = %86, %2
  %9 = call ptr @pop()
  store ptr %9, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %87

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Agnode_s, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.Agobj_s, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %15, i32 0, i32 1
  store i32 1, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @agfstedge(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %81, %11
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %86

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Agobj_s, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 3
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8
  br label %35

32:                                               ; preds = %23
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Agedge_s, ptr %33, i64 1
  br label %35

35:                                               ; preds = %32, %30
  %36 = phi ptr [ %31, %30 ], [ %34, %32 ]
  %37 = getelementptr inbounds %struct.Agedge_s, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %24, %38
  br i1 %39, label %40, label %55

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.Agobj_s, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 3
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = load ptr, ptr %5, align 8
  br label %51

48:                                               ; preds = %40
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Agedge_s, ptr %49, i64 -1
  br label %51

51:                                               ; preds = %48, %46
  %52 = phi ptr [ %47, %46 ], [ %50, %48 ]
  %53 = getelementptr inbounds %struct.Agedge_s, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %6, align 8
  br label %70

55:                                               ; preds = %35
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.Agobj_s, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 3
  %60 = icmp eq i32 %59, 3
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = load ptr, ptr %5, align 8
  br label %66

63:                                               ; preds = %55
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.Agedge_s, ptr %64, i64 1
  br label %66

66:                                               ; preds = %63, %61
  %67 = phi ptr [ %62, %61 ], [ %65, %63 ]
  %68 = getelementptr inbounds %struct.Agedge_s, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %6, align 8
  br label %70

70:                                               ; preds = %66, %51
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.Agnode_s, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.Agobj_s, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %70
  %79 = load ptr, ptr %6, align 8
  call void @push(ptr noundef %79)
  br label %80

80:                                               ; preds = %78, %70
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %3, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = call ptr @agnxtedge(ptr noundef %82, ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %5, align 8
  br label %20

86:                                               ; preds = %20
  br label %8

87:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @push(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Agnode_s, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.Agobj_s, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %6, i32 0, i32 1
  store i32 -1, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  call void @stack_push(ptr noundef @Stk, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @pop() #0 {
  %1 = alloca ptr, align 8
  %2 = call zeroext i1 @stack_is_empty(ptr noundef @Stk)
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %6

4:                                                ; preds = %0
  %5 = call ptr @stack_pop(ptr noundef @Stk)
  store ptr %5, ptr %1, align 8
  br label %6

6:                                                ; preds = %4, %3
  %7 = load ptr, ptr %1, align 8
  ret ptr %7
}

declare ptr @agfstedge(ptr noundef, ptr noundef) #1

declare ptr @agnxtedge(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @stack_push(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @gv_stack_push(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gv_stack_push(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @gv_stack_append(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gv_stack_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @gv_stack_try_append(ptr noundef %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call ptr @strerror(i32 noundef %13) #8
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.9, ptr noundef %14) #8
  call void @graphviz_exit(i32 noundef 1) #9
  unreachable

16:                                               ; preds = %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @gv_stack_try_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.gv_stack_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.gv_stack_t, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %10, %13
  br i1 %14, label %15, label %61

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.gv_stack_t, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.gv_stack_t, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = mul i64 %24, 2
  br label %26

26:                                               ; preds = %21, %20
  %27 = phi i64 [ 1, %20 ], [ %25, %21 ]
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %6, align 8
  %29 = udiv i64 -1, %28
  %30 = icmp ult i64 %29, 8
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 34, ptr %3, align 4
  br label %74

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.gv_stack_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %6, align 8
  %37 = mul i64 %36, 8
  %38 = call ptr @realloc(ptr noundef %35, i64 noundef %37) #12
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  store i32 12, ptr %3, align 4
  br label %74

42:                                               ; preds = %32
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.gv_stack_t, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8
  %47 = mul i64 %46, 8
  %48 = getelementptr inbounds i8, ptr %43, i64 %47
  %49 = load i64, ptr %6, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.gv_stack_t, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8
  %53 = sub i64 %49, %52
  %54 = mul i64 %53, 8
  call void @llvm.memset.p0.i64(ptr align 1 %48, i8 0, i64 %54, i1 false)
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.gv_stack_t, ptr %56, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  %58 = load i64, ptr %6, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.gv_stack_t, ptr %59, i32 0, i32 2
  store i64 %58, ptr %60, align 8
  br label %61

61:                                               ; preds = %42, %2
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.gv_stack_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.gv_stack_t, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds ptr, ptr %65, i64 %68
  store ptr %62, ptr %69, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.gv_stack_t, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %72, 1
  store i64 %73, ptr %71, align 8
  store i32 0, ptr %3, align 4
  br label %74

74:                                               ; preds = %61, %41, %31
  %75 = load i32, ptr %3, align 4
  ret i32 %75
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal zeroext i1 @stack_is_empty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @gv_stack_is_empty(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @stack_pop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @gv_stack_pop(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @gv_stack_is_empty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @gv_stack_size(ptr noundef %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @gv_stack_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.gv_stack_t, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_stack_pop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.gv_stack_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.gv_stack_t, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = sub i64 %9, 1
  %11 = getelementptr inbounds ptr, ptr %6, i64 %10
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.gv_stack_t, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, -1
  store i64 %16, ptr %14, align 8
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

declare i32 @fputs(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ipr(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i64 noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gv_stack_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @gv_stack_clear(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.gv_stack_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %6) #8
  %7 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gv_stack_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %26

7:                                                ; preds = %1
  store i64 0, ptr %4, align 8
  br label %8

8:                                                ; preds = %22, %7
  %9 = load i64, ptr %4, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.gv_stack_t, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.gv_stack_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %4, align 8
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  call void %15(ptr noundef %21)
  br label %22

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %4, align 8
  br label %8

25:                                               ; preds = %8
  br label %26

26:                                               ; preds = %25, %1
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.gv_stack_t, ptr %27, i32 0, i32 1
  store i64 0, ptr %28, align 8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
