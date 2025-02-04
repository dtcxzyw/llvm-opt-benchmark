target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Agdesc_s = type { i8, [3 x i8] }
%struct.Agcbdisc_s = type { %struct.anon, %struct.anon, %struct.anon }
%struct.anon = type { ptr, ptr, ptr }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agraphinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.boxf, [4 x %struct.pointf_s], i8, i8, i8, i8, i32, double, double, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.nlist_t, ptr, ptr, i64, i32, i32, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.Agrec_s = type { ptr, ptr }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.pointf_s = type { double, double }
%struct.nlist_t = type { ptr, i64 }
%struct.Agnodeinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.pointf_s, double, double, %struct.boxf, double, double, double, double, double, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, ptr, double, i8, i8, ptr, ptr, i8, i64, i8, i8, i8, ptr, ptr, %struct.elist, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, ptr, i32, i32, double, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, i32, i32, [1 x double] }
%struct.elist = type { ptr, i64 }
%struct.point = type { i32, i32 }
%struct.Agedgeinfo_t = type { %struct.Agrec_s, ptr, %struct.port, %struct.port, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, double, double, %struct.Ppoly_t, i8, i8, i16, i32, i32, i32, i16, i32, ptr }
%struct.port = type { %struct.pointf_s, double, ptr, i8, i8, i8, i8, i8, i8, ptr }
%struct.Ppoly_t = type { ptr, i32 }
%struct.Agedge_s = type { %struct.Agobj_s, %struct._dtlink_s, %struct._dtlink_s, ptr }
%struct._dtlink_s = type { ptr, %union.anon }
%union.anon = type { ptr }

@.str = private unnamed_addr constant [9 x i8] c"nslimit1\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"newrank\00", align 1
@Verbose = external global i8, align 1
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"Maxrank = %d, minrank = %d\0A\00", align 1
@infosizes = global [3 x i32] [i32 408, i32 472, i32 240], align 4
@CL_type = external global i32, align 4
@rank_set_class.name = internal global [6 x ptr] [ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr null], align 16
@.str.3 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"sink\00", align 1
@rank_set_class.class = internal global [6 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 0], align 16
@.str.8 = private unnamed_addr constant [5 x i8] c"rank\00", align 1
@.str.9 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@Last_node = internal global ptr null, align 8
@.str.11 = private unnamed_addr constant [29 x i8] c"level assignment constraints\00", align 1
@Agstrictdirected = external global %struct.Agdesc_s, align 4
@.str.12 = private unnamed_addr constant [16 x i8] c"level graph rec\00", align 1
@mydisc = internal global %struct.Agcbdisc_s { %struct.anon { ptr @my_init_graph, ptr null, ptr null }, %struct.anon { ptr @my_init_node, ptr null, ptr null }, %struct.anon { ptr @my_init_edge, ptr null, ptr null } }, align 8
@.str.13 = private unnamed_addr constant [11 x i8] c"searchsize\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"level node rec\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"level edge rec\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"%s has unrecognized rank=%s\00", align 1
@E_constr = external global ptr, align 8
@.str.17 = private unnamed_addr constant [75 x i8] c"ranking: failure to create strong constraint edge between nodes %s and %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"compact\00", align 1
@weak.id = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [9 x i8] c"_weak_%d\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"\7Ftop\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"\7Fbot\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"\7Froot\00", align 1

; Function Attrs: nounwind uwtable
define void @dot_scan_ranks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Agobj_s, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Agraphinfo_t, ptr %7, i32 0, i32 37
  store i32 2147483647, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Agobj_s, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.Agraphinfo_t, ptr %11, i32 0, i32 38
  store i32 -1, ptr %12, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = call ptr @agfstnode(ptr noundef %13)
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %83, %1
  %16 = load ptr, ptr %3, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %87

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Agobj_s, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Agraphinfo_t, ptr %21, i32 0, i32 38
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Agobj_s, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %26, i32 0, i32 43
  %28 = load i32, ptr %27, align 8
  %29 = icmp slt i32 %23, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %18
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Agobj_s, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %33, i32 0, i32 43
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Agobj_s, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.Agraphinfo_t, ptr %38, i32 0, i32 38
  store i32 %35, ptr %39, align 4
  br label %40

40:                                               ; preds = %30, %18
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Agobj_s, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.Agraphinfo_t, ptr %43, i32 0, i32 37
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Agobj_s, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %48, i32 0, i32 43
  %50 = load i32, ptr %49, align 8
  %51 = icmp sgt i32 %45, %50
  br i1 %51, label %52, label %62

52:                                               ; preds = %40
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.Agobj_s, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %55, i32 0, i32 43
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.Agobj_s, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.Agraphinfo_t, ptr %60, i32 0, i32 37
  store i32 %57, ptr %61, align 8
  br label %62

62:                                               ; preds = %52, %40
  %63 = load ptr, ptr %4, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load ptr, ptr %3, align 8
  store ptr %66, ptr %4, align 8
  br label %82

67:                                               ; preds = %62
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.Agobj_s, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %70, i32 0, i32 43
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.Agobj_s, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %75, i32 0, i32 43
  %77 = load i32, ptr %76, align 8
  %78 = icmp slt i32 %72, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %67
  %80 = load ptr, ptr %3, align 8
  store ptr %80, ptr %4, align 8
  br label %81

81:                                               ; preds = %79, %67
  br label %82

82:                                               ; preds = %81, %65
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %2, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = call ptr @agnxtnode(ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %3, align 8
  br label %15

87:                                               ; preds = %15
  %88 = load ptr, ptr %4, align 8
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.Agobj_s, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.Agraphinfo_t, ptr %91, i32 0, i32 46
  store ptr %88, ptr %92, align 8
  ret void
}

declare ptr @agfstnode(ptr noundef) #1

declare ptr @agnxtnode(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @rank1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i32 2147483647, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @agget(ptr noundef %6, ptr noundef @.str)
  store ptr %7, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @agnnodes(ptr noundef %10)
  %12 = load ptr, ptr %4, align 8
  %13 = call double @atof(ptr noundef %12) #10
  %14 = call i32 @scale_clamp(i32 noundef %11, double noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %9, %1
  store i64 0, ptr %5, align 8
  br label %16

16:                                               ; preds = %49, %15
  %17 = load i64, ptr %5, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Agobj_s, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Agraphinfo_t, ptr %20, i32 0, i32 33
  %22 = getelementptr inbounds %struct.nlist_t, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %17, %23
  br i1 %24, label %25, label %52

25:                                               ; preds = %16
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Agobj_s, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.Agraphinfo_t, ptr %28, i32 0, i32 33
  %30 = getelementptr inbounds %struct.nlist_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %5, align 8
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Agobj_s, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.Agraphinfo_t, ptr %37, i32 0, i32 27
  store ptr %34, ptr %38, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Agobj_s, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.Agraphinfo_t, ptr %42, i32 0, i32 24
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 1, i32 0
  %47 = load i32, ptr %3, align 4
  %48 = call i32 @rank(ptr noundef %39, i32 noundef %46, i32 noundef %47)
  br label %49

49:                                               ; preds = %25
  %50 = load i64, ptr %5, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %5, align 8
  br label %16

52:                                               ; preds = %16
  ret void
}

declare ptr @agget(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @scale_clamp(i32 noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store i32 %0, ptr %4, align 4
  store double %1, ptr %5, align 8
  %6 = load double, ptr %5, align 8
  %7 = fcmp olt double %6, 0.000000e+00
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %25

9:                                                ; preds = %2
  %10 = load double, ptr %5, align 8
  %11 = fcmp ogt double %10, 1.000000e+00
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = load i32, ptr %4, align 4
  %14 = sitofp i32 %13 to double
  %15 = load double, ptr %5, align 8
  %16 = fdiv double 0x41DFFFFFFFC00000, %15
  %17 = fcmp ogt double %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 2147483647, ptr %3, align 4
  br label %25

19:                                               ; preds = %12, %9
  %20 = load i32, ptr %4, align 4
  %21 = sitofp i32 %20 to double
  %22 = load double, ptr %5, align 8
  %23 = fmul double %21, %22
  %24 = fptosi double %23 to i32
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %19, %18, %8
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

declare i32 @agnnodes(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare double @atof(ptr noundef) #2

declare i32 @rank(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @dot_rank(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @agget(ptr noundef %3, ptr noundef @.str.1)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Agobj_s, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Agraphinfo_t, ptr %9, i32 0, i32 12
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i32
  %13 = or i32 %12, 16
  %14 = trunc i32 %13 to i16
  store i16 %14, ptr %10, align 8
  %15 = load ptr, ptr %2, align 8
  call void @dot2_rank(ptr noundef %15)
  br label %18

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  call void @dot1_rank(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %6
  %19 = load i8, ptr @Verbose, align 1
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = load ptr, ptr @stderr, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Agobj_s, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Agraphinfo_t, ptr %25, i32 0, i32 38
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Agobj_s, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.Agraphinfo_t, ptr %30, i32 0, i32 37
  %32 = load i32, ptr %31, align 8
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.2, i32 noundef %27, i32 noundef %32) #11
  br label %34

34:                                               ; preds = %21, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dot2_rank(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 2147483647, ptr %5, align 4
  store ptr null, ptr @Last_node, align 8
  %8 = load i32, ptr @Agstrictdirected, align 4
  %9 = call ptr @agopen(ptr noundef @.str.11, i32 %8, ptr noundef null)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = call ptr @agbindrec(ptr noundef %10, ptr noundef @.str.12, i32 noundef 408, i32 noundef 1)
  %12 = load ptr, ptr %7, align 8
  call void @agpushdisc(ptr noundef %12, ptr noundef @mydisc, ptr noundef @infosizes)
  %13 = load ptr, ptr %2, align 8
  call void @edgelabel_ranks(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = call ptr @agget(ptr noundef %14, ptr noundef @.str)
  store ptr %15, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  %19 = call i32 @agnnodes(ptr noundef %18)
  %20 = load ptr, ptr %6, align 8
  %21 = call double @atof(ptr noundef %20) #10
  %22 = call i32 @scale_clamp(i32 noundef %19, double noundef %21)
  store i32 %22, ptr %5, align 4
  br label %24

23:                                               ; preds = %1
  store i32 2147483647, ptr %5, align 4
  br label %24

24:                                               ; preds = %23, %17
  %25 = load ptr, ptr %2, align 8
  call void @compile_samerank(ptr noundef %25, ptr noundef null)
  %26 = load ptr, ptr %2, align 8
  %27 = load ptr, ptr %7, align 8
  call void @compile_nodes(ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr %7, align 8
  call void @compile_edges(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %2, align 8
  %31 = load ptr, ptr %7, align 8
  call void @compile_clusters(ptr noundef %30, ptr noundef %31, ptr noundef null, ptr noundef null)
  %32 = load ptr, ptr %7, align 8
  call void @break_cycles(ptr noundef %32)
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 @connect_components(ptr noundef %33)
  store i32 %34, ptr %4, align 4
  %35 = load ptr, ptr %7, align 8
  call void @add_fast_edges(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8
  %37 = call ptr @agget(ptr noundef %36, ptr noundef @.str.13)
  store ptr %37, ptr %6, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %24
  %40 = load ptr, ptr %6, align 8
  %41 = call i32 @atoi(ptr noundef %40) #10
  store i32 %41, ptr %3, align 4
  br label %43

42:                                               ; preds = %24
  store i32 -1, ptr %3, align 4
  br label %43

43:                                               ; preds = %42, %39
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %5, align 4
  %46 = load i32, ptr %3, align 4
  %47 = call i32 @rank2(ptr noundef %44, i32 noundef 1, i32 noundef %45, i32 noundef %46)
  %48 = load ptr, ptr %2, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %4, align 4
  call void @readout_levels(ptr noundef %48, ptr noundef %49, i32 noundef %50)
  %51 = load ptr, ptr %7, align 8
  %52 = call i32 @agclose(ptr noundef %51)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dot1_rank(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.point, align 4
  %4 = alloca %struct.point, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @edgelabel_ranks(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @collapse_sets(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  call void @class1(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = call i64 @minmax_edges(ptr noundef %9)
  store i64 %10, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 8, i1 false)
  %11 = load ptr, ptr %2, align 8
  call void @decompose(ptr noundef %11, i32 noundef 0)
  %12 = load ptr, ptr %2, align 8
  call void @acyclic(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = load i64, ptr %3, align 4
  %15 = call i32 @minmax_edges2(ptr noundef %13, i64 %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  call void @decompose(ptr noundef %18, i32 noundef 0)
  br label %19

19:                                               ; preds = %17, %1
  %20 = load ptr, ptr %2, align 8
  call void @rank1(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  call void @expand_ranksets(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8
  call void @cleanup1(ptr noundef %22)
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define zeroext i1 @is_cluster(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @is_a_cluster(ptr noundef %3)
  ret i1 %4
}

declare zeroext i1 @is_a_cluster(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @edgelabel_ranks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Agobj_s, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Agraphinfo_t, ptr %7, i32 0, i32 6
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %54

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = call ptr @agfstnode(ptr noundef %14)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %38, %13
  %17 = load ptr, ptr %3, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %42

19:                                               ; preds = %16
  %20 = load ptr, ptr %2, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = call ptr @agfstout(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %33, %19
  %24 = load ptr, ptr %4, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Agobj_s, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %29, i32 0, i32 25
  %31 = load i32, ptr %30, align 4
  %32 = mul nsw i32 %31, 2
  store i32 %32, ptr %30, align 4
  br label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %2, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = call ptr @agnxtout(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %4, align 8
  br label %23

37:                                               ; preds = %23
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %2, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = call ptr @agnxtnode(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %3, align 8
  br label %16

42:                                               ; preds = %16
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Agobj_s, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.Agraphinfo_t, ptr %45, i32 0, i32 43
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, 1
  %49 = sdiv i32 %48, 2
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Agobj_s, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.Agraphinfo_t, ptr %52, i32 0, i32 43
  store i32 %49, ptr %53, align 4
  br label %54

54:                                               ; preds = %42, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @collapse_sets(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @agfstsubg(ptr noundef %7)
  store ptr %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %35, %2
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %38

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @rank_set_class(ptr noundef %13)
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %5, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %31

17:                                               ; preds = %12
  %18 = load i32, ptr %5, align 4
  %19 = icmp eq i32 %18, 7
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load i32, ptr @CL_type, align 4
  %22 = icmp eq i32 %21, 100
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %6, align 8
  call void @collapse_cluster(ptr noundef %24, ptr noundef %25)
  br label %30

26:                                               ; preds = %20, %17
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %5, align 4
  call void @collapse_rankset(ptr noundef %27, ptr noundef %28, i32 noundef %29)
  br label %30

30:                                               ; preds = %26, %23
  br label %34

31:                                               ; preds = %12
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %6, align 8
  call void @collapse_sets(ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %31, %30
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr @agnxtsubg(ptr noundef %36)
  store ptr %37, ptr %6, align 8
  br label %9

38:                                               ; preds = %9
  ret void
}

declare void @class1(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @minmax_edges(ptr noundef %0) #0 {
  %2 = alloca %struct.point, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 0
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Agobj_s, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.Agraphinfo_t, ptr %10, i32 0, i32 35
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Agobj_s, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Agraphinfo_t, ptr %17, i32 0, i32 34
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  br label %127

22:                                               ; preds = %14, %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Agobj_s, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Agraphinfo_t, ptr %25, i32 0, i32 34
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %40

29:                                               ; preds = %22
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Agobj_s, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.Agraphinfo_t, ptr %32, i32 0, i32 34
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @UF_find(ptr noundef %34)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Agobj_s, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.Agraphinfo_t, ptr %38, i32 0, i32 34
  store ptr %35, ptr %39, align 8
  br label %40

40:                                               ; preds = %29, %22
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Agobj_s, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.Agraphinfo_t, ptr %43, i32 0, i32 35
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %58

47:                                               ; preds = %40
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Agobj_s, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.Agraphinfo_t, ptr %50, i32 0, i32 35
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @UF_find(ptr noundef %52)
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.Agobj_s, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.Agraphinfo_t, ptr %56, i32 0, i32 35
  store ptr %53, ptr %57, align 8
  br label %58

58:                                               ; preds = %47, %40
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.Agobj_s, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.Agraphinfo_t, ptr %61, i32 0, i32 35
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %4, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %92

65:                                               ; preds = %58
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.Agobj_s, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.Agraphinfo_t, ptr %68, i32 0, i32 35
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.Agobj_s, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %72, i32 0, i32 31
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 5
  %77 = zext i1 %76 to i32
  %78 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 1
  store i32 %77, ptr %78, align 4
  br label %79

79:                                               ; preds = %89, %65
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.Agobj_s, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %82, i32 0, i32 36
  %84 = getelementptr inbounds %struct.elist, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds ptr, ptr %85, i64 0
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %5, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %79
  %90 = load ptr, ptr %5, align 8
  call void @reverse_edge(ptr noundef %90)
  br label %79

91:                                               ; preds = %79
  br label %92

92:                                               ; preds = %91, %58
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.Agobj_s, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.Agraphinfo_t, ptr %95, i32 0, i32 34
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %4, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %126

99:                                               ; preds = %92
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.Agobj_s, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.Agraphinfo_t, ptr %102, i32 0, i32 34
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.Agobj_s, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %106, i32 0, i32 31
  %108 = load i8, ptr %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 3
  %111 = zext i1 %110 to i32
  %112 = getelementptr inbounds %struct.point, ptr %2, i32 0, i32 0
  store i32 %111, ptr %112, align 4
  br label %113

113:                                              ; preds = %123, %99
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.Agobj_s, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %116, i32 0, i32 35
  %118 = getelementptr inbounds %struct.elist, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds ptr, ptr %119, i64 0
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %5, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %125

123:                                              ; preds = %113
  %124 = load ptr, ptr %5, align 8
  call void @reverse_edge(ptr noundef %124)
  br label %113

125:                                              ; preds = %113
  br label %126

126:                                              ; preds = %125, %92
  br label %127

127:                                              ; preds = %126, %21
  %128 = load i64, ptr %2, align 4
  ret i64 %128
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @decompose(ptr noundef, i32 noundef) #1

declare void @acyclic(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @minmax_edges2(ptr noundef %0, i64 %1) #0 {
  %3 = alloca %struct.point, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Agobj_s, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Agraphinfo_t, ptr %9, i32 0, i32 35
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Agobj_s, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Agraphinfo_t, ptr %16, i32 0, i32 34
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %120

20:                                               ; preds = %13, %2
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @agfstnode(ptr noundef %21)
  store ptr %22, ptr %5, align 8
  br label %23

23:                                               ; preds = %115, %20
  %24 = load ptr, ptr %5, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %119

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @UF_find(ptr noundef %28)
  %30 = icmp ne ptr %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  br label %115

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Agobj_s, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %35, i32 0, i32 36
  %37 = getelementptr inbounds %struct.elist, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %73

40:                                               ; preds = %32
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.Agobj_s, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.Agraphinfo_t, ptr %43, i32 0, i32 35
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %73

47:                                               ; preds = %40
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.Agobj_s, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.Agraphinfo_t, ptr %51, i32 0, i32 35
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %48, %53
  br i1 %54, label %55, label %73

55:                                               ; preds = %47
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.Agobj_s, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.Agraphinfo_t, ptr %59, i32 0, i32 35
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @virtual_edge(ptr noundef %56, ptr noundef %61, ptr noundef null)
  store ptr %62, ptr %6, align 8
  %63 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.Agobj_s, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %67, i32 0, i32 25
  store i32 %64, ptr %68, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.Agobj_s, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %71, i32 0, i32 21
  store i32 0, ptr %72, align 4
  br label %73

73:                                               ; preds = %55, %47, %40, %32
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.Agobj_s, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %76, i32 0, i32 35
  %78 = getelementptr inbounds %struct.elist, ptr %77, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %114

81:                                               ; preds = %73
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.Agobj_s, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.Agraphinfo_t, ptr %84, i32 0, i32 34
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %114

88:                                               ; preds = %81
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.Agobj_s, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.Agraphinfo_t, ptr %92, i32 0, i32 34
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %89, %94
  br i1 %95, label %96, label %114

96:                                               ; preds = %88
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.Agobj_s, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.Agraphinfo_t, ptr %99, i32 0, i32 34
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = call ptr @virtual_edge(ptr noundef %101, ptr noundef %102, ptr noundef null)
  store ptr %103, ptr %6, align 8
  %104 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 0
  %105 = load i32, ptr %104, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.Agobj_s, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %108, i32 0, i32 25
  store i32 %105, ptr %109, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.Agobj_s, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %112, i32 0, i32 21
  store i32 0, ptr %113, align 4
  br label %114

114:                                              ; preds = %96, %88, %81, %73
  br label %115

115:                                              ; preds = %114, %31
  %116 = load ptr, ptr %4, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = call ptr @agnxtnode(ptr noundef %116, ptr noundef %117)
  store ptr %118, ptr %5, align 8
  br label %23

119:                                              ; preds = %23
  br label %120

120:                                              ; preds = %119, %13
  %121 = load ptr, ptr %6, align 8
  %122 = icmp ne ptr %121, null
  %123 = zext i1 %122 to i32
  ret i32 %123
}

; Function Attrs: nounwind uwtable
define internal void @expand_ranksets(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @agfstnode(ptr noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %140

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Agobj_s, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Agraphinfo_t, ptr %12, i32 0, i32 37
  store i32 2147483647, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Agobj_s, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Agraphinfo_t, ptr %16, i32 0, i32 38
  store i32 -1, ptr %17, align 4
  br label %18

18:                                               ; preds = %101, %9
  %19 = load ptr, ptr %4, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %105

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @UF_find(ptr noundef %22)
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = icmp ne ptr %24, %25
  br i1 %26, label %27, label %39

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Agobj_s, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %30, i32 0, i32 43
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Agobj_s, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %35, i32 0, i32 43
  %37 = load i32, ptr %36, align 8
  %38 = add nsw i32 %37, %32
  store i32 %38, ptr %36, align 8
  br label %39

39:                                               ; preds = %27, %21
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Agobj_s, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.Agraphinfo_t, ptr %42, i32 0, i32 38
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.Agobj_s, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %47, i32 0, i32 43
  %49 = load i32, ptr %48, align 8
  %50 = icmp slt i32 %44, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %39
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Agobj_s, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %54, i32 0, i32 43
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.Agobj_s, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.Agraphinfo_t, ptr %59, i32 0, i32 38
  store i32 %56, ptr %60, align 4
  br label %61

61:                                               ; preds = %51, %39
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.Agobj_s, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.Agraphinfo_t, ptr %64, i32 0, i32 37
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.Agobj_s, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %69, i32 0, i32 43
  %71 = load i32, ptr %70, align 8
  %72 = icmp sgt i32 %66, %71
  br i1 %72, label %73, label %83

73:                                               ; preds = %61
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.Agobj_s, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %76, i32 0, i32 43
  %78 = load i32, ptr %77, align 8
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.Agobj_s, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.Agraphinfo_t, ptr %81, i32 0, i32 37
  store i32 %78, ptr %82, align 8
  br label %83

83:                                               ; preds = %73, %61
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.Agobj_s, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %86, i32 0, i32 31
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %101

91:                                               ; preds = %83
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.Agobj_s, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %94, i32 0, i32 31
  %96 = load i8, ptr %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 6
  br i1 %98, label %99, label %101

99:                                               ; preds = %91
  %100 = load ptr, ptr %4, align 8
  call void @UF_singleton(ptr noundef %100)
  br label %101

101:                                              ; preds = %99, %91, %83
  %102 = load ptr, ptr %2, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = call ptr @agnxtnode(ptr noundef %102, ptr noundef %103)
  store ptr %104, ptr %4, align 8
  br label %18

105:                                              ; preds = %18
  %106 = load ptr, ptr %2, align 8
  %107 = load ptr, ptr %2, align 8
  %108 = call ptr @dot_root(ptr noundef %107)
  %109 = icmp eq ptr %106, %108
  br i1 %109, label %110, label %139

110:                                              ; preds = %105
  %111 = load i32, ptr @CL_type, align 4
  %112 = icmp eq i32 %111, 100
  br i1 %112, label %113, label %136

113:                                              ; preds = %110
  store i32 1, ptr %3, align 4
  br label %114

114:                                              ; preds = %132, %113
  %115 = load i32, ptr %3, align 4
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds %struct.Agobj_s, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.Agraphinfo_t, ptr %118, i32 0, i32 24
  %120 = load i32, ptr %119, align 4
  %121 = icmp sle i32 %115, %120
  br i1 %121, label %122, label %135

122:                                              ; preds = %114
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds %struct.Agobj_s, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.Agraphinfo_t, ptr %125, i32 0, i32 25
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %127, i64 %129
  %131 = load ptr, ptr %130, align 8
  call void @set_minmax(ptr noundef %131)
  br label %132

132:                                              ; preds = %122
  %133 = load i32, ptr %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %3, align 4
  br label %114

135:                                              ; preds = %114
  br label %138

136:                                              ; preds = %110
  %137 = load ptr, ptr %2, align 8
  call void @find_clusters(ptr noundef %137)
  br label %138

138:                                              ; preds = %136, %135
  br label %139

139:                                              ; preds = %138, %105
  br label %149

140:                                              ; preds = %1
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds %struct.Agobj_s, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.Agraphinfo_t, ptr %143, i32 0, i32 38
  store i32 0, ptr %144, align 4
  %145 = load ptr, ptr %2, align 8
  %146 = getelementptr inbounds %struct.Agobj_s, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.Agraphinfo_t, ptr %147, i32 0, i32 37
  store i32 0, ptr %148, align 8
  br label %149

149:                                              ; preds = %140, %139
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cleanup1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %58, %1
  %8 = load i64, ptr %6, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Agobj_s, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.Agraphinfo_t, ptr %11, i32 0, i32 33
  %13 = getelementptr inbounds %struct.nlist_t, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %8, %14
  br i1 %15, label %16, label %61

16:                                               ; preds = %7
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Agobj_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Agraphinfo_t, ptr %19, i32 0, i32 33
  %21 = getelementptr inbounds %struct.nlist_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %6, align 8
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Agobj_s, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.Agraphinfo_t, ptr %28, i32 0, i32 27
  store ptr %25, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Agobj_s, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.Agraphinfo_t, ptr %32, i32 0, i32 27
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %3, align 8
  br label %35

35:                                               ; preds = %51, %16
  %36 = load ptr, ptr %3, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %57

38:                                               ; preds = %35
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Agobj_s, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %41, i32 0, i32 35
  call void @renewlist(ptr noundef %42)
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Agobj_s, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %45, i32 0, i32 36
  call void @renewlist(ptr noundef %46)
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.Agobj_s, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %49, i32 0, i32 29
  store i64 0, ptr %50, align 8
  br label %51

51:                                               ; preds = %38
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Agobj_s, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %54, i32 0, i32 33
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %3, align 8
  br label %35

57:                                               ; preds = %35
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr %6, align 8
  %60 = add i64 %59, 1
  store i64 %60, ptr %6, align 8
  br label %7

61:                                               ; preds = %7
  %62 = load ptr, ptr %2, align 8
  %63 = call ptr @agfstnode(ptr noundef %62)
  store ptr %63, ptr %3, align 8
  br label %64

64:                                               ; preds = %101, %61
  %65 = load ptr, ptr %3, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %105

67:                                               ; preds = %64
  %68 = load ptr, ptr %2, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = call ptr @agfstout(ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %4, align 8
  br label %71

71:                                               ; preds = %96, %67
  %72 = load ptr, ptr %4, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %100

74:                                               ; preds = %71
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.Agobj_s, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %77, i32 0, i32 26
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %5, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %95

82:                                               ; preds = %74
  %83 = load ptr, ptr %4, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.Agobj_s, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %86, i32 0, i32 13
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %83, %88
  br i1 %89, label %90, label %95

90:                                               ; preds = %82
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.Agobj_s, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %93, i32 0, i32 26
  store ptr null, ptr %94, align 8
  br label %95

95:                                               ; preds = %90, %82, %74
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %2, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = call ptr @agnxtout(ptr noundef %97, ptr noundef %98)
  store ptr %99, ptr %4, align 8
  br label %71

100:                                              ; preds = %71
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %2, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = call ptr @agnxtnode(ptr noundef %102, ptr noundef %103)
  store ptr %104, ptr %3, align 8
  br label %64

105:                                              ; preds = %64
  %106 = load ptr, ptr %2, align 8
  %107 = call ptr @agfstnode(ptr noundef %106)
  store ptr %107, ptr %3, align 8
  br label %108

108:                                              ; preds = %150, %105
  %109 = load ptr, ptr %3, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %154

111:                                              ; preds = %108
  %112 = load ptr, ptr %2, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = call ptr @agfstout(ptr noundef %112, ptr noundef %113)
  store ptr %114, ptr %4, align 8
  br label %115

115:                                              ; preds = %145, %111
  %116 = load ptr, ptr %4, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %149

118:                                              ; preds = %115
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.Agobj_s, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %121, i32 0, i32 26
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %5, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %144

126:                                              ; preds = %118
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.Agobj_s, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %129, i32 0, i32 13
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %134, label %144

134:                                              ; preds = %126
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.Agedge_s, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds %struct.Agobj_s, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  call void @free(ptr noundef %138) #11
  %139 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %139) #11
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.Agobj_s, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %142, i32 0, i32 26
  store ptr null, ptr %143, align 8
  br label %144

144:                                              ; preds = %134, %126, %118
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %2, align 8
  %147 = load ptr, ptr %4, align 8
  %148 = call ptr @agnxtout(ptr noundef %146, ptr noundef %147)
  store ptr %148, ptr %4, align 8
  br label %115

149:                                              ; preds = %115
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %2, align 8
  %152 = load ptr, ptr %3, align 8
  %153 = call ptr @agnxtnode(ptr noundef %151, ptr noundef %152)
  store ptr %153, ptr %3, align 8
  br label %108

154:                                              ; preds = %108
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds %struct.Agobj_s, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.Agraphinfo_t, ptr %157, i32 0, i32 33
  %159 = getelementptr inbounds %struct.nlist_t, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  call void @free(ptr noundef %160) #11
  %161 = load ptr, ptr %2, align 8
  %162 = getelementptr inbounds %struct.Agobj_s, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.Agraphinfo_t, ptr %163, i32 0, i32 33
  %165 = getelementptr inbounds %struct.nlist_t, ptr %164, i32 0, i32 0
  store ptr null, ptr %165, align 8
  %166 = load ptr, ptr %2, align 8
  %167 = getelementptr inbounds %struct.Agobj_s, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.Agraphinfo_t, ptr %168, i32 0, i32 33
  %170 = getelementptr inbounds %struct.nlist_t, ptr %169, i32 0, i32 1
  store i64 0, ptr %170, align 8
  ret void
}

declare ptr @agfstout(ptr noundef, ptr noundef) #1

declare ptr @agnxtout(ptr noundef, ptr noundef) #1

declare ptr @agfstsubg(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rank_set_class(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call zeroext i1 @is_cluster(ptr noundef %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 7, ptr %2, align 4
  br label %19

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @agget(ptr noundef %9, ptr noundef @.str.8)
  %11 = call i32 @maptoken(ptr noundef %10, ptr noundef @rank_set_class.name, ptr noundef @rank_set_class.class)
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = trunc i32 %12 to i8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Agobj_s, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Agraphinfo_t, ptr %16, i32 0, i32 50
  store i8 %13, ptr %17, align 2
  %18 = load i32, ptr %4, align 4
  store i32 %18, ptr %2, align 4
  br label %19

19:                                               ; preds = %8, %7
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal void @collapse_cluster(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Agobj_s, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Agraphinfo_t, ptr %7, i32 0, i32 29
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %35

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Agobj_s, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Agraphinfo_t, ptr %16, i32 0, i32 29
  store ptr %13, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  call void @node_induce(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @agfstnode(ptr noundef %20)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %12
  br label %35

24:                                               ; preds = %12
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @make_new_cluster(ptr noundef %25, ptr noundef %26)
  %28 = load i32, ptr @CL_type, align 4
  %29 = icmp eq i32 %28, 100
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  call void @dot1_rank(ptr noundef %31)
  %32 = load ptr, ptr %4, align 8
  call void @cluster_leader(ptr noundef %32)
  br label %35

33:                                               ; preds = %24
  %34 = load ptr, ptr %4, align 8
  call void @dot_scan_ranks(ptr noundef %34)
  br label %35

35:                                               ; preds = %33, %30, %23, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @collapse_rankset(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @agfstnode(ptr noundef %9)
  store ptr %10, ptr %8, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %117

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4
  %15 = trunc i32 %14 to i8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.Agobj_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %18, i32 0, i32 31
  store i8 %15, ptr %19, align 1
  br label %20

20:                                               ; preds = %25, %13
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call ptr @agnxtnode(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %8, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %38

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = call ptr @UF_union(ptr noundef %26, ptr noundef %27)
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.Agobj_s, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %31, i32 0, i32 31
  %33 = load i8, ptr %32, align 1
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.Agobj_s, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %36, i32 0, i32 31
  store i8 %33, ptr %37, align 1
  br label %20

38:                                               ; preds = %20
  %39 = load i32, ptr %6, align 4
  switch i32 %39, label %92 [
    i32 2, label %40
    i32 3, label %40
    i32 4, label %66
    i32 5, label %66
  ]

40:                                               ; preds = %38, %38
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.Agobj_s, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.Agraphinfo_t, ptr %43, i32 0, i32 34
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %40
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.Agobj_s, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.Agraphinfo_t, ptr %51, i32 0, i32 34
  store ptr %48, ptr %52, align 8
  br label %65

53:                                               ; preds = %40
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.Agobj_s, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.Agraphinfo_t, ptr %56, i32 0, i32 34
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = call ptr @UF_union(ptr noundef %58, ptr noundef %59)
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.Agobj_s, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.Agraphinfo_t, ptr %63, i32 0, i32 34
  store ptr %60, ptr %64, align 8
  br label %65

65:                                               ; preds = %53, %47
  br label %92

66:                                               ; preds = %38, %38
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.Agobj_s, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.Agraphinfo_t, ptr %69, i32 0, i32 35
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %79

73:                                               ; preds = %66
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.Agobj_s, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.Agraphinfo_t, ptr %77, i32 0, i32 35
  store ptr %74, ptr %78, align 8
  br label %91

79:                                               ; preds = %66
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.Agobj_s, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.Agraphinfo_t, ptr %82, i32 0, i32 35
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = call ptr @UF_union(ptr noundef %84, ptr noundef %85)
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.Agobj_s, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.Agraphinfo_t, ptr %89, i32 0, i32 35
  store ptr %86, ptr %90, align 8
  br label %91

91:                                               ; preds = %79, %73
  br label %92

92:                                               ; preds = %91, %65, %38
  %93 = load i32, ptr %6, align 4
  switch i32 %93, label %116 [
    i32 3, label %94
    i32 5, label %105
  ]

94:                                               ; preds = %92
  %95 = load i32, ptr %6, align 4
  %96 = trunc i32 %95 to i8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.Agobj_s, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.Agraphinfo_t, ptr %99, i32 0, i32 34
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.Agobj_s, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %103, i32 0, i32 31
  store i8 %96, ptr %104, align 1
  br label %116

105:                                              ; preds = %92
  %106 = load i32, ptr %6, align 4
  %107 = trunc i32 %106 to i8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.Agobj_s, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.Agraphinfo_t, ptr %110, i32 0, i32 35
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.Agobj_s, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %114, i32 0, i32 31
  store i8 %107, ptr %115, align 1
  br label %116

116:                                              ; preds = %105, %94, %92
  br label %117

117:                                              ; preds = %116, %3
  ret void
}

declare ptr @agnxtsubg(ptr noundef) #1

declare i32 @maptoken(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @node_induce(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @agfstnode(ptr noundef %9)
  store ptr %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %72, %2
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %74

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @agnxtnode(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Agobj_s, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %20, i32 0, i32 31
  %22 = load i8, ptr %21, align 1
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %14
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @agdelete(ptr noundef %25, ptr noundef %26)
  br label %72

28:                                               ; preds = %14
  store i32 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %52, %28
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Agobj_s, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.Agraphinfo_t, ptr %33, i32 0, i32 24
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %30, %35
  br i1 %36, label %37, label %55

37:                                               ; preds = %29
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Agobj_s, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.Agraphinfo_t, ptr %40, i32 0, i32 25
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = call i32 @agcontains(ptr noundef %46, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %37
  br label %55

51:                                               ; preds = %37
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %8, align 4
  br label %29

55:                                               ; preds = %50, %29
  %56 = load i32, ptr %8, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Agobj_s, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.Agraphinfo_t, ptr %59, i32 0, i32 24
  %61 = load i32, ptr %60, align 4
  %62 = icmp slt i32 %56, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %55
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = call i32 @agdelete(ptr noundef %64, ptr noundef %65)
  br label %67

67:                                               ; preds = %63, %55
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.Agobj_s, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %70, i32 0, i32 40
  store ptr null, ptr %71, align 8
  br label %72

72:                                               ; preds = %67, %24
  %73 = load ptr, ptr %6, align 8
  store ptr %73, ptr %5, align 8
  br label %11

74:                                               ; preds = %11
  %75 = load ptr, ptr %4, align 8
  %76 = call ptr @agfstnode(ptr noundef %75)
  store ptr %76, ptr %5, align 8
  br label %77

77:                                               ; preds = %117, %74
  %78 = load ptr, ptr %5, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %121

80:                                               ; preds = %77
  %81 = load ptr, ptr %4, align 8
  %82 = call ptr @dot_root(ptr noundef %81)
  %83 = load ptr, ptr %5, align 8
  %84 = call ptr @agfstout(ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %7, align 8
  br label %85

85:                                               ; preds = %111, %80
  %86 = load ptr, ptr %7, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %116

88:                                               ; preds = %85
  %89 = load ptr, ptr %4, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.Agobj_s, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, 3
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %95, label %97

95:                                               ; preds = %88
  %96 = load ptr, ptr %7, align 8
  br label %100

97:                                               ; preds = %88
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.Agedge_s, ptr %98, i64 -1
  br label %100

100:                                              ; preds = %97, %95
  %101 = phi ptr [ %96, %95 ], [ %99, %97 ]
  %102 = getelementptr inbounds %struct.Agedge_s, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 @agcontains(ptr noundef %89, ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %100
  %107 = load ptr, ptr %4, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = call ptr @agsubedge(ptr noundef %107, ptr noundef %108, i32 noundef 1)
  br label %110

110:                                              ; preds = %106, %100
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %4, align 8
  %113 = call ptr @dot_root(ptr noundef %112)
  %114 = load ptr, ptr %7, align 8
  %115 = call ptr @agnxtout(ptr noundef %113, ptr noundef %114)
  store ptr %115, ptr %7, align 8
  br label %85

116:                                              ; preds = %85
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %4, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = call ptr @agnxtnode(ptr noundef %118, ptr noundef %119)
  store ptr %120, ptr %5, align 8
  br label %77

121:                                              ; preds = %77
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @make_new_cluster(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Agobj_s, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.Agraphinfo_t, ptr %8, i32 0, i32 24
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 4
  store i32 %11, ptr %5, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Agobj_s, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Agraphinfo_t, ptr %14, i32 0, i32 25
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Agobj_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Agraphinfo_t, ptr %19, i32 0, i32 24
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = load i32, ptr %5, align 4
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = call ptr @gv_recalloc(ptr noundef %16, i64 noundef %22, i64 noundef %25, i64 noundef 8)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Agobj_s, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.Agraphinfo_t, ptr %29, i32 0, i32 25
  store ptr %26, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Agobj_s, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Agraphinfo_t, ptr %34, i32 0, i32 25
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  store ptr %31, ptr %39, align 8
  %40 = load ptr, ptr %4, align 8
  call void @do_graph_label(ptr noundef %40)
  %41 = load i32, ptr %5, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal void @cluster_leader(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store ptr null, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Agobj_s, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.Agraphinfo_t, ptr %8, i32 0, i32 27
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %46, %1
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %52

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Agobj_s, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %17, i32 0, i32 43
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Agobj_s, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %24, i32 0, i32 28
  %26 = load i8, ptr %25, align 8
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8
  store ptr %30, ptr %3, align 8
  br label %31

31:                                               ; preds = %29, %21, %14
  %32 = load i32, ptr %5, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Agobj_s, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %35, i32 0, i32 43
  %37 = load i32, ptr %36, align 8
  %38 = icmp slt i32 %32, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %31
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Agobj_s, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %42, i32 0, i32 43
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %5, align 4
  br label %45

45:                                               ; preds = %39, %31
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Agobj_s, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %49, i32 0, i32 33
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %4, align 8
  br label %11

52:                                               ; preds = %11
  %53 = load ptr, ptr %3, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Agobj_s, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.Agraphinfo_t, ptr %56, i32 0, i32 46
  store ptr %53, ptr %57, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = call ptr @agfstnode(ptr noundef %58)
  store ptr %59, ptr %4, align 8
  br label %60

60:                                               ; preds = %71, %52
  %61 = load ptr, ptr %4, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %75

63:                                               ; preds = %60
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = call ptr @UF_union(ptr noundef %64, ptr noundef %65)
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.Agobj_s, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %69, i32 0, i32 31
  store i8 7, ptr %70, align 1
  br label %71

71:                                               ; preds = %63
  %72 = load ptr, ptr %2, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = call ptr @agnxtnode(ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %4, align 8
  br label %60

75:                                               ; preds = %60
  ret void
}

declare i32 @agdelete(ptr noundef, ptr noundef) #1

declare i32 @agcontains(ptr noundef, ptr noundef) #1

declare ptr @dot_root(ptr noundef) #1

declare ptr @agsubedge(ptr noundef, ptr noundef, i32 noundef) #1

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
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.9, i64 noundef %15, i64 noundef %16) #11
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

declare void @do_graph_label(ptr noundef) #1

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #13
  unreachable
}

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
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #14
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8
  %21 = load i64, ptr %7, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.10, i64 noundef %21) #11
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

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare ptr @UF_union(ptr noundef, ptr noundef) #1

declare ptr @UF_find(ptr noundef) #1

declare void @reverse_edge(ptr noundef) #1

declare ptr @virtual_edge(ptr noundef, ptr noundef, ptr noundef) #1

declare void @UF_singleton(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_minmax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Agobj_s, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.Agraphinfo_t, ptr %6, i32 0, i32 46
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.Agobj_s, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %10, i32 0, i32 43
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Agobj_s, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Agraphinfo_t, ptr %15, i32 0, i32 37
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, %12
  store i32 %18, ptr %16, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Agobj_s, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Agraphinfo_t, ptr %21, i32 0, i32 46
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Agobj_s, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %25, i32 0, i32 43
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Agobj_s, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.Agraphinfo_t, ptr %30, i32 0, i32 38
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %32, %27
  store i32 %33, ptr %31, align 4
  store i32 1, ptr %3, align 4
  br label %34

34:                                               ; preds = %52, %1
  %35 = load i32, ptr %3, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Agobj_s, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.Agraphinfo_t, ptr %38, i32 0, i32 24
  %40 = load i32, ptr %39, align 4
  %41 = icmp sle i32 %35, %40
  br i1 %41, label %42, label %55

42:                                               ; preds = %34
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Agobj_s, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.Agraphinfo_t, ptr %45, i32 0, i32 25
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8
  call void @set_minmax(ptr noundef %51)
  br label %52

52:                                               ; preds = %42
  %53 = load i32, ptr %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %3, align 4
  br label %34

55:                                               ; preds = %34
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @find_clusters(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @dot_root(ptr noundef %4)
  %6 = call ptr @agfstsubg(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %22, %1
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %25

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Agobj_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Agraphinfo_t, ptr %13, i32 0, i32 50
  %15 = load i8, ptr %14, align 2
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 7
  br i1 %17, label %18, label %21

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %3, align 8
  call void @collapse_cluster(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %18, %10
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8
  %24 = call ptr @agnxtsubg(ptr noundef %23)
  store ptr %24, ptr %3, align 8
  br label %7

25:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @renewlist(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.elist, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %16, %1
  %8 = load i64, ptr %3, align 8
  %9 = icmp ne i64 %8, -1
  br i1 %9, label %10, label %19

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.elist, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %3, align 8
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  store ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %10
  %17 = load i64, ptr %3, align 8
  %18 = add i64 %17, -1
  store i64 %18, ptr %3, align 8
  br label %7

19:                                               ; preds = %7
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.elist, ptr %20, i32 0, i32 1
  store i64 0, ptr %21, align 8
  ret void
}

declare ptr @agopen(ptr noundef, i32, ptr noundef) #1

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @agpushdisc(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @compile_samerank(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call zeroext i1 @is_empty(ptr noundef %10)
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %166

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = call zeroext i1 @is_a_cluster(ptr noundef %14)
  br i1 %15, label %16, label %39

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %33

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Agobj_s, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Agraphinfo_t, ptr %23, i32 0, i32 30
  %25 = load i32, ptr %24, align 8
  %26 = add nsw i32 %25, 1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Agobj_s, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.Agraphinfo_t, ptr %29, i32 0, i32 30
  store i32 %26, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %4, align 8
  call void @set_parent(ptr noundef %31, ptr noundef %32)
  br label %38

33:                                               ; preds = %16
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Agobj_s, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.Agraphinfo_t, ptr %36, i32 0, i32 30
  store i32 0, ptr %37, align 8
  br label %38

38:                                               ; preds = %33, %20
  br label %41

39:                                               ; preds = %13
  %40 = load ptr, ptr %4, align 8
  store ptr %40, ptr %6, align 8
  br label %41

41:                                               ; preds = %39, %38
  %42 = load ptr, ptr %3, align 8
  %43 = call ptr @agfstsubg(ptr noundef %42)
  store ptr %43, ptr %5, align 8
  br label %44

44:                                               ; preds = %50, %41
  %45 = load ptr, ptr %5, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %6, align 8
  call void @compile_samerank(ptr noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8
  %52 = call ptr @agnxtsubg(ptr noundef %51)
  store ptr %52, ptr %5, align 8
  br label %44

53:                                               ; preds = %44
  %54 = load ptr, ptr %3, align 8
  %55 = call zeroext i1 @is_a_cluster(ptr noundef %54)
  br i1 %55, label %56, label %81

56:                                               ; preds = %53
  %57 = load ptr, ptr %3, align 8
  %58 = call ptr @agfstnode(ptr noundef %57)
  store ptr %58, ptr %7, align 8
  br label %59

59:                                               ; preds = %76, %56
  %60 = load ptr, ptr %7, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %80

62:                                               ; preds = %59
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.Agobj_s, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %65, i32 0, i32 40
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %62
  %70 = load ptr, ptr %3, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.Agobj_s, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %73, i32 0, i32 40
  store ptr %70, ptr %74, align 8
  br label %75

75:                                               ; preds = %69, %62
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %3, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = call ptr @agnxtnode(ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %7, align 8
  br label %59

80:                                               ; preds = %59
  br label %81

81:                                               ; preds = %80, %53
  %82 = load ptr, ptr %3, align 8
  %83 = call i32 @rankset_kind(ptr noundef %82)
  switch i32 %83, label %124 [
    i32 3, label %84
    i32 2, label %84
    i32 5, label %102
    i32 4, label %102
    i32 1, label %120
    i32 6, label %123
  ]

84:                                               ; preds = %81, %81
  %85 = load ptr, ptr %3, align 8
  %86 = call ptr @union_all(ptr noundef %85)
  store ptr %86, ptr %8, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %101

89:                                               ; preds = %84
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.Agobj_s, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.Agraphinfo_t, ptr %93, i32 0, i32 31
  %95 = load ptr, ptr %94, align 8
  %96 = call ptr @union_one(ptr noundef %90, ptr noundef %95)
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.Agobj_s, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.Agraphinfo_t, ptr %99, i32 0, i32 31
  store ptr %96, ptr %100, align 8
  br label %101

101:                                              ; preds = %89, %84
  br label %130

102:                                              ; preds = %81, %81
  %103 = load ptr, ptr %3, align 8
  %104 = call ptr @union_all(ptr noundef %103)
  store ptr %104, ptr %8, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %119

107:                                              ; preds = %102
  %108 = load ptr, ptr %8, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.Agobj_s, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.Agraphinfo_t, ptr %111, i32 0, i32 32
  %113 = load ptr, ptr %112, align 8
  %114 = call ptr @union_one(ptr noundef %108, ptr noundef %113)
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.Agobj_s, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.Agraphinfo_t, ptr %117, i32 0, i32 32
  store ptr %114, ptr %118, align 8
  br label %119

119:                                              ; preds = %107, %102
  br label %130

120:                                              ; preds = %81
  %121 = load ptr, ptr %3, align 8
  %122 = call ptr @union_all(ptr noundef %121)
  store ptr %122, ptr %8, align 8
  br label %130

123:                                              ; preds = %81
  br label %130

124:                                              ; preds = %81
  %125 = load ptr, ptr %3, align 8
  %126 = call ptr @agnameof(ptr noundef %125)
  %127 = load ptr, ptr %3, align 8
  %128 = call ptr @agget(ptr noundef %127, ptr noundef @.str.8)
  %129 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef @.str.16, ptr noundef %126, ptr noundef %128)
  br label %130

130:                                              ; preds = %124, %123, %120, %119, %101
  %131 = load ptr, ptr %3, align 8
  %132 = call zeroext i1 @is_a_cluster(ptr noundef %131)
  br i1 %132, label %133, label %166

133:                                              ; preds = %130
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.Agobj_s, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.Agraphinfo_t, ptr %136, i32 0, i32 31
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %166

140:                                              ; preds = %133
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.Agobj_s, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.Agraphinfo_t, ptr %143, i32 0, i32 31
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.Agobj_s, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.Agraphinfo_t, ptr %148, i32 0, i32 32
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %145, %150
  br i1 %151, label %152, label %165

152:                                              ; preds = %140
  %153 = load ptr, ptr %3, align 8
  %154 = call ptr @union_all(ptr noundef %153)
  store ptr %154, ptr %9, align 8
  %155 = load ptr, ptr %9, align 8
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.Agobj_s, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.Agraphinfo_t, ptr %158, i32 0, i32 31
  store ptr %155, ptr %159, align 8
  %160 = load ptr, ptr %9, align 8
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct.Agobj_s, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.Agraphinfo_t, ptr %163, i32 0, i32 32
  store ptr %160, ptr %164, align 8
  br label %165

165:                                              ; preds = %152, %140
  br label %166

166:                                              ; preds = %165, %133, %130, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compile_nodes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr @Last_node, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @agfstnode(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %26, %2
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %30

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @find(ptr noundef %12)
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @agnameof(ptr noundef %18)
  %20 = call ptr @makeXnode(ptr noundef %17, ptr noundef %19)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Agobj_s, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %23, i32 0, i32 26
  store ptr %20, ptr %24, align 8
  br label %25

25:                                               ; preds = %16, %11
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @agnxtnode(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %5, align 8
  br label %8

30:                                               ; preds = %8
  %31 = load ptr, ptr %3, align 8
  %32 = call ptr @agfstnode(ptr noundef %31)
  store ptr %32, ptr %5, align 8
  br label %33

33:                                               ; preds = %55, %30
  %34 = load ptr, ptr %5, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %59

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Agobj_s, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %39, i32 0, i32 26
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %54

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8
  %45 = call ptr @find(ptr noundef %44)
  %46 = getelementptr inbounds %struct.Agobj_s, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %47, i32 0, i32 26
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.Agobj_s, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %52, i32 0, i32 26
  store ptr %49, ptr %53, align 8
  br label %54

54:                                               ; preds = %43, %36
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = call ptr @agnxtnode(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %5, align 8
  br label %33

59:                                               ; preds = %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compile_edges(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @agfstnode(ptr noundef %14)
  store ptr %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %216, %2
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %220

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Agobj_s, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %22, i32 0, i32 26
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @agfstout(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %6, align 8
  br label %28

28:                                               ; preds = %211, %19
  %29 = load ptr, ptr %6, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %215

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8
  %33 = call zeroext i1 @is_nonconstraint(ptr noundef %32)
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %211

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.Agobj_s, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 3
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8
  br label %46

43:                                               ; preds = %35
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.Agedge_s, ptr %44, i64 -1
  br label %46

46:                                               ; preds = %43, %41
  %47 = phi ptr [ %42, %41 ], [ %45, %43 ]
  %48 = getelementptr inbounds %struct.Agedge_s, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @find(ptr noundef %49)
  %51 = getelementptr inbounds %struct.Agobj_s, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %52, i32 0, i32 26
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %8, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %46
  br label %211

59:                                               ; preds = %46
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.Agobj_s, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 3
  %64 = icmp eq i32 %63, 3
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  %66 = load ptr, ptr %6, align 8
  br label %70

67:                                               ; preds = %59
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.Agedge_s, ptr %68, i64 1
  br label %70

70:                                               ; preds = %67, %65
  %71 = phi ptr [ %66, %65 ], [ %69, %67 ]
  %72 = getelementptr inbounds %struct.Agedge_s, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.Agobj_s, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %75, i32 0, i32 40
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %9, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.Agobj_s, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, 3
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %85

83:                                               ; preds = %70
  %84 = load ptr, ptr %6, align 8
  br label %88

85:                                               ; preds = %70
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.Agedge_s, ptr %86, i64 -1
  br label %88

88:                                               ; preds = %85, %83
  %89 = phi ptr [ %84, %83 ], [ %87, %85 ]
  %90 = getelementptr inbounds %struct.Agedge_s, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.Agobj_s, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %93, i32 0, i32 40
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %10, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = call zeroext i1 @is_internal_to_cluster(ptr noundef %96)
  br i1 %97, label %98, label %193

98:                                               ; preds = %88
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.Agobj_s, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8
  %102 = and i32 %101, 3
  %103 = icmp eq i32 %102, 3
  br i1 %103, label %104, label %106

104:                                              ; preds = %98
  %105 = load ptr, ptr %6, align 8
  br label %109

106:                                              ; preds = %98
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.Agedge_s, ptr %107, i64 1
  br label %109

109:                                              ; preds = %106, %104
  %110 = phi ptr [ %105, %104 ], [ %108, %106 ]
  %111 = getelementptr inbounds %struct.Agedge_s, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.Agobj_s, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %114, i32 0, i32 40
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %11, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.Agobj_s, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8
  %120 = and i32 %119, 3
  %121 = icmp eq i32 %120, 2
  br i1 %121, label %122, label %124

122:                                              ; preds = %109
  %123 = load ptr, ptr %6, align 8
  br label %127

124:                                              ; preds = %109
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.Agedge_s, ptr %125, i64 -1
  br label %127

127:                                              ; preds = %124, %122
  %128 = phi ptr [ %123, %122 ], [ %126, %124 ]
  %129 = getelementptr inbounds %struct.Agedge_s, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.Agobj_s, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %132, i32 0, i32 40
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %12, align 8
  %135 = load ptr, ptr %11, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %159

137:                                              ; preds = %127
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.Agobj_s, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8
  %141 = and i32 %140, 3
  %142 = icmp eq i32 %141, 3
  br i1 %142, label %143, label %145

143:                                              ; preds = %137
  %144 = load ptr, ptr %6, align 8
  br label %148

145:                                              ; preds = %137
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct.Agedge_s, ptr %146, i64 1
  br label %148

148:                                              ; preds = %145, %143
  %149 = phi ptr [ %144, %143 ], [ %147, %145 ]
  %150 = getelementptr inbounds %struct.Agedge_s, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8
  %152 = call ptr @find(ptr noundef %151)
  %153 = load ptr, ptr %11, align 8
  %154 = getelementptr inbounds %struct.Agobj_s, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.Agraphinfo_t, ptr %155, i32 0, i32 32
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %152, %157
  br i1 %158, label %184, label %159

159:                                              ; preds = %148, %127
  %160 = load ptr, ptr %12, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %188

162:                                              ; preds = %159
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct.Agobj_s, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 8
  %166 = and i32 %165, 3
  %167 = icmp eq i32 %166, 2
  br i1 %167, label %168, label %170

168:                                              ; preds = %162
  %169 = load ptr, ptr %6, align 8
  br label %173

170:                                              ; preds = %162
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds %struct.Agedge_s, ptr %171, i64 -1
  br label %173

173:                                              ; preds = %170, %168
  %174 = phi ptr [ %169, %168 ], [ %172, %170 ]
  %175 = getelementptr inbounds %struct.Agedge_s, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8
  %177 = call ptr @find(ptr noundef %176)
  %178 = load ptr, ptr %12, align 8
  %179 = getelementptr inbounds %struct.Agobj_s, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.Agraphinfo_t, ptr %180, i32 0, i32 31
  %182 = load ptr, ptr %181, align 8
  %183 = icmp eq ptr %177, %182
  br i1 %183, label %184, label %188

184:                                              ; preds = %173, %148
  %185 = load ptr, ptr %7, align 8
  store ptr %185, ptr %13, align 8
  %186 = load ptr, ptr %8, align 8
  store ptr %186, ptr %7, align 8
  %187 = load ptr, ptr %13, align 8
  store ptr %187, ptr %8, align 8
  br label %188

188:                                              ; preds = %184, %173, %159
  %189 = load ptr, ptr %4, align 8
  %190 = load ptr, ptr %7, align 8
  %191 = load ptr, ptr %8, align 8
  %192 = load ptr, ptr %6, align 8
  call void @strong(ptr noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %192)
  br label %210

193:                                              ; preds = %88
  %194 = load ptr, ptr %9, align 8
  %195 = call zeroext i1 @is_a_strong_cluster(ptr noundef %194)
  br i1 %195, label %199, label %196

196:                                              ; preds = %193
  %197 = load ptr, ptr %10, align 8
  %198 = call zeroext i1 @is_a_strong_cluster(ptr noundef %197)
  br i1 %198, label %199, label %204

199:                                              ; preds = %196, %193
  %200 = load ptr, ptr %4, align 8
  %201 = load ptr, ptr %7, align 8
  %202 = load ptr, ptr %8, align 8
  %203 = load ptr, ptr %6, align 8
  call void @weak(ptr noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef %203)
  br label %209

204:                                              ; preds = %196
  %205 = load ptr, ptr %4, align 8
  %206 = load ptr, ptr %7, align 8
  %207 = load ptr, ptr %8, align 8
  %208 = load ptr, ptr %6, align 8
  call void @strong(ptr noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef %208)
  br label %209

209:                                              ; preds = %204, %199
  br label %210

210:                                              ; preds = %209, %188
  br label %211

211:                                              ; preds = %210, %58, %34
  %212 = load ptr, ptr %3, align 8
  %213 = load ptr, ptr %6, align 8
  %214 = call ptr @agnxtout(ptr noundef %212, ptr noundef %213)
  store ptr %214, ptr %6, align 8
  br label %28

215:                                              ; preds = %28
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %3, align 8
  %218 = load ptr, ptr %5, align 8
  %219 = call ptr @agnxtnode(ptr noundef %217, ptr noundef %218)
  store ptr %219, ptr %5, align 8
  br label %16

220:                                              ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compile_clusters(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call zeroext i1 @is_a_cluster(ptr noundef %13)
  br i1 %14, label %15, label %86

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = call zeroext i1 @is_a_strong_cluster(ptr noundef %16)
  br i1 %17, label %18, label %86

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @agfstnode(ptr noundef %19)
  store ptr %20, ptr %9, align 8
  br label %21

21:                                               ; preds = %69, %18
  %22 = load ptr, ptr %9, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %73

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = call ptr @agfstin(ptr noundef %25, ptr noundef %26)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %46

29:                                               ; preds = %24
  %30 = load ptr, ptr %9, align 8
  %31 = call ptr @find(ptr noundef %30)
  %32 = getelementptr inbounds %struct.Agobj_s, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %33, i32 0, i32 26
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %29
  %39 = load ptr, ptr %6, align 8
  %40 = call ptr @makeXnode(ptr noundef %39, ptr noundef @.str.20)
  store ptr %40, ptr %7, align 8
  br label %41

41:                                               ; preds = %38, %29
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = call ptr @agedge(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef null, i32 noundef 1)
  br label %46

46:                                               ; preds = %41, %24
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = call ptr @agfstout(ptr noundef %47, ptr noundef %48)
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %68

51:                                               ; preds = %46
  %52 = load ptr, ptr %9, align 8
  %53 = call ptr @find(ptr noundef %52)
  %54 = getelementptr inbounds %struct.Agobj_s, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %55, i32 0, i32 26
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %10, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %51
  %61 = load ptr, ptr %6, align 8
  %62 = call ptr @makeXnode(ptr noundef %61, ptr noundef @.str.21)
  store ptr %62, ptr %8, align 8
  br label %63

63:                                               ; preds = %60, %51
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = call ptr @agedge(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef null, i32 noundef 1)
  br label %68

68:                                               ; preds = %63, %46
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = call ptr @agnxtnode(ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %9, align 8
  br label %21

73:                                               ; preds = %21
  %74 = load ptr, ptr %7, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %85

76:                                               ; preds = %73
  %77 = load ptr, ptr %8, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %85

79:                                               ; preds = %76
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = call ptr @agedge(ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef null, i32 noundef 1)
  store ptr %83, ptr %11, align 8
  %84 = load ptr, ptr %11, align 8
  call void @merge(ptr noundef %84, i32 noundef 0, i32 noundef 1000)
  br label %85

85:                                               ; preds = %79, %76, %73
  br label %86

86:                                               ; preds = %85, %15, %4
  %87 = load ptr, ptr %5, align 8
  %88 = call ptr @agfstsubg(ptr noundef %87)
  store ptr %88, ptr %12, align 8
  br label %89

89:                                               ; preds = %97, %86
  %90 = load ptr, ptr %12, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %100

92:                                               ; preds = %89
  %93 = load ptr, ptr %12, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %8, align 8
  call void @compile_clusters(ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96)
  br label %97

97:                                               ; preds = %92
  %98 = load ptr, ptr %12, align 8
  %99 = call ptr @agnxtsubg(ptr noundef %98)
  store ptr %99, ptr %12, align 8
  br label %89

100:                                              ; preds = %89
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @break_cycles(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @agfstnode(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  br label %6

6:                                                ; preds = %18, %1
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %22

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Agobj_s, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %12, i32 0, i32 29
  store i64 0, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Agobj_s, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %16, i32 0, i32 30
  store i8 0, ptr %17, align 8
  br label %18

18:                                               ; preds = %9
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = call ptr @agnxtnode(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %3, align 8
  br label %6

22:                                               ; preds = %6
  %23 = load ptr, ptr %2, align 8
  %24 = call ptr @agfstnode(ptr noundef %23)
  store ptr %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %31, %22
  %26 = load ptr, ptr %3, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = load ptr, ptr %2, align 8
  %30 = load ptr, ptr %3, align 8
  call void @dfs(ptr noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %2, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = call ptr @agnxtnode(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %3, align 8
  br label %25

35:                                               ; preds = %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @connect_components(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @agfstnode(ptr noundef %7)
  store ptr %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %17, %1
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Agobj_s, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %15, i32 0, i32 21
  store i32 0, ptr %16, align 4
  br label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @agnxtnode(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %4, align 8
  br label %9

21:                                               ; preds = %9
  %22 = load ptr, ptr %2, align 8
  %23 = call ptr @agfstnode(ptr noundef %22)
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %40, %21
  %25 = load ptr, ptr %4, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %44

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Agobj_s, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %30, i32 0, i32 21
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %27
  %35 = load ptr, ptr %2, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %3, align 4
  call void @dfscc(ptr noundef %35, ptr noundef %36, i32 noundef %38)
  br label %39

39:                                               ; preds = %34, %27
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %2, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = call ptr @agnxtnode(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %4, align 8
  br label %24

44:                                               ; preds = %24
  %45 = load i32, ptr %3, align 4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %76

47:                                               ; preds = %44
  %48 = load ptr, ptr %2, align 8
  %49 = call ptr @makeXnode(ptr noundef %48, ptr noundef @.str.22)
  store ptr %49, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %50 = load ptr, ptr %2, align 8
  %51 = call ptr @agfstnode(ptr noundef %50)
  store ptr %51, ptr %4, align 8
  br label %52

52:                                               ; preds = %71, %47
  %53 = load ptr, ptr %4, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %75

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.Agobj_s, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %58, i32 0, i32 21
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %6, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %70

63:                                               ; preds = %55
  %64 = load ptr, ptr %2, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = call ptr @agedge(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef null, i32 noundef 1)
  %68 = load i32, ptr %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %6, align 4
  br label %70

70:                                               ; preds = %63, %55
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %2, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = call ptr @agnxtnode(ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %4, align 8
  br label %52

75:                                               ; preds = %52
  br label %76

76:                                               ; preds = %75, %44
  %77 = load i32, ptr %3, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal void @add_fast_edges(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @agfstnode(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %239, %1
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %243

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @agfstout(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %4, align 8
  br label %14

14:                                               ; preds = %234, %10
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %238

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Agobj_s, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %21, i32 0, i32 36
  %23 = getelementptr inbounds %struct.elist, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Agobj_s, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %27, i32 0, i32 36
  %29 = getelementptr inbounds %struct.elist, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Agobj_s, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %34, i32 0, i32 36
  %36 = getelementptr inbounds %struct.elist, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, 2
  %39 = call ptr @gv_recalloc(ptr noundef %24, i64 noundef %31, i64 noundef %38, i64 noundef 8)
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Agobj_s, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %42, i32 0, i32 36
  %44 = getelementptr inbounds %struct.elist, ptr %43, i32 0, i32 0
  store ptr %39, ptr %44, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Agobj_s, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %48, i32 0, i32 36
  %50 = getelementptr inbounds %struct.elist, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Agobj_s, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %54, i32 0, i32 36
  %56 = getelementptr inbounds %struct.elist, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %58 = add i64 %57, 1
  store i64 %58, ptr %56, align 8
  %59 = getelementptr inbounds ptr, ptr %51, i64 %57
  store ptr %45, ptr %59, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.Agobj_s, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %62, i32 0, i32 36
  %64 = getelementptr inbounds %struct.elist, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.Agobj_s, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %68, i32 0, i32 36
  %70 = getelementptr inbounds %struct.elist, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds ptr, ptr %65, i64 %71
  store ptr null, ptr %72, align 8
  br label %73

73:                                               ; preds = %18
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.Agobj_s, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 3
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %82

80:                                               ; preds = %74
  %81 = load ptr, ptr %4, align 8
  br label %85

82:                                               ; preds = %74
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.Agedge_s, ptr %83, i64 -1
  br label %85

85:                                               ; preds = %82, %80
  %86 = phi ptr [ %81, %80 ], [ %84, %82 ]
  %87 = getelementptr inbounds %struct.Agedge_s, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.Agobj_s, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %90, i32 0, i32 35
  %92 = getelementptr inbounds %struct.elist, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.Agobj_s, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8
  %97 = and i32 %96, 3
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %99, label %101

99:                                               ; preds = %85
  %100 = load ptr, ptr %4, align 8
  br label %104

101:                                              ; preds = %85
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.Agedge_s, ptr %102, i64 -1
  br label %104

104:                                              ; preds = %101, %99
  %105 = phi ptr [ %100, %99 ], [ %103, %101 ]
  %106 = getelementptr inbounds %struct.Agedge_s, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.Agobj_s, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %109, i32 0, i32 35
  %111 = getelementptr inbounds %struct.elist, ptr %110, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  %113 = add i64 %112, 1
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.Agobj_s, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8
  %117 = and i32 %116, 3
  %118 = icmp eq i32 %117, 2
  br i1 %118, label %119, label %121

119:                                              ; preds = %104
  %120 = load ptr, ptr %4, align 8
  br label %124

121:                                              ; preds = %104
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.Agedge_s, ptr %122, i64 -1
  br label %124

124:                                              ; preds = %121, %119
  %125 = phi ptr [ %120, %119 ], [ %123, %121 ]
  %126 = getelementptr inbounds %struct.Agedge_s, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.Agobj_s, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %129, i32 0, i32 35
  %131 = getelementptr inbounds %struct.elist, ptr %130, i32 0, i32 1
  %132 = load i64, ptr %131, align 8
  %133 = add i64 %132, 2
  %134 = call ptr @gv_recalloc(ptr noundef %93, i64 noundef %113, i64 noundef %133, i64 noundef 8)
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.Agobj_s, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 8
  %138 = and i32 %137, 3
  %139 = icmp eq i32 %138, 2
  br i1 %139, label %140, label %142

140:                                              ; preds = %124
  %141 = load ptr, ptr %4, align 8
  br label %145

142:                                              ; preds = %124
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.Agedge_s, ptr %143, i64 -1
  br label %145

145:                                              ; preds = %142, %140
  %146 = phi ptr [ %141, %140 ], [ %144, %142 ]
  %147 = getelementptr inbounds %struct.Agedge_s, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.Agobj_s, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %150, i32 0, i32 35
  %152 = getelementptr inbounds %struct.elist, ptr %151, i32 0, i32 0
  store ptr %134, ptr %152, align 8
  %153 = load ptr, ptr %4, align 8
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.Agobj_s, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 8
  %157 = and i32 %156, 3
  %158 = icmp eq i32 %157, 2
  br i1 %158, label %159, label %161

159:                                              ; preds = %145
  %160 = load ptr, ptr %4, align 8
  br label %164

161:                                              ; preds = %145
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.Agedge_s, ptr %162, i64 -1
  br label %164

164:                                              ; preds = %161, %159
  %165 = phi ptr [ %160, %159 ], [ %163, %161 ]
  %166 = getelementptr inbounds %struct.Agedge_s, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.Agobj_s, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %169, i32 0, i32 35
  %171 = getelementptr inbounds %struct.elist, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds %struct.Agobj_s, ptr %173, i32 0, i32 0
  %175 = load i32, ptr %174, align 8
  %176 = and i32 %175, 3
  %177 = icmp eq i32 %176, 2
  br i1 %177, label %178, label %180

178:                                              ; preds = %164
  %179 = load ptr, ptr %4, align 8
  br label %183

180:                                              ; preds = %164
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds %struct.Agedge_s, ptr %181, i64 -1
  br label %183

183:                                              ; preds = %180, %178
  %184 = phi ptr [ %179, %178 ], [ %182, %180 ]
  %185 = getelementptr inbounds %struct.Agedge_s, ptr %184, i32 0, i32 3
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct.Agobj_s, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %188, i32 0, i32 35
  %190 = getelementptr inbounds %struct.elist, ptr %189, i32 0, i32 1
  %191 = load i64, ptr %190, align 8
  %192 = add i64 %191, 1
  store i64 %192, ptr %190, align 8
  %193 = getelementptr inbounds ptr, ptr %172, i64 %191
  store ptr %153, ptr %193, align 8
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds %struct.Agobj_s, ptr %194, i32 0, i32 0
  %196 = load i32, ptr %195, align 8
  %197 = and i32 %196, 3
  %198 = icmp eq i32 %197, 2
  br i1 %198, label %199, label %201

199:                                              ; preds = %183
  %200 = load ptr, ptr %4, align 8
  br label %204

201:                                              ; preds = %183
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds %struct.Agedge_s, ptr %202, i64 -1
  br label %204

204:                                              ; preds = %201, %199
  %205 = phi ptr [ %200, %199 ], [ %203, %201 ]
  %206 = getelementptr inbounds %struct.Agedge_s, ptr %205, i32 0, i32 3
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.Agobj_s, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %209, i32 0, i32 35
  %211 = getelementptr inbounds %struct.elist, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds %struct.Agobj_s, ptr %213, i32 0, i32 0
  %215 = load i32, ptr %214, align 8
  %216 = and i32 %215, 3
  %217 = icmp eq i32 %216, 2
  br i1 %217, label %218, label %220

218:                                              ; preds = %204
  %219 = load ptr, ptr %4, align 8
  br label %223

220:                                              ; preds = %204
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds %struct.Agedge_s, ptr %221, i64 -1
  br label %223

223:                                              ; preds = %220, %218
  %224 = phi ptr [ %219, %218 ], [ %222, %220 ]
  %225 = getelementptr inbounds %struct.Agedge_s, ptr %224, i32 0, i32 3
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.Agobj_s, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %228, i32 0, i32 35
  %230 = getelementptr inbounds %struct.elist, ptr %229, i32 0, i32 1
  %231 = load i64, ptr %230, align 8
  %232 = getelementptr inbounds ptr, ptr %212, i64 %231
  store ptr null, ptr %232, align 8
  br label %233

233:                                              ; preds = %223
  br label %234

234:                                              ; preds = %233
  %235 = load ptr, ptr %2, align 8
  %236 = load ptr, ptr %4, align 8
  %237 = call ptr @agnxtout(ptr noundef %235, ptr noundef %236)
  store ptr %237, ptr %4, align 8
  br label %14

238:                                              ; preds = %14
  br label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr %2, align 8
  %241 = load ptr, ptr %3, align 8
  %242 = call ptr @agnxtnode(ptr noundef %240, ptr noundef %241)
  store ptr %242, ptr %3, align 8
  br label %7

243:                                              ; preds = %7
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #2

declare i32 @rank2(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @readout_levels(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Agobj_s, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Agraphinfo_t, ptr %15, i32 0, i32 37
  store i32 2147483647, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Agobj_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Agraphinfo_t, ptr %19, i32 0, i32 38
  store i32 -1, ptr %20, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %41

23:                                               ; preds = %3
  %24 = load i32, ptr %6, align 4
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = call ptr @gv_calloc(i64 noundef %26, i64 noundef 4)
  store ptr %27, ptr %9, align 8
  store i32 1, ptr %11, align 4
  br label %28

28:                                               ; preds = %37, %23
  %29 = load i32, ptr %11, align 4
  %30 = load i32, ptr %6, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  store i32 2147483647, ptr %36, align 4
  br label %37

37:                                               ; preds = %32
  %38 = load i32, ptr %11, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %11, align 4
  br label %28

40:                                               ; preds = %28
  br label %41

41:                                               ; preds = %40, %3
  %42 = load ptr, ptr %4, align 8
  %43 = call ptr @agfstnode(ptr noundef %42)
  store ptr %43, ptr %7, align 8
  br label %44

44:                                               ; preds = %161, %41
  %45 = load ptr, ptr %7, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %165

47:                                               ; preds = %44
  %48 = load ptr, ptr %7, align 8
  %49 = call ptr @find(ptr noundef %48)
  %50 = getelementptr inbounds %struct.Agobj_s, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %51, i32 0, i32 26
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %8, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.Agobj_s, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %56, i32 0, i32 43
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.Agobj_s, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %61, i32 0, i32 43
  store i32 %58, ptr %62, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.Agobj_s, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.Agraphinfo_t, ptr %65, i32 0, i32 38
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.Agobj_s, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %70, i32 0, i32 43
  %72 = load i32, ptr %71, align 8
  %73 = icmp slt i32 %67, %72
  br i1 %73, label %74, label %84

74:                                               ; preds = %47
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.Agobj_s, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %77, i32 0, i32 43
  %79 = load i32, ptr %78, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.Agobj_s, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.Agraphinfo_t, ptr %82, i32 0, i32 38
  store i32 %79, ptr %83, align 4
  br label %84

84:                                               ; preds = %74, %47
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.Agobj_s, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.Agraphinfo_t, ptr %87, i32 0, i32 37
  %89 = load i32, ptr %88, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.Agobj_s, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %92, i32 0, i32 43
  %94 = load i32, ptr %93, align 8
  %95 = icmp sgt i32 %89, %94
  br i1 %95, label %96, label %106

96:                                               ; preds = %84
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.Agobj_s, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %99, i32 0, i32 43
  %101 = load i32, ptr %100, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.Agobj_s, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.Agraphinfo_t, ptr %104, i32 0, i32 37
  store i32 %101, ptr %105, align 8
  br label %106

106:                                              ; preds = %96, %84
  %107 = load ptr, ptr %9, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %160

109:                                              ; preds = %106
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct.Agobj_s, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %112, i32 0, i32 21
  %114 = load i32, ptr %113, align 4
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.Agobj_s, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %117, i32 0, i32 21
  store i32 %114, ptr %118, align 4
  %119 = load ptr, ptr %9, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.Agobj_s, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %122, i32 0, i32 21
  %124 = load i32, ptr %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %119, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct.Agobj_s, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %130, i32 0, i32 43
  %132 = load i32, ptr %131, align 8
  %133 = icmp slt i32 %127, %132
  br i1 %133, label %134, label %144

134:                                              ; preds = %109
  %135 = load ptr, ptr %9, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct.Agobj_s, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %138, i32 0, i32 21
  %140 = load i32, ptr %139, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %135, i64 %141
  %143 = load i32, ptr %142, align 4
  br label %150

144:                                              ; preds = %109
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct.Agobj_s, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %147, i32 0, i32 43
  %149 = load i32, ptr %148, align 8
  br label %150

150:                                              ; preds = %144, %134
  %151 = phi i32 [ %143, %134 ], [ %149, %144 ]
  %152 = load ptr, ptr %9, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds %struct.Agobj_s, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %155, i32 0, i32 21
  %157 = load i32, ptr %156, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %152, i64 %158
  store i32 %151, ptr %159, align 4
  br label %160

160:                                              ; preds = %150, %106
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %4, align 8
  %163 = load ptr, ptr %7, align 8
  %164 = call ptr @agnxtnode(ptr noundef %162, ptr noundef %163)
  store ptr %164, ptr %7, align 8
  br label %44

165:                                              ; preds = %44
  %166 = load ptr, ptr %9, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %195

168:                                              ; preds = %165
  %169 = load ptr, ptr %4, align 8
  %170 = call ptr @agfstnode(ptr noundef %169)
  store ptr %170, ptr %7, align 8
  br label %171

171:                                              ; preds = %190, %168
  %172 = load ptr, ptr %7, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %194

174:                                              ; preds = %171
  %175 = load ptr, ptr %9, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds %struct.Agobj_s, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %178, i32 0, i32 21
  %180 = load i32, ptr %179, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %175, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds %struct.Agobj_s, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %186, i32 0, i32 43
  %188 = load i32, ptr %187, align 8
  %189 = sub nsw i32 %188, %183
  store i32 %189, ptr %187, align 8
  br label %190

190:                                              ; preds = %174
  %191 = load ptr, ptr %4, align 8
  %192 = load ptr, ptr %7, align 8
  %193 = call ptr @agnxtnode(ptr noundef %191, ptr noundef %192)
  store ptr %193, ptr %7, align 8
  br label %171

194:                                              ; preds = %171
  store i32 1, ptr %10, align 4
  br label %241

195:                                              ; preds = %165
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds %struct.Agobj_s, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.Agraphinfo_t, ptr %198, i32 0, i32 37
  %200 = load i32, ptr %199, align 8
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %202, label %240

202:                                              ; preds = %195
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds %struct.Agobj_s, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct.Agraphinfo_t, ptr %205, i32 0, i32 37
  %207 = load i32, ptr %206, align 8
  store i32 %207, ptr %12, align 4
  %208 = load ptr, ptr %4, align 8
  %209 = call ptr @agfstnode(ptr noundef %208)
  store ptr %209, ptr %7, align 8
  br label %210

210:                                              ; preds = %221, %202
  %211 = load ptr, ptr %7, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %225

213:                                              ; preds = %210
  %214 = load i32, ptr %12, align 4
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds %struct.Agobj_s, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %217, i32 0, i32 43
  %219 = load i32, ptr %218, align 8
  %220 = sub nsw i32 %219, %214
  store i32 %220, ptr %218, align 8
  br label %221

221:                                              ; preds = %213
  %222 = load ptr, ptr %4, align 8
  %223 = load ptr, ptr %7, align 8
  %224 = call ptr @agnxtnode(ptr noundef %222, ptr noundef %223)
  store ptr %224, ptr %7, align 8
  br label %210

225:                                              ; preds = %210
  %226 = load i32, ptr %12, align 4
  %227 = load ptr, ptr %4, align 8
  %228 = getelementptr inbounds %struct.Agobj_s, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.Agraphinfo_t, ptr %229, i32 0, i32 37
  %231 = load i32, ptr %230, align 8
  %232 = sub nsw i32 %231, %226
  store i32 %232, ptr %230, align 8
  %233 = load i32, ptr %12, align 4
  %234 = load ptr, ptr %4, align 8
  %235 = getelementptr inbounds %struct.Agobj_s, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct.Agraphinfo_t, ptr %236, i32 0, i32 38
  %238 = load i32, ptr %237, align 4
  %239 = sub nsw i32 %238, %233
  store i32 %239, ptr %237, align 4
  br label %240

240:                                              ; preds = %225, %195
  br label %241

241:                                              ; preds = %240, %194
  %242 = load ptr, ptr %4, align 8
  %243 = load i32, ptr %10, align 4
  call void @setMinMax(ptr noundef %242, i32 noundef %243)
  %244 = load ptr, ptr %5, align 8
  %245 = call ptr @agfstnode(ptr noundef %244)
  store ptr %245, ptr %7, align 8
  br label %246

246:                                              ; preds = %262, %241
  %247 = load ptr, ptr %7, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %266

249:                                              ; preds = %246
  %250 = load ptr, ptr %7, align 8
  %251 = getelementptr inbounds %struct.Agobj_s, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %252, i32 0, i32 35
  %254 = getelementptr inbounds %struct.elist, ptr %253, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8
  call void @free(ptr noundef %255) #11
  %256 = load ptr, ptr %7, align 8
  %257 = getelementptr inbounds %struct.Agobj_s, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %258, i32 0, i32 36
  %260 = getelementptr inbounds %struct.elist, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8
  call void @free(ptr noundef %261) #11
  br label %262

262:                                              ; preds = %249
  %263 = load ptr, ptr %5, align 8
  %264 = load ptr, ptr %7, align 8
  %265 = call ptr @agnxtnode(ptr noundef %263, ptr noundef %264)
  store ptr %265, ptr %7, align 8
  br label %246

266:                                              ; preds = %246
  %267 = load ptr, ptr %4, align 8
  %268 = call ptr @agfstnode(ptr noundef %267)
  %269 = getelementptr inbounds %struct.Agobj_s, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %270, i32 0, i32 14
  %272 = load ptr, ptr %271, align 8
  call void @free(ptr noundef %272) #11
  %273 = load ptr, ptr %4, align 8
  %274 = call ptr @agfstnode(ptr noundef %273)
  store ptr %274, ptr %7, align 8
  br label %275

275:                                              ; preds = %283, %266
  %276 = load ptr, ptr %7, align 8
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %287

278:                                              ; preds = %275
  %279 = load ptr, ptr %7, align 8
  %280 = getelementptr inbounds %struct.Agobj_s, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %281, i32 0, i32 14
  store ptr null, ptr %282, align 8
  br label %283

283:                                              ; preds = %278
  %284 = load ptr, ptr %4, align 8
  %285 = load ptr, ptr %7, align 8
  %286 = call ptr @agnxtnode(ptr noundef %284, ptr noundef %285)
  store ptr %286, ptr %7, align 8
  br label %275

287:                                              ; preds = %275
  %288 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %288) #11
  ret void
}

declare i32 @agclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @my_init_graph(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4
  %13 = call ptr @agbindrec(ptr noundef %9, ptr noundef @.str.12, i32 noundef %12, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @my_init_node(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds i32, ptr %10, i64 1
  %12 = load i32, ptr %11, align 4
  %13 = call ptr @agbindrec(ptr noundef %9, ptr noundef @.str.14, i32 noundef %12, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @my_init_edge(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds i32, ptr %10, i64 2
  %12 = load i32, ptr %11, align 4
  %13 = call ptr @agbindrec(ptr noundef %9, ptr noundef @.str.15, i32 noundef %12, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_empty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @agfstnode(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define internal void @set_parent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Agobj_s, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.Agraphinfo_t, ptr %8, i32 0, i32 29
  store ptr %5, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @make_new_cluster(ptr noundef %10, ptr noundef %11)
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  call void @node_induce(ptr noundef %13, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rankset_kind(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @agget(ptr noundef %5, ptr noundef @.str.8)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %41

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %41

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.4) #10
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 2, ptr %2, align 4
  br label %42

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.5) #10
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 3, ptr %2, align 4
  br label %42

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str.6) #10
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i32 4, ptr %2, align 4
  br label %42

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.7) #10
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 5, ptr %2, align 4
  br label %42

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @strcmp(ptr noundef %36, ptr noundef @.str.3) #10
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store i32 1, ptr %2, align 4
  br label %42

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40, %9, %1
  store i32 6, ptr %2, align 4
  br label %42

42:                                               ; preds = %41, %39, %34, %29, %24, %19
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal ptr @union_all(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @agfstnode(ptr noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %2, align 8
  br label %26

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @find(ptr noundef %13)
  store ptr %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %20, %12
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @agnxtnode(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @union_one(ptr noundef %21, ptr noundef %22)
  br label %15

24:                                               ; preds = %15
  %25 = load ptr, ptr %5, align 8
  store ptr %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %24, %10
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal ptr @union_one(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @find(ptr noundef %9)
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @find(ptr noundef %11)
  %13 = getelementptr inbounds %struct.Agobj_s, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %14, i32 0, i32 27
  store ptr %10, ptr %15, align 8
  store ptr %10, ptr %3, align 8
  br label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %16, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

declare i32 @agerr(i32 noundef, ptr noundef, ...) #1

declare ptr @agnameof(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @find(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Agobj_s, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %6, i32 0, i32 27
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %22

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @find(ptr noundef %15)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Agobj_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %19, i32 0, i32 27
  store ptr %16, ptr %20, align 8
  store ptr %16, ptr %3, align 8
  br label %21

21:                                               ; preds = %14, %10
  br label %28

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Agobj_s, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %26, i32 0, i32 27
  store ptr %23, ptr %27, align 8
  store ptr %23, ptr %3, align 8
  br label %28

28:                                               ; preds = %22, %21
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal ptr @makeXnode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @agnode(ptr noundef %6, ptr noundef %7, i32 noundef 1)
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Agobj_s, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %12, i32 0, i32 35
  %14 = getelementptr inbounds %struct.elist, ptr %13, i32 0, i32 1
  store i64 0, ptr %14, align 8
  %15 = call ptr @gv_calloc(i64 noundef 5, i64 noundef 8)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Agobj_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %18, i32 0, i32 35
  %20 = getelementptr inbounds %struct.elist, ptr %19, i32 0, i32 0
  store ptr %15, ptr %20, align 8
  br label %21

21:                                               ; preds = %9
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Agobj_s, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %25, i32 0, i32 36
  %27 = getelementptr inbounds %struct.elist, ptr %26, i32 0, i32 1
  store i64 0, ptr %27, align 8
  %28 = call ptr @gv_calloc(i64 noundef 5, i64 noundef 8)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Agobj_s, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %31, i32 0, i32 36
  %33 = getelementptr inbounds %struct.elist, ptr %32, i32 0, i32 0
  store ptr %28, ptr %33, align 8
  br label %34

34:                                               ; preds = %22
  %35 = load ptr, ptr @Last_node, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %48

37:                                               ; preds = %34
  %38 = load ptr, ptr @Last_node, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.Agobj_s, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %41, i32 0, i32 34
  store ptr %38, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr @Last_node, align 8
  %45 = getelementptr inbounds %struct.Agobj_s, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %46, i32 0, i32 33
  store ptr %43, ptr %47, align 8
  br label %58

48:                                               ; preds = %34
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Agobj_s, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %51, i32 0, i32 34
  store ptr null, ptr %52, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.Agobj_s, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.Agraphinfo_t, ptr %56, i32 0, i32 27
  store ptr %53, ptr %57, align 8
  br label %58

58:                                               ; preds = %48, %37
  %59 = load ptr, ptr %5, align 8
  store ptr %59, ptr @Last_node, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.Agobj_s, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %62, i32 0, i32 33
  store ptr null, ptr %63, align 8
  %64 = load ptr, ptr %5, align 8
  ret ptr %64
}

declare ptr @agnode(ptr noundef, ptr noundef, i32 noundef) #1

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
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.9, i64 noundef %15, i64 noundef %16) #11
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

18:                                               ; preds = %8, %2
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #15
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
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.10, i64 noundef %34) #11
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #9

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_nonconstraint(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr @E_constr, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %23

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr @E_constr, align 8
  %10 = call ptr @agxget(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = call zeroext i1 @mapbool(ptr noundef %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i1 true, ptr %2, align 1
  br label %24

22:                                               ; preds = %18, %12
  br label %23

23:                                               ; preds = %22, %7, %1
  store i1 false, ptr %2, align 1
  br label %24

24:                                               ; preds = %23, %21
  %25 = load i1, ptr %2, align 1
  ret i1 %25
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_internal_to_cluster(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Agobj_s, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 3
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  br label %17

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Agedge_s, ptr %15, i64 1
  br label %17

17:                                               ; preds = %14, %12
  %18 = phi ptr [ %13, %12 ], [ %16, %14 ]
  %19 = getelementptr inbounds %struct.Agedge_s, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Agobj_s, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %22, i32 0, i32 40
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Agobj_s, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 3
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %32

30:                                               ; preds = %17
  %31 = load ptr, ptr %3, align 8
  br label %35

32:                                               ; preds = %17
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Agedge_s, ptr %33, i64 -1
  br label %35

35:                                               ; preds = %32, %30
  %36 = phi ptr [ %31, %30 ], [ %34, %32 ]
  %37 = getelementptr inbounds %struct.Agedge_s, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.Agobj_s, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %40, i32 0, i32 40
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %35
  store i1 true, ptr %2, align 1
  br label %60

47:                                               ; preds = %35
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = call ptr @dot_lca(ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %4, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %58, label %54

54:                                               ; preds = %47
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %54, %47
  store i1 true, ptr %2, align 1
  br label %60

59:                                               ; preds = %54
  store i1 false, ptr %2, align 1
  br label %60

60:                                               ; preds = %59, %58, %46
  %61 = load i1, ptr %2, align 1
  ret i1 %61
}

; Function Attrs: nounwind uwtable
define internal void @strong(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call ptr @agedge(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef null, i32 noundef 0)
  store ptr %13, ptr %9, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %27, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @agedge(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef null, i32 noundef 0)
  store ptr %19, ptr %9, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call ptr @agedge(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef null, i32 noundef 1)
  store ptr %25, ptr %9, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %39

27:                                               ; preds = %21, %15, %4
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.Agobj_s, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %31, i32 0, i32 25
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.Agobj_s, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %36, i32 0, i32 21
  %38 = load i32, ptr %37, align 4
  call void @merge(ptr noundef %28, i32 noundef %33, i32 noundef %38)
  br label %45

39:                                               ; preds = %21
  %40 = load ptr, ptr %6, align 8
  %41 = call ptr @agnameof(ptr noundef %40)
  %42 = load ptr, ptr %7, align 8
  %43 = call ptr @agnameof(ptr noundef %42)
  %44 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef @.str.17, ptr noundef %41, ptr noundef %43)
  br label %45

45:                                               ; preds = %39, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_a_strong_cluster(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @agget(ptr noundef %4, ptr noundef @.str.18)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call zeroext i1 @mapbool(ptr noundef %6)
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define internal void @weak(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [100 x i8], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @agfstin(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %10, align 8
  br label %16

16:                                               ; preds = %57, %4
  %17 = load ptr, ptr %10, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %61

19:                                               ; preds = %16
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.Agobj_s, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 3
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8
  br label %30

27:                                               ; preds = %19
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.Agedge_s, ptr %28, i64 1
  br label %30

30:                                               ; preds = %27, %25
  %31 = phi ptr [ %26, %25 ], [ %29, %27 ]
  %32 = getelementptr inbounds %struct.Agedge_s, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = call ptr @agfstout(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %11, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %56

38:                                               ; preds = %30
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.Agobj_s, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 3
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = load ptr, ptr %11, align 8
  br label %49

46:                                               ; preds = %38
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.Agedge_s, ptr %47, i64 -1
  br label %49

49:                                               ; preds = %46, %44
  %50 = phi ptr [ %45, %44 ], [ %48, %46 ]
  %51 = getelementptr inbounds %struct.Agedge_s, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  br label %152

56:                                               ; preds = %49, %30
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = call ptr @agnxtin(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %10, align 8
  br label %16

61:                                               ; preds = %16
  %62 = load ptr, ptr %10, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %80, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [100 x i8], ptr %12, i64 0, i64 0
  %66 = load i32, ptr @weak.id, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr @weak.id, align 4
  %68 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %65, i64 noundef 100, ptr noundef @.str.19, i32 noundef %66) #11
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds [100 x i8], ptr %12, i64 0, i64 0
  %71 = call ptr @makeXnode(ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %9, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = call ptr @agedge(ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef null, i32 noundef 1)
  store ptr %75, ptr %10, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = call ptr @agedge(ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef null, i32 noundef 1)
  store ptr %79, ptr %11, align 8
  br label %80

80:                                               ; preds = %64, %61
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct.Agobj_s, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %83, i32 0, i32 25
  %85 = load i32, ptr %84, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %80
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.Agobj_s, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %90, i32 0, i32 25
  %92 = load i32, ptr %91, align 4
  br label %94

93:                                               ; preds = %80
  br label %94

94:                                               ; preds = %93, %87
  %95 = phi i32 [ %92, %87 ], [ 0, %93 ]
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %struct.Agobj_s, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %98, i32 0, i32 25
  store i32 %95, ptr %99, align 4
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.Agobj_s, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %102, i32 0, i32 21
  %104 = load i32, ptr %103, align 4
  %105 = mul nsw i32 %104, 1000
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %struct.Agobj_s, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %108, i32 0, i32 21
  %110 = load i32, ptr %109, align 4
  %111 = add nsw i32 %110, %105
  store i32 %111, ptr %109, align 4
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds %struct.Agobj_s, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %114, i32 0, i32 25
  %116 = load i32, ptr %115, align 4
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct.Agobj_s, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %119, i32 0, i32 25
  %121 = load i32, ptr %120, align 4
  %122 = icmp sgt i32 %116, %121
  br i1 %122, label %123, label %129

123:                                              ; preds = %94
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds %struct.Agobj_s, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %126, i32 0, i32 25
  %128 = load i32, ptr %127, align 4
  br label %135

129:                                              ; preds = %94
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct.Agobj_s, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %132, i32 0, i32 25
  %134 = load i32, ptr %133, align 4
  br label %135

135:                                              ; preds = %129, %123
  %136 = phi i32 [ %128, %123 ], [ %134, %129 ]
  %137 = load ptr, ptr %11, align 8
  %138 = getelementptr inbounds %struct.Agobj_s, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %139, i32 0, i32 25
  store i32 %136, ptr %140, align 4
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds %struct.Agobj_s, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %143, i32 0, i32 21
  %145 = load i32, ptr %144, align 4
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds %struct.Agobj_s, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %148, i32 0, i32 21
  %150 = load i32, ptr %149, align 4
  %151 = add nsw i32 %150, %145
  store i32 %151, ptr %149, align 4
  br label %152

152:                                              ; preds = %135, %55
  ret void
}

declare ptr @agxget(ptr noundef, ptr noundef) #1

declare zeroext i1 @mapbool(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @dot_lca(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %33, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %34

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Agobj_s, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Agraphinfo_t, ptr %12, i32 0, i32 30
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Agobj_s, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Agraphinfo_t, ptr %17, i32 0, i32 30
  %19 = load i32, ptr %18, align 8
  %20 = icmp sge i32 %14, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %9
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Agobj_s, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Agraphinfo_t, ptr %24, i32 0, i32 29
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %3, align 8
  br label %33

27:                                               ; preds = %9
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Agobj_s, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.Agraphinfo_t, ptr %30, i32 0, i32 29
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %4, align 8
  br label %33

33:                                               ; preds = %27, %21
  br label %5

34:                                               ; preds = %5
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

declare ptr @agedge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @merge(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Agobj_s, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %9, i32 0, i32 25
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Agobj_s, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %17, i32 0, i32 25
  %19 = load i32, ptr %18, align 4
  br label %22

20:                                               ; preds = %3
  %21 = load i32, ptr %5, align 4
  br label %22

22:                                               ; preds = %20, %14
  %23 = phi i32 [ %19, %14 ], [ %21, %20 ]
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Agobj_s, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %26, i32 0, i32 25
  store i32 %23, ptr %27, align 4
  %28 = load i32, ptr %6, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Agobj_s, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %31, i32 0, i32 21
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, %28
  store i32 %34, ptr %32, align 4
  ret void
}

declare ptr @agfstin(ptr noundef, ptr noundef) #1

declare ptr @agnxtin(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @dfs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Agobj_s, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %10, i32 0, i32 29
  %12 = load i64, ptr %11, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %76

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Agobj_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %18, i32 0, i32 29
  store i64 1, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Agobj_s, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %22, i32 0, i32 30
  store i8 1, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @agfstout(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %5, align 8
  br label %27

27:                                               ; preds = %69, %15
  %28 = load ptr, ptr %5, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %71

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @agnxtout(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.Agobj_s, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 3
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  %40 = load ptr, ptr %5, align 8
  br label %44

41:                                               ; preds = %30
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.Agedge_s, ptr %42, i64 -1
  br label %44

44:                                               ; preds = %41, %39
  %45 = phi ptr [ %40, %39 ], [ %43, %41 ]
  %46 = getelementptr inbounds %struct.Agedge_s, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %7, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.Agobj_s, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %50, i32 0, i32 30
  %52 = load i8, ptr %51, align 8
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %44
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %5, align 8
  call void @reverse_edge2(ptr noundef %55, ptr noundef %56)
  br label %68

57:                                               ; preds = %44
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.Agobj_s, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %60, i32 0, i32 29
  %62 = load i64, ptr %61, align 8
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %57
  %65 = load ptr, ptr %3, align 8
  %66 = load ptr, ptr %7, align 8
  call void @dfs(ptr noundef %65, ptr noundef %66)
  br label %67

67:                                               ; preds = %64, %57
  br label %68

68:                                               ; preds = %67, %54
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %6, align 8
  store ptr %70, ptr %5, align 8
  br label %27

71:                                               ; preds = %27
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.Agobj_s, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %74, i32 0, i32 30
  store i8 0, ptr %75, align 8
  br label %76

76:                                               ; preds = %71, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @reverse_edge2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Agobj_s, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 3
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  br label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Agedge_s, ptr %15, i64 -1
  br label %17

17:                                               ; preds = %14, %12
  %18 = phi ptr [ %13, %12 ], [ %16, %14 ]
  %19 = getelementptr inbounds %struct.Agedge_s, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Agobj_s, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 3
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = load ptr, ptr %4, align 8
  br label %31

28:                                               ; preds = %17
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Agedge_s, ptr %29, i64 1
  br label %31

31:                                               ; preds = %28, %26
  %32 = phi ptr [ %27, %26 ], [ %30, %28 ]
  %33 = getelementptr inbounds %struct.Agedge_s, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @agedge(ptr noundef %6, ptr noundef %20, ptr noundef %34, ptr noundef null, i32 noundef 0)
  store ptr %35, ptr %5, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %69, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Agobj_s, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 3
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = load ptr, ptr %4, align 8
  br label %50

47:                                               ; preds = %38
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.Agedge_s, ptr %48, i64 -1
  br label %50

50:                                               ; preds = %47, %45
  %51 = phi ptr [ %46, %45 ], [ %49, %47 ]
  %52 = getelementptr inbounds %struct.Agedge_s, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.Agobj_s, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 3
  %58 = icmp eq i32 %57, 3
  br i1 %58, label %59, label %61

59:                                               ; preds = %50
  %60 = load ptr, ptr %4, align 8
  br label %64

61:                                               ; preds = %50
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.Agedge_s, ptr %62, i64 1
  br label %64

64:                                               ; preds = %61, %59
  %65 = phi ptr [ %60, %59 ], [ %63, %61 ]
  %66 = getelementptr inbounds %struct.Agedge_s, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @agedge(ptr noundef %39, ptr noundef %53, ptr noundef %67, ptr noundef null, i32 noundef 1)
  store ptr %68, ptr %5, align 8
  br label %69

69:                                               ; preds = %64, %31
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.Agobj_s, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %73, i32 0, i32 25
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.Agobj_s, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %78, i32 0, i32 21
  %80 = load i32, ptr %79, align 4
  call void @merge(ptr noundef %70, i32 noundef %75, i32 noundef %80)
  %81 = load ptr, ptr %3, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = call i32 @agdelete(ptr noundef %81, ptr noundef %82)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dfscc(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Agobj_s, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %10, i32 0, i32 21
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %76

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Agobj_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %18, i32 0, i32 21
  store i32 %15, ptr %19, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @agfstout(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %7, align 8
  br label %23

23:                                               ; preds = %43, %14
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %47

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.Agobj_s, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 3
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = load ptr, ptr %7, align 8
  br label %38

35:                                               ; preds = %26
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.Agedge_s, ptr %36, i64 -1
  br label %38

38:                                               ; preds = %35, %33
  %39 = phi ptr [ %34, %33 ], [ %37, %35 ]
  %40 = getelementptr inbounds %struct.Agedge_s, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %6, align 4
  call void @dfscc(ptr noundef %27, ptr noundef %41, i32 noundef %42)
  br label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = call ptr @agnxtout(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %7, align 8
  br label %23

47:                                               ; preds = %23
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = call ptr @agfstin(ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %7, align 8
  br label %51

51:                                               ; preds = %71, %47
  %52 = load ptr, ptr %7, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %75

54:                                               ; preds = %51
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.Agobj_s, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 3
  %60 = icmp eq i32 %59, 3
  br i1 %60, label %61, label %63

61:                                               ; preds = %54
  %62 = load ptr, ptr %7, align 8
  br label %66

63:                                               ; preds = %54
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.Agedge_s, ptr %64, i64 1
  br label %66

66:                                               ; preds = %63, %61
  %67 = phi ptr [ %62, %61 ], [ %65, %63 ]
  %68 = getelementptr inbounds %struct.Agedge_s, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %6, align 4
  call void @dfscc(ptr noundef %55, ptr noundef %69, i32 noundef %70)
  br label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = call ptr @agnxtin(ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %7, align 8
  br label %51

75:                                               ; preds = %51
  br label %76

76:                                               ; preds = %75, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @setMinMax(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr null, ptr %8, align 8
  store i32 1, ptr %5, align 4
  br label %9

9:                                                ; preds = %27, %2
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Agobj_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Agraphinfo_t, ptr %13, i32 0, i32 24
  %15 = load i32, ptr %14, align 4
  %16 = icmp sle i32 %10, %15
  br i1 %16, label %17, label %30

17:                                               ; preds = %9
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Agobj_s, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Agraphinfo_t, ptr %20, i32 0, i32 25
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  call void @setMinMax(ptr noundef %26, i32 noundef 0)
  br label %27

27:                                               ; preds = %17
  %28 = load i32, ptr %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4
  br label %9

30:                                               ; preds = %9
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Agobj_s, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.Agraphinfo_t, ptr %33, i32 0, i32 29
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %30
  %38 = load i32, ptr %4, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  br label %100

41:                                               ; preds = %37, %30
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Agobj_s, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.Agraphinfo_t, ptr %44, i32 0, i32 37
  store i32 2147483647, ptr %45, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Agobj_s, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.Agraphinfo_t, ptr %48, i32 0, i32 38
  store i32 -1, ptr %49, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = call ptr @agfstnode(ptr noundef %50)
  store ptr %51, ptr %7, align 8
  br label %52

52:                                               ; preds = %90, %41
  %53 = load ptr, ptr %7, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %94

55:                                               ; preds = %52
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.Agobj_s, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %58, i32 0, i32 43
  %60 = load i32, ptr %59, align 8
  store i32 %60, ptr %6, align 4
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.Agobj_s, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.Agraphinfo_t, ptr %63, i32 0, i32 38
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %6, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %74

68:                                               ; preds = %55
  %69 = load i32, ptr %6, align 4
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.Agobj_s, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.Agraphinfo_t, ptr %72, i32 0, i32 38
  store i32 %69, ptr %73, align 4
  br label %74

74:                                               ; preds = %68, %55
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.Agobj_s, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.Agraphinfo_t, ptr %77, i32 0, i32 37
  %79 = load i32, ptr %78, align 8
  %80 = load i32, ptr %6, align 4
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %82, label %89

82:                                               ; preds = %74
  %83 = load i32, ptr %6, align 4
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.Agobj_s, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.Agraphinfo_t, ptr %86, i32 0, i32 37
  store i32 %83, ptr %87, align 8
  %88 = load ptr, ptr %7, align 8
  store ptr %88, ptr %8, align 8
  br label %89

89:                                               ; preds = %82, %74
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %3, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = call ptr @agnxtnode(ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %7, align 8
  br label %52

94:                                               ; preds = %52
  %95 = load ptr, ptr %8, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.Agobj_s, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.Agraphinfo_t, ptr %98, i32 0, i32 46
  store ptr %95, ptr %99, align 8
  br label %100

100:                                              ; preds = %94, %40
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
