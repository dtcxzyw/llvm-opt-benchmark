target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Agdesc_s = type { i8, [3 x i8] }
%struct.parms_t = type { ptr, ptr, ptr, i32, i32, i32, i32, i32 }
%struct.agxbuf = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }
%struct.SparseMatrix_struct = type { i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8, i64 }
%struct.Agnode_s = type { %struct.Agobj_s, ptr, %struct.Agsubnode_s }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agsubnode_s = type { %struct.dtlink_s_, %struct.dtlink_s_, ptr, ptr, ptr, ptr, ptr }
%struct.dtlink_s_ = type { ptr, %union.anon.0 }
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
@.str.8 = private unnamed_addr constant [45 x i8] c"%s:%d: claimed unreachable code was reached\0A\00", align 1
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
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr null, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store ptr null, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #13
  %11 = load ptr, ptr @stdin, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.parms_t, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !17
  %13 = load ptr, ptr @stdout, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.parms_t, ptr %9, i32 0, i32 1
  store ptr %13, ptr %14, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %struct.parms_t, ptr %9, i32 0, i32 2
  store ptr @.str, ptr %15, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.parms_t, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.parms_t, ptr %9, i32 0, i32 4
  store i32 0, ptr %17, align 4, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.parms_t, ptr %9, i32 0, i32 5
  store i32 0, ptr %18, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.parms_t, ptr %9, i32 0, i32 6
  store i32 0, ptr %19, align 4, !tbaa !25
  %20 = getelementptr inbounds nuw %struct.parms_t, ptr %9, i32 0, i32 7
  store i32 1, ptr %20, align 8, !tbaa !26
  %21 = load i32, ptr %4, align 4, !tbaa !4
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  call void @init(i32 noundef %21, ptr noundef %22, ptr noundef %9)
  %23 = getelementptr inbounds nuw %struct.parms_t, ptr %9, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = call ptr @SparseMatrix_import_matrix_market(ptr noundef %24)
  store ptr %25, ptr %7, align 8, !tbaa !13
  %26 = load ptr, ptr %7, align 8, !tbaa !13
  %27 = icmp ne ptr %26, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %2
  %29 = load ptr, ptr @stderr, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %struct.parms_t, ptr %9, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.1, ptr noundef %31) #13
  call void @usage(i32 noundef 1)
  br label %33

33:                                               ; preds = %28, %2
  %34 = load ptr, ptr %7, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.parms_t, ptr %9, i32 0, i32 7
  %36 = load i32, ptr %35, align 8, !tbaa !26
  %37 = call ptr @SparseMatrix_to_square_matrix(ptr noundef %34, i32 noundef %36)
  store ptr %37, ptr %7, align 8, !tbaa !13
  %38 = load ptr, ptr %7, align 8, !tbaa !13
  %39 = icmp ne ptr %38, null
  br i1 %39, label %45, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr @stderr, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw %struct.parms_t, ptr %9, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !21
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.2, ptr noundef %43) #13
  call void @graphviz_exit(i32 noundef 1) #14
  unreachable

45:                                               ; preds = %33
  %46 = getelementptr inbounds nuw %struct.parms_t, ptr %9, i32 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !22
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %50 = load ptr, ptr %7, align 8, !tbaa !13
  %51 = call ptr @SparseMatrix_make_undirected(ptr noundef %50)
  store ptr %51, ptr %10, align 8, !tbaa !13
  %52 = load ptr, ptr %7, align 8, !tbaa !13
  call void @SparseMatrix_delete(ptr noundef %52)
  %53 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr %53, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %54

54:                                               ; preds = %49, %45
  %55 = load ptr, ptr %7, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw %struct.parms_t, ptr %9, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !21
  %58 = load i32, ptr %8, align 4, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.parms_t, ptr %9, i32 0, i32 5
  %60 = load i32, ptr %59, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw %struct.parms_t, ptr %9, i32 0, i32 4
  %62 = load i32, ptr %61, align 4, !tbaa !23
  %63 = getelementptr inbounds nuw %struct.parms_t, ptr %9, i32 0, i32 6
  %64 = load i32, ptr %63, align 4, !tbaa !25
  %65 = call ptr @makeDotGraph(ptr noundef %55, ptr noundef %57, i32 noundef %58, ptr noundef null, i32 noundef %60, i32 noundef %62, i32 noundef %64)
  store ptr %65, ptr %6, align 8, !tbaa !11
  %66 = load ptr, ptr %6, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct.parms_t, ptr %9, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !20
  %69 = call i32 @agwrite(ptr noundef %66, ptr noundef %68)
  call void @graphviz_exit(i32 noundef 0) #14
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @init(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = getelementptr inbounds ptr, ptr %9, i64 0
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  store ptr %11, ptr @cmd, align 8, !tbaa !28
  store i32 0, ptr @opterr, align 4, !tbaa !4
  br label %12

12:                                               ; preds = %76, %3
  %13 = load i32, ptr %4, align 4, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = call i32 @getopt(i32 noundef %13, ptr noundef %14, ptr noundef @.str.3) #13
  store i32 %15, ptr %7, align 4, !tbaa !4
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %77

17:                                               ; preds = %12
  %18 = load i32, ptr %7, align 4, !tbaa !4
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
  %20 = load ptr, ptr @optarg, align 8, !tbaa !28
  %21 = call ptr @openF(ptr noundef %20, ptr noundef @.str.4)
  %22 = load ptr, ptr %6, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %struct.parms_t, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8, !tbaa !20
  br label %76

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %struct.parms_t, ptr %25, i32 0, i32 4
  store i32 1, ptr %26, align 4, !tbaa !23
  br label %76

27:                                               ; preds = %17
  %28 = load ptr, ptr %6, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct.parms_t, ptr %28, i32 0, i32 3
  store i32 1, ptr %29, align 8, !tbaa !22
  br label %76

30:                                               ; preds = %17
  %31 = load ptr, ptr %6, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.parms_t, ptr %31, i32 0, i32 6
  store i32 1, ptr %32, align 4, !tbaa !25
  br label %76

33:                                               ; preds = %17
  %34 = load ptr, ptr %6, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw %struct.parms_t, ptr %34, i32 0, i32 5
  store i32 1, ptr %35, align 8, !tbaa !24
  br label %76

36:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %37 = load ptr, ptr @optarg, align 8, !tbaa !28
  %38 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %37, ptr noundef @.str.5, ptr noundef %8) #13
  %39 = icmp sle i32 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %8, align 4, !tbaa !4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %8, align 4, !tbaa !4
  %45 = icmp sgt i32 %44, 3
  br i1 %45, label %46, label %47

46:                                               ; preds = %43, %40, %36
  call void @usage(i32 noundef 1)
  br label %51

47:                                               ; preds = %43
  %48 = load i32, ptr %8, align 4, !tbaa !4
  %49 = load ptr, ptr %6, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw %struct.parms_t, ptr %49, i32 0, i32 7
  store i32 %48, ptr %50, align 8, !tbaa !26
  br label %51

51:                                               ; preds = %47, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %76

52:                                               ; preds = %17
  %53 = load ptr, ptr @stderr, align 8, !tbaa !15
  %54 = load ptr, ptr @cmd, align 8, !tbaa !28
  %55 = load i32, ptr @optopt, align 4, !tbaa !4
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.6, ptr noundef %54, i32 noundef %55) #13
  br label %76

57:                                               ; preds = %17
  %58 = load i32, ptr @optopt, align 4, !tbaa !4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr @optopt, align 4, !tbaa !4
  %62 = icmp eq i32 %61, 63
  br i1 %62, label %63, label %64

63:                                               ; preds = %60, %57
  call void @usage(i32 noundef 0)
  br label %69

64:                                               ; preds = %60
  %65 = load ptr, ptr @stderr, align 8, !tbaa !15
  %66 = load ptr, ptr @cmd, align 8, !tbaa !28
  %67 = load i32, ptr @optopt, align 4, !tbaa !4
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.7, ptr noundef %66, i32 noundef %67) #13
  call void @usage(i32 noundef 1)
  br label %69

69:                                               ; preds = %64, %63
  br label %76

70:                                               ; preds = %17
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr @stderr, align 8, !tbaa !15
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 281) #13
  call void @abort() #15
  unreachable

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %69, %52, %51, %33, %30, %27, %24, %19
  br label %12, !llvm.loop !29

77:                                               ; preds = %12
  %78 = load i32, ptr @optind, align 4, !tbaa !4
  %79 = load ptr, ptr %5, align 8, !tbaa !8
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds ptr, ptr %79, i64 %80
  store ptr %81, ptr %5, align 8, !tbaa !8
  %82 = load i32, ptr @optind, align 4, !tbaa !4
  %83 = load i32, ptr %4, align 4, !tbaa !4
  %84 = sub nsw i32 %83, %82
  store i32 %84, ptr %4, align 4, !tbaa !4
  %85 = load i32, ptr %4, align 4, !tbaa !4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %99

87:                                               ; preds = %77
  %88 = load ptr, ptr %5, align 8, !tbaa !8
  %89 = getelementptr inbounds ptr, ptr %88, i64 0
  %90 = load ptr, ptr %89, align 8, !tbaa !28
  %91 = load ptr, ptr %6, align 8, !tbaa !27
  %92 = getelementptr inbounds nuw %struct.parms_t, ptr %91, i32 0, i32 2
  store ptr %90, ptr %92, align 8, !tbaa !21
  %93 = load ptr, ptr %5, align 8, !tbaa !8
  %94 = getelementptr inbounds ptr, ptr %93, i64 0
  %95 = load ptr, ptr %94, align 8, !tbaa !28
  %96 = call ptr @openF(ptr noundef %95, ptr noundef @.str.10)
  %97 = load ptr, ptr %6, align 8, !tbaa !27
  %98 = getelementptr inbounds nuw %struct.parms_t, ptr %97, i32 0, i32 0
  store ptr %96, ptr %98, align 8, !tbaa !17
  br label %99

99:                                               ; preds = %87, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

declare ptr @SparseMatrix_import_matrix_market(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @usage(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load ptr, ptr @stderr, align 8, !tbaa !15
  %4 = load ptr, ptr @useString, align 8, !tbaa !28
  %5 = load ptr, ptr @cmd, align 8, !tbaa !28
  %6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef %4, ptr noundef %5) #13
  %7 = load i32, ptr %2, align 4, !tbaa !4
  call void @graphviz_exit(i32 noundef %7) #14
  unreachable
}

declare ptr @SparseMatrix_to_square_matrix(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  call void @exit(i32 noundef %3) #15
  unreachable
}

declare ptr @SparseMatrix_make_undirected(ptr noundef) #2

declare void @SparseMatrix_delete(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  store ptr %0, ptr %8, align 8, !tbaa !13
  store ptr %1, ptr %9, align 8, !tbaa !28
  store i32 %2, ptr %10, align 4, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !31
  store i32 %4, ptr %12, align 4, !tbaa !4
  store i32 %5, ptr %13, align 4, !tbaa !4
  store i32 %6, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  store ptr null, ptr %21, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  store ptr null, ptr %22, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  store ptr null, ptr %23, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %33 = load ptr, ptr %8, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !35
  store ptr %35, ptr %24, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %36 = load ptr, ptr %8, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !41
  store ptr %38, ptr %25, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %39 = load ptr, ptr %8, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !42
  store ptr %41, ptr %26, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %42 = load ptr, ptr %8, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !43
  %45 = sext i32 %44 to i64
  %46 = call ptr @gv_calloc(i64 noundef %45, i64 noundef 8)
  store ptr %46, ptr %27, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  store ptr null, ptr %28, align 8, !tbaa !31
  %47 = load ptr, ptr %9, align 8, !tbaa !28
  %48 = call ptr @strip_dir(ptr noundef %47)
  store ptr %48, ptr %9, align 8, !tbaa !28
  %49 = load i32, ptr %12, align 4, !tbaa !4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %75

51:                                               ; preds = %7
  %52 = load ptr, ptr %8, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8, !tbaa !46
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %62

56:                                               ; preds = %51
  %57 = load ptr, ptr %26, align 8, !tbaa !31
  %58 = icmp ne ptr %57, null
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr @stderr, align 8, !tbaa !15
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.15) #13
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %74

62:                                               ; preds = %56, %51
  %63 = load ptr, ptr %8, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8, !tbaa !46
  %66 = icmp ne i32 %65, 1
  br i1 %66, label %67, label %73

67:                                               ; preds = %62
  %68 = load ptr, ptr %11, align 8, !tbaa !31
  %69 = icmp ne ptr %68, null
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr @stderr, align 8, !tbaa !15
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.16) #13
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %73

73:                                               ; preds = %70, %67, %62
  br label %74

74:                                               ; preds = %73, %59
  br label %75

75:                                               ; preds = %74, %7
  %76 = load ptr, ptr %8, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %76, i32 0, i32 9
  %78 = load i8, ptr %77, align 4
  %79 = lshr i8 %78, 2
  %80 = and i8 %79, 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %85

82:                                               ; preds = %75
  %83 = load i32, ptr @Agundirected, align 4
  %84 = call ptr @agopen(ptr noundef @.str.17, i32 %83, ptr noundef null)
  store ptr %84, ptr %15, align 8, !tbaa !11
  br label %88

85:                                               ; preds = %75
  %86 = load i32, ptr @Agdirected, align 4
  %87 = call ptr @agopen(ptr noundef @.str.17, i32 %86, ptr noundef null)
  store ptr %87, ptr %15, align 8, !tbaa !11
  br label %88

88:                                               ; preds = %85, %82
  %89 = load i32, ptr %14, align 4, !tbaa !4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load ptr, ptr %15, align 8, !tbaa !11
  %93 = call ptr @agattr(ptr noundef %92, i32 noundef 2, ptr noundef @.str.18, ptr noundef @.str.19)
  store ptr %93, ptr %21, align 8, !tbaa !33
  br label %94

94:                                               ; preds = %91, %88
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #13
  call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 32, i1 false)
  %95 = load i32, ptr %13, align 4, !tbaa !4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %109

97:                                               ; preds = %94
  %98 = load ptr, ptr %9, align 8, !tbaa !28
  %99 = load ptr, ptr %8, align 8, !tbaa !13
  %100 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8, !tbaa !43
  %102 = load ptr, ptr %8, align 8, !tbaa !13
  %103 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 8, !tbaa !47
  %105 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %29, ptr noundef @.str.20, ptr noundef %98, i32 noundef %101, i32 noundef %104)
  %106 = load ptr, ptr %15, align 8, !tbaa !11
  %107 = call ptr @agxbuse(ptr noundef %29)
  %108 = call ptr @agattr(ptr noundef %106, i32 noundef 0, ptr noundef @.str.21, ptr noundef %107)
  br label %109

109:                                              ; preds = %97, %94
  store i32 0, ptr %19, align 4, !tbaa !4
  br label %110

110:                                              ; preds = %135, %109
  %111 = load i32, ptr %19, align 4, !tbaa !4
  %112 = load ptr, ptr %8, align 8, !tbaa !13
  %113 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8, !tbaa !43
  %115 = icmp slt i32 %111, %114
  br i1 %115, label %116, label %138

116:                                              ; preds = %110
  %117 = load i32, ptr %19, align 4, !tbaa !4
  %118 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %29, ptr noundef @.str.5, i32 noundef %117)
  %119 = load ptr, ptr %15, align 8, !tbaa !11
  %120 = call ptr @agxbuse(ptr noundef %29)
  %121 = call ptr @agnode(ptr noundef %119, ptr noundef %120, i32 noundef 1)
  store ptr %121, ptr %16, align 8, !tbaa !48
  %122 = load ptr, ptr %16, align 8, !tbaa !48
  %123 = call ptr @agbindrec(ptr noundef %122, ptr noundef @.str.22, i32 noundef 24, i32 noundef 1)
  %124 = load i32, ptr %19, align 4, !tbaa !4
  %125 = load ptr, ptr %16, align 8, !tbaa !48
  %126 = getelementptr inbounds nuw %struct.Agnode_s, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds nuw %struct.Agobj_s, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !50
  %129 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %128, i32 0, i32 1
  store i32 %124, ptr %129, align 8, !tbaa !58
  %130 = load ptr, ptr %16, align 8, !tbaa !48
  %131 = load ptr, ptr %27, align 8, !tbaa !44
  %132 = load i32, ptr %19, align 4, !tbaa !4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds ptr, ptr %131, i64 %133
  store ptr %130, ptr %134, align 8, !tbaa !48
  br label %135

135:                                              ; preds = %116
  %136 = load i32, ptr %19, align 4, !tbaa !4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %19, align 4, !tbaa !4
  br label %110, !llvm.loop !61

138:                                              ; preds = %110
  %139 = load i32, ptr %12, align 4, !tbaa !4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %365

141:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  store double 0.000000e+00, ptr %30, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  store double 0.000000e+00, ptr %31, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #13
  store i8 1, ptr %32, align 1, !tbaa !64
  %142 = load ptr, ptr %15, align 8, !tbaa !11
  %143 = call ptr @agattr(ptr noundef %142, i32 noundef 2, ptr noundef @.str.23, ptr noundef @.str.24)
  store ptr %143, ptr %22, align 8, !tbaa !33
  %144 = load ptr, ptr %15, align 8, !tbaa !11
  %145 = call ptr @agattr(ptr noundef %144, i32 noundef 2, ptr noundef @.str.25, ptr noundef @.str.24)
  store ptr %145, ptr %23, align 8, !tbaa !33
  %146 = load ptr, ptr %15, align 8, !tbaa !11
  %147 = call ptr @agattr(ptr noundef %146, i32 noundef 0, ptr noundef @.str.26, ptr noundef @.str.27)
  %148 = load ptr, ptr %8, align 8, !tbaa !13
  %149 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 8, !tbaa !47
  %151 = sext i32 %150 to i64
  %152 = call ptr @gv_calloc(i64 noundef %151, i64 noundef 8)
  store ptr %152, ptr %28, align 8, !tbaa !31
  %153 = load ptr, ptr %15, align 8, !tbaa !11
  %154 = call ptr @agfstnode(ptr noundef %153)
  store ptr %154, ptr %16, align 8, !tbaa !48
  br label %155

155:                                              ; preds = %308, %141
  %156 = load ptr, ptr %16, align 8, !tbaa !48
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %312

158:                                              ; preds = %155
  %159 = load ptr, ptr %16, align 8, !tbaa !48
  %160 = getelementptr inbounds nuw %struct.Agnode_s, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds nuw %struct.Agobj_s, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !50
  %163 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 8, !tbaa !58
  store i32 %164, ptr %19, align 4, !tbaa !4
  %165 = load ptr, ptr %8, align 8, !tbaa !13
  %166 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %165, i32 0, i32 4
  %167 = load i32, ptr %166, align 8, !tbaa !46
  %168 = icmp ne i32 %167, 1
  br i1 %168, label %169, label %235

169:                                              ; preds = %158
  %170 = load ptr, ptr %24, align 8, !tbaa !40
  %171 = load i32, ptr %19, align 4, !tbaa !4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %170, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !4
  store i32 %174, ptr %20, align 4, !tbaa !4
  br label %175

175:                                              ; preds = %231, %169
  %176 = load i32, ptr %20, align 4, !tbaa !4
  %177 = load ptr, ptr %24, align 8, !tbaa !40
  %178 = load i32, ptr %19, align 4, !tbaa !4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %177, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !4
  %183 = icmp slt i32 %176, %182
  br i1 %183, label %184, label %234

184:                                              ; preds = %175
  %185 = load ptr, ptr %11, align 8, !tbaa !31
  %186 = load i32, ptr %10, align 4, !tbaa !4
  %187 = load i32, ptr %19, align 4, !tbaa !4
  %188 = load ptr, ptr %25, align 8, !tbaa !40
  %189 = load i32, ptr %20, align 4, !tbaa !4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %188, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !4
  %193 = call double @distance(ptr noundef %185, i32 noundef %186, i32 noundef %187, i32 noundef %192)
  %194 = load ptr, ptr %28, align 8, !tbaa !31
  %195 = load i32, ptr %20, align 4, !tbaa !4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds double, ptr %194, i64 %196
  store double %193, ptr %197, align 8, !tbaa !62
  %198 = load i32, ptr %19, align 4, !tbaa !4
  %199 = load ptr, ptr %25, align 8, !tbaa !40
  %200 = load i32, ptr %20, align 4, !tbaa !4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %199, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !4
  %204 = icmp ne i32 %198, %203
  br i1 %204, label %205, label %223

205:                                              ; preds = %184
  %206 = load i8, ptr %32, align 1, !tbaa !64, !range !65, !noundef !66
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %214

208:                                              ; preds = %205
  %209 = load ptr, ptr %28, align 8, !tbaa !31
  %210 = load i32, ptr %20, align 4, !tbaa !4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds double, ptr %209, i64 %211
  %213 = load double, ptr %212, align 8, !tbaa !62
  store double %213, ptr %31, align 8, !tbaa !62
  store i8 0, ptr %32, align 1, !tbaa !64
  br label %222

214:                                              ; preds = %205
  %215 = load double, ptr %31, align 8, !tbaa !62
  %216 = load ptr, ptr %28, align 8, !tbaa !31
  %217 = load i32, ptr %20, align 4, !tbaa !4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds double, ptr %216, i64 %218
  %220 = load double, ptr %219, align 8, !tbaa !62
  %221 = call double @llvm.minnum.f64(double %215, double %220)
  store double %221, ptr %31, align 8, !tbaa !62
  br label %222

222:                                              ; preds = %214, %208
  br label %223

223:                                              ; preds = %222, %184
  %224 = load ptr, ptr %28, align 8, !tbaa !31
  %225 = load i32, ptr %20, align 4, !tbaa !4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds double, ptr %224, i64 %226
  %228 = load double, ptr %227, align 8, !tbaa !62
  %229 = load double, ptr %30, align 8, !tbaa !62
  %230 = call double @llvm.maxnum.f64(double %228, double %229)
  store double %230, ptr %30, align 8, !tbaa !62
  br label %231

231:                                              ; preds = %223
  %232 = load i32, ptr %20, align 4, !tbaa !4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %20, align 4, !tbaa !4
  br label %175, !llvm.loop !67

234:                                              ; preds = %175
  br label %307

235:                                              ; preds = %158
  %236 = load ptr, ptr %24, align 8, !tbaa !40
  %237 = load i32, ptr %19, align 4, !tbaa !4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, ptr %236, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !4
  store i32 %240, ptr %20, align 4, !tbaa !4
  br label %241

241:                                              ; preds = %303, %235
  %242 = load i32, ptr %20, align 4, !tbaa !4
  %243 = load ptr, ptr %24, align 8, !tbaa !40
  %244 = load i32, ptr %19, align 4, !tbaa !4
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, ptr %243, i64 %246
  %248 = load i32, ptr %247, align 4, !tbaa !4
  %249 = icmp slt i32 %242, %248
  br i1 %249, label %250, label %306

250:                                              ; preds = %241
  %251 = load ptr, ptr %26, align 8, !tbaa !31
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %264

253:                                              ; preds = %250
  %254 = load ptr, ptr %26, align 8, !tbaa !31
  %255 = load i32, ptr %20, align 4, !tbaa !4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds double, ptr %254, i64 %256
  %258 = load double, ptr %257, align 8, !tbaa !62
  %259 = call double @llvm.fabs.f64(double %258)
  %260 = load ptr, ptr %28, align 8, !tbaa !31
  %261 = load i32, ptr %20, align 4, !tbaa !4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds double, ptr %260, i64 %262
  store double %259, ptr %263, align 8, !tbaa !62
  br label %269

264:                                              ; preds = %250
  %265 = load ptr, ptr %28, align 8, !tbaa !31
  %266 = load i32, ptr %20, align 4, !tbaa !4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds double, ptr %265, i64 %267
  store double 1.000000e+00, ptr %268, align 8, !tbaa !62
  br label %269

269:                                              ; preds = %264, %253
  %270 = load i32, ptr %19, align 4, !tbaa !4
  %271 = load ptr, ptr %25, align 8, !tbaa !40
  %272 = load i32, ptr %20, align 4, !tbaa !4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, ptr %271, i64 %273
  %275 = load i32, ptr %274, align 4, !tbaa !4
  %276 = icmp ne i32 %270, %275
  br i1 %276, label %277, label %295

277:                                              ; preds = %269
  %278 = load i8, ptr %32, align 1, !tbaa !64, !range !65, !noundef !66
  %279 = trunc i8 %278 to i1
  br i1 %279, label %280, label %286

280:                                              ; preds = %277
  %281 = load ptr, ptr %28, align 8, !tbaa !31
  %282 = load i32, ptr %20, align 4, !tbaa !4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds double, ptr %281, i64 %283
  %285 = load double, ptr %284, align 8, !tbaa !62
  store double %285, ptr %31, align 8, !tbaa !62
  store i8 0, ptr %32, align 1, !tbaa !64
  br label %294

286:                                              ; preds = %277
  %287 = load double, ptr %31, align 8, !tbaa !62
  %288 = load ptr, ptr %28, align 8, !tbaa !31
  %289 = load i32, ptr %20, align 4, !tbaa !4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds double, ptr %288, i64 %290
  %292 = load double, ptr %291, align 8, !tbaa !62
  %293 = call double @llvm.minnum.f64(double %287, double %292)
  store double %293, ptr %31, align 8, !tbaa !62
  br label %294

294:                                              ; preds = %286, %280
  br label %295

295:                                              ; preds = %294, %269
  %296 = load ptr, ptr %28, align 8, !tbaa !31
  %297 = load i32, ptr %20, align 4, !tbaa !4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds double, ptr %296, i64 %298
  %300 = load double, ptr %299, align 8, !tbaa !62
  %301 = load double, ptr %30, align 8, !tbaa !62
  %302 = call double @llvm.maxnum.f64(double %300, double %301)
  store double %302, ptr %30, align 8, !tbaa !62
  br label %303

303:                                              ; preds = %295
  %304 = load i32, ptr %20, align 4, !tbaa !4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %20, align 4, !tbaa !4
  br label %241, !llvm.loop !68

306:                                              ; preds = %241
  br label %307

307:                                              ; preds = %306, %234
  br label %308

308:                                              ; preds = %307
  %309 = load ptr, ptr %15, align 8, !tbaa !11
  %310 = load ptr, ptr %16, align 8, !tbaa !48
  %311 = call ptr @agnxtnode(ptr noundef %309, ptr noundef %310)
  store ptr %311, ptr %16, align 8, !tbaa !48
  br label %155, !llvm.loop !69

312:                                              ; preds = %155
  %313 = load ptr, ptr %15, align 8, !tbaa !11
  %314 = call ptr @agfstnode(ptr noundef %313)
  store ptr %314, ptr %16, align 8, !tbaa !48
  br label %315

315:                                              ; preds = %360, %312
  %316 = load ptr, ptr %16, align 8, !tbaa !48
  %317 = icmp ne ptr %316, null
  br i1 %317, label %318, label %364

318:                                              ; preds = %315
  %319 = load ptr, ptr %16, align 8, !tbaa !48
  %320 = getelementptr inbounds nuw %struct.Agnode_s, ptr %319, i32 0, i32 0
  %321 = getelementptr inbounds nuw %struct.Agobj_s, ptr %320, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8, !tbaa !50
  %323 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %322, i32 0, i32 1
  %324 = load i32, ptr %323, align 8, !tbaa !58
  store i32 %324, ptr %19, align 4, !tbaa !4
  %325 = load ptr, ptr %24, align 8, !tbaa !40
  %326 = load i32, ptr %19, align 4, !tbaa !4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, ptr %325, i64 %327
  %329 = load i32, ptr %328, align 4, !tbaa !4
  store i32 %329, ptr %20, align 4, !tbaa !4
  br label %330

330:                                              ; preds = %356, %318
  %331 = load i32, ptr %20, align 4, !tbaa !4
  %332 = load ptr, ptr %24, align 8, !tbaa !40
  %333 = load i32, ptr %19, align 4, !tbaa !4
  %334 = add nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, ptr %332, i64 %335
  %337 = load i32, ptr %336, align 4, !tbaa !4
  %338 = icmp slt i32 %331, %337
  br i1 %338, label %339, label %359

339:                                              ; preds = %330
  %340 = load ptr, ptr %28, align 8, !tbaa !31
  %341 = load i32, ptr %20, align 4, !tbaa !4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds double, ptr %340, i64 %342
  %344 = load double, ptr %343, align 8, !tbaa !62
  %345 = load double, ptr %31, align 8, !tbaa !62
  %346 = fsub double %344, %345
  %347 = load double, ptr %30, align 8, !tbaa !62
  %348 = load double, ptr %31, align 8, !tbaa !62
  %349 = fsub double %347, %348
  %350 = call double @llvm.maxnum.f64(double %349, double 0x3EB0C6F7A0B5ED8D)
  %351 = fdiv double %346, %350
  %352 = load ptr, ptr %28, align 8, !tbaa !31
  %353 = load i32, ptr %20, align 4, !tbaa !4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds double, ptr %352, i64 %354
  store double %351, ptr %355, align 8, !tbaa !62
  br label %356

356:                                              ; preds = %339
  %357 = load i32, ptr %20, align 4, !tbaa !4
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %20, align 4, !tbaa !4
  br label %330, !llvm.loop !70

359:                                              ; preds = %330
  br label %360

360:                                              ; preds = %359
  %361 = load ptr, ptr %15, align 8, !tbaa !11
  %362 = load ptr, ptr %16, align 8, !tbaa !48
  %363 = call ptr @agnxtnode(ptr noundef %361, ptr noundef %362)
  store ptr %363, ptr %16, align 8, !tbaa !48
  br label %315, !llvm.loop !71

364:                                              ; preds = %315
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  br label %365

365:                                              ; preds = %364, %138
  %366 = load ptr, ptr %15, align 8, !tbaa !11
  %367 = call ptr @agfstnode(ptr noundef %366)
  store ptr %367, ptr %16, align 8, !tbaa !48
  br label %368

368:                                              ; preds = %451, %365
  %369 = load ptr, ptr %16, align 8, !tbaa !48
  %370 = icmp ne ptr %369, null
  br i1 %370, label %371, label %455

371:                                              ; preds = %368
  %372 = load ptr, ptr %16, align 8, !tbaa !48
  %373 = getelementptr inbounds nuw %struct.Agnode_s, ptr %372, i32 0, i32 0
  %374 = getelementptr inbounds nuw %struct.Agobj_s, ptr %373, i32 0, i32 1
  %375 = load ptr, ptr %374, align 8, !tbaa !50
  %376 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %375, i32 0, i32 1
  %377 = load i32, ptr %376, align 8, !tbaa !58
  store i32 %377, ptr %19, align 4, !tbaa !4
  %378 = load ptr, ptr %24, align 8, !tbaa !40
  %379 = load i32, ptr %19, align 4, !tbaa !4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i32, ptr %378, i64 %380
  %382 = load i32, ptr %381, align 4, !tbaa !4
  store i32 %382, ptr %20, align 4, !tbaa !4
  br label %383

383:                                              ; preds = %447, %371
  %384 = load i32, ptr %20, align 4, !tbaa !4
  %385 = load ptr, ptr %24, align 8, !tbaa !40
  %386 = load i32, ptr %19, align 4, !tbaa !4
  %387 = add nsw i32 %386, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i32, ptr %385, i64 %388
  %390 = load i32, ptr %389, align 4, !tbaa !4
  %391 = icmp slt i32 %384, %390
  br i1 %391, label %392, label %450

392:                                              ; preds = %383
  %393 = load ptr, ptr %27, align 8, !tbaa !44
  %394 = load ptr, ptr %25, align 8, !tbaa !40
  %395 = load i32, ptr %20, align 4, !tbaa !4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i32, ptr %394, i64 %396
  %398 = load i32, ptr %397, align 4, !tbaa !4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds ptr, ptr %393, i64 %399
  %401 = load ptr, ptr %400, align 8, !tbaa !48
  store ptr %401, ptr %17, align 8, !tbaa !48
  %402 = load ptr, ptr %15, align 8, !tbaa !11
  %403 = load ptr, ptr %16, align 8, !tbaa !48
  %404 = load ptr, ptr %17, align 8, !tbaa !48
  %405 = call ptr @agedge(ptr noundef %402, ptr noundef %403, ptr noundef %404, ptr noundef null, i32 noundef 1)
  store ptr %405, ptr %18, align 8, !tbaa !72
  %406 = load ptr, ptr %21, align 8, !tbaa !33
  %407 = icmp ne ptr %406, null
  br i1 %407, label %408, label %422

408:                                              ; preds = %392
  %409 = load ptr, ptr %26, align 8, !tbaa !31
  %410 = icmp ne ptr %409, null
  br i1 %410, label %411, label %422

411:                                              ; preds = %408
  %412 = load ptr, ptr %26, align 8, !tbaa !31
  %413 = load i32, ptr %20, align 4, !tbaa !4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds double, ptr %412, i64 %414
  %416 = load double, ptr %415, align 8, !tbaa !62
  %417 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %29, ptr noundef @.str.28, double noundef %416)
  %418 = load ptr, ptr %18, align 8, !tbaa !72
  %419 = load ptr, ptr %21, align 8, !tbaa !33
  %420 = call ptr @agxbuse(ptr noundef %29)
  %421 = call i32 @agxset(ptr noundef %418, ptr noundef %419, ptr noundef %420)
  br label %422

422:                                              ; preds = %411, %408, %392
  %423 = load i32, ptr %12, align 4, !tbaa !4
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %446

425:                                              ; preds = %422
  %426 = load ptr, ptr %18, align 8, !tbaa !72
  %427 = load ptr, ptr %22, align 8, !tbaa !33
  %428 = load ptr, ptr %28, align 8, !tbaa !31
  %429 = load i32, ptr %20, align 4, !tbaa !4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds double, ptr %428, i64 %430
  %432 = load double, ptr %431, align 8, !tbaa !62
  %433 = fmul double 6.500000e-01, %432
  %434 = call ptr @hue2rgb(double noundef %433, ptr noundef %29)
  %435 = call i32 @agxset(ptr noundef %426, ptr noundef %427, ptr noundef %434)
  %436 = load ptr, ptr %28, align 8, !tbaa !31
  %437 = load i32, ptr %20, align 4, !tbaa !4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds double, ptr %436, i64 %438
  %440 = load double, ptr %439, align 8, !tbaa !62
  %441 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %29, ptr noundef @.str.28, double noundef %440)
  %442 = load ptr, ptr %18, align 8, !tbaa !72
  %443 = load ptr, ptr %23, align 8, !tbaa !33
  %444 = call ptr @agxbuse(ptr noundef %29)
  %445 = call i32 @agxset(ptr noundef %442, ptr noundef %443, ptr noundef %444)
  br label %446

446:                                              ; preds = %425, %422
  br label %447

447:                                              ; preds = %446
  %448 = load i32, ptr %20, align 4, !tbaa !4
  %449 = add nsw i32 %448, 1
  store i32 %449, ptr %20, align 4, !tbaa !4
  br label %383, !llvm.loop !74

450:                                              ; preds = %383
  br label %451

451:                                              ; preds = %450
  %452 = load ptr, ptr %15, align 8, !tbaa !11
  %453 = load ptr, ptr %16, align 8, !tbaa !48
  %454 = call ptr @agnxtnode(ptr noundef %452, ptr noundef %453)
  store ptr %454, ptr %16, align 8, !tbaa !48
  br label %368, !llvm.loop !75

455:                                              ; preds = %368
  call void @agxbfree(ptr noundef %29)
  %456 = load ptr, ptr %28, align 8, !tbaa !31
  call void @free(ptr noundef %456) #13
  %457 = load ptr, ptr %27, align 8, !tbaa !44
  call void @free(ptr noundef %457) #13
  %458 = load ptr, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  ret ptr %458
}

declare i32 @agwrite(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @openF(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = call noalias ptr @fopen(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !15
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  %10 = icmp ne ptr %9, null
  br i1 %10, label %20, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8, !tbaa !15
  %13 = load ptr, ptr %3, align 8, !tbaa !28
  %14 = load ptr, ptr %4, align 8, !tbaa !28
  %15 = load i8, ptr %14, align 1, !tbaa !76
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 114
  %18 = select i1 %17, ptr @.str.12, ptr @.str.13
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.11, ptr noundef %13, ptr noundef %18) #13
  call void @graphviz_exit(i32 noundef 1) #14
  unreachable

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %21
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #5

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !77
  store i64 %1, ptr %4, align 8, !tbaa !77
  %6 = load i64, ptr %3, align 8, !tbaa !77
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !77
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !77
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !15
  %15 = load i64, ptr %3, align 8, !tbaa !77
  %16 = load i64, ptr %4, align 8, !tbaa !77
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.29, i64 noundef %15, i64 noundef %16) #13
  call void @graphviz_exit(i32 noundef 1) #14
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %19 = load i64, ptr %3, align 8, !tbaa !77
  %20 = load i64, ptr %4, align 8, !tbaa !77
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #16
  store ptr %21, ptr %5, align 8, !tbaa !27
  %22 = load i64, ptr %3, align 8, !tbaa !77
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !77
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !27
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !15
  %32 = load i64, ptr %3, align 8, !tbaa !77
  %33 = load i64, ptr %4, align 8, !tbaa !77
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.30, i64 noundef %34) #13
  call void @graphviz_exit(i32 noundef 1) #14
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %37
}

declare ptr @strip_dir(ptr noundef) #2

declare ptr @agopen(ptr noundef, i32, ptr noundef) #2

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @agxbprint(ptr noundef %0, ptr noundef %1, ...) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  %9 = load ptr, ptr %4, align 8, !tbaa !28
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = call i32 @vagxbprint(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !4
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load i32, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbuse(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !27
  %7 = call i64 @agxblen(ptr noundef %6)
  %8 = icmp ne i64 %7, 31
  br i1 %8, label %9, label %12

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !27
  %11 = call i32 @agxbputc(ptr noundef %10, i8 noundef signext 0)
  br label %13

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %2, align 8, !tbaa !27
  call void @agxbclear(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !27
  %16 = call ptr @agxbstart(ptr noundef %15)
  ret ptr %16
}

declare ptr @agnode(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @agfstnode(ptr noundef) #2

declare double @distance(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

declare ptr @agnxtnode(ptr noundef, ptr noundef) #2

declare ptr @agedge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @agxset(ptr noundef, ptr noundef, ptr noundef) #2

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
  store double %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store double 5.000000e-01, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store double 1.000000e+00, ptr %8, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %12 = load double, ptr %7, align 8, !tbaa !62
  %13 = load double, ptr %8, align 8, !tbaa !62
  %14 = fadd double %12, %13
  %15 = load double, ptr %8, align 8, !tbaa !62
  %16 = load double, ptr %7, align 8, !tbaa !62
  %17 = fneg double %15
  %18 = call double @llvm.fmuladd.f64(double %17, double %16, double %14)
  store double %18, ptr %6, align 8, !tbaa !62
  %19 = load double, ptr %7, align 8, !tbaa !62
  %20 = load double, ptr %6, align 8, !tbaa !62
  %21 = fneg double %20
  %22 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %19, double %21)
  store double %22, ptr %5, align 8, !tbaa !62
  %23 = load double, ptr %5, align 8, !tbaa !62
  %24 = load double, ptr %6, align 8, !tbaa !62
  %25 = load double, ptr %3, align 8, !tbaa !62
  %26 = fadd double %25, 0x3FD5555555555555
  %27 = call double @Hue2RGB(double noundef %23, double noundef %24, double noundef %26)
  %28 = call double @llvm.fmuladd.f64(double 2.550000e+02, double %27, double 5.000000e-01)
  %29 = fptosi double %28 to i32
  store i32 %29, ptr %9, align 4, !tbaa !4
  %30 = load double, ptr %5, align 8, !tbaa !62
  %31 = load double, ptr %6, align 8, !tbaa !62
  %32 = load double, ptr %3, align 8, !tbaa !62
  %33 = call double @Hue2RGB(double noundef %30, double noundef %31, double noundef %32)
  %34 = call double @llvm.fmuladd.f64(double 2.550000e+02, double %33, double 5.000000e-01)
  %35 = fptosi double %34 to i32
  store i32 %35, ptr %11, align 4, !tbaa !4
  %36 = load double, ptr %5, align 8, !tbaa !62
  %37 = load double, ptr %6, align 8, !tbaa !62
  %38 = load double, ptr %3, align 8, !tbaa !62
  %39 = fsub double %38, 0x3FD5555555555555
  %40 = call double @Hue2RGB(double noundef %36, double noundef %37, double noundef %39)
  %41 = call double @llvm.fmuladd.f64(double 2.550000e+02, double %40, double 5.000000e-01)
  %42 = fptosi double %41 to i32
  store i32 %42, ptr %10, align 4, !tbaa !4
  %43 = load ptr, ptr %4, align 8, !tbaa !27
  %44 = load i32, ptr %9, align 4, !tbaa !4
  %45 = load i32, ptr %11, align 4, !tbaa !4
  %46 = load i32, ptr %10, align 4, !tbaa !4
  %47 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %43, ptr noundef @.str.31, i32 noundef %44, i32 noundef %45, i32 noundef %46)
  %48 = load ptr, ptr %4, align 8, !tbaa !27
  %49 = call ptr @agxbuse(ptr noundef %48)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbfree(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1, !tbaa !76
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 255
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !76
  call void @free(ptr noundef %13) #13
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @vagxbprint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca [32 x i8], align 16
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %19 = load ptr, ptr %7, align 8, !tbaa !78
  call void @llvm.va_copy.p0(ptr %18, ptr %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !28
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %22 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %20, ptr noundef %21) #13
  store i32 %22, ptr %11, align 4, !tbaa !4
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %23)
  %24 = load i32, ptr %11, align 4, !tbaa !4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %3
  %27 = load ptr, ptr %7, align 8, !tbaa !78
  call void @llvm.va_end.p0(ptr %27)
  %28 = load i32, ptr %11, align 4, !tbaa !4
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %33

29:                                               ; preds = %3
  %30 = load i32, ptr %11, align 4, !tbaa !4
  %31 = sext i32 %30 to i64
  %32 = add i64 %31, 1
  store i64 %32, ptr %8, align 8, !tbaa !77
  store i32 0, ptr %12, align 4
  br label %33

33:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #13
  %34 = load i32, ptr %12, align 4
  switch i32 %34, label %109 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  store i8 0, ptr %13, align 1, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %36 = load ptr, ptr %5, align 8, !tbaa !27
  %37 = call i64 @agxbsizeof(ptr noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !27
  %39 = call i64 @agxblen(ptr noundef %38)
  %40 = sub i64 %37, %39
  store i64 %40, ptr %14, align 8, !tbaa !77
  %41 = load i64, ptr %14, align 8, !tbaa !77
  %42 = load i64, ptr %8, align 8, !tbaa !77
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %58

44:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %45 = load i64, ptr %8, align 8, !tbaa !77
  %46 = load i64, ptr %14, align 8, !tbaa !77
  %47 = sub i64 %45, %46
  store i64 %47, ptr %15, align 8, !tbaa !77
  %48 = load ptr, ptr %5, align 8, !tbaa !27
  %49 = call zeroext i1 @agxbuf_is_inline(ptr noundef %48)
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = load i64, ptr %15, align 8, !tbaa !77
  %52 = icmp eq i64 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i8 1, ptr %13, align 1, !tbaa !64
  br label %57

54:                                               ; preds = %50, %44
  %55 = load ptr, ptr %5, align 8, !tbaa !27
  %56 = load i64, ptr %15, align 8, !tbaa !77
  call void @agxbmore(ptr noundef %55, i64 noundef %56)
  br label %57

57:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %58

58:                                               ; preds = %57, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #13
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %59 = load i8, ptr %13, align 1, !tbaa !64, !range !65, !noundef !66
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  br label %66

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8, !tbaa !27
  %65 = call ptr @agxbnext(ptr noundef %64)
  br label %66

66:                                               ; preds = %63, %61
  %67 = phi ptr [ %62, %61 ], [ %65, %63 ]
  store ptr %67, ptr %17, align 8, !tbaa !28
  %68 = load ptr, ptr %17, align 8, !tbaa !28
  %69 = load i64, ptr %8, align 8, !tbaa !77
  %70 = load ptr, ptr %6, align 8, !tbaa !28
  %71 = load ptr, ptr %7, align 8, !tbaa !78
  %72 = call i32 @vsnprintf(ptr noundef %68, i64 noundef %69, ptr noundef %70, ptr noundef %71) #13
  store i32 %72, ptr %9, align 4, !tbaa !4
  %73 = load i32, ptr %9, align 4, !tbaa !4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %107

75:                                               ; preds = %66
  %76 = load ptr, ptr %5, align 8, !tbaa !27
  %77 = call zeroext i1 @agxbuf_is_inline(ptr noundef %76)
  br i1 %77, label %78, label %98

78:                                               ; preds = %75
  %79 = load i8, ptr %13, align 1, !tbaa !64, !range !65, !noundef !66
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = load ptr, ptr %5, align 8, !tbaa !27
  %83 = call ptr @agxbnext(ptr noundef %82)
  %84 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %85 = load i32, ptr %9, align 4, !tbaa !4
  %86 = sext i32 %85 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 16 %84, i64 %86, i1 false)
  br label %87

87:                                               ; preds = %81, %78
  %88 = load i32, ptr %9, align 4, !tbaa !4
  %89 = trunc i32 %88 to i8
  %90 = zext i8 %89 to i32
  %91 = load ptr, ptr %5, align 8, !tbaa !27
  %92 = getelementptr inbounds nuw %struct.agxbuf, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.anon, ptr %92, i32 0, i32 4
  %94 = load i8, ptr %93, align 1, !tbaa !76
  %95 = zext i8 %94 to i32
  %96 = add nsw i32 %95, %90
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %93, align 1, !tbaa !76
  br label %106

98:                                               ; preds = %75
  %99 = load i32, ptr %9, align 4, !tbaa !4
  %100 = sext i32 %99 to i64
  %101 = load ptr, ptr %5, align 8, !tbaa !27
  %102 = getelementptr inbounds nuw %struct.agxbuf, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.anon, ptr %102, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !tbaa !76
  %105 = add i64 %104, %100
  store i64 %105, ptr %103, align 8, !tbaa !76
  br label %106

106:                                              ; preds = %98, %87
  br label %107

107:                                              ; preds = %106, %66
  %108 = load i32, ptr %9, align 4, !tbaa !4
  store i32 %108, ptr %4, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  br label %109

109:                                              ; preds = %107, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %110 = load i32, ptr %4, align 4
  ret i32 %110
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #10

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxbsizeof(ptr noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 31, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.agxbuf, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !76
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxblen(ptr noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %struct.agxbuf, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 1, !tbaa !76
  %11 = zext i8 %10 to i32
  %12 = sub nsw i32 %11, 0
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %2, align 8
  br label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.agxbuf, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !76
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %14, %6
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @agxbuf_is_inline(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1, !tbaa !76
  %7 = zext i8 %6 to i32
  %8 = icmp slt i32 %7, 255
  ret i1 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbmore(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 0, ptr %5, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store i64 0, ptr %6, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !27
  %10 = call i64 @agxbsizeof(ptr noundef %9)
  store i64 %10, ptr %6, align 8, !tbaa !77
  %11 = load i64, ptr %6, align 8, !tbaa !77
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %17

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !tbaa !77
  %16 = mul i64 2, %15
  br label %17

17:                                               ; preds = %14, %13
  %18 = phi i64 [ 8192, %13 ], [ %16, %14 ]
  store i64 %18, ptr %7, align 8, !tbaa !77
  %19 = load i64, ptr %6, align 8, !tbaa !77
  %20 = load i64, ptr %4, align 8, !tbaa !77
  %21 = add i64 %19, %20
  %22 = load i64, ptr %7, align 8, !tbaa !77
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load i64, ptr %6, align 8, !tbaa !77
  %26 = load i64, ptr %4, align 8, !tbaa !77
  %27 = add i64 %25, %26
  store i64 %27, ptr %7, align 8, !tbaa !77
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %3, align 8, !tbaa !27
  %30 = call i64 @agxblen(ptr noundef %29)
  store i64 %30, ptr %5, align 8, !tbaa !77
  %31 = load ptr, ptr %3, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 1, !tbaa !76
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 255
  br i1 %36, label %37, label %45

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !76
  %42 = load i64, ptr %6, align 8, !tbaa !77
  %43 = load i64, ptr %7, align 8, !tbaa !77
  %44 = call ptr @gv_recalloc(ptr noundef %41, i64 noundef %42, i64 noundef %43, i64 noundef 1)
  store ptr %44, ptr %8, align 8, !tbaa !28
  br label %57

45:                                               ; preds = %28
  %46 = load i64, ptr %7, align 8, !tbaa !77
  %47 = call ptr @gv_calloc(i64 noundef %46, i64 noundef 1)
  store ptr %47, ptr %8, align 8, !tbaa !28
  %48 = load ptr, ptr %8, align 8, !tbaa !28
  %49 = load ptr, ptr %3, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw %struct.agxbuf, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [31 x i8], ptr %50, i64 0, i64 0
  %52 = load i64, ptr %5, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 8 %51, i64 %52, i1 false)
  %53 = load i64, ptr %5, align 8, !tbaa !77
  %54 = load ptr, ptr %3, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw %struct.agxbuf, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.anon, ptr %55, i32 0, i32 1
  store i64 %53, ptr %56, align 8, !tbaa !76
  br label %57

57:                                               ; preds = %45, %37
  %58 = load ptr, ptr %8, align 8, !tbaa !28
  %59 = load ptr, ptr %3, align 8, !tbaa !27
  %60 = getelementptr inbounds nuw %struct.agxbuf, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.anon, ptr %60, i32 0, i32 0
  store ptr %58, ptr %61, align 8, !tbaa !76
  %62 = load i64, ptr %7, align 8, !tbaa !77
  %63 = load ptr, ptr %3, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw %struct.agxbuf, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.anon, ptr %64, i32 0, i32 2
  store i64 %62, ptr %65, align 8, !tbaa !76
  %66 = load ptr, ptr %3, align 8, !tbaa !27
  %67 = getelementptr inbounds nuw %struct.agxbuf, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.anon, ptr %67, i32 0, i32 4
  store i8 -1, ptr %68, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbnext(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !27
  %5 = call i64 @agxblen(ptr noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !77
  %6 = load ptr, ptr %2, align 8, !tbaa !27
  %7 = call zeroext i1 @agxbuf_is_inline(ptr noundef %6)
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %struct.agxbuf, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %3, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw [31 x i8], ptr %10, i64 0, i64 %11
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %struct.agxbuf, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !76
  %18 = load i64, ptr %3, align 8, !tbaa !77
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  br label %20

20:                                               ; preds = %13, %8
  %21 = phi ptr [ %12, %8 ], [ %19, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %21
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_recalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store i64 %1, ptr %6, align 8, !tbaa !77
  store i64 %2, ptr %7, align 8, !tbaa !77
  store i64 %3, ptr %8, align 8, !tbaa !77
  %9 = load i64, ptr %7, align 8, !tbaa !77
  %10 = load i64, ptr %8, align 8, !tbaa !77
  %11 = udiv i64 -1, %10
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8, !tbaa !15
  %15 = load i64, ptr %7, align 8, !tbaa !77
  %16 = load i64, ptr %8, align 8, !tbaa !77
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.29, i64 noundef %15, i64 noundef %16) #13
  call void @graphviz_exit(i32 noundef 1) #14
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !27
  %20 = load i64, ptr %6, align 8, !tbaa !77
  %21 = load i64, ptr %8, align 8, !tbaa !77
  %22 = mul i64 %20, %21
  %23 = load i64, ptr %7, align 8, !tbaa !77
  %24 = load i64, ptr %8, align 8, !tbaa !77
  %25 = mul i64 %23, %24
  %26 = call ptr @gv_realloc(ptr noundef %19, i64 noundef %22, i64 noundef %25)
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store i64 %1, ptr %6, align 8, !tbaa !77
  store i64 %2, ptr %7, align 8, !tbaa !77
  %9 = load i64, ptr %7, align 8, !tbaa !77
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  call void @free(ptr noundef %12) #13
  store ptr null, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !27
  %15 = load i64, ptr %7, align 8, !tbaa !77
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #17
  store ptr %16, ptr %8, align 8, !tbaa !27
  %17 = load ptr, ptr %8, align 8, !tbaa !27
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8, !tbaa !15
  %21 = load i64, ptr %7, align 8, !tbaa !77
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.30, i64 noundef %21) #13
  call void @graphviz_exit(i32 noundef 1) #14
  unreachable

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8, !tbaa !77
  %25 = load i64, ptr %6, align 8, !tbaa !77
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !27
  %29 = load i64, ptr %6, align 8, !tbaa !77
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load i64, ptr %7, align 8, !tbaa !77
  %32 = load i64, ptr %6, align 8, !tbaa !77
  %33 = sub i64 %31, %32
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %27, %23
  %35 = load ptr, ptr %8, align 8, !tbaa !27
  store ptr %35, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %36

36:                                               ; preds = %34, %11
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #12

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @agxbputc(ptr noundef %0, i8 noundef signext %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i8 %1, ptr %4, align 1, !tbaa !76
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = call i64 @agxblen(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  %9 = call i64 @agxbsizeof(ptr noundef %8)
  %10 = icmp uge i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !27
  call void @agxbmore(ptr noundef %12, i64 noundef 1)
  br label %13

13:                                               ; preds = %11, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  %15 = call i64 @agxblen(ptr noundef %14)
  store i64 %15, ptr %5, align 8, !tbaa !77
  %16 = load ptr, ptr %3, align 8, !tbaa !27
  %17 = call zeroext i1 @agxbuf_is_inline(ptr noundef %16)
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !76
  %20 = load ptr, ptr %3, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %struct.agxbuf, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %5, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw [31 x i8], ptr %21, i64 0, i64 %22
  store i8 %19, ptr %23, align 1, !tbaa !76
  %24 = load ptr, ptr %3, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %struct.agxbuf, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 1, !tbaa !76
  %28 = add i8 %27, 1
  store i8 %28, ptr %26, align 1, !tbaa !76
  br label %42

29:                                               ; preds = %13
  %30 = load i8, ptr %4, align 1, !tbaa !76
  %31 = load ptr, ptr %3, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !76
  %35 = load i64, ptr %5, align 8, !tbaa !77
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  store i8 %30, ptr %36, align 1, !tbaa !76
  %37 = load ptr, ptr %3, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw %struct.agxbuf, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !76
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !76
  br label %42

42:                                               ; preds = %29, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbclear(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 4
  store i8 0, ptr %8, align 1, !tbaa !76
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !76
  br label %13

13:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbstart(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [31 x i8], ptr %7, i64 0, i64 0
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !76
  br label %14

14:                                               ; preds = %9, %5
  %15 = phi ptr [ %8, %5 ], [ %13, %9 ]
  ret ptr %15
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: nounwind uwtable
define internal double @Hue2RGB(double noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store double %0, ptr %5, align 8, !tbaa !62
  store double %1, ptr %6, align 8, !tbaa !62
  store double %2, ptr %7, align 8, !tbaa !62
  %8 = load double, ptr %7, align 8, !tbaa !62
  %9 = fcmp olt double %8, 0.000000e+00
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load double, ptr %7, align 8, !tbaa !62
  %12 = fadd double %11, 1.000000e+00
  store double %12, ptr %7, align 8, !tbaa !62
  br label %13

13:                                               ; preds = %10, %3
  %14 = load double, ptr %7, align 8, !tbaa !62
  %15 = fcmp ogt double %14, 1.000000e+00
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load double, ptr %7, align 8, !tbaa !62
  %18 = fsub double %17, 1.000000e+00
  store double %18, ptr %7, align 8, !tbaa !62
  br label %19

19:                                               ; preds = %16, %13
  %20 = load double, ptr %7, align 8, !tbaa !62
  %21 = fmul double 6.000000e+00, %20
  %22 = fcmp olt double %21, 1.000000e+00
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = load double, ptr %5, align 8, !tbaa !62
  %25 = load double, ptr %6, align 8, !tbaa !62
  %26 = load double, ptr %5, align 8, !tbaa !62
  %27 = fsub double %25, %26
  %28 = fmul double %27, 6.000000e+00
  %29 = load double, ptr %7, align 8, !tbaa !62
  %30 = call double @llvm.fmuladd.f64(double %28, double %29, double %24)
  store double %30, ptr %4, align 8
  br label %52

31:                                               ; preds = %19
  %32 = load double, ptr %7, align 8, !tbaa !62
  %33 = fmul double 2.000000e+00, %32
  %34 = fcmp olt double %33, 1.000000e+00
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load double, ptr %6, align 8, !tbaa !62
  store double %36, ptr %4, align 8
  br label %52

37:                                               ; preds = %31
  %38 = load double, ptr %7, align 8, !tbaa !62
  %39 = fmul double 3.000000e+00, %38
  %40 = fcmp olt double %39, 2.000000e+00
  br i1 %40, label %41, label %50

41:                                               ; preds = %37
  %42 = load double, ptr %5, align 8, !tbaa !62
  %43 = load double, ptr %6, align 8, !tbaa !62
  %44 = load double, ptr %5, align 8, !tbaa !62
  %45 = fsub double %43, %44
  %46 = load double, ptr %7, align 8, !tbaa !62
  %47 = fsub double 0x3FE5555555555555, %46
  %48 = fmul double %45, %47
  %49 = call double @llvm.fmuladd.f64(double %48, double 6.000000e+00, double %42)
  store double %49, ptr %4, align 8
  br label %52

50:                                               ; preds = %37
  %51 = load double, ptr %5, align 8, !tbaa !62
  store double %51, ptr %4, align 8
  br label %52

52:                                               ; preds = %50, %41, %35, %23
  %53 = load double, ptr %4, align 8
  ret double %53
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind allocsize(1) }

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
!14 = !{!"p1 _ZTS19SparseMatrix_struct", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!17 = !{!18, !16, i64 0}
!18 = !{!"", !16, i64 0, !16, i64 8, !19, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!19 = !{!"p1 omnipotent char", !10, i64 0}
!20 = !{!18, !16, i64 8}
!21 = !{!18, !19, i64 16}
!22 = !{!18, !5, i64 24}
!23 = !{!18, !5, i64 28}
!24 = !{!18, !5, i64 32}
!25 = !{!18, !5, i64 36}
!26 = !{!18, !5, i64 40}
!27 = !{!10, !10, i64 0}
!28 = !{!19, !19, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 double", !10, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS7Agsym_s", !10, i64 0}
!35 = !{!36, !37, i64 24}
!36 = !{!"SparseMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !37, i64 24, !37, i64 32, !10, i64 40, !5, i64 48, !38, i64 52, !38, i64 52, !38, i64 52, !39, i64 56}
!37 = !{!"p1 int", !10, i64 0}
!38 = !{!"_Bool", !6, i64 0}
!39 = !{!"long", !6, i64 0}
!40 = !{!37, !37, i64 0}
!41 = !{!36, !37, i64 32}
!42 = !{!36, !10, i64 40}
!43 = !{!36, !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p2 _ZTS8Agnode_s", !10, i64 0}
!46 = !{!36, !5, i64 16}
!47 = !{!36, !5, i64 8}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS8Agnode_s", !10, i64 0}
!50 = !{!51, !54, i64 16}
!51 = !{!"Agnode_s", !52, i64 0, !12, i64 24, !55, i64 32}
!52 = !{!"Agobj_s", !53, i64 0, !54, i64 16}
!53 = !{!"Agtag_s", !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !39, i64 8}
!54 = !{!"p1 _ZTS7Agrec_s", !10, i64 0}
!55 = !{!"Agsubnode_s", !56, i64 0, !56, i64 16, !49, i64 32, !57, i64 40, !57, i64 48, !57, i64 56, !57, i64 64}
!56 = !{!"dtlink_s_", !57, i64 0, !6, i64 8}
!57 = !{!"p1 _ZTS9dtlink_s_", !10, i64 0}
!58 = !{!59, !5, i64 16}
!59 = !{!"", !60, i64 0, !5, i64 16}
!60 = !{!"Agrec_s", !19, i64 0, !54, i64 8}
!61 = distinct !{!61, !30}
!62 = !{!63, !63, i64 0}
!63 = !{!"double", !6, i64 0}
!64 = !{!38, !38, i64 0}
!65 = !{i8 0, i8 2}
!66 = !{}
!67 = distinct !{!67, !30}
!68 = distinct !{!68, !30}
!69 = distinct !{!69, !30}
!70 = distinct !{!70, !30}
!71 = distinct !{!71, !30}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS8Agedge_s", !10, i64 0}
!74 = distinct !{!74, !30}
!75 = distinct !{!75, !30}
!76 = !{!6, !6, i64 0}
!77 = !{!39, !39, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS13__va_list_tag", !10, i64 0}
