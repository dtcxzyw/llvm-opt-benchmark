target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node_stack_t = type { ptr, i64, i64, i64 }
%struct.ingraph_state = type { %union.anon, i32, i32, ptr, ptr, i8, i32 }
%union.anon = type { ptr }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agnode_s = type { %struct.Agobj_s, ptr, %struct.Agsubnode_s }
%struct.Agsubnode_s = type { %struct.dtlink_s_, %struct.dtlink_s_, ptr, ptr, ptr, ptr, ptr }
%struct.dtlink_s_ = type { ptr, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.nodeinfo_t = type { %struct.Agrec_s, i32 }
%struct.Agrec_s = type { ptr, ptr }
%struct.Agedge_s = type { %struct.Agobj_s, %struct.dtlink_s_, %struct.dtlink_s_, ptr }

@Inputs = internal global ptr null, align 8
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
@Stk = internal global %struct.node_stack_t zeroinitializer, align 8
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
@.str.8 = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c" %s (%s)\0A\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c" %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c" %7ld\00", align 1

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
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !4
  %10 = load i32, ptr %4, align 4, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void @init(i32 noundef %10, ptr noundef %11)
  %12 = load ptr, ptr @Inputs, align 8, !tbaa !8
  %13 = call ptr @newIngraph(ptr noundef %8, ptr noundef %12)
  br label %14

14:                                               ; preds = %34, %2
  %15 = call ptr @nextGraph(ptr noundef %8)
  store ptr %15, ptr %6, align 8, !tbaa !11
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %39

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8, !tbaa !11
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8, !tbaa !11
  %22 = call i32 @agclose(ptr noundef %21)
  br label %23

23:                                               ; preds = %20, %17
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %24, ptr %7, align 8, !tbaa !11
  %25 = call ptr @fileName(ptr noundef %8)
  store ptr %25, ptr @fname, align 8, !tbaa !13
  %26 = load i32, ptr @verbose, align 4, !tbaa !4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr @stderr, align 8, !tbaa !15
  %30 = load ptr, ptr %6, align 8, !tbaa !11
  %31 = call ptr @agnameof(ptr noundef %30)
  %32 = load ptr, ptr @fname, align 8, !tbaa !13
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str, ptr noundef %31, ptr noundef %32) #10
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %6, align 8, !tbaa !11
  %36 = call i32 @eval(ptr noundef %35, i32 noundef 1)
  %37 = load i32, ptr %9, align 4, !tbaa !4
  %38 = or i32 %37, %36
  store i32 %38, ptr %9, align 4, !tbaa !4
  br label %14, !llvm.loop !17

39:                                               ; preds = %14
  %40 = load i32, ptr @n_graphs, align 4, !tbaa !4
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load i32, ptr @tot_nodes, align 4, !tbaa !4
  %44 = load i32, ptr @tot_edges, align 4, !tbaa !4
  %45 = load i32, ptr @tot_cc, align 4, !tbaa !4
  %46 = load i32, ptr @tot_cl, align 4, !tbaa !4
  call void @wcp(i32 noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46, ptr noundef @.str.1, ptr noundef null)
  br label %47

47:                                               ; preds = %42, %39
  call void @node_stack_free(ptr noundef @Stk)
  %48 = load i32, ptr %9, align 4, !tbaa !4
  call void @graphviz_exit(i32 noundef %48) #11
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @init(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr @opterr, align 4, !tbaa !4
  br label %6

6:                                                ; preds = %46, %2
  %7 = load i32, ptr %3, align 4, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call i32 @getopt(i32 noundef %7, ptr noundef %8, ptr noundef @.str.2) #10
  store i32 %9, ptr %5, align 4, !tbaa !4
  %10 = icmp ne i32 %9, -1
  br i1 %10, label %11, label %47

11:                                               ; preds = %6
  %12 = load i32, ptr %5, align 4, !tbaa !4
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
  %14 = load i32, ptr @flags, align 4, !tbaa !4
  %15 = or i32 %14, 2
  store i32 %15, ptr @flags, align 4, !tbaa !4
  br label %46

16:                                               ; preds = %11
  %17 = load i32, ptr @flags, align 4, !tbaa !4
  %18 = or i32 %17, 1
  store i32 %18, ptr @flags, align 4, !tbaa !4
  br label %46

19:                                               ; preds = %11
  %20 = load i32, ptr @flags, align 4, !tbaa !4
  %21 = or i32 %20, 4
  store i32 %21, ptr @flags, align 4, !tbaa !4
  br label %46

22:                                               ; preds = %11
  %23 = load i32, ptr @flags, align 4, !tbaa !4
  %24 = or i32 %23, 8
  store i32 %24, ptr @flags, align 4, !tbaa !4
  store i32 0, ptr @tot_cl, align 4, !tbaa !4
  br label %46

25:                                               ; preds = %11
  store i32 15, ptr @flags, align 4, !tbaa !4
  br label %46

26:                                               ; preds = %11
  store i32 1, ptr @recurse, align 4, !tbaa !4
  br label %46

27:                                               ; preds = %11
  store i32 1, ptr @silent, align 4, !tbaa !4
  br label %46

28:                                               ; preds = %11
  store i32 1, ptr @verbose, align 4, !tbaa !4
  br label %46

29:                                               ; preds = %11
  store i32 1, ptr @gtype, align 4, !tbaa !4
  br label %46

30:                                               ; preds = %11
  store i32 2, ptr @gtype, align 4, !tbaa !4
  br label %46

31:                                               ; preds = %11
  %32 = load i32, ptr @optopt, align 4, !tbaa !4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr @optopt, align 4, !tbaa !4
  %36 = icmp eq i32 %35, 63
  br i1 %36, label %37, label %38

37:                                               ; preds = %34, %31
  call void @usage(i32 noundef 0)
  br label %42

38:                                               ; preds = %34
  %39 = load ptr, ptr @stderr, align 8, !tbaa !15
  %40 = load i32, ptr @optopt, align 4, !tbaa !4
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.3, i32 noundef %40) #10
  call void @usage(i32 noundef 1)
  br label %42

42:                                               ; preds = %38, %37
  br label %46

43:                                               ; preds = %11
  %44 = load ptr, ptr @stderr, align 8, !tbaa !15
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.4) #10
  call void @graphviz_exit(i32 noundef 1) #11
  unreachable

46:                                               ; preds = %42, %30, %29, %28, %27, %26, %25, %22, %19, %16, %13
  br label %6, !llvm.loop !19

47:                                               ; preds = %6
  %48 = load i32, ptr @optind, align 4, !tbaa !4
  %49 = load ptr, ptr %4, align 8, !tbaa !8
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  store ptr %51, ptr %4, align 8, !tbaa !8
  %52 = load i32, ptr @optind, align 4, !tbaa !4
  %53 = load i32, ptr %3, align 4, !tbaa !4
  %54 = sub nsw i32 %53, %52
  store i32 %54, ptr %3, align 4, !tbaa !4
  %55 = load i32, ptr %3, align 4, !tbaa !4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %47
  %58 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %58, ptr @Inputs, align 8, !tbaa !8
  br label %59

59:                                               ; preds = %57, %47
  %60 = load i32, ptr @flags, align 4, !tbaa !4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 3, ptr @flags, align 4, !tbaa !4
  br label %63

63:                                               ; preds = %62, %59
  %64 = load i32, ptr @gtype, align 4, !tbaa !4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i32 3, ptr @gtype, align 4, !tbaa !4
  br label %67

67:                                               ; preds = %66, %63
  %68 = load ptr, ptr @stdout, align 8, !tbaa !15
  store ptr %68, ptr @outfile, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

declare ptr @newIngraph(ptr noundef, ptr noundef) #2

declare ptr @nextGraph(ptr noundef) #2

declare i32 @agclose(ptr noundef) #2

declare ptr @fileName(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare ptr @agnameof(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @eval(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !4
  %9 = load i32, ptr %5, align 4, !tbaa !4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = call i32 @agisdirected(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 1, i32 2
  %16 = load i32, ptr @gtype, align 4, !tbaa !4
  %17 = and i32 %15, %16
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %60

20:                                               ; preds = %11, %2
  %21 = load i32, ptr %5, align 4, !tbaa !4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  call void @aginit(ptr noundef %24, i32 noundef 1, ptr noundef @.str.7, i32 noundef 24, i32 noundef 1)
  br label %25

25:                                               ; preds = %23, %20
  %26 = load i32, ptr @flags, align 4, !tbaa !4
  %27 = and i32 %26, 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = load i32, ptr %5, align 4, !tbaa !4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8, !tbaa !11
  %34 = load ptr, ptr %4, align 8, !tbaa !11
  %35 = call i32 @agapply(ptr noundef %33, ptr noundef %34, ptr noundef @cntCluster, ptr noundef %7, i32 noundef 0)
  br label %36

36:                                               ; preds = %32, %29, %25
  %37 = load ptr, ptr %4, align 8, !tbaa !11
  %38 = load i32, ptr %5, align 4, !tbaa !4
  %39 = load i32, ptr %7, align 4, !tbaa !4
  call void @emit(ptr noundef %37, i32 noundef %38, i32 noundef %39)
  %40 = load i32, ptr @recurse, align 4, !tbaa !4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %59

42:                                               ; preds = %36
  %43 = load i32, ptr @n_indent, align 4, !tbaa !4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr @n_indent, align 4, !tbaa !4
  %45 = load ptr, ptr %4, align 8, !tbaa !11
  %46 = call ptr @agfstsubg(ptr noundef %45)
  store ptr %46, ptr %6, align 8, !tbaa !11
  br label %47

47:                                               ; preds = %53, %42
  %48 = load ptr, ptr %6, align 8, !tbaa !11
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8, !tbaa !11
  %52 = call i32 @eval(ptr noundef %51, i32 noundef 0)
  br label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8, !tbaa !11
  %55 = call ptr @agnxtsubg(ptr noundef %54)
  store ptr %55, ptr %6, align 8, !tbaa !11
  br label %47, !llvm.loop !20

56:                                               ; preds = %47
  %57 = load i32, ptr @n_indent, align 4, !tbaa !4
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr @n_indent, align 4, !tbaa !4
  br label %59

59:                                               ; preds = %56, %36
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %60

60:                                               ; preds = %59, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %61 = load i32, ptr %3, align 4
  ret i32 %61
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
  %14 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !4
  store i32 %2, ptr %9, align 4, !tbaa !4
  store i32 %3, ptr %10, align 4, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !13
  store ptr %5, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %15 = load i32, ptr @silent, align 4, !tbaa !4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  store i32 1, ptr %14, align 4
  br label %68

18:                                               ; preds = %6
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %19

19:                                               ; preds = %26, %18
  %20 = load i32, ptr %13, align 4, !tbaa !4
  %21 = load i32, ptr @n_indent, align 4, !tbaa !4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = load ptr, ptr @outfile, align 8, !tbaa !15
  %25 = call i32 @fputs(ptr noundef @.str.9, ptr noundef %24)
  br label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %13, align 4, !tbaa !4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %13, align 4, !tbaa !4
  br label %19, !llvm.loop !21

29:                                               ; preds = %19
  %30 = load i32, ptr @flags, align 4, !tbaa !4
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load i32, ptr %7, align 4, !tbaa !4
  %35 = sext i32 %34 to i64
  call void @ipr(i64 noundef %35)
  br label %36

36:                                               ; preds = %33, %29
  %37 = load i32, ptr @flags, align 4, !tbaa !4
  %38 = and i32 %37, 2
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i32, ptr %8, align 4, !tbaa !4
  %42 = sext i32 %41 to i64
  call void @ipr(i64 noundef %42)
  br label %43

43:                                               ; preds = %40, %36
  %44 = load i32, ptr @flags, align 4, !tbaa !4
  %45 = and i32 %44, 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load i32, ptr %9, align 4, !tbaa !4
  %49 = sext i32 %48 to i64
  call void @ipr(i64 noundef %49)
  br label %50

50:                                               ; preds = %47, %43
  %51 = load i32, ptr @flags, align 4, !tbaa !4
  %52 = and i32 %51, 8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load i32, ptr %10, align 4, !tbaa !4
  %56 = sext i32 %55 to i64
  call void @ipr(i64 noundef %56)
  br label %57

57:                                               ; preds = %54, %50
  %58 = load ptr, ptr @fname, align 8, !tbaa !13
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load ptr, ptr %11, align 8, !tbaa !13
  %62 = load ptr, ptr %12, align 8, !tbaa !13
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, ptr noundef %61, ptr noundef %62)
  br label %67

64:                                               ; preds = %57
  %65 = load ptr, ptr %11, align 8, !tbaa !13
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, ptr noundef %65)
  br label %67

67:                                               ; preds = %64, %60
  store i32 0, ptr %14, align 4
  br label %68

68:                                               ; preds = %67, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  %69 = load i32, ptr %14, align 4
  switch i32 %69, label %71 [
    i32 0, label %70
    i32 1, label %70
  ]

70:                                               ; preds = %68, %68
  ret void

71:                                               ; preds = %68
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @node_stack_free(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  call void @node_stack_clear(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw %struct.node_stack_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  call void @free(ptr noundef %6) #10
  %7 = load ptr, ptr %2, align 8, !tbaa !22
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  call void @exit(i32 noundef %3) #12
  unreachable
}

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @usage(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load ptr, ptr @useString, align 8, !tbaa !13
  %4 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %3)
  %5 = load i32, ptr %2, align 4, !tbaa !4
  call void @graphviz_exit(i32 noundef %5) #11
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @printf(ptr noundef, ...) #2

declare i32 @agisdirected(ptr noundef) #2

declare void @aginit(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @agapply(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @cntCluster(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %5, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %struct.Agobj_s, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 3
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !27
  %14 = call zeroext i1 @is_a_cluster(ptr noundef %13)
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !22
  %17 = load i32, ptr %16, align 4, !tbaa !4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !4
  br label %19

19:                                               ; preds = %15, %12, %3
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
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = call i32 @agnedges(ptr noundef %12)
  store i32 %13, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = call i32 @agnnodes(ptr noundef %14)
  store i32 %15, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8, !tbaa !13
  %16 = load i32, ptr @flags, align 4, !tbaa !4
  %17 = and i32 %16, 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = call i32 @cc_decompose(ptr noundef %20)
  store i32 %21, ptr %9, align 4, !tbaa !4
  br label %22

22:                                               ; preds = %19, %3
  %23 = load i32, ptr @flags, align 4, !tbaa !4
  %24 = and i32 %23, 8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %27, ptr %10, align 4, !tbaa !4
  br label %28

28:                                               ; preds = %26, %22
  %29 = load i32, ptr %5, align 4, !tbaa !4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr @fname, align 8, !tbaa !13
  store ptr %32, ptr %11, align 8, !tbaa !13
  br label %33

33:                                               ; preds = %31, %28
  %34 = load i32, ptr %8, align 4, !tbaa !4
  %35 = load i32, ptr %7, align 4, !tbaa !4
  %36 = load i32, ptr %9, align 4, !tbaa !4
  %37 = load i32, ptr %10, align 4, !tbaa !4
  %38 = load ptr, ptr %4, align 8, !tbaa !11
  %39 = call ptr @agnameof(ptr noundef %38)
  %40 = load ptr, ptr %11, align 8, !tbaa !13
  call void @wcp(i32 noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef %39, ptr noundef %40)
  %41 = load i32, ptr %5, align 4, !tbaa !4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %58

43:                                               ; preds = %33
  %44 = load i32, ptr @n_graphs, align 4, !tbaa !4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr @n_graphs, align 4, !tbaa !4
  %46 = load i32, ptr %7, align 4, !tbaa !4
  %47 = load i32, ptr @tot_edges, align 4, !tbaa !4
  %48 = add nsw i32 %47, %46
  store i32 %48, ptr @tot_edges, align 4, !tbaa !4
  %49 = load i32, ptr %8, align 4, !tbaa !4
  %50 = load i32, ptr @tot_nodes, align 4, !tbaa !4
  %51 = add nsw i32 %50, %49
  store i32 %51, ptr @tot_nodes, align 4, !tbaa !4
  %52 = load i32, ptr %9, align 4, !tbaa !4
  %53 = load i32, ptr @tot_cc, align 4, !tbaa !4
  %54 = add nsw i32 %53, %52
  store i32 %54, ptr @tot_cc, align 4, !tbaa !4
  %55 = load i32, ptr %10, align 4, !tbaa !4
  %56 = load i32, ptr @tot_cl, align 4, !tbaa !4
  %57 = add nsw i32 %56, %55
  store i32 %57, ptr @tot_cl, align 4, !tbaa !4
  br label %58

58:                                               ; preds = %43, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

declare ptr @agfstsubg(ptr noundef) #2

declare ptr @agnxtsubg(ptr noundef) #2

declare zeroext i1 @is_a_cluster(ptr noundef) #2

declare i32 @agnedges(ptr noundef) #2

declare i32 @agnnodes(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cc_decompose(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store i32 0, ptr %3, align 4, !tbaa !4
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = call ptr @agfstnode(ptr noundef %5)
  store ptr %6, ptr %4, align 8, !tbaa !29
  br label %7

7:                                                ; preds = %16, %1
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.Agnode_s, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.Agobj_s, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %struct.nodeinfo_t, ptr %14, i32 0, i32 1
  store i32 0, ptr %15, align 8, !tbaa !39
  br label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8, !tbaa !11
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = call ptr @agnxtnode(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %4, align 8, !tbaa !29
  br label %7, !llvm.loop !42

20:                                               ; preds = %7
  %21 = load ptr, ptr %2, align 8, !tbaa !11
  %22 = call ptr @agfstnode(ptr noundef %21)
  store ptr %22, ptr %4, align 8, !tbaa !29
  br label %23

23:                                               ; preds = %40, %20
  %24 = load ptr, ptr %4, align 8, !tbaa !29
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %44

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.Agnode_s, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.Agobj_s, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw %struct.nodeinfo_t, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !39
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  br label %40

35:                                               ; preds = %26
  %36 = load i32, ptr %3, align 4, !tbaa !4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4, !tbaa !4
  %38 = load ptr, ptr %2, align 8, !tbaa !11
  %39 = load ptr, ptr %4, align 8, !tbaa !29
  call void @cc_dfs(ptr noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %35, %34
  %41 = load ptr, ptr %2, align 8, !tbaa !11
  %42 = load ptr, ptr %4, align 8, !tbaa !29
  %43 = call ptr @agnxtnode(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %4, align 8, !tbaa !29
  br label %23, !llvm.loop !43

44:                                               ; preds = %23
  %45 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %45
}

declare ptr @agfstnode(ptr noundef) #2

declare ptr @agnxtnode(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @cc_dfs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  call void @push(ptr noundef %7)
  br label %8

8:                                                ; preds = %86, %2
  %9 = call ptr @pop()
  store ptr %9, ptr %4, align 8, !tbaa !29
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %87

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.Agnode_s, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.Agobj_s, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %struct.nodeinfo_t, ptr %15, i32 0, i32 1
  store i32 1, ptr %16, align 8, !tbaa !39
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = call ptr @agfstedge(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !44
  br label %20

20:                                               ; preds = %81, %11
  %21 = load ptr, ptr %5, align 8, !tbaa !44
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %86

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8, !tbaa !29
  %25 = load ptr, ptr %5, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw %struct.Agobj_s, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 3
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8, !tbaa !44
  br label %35

32:                                               ; preds = %23
  %33 = load ptr, ptr %5, align 8, !tbaa !44
  %34 = getelementptr inbounds %struct.Agedge_s, ptr %33, i64 1
  br label %35

35:                                               ; preds = %32, %30
  %36 = phi ptr [ %31, %30 ], [ %34, %32 ]
  %37 = getelementptr inbounds nuw %struct.Agedge_s, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !46
  %39 = icmp eq ptr %24, %38
  br i1 %39, label %40, label %55

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8, !tbaa !44
  %42 = getelementptr inbounds nuw %struct.Agobj_s, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 3
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = load ptr, ptr %5, align 8, !tbaa !44
  br label %51

48:                                               ; preds = %40
  %49 = load ptr, ptr %5, align 8, !tbaa !44
  %50 = getelementptr inbounds %struct.Agedge_s, ptr %49, i64 -1
  br label %51

51:                                               ; preds = %48, %46
  %52 = phi ptr [ %47, %46 ], [ %50, %48 ]
  %53 = getelementptr inbounds nuw %struct.Agedge_s, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !46
  store ptr %54, ptr %6, align 8, !tbaa !29
  br label %70

55:                                               ; preds = %35
  %56 = load ptr, ptr %5, align 8, !tbaa !44
  %57 = getelementptr inbounds nuw %struct.Agobj_s, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 3
  %60 = icmp eq i32 %59, 3
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = load ptr, ptr %5, align 8, !tbaa !44
  br label %66

63:                                               ; preds = %55
  %64 = load ptr, ptr %5, align 8, !tbaa !44
  %65 = getelementptr inbounds %struct.Agedge_s, ptr %64, i64 1
  br label %66

66:                                               ; preds = %63, %61
  %67 = phi ptr [ %62, %61 ], [ %65, %63 ]
  %68 = getelementptr inbounds nuw %struct.Agedge_s, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !46
  store ptr %69, ptr %6, align 8, !tbaa !29
  br label %70

70:                                               ; preds = %66, %51
  %71 = load ptr, ptr %6, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.Agnode_s, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.Agobj_s, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !31
  %75 = getelementptr inbounds nuw %struct.nodeinfo_t, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !tbaa !39
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %70
  %79 = load ptr, ptr %6, align 8, !tbaa !29
  call void @push(ptr noundef %79)
  br label %80

80:                                               ; preds = %78, %70
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %3, align 8, !tbaa !11
  %83 = load ptr, ptr %5, align 8, !tbaa !44
  %84 = load ptr, ptr %4, align 8, !tbaa !29
  %85 = call ptr @agnxtedge(ptr noundef %82, ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %5, align 8, !tbaa !44
  br label %20, !llvm.loop !48

86:                                               ; preds = %20
  br label %8, !llvm.loop !49

87:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @push(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Agnode_s, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.Agobj_s, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %struct.nodeinfo_t, ptr %6, i32 0, i32 1
  store i32 -1, ptr %7, align 8, !tbaa !39
  %8 = load ptr, ptr %2, align 8, !tbaa !29
  call void @node_stack_push_back(ptr noundef @Stk, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @pop() #0 {
  %1 = alloca ptr, align 8
  %2 = call zeroext i1 @node_stack_is_empty(ptr noundef @Stk)
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %6

4:                                                ; preds = %0
  %5 = call ptr @node_stack_pop_back(ptr noundef @Stk)
  store ptr %5, ptr %1, align 8
  br label %6

6:                                                ; preds = %4, %3
  %7 = load ptr, ptr %1, align 8
  ret ptr %7
}

declare ptr @agfstedge(ptr noundef, ptr noundef) #2

declare ptr @agnxtedge(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @node_stack_push_back(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  call void @node_stack_append(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @node_stack_append(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = call i32 @node_stack_try_append(ptr noundef %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !4
  %9 = load i32, ptr %5, align 4, !tbaa !4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8, !tbaa !15
  %13 = load i32, ptr %5, align 4, !tbaa !4
  %14 = call ptr @strerror(i32 noundef %13) #10
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.8, ptr noundef %14) #10
  call void @graphviz_exit(i32 noundef 1) #11
  unreachable

16:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @node_stack_try_append(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !29
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.node_stack_t, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !50
  %15 = load ptr, ptr %4, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.node_stack_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !51
  %18 = icmp eq i64 %14, %17
  br i1 %18, label %19, label %113

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %20 = load ptr, ptr %4, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.node_stack_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !51
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.node_stack_t, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !51
  %29 = mul i64 %28, 2
  br label %30

30:                                               ; preds = %25, %24
  %31 = phi i64 [ 1, %24 ], [ %29, %25 ]
  store i64 %31, ptr %6, align 8, !tbaa !52
  %32 = load i64, ptr %6, align 8, !tbaa !52
  %33 = udiv i64 -1, %32
  %34 = icmp ult i64 %33, 8
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 34, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %110

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %37 = load ptr, ptr %4, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.node_stack_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  %40 = load i64, ptr %6, align 8, !tbaa !52
  %41 = mul i64 %40, 8
  %42 = call ptr @realloc(ptr noundef %39, i64 noundef %41) #13
  store ptr %42, ptr %8, align 8, !tbaa !53
  %43 = load ptr, ptr %8, align 8, !tbaa !53
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  store i32 12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %109

46:                                               ; preds = %36
  %47 = load ptr, ptr %8, align 8, !tbaa !53
  %48 = load ptr, ptr %4, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.node_stack_t, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !tbaa !51
  %51 = getelementptr inbounds nuw ptr, ptr %47, i64 %50
  %52 = load i64, ptr %6, align 8, !tbaa !52
  %53 = load ptr, ptr %4, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.node_stack_t, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8, !tbaa !51
  %56 = sub i64 %52, %55
  %57 = mul i64 %56, 8
  call void @llvm.memset.p0.i64(ptr align 8 %51, i8 0, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %46
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %4, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.node_stack_t, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !54
  %64 = load ptr, ptr %4, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.node_stack_t, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8, !tbaa !50
  %67 = add i64 %63, %66
  %68 = load ptr, ptr %4, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.node_stack_t, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8, !tbaa !51
  %71 = icmp ugt i64 %67, %70
  br i1 %71, label %72, label %102

72:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %73 = load ptr, ptr %4, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.node_stack_t, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8, !tbaa !51
  %76 = load ptr, ptr %4, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.node_stack_t, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !54
  %79 = sub i64 %75, %78
  store i64 %79, ptr %9, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %80 = load i64, ptr %6, align 8, !tbaa !52
  %81 = load i64, ptr %9, align 8, !tbaa !52
  %82 = sub i64 %80, %81
  store i64 %82, ptr %10, align 8, !tbaa !52
  br label %83

83:                                               ; preds = %72
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %8, align 8, !tbaa !53
  %87 = load i64, ptr %10, align 8, !tbaa !52
  %88 = getelementptr inbounds nuw ptr, ptr %86, i64 %87
  %89 = load ptr, ptr %8, align 8, !tbaa !53
  %90 = load ptr, ptr %4, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.node_stack_t, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !54
  %93 = getelementptr inbounds nuw ptr, ptr %89, i64 %92
  %94 = load i64, ptr %9, align 8, !tbaa !52
  %95 = mul i64 %94, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %88, ptr align 8 %93, i64 %95, i1 false)
  br label %96

96:                                               ; preds = %85
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr %10, align 8, !tbaa !52
  %100 = load ptr, ptr %4, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.node_stack_t, ptr %100, i32 0, i32 1
  store i64 %99, ptr %101, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %102

102:                                              ; preds = %98, %60
  %103 = load ptr, ptr %8, align 8, !tbaa !53
  %104 = load ptr, ptr %4, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw %struct.node_stack_t, ptr %104, i32 0, i32 0
  store ptr %103, ptr %105, align 8, !tbaa !23
  %106 = load i64, ptr %6, align 8, !tbaa !52
  %107 = load ptr, ptr %4, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.node_stack_t, ptr %107, i32 0, i32 3
  store i64 %106, ptr %108, align 8, !tbaa !51
  store i32 0, ptr %7, align 4
  br label %109

109:                                              ; preds = %102, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %110

110:                                              ; preds = %109, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %111 = load i32, ptr %7, align 4
  switch i32 %111, label %140 [
    i32 0, label %112
    i32 1, label %138
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %114 = load ptr, ptr %4, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw %struct.node_stack_t, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !54
  %117 = load ptr, ptr %4, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw %struct.node_stack_t, ptr %117, i32 0, i32 2
  %119 = load i64, ptr %118, align 8, !tbaa !50
  %120 = add i64 %116, %119
  %121 = load ptr, ptr %4, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw %struct.node_stack_t, ptr %121, i32 0, i32 3
  %123 = load i64, ptr %122, align 8, !tbaa !51
  %124 = urem i64 %120, %123
  store i64 %124, ptr %11, align 8, !tbaa !52
  br label %125

125:                                              ; preds = %113
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %5, align 8, !tbaa !29
  %129 = load ptr, ptr %4, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw %struct.node_stack_t, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !23
  %132 = load i64, ptr %11, align 8, !tbaa !52
  %133 = getelementptr inbounds nuw ptr, ptr %131, i64 %132
  store ptr %128, ptr %133, align 8, !tbaa !29
  %134 = load ptr, ptr %4, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw %struct.node_stack_t, ptr %134, i32 0, i32 2
  %136 = load i64, ptr %135, align 8, !tbaa !50
  %137 = add i64 %136, 1
  store i64 %137, ptr %135, align 8, !tbaa !50
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %138

138:                                              ; preds = %127, %110
  %139 = load i32, ptr %3, align 4
  ret i32 %139

140:                                              ; preds = %110
  unreachable
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @node_stack_is_empty(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call i64 @node_stack_size(ptr noundef %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @node_stack_pop_back(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !22
  %5 = load ptr, ptr %2, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %struct.node_stack_t, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !50
  %8 = sub i64 %7, 1
  %9 = call ptr @node_stack_get(ptr noundef %4, i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !29
  br label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %2, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.node_stack_t, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !50
  %16 = add i64 %15, -1
  store i64 %16, ptr %14, align 8, !tbaa !50
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @node_stack_size(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.node_stack_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !50
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @node_stack_get(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %struct.node_stack_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.node_stack_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !54
  %11 = load i64, ptr %4, align 8, !tbaa !52
  %12 = add i64 %10, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.node_stack_t, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !51
  %16 = urem i64 %12, %15
  %17 = getelementptr inbounds nuw ptr, ptr %7, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  ret ptr %18
}

declare i32 @fputs(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ipr(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !52
  %3 = load i64, ptr %2, align 8, !tbaa !52
  %4 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i64 noundef %3)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @node_stack_clear(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store i64 0, ptr %3, align 8, !tbaa !52
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i64, ptr %3, align 8, !tbaa !52
  %6 = load ptr, ptr %2, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %struct.node_stack_t, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !50
  %9 = icmp ult i64 %5, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %21

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8, !tbaa !22
  %13 = load i64, ptr %3, align 8, !tbaa !52
  %14 = call ptr @node_stack_get(ptr noundef %12, i64 noundef %13)
  call void @node_stack_noop_(ptr noundef %14)
  br label %15

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %3, align 8, !tbaa !52
  %20 = add i64 %19, 1
  store i64 %20, ptr %3, align 8, !tbaa !52
  br label %4, !llvm.loop !55

21:                                               ; preds = %10
  %22 = load ptr, ptr %2, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.node_stack_t, ptr %22, i32 0, i32 2
  store i64 0, ptr %23, align 8, !tbaa !50
  %24 = load ptr, ptr %2, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.node_stack_t, ptr %24, i32 0, i32 1
  store i64 0, ptr %25, align 8, !tbaa !54
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @node_stack_noop_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS8Agraph_s", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = !{!10, !10, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"", !25, i64 0, !26, i64 8, !26, i64 16, !26, i64 24}
!25 = !{!"p2 _ZTS8Agnode_s", !10, i64 0}
!26 = !{!"long", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS7Agobj_s", !10, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS8Agnode_s", !10, i64 0}
!31 = !{!32, !35, i64 16}
!32 = !{!"Agnode_s", !33, i64 0, !12, i64 24, !36, i64 32}
!33 = !{!"Agobj_s", !34, i64 0, !35, i64 16}
!34 = !{!"Agtag_s", !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !26, i64 8}
!35 = !{!"p1 _ZTS7Agrec_s", !10, i64 0}
!36 = !{!"Agsubnode_s", !37, i64 0, !37, i64 16, !30, i64 32, !38, i64 40, !38, i64 48, !38, i64 56, !38, i64 64}
!37 = !{!"dtlink_s_", !38, i64 0, !6, i64 8}
!38 = !{!"p1 _ZTS9dtlink_s_", !10, i64 0}
!39 = !{!40, !5, i64 16}
!40 = !{!"", !41, i64 0, !5, i64 16}
!41 = !{!"Agrec_s", !14, i64 0, !35, i64 8}
!42 = distinct !{!42, !18}
!43 = distinct !{!43, !18}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS8Agedge_s", !10, i64 0}
!46 = !{!47, !30, i64 56}
!47 = !{!"Agedge_s", !33, i64 0, !37, i64 24, !37, i64 40, !30, i64 56}
!48 = distinct !{!48, !18}
!49 = distinct !{!49, !18}
!50 = !{!24, !26, i64 16}
!51 = !{!24, !26, i64 24}
!52 = !{!26, !26, i64 0}
!53 = !{!25, !25, i64 0}
!54 = !{!24, !26, i64 8}
!55 = distinct !{!55, !18}
