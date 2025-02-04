target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Agdesc_s = type { i8, [3 x i8] }
%struct.parms_t = type { ptr, ptr, ptr, i32, i32, i32, i32, i32 }
%struct.agxbuf = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }
%struct.SparseMatrix_struct = type { i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i64 }
%struct.Agnode_s = type { %struct.Agobj_s, ptr, %struct.Agsubnode_s }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agsubnode_s = type { %struct._dtlink_s, %struct._dtlink_s, ptr, ptr, ptr, ptr, ptr }
%struct._dtlink_s = type { ptr, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.Agnodeinfo_t = type { %struct.Agrec_s, i32 }
%struct.Agrec_s = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@stdin = external global ptr, align 8
@stdout = external global ptr, align 8
@.str = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"Unable to read input file \22%s\22\0A\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"cannot import from file %s\0A\00", align 1
@cmd = internal global ptr null, align 8
@opterr = external global i32, align 4
@.str.3 = private unnamed_addr constant [11 x i8] c":o:uvclU:?\00", align 1
@optarg = external global ptr, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"%s: option -%c missing argument - ignored\0A\00", align 1
@optopt = external global i32, align 4
@.str.7 = private unnamed_addr constant [29 x i8] c"%s: option -%c unrecognized\0A\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"%s:%d: claimed unreachable code was reached\00", align 1
@.str.9 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/graphviz/graphviz/cmd/tools/mm2gv.c\00", align 1
@optind = external global i32, align 4
@.str.10 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"Could not open %s for %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"reading\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"writing\00", align 1
@useString = internal global ptr @.str.14, align 8
@.str.14 = private unnamed_addr constant [386 x i8] c"Usage: %s [-uvcl] [-o file] matrix_market_filename\0A  -u   - make graph undirected\0A  -U i - treat non-square matrix as a bipartite graph\0A         i = 0   never\0A         i = 1   if pattern unsymmetric (default)\0A         i = 2   if matrix unsymmetric\0A         i = 3   always\0A  -v   - assign len to edges\0A  -c   - assign color and wt to edges\0A  -l   - add label\0A  -o <file> - output file \0A\00", align 1
@.str.15 = private unnamed_addr constant [54 x i8] c"Warning: input matrix has no values, -c flag ignored\0A\00", align 1
@.str.16 = private unnamed_addr constant [52 x i8] c"Warning: input has no coordinates, -c flag ignored\0A\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@Agundirected = external global %struct.Agdesc_s, align 4
@Agdirected = external global %struct.Agdesc_s, align 4
@.str.18 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"%s. %d nodes, %d edges.\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"nodeinfo\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"wt\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"bgcolor\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.29 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.30 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"#%02x%02x%02x\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.parms_t, align 8
  %10 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %11 = load ptr, ptr @stdin, align 8
  %12 = getelementptr inbounds %struct.parms_t, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr @stdout, align 8
  %14 = getelementptr inbounds %struct.parms_t, ptr %9, i32 0, i32 1
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds %struct.parms_t, ptr %9, i32 0, i32 2
  store ptr @.str, ptr %15, align 8
  %16 = getelementptr inbounds %struct.parms_t, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds %struct.parms_t, ptr %9, i32 0, i32 4
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds %struct.parms_t, ptr %9, i32 0, i32 5
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds %struct.parms_t, ptr %9, i32 0, i32 6
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds %struct.parms_t, ptr %9, i32 0, i32 7
  store i32 1, ptr %20, align 8
  %21 = load i32, ptr %4, align 4
  %22 = load ptr, ptr %5, align 8
  call void @init(i32 noundef %21, ptr noundef %22, ptr noundef %9)
  %23 = getelementptr inbounds %struct.parms_t, ptr %9, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @SparseMatrix_import_matrix_market(ptr noundef %24)
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %2
  %29 = load ptr, ptr @stderr, align 8
  %30 = getelementptr inbounds %struct.parms_t, ptr %9, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.1, ptr noundef %31) #11
  call void @usage(i32 noundef 1)
  br label %33

33:                                               ; preds = %28, %2
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.parms_t, ptr %9, i32 0, i32 7
  %36 = load i32, ptr %35, align 8
  %37 = call ptr @SparseMatrix_to_square_matrix(ptr noundef %34, i32 noundef %36)
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %45, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr @stderr, align 8
  %42 = getelementptr inbounds %struct.parms_t, ptr %9, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.2, ptr noundef %43) #11
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

45:                                               ; preds = %33
  %46 = getelementptr inbounds %struct.parms_t, ptr %9, i32 0, i32 3
  %47 = load i32, ptr %46, align 8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = load ptr, ptr %7, align 8
  %51 = call ptr @SparseMatrix_make_undirected(ptr noundef %50)
  store ptr %51, ptr %10, align 8
  %52 = load ptr, ptr %7, align 8
  call void @SparseMatrix_delete(ptr noundef %52)
  %53 = load ptr, ptr %10, align 8
  store ptr %53, ptr %7, align 8
  br label %54

54:                                               ; preds = %49, %45
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.parms_t, ptr %9, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %8, align 4
  %59 = getelementptr inbounds %struct.parms_t, ptr %9, i32 0, i32 5
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds %struct.parms_t, ptr %9, i32 0, i32 4
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds %struct.parms_t, ptr %9, i32 0, i32 6
  %64 = load i32, ptr %63, align 4
  %65 = call ptr @makeDotGraph(ptr noundef %55, ptr noundef %57, i32 noundef %58, ptr noundef null, i32 noundef %60, i32 noundef %62, i32 noundef %64)
  store ptr %65, ptr %6, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.parms_t, ptr %9, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @agwrite(ptr noundef %66, ptr noundef %68)
  call void @graphviz_exit(i32 noundef 0) #12
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @init(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr @cmd, align 8
  store i32 0, ptr @opterr, align 4
  br label %12

12:                                               ; preds = %75, %3
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @getopt(i32 noundef %13, ptr noundef %14, ptr noundef @.str.3) #11
  store i32 %15, ptr %7, align 4
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %76

17:                                               ; preds = %12
  %18 = load i32, ptr %7, align 4
  switch i32 %18, label %70 [
    i32 111, label %19
    i32 108, label %24
    i32 117, label %27
    i32 118, label %30
    i32 99, label %33
    i32 85, label %36
    i32 58, label %52
    i32 63, label %57
  ]

19:                                               ; preds = %17
  %20 = load ptr, ptr @optarg, align 8
  %21 = call ptr @openF(ptr noundef %20, ptr noundef @.str.4)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.parms_t, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  br label %75

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.parms_t, ptr %25, i32 0, i32 4
  store i32 1, ptr %26, align 4
  br label %75

27:                                               ; preds = %17
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.parms_t, ptr %28, i32 0, i32 3
  store i32 1, ptr %29, align 8
  br label %75

30:                                               ; preds = %17
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.parms_t, ptr %31, i32 0, i32 6
  store i32 1, ptr %32, align 4
  br label %75

33:                                               ; preds = %17
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.parms_t, ptr %34, i32 0, i32 5
  store i32 1, ptr %35, align 8
  br label %75

36:                                               ; preds = %17
  %37 = load ptr, ptr @optarg, align 8
  %38 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %37, ptr noundef @.str.5, ptr noundef %8) #11
  %39 = icmp sle i32 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %8, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %8, align 4
  %45 = icmp sgt i32 %44, 3
  br i1 %45, label %46, label %47

46:                                               ; preds = %43, %40, %36
  call void @usage(i32 noundef 1)
  br label %51

47:                                               ; preds = %43
  %48 = load i32, ptr %8, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.parms_t, ptr %49, i32 0, i32 7
  store i32 %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %47, %46
  br label %75

52:                                               ; preds = %17
  %53 = load ptr, ptr @stderr, align 8
  %54 = load ptr, ptr @cmd, align 8
  %55 = load i32, ptr @optopt, align 4
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.6, ptr noundef %54, i32 noundef %55) #11
  br label %75

57:                                               ; preds = %17
  %58 = load i32, ptr @optopt, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr @optopt, align 4
  %62 = icmp eq i32 %61, 63
  br i1 %62, label %63, label %64

63:                                               ; preds = %60, %57
  call void @usage(i32 noundef 0)
  br label %69

64:                                               ; preds = %60
  %65 = load ptr, ptr @stderr, align 8
  %66 = load ptr, ptr @cmd, align 8
  %67 = load i32, ptr @optopt, align 4
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.7, ptr noundef %66, i32 noundef %67) #11
  call void @usage(i32 noundef 1)
  br label %69

69:                                               ; preds = %64, %63
  br label %75

70:                                               ; preds = %17
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr @stderr, align 8
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 281) #11
  call void @abort() #13
  unreachable

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74, %69, %52, %51, %33, %30, %27, %24, %19
  br label %12

76:                                               ; preds = %12
  %77 = load i32, ptr @optind, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds ptr, ptr %78, i64 %79
  store ptr %80, ptr %5, align 8
  %81 = load i32, ptr @optind, align 4
  %82 = load i32, ptr %4, align 4
  %83 = sub nsw i32 %82, %81
  store i32 %83, ptr %4, align 4
  %84 = load i32, ptr %4, align 4
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %98

86:                                               ; preds = %76
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds ptr, ptr %87, i64 0
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.parms_t, ptr %90, i32 0, i32 2
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds ptr, ptr %92, i64 0
  %94 = load ptr, ptr %93, align 8
  %95 = call ptr @openF(ptr noundef %94, ptr noundef @.str.10)
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.parms_t, ptr %96, i32 0, i32 0
  store ptr %95, ptr %97, align 8
  br label %98

98:                                               ; preds = %86, %76
  ret void
}

declare ptr @SparseMatrix_import_matrix_market(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @usage(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @stderr, align 8
  %4 = load ptr, ptr @useString, align 8
  %5 = load ptr, ptr @cmd, align 8
  %6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef %4, ptr noundef %5) #11
  %7 = load i32, ptr %2, align 4
  call void @graphviz_exit(i32 noundef %7) #12
  unreachable
}

declare ptr @SparseMatrix_to_square_matrix(ptr noundef, i32 noundef) #1

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #13
  unreachable
}

declare ptr @SparseMatrix_make_undirected(ptr noundef) #1

declare void @SparseMatrix_delete(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @makeDotGraph(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %struct.agxbuf, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %24, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %25, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %26, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = call ptr @gv_calloc(i64 noundef %45, i64 noundef 8)
  store ptr %46, ptr %27, align 8
  store ptr null, ptr %28, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = call ptr @strip_dir(ptr noundef %47)
  store ptr %48, ptr %9, align 8
  %49 = load i32, ptr %12, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %75

51:                                               ; preds = %7
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %62

56:                                               ; preds = %51
  %57 = load ptr, ptr %26, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr @stderr, align 8
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.15) #11
  store i32 0, ptr %12, align 4
  br label %74

62:                                               ; preds = %56, %51
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8
  %66 = icmp ne i32 %65, 1
  br i1 %66, label %67, label %73

67:                                               ; preds = %62
  %68 = load ptr, ptr %11, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr @stderr, align 8
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.16) #11
  store i32 0, ptr %12, align 4
  br label %73

73:                                               ; preds = %70, %67, %62
  br label %74

74:                                               ; preds = %73, %59
  br label %75

75:                                               ; preds = %74, %7
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %76, i32 0, i32 9
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 16
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %75
  %82 = load i32, ptr @Agundirected, align 4
  %83 = call ptr @agopen(ptr noundef @.str.17, i32 %82, ptr noundef null)
  store ptr %83, ptr %15, align 8
  br label %87

84:                                               ; preds = %75
  %85 = load i32, ptr @Agdirected, align 4
  %86 = call ptr @agopen(ptr noundef @.str.17, i32 %85, ptr noundef null)
  store ptr %86, ptr %15, align 8
  br label %87

87:                                               ; preds = %84, %81
  %88 = load i32, ptr %14, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load ptr, ptr %15, align 8
  %92 = call ptr @agattr(ptr noundef %91, i32 noundef 2, ptr noundef @.str.18, ptr noundef @.str.19)
  store ptr %92, ptr %21, align 8
  br label %93

93:                                               ; preds = %90, %87
  call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 32, i1 false)
  %94 = load i32, ptr %13, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %108

96:                                               ; preds = %93
  %97 = load ptr, ptr %9, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 8
  %104 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %29, ptr noundef @.str.20, ptr noundef %97, i32 noundef %100, i32 noundef %103)
  %105 = load ptr, ptr %15, align 8
  %106 = call ptr @agxbuse(ptr noundef %29)
  %107 = call ptr @agattr(ptr noundef %105, i32 noundef 0, ptr noundef @.str.21, ptr noundef %106)
  br label %108

108:                                              ; preds = %96, %93
  store i32 0, ptr %19, align 4
  br label %109

109:                                              ; preds = %134, %108
  %110 = load i32, ptr %19, align 4
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8
  %114 = icmp slt i32 %110, %113
  br i1 %114, label %115, label %137

115:                                              ; preds = %109
  %116 = load i32, ptr %19, align 4
  %117 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %29, ptr noundef @.str.5, i32 noundef %116)
  %118 = load ptr, ptr %15, align 8
  %119 = call ptr @agxbuse(ptr noundef %29)
  %120 = call ptr @agnode(ptr noundef %118, ptr noundef %119, i32 noundef 1)
  store ptr %120, ptr %16, align 8
  %121 = load ptr, ptr %16, align 8
  %122 = call ptr @agbindrec(ptr noundef %121, ptr noundef @.str.22, i32 noundef 24, i32 noundef 1)
  %123 = load i32, ptr %19, align 4
  %124 = load ptr, ptr %16, align 8
  %125 = getelementptr inbounds %struct.Agnode_s, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds %struct.Agobj_s, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %127, i32 0, i32 1
  store i32 %123, ptr %128, align 8
  %129 = load ptr, ptr %16, align 8
  %130 = load ptr, ptr %27, align 8
  %131 = load i32, ptr %19, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %130, i64 %132
  store ptr %129, ptr %133, align 8
  br label %134

134:                                              ; preds = %115
  %135 = load i32, ptr %19, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %19, align 4
  br label %109

137:                                              ; preds = %109
  %138 = load i32, ptr %12, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %364

140:                                              ; preds = %137
  store double 0.000000e+00, ptr %30, align 8
  store double 0.000000e+00, ptr %31, align 8
  store i8 1, ptr %32, align 1
  %141 = load ptr, ptr %15, align 8
  %142 = call ptr @agattr(ptr noundef %141, i32 noundef 2, ptr noundef @.str.23, ptr noundef @.str.24)
  store ptr %142, ptr %22, align 8
  %143 = load ptr, ptr %15, align 8
  %144 = call ptr @agattr(ptr noundef %143, i32 noundef 2, ptr noundef @.str.25, ptr noundef @.str.24)
  store ptr %144, ptr %23, align 8
  %145 = load ptr, ptr %15, align 8
  %146 = call ptr @agattr(ptr noundef %145, i32 noundef 0, ptr noundef @.str.26, ptr noundef @.str.27)
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 8
  %150 = sext i32 %149 to i64
  %151 = call ptr @gv_calloc(i64 noundef %150, i64 noundef 8)
  store ptr %151, ptr %28, align 8
  %152 = load ptr, ptr %15, align 8
  %153 = call ptr @agfstnode(ptr noundef %152)
  store ptr %153, ptr %16, align 8
  br label %154

154:                                              ; preds = %307, %140
  %155 = load ptr, ptr %16, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %311

157:                                              ; preds = %154
  %158 = load ptr, ptr %16, align 8
  %159 = getelementptr inbounds %struct.Agnode_s, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds %struct.Agobj_s, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 8
  store i32 %163, ptr %19, align 4
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %164, i32 0, i32 4
  %166 = load i32, ptr %165, align 8
  %167 = icmp ne i32 %166, 1
  br i1 %167, label %168, label %234

168:                                              ; preds = %157
  %169 = load ptr, ptr %24, align 8
  %170 = load i32, ptr %19, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %169, i64 %171
  %173 = load i32, ptr %172, align 4
  store i32 %173, ptr %20, align 4
  br label %174

174:                                              ; preds = %230, %168
  %175 = load i32, ptr %20, align 4
  %176 = load ptr, ptr %24, align 8
  %177 = load i32, ptr %19, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %176, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = icmp slt i32 %175, %181
  br i1 %182, label %183, label %233

183:                                              ; preds = %174
  %184 = load ptr, ptr %11, align 8
  %185 = load i32, ptr %10, align 4
  %186 = load i32, ptr %19, align 4
  %187 = load ptr, ptr %25, align 8
  %188 = load i32, ptr %20, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %187, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = call double @distance(ptr noundef %184, i32 noundef %185, i32 noundef %186, i32 noundef %191)
  %193 = load ptr, ptr %28, align 8
  %194 = load i32, ptr %20, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds double, ptr %193, i64 %195
  store double %192, ptr %196, align 8
  %197 = load i32, ptr %19, align 4
  %198 = load ptr, ptr %25, align 8
  %199 = load i32, ptr %20, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %198, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = icmp ne i32 %197, %202
  br i1 %203, label %204, label %222

204:                                              ; preds = %183
  %205 = load i8, ptr %32, align 1
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %213

207:                                              ; preds = %204
  %208 = load ptr, ptr %28, align 8
  %209 = load i32, ptr %20, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds double, ptr %208, i64 %210
  %212 = load double, ptr %211, align 8
  store double %212, ptr %31, align 8
  store i8 0, ptr %32, align 1
  br label %221

213:                                              ; preds = %204
  %214 = load double, ptr %31, align 8
  %215 = load ptr, ptr %28, align 8
  %216 = load i32, ptr %20, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds double, ptr %215, i64 %217
  %219 = load double, ptr %218, align 8
  %220 = call double @llvm.minnum.f64(double %214, double %219)
  store double %220, ptr %31, align 8
  br label %221

221:                                              ; preds = %213, %207
  br label %222

222:                                              ; preds = %221, %183
  %223 = load ptr, ptr %28, align 8
  %224 = load i32, ptr %20, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds double, ptr %223, i64 %225
  %227 = load double, ptr %226, align 8
  %228 = load double, ptr %30, align 8
  %229 = call double @llvm.maxnum.f64(double %227, double %228)
  store double %229, ptr %30, align 8
  br label %230

230:                                              ; preds = %222
  %231 = load i32, ptr %20, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %20, align 4
  br label %174

233:                                              ; preds = %174
  br label %306

234:                                              ; preds = %157
  %235 = load ptr, ptr %24, align 8
  %236 = load i32, ptr %19, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, ptr %235, i64 %237
  %239 = load i32, ptr %238, align 4
  store i32 %239, ptr %20, align 4
  br label %240

240:                                              ; preds = %302, %234
  %241 = load i32, ptr %20, align 4
  %242 = load ptr, ptr %24, align 8
  %243 = load i32, ptr %19, align 4
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, ptr %242, i64 %245
  %247 = load i32, ptr %246, align 4
  %248 = icmp slt i32 %241, %247
  br i1 %248, label %249, label %305

249:                                              ; preds = %240
  %250 = load ptr, ptr %26, align 8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %263

252:                                              ; preds = %249
  %253 = load ptr, ptr %26, align 8
  %254 = load i32, ptr %20, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds double, ptr %253, i64 %255
  %257 = load double, ptr %256, align 8
  %258 = call double @llvm.fabs.f64(double %257)
  %259 = load ptr, ptr %28, align 8
  %260 = load i32, ptr %20, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds double, ptr %259, i64 %261
  store double %258, ptr %262, align 8
  br label %268

263:                                              ; preds = %249
  %264 = load ptr, ptr %28, align 8
  %265 = load i32, ptr %20, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds double, ptr %264, i64 %266
  store double 1.000000e+00, ptr %267, align 8
  br label %268

268:                                              ; preds = %263, %252
  %269 = load i32, ptr %19, align 4
  %270 = load ptr, ptr %25, align 8
  %271 = load i32, ptr %20, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, ptr %270, i64 %272
  %274 = load i32, ptr %273, align 4
  %275 = icmp ne i32 %269, %274
  br i1 %275, label %276, label %294

276:                                              ; preds = %268
  %277 = load i8, ptr %32, align 1
  %278 = trunc i8 %277 to i1
  br i1 %278, label %279, label %285

279:                                              ; preds = %276
  %280 = load ptr, ptr %28, align 8
  %281 = load i32, ptr %20, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds double, ptr %280, i64 %282
  %284 = load double, ptr %283, align 8
  store double %284, ptr %31, align 8
  store i8 0, ptr %32, align 1
  br label %293

285:                                              ; preds = %276
  %286 = load double, ptr %31, align 8
  %287 = load ptr, ptr %28, align 8
  %288 = load i32, ptr %20, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds double, ptr %287, i64 %289
  %291 = load double, ptr %290, align 8
  %292 = call double @llvm.minnum.f64(double %286, double %291)
  store double %292, ptr %31, align 8
  br label %293

293:                                              ; preds = %285, %279
  br label %294

294:                                              ; preds = %293, %268
  %295 = load ptr, ptr %28, align 8
  %296 = load i32, ptr %20, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds double, ptr %295, i64 %297
  %299 = load double, ptr %298, align 8
  %300 = load double, ptr %30, align 8
  %301 = call double @llvm.maxnum.f64(double %299, double %300)
  store double %301, ptr %30, align 8
  br label %302

302:                                              ; preds = %294
  %303 = load i32, ptr %20, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %20, align 4
  br label %240

305:                                              ; preds = %240
  br label %306

306:                                              ; preds = %305, %233
  br label %307

307:                                              ; preds = %306
  %308 = load ptr, ptr %15, align 8
  %309 = load ptr, ptr %16, align 8
  %310 = call ptr @agnxtnode(ptr noundef %308, ptr noundef %309)
  store ptr %310, ptr %16, align 8
  br label %154

311:                                              ; preds = %154
  %312 = load ptr, ptr %15, align 8
  %313 = call ptr @agfstnode(ptr noundef %312)
  store ptr %313, ptr %16, align 8
  br label %314

314:                                              ; preds = %359, %311
  %315 = load ptr, ptr %16, align 8
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %363

317:                                              ; preds = %314
  %318 = load ptr, ptr %16, align 8
  %319 = getelementptr inbounds %struct.Agnode_s, ptr %318, i32 0, i32 0
  %320 = getelementptr inbounds %struct.Agobj_s, ptr %319, i32 0, i32 1
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %321, i32 0, i32 1
  %323 = load i32, ptr %322, align 8
  store i32 %323, ptr %19, align 4
  %324 = load ptr, ptr %24, align 8
  %325 = load i32, ptr %19, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, ptr %324, i64 %326
  %328 = load i32, ptr %327, align 4
  store i32 %328, ptr %20, align 4
  br label %329

329:                                              ; preds = %355, %317
  %330 = load i32, ptr %20, align 4
  %331 = load ptr, ptr %24, align 8
  %332 = load i32, ptr %19, align 4
  %333 = add nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, ptr %331, i64 %334
  %336 = load i32, ptr %335, align 4
  %337 = icmp slt i32 %330, %336
  br i1 %337, label %338, label %358

338:                                              ; preds = %329
  %339 = load ptr, ptr %28, align 8
  %340 = load i32, ptr %20, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds double, ptr %339, i64 %341
  %343 = load double, ptr %342, align 8
  %344 = load double, ptr %31, align 8
  %345 = fsub double %343, %344
  %346 = load double, ptr %30, align 8
  %347 = load double, ptr %31, align 8
  %348 = fsub double %346, %347
  %349 = call double @llvm.maxnum.f64(double %348, double 0x3EB0C6F7A0B5ED8D)
  %350 = fdiv double %345, %349
  %351 = load ptr, ptr %28, align 8
  %352 = load i32, ptr %20, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds double, ptr %351, i64 %353
  store double %350, ptr %354, align 8
  br label %355

355:                                              ; preds = %338
  %356 = load i32, ptr %20, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %20, align 4
  br label %329

358:                                              ; preds = %329
  br label %359

359:                                              ; preds = %358
  %360 = load ptr, ptr %15, align 8
  %361 = load ptr, ptr %16, align 8
  %362 = call ptr @agnxtnode(ptr noundef %360, ptr noundef %361)
  store ptr %362, ptr %16, align 8
  br label %314

363:                                              ; preds = %314
  br label %364

364:                                              ; preds = %363, %137
  %365 = load ptr, ptr %15, align 8
  %366 = call ptr @agfstnode(ptr noundef %365)
  store ptr %366, ptr %16, align 8
  br label %367

367:                                              ; preds = %450, %364
  %368 = load ptr, ptr %16, align 8
  %369 = icmp ne ptr %368, null
  br i1 %369, label %370, label %454

370:                                              ; preds = %367
  %371 = load ptr, ptr %16, align 8
  %372 = getelementptr inbounds %struct.Agnode_s, ptr %371, i32 0, i32 0
  %373 = getelementptr inbounds %struct.Agobj_s, ptr %372, i32 0, i32 1
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %374, i32 0, i32 1
  %376 = load i32, ptr %375, align 8
  store i32 %376, ptr %19, align 4
  %377 = load ptr, ptr %24, align 8
  %378 = load i32, ptr %19, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i32, ptr %377, i64 %379
  %381 = load i32, ptr %380, align 4
  store i32 %381, ptr %20, align 4
  br label %382

382:                                              ; preds = %446, %370
  %383 = load i32, ptr %20, align 4
  %384 = load ptr, ptr %24, align 8
  %385 = load i32, ptr %19, align 4
  %386 = add nsw i32 %385, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i32, ptr %384, i64 %387
  %389 = load i32, ptr %388, align 4
  %390 = icmp slt i32 %383, %389
  br i1 %390, label %391, label %449

391:                                              ; preds = %382
  %392 = load ptr, ptr %27, align 8
  %393 = load ptr, ptr %25, align 8
  %394 = load i32, ptr %20, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i32, ptr %393, i64 %395
  %397 = load i32, ptr %396, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds ptr, ptr %392, i64 %398
  %400 = load ptr, ptr %399, align 8
  store ptr %400, ptr %17, align 8
  %401 = load ptr, ptr %15, align 8
  %402 = load ptr, ptr %16, align 8
  %403 = load ptr, ptr %17, align 8
  %404 = call ptr @agedge(ptr noundef %401, ptr noundef %402, ptr noundef %403, ptr noundef null, i32 noundef 1)
  store ptr %404, ptr %18, align 8
  %405 = load ptr, ptr %21, align 8
  %406 = icmp ne ptr %405, null
  br i1 %406, label %407, label %421

407:                                              ; preds = %391
  %408 = load ptr, ptr %26, align 8
  %409 = icmp ne ptr %408, null
  br i1 %409, label %410, label %421

410:                                              ; preds = %407
  %411 = load ptr, ptr %26, align 8
  %412 = load i32, ptr %20, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds double, ptr %411, i64 %413
  %415 = load double, ptr %414, align 8
  %416 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %29, ptr noundef @.str.28, double noundef %415)
  %417 = load ptr, ptr %18, align 8
  %418 = load ptr, ptr %21, align 8
  %419 = call ptr @agxbuse(ptr noundef %29)
  %420 = call i32 @agxset(ptr noundef %417, ptr noundef %418, ptr noundef %419)
  br label %421

421:                                              ; preds = %410, %407, %391
  %422 = load i32, ptr %12, align 4
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %445

424:                                              ; preds = %421
  %425 = load ptr, ptr %18, align 8
  %426 = load ptr, ptr %22, align 8
  %427 = load ptr, ptr %28, align 8
  %428 = load i32, ptr %20, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds double, ptr %427, i64 %429
  %431 = load double, ptr %430, align 8
  %432 = fmul double 6.500000e-01, %431
  %433 = call ptr @hue2rgb(double noundef %432, ptr noundef %29)
  %434 = call i32 @agxset(ptr noundef %425, ptr noundef %426, ptr noundef %433)
  %435 = load ptr, ptr %28, align 8
  %436 = load i32, ptr %20, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds double, ptr %435, i64 %437
  %439 = load double, ptr %438, align 8
  %440 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %29, ptr noundef @.str.28, double noundef %439)
  %441 = load ptr, ptr %18, align 8
  %442 = load ptr, ptr %23, align 8
  %443 = call ptr @agxbuse(ptr noundef %29)
  %444 = call i32 @agxset(ptr noundef %441, ptr noundef %442, ptr noundef %443)
  br label %445

445:                                              ; preds = %424, %421
  br label %446

446:                                              ; preds = %445
  %447 = load i32, ptr %20, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %20, align 4
  br label %382

449:                                              ; preds = %382
  br label %450

450:                                              ; preds = %449
  %451 = load ptr, ptr %15, align 8
  %452 = load ptr, ptr %16, align 8
  %453 = call ptr @agnxtnode(ptr noundef %451, ptr noundef %452)
  store ptr %453, ptr %16, align 8
  br label %367

454:                                              ; preds = %367
  call void @agxbfree(ptr noundef %29)
  %455 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %455) #11
  %456 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %456) #11
  %457 = load ptr, ptr %15, align 8
  ret ptr %457
}

declare i32 @agwrite(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @openF(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noalias ptr @fopen(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %20, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 114
  %18 = select i1 %17, ptr @.str.12, ptr @.str.13
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.11, ptr noundef %13, ptr noundef %18) #11
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  ret ptr %21
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #4

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i64, ptr %3, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.29, i64 noundef %15, i64 noundef %16) #11
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

18:                                               ; preds = %8, %2
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #14
  store ptr %21, ptr %5, align 8
  %22 = load i64, ptr %3, align 8
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8
  %32 = load i64, ptr %3, align 8
  %33 = load i64, ptr %4, align 8
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.30, i64 noundef %34) #11
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

declare ptr @strip_dir(ptr noundef) #1

declare ptr @agopen(ptr noundef, i32, ptr noundef) #1

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @agxbprint(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %7)
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = call i32 @vagxbprint(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %6, align 4
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %12)
  %13 = load i32, ptr %6, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @agxbuse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @agxbputc(ptr noundef %3, i8 noundef signext 0)
  %5 = load ptr, ptr %2, align 8
  call void @agxbclear(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @agxbstart(ptr noundef %6)
  ret ptr %7
}

declare ptr @agnode(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @agfstnode(ptr noundef) #1

declare double @distance(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

declare ptr @agnxtnode(ptr noundef, ptr noundef) #1

declare ptr @agedge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @agxset(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @hue2rgb(double noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store double %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store double 5.000000e-01, ptr %7, align 8
  store double 1.000000e+00, ptr %8, align 8
  %12 = load double, ptr %7, align 8
  %13 = load double, ptr %8, align 8
  %14 = fadd double %12, %13
  %15 = load double, ptr %8, align 8
  %16 = load double, ptr %7, align 8
  %17 = fneg double %15
  %18 = call double @llvm.fmuladd.f64(double %17, double %16, double %14)
  store double %18, ptr %6, align 8
  %19 = load double, ptr %7, align 8
  %20 = load double, ptr %6, align 8
  %21 = fneg double %20
  %22 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %19, double %21)
  store double %22, ptr %5, align 8
  %23 = load double, ptr %5, align 8
  %24 = load double, ptr %6, align 8
  %25 = load double, ptr %3, align 8
  %26 = fadd double %25, 0x3FD5555555555555
  %27 = call double @Hue2RGB(double noundef %23, double noundef %24, double noundef %26)
  %28 = call double @llvm.fmuladd.f64(double 2.550000e+02, double %27, double 5.000000e-01)
  %29 = fptosi double %28 to i32
  store i32 %29, ptr %9, align 4
  %30 = load double, ptr %5, align 8
  %31 = load double, ptr %6, align 8
  %32 = load double, ptr %3, align 8
  %33 = call double @Hue2RGB(double noundef %30, double noundef %31, double noundef %32)
  %34 = call double @llvm.fmuladd.f64(double 2.550000e+02, double %33, double 5.000000e-01)
  %35 = fptosi double %34 to i32
  store i32 %35, ptr %11, align 4
  %36 = load double, ptr %5, align 8
  %37 = load double, ptr %6, align 8
  %38 = load double, ptr %3, align 8
  %39 = fsub double %38, 0x3FD5555555555555
  %40 = call double @Hue2RGB(double noundef %36, double noundef %37, double noundef %39)
  %41 = call double @llvm.fmuladd.f64(double 2.550000e+02, double %40, double 5.000000e-01)
  %42 = fptosi double %41 to i32
  store i32 %42, ptr %10, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %9, align 4
  %45 = load i32, ptr %11, align 4
  %46 = load i32, ptr %10, align 4
  %47 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %43, ptr noundef @.str.31, i32 noundef %44, i32 noundef %45, i32 noundef %46)
  %48 = load ptr, ptr %4, align 8
  %49 = call ptr @agxbuse(ptr noundef %48)
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define internal void @agxbfree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 255
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %13) #11
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #8

; Function Attrs: nounwind uwtable
define internal i32 @vagxbprint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %16 = load ptr, ptr %7, align 8
  call void @llvm.va_copy(ptr %15, ptr %16)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %19 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %17, ptr noundef %18) #11
  store i32 %19, ptr %11, align 4
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_end(ptr %20)
  %21 = load i32, ptr %11, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8
  call void @llvm.va_end(ptr %24)
  %25 = load i32, ptr %11, align 4
  store i32 %25, ptr %4, align 4
  br label %79

26:                                               ; preds = %3
  %27 = load i32, ptr %11, align 4
  %28 = sext i32 %27 to i64
  %29 = add i64 %28, 1
  store i64 %29, ptr %8, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call i64 @agxbsizeof(ptr noundef %30)
  %32 = load ptr, ptr %5, align 8
  %33 = call i64 @agxblen(ptr noundef %32)
  %34 = sub i64 %31, %33
  store i64 %34, ptr %12, align 8
  %35 = load i64, ptr %12, align 8
  %36 = load i64, ptr %8, align 8
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %26
  %39 = load i64, ptr %8, align 8
  %40 = load i64, ptr %12, align 8
  %41 = sub i64 %39, %40
  store i64 %41, ptr %13, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load i64, ptr %13, align 8
  call void @agxbmore(ptr noundef %42, i64 noundef %43)
  br label %44

44:                                               ; preds = %38, %26
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @agxbnext(ptr noundef %45)
  store ptr %46, ptr %14, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = load i64, ptr %8, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = call i32 @vsnprintf(ptr noundef %47, i64 noundef %48, ptr noundef %49, ptr noundef %50) #11
  store i32 %51, ptr %9, align 4
  %52 = load i32, ptr %9, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %77

54:                                               ; preds = %44
  %55 = load ptr, ptr %5, align 8
  %56 = call zeroext i1 @agxbuf_is_inline(ptr noundef %55)
  br i1 %56, label %57, label %68

57:                                               ; preds = %54
  %58 = load i32, ptr %9, align 4
  %59 = trunc i32 %58 to i8
  %60 = zext i8 %59 to i32
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.agxbuf, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.anon, ptr %62, i32 0, i32 4
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = add nsw i32 %65, %60
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %63, align 1
  br label %76

68:                                               ; preds = %54
  %69 = load i32, ptr %9, align 4
  %70 = sext i32 %69 to i64
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.agxbuf, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.anon, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %74, %70
  store i64 %75, ptr %73, align 8
  br label %76

76:                                               ; preds = %68, %57
  br label %77

77:                                               ; preds = %76, %44
  %78 = load i32, ptr %9, align 4
  store i32 %78, ptr %4, align 4
  br label %79

79:                                               ; preds = %77, %23
  %80 = load i32, ptr %4, align 4
  ret i32 %80
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy(ptr, ptr) #8

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @agxbsizeof(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 31, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.agxbuf, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @agxblen(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.agxbuf, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = sub nsw i32 %11, 0
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %2, align 8
  br label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.agxbuf, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.anon, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %14, %6
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal void @agxbmore(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i64 @agxbsizeof(ptr noundef %9)
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %17

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8
  %16 = mul i64 2, %15
  br label %17

17:                                               ; preds = %14, %13
  %18 = phi i64 [ 8192, %13 ], [ %16, %14 ]
  store i64 %18, ptr %7, align 8
  %19 = load i64, ptr %6, align 8
  %20 = load i64, ptr %4, align 8
  %21 = add i64 %19, %20
  %22 = load i64, ptr %7, align 8
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load i64, ptr %6, align 8
  %26 = load i64, ptr %4, align 8
  %27 = add i64 %25, %26
  store i64 %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %3, align 8
  %30 = call i64 @agxblen(ptr noundef %29)
  store i64 %30, ptr %5, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.anon, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 255
  br i1 %36, label %37, label %45

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.anon, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %6, align 8
  %43 = load i64, ptr %7, align 8
  %44 = call ptr @gv_recalloc(ptr noundef %41, i64 noundef %42, i64 noundef %43, i64 noundef 1)
  store ptr %44, ptr %8, align 8
  br label %57

45:                                               ; preds = %28
  %46 = load i64, ptr %7, align 8
  %47 = call ptr @gv_calloc(i64 noundef %46, i64 noundef 1)
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.agxbuf, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [31 x i8], ptr %50, i64 0, i64 0
  %52 = load i64, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 8 %51, i64 %52, i1 false)
  %53 = load i64, ptr %5, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.agxbuf, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.anon, ptr %55, i32 0, i32 1
  store i64 %53, ptr %56, align 8
  br label %57

57:                                               ; preds = %45, %37
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.agxbuf, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.anon, ptr %60, i32 0, i32 0
  store ptr %58, ptr %61, align 8
  %62 = load i64, ptr %7, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.agxbuf, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.anon, ptr %64, i32 0, i32 2
  store i64 %62, ptr %65, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.agxbuf, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.anon, ptr %67, i32 0, i32 4
  store i8 -1, ptr %68, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @agxbnext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @agxblen(ptr noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call zeroext i1 @agxbuf_is_inline(ptr noundef %6)
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.agxbuf, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %3, align 8
  %12 = getelementptr inbounds [31 x i8], ptr %10, i64 0, i64 %11
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.agxbuf, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  br label %20

20:                                               ; preds = %13, %8
  %21 = phi ptr [ %12, %8 ], [ %19, %13 ]
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @agxbuf_is_inline(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp slt i32 %7, 255
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_recalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %8, align 8
  %11 = udiv i64 -1, %10
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load i64, ptr %8, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.29, i64 noundef %15, i64 noundef %16) #11
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %6, align 8
  %21 = load i64, ptr %8, align 8
  %22 = mul i64 %20, %21
  %23 = load i64, ptr %7, align 8
  %24 = load i64, ptr %8, align 8
  %25 = mul i64 %23, %24
  %26 = call ptr @gv_realloc(ptr noundef %19, i64 noundef %22, i64 noundef %25)
  ret ptr %26
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal ptr @gv_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i64, ptr %7, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %12) #11
  store ptr null, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #15
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8
  %21 = load i64, ptr %7, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.30, i64 noundef %21) #11
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8
  %25 = load i64, ptr %6, align 8
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = load i64, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  %31 = load i64, ptr %7, align 8
  %32 = load i64, ptr %6, align 8
  %33 = sub i64 %31, %32
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %27, %23
  %35 = load ptr, ptr %8, align 8
  store ptr %35, ptr %4, align 8
  br label %36

36:                                               ; preds = %34, %11
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

; Function Attrs: nounwind uwtable
define internal i32 @agxbputc(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @agxblen(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 @agxbsizeof(ptr noundef %8)
  %10 = icmp uge i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  call void @agxbmore(ptr noundef %12, i64 noundef 1)
  br label %13

13:                                               ; preds = %11, %2
  %14 = load ptr, ptr %3, align 8
  %15 = call i64 @agxblen(ptr noundef %14)
  store i64 %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call zeroext i1 @agxbuf_is_inline(ptr noundef %16)
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.agxbuf, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %5, align 8
  %23 = getelementptr inbounds [31 x i8], ptr %21, i64 0, i64 %22
  store i8 %19, ptr %23, align 1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.agxbuf, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.anon, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 1
  %28 = add i8 %27, 1
  store i8 %28, ptr %26, align 1
  br label %42

29:                                               ; preds = %13
  %30 = load i8, ptr %4, align 1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.anon, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  store i8 %30, ptr %36, align 1
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.agxbuf, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.anon, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8
  br label %42

42:                                               ; preds = %29, %18
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @agxbclear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 4
  store i8 0, ptr %8, align 1
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 1
  store i64 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @agxbstart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [31 x i8], ptr %7, i64 0, i64 0
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %9, %5
  %15 = phi ptr [ %8, %5 ], [ %13, %9 ]
  ret ptr %15
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nounwind uwtable
define internal double @Hue2RGB(double noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store double %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  %8 = load double, ptr %7, align 8
  %9 = fcmp olt double %8, 0.000000e+00
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load double, ptr %7, align 8
  %12 = fadd double %11, 1.000000e+00
  store double %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %10, %3
  %14 = load double, ptr %7, align 8
  %15 = fcmp ogt double %14, 1.000000e+00
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load double, ptr %7, align 8
  %18 = fsub double %17, 1.000000e+00
  store double %18, ptr %7, align 8
  br label %19

19:                                               ; preds = %16, %13
  %20 = load double, ptr %7, align 8
  %21 = fmul double 6.000000e+00, %20
  %22 = fcmp olt double %21, 1.000000e+00
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = load double, ptr %5, align 8
  %25 = load double, ptr %6, align 8
  %26 = load double, ptr %5, align 8
  %27 = fsub double %25, %26
  %28 = fmul double %27, 6.000000e+00
  %29 = load double, ptr %7, align 8
  %30 = call double @llvm.fmuladd.f64(double %28, double %29, double %24)
  store double %30, ptr %4, align 8
  br label %52

31:                                               ; preds = %19
  %32 = load double, ptr %7, align 8
  %33 = fmul double 2.000000e+00, %32
  %34 = fcmp olt double %33, 1.000000e+00
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load double, ptr %6, align 8
  store double %36, ptr %4, align 8
  br label %52

37:                                               ; preds = %31
  %38 = load double, ptr %7, align 8
  %39 = fmul double 3.000000e+00, %38
  %40 = fcmp olt double %39, 2.000000e+00
  br i1 %40, label %41, label %50

41:                                               ; preds = %37
  %42 = load double, ptr %5, align 8
  %43 = load double, ptr %6, align 8
  %44 = load double, ptr %5, align 8
  %45 = fsub double %43, %44
  %46 = load double, ptr %7, align 8
  %47 = fsub double 0x3FE5555555555555, %46
  %48 = fmul double %45, %47
  %49 = call double @llvm.fmuladd.f64(double %48, double 6.000000e+00, double %42)
  store double %49, ptr %4, align 8
  br label %52

50:                                               ; preds = %37
  %51 = load double, ptr %5, align 8
  store double %51, ptr %4, align 8
  br label %52

52:                                               ; preds = %50, %41, %35, %23
  %53 = load double, ptr %4, align 8
  ret double %53
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
